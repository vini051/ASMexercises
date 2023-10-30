.data
 float: .float 1.61803398875

.text
main:
 li	$v0, 2
 lwc1	$f12, float
 syscall

 li $v0, 10
 syscall
