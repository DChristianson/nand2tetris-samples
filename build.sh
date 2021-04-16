#!bash

python3 lang/JackCompiler.py -x Calculator
python3 lang/VMTranslator.py Calculator

python3 lang/JackCompiler.py -x StarHack
python3 lang/VMTranslator.py StarHack