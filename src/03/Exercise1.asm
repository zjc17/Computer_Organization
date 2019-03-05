.macro print_string(%str)
    .data
    pstr: .asciiz %str
    .text
    la $a0,pstr
    li $v0,4
    syscall
.end_macro

.macro END
    li $v0,10
    syscall
.end_macro
# text segment
    .text
    .global main
main:                       # execution starts here

    print_string("Please input a integer that you want to shift the lowest 8-bit and the highest 8-bit: ")
    li $v0, 5    
    syscall                 # system call to read integer and store in $v0
    sw		$v0, value		

    jal		shift				# jump to shift and save position to $ra
    
    print_string("After shift the lowest 8-bit and the highest 8-bit, the integer is : ")
    lw		$a0, value		
    li $v0, 1               # system call to print integer 
    syscall

    li $v0, 10              # system call to exit
    syscall

shift: # shift the lowest 8-bit and the highest 8-bit stored in value
    la  $t0, value
    lb	$t1, 0($t0)		# load the lowest 8-bits to $t1 
    lb  $t2, 3($t0)     # load the highst 8-bits to $t2
    sb	$t2, 0($t0)		# store $t2 to the lowest 8-bits
    sb	$t1, 3($t0)		# store $t1 to the highest 8-bits
    jr		$ra					# jump to $ra
    

    .data
value:  .word   0

