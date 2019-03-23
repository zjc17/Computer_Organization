# int fib(int n){
#   if (n == 0)
#       return 0;
#   else if (n == 1)
#        return 1;
#   else
#       x = fib(n-1);
#       y = fib(n-2);
#       return x + y;
# }

    .text
    .global main
    main:
    li		$a0, 5		# $a0 = 5
    jal     fib
    add     $a0, $v0, $zero
    li      $v0,    1
    syscall
    li      $v0,    10
    syscall

    fib:
        addi 	$sp, $sp, -8		# malloc the space of 2 word    $sp = $sp + -8
        sw		$ra, 4($sp)		    # save the return address onto the stack
        sw		$a0, 0($sp) 		# save the argument n onto the stack

        slti    $t0, $a0, 2                # test for n < 2      
        beq		$t0, $zero, LargeThan_1	    # if n >= 2 then goto L1
        addi 	$sp, $sp, 8		
        # n <= 1
        slti    $t0, $a0, 1                # test for n < 1  
        beq		$t0, $zero, Equal_1	    # if n >= 1 then goto L1
        # n = 0
            addi	$v0, $v0, 0		# return 0
            jr		$ra					# return to the callerl
        Equal_1:
            addi	$v0, $v0, 1		# return 1
            jr		$ra					# return to the callerl
        LargeThan_1: # n >= 2
            		# malloc the space of 2 word    $sp = $sp + -8
            addi	$a0, $a0, -1			# $a0 = n - 1
            addi    $sp, $sp, -4
            sw      $a0, 0($sp)

            jal		fib				    # jump to fact and save position to $ra
           
            lw		$a0, 0($sp)         # $a0 = n - 1

            addi	$a0, $a0, -1			# $a0 = n - 1
            addi    $sp, $sp,  4
            jal		fib				# jump to fact and save position to $ra

            add    $v1, $v0, $v1     # $v1 = fib(n-2)
            lw      $a0, 0($sp)
            lw      $ra, 4($sp)             # restore the return address
            addi    $sp, $sp, 8
            jr      $ra                     # return to the caller
