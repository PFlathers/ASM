### Info
This is an example of how to use multiple assembly files to create one binary.   
The begining of the program start in `begin.s` and then branches in `end.s` where it terminates.   

### Compile & Running 
use `make` to compile a binary,  
use `a.out` to run the binary,  
use `echo $?` to see what the exit status of the binary was. In this case, 65 should be returned, which was set in `begin.s` but the program terminated in `end.s`  
