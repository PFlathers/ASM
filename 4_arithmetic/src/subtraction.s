.global _start
_start:
	MOV R1, #0x14 
	MOV R2, R1 //  Swaping values for fun
	MOV R1, #0xA
	SUB R0, R2, R1 // subtraction
	MOV R7, #1

	SWI 0

