    .data
xs: .space 6
bs: .byte 1,2,3,4,5
strs: .asciiz "12345","ABCDE"   // here 'z' appends '\0' at the end of the str
    .text
    main:
        #insert code here to print the string "ABCDE" of strs
        la		$a0, strs		# $a0 = addr(strs)
        addi	$a0, $a0, 6			# $a0 = $a0 + 5
        li $v0,4
        syscall
        li $v0,10
        syscall