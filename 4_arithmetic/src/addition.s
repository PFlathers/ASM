.global _start
_start:
	MOV R1, #0xA 
	ADD R0, R1, #0x14 // doing our addition
	MOV R7, #1

	SWI 0

