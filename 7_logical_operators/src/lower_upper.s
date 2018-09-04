.global _start

_start:
	MOV R7, #3 //syscall keyboard
	MOV R0, #0 // input stream keyboard
	MOV R2, #1 // get 1 character
	LDR R1, =character
	SWI 0

_uppercase:
	LDR R1, =character 
	LDR R0, [R1]
	BIC R0, R0, #32 
	STR R0, [R1]
	
_write:
	MOV R7, #4 //syscall to screen
	MOV R0, #1 // output to shell
	MOV R2, #1 // number of characters
	LDR R1, =character
	SWI 0
_end:
	MOV R7, #1
	SWI 0
	
.data
character:
	.ascii " "	
