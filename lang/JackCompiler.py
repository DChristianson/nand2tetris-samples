import sys
import os
import traceback
from xml.sax.saxutils import escape
from tokenizer import JackTokenizer, ParseError

ops = ['+', '-', '*', '/', '&', '|', '<', '>', '=']
unaryOps = ['-', '~']
keywordConstants = ['true', 'false', 'null', 'this']

# jack -> vm mappings
kindSegments = {
    'static': 'static',
    'field': 'this',
    'var': 'local'
}
vmOps = {
    '+': 'add',
    '-': 'sub',
    '*': 'call Math.multiply 2',
    '/': 'call Math.divide 2',
    '&': 'and',
    '|': 'or',
    '<': 'lt',
    '>': 'gt',
    '=': 'eq'
}
vmUnaryOps = {
    '-': 'neg',
    '~': 'not'    
}

class VMWriter:

    def __init__(self, out):
        self.out = out

    def comment(self, text):
        self.out.write('// %s\n' % text)

    def function(self, name, nargs):
        self.out.write('function %s %d\n' % (name, nargs))

    def call(self, name, nargs):
        self.out.write('call %s %d\n' % (name, nargs))

    def label(self, name):
        self.out.write('label %s\n' % (name))

    def goto(self, name):
        self.out.write('goto %s\n' % (name))
    
    def if_goto(self, name):
        self.out.write('if-goto %s\n' % (name))

    def push(self, segment, value):
        self.out.write('push %s %d\n' % (segment, value))

    def pop(self, segment, value):
        self.out.write('pop %s %d\n' % (segment, value))

    def op(self, op):
        self.out.write('%s\n' % op)

    def ret(self):
        self.out.write('return\n')

class JackCompiler:

    def __init__(self, tokenizer, vmWriter):
        self.tokenizer = tokenizer
        self.vmWriter = vmWriter
        self.className = None
        self.nextLabel = 0
        self.symbols = {
            'static': {},
            'this': {},
            'argument': {},
            'local': {}
        }
    
    #
    # label and variable management
    #

    def genLabel(self):
        label = '%s.L%d' % (self.className, self.nextLabel)
        self.nextLabel += 1
        return label

    def addVar(self, segment, varType, varName):
        idx = len(self.symbols[segment])
        self.symbols[segment][varName] = (segment, idx, varType)

    def findVar(self, varName):
        for segment in ['local', 'argument', 'this', 'static']:
            try:
                return self.symbols[segment][varName]
            except:
                pass
        raise KeyError('cannot find variable: %s' % varName)
            
    def numVars(self, segment):
        return len(self.symbols[segment])

    def clearSubroutineTable(self):
        self.symbols['local'] = {}
        self.symbols['argument'] = {}

    #
    # recursive descent parsing methods
    #

    def compileClass(self):
        self.tokenizer.expect('keyword', 'class')
        self.className = self.tokenizer.expect('identifier')
        self.tokenizer.expect('symbol', '{')
        self.optimizeArrayAssignment = False
        while self.tokenizer.peek('pragma'):
            self.compileClassPragma()
        while self.tokenizer.peek('keyword', 'static', 'field'):
            self.compileClassVarDec()
        while not self.tokenizer.consume('symbol', '}'):
            self.compileSubroutineDec()

    def compileClassVarDec(self, *args):
        self.compileVarDecs('static', 'field')

    def compileClassPragma(self):
        kind = self.tokenizer.expect('pragma')
        if kind == 'optimizeArrayAssignment':
            self.optimizeArrayAssignment = True
        else:
            raise KeyError('cannot find pragma: %s' % kind)

    def compileVarDec(self, *args):
        self.compileVarDecs('var')

    def compileVarDecs(self, *args):
        kind = self.tokenizer.expect('keyword', *args)
        segment = kindSegments[kind]
        varType = self.expectType('int', 'char', 'boolean')
        varName = self.tokenizer.expect('identifier')
        self.addVar(segment, varType, varName)
        while self.tokenizer.consume('symbol', ','):
            varName = self.tokenizer.expect('identifier')
            self.addVar(segment, varType, varName)
        self.tokenizer.expect('symbol', ';')

    def expectType(self, *args):
        if self.tokenizer.peek('keyword', *args):
            return self.tokenizer.expect('keyword', *args)
        else:
            return self.tokenizer.expect('identifier')

    def compileSubroutineDec(self):
        subroutineKind = self.tokenizer.expect('keyword', 'function', 'method', 'constructor') 
        subroutineType = self.expectType('void', 'int', 'char', 'boolean')
        subroutineName = self.tokenizer.expect('identifier')

        # record parameters
        if subroutineKind == 'method':
            self.addVar('argument', self.className, 'this')
        self.tokenizer.expect('symbol', '(') 
        self.compileParameterList()
        self.tokenizer.expect('symbol', ')') 

        # compile rest of body
        self.tokenizer.expect('symbol', '{') 
        while self.tokenizer.peek('keyword', 'var'):
            self.compileVarDec(self, 'var')

        # function decl
        subroutineName = self.className + '.' + subroutineName
        self.vmWriter.function(subroutineName, self.numVars('local'))

        # preamble
        if subroutineKind == 'constructor':
            # memory alloc
            self.vmWriter.push('constant', self.numVars('this'))
            self.vmWriter.call('Memory.alloc', 1)
            self.vmWriter.pop('pointer', 0)
        elif subroutineKind == 'method':
            # pop this for methods
            self.vmWriter.push('argument', 0)
            self.vmWriter.pop('pointer', 0)

        # body
        self.compileStatements()
        self.tokenizer.expect('symbol', '}')

        # clear table
        self.clearSubroutineTable()

    def compileParameterList(self):
        if self.tokenizer.peek('symbol', ')'):
            return
        
        parameterType = self.expectType('int', 'char', 'boolean')
        parameterName = self.tokenizer.expect('identifier')
        self.addVar('argument', parameterType, parameterName)
        
        while self.tokenizer.consume('symbol', ','):
            parameterType = self.expectType('int', 'char', 'boolean')
            parameterName = self.tokenizer.expect('identifier')
            self.addVar('argument', parameterType, parameterName)

    def compileStatements(self):
        while not self.tokenizer.peek('symbol', '}'):
            self.compileStatement()

    def compileStatement(self):
        self.vmWriter.comment(self.tokenizer.currentLine)
        if self.tokenizer.peek('keyword', 'do'):
            self.compileDoStatement()
        elif self.tokenizer.peek('keyword', 'let'):
            self.compileLetStatement()
        elif self.tokenizer.peek('keyword', 'return'):
            self.compileReturnStatement()
        elif self.tokenizer.peek('keyword', 'while'):
            self.compileWhileStatement()
        elif self.tokenizer.peek('keyword', 'if'):
            self.compileIfStatement()
        else:
            raise KeyError('could not find statement at: ' + self.tokenizer.currentLine)

    def compileLetStatement(self):
        self.tokenizer.expect('keyword', 'let')
        varName = self.tokenizer.expect('identifier')
        segment, value, _ = self.findVar(varName)
        # handle array access
        isArrayAssignment = False
        if self.tokenizer.consume('symbol', '['):
            isArrayAssignment = True
            self.vmWriter.push(segment, value)
            self.compileExpression()
            self.tokenizer.expect('symbol', ']')
            self.vmWriter.op('add')
            if self.optimizeArrayAssignment:
                # pop pointer 1 before we load constant
                self.vmWriter.pop('pointer', 1)

        # produce expression value
        self.tokenizer.expect('symbol', '=')
        self.compileExpression()
        self.tokenizer.expect('symbol', ';')

        # assign
        if isArrayAssignment:
            # array ref
            if not self.optimizeArrayAssignment:
                # juggle
                self.vmWriter.pop('temp', 0)
                self.vmWriter.pop('pointer', 1)
                self.vmWriter.push('temp', 0)
            self.vmWriter.pop('that', 0)
        else:
            # var ref
            self.vmWriter.pop(segment, value)

    def compileWhileStatement(self):
        l1 = self.genLabel()
        l2 = self.genLabel()
        self.tokenizer.expect('keyword', 'while')
        self.tokenizer.expect('symbol', '(')
        self.vmWriter.label(l1)
        self.compileExpression()
        self.vmWriter.op('not')
        self.vmWriter.if_goto(l2)
        self.tokenizer.expect('symbol', ')')
        self.tokenizer.expect('symbol', '{')
        self.compileStatements()
        self.vmWriter.goto(l1)
        self.vmWriter.label(l2)
        self.tokenizer.expect('symbol', '}')

    def compileIfStatement(self):
        l1 = self.genLabel()
        l2 = self.genLabel()
        self.tokenizer.expect('keyword', 'if')
        self.tokenizer.expect('symbol', '(')
        self.compileExpression()
        self.vmWriter.if_goto(l1)
        self.vmWriter.goto(l2)
        self.vmWriter.label(l1)
        self.tokenizer.expect('symbol', ')')
        self.tokenizer.expect('symbol', '{')
        self.compileStatements()
        self.tokenizer.expect('symbol', '}')
        if self.tokenizer.consume('keyword', 'else'):
            l3 = self.genLabel()
            self.vmWriter.goto(l3)
            self.vmWriter.label(l2)
            self.tokenizer.expect('symbol', '{')
            self.compileStatements()
            self.tokenizer.expect('symbol', '}')
            self.vmWriter.label(l3)
        else:
            self.vmWriter.label(l2)

    def compileDoStatement(self):
        self.tokenizer.expect('keyword', 'do')

        # parse (className|varName.)?subroutineName
        nargs = 0
        n0 = self.tokenizer.expect('identifier')
        if self.tokenizer.consume('symbol', '.'):
            subroutineName = self.tokenizer.expect('identifier')
            try:
                segment, value, varType = self.findVar(n0)  
                subroutineName = varType + '.' + subroutineName
                self.vmWriter.push(segment, value)
                nargs += 1
            except KeyError:
                subroutineName = n0 + '.' + subroutineName
        else:
            subroutineName = self.className + '.' + n0
            self.vmWriter.push('pointer', 0)
            nargs += 1
        
        # parse '('expression (, expression)* ')' 
        self.tokenizer.expect('symbol', '(')
        nargs += self.compileExpressionList()
        self.tokenizer.expect('symbol', ')')

        # do call
        self.vmWriter.call(subroutineName, nargs)
        self.vmWriter.pop('temp', 0)
        self.tokenizer.expect('symbol', ';')

    def compileReturnStatement(self):
        self.tokenizer.expect('keyword', 'return')

        if not self.tokenizer.peek('symbol', ';'):
            self.compileExpression()
        else:
            self.vmWriter.push('constant', 0)
        
        self.tokenizer.expect('symbol', ';')
        self.vmWriter.ret()

    def compileExpressionList(self):
        # return number of args
        if self.tokenizer.peek('symbol', ')'):
            return 0
        self.compileExpression()
        i = 1
        while self.tokenizer.consume('symbol', ','):
            i += 1
            self.compileExpression()
        return i

    def compileExpression(self):
        # recurse on terms of expression
        self.compileTerm()
        while self.tokenizer.peek('symbol', *ops):
            opSymbol = self.tokenizer.expect('symbol', *ops)
            self.compileTerm()
            self.vmWriter.op(vmOps[opSymbol])

    def compileTerm(self):
        if self.tokenizer.peek('integerConstant'):
            # integer
            value = self.tokenizer.expect('integerConstant')
            self.vmWriter.push('constant', int(value))

        elif self.tokenizer.peek('stringConstant'):
            # stringConstant
            stringValue = self.tokenizer.expect('stringConstant')
            strLen = len(stringValue)
            self.vmWriter.push('constant', strLen)
            self.vmWriter.call('String.new', 1)
            for i in range(0, strLen):
                # build the string
                # since String.new and String.appendChar return the string
                # can just chain up appendChar calls here, eventually
                # leaving just the string pointer on top of the stack
                self.vmWriter.push('constant', ord(stringValue[i]))
                self.vmWriter.call('String.appendChar', 2)

        elif self.tokenizer.peek('keyword', *keywordConstants):
            # keywords
            keyword = self.tokenizer.expect('keyword')
            if keyword == 'true':
                self.vmWriter.push('constant', 0)
                self.vmWriter.op('not')
            elif keyword == 'false' or keyword == 'null':
                self.vmWriter.push('constant', 0)
            elif keyword == 'this' :
                self.vmWriter.push('pointer', 0)

        elif self.tokenizer.peek('symbol', *unaryOps):
            # unary operation
            opSymbol = self.tokenizer.expect('symbol')
            self.compileTerm()
            self.vmWriter.op(vmUnaryOps[opSymbol])

        elif self.tokenizer.consume('symbol', '('):
            # subexpr
            self.compileExpression()
            self.tokenizer.expect('symbol', ')')

        elif self.tokenizer.peek('identifier'):
            # get name
            n0 = self.tokenizer.expect('identifier')

            if self.tokenizer.consume('symbol', '['):
                self.compileExpression()
                self.tokenizer.expect('symbol', ']')
                # deref array
                segment, value, _ = self.findVar(n0)
                self.vmWriter.push(segment, value)
                self.vmWriter.op('add')
                self.vmWriter.pop('pointer', 1)
                self.vmWriter.push('that', 0)

            elif self.tokenizer.consume('symbol', '('):
                # do this.call
                nargs = 1
                subroutineName = self.className + '.' + n0
                self.vmWriter.push('pointer', 0)
                nargs += self.compileExpressionList()
                self.tokenizer.expect('symbol', ')')
                self.vmWriter.call(subroutineName, nargs)

            elif self.tokenizer.consume('symbol', '.'):
                # do (className|varName).call
                nargs = 0
                subroutineName = self.tokenizer.expect('identifier')
                try:
                    segment, value, varType = self.findVar(n0)
                    subroutineName = varType + '.' + subroutineName
                    self.vmWriter.push(segment, value)
                    nargs += 1
                except KeyError:
                    subroutineName = n0 + '.' + subroutineName
                self.tokenizer.expect('symbol', '(')
                nargs += self.compileExpressionList()
                self.tokenizer.expect('symbol', ')')
                self.vmWriter.call(subroutineName, nargs)

            else:
                # lookup n0
                segment, value, _ = self.findVar(n0)
                self.vmWriter.push(segment, value)


def analyze(jack_file, vm_file):
    with open(vm_file, 'w') as out:
        vm_out = VMWriter(out)
        with open(jack_file) as fp:
            tokenizer = JackTokenizer(fp)
            compiler = JackCompiler(tokenizer, vm_out)
            try:
                tokenizer.advance()
                compiler.compileClass()
            except Exception as e:
                print(repr(e))
                traceback.print_exc()

if __name__ == "__main__":
    
    path = os.path.normpath(sys.argv[1])

    if os.path.isdir(path):
        # program directory
        jack_files = list([os.path.join(path, file) for file in os.listdir(path) if file.endswith('.jack')])
    else:
        jack_files = [path]

    for jack_file in jack_files:
        program, ext = os.path.splitext(os.path.basename(jack_file))
        dirname = os.path.dirname(jack_file)
        a_file = os.path.join(dirname, program + '.vm')
        print("compiling %s to %s" % (jack_file, a_file))
        analyze(jack_file, a_file)
