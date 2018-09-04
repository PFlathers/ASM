.global _start
_start:
	MOV R1, #0x5 // 0101
	MOV R2, #0xA // 1010
	EOR R0, R1, R2 // since every place contains a 1, but not 2 ones, the result in 1111

_end:
	MOV R7, #1
	SWI 0
