.macro print_string(%str)
    .data
    pstr: .asciiz %str
    .text
    la $a0,pstr
    li $v0,4
    syscall
.end_macro

.macro end
    li $v0,10
    syscall
.end_macro

    .data
str:    .space 32
reverse_str:    .space  32
    .text
    .global main
    main:                           # execution starts here
        print_string("Please input a string with max length equals 30:\n>")
        li      $a1, 31		        # length: $a1 = 31
        la	    $a0, str	        # 
        li      $v0, 8              # system call to read_string
        syscall
        jal		reverse_string		# jump to reverse_string and save position to $ra
        move 	$a0, $v0		    # $a0 = $v0 len(str)
        jal		store_string				# jump to store_str and save position to $ra
        
        la		$a0, reverse_str		# 
        li $v0,4
        syscall

        li      $v0, 4              # system call to print_string
        syscall

        end
    store_string:
        la		$t0, reverse_str	# 
        loop_store_string:
        seq     $t2, $a0, $zero     # if $a0 == 0, then $t2 = 1
        bne		$t2, $zero, end_loop_store_string	# if 1 = $t2 != $zero then return
        lb      $t1, 0($sp)         # save the current byte at $t1
        addi	$sp, $sp, 4			# $sp = $sp + 4
        addi	$a0, $a0, -1	    # $a0 = $a0 + -1
        sb		$t1, 0($t0)		    # store the current byte
        addi	$t0, $t0, 1			# $t0 = $t0 + 1
        j loop_store_string
        end_loop_store_string:
        jr		$ra					# jump to $ra
        
    reverse_string:
        li		$v0, 0		        # len(str) $v0 = 0 the number of bytes 
        la		$t0, str		    # $t0 = addr(str)
        loop_reverse_string:
        lb		$t1, 0($t0)		    # save the current at $t1 = the char at the addr($t0)
        seq     $t2, $t1, $zero     # if current byte is '\0', $t2 = 1
        bne		$t2, $zero, end_loop_reverse_string	# if 1 = $t2 != $zero then return
        addi	$sp, $sp, -4		# $sp = $sp + -4
        sb		$t1, 0($sp)		    # store the current byte at $sp
        addi	$v0, $v0, 1			# $v0 = $v0 + 1     len(str)++ 
        addi	$t0, $t0, 1			# $t0 = $t0 + 1     move to the next byte 
        j		loop_reverse_string				# jump to loop_reverse_string
        end_loop_reverse_string:
        jr		$ra					# jump to $ra
        
