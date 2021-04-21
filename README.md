# Sample programs for the Hack computer (Nand2Tetris.org)

Here are two sample programs written for the Hack computer in the Jack language

I originally built the Calculator program as part of the Nand2Tetris Coursera. But I got interested in doing just a little bit more and started working on a classic "Trek" style game - StarHack. A couple of things became apparent...

  * It turns out there were quite a few bugs in the OS routines I had developed for the course - ones that had somehow slipped past the course test procedures.
  * The first version of StarHack easily fit in RAM ... but not ROM. The first version used almost 32K VM instructions - and would have required 200K of ROM to encode as Hack instructions!

So long story short, I set about fixing, and cleaning, and otherwise shrinking the code.

# Notes on language extensions

This code makes use of a few Jack and VM extensions that aren't part of the Nand2Tetris course. If you want to compile either program for yourself you'll need to work with the provided compiler and VM translator.

  * The first extension added was the "register" variable declaration 
  ** register variables can be defined inside a function like a local var but are assigned to memory like statics
  ** Note: register is faster and more compact than var but has to be used carefully since these variables retain their value from call to call
  * The second innovation was to develop a set of VM extensions to help load graphics in to memory 
  ** let @ is a convention for let statements that will write a constant to a memory address without using the stack. This is used for a lot of graphics in StarHack
  ** ldd and sto go a step further - they let you load the D register from a Jack variable and store it as a separate operation - useful when copying the same D value to multiple locations without doing a reload. This is used to pare down graphics code even further by eliminating redundant data loading.
  ** inc, dec and inv are new Jack statement types that can increment, decrement and invert (not) a variable without using the stack. 

These extensions were relatively easy to add - but StarHack was still 50K lines of Hack assembly. So the VMTranslator got a few upgrades:

* The first set of optimizations was to reduce the overhead of function calls by inlining simple calls, thus avoiding any function call overdhe
* The next batch involved analyzing VM code to identify and replace redundant operations with more efficient versions - removing things like addition by 1 or 0, or consecutive push and pop to and from the same memory segment
* The final addition was to focus on changes to the function / call semantics of the VM to reduce the number of instructions needed at the call site.

Once these were in place - StarHack fit - barely - although maybe it would have been easier to just start with Hack assembly...

# Building and running Calculator

Calculator is a simple numerical calculator using decimal floating point numbers.

To build for the VM emulator use the following command:

python3 lang/JackCompiler.py Calculator

To build for Hack you will need the extensions:

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
