    .text
    .global main

main:
    li	$t7, 1
    li	$t6, 0	# count
    
    

    loop_x:
        loop_y:
            loop_z:
                jal computeA
                bge	$a0, 400, end_loop_z	# if $a0 >= 400 then end_loop_z

                addi	$t6, $t6, 1			# $t8 = $t8 + 1
                jal printA
                # z = z + 1
                lw	$t0, z
                addi $t0, $t0, 1		# $t0 = $t0 + 1
                sw	$t0, z
                j	loop_z				# jump to loop_z
            end_loop_z:
            # y = y + 1
            lw	$t0, y
            addi $t0, $t0, 1
            sw	$t0, y
            # z = 1
            sw	$t7, z
            jal computeA
            bge	$a0, 400, end_loop_y	# if $a0 >= 400 then end_loop_y
            j loop_y
        end_loop_y:
        # x = x + 1
        lw	$t0, x
        addi $t0, $t0, 1
        sw	$t0, x
        # y = 1
        sw	$t7, y
        # z = 1
        sw	$t7, z
        jal computeA    
        bge	$a0, 400, end_loop_x	# if $a0 >= 400 then end_loop_x
        j loop_x
    end_loop_x:
        jal printDate
        li $v0, 10              # system call to exit
        syscall




computeA:
    lw $a0, x           # $a0 = x
    lw $a1, y           # $a1 = y
    lw $a2, z           # $a2 = z

    mult	$a0, $a0			# $a0 * $a0 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = x*x
    move 	$t0, $t2		    # $t0 = x*x

    mult	$a1, $a1			# $a1 * $a1 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = y*y
    add		$t0, $t0, $t2		# $t0 = x*x + y*y

    mult	$a2, $a2			# $a2 * $a2 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = z*z
    add		$t0, $t0, $t2		# $t0 = x*x + y*y + z*z
    
    mult	$a0, $a1			# $a0 * $a1 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = x*y
    add		$t0, $t0, $t2		# $t0 = x*x + y*y + z*z + x*y   

    mult	$a1, $a2			# $a1 * $a2 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = y*z
    add		$t0, $t0, $t2		# $t0 = x*x + y*y + z*z + x*y + y*z

    mult	$a0, $a2			# $a0 * $a2 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = x*z
    add		$t0, $t0, $t2		# $t0 = x*x + y*y + z*z + x*y + y*z + x*z

    move 	$a0, $t0		    # $a0 = $t0 = x*x + y*y + z*z + x*y + y*z + x*z
    jr $ra


printA:
    # $a0 = A
    li $v0, 1
    syscall
    la $a0, space
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    jr $ra


# while (true){
#     while (true) {
#         while (true) {
#             A = x*x + y*y + z*z + x*y + x*z + y*z
#             if (A >= 400)
#                 break;
#             z = z + 1;
#         }
#         y = y + 1
#         z = 1
#         A = x*x + y*y + z*z + x*y + x*z + y*z
#         if (A >= 400)
#             break;
#     }
#     x = x + 1
#     y = 1
#     z = 1
#     A = x*x + y*y + z*z + x*y + x*z + y*z
#     if (A > 400)
#     break;
# }







printDate:
    # print the date on which I finish this exercise
    la $a0, date
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    jr $ra

# system call to print integer
printResult:


    .data
date:   .ascii "2019-03-03"     # the date on which I finish this exercise
space:   .ascii " "     
x:      .word   1
y:      .word   1
z:      .word   1
