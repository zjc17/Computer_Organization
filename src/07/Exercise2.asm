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
    	#################################### get the precision #################################################
    	# print_string(" > Please input the precision:\n > ")
    	# li 	$v0, 6		# syscall to read float in $f0
    	# syscall
    	############# get the minimum difference (in $f0)  (which is the precision of float value) #############
       	li 	$t0, 5
       	mtc1 	$t0, $f0
        cvt.s.w	$f0, $f0
       	li	$t0, 10000000
       	mtc1 	$t0, $f1
        cvt.s.w	$f1, $f1
        div.s	$f0, $f0, $f1			
        ########################################################################################################
        
	############################# get the integer to compute square root ###################################
        print_string(" > Please input an integer which you want to get the square root of: \n > ")
        li      $v0, 5
        syscall                         # get an integer number from syscall
        blt	$v0, $zero, negative_error	# if $v0 < $zero then negative_error
        beq	$v0, $zero, zero_or_one		# if $v0 == $zero then zero_value
        li  $t0, 1
        beq $v0, $t0, zero_or_one
        ############################## change to float value storing in $f1 ####################################
        mtc1 	$v0, $f1
        cvt.s.w	$f1, $f1
        ########################################################################################################

        ###################################### Using binary search #############################################
        li 	$t0, 1          # lo 
       	mtc1 	$t0, $f2
        cvt.s.w	$f2, $f2
       	move	$t0, $v0        # hi
       	mtc1 	$t0, $f3
        cvt.s.w	$f3, $f3
        li	$t0, 2        # hi
       	mtc1 	$t0, $f4
        cvt.s.w	$f4, $f4
        ##################### $f2 = lo, $f3 = hi, $f4 = 2.0, $f5 = mid #########################################
        binary_search:
            add.s $f5, $f2, $f3
            div.s $f5, $f5, $f4              # mid = (lo + hi)/2

            mul.s $f6, $f5, $f5         # $f6 = mid^2
            sub.s $f7, $f6, $f1         # $f7 = mid^2 - aim
            abs.s $f7, $f7              # $f7 is the absolute difference
            c.le.s  $f7, $f0            # if $f7 <= $f0, find the root
            bc1t	end_binary_search
            c.lt.s  $f6, $f1            # if $f6 < $f1, root may small
            bc1t	root_small
            # root_large
            mov.s  $f3, $f5
            j       binary_search
            root_small:
            mov.s  $f2, $f5
            j		binary_search				# jump to binarg_search
        end_binary_search:
            mov.s  $f12, $f5		# $f0 =$f5 
            li    $v0, 2		# syscall to print float
            syscall
            end
        zero_or_one:
            move      $a0, $v0
            li      $v0, 1
            syscall
        negative_error:
            print_string(" > Error: Negative value has no real square root.\n" )
            end

