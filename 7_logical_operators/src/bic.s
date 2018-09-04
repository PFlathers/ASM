.global _start
_start:
	MOV R1, #0x5 // 0101
	MOV R2, #0xA // 1001
	BIC R0, R1, R2 // Zero except when top bit is 1 and bottem bit is 0

_end:
	MOV R7, #1
	SWI 0
