.global _start
_start:
	MOV R7, #4 // Output to the screen
	MOV R0, #1 // signals output to terminal
	MOV R2, #12 // length of the buffer
	LDR R1, =message // the string itself

	SWI 0
end:
	MOV R7, #1
	SWI 0
.data
message:
	.ascii "Hello World\n"
