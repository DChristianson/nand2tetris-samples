#
# Generate Screens.jack and Sprites.jack files 
#

import sys
import subprocess
import os
from os import path
import glob
from PIL import Image
import itertools

aseprite_path = '<path to aesprite>'
explicit_zero = False

def chunker(iterable, n):
    args = [iter(iterable)] * n
    return itertools.zip_longest(*args)

def aseprite_save_as(input, output):
    print(f'converting: {input} -> {output}')
    out = subprocess.run([f'{aseprite_path}/aseprite', '-b', input, '--save-as', output])
    out.check_returncode()

def is_black(pixel):
    return (sum(pixel[0:2]) / 3.0) < 128 and (len(pixel) < 4 or pixel[3] > 10)

def bit(pixel):
    return 1 if is_black(pixel) else 0

def bits2int(bits):
    return int(''.join([str(bit) for bit in bits]), 2)

def int2jack(i):
    if i < 32768:
        return str(i)
    elif i == 32768:
        return '~32767'
    else:
        return str(i - 65536)

def emit_sprite(image, fp):
    if not image.mode == 'RGBA':
        image = image.convert(mode='RGBA')
    data = image.getdata()
    for chunk in chunker(map(bit, data), 16):
        word = bits2int(reversed(chunk))
        fp.write(f'        let @offset = {int2jack(word)};\n')
        fp.write(f'        inc offset 32;\n')

def emit_run(varname, offset, n, run, fp):
    if len(run) == 0:
        return offset
    if len(run) > 1:
        n = -len(run)
    return offset

def emit_rle(runs, fp):
    fp.write('        register int i;\n')
    offset = 16384
    for n, run in runs:
        if len(run) > 0:
            fp.write(f'        // {n}: {",".join(map(str, run))}\n')
            if n > 1:
                r = run[0]
                if explicit_zero or (not r == 0):
                    if n > 32:
                        fp.write(f'        let i = {offset};\n')
                        fp.write(f'        while (i < {offset + n})' + ' {\n')
                        fp.write(f'            let @i = {int2jack(r)};\n')
                        fp.write(f'            inc i;\n')
                        fp.write('        }\n')
                        offset = offset + n
                    else:
                        fp.write(f'        ldd {int2jack(r)};\n')
                        for i in range(0, n):
                            fp.write(f'        sto @{offset};\n')
                            offset += 1
                else:
                    offset = offset + n

            else:
                for r in run:
                    if explicit_zero or (not r == 0):
                        fp.write(f'        let @{offset} = {int2jack(r)};\n')
                    offset += 1
    
def encode_rle(image):
    run = []
    copycount = 0
    offset = 0
    if not image.mode == 'RGBA':
        image = image.convert(mode='RGBA')
    data = image.getdata()
    for chunk in chunker(map(bit, data), 16):
        word = bits2int(reversed(chunk))
        if len(run) == 0:
            run.append(word)
            copycount = 1
        elif run[-1] == word:
            if len(run) > 1:
                # transitioning from an explicit run
                yield (-(len(run) -1), run[0:-1])
                offset += len(run) 
                run = [word]
                copycount = 2
            else:
                # extending a copy run
                copycount += 1
        elif copycount > 1:
            # transitioning from a copy run
            yield (copycount, [run[-1]])
            offset += 2 
            run = [word]
            copycount = 1
        else:
            # extending an explicit run
            run.append(word)
            copycount = 1
    if len(run) > 0:
        # last run
        if len(run) > 1:
            yield (-len(run), run)
        else:
            yield (copycount, run)
        offset += 1 + len(run)
    yield (offset, [])

def emit_data(dataMap, fp):
    for value, offsets in dataMap.items():
        if not explicit_zero and value == 0:
            continue
        fp.write(f'        ldd {int2jack(value)};\n')
        for offset in offsets:
            fp.write(f'        sto {offset};\n')

def encode_data(image):
    dataMap = {}
    offset = 16384
    if not image.mode == 'RGBA':
        image = image.convert(mode='RGBA')
    data = image.getdata()
    for chunk in chunker(map(bit, data), 16):
        word = bits2int(reversed(chunk))
        dataMap.setdefault(word, []).append(offset)
        offset += 1
    return dataMap

if __name__ == "__main__":

    #
    # screens
    #

    screens = {}
    for filename in glob.glob('screens/*.*'):
        imagename, ext = os.path.splitext(path.basename(filename))
        screens[f'{imagename}Screen'] = filename

    with open('Screens.jack', 'w') as out:
        out.write(f'class Screens ' + '{\n')
        out.write(f'    #pragma optimizeArrayAssignment\n')

        for screenName, filename in screens.items():
            print(f'extracting screen code for {filename}')
            out.write(f'    function void {screenName}() ' + '{\n')
            with Image.open(filename, 'r') as image:
                emit_data(encode_data(image), out)
                # runs = list(encode_rle(image))
                # emit_rle(runs, out)
            out.write("        return;\n")
            out.write("    }\n")

        out.write("}\n")
    
    #
    # sprites
    #

    sprites = {}
    for filename in glob.glob('sprites/*.aseprite'):
        spritename, ext = os.path.splitext(path.basename(filename))
        tmp_imagefile = f'data/{spritename}.png'
        aseprite_save_as(filename, tmp_imagefile)
        print(f'extracting sprite code for {tmp_imagefile}')
        sprites[spritename] = tmp_imagefile

    with open('Sprites.jack', 'w') as out:

        out.write('class Sprites {\n')
        out.write('    #pragma optimizeArrayAssignment\n')

        for spritename, filename in sprites.items():
            print(f'extracting sprite code for {filename}')
            out.write(f'    function void {spritename}(int x, int y) ' + '{\n')
            out.write('        register int offset; let offset = 16384 + (y * 512) + x;\n')
            with Image.open(filename, 'r') as image:
                emit_sprite(image, out)
            out.write('        return;\n')
            out.write('    }\n')

        out.write('}\n')



        
