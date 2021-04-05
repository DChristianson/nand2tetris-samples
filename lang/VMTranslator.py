import sys
import re
import os

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

    def _poke(self, to_segment, i, from_segment, j):
        if 'constant' == from_segment:
            value = [
                '@%d' % j,
                'D=A'
            ]
        elif 'constant~' == from_segment:
            value = [
                '@%d' % j,
                'D=!A'
            ]
        elif 'constant-' == from_segment:
            value = [
                '@%d' % j,
                'D=-A'
            ]

        if 'constant' == to_segment:
            return value +[
                '@%s' % i,
                'M=D'
            ]
        elif 'static' == to_segment:
            return value + [
                self.static_address(i),
                'A=M',
                'M=D'
            ]
        elif to_segment in _memory_segments:
            if 0 == i:
                return value + [
                    memory_segment_address(to_segment),
                    'A=M',
                    'A=M',
                    'M=D'
                ]
            elif 1 == i:
                return value + [
                    memory_segment_address(segment),
                    'A=M+1',
                    'A=M',
                    'M=D'
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
                    'M=D'
                ]
        else:
            return ['???']

    def _inc(self, segment, i):
        if 'static' == segment:
            return [
                self.static_address(i),
                'M=M+1'
            ]
        elif 'temp' == segment:
            return [
                temp_register(i),
                'M=M+1'
            ]
        elif 'pointer' == segment:
            return [
                pointer_register(i),
                'M=M+1'
            ]
        elif segment in _memory_segments:
            if 0 == i:
                return [
                    memory_segment_address(segment),
                    'A=M',
                    'M=M+1'
                ]
            elif 1 == i:
                return [
                    memory_segment_address(segment),
                    'A=M+1',
                    'M=M+1'
                ]
            else:
                return [
                    memory_segment_address(segment),
                    'D=M',
                    '@%d' % i,
                    'A=D+A',
                    'M=M+1'
                ]
        else:
            return ['???']

    def _dec(self, segment, i):
        if 'static' == segment:
            return [
                self.static_address(i),
                'M=M-1'
            ]
        elif 'temp' == segment:
            return [
                temp_register(i),
                'M=M-1'
            ]
        elif 'pointer' == segment:
            return [
                pointer_register(i),
                'M=M-1'
            ]
        elif segment in _memory_segments:
            if 0 == i:
                return [
                    memory_segment_address(segment),
                    'A=M',
                    'M=M-1'
                ]
            elif 1 == i:
                return [
                    memory_segment_address(segment),
                    'A=M+1',
                    'M=M-1'
                ]
            else:
                return [
                    memory_segment_address(segment),
                    'D=M',
                    '@%d' % i,
                    'A=D+A',
                    'M=M-1'
                ]
        else:
            return ['???']

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
                'A=A+1'
            ]
        setup += [
            'D=A', # set sp
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
            address, # push return address
            'D=A',
            '@SP',
            'AM=M+1',
            'A=A-1',
            'M=D',
            self.function_call_address(function_name), # jump to function
            'D=A',
            '@R13',
            'M=D',
            '@%d' % (5 + args), # need space for return value
            'D=A',
            '@R14',
            'M=D',
            '@save_stack', # jump to stack save
            '0; JMP',
            label
        ]

    def _save_stack(self):
        address, label = self.next_address_label('save_stack')
        return [
            '(save_stack)'
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
            frontier.extend(self.functions[function_name]['dependencies'])
        return seen
 
    def add(self, command):
        if 'function' == command.command:
            function_name = command.args[0]
            self.current_function = {
                'filename': self.filename,
                'function_name': function_name,
                'commands': [],
                'dependencies': set()
            }
            self.functions[function_name] = self.current_function

        elif 'call' == command.command:
            function_name = command.args[0]
            self.current_function['dependencies'].add(function_name)
        
        self.current_function['commands'].append(command)        

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
        filename = function['filename']
        translator.filename = filename
        translator.function_name = function_name
        out.write(f'// Begin: {function_name}\n')
        line_count = 0
        for command in function['commands']:
            out.write(f'// {command.symbolic()}\n')
            for instruction in translator.translate(command):
                    out.write(instruction)
                    if not instruction.startswith('('):
                        out.write(f' // {global_line_count}')
                        global_line_count += 1
                        line_count += 1
                    out.write('\n')
        out.write(f'// End: {function_name} / {line_count} lines\n')
        
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
