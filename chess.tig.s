	.data
L948:
	.word 19
	.ascii "Draw by stalemate!
"
L947:
	.word 32
	.ascii "Checkmate! White is the winner!
"
L938:
	.word 32
	.ascii "Checkmate! Black is the winner!
"
L928:
	.word 82
	.ascii "Welcome! To make a move, type two space-separated coordinates.
For example: e2 e4
"
L924:
	.word 26
	.ascii "Invalid input. Try again:
"
L915:
	.word 1
	.ascii "
"
L914:
	.word 1
	.ascii " "
L912:
	.word 0
	.ascii ""
L861:
	.word 15
	.ascii "Black to move: "
L860:
	.word 15
	.ascii "White to move: "
L856:
	.word 15
	.ascii "
Invalid Move: "
L853:
	.word 21
	.ascii "Draw by 50 move rule
"
L848:
	.word 22
	.ascii "White is now in check
"
L843:
	.word 22
	.ascii "Black is now in check
"
L225:
	.word 45
	.ascii "       a    b    c    d    e    f    g    h

"
L224:
	.word 47
	.ascii "     -----------------------------------------
"
L221:
	.word 1
	.ascii "
"
L218:
	.word 3
	.ascii " | "
L216:
	.word 3
	.ascii " | "
L215:
	.word 3
	.ascii "   "
L214:
	.word 47
	.ascii "     -----------------------------------------
"
L176:
	.word 2
	.ascii "  "
L175:
	.word 2
	.ascii "BK"
L174:
	.word 2
	.ascii "BQ"
L173:
	.word 2
	.ascii "BB"
L172:
	.word 2
	.ascii "BN"
L171:
	.word 2
	.ascii "BR"
L170:
	.word 2
	.ascii "BP"
L169:
	.word 2
	.ascii "WK"
L168:
	.word 2
	.ascii "WQ"
L167:
	.word 2
	.ascii "WB"
L166:
	.word 2
	.ascii "WN"
L165:
	.word 2
	.ascii "WR"
L164:
	.word 2
	.ascii "WP"
L156:
	.word 1
	.ascii "
"
L155:
	.word 4
	.ascii " to "
L154:
	.word 6
	.ascii "Moved "
L153:
	.word 6
	.ascii "O-O-O
"
L152:
	.word 4
	.ascii "O-O
"

	.text
tig_main:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -152
	sw $a0, 4($fp)
	sw $ra, -148($fp)
L961:
	li $t0, 0
	sw $t0, -4($fp)
	li $t0, 1
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t0, 1
	sw $t0, -16($fp)
	li $t0, 2
	sw $t0, -20($fp)
	li $t0, 3
	sw $t0, -24($fp)
	li $t0, 4
	sw $t0, -28($fp)
	li $t0, 5
	sw $t0, -32($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	sw $t0, 0($v0)
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	sw $t0, 4($v0)
	sw $v0, -36($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -4($fp)
	sw $t0, 0($v0)
	lw $t0, -12($fp)
	sw $t0, 4($v0)
	sw $v0, -40($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -4($fp)
	sw $t0, 0($v0)
	lw $t0, -16($fp)
	sw $t0, 4($v0)
	sw $v0, -44($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -4($fp)
	sw $t0, 0($v0)
	lw $t0, -20($fp)
	sw $t0, 4($v0)
	sw $v0, -48($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -4($fp)
	sw $t0, 0($v0)
	lw $t0, -24($fp)
	sw $t0, 4($v0)
	sw $v0, -52($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -4($fp)
	sw $t0, 0($v0)
	lw $t0, -28($fp)
	sw $t0, 4($v0)
	sw $v0, -56($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -4($fp)
	sw $t0, 0($v0)
	lw $t0, -32($fp)
	sw $t0, 4($v0)
	sw $v0, -60($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -12($fp)
	sw $t0, 4($v0)
	sw $v0, -64($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -16($fp)
	sw $t0, 4($v0)
	sw $v0, -68($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -20($fp)
	sw $t0, 4($v0)
	sw $v0, -72($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -24($fp)
	sw $t0, 4($v0)
	sw $v0, -76($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -28($fp)
	sw $t0, 4($v0)
	sw $v0, -80($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -32($fp)
	sw $t0, 4($v0)
	sw $v0, -84($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	sw $t0, 0($v0)
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	sw $t0, 4($v0)
	sw $v0, -88($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -92($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 1
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 2
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 3
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 4
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 5
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 6
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 7
	sw $t0, 4($v0)
	sw $v0, -96($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 1
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 1
	sw $t0, 0($v0)
	li $t0, 1
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 1
	sw $t0, 0($v0)
	li $t0, 2
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 1
	sw $t0, 0($v0)
	li $t0, 3
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 1
	sw $t0, 0($v0)
	li $t0, 4
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 1
	sw $t0, 0($v0)
	li $t0, 5
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 1
	sw $t0, 0($v0)
	li $t0, 6
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 1
	sw $t0, 0($v0)
	li $t0, 7
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 2
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -100($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 2
	sw $t0, 0($v0)
	li $t0, 1
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 2
	sw $t0, 0($v0)
	li $t0, 2
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 2
	sw $t0, 0($v0)
	li $t0, 3
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 2
	sw $t0, 0($v0)
	li $t0, 4
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 2
	sw $t0, 0($v0)
	li $t0, 5
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 2
	sw $t0, 0($v0)
	li $t0, 6
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 2
	sw $t0, 0($v0)
	li $t0, 7
	sw $t0, 4($v0)
	sw $v0, -104($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 3
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -108($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 3
	sw $t0, 0($v0)
	li $t0, 1
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 3
	sw $t0, 0($v0)
	li $t0, 2
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 3
	sw $t0, 0($v0)
	li $t0, 3
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 3
	sw $t0, 0($v0)
	li $t0, 4
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 3
	sw $t0, 0($v0)
	li $t0, 5
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 3
	sw $t0, 0($v0)
	li $t0, 6
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 3
	sw $t0, 0($v0)
	li $t0, 7
	sw $t0, 4($v0)
	sw $v0, -112($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -116($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 1
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 2
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 3
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 4
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 5
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 6
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 7
	sw $t0, 4($v0)
	sw $v0, -120($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 5
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -124($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 5
	sw $t0, 0($v0)
	li $t0, 1
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 5
	sw $t0, 0($v0)
	li $t0, 2
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 5
	sw $t0, 0($v0)
	li $t0, 3
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 5
	sw $t0, 0($v0)
	li $t0, 4
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 5
	sw $t0, 0($v0)
	li $t0, 5
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 5
	sw $t0, 0($v0)
	li $t0, 6
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 5
	sw $t0, 0($v0)
	li $t0, 7
	sw $t0, 4($v0)
	sw $v0, -128($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 6
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -132($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 6
	sw $t0, 0($v0)
	li $t0, 1
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 6
	sw $t0, 0($v0)
	li $t0, 2
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 6
	sw $t0, 0($v0)
	li $t0, 3
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 6
	sw $t0, 0($v0)
	li $t0, 4
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 6
	sw $t0, 0($v0)
	li $t0, 5
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 6
	sw $t0, 0($v0)
	li $t0, 6
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 6
	sw $t0, 0($v0)
	li $t0, 7
	sw $t0, 4($v0)
	sw $v0, -136($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 7
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -140($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 7
	sw $t0, 0($v0)
	li $t0, 1
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 7
	sw $t0, 0($v0)
	li $t0, 2
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 7
	sw $t0, 0($v0)
	li $t0, 3
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 7
	sw $t0, 0($v0)
	li $t0, 4
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 7
	sw $t0, 0($v0)
	li $t0, 5
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 7
	sw $t0, 0($v0)
	li $t0, 6
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 7
	sw $t0, 0($v0)
	li $t0, 7
	sw $t0, 4($v0)
	sw $v0, -144($fp)
	move $a0, $fp
	jal L35
	j L960
L960:
	lw $ra, -148($fp)
	
	addi $sp, $sp, 152
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	li $v0, 10
	syscall




L35:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -12($fp)
L963:
	lw $a0, 4($fp)
	jal L2
	sw $v0, -4($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L4
	la $a0, L928
	jal tig_print
L959:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L23
	move $a0, $v0
	jal tig_not
	sw $v0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L932
	j L933
L933:
	li $t0, 0
L934:
	li $t1, 0
	bne $t1, $t0, L935
	j L936
L936:
	li $v0, 0
L937:
	li $t0, 0
	bne $t0, $v0, L955
	j L956
L956:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L941
	j L942
L942:
	li $t0, 0
L943:
	li $t1, 0
	bne $t1, $t0, L944
	j L945
L945:
	li $v0, 0
L946:
	li $t0, 0
	bne $t0, $v0, L952
	j L953
L953:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L949
	j L950
L950:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L31
	lw $a0, 4($fp)
	jal L34
	lw $a2, 0($v0)
	lw $a3, 4($v0)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L30
L951:
L954:
L957:
	j L959
L932:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -4($t1)
	beq $t2, $t1, L930
	j L931
L931:
	li $t0, 0
L930:
	j L934
L935:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L24
	j L937
L955:
	la $a0, L938
	jal tig_print
L929:
	li $v0, 0
	j L962
L964:
	li $v0, 0
	j L957
L941:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -8($t1)
	beq $t2, $t1, L939
	j L940
L940:
	li $t0, 0
L939:
	j L943
L944:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L25
	j L946
L952:
	la $a0, L947
	jal tig_print
	j L929
L965:
	li $v0, 0
	j L954
L949:
	la $a0, L948
	jal tig_print
	j L929
L966:
	li $v0, 0
	j L951
L962:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L34:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $ra, -28($fp)
L968:
	la $t0, L912
	sw $t0, -4($fp)
	move $a0, $fp
	jal L913
	lw $t0, -4($fp)
	sw $t0, -8($fp)
	move $a0, $fp
	jal L913
	lw $t0, -4($fp)
	sw $t0, -12($fp)
	move $a0, $fp
	jal L913
	lw $t0, -4($fp)
	sw $t0, -16($fp)
	move $a0, $fp
	jal L913
	lw $t0, -4($fp)
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	lw $a3, -16($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L32
	li $t0, 0
	bne $t0, $v0, L925
	j L926
L926:
	la $a0, L924
	jal tig_print
	lw $a0, 4($fp)
	jal L34
L927:
	j L967
L925:
	li $a0, 8
	jal tig_allocRecord
	sw $v0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L33
	lw $t0, -24($fp)
	sw $v0, 0($t0)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -20($fp)
	jal L33
	lw $t0, -24($fp)
	sw $v0, 4($t0)
	lw $v0, -24($fp)
	j L927
L967:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L913:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L970:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L914
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L918
	j L919
L919:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L915
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L916
	j L917
L917:
	li $t0, 0
	sw $t0, -4($fp)
L916:
	lw $t0, -4($fp)
L920:
	li $t1, 0
	bne $t1, $t0, L923
	j L921
L921:
	li $v0, 0
	j L969
L918:
	li $t0, 1
	j L920
L923:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L914
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L918
	j L971
L971:
	j L919
L969:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L33:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a2, -4($fp)
	sw $ra, -16($fp)
L973:
	move $a0, $fp
	jal L900
	sw $v0, -8($fp)
	move $a0, $fp
	lw $a1, -4($fp)
	jal L901
	sw $v0, -12($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -12($fp)
	sw $t0, 4($v0)
	j L972
L972:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L901:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L975:
	jal tig_ord
	li $t0, 49
	sub $v0, $v0, $t0
	j L974
L974:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L900:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L977:
	jal tig_ord
	li $t0, 1
	li $t1, 65
	bge $v0, $t1, L902
	j L903
L903:
	li $t0, 0
L902:
	li $t1, 0
	bne $t1, $t0, L906
	j L907
L907:
	li $t0, 0
L908:
	li $t1, 0
	bne $t1, $t0, L909
	j L910
L910:
	li $t0, 97
	sub $v0, $v0, $t0
L911:
	j L976
L906:
	li $t0, 1
	li $t1, 72
	ble $v0, $t1, L904
	j L905
L905:
	li $t0, 0
L904:
	j L908
L909:
	li $t0, 65
	sub $v0, $v0, $t0
	j L911
L976:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L32:
	addi $sp, $sp, -24
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $a2, -4($fp)
	sw $a3, -8($fp)
	lw $t0, 20($a0)
	sw $t0, 20($fp)
	sw $ra, -12($fp)
L979:
	move $a0, $fp
	jal L865
	li $t0, 0
	bne $t0, $v0, L891
	j L892
L892:
	li $v0, 0
L893:
	li $t0, 0
	bne $t0, $v0, L894
	j L895
L895:
	li $v0, 0
L896:
	li $t0, 0
	bne $t0, $v0, L897
	j L898
L898:
	li $v0, 0
L899:
	j L978
L891:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L866
	j L893
L894:
	move $a0, $fp
	lw $a1, -8($fp)
	jal L865
	j L896
L897:
	lw $a1, 20($fp)
	move $a0, $fp
	jal L866
	j L899
L978:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L866:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L981:
	jal tig_ord
	move $t0, $v0
	li $t1, 1
	li $t2, 49
	bge $t0, $t2, L884
	j L885
L885:
	li $t1, 0
L884:
	li $t2, 0
	bne $t2, $t1, L888
	j L889
L889:
	li $v0, 0
L890:
	j L980
L888:
	li $v0, 1
	li $t1, 56
	ble $t0, $t1, L886
	j L887
L887:
	li $v0, 0
L886:
	j L890
L980:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L865:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L983:
	jal tig_ord
	move $t0, $v0
	li $t1, 1
	li $t2, 65
	bge $t0, $t2, L867
	j L868
L868:
	li $t1, 0
L867:
	li $t2, 0
	bne $t2, $t1, L871
	j L872
L872:
	li $t1, 0
L873:
	li $t2, 1
	li $t3, 97
	bge $t0, $t3, L874
	j L875
L875:
	li $t2, 0
L874:
	li $t3, 0
	bne $t3, $t2, L878
	j L879
L879:
	li $v0, 0
L880:
	li $t0, 0
	bne $t0, $t1, L881
	j L882
L882:
L883:
	j L982
L871:
	li $t1, 1
	li $t2, 72
	ble $t0, $t2, L869
	j L870
L870:
	li $t1, 0
L869:
	j L873
L878:
	li $v0, 1
	li $t2, 104
	ble $t0, $t2, L876
	j L877
L877:
	li $v0, 0
L876:
	j L880
L881:
	li $v0, 1
	j L883
L982:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L31:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L985:
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L862
	j L863
L863:
	la $a0, L861
	jal tig_print
L864:
	j L984
L862:
	la $a0, L860
	jal tig_print
	j L864
L984:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L30:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -32
	sw $a0, 4($fp)
	sw $a1, 8($fp)
	sw $a2, 12($fp)
	sw $a3, 16($fp)
	sw $ra, -16($fp)
L987:
	lw $t0, 8($fp)
	lw $t0, 0($t0)
	sw $t0, -4($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 12($fp)
	jal L28
	sw $v0, -8($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 16($fp)
	jal L28
	sw $v0, -12($fp)
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L27
	li $t0, 0
	bne $t0, $v0, L857
	j L858
L858:
	la $a0, L856
	jal tig_print
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L3
L859:
	j L986
L857:
	move $a0, $fp
	jal L687
	li $t0, 0
	bne $t0, $v0, L840
	j L841
L841:
	move $a0, $fp
	jal L689
	li $t0, 0
	bne $t0, $v0, L837
	j L838
L838:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 16($fp)
	lw $a3, -8($fp)
	jal L29
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 12($fp)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	jal L29
L839:
L842:
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L846
	j L847
L847:
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L851
	j L852
L852:
	move $a0, $fp
	jal L686
	move $a0, $fp
	jal L691
	move $a0, $fp
	jal L692
	move $a0, $fp
	jal L694
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L3
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L4
	move $a0, $fp
	jal L693
	lw $t0, 8($fp)
	lw $t1, 36($t0)
	li $t0, 100
	beq $t1, $t0, L854
	j L855
L855:
	li $v0, 0
	j L859
L840:
	move $a0, $fp
	jal L688
	j L842
L837:
	move $a0, $fp
	jal L690
	j L839
L846:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L25
	li $t0, 0
	bne $t0, $v0, L844
	j L845
L845:
	j L847
L844:
	la $a0, L843
	jal tig_print
	j L845
L851:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L24
	li $t0, 0
	bne $t0, $v0, L849
	j L850
L850:
	j L852
L849:
	la $a0, L848
	jal tig_print
	j L850
L854:
	la $a0, L853
	jal tig_print
	j L855
L986:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 32
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L694:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L989:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L834
	j L835
L835:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 4($t0)
	li $v0, 0
L836:
	j L988
L834:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 4($t0)
	li $v0, 0
	j L836
L988:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L693:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L991:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -12($t0)
	beq $t1, $t0, L828
	j L829
L829:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -36($t1)
	bne $t2, $t1, L826
	j L827
L827:
	li $t0, 0
L826:
L830:
	li $t1, 0
	bne $t1, $t0, L831
	j L832
L832:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 36($t0)
	addi $t1, $t0, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
L833:
	j L990
L828:
	li $t0, 1
	j L830
L831:
	li $t1, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
	j L833
L990:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L692:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L993:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -60($t0)
	beq $t1, $t0, L823
	j L824
L824:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -84($t0)
	beq $t1, $t0, L821
	j L822
L822:
	li $v0, 0
L825:
	j L992
L823:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 8($t0)
	li $v0, 0
	j L825
L821:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 12($t0)
	j L822
L992:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L691:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L995:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t0, 0($t0)
	li $t1, 1
	lw $t2, 4($fp)
	lw $t2, -8($t2)
	lw $t3, 4($t2)
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t2, -32($t2)
	beq $t3, $t2, L766
	j L767
L767:
	li $t1, 0
L766:
	li $t2, 1
	lw $t3, 4($fp)
	lw $t3, -8($t3)
	lw $t4, 4($t3)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -16($t3)
	beq $t4, $t3, L768
	j L769
L769:
	li $t2, 0
L768:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 16($t3)
	bne $t4, $t3, L770
	j L771
L771:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 24($t3)
L772:
	li $t4, 0
	bne $t4, $t3, L773
	j L774
L774:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 20($t3)
L775:
	li $t4, 0
	bne $t4, $t3, L776
	j L777
L777:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 28($t3)
L778:
	li $t4, 0
	bne $t4, $t3, L819
	j L820
L820:
	li $v0, 0
	j L994
L770:
	li $t3, 1
	j L772
L773:
	li $t3, 1
	j L775
L776:
	li $t3, 1
	j L778
L819:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -4($t3)
	beq $t0, $t3, L797
	j L798
L798:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -8($t3)
	beq $t0, $t3, L817
	j L818
L818:
	j L820
L797:
	li $t3, 0
	bne $t3, $t1, L794
	j L795
L795:
	li $t3, 0
	bne $t3, $t2, L781
	j L782
L782:
	li $t3, 0
L783:
	li $t4, 0
	bne $t4, $t3, L791
	j L792
L792:
	li $t3, 0
	bne $t3, $t2, L786
	j L787
L787:
	li $t3, 0
L788:
	li $t4, 0
	bne $t4, $t3, L789
	j L790
L790:
	li $t3, 0
L793:
L796:
	j L798
L794:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L796
L781:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -92($t4)
	beq $t5, $t4, L779
	j L780
L780:
	li $t3, 0
L779:
	j L783
L791:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L793
L786:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -140($t4)
	beq $t5, $t4, L784
	j L785
L785:
	li $t3, 0
L784:
	j L788
L789:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	j L790
L817:
	li $t0, 0
	bne $t0, $t1, L814
	j L815
L815:
	li $t0, 0
	bne $t0, $t2, L801
	j L802
L802:
	li $t0, 0
L803:
	li $t1, 0
	bne $t1, $t0, L811
	j L812
L812:
	li $t0, 0
	bne $t0, $t2, L806
	j L807
L807:
	li $t0, 0
L808:
	li $t1, 0
	bne $t1, $t0, L809
	j L810
L810:
	li $t0, 0
L813:
L816:
	j L818
L814:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L816
L801:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t3, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -96($t1)
	beq $t3, $t1, L799
	j L800
L800:
	li $t0, 0
L799:
	j L803
L811:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L813
L806:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -144($t1)
	beq $t2, $t1, L804
	j L805
L805:
	li $t0, 0
L804:
	j L808
L809:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	j L810
L994:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L690:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L997:
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, 12($t0)
	lw $t0, 0($t0)
	sub $t0, $t1, $t0
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -60($t1)
	beq $t2, $t1, L737
	j L738
L738:
	li $t1, 0
L739:
	li $t2, 0
	bne $t2, $t1, L763
	j L764
L764:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -60($t1)
	beq $t2, $t1, L742
	j L743
L743:
	li $t1, 0
L744:
	li $t2, 0
	bne $t2, $t1, L760
	j L761
L761:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L747
	j L748
L748:
	li $t1, 0
L749:
	li $t2, 0
	bne $t2, $t1, L757
	j L758
L758:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L752
	j L753
L753:
	li $t1, 0
L754:
	li $t0, 0
	bne $t0, $t1, L755
	j L756
L756:
	li $v0, 0
L759:
L762:
L765:
	j L996
L737:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L735
	j L736
L736:
	li $t1, 0
L735:
	j L739
L763:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -100($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -60($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -108($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -44($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -92($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -116($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	jal L29
	j L765
L742:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L740
	j L741
L741:
	li $t1, 0
L740:
	j L744
L760:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -132($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -60($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -124($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -44($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -140($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -116($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	jal L29
	j L762
L747:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L745
	j L746
L746:
	li $t1, 0
L745:
	j L749
L757:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -104($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -84($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -112($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -68($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -96($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -120($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	jal L29
	j L759
L752:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L750
	j L751
L751:
	li $t1, 0
L750:
	j L754
L755:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -136($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -84($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -128($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -68($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -144($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a2, -120($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	jal L29
	j L756
L996:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L689:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L999:
	lw $t0, 4($fp)
	lw $t0, 12($t0)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	li $t0, 1
	lw $t1, 4($fp)
	lw $t1, -8($t1)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -32($t1)
	beq $t2, $t1, L728
	j L729
L729:
	li $t0, 0
L728:
	li $t1, 0
	bne $t1, $t0, L732
	j L733
L733:
	li $v0, 0
L734:
	j L998
L732:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L0
	li $t0, 2
	beq $v0, $t0, L730
	j L731
L731:
	li $t0, 0
	sw $t0, -4($fp)
L730:
	lw $v0, -4($fp)
	j L734
L998:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L688:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1001:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L725
	j L726
L726:
	li $a0, 8
	jal tig_allocRecord
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t0, 0($t0)
	sw $t0, 0($v0)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t0, 4($t0)
	addi $t0, $t0, 1
	sw $t0, 4($v0)
L727:
	sw $v0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 12($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $a3, -8($t0)
	jal L29
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	lw $a2, -4($fp)
	jal L29
	j L1000
L725:
	li $a0, 8
	jal tig_allocRecord
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t0, 0($t0)
	sw $t0, 0($v0)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t1, 4($t0)
	li $t0, 1
	sub $t0, $t1, $t0
	sw $t0, 4($v0)
	j L727
L1000:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L687:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -16($fp)
L1003:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 12($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t0, 4($t0)
	sub $a1, $t1, $t0
	jal L0
	sw $v0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 12($t0)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	sw $v0, -8($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -8($t0)
	jal L8
	li $t0, 0
	bne $t0, $v0, L709
	j L710
L710:
	li $t0, 0
L711:
	li $t1, 0
	bne $t1, $t0, L714
	j L715
L715:
	li $t0, 0
L716:
	li $t1, 0
	bne $t1, $t0, L719
	j L720
L720:
	li $t0, 0
L721:
	li $t1, 0
	bne $t1, $t0, L722
	j L723
L723:
	li $v0, 0
L724:
	j L1002
L709:
	li $t0, 1
	li $t2, 1
	lw $t1, -4($fp)
	beq $t1, $t2, L707
	j L708
L708:
	li $t0, 0
L707:
	j L711
L714:
	li $t0, 1
	li $t2, 1
	lw $t1, -8($fp)
	beq $t1, $t2, L712
	j L713
L713:
	li $t0, 0
L712:
	j L716
L719:
	li $t0, 1
	sw $t0, -12($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	jal L28
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	beq $v0, $t0, L717
	j L718
L718:
	li $t0, 0
	sw $t0, -12($fp)
L717:
	lw $t0, -12($fp)
	j L721
L722:
	li $v0, 1
	j L724
L1002:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L686:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1005:
	move $a0, $fp
	jal L695
	li $t0, 0
	bne $t0, $v0, L704
	j L705
L705:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -88($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
L706:
	j L1004
L704:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
	j L706
L1004:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L695:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1007:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, 12($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, 16($t0)
	lw $t0, 4($t0)
	sub $a1, $t1, $t0
	jal L0
	sw $v0, -4($fp)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a1, -8($t0)
	jal L8
	li $t0, 0
	bne $t0, $v0, L698
	j L699
L699:
	li $t0, 0
L700:
	li $t1, 0
	bne $t1, $t0, L701
	j L702
L702:
	li $v0, 0
L703:
	j L1006
L698:
	li $t0, 1
	li $t2, 2
	lw $t1, -4($fp)
	beq $t1, $t2, L696
	j L697
L697:
	li $t0, 0
L696:
	j L700
L701:
	li $v0, 1
	j L703
L1006:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L29:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1009:
	lw $t1, 4($a2)
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t0, $a1, $t0
	lw $t2, 0($t0)
	lw $t1, 0($a2)
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t0, $t2, $t0
	sw $a3, 0($t0)
	li $v0, 0
	j L1008
L1008:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L28:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1011:
	lw $t1, 4($a2)
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t0, $a1, $t0
	lw $t2, 0($t0)
	lw $t1, 0($a2)
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t0, $t2, $t0
	lw $v0, 0($t0)
	j L1010
L1010:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L27:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -28($fp)
L1013:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -16($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	li $t0, 0
	blt $t1, $t0, L606
	j L607
L607:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 0
	blt $t2, $t1, L604
	j L605
L605:
	li $t0, 0
L604:
L608:
	li $t1, 0
	bne $t1, $t0, L611
	j L612
L612:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L609
	j L610
L610:
	li $t0, 0
L609:
L613:
	li $t1, 0
	bne $t1, $t0, L616
	j L617
L617:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L614
	j L615
L615:
	li $t0, 0
L614:
L618:
	li $t1, 0
	bne $t1, $t0, L621
	j L622
L622:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L619
	j L620
L620:
	li $t0, 0
L619:
L623:
	li $t1, 0
	bne $t1, $t0, L626
	j L627
L627:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L624
	j L625
L625:
	li $t0, 0
L624:
L628:
	li $t1, 0
	bne $t1, $t0, L631
	j L632
L632:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L629
	j L630
L630:
	li $t0, 0
L629:
L633:
	li $t1, 0
	bne $t1, $t0, L636
	j L637
L637:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 7
	bgt $t2, $t1, L634
	j L635
L635:
	li $t0, 0
L634:
L638:
	li $t1, 0
	bne $t1, $t0, L683
	j L684
L684:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	jal L28
	sw $v0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -12($fp)
	jal L28
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -36($t1)
	lw $t1, -20($fp)
	beq $t1, $t2, L639
	j L640
L640:
	li $t0, 0
L639:
	li $t1, 0
	bne $t1, $t0, L680
	j L681
L681:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, -4($fp)
	lw $t1, 4($t1)
	bne $t2, $t1, L641
	j L642
L642:
	li $t0, 0
L641:
	li $t1, 0
	bne $t1, $t0, L677
	j L678
L678:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, 0($v0)
	beq $t2, $t1, L643
	j L644
L644:
	li $t0, 0
L643:
	li $t1, 0
	bne $t1, $t0, L674
	j L675
L675:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L647
	j L648
L648:
	li $t0, 0
L649:
	li $t1, 0
	bne $t1, $t0, L671
	j L672
L672:
	lw $a0, 4($fp)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	sw $t0, 20($a0)
	jal L26
	li $t0, 0
	bne $t0, $v0, L668
	j L669
L669:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L665
	j L666
L666:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L662
	j L663
L663:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L659
	j L660
L660:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L656
	j L657
L657:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L653
	j L654
L654:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L10
	li $t0, 0
	bne $t0, $v0, L650
	j L651
L651:
	li $v0, 0
L652:
L655:
L658:
L661:
L664:
L667:
L670:
L673:
L676:
L679:
L682:
L685:
	j L1012
L606:
	li $t0, 1
	j L608
L611:
	li $t0, 1
	j L613
L616:
	li $t0, 1
	j L618
L621:
	li $t0, 1
	j L623
L626:
	li $t0, 1
	j L628
L631:
	li $t0, 1
	j L633
L636:
	li $t0, 1
	j L638
L683:
	li $v0, 0
	j L685
L680:
	li $v0, 0
	j L682
L677:
	li $v0, 0
	j L679
L674:
	li $v0, 0
	j L676
L647:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L14
	li $t0, 0
	beq $v0, $t0, L645
	j L646
L646:
	li $t0, 0
	sw $t0, -24($fp)
L645:
	lw $t0, -24($fp)
	j L649
L671:
	li $v0, 0
	j L673
L668:
	li $v0, 0
	j L670
L665:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L17
	j L667
L662:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L16
	j L664
L659:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L18
	j L661
L656:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L19
	j L658
L653:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L15
	j L655
L650:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L20
	j L652
L1012:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L26:
	addi $sp, $sp, -24
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -56
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	lw $t0, 20($a0)
	sw $t0, 20($fp)
	sw $ra, -40($fp)
L1015:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L582
	j L583
L583:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, -4($fp)
	lw $a3, 12($t0)
	lw $a2, -8($fp)
	jal L14
L584:
	sw $v0, -16($fp)
	li $t0, 0
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	jal L28
	sw $v0, -24($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	jal L28
	sw $v0, -28($fp)
	lw $t0, -4($fp)
	lw $t0, 8($t0)
	sw $t0, -32($fp)
	lw $t0, -4($fp)
	lw $t0, 12($t0)
	sw $t0, -36($fp)
	lw $t0, 4($fp)
	lw $t1, -60($t0)
	lw $t0, -24($fp)
	beq $t0, $t1, L585
	j L586
L586:
	lw $t0, 4($fp)
	lw $t1, -84($t0)
	lw $t0, -24($fp)
	beq $t0, $t1, L587
	j L588
L588:
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L591
	j L592
L592:
	li $t0, 0
L593:
	li $t1, 0
	bne $t1, $t0, L601
	j L602
L602:
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L596
	j L597
L597:
	li $t0, 0
L598:
	li $t1, 0
	bne $t1, $t0, L599
	j L600
L600:
	li $v0, 0
L603:
	lw $t1, -32($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	lw $t1, -36($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	lw $v0, -20($fp)
	j L1014
L582:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, -4($fp)
	lw $a3, 8($t0)
	lw $a2, -8($fp)
	jal L14
	j L584
L585:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	j L586
L587:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	j L588
L591:
	li $t0, 1
	lw $t2, 20($fp)
	lw $t1, 4($fp)
	lw $t1, -4($t1)
	beq $t2, $t1, L589
	j L590
L590:
	li $t0, 0
L589:
	j L593
L601:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	lw $a2, -8($fp)
	jal L29
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -24($fp)
	jal L29
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L24
	sw $v0, -20($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	lw $a3, -24($fp)
	jal L29
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -28($fp)
	jal L29
	j L603
L596:
	li $t0, 1
	lw $t2, 20($fp)
	lw $t1, 4($fp)
	lw $t1, -8($t1)
	beq $t2, $t1, L594
	j L595
L595:
	li $t0, 0
L594:
	j L598
L599:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	lw $a2, -8($fp)
	jal L29
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -24($fp)
	jal L29
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L25
	sw $v0, -20($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	lw $a3, -24($fp)
	jal L29
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -28($fp)
	jal L29
	j L600
L1014:
	lw $ra, -40($fp)
	
	addi $sp, $sp, 56
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L25:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -36
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -24($fp)
L1017:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L581
	j L574
L574:
	lw $v0, -8($fp)
	j L1016
L581:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L579
	j L575
L575:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L581
	j L1018
L1018:
	j L574
L579:
	lw $t0, 4($fp)
	sw $t0, -20($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a2, $v0
	lw $t0, -16($fp)
	sw $t0, 0($a2)
	lw $t0, -12($fp)
	sw $t0, 4($a2)
	lw $a0, -20($fp)
	lw $a1, -4($fp)
	jal L22
	li $t0, 0
	bne $t0, $v0, L576
	j L577
L577:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L579
	j L1019
L1019:
	j L575
L576:
	li $t0, 1
	sw $t0, -8($fp)
	j L577
L1016:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 36
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L24:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -36
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -24($fp)
L1021:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L573
	j L566
L566:
	lw $v0, -8($fp)
	j L1020
L573:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L571
	j L567
L567:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L573
	j L1022
L1022:
	j L566
L571:
	lw $t0, 4($fp)
	sw $t0, -20($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a2, $v0
	lw $t0, -16($fp)
	sw $t0, 0($a2)
	lw $t0, -12($fp)
	sw $t0, 4($a2)
	lw $a0, -20($fp)
	lw $a1, -4($fp)
	jal L21
	li $t0, 0
	bne $t0, $v0, L568
	j L569
L569:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L571
	j L1023
L1023:
	j L567
L568:
	li $t0, 1
	sw $t0, -8($fp)
	j L569
L1020:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 36
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L23:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L1025:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L565
	j L546
L546:
	lw $v0, -8($fp)
	j L1024
L565:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L561
	j L547
L547:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L562
	j L563
L563:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L565
	j L1030
L1030:
	j L546
L561:
	li $t0, 0
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L557
	j L548
L548:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L558
	j L559
L559:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L561
	j L1031
L1031:
	j L547
L557:
	li $t0, 0
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L553
	j L549
L549:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L554
	j L555
L555:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L557
	j L1032
L1032:
	j L548
L553:
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -16($fp)
	sw $t0, 0($v0)
	lw $t0, -12($fp)
	sw $t0, 4($v0)
	sw $v0, -28($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a3, $v0
	lw $t0, -24($fp)
	sw $t0, 0($a3)
	lw $t0, -20($fp)
	sw $t0, 4($a3)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -28($fp)
	jal L27
	li $t0, 0
	bne $t0, $v0, L550
	j L551
L551:
	lw $t0, -24($fp)
	addi $t0, $t0, 1
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L553
	j L1033
L1033:
	j L549
L550:
	li $t0, 1
	sw $t0, -8($fp)
	j L549
L1026:
	j L551
L554:
	j L548
L1027:
	j L555
L558:
	j L547
L1028:
	j L559
L562:
	j L546
L1029:
	j L563
L1024:
	lw $ra, -32($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L22:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -28($fp)
L1035:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -12($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	lw $a2, -8($fp)
	jal L28
	sw $v0, -16($fp)
	lw $t0, -4($fp)
	lw $t0, 12($t0)
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	lw $a2, -8($fp)
	lw $a3, -20($fp)
	jal L14
	li $t0, 0
	bne $t0, $v0, L504
	j L505
L505:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
L506:
	lw $t0, -16($fp)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L507
	j L508
L508:
	li $v0, 0
L509:
	li $t0, 0
	bne $t0, $v0, L543
	j L544
L544:
	li $v0, 0
L545:
	j L1034
L504:
	li $v0, 1
	j L506
L507:
	j L509
L543:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L540
	j L541
L541:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L537
	j L538
L538:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L534
	j L535
L535:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L531
	j L532
L532:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L528
	j L529
L529:
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L525
	j L526
L526:
	li $v0, 0
L527:
L530:
L533:
L536:
L539:
L542:
	j L545
L540:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L512
	j L513
L513:
	li $v0, 1
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	beq $t1, $t0, L510
	j L511
L511:
	li $v0, 0
L510:
L514:
	j L542
L512:
	li $v0, 1
	j L514
L537:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
	j L539
L534:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L517
	j L518
L518:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -20($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L515
	j L516
L516:
	li $t0, 0
L515:
L519:
	li $t1, 0
	bne $t1, $t0, L520
	j L521
L521:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
L522:
	j L536
L517:
	li $t0, 1
	j L519
L520:
	li $v0, 1
	j L522
L531:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L16
	j L533
L528:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L15
	j L530
L525:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L523
	j L524
L524:
	li $t0, 0
	sw $t0, -24($fp)
L523:
	lw $v0, -24($fp)
	j L527
L1034:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L21:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -28($fp)
L1037:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -12($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	lw $a2, -8($fp)
	jal L28
	sw $v0, -16($fp)
	lw $t0, -4($fp)
	lw $t0, 8($t0)
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	lw $a2, -8($fp)
	lw $a3, -20($fp)
	jal L14
	li $t0, 0
	bne $t0, $v0, L467
	j L468
L468:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
L469:
	lw $t0, -16($fp)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L470
	j L471
L471:
	li $v0, 0
L472:
	li $t0, 0
	bne $t0, $v0, L501
	j L502
L502:
	li $v0, 0
L503:
	j L1036
L467:
	li $v0, 1
	j L469
L470:
	j L472
L501:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L473
	j L474
L474:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L9
L475:
	li $t0, 0
	bne $t0, $v0, L498
	j L499
L499:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L481
	j L482
L482:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L9
L483:
	li $t0, 0
	bne $t0, $v0, L495
	j L496
L496:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L492
	j L493
L493:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L489
	j L490
L490:
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L486
	j L487
L487:
	li $v0, 0
L488:
L491:
L494:
L497:
L500:
	j L503
L473:
	li $v0, 1
	j L475
L498:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L478
	j L479
L479:
	li $v0, 1
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	beq $t1, $t0, L476
	j L477
L477:
	li $v0, 0
L476:
L480:
	j L500
L478:
	li $v0, 1
	j L480
L481:
	li $v0, 1
	j L483
L495:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
	j L497
L492:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L16
	j L494
L489:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L15
	j L491
L486:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L484
	j L485
L485:
	li $t0, 0
	sw $t0, -24($fp)
L484:
	lw $v0, -24($fp)
	j L488
L1036:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L20:
	addi $sp, $sp, -24
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -56
	sw $a0, 4($fp)
	sw $a1, 8($fp)
	sw $a3, 16($fp)
	lw $t0, 20($a0)
	sw $t0, 20($fp)
	sw $ra, -36($fp)
L1039:
	lw $t0, 0($a2)
	sw $t0, -4($fp)
	lw $t0, 16($fp)
	lw $t1, 4($t0)
	lw $t0, 20($fp)
	lw $t0, 4($t0)
	sub $t0, $t1, $t0
	sw $t0, -8($fp)
	lw $t0, 16($fp)
	lw $t1, 0($t0)
	lw $t0, 20($fp)
	lw $t0, 0($t0)
	sub $t0, $t1, $t0
	sw $t0, -12($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L426
	j L427
L427:
	li $t0, 0
L428:
	li $t1, 0
	bne $t1, $t0, L431
	j L432
L432:
	li $t0, 0
L433:
	sw $t0, -16($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L436
	j L437
L437:
	li $t0, 0
L438:
	li $t1, 0
	bne $t1, $t0, L441
	j L442
L442:
	li $t0, 0
L443:
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L446
	j L447
L447:
	li $t0, 0
L448:
	sw $t0, -28($fp)
	lw $t0, 4($fp)
	lw $t1, -4($t0)
	lw $t0, -4($fp)
	beq $t0, $t1, L449
	j L450
L450:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L25
L451:
	sw $v0, -32($fp)
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L452
	j L453
L453:
	li $v0, 0
L454:
	li $t0, 0
	bne $t0, $v0, L464
	j L465
L465:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L455
	j L456
L456:
	li $v0, 0
L457:
	li $t0, 0
	bne $t0, $v0, L461
	j L462
L462:
	li $t1, 0
	lw $t0, -28($fp)
	bne $t1, $t0, L458
	j L459
L459:
	li $v0, 0
L460:
L463:
L466:
	j L1038
L426:
	li $t0, 1
	li $t2, 0
	lw $t1, -8($fp)
	beq $t1, $t2, L424
	j L425
L425:
	li $t0, 0
L424:
	j L428
L431:
	li $t0, 1
	lw $t1, 20($fp)
	lw $t2, 0($t1)
	li $t1, 6
	beq $t2, $t1, L429
	j L430
L430:
	li $t0, 0
L429:
	j L433
L436:
	li $t0, 1
	li $t2, 0
	lw $t1, -8($fp)
	beq $t1, $t2, L434
	j L435
L435:
	li $t0, 0
L434:
	j L438
L441:
	li $t0, 1
	lw $t1, 20($fp)
	lw $t2, 0($t1)
	li $t1, 2
	beq $t2, $t1, L439
	j L440
L440:
	li $t0, 0
L439:
	j L443
L446:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L444
	j L445
L445:
	li $t0, 0
	sw $t0, -24($fp)
L444:
	lw $t0, -24($fp)
	j L448
L449:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L24
	j L451
L452:
	lw $a0, -32($fp)
	jal tig_not
	j L454
L464:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L416
	j L466
L455:
	lw $a0, -32($fp)
	jal tig_not
	j L457
L461:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L417
	j L463
L458:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	lw $a2, 16($fp)
	lw $a3, 20($fp)
	lw $t0, -4($fp)
	sw $t0, 20($a0)
	jal L26
	move $a0, $v0
	jal tig_not
	j L460
L1038:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 56
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L417:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L1041:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	sw $t0, -16($fp)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t0, -12($fp)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	sw $t0, -8($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a3, $v0
	li $t0, 3
	sw $t0, 0($a3)
	lw $t0, 4($fp)
	lw $t0, 20($t0)
	lw $t0, 4($t0)
	sw $t0, 4($a3)
	lw $a0, -16($fp)
	lw $a1, -12($fp)
	lw $a2, -8($fp)
	lw $t0, -4($fp)
	sw $t0, 20($a0)
	jal L26
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L421
	j L422
L422:
	li $v0, 0
L423:
	j L1040
L421:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	sw $t0, -28($fp)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t0, -24($fp)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	sw $t0, -20($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a3, $v0
	li $t0, 2
	sw $t0, 0($a3)
	lw $t0, 4($fp)
	lw $t0, 20($t0)
	lw $t0, 4($t0)
	sw $t0, 4($a3)
	lw $a0, -28($fp)
	lw $a1, -24($fp)
	lw $a2, -20($fp)
	lw $t0, -4($fp)
	sw $t0, 20($a0)
	jal L26
	move $a0, $v0
	jal tig_not
	j L423
L1040:
	lw $ra, -32($fp)
	
	addi $sp, $sp, 52
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L416:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L1043:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	sw $t0, -16($fp)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t0, -12($fp)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	sw $t0, -8($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a3, $v0
	li $t0, 5
	sw $t0, 0($a3)
	lw $t0, 4($fp)
	lw $t0, 20($t0)
	lw $t0, 4($t0)
	sw $t0, 4($a3)
	lw $a0, -16($fp)
	lw $a1, -12($fp)
	lw $a2, -8($fp)
	lw $t0, -4($fp)
	sw $t0, 20($a0)
	jal L26
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L418
	j L419
L419:
	li $v0, 0
L420:
	j L1042
L418:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	sw $t0, -28($fp)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t0, -24($fp)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	sw $t0, -20($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a3, $v0
	li $t0, 6
	sw $t0, 0($a3)
	lw $t0, 4($fp)
	lw $t0, 20($t0)
	lw $t0, 4($t0)
	sw $t0, 4($a3)
	lw $a0, -28($fp)
	lw $a1, -24($fp)
	lw $a2, -20($fp)
	lw $t0, -4($fp)
	sw $t0, 20($a0)
	jal L26
	move $a0, $v0
	jal tig_not
	j L420
L1042:
	lw $ra, -32($fp)
	
	addi $sp, $sp, 52
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L19:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -12($fp)
L1045:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L17
	li $t0, 0
	bne $t0, $v0, L413
	j L414
L414:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L18
L415:
	j L1044
L413:
	li $v0, 1
	j L415
L1044:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L18:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1047:
	lw $a0, 4($fp)
	jal L13
	j L1046
L1046:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L17:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1049:
	lw $t1, 4($a1)
	lw $t0, 4($a2)
	beq $t1, $t0, L410
	j L411
L411:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 0($a2)
	beq $t1, $t0, L408
	j L409
L409:
	li $v0, 0
L408:
L412:
	j L1048
L410:
	li $v0, 1
	j L412
L1048:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L16:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -16($fp)
L1051:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $t1, 4($t0)
	lw $t0, -8($fp)
	lw $t0, 4($t0)
	sub $a1, $t1, $t0
	jal L0
	sw $v0, -12($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $t1, 0($t0)
	lw $t0, -8($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 2
	beq $v0, $t0, L397
	j L398
L398:
	li $t0, 0
L399:
	li $t1, 0
	bne $t1, $t0, L405
	j L406
L406:
	li $t0, 1
	beq $v0, $t0, L402
	j L403
L403:
	li $v0, 0
L404:
L407:
	j L1050
L397:
	li $t0, 1
	li $t2, 1
	lw $t1, -12($fp)
	beq $t1, $t2, L395
	j L396
L396:
	li $t0, 0
L395:
	j L399
L405:
	li $v0, 1
	j L407
L402:
	li $v0, 1
	li $t1, 2
	lw $t0, -12($fp)
	beq $t0, $t1, L400
	j L401
L401:
	li $v0, 0
L400:
	j L404
L1050:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L15:
	addi $sp, $sp, -24
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -64
	sw $a0, 4($fp)
	sw $a1, 8($fp)
	sw $a2, -8($fp)
	sw $a3, 16($fp)
	lw $t0, 20($a0)
	sw $t0, 20($fp)
	sw $ra, -52($fp)
L1053:
	lw $t0, 8($fp)
	lw $t0, 0($t0)
	sw $t0, -4($fp)
	lw $t0, 20($fp)
	lw $t1, 4($t0)
	lw $t0, 16($fp)
	lw $t0, 4($t0)
	sub $t0, $t1, $t0
	sw $t0, -12($fp)
	lw $t0, 20($fp)
	lw $t1, 0($t0)
	lw $t0, 16($fp)
	lw $t0, 0($t0)
	sub $t0, $t1, $t0
	sw $t0, -16($fp)
	li $t0, 1
	li $t2, 0
	lw $t1, -12($fp)
	bgt $t1, $t2, L301
	j L302
L302:
	li $t0, 0
L301:
	sw $t0, -20($fp)
	li $t0, 1
	li $t2, 0
	lw $t1, -12($fp)
	blt $t1, $t2, L303
	j L304
L304:
	li $t0, 0
L303:
	li $t1, 0
	bne $t1, $t0, L305
	j L306
L306:
	li $v0, 0
L307:
	li $t0, 0
	bne $t0, $v0, L311
	j L312
L312:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L308
	j L309
L309:
	li $v0, 0
L310:
L313:
	sw $v0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L316
	j L317
L317:
	li $t0, 0
L318:
	sw $t0, -32($fp)
	move $a0, $fp
	jal L319
	sw $v0, -36($fp)
	li $t1, 0
	lw $t0, -24($fp)
	bne $t1, $t0, L392
	j L393
L393:
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L349
	j L350
L350:
	li $t0, 0
L351:
	li $t1, 0
	bne $t1, $t0, L389
	j L390
L390:
	li $t1, 0
	lw $t0, -32($fp)
	bne $t1, $t0, L365
	j L366
L366:
	li $v0, 0
L367:
	li $t0, 0
	bne $t0, $v0, L386
	j L387
L387:
	li $t1, 0
	lw $t0, -32($fp)
	bne $t1, $t0, L370
	j L371
L371:
	li $t0, 0
L372:
	li $t1, 0
	bne $t1, $t0, L383
	j L384
L384:
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L375
	j L376
L376:
	li $t0, 0
L377:
	li $t1, 0
	bne $t1, $t0, L380
	j L381
L381:
	li $v0, 0
L382:
L385:
L388:
L391:
L394:
	j L1052
L305:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	j L307
L311:
	li $v0, 1
	j L313
L308:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L12
	j L310
L316:
	li $t0, 1
	sw $t0, -28($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L314
	j L315
L315:
	li $t0, 0
	sw $t0, -28($fp)
L314:
	lw $t0, -28($fp)
	j L318
L392:
	li $v0, 0
	j L394
L349:
	li $t0, 1
	li $t2, 0
	lw $t1, -16($fp)
	beq $t1, $t2, L347
	j L348
L348:
	li $t0, 0
L347:
	j L351
L389:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	li $t0, 0
	bne $t0, $v0, L354
	j L355
L355:
	li $t0, 0
L356:
	li $t1, 0
	bne $t1, $t0, L362
	j L363
L363:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L12
	li $t0, 0
	bne $t0, $v0, L359
	j L360
L360:
	li $v0, 0
L361:
L364:
	j L391
L354:
	li $t0, 1
	lw $t1, 16($fp)
	lw $t2, 4($t1)
	li $t1, 1
	beq $t2, $t1, L352
	j L353
L353:
	li $t0, 0
L352:
	j L356
L362:
	li $v0, 1
	j L364
L359:
	li $v0, 1
	lw $t0, 16($fp)
	lw $t1, 4($t0)
	li $t0, 6
	beq $t1, $t0, L357
	j L358
L358:
	li $v0, 0
L357:
	j L361
L365:
	lw $a0, -36($fp)
	jal tig_not
	j L367
L386:
	li $t0, 1
	sw $t0, -40($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 20($fp)
	jal L28
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	bne $v0, $t0, L368
	j L369
L369:
	li $t0, 0
	sw $t0, -40($fp)
L368:
	lw $v0, -40($fp)
	j L388
L370:
	lw $t0, -36($fp)
	j L372
L383:
	li $v0, 1
	j L385
L375:
	li $t0, 1
	sw $t0, -44($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 0
	beq $v0, $t0, L373
	j L374
L374:
	li $t0, 0
	sw $t0, -44($fp)
L373:
	lw $t0, -44($fp)
	j L377
L380:
	li $t0, 1
	sw $t0, -48($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 20($fp)
	jal L28
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	beq $v0, $t0, L378
	j L379
L379:
	li $t0, 0
	sw $t0, -48($fp)
L378:
	lw $v0, -48($fp)
	j L382
L1052:
	lw $ra, -52($fp)
	
	addi $sp, $sp, 64
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L319:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -56
	sw $a0, 4($fp)
	sw $ra, -44($fp)
L1055:
	li $t0, 0
	sw $t0, -4($fp)
	li $t0, 0
	sw $t0, -8($fp)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t1, 0($t0)
	li $t0, 1
	sub $t0, $t1, $t0
	sw $t0, -12($fp)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t0, 0($t0)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	jal L28
	lw $t0, 0($v0)
	sw $t0, -20($fp)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	sw $t0, -32($fp)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	sw $t0, -28($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a2, $v0
	lw $t0, -12($fp)
	sw $t0, 0($a2)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t0, 4($t0)
	sw $t0, 4($a2)
	lw $a0, -32($fp)
	lw $a1, -28($fp)
	jal L28
	sw $v0, -24($fp)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	sw $t0, -40($fp)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	sw $t0, -36($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a2, $v0
	lw $t0, -16($fp)
	sw $t0, 0($a2)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t0, 4($t0)
	sw $t0, 4($a2)
	lw $a0, -40($fp)
	lw $a1, -36($fp)
	jal L28
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -36($t0)
	lw $t0, -24($fp)
	bne $t0, $t1, L322
	j L323
L323:
	li $t0, 0
L324:
	li $t1, 0
	bne $t1, $t0, L330
	j L331
L331:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L334
	j L335
L335:
	li $t0, 0
L336:
	li $t1, 0
	bne $t1, $t0, L342
	j L343
L343:
	li $t1, 0
	lw $t0, -4($fp)
	bne $t1, $t0, L344
	j L345
L345:
	lw $v0, -8($fp)
L346:
	j L1054
L322:
	li $t0, 1
	li $t2, 0
	lw $t1, -12($fp)
	bge $t1, $t2, L320
	j L321
L321:
	li $t0, 0
L320:
	j L324
L330:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 32($t0)
	lw $t1, 0($t0)
	lw $t0, -12($fp)
	beq $t1, $t0, L327
	j L328
L328:
	li $t0, 0
L329:
	sw $t0, -4($fp)
	j L331
L327:
	li $t0, 1
	lw $t1, -24($fp)
	lw $t2, 0($t1)
	lw $t1, -20($fp)
	bne $t2, $t1, L325
	j L326
L326:
	li $t0, 0
L325:
	j L329
L334:
	li $t0, 1
	li $t2, 7
	lw $t1, -16($fp)
	ble $t1, $t2, L332
	j L333
L333:
	li $t0, 0
L332:
	j L336
L342:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 32($t0)
	lw $t1, 0($t0)
	lw $t0, -16($fp)
	beq $t1, $t0, L339
	j L340
L340:
	li $t0, 0
L341:
	sw $t0, -8($fp)
	j L343
L339:
	li $t0, 1
	lw $t2, 0($v0)
	lw $t1, -20($fp)
	bne $t2, $t1, L337
	j L338
L338:
	li $t0, 0
L337:
	j L341
L344:
	li $v0, 1
	j L346
L1054:
	lw $ra, -44($fp)
	
	addi $sp, $sp, 56
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L14:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -24($fp)
L1057:
	lw $t1, -8($fp)
	lw $t0, -12($fp)
	beq $t1, $t0, L298
	j L299
L299:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -12($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L285
	j L286
L286:
	li $t0, 0
L285:
	sw $t0, -16($fp)
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	lw $t1, -12($fp)
	lw $t1, 0($t1)
	beq $t2, $t1, L287
	j L288
L288:
	li $t0, 0
L287:
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L13
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L295
	j L296
L296:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L292
	j L293
L293:
	li $t0, 0
	bne $t0, $v0, L289
	j L290
L290:
	li $v0, 0
L291:
L294:
L297:
L300:
	j L1056
L298:
	li $v0, 1
	j L300
L295:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L249
	j L297
L292:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L250
	j L294
L289:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L251
	j L291
L1056:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L251:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -36($fp)
L1059:
	lw $t0, 4($a3)
	sw $t0, -8($fp)
	lw $t0, 0($a3)
	lw $t2, 4($a2)
	lw $t1, -8($fp)
	blt $t2, $t1, L274
	j L275
L275:
	li $t2, 0
	li $t1, 1
	sub $t1, $t2, $t1
L276:
	sw $t1, -12($fp)
	lw $t1, 0($a2)
	blt $t1, $t0, L277
	j L278
L278:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
L279:
	sw $t0, -16($fp)
	lw $t1, 4($a2)
	lw $t0, -12($fp)
	add $t0, $t1, $t0
	sw $t0, -20($fp)
	lw $t1, 0($a2)
	lw $t0, -16($fp)
	add $t0, $t1, $t0
	sw $t0, -24($fp)
	li $t0, 1
	sw $t0, -28($fp)
	lw $t1, -20($fp)
	lw $t0, -8($fp)
	bne $t1, $t0, L284
	j L280
L280:
	lw $v0, -28($fp)
	j L1058
L274:
	li $t1, 1
	j L276
L277:
	li $t0, 1
	j L279
L284:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	sw $t0, -32($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a2, $v0
	lw $t0, -24($fp)
	sw $t0, 0($a2)
	lw $t0, -20($fp)
	sw $t0, 4($a2)
	lw $a0, -32($fp)
	lw $a1, -4($fp)
	jal L28
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L281
	j L282
L282:
	lw $t1, -20($fp)
	lw $t0, -12($fp)
	add $t0, $t1, $t0
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	lw $t0, -16($fp)
	add $t0, $t1, $t0
	sw $t0, -24($fp)
	lw $t1, -20($fp)
	lw $t0, -8($fp)
	bne $t1, $t0, L284
	j L1061
L1061:
	j L280
L281:
	li $t0, 0
	sw $t0, -28($fp)
	j L280
L1060:
	j L282
L1058:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L250:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -28($fp)
L1063:
	lw $t1, 4($a2)
	lw $t0, 4($a3)
	ble $t1, $t0, L263
	j L264
L264:
	lw $t0, 4($a3)
L265:
	lw $t2, 4($a2)
	lw $t1, 4($a3)
	ble $t2, $t1, L266
	j L267
L267:
	lw $t1, 4($a2)
L268:
	sw $t1, -8($fp)
	lw $t1, 0($a2)
	sw $t1, -12($fp)
	li $t1, 1
	sw $t1, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 1
	lw $t0, -8($fp)
	sub $t1, $t0, $t1
	lw $t0, -20($fp)
	ble $t0, $t1, L273
	j L269
L269:
	lw $v0, -16($fp)
	j L1062
L263:
	lw $t0, 4($a2)
	j L265
L266:
	lw $t1, 4($a3)
	j L268
L273:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	sw $t0, -24($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a2, $v0
	lw $t0, -12($fp)
	sw $t0, 0($a2)
	lw $t0, -20($fp)
	sw $t0, 4($a2)
	lw $a0, -24($fp)
	lw $a1, -4($fp)
	jal L28
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L270
	j L271
L271:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 1
	lw $t0, -8($fp)
	sub $t1, $t0, $t1
	lw $t0, -20($fp)
	ble $t0, $t1, L273
	j L1065
L1065:
	j L269
L270:
	li $t0, 0
	sw $t0, -16($fp)
	j L269
L1064:
	j L271
L1062:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L249:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -28($fp)
L1067:
	lw $t1, 0($a2)
	lw $t0, 0($a3)
	ble $t1, $t0, L252
	j L253
L253:
	lw $t0, 0($a3)
L254:
	lw $t2, 0($a2)
	lw $t1, 0($a3)
	ble $t2, $t1, L255
	j L256
L256:
	lw $t1, 0($a2)
L257:
	sw $t1, -8($fp)
	lw $t1, 4($a2)
	sw $t1, -12($fp)
	li $t1, 1
	sw $t1, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 1
	lw $t0, -8($fp)
	sub $t1, $t0, $t1
	lw $t0, -20($fp)
	ble $t0, $t1, L262
	j L258
L258:
	lw $v0, -16($fp)
	j L1066
L252:
	lw $t0, 0($a2)
	j L254
L255:
	lw $t1, 0($a3)
	j L257
L262:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	sw $t0, -24($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a2, $v0
	lw $t0, -20($fp)
	sw $t0, 0($a2)
	lw $t0, -12($fp)
	sw $t0, 4($a2)
	lw $a0, -24($fp)
	lw $a1, -4($fp)
	jal L28
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L259
	j L260
L260:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 1
	lw $t0, -8($fp)
	sub $t1, $t0, $t1
	lw $t0, -20($fp)
	ble $t0, $t1, L262
	j L1069
L1069:
	j L258
L259:
	li $t0, 0
	sw $t0, -16($fp)
	j L258
L1068:
	j L260
L1066:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L13:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -16($fp)
L1071:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $t1, 0($t0)
	lw $t0, -8($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	sw $v0, -12($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $t1, 4($t0)
	lw $t0, -8($fp)
	lw $t0, 4($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	lw $t1, -12($fp)
	beq $t1, $v0, L242
	j L243
L243:
	li $t0, 0
L242:
	li $t1, 0
	bne $t1, $t0, L246
	j L247
L247:
	li $v0, 0
L248:
	j L1070
L246:
	li $v0, 1
	li $t1, 0
	lw $t0, -12($fp)
	bne $t0, $t1, L244
	j L245
L245:
	li $v0, 0
L244:
	j L248
L1070:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L12:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1073:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L240
	j L241
L241:
	li $v0, 0
L240:
	j L1072
L1072:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L11:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1075:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L238
	j L239
L239:
	li $v0, 0
L238:
	j L1074
L1074:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L10:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1077:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -32($t0)
	beq $t1, $t0, L236
	j L237
L237:
	li $v0, 0
L236:
	j L1076
L1076:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L9:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1079:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -28($t0)
	beq $t1, $t0, L234
	j L235
L235:
	li $v0, 0
L234:
	j L1078
L1078:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L8:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1081:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -12($t0)
	beq $t1, $t0, L232
	j L233
L233:
	li $v0, 0
L232:
	j L1080
L1080:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L7:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1083:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -24($t0)
	beq $t1, $t0, L230
	j L231
L231:
	li $v0, 0
L230:
	j L1082
L1082:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L6:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1085:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -16($t0)
	beq $t1, $t0, L228
	j L229
L229:
	li $v0, 0
L228:
	j L1084
L1084:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L5:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1087:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -20($t0)
	beq $t1, $t0, L226
	j L227
L227:
	li $v0, 0
L226:
	j L1086
L1086:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L4:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $ra, -16($fp)
L1089:
	lw $t0, 0($a1)
	sw $t0, -4($fp)
	li $t0, 7
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L223
	j L213
L213:
	la $a0, L224
	jal tig_print
	la $a0, L225
	jal tig_print
	j L1088
L223:
	la $a0, L214
	jal tig_print
	la $a0, L215
	jal tig_print
	lw $t0, -8($fp)
	addi $a0, $t0, 49
	jal tig_chr
	move $a0, $v0
	jal tig_print
	la $a0, L216
	jal tig_print
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L220
	j L217
L217:
	la $a0, L221
	jal tig_print
	li $t1, 1
	lw $t0, -8($fp)
	sub $t0, $t0, $t1
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L223
	j L1090
L1090:
	j L213
L220:
	li $t1, 4
	lw $t0, -8($fp)
	mul $t0, $t0, $t1
	addi $t1, $t0, 4
	lw $t0, -4($fp)
	add $t0, $t0, $t1
	lw $t2, 0($t0)
	li $t1, 4
	lw $t0, -12($fp)
	mul $t0, $t0, $t1
	addi $t0, $t0, 4
	add $t0, $t2, $t0
	lw $a1, 0($t0)
	move $a0, $fp
	jal L163
	la $a0, L218
	jal tig_print
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L220
	j L1091
L1091:
	j L217
L1088:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L163:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1093:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -40($t0)
	beq $a1, $t0, L210
	j L211
L211:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -44($t0)
	beq $a1, $t0, L207
	j L208
L208:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -48($t0)
	beq $a1, $t0, L204
	j L205
L205:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -52($t0)
	beq $a1, $t0, L201
	j L202
L202:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -56($t0)
	beq $a1, $t0, L198
	j L199
L199:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -60($t0)
	beq $a1, $t0, L195
	j L196
L196:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -64($t0)
	beq $a1, $t0, L192
	j L193
L193:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -68($t0)
	beq $a1, $t0, L189
	j L190
L190:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -72($t0)
	beq $a1, $t0, L186
	j L187
L187:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -76($t0)
	beq $a1, $t0, L183
	j L184
L184:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -80($t0)
	beq $a1, $t0, L180
	j L181
L181:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -84($t0)
	beq $a1, $t0, L177
	j L178
L178:
	la $a0, L176
	jal tig_print
L179:
L182:
L185:
L188:
L191:
L194:
L197:
L200:
L203:
L206:
L209:
L212:
	j L1092
L210:
	la $a0, L164
	jal tig_print
	j L212
L207:
	la $a0, L165
	jal tig_print
	j L209
L204:
	la $a0, L166
	jal tig_print
	j L206
L201:
	la $a0, L167
	jal tig_print
	j L203
L198:
	la $a0, L168
	jal tig_print
	j L200
L195:
	la $a0, L169
	jal tig_print
	j L197
L192:
	la $a0, L170
	jal tig_print
	j L194
L189:
	la $a0, L171
	jal tig_print
	j L191
L186:
	la $a0, L172
	jal tig_print
	j L188
L183:
	la $a0, L173
	jal tig_print
	j L185
L180:
	la $a0, L174
	jal tig_print
	j L182
L177:
	la $a0, L175
	jal tig_print
	j L179
L1092:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L3:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -16($fp)
L1095:
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -12($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	lw $t0, -4($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -32($t0)
	beq $t1, $t0, L134
	j L135
L135:
	li $t0, 0
L136:
	li $t1, 0
	bne $t1, $t0, L139
	j L140
L140:
	li $t0, 0
L141:
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -32($t1)
	beq $t2, $t1, L144
	j L145
L145:
	li $t1, 0
L146:
	li $t2, 0
	bne $t2, $t1, L149
	j L150
L150:
	li $t1, 0
L151:
	li $t2, 0
	bne $t2, $t1, L160
	j L161
L161:
	li $t1, 0
	bne $t1, $t0, L157
	j L158
L158:
	la $a0, L154
	jal tig_print
	move $a0, $fp
	lw $a1, -8($fp)
	jal L129
	la $a0, L155
	jal tig_print
	move $a0, $fp
	lw $a1, -12($fp)
	jal L129
	la $a0, L156
	jal tig_print
L159:
L162:
	j L1094
L134:
	li $t0, 1
	li $t1, 2
	beq $v0, $t1, L132
	j L133
L133:
	li $t0, 0
L132:
	j L136
L139:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 2
	beq $t2, $t1, L137
	j L138
L138:
	li $t0, 0
L137:
	j L141
L144:
	li $t1, 1
	li $t2, 2
	beq $v0, $t2, L142
	j L143
L143:
	li $t1, 0
L142:
	j L146
L149:
	li $t1, 1
	lw $t2, -12($fp)
	lw $t3, 0($t2)
	li $t2, 6
	beq $t3, $t2, L147
	j L148
L148:
	li $t1, 0
L147:
	j L151
L160:
	la $a0, L152
	jal tig_print
	j L162
L157:
	la $a0, L153
	jal tig_print
	j L159
L1094:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L129:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -12($fp)
L1097:
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	move $a0, $fp
	jal L130
	sw $v0, -8($fp)
	lw $t0, -4($fp)
	lw $a1, 4($t0)
	move $a0, $fp
	jal L131
	move $a1, $v0
	lw $a0, -8($fp)
	jal tig_concat
	move $a0, $v0
	jal tig_print
	j L1096
L1096:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L131:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1099:
	addi $a0, $a1, 49
	jal tig_chr
	j L1098
L1098:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L130:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1101:
	addi $a0, $a1, 97
	jal tig_chr
	j L1100
L1100:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L2:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -12
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1103:
	li $a0, 40
	jal tig_allocRecord
	sw $v0, -4($fp)
	move $a0, $fp
	jal L47
	lw $t0, -4($fp)
	sw $v0, 0($t0)
	lw $t0, 4($fp)
	lw $t1, -4($t0)
	lw $t0, -4($fp)
	sw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t1, -116($t0)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	lw $t0, 4($fp)
	lw $t1, -120($t0)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	li $t1, 1
	lw $t0, -4($fp)
	sw $t1, 16($t0)
	li $t1, 1
	lw $t0, -4($fp)
	sw $t1, 20($t0)
	li $t1, 1
	lw $t0, -4($fp)
	sw $t1, 24($t0)
	li $t1, 1
	lw $t0, -4($fp)
	sw $t1, 28($t0)
	lw $t0, 4($fp)
	lw $t1, -88($t0)
	lw $t0, -4($fp)
	sw $t1, 32($t0)
	li $t1, 0
	lw $t0, -4($fp)
	sw $t1, 36($t0)
	lw $v0, -4($fp)
	j L1102
L1102:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 12
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L47:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -44
	sw $a0, 4($fp)
	sw $ra, -36($fp)
L1105:
	li $a0, 8
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -4($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a1, -40($t0)
	jal tig_initArray
	sw $v0, -8($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -12($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -16($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -20($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -24($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a1, -64($t0)
	jal tig_initArray
	sw $v0, -28($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -32($fp)
	li $a0, 8
	lw $a1, -4($fp)
	jal tig_initArray
	li $t1, 1
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t1, $v0, $t0
	lw $t0, -8($fp)
	sw $t0, 0($t1)
	li $t1, 2
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t1, $v0, $t0
	lw $t0, -12($fp)
	sw $t0, 0($t1)
	li $t1, 3
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t1, $v0, $t0
	lw $t0, -16($fp)
	sw $t0, 0($t1)
	li $t1, 4
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t1, $v0, $t0
	lw $t0, -20($fp)
	sw $t0, 0($t1)
	li $t1, 5
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t1, $v0, $t0
	lw $t0, -24($fp)
	sw $t0, 0($t1)
	li $t1, 6
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t1, $v0, $t0
	lw $t0, -28($fp)
	sw $t0, 0($t1)
	li $t1, 7
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t1, $v0, $t0
	lw $t0, -32($fp)
	sw $t0, 0($t1)
	li $t0, 0
	li $t1, 7
	ble $t0, $t1, L128
	j L48
L48:
	j L1104
L128:
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L126
	j L49
L49:
	addi $t0, $t0, 1
	li $t1, 7
	ble $t0, $t1, L128
	j L1106
L1106:
	j L48
L126:
	li $t2, 1
	li $t3, 0
	beq $t0, $t3, L50
	j L51
L51:
	li $t2, 0
L50:
	li $t3, 0
	bne $t3, $t2, L122
	j L123
L123:
	li $t2, 1
	li $t3, 7
	beq $t0, $t3, L85
	j L86
L86:
	li $t2, 0
L85:
	li $t3, 0
	bne $t3, $t2, L120
	j L121
L121:
	li $t2, 0
L124:
	addi $t1, $t1, 1
	li $t2, 7
	ble $t1, $t2, L126
	j L1107
L1107:
	j L49
L122:
	li $t2, 0
	beq $t1, $t2, L54
	j L55
L55:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L52
	j L53
L53:
	li $t2, 0
L52:
L56:
	li $t3, 0
	bne $t3, $t2, L82
	j L83
L83:
	li $t2, 1
	beq $t1, $t2, L59
	j L60
L60:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L57
	j L58
L58:
	li $t2, 0
L57:
L61:
	li $t3, 0
	bne $t3, $t2, L79
	j L80
L80:
	li $t2, 2
	beq $t1, $t2, L64
	j L65
L65:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L62
	j L63
L63:
	li $t2, 0
L62:
L66:
	li $t3, 0
	bne $t3, $t2, L76
	j L77
L77:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L67
	j L68
L68:
	li $t2, 0
L67:
	li $t3, 0
	bne $t3, $t2, L73
	j L74
L74:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L69
	j L70
L70:
	li $t2, 0
L69:
	li $t3, 0
	bne $t3, $t2, L71
	j L72
L72:
	li $t2, 0
L75:
L78:
L81:
L84:
	j L124
L54:
	li $t2, 1
	j L56
L82:
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t4, -44($t2)
	li $t2, 4
	mul $t2, $t0, $t2
	addi $t2, $t2, 4
	add $t2, $v0, $t2
	lw $t3, 0($t2)
	li $t2, 4
	mul $t2, $t1, $t2
	addi $t2, $t2, 4
	add $t2, $t3, $t2
	sw $t4, 0($t2)
	li $t2, 0
	j L84
L59:
	li $t2, 1
	j L61
L79:
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t4, -48($t2)
	li $t2, 4
	mul $t2, $t0, $t2
	addi $t2, $t2, 4
	add $t2, $v0, $t2
	lw $t3, 0($t2)
	li $t2, 4
	mul $t2, $t1, $t2
	addi $t2, $t2, 4
	add $t2, $t3, $t2
	sw $t4, 0($t2)
	li $t2, 0
	j L81
L64:
	li $t2, 1
	j L66
L76:
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t4, -52($t2)
	li $t2, 4
	mul $t2, $t0, $t2
	addi $t2, $t2, 4
	add $t2, $v0, $t2
	lw $t3, 0($t2)
	li $t2, 4
	mul $t2, $t1, $t2
	addi $t2, $t2, 4
	add $t2, $t3, $t2
	sw $t4, 0($t2)
	li $t2, 0
	j L78
L73:
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t4, -56($t2)
	li $t2, 4
	mul $t2, $t0, $t2
	addi $t2, $t2, 4
	add $t2, $v0, $t2
	lw $t3, 0($t2)
	li $t2, 4
	mul $t2, $t1, $t2
	addi $t2, $t2, 4
	add $t2, $t3, $t2
	sw $t4, 0($t2)
	li $t2, 0
	j L75
L71:
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t4, -60($t2)
	li $t2, 4
	mul $t2, $t0, $t2
	addi $t2, $t2, 4
	add $t2, $v0, $t2
	lw $t3, 0($t2)
	li $t2, 4
	mul $t2, $t1, $t2
	addi $t2, $t2, 4
	add $t2, $t3, $t2
	sw $t4, 0($t2)
	j L72
L120:
	li $t2, 0
	beq $t1, $t2, L89
	j L90
L90:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L87
	j L88
L88:
	li $t2, 0
L87:
L91:
	li $t3, 0
	bne $t3, $t2, L117
	j L118
L118:
	li $t2, 1
	beq $t1, $t2, L94
	j L95
L95:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L92
	j L93
L93:
	li $t2, 0
L92:
L96:
	li $t3, 0
	bne $t3, $t2, L114
	j L115
L115:
	li $t2, 2
	beq $t1, $t2, L99
	j L100
L100:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L97
	j L98
L98:
	li $t2, 0
L97:
L101:
	li $t3, 0
	bne $t3, $t2, L111
	j L112
L112:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L102
	j L103
L103:
	li $t2, 0
L102:
	li $t3, 0
	bne $t3, $t2, L108
	j L109
L109:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L104
	j L105
L105:
	li $t2, 0
L104:
	li $t3, 0
	bne $t3, $t2, L106
	j L107
L107:
	li $t2, 0
L110:
L113:
L116:
L119:
	j L121
L89:
	li $t2, 1
	j L91
L117:
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t4, -68($t2)
	li $t2, 4
	mul $t2, $t0, $t2
	addi $t2, $t2, 4
	add $t2, $v0, $t2
	lw $t3, 0($t2)
	li $t2, 4
	mul $t2, $t1, $t2
	addi $t2, $t2, 4
	add $t2, $t3, $t2
	sw $t4, 0($t2)
	li $t2, 0
	j L119
L94:
	li $t2, 1
	j L96
L114:
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t4, -72($t2)
	li $t2, 4
	mul $t2, $t0, $t2
	addi $t2, $t2, 4
	add $t2, $v0, $t2
	lw $t3, 0($t2)
	li $t2, 4
	mul $t2, $t1, $t2
	addi $t2, $t2, 4
	add $t2, $t3, $t2
	sw $t4, 0($t2)
	li $t2, 0
	j L116
L99:
	li $t2, 1
	j L101
L111:
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t4, -76($t2)
	li $t2, 4
	mul $t2, $t0, $t2
	addi $t2, $t2, 4
	add $t2, $v0, $t2
	lw $t3, 0($t2)
	li $t2, 4
	mul $t2, $t1, $t2
	addi $t2, $t2, 4
	add $t2, $t3, $t2
	sw $t4, 0($t2)
	li $t2, 0
	j L113
L108:
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t4, -80($t2)
	li $t2, 4
	mul $t2, $t0, $t2
	addi $t2, $t2, 4
	add $t2, $v0, $t2
	lw $t3, 0($t2)
	li $t2, 4
	mul $t2, $t1, $t2
	addi $t2, $t2, 4
	add $t2, $t3, $t2
	sw $t4, 0($t2)
	li $t2, 0
	j L110
L106:
	lw $t2, 4($fp)
	lw $t2, 4($t2)
	lw $t4, -84($t2)
	li $t2, 4
	mul $t2, $t0, $t2
	addi $t2, $t2, 4
	add $t2, $v0, $t2
	lw $t3, 0($t2)
	li $t2, 4
	mul $t2, $t1, $t2
	addi $t2, $t2, 4
	add $t2, $t3, $t2
	sw $t4, 0($t2)
	j L107
L1104:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 44
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L1:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1109:
	lw $t0, 0($a3)
	beq $a1, $t0, L41
	j L42
L42:
	li $t0, 0
L43:
	li $t1, 0
	bne $t1, $t0, L44
	j L45
L45:
	li $v0, 0
L46:
	j L1108
L41:
	li $t0, 1
	lw $t1, 4($a3)
	beq $a2, $t1, L39
	j L40
L40:
	li $t0, 0
L39:
	j L43
L44:
	li $v0, 1
	j L46
L1108:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L0:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
	move $v0, $a1
L1111:
	li $t0, 0
	blt $v0, $t0, L36
	j L37
L37:
L38:
	j L1110
L36:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	mul $v0, $v0, $t0
	j L38
L1110:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra






# system calls for Tiger, when running on SPIM
#
# $Id: sysspim.s,v 1.1 2002/08/25 05:06:41 shivers Exp $

	.globl malloc
	.ent malloc
	.text
malloc:
	# round up the requested amount to a multiple of 4
	add $a0, $a0, 3
	srl $a0, $a0, 2
	sll $a0, $a0, 2

	# allocate the memory with sbrk()
	li $v0, 9
	syscall
	
	j $ra

	.end malloc

	

	.data
	.align 4
getchar_buf:	.byte 0
		.byte 0

	.text
getchar:
	# read the character
	la $a0, getchar_buf
	li $a1, 2
	li $v0, 8
	syscall

	# return it
	lb $v0, ($a0)
	j $ra
	

	.data
	.align 4
putchar_buf:	.byte 0
		.byte 0

	.text
putchar:
	# save the character so that it is NUL-terminated 
	la $t0, putchar_buf
	sb $a0, ($t0)

	# print it out
	la $a0, putchar_buf
	li $v0, 4
	syscall

	j $ra


	.text	
# just prints the format string, not the arguments
printf:
	li $v0, 4
	syscall
	j $ra


	.text
exit:
	li $v0, 10
	syscall
	




	#.file	1 "runtime.c"
	.option pic2
	.text
	.align 4
	.globl	tig_initArray
	.ent	tig_initArray
tig_initArray:
.LFB1:
	.frame	$fp,64,$ra		# vars= 16, regs= 3/0, args= 0, extra= 16
	.mask	0xd0000000,-16
	.fmask	0x00000000,0
	subu	$sp,$sp,64
.LCFI0:
	sd	$ra,48($sp)
.LCFI1:
	sd	$fp,40($sp)
.LCFI2:
.LCFI3:
	move	$fp,$sp
.LCFI4:
	.set	noat
	.set	at
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$v1,16($fp)
	addu	$v0,$v1,1
	move	$v1,$v0
	sll	$v0,$v1,2
	move	$a0,$v0
	la	$t9,malloc
	jal	$ra,$t9
	sw	$v0,28($fp)
	lw	$v0,28($fp)
	lw	$v1,16($fp)
	sw	$v1,0($v0)
	li	$v0,1			# 0x1
	sw	$v0,24($fp)
.L3:
	lw	$v1,16($fp)
	addu	$v0,$v1,1
	lw	$v1,24($fp)
	slt	$v0,$v1,$v0
	bne	$v0,$zero,.L6
	b	.L4
.L6:
	lw	$v0,24($fp)
	move	$v1,$v0
	sll	$v0,$v1,2
	lw	$v1,28($fp)
	addu	$v0,$v0,$v1
	lw	$v1,20($fp)
	sw	$v1,0($v0)
.L5:
	lw	$v0,24($fp)
	addu	$v1,$v0,1
	sw	$v1,24($fp)
	b	.L3
.L4:
	lw	$v1,28($fp)
	move	$v0,$v1
	b	.L2
.L2:
	move	$sp,$fp
	ld	$ra,48($sp)
	ld	$fp,40($sp)
	addu	$sp,$sp,64
	j	$ra
.LFE1:
	.end	tig_initArray
	.align 4
	.globl	tig_allocRecord
	.ent	tig_allocRecord
tig_allocRecord:
.LFB2:
	.frame	$fp,64,$ra		# vars= 16, regs= 3/0, args= 0, extra= 16
	.mask	0xd0000000,-16
	.fmask	0x00000000,0
	subu	$sp,$sp,64
.LCFI5:
	sd	$ra,48($sp)
.LCFI6:
	sd	$fp,40($sp)
.LCFI7:
.LCFI8:
	move	$fp,$sp
.LCFI9:
	.set	noat
	.set	at
	sw	$a0,16($fp)
	lw	$a0,16($fp)
	la	$t9,malloc
	jal	$ra,$t9
	move	$v1,$v0
	move	$v0,$v1
	sw	$v0,28($fp)
	sw	$v0,24($fp)
	sw	$zero,20($fp)
.L8:
	lw	$v0,20($fp)
	lw	$v1,16($fp)
	slt	$v0,$v0,$v1
	bne	$v0,$zero,.L11
	b	.L9
.L11:
	addu	$v0,$fp,24
	lw	$v1,0($v0)
	sw	$zero,0($v1)
	addu	$v1,$v1,4
	sw	$v1,0($v0)
.L10:
	lw	$v0,20($fp)
	addu	$v1,$v0,4
	sw	$v1,20($fp)
	b	.L8
.L9:
	lw	$v1,28($fp)
	move	$v0,$v1
	b	.L7
.L7:
	move	$sp,$fp
	ld	$ra,48($sp)
	ld	$fp,40($sp)
	addu	$sp,$sp,64
	j	$ra
.LFE2:
	.end	tig_allocRecord
	.align 4
	.globl	tig_stringEqual
	.ent	tig_stringEqual
tig_stringEqual:
.LFB3:
	.frame	$fp,48,$ra		# vars= 16, regs= 2/0, args= 0, extra= 16
	.mask	0x50000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,48
.LCFI10:
	sd	$fp,40($sp)
.LCFI11:
.LCFI12:
	move	$fp,$sp
.LCFI13:
	.set	noat
	.set	at
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$v0,16($fp)
	lw	$v1,20($fp)
	bne	$v0,$v1,.L13
	li	$v0,1			# 0x1
	b	.L12
.L13:
	lw	$v0,16($fp)
	lw	$v1,20($fp)
	lw	$v0,0($v0)
	lw	$v1,0($v1)
	beq	$v0,$v1,.L14
	move	$v0,$zero
	b	.L12
.L14:
	.set	noreorder
	nop
	.set	reorder
	sw	$zero,24($fp)
.L15:
	lw	$v0,16($fp)
	lw	$v1,24($fp)
	lw	$v0,0($v0)
	slt	$v1,$v1,$v0
	bne	$v1,$zero,.L18
	b	.L16
.L18:
	lw	$v0,16($fp)
	addu	$v1,$v0,4
	lw	$a0,24($fp)
	addu	$v0,$v1,$a0
	lw	$v1,20($fp)
	addu	$a0,$v1,4
	lw	$v1,24($fp)
	addu	$a0,$a0,$v1
	lbu	$v0,0($v0)
	lbu	$v1,0($a0)
	beq	$v0,$v1,.L17
	move	$v0,$zero
	b	.L12
.L19:
.L17:
	lw	$v0,24($fp)
	addu	$v1,$v0,1
	sw	$v1,24($fp)
	b	.L15
.L16:
	li	$v0,1			# 0x1
	b	.L12
.L12:
	move	$sp,$fp
	ld	$fp,40($sp)
	addu	$sp,$sp,48
	j	$ra
.LFE3:
	.end	tig_stringEqual
	.align 4
	.globl	tig_print
	.ent	tig_print
tig_print:
.LFB4:
	.frame	$fp,64,$ra		# vars= 16, regs= 3/0, args= 0, extra= 16
	.mask	0xd0000000,-16
	.fmask	0x00000000,0
	subu	$sp,$sp,64
.LCFI14:
	sd	$ra,48($sp)
.LCFI15:
	sd	$fp,40($sp)
.LCFI16:
.LCFI17:
	move	$fp,$sp
.LCFI18:
	.set	noat
	.set	at
	sw	$a0,16($fp)
	lw	$v0,16($fp)
	addu	$v1,$v0,4
	sw	$v1,24($fp)
	sw	$zero,20($fp)
.L21:
	lw	$v0,16($fp)
	lw	$v1,20($fp)
	lw	$v0,0($v0)
	slt	$v1,$v1,$v0
	bne	$v1,$zero,.L24
	b	.L22
.L24:
	lw	$v0,24($fp)
	lbu	$v1,0($v0)
	move	$a0,$v1
	la	$t9,putchar
	jal	$ra,$t9
.L23:
	lw	$v0,20($fp)
	addu	$v1,$v0,1
	sw	$v1,20($fp)
	lw	$v0,24($fp)
	addu	$v1,$v0,1
	sw	$v1,24($fp)
	b	.L21
.L22:
.L20:
	move	$sp,$fp
	ld	$ra,48($sp)
	ld	$fp,40($sp)
	addu	$sp,$sp,64
	j	$ra
.LFE4:
	.end	tig_print
	.globl	consts
	.data
	.align 4
consts:
	.word	0

	.byte	0x0
	.space	3
	.space	2040
	.globl	empty
	.align 4
empty:
	.word	0

	.byte	0x0
	.space	3
	.text
	.align 4
	.globl	main
	.ent	main
main:
.LFB5:
	.frame	$fp,64,$ra		# vars= 16, regs= 3/0, args= 0, extra= 16
	.mask	0xd0000000,-16
	.fmask	0x00000000,0
	subu	$sp,$sp,64
.LCFI19:
	sd	$ra,48($sp)
.LCFI20:
	sd	$fp,40($sp)
.LCFI21:
.LCFI22:
	move	$fp,$sp
.LCFI23:
	.set	noat
	.set	at
	.set	noreorder
	nop
	.set	reorder
	sw	$zero,16($fp)
.L26:
	lw	$v0,16($fp)
	slt	$v1,$v0,256
	bne	$v1,$zero,.L29
	b	.L27
.L29:
	lw	$v0,16($fp)
	move	$v1,$v0
	sll	$v0,$v1,3
	la	$v1,consts
	addu	$v0,$v1,$v0
	li	$v1,1			# 0x1
	sw	$v1,0($v0)
	lw	$v0,16($fp)
	move	$v1,$v0
	sll	$v0,$v1,3
	la	$v1,consts
	addu	$v0,$v0,$v1
	lbu	$v1,16($fp)
	sb	$v1,4($v0)
.L28:
	lw	$v0,16($fp)
	addu	$v1,$v0,1
	sw	$v1,16($fp)
	b	.L26
.L27:
	move	$a0,$zero
	la	$t9,tig_main
	jal	$ra,$t9
	move	$v1,$v0
	move	$v0,$v1
	b	.L25
.L25:
	move	$sp,$fp
	ld	$ra,48($sp)
	ld	$fp,40($sp)
	addu	$sp,$sp,64
	j	$ra
.LFE5:
	.end	main
	.align 4
	.globl	tig_ord
	.ent	tig_ord
tig_ord:
.LFB6:
	.frame	$fp,48,$ra		# vars= 16, regs= 2/0, args= 0, extra= 16
	.mask	0x50000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,48
.LCFI24:
	sd	$fp,40($sp)
.LCFI25:
.LCFI26:
	move	$fp,$sp
.LCFI27:
	.set	noat
	.set	at
	sw	$a0,16($fp)
	lw	$v0,16($fp)
	lw	$v1,0($v0)
	bne	$v1,$zero,.L31
	li	$v0,-1			# 0xffffffff
	b	.L30
	b	.L32
.L31:
	lw	$v0,16($fp)
	lbu	$v1,4($v0)
	move	$v0,$v1
	b	.L30
.L32:
.L30:
	move	$sp,$fp
	ld	$fp,40($sp)
	addu	$sp,$sp,48
	j	$ra
.LFE6:
	.end	tig_ord
	.align 4
	.globl	tig_chr
	.ent	tig_chr
tig_chr:
.LFB7:
	.frame	$fp,64,$ra		# vars= 16, regs= 3/0, args= 0, extra= 16
	.mask	0xd0000000,-16
	.fmask	0x00000000,0
	subu	$sp,$sp,64
.LCFI28:
	sd	$ra,48($sp)
.LCFI29:
	sd	$fp,40($sp)
.LCFI30:
.LCFI31:
	move	$fp,$sp
.LCFI32:
	.set	noat
	.set	at
	sw	$a0,16($fp)
	lw	$v0,16($fp)
	bltz	$v0,.L35
	lw	$v0,16($fp)
	slt	$v1,$v0,256
	beq	$v1,$zero,.L35
	b	.L34
.L35:
	li	$a0,1			# 0x1
	la	$t9,exit
	jal	$ra,$t9
.L34:
	lw	$v0,16($fp)
	move	$v1,$v0
	sll	$v0,$v1,3
	la	$a0,consts
	addu	$v1,$v0,$a0
	move	$v0,$v1
	b	.L33
.L33:
	move	$sp,$fp
	ld	$ra,48($sp)
	ld	$fp,40($sp)
	addu	$sp,$sp,64
	j	$ra
.LFE7:
	.end	tig_chr
	.align 4
	.globl	tig_size
	.ent	tig_size
tig_size:
.LFB8:
	.frame	$fp,48,$ra		# vars= 16, regs= 2/0, args= 0, extra= 16
	.mask	0x50000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,48
.LCFI33:
	sd	$fp,40($sp)
.LCFI34:
.LCFI35:
	move	$fp,$sp
.LCFI36:
	.set	noat
	.set	at
	sw	$a0,16($fp)
	lw	$v0,16($fp)
	lw	$v1,0($v0)
	move	$v0,$v1
	b	.L36
.L36:
	move	$sp,$fp
	ld	$fp,40($sp)
	addu	$sp,$sp,48
	j	$ra
.LFE8:
	.end	tig_size
.data
	.align 4
.LC0:

	.byte	0x73,0x75,0x62,0x73,0x74,0x72,0x69,0x6e
	.byte	0x67,0x28,0x5b,0x25,0x64,0x5d,0x2c,0x25
	.byte	0x64,0x2c,0x25,0x64,0x29,0x20,0x6f,0x75
	.byte	0x74,0x20,0x6f,0x66,0x20,0x72,0x61,0x6e
	.byte	0x67,0x65,0xa,0x0
	.text
	.align 4
	.globl	tig_substring
	.ent	tig_substring
tig_substring:
.LFB9:
	.frame	$fp,80,$ra		# vars= 32, regs= 3/0, args= 0, extra= 16
	.mask	0xd0000000,-16
	.fmask	0x00000000,0
	subu	$sp,$sp,80
.LCFI37:
	sd	$ra,64($sp)
.LCFI38:
	sd	$fp,56($sp)
.LCFI39:
.LCFI40:
	move	$fp,$sp
.LCFI41:
	.set	noat
	.set	at
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	lw	$v0,20($fp)
	bltz	$v0,.L39
	lw	$v0,20($fp)
	lw	$v1,24($fp)
	addu	$v0,$v0,$v1
	lw	$v1,16($fp)
	lw	$a0,0($v1)
	slt	$v0,$a0,$v0
	bne	$v0,$zero,.L39
	b	.L38
.L39:
	lw	$v0,16($fp)
	la	$a0,.LC0
	lw	$a1,0($v0)
	lw	$a2,20($fp)
	lw	$a3,24($fp)
	la	$t9,printf
	jal	$ra,$t9
	li	$a0,1			# 0x1
	la	$t9,exit
	jal	$ra,$t9
.L38:
	lw	$v0,24($fp)
	li	$v1,1			# 0x1
	bne	$v0,$v1,.L40
	lw	$v0,16($fp)
	addu	$v1,$v0,4
	lw	$v0,20($fp)
	addu	$v1,$v1,$v0
	lbu	$v0,0($v1)
	move	$v1,$v0
	sll	$v0,$v1,3
	la	$a0,consts
	addu	$v1,$v0,$a0
	move	$v0,$v1
	b	.L37
.L40:
	lw	$v1,24($fp)
	addu	$v0,$v1,4
	move	$a0,$v0
	la	$t9,malloc
	jal	$ra,$t9
	sw	$v0,28($fp)
	lw	$v0,28($fp)
	lw	$v1,24($fp)
	sw	$v1,0($v0)
	sw	$zero,32($fp)
.L41:
	lw	$v0,32($fp)
	lw	$v1,24($fp)
	slt	$v0,$v0,$v1
	bne	$v0,$zero,.L44
	b	.L42
.L44:
	lw	$v0,28($fp)
	addu	$v1,$v0,4
	lw	$a0,32($fp)
	addu	$v0,$v1,$a0
	lw	$v1,16($fp)
	lw	$a0,20($fp)
	lw	$a1,32($fp)
	addu	$a0,$a0,$a1
	addu	$v1,$v1,4
	addu	$a0,$v1,$a0
	lbu	$v1,0($a0)
	sb	$v1,0($v0)
.L43:
	lw	$v0,32($fp)
	addu	$v1,$v0,1
	sw	$v1,32($fp)
	b	.L41
.L42:
	lw	$v1,28($fp)
	move	$v0,$v1
	b	.L37
.L37:
	move	$sp,$fp
	ld	$ra,64($sp)
	ld	$fp,56($sp)
	addu	$sp,$sp,80
	j	$ra
.LFE9:
	.end	tig_substring
	.align 4
	.globl	tig_concat
	.ent	tig_concat
tig_concat:
.LFB10:
	.frame	$fp,80,$ra		# vars= 32, regs= 3/0, args= 0, extra= 16
	.mask	0xd0000000,-16
	.fmask	0x00000000,0
	subu	$sp,$sp,80
.LCFI42:
	sd	$ra,64($sp)
.LCFI43:
	sd	$fp,56($sp)
.LCFI44:
.LCFI45:
	move	$fp,$sp
.LCFI46:
	.set	noat
	.set	at
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$v0,16($fp)
	lw	$v1,0($v0)
	bne	$v1,$zero,.L46
	lw	$v1,20($fp)
	move	$v0,$v1
	b	.L45
	b	.L47
.L46:
	lw	$v0,20($fp)
	lw	$v1,0($v0)
	bne	$v1,$zero,.L48
	lw	$v1,16($fp)
	move	$v0,$v1
	b	.L45
	b	.L47
.L48:
	lw	$v0,16($fp)
	lw	$v1,20($fp)
	lw	$v0,0($v0)
	lw	$v1,0($v1)
	addu	$v0,$v0,$v1
	sw	$v0,28($fp)
	lw	$v1,28($fp)
	addu	$v0,$v1,4
	move	$a0,$v0
	la	$t9,malloc
	jal	$ra,$t9
	sw	$v0,32($fp)
	lw	$v0,32($fp)
	lw	$v1,28($fp)
	sw	$v1,0($v0)
	sw	$zero,24($fp)
.L50:
	lw	$v0,16($fp)
	lw	$v1,24($fp)
	lw	$v0,0($v0)
	slt	$v1,$v1,$v0
	bne	$v1,$zero,.L53
	b	.L51
.L53:
	lw	$v0,32($fp)
	addu	$v1,$v0,4
	lw	$a0,24($fp)
	addu	$v0,$v1,$a0
	lw	$v1,16($fp)
	addu	$a0,$v1,4
	lw	$v1,24($fp)
	addu	$a0,$a0,$v1
	lbu	$v1,0($a0)
	sb	$v1,0($v0)
.L52:
	lw	$v0,24($fp)
	addu	$v1,$v0,1
	sw	$v1,24($fp)
	b	.L50
.L51:
	.set	noreorder
	nop
	.set	reorder
	sw	$zero,24($fp)
.L54:
	lw	$v0,20($fp)
	lw	$v1,24($fp)
	lw	$v0,0($v0)
	slt	$v1,$v1,$v0
	bne	$v1,$zero,.L57
	b	.L55
.L57:
	lw	$v0,32($fp)
	lw	$v1,16($fp)
	lw	$a0,24($fp)
	lw	$a1,0($v1)
	addu	$v1,$a0,$a1
	addu	$a0,$v0,4
	addu	$v0,$a0,$v1
	lw	$v1,20($fp)
	addu	$a0,$v1,4
	lw	$v1,24($fp)
	addu	$a0,$a0,$v1
	lbu	$v1,0($a0)
	sb	$v1,0($v0)
.L56:
	lw	$v0,24($fp)
	addu	$v1,$v0,1
	sw	$v1,24($fp)
	b	.L54
.L55:
	lw	$v1,32($fp)
	move	$v0,$v1
	b	.L45
.L49:
.L47:
.L45:
	move	$sp,$fp
	ld	$ra,64($sp)
	ld	$fp,56($sp)
	addu	$sp,$sp,80
	j	$ra
.LFE10:
	.end	tig_concat
	.align 4
	.globl	tig_not
	.ent	tig_not
tig_not:
.LFB11:
	.frame	$fp,48,$ra		# vars= 16, regs= 2/0, args= 0, extra= 16
	.mask	0x50000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,48
.LCFI47:
	sd	$fp,40($sp)
.LCFI48:
.LCFI49:
	move	$fp,$sp
.LCFI50:
	.set	noat
	.set	at
	sw	$a0,16($fp)
	lw	$v0,16($fp)
	xori	$a0,$v0,0x0
	sltu	$v1,$a0,1
	move	$v0,$v1
	b	.L58
.L58:
	move	$sp,$fp
	ld	$fp,40($sp)
	addu	$sp,$sp,48
	j	$ra
.LFE11:
	.end	tig_not
	.align 4
	.globl	tig_getchar
	.ent	tig_getchar
tig_getchar:
.LFB12:
	.frame	$fp,48,$ra		# vars= 0, regs= 3/0, args= 0, extra= 16
	.mask	0xd0000000,-16
	.fmask	0x00000000,0
	subu	$sp,$sp,48
.LCFI51:
	sd	$ra,32($sp)
.LCFI52:
	sd	$fp,24($sp)
.LCFI53:
.LCFI54:
	move	$fp,$sp
.LCFI55:
	.set	noat
	.set	at
	la	$t9,getchar
	jal	$ra,$t9
	move	$a0,$v0
	la	$t9,tig_chr
	jal	$ra,$t9
	move	$v1,$v0
	move	$v0,$v1
	b	.L59
.L59:
	move	$sp,$fp
	ld	$ra,32($sp)
	ld	$fp,24($sp)
	addu	$sp,$sp,48
	j	$ra
.LFE12:
	.end	tig_getchar
	.align 4
	.globl	tig_printi
	.ent	tig_printi 

	# Our implementation of printi simply
	# prints the int from a0 with the 1 syscall
	# then, it prints a newline with the 4 syscall 
tig_printi:	
	li $v0, 1    
	syscall             # Prints the int 
	la $a0, printichar  
	li $v0, 4
	syscall             # Prints the newline 
	jr $ra              # Return to caller 
	
	.data
	.align 4 
printichar:
	.byte 13            # carriage return 
	.byte 10            # new line 
	.byte 0             # null terminator 

	.text 	
.endprintichar:
	.end	tig_printi


