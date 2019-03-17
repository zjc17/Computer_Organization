# int fact(int n){
#   if (n < 1)
#       return 1;
#   else
#       return n*fact(n-1);
# }
    .text
    .global main
    main:
    li		$a0, 5		# $a0 = 5
    jal     fact
    move	$a0,    $v0
    li      $v0,    1
    syscall
    li      $v0,    10
    syscall
    fact:
        addi 	$sp, $sp, -8		# malloc the space of 2 word    $sp = $sp + -8
        sw		$ra, 4($sp)		    # save the return address onto the stack
        sw		$a0, 0($sp) 		# save the argument n onto the stack

        slti    $t0, $a0, 1         # test for n < 1
        beq		$t0, $zero, L1	    # if n >= 1 then goto L1
            addi	$v0, $zero, 1		# return 1
            addi	$sp, $sp, 8			# $sp = $sp + 8
            jr		$ra					# return to the callerl
        L1: # n >= 1
            addi	$a0, $a0, -1		# argument $a0 = n - 1
            jal		fact				# jump to fact and save position to $ra
            lw		$a0, 0($sp)		        # return from jal: restore argument n
            lw      $ra, 4($sp)             # restore the return address
            addi    $sp, $sp, 8             # adjust stack pointer to pop 2 items
            mul     $v0, $a0, $v0           # return n*fact(n-1)
            jr      $ra                     # return to the caller