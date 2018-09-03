.global _start
_start:
	MOV R0, #0x14
	B _other
	MOV R0, #0xB // never executed since we never returned from branch
_other:
	MOV R7, #1
	SWI 0

