.data
a:	.asciiz	"True"	
b:	.asciiz	"False"	
.text
li $v0, 1
li $a0, 10
syscall
li $v0, 2
li $at, 1101004800
mtc1 $at, $f12
syscall
li $v0, 1
li $a0, -10
syscall
li $v0, 2
li $at, 3248488448
mtc1 $at, $f12
syscall
li $v0, 4
la $t5, b
move $a0, $t5
syscall
la $t1, a
move $a0, $t1
syscall
