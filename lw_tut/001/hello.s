.global _start
.section .text

_start:
	mov x0, #42		// x0 gets 42.
	mov x8, #0x5d		// x8 gets syscall exit.
	svc 0			
