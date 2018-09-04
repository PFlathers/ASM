.global _start
_start:
	MOV R1, #0x5 // 0101
	MOV R2, #0x9 // 1001
	ORR R0, R1, R2 // get a 1 if there is atleast 1 one in each place. results in 1101

_end:
	MOV R7, #1
	SWI 0
