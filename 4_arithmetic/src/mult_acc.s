.global _start
_start:
	MOV R1, #0xA 
	MOV R2, #0x14
	MOV R3, #0x5
	MLA R0, R1, R2, R3 // multiply R1 and R2 and then add R3
	MOV R7, #1

	SWI 0

