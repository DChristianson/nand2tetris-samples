import sys
import subprocess
import os
from os import path
import glob
from PIL import Image
import itertools

aseprite_path = '/Users/dchristianson/Library/Application Support/Steam/steamapps/common/Aseprite/Aseprite.app/Contents/MacOS/'
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

def emit_sprite(image):
    pixels = image.load() 
    width, height = image.size
    for y in range(height):
        value = bits2int([bit(pixels[x, y]) for x in range(width)])
        print(f'    let screen[offset] = {int2jack(value)};')
        print(f'    let offset = offset + 32;')

def emit_run(varname, offset, n, run, fp):
    if len(run) == 0:
        return offset
    if len(run) > 1:
        n = -len(run)
    return offset

def emit_rle(runs, varname, fp):
    final_offset = runs[-1][0]
    fp.write(f'        let {varname} = Array.new({final_offset + 1});\n')
    offset = 0
    for n, run in runs:
        if len(run) == 0:
            if explicit_zero:
                fp.write(f'        let {varname}[{offset}] = 0;\n')
        else:
            fp.write(f'        // {n}: {",".join(map(str, run))}\n')
            fp.write(f'        let {varname}[{offset}] = {int2jack(n)};\n')
            offset += 1
            for r in run:
                if explicit_zero or (not r == 0):
                    fp.write(f'        let {varname}[{offset}] = {int2jack(r)};\n')
                offset += 1
    
def encode_rle(image):
    run = []
    copycount = 0
    offset = 0
    if not image.mode == 'RGB':
        image = image.convert(mode='RGB')
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

if __name__ == "__main__":

    screens = {}
    for filename in glob.glob('screens/*.*'):
        imagename, ext = os.path.splitext(path.basename(filename))
        screens[f'{imagename}Screen'] = filename

    for screenName, filename in screens.items():
        jackFileName = f'I{screenName}.jack'
        with open(jackFileName, 'w') as out:
            out.write(f'class I{screenName} ' + '{\n')
            out.write(f'    #pragma optimizeArrayAssignment\n')
            out.write(f"    static Array {screenName};\n")    
        
            out.write("    function void init() {\n")

            # for filename in glob.glob('sprites/*.aseprite'):
            #     basename = path.basename(filename)
            #     tmp_imagefile = f'data/{basename}.png'
            #     aseprite_save_as(filename, tmp_imagefile)
            #     print(f'extracting sprite code for {tmp_imagefile}')
            #     with Image.open(tmp_imagefile, 'r') as image:
            #         emit_sprite(image)

            print(f'extracting screen code for {filename}')
            with Image.open(filename, 'r') as image:
                runs = list(encode_rle(image))
                emit_rle(runs, screenName, out)

            out.write("        return;\n")
            out.write("    }\n")

            out.write(f'    function Array {screenName}() ' + '{\n')
            out.write(f'        return {screenName};\n')
            out.write('    }\n')

            out.write("}\n")


        
