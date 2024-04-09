.global _start

_start: 
	mov	x0, #1
	ldr X1, =helloworld
	mov x2, #13
	mov x8, #64
	svc 0

	mov	X0, #0
	mov	X8, #93
	svc 0

.data
helloworld:	.ascii	"Hello World!\n"


