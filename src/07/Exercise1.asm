.macro print_string(%str)
    .data
    pstr: .asciiz %str
    .text
    add	$t0, $a0, $zero
    la $a0,pstr
    li $v0,4
    syscall
    add	$a0, $t0, $zero
.end_macro 
.macro end
    li $v0,10
    syscall
.end_macro
    .text
    .global main
    main:
    la	    $a0, stu		# $s0 = stu
    jal     getScore        	# get the average score of each lab
    la		$a0, score	#
    move    $a1, $v1
    jal     findLab
    end
    
    findLab:
        mtc1 	$v1, $f1
        cvt.s.w	$f1, $f1
        li	$t0, 10
        mtc1 	$t0, $f2
        cvt.s.w	$f2, $f2
        div.s 	$f0, $f1, $f2		# $f0 is the average score of the sum of one lab
        
        la	$a1, score
        li	$t1, 11
        li	$a0, 0
        loop_findLab:
        addi	$t1, $t1, -1
        beq	$t1, $zero	end_loop_findLab
        addi	$a0, $a0, 1
        lw	$t0, ($a1)
        addi	$a1, $a1, 4
        mtc1 	$t0, $f1
        cvt.s.w	$f1, $f1
        c.le.s	$f0, $f1		# #if(f0 < f1), this lab is ok, set condition flag=1
        bc1t	loop_findLab
        li	$v0, 1
        syscall
        print_string(" ")
        j	loop_findLab
	end_loop_findLab:
	jr	$ra
        

    getScore:   			# store the sum of each lab in the memory, store the sum of the total score in $v1
        la      $a1, score
        addi	$sp, $sp, -8		# $sp = $sp + -4
        sw		$ra, 0($sp)	#
        sw      $s1, 4($sp)     

        li		$s1, 10		# $s1 = 10
        li      $v1, 0
        loop_getScore:
            jal		getLabScore	# jump to getLabScore and save position to $ra
            sw      $v0, 0($a1)
            add     $v1, $v1, $v0
            addi    $a1, $a1, 4
            addi	$a0, $a0, 4
            addi    $s1, $s1, -1
            beq     $s1, $zero  end_loop_getScore
            j		loop_getScore		# jump to loop_getScore
        end_loop_getScore:
        lw      $s1, 4($sp) 
        lw		$ra, 0($sp)		# 
        addi	$sp, $sp, 8			# $sp = $sp + 8
        jr		$ra			# jump to $ra

    getLabScore:
        li      $t0, 5
        move    $v0, $zero
        move    $t2, $a0
        loop:
            lw		$t1, 0($t2)		 
            addi    $t0, $t0, -1
            add	    $v0, $v0, $t1		
            addi	$t2, $t2, 40		# $t0 = $t0 + 4
            beq		$t0, $zero, end_loop	# if $t2 == $zero then target
            j		loop			# jump to loop
        end_loop:
        jr		$ra			# jump to $ra
         
    .data
    .align	2
    stu:        .word       1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                            1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                            1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                            1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                            1, 2, 3, 4, 5, 6, 7, 8, 9, 10
    .align      2
    score:      .space       40  
