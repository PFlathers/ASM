.global _start
_start:
	MOV R1, #9 // 1001
	MOV R2, #8 // 1000
	TST R1, R2
	BEQ _bit_set
	MOV R0, #1
	B _end	
_bit_set:
	MOV R0, #0

_end:
	MOV R7, #1
	SWI 0
