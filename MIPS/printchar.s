.data
 char: .byte 'c'

.text
main:
 li $v0, 11
 lb $a0, char
 syscall
 li $v0, 10
 syscall
