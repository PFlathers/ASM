.global _start
_start:
	MOV R1, #0x5
	MOV R2, #0xA
	CMP R1, R2

	BEQ _vals_equal
	BGT _r1_gt

_r1_lt:
	MOV R0, #2
	B _end

_r1_gt:
	MOV R0, #3
	B _end

_vals_equal:
	MOV R0, #1
	B _end

_end:
	MOV R7, #1
	SWI 0
