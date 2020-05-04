.text
	.balign 2
	.global	reset
	.type	reset, @function
reset:
	SUB.W	#2, R1
	MOV.W	R12, @R1
	CMP.W	#4, @R1 { JNE	.out
	MOV.B	#0, R12
	
.out:
	
	ADD.W	#2, R1
	RET
	.size	reset, .-reset
