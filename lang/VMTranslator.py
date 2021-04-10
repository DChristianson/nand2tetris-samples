import sys
import re
import os
from itertools import islice

def window(seq, n=2):
    it = iter(seq)
    result = tuple(islice(it, 0, n, 1))
    if len(result) == n:
        yield result
    for elem in it:
        result = result[1:] + (elem,)
        yield result

class Command:

    def __init__(self, command, *args):
       self.command = command
       self.args = args
    
    def symbolic(self):
        return ' '.join([self.command] + [str(arg) for arg in self.args]) 

    def visit(self, traversal):
        member = '_' + self.command.replace('-', '_')
        return getattr(traversal, member)(*self.args)

class Parser:

    def __init__(self, fp):
        self.fp = fp
    
    def __iter__(self):
        return self
        
    def __next__(self):
        while True:
            line = next(self.fp)
            line = re.sub('//.*$', '', line)
            line = line.strip()
            if len(line) == 0:
                continue
            line = re.sub('\s+', ' ', line)
            components = line.split(' ')
            if len(components) == 1:
                return Command(components[0])
            elif len(components) == 2:
                return Command(components[0], components[1])
            elif len(components) == 3:
                return Command(components[0], components[1], int(components[2]))
            elif len(components) == 4:
                return Command(components[0], components[1], int(components[2]), int(components[3]))
            elif len(components) == 5:
                return Command(components[0], components[1], int(components[2]), components[3], int(components[4]))
    
_temp_register = 5
_memory_segments = {
    'local': 'LCL',
    'argument': 'ARG',
    'this': 'THIS',
    'that': 'THAT'
}
_pointer_registers = [ 'THIS', 'THAT' ]

def temp_register(i):
    return '@%d' % (_temp_register + i)

def pointer_register(i):
    return '@%s' % _pointer_registers[i]

def memory_segment_address(segment):
    return '@%s' % _memory_segments[segment]


class ASMTranslator:

    def __init__(self):
        self.filename = ''
        self.function_name = ''
        self.call_index = 0
        self.label_index = 0

    def static_address(self, i):
        return '@%s.%d' % (self.filename, i)

    def label_address(self, label):
        return '@%s$%s' % (self.function_name, label)

    def label_label(self, label):
        return '(%s$%s)' % (self.function_name, label)

    def function_call_address(self, function_name):
        return '@%s' % (function_name)

    def function_declaration_label(self):
        return '(%s)' % (self.function_name)

    def next_return_address_label(self):
        label = '%s$ret.%d' % (self.function_name, self.call_index)
        self.call_index += 1
        return '@' + label, '(' + label + ')'

    def next_address_label(self, name):
        label = '%s.%s.%d' % (self.filename, name, self.label_index)
        self.label_index += 1
        return '@' + label, '(' + label + ')'

    def translate(self, command):
        return command.visit(self)

    # vm init
    def _init_vm(self):
        address, label = self.next_address_label('init_vm')
        return [
            '@256',
            'D=A',
            '@SP',
            'M=D',
        ] + self._call('Sys.init', 0) + [
            label,
            address,
            '0; JMP'
        ] + self._save_stack() + self._pop_stack()

    # x + y
    def _add(self):
        return [
            '@SP',
            'AM=M-1',
            'D=M',
            'A=A-1',
            'M=D+M'
        ]

    # x - y
    def _sub(self):
        return [
            '@SP',
            'AM=M-1',
            'D=M',
            'A=A-1',
            'M=M-D'
        ]
    
    # -y
    def _neg(self):
        return [
            '@SP',
            'A=M-1',
            'M=-M',
        ]
    
    # x == y
    def _eq(self):
        address, label = self.next_address_label('JEQ')
        return [
            '@SP',
            'AM=M-1',
            'D=M',
            'A=A-1',
            'D=M-D',
            address,
            'D; JEQ', # if eq=0, will preload A with @SP
            'D=-1',
            label,
            '@SP',
            'A=M-1',
            'M=!D'
        ]

    # x < y
    def _lt(self):
        address, label = self.next_address_label('JLT')
        return [
            '@SP',
            'AM=M-1',
            'D=M',
            'A=A-1',
            'D=M-D',
            address,
            'D=D; JLT',
            'A=A+1',
            'D=0; JMP',
            label,
            'D=-1',
            '@SP',
            'A=M-1',
            'M=D'
        ]

    # x > y
    def _gt(self):
        address, label = self.next_address_label('JLT')
        return [
            '@SP',
            'AM=M-1',
            'D=M',
            'A=A-1',
            'D=M-D',
            address,
            'D=D; JGT',
            'A=A+1',
            'D=0; JMP',
            label,
            'D=-1',
            '@SP',
            'A=M-1',
            'M=D'
        ]

    # x & y
    def _and(self):
        return [
            '@SP',
            'AM=M-1',
            'D=M',
            'A=A-1',
            'M=M&D'
        ]

    # x | y
    def _or(self):
        return [
            '@SP',
            'AM=M-1',
            'D=M',
            'A=A-1',
            'M=M|D'
        ]

    # !y
    def _not(self):
        return [
            '@SP',
            'A=M-1',
            'M=!M'
        ]
        
    def _push(self, segment, i):
        if 'constant' == segment:
            return [
                '@%d' % i,
                'D=A',
                '@SP',
                'AM=M+1',
                'A=A-1',
                'M=D'
            ]
        elif 'static' == segment:
            return [
                self.static_address(i),
                'D=M',
                '@SP',
                'AM=M+1',
                'A=A-1',
                'M=D'
            ]
        elif 'temp' == segment:
            return [
                temp_register(i),
                'D=M',
                '@SP',
                'AM=M+1',
                'A=A-1',
                'M=D'
            ]
        elif 'pointer' == segment:
            return [
                pointer_register(i),
                'D=M',
                '@SP',
                'AM=M+1',
                'A=A-1',
                'M=D'
            ]
        elif segment in _memory_segments:
            if 0 == i:
                return [
                    memory_segment_address(segment),
                    'A=M',
                    'D=M',
                    '@SP',
                    'AM=M+1',
                    'A=A-1',
                    'M=D'
                ]
            elif 1 == i:
                return [
                    memory_segment_address(segment),
                    'A=M+1',
                    'D=M',
                    '@SP',
                    'AM=M+1',
                    'A=A-1',
                    'M=D'
                ]
            else:
                return [
                    memory_segment_address(segment),
                    'D=M',
                    '@%d' % i,
                    'A=D+A',
                    'D=M',
                    '@SP',
                    'AM=M+1',
                    'A=A-1',
                    'M=D'
                ]
        else:
            return ['???']

    # directly copy one segment to another (avoid stack)
    def _poke(self, to_segment, i, from_segment, j):
        if 'constant' == from_segment:
            if 0 == j:
                value = []
                op = 'M=0'
            elif 1 == j:
                value = []
                op = 'M=1'
            else:
                value = [
                    '@%d' % j,
                    'D=A'
                ]
                op = 'M=D'
        elif 'constant~' == from_segment:
            value = [
                '@%d' % j,
                'D=!A'
            ]
            op = 'M=D'
        elif 'constant-' == from_segment:
            value = [
                '@%d' % j,
                'D=-A'
            ]
            op = 'M=D'

        if 'constant' == to_segment:
            return value + [
                '@%s' % i,
                op
            ]
        elif 'static' == to_segment:
            return value + [
                self.static_address(i),
                'A=M',
                op
            ]
        elif to_segment in _memory_segments:
            if 0 == i:
                return value + [
                    memory_segment_address(to_segment),
                    'A=M',
                    'A=M',
                    op
                ]
            elif 1 == i:
                return value + [
                    memory_segment_address(segment),
                    'A=M+1',
                    'A=M',
                    op
                ]
            else:
                return [
                    memory_segment_address(segment),
                    'D=M',
                    '@%d' % i,
                    'D=D+A',
                    '@R13',
                    'M=D'
                ] + value + [
                    '@R13',
                    'A=M',
                    'A=M',
                    op
                ]
        else:
            return ['???']

    # load d register
    def _ldd(self, segment, i):
        if 'constant' == segment:
            return [
                '@%d' % i,
                'D=A'
            ]
        elif 'constant~' == segment:
            return [
                '@%d' % i,
                'D=!A'
            ]
        elif 'constant-' == segment:
            return [
                '@%d' % i,
                'D=-A'
            ]
        else:
            return ['???']

    # write to constant address
    def _sto(self, segment, i, op='M=D'):
        if 'constant' == segment:
            return [
                '@%d' % i,
                op
            ]
        elif 'static' == segment:
            return [
                self.static_address(i),
                'A=M',
                op
            ]
        elif segment in _memory_segments:
            if 0 == i:
                return [
                    memory_segment_address(segment),
                    'A=M',
                    'A=M',
                    op
                ]
            elif 1 == i:
                return [
                    memory_segment_address(segment),
                    'A=M+1',
                    'A=M',
                    op
                ]
        return ['???']

    # increment a segment by step
    def _inc(self, segment, i, step):
        if step > 1:
            value = [
                '@%d' % step,
                'D=A'
            ]
            op = 'M=M+D'
        else:
            value = []
            op = 'M=M+1'
        if 'static' == segment:
            return value + [
                self.static_address(i),
                op
            ]
        elif 'temp' == segment:
            return value + [
                temp_register(i),
                op
            ]
        elif 'pointer' == segment:
            return value + [
                pointer_register(i),
                op
            ]
        elif segment in _memory_segments:
            if 0 == i:
                return value + [
                    memory_segment_address(segment),
                    'A=M',
                    op
                ]
            elif 1 == i:
                return value + [
                    memory_segment_address(segment),
                    'A=M+1',
                    op
                ]
            # not going to handle more complex case
        return ['???']

    # decrement a segment by step
    def _dec(self, segment, i, step):
        if step > 1:
            value = [
                '@%d' % step,
                'D=A'
            ]
            op = 'M=M-D'
        else:
            value = []
            op = 'M=M-1'
        if 'static' == segment:
            return value + [
                self.static_address(i),
                op
            ]
        elif 'temp' == segment:
            return value + [
                temp_register(i),
                op
            ]
        elif 'pointer' == segment:
            return value + [
                pointer_register(i),
                op
            ]
        elif segment in _memory_segments:
            if 0 == i:
                return value + [
                    memory_segment_address(segment),
                    'A=M',
                    op
                ]
            elif 1 == i:
                return value + [
                    memory_segment_address(segment),
                    'A=M+1',
                    op
                ]
            # not going to handle more complex case
        return ['???']

    # invert a segment 
    def _inv(self, segment, i):
        if 'static' == segment:
            return [
                self.static_address(i),
                'M=!M'
            ]
        elif 'temp' == segment:
            return [
                temp_register(i),
                'M=!M'
            ]
        elif 'pointer' == segment:
            return [
                pointer_register(i),
                'M=!M'
            ]
        elif segment in _memory_segments:
            if 0 == i:
                return [
                    memory_segment_address(segment),
                    'A=M',
                    'M=!M'
                ]
            elif 1 == i:
                return [
                    memory_segment_address(segment),
                    'A=M+1',
                    'M=!M'
            ]
            else:
                return [
                    memory_segment_address(segment),
                    'D=M',
                    '@%d' % i,
                    'A=D+A',
                    'M=!M'
                ]
        return ['???']        

    # drop the top of the stack
    def _drop(self):
        return [
            '@SP',
            'AM=M-1'
        ]

    def _pop(self, segment, i):
        if 'static' == segment:
            return [
                '@SP',
                'AM=M-1',
                'D=M',
                self.static_address(i),
                'M=D'
            ]
        elif 'temp' == segment:
            return [
                '@SP',
                'AM=M-1',
                'D=M',
                temp_register(i),
                'M=D'
            ]
        elif 'pointer' == segment:
            return [
                '@SP',
                'AM=M-1',
                'D=M',
                pointer_register(i),
                'M=D'
            ]
        elif segment in _memory_segments:
            if 0 == i:
                return [
                    '@SP',
                    'AM=M-1',
                    'D=M',
                    memory_segment_address(segment),
                    'A=M',
                    'M=D'
                ]
            elif 1 == i:
                return [
                    '@SP',
                    'AM=M-1',
                    'D=M',
                    memory_segment_address(segment),
                    'A=M+1',
                    'M=D'
                ]
            else:
                return [
                    memory_segment_address(segment),
                    'D=M',
                    '@%d' % i,
                    'D=D+A',
                    '@R13',
                    'M=D',
                    '@SP',
                    'AM=M-1',
                    'D=M',
                    '@R13',
                    'A=M',
                    'M=D'
                ]                
        else:
            return ['???']

    def _label(self, label):
        return [self.label_label(label)]

    def _goto(self, label):
        return [
            self.label_address(label),
            '0; JMP'
        ]

    def _if_goto(self, label):
        return [
            '@SP',
            'AM=M-1',
            'D=M',
            self.label_address(label),
            'D; JNE'
        ]

    def _function(self, function_name, vars):
        self.function_name = function_name
        setup = [
            self.function_declaration_label()
        ]
        if 0 == vars:
            return setup
        setup += [
            '@SP', # ready to zero lcl vars
            'A=M',
        ]
        for i in range(0, vars):
            setup += [
                'M=0', # now zero var
                'AD=A+1'
            ]
        setup += [
            '@SP',
            'M=D'
        ]
        return setup

    def _push_registers(self, *addresses):
        return list([i for a in addresses for i in self._push_register(a)])

    def _push_register(self, address):
        return [
            address,
            'D=M',
            '@SP',
            'AM=M+1',
            'A=A-1',
            'M=D'
        ]

    def _pop_registers_lcl(self, *addresses):
        return list([i for a in addresses for i in self._pop_register_lcl(a)])

    def _pop_register_lcl(self, address):
        return [
            '@LCL',
            'AM=M-1',
            'D=M',
            address,
            'M=D'
        ]

    def _call(self, function_name, args):
        address, label = self.next_return_address_label()
        return [
            self.function_call_address(function_name), # jump to function
            'D=A',
            '@R13',
            'M=D',
            '@%d' % (5 + args), # need space for return value
            'D=A',
            '@R14',
            'M=D',
            address, # leave return address in data register
            'D=A',
            '@save_stack', # jump to stack save
            '0; JMP',
            label
        ]

    
    def _save_stack(self):
        address, label = self.next_address_label('save_stack')
        return [
            '(save_stack)',
            '@SP', # push return address (should be in d register)
            'AM=M+1',
            'A=A-1',
            'M=D',
        ] + self._push_registers('@LCL', '@ARG', '@THIS', '@THAT') + [
            '@SP', # set new arg segment
            'D=M',
            '@R14', # need space for return value
            'D=D-M',
            '@ARG',
            'M=D',
            '@SP', # set lcl
            'D=M',
            '@LCL',
            'M=D',
            '@R13', # jump to function
            'A=M',
            '0; JMP'
        ]        

    def _pop_stack(self):
        return [
            '(pop_stack)',
            '@LCL', # save return address
            'D=M',
            '@5',
            'A=D-A',
            'D=M',
            '@R13',
            'M=D',
            '@SP', # pop result onto arg 0
            'A=M-1',
            'D=M',
            '@ARG',
            'A=M',
            'M=D',
            'D=A+1',
            '@SP', # save SP
            'M=D',
        ] + self._pop_registers_lcl('@THAT', '@THIS', '@ARG', '@LCL') + [
            '@R13', # get return address
            'A=M',
            '0; JMP'
        ]   

    def _return(self):
        return [
            '@pop_stack',
            '0; JMP'
        ]

    # meta op - pushes new file/function scope for inline calls
    def _inline_call(self, filename, function_name):
        self.filename = filename
        self.function_name = function_name
        return []

    # meta op -  file/function scope for inline calls
    def _inline_return(self, filename, function_name):
        self.filename = filename
        self.function_name = function_name
        return []



# function categorizations
def match_code(expr, commands, exclude=None):
    if len(expr) != len(commands):
        return False
    if all([re.match(pattern, command.symbolic()) for (pattern, command) in zip(expr, commands)]):
        return exclude is None or not exclude(commands)
    return False

def scan(label, expr, commands, exclude=None):
    for w in window(commands, len(expr)):
        if match_code(expr, w, exclude=exclude):
            print(f'{label}: {[command.symbolic() for command in w]}')
            

def is_constant_accessor(function):
    return match_code(['function .*', 'push constant .*', 'return'], function.commands)
    
def is_static_accessor(function):
    return match_code(['function .*', 'push static .*', 'return'], function.commands)

def is_member_accessor(function):
    return match_code(['function .*', 'push argument 0', 'pop pointer 0', 'push this .*', 'return'], function.commands)

class Optimizer:

    def __init__(self):
        pass

    def optimize(self, function, functions):
        commands = []
        dependencies = []
        for command in function.commands:
            if 'call' == command.command:
                called_function_name = command.args[0]
                inline_function = functions[called_function_name]
                inline_commands = self.try_inline(inline_function)
                if inline_commands is not None:
                    print(f'inlining: {called_function_name}')
                    commands.append(Command('inline_call', inline_function.filename, inline_function.function_name))
                    commands.extend(inline_commands)
                    commands.append(Command('inline_return', function.filename, function.function_name))
                    continue
                dependencies.append(called_function_name)
            commands.append(command)
        #self.optimize_analyze(commands)
        function.commands = commands
        function.dependencies = dependencies

    def try_inline(self, function):
        if is_constant_accessor(function):
            return [function.commands[1]]
        if is_static_accessor(function):
            return [function.commands[1]]
        if is_member_accessor(function):
            return [Command('pop', 'pointer', 1), Command('push', 'that', function.commands[3].args[1])]
        return None

    def optimize_analyze(self, commands):
        scan('s_pushpushop', ['push .*', 'push .*', '(add|sub|eq|lt|gt)'], commands)
        scan('s_pushpop_poke', ['push .*', 'pop .*'], commands, lambda w: w[0].args == w[1].args)
        scan('s_pushpop_noop', ['push .*', 'pop .*'], commands, lambda w: w[0].args != w[1].args)
        scan('s_poppush_dup', ['pop .*', 'push .*'], commands, lambda w: w[0].args != w[1].args)
        scan('s_pokepoke', ['poke .*', 'poke .*'], commands, lambda w: w[0].args[2:] != w[1].args[2:])
        scan('s_pushipop', ['push .*', 'inline_call .*', 'pop .*'], commands)
        scan('s_mulby2_a', ['push constant .*', 'function Math.multiply 2'], commands)
        scan('s_mulby2_b', ['push constant .*', 'push .*', 'function Math.multiply 2'], commands)

class Function:

    def __init__(self, filename, function_name):
        self.filename = filename
        self.function_name = function_name
        self.commands = []
        self.dependencies = set()

    def append(self, command):
        self.commands.append(command)
        if 'call' == command.command:
            function_name = command.args[0]
            self.dependencies.add(function_name)

    def translate(self, translator, out, global_line_count):
        print(f'translating: {self.function_name}')
        translator.filename = self.filename
        translator.function_name = self.function_name
        out.write(f'// Begin: {self.function_name}\n')
        line_count = 0
        for command in self.commands:
            out.write(f'// {command.symbolic()}\n')
            for instruction in translator.translate(command):
                    out.write(instruction)
                    if not instruction.startswith('('):
                        out.write(f' // {global_line_count}')
                        global_line_count += 1
                        line_count += 1
                    out.write('\n')
        out.write(f'// End: {self.function_name} / {line_count} lines\n')
        return global_line_count      

class Preassembler:

    def __init__(self):
        self.functions = {}
        self.current_function = None

    def reachable_functions(self, start_function):
        seen = set()
        frontier = [start_function]
        while len(frontier) > 0:
            function_name = frontier.pop()
            if function_name in seen:
                continue
            seen.add(function_name)
            frontier.extend(self.functions[function_name].dependencies)
        return seen
 
    def add(self, command):
        if 'function' == command.command:
            function_name = command.args[0]
            self.current_function = Function(self.filename, function_name)
            self.functions[function_name] = self.current_function
        self.current_function.append(command)        

def translate(program, init_vm, vm_files, out):
    preassembler = Preassembler()

    # pre-parse all the files
    for vm_file in vm_files:
        filename, ext = os.path.splitext(os.path.basename(vm_file))
        preassembler.filename = filename
        preassembler.function_name = filename
        with open(vm_file) as fp:
            parser = Parser(fp)
            for command in parser:
                preassembler.add(command)

    # optimizer
    optimizer = Optimizer()
    for function_name in preassembler.reachable_functions('Sys.init'):
        function = preassembler.functions[function_name]
        optimizer.optimize(function, preassembler.functions)

    # emit preamble
    out.write('// Program: %s\n' % program)
    translator = ASMTranslator()
    global_line_count = 0
    if init_vm:
        for instruction in translator._init_vm():
            out.write(instruction)
            if not instruction.startswith('('):
                out.write(f' // {global_line_count}')
                global_line_count += 1
            out.write('\n')

    # emit all functions reachable from Sys.init
    for function_name in preassembler.reachable_functions('Sys.init'):
        function = preassembler.functions[function_name]
        global_line_count = function.translate(translator, out, global_line_count)
        
if __name__ == '__main__':
    
    path = os.path.normpath(sys.argv[1])

    if os.path.isdir(path):
        # program directory
        vm_files = list([os.path.join(path, file) for file in os.listdir(path) if file.endswith('.vm')])
        program = os.path.basename(path)
        init_vm = True
        asm_file = os.path.join(path, program + '.asm')
    
    else:
        # single file
        vm_files = [path]
        dirname = os.path.dirname(path)
        program, ext = os.path.splitext(os.path.basename(path))
        init_vm = False
        asm_file = os.path.join(dirname, program + '.asm')

    with open(asm_file, 'w') as out:
        translate(program, init_vm, vm_files, out)
