# Sample programs for the Hack computer (Nand2Tetris.org)

Here are two sample programs written for the Hack computer in the Jack language

## Note: spoilers ahead

This code makes use of a few Jack and VM extensions that aren't part of the Nand2Tetris course. If you want to compile it yourself or use it in your own projects - you'll need to work with the provided compiler and VM translator.

The story here is: I originally built the Calculator program as a pure Jack program. As I was winding up the course I got interested in doing just a little bit more and started working on a classic "Trek" style game - StarHack. This all went pretty smoothly at first. Then I started to realize a few things:

  * to my horror my OS code had more than a few holes in it. As far as the course went it was fine for passing the assignment, but there were bugs in edge cases that only evidenced themselves as I started to refactor for compactness.
  * Less embarrasing but equally concerning, the compiled hack assembly code for the Calculator (that I had only ever run in VM emulator) was too big to fit on the emulated machine. For all intents and purposes it was not a real Hack program.
  * In the case of StarHack things were much worse - the first version was having problems staying under the emulator's limit of 32767 instructions. The equivalent Hack assembly was much worse - upwards of 200K instructions!

So long story short, I set about fixing, and cleaning, and adding a few language features to bring things under control

  * The first Jack extension added is the "register" variable type - which lets you define variables in functions that don't live on the stack but are instead assigned to memory like statics - faster and less code to read/write - but have to be used carefully since they retain their value from call to call
  * The second was to develop a set of VM extensions that you could call from Jack to basically write a mix of assembly and Jack code 
  ** let @ is a convention for let statements that will write a constant to a memory address without using the stack. This is used for a lot of graphics in StarHack
  ** ldd and sto go a step further - they let you load the D register from a Jack variable and store it as a separate operation - useful when copying the same D value to multiple locations without doing a reload. This is used extensively in StarHack to load full screen graphics.
  ** inc, dec and inv are new Jack statement types that can increment, decrement and invert (not) a variable without using the stack. 

These extensions were relatively easy to add - but StarHack was still 50K lines of Hack assembly. So the VMTranslator got a few upgrades:

* First off the translator does a preprocessing pass to read in all functions - in order to eliminate unused functions - and enable optimization passes.
* The first set of optimizations was to reduce the overhead of function calls by inlining simple calls 
* The next batch got more complicated - identifying more and more patterns that were redundant or could otherwise be reduced to fewer operations.
* At the same time I realized I could go further with non-inlined function calls: function-ext and call-ext are changes to the function / call semantics of the VM to reduce the number of instructions needed at the call site. Namely the implementation of call-ext only needs to load the return address for a call into the D register and the called function address into the A register - then jump.

Once these were in place - it was enough but I contemplate if simply rewriting StarHack as pure Hack assembly might have been easier...

# Building and running Calculator

Calculator is a simple numerical calculator... but note I have currently left out the OS code - if you want to run it yourself outside the VM emulator you will need your own OS.

To build for the VM emulator (all VM extensions replaced with standard VM equivalents):

python3 lang/JackCompiler.py Calculator

To build for Hack (will need your own OS jack code)

python3 lang/JackCompiler.py -x Calculator
python3 lang/VMTranslator.py Calculator
python3 lang/asm.py Calculator/Calculator.asm bin/Calculator.hack

# Building and running StarHack

StarHack is a classic "Trek" style game. Here I have left in all the code needed - some of it highly modified.

To build for the VM emulator (all VM extensions replaced with standard VM equivalents):

python3 lang/JackCompiler.py StarHack

To build for Hack 

python3 lang/JackCompiler.py -x StarHack
python3 lang/VMTranslator.py StarHack
python3 lang/asm.py StarHack/StarHack.asm bin/StarHack.hack