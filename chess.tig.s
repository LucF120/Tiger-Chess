	.data
L696:
	.word 15
	.ascii "
Invalid Move: "
L693:
	.word 21
	.ascii "Draw by 50 move rule
"
L219:
	.word 45
	.ascii "       a    b    c    d    e    f    g    h

"
L218:
	.word 47
	.ascii "     -----------------------------------------
"
L215:
	.word 1
	.ascii "
"
L212:
	.word 3
	.ascii " | "
L210:
	.word 3
	.ascii " | "
L209:
	.word 3
	.ascii "   "
L208:
	.word 47
	.ascii "     -----------------------------------------
"
L170:
	.word 2
	.ascii "  "
L169:
	.word 2
	.ascii "BK"
L168:
	.word 2
	.ascii "BQ"
L167:
	.word 2
	.ascii "BB"
L166:
	.word 2
	.ascii "BN"
L165:
	.word 2
	.ascii "BR"
L164:
	.word 2
	.ascii "BP"
L163:
	.word 2
	.ascii "WK"
L162:
	.word 2
	.ascii "WQ"
L161:
	.word 2
	.ascii "WB"
L160:
	.word 2
	.ascii "WN"
L159:
	.word 2
	.ascii "WR"
L158:
	.word 2
	.ascii "WP"
L150:
	.word 1
	.ascii "
"
L149:
	.word 4
	.ascii " to "
L148:
	.word 6
	.ascii "Moved "
L147:
	.word 6
	.ascii "O-O-O
"
L146:
	.word 4
	.ascii "O-O
"

	.text
tig_main:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -304
	sw $a0, 4($fp)
	sw $ra, -284($fp)
	sw $s0, -288($fp)
L701:
	li $s0, 0
	sw $s0, -4($fp)
	li $s0, 1
	sw $s0, -8($fp)
	li $s0, 0
	sw $s0, -12($fp)
	li $s0, 1
	sw $s0, -16($fp)
	li $s0, 2
	sw $s0, -20($fp)
	li $s0, 3
	sw $s0, -24($fp)
	li $s0, 4
	sw $s0, -28($fp)
	li $s0, 5
	sw $s0, -32($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	li $s0, 1
	sub $s0, $t0, $s0
	sw $s0, 0($v0)
	li $t0, 0
	li $s0, 1
	sub $s0, $t0, $s0
	sw $s0, 4($v0)
	sw $v0, -36($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -4($fp)
	sw $s0, 0($v0)
	lw $s0, -12($fp)
	sw $s0, 4($v0)
	sw $v0, -40($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -4($fp)
	sw $s0, 0($v0)
	lw $s0, -16($fp)
	sw $s0, 4($v0)
	sw $v0, -44($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -4($fp)
	sw $s0, 0($v0)
	lw $s0, -20($fp)
	sw $s0, 4($v0)
	sw $v0, -48($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -4($fp)
	sw $s0, 0($v0)
	lw $s0, -24($fp)
	sw $s0, 4($v0)
	sw $v0, -52($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -4($fp)
	sw $s0, 0($v0)
	lw $s0, -28($fp)
	sw $s0, 4($v0)
	sw $v0, -56($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -4($fp)
	sw $s0, 0($v0)
	lw $s0, -32($fp)
	sw $s0, 4($v0)
	sw $v0, -60($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -8($fp)
	sw $s0, 0($v0)
	lw $s0, -12($fp)
	sw $s0, 4($v0)
	sw $v0, -64($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -8($fp)
	sw $s0, 0($v0)
	lw $s0, -16($fp)
	sw $s0, 4($v0)
	sw $v0, -68($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -8($fp)
	sw $s0, 0($v0)
	lw $s0, -20($fp)
	sw $s0, 4($v0)
	sw $v0, -72($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -8($fp)
	sw $s0, 0($v0)
	lw $s0, -24($fp)
	sw $s0, 4($v0)
	sw $v0, -76($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -8($fp)
	sw $s0, 0($v0)
	lw $s0, -28($fp)
	sw $s0, 4($v0)
	sw $v0, -80($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $s0, -8($fp)
	sw $s0, 0($v0)
	lw $s0, -32($fp)
	sw $s0, 4($v0)
	sw $v0, -84($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	li $s0, 1
	sub $s0, $t0, $s0
	sw $s0, 0($v0)
	li $t0, 0
	li $s0, 1
	sub $s0, $t0, $s0
	sw $s0, 4($v0)
	sw $v0, -88($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 0
	sw $s0, 0($v0)
	li $s0, 0
	sw $s0, 4($v0)
	sw $v0, -92($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 0
	sw $s0, 0($v0)
	li $s0, 1
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 0
	sw $s0, 0($v0)
	li $s0, 2
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 0
	sw $s0, 0($v0)
	li $s0, 3
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 0
	sw $s0, 0($v0)
	li $s0, 4
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 0
	sw $s0, 0($v0)
	li $s0, 5
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 0
	sw $s0, 0($v0)
	li $s0, 6
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 0
	sw $s0, 0($v0)
	li $s0, 7
	sw $s0, 4($v0)
	sw $v0, -96($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 1
	sw $s0, 0($v0)
	li $s0, 0
	sw $s0, 4($v0)
	sw $v0, -148($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 1
	sw $s0, 0($v0)
	li $s0, 1
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 1
	sw $s0, 0($v0)
	li $s0, 2
	sw $s0, 4($v0)
	sw $v0, -152($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 1
	sw $s0, 0($v0)
	li $s0, 3
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 1
	sw $s0, 0($v0)
	li $s0, 4
	sw $s0, 4($v0)
	sw $v0, -156($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 1
	sw $s0, 0($v0)
	li $s0, 5
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 1
	sw $s0, 0($v0)
	li $s0, 6
	sw $s0, 4($v0)
	sw $v0, -160($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 1
	sw $s0, 0($v0)
	li $s0, 7
	sw $s0, 4($v0)
	sw $v0, -164($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 2
	sw $s0, 0($v0)
	li $s0, 0
	sw $s0, 4($v0)
	sw $v0, -100($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 2
	sw $s0, 0($v0)
	li $s0, 1
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 2
	sw $s0, 0($v0)
	li $s0, 2
	sw $s0, 4($v0)
	sw $v0, -168($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 2
	sw $s0, 0($v0)
	li $s0, 3
	sw $s0, 4($v0)
	sw $v0, -172($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 2
	sw $s0, 0($v0)
	li $s0, 4
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 2
	sw $s0, 0($v0)
	li $s0, 5
	sw $s0, 4($v0)
	sw $v0, -176($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 2
	sw $s0, 0($v0)
	li $s0, 6
	sw $s0, 4($v0)
	sw $v0, -180($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 2
	sw $s0, 0($v0)
	li $s0, 7
	sw $s0, 4($v0)
	sw $v0, -104($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 3
	sw $s0, 0($v0)
	li $s0, 0
	sw $s0, 4($v0)
	sw $v0, -108($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 3
	sw $s0, 0($v0)
	li $s0, 1
	sw $s0, 4($v0)
	sw $v0, -184($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 3
	sw $s0, 0($v0)
	li $s0, 2
	sw $s0, 4($v0)
	sw $v0, -188($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 3
	sw $s0, 0($v0)
	li $s0, 3
	sw $s0, 4($v0)
	sw $v0, -192($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 3
	sw $s0, 0($v0)
	li $s0, 4
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 3
	sw $s0, 0($v0)
	li $s0, 5
	sw $s0, 4($v0)
	sw $v0, -196($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 3
	sw $s0, 0($v0)
	li $s0, 6
	sw $s0, 4($v0)
	sw $v0, -200($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 3
	sw $s0, 0($v0)
	li $s0, 7
	sw $s0, 4($v0)
	sw $v0, -112($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 4
	sw $s0, 0($v0)
	li $s0, 0
	sw $s0, 4($v0)
	sw $v0, -116($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 4
	sw $s0, 0($v0)
	li $s0, 1
	sw $s0, 4($v0)
	sw $v0, -204($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 4
	sw $s0, 0($v0)
	li $s0, 2
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 4
	sw $s0, 0($v0)
	li $s0, 3
	sw $s0, 4($v0)
	sw $v0, -208($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 4
	sw $s0, 0($v0)
	li $s0, 4
	sw $s0, 4($v0)
	sw $v0, -212($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 4
	sw $s0, 0($v0)
	li $s0, 5
	sw $s0, 4($v0)
	sw $v0, -216($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 4
	sw $s0, 0($v0)
	li $s0, 6
	sw $s0, 4($v0)
	sw $v0, -220($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 4
	sw $s0, 0($v0)
	li $s0, 7
	sw $s0, 4($v0)
	sw $v0, -120($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 5
	sw $s0, 0($v0)
	li $s0, 0
	sw $s0, 4($v0)
	sw $v0, -124($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 5
	sw $s0, 0($v0)
	li $s0, 1
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 5
	sw $s0, 0($v0)
	li $s0, 2
	sw $s0, 4($v0)
	sw $v0, -224($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 5
	sw $s0, 0($v0)
	li $s0, 3
	sw $s0, 4($v0)
	sw $v0, -228($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 5
	sw $s0, 0($v0)
	li $s0, 4
	sw $s0, 4($v0)
	sw $v0, -232($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 5
	sw $s0, 0($v0)
	li $s0, 5
	sw $s0, 4($v0)
	sw $v0, -236($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 5
	sw $s0, 0($v0)
	li $s0, 6
	sw $s0, 4($v0)
	sw $v0, -240($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 5
	sw $s0, 0($v0)
	li $s0, 7
	sw $s0, 4($v0)
	sw $v0, -128($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 6
	sw $s0, 0($v0)
	li $s0, 0
	sw $s0, 4($v0)
	sw $v0, -132($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 6
	sw $s0, 0($v0)
	li $s0, 1
	sw $s0, 4($v0)
	sw $v0, -244($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 6
	sw $s0, 0($v0)
	li $s0, 2
	sw $s0, 4($v0)
	sw $v0, -248($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 6
	sw $s0, 0($v0)
	li $s0, 3
	sw $s0, 4($v0)
	sw $v0, -252($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 6
	sw $s0, 0($v0)
	li $s0, 4
	sw $s0, 4($v0)
	sw $v0, -256($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 6
	sw $s0, 0($v0)
	li $s0, 5
	sw $s0, 4($v0)
	sw $v0, -260($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 6
	sw $s0, 0($v0)
	li $s0, 6
	sw $s0, 4($v0)
	sw $v0, -264($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 6
	sw $s0, 0($v0)
	li $s0, 7
	sw $s0, 4($v0)
	sw $v0, -136($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 7
	sw $s0, 0($v0)
	li $s0, 0
	sw $s0, 4($v0)
	sw $v0, -140($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 7
	sw $s0, 0($v0)
	li $s0, 1
	sw $s0, 4($v0)
	sw $v0, -268($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 7
	sw $s0, 0($v0)
	li $s0, 2
	sw $s0, 4($v0)
	sw $v0, -272($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 7
	sw $s0, 0($v0)
	li $s0, 3
	sw $s0, 4($v0)
	sw $v0, -276($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 7
	sw $s0, 0($v0)
	li $s0, 4
	sw $s0, 4($v0)
	sw $v0, -280($fp)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 7
	sw $s0, 0($v0)
	li $s0, 5
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 7
	sw $s0, 0($v0)
	li $s0, 6
	sw $s0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $s0, 7
	sw $s0, 0($v0)
	li $s0, 7
	sw $s0, 4($v0)
	sw $v0, -144($fp)
	move $a0, $fp
	jal L2
	move $s0, $v0
	move $a0, $fp
	move $a1, $s0
	jal L4
	move $a0, $fp
	move $a1, $s0
	lw $a2, -204($fp)
	lw $a3, -208($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -220($fp)
	lw $a3, -212($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -148($fp)
	lw $a3, -168($fp)
	jal L29
	lw $a2, -124($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -272($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -208($fp)
	lw $a3, -212($fp)
	jal L29
	lw $a2, -108($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -188($fp)
	jal L29
	lw $a2, -108($fp)
	lw $a3, -132($fp)
	move $a0, $fp
	move $a1, $s0
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -268($fp)
	lw $a3, -276($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -276($fp)
	lw $a3, -280($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -264($fp)
	lw $a3, -256($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -280($fp)
	lw $a3, -260($fp)
	jal L29
	move $a0, $fp
	jal L2
	move $s0, $v0
	move $a0, $fp
	move $a1, $s0
	lw $a2, -204($fp)
	lw $a3, -208($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -208($fp)
	lw $a3, -232($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -240($fp)
	lw $a3, -232($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -232($fp)
	lw $a3, -228($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -208($fp)
	lw $a3, -232($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -244($fp)
	lw $a3, -252($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -228($fp)
	lw $a3, -248($fp)
	jal L29
	move $a0, $fp
	jal L2
	move $s0, $v0
	move $a0, $fp
	move $a1, $s0
	lw $a2, -204($fp)
	lw $a3, -208($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -220($fp)
	lw $a3, -212($fp)
	jal L29
	lw $a2, -132($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -224($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -200($fp)
	lw $a3, -196($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -184($fp)
	lw $a3, -192($fp)
	jal L29
	lw $a2, -104($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -252($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -192($fp)
	lw $a3, -212($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -252($fp)
	lw $a3, -224($fp)
	jal L29
	lw $a2, -108($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -224($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -196($fp)
	lw $a3, -212($fp)
	jal L29
	lw $a2, -124($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -172($fp)
	jal L29
	lw $a2, -136($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -236($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -224($fp)
	lw $a3, -152($fp)
	jal L29
	lw $a2, -112($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -220($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -148($fp)
	lw $a3, -168($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -180($fp)
	lw $a3, -176($fp)
	jal L29
	lw $a2, -100($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -256($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -160($fp)
	lw $a3, -156($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -168($fp)
	lw $a3, -156($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -176($fp)
	lw $a3, -156($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -172($fp)
	lw $a3, -156($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -164($fp)
	lw $a3, -200($fp)
	jal L29
	lw $a2, -116($fp)
	lw $a3, -100($fp)
	move $a0, $fp
	move $a1, $s0
	jal L29
	lw $a2, -96($fp)
	lw $a3, -112($fp)
	move $a0, $fp
	move $a1, $s0
	jal L29
	lw $a2, -108($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -200($fp)
	jal L29
	lw $a2, -112($fp)
	move $a0, $fp
	move $a1, $s0
	lw $a3, -200($fp)
	jal L29
	lw $a2, -140($fp)
	lw $a3, -108($fp)
	move $a0, $fp
	move $a1, $s0
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -220($fp)
	lw $a3, -216($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -156($fp)
	lw $a3, -200($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -236($fp)
	lw $a3, -200($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -152($fp)
	lw $a3, -164($fp)
	jal L29
	move $a0, $fp
	move $a1, $s0
	lw $a2, -200($fp)
	lw $a3, -164($fp)
	jal L29
	lw $a2, -108($fp)
	lw $a3, -112($fp)
	move $a0, $fp
	move $a1, $s0
	jal L29
	j L700
L700:
	lw $ra, -284($fp)
	lw $s0, -288($fp)
	
	addi $sp, $sp, 304
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	li $v0, 10
	syscall




L29:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -32
	sw $a0, 4($fp)
	sw $a1, 8($fp)
	sw $a2, 12($fp)
	sw $a3, 16($fp)
	sw $ra, -16($fp)
L703:
	lw $t0, 8($fp)
	lw $t0, 0($t0)
	sw $t0, -4($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 12($fp)
	jal L27
	sw $v0, -8($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 16($fp)
	jal L27
	sw $v0, -12($fp)
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L26
	li $t0, 0
	bne $t0, $v0, L697
	j L698
L698:
	la $a0, L696
	jal tig_print
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L3
L699:
	j L702
L697:
	move $a0, $fp
	jal L541
	li $t0, 0
	bne $t0, $v0, L690
	j L691
L691:
	move $a0, $fp
	jal L543
	li $t0, 0
	bne $t0, $v0, L687
	j L688
L688:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 16($fp)
	lw $a3, -8($fp)
	jal L28
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 12($fp)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	jal L28
L689:
L692:
	move $a0, $fp
	jal L540
	move $a0, $fp
	jal L545
	move $a0, $fp
	jal L546
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L3
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L4
	move $a0, $fp
	jal L547
	lw $t0, 8($fp)
	lw $t1, 36($t0)
	li $t0, 100
	beq $t1, $t0, L694
	j L695
L695:
	li $v0, 0
	j L699
L690:
	move $a0, $fp
	jal L542
	j L692
L687:
	move $a0, $fp
	jal L544
	j L689
L694:
	la $a0, L693
	jal tig_print
	j L695
L702:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 32
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L547:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L705:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -12($t0)
	beq $t1, $t0, L681
	j L682
L682:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -36($t1)
	bne $t2, $t1, L679
	j L680
L680:
	li $t0, 0
L679:
L683:
	li $t1, 0
	bne $t1, $t0, L684
	j L685
L685:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 36($t0)
	addi $t1, $t0, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
L686:
	j L704
L681:
	li $t0, 1
	j L683
L684:
	li $t1, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
	j L686
L704:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L546:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L707:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -60($t0)
	beq $t1, $t0, L676
	j L677
L677:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -84($t0)
	beq $t1, $t0, L674
	j L675
L675:
	li $v0, 0
L678:
	j L706
L676:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 8($t0)
	li $v0, 0
	j L678
L674:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 12($t0)
	j L675
L706:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L545:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L709:
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
	beq $t3, $t2, L619
	j L620
L620:
	li $t1, 0
L619:
	li $t2, 1
	lw $t3, 4($fp)
	lw $t3, -8($t3)
	lw $t4, 4($t3)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -16($t3)
	beq $t4, $t3, L621
	j L622
L622:
	li $t2, 0
L621:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 16($t3)
	bne $t4, $t3, L623
	j L624
L624:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 24($t3)
L625:
	li $t4, 0
	bne $t4, $t3, L626
	j L627
L627:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 20($t3)
L628:
	li $t4, 0
	bne $t4, $t3, L629
	j L630
L630:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 28($t3)
L631:
	li $t4, 0
	bne $t4, $t3, L672
	j L673
L673:
	li $v0, 0
	j L708
L623:
	li $t3, 1
	j L625
L626:
	li $t3, 1
	j L628
L629:
	li $t3, 1
	j L631
L672:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -4($t3)
	beq $t0, $t3, L650
	j L651
L651:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -8($t3)
	beq $t0, $t3, L670
	j L671
L671:
	j L673
L650:
	li $t3, 0
	bne $t3, $t1, L647
	j L648
L648:
	li $t3, 0
	bne $t3, $t2, L634
	j L635
L635:
	li $t3, 0
L636:
	li $t4, 0
	bne $t4, $t3, L644
	j L645
L645:
	li $t3, 0
	bne $t3, $t2, L639
	j L640
L640:
	li $t3, 0
L641:
	li $t4, 0
	bne $t4, $t3, L642
	j L643
L643:
	li $t3, 0
L646:
L649:
	j L651
L647:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L649
L634:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -92($t4)
	beq $t5, $t4, L632
	j L633
L633:
	li $t3, 0
L632:
	j L636
L644:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L646
L639:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -140($t4)
	beq $t5, $t4, L637
	j L638
L638:
	li $t3, 0
L637:
	j L641
L642:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	j L643
L670:
	li $t0, 0
	bne $t0, $t1, L667
	j L668
L668:
	li $t0, 0
	bne $t0, $t2, L654
	j L655
L655:
	li $t0, 0
L656:
	li $t1, 0
	bne $t1, $t0, L664
	j L665
L665:
	li $t0, 0
	bne $t0, $t2, L659
	j L660
L660:
	li $t0, 0
L661:
	li $t1, 0
	bne $t1, $t0, L662
	j L663
L663:
	li $t0, 0
L666:
L669:
	j L671
L667:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L669
L654:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t3, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -96($t1)
	beq $t3, $t1, L652
	j L653
L653:
	li $t0, 0
L652:
	j L656
L664:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L666
L659:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -144($t1)
	beq $t2, $t1, L657
	j L658
L658:
	li $t0, 0
L657:
	j L661
L662:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	j L663
L708:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L544:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L711:
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
	beq $t2, $t1, L590
	j L591
L591:
	li $t1, 0
L592:
	li $t2, 0
	bne $t2, $t1, L616
	j L617
L617:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -60($t1)
	beq $t2, $t1, L595
	j L596
L596:
	li $t1, 0
L597:
	li $t2, 0
	bne $t2, $t1, L613
	j L614
L614:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L600
	j L601
L601:
	li $t1, 0
L602:
	li $t2, 0
	bne $t2, $t1, L610
	j L611
L611:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L605
	j L606
L606:
	li $t1, 0
L607:
	li $t0, 0
	bne $t0, $t1, L608
	j L609
L609:
	li $v0, 0
L612:
L615:
L618:
	j L710
L590:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L588
	j L589
L589:
	li $t1, 0
L588:
	j L592
L616:
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
	jal L28
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
	jal L28
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
	jal L28
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
	jal L28
	j L618
L595:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L593
	j L594
L594:
	li $t1, 0
L593:
	j L597
L613:
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
	jal L28
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
	jal L28
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
	jal L28
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
	jal L28
	j L615
L600:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L598
	j L599
L599:
	li $t1, 0
L598:
	j L602
L610:
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
	jal L28
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
	jal L28
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
	jal L28
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
	jal L28
	j L612
L605:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L603
	j L604
L604:
	li $t1, 0
L603:
	j L607
L608:
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
	jal L28
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
	jal L28
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
	jal L28
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
	jal L28
	j L609
L710:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L543:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L713:
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
	beq $t2, $t1, L581
	j L582
L582:
	li $t0, 0
L581:
	li $t1, 0
	bne $t1, $t0, L585
	j L586
L586:
	li $v0, 0
L587:
	j L712
L585:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L0
	li $t0, 2
	beq $v0, $t0, L583
	j L584
L584:
	li $t0, 0
	sw $t0, -4($fp)
L583:
	lw $v0, -4($fp)
	j L587
L712:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L542:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L715:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L578
	j L579
L579:
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
L580:
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
	jal L28
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $a3, -8($t0)
	jal L28
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	lw $a2, -4($fp)
	jal L28
	j L714
L578:
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
	j L580
L714:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L541:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -16($fp)
L717:
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
	bne $t0, $v0, L562
	j L563
L563:
	li $t0, 0
L564:
	li $t1, 0
	bne $t1, $t0, L567
	j L568
L568:
	li $t0, 0
L569:
	li $t1, 0
	bne $t1, $t0, L572
	j L573
L573:
	li $t0, 0
L574:
	li $t1, 0
	bne $t1, $t0, L575
	j L576
L576:
	li $v0, 0
L577:
	j L716
L562:
	li $t0, 1
	li $t2, 1
	lw $t1, -4($fp)
	beq $t1, $t2, L560
	j L561
L561:
	li $t0, 0
L560:
	j L564
L567:
	li $t0, 1
	li $t2, 1
	lw $t1, -8($fp)
	beq $t1, $t2, L565
	j L566
L566:
	li $t0, 0
L565:
	j L569
L572:
	li $t0, 1
	sw $t0, -12($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	jal L27
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	beq $v0, $t0, L570
	j L571
L571:
	li $t0, 0
	sw $t0, -12($fp)
L570:
	lw $t0, -12($fp)
	j L574
L575:
	li $v0, 1
	j L577
L716:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L540:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L719:
	move $a0, $fp
	jal L548
	li $t0, 0
	bne $t0, $v0, L557
	j L558
L558:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -88($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
L559:
	j L718
L557:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
	j L559
L718:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L548:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L721:
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
	bne $t0, $v0, L551
	j L552
L552:
	li $t0, 0
L553:
	li $t1, 0
	bne $t1, $t0, L554
	j L555
L555:
	li $v0, 0
L556:
	j L720
L551:
	li $t0, 1
	li $t2, 2
	lw $t1, -4($fp)
	beq $t1, $t2, L549
	j L550
L550:
	li $t0, 0
L549:
	j L553
L554:
	li $v0, 1
	j L556
L720:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L28:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L723:
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
	j L722
L722:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L27:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L725:
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
	j L724
L724:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L26:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -28($fp)
L727:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -16($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	jal L27
	sw $v0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -12($fp)
	jal L27
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -36($t1)
	lw $t1, -20($fp)
	beq $t1, $t2, L501
	j L502
L502:
	li $t0, 0
L501:
	li $t1, 0
	bne $t1, $t0, L537
	j L538
L538:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, 0($v0)
	beq $t2, $t1, L503
	j L504
L504:
	li $t0, 0
L503:
	li $t1, 0
	bne $t1, $t0, L534
	j L535
L535:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L507
	j L508
L508:
	li $t0, 0
L509:
	li $t1, 0
	bne $t1, $t0, L531
	j L532
L532:
	lw $a0, 4($fp)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	sw $t0, 20($a0)
	jal L25
	li $t0, 0
	bne $t0, $v0, L528
	j L529
L529:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L525
	j L526
L526:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L522
	j L523
L523:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L519
	j L520
L520:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L516
	j L517
L517:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L513
	j L514
L514:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L10
	li $t0, 0
	bne $t0, $v0, L510
	j L511
L511:
	li $v0, 0
L512:
L515:
L518:
L521:
L524:
L527:
L530:
L533:
L536:
L539:
	j L726
L537:
	li $v0, 0
	j L539
L534:
	li $v0, 0
	j L536
L507:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L14
	li $t0, 0
	beq $v0, $t0, L505
	j L506
L506:
	li $t0, 0
	sw $t0, -24($fp)
L505:
	lw $t0, -24($fp)
	j L509
L531:
	li $v0, 0
	j L533
L528:
	li $v0, 0
	j L530
L525:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L17
	j L527
L522:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L16
	j L524
L519:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L18
	j L521
L516:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L19
	j L518
L513:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L15
	j L515
L510:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L20
	j L512
L726:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L25:
	addi $sp, $sp, -24
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	lw $t0, 20($a0)
	sw $t0, 20($fp)
	sw $ra, -32($fp)
L729:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L483
	j L484
L484:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, -4($fp)
	lw $a3, 12($t0)
	lw $a2, -8($fp)
	jal L14
L485:
	sw $v0, -16($fp)
	li $t0, 0
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	jal L27
	sw $v0, -24($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	jal L27
	sw $v0, -28($fp)
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L488
	j L489
L489:
	li $t0, 0
L490:
	li $t1, 0
	bne $t1, $t0, L498
	j L499
L499:
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L493
	j L494
L494:
	li $t0, 0
L495:
	li $t1, 0
	bne $t1, $t0, L496
	j L497
L497:
	li $v0, 0
L500:
	lw $v0, -20($fp)
	j L728
L483:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, -4($fp)
	lw $a3, 8($t0)
	lw $a2, -8($fp)
	jal L14
	j L485
L488:
	li $t0, 1
	lw $t2, 20($fp)
	lw $t1, 4($fp)
	lw $t1, -4($t1)
	beq $t2, $t1, L486
	j L487
L487:
	li $t0, 0
L486:
	j L490
L498:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	lw $a2, -8($fp)
	jal L28
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -24($fp)
	jal L28
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L23
	sw $v0, -20($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	lw $a3, -24($fp)
	jal L28
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -28($fp)
	jal L28
	j L500
L493:
	li $t0, 1
	lw $t2, 20($fp)
	lw $t1, 4($fp)
	lw $t1, -8($t1)
	beq $t2, $t1, L491
	j L492
L492:
	li $t0, 0
L491:
	j L495
L496:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	lw $a2, -8($fp)
	jal L28
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -24($fp)
	jal L28
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L24
	sw $v0, -20($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	lw $a3, -24($fp)
	jal L28
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -28($fp)
	jal L28
	j L497
L728:
	lw $ra, -32($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L24:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -36
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -24($fp)
L731:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L482
	j L475
L475:
	lw $v0, -8($fp)
	j L730
L482:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L480
	j L476
L476:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L482
	j L733
L733:
	j L475
L480:
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
	bne $t0, $v0, L477
	j L478
L478:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L480
	j L734
L734:
	j L476
L477:
	li $t0, 1
	sw $t0, -8($fp)
	j L476
L732:
	j L478
L730:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 36
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L23:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -36
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -24($fp)
L736:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L474
	j L467
L467:
	lw $v0, -8($fp)
	j L735
L474:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L472
	j L468
L468:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L474
	j L738
L738:
	j L467
L472:
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
	bne $t0, $v0, L469
	j L470
L470:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L472
	j L739
L739:
	j L468
L469:
	li $t0, 1
	sw $t0, -8($fp)
	j L468
L737:
	j L470
L735:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 36
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
L741:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	jal L27
	lw $t1, 0($v0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L464
	j L465
L465:
	li $v0, 0
L466:
	j L740
L464:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, -4($fp)
	lw $a3, 12($t0)
	lw $a2, -8($fp)
	jal L14
	j L466
L740:
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
L743:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	jal L27
	lw $t1, 0($v0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L461
	j L462
L462:
	li $v0, 0
L463:
	j L742
L461:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, -4($fp)
	lw $a3, 8($t0)
	lw $a2, -8($fp)
	jal L14
	j L463
L742:
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
L745:
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
	beq $v0, $t0, L420
	j L421
L421:
	li $t0, 0
L422:
	li $t1, 0
	bne $t1, $t0, L425
	j L426
L426:
	li $t0, 0
L427:
	sw $t0, -16($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L430
	j L431
L431:
	li $t0, 0
L432:
	li $t1, 0
	bne $t1, $t0, L435
	j L436
L436:
	li $t0, 0
L437:
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L440
	j L441
L441:
	li $t0, 0
L442:
	sw $t0, -28($fp)
	lw $t0, 4($fp)
	lw $t1, -4($t0)
	lw $t0, -4($fp)
	beq $t0, $t1, L443
	j L444
L444:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L24
L445:
	sw $v0, -32($fp)
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L446
	j L447
L447:
	li $v0, 0
L448:
	li $t0, 0
	bne $t0, $v0, L458
	j L459
L459:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L449
	j L450
L450:
	li $v0, 0
L451:
	li $t0, 0
	bne $t0, $v0, L455
	j L456
L456:
	li $t1, 0
	lw $t0, -28($fp)
	bne $t1, $t0, L452
	j L453
L453:
	li $v0, 0
L454:
L457:
L460:
	j L744
L420:
	li $t0, 1
	li $t2, 0
	lw $t1, -8($fp)
	beq $t1, $t2, L418
	j L419
L419:
	li $t0, 0
L418:
	j L422
L425:
	li $t0, 1
	lw $t1, 20($fp)
	lw $t2, 0($t1)
	li $t1, 6
	beq $t2, $t1, L423
	j L424
L424:
	li $t0, 0
L423:
	j L427
L430:
	li $t0, 1
	li $t2, 0
	lw $t1, -8($fp)
	beq $t1, $t2, L428
	j L429
L429:
	li $t0, 0
L428:
	j L432
L435:
	li $t0, 1
	lw $t1, 20($fp)
	lw $t2, 0($t1)
	li $t1, 2
	beq $t2, $t1, L433
	j L434
L434:
	li $t0, 0
L433:
	j L437
L440:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L438
	j L439
L439:
	li $t0, 0
	sw $t0, -24($fp)
L438:
	lw $t0, -24($fp)
	j L442
L443:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L23
	j L445
L446:
	lw $a0, -32($fp)
	jal tig_not
	j L448
L458:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L410
	j L460
L449:
	lw $a0, -32($fp)
	jal tig_not
	j L451
L455:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L411
	j L457
L452:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	lw $a2, 16($fp)
	lw $a3, 20($fp)
	lw $t0, -4($fp)
	sw $t0, 20($a0)
	jal L25
	move $a0, $v0
	jal tig_not
	j L454
L744:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 56
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L411:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L747:
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
	jal L25
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L415
	j L416
L416:
	li $v0, 0
L417:
	j L746
L415:
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
	jal L25
	move $a0, $v0
	jal tig_not
	j L417
L746:
	lw $ra, -32($fp)
	
	addi $sp, $sp, 52
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L410:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L749:
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
	jal L25
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L412
	j L413
L413:
	li $v0, 0
L414:
	j L748
L412:
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
	jal L25
	move $a0, $v0
	jal tig_not
	j L414
L748:
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
L751:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L17
	li $t0, 0
	bne $t0, $v0, L407
	j L408
L408:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L18
L409:
	j L750
L407:
	li $v0, 1
	j L409
L750:
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
L753:
	lw $a0, 4($fp)
	jal L13
	j L752
L752:
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
L755:
	lw $t1, 4($a1)
	lw $t0, 4($a2)
	beq $t1, $t0, L404
	j L405
L405:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 0($a2)
	beq $t1, $t0, L402
	j L403
L403:
	li $v0, 0
L402:
L406:
	j L754
L404:
	li $v0, 1
	j L406
L754:
	
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
L757:
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
	beq $v0, $t0, L391
	j L392
L392:
	li $t0, 0
L393:
	li $t1, 0
	bne $t1, $t0, L399
	j L400
L400:
	li $t0, 1
	beq $v0, $t0, L396
	j L397
L397:
	li $v0, 0
L398:
L401:
	j L756
L391:
	li $t0, 1
	li $t2, 1
	lw $t1, -12($fp)
	beq $t1, $t2, L389
	j L390
L390:
	li $t0, 0
L389:
	j L393
L399:
	li $v0, 1
	j L401
L396:
	li $v0, 1
	li $t1, 2
	lw $t0, -12($fp)
	beq $t0, $t1, L394
	j L395
L395:
	li $v0, 0
L394:
	j L398
L756:
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
L759:
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
	bgt $t1, $t2, L295
	j L296
L296:
	li $t0, 0
L295:
	sw $t0, -20($fp)
	li $t0, 1
	li $t2, 0
	lw $t1, -12($fp)
	blt $t1, $t2, L297
	j L298
L298:
	li $t0, 0
L297:
	li $t1, 0
	bne $t1, $t0, L299
	j L300
L300:
	li $v0, 0
L301:
	li $t0, 0
	bne $t0, $v0, L305
	j L306
L306:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L302
	j L303
L303:
	li $v0, 0
L304:
L307:
	sw $v0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L310
	j L311
L311:
	li $t0, 0
L312:
	sw $t0, -32($fp)
	move $a0, $fp
	jal L313
	sw $v0, -36($fp)
	li $t1, 0
	lw $t0, -24($fp)
	bne $t1, $t0, L386
	j L387
L387:
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L343
	j L344
L344:
	li $t0, 0
L345:
	li $t1, 0
	bne $t1, $t0, L383
	j L384
L384:
	li $t1, 0
	lw $t0, -32($fp)
	bne $t1, $t0, L359
	j L360
L360:
	li $v0, 0
L361:
	li $t0, 0
	bne $t0, $v0, L380
	j L381
L381:
	li $t1, 0
	lw $t0, -32($fp)
	bne $t1, $t0, L364
	j L365
L365:
	li $t0, 0
L366:
	li $t1, 0
	bne $t1, $t0, L377
	j L378
L378:
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L369
	j L370
L370:
	li $t0, 0
L371:
	li $t1, 0
	bne $t1, $t0, L374
	j L375
L375:
	li $v0, 0
L376:
L379:
L382:
L385:
L388:
	j L758
L299:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	j L301
L305:
	li $v0, 1
	j L307
L302:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L12
	j L304
L310:
	li $t0, 1
	sw $t0, -28($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L308
	j L309
L309:
	li $t0, 0
	sw $t0, -28($fp)
L308:
	lw $t0, -28($fp)
	j L312
L386:
	li $v0, 0
	j L388
L343:
	li $t0, 1
	li $t2, 0
	lw $t1, -16($fp)
	beq $t1, $t2, L341
	j L342
L342:
	li $t0, 0
L341:
	j L345
L383:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	li $t0, 0
	bne $t0, $v0, L348
	j L349
L349:
	li $t0, 0
L350:
	li $t1, 0
	bne $t1, $t0, L356
	j L357
L357:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L12
	li $t0, 0
	bne $t0, $v0, L353
	j L354
L354:
	li $v0, 0
L355:
L358:
	j L385
L348:
	li $t0, 1
	lw $t1, 16($fp)
	lw $t2, 4($t1)
	li $t1, 1
	beq $t2, $t1, L346
	j L347
L347:
	li $t0, 0
L346:
	j L350
L356:
	li $v0, 1
	j L358
L353:
	li $v0, 1
	lw $t0, 16($fp)
	lw $t1, 4($t0)
	li $t0, 6
	beq $t1, $t0, L351
	j L352
L352:
	li $v0, 0
L351:
	j L355
L359:
	lw $a0, -36($fp)
	jal tig_not
	j L361
L380:
	li $t0, 1
	sw $t0, -40($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 20($fp)
	jal L27
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	bne $v0, $t0, L362
	j L363
L363:
	li $t0, 0
	sw $t0, -40($fp)
L362:
	lw $v0, -40($fp)
	j L382
L364:
	lw $t0, -36($fp)
	j L366
L377:
	li $v0, 1
	j L379
L369:
	li $t0, 1
	sw $t0, -44($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 0
	beq $v0, $t0, L367
	j L368
L368:
	li $t0, 0
	sw $t0, -44($fp)
L367:
	lw $t0, -44($fp)
	j L371
L374:
	li $t0, 1
	sw $t0, -48($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 20($fp)
	jal L27
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	beq $v0, $t0, L372
	j L373
L373:
	li $t0, 0
	sw $t0, -48($fp)
L372:
	lw $v0, -48($fp)
	j L376
L758:
	lw $ra, -52($fp)
	
	addi $sp, $sp, 64
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L313:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -56
	sw $a0, 4($fp)
	sw $ra, -44($fp)
L761:
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
	jal L27
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
	jal L27
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
	jal L27
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -36($t0)
	lw $t0, -24($fp)
	bne $t0, $t1, L316
	j L317
L317:
	li $t0, 0
L318:
	li $t1, 0
	bne $t1, $t0, L324
	j L325
L325:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L328
	j L329
L329:
	li $t0, 0
L330:
	li $t1, 0
	bne $t1, $t0, L336
	j L337
L337:
	li $t1, 0
	lw $t0, -4($fp)
	bne $t1, $t0, L338
	j L339
L339:
	lw $v0, -8($fp)
L340:
	j L760
L316:
	li $t0, 1
	li $t2, 0
	lw $t1, -12($fp)
	bge $t1, $t2, L314
	j L315
L315:
	li $t0, 0
L314:
	j L318
L324:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 32($t0)
	lw $t1, 0($t0)
	lw $t0, -12($fp)
	beq $t1, $t0, L321
	j L322
L322:
	li $t0, 0
L323:
	sw $t0, -4($fp)
	j L325
L321:
	li $t0, 1
	lw $t1, -24($fp)
	lw $t2, 0($t1)
	lw $t1, -20($fp)
	bne $t2, $t1, L319
	j L320
L320:
	li $t0, 0
L319:
	j L323
L328:
	li $t0, 1
	li $t2, 7
	lw $t1, -16($fp)
	ble $t1, $t2, L326
	j L327
L327:
	li $t0, 0
L326:
	j L330
L336:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 32($t0)
	lw $t1, 0($t0)
	lw $t0, -16($fp)
	beq $t1, $t0, L333
	j L334
L334:
	li $t0, 0
L335:
	sw $t0, -8($fp)
	j L337
L333:
	li $t0, 1
	lw $t2, 0($v0)
	lw $t1, -20($fp)
	bne $t2, $t1, L331
	j L332
L332:
	li $t0, 0
L331:
	j L335
L338:
	li $v0, 1
	j L340
L760:
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
L763:
	lw $t1, -8($fp)
	lw $t0, -12($fp)
	beq $t1, $t0, L292
	j L293
L293:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -12($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L279
	j L280
L280:
	li $t0, 0
L279:
	sw $t0, -16($fp)
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	lw $t1, -12($fp)
	lw $t1, 0($t1)
	beq $t2, $t1, L281
	j L282
L282:
	li $t0, 0
L281:
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L13
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L289
	j L290
L290:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L286
	j L287
L287:
	li $t0, 0
	bne $t0, $v0, L283
	j L284
L284:
	li $v0, 0
L285:
L288:
L291:
L294:
	j L762
L292:
	li $v0, 0
	j L294
L289:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L243
	j L291
L286:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L244
	j L288
L283:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L245
	j L285
L762:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L245:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -36($fp)
L765:
	lw $t0, 4($a3)
	sw $t0, -8($fp)
	lw $t0, 0($a3)
	lw $t2, 4($a2)
	lw $t1, -8($fp)
	blt $t2, $t1, L268
	j L269
L269:
	li $t2, 0
	li $t1, 1
	sub $t1, $t2, $t1
L270:
	sw $t1, -12($fp)
	lw $t1, 0($a2)
	blt $t1, $t0, L271
	j L272
L272:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
L273:
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
	bne $t1, $t0, L278
	j L274
L274:
	lw $v0, -28($fp)
	j L764
L268:
	li $t1, 1
	j L270
L271:
	li $t0, 1
	j L273
L278:
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
	jal L27
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L275
	j L276
L276:
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
	bne $t1, $t0, L278
	j L767
L767:
	j L274
L275:
	li $t0, 0
	sw $t0, -28($fp)
	j L274
L766:
	j L276
L764:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L244:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -28($fp)
L769:
	lw $t1, 4($a2)
	lw $t0, 4($a3)
	ble $t1, $t0, L257
	j L258
L258:
	lw $t0, 4($a3)
L259:
	lw $t2, 4($a2)
	lw $t1, 4($a3)
	ble $t2, $t1, L260
	j L261
L261:
	lw $t1, 4($a2)
L262:
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
	ble $t0, $t1, L267
	j L263
L263:
	lw $v0, -16($fp)
	j L768
L257:
	lw $t0, 4($a2)
	j L259
L260:
	lw $t1, 4($a3)
	j L262
L267:
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
	jal L27
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L264
	j L265
L265:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 1
	lw $t0, -8($fp)
	sub $t1, $t0, $t1
	lw $t0, -20($fp)
	ble $t0, $t1, L267
	j L771
L771:
	j L263
L264:
	li $t0, 0
	sw $t0, -16($fp)
	j L263
L770:
	j L265
L768:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L243:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -28($fp)
L773:
	lw $t1, 0($a2)
	lw $t0, 0($a3)
	ble $t1, $t0, L246
	j L247
L247:
	lw $t0, 0($a3)
L248:
	lw $t2, 0($a2)
	lw $t1, 0($a3)
	ble $t2, $t1, L249
	j L250
L250:
	lw $t1, 0($a2)
L251:
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
	ble $t0, $t1, L256
	j L252
L252:
	lw $v0, -16($fp)
	j L772
L246:
	lw $t0, 0($a2)
	j L248
L249:
	lw $t1, 0($a3)
	j L251
L256:
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
	jal L27
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L253
	j L254
L254:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 1
	lw $t0, -8($fp)
	sub $t1, $t0, $t1
	lw $t0, -20($fp)
	ble $t0, $t1, L256
	j L775
L775:
	j L252
L253:
	li $t0, 0
	sw $t0, -16($fp)
	j L252
L774:
	j L254
L772:
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
L777:
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
	beq $t1, $v0, L236
	j L237
L237:
	li $t0, 0
L236:
	li $t1, 0
	bne $t1, $t0, L240
	j L241
L241:
	li $v0, 0
L242:
	j L776
L240:
	li $v0, 1
	li $t1, 0
	lw $t0, -12($fp)
	bne $t0, $t1, L238
	j L239
L239:
	li $v0, 0
L238:
	j L242
L776:
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
L779:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L234
	j L235
L235:
	li $v0, 0
L234:
	j L778
L778:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L11:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L781:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L232
	j L233
L233:
	li $v0, 0
L232:
	j L780
L780:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L10:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L783:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -32($t0)
	beq $t1, $t0, L230
	j L231
L231:
	li $v0, 0
L230:
	j L782
L782:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L9:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L785:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -28($t0)
	beq $t1, $t0, L228
	j L229
L229:
	li $v0, 0
L228:
	j L784
L784:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L8:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L787:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -12($t0)
	beq $t1, $t0, L226
	j L227
L227:
	li $v0, 0
L226:
	j L786
L786:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L7:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L789:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -24($t0)
	beq $t1, $t0, L224
	j L225
L225:
	li $v0, 0
L224:
	j L788
L788:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L6:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L791:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -16($t0)
	beq $t1, $t0, L222
	j L223
L223:
	li $v0, 0
L222:
	j L790
L790:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L5:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L793:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -20($t0)
	beq $t1, $t0, L220
	j L221
L221:
	li $v0, 0
L220:
	j L792
L792:
	
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
L795:
	lw $t0, 0($a1)
	sw $t0, -4($fp)
	li $t0, 7
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L217
	j L207
L207:
	la $a0, L218
	jal tig_print
	la $a0, L219
	jal tig_print
	j L794
L217:
	la $a0, L208
	jal tig_print
	la $a0, L209
	jal tig_print
	lw $t0, -8($fp)
	addi $a0, $t0, 49
	jal tig_chr
	move $a0, $v0
	jal tig_print
	la $a0, L210
	jal tig_print
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L214
	j L211
L211:
	la $a0, L215
	jal tig_print
	li $t1, 1
	lw $t0, -8($fp)
	sub $t0, $t0, $t1
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L217
	j L796
L796:
	j L207
L214:
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
	jal L157
	la $a0, L212
	jal tig_print
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L214
	j L797
L797:
	j L211
L794:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L157:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L799:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -40($t0)
	beq $a1, $t0, L204
	j L205
L205:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -44($t0)
	beq $a1, $t0, L201
	j L202
L202:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -48($t0)
	beq $a1, $t0, L198
	j L199
L199:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -52($t0)
	beq $a1, $t0, L195
	j L196
L196:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -56($t0)
	beq $a1, $t0, L192
	j L193
L193:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -60($t0)
	beq $a1, $t0, L189
	j L190
L190:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -64($t0)
	beq $a1, $t0, L186
	j L187
L187:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -68($t0)
	beq $a1, $t0, L183
	j L184
L184:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -72($t0)
	beq $a1, $t0, L180
	j L181
L181:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -76($t0)
	beq $a1, $t0, L177
	j L178
L178:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -80($t0)
	beq $a1, $t0, L174
	j L175
L175:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -84($t0)
	beq $a1, $t0, L171
	j L172
L172:
	la $a0, L170
	jal tig_print
L173:
L176:
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
	j L798
L204:
	la $a0, L158
	jal tig_print
	j L206
L201:
	la $a0, L159
	jal tig_print
	j L203
L198:
	la $a0, L160
	jal tig_print
	j L200
L195:
	la $a0, L161
	jal tig_print
	j L197
L192:
	la $a0, L162
	jal tig_print
	j L194
L189:
	la $a0, L163
	jal tig_print
	j L191
L186:
	la $a0, L164
	jal tig_print
	j L188
L183:
	la $a0, L165
	jal tig_print
	j L185
L180:
	la $a0, L166
	jal tig_print
	j L182
L177:
	la $a0, L167
	jal tig_print
	j L179
L174:
	la $a0, L168
	jal tig_print
	j L176
L171:
	la $a0, L169
	jal tig_print
	j L173
L798:
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
L801:
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
	beq $t1, $t0, L128
	j L129
L129:
	li $t0, 0
L130:
	li $t1, 0
	bne $t1, $t0, L133
	j L134
L134:
	li $t0, 0
L135:
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -32($t1)
	beq $t2, $t1, L138
	j L139
L139:
	li $t1, 0
L140:
	li $t2, 0
	bne $t2, $t1, L143
	j L144
L144:
	li $t1, 0
L145:
	li $t2, 0
	bne $t2, $t1, L154
	j L155
L155:
	li $t1, 0
	bne $t1, $t0, L151
	j L152
L152:
	la $a0, L148
	jal tig_print
	move $a0, $fp
	lw $a1, -8($fp)
	jal L123
	la $a0, L149
	jal tig_print
	move $a0, $fp
	lw $a1, -12($fp)
	jal L123
	la $a0, L150
	jal tig_print
L153:
L156:
	j L800
L128:
	li $t0, 1
	li $t1, 2
	beq $v0, $t1, L126
	j L127
L127:
	li $t0, 0
L126:
	j L130
L133:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 2
	beq $t2, $t1, L131
	j L132
L132:
	li $t0, 0
L131:
	j L135
L138:
	li $t1, 1
	li $t2, 2
	beq $v0, $t2, L136
	j L137
L137:
	li $t1, 0
L136:
	j L140
L143:
	li $t1, 1
	lw $t2, -12($fp)
	lw $t3, 0($t2)
	li $t2, 6
	beq $t3, $t2, L141
	j L142
L142:
	li $t1, 0
L141:
	j L145
L154:
	la $a0, L146
	jal tig_print
	j L156
L151:
	la $a0, L147
	jal tig_print
	j L153
L800:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L123:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -12($fp)
L803:
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	move $a0, $fp
	jal L124
	sw $v0, -8($fp)
	lw $t0, -4($fp)
	lw $a1, 4($t0)
	move $a0, $fp
	jal L125
	move $a1, $v0
	lw $a0, -8($fp)
	jal tig_concat
	move $a0, $v0
	jal tig_print
	j L802
L802:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L125:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L805:
	addi $a0, $a1, 49
	jal tig_chr
	j L804
L804:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L124:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L807:
	addi $a0, $a1, 97
	jal tig_chr
	j L806
L806:
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
L809:
	li $a0, 40
	jal tig_allocRecord
	sw $v0, -4($fp)
	move $a0, $fp
	jal L41
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
	j L808
L808:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 12
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L41:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -44
	sw $a0, 4($fp)
	sw $ra, -36($fp)
L811:
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
	ble $t0, $t1, L122
	j L42
L42:
	j L810
L122:
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L120
	j L43
L43:
	addi $t0, $t0, 1
	li $t1, 7
	ble $t0, $t1, L122
	j L812
L812:
	j L42
L120:
	li $t2, 1
	li $t3, 0
	beq $t0, $t3, L44
	j L45
L45:
	li $t2, 0
L44:
	li $t3, 0
	bne $t3, $t2, L116
	j L117
L117:
	li $t2, 1
	li $t3, 7
	beq $t0, $t3, L79
	j L80
L80:
	li $t2, 0
L79:
	li $t3, 0
	bne $t3, $t2, L114
	j L115
L115:
	li $t2, 0
L118:
	addi $t1, $t1, 1
	li $t2, 7
	ble $t1, $t2, L120
	j L813
L813:
	j L43
L116:
	li $t2, 0
	beq $t1, $t2, L48
	j L49
L49:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L46
	j L47
L47:
	li $t2, 0
L46:
L50:
	li $t3, 0
	bne $t3, $t2, L76
	j L77
L77:
	li $t2, 1
	beq $t1, $t2, L53
	j L54
L54:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L51
	j L52
L52:
	li $t2, 0
L51:
L55:
	li $t3, 0
	bne $t3, $t2, L73
	j L74
L74:
	li $t2, 2
	beq $t1, $t2, L58
	j L59
L59:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L56
	j L57
L57:
	li $t2, 0
L56:
L60:
	li $t3, 0
	bne $t3, $t2, L70
	j L71
L71:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L61
	j L62
L62:
	li $t2, 0
L61:
	li $t3, 0
	bne $t3, $t2, L67
	j L68
L68:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L63
	j L64
L64:
	li $t2, 0
L63:
	li $t3, 0
	bne $t3, $t2, L65
	j L66
L66:
	li $t2, 0
L69:
L72:
L75:
L78:
	j L118
L48:
	li $t2, 1
	j L50
L76:
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
	j L78
L53:
	li $t2, 1
	j L55
L73:
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
	j L75
L58:
	li $t2, 1
	j L60
L70:
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
	j L72
L67:
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
	j L69
L65:
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
	j L66
L114:
	li $t2, 0
	beq $t1, $t2, L83
	j L84
L84:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L81
	j L82
L82:
	li $t2, 0
L81:
L85:
	li $t3, 0
	bne $t3, $t2, L111
	j L112
L112:
	li $t2, 1
	beq $t1, $t2, L88
	j L89
L89:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L86
	j L87
L87:
	li $t2, 0
L86:
L90:
	li $t3, 0
	bne $t3, $t2, L108
	j L109
L109:
	li $t2, 2
	beq $t1, $t2, L93
	j L94
L94:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L91
	j L92
L92:
	li $t2, 0
L91:
L95:
	li $t3, 0
	bne $t3, $t2, L105
	j L106
L106:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L96
	j L97
L97:
	li $t2, 0
L96:
	li $t3, 0
	bne $t3, $t2, L102
	j L103
L103:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L98
	j L99
L99:
	li $t2, 0
L98:
	li $t3, 0
	bne $t3, $t2, L100
	j L101
L101:
	li $t2, 0
L104:
L107:
L110:
L113:
	j L115
L83:
	li $t2, 1
	j L85
L111:
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
	j L113
L88:
	li $t2, 1
	j L90
L108:
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
	j L110
L93:
	li $t2, 1
	j L95
L105:
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
	j L107
L102:
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
	j L104
L100:
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
	j L101
L810:
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
L815:
	lw $t0, 0($a3)
	beq $a1, $t0, L35
	j L36
L36:
	li $t0, 0
L37:
	li $t1, 0
	bne $t1, $t0, L38
	j L39
L39:
	li $v0, 0
L40:
	j L814
L35:
	li $t0, 1
	lw $t1, 4($a3)
	beq $a2, $t1, L33
	j L34
L34:
	li $t0, 0
L33:
	j L37
L38:
	li $v0, 1
	j L40
L814:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L0:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
	move $v0, $a1
L817:
	li $t0, 0
	blt $v0, $t0, L30
	j L31
L31:
L32:
	j L816
L30:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	mul $v0, $v0, $t0
	j L32
L816:
	
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


