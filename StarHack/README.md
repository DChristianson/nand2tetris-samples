# Star Hack

Star Hack is an homage to classic "Trek" style games written for the Jack programming language.

# The game

![Screenshot](https://github.com/DChristianson/nand2tetris-samples/blob/master/screenshots/starhack.png)

In this game you are tasked with exploring an 8x8 region of space in a limited amount of time while managing your ship's resources. In simple terms this means fighting hostile spacecraft and defending friendly habitats. 

Key:

 * Your ship: ![ship](https://github.com/DChristianson/nand2tetris-samples/blob/master/StarHack/data/ship.png)
 * Anomaly: ![orbital](https://github.com/DChristianson/nand2tetris-samples/blob/master/StarHack/data/anomaly.png)
 * Planetary habitat: ![planet](https://github.com/DChristianson/nand2tetris-samples/blob/master/StarHack/data/planet.png)
 * Orbital habitat: ![orbital](https://github.com/DChristianson/nand2tetris-samples/blob/master/StarHack/data/orbital.png)
 * Star: ![star](https://github.com/DChristianson/nand2tetris-samples/blob/master/StarHack/data/star.png)

# Running the code

This code makes use of a few Jack and VM extensions that aren't part of the Nand2Tetris course - mostly focused on reducing instruction counts in the compiled assembly language. Without them the code simply wouldn't fit in the CPU simulator!

To build for the VM emulator (all VM extensions replaced with standard VM equivalents):

python3 lang/JackCompiler.py StarHack

To build for Hack

python3 lang/JackCompiler.py -x StarHack
python3 lang/VMTranslator.py  StarHack
python3 lang/asm.py  StarHack/StarHack.asm StarHack/StarHack.hack

# Links
 * https://www.nand2tetris.org/
 * https://en.wikipedia.org/wiki/Star_Trek_(1971_video_game)
