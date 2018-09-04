.global _start
_start:
	MOV R1, #0x5 // 0101
	MOV R2, #0xA // 1010
	AND R0, R1, R2 // results in 0000 since both binary places have to be 1
			// for the result to be 1.if R2 was 9 instead, 1001, R0
			// would hold 0001 since the 1s place in both numbers contain 1.

_end:
	MOV R7, #1
	SWI 0
