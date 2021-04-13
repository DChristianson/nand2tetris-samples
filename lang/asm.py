import sys
import re

def binary(n):
    s = bin(n).replace("0b", "")
    return ('0' * (16 - len(s))) + s

opcodes = {
    '0': '0101010',
    '1': '0111111',
    '-1': '0111010',
    'D': '0001100',
    'A': '0110000',
    '!D': '0001101',
    '!A': '0110001',
    '-D': '0001111',
    '-A': '0110011',
    'D+1': '0011111',
    'A+1': '0110111',
    'D-1': '0001110',
    'A-1': '0110010',
    'D+A': '0000010',
    'D-A': '0010011',
    'A-D': '0000111',
    'D&A': '0000000',
    'D|A': '0010101',
    'M': '1110000',
    '!M': '1110001',
    '-M': '1110011',
    'M+1': '1110111',
    'M-1': '1110010',
    'D+M': '1000010',
    'M+D': '1000010',
    'D-M': '1010011',
    'M-D': '1000111',
    'D&M': '1000000',
    'M&D': '1000000',
    'D|M': '1010101',
    'M|D': '1010101'
}

destcodes = {
    None: '000',
    'A': '100',
    'D': '010',
    'M': '001',
    'MD': '011',
    'AM': '101',
    'AD': '110',
    'ADM': '111'
}

jmpcodes = {
    None: '000',
    'JGT': '001',
    'JEQ': '010',
    'JGE': '011',
    'JLT': '100',
    'JNE': '101',
    'JLE': '110',
    'JMP': '111'
}

global_symbols = {
    'R0': 0,
    'R1': 1,
    'R2': 2,
    'R3': 3,
    'R4': 4,
    'R5': 5,
    'R6': 6,
    'R7': 7,
    'R8': 8,
    'R9': 9,
    'R10': 10,
    'R11': 11,
    'R12': 12,
    'R13': 13,
    'R14': 14,
    'R15': 15,
    'SCREEN': 16384,
    'KBD': 24576,
    'SP': 0,
    'LCL': 1,
    'ARG': 2,
    'THIS': 3,
    'THAT': 4
}


class AInstr:
    
    def __init__(self, data):
       self.data = data
    
    def machine_code(self, symbols):
        return binary(self.data)

    def symbolic(self):
        return '@' + str(self.data)

class SInstr:
    
    def __init__(self, symbol):
       self.symbol = symbol
    
    def machine_code(self, symbols):
        return binary(symbols[self.symbol])

    def symbolic(self):
        return '@' + self.symbol

class CInstr:

    def __init__(self, op, dest, jmp=None):
        self.op = op
        self.dest = dest
        self.jmp = jmp
    
    def machine_code(self, symbols):
        return '111' + opcodes[self.op] + destcodes[self.dest] + jmpcodes[self.jmp]

    def symbolic(self):
        assign = self.op
        if self.dest is not None:
            assign = self.dest + '=' + assign
        if self.jmp is not None:
            assign = assign + ';' + self.jmp
        return assign

def parse(fp):

    program = []
    symbols = {}
    symbols.update(global_symbols)
    labels = {}
    ln = 0
    labels[ln] = []

    for line in fp:
        line = re.sub('\s', '', line)
        try:
            c = line.index('//')
            line = line[0:c]
        except:
            pass
        if len(line) == 0:
            continue
        if line.startswith('('):
            symbol = line[1:-1]
            symbols[symbol] = ln
            labels[ln].append(symbol)
            continue
        ln += 1
        labels[ln] = []
        if line.startswith('@'):
            token = line[1:]
            try:
                data = int(token)
                program.append(AInstr(data))
            except:
                program.append(SInstr(token))
            continue
        # parse op
        dest = None
        try:
            j = line.index(';')
            jmp = line[j + 1:]
            instr = line[0:j]
        except:
            jmp = None
            instr = line
        try:
            e = instr.index('=')
            dest = instr[0:e]
            op = instr[e + 1:]
        except:
            op = instr
        program.append(CInstr(op, dest, jmp))
    return program, symbols, labels

def assemble(fp, program, symbols):
    for instruction in program:
        fp.write(instruction.machine_code(symbols))
        fp.write('\n')


def pretty_print(program, symbols, labels):
    print('instructions:')
    for i, instruction in enumerate(program):
        print(str(i) + ':' + instruction.symbolic() + ' ' + ','.join(labels[i]))
    print('\nsymbols:')
    for s, v in symbols.items():
        print(s + ' -> ' + str(v))


if __name__ == "__main__":

    # init parse context

    # parse
    with open(sys.argv[1]) as fp:
        program, symbols, labels = parse(fp)

    # fix up symbols
    r = 16
    for instruction in program:
        if not isinstance(instruction, SInstr):
            continue
        if instruction.symbol in symbols:
            continue
        symbols[instruction.symbol] = r
        r += 1

    if len(sys.argv) > 2:
        # assemble
        with open(sys.argv[2], 'w') as fp:
            assemble(fp, program, symbols)
    else:
        # pretty print
        pretty_print(program, symbols, labels)
