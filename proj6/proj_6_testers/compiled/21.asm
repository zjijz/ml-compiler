.data
b:	.asciiz	"False"
a:	.asciiz	"True"
.text
li $v0, 4
la $t7, a
move $a0, $t7
syscall
la $t3, b
move $a0, $t3
syscall
move $a0, $t7
syscall
move $a0, $t3
syscall
