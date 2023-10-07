.include "input_output/read_number.s"
.include "input_output/read_array.s"
.include "input_output/write_array.s"

.data
success:	.asciz "Program finished successfully. All tests passed."
fail:		.asciz "Program failed current test - "
.align 2
A:	.space 40
B:	.space 40
.text

	# Test 1 - Classic
	la	s0 A
	la	s1 B
	li 	s2 10
	
	
	
	li	a7 10
	ecall