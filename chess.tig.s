	.data
L1115:
	.word 19
	.ascii "Draw by stalemate!
"
L1114:
	.word 32
	.ascii "Checkmate! White is the winner!
"
L1105:
	.word 32
	.ascii "Checkmate! Black is the winner!
"
L1096:
	.word 30
	.ascii "Draw by insufficient material
"
L1094:
	.word 82
	.ascii "Welcome! To make a move, type two space-separated coordinates.
For example: e2 e4
"
L1090:
	.word 26
	.ascii "Invalid input. Try again:
"
L1081:
	.word 1
	.ascii "
"
L1080:
	.word 1
	.ascii " "
L1078:
	.word 0
	.ascii ""
L1027:
	.word 15
	.ascii "Black to move: "
L1026:
	.word 15
	.ascii "White to move: "
L1022:
	.word 15
	.ascii "
Invalid Move: "
L1019:
	.word 21
	.ascii "Draw by 50 move rule
"
L1014:
	.word 22
	.ascii "White is now in check
"
L1009:
	.word 22
	.ascii "Black is now in check
"
L983:
	.word 26
	.ascii "Invalid input, try again:
"
L953:
	.word 1
	.ascii "
"
L952:
	.word 1
	.ascii " "
L950:
	.word 34
	.ascii "Enter to promote pawn: Q, R, B, N
"
L930:
	.word 26
	.ascii "Invalid input, try again:
"
L900:
	.word 1
	.ascii "
"
L899:
	.word 1
	.ascii " "
L897:
	.word 34
	.ascii "Enter to promote pawn: Q, R, B, N
"
L226:
	.word 45
	.ascii "       a    b    c    d    e    f    g    h

"
L225:
	.word 47
	.ascii "     -----------------------------------------
"
L222:
	.word 1
	.ascii "
"
L219:
	.word 3
	.ascii " | "
L217:
	.word 3
	.ascii " | "
L216:
	.word 3
	.ascii "   "
L215:
	.word 47
	.ascii "     -----------------------------------------
"
L177:
	.word 2
	.ascii "  "
L176:
	.word 2
	.ascii "BK"
L175:
	.word 2
	.ascii "BQ"
L174:
	.word 2
	.ascii "BB"
L173:
	.word 2
	.ascii "BN"
L172:
	.word 2
	.ascii "BR"
L171:
	.word 2
	.ascii "BP"
L170:
	.word 2
	.ascii "WK"
L169:
	.word 2
	.ascii "WQ"
L168:
	.word 2
	.ascii "WB"
L167:
	.word 2
	.ascii "WN"
L166:
	.word 2
	.ascii "WR"
L165:
	.word 2
	.ascii "WP"
L157:
	.word 1
	.ascii "
"
L156:
	.word 4
	.ascii " to "
L155:
	.word 6
	.ascii "Moved "
L154:
	.word 6
	.ascii "O-O-O
"
L153:
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
L1131:
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
	jal L36
	j L1130
L1130:
	lw $ra, -148($fp)
	
	addi $sp, $sp, 152
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	li $v0, 10
	syscall




L36:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -12($fp)
L1133:
	lw $a0, 4($fp)
	jal L2
	sw $v0, -4($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L4
	la $a0, L1094
	jal tig_print
L1129:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L24
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L1125
	j L1126
L1126:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L23
	move $a0, $v0
	jal tig_not
	sw $v0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1099
	j L1100
L1100:
	li $t0, 0
L1101:
	li $t1, 0
	bne $t1, $t0, L1102
	j L1103
L1103:
	li $v0, 0
L1104:
	li $t0, 0
	bne $t0, $v0, L1122
	j L1123
L1123:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1108
	j L1109
L1109:
	li $t0, 0
L1110:
	li $t1, 0
	bne $t1, $t0, L1111
	j L1112
L1112:
	li $v0, 0
L1113:
	li $t0, 0
	bne $t0, $v0, L1119
	j L1120
L1120:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1116
	j L1117
L1117:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L32
	lw $a0, 4($fp)
	jal L35
	lw $a2, 0($v0)
	lw $a3, 4($v0)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L31
L1118:
L1121:
L1124:
L1127:
	j L1129
L1125:
	la $a0, L1096
	jal tig_print
L1095:
	li $v0, 0
	j L1132
L1134:
	li $v0, 0
	j L1127
L1099:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -4($t1)
	beq $t2, $t1, L1097
	j L1098
L1098:
	li $t0, 0
L1097:
	j L1101
L1102:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L25
	j L1104
L1122:
	la $a0, L1105
	jal tig_print
	j L1095
L1135:
	li $v0, 0
	j L1124
L1108:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -8($t1)
	beq $t2, $t1, L1106
	j L1107
L1107:
	li $t0, 0
L1106:
	j L1110
L1111:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L26
	j L1113
L1119:
	la $a0, L1114
	jal tig_print
	j L1095
L1136:
	li $v0, 0
	j L1121
L1116:
	la $a0, L1115
	jal tig_print
	j L1095
L1137:
	li $v0, 0
	j L1118
L1132:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L35:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $ra, -28($fp)
L1139:
	la $t0, L1078
	sw $t0, -4($fp)
	move $a0, $fp
	jal L1079
	lw $t0, -4($fp)
	sw $t0, -8($fp)
	move $a0, $fp
	jal L1079
	lw $t0, -4($fp)
	sw $t0, -12($fp)
	move $a0, $fp
	jal L1079
	lw $t0, -4($fp)
	sw $t0, -16($fp)
	move $a0, $fp
	jal L1079
	lw $t0, -4($fp)
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	lw $a3, -16($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L33
	li $t0, 0
	bne $t0, $v0, L1091
	j L1092
L1092:
	la $a0, L1090
	jal tig_print
	lw $a0, 4($fp)
	jal L35
L1093:
	j L1138
L1091:
	li $a0, 8
	jal tig_allocRecord
	sw $v0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L34
	lw $t0, -24($fp)
	sw $v0, 0($t0)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -20($fp)
	jal L34
	lw $t0, -24($fp)
	sw $v0, 4($t0)
	lw $v0, -24($fp)
	j L1093
L1138:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L1079:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1141:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L1080
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1084
	j L1085
L1085:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L1081
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1082
	j L1083
L1083:
	li $t0, 0
	sw $t0, -4($fp)
L1082:
	lw $t0, -4($fp)
L1086:
	li $t1, 0
	bne $t1, $t0, L1089
	j L1087
L1087:
	li $v0, 0
	j L1140
L1084:
	li $t0, 1
	j L1086
L1089:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L1080
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1084
	j L1142
L1142:
	j L1085
L1140:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L34:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a2, -4($fp)
	sw $ra, -16($fp)
L1144:
	move $a0, $fp
	jal L1066
	sw $v0, -8($fp)
	move $a0, $fp
	lw $a1, -4($fp)
	jal L1067
	sw $v0, -12($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -12($fp)
	sw $t0, 4($v0)
	j L1143
L1143:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L1067:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1146:
	jal tig_ord
	li $t0, 49
	sub $v0, $v0, $t0
	j L1145
L1145:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L1066:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1148:
	jal tig_ord
	li $t0, 1
	li $t1, 65
	bge $v0, $t1, L1068
	j L1069
L1069:
	li $t0, 0
L1068:
	li $t1, 0
	bne $t1, $t0, L1072
	j L1073
L1073:
	li $t0, 0
L1074:
	li $t1, 0
	bne $t1, $t0, L1075
	j L1076
L1076:
	li $t0, 97
	sub $v0, $v0, $t0
L1077:
	j L1147
L1072:
	li $t0, 1
	li $t1, 72
	ble $v0, $t1, L1070
	j L1071
L1071:
	li $t0, 0
L1070:
	j L1074
L1075:
	li $t0, 65
	sub $v0, $v0, $t0
	j L1077
L1147:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L33:
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
L1150:
	move $a0, $fp
	jal L1031
	li $t0, 0
	bne $t0, $v0, L1057
	j L1058
L1058:
	li $v0, 0
L1059:
	li $t0, 0
	bne $t0, $v0, L1060
	j L1061
L1061:
	li $v0, 0
L1062:
	li $t0, 0
	bne $t0, $v0, L1063
	j L1064
L1064:
	li $v0, 0
L1065:
	j L1149
L1057:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L1032
	j L1059
L1060:
	move $a0, $fp
	lw $a1, -8($fp)
	jal L1031
	j L1062
L1063:
	lw $a1, 20($fp)
	move $a0, $fp
	jal L1032
	j L1065
L1149:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L1032:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1152:
	jal tig_ord
	move $t0, $v0
	li $t1, 1
	li $t2, 49
	bge $t0, $t2, L1050
	j L1051
L1051:
	li $t1, 0
L1050:
	li $t2, 0
	bne $t2, $t1, L1054
	j L1055
L1055:
	li $v0, 0
L1056:
	j L1151
L1054:
	li $v0, 1
	li $t1, 56
	ble $t0, $t1, L1052
	j L1053
L1053:
	li $v0, 0
L1052:
	j L1056
L1151:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L1031:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1154:
	jal tig_ord
	move $t0, $v0
	li $t1, 1
	li $t2, 65
	bge $t0, $t2, L1033
	j L1034
L1034:
	li $t1, 0
L1033:
	li $t2, 0
	bne $t2, $t1, L1037
	j L1038
L1038:
	li $t1, 0
L1039:
	li $t2, 1
	li $t3, 97
	bge $t0, $t3, L1040
	j L1041
L1041:
	li $t2, 0
L1040:
	li $t3, 0
	bne $t3, $t2, L1044
	j L1045
L1045:
	li $v0, 0
L1046:
	li $t0, 0
	bne $t0, $t1, L1047
	j L1048
L1048:
L1049:
	j L1153
L1037:
	li $t1, 1
	li $t2, 72
	ble $t0, $t2, L1035
	j L1036
L1036:
	li $t1, 0
L1035:
	j L1039
L1044:
	li $v0, 1
	li $t2, 104
	ble $t0, $t2, L1042
	j L1043
L1043:
	li $v0, 0
L1042:
	j L1046
L1047:
	li $v0, 1
	j L1049
L1153:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L32:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1156:
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L1028
	j L1029
L1029:
	la $a0, L1027
	jal tig_print
L1030:
	j L1155
L1028:
	la $a0, L1026
	jal tig_print
	j L1030
L1155:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L31:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -32
	sw $a0, 4($fp)
	sw $a1, 8($fp)
	sw $a2, 12($fp)
	sw $a3, 16($fp)
	sw $ra, -16($fp)
L1158:
	lw $t0, 8($fp)
	lw $t0, 0($t0)
	sw $t0, -4($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 12($fp)
	jal L29
	sw $v0, -8($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 16($fp)
	jal L29
	sw $v0, -12($fp)
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L28
	li $t0, 0
	bne $t0, $v0, L1023
	j L1024
L1024:
	la $a0, L1022
	jal tig_print
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L3
L1025:
	j L1157
L1023:
	move $a0, $fp
	jal L741
	li $t0, 0
	bne $t0, $v0, L1006
	j L1007
L1007:
	move $a0, $fp
	jal L743
	li $t0, 0
	bne $t0, $v0, L1003
	j L1004
L1004:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 16($fp)
	lw $a3, -8($fp)
	jal L30
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 12($fp)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	jal L30
L1005:
L1008:
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L1012
	j L1013
L1013:
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L1017
	j L1018
L1018:
	move $a0, $fp
	jal L740
	move $a0, $fp
	jal L745
	move $a0, $fp
	jal L746
	move $a0, $fp
	jal L748
	move $a0, $fp
	jal L749
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L3
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L4
	move $a0, $fp
	jal L747
	lw $t0, 8($fp)
	lw $t1, 36($t0)
	li $t0, 100
	beq $t1, $t0, L1020
	j L1021
L1021:
	li $v0, 0
	j L1025
L1006:
	move $a0, $fp
	jal L742
	j L1008
L1003:
	move $a0, $fp
	jal L744
	j L1005
L1012:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L26
	li $t0, 0
	bne $t0, $v0, L1010
	j L1011
L1011:
	j L1013
L1010:
	la $a0, L1009
	jal tig_print
	j L1011
L1017:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L25
	li $t0, 0
	bne $t0, $v0, L1015
	j L1016
L1016:
	j L1018
L1015:
	la $a0, L1014
	jal tig_print
	j L1016
L1020:
	la $a0, L1019
	jal tig_print
	j L1021
L1157:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 32
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L749:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -12($fp)
L1160:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -40($t0)
	beq $t1, $t0, L894
	j L895
L895:
	li $t0, 0
L896:
	li $t1, 0
	bne $t1, $t0, L1000
	j L1001
L1001:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -64($t0)
	beq $t1, $t0, L947
	j L948
L948:
	li $t0, 0
L949:
	li $t1, 0
	bne $t1, $t0, L998
	j L999
L999:
	li $v0, 0
L1002:
	j L1159
L894:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t1, 16($t1)
	lw $t2, 4($t1)
	li $t1, 7
	beq $t2, $t1, L892
	j L893
L893:
	li $t0, 0
L892:
	j L896
L1000:
	la $a0, L897
	jal tig_print
	jal tig_getchar
	sw $v0, -4($fp)
	move $a0, $fp
	jal L898
L944:
	lw $a0, -4($fp)
	jal tig_ord
	li $t0, 81
	beq $v0, $t0, L912
	j L913
L913:
	li $t0, 1
	li $t1, 113
	beq $v0, $t1, L910
	j L911
L911:
	li $t0, 0
L910:
L914:
	li $t1, 0
	bne $t1, $t0, L940
	j L941
L941:
	li $t0, 82
	beq $v0, $t0, L917
	j L918
L918:
	li $t0, 1
	li $t1, 114
	beq $v0, $t1, L915
	j L916
L916:
	li $t0, 0
L915:
L919:
	li $t1, 0
	bne $t1, $t0, L937
	j L938
L938:
	li $t0, 66
	beq $v0, $t0, L922
	j L923
L923:
	li $t0, 1
	li $t1, 98
	beq $v0, $t1, L920
	j L921
L921:
	li $t0, 0
L920:
L924:
	li $t1, 0
	bne $t1, $t0, L934
	j L935
L935:
	li $t0, 78
	beq $v0, $t0, L927
	j L928
L928:
	li $t0, 1
	li $t1, 110
	beq $v0, $t1, L925
	j L926
L926:
	li $t0, 0
L925:
L929:
	li $t1, 0
	bne $t1, $t0, L931
	j L932
L932:
	la $a0, L930
	jal tig_print
	move $a0, $fp
	jal L898
L933:
L936:
L939:
L942:
	j L944
L912:
	li $t0, 1
	j L914
L940:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -56($t0)
	jal L30
L909:
	li $v0, 0
	j L1002
L1161:
	li $v0, 0
	j L942
L917:
	li $t0, 1
	j L919
L937:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -44($t0)
	jal L30
	j L909
L1162:
	li $v0, 0
	j L939
L922:
	li $t0, 1
	j L924
L934:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -52($t0)
	jal L30
	j L909
L1163:
	li $v0, 0
	j L936
L927:
	li $t0, 1
	j L929
L931:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -48($t0)
	jal L30
	j L909
L1164:
	li $v0, 0
	j L933
L947:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t1, 16($t1)
	lw $t2, 4($t1)
	li $t1, 0
	beq $t2, $t1, L945
	j L946
L946:
	li $t0, 0
L945:
	j L949
L998:
	la $a0, L950
	jal tig_print
	jal tig_getchar
	sw $v0, -8($fp)
	move $a0, $fp
	jal L951
L997:
	lw $a0, -8($fp)
	jal tig_ord
	li $t0, 81
	beq $v0, $t0, L965
	j L966
L966:
	li $t0, 1
	li $t1, 113
	beq $v0, $t1, L963
	j L964
L964:
	li $t0, 0
L963:
L967:
	li $t1, 0
	bne $t1, $t0, L993
	j L994
L994:
	li $t0, 82
	beq $v0, $t0, L970
	j L971
L971:
	li $t0, 1
	li $t1, 114
	beq $v0, $t1, L968
	j L969
L969:
	li $t0, 0
L968:
L972:
	li $t1, 0
	bne $t1, $t0, L990
	j L991
L991:
	li $t0, 66
	beq $v0, $t0, L975
	j L976
L976:
	li $t0, 1
	li $t1, 98
	beq $v0, $t1, L973
	j L974
L974:
	li $t0, 0
L973:
L977:
	li $t1, 0
	bne $t1, $t0, L987
	j L988
L988:
	li $t0, 78
	beq $v0, $t0, L980
	j L981
L981:
	li $t0, 1
	li $t1, 110
	beq $v0, $t1, L978
	j L979
L979:
	li $t0, 0
L978:
L982:
	li $t1, 0
	bne $t1, $t0, L984
	j L985
L985:
	la $a0, L983
	jal tig_print
	move $a0, $fp
	jal L951
L986:
L989:
L992:
L995:
	j L997
L965:
	li $t0, 1
	j L967
L993:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -80($t0)
	jal L30
L962:
	j L999
L1165:
	li $v0, 0
	j L995
L970:
	li $t0, 1
	j L972
L990:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -68($t0)
	jal L30
	j L962
L1166:
	li $v0, 0
	j L992
L975:
	li $t0, 1
	j L977
L987:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -76($t0)
	jal L30
	j L962
L1167:
	li $v0, 0
	j L989
L980:
	li $t0, 1
	j L982
L984:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -72($t0)
	jal L30
	j L962
L1168:
	li $v0, 0
	j L986
L1159:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L951:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1170:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -8($t0)
	lw $t0, 4($fp)
	lw $a0, -8($t0)
	la $a1, L952
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L956
	j L957
L957:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, -8($t0)
	la $a1, L953
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L954
	j L955
L955:
	li $t0, 0
	sw $t0, -4($fp)
L954:
	lw $t0, -4($fp)
L958:
	li $t1, 0
	bne $t1, $t0, L961
	j L959
L959:
	li $v0, 0
	j L1169
L956:
	li $t0, 1
	j L958
L961:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -8($t0)
	lw $t0, 4($fp)
	lw $a0, -8($t0)
	la $a1, L952
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L956
	j L1171
L1171:
	j L957
L1169:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L898:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1173:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L899
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L903
	j L904
L904:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L900
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L901
	j L902
L902:
	li $t0, 0
	sw $t0, -4($fp)
L901:
	lw $t0, -4($fp)
L905:
	li $t1, 0
	bne $t1, $t0, L908
	j L906
L906:
	li $v0, 0
	j L1172
L903:
	li $t0, 1
	j L905
L908:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L899
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L903
	j L1174
L1174:
	j L904
L1172:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L748:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1176:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L889
	j L890
L890:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 4($t0)
	li $v0, 0
L891:
	j L1175
L889:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 4($t0)
	li $v0, 0
	j L891
L1175:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L747:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1178:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -12($t0)
	beq $t1, $t0, L883
	j L884
L884:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -36($t1)
	bne $t2, $t1, L881
	j L882
L882:
	li $t0, 0
L881:
L885:
	li $t1, 0
	bne $t1, $t0, L886
	j L887
L887:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 36($t0)
	addi $t1, $t0, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
L888:
	j L1177
L883:
	li $t0, 1
	j L885
L886:
	li $t1, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
	j L888
L1177:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L746:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1180:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -60($t0)
	beq $t1, $t0, L878
	j L879
L879:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -84($t0)
	beq $t1, $t0, L876
	j L877
L877:
	li $v0, 0
L880:
	j L1179
L878:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 8($t0)
	li $v0, 0
	j L880
L876:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 12($t0)
	j L877
L1179:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L745:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1182:
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
	beq $t3, $t2, L821
	j L822
L822:
	li $t1, 0
L821:
	li $t2, 1
	lw $t3, 4($fp)
	lw $t3, -8($t3)
	lw $t4, 4($t3)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -16($t3)
	beq $t4, $t3, L823
	j L824
L824:
	li $t2, 0
L823:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 16($t3)
	bne $t4, $t3, L825
	j L826
L826:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 24($t3)
L827:
	li $t4, 0
	bne $t4, $t3, L828
	j L829
L829:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 20($t3)
L830:
	li $t4, 0
	bne $t4, $t3, L831
	j L832
L832:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 28($t3)
L833:
	li $t4, 0
	bne $t4, $t3, L874
	j L875
L875:
	li $v0, 0
	j L1181
L825:
	li $t3, 1
	j L827
L828:
	li $t3, 1
	j L830
L831:
	li $t3, 1
	j L833
L874:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -4($t3)
	beq $t0, $t3, L852
	j L853
L853:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -8($t3)
	beq $t0, $t3, L872
	j L873
L873:
	j L875
L852:
	li $t3, 0
	bne $t3, $t1, L849
	j L850
L850:
	li $t3, 0
	bne $t3, $t2, L836
	j L837
L837:
	li $t3, 0
L838:
	li $t4, 0
	bne $t4, $t3, L846
	j L847
L847:
	li $t3, 0
	bne $t3, $t2, L841
	j L842
L842:
	li $t3, 0
L843:
	li $t4, 0
	bne $t4, $t3, L844
	j L845
L845:
	li $t3, 0
L848:
L851:
	j L853
L849:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L851
L836:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -92($t4)
	beq $t5, $t4, L834
	j L835
L835:
	li $t3, 0
L834:
	j L838
L846:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L848
L841:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -140($t4)
	beq $t5, $t4, L839
	j L840
L840:
	li $t3, 0
L839:
	j L843
L844:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	j L845
L872:
	li $t0, 0
	bne $t0, $t1, L869
	j L870
L870:
	li $t0, 0
	bne $t0, $t2, L856
	j L857
L857:
	li $t0, 0
L858:
	li $t1, 0
	bne $t1, $t0, L866
	j L867
L867:
	li $t0, 0
	bne $t0, $t2, L861
	j L862
L862:
	li $t0, 0
L863:
	li $t1, 0
	bne $t1, $t0, L864
	j L865
L865:
	li $t0, 0
L868:
L871:
	j L873
L869:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L871
L856:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t3, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -96($t1)
	beq $t3, $t1, L854
	j L855
L855:
	li $t0, 0
L854:
	j L858
L866:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L868
L861:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -144($t1)
	beq $t2, $t1, L859
	j L860
L860:
	li $t0, 0
L859:
	j L863
L864:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	j L865
L1181:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L744:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1184:
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
	beq $t2, $t1, L792
	j L793
L793:
	li $t1, 0
L794:
	li $t2, 0
	bne $t2, $t1, L818
	j L819
L819:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -60($t1)
	beq $t2, $t1, L797
	j L798
L798:
	li $t1, 0
L799:
	li $t2, 0
	bne $t2, $t1, L815
	j L816
L816:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L802
	j L803
L803:
	li $t1, 0
L804:
	li $t2, 0
	bne $t2, $t1, L812
	j L813
L813:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L807
	j L808
L808:
	li $t1, 0
L809:
	li $t0, 0
	bne $t0, $t1, L810
	j L811
L811:
	li $v0, 0
L814:
L817:
L820:
	j L1183
L792:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L790
	j L791
L791:
	li $t1, 0
L790:
	j L794
L818:
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
	jal L30
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
	jal L30
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
	jal L30
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
	jal L30
	j L820
L797:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L795
	j L796
L796:
	li $t1, 0
L795:
	j L799
L815:
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
	jal L30
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
	jal L30
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
	jal L30
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
	jal L30
	j L817
L802:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L800
	j L801
L801:
	li $t1, 0
L800:
	j L804
L812:
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
	jal L30
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
	jal L30
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
	jal L30
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
	jal L30
	j L814
L807:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L805
	j L806
L806:
	li $t1, 0
L805:
	j L809
L810:
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
	jal L30
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
	jal L30
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
	jal L30
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
	jal L30
	j L811
L1183:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L743:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1186:
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
	beq $t2, $t1, L783
	j L784
L784:
	li $t0, 0
L783:
	li $t1, 0
	bne $t1, $t0, L787
	j L788
L788:
	li $v0, 0
L789:
	j L1185
L787:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L0
	li $t0, 2
	beq $v0, $t0, L785
	j L786
L786:
	li $t0, 0
	sw $t0, -4($fp)
L785:
	lw $v0, -4($fp)
	j L789
L1185:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L742:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1188:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L780
	j L781
L781:
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
L782:
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
	jal L30
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $a3, -8($t0)
	jal L30
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -36($t0)
	lw $a2, -4($fp)
	jal L30
	j L1187
L780:
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
	j L782
L1187:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L741:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -16($fp)
L1190:
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
	bne $t0, $v0, L764
	j L765
L765:
	li $t0, 0
L766:
	li $t1, 0
	bne $t1, $t0, L769
	j L770
L770:
	li $t0, 0
L771:
	li $t1, 0
	bne $t1, $t0, L774
	j L775
L775:
	li $t0, 0
L776:
	li $t1, 0
	bne $t1, $t0, L777
	j L778
L778:
	li $v0, 0
L779:
	j L1189
L764:
	li $t0, 1
	li $t2, 1
	lw $t1, -4($fp)
	beq $t1, $t2, L762
	j L763
L763:
	li $t0, 0
L762:
	j L766
L769:
	li $t0, 1
	li $t2, 1
	lw $t1, -8($fp)
	beq $t1, $t2, L767
	j L768
L768:
	li $t0, 0
L767:
	j L771
L774:
	li $t0, 1
	sw $t0, -12($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	jal L29
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	beq $v0, $t0, L772
	j L773
L773:
	li $t0, 0
	sw $t0, -12($fp)
L772:
	lw $t0, -12($fp)
	j L776
L777:
	li $v0, 1
	j L779
L1189:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L740:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1192:
	move $a0, $fp
	jal L750
	li $t0, 0
	bne $t0, $v0, L759
	j L760
L760:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -88($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
L761:
	j L1191
L759:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
	j L761
L1191:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L750:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1194:
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
	bne $t0, $v0, L753
	j L754
L754:
	li $t0, 0
L755:
	li $t1, 0
	bne $t1, $t0, L756
	j L757
L757:
	li $v0, 0
L758:
	j L1193
L753:
	li $t0, 1
	li $t2, 2
	lw $t1, -4($fp)
	beq $t1, $t2, L751
	j L752
L752:
	li $t0, 0
L751:
	j L755
L756:
	li $v0, 1
	j L758
L1193:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L30:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1196:
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
	j L1195
L1195:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L29:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1198:
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
	j L1197
L1197:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L28:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -28($fp)
L1200:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -16($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	li $t0, 0
	blt $t1, $t0, L660
	j L661
L661:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 0
	blt $t2, $t1, L658
	j L659
L659:
	li $t0, 0
L658:
L662:
	li $t1, 0
	bne $t1, $t0, L665
	j L666
L666:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L663
	j L664
L664:
	li $t0, 0
L663:
L667:
	li $t1, 0
	bne $t1, $t0, L670
	j L671
L671:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L668
	j L669
L669:
	li $t0, 0
L668:
L672:
	li $t1, 0
	bne $t1, $t0, L675
	j L676
L676:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L673
	j L674
L674:
	li $t0, 0
L673:
L677:
	li $t1, 0
	bne $t1, $t0, L680
	j L681
L681:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L678
	j L679
L679:
	li $t0, 0
L678:
L682:
	li $t1, 0
	bne $t1, $t0, L685
	j L686
L686:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L683
	j L684
L684:
	li $t0, 0
L683:
L687:
	li $t1, 0
	bne $t1, $t0, L690
	j L691
L691:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 7
	bgt $t2, $t1, L688
	j L689
L689:
	li $t0, 0
L688:
L692:
	li $t1, 0
	bne $t1, $t0, L737
	j L738
L738:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	jal L29
	sw $v0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -12($fp)
	jal L29
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -36($t1)
	lw $t1, -20($fp)
	beq $t1, $t2, L693
	j L694
L694:
	li $t0, 0
L693:
	li $t1, 0
	bne $t1, $t0, L734
	j L735
L735:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, -4($fp)
	lw $t1, 4($t1)
	bne $t2, $t1, L695
	j L696
L696:
	li $t0, 0
L695:
	li $t1, 0
	bne $t1, $t0, L731
	j L732
L732:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, 0($v0)
	beq $t2, $t1, L697
	j L698
L698:
	li $t0, 0
L697:
	li $t1, 0
	bne $t1, $t0, L728
	j L729
L729:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L701
	j L702
L702:
	li $t0, 0
L703:
	li $t1, 0
	bne $t1, $t0, L725
	j L726
L726:
	lw $a0, 4($fp)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	sw $t0, 20($a0)
	jal L27
	li $t0, 0
	bne $t0, $v0, L722
	j L723
L723:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L719
	j L720
L720:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L716
	j L717
L717:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L713
	j L714
L714:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L710
	j L711
L711:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L707
	j L708
L708:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L10
	li $t0, 0
	bne $t0, $v0, L704
	j L705
L705:
	li $v0, 0
L706:
L709:
L712:
L715:
L718:
L721:
L724:
L727:
L730:
L733:
L736:
L739:
	j L1199
L660:
	li $t0, 1
	j L662
L665:
	li $t0, 1
	j L667
L670:
	li $t0, 1
	j L672
L675:
	li $t0, 1
	j L677
L680:
	li $t0, 1
	j L682
L685:
	li $t0, 1
	j L687
L690:
	li $t0, 1
	j L692
L737:
	li $v0, 0
	j L739
L734:
	li $v0, 0
	j L736
L731:
	li $v0, 0
	j L733
L728:
	li $v0, 0
	j L730
L701:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L14
	li $t0, 0
	beq $v0, $t0, L699
	j L700
L700:
	li $t0, 0
	sw $t0, -24($fp)
L699:
	lw $t0, -24($fp)
	j L703
L725:
	li $v0, 0
	j L727
L722:
	li $v0, 0
	j L724
L719:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L17
	j L721
L716:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L16
	j L718
L713:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L18
	j L715
L710:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L19
	j L712
L707:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L15
	j L709
L704:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L20
	j L706
L1199:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L27:
	addi $sp, $sp, -24
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	lw $t0, 20($a0)
	sw $t0, 20($fp)
	sw $ra, -36($fp)
L1202:
	li $t0, 0
	sw $t0, -16($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	jal L29
	sw $v0, -20($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	jal L29
	sw $v0, -24($fp)
	lw $t0, -4($fp)
	lw $t0, 8($t0)
	sw $t0, -28($fp)
	lw $t0, -4($fp)
	lw $t0, 12($t0)
	sw $t0, -32($fp)
	lw $t0, 4($fp)
	lw $t1, -60($t0)
	lw $t0, -20($fp)
	beq $t0, $t1, L649
	j L650
L650:
	lw $t0, 4($fp)
	lw $t1, -84($t0)
	lw $t0, -20($fp)
	beq $t0, $t1, L651
	j L652
L652:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L655
	j L656
L656:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L653
	j L654
L654:
	li $v0, 0
L657:
	lw $t1, -28($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	lw $t1, -32($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	lw $v0, -16($fp)
	j L1201
L649:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	j L650
L651:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	j L652
L655:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	lw $a2, -8($fp)
	jal L30
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -20($fp)
	jal L30
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L25
	sw $v0, -16($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	lw $a3, -20($fp)
	jal L30
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -24($fp)
	jal L30
	j L657
L653:
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	lw $a2, -8($fp)
	jal L30
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -20($fp)
	jal L30
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L26
	sw $v0, -16($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	lw $a3, -20($fp)
	jal L30
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -24($fp)
	jal L30
	j L654
L1201:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 52
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L26:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -36
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -24($fp)
L1204:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L648
	j L641
L641:
	lw $v0, -8($fp)
	j L1203
L648:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L646
	j L642
L642:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L648
	j L1205
L1205:
	j L641
L646:
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
	bne $t0, $v0, L643
	j L644
L644:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L646
	j L1206
L1206:
	j L642
L643:
	li $t0, 1
	sw $t0, -8($fp)
	j L644
L1203:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 36
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L25:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -36
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -24($fp)
L1208:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L640
	j L633
L633:
	lw $v0, -8($fp)
	j L1207
L640:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L638
	j L634
L634:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L640
	j L1209
L1209:
	j L633
L638:
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
	bne $t0, $v0, L635
	j L636
L636:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L638
	j L1210
L1210:
	j L634
L635:
	li $t0, 1
	sw $t0, -8($fp)
	j L636
L1207:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 36
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L24:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1212:
	li $t0, 0
	li $t1, 0
	li $t2, 0
	li $t3, 0
	li $v0, 0
	li $t4, 0
	li $t5, 7
	ble $t4, $t5, L605
	j L572
L572:
	li $t4, 0
	bne $t4, $v0, L630
	j L631
L631:
	li $t4, 2
	bge $t0, $t4, L608
	j L609
L609:
	li $t4, 1
	li $t5, 2
	bge $t2, $t5, L606
	j L607
L607:
	li $t4, 0
L606:
L610:
	li $t5, 0
	bne $t5, $t4, L627
	j L628
L628:
	li $t4, 1
	bge $t0, $t4, L613
	j L614
L614:
	li $t0, 0
L615:
	li $t1, 0
	bne $t1, $t0, L621
	j L622
L622:
	li $t0, 1
	bge $t2, $t0, L618
	j L619
L619:
	li $t0, 0
L620:
L623:
	li $t1, 0
	bne $t1, $t0, L624
	j L625
L625:
	li $v0, 0
L626:
L629:
L632:
	j L1211
L605:
	li $t5, 0
	li $t6, 7
	ble $t5, $t6, L601
	j L573
L573:
	li $t5, 1
	beq $v0, $t5, L602
	j L603
L603:
	addi $t4, $t4, 1
	li $t5, 7
	ble $t4, $t5, L605
	j L1215
L1215:
	j L572
L601:
	lw $t7, 0($a1)
	li $t6, 4
	mul $t6, $t4, $t6
	addi $t6, $t6, 4
	add $t6, $t7, $t6
	lw $t7, 0($t6)
	li $t6, 4
	mul $t6, $t5, $t6
	addi $t6, $t6, 4
	add $t6, $t7, $t6
	lw $t6, 0($t6)
	lw $t7, 4($fp)
	lw $t7, -36($t7)
	bne $t6, $t7, L598
	j L599
L599:
	addi $t5, $t5, 1
	li $t6, 7
	ble $t5, $t6, L601
	j L1216
L1216:
	j L573
L598:
	lw $t8, 4($t6)
	lw $t7, 4($fp)
	lw $t7, -16($t7)
	beq $t8, $t7, L576
	j L577
L577:
	li $t7, 1
	lw $t8, 4($t6)
	lw $t9, 4($fp)
	lw $t9, -28($t9)
	beq $t8, $t9, L574
	j L575
L575:
	li $t7, 0
L574:
L578:
	li $t8, 0
	bne $t8, $t7, L581
	j L582
L582:
	li $t7, 1
	lw $t8, 4($t6)
	lw $t9, 4($fp)
	lw $t9, -12($t9)
	beq $t8, $t9, L579
	j L580
L580:
	li $t7, 0
L579:
L583:
	li $t8, 0
	bne $t8, $t7, L595
	j L596
L596:
	lw $t7, 4($fp)
	lw $t7, -52($t7)
	beq $t6, $t7, L592
	j L593
L593:
	lw $t7, 4($fp)
	lw $t7, -48($t7)
	beq $t6, $t7, L589
	j L590
L590:
	lw $t7, 4($fp)
	lw $t7, -76($t7)
	beq $t6, $t7, L586
	j L587
L587:
	lw $t7, 4($fp)
	lw $t7, -72($t7)
	beq $t6, $t7, L584
	j L585
L585:
	li $t6, 0
L588:
L591:
L594:
L597:
	j L599
L576:
	li $t7, 1
	j L578
L581:
	li $t7, 1
	j L583
L595:
	li $v0, 1
	j L573
L1213:
	li $t6, 0
	j L597
L592:
	addi $t0, $t0, 1
	li $t6, 0
	j L594
L589:
	addi $t1, $t1, 1
	li $t6, 0
	j L591
L586:
	addi $t2, $t2, 1
	li $t6, 0
	j L588
L584:
	addi $t3, $t3, 1
	j L585
L602:
	j L572
L1214:
	j L603
L630:
	j L632
L608:
	li $t4, 1
	j L610
L627:
	li $v0, 1
	j L629
L613:
	li $t0, 1
	li $t4, 1
	bge $t1, $t4, L611
	j L612
L612:
	li $t0, 0
L611:
	j L615
L621:
	li $t0, 1
	j L623
L618:
	li $t0, 1
	li $t1, 1
	bge $t3, $t1, L616
	j L617
L617:
	li $t0, 0
L616:
	j L620
L624:
	li $v0, 1
	j L626
L1211:
	
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
L1218:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L571
	j L552
L552:
	lw $v0, -8($fp)
	j L1217
L571:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L567
	j L553
L553:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L568
	j L569
L569:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L571
	j L1223
L1223:
	j L552
L567:
	li $t0, 0
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L563
	j L554
L554:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L564
	j L565
L565:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L567
	j L1224
L1224:
	j L553
L563:
	li $t0, 0
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L559
	j L555
L555:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L560
	j L561
L561:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L563
	j L1225
L1225:
	j L554
L559:
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
	jal L28
	li $t0, 0
	bne $t0, $v0, L556
	j L557
L557:
	lw $t0, -24($fp)
	addi $t0, $t0, 1
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L559
	j L1226
L1226:
	j L555
L556:
	li $t0, 1
	sw $t0, -8($fp)
	j L555
L1219:
	j L557
L560:
	j L554
L1220:
	j L561
L564:
	j L553
L1221:
	j L565
L568:
	j L552
L1222:
	j L569
L1217:
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
L1228:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -12($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	lw $a2, -8($fp)
	jal L29
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
	bne $t0, $v0, L510
	j L511
L511:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
L512:
	lw $t0, -16($fp)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L513
	j L514
L514:
	li $v0, 0
L515:
	li $t0, 0
	bne $t0, $v0, L549
	j L550
L550:
	li $v0, 0
L551:
	j L1227
L510:
	li $v0, 1
	j L512
L513:
	j L515
L549:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L546
	j L547
L547:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L543
	j L544
L544:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L540
	j L541
L541:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L537
	j L538
L538:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L534
	j L535
L535:
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L531
	j L532
L532:
	li $v0, 0
L533:
L536:
L539:
L542:
L545:
L548:
	j L551
L546:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L518
	j L519
L519:
	li $v0, 1
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	beq $t1, $t0, L516
	j L517
L517:
	li $v0, 0
L516:
L520:
	j L548
L518:
	li $v0, 1
	j L520
L543:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
	j L545
L540:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L523
	j L524
L524:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -20($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L521
	j L522
L522:
	li $t0, 0
L521:
L525:
	li $t1, 0
	bne $t1, $t0, L526
	j L527
L527:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
L528:
	j L542
L523:
	li $t0, 1
	j L525
L526:
	li $v0, 1
	j L528
L537:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L16
	j L539
L534:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L15
	j L536
L531:
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
	ble $v0, $t0, L529
	j L530
L530:
	li $t0, 0
	sw $t0, -24($fp)
L529:
	lw $v0, -24($fp)
	j L533
L1227:
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
L1230:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -12($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	lw $a2, -8($fp)
	jal L29
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
	bne $t0, $v0, L468
	j L469
L469:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
L470:
	lw $t0, -16($fp)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L471
	j L472
L472:
	li $v0, 0
L473:
	li $t0, 0
	bne $t0, $v0, L507
	j L508
L508:
	li $v0, 0
L509:
	j L1229
L468:
	li $v0, 1
	j L470
L471:
	j L473
L507:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L504
	j L505
L505:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L501
	j L502
L502:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L498
	j L499
L499:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L495
	j L496
L496:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L492
	j L493
L493:
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L489
	j L490
L490:
	li $v0, 0
L491:
L494:
L497:
L500:
L503:
L506:
	j L509
L504:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L476
	j L477
L477:
	li $v0, 1
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	beq $t1, $t0, L474
	j L475
L475:
	li $v0, 0
L474:
L478:
	j L506
L476:
	li $v0, 1
	j L478
L501:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
	j L503
L498:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L481
	j L482
L482:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -20($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L479
	j L480
L480:
	li $t0, 0
L479:
L483:
	li $t1, 0
	bne $t1, $t0, L484
	j L485
L485:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
L486:
	j L500
L481:
	li $t0, 1
	j L483
L484:
	li $v0, 1
	j L486
L495:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L16
	j L497
L492:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L15
	j L494
L489:
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
	ble $v0, $t0, L487
	j L488
L488:
	li $t0, 0
	sw $t0, -24($fp)
L487:
	lw $v0, -24($fp)
	j L491
L1229:
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
L1232:
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
	beq $v0, $t0, L427
	j L428
L428:
	li $t0, 0
L429:
	li $t1, 0
	bne $t1, $t0, L432
	j L433
L433:
	li $t0, 0
L434:
	sw $t0, -16($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L437
	j L438
L438:
	li $t0, 0
L439:
	li $t1, 0
	bne $t1, $t0, L442
	j L443
L443:
	li $t0, 0
L444:
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L447
	j L448
L448:
	li $t0, 0
L449:
	sw $t0, -28($fp)
	lw $t0, 4($fp)
	lw $t1, -4($t0)
	lw $t0, -4($fp)
	beq $t0, $t1, L450
	j L451
L451:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L26
L452:
	sw $v0, -32($fp)
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L453
	j L454
L454:
	li $v0, 0
L455:
	li $t0, 0
	bne $t0, $v0, L465
	j L466
L466:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L456
	j L457
L457:
	li $v0, 0
L458:
	li $t0, 0
	bne $t0, $v0, L462
	j L463
L463:
	li $t1, 0
	lw $t0, -28($fp)
	bne $t1, $t0, L459
	j L460
L460:
	li $v0, 0
L461:
L464:
L467:
	j L1231
L427:
	li $t0, 1
	li $t2, 0
	lw $t1, -8($fp)
	beq $t1, $t2, L425
	j L426
L426:
	li $t0, 0
L425:
	j L429
L432:
	li $t0, 1
	lw $t1, 20($fp)
	lw $t2, 0($t1)
	li $t1, 6
	beq $t2, $t1, L430
	j L431
L431:
	li $t0, 0
L430:
	j L434
L437:
	li $t0, 1
	li $t2, 0
	lw $t1, -8($fp)
	beq $t1, $t2, L435
	j L436
L436:
	li $t0, 0
L435:
	j L439
L442:
	li $t0, 1
	lw $t1, 20($fp)
	lw $t2, 0($t1)
	li $t1, 2
	beq $t2, $t1, L440
	j L441
L441:
	li $t0, 0
L440:
	j L444
L447:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L445
	j L446
L446:
	li $t0, 0
	sw $t0, -24($fp)
L445:
	lw $t0, -24($fp)
	j L449
L450:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L25
	j L452
L453:
	lw $a0, -32($fp)
	jal tig_not
	j L455
L465:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L417
	j L467
L456:
	lw $a0, -32($fp)
	jal tig_not
	j L458
L462:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L418
	j L464
L459:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	lw $a2, 16($fp)
	lw $a3, 20($fp)
	lw $t0, -4($fp)
	sw $t0, 20($a0)
	jal L27
	move $a0, $v0
	jal tig_not
	j L461
L1231:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 56
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L418:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L1234:
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
	jal L27
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L422
	j L423
L423:
	li $v0, 0
L424:
	j L1233
L422:
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
	jal L27
	move $a0, $v0
	jal tig_not
	j L424
L1233:
	lw $ra, -32($fp)
	
	addi $sp, $sp, 52
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L417:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L1236:
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
	jal L27
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L419
	j L420
L420:
	li $v0, 0
L421:
	j L1235
L419:
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
	jal L27
	move $a0, $v0
	jal tig_not
	j L421
L1235:
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
L1238:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L17
	li $t0, 0
	bne $t0, $v0, L414
	j L415
L415:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L18
L416:
	j L1237
L414:
	li $v0, 1
	j L416
L1237:
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
L1240:
	lw $a0, 4($fp)
	jal L13
	j L1239
L1239:
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
L1242:
	lw $t1, 4($a1)
	lw $t0, 4($a2)
	beq $t1, $t0, L411
	j L412
L412:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 0($a2)
	beq $t1, $t0, L409
	j L410
L410:
	li $v0, 0
L409:
L413:
	j L1241
L411:
	li $v0, 1
	j L413
L1241:
	
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
L1244:
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
	beq $v0, $t0, L398
	j L399
L399:
	li $t0, 0
L400:
	li $t1, 0
	bne $t1, $t0, L406
	j L407
L407:
	li $t0, 1
	beq $v0, $t0, L403
	j L404
L404:
	li $v0, 0
L405:
L408:
	j L1243
L398:
	li $t0, 1
	li $t2, 1
	lw $t1, -12($fp)
	beq $t1, $t2, L396
	j L397
L397:
	li $t0, 0
L396:
	j L400
L406:
	li $v0, 1
	j L408
L403:
	li $v0, 1
	li $t1, 2
	lw $t0, -12($fp)
	beq $t0, $t1, L401
	j L402
L402:
	li $v0, 0
L401:
	j L405
L1243:
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
L1246:
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
	bgt $t1, $t2, L302
	j L303
L303:
	li $t0, 0
L302:
	sw $t0, -20($fp)
	li $t0, 1
	li $t2, 0
	lw $t1, -12($fp)
	blt $t1, $t2, L304
	j L305
L305:
	li $t0, 0
L304:
	li $t1, 0
	bne $t1, $t0, L306
	j L307
L307:
	li $v0, 0
L308:
	li $t0, 0
	bne $t0, $v0, L312
	j L313
L313:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L309
	j L310
L310:
	li $v0, 0
L311:
L314:
	sw $v0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L317
	j L318
L318:
	li $t0, 0
L319:
	sw $t0, -32($fp)
	move $a0, $fp
	jal L320
	sw $v0, -36($fp)
	li $t1, 0
	lw $t0, -24($fp)
	bne $t1, $t0, L393
	j L394
L394:
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L350
	j L351
L351:
	li $t0, 0
L352:
	li $t1, 0
	bne $t1, $t0, L390
	j L391
L391:
	li $t1, 0
	lw $t0, -32($fp)
	bne $t1, $t0, L366
	j L367
L367:
	li $v0, 0
L368:
	li $t0, 0
	bne $t0, $v0, L387
	j L388
L388:
	li $t1, 0
	lw $t0, -32($fp)
	bne $t1, $t0, L371
	j L372
L372:
	li $t0, 0
L373:
	li $t1, 0
	bne $t1, $t0, L384
	j L385
L385:
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L376
	j L377
L377:
	li $t0, 0
L378:
	li $t1, 0
	bne $t1, $t0, L381
	j L382
L382:
	li $v0, 0
L383:
L386:
L389:
L392:
L395:
	j L1245
L306:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	j L308
L312:
	li $v0, 1
	j L314
L309:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L12
	j L311
L317:
	li $t0, 1
	sw $t0, -28($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L315
	j L316
L316:
	li $t0, 0
	sw $t0, -28($fp)
L315:
	lw $t0, -28($fp)
	j L319
L393:
	li $v0, 0
	j L395
L350:
	li $t0, 1
	li $t2, 0
	lw $t1, -16($fp)
	beq $t1, $t2, L348
	j L349
L349:
	li $t0, 0
L348:
	j L352
L390:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	li $t0, 0
	bne $t0, $v0, L355
	j L356
L356:
	li $t0, 0
L357:
	li $t1, 0
	bne $t1, $t0, L363
	j L364
L364:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L12
	li $t0, 0
	bne $t0, $v0, L360
	j L361
L361:
	li $v0, 0
L362:
L365:
	j L392
L355:
	li $t0, 1
	lw $t1, 16($fp)
	lw $t2, 4($t1)
	li $t1, 1
	beq $t2, $t1, L353
	j L354
L354:
	li $t0, 0
L353:
	j L357
L363:
	li $v0, 1
	j L365
L360:
	li $v0, 1
	lw $t0, 16($fp)
	lw $t1, 4($t0)
	li $t0, 6
	beq $t1, $t0, L358
	j L359
L359:
	li $v0, 0
L358:
	j L362
L366:
	lw $a0, -36($fp)
	jal tig_not
	j L368
L387:
	li $t0, 1
	sw $t0, -40($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 20($fp)
	jal L29
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	bne $v0, $t0, L369
	j L370
L370:
	li $t0, 0
	sw $t0, -40($fp)
L369:
	lw $v0, -40($fp)
	j L389
L371:
	lw $t0, -36($fp)
	j L373
L384:
	li $v0, 1
	j L386
L376:
	li $t0, 1
	sw $t0, -44($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 0
	beq $v0, $t0, L374
	j L375
L375:
	li $t0, 0
	sw $t0, -44($fp)
L374:
	lw $t0, -44($fp)
	j L378
L381:
	li $t0, 1
	sw $t0, -48($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 20($fp)
	jal L29
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	beq $v0, $t0, L379
	j L380
L380:
	li $t0, 0
	sw $t0, -48($fp)
L379:
	lw $v0, -48($fp)
	j L383
L1245:
	lw $ra, -52($fp)
	
	addi $sp, $sp, 64
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L320:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -56
	sw $a0, 4($fp)
	sw $ra, -44($fp)
L1248:
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
	jal L29
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
	jal L29
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
	jal L29
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -36($t0)
	lw $t0, -24($fp)
	bne $t0, $t1, L323
	j L324
L324:
	li $t0, 0
L325:
	li $t1, 0
	bne $t1, $t0, L331
	j L332
L332:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L335
	j L336
L336:
	li $t0, 0
L337:
	li $t1, 0
	bne $t1, $t0, L343
	j L344
L344:
	li $t1, 0
	lw $t0, -4($fp)
	bne $t1, $t0, L345
	j L346
L346:
	lw $v0, -8($fp)
L347:
	j L1247
L323:
	li $t0, 1
	li $t2, 0
	lw $t1, -12($fp)
	bge $t1, $t2, L321
	j L322
L322:
	li $t0, 0
L321:
	j L325
L331:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 32($t0)
	lw $t1, 0($t0)
	lw $t0, -12($fp)
	beq $t1, $t0, L328
	j L329
L329:
	li $t0, 0
L330:
	sw $t0, -4($fp)
	j L332
L328:
	li $t0, 1
	lw $t1, -24($fp)
	lw $t2, 0($t1)
	lw $t1, -20($fp)
	bne $t2, $t1, L326
	j L327
L327:
	li $t0, 0
L326:
	j L330
L335:
	li $t0, 1
	li $t2, 7
	lw $t1, -16($fp)
	ble $t1, $t2, L333
	j L334
L334:
	li $t0, 0
L333:
	j L337
L343:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 32($t0)
	lw $t1, 0($t0)
	lw $t0, -16($fp)
	beq $t1, $t0, L340
	j L341
L341:
	li $t0, 0
L342:
	sw $t0, -8($fp)
	j L344
L340:
	li $t0, 1
	lw $t2, 0($v0)
	lw $t1, -20($fp)
	bne $t2, $t1, L338
	j L339
L339:
	li $t0, 0
L338:
	j L342
L345:
	li $v0, 1
	j L347
L1247:
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
L1250:
	lw $t1, -8($fp)
	lw $t0, -12($fp)
	beq $t1, $t0, L299
	j L300
L300:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -12($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L286
	j L287
L287:
	li $t0, 0
L286:
	sw $t0, -16($fp)
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	lw $t1, -12($fp)
	lw $t1, 0($t1)
	beq $t2, $t1, L288
	j L289
L289:
	li $t0, 0
L288:
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L13
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L296
	j L297
L297:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L293
	j L294
L294:
	li $t0, 0
	bne $t0, $v0, L290
	j L291
L291:
	li $v0, 0
L292:
L295:
L298:
L301:
	j L1249
L299:
	li $v0, 1
	j L301
L296:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L250
	j L298
L293:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L251
	j L295
L290:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L252
	j L292
L1249:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L252:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -36($fp)
L1252:
	lw $t0, 4($a3)
	sw $t0, -8($fp)
	lw $t0, 0($a3)
	lw $t2, 4($a2)
	lw $t1, -8($fp)
	blt $t2, $t1, L275
	j L276
L276:
	li $t2, 0
	li $t1, 1
	sub $t1, $t2, $t1
L277:
	sw $t1, -12($fp)
	lw $t1, 0($a2)
	blt $t1, $t0, L278
	j L279
L279:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
L280:
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
	bne $t1, $t0, L285
	j L281
L281:
	lw $v0, -28($fp)
	j L1251
L275:
	li $t1, 1
	j L277
L278:
	li $t0, 1
	j L280
L285:
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
	jal L29
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L282
	j L283
L283:
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
	bne $t1, $t0, L285
	j L1254
L1254:
	j L281
L282:
	li $t0, 0
	sw $t0, -28($fp)
	j L281
L1253:
	j L283
L1251:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L251:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -28($fp)
L1256:
	lw $t1, 4($a2)
	lw $t0, 4($a3)
	ble $t1, $t0, L264
	j L265
L265:
	lw $t0, 4($a3)
L266:
	lw $t2, 4($a2)
	lw $t1, 4($a3)
	ble $t2, $t1, L267
	j L268
L268:
	lw $t1, 4($a2)
L269:
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
	ble $t0, $t1, L274
	j L270
L270:
	lw $v0, -16($fp)
	j L1255
L264:
	lw $t0, 4($a2)
	j L266
L267:
	lw $t1, 4($a3)
	j L269
L274:
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
	jal L29
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L271
	j L272
L272:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 1
	lw $t0, -8($fp)
	sub $t1, $t0, $t1
	lw $t0, -20($fp)
	ble $t0, $t1, L274
	j L1258
L1258:
	j L270
L271:
	li $t0, 0
	sw $t0, -16($fp)
	j L270
L1257:
	j L272
L1255:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 40
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
L1260:
	lw $t1, 0($a2)
	lw $t0, 0($a3)
	ble $t1, $t0, L253
	j L254
L254:
	lw $t0, 0($a3)
L255:
	lw $t2, 0($a2)
	lw $t1, 0($a3)
	ble $t2, $t1, L256
	j L257
L257:
	lw $t1, 0($a2)
L258:
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
	ble $t0, $t1, L263
	j L259
L259:
	lw $v0, -16($fp)
	j L1259
L253:
	lw $t0, 0($a2)
	j L255
L256:
	lw $t1, 0($a3)
	j L258
L263:
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
	jal L29
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -36($t0)
	bne $v0, $t0, L260
	j L261
L261:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 1
	lw $t0, -8($fp)
	sub $t1, $t0, $t1
	lw $t0, -20($fp)
	ble $t0, $t1, L263
	j L1262
L1262:
	j L259
L260:
	li $t0, 0
	sw $t0, -16($fp)
	j L259
L1261:
	j L261
L1259:
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
L1264:
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
	beq $t1, $v0, L243
	j L244
L244:
	li $t0, 0
L243:
	li $t1, 0
	bne $t1, $t0, L247
	j L248
L248:
	li $v0, 0
L249:
	j L1263
L247:
	li $v0, 1
	li $t1, 0
	lw $t0, -12($fp)
	bne $t0, $t1, L245
	j L246
L246:
	li $v0, 0
L245:
	j L249
L1263:
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
L1266:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L241
	j L242
L242:
	li $v0, 0
L241:
	j L1265
L1265:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L11:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1268:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L239
	j L240
L240:
	li $v0, 0
L239:
	j L1267
L1267:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L10:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1270:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -32($t0)
	beq $t1, $t0, L237
	j L238
L238:
	li $v0, 0
L237:
	j L1269
L1269:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L9:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1272:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -28($t0)
	beq $t1, $t0, L235
	j L236
L236:
	li $v0, 0
L235:
	j L1271
L1271:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L8:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1274:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -12($t0)
	beq $t1, $t0, L233
	j L234
L234:
	li $v0, 0
L233:
	j L1273
L1273:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L7:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1276:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -24($t0)
	beq $t1, $t0, L231
	j L232
L232:
	li $v0, 0
L231:
	j L1275
L1275:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L6:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1278:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -16($t0)
	beq $t1, $t0, L229
	j L230
L230:
	li $v0, 0
L229:
	j L1277
L1277:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L5:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1280:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -20($t0)
	beq $t1, $t0, L227
	j L228
L228:
	li $v0, 0
L227:
	j L1279
L1279:
	
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
L1282:
	lw $t0, 0($a1)
	sw $t0, -4($fp)
	li $t0, 7
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L224
	j L214
L214:
	la $a0, L225
	jal tig_print
	la $a0, L226
	jal tig_print
	j L1281
L224:
	la $a0, L215
	jal tig_print
	la $a0, L216
	jal tig_print
	lw $t0, -8($fp)
	addi $a0, $t0, 49
	jal tig_chr
	move $a0, $v0
	jal tig_print
	la $a0, L217
	jal tig_print
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L221
	j L218
L218:
	la $a0, L222
	jal tig_print
	li $t1, 1
	lw $t0, -8($fp)
	sub $t0, $t0, $t1
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L224
	j L1283
L1283:
	j L214
L221:
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
	jal L164
	la $a0, L219
	jal tig_print
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L221
	j L1284
L1284:
	j L218
L1281:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L164:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1286:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -40($t0)
	beq $a1, $t0, L211
	j L212
L212:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -44($t0)
	beq $a1, $t0, L208
	j L209
L209:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -48($t0)
	beq $a1, $t0, L205
	j L206
L206:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -52($t0)
	beq $a1, $t0, L202
	j L203
L203:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -56($t0)
	beq $a1, $t0, L199
	j L200
L200:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -60($t0)
	beq $a1, $t0, L196
	j L197
L197:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -64($t0)
	beq $a1, $t0, L193
	j L194
L194:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -68($t0)
	beq $a1, $t0, L190
	j L191
L191:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -72($t0)
	beq $a1, $t0, L187
	j L188
L188:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -76($t0)
	beq $a1, $t0, L184
	j L185
L185:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -80($t0)
	beq $a1, $t0, L181
	j L182
L182:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -84($t0)
	beq $a1, $t0, L178
	j L179
L179:
	la $a0, L177
	jal tig_print
L180:
L183:
L186:
L189:
L192:
L195:
L198:
L201:
L204:
L207:
L210:
L213:
	j L1285
L211:
	la $a0, L165
	jal tig_print
	j L213
L208:
	la $a0, L166
	jal tig_print
	j L210
L205:
	la $a0, L167
	jal tig_print
	j L207
L202:
	la $a0, L168
	jal tig_print
	j L204
L199:
	la $a0, L169
	jal tig_print
	j L201
L196:
	la $a0, L170
	jal tig_print
	j L198
L193:
	la $a0, L171
	jal tig_print
	j L195
L190:
	la $a0, L172
	jal tig_print
	j L192
L187:
	la $a0, L173
	jal tig_print
	j L189
L184:
	la $a0, L174
	jal tig_print
	j L186
L181:
	la $a0, L175
	jal tig_print
	j L183
L178:
	la $a0, L176
	jal tig_print
	j L180
L1285:
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
L1288:
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
	beq $t1, $t0, L135
	j L136
L136:
	li $t0, 0
L137:
	li $t1, 0
	bne $t1, $t0, L140
	j L141
L141:
	li $t0, 0
L142:
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -32($t1)
	beq $t2, $t1, L145
	j L146
L146:
	li $t1, 0
L147:
	li $t2, 0
	bne $t2, $t1, L150
	j L151
L151:
	li $t1, 0
L152:
	li $t2, 0
	bne $t2, $t1, L161
	j L162
L162:
	li $t1, 0
	bne $t1, $t0, L158
	j L159
L159:
	la $a0, L155
	jal tig_print
	move $a0, $fp
	lw $a1, -8($fp)
	jal L130
	la $a0, L156
	jal tig_print
	move $a0, $fp
	lw $a1, -12($fp)
	jal L130
	la $a0, L157
	jal tig_print
L160:
L163:
	j L1287
L135:
	li $t0, 1
	li $t1, 2
	beq $v0, $t1, L133
	j L134
L134:
	li $t0, 0
L133:
	j L137
L140:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 2
	beq $t2, $t1, L138
	j L139
L139:
	li $t0, 0
L138:
	j L142
L145:
	li $t1, 1
	li $t2, 2
	beq $v0, $t2, L143
	j L144
L144:
	li $t1, 0
L143:
	j L147
L150:
	li $t1, 1
	lw $t2, -12($fp)
	lw $t3, 0($t2)
	li $t2, 6
	beq $t3, $t2, L148
	j L149
L149:
	li $t1, 0
L148:
	j L152
L161:
	la $a0, L153
	jal tig_print
	j L163
L158:
	la $a0, L154
	jal tig_print
	j L160
L1287:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L130:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -12($fp)
L1290:
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	move $a0, $fp
	jal L131
	sw $v0, -8($fp)
	lw $t0, -4($fp)
	lw $a1, 4($t0)
	move $a0, $fp
	jal L132
	move $a1, $v0
	lw $a0, -8($fp)
	jal tig_concat
	move $a0, $v0
	jal tig_print
	j L1289
L1289:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L132:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1292:
	addi $a0, $a1, 49
	jal tig_chr
	j L1291
L1291:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
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
L1294:
	addi $a0, $a1, 97
	jal tig_chr
	j L1293
L1293:
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
L1296:
	li $a0, 40
	jal tig_allocRecord
	sw $v0, -4($fp)
	move $a0, $fp
	jal L48
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
	j L1295
L1295:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 12
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L48:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -44
	sw $a0, 4($fp)
	sw $ra, -36($fp)
L1298:
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
	ble $t0, $t1, L129
	j L49
L49:
	j L1297
L129:
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L127
	j L50
L50:
	addi $t0, $t0, 1
	li $t1, 7
	ble $t0, $t1, L129
	j L1299
L1299:
	j L49
L127:
	li $t2, 1
	li $t3, 0
	beq $t0, $t3, L51
	j L52
L52:
	li $t2, 0
L51:
	li $t3, 0
	bne $t3, $t2, L123
	j L124
L124:
	li $t2, 1
	li $t3, 7
	beq $t0, $t3, L86
	j L87
L87:
	li $t2, 0
L86:
	li $t3, 0
	bne $t3, $t2, L121
	j L122
L122:
	li $t2, 0
L125:
	addi $t1, $t1, 1
	li $t2, 7
	ble $t1, $t2, L127
	j L1300
L1300:
	j L50
L123:
	li $t2, 0
	beq $t1, $t2, L55
	j L56
L56:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L53
	j L54
L54:
	li $t2, 0
L53:
L57:
	li $t3, 0
	bne $t3, $t2, L83
	j L84
L84:
	li $t2, 1
	beq $t1, $t2, L60
	j L61
L61:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L58
	j L59
L59:
	li $t2, 0
L58:
L62:
	li $t3, 0
	bne $t3, $t2, L80
	j L81
L81:
	li $t2, 2
	beq $t1, $t2, L65
	j L66
L66:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L63
	j L64
L64:
	li $t2, 0
L63:
L67:
	li $t3, 0
	bne $t3, $t2, L77
	j L78
L78:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L68
	j L69
L69:
	li $t2, 0
L68:
	li $t3, 0
	bne $t3, $t2, L74
	j L75
L75:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L70
	j L71
L71:
	li $t2, 0
L70:
	li $t3, 0
	bne $t3, $t2, L72
	j L73
L73:
	li $t2, 0
L76:
L79:
L82:
L85:
	j L125
L55:
	li $t2, 1
	j L57
L83:
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
	j L85
L60:
	li $t2, 1
	j L62
L80:
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
	j L82
L65:
	li $t2, 1
	j L67
L77:
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
	j L79
L74:
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
	j L76
L72:
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
	j L73
L121:
	li $t2, 0
	beq $t1, $t2, L90
	j L91
L91:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L88
	j L89
L89:
	li $t2, 0
L88:
L92:
	li $t3, 0
	bne $t3, $t2, L118
	j L119
L119:
	li $t2, 1
	beq $t1, $t2, L95
	j L96
L96:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L93
	j L94
L94:
	li $t2, 0
L93:
L97:
	li $t3, 0
	bne $t3, $t2, L115
	j L116
L116:
	li $t2, 2
	beq $t1, $t2, L100
	j L101
L101:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L98
	j L99
L99:
	li $t2, 0
L98:
L102:
	li $t3, 0
	bne $t3, $t2, L112
	j L113
L113:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L103
	j L104
L104:
	li $t2, 0
L103:
	li $t3, 0
	bne $t3, $t2, L109
	j L110
L110:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L105
	j L106
L106:
	li $t2, 0
L105:
	li $t3, 0
	bne $t3, $t2, L107
	j L108
L108:
	li $t2, 0
L111:
L114:
L117:
L120:
	j L122
L90:
	li $t2, 1
	j L92
L118:
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
	j L120
L95:
	li $t2, 1
	j L97
L115:
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
	j L117
L100:
	li $t2, 1
	j L102
L112:
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
	j L114
L109:
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
	j L111
L107:
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
	j L108
L1297:
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
L1302:
	lw $t0, 0($a3)
	beq $a1, $t0, L42
	j L43
L43:
	li $t0, 0
L44:
	li $t1, 0
	bne $t1, $t0, L45
	j L46
L46:
	li $v0, 0
L47:
	j L1301
L42:
	li $t0, 1
	lw $t1, 4($a3)
	beq $a2, $t1, L40
	j L41
L41:
	li $t0, 0
L40:
	j L44
L45:
	li $v0, 1
	j L47
L1301:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L0:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
	move $v0, $a1
L1304:
	li $t0, 0
	blt $v0, $t0, L37
	j L38
L38:
L39:
	j L1303
L37:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	mul $v0, $v0, $t0
	j L39
L1303:
	
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


