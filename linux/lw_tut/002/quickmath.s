.global _start

_start:

// Addition

	#mov x0, #4		// x0 gets 4
	#mov x2, #38		// x2 gets 38
	#add x0, x0, x2		// x0 gets x0 + x2 [x0 = 4 + 38]

// Subtraction

	#mov x0, #46		// x0 gets 46
	#mov x1, #4		// x1 gets 4
	#sub x0, x0, x1		// x0 gets x0 - x1 [x0 = 46 - 4]

// Multiplication

	mov x0, #5		// x0 gets 5
	mov x2, #5		// x2 gets 5
	mul x0, x2, x0		// x0 gets x2 * x0 [x0 = 5*5]
	mov x3, #3		// x3 gets 3
	mul x0, x0, x3		// x0 gets x0 * x3 [x0 = 25*3]

// SysCall To Exit
	mov x8, #0x5d
	svc 0
