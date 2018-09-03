.global _start
_start:
	MOV R7, #3 // get input
	MOV R0, #0 // get from keyboard
	MOV R2, #10 // length of the buffer
	LDR R1, =message // the string itself

	SWI 0

_write:
	MOV R7, #4 // write input
	MOV R0, #1 // write to monitor
	MOV R2, #5 // length of the buffer
	LDR R1, =message // the string itself

	SWI 0


end:
	MOV R7, #1
	SWI 0
.data
message:
	.ascii " "
