.data
	mymessage: .asciiz "Hello World!\n"
.text
	li $v0, 4
	la $a0, mymessage
	syscall