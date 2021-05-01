# Calculator

Calculator is a simple numerical calculator written in Jack

This code makes use of a few Jack and VM extensions that aren't part of the Nand2Tetris course - mostly focused on reducing instruction counts in the compiled assembly language. Without them the code simply wouldn't fit in the CPU simulator!

To build for the VM emulator (all VM extensions replaced with standard VM equivalents):

```
python3 lang/JackCompiler.py Calculator
```

To build for Hack

```
python3 lang/JackCompiler.py -x Calculator
python3 lang/VMTranslator.py  Calculator
python3 lang/asm.py  Calculator/Calculator.asm Calculator/Calculator.hack
```
