
This code makes use of a few Jack and VM extensions that aren't part of the Nand2Tetris course - mostly focused on reducing instruction counts in the compiled assembly language. Without them the code simply wouldn't fit in the CPU simulator!

Jack extensions

  * `register` variable declaration - assigns a local variable to memory as if it were a static. This speeds up execution in addition to reducing instruction count in compiled code.
  * new low-level statements for working with memory - used primarily to speed up graphics drawing and reduce instruction count.
  ** `let @<address> = <int>` performs the equivalent of a Memory.poke
  ** `ldd` - load the `d` register from a variable or constant
  ** `sto` - store the `d` register to an address
  ** `inc`/`dec`/`inv` - increment / decrement / invert a variable in place 

Compiler extensions

* trim away unreachable functions
* inline simple calls to avoid function call overhead
* optimizes some common redundant VM command sequences 
* entifying more and more patterns that were redundant or could otherwise be reduced to fewer operations.
* reimplemented function calls to reduce the number of instructions needed at the call site
