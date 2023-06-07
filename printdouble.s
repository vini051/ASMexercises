.data
	double:		.double 13.817580227177392408122621581191
	zeroDouble:	.double 0.0

.text
	main:
		ldc1	$f2, double
		ldc1	$f0, zeroDouble

		li	$v0, 3
		add.d	$f12, $f2, $f0

		syscall

		li $v0, 10
		syscall

