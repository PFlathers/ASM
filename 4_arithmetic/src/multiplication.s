.global _start
_start:
	MOV R1, #0xA 
	MOV R2, #0x14
	MUL R0, R1, R2 // doing multiplication
	MOV R7, #1

	SWI 0

