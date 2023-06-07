.data
 float: .double 1.61803398875

.text
main:
 li $v0, 2
 ld $a0, float
 syscall

 li $v0, 10
 syscall
