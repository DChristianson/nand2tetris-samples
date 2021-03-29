# Star Hack

Star Hack is an homage to classic "Trek" style games written for the Jack programming language.

# The game

![Screenshot](https://github.com/DChristianson/nand2tetris-samples/blob/master/screenshots/starhack.png)

In this game you are tasked with exploring an 8x8 region of space in a limited amount of time while managing your ship's resources. In simple terms this means fighting hostile spacecraft, dubbed "anomalies" and defending friendly habitats. 

Key:

 * Your ship: ![ship](https://github.com/DChristianson/nand2tetris-samples/blob/master/StarHack/data/ship.png)
 * Anomaly: ![orbital](https://github.com/DChristianson/nand2tetris-samples/blob/master/StarHack/data/anomaly.png)
 * Planetary habitat: ![planet](https://github.com/DChristianson/nand2tetris-samples/blob/master/StarHack/data/planet.png)
 * Orbital habitat: ![orbital](https://github.com/DChristianson/nand2tetris-samples/blob/master/StarHack/data/orbital.png)
 * Star: ![star](https://github.com/DChristianson/nand2tetris-samples/blob/master/StarHack/data/star.png)

# Running the code

Right now Star Hack ... is too big to run on the Hack computer. In fact without optimizations even the VM code is too big to run in the Hack VM emulator. There are simply too many instructions...

In order to get around this first hurdle the Jack compiler found in the nand2tetris-samples project implements a few extensions and optimizations that enable the code to "fit" on a VM emulator, and several of the provided OS libraries have been heavily modified to aid in this effort.

Note that if you want to use the provided OS code and compiler to shortcut the Nand2Tetris course... well, you're only cheating yourself... 

# Links
 * https://www.nand2tetris.org/
 * https://en.wikipedia.org/wiki/Star_Trek_(1971_video_game)
