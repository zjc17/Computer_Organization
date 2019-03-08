<center><font size="6">计算机组成原理实验报告</font><center/>

<center>姓名： 张佳晨              学号：11713020<center/>


## 一、 实验目的

**完成第三个板块**

1. Learn about compilers translating assembly language into machine language, which can be executed directly on a specific computer.

2. Learn to code assembly language called MIPS and use the assembler named MARS.

3. Know the differences between high-level programming language (like Java) and the assembly language (like MIPS).

4. Understand the process of MIPS's processing instructions, including data loading and storing, registers and three kind of addressing (load address, indirect addressing and based or indexed addressing).

5. Learn to use Arithmetic instructions and system calls(dominantly about I/O processing).

## 二、 实验内容

1. Use `.data` to make data declare section, which follows the program code section, to declare user defined variables.
2. Use system calls to prompt users inputting an integer and store it.
3. Use load instructions to load data on the memory.
4. Use arithmetic instructions to make computations.
5. Use indexed addressing and load byte instruction to get a character, which occupies only one byte.
6. Make use of the registers to help processing data.

## 三、 实验步骤（阐述代码思路或操作步骤）

> 代码思路与操作步骤均在详细的注释中展示

### Problem 1

> Save the variable in a word so that I can use `lb` and `sb`, as well as indexed addressing to exchange the highest and lowest 8 bits in this word. 

```python
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
```

### Problem 2

> According to the truth table, we can inverse 0s and 1s by doing `xor` with 1.
>
> I am required to calculate the bit inversion of the odd bits, so I choose to do the `xor` with  `01010101010101010101010101010101`, which is a 32-bit binary number.
>
> In hexadecimal number, it is `0x55555555`.

```python
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
main:                       	# execution starts here

    print_string("Please input an integer x that you want to make odd_bit_inversion on: ") 

    li $v0, 5    
    syscall                 	# system call to read integer and store in $v0
    move 	$t0, $v0			# $t0 = $v0

    jal		odd_bit_inversion	# jump to odd_bit_inversion and save position to $ra

    print_string("After odd_bit_inversion, the value is: ")

    move $a0, $t0
    li $v0, 1               	# system call to print integer 
    syscall

    END

odd_bit_inversion:  			# make odd_bit_inversion for the value stored in $t0, and store the result in  $t0
    xori   $t0, $t0, 0x55555555       	# 01010101010101010101010101010101
    jr		$ra							# jump to $ra
    

# 11111111111111111111111111111111
# 00000000000000000000000000000000

# xor
# 0 0 0
# 1 0 1
# 0 1 1
# 1 1 0
```

### Problem 3

> I can use bit shift operation to enlarge the number by factor 2.
>
> I am required to get the 10 times of the given number without using multiple operation.
>
> So first get 8 times of the number (shift left 3-bit logically) and then get 2 times of the number (shift left 1-bit logically) and get the sum of them, which is what I need.

```python
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
    print_string("Please input an integer x that you want to get ten times of it >") 
    li $v0, 5    
    syscall                 # system call to read integer and store in $v0

    move 	$a0, $v0		# $a0 = $v0
    jal		ten_times		# jump to ten_times and save position to $ra
    print_string("Ten times of your input is: ") 

    move $a0, $t0
    li $v0, 1               # system call to print integer at $a0    
    syscall

    END

ten_times:
    sll $t0, $a0, 3         # $t0 = 8 * $a0
    sll $a0, $a0, 1         # $a0 = 2 * $a0
    add	$t0, $t0, $a0		# $v0 = $t0 + $a0
    jr		$ra				# jump to $ra
```

### Problem 4

> (For signed binary numbers) As the negative numbers start with 1 and positive numbers start with 0, I first get the result of the number shifting right 31-bit logically and I can know whether it is a negative number or a positive number by checking the value.
>
> If it is a positive number, then I need to do nothing except returning it.
>
> If it is a negative number, as I learned before, I can get the opposite number by getting the 1's complement of the negative number and add 1 to it. 

```python
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
    print_string("Please input an integer x that you want to get absolute value of it >") 
    li $v0, 5    
    syscall                 # system call to read integer and store in $v0

    move 	$t0, $v0		# $t0 = $v0
    jal		absolute		# jump to ten_times and save position to $ra
    print_string("The absolute value of your input is: ") 

    move $a0, $t0
    li $v0, 1               # system call to print integer at $a0    
    syscall

    END

absolute: # get absolute value of which store in $t0, and store the result in  $t0
    move 	$t1, $t0		# $t1 = $t0
    srl     $t1, $t1, 31
    bne		$t1, $zero, negative	# if $t1 != $zero then negative
    jr		$ra

    negative:
    xori $t0, $t0, 0xffffffff   # 11111111111111111111111111111111 to make the signed-bit always be 0
    addi	$t0, $t0 1			# $t0 = $t0 + 1
    jr		$ra					# jump to $ra
```

## 四、 实验结果（截图并配以适当的文字说明）

### Problem 1.1

![1551178172730](1.1-1.png)

> Here I initially set a = 1, b = 2, c = 3 and d = 3.

> I print the formula on the screen.

> I store the result in the variables named quotient and remainder.

### Problem 1.2

![1551178459536](1.2-1)

> I set a, b, c, d equals 4, 3, 1, 6, respectively.

> The result is (4 + 3 * 1)  / 6 = 1 ······ 1

![1551178459536](1.2-2.jpg)

> I set a, b, c, d equals 3, 7, 10, 6, respectively.

> The result is (3 + 7 * 10)  / 6 = 12 ······ 1

### Problem 2

![1551178459536](2.jpg)

> I change the string `abc` to `ABC` at the same memory address.

## 五、 实验分析（遇到的问题以及解决方案）

P1: I could not directly use the arithmetic instruction to processing data on the memory.

> Arithmetic instruction only compute data on the registers.

P2: I could not get the `a` by using `lw` instruction.

> The character `a` store in one byte while `lw` instruction access one word data, which is four bytes.
>
> So in order to get only `a`, I need to use `lb` instruction and the indexed access addressing to get `b` and `c`.

## 六、 实验小结与体会

1. For assembly language, instructions executing is based on the address and only has the ability to compute data on the registers directly, so the data accessing, loading and storing is a significant procedure for assembly code. 
2. The comments is very important for writing assembly codes as one simple instruction (for high-level language) is constructed by many assembly instruction, because of the data accessing.
3. I should have a clearly concept about whether I am going to get address or the data on the memory which has the specific address.