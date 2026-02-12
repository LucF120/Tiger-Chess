	.data
L865:
	.word 19
	.ascii "Draw by stalemate!
"
L864:
	.word 32
	.ascii "Checkmate! White is the winner!
"
L855:
	.word 32
	.ascii "Checkmate! Black is the winner!
"
L845:
	.word 82
	.ascii "Welcome! To make a move, type two space-separated coordinates.
For example: e2 e4
"
L841:
	.word 26
	.ascii "Invalid input. Try again:
"
L832:
	.word 1
	.ascii "
"
L831:
	.word 1
	.ascii " "
L829:
	.word 0
	.ascii ""
L778:
	.word 15
	.ascii "Black to move: "
L777:
	.word 15
	.ascii "White to move: "
L773:
	.word 15
	.ascii "
Invalid Move: "
L770:
	.word 21
	.ascii "Draw by 50 move rule
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
L878:
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
	j L877
L877:
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
L880:
	lw $a0, 4($fp)
	jal L2
	sw $v0, -4($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L4
	la $a0, L845
	jal tig_print
L876:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L23
	move $a0, $v0
	jal tig_not
	sw $v0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L849
	j L850
L850:
	li $t0, 0
L851:
	li $t1, 0
	bne $t1, $t0, L852
	j L853
L853:
	li $v0, 0
L854:
	li $t0, 0
	bne $t0, $v0, L872
	j L873
L873:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L858
	j L859
L859:
	li $t0, 0
L860:
	li $t1, 0
	bne $t1, $t0, L861
	j L862
L862:
	li $v0, 0
L863:
	li $t0, 0
	bne $t0, $v0, L869
	j L870
L870:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L866
	j L867
L867:
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
L868:
L871:
L874:
	j L876
L849:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -4($t1)
	beq $t2, $t1, L847
	j L848
L848:
	li $t0, 0
L847:
	j L851
L852:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L24
	j L854
L872:
	la $a0, L855
	jal tig_print
L846:
	li $v0, 0
	j L879
L881:
	li $v0, 0
	j L874
L858:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -8($t1)
	beq $t2, $t1, L856
	j L857
L857:
	li $t0, 0
L856:
	j L860
L861:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L25
	j L863
L869:
	la $a0, L864
	jal tig_print
	j L846
L882:
	li $v0, 0
	j L871
L866:
	la $a0, L865
	jal tig_print
	j L846
L883:
	li $v0, 0
	j L868
L879:
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
L885:
	la $t0, L829
	sw $t0, -4($fp)
	move $a0, $fp
	jal L830
	lw $t0, -4($fp)
	sw $t0, -8($fp)
	move $a0, $fp
	jal L830
	lw $t0, -4($fp)
	sw $t0, -12($fp)
	move $a0, $fp
	jal L830
	lw $t0, -4($fp)
	sw $t0, -16($fp)
	move $a0, $fp
	jal L830
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
	bne $t0, $v0, L842
	j L843
L843:
	la $a0, L841
	jal tig_print
	lw $a0, 4($fp)
	jal L34
L844:
	j L884
L842:
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
	j L844
L884:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L830:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L887:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L831
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L835
	j L836
L836:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L832
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L833
	j L834
L834:
	li $t0, 0
	sw $t0, -4($fp)
L833:
	lw $t0, -4($fp)
L837:
	li $t1, 0
	bne $t1, $t0, L840
	j L838
L838:
	li $v0, 0
	j L886
L835:
	li $t0, 1
	j L837
L840:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L831
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L835
	j L888
L888:
	j L836
L886:
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
L890:
	move $a0, $fp
	jal L817
	sw $v0, -8($fp)
	move $a0, $fp
	lw $a1, -4($fp)
	jal L818
	sw $v0, -12($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -12($fp)
	sw $t0, 4($v0)
	j L889
L889:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L818:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L892:
	jal tig_ord
	li $t0, 49
	sub $v0, $v0, $t0
	j L891
L891:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L817:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L894:
	jal tig_ord
	li $t0, 1
	li $t1, 65
	bge $v0, $t1, L819
	j L820
L820:
	li $t0, 0
L819:
	li $t1, 0
	bne $t1, $t0, L823
	j L824
L824:
	li $t0, 0
L825:
	li $t1, 0
	bne $t1, $t0, L826
	j L827
L827:
	li $t0, 97
	sub $v0, $v0, $t0
L828:
	j L893
L823:
	li $t0, 1
	li $t1, 72
	ble $v0, $t1, L821
	j L822
L822:
	li $t0, 0
L821:
	j L825
L826:
	li $t0, 65
	sub $v0, $v0, $t0
	j L828
L893:
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
L896:
	move $a0, $fp
	jal L782
	li $t0, 0
	bne $t0, $v0, L808
	j L809
L809:
	li $v0, 0
L810:
	li $t0, 0
	bne $t0, $v0, L811
	j L812
L812:
	li $v0, 0
L813:
	li $t0, 0
	bne $t0, $v0, L814
	j L815
L815:
	li $v0, 0
L816:
	j L895
L808:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L783
	j L810
L811:
	move $a0, $fp
	lw $a1, -8($fp)
	jal L782
	j L813
L814:
	lw $a1, 20($fp)
	move $a0, $fp
	jal L783
	j L816
L895:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L783:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L898:
	jal tig_ord
	move $t0, $v0
	li $t1, 1
	li $t2, 49
	bge $t0, $t2, L801
	j L802
L802:
	li $t1, 0
L801:
	li $t2, 0
	bne $t2, $t1, L805
	j L806
L806:
	li $v0, 0
L807:
	j L897
L805:
	li $v0, 1
	li $t1, 56
	ble $t0, $t1, L803
	j L804
L804:
	li $v0, 0
L803:
	j L807
L897:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L782:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L900:
	jal tig_ord
	move $t0, $v0
	li $t1, 1
	li $t2, 65
	bge $t0, $t2, L784
	j L785
L785:
	li $t1, 0
L784:
	li $t2, 0
	bne $t2, $t1, L788
	j L789
L789:
	li $t1, 0
L790:
	li $t2, 1
	li $t3, 97
	bge $t0, $t3, L791
	j L792
L792:
	li $t2, 0
L791:
	li $t3, 0
	bne $t3, $t2, L795
	j L796
L796:
	li $v0, 0
L797:
	li $t0, 0
	bne $t0, $t1, L798
	j L799
L799:
L800:
	j L899
L788:
	li $t1, 1
	li $t2, 72
	ble $t0, $t2, L786
	j L787
L787:
	li $t1, 0
L786:
	j L790
L795:
	li $v0, 1
	li $t2, 104
	ble $t0, $t2, L793
	j L794
L794:
	li $v0, 0
L793:
	j L797
L798:
	li $v0, 1
	j L800
L899:
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
L902:
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L779
	j L780
L780:
	la $a0, L778
	jal tig_print
L781:
	j L901
L779:
	la $a0, L777
	jal tig_print
	j L781
L901:
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
L904:
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
	bne $t0, $v0, L774
	j L775
L775:
	la $a0, L773
	jal tig_print
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L3
L776:
	j L903
L774:
	move $a0, $fp
	jal L614
	li $t0, 0
	bne $t0, $v0, L767
	j L768
L768:
	move $a0, $fp
	jal L616
	li $t0, 0
	bne $t0, $v0, L764
	j L765
L765:
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
L766:
L769:
	move $a0, $fp
	jal L613
	move $a0, $fp
	jal L618
	move $a0, $fp
	jal L619
	move $a0, $fp
	jal L621
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L3
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L4
	move $a0, $fp
	jal L620
	lw $t0, 8($fp)
	lw $t1, 36($t0)
	li $t0, 100
	beq $t1, $t0, L771
	j L772
L772:
	li $v0, 0
	j L776
L767:
	move $a0, $fp
	jal L615
	j L769
L764:
	move $a0, $fp
	jal L617
	j L766
L771:
	la $a0, L770
	jal tig_print
	j L772
L903:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 32
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L621:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L906:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L761
	j L762
L762:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 4($t0)
	li $v0, 0
L763:
	j L905
L761:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 4($t0)
	li $v0, 0
	j L763
L905:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L620:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L908:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -12($t0)
	beq $t1, $t0, L755
	j L756
L756:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -36($t1)
	bne $t2, $t1, L753
	j L754
L754:
	li $t0, 0
L753:
L757:
	li $t1, 0
	bne $t1, $t0, L758
	j L759
L759:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 36($t0)
	addi $t1, $t0, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
L760:
	j L907
L755:
	li $t0, 1
	j L757
L758:
	li $t1, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
	j L760
L907:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L619:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L910:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -60($t0)
	beq $t1, $t0, L750
	j L751
L751:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -84($t0)
	beq $t1, $t0, L748
	j L749
L749:
	li $v0, 0
L752:
	j L909
L750:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 8($t0)
	li $v0, 0
	j L752
L748:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 12($t0)
	j L749
L909:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L618:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L912:
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
	beq $t3, $t2, L693
	j L694
L694:
	li $t1, 0
L693:
	li $t2, 1
	lw $t3, 4($fp)
	lw $t3, -8($t3)
	lw $t4, 4($t3)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -16($t3)
	beq $t4, $t3, L695
	j L696
L696:
	li $t2, 0
L695:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 16($t3)
	bne $t4, $t3, L697
	j L698
L698:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 24($t3)
L699:
	li $t4, 0
	bne $t4, $t3, L700
	j L701
L701:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 20($t3)
L702:
	li $t4, 0
	bne $t4, $t3, L703
	j L704
L704:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 28($t3)
L705:
	li $t4, 0
	bne $t4, $t3, L746
	j L747
L747:
	li $v0, 0
	j L911
L697:
	li $t3, 1
	j L699
L700:
	li $t3, 1
	j L702
L703:
	li $t3, 1
	j L705
L746:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -4($t3)
	beq $t0, $t3, L724
	j L725
L725:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -8($t3)
	beq $t0, $t3, L744
	j L745
L745:
	j L747
L724:
	li $t3, 0
	bne $t3, $t1, L721
	j L722
L722:
	li $t3, 0
	bne $t3, $t2, L708
	j L709
L709:
	li $t3, 0
L710:
	li $t4, 0
	bne $t4, $t3, L718
	j L719
L719:
	li $t3, 0
	bne $t3, $t2, L713
	j L714
L714:
	li $t3, 0
L715:
	li $t4, 0
	bne $t4, $t3, L716
	j L717
L717:
	li $t3, 0
L720:
L723:
	j L725
L721:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L723
L708:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -92($t4)
	beq $t5, $t4, L706
	j L707
L707:
	li $t3, 0
L706:
	j L710
L718:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L720
L713:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -140($t4)
	beq $t5, $t4, L711
	j L712
L712:
	li $t3, 0
L711:
	j L715
L716:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	j L717
L744:
	li $t0, 0
	bne $t0, $t1, L741
	j L742
L742:
	li $t0, 0
	bne $t0, $t2, L728
	j L729
L729:
	li $t0, 0
L730:
	li $t1, 0
	bne $t1, $t0, L738
	j L739
L739:
	li $t0, 0
	bne $t0, $t2, L733
	j L734
L734:
	li $t0, 0
L735:
	li $t1, 0
	bne $t1, $t0, L736
	j L737
L737:
	li $t0, 0
L740:
L743:
	j L745
L741:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L743
L728:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t3, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -96($t1)
	beq $t3, $t1, L726
	j L727
L727:
	li $t0, 0
L726:
	j L730
L738:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L740
L733:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -144($t1)
	beq $t2, $t1, L731
	j L732
L732:
	li $t0, 0
L731:
	j L735
L736:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	j L737
L911:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L617:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L914:
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
	beq $t2, $t1, L664
	j L665
L665:
	li $t1, 0
L666:
	li $t2, 0
	bne $t2, $t1, L690
	j L691
L691:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -60($t1)
	beq $t2, $t1, L669
	j L670
L670:
	li $t1, 0
L671:
	li $t2, 0
	bne $t2, $t1, L687
	j L688
L688:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L674
	j L675
L675:
	li $t1, 0
L676:
	li $t2, 0
	bne $t2, $t1, L684
	j L685
L685:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L679
	j L680
L680:
	li $t1, 0
L681:
	li $t0, 0
	bne $t0, $t1, L682
	j L683
L683:
	li $v0, 0
L686:
L689:
L692:
	j L913
L664:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L662
	j L663
L663:
	li $t1, 0
L662:
	j L666
L690:
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
	j L692
L669:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L667
	j L668
L668:
	li $t1, 0
L667:
	j L671
L687:
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
	j L689
L674:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L672
	j L673
L673:
	li $t1, 0
L672:
	j L676
L684:
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
	j L686
L679:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L677
	j L678
L678:
	li $t1, 0
L677:
	j L681
L682:
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
	j L683
L913:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L616:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L916:
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
	beq $t2, $t1, L655
	j L656
L656:
	li $t0, 0
L655:
	li $t1, 0
	bne $t1, $t0, L659
	j L660
L660:
	li $v0, 0
L661:
	j L915
L659:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L0
	li $t0, 2
	beq $v0, $t0, L657
	j L658
L658:
	li $t0, 0
	sw $t0, -4($fp)
L657:
	lw $v0, -4($fp)
	j L661
L915:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L615:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L918:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L652
	j L653
L653:
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
L654:
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
	j L917
L652:
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
	j L654
L917:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L614:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -16($fp)
L920:
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
	bne $t0, $v0, L636
	j L637
L637:
	li $t0, 0
L638:
	li $t1, 0
	bne $t1, $t0, L641
	j L642
L642:
	li $t0, 0
L643:
	li $t1, 0
	bne $t1, $t0, L646
	j L647
L647:
	li $t0, 0
L648:
	li $t1, 0
	bne $t1, $t0, L649
	j L650
L650:
	li $v0, 0
L651:
	j L919
L636:
	li $t0, 1
	li $t2, 1
	lw $t1, -4($fp)
	beq $t1, $t2, L634
	j L635
L635:
	li $t0, 0
L634:
	j L638
L641:
	li $t0, 1
	li $t2, 1
	lw $t1, -8($fp)
	beq $t1, $t2, L639
	j L640
L640:
	li $t0, 0
L639:
	j L643
L646:
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
	beq $v0, $t0, L644
	j L645
L645:
	li $t0, 0
	sw $t0, -12($fp)
L644:
	lw $t0, -12($fp)
	j L648
L649:
	li $v0, 1
	j L651
L919:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L613:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L922:
	move $a0, $fp
	jal L622
	li $t0, 0
	bne $t0, $v0, L631
	j L632
L632:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -88($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
L633:
	j L921
L631:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
	j L633
L921:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L622:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L924:
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
	bne $t0, $v0, L625
	j L626
L626:
	li $t0, 0
L627:
	li $t1, 0
	bne $t1, $t0, L628
	j L629
L629:
	li $v0, 0
L630:
	j L923
L625:
	li $t0, 1
	li $t2, 2
	lw $t1, -4($fp)
	beq $t1, $t2, L623
	j L624
L624:
	li $t0, 0
L623:
	j L627
L628:
	li $v0, 1
	j L630
L923:
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
L926:
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
	j L925
L925:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L28:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L928:
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
	j L927
L927:
	
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
L930:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -16($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	li $t0, 0
	blt $t1, $t0, L533
	j L534
L534:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 0
	blt $t2, $t1, L531
	j L532
L532:
	li $t0, 0
L531:
L535:
	li $t1, 0
	bne $t1, $t0, L538
	j L539
L539:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L536
	j L537
L537:
	li $t0, 0
L536:
L540:
	li $t1, 0
	bne $t1, $t0, L543
	j L544
L544:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L541
	j L542
L542:
	li $t0, 0
L541:
L545:
	li $t1, 0
	bne $t1, $t0, L548
	j L549
L549:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L546
	j L547
L547:
	li $t0, 0
L546:
L550:
	li $t1, 0
	bne $t1, $t0, L553
	j L554
L554:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L551
	j L552
L552:
	li $t0, 0
L551:
L555:
	li $t1, 0
	bne $t1, $t0, L558
	j L559
L559:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L556
	j L557
L557:
	li $t0, 0
L556:
L560:
	li $t1, 0
	bne $t1, $t0, L563
	j L564
L564:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 7
	bgt $t2, $t1, L561
	j L562
L562:
	li $t0, 0
L561:
L565:
	li $t1, 0
	bne $t1, $t0, L610
	j L611
L611:
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
	beq $t1, $t2, L566
	j L567
L567:
	li $t0, 0
L566:
	li $t1, 0
	bne $t1, $t0, L607
	j L608
L608:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, -4($fp)
	lw $t1, 4($t1)
	bne $t2, $t1, L568
	j L569
L569:
	li $t0, 0
L568:
	li $t1, 0
	bne $t1, $t0, L604
	j L605
L605:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, 0($v0)
	beq $t2, $t1, L570
	j L571
L571:
	li $t0, 0
L570:
	li $t1, 0
	bne $t1, $t0, L601
	j L602
L602:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L574
	j L575
L575:
	li $t0, 0
L576:
	li $t1, 0
	bne $t1, $t0, L598
	j L599
L599:
	lw $a0, 4($fp)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	sw $t0, 20($a0)
	jal L26
	li $t0, 0
	bne $t0, $v0, L595
	j L596
L596:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L592
	j L593
L593:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L589
	j L590
L590:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L586
	j L587
L587:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L583
	j L584
L584:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L580
	j L581
L581:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L10
	li $t0, 0
	bne $t0, $v0, L577
	j L578
L578:
	li $v0, 0
L579:
L582:
L585:
L588:
L591:
L594:
L597:
L600:
L603:
L606:
L609:
L612:
	j L929
L533:
	li $t0, 1
	j L535
L538:
	li $t0, 1
	j L540
L543:
	li $t0, 1
	j L545
L548:
	li $t0, 1
	j L550
L553:
	li $t0, 1
	j L555
L558:
	li $t0, 1
	j L560
L563:
	li $t0, 1
	j L565
L610:
	li $v0, 0
	j L612
L607:
	li $v0, 0
	j L609
L604:
	li $v0, 0
	j L606
L601:
	li $v0, 0
	j L603
L574:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L14
	li $t0, 0
	beq $v0, $t0, L572
	j L573
L573:
	li $t0, 0
	sw $t0, -24($fp)
L572:
	lw $t0, -24($fp)
	j L576
L598:
	li $v0, 0
	j L600
L595:
	li $v0, 0
	j L597
L592:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L17
	j L594
L589:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L16
	j L591
L586:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L18
	j L588
L583:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L19
	j L585
L580:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L15
	j L582
L577:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L20
	j L579
L929:
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
L932:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L509
	j L510
L510:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, -4($fp)
	lw $a3, 12($t0)
	lw $a2, -8($fp)
	jal L14
L511:
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
	beq $t0, $t1, L512
	j L513
L513:
	lw $t0, 4($fp)
	lw $t1, -84($t0)
	lw $t0, -24($fp)
	beq $t0, $t1, L514
	j L515
L515:
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L518
	j L519
L519:
	li $t0, 0
L520:
	li $t1, 0
	bne $t1, $t0, L528
	j L529
L529:
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L523
	j L524
L524:
	li $t0, 0
L525:
	li $t1, 0
	bne $t1, $t0, L526
	j L527
L527:
	li $v0, 0
L530:
	lw $t1, -32($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	lw $t1, -36($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	lw $v0, -20($fp)
	j L931
L509:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, -4($fp)
	lw $a3, 8($t0)
	lw $a2, -8($fp)
	jal L14
	j L511
L512:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	j L513
L514:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	j L515
L518:
	li $t0, 1
	lw $t2, 20($fp)
	lw $t1, 4($fp)
	lw $t1, -4($t1)
	beq $t2, $t1, L516
	j L517
L517:
	li $t0, 0
L516:
	j L520
L528:
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
	j L530
L523:
	li $t0, 1
	lw $t2, 20($fp)
	lw $t1, 4($fp)
	lw $t1, -8($t1)
	beq $t2, $t1, L521
	j L522
L522:
	li $t0, 0
L521:
	j L525
L526:
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
	j L527
L931:
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
L934:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L508
	j L501
L501:
	lw $v0, -8($fp)
	j L933
L508:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L506
	j L502
L502:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L508
	j L935
L935:
	j L501
L506:
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
	bne $t0, $v0, L503
	j L504
L504:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L506
	j L936
L936:
	j L502
L503:
	li $t0, 1
	sw $t0, -8($fp)
	j L504
L933:
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
L938:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L500
	j L493
L493:
	lw $v0, -8($fp)
	j L937
L500:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L498
	j L494
L494:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L500
	j L939
L939:
	j L493
L498:
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
	bne $t0, $v0, L495
	j L496
L496:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L498
	j L940
L940:
	j L494
L495:
	li $t0, 1
	sw $t0, -8($fp)
	j L496
L937:
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
L942:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L492
	j L473
L473:
	lw $v0, -8($fp)
	j L941
L492:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L488
	j L474
L474:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L489
	j L490
L490:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L492
	j L947
L947:
	j L473
L488:
	li $t0, 0
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L484
	j L475
L475:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L485
	j L486
L486:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L488
	j L948
L948:
	j L474
L484:
	li $t0, 0
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L480
	j L476
L476:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L481
	j L482
L482:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L484
	j L949
L949:
	j L475
L480:
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
	bne $t0, $v0, L477
	j L478
L478:
	lw $t0, -24($fp)
	addi $t0, $t0, 1
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L480
	j L950
L950:
	j L476
L477:
	li $t0, 1
	sw $t0, -8($fp)
	j L476
L943:
	j L478
L481:
	j L475
L944:
	j L482
L485:
	j L474
L945:
	j L486
L489:
	j L473
L946:
	j L490
L941:
	lw $ra, -32($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L22:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -12($fp)
L952:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	jal L28
	lw $t1, 0($v0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L470
	j L471
L471:
	li $v0, 0
L472:
	j L951
L470:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a3, 12($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L27
	j L472
L951:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L21:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -12($fp)
L954:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	jal L28
	lw $t1, 0($v0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L467
	j L468
L468:
	li $v0, 0
L469:
	j L953
L467:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a3, 8($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L27
	j L469
L953:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 28
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
L956:
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
	j L955
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
L955:
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
L958:
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
	j L957
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
L957:
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
L960:
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
	j L959
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
L959:
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
L962:
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
	j L961
L413:
	li $v0, 1
	j L415
L961:
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
L964:
	lw $a0, 4($fp)
	jal L13
	j L963
L963:
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
L966:
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
	j L965
L410:
	li $v0, 1
	j L412
L965:
	
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
L968:
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
	j L967
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
L967:
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
L970:
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
	j L969
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
L969:
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
L972:
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
	j L971
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
L971:
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
L974:
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
	j L973
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
L973:
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
L976:
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
	j L975
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
	j L978
L978:
	j L280
L281:
	li $t0, 0
	sw $t0, -28($fp)
	j L280
L977:
	j L282
L975:
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
L980:
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
	j L979
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
	j L982
L982:
	j L269
L270:
	li $t0, 0
	sw $t0, -16($fp)
	j L269
L981:
	j L271
L979:
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
L984:
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
	j L983
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
	j L986
L986:
	j L258
L259:
	li $t0, 0
	sw $t0, -16($fp)
	j L258
L985:
	j L260
L983:
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
L988:
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
	j L987
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
L987:
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
L990:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L240
	j L241
L241:
	li $v0, 0
L240:
	j L989
L989:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L11:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L992:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L238
	j L239
L239:
	li $v0, 0
L238:
	j L991
L991:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L10:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L994:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -32($t0)
	beq $t1, $t0, L236
	j L237
L237:
	li $v0, 0
L236:
	j L993
L993:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L9:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L996:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -28($t0)
	beq $t1, $t0, L234
	j L235
L235:
	li $v0, 0
L234:
	j L995
L995:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L8:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L998:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -12($t0)
	beq $t1, $t0, L232
	j L233
L233:
	li $v0, 0
L232:
	j L997
L997:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L7:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1000:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -24($t0)
	beq $t1, $t0, L230
	j L231
L231:
	li $v0, 0
L230:
	j L999
L999:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L6:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1002:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -16($t0)
	beq $t1, $t0, L228
	j L229
L229:
	li $v0, 0
L228:
	j L1001
L1001:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L5:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1004:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -20($t0)
	beq $t1, $t0, L226
	j L227
L227:
	li $v0, 0
L226:
	j L1003
L1003:
	
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
L1006:
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
	j L1005
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
	j L1007
L1007:
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
	j L1008
L1008:
	j L217
L1005:
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
L1010:
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
	j L1009
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
L1009:
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
L1012:
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
	j L1011
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
L1011:
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
L1014:
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
	j L1013
L1013:
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
L1016:
	addi $a0, $a1, 49
	jal tig_chr
	j L1015
L1015:
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
L1018:
	addi $a0, $a1, 97
	jal tig_chr
	j L1017
L1017:
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
L1020:
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
	j L1019
L1019:
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
L1022:
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
	j L1021
L128:
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L126
	j L49
L49:
	addi $t0, $t0, 1
	li $t1, 7
	ble $t0, $t1, L128
	j L1023
L1023:
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
	j L1024
L1024:
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
L1021:
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
L1026:
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
	j L1025
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
L1025:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L0:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
	move $v0, $a1
L1028:
	li $t0, 0
	blt $v0, $t0, L36
	j L37
L37:
L38:
	j L1027
L36:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	mul $v0, $v0, $t0
	j L38
L1027:
	
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


