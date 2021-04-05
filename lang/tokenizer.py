import sys
import re
import os
from xml.sax.saxutils import escape

keywords = set([
    'class', 'constructor', 'function', 'method', 'field',
    'static', 'register', 'var', 'int', 'char', 'boolean', 'void', 'true',
    'false', 'null', 'this', 'let', 'do', 'if', 'else', 'while', 'inc', 'dec',
    'return'
])

whitespace = ' \t\n\r\v\f'
symbols = r'][{}()[.,;+-*/&|<>=~@'

integerConstant = re.compile(r'[0-9]+')

stringConstant = re.compile(r'"([^"]*)"')

pragma = re.compile(r'#pragma\s+([a-zA-Z_][a-zA-Z0-9_]*)')

identifier = re.compile(r'[a-zA-Z_][a-zA-Z0-9_]*')

def any_opt(iterable):
    i = 0
    for element in iterable:
        i += 1
        if element:
            return True
    return i == 0

class ParseError(Exception):
    pass

class JackTokenizer:

    def __init__(self, fp):
        self.fp = fp
        self.tokens = self._tokenize(fp)

    #
    # lexer control
    # 

    def advance(self):
        try:
            self.tokenType, self.matchedString = next(self.tokens)
        except StopIteration:
            self.tokenType, self.matchedString = 'EOF', None

    def expect(self, tokenType, *args):
        if not self.peek(tokenType, *args):
            if len(args) > 0:
                message = '%s: expected one of %s but got %s: %s' % (self.currentLine, ', '.join(args), self.tokenType, self.matchedString)
            else: 
                message = '%s: expected %s but got %s: %s' % (self.currentLine, tokenType, self.tokenType, self.matchedString)
            raise ParseError(message)
        matchedString = self.matchedString
        self.advance()
        return matchedString

    def peek(self, tokenType, *args):
        return self.tokenType == tokenType and any_opt([arg == self.matchedString for arg in args])

    def consume(self, tokenType, *args):
        if not self.peek(tokenType, *args):
            return False
        self.expect(tokenType, *args)
        return True

    def _tokenize(self, fp):
        in_ml_comment = False
        for line in fp:
            self.currentLine = line.strip()
            pos, max = 0, len(line)
            while pos < max:
                
                if in_ml_comment:
                    if line.startswith('*/', pos):
                        in_ml_comment = False
                        pos += 2
                    else:
                        pos += 1
                    continue

                # ignore whitespace
                if line[pos] in whitespace:
                    pos += 1
                    continue

                # single line comment
                if line.startswith('//', pos):
                    # stop parsing this line
                    break;

                # compiler directive
                if line.startswith('#', pos):
                    match = pragma.match(line, pos)
                    if match:
                        pos = match.end()
                        yield 'pragma', match.group(1)
                        break
                    yield 'error', line[pos:]
                    break

                if line.startswith('/*', pos):
                    in_ml_comment = True
                    pos += 2
                    continue

                if line[pos] in symbols:
                    symbol = line[pos:pos+1]
                    pos += 1
                    yield 'symbol', symbol
                    continue

                match = identifier.match(line, pos)
                if match:
                    pos = match.end()
                    matchedString = match.group(0)
                    if matchedString in keywords:
                        yield 'keyword', matchedString
                    else:
                        yield 'identifier', matchedString
                    continue

                match = integerConstant.match(line, pos)
                if match:
                    pos = match.end()
                    yield 'integerConstant', match.group(0)
                    continue

                match = stringConstant.match(line, pos)
                if match:
                    pos = match.end()
                    yield 'stringConstant', match.group(1)
                    continue

                yield 'error', line[pos:]
                return

def process_file(jack_file, t_file):
    with open(t_file, 'w') as out:
        out.write('<tokens>\n')
        with open(jack_file) as fp:
            tokenizer = JackTokenizer(fp)
            for tokenType, matchedString in tokenizer.tokens:
                out.write('<' + tokenType + '> ' + escape(matchedString) + ' </' + tokenType + '>\n')
        out.write('</tokens>\n')

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
        t_file = os.path.join(dirname, program + 'T.xml')
        print("tokenizing %s to %s" % (jack_file, t_file))
        process_file(jack_file, t_file)
    
              

