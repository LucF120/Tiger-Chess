	.data
L1109:
	.word 19
	.ascii "Draw by stalemate!
"
L1108:
	.word 32
	.ascii "Checkmate! White is the winner!
"
L1099:
	.word 32
	.ascii "Checkmate! Black is the winner!
"
L1090:
	.word 30
	.ascii "Draw by three-fold repetition
"
L1089:
	.word 30
	.ascii "Draw by insufficient material
"
L1087:
	.word 82
	.ascii "Welcome! To make a move, type two space-separated coordinates.
For example: e2 e4
"
L1083:
	.word 26
	.ascii "Invalid input. Try again:
"
L1074:
	.word 1
	.ascii "
"
L1073:
	.word 1
	.ascii " "
L1022:
	.word 15
	.ascii "Black to move: "
L1021:
	.word 15
	.ascii "White to move: "
L1017:
	.word 15
	.ascii "
Invalid Move: "
L1014:
	.word 21
	.ascii "Draw by 50 move rule
"
L1001:
	.word 22
	.ascii "White is now in check
"
L996:
	.word 22
	.ascii "Black is now in check
"
L970:
	.word 26
	.ascii "Invalid input, try again:
"
L948:
	.word 34
	.ascii "Enter to promote pawn: Q, R, B, N
"
L928:
	.word 26
	.ascii "Invalid input, try again:
"
L906:
	.word 34
	.ascii "Enter to promote pawn: Q, R, B, N
"
L220:
	.word 45
	.ascii "       a    b    c    d    e    f    g    h

"
L219:
	.word 47
	.ascii "     -----------------------------------------
"
L216:
	.word 1
	.ascii "
"
L213:
	.word 3
	.ascii " | "
L211:
	.word 3
	.ascii " | "
L210:
	.word 3
	.ascii "   "
L209:
	.word 47
	.ascii "     -----------------------------------------
"
L171:
	.word 2
	.ascii "  "
L170:
	.word 2
	.ascii "BK"
L169:
	.word 2
	.ascii "BQ"
L168:
	.word 2
	.ascii "BB"
L167:
	.word 2
	.ascii "BN"
L166:
	.word 2
	.ascii "BR"
L165:
	.word 2
	.ascii "BP"
L164:
	.word 2
	.ascii "WK"
L163:
	.word 2
	.ascii "WQ"
L162:
	.word 2
	.ascii "WB"
L161:
	.word 2
	.ascii "WN"
L160:
	.word 2
	.ascii "WR"
L159:
	.word 2
	.ascii "WP"
L151:
	.word 1
	.ascii "
"
L150:
	.word 4
	.ascii " to "
L149:
	.word 6
	.ascii "Moved "
L148:
	.word 6
	.ascii "O-O-O
"
L147:
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
	jal L38
	j L1130
L1130:
	lw $ra, -148($fp)
	
	addi $sp, $sp, 152
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	li $v0, 10
	syscall




L38:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -12($fp)
L1133:
	lw $a0, 4($fp)
	jal L1
	sw $v0, -4($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L3
	la $a0, L1087
	jal tig_print
L1129:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L23
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L1125
	j L1126
L1126:
	lw $t0, -4($fp)
	lw $t1, 36($t0)
	li $t0, 100
	beq $t1, $t0, L1122
	j L1123
L1123:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L31
	li $t0, 0
	bne $t0, $v0, L1119
	j L1120
L1120:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L22
	move $a0, $v0
	jal tig_not
	sw $v0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1093
	j L1094
L1094:
	li $t0, 0
L1095:
	li $t1, 0
	bne $t1, $t0, L1096
	j L1097
L1097:
	li $v0, 0
L1098:
	li $t0, 0
	bne $t0, $v0, L1116
	j L1117
L1117:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1102
	j L1103
L1103:
	li $t0, 0
L1104:
	li $t1, 0
	bne $t1, $t0, L1105
	j L1106
L1106:
	li $v0, 0
L1107:
	li $t0, 0
	bne $t0, $v0, L1113
	j L1114
L1114:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1110
	j L1111
L1111:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L33
	lw $a0, 4($fp)
	jal L37
	lw $a2, 0($v0)
	lw $a3, 4($v0)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L32
L1112:
L1115:
L1118:
L1121:
L1124:
L1127:
	j L1129
L1125:
	la $a0, L1089
	jal tig_print
L1088:
	li $v0, 0
	j L1132
L1134:
	li $v0, 0
	j L1127
L1122:
	j L1088
L1135:
	li $v0, 0
	j L1124
L1119:
	la $a0, L1090
	jal tig_print
	j L1088
L1136:
	li $v0, 0
	j L1121
L1093:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -4($t1)
	beq $t2, $t1, L1091
	j L1092
L1092:
	li $t0, 0
L1091:
	j L1095
L1096:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L24
	j L1098
L1116:
	la $a0, L1099
	jal tig_print
	j L1088
L1137:
	li $v0, 0
	j L1118
L1102:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -8($t1)
	beq $t2, $t1, L1100
	j L1101
L1101:
	li $t0, 0
L1100:
	j L1104
L1105:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L25
	j L1107
L1113:
	la $a0, L1108
	jal tig_print
	j L1088
L1138:
	li $v0, 0
	j L1115
L1110:
	la $a0, L1109
	jal tig_print
	j L1088
L1139:
	li $v0, 0
	j L1112
L1132:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L37:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -44
	sw $a0, 4($fp)
	sw $ra, -24($fp)
L1141:
	lw $a0, 4($fp)
	jal L36
	sw $v0, -4($fp)
	lw $a0, 4($fp)
	jal L36
	sw $v0, -8($fp)
	lw $a0, 4($fp)
	jal L36
	sw $v0, -12($fp)
	lw $a0, 4($fp)
	jal L36
	sw $v0, -16($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	lw $t0, -16($fp)
	sw $t0, 20($a0)
	jal L34
	li $t0, 0
	bne $t0, $v0, L1084
	j L1085
L1085:
	la $a0, L1083
	jal tig_print
	lw $a0, 4($fp)
	jal L37
L1086:
	j L1140
L1084:
	li $a0, 8
	jal tig_allocRecord
	sw $v0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L35
	lw $t0, -20($fp)
	sw $v0, 0($t0)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	lw $a2, -16($fp)
	jal L35
	lw $t0, -20($fp)
	sw $v0, 4($t0)
	lw $v0, -20($fp)
	j L1086
L1140:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 44
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L36:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -12($fp)
L1143:
	jal tig_getchar
	sw $v0, -4($fp)
	la $a1, L1073
	lw $a0, -4($fp)
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1077
	j L1078
L1078:
	li $t0, 1
	sw $t0, -8($fp)
	la $a1, L1074
	lw $a0, -4($fp)
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1075
	j L1076
L1076:
	li $t0, 0
	sw $t0, -8($fp)
L1075:
	lw $t0, -8($fp)
L1079:
	li $t1, 0
	bne $t1, $t0, L1082
	j L1080
L1080:
	lw $v0, -4($fp)
	j L1142
L1077:
	li $t0, 1
	j L1079
L1082:
	jal tig_getchar
	sw $v0, -4($fp)
	la $a1, L1073
	lw $a0, -4($fp)
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1077
	j L1144
L1144:
	j L1078
L1142:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L35:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a2, -4($fp)
	sw $ra, -16($fp)
L1146:
	move $a0, $fp
	jal L1061
	sw $v0, -8($fp)
	move $a0, $fp
	lw $a1, -4($fp)
	jal L1062
	sw $v0, -12($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -12($fp)
	sw $t0, 4($v0)
	j L1145
L1145:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L1062:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1148:
	jal tig_ord
	li $t0, 49
	sub $v0, $v0, $t0
	j L1147
L1147:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L1061:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1150:
	jal tig_ord
	li $t0, 1
	li $t1, 65
	bge $v0, $t1, L1063
	j L1064
L1064:
	li $t0, 0
L1063:
	li $t1, 0
	bne $t1, $t0, L1067
	j L1068
L1068:
	li $t0, 0
L1069:
	li $t1, 0
	bne $t1, $t0, L1070
	j L1071
L1071:
	li $t0, 97
	sub $v0, $v0, $t0
L1072:
	j L1149
L1067:
	li $t0, 1
	li $t1, 72
	ble $v0, $t1, L1065
	j L1066
L1066:
	li $t0, 0
L1065:
	j L1069
L1070:
	li $t0, 65
	sub $v0, $v0, $t0
	j L1072
L1149:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L34:
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
L1152:
	move $a0, $fp
	jal L1026
	li $t0, 0
	bne $t0, $v0, L1052
	j L1053
L1053:
	li $v0, 0
L1054:
	li $t0, 0
	bne $t0, $v0, L1055
	j L1056
L1056:
	li $v0, 0
L1057:
	li $t0, 0
	bne $t0, $v0, L1058
	j L1059
L1059:
	li $v0, 0
L1060:
	j L1151
L1052:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L1027
	j L1054
L1055:
	move $a0, $fp
	lw $a1, -8($fp)
	jal L1026
	j L1057
L1058:
	lw $a1, 20($fp)
	move $a0, $fp
	jal L1027
	j L1060
L1151:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L1027:
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
	li $t2, 49
	bge $t0, $t2, L1045
	j L1046
L1046:
	li $t1, 0
L1045:
	li $t2, 0
	bne $t2, $t1, L1049
	j L1050
L1050:
	li $v0, 0
L1051:
	j L1153
L1049:
	li $v0, 1
	li $t1, 56
	ble $t0, $t1, L1047
	j L1048
L1048:
	li $v0, 0
L1047:
	j L1051
L1153:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L1026:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1156:
	jal tig_ord
	move $t0, $v0
	li $t1, 1
	li $t2, 65
	bge $t0, $t2, L1028
	j L1029
L1029:
	li $t1, 0
L1028:
	li $t2, 0
	bne $t2, $t1, L1032
	j L1033
L1033:
	li $t1, 0
L1034:
	li $t2, 1
	li $t3, 97
	bge $t0, $t3, L1035
	j L1036
L1036:
	li $t2, 0
L1035:
	li $t3, 0
	bne $t3, $t2, L1039
	j L1040
L1040:
	li $v0, 0
L1041:
	li $t0, 0
	bne $t0, $t1, L1042
	j L1043
L1043:
L1044:
	j L1155
L1032:
	li $t1, 1
	li $t2, 72
	ble $t0, $t2, L1030
	j L1031
L1031:
	li $t1, 0
L1030:
	j L1034
L1039:
	li $v0, 1
	li $t2, 104
	ble $t0, $t2, L1037
	j L1038
L1038:
	li $v0, 0
L1037:
	j L1041
L1042:
	li $v0, 1
	j L1044
L1155:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L33:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1158:
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L1023
	j L1024
L1024:
	la $a0, L1022
	jal tig_print
L1025:
	j L1157
L1023:
	la $a0, L1021
	jal tig_print
	j L1025
L1157:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L32:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -32
	sw $a0, 4($fp)
	sw $a1, 8($fp)
	sw $a2, 12($fp)
	sw $a3, 16($fp)
	sw $ra, -16($fp)
L1160:
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
	bne $t0, $v0, L1018
	j L1019
L1019:
	la $a0, L1017
	jal tig_print
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L2
L1020:
	j L1159
L1018:
	move $a0, $fp
	jal L760
	li $t0, 0
	bne $t0, $v0, L993
	j L994
L994:
	move $a0, $fp
	jal L762
	li $t0, 0
	bne $t0, $v0, L990
	j L991
L991:
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
L992:
L995:
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L999
	j L1000
L1000:
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L1004
	j L1005
L1005:
	move $a0, $fp
	jal L759
	move $a0, $fp
	jal L764
	lw $t1, -8($fp)
	lw $t0, 4($fp)
	lw $t0, -60($t0)
	beq $t1, $t0, L1008
	j L1009
L1009:
	lw $t1, -8($fp)
	lw $t0, 4($fp)
	lw $t0, -84($t0)
	beq $t1, $t0, L1006
	j L1007
L1007:
	li $t0, 0
L1010:
	move $a0, $fp
	jal L766
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L2
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L3
	move $a0, $fp
	jal L765
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L30
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L1011
	j L1012
L1012:
	lw $t0, 4($fp)
	lw $t1, -4($t0)
	lw $t0, 8($fp)
	sw $t1, 4($t0)
	li $t0, 0
L1013:
	lw $t0, 8($fp)
	lw $t1, 36($t0)
	li $t0, 100
	beq $t1, $t0, L1015
	j L1016
L1016:
	li $v0, 0
	j L1020
L993:
	move $a0, $fp
	jal L761
	j L995
L990:
	move $a0, $fp
	jal L763
	j L992
L999:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L25
	li $t0, 0
	bne $t0, $v0, L997
	j L998
L998:
	j L1000
L997:
	la $a0, L996
	jal tig_print
	j L998
L1004:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L24
	li $t0, 0
	bne $t0, $v0, L1002
	j L1003
L1003:
	j L1005
L1002:
	la $a0, L1001
	jal tig_print
	j L1003
L1008:
	lw $t1, 16($fp)
	lw $t0, 8($fp)
	sw $t1, 8($t0)
	li $t0, 0
	j L1010
L1006:
	lw $t1, 16($fp)
	lw $t0, 8($fp)
	sw $t1, 12($t0)
	j L1007
L1011:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 8($fp)
	sw $t1, 4($t0)
	li $t0, 0
	j L1013
L1015:
	la $a0, L1014
	jal tig_print
	j L1016
L1159:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 32
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L766:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1162:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -40($t0)
	beq $t1, $t0, L903
	j L904
L904:
	li $t0, 0
L905:
	li $t1, 0
	bne $t1, $t0, L987
	j L988
L988:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -64($t0)
	beq $t1, $t0, L945
	j L946
L946:
	li $t0, 0
L947:
	li $t1, 0
	bne $t1, $t0, L985
	j L986
L986:
	li $v0, 0
L989:
	j L1161
L903:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t1, 16($t1)
	lw $t2, 4($t1)
	li $t1, 7
	beq $t2, $t1, L901
	j L902
L902:
	li $t0, 0
L901:
	j L905
L987:
	la $a0, L906
	jal tig_print
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L36
L942:
	move $a0, $v0
	jal tig_ord
	li $t0, 81
	beq $v0, $t0, L910
	j L911
L911:
	li $t0, 1
	li $t1, 113
	beq $v0, $t1, L908
	j L909
L909:
	li $t0, 0
L908:
L912:
	li $t1, 0
	bne $t1, $t0, L938
	j L939
L939:
	li $t0, 82
	beq $v0, $t0, L915
	j L916
L916:
	li $t0, 1
	li $t1, 114
	beq $v0, $t1, L913
	j L914
L914:
	li $t0, 0
L913:
L917:
	li $t1, 0
	bne $t1, $t0, L935
	j L936
L936:
	li $t0, 66
	beq $v0, $t0, L920
	j L921
L921:
	li $t0, 1
	li $t1, 98
	beq $v0, $t1, L918
	j L919
L919:
	li $t0, 0
L918:
L922:
	li $t1, 0
	bne $t1, $t0, L932
	j L933
L933:
	li $t0, 78
	beq $v0, $t0, L925
	j L926
L926:
	li $t0, 1
	li $t1, 110
	beq $v0, $t1, L923
	j L924
L924:
	li $t0, 0
L923:
L927:
	li $t1, 0
	bne $t1, $t0, L929
	j L930
L930:
	la $a0, L928
	jal tig_print
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L36
	li $t0, 0
L931:
L934:
L937:
L940:
	j L942
L910:
	li $t0, 1
	j L912
L938:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -56($t0)
	jal L29
L907:
	li $v0, 0
	j L989
L1163:
	li $t0, 0
	j L940
L915:
	li $t0, 1
	j L917
L935:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -44($t0)
	jal L29
	j L907
L1164:
	li $t0, 0
	j L937
L920:
	li $t0, 1
	j L922
L932:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -52($t0)
	jal L29
	j L907
L1165:
	li $t0, 0
	j L934
L925:
	li $t0, 1
	j L927
L929:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -48($t0)
	jal L29
	j L907
L1166:
	li $t0, 0
	j L931
L945:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t1, 16($t1)
	lw $t2, 4($t1)
	li $t1, 0
	beq $t2, $t1, L943
	j L944
L944:
	li $t0, 0
L943:
	j L947
L985:
	la $a0, L948
	jal tig_print
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L36
L984:
	move $a0, $v0
	jal tig_ord
	li $t0, 81
	beq $v0, $t0, L952
	j L953
L953:
	li $t0, 1
	li $t1, 113
	beq $v0, $t1, L950
	j L951
L951:
	li $t0, 0
L950:
L954:
	li $t1, 0
	bne $t1, $t0, L980
	j L981
L981:
	li $t0, 82
	beq $v0, $t0, L957
	j L958
L958:
	li $t0, 1
	li $t1, 114
	beq $v0, $t1, L955
	j L956
L956:
	li $t0, 0
L955:
L959:
	li $t1, 0
	bne $t1, $t0, L977
	j L978
L978:
	li $t0, 66
	beq $v0, $t0, L962
	j L963
L963:
	li $t0, 1
	li $t1, 98
	beq $v0, $t1, L960
	j L961
L961:
	li $t0, 0
L960:
L964:
	li $t1, 0
	bne $t1, $t0, L974
	j L975
L975:
	li $t0, 78
	beq $v0, $t0, L967
	j L968
L968:
	li $t0, 1
	li $t1, 110
	beq $v0, $t1, L965
	j L966
L966:
	li $t0, 0
L965:
L969:
	li $t1, 0
	bne $t1, $t0, L971
	j L972
L972:
	la $a0, L970
	jal tig_print
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L36
	li $t0, 0
L973:
L976:
L979:
L982:
	j L984
L952:
	li $t0, 1
	j L954
L980:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -80($t0)
	jal L29
L949:
	j L986
L1167:
	li $t0, 0
	j L982
L957:
	li $t0, 1
	j L959
L977:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -68($t0)
	jal L29
	j L949
L1168:
	li $t0, 0
	j L979
L962:
	li $t0, 1
	j L964
L974:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -76($t0)
	jal L29
	j L949
L1169:
	li $t0, 0
	j L976
L967:
	li $t0, 1
	j L969
L971:
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	lw $t0, 4($fp)
	lw $a1, -4($t0)
	lw $t0, 4($fp)
	lw $a2, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $a3, -72($t0)
	jal L29
	j L949
L1170:
	li $t0, 0
	j L973
L1161:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L765:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1172:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -12($t0)
	beq $t1, $t0, L895
	j L896
L896:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -36($t1)
	bne $t2, $t1, L893
	j L894
L894:
	li $t0, 0
L893:
L897:
	li $t1, 0
	bne $t1, $t0, L898
	j L899
L899:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 36($t0)
	addi $t1, $t0, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
L900:
	j L1171
L895:
	li $t0, 1
	j L897
L898:
	li $t1, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
	j L900
L1171:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L764:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1174:
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
	beq $t3, $t2, L838
	j L839
L839:
	li $t1, 0
L838:
	li $t2, 1
	lw $t3, 4($fp)
	lw $t3, -8($t3)
	lw $t4, 4($t3)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -16($t3)
	beq $t4, $t3, L840
	j L841
L841:
	li $t2, 0
L840:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 16($t3)
	bne $t4, $t3, L842
	j L843
L843:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 24($t3)
L844:
	li $t4, 0
	bne $t4, $t3, L845
	j L846
L846:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 20($t3)
L847:
	li $t4, 0
	bne $t4, $t3, L848
	j L849
L849:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 28($t3)
L850:
	li $t4, 0
	bne $t4, $t3, L891
	j L892
L892:
	li $v0, 0
	j L1173
L842:
	li $t3, 1
	j L844
L845:
	li $t3, 1
	j L847
L848:
	li $t3, 1
	j L850
L891:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -4($t3)
	beq $t0, $t3, L869
	j L870
L870:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -8($t3)
	beq $t0, $t3, L889
	j L890
L890:
	j L892
L869:
	li $t3, 0
	bne $t3, $t1, L866
	j L867
L867:
	li $t3, 0
	bne $t3, $t2, L853
	j L854
L854:
	li $t3, 0
L855:
	li $t4, 0
	bne $t4, $t3, L863
	j L864
L864:
	li $t3, 0
	bne $t3, $t2, L858
	j L859
L859:
	li $t3, 0
L860:
	li $t4, 0
	bne $t4, $t3, L861
	j L862
L862:
	li $t3, 0
L865:
L868:
	j L870
L866:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L868
L853:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -92($t4)
	beq $t5, $t4, L851
	j L852
L852:
	li $t3, 0
L851:
	j L855
L863:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L865
L858:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -140($t4)
	beq $t5, $t4, L856
	j L857
L857:
	li $t3, 0
L856:
	j L860
L861:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	j L862
L889:
	li $t0, 0
	bne $t0, $t1, L886
	j L887
L887:
	li $t0, 0
	bne $t0, $t2, L873
	j L874
L874:
	li $t0, 0
L875:
	li $t1, 0
	bne $t1, $t0, L883
	j L884
L884:
	li $t0, 0
	bne $t0, $t2, L878
	j L879
L879:
	li $t0, 0
L880:
	li $t1, 0
	bne $t1, $t0, L881
	j L882
L882:
	li $t0, 0
L885:
L888:
	j L890
L886:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L888
L873:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t3, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -96($t1)
	beq $t3, $t1, L871
	j L872
L872:
	li $t0, 0
L871:
	j L875
L883:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L885
L878:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -144($t1)
	beq $t2, $t1, L876
	j L877
L877:
	li $t0, 0
L876:
	j L880
L881:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	j L882
L1173:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L763:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1176:
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
	beq $t2, $t1, L809
	j L810
L810:
	li $t1, 0
L811:
	li $t2, 0
	bne $t2, $t1, L835
	j L836
L836:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -60($t1)
	beq $t2, $t1, L814
	j L815
L815:
	li $t1, 0
L816:
	li $t2, 0
	bne $t2, $t1, L832
	j L833
L833:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L819
	j L820
L820:
	li $t1, 0
L821:
	li $t2, 0
	bne $t2, $t1, L829
	j L830
L830:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L824
	j L825
L825:
	li $t1, 0
L826:
	li $t0, 0
	bne $t0, $t1, L827
	j L828
L828:
	li $v0, 0
L831:
L834:
L837:
	j L1175
L809:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L807
	j L808
L808:
	li $t1, 0
L807:
	j L811
L835:
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
	j L837
L814:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L812
	j L813
L813:
	li $t1, 0
L812:
	j L816
L832:
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
	j L834
L819:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L817
	j L818
L818:
	li $t1, 0
L817:
	j L821
L829:
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
	j L831
L824:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L822
	j L823
L823:
	li $t1, 0
L822:
	j L826
L827:
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
	j L828
L1175:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L762:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1178:
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
	beq $t2, $t1, L800
	j L801
L801:
	li $t0, 0
L800:
	li $t1, 0
	bne $t1, $t0, L804
	j L805
L805:
	li $v0, 0
L806:
	j L1177
L804:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L0
	li $t0, 2
	beq $v0, $t0, L802
	j L803
L803:
	li $t0, 0
	sw $t0, -4($fp)
L802:
	lw $v0, -4($fp)
	j L806
L1177:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L761:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1180:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L797
	j L798
L798:
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
L799:
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
	j L1179
L797:
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
	j L799
L1179:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L760:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -16($fp)
L1182:
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
	jal L7
	li $t0, 0
	bne $t0, $v0, L781
	j L782
L782:
	li $t0, 0
L783:
	li $t1, 0
	bne $t1, $t0, L786
	j L787
L787:
	li $t0, 0
L788:
	li $t1, 0
	bne $t1, $t0, L791
	j L792
L792:
	li $t0, 0
L793:
	li $t1, 0
	bne $t1, $t0, L794
	j L795
L795:
	li $v0, 0
L796:
	j L1181
L781:
	li $t0, 1
	li $t2, 1
	lw $t1, -4($fp)
	beq $t1, $t2, L779
	j L780
L780:
	li $t0, 0
L779:
	j L783
L786:
	li $t0, 1
	li $t2, 1
	lw $t1, -8($fp)
	beq $t1, $t2, L784
	j L785
L785:
	li $t0, 0
L784:
	j L788
L791:
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
	beq $v0, $t0, L789
	j L790
L790:
	li $t0, 0
	sw $t0, -12($fp)
L789:
	lw $t0, -12($fp)
	j L793
L794:
	li $v0, 1
	j L796
L1181:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L759:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1184:
	move $a0, $fp
	jal L767
	li $t0, 0
	bne $t0, $v0, L776
	j L777
L777:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -88($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
L778:
	j L1183
L776:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
	j L778
L1183:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L767:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1186:
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
	jal L7
	li $t0, 0
	bne $t0, $v0, L770
	j L771
L771:
	li $t0, 0
L772:
	li $t1, 0
	bne $t1, $t0, L773
	j L774
L774:
	li $v0, 0
L775:
	j L1185
L770:
	li $t0, 1
	li $t2, 2
	lw $t1, -4($fp)
	beq $t1, $t2, L768
	j L769
L769:
	li $t0, 0
L768:
	j L772
L773:
	li $v0, 1
	j L775
L1185:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L31:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1188:
	lw $t2, 44($a1)
	lw $t1, 40($a1)
	li $t0, 4
	mul $t0, $t1, $t0
	addi $t0, $t0, 4
	add $t0, $t2, $t0
	lw $t0, 0($t0)
	li $t1, 0
	li $t2, 0
	lw $t3, 40($a1)
	ble $t2, $t3, L756
	j L752
L752:
	li $v0, 1
	li $t0, 3
	bge $t1, $t0, L757
	j L758
L758:
	li $v0, 0
L757:
	j L1187
L756:
	lw $t4, 44($a1)
	li $t3, 4
	mul $t3, $t2, $t3
	addi $t3, $t3, 4
	add $t3, $t4, $t3
	lw $t3, 0($t3)
	beq $t3, $t0, L753
	j L754
L754:
	addi $t2, $t2, 1
	lw $t3, 40($a1)
	ble $t2, $t3, L756
	j L1189
L1189:
	j L752
L753:
	addi $t1, $t1, 1
	j L754
L1187:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L30:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1191:
	li $t0, 0
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L751
	j L742
L742:
	lw $t1, 40($a1)
	addi $t1, $t1, 1
	sw $t1, 40($a1)
	lw $t3, 44($a1)
	lw $t2, 40($a1)
	li $t1, 4
	mul $t1, $t2, $t1
	addi $t1, $t1, 4
	add $t1, $t3, $t1
	sw $t0, 0($t1)
	li $v0, 0
	j L1190
L751:
	li $t2, 0
	li $t3, 7
	ble $t2, $t3, L749
	j L743
L743:
	addi $t1, $t1, 1
	li $t2, 7
	ble $t1, $t2, L751
	j L1192
L1192:
	j L742
L749:
	lw $t4, 0($a1)
	li $t3, 4
	mul $t3, $t1, $t3
	addi $t3, $t3, 4
	add $t3, $t4, $t3
	lw $t4, 0($t3)
	li $t3, 4
	mul $t3, $t2, $t3
	addi $t3, $t3, 4
	add $t3, $t4, $t3
	lw $t3, 0($t3)
	lw $t4, 4($fp)
	lw $t4, -36($t4)
	bne $t3, $t4, L746
	j L747
L747:
	addi $t2, $t2, 1
	li $t3, 7
	ble $t2, $t3, L749
	j L1193
L1193:
	j L743
L746:
	lw $t4, 0($t3)
	lw $t3, 4($t3)
	li $t5, 8
	mul $t5, $t1, $t5
	add $t5, $t5, $t2
	li $t6, 6
	mul $t4, $t4, $t6
	add $t3, $t4, $t3
	li $t4, 7919
	mul $t6, $t5, $t4
	li $t4, 997
	mul $t3, $t3, $t4
	add $t4, $t6, $t3
	addi $t3, $t5, 1
	mul $t3, $t4, $t3
	add $t0, $t0, $t3
	li $t3, 0
	blt $t0, $t3, L744
	j L745
L745:
	j L747
L744:
	li $t3, 1000000000
	sub $t0, $t3, $t0
	j L745
L1190:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L29:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1195:
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
	j L1194
L1194:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L28:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1197:
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
	j L1196
L1196:
	
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
L1199:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -16($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	li $t0, 0
	blt $t1, $t0, L662
	j L663
L663:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 0
	blt $t2, $t1, L660
	j L661
L661:
	li $t0, 0
L660:
L664:
	li $t1, 0
	bne $t1, $t0, L667
	j L668
L668:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L665
	j L666
L666:
	li $t0, 0
L665:
L669:
	li $t1, 0
	bne $t1, $t0, L672
	j L673
L673:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L670
	j L671
L671:
	li $t0, 0
L670:
L674:
	li $t1, 0
	bne $t1, $t0, L677
	j L678
L678:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L675
	j L676
L676:
	li $t0, 0
L675:
L679:
	li $t1, 0
	bne $t1, $t0, L682
	j L683
L683:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L680
	j L681
L681:
	li $t0, 0
L680:
L684:
	li $t1, 0
	bne $t1, $t0, L687
	j L688
L688:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L685
	j L686
L686:
	li $t0, 0
L685:
L689:
	li $t1, 0
	bne $t1, $t0, L692
	j L693
L693:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 7
	bgt $t2, $t1, L690
	j L691
L691:
	li $t0, 0
L690:
L694:
	li $t1, 0
	bne $t1, $t0, L739
	j L740
L740:
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
	beq $t1, $t2, L695
	j L696
L696:
	li $t0, 0
L695:
	li $t1, 0
	bne $t1, $t0, L736
	j L737
L737:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, -4($fp)
	lw $t1, 4($t1)
	bne $t2, $t1, L697
	j L698
L698:
	li $t0, 0
L697:
	li $t1, 0
	bne $t1, $t0, L733
	j L734
L734:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, 0($v0)
	beq $t2, $t1, L699
	j L700
L700:
	li $t0, 0
L699:
	li $t1, 0
	bne $t1, $t0, L730
	j L731
L731:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L4
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L703
	j L704
L704:
	li $t0, 0
L705:
	li $t1, 0
	bne $t1, $t0, L727
	j L728
L728:
	lw $a0, 4($fp)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	sw $t0, 20($a0)
	jal L26
	li $t0, 0
	bne $t0, $v0, L724
	j L725
L725:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L721
	j L722
L722:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L4
	li $t0, 0
	bne $t0, $v0, L718
	j L719
L719:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L715
	j L716
L716:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L712
	j L713
L713:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L709
	j L710
L710:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L706
	j L707
L707:
	li $v0, 0
L708:
L711:
L714:
L717:
L720:
L723:
L726:
L729:
L732:
L735:
L738:
L741:
	j L1198
L662:
	li $t0, 1
	j L664
L667:
	li $t0, 1
	j L669
L672:
	li $t0, 1
	j L674
L677:
	li $t0, 1
	j L679
L682:
	li $t0, 1
	j L684
L687:
	li $t0, 1
	j L689
L692:
	li $t0, 1
	j L694
L739:
	li $v0, 0
	j L741
L736:
	li $v0, 0
	j L738
L733:
	li $v0, 0
	j L735
L730:
	li $v0, 0
	j L732
L703:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L13
	li $t0, 0
	beq $v0, $t0, L701
	j L702
L702:
	li $t0, 0
	sw $t0, -24($fp)
L701:
	lw $t0, -24($fp)
	j L705
L727:
	li $v0, 0
	j L729
L724:
	li $v0, 0
	j L726
L721:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L16
	j L723
L718:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L15
	j L720
L715:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L17
	j L717
L712:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L18
	j L714
L709:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L14
	j L711
L706:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L19
	j L708
L1198:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L26:
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
L1201:
	li $t0, 0
	sw $t0, -16($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	jal L28
	sw $v0, -20($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	jal L28
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
	beq $t0, $t1, L651
	j L652
L652:
	lw $t0, 4($fp)
	lw $t1, -84($t0)
	lw $t0, -20($fp)
	beq $t0, $t1, L653
	j L654
L654:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L657
	j L658
L658:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L655
	j L656
L656:
	li $v0, 0
L659:
	lw $t1, -28($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	lw $t1, -32($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	lw $v0, -16($fp)
	j L1200
L651:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	j L652
L653:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	j L654
L657:
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
	lw $a3, -20($fp)
	jal L29
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L24
	sw $v0, -16($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	lw $a3, -20($fp)
	jal L29
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -24($fp)
	jal L29
	j L659
L655:
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
	lw $a3, -20($fp)
	jal L29
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L25
	sw $v0, -16($fp)
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -8($fp)
	lw $a3, -20($fp)
	jal L29
	lw $a0, 4($fp)
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	lw $a2, -12($fp)
	lw $a3, -24($fp)
	jal L29
	j L656
L1200:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 52
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
L1203:
	li $t0, 0
	sw $t0, -8($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -12($fp)
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L650
	j L643
L643:
	lw $v0, -8($fp)
	j L1202
L650:
	li $t0, 0
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L648
	j L644
L644:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L650
	j L1204
L1204:
	j L643
L648:
	lw $t1, -20($fp)
	lw $t0, -12($fp)
	sw $t1, 0($t0)
	lw $t1, -16($fp)
	lw $t0, -12($fp)
	sw $t1, 4($t0)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -12($fp)
	jal L21
	li $t0, 0
	bne $t0, $v0, L645
	j L646
L646:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L648
	j L1205
L1205:
	j L644
L645:
	li $t0, 1
	sw $t0, -8($fp)
	j L646
L1202:
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
L1207:
	li $t0, 0
	sw $t0, -8($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -12($fp)
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L642
	j L635
L635:
	lw $v0, -8($fp)
	j L1206
L642:
	li $t0, 0
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L640
	j L636
L636:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L642
	j L1208
L1208:
	j L635
L640:
	lw $t1, -20($fp)
	lw $t0, -12($fp)
	sw $t1, 0($t0)
	lw $t1, -16($fp)
	lw $t0, -12($fp)
	sw $t1, 4($t0)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -12($fp)
	jal L20
	li $t0, 0
	bne $t0, $v0, L637
	j L638
L638:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L640
	j L1209
L1209:
	j L636
L637:
	li $t0, 1
	sw $t0, -8($fp)
	j L638
L1206:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 36
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L23:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1211:
	li $t0, 0
	li $t1, 0
	li $t2, 0
	li $t3, 0
	li $v0, 0
	li $t4, 0
	li $t5, 7
	ble $t4, $t5, L607
	j L574
L574:
	li $t4, 0
	bne $t4, $v0, L632
	j L633
L633:
	li $t4, 2
	bge $t0, $t4, L610
	j L611
L611:
	li $t4, 1
	li $t5, 2
	bge $t2, $t5, L608
	j L609
L609:
	li $t4, 0
L608:
L612:
	li $t5, 0
	bne $t5, $t4, L629
	j L630
L630:
	li $t4, 1
	bge $t0, $t4, L615
	j L616
L616:
	li $t0, 0
L617:
	li $t1, 0
	bne $t1, $t0, L623
	j L624
L624:
	li $t0, 1
	bge $t2, $t0, L620
	j L621
L621:
	li $t0, 0
L622:
L625:
	li $t1, 0
	bne $t1, $t0, L626
	j L627
L627:
	li $v0, 0
L628:
L631:
L634:
	j L1210
L607:
	li $t5, 0
	li $t6, 7
	ble $t5, $t6, L603
	j L575
L575:
	li $t5, 1
	beq $v0, $t5, L604
	j L605
L605:
	addi $t4, $t4, 1
	li $t5, 7
	ble $t4, $t5, L607
	j L1214
L1214:
	j L574
L603:
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
	bne $t6, $t7, L600
	j L601
L601:
	addi $t5, $t5, 1
	li $t6, 7
	ble $t5, $t6, L603
	j L1215
L1215:
	j L575
L600:
	lw $t8, 4($t6)
	lw $t7, 4($fp)
	lw $t7, -16($t7)
	beq $t8, $t7, L578
	j L579
L579:
	li $t7, 1
	lw $t8, 4($t6)
	lw $t9, 4($fp)
	lw $t9, -28($t9)
	beq $t8, $t9, L576
	j L577
L577:
	li $t7, 0
L576:
L580:
	li $t8, 0
	bne $t8, $t7, L583
	j L584
L584:
	li $t7, 1
	lw $t8, 4($t6)
	lw $t9, 4($fp)
	lw $t9, -12($t9)
	beq $t8, $t9, L581
	j L582
L582:
	li $t7, 0
L581:
L585:
	li $t8, 0
	bne $t8, $t7, L597
	j L598
L598:
	lw $t7, 4($fp)
	lw $t7, -52($t7)
	beq $t6, $t7, L594
	j L595
L595:
	lw $t7, 4($fp)
	lw $t7, -48($t7)
	beq $t6, $t7, L591
	j L592
L592:
	lw $t7, 4($fp)
	lw $t7, -76($t7)
	beq $t6, $t7, L588
	j L589
L589:
	lw $t7, 4($fp)
	lw $t7, -72($t7)
	beq $t6, $t7, L586
	j L587
L587:
	li $t6, 0
L590:
L593:
L596:
L599:
	j L601
L578:
	li $t7, 1
	j L580
L583:
	li $t7, 1
	j L585
L597:
	li $v0, 1
	j L575
L1212:
	li $t6, 0
	j L599
L594:
	addi $t0, $t0, 1
	li $t6, 0
	j L596
L591:
	addi $t1, $t1, 1
	li $t6, 0
	j L593
L588:
	addi $t2, $t2, 1
	li $t6, 0
	j L590
L586:
	addi $t3, $t3, 1
	j L587
L604:
	j L574
L1213:
	j L605
L632:
	j L634
L610:
	li $t4, 1
	j L612
L629:
	li $v0, 1
	j L631
L615:
	li $t0, 1
	li $t4, 1
	bge $t1, $t4, L613
	j L614
L614:
	li $t0, 0
L613:
	j L617
L623:
	li $t0, 1
	j L625
L620:
	li $t0, 1
	li $t1, 1
	bge $t3, $t1, L618
	j L619
L619:
	li $t0, 0
L618:
	j L622
L626:
	li $v0, 1
	j L628
L1210:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L22:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -36($fp)
L1217:
	li $t0, 0
	sw $t0, -8($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -12($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -16($fp)
	li $t0, 0
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L573
	j L554
L554:
	lw $v0, -8($fp)
	j L1216
L573:
	li $t0, 0
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L569
	j L555
L555:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L570
	j L571
L571:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L573
	j L1222
L1222:
	j L554
L569:
	li $t0, 0
	sw $t0, -28($fp)
	li $t1, 7
	lw $t0, -28($fp)
	ble $t0, $t1, L565
	j L556
L556:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L566
	j L567
L567:
	lw $t0, -24($fp)
	addi $t0, $t0, 1
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L569
	j L1223
L1223:
	j L555
L565:
	li $t0, 0
	sw $t0, -32($fp)
	li $t1, 7
	lw $t0, -32($fp)
	ble $t0, $t1, L561
	j L557
L557:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L562
	j L563
L563:
	lw $t0, -28($fp)
	addi $t0, $t0, 1
	sw $t0, -28($fp)
	li $t1, 7
	lw $t0, -28($fp)
	ble $t0, $t1, L565
	j L1224
L1224:
	j L556
L561:
	lw $t1, -24($fp)
	lw $t0, -12($fp)
	sw $t1, 0($t0)
	lw $t1, -20($fp)
	lw $t0, -12($fp)
	sw $t1, 4($t0)
	lw $t1, -32($fp)
	lw $t0, -16($fp)
	sw $t1, 0($t0)
	lw $t1, -28($fp)
	lw $t0, -16($fp)
	sw $t1, 4($t0)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -12($fp)
	lw $a3, -16($fp)
	jal L27
	li $t0, 0
	bne $t0, $v0, L558
	j L559
L559:
	lw $t0, -32($fp)
	addi $t0, $t0, 1
	sw $t0, -32($fp)
	li $t1, 7
	lw $t0, -32($fp)
	ble $t0, $t1, L561
	j L1225
L1225:
	j L557
L558:
	li $t0, 1
	sw $t0, -8($fp)
	j L557
L1218:
	j L559
L562:
	j L556
L1219:
	j L563
L566:
	j L555
L1220:
	j L567
L570:
	j L554
L1221:
	j L571
L1216:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 52
	lw $fp, 0($sp)
	addi $sp, $sp, 12
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
L1227:
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
	jal L13
	li $t0, 0
	bne $t0, $v0, L512
	j L513
L513:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L4
L514:
	lw $t0, -16($fp)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L515
	j L516
L516:
	li $v0, 0
L517:
	li $t0, 0
	bne $t0, $v0, L551
	j L552
L552:
	li $v0, 0
L553:
	j L1226
L512:
	li $v0, 1
	j L514
L515:
	j L517
L551:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L548
	j L549
L549:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L545
	j L546
L546:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L542
	j L543
L543:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L4
	li $t0, 0
	bne $t0, $v0, L539
	j L540
L540:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L536
	j L537
L537:
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L533
	j L534
L534:
	li $v0, 0
L535:
L538:
L541:
L544:
L547:
L550:
	j L553
L548:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L520
	j L521
L521:
	li $v0, 1
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	beq $t1, $t0, L518
	j L519
L519:
	li $v0, 0
L518:
L522:
	j L550
L520:
	li $v0, 1
	j L522
L545:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L12
	j L547
L542:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L525
	j L526
L526:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -20($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L523
	j L524
L524:
	li $t0, 0
L523:
L527:
	li $t1, 0
	bne $t1, $t0, L528
	j L529
L529:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L12
L530:
	j L544
L525:
	li $t0, 1
	j L527
L528:
	li $v0, 1
	j L530
L539:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L15
	j L541
L536:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L14
	j L538
L533:
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
	ble $v0, $t0, L531
	j L532
L532:
	li $t0, 0
	sw $t0, -24($fp)
L531:
	lw $v0, -24($fp)
	j L535
L1226:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L20:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -48
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -28($fp)
L1229:
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
	jal L13
	li $t0, 0
	bne $t0, $v0, L470
	j L471
L471:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L4
L472:
	lw $t0, -16($fp)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L473
	j L474
L474:
	li $v0, 0
L475:
	li $t0, 0
	bne $t0, $v0, L509
	j L510
L510:
	li $v0, 0
L511:
	j L1228
L470:
	li $v0, 1
	j L472
L473:
	j L475
L509:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L506
	j L507
L507:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L503
	j L504
L504:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L500
	j L501
L501:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L4
	li $t0, 0
	bne $t0, $v0, L497
	j L498
L498:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L494
	j L495
L495:
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L491
	j L492
L492:
	li $v0, 0
L493:
L496:
L499:
L502:
L505:
L508:
	j L511
L506:
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
	j L508
L478:
	li $v0, 1
	j L480
L503:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L12
	j L505
L500:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L483
	j L484
L484:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -20($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L481
	j L482
L482:
	li $t0, 0
L481:
L485:
	li $t1, 0
	bne $t1, $t0, L486
	j L487
L487:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L12
L488:
	j L502
L483:
	li $t0, 1
	j L485
L486:
	li $v0, 1
	j L488
L497:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L15
	j L499
L494:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L14
	j L496
L491:
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
	ble $v0, $t0, L489
	j L490
L490:
	li $t0, 0
	sw $t0, -24($fp)
L489:
	lw $v0, -24($fp)
	j L493
L1228:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L19:
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
L1231:
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
	beq $v0, $t0, L421
	j L422
L422:
	li $t0, 0
L423:
	li $t1, 0
	bne $t1, $t0, L426
	j L427
L427:
	li $t0, 0
L428:
	sw $t0, -16($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L431
	j L432
L432:
	li $t0, 0
L433:
	li $t1, 0
	bne $t1, $t0, L436
	j L437
L437:
	li $t0, 0
L438:
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L0
	li $t0, 1
	ble $v0, $t0, L441
	j L442
L442:
	li $t0, 0
L443:
	li $t1, 0
	bne $t1, $t0, L449
	j L450
L450:
	li $v0, 0
L451:
	sw $v0, -28($fp)
	lw $t0, 4($fp)
	lw $t1, -4($t0)
	lw $t0, -4($fp)
	beq $t0, $t1, L452
	j L453
L453:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L25
L454:
	sw $v0, -32($fp)
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L455
	j L456
L456:
	li $v0, 0
L457:
	li $t0, 0
	bne $t0, $v0, L467
	j L468
L468:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L458
	j L459
L459:
	li $v0, 0
L460:
	li $t0, 0
	bne $t0, $v0, L464
	j L465
L465:
	li $t1, 0
	lw $t0, -28($fp)
	bne $t1, $t0, L461
	j L462
L462:
	li $v0, 0
L463:
L466:
L469:
	j L1230
L421:
	li $t0, 1
	li $t2, 0
	lw $t1, -8($fp)
	beq $t1, $t2, L419
	j L420
L420:
	li $t0, 0
L419:
	j L423
L426:
	li $t0, 1
	lw $t1, 20($fp)
	lw $t2, 0($t1)
	li $t1, 6
	beq $t2, $t1, L424
	j L425
L425:
	li $t0, 0
L424:
	j L428
L431:
	li $t0, 1
	li $t2, 0
	lw $t1, -8($fp)
	beq $t1, $t2, L429
	j L430
L430:
	li $t0, 0
L429:
	j L433
L436:
	li $t0, 1
	lw $t1, 20($fp)
	lw $t2, 0($t1)
	li $t1, 2
	beq $t2, $t1, L434
	j L435
L435:
	li $t0, 0
L434:
	j L438
L441:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	ble $v0, $t0, L439
	j L440
L440:
	li $t0, 0
	sw $t0, -24($fp)
L439:
	lw $t0, -24($fp)
	j L443
L449:
	li $t1, 0
	lw $t0, -8($fp)
	beq $t0, $t1, L446
	j L447
L447:
	li $a0, 0
L448:
	jal tig_not
	j L451
L446:
	li $a0, 1
	li $t1, 0
	lw $t0, -12($fp)
	beq $t0, $t1, L444
	j L445
L445:
	li $a0, 0
L444:
	j L448
L452:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L24
	j L454
L455:
	lw $a0, -32($fp)
	jal tig_not
	j L457
L467:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L411
	j L469
L458:
	lw $a0, -32($fp)
	jal tig_not
	j L460
L464:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L412
	j L466
L461:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	lw $a2, 16($fp)
	lw $a3, 20($fp)
	lw $t0, -4($fp)
	sw $t0, 20($a0)
	jal L26
	move $a0, $v0
	jal tig_not
	j L463
L1230:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 56
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L412:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L1233:
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
	bne $t0, $v0, L416
	j L417
L417:
	li $v0, 0
L418:
	j L1232
L416:
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
	j L418
L1232:
	lw $ra, -32($fp)
	
	addi $sp, $sp, 52
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L411:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L1235:
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
	bne $t0, $v0, L413
	j L414
L414:
	li $v0, 0
L415:
	j L1234
L413:
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
	j L415
L1234:
	lw $ra, -32($fp)
	
	addi $sp, $sp, 52
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L18:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -12($fp)
L1237:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L16
	li $t0, 0
	bne $t0, $v0, L408
	j L409
L409:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L17
L410:
	j L1236
L408:
	li $v0, 1
	j L410
L1236:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L17:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1239:
	lw $a0, 4($fp)
	jal L12
	j L1238
L1238:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L16:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1241:
	lw $t1, 4($a1)
	lw $t0, 4($a2)
	beq $t1, $t0, L405
	j L406
L406:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 0($a2)
	beq $t1, $t0, L403
	j L404
L404:
	li $v0, 0
L403:
L407:
	j L1240
L405:
	li $v0, 1
	j L407
L1240:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L15:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -16($fp)
L1243:
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
	beq $v0, $t0, L392
	j L393
L393:
	li $t0, 0
L394:
	li $t1, 0
	bne $t1, $t0, L400
	j L401
L401:
	li $t0, 1
	beq $v0, $t0, L397
	j L398
L398:
	li $v0, 0
L399:
L402:
	j L1242
L392:
	li $t0, 1
	li $t2, 1
	lw $t1, -12($fp)
	beq $t1, $t2, L390
	j L391
L391:
	li $t0, 0
L390:
	j L394
L400:
	li $v0, 1
	j L402
L397:
	li $v0, 1
	li $t1, 2
	lw $t0, -12($fp)
	beq $t0, $t1, L395
	j L396
L396:
	li $v0, 0
L395:
	j L399
L1242:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L14:
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
L1245:
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
	bgt $t1, $t2, L296
	j L297
L297:
	li $t0, 0
L296:
	sw $t0, -20($fp)
	li $t0, 1
	li $t2, 0
	lw $t1, -12($fp)
	blt $t1, $t2, L298
	j L299
L299:
	li $t0, 0
L298:
	li $t1, 0
	bne $t1, $t0, L300
	j L301
L301:
	li $v0, 0
L302:
	li $t0, 0
	bne $t0, $v0, L306
	j L307
L307:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L303
	j L304
L304:
	li $v0, 0
L305:
L308:
	sw $v0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L311
	j L312
L312:
	li $t0, 0
L313:
	sw $t0, -32($fp)
	move $a0, $fp
	jal L314
	sw $v0, -36($fp)
	li $t1, 0
	lw $t0, -24($fp)
	bne $t1, $t0, L387
	j L388
L388:
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L344
	j L345
L345:
	li $t0, 0
L346:
	li $t1, 0
	bne $t1, $t0, L384
	j L385
L385:
	li $t1, 0
	lw $t0, -32($fp)
	bne $t1, $t0, L360
	j L361
L361:
	li $v0, 0
L362:
	li $t0, 0
	bne $t0, $v0, L381
	j L382
L382:
	li $t1, 0
	lw $t0, -32($fp)
	bne $t1, $t0, L365
	j L366
L366:
	li $t0, 0
L367:
	li $t1, 0
	bne $t1, $t0, L378
	j L379
L379:
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L370
	j L371
L371:
	li $t0, 0
L372:
	li $t1, 0
	bne $t1, $t0, L375
	j L376
L376:
	li $v0, 0
L377:
L380:
L383:
L386:
L389:
	j L1244
L300:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L10
	j L302
L306:
	li $v0, 1
	j L308
L303:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	j L305
L311:
	li $t0, 1
	sw $t0, -28($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L309
	j L310
L310:
	li $t0, 0
	sw $t0, -28($fp)
L309:
	lw $t0, -28($fp)
	j L313
L387:
	li $v0, 0
	j L389
L344:
	li $t0, 1
	li $t2, 0
	lw $t1, -16($fp)
	beq $t1, $t2, L342
	j L343
L343:
	li $t0, 0
L342:
	j L346
L384:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L10
	li $t0, 0
	bne $t0, $v0, L349
	j L350
L350:
	li $t0, 0
L351:
	li $t1, 0
	bne $t1, $t0, L357
	j L358
L358:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	li $t0, 0
	bne $t0, $v0, L354
	j L355
L355:
	li $v0, 0
L356:
L359:
	j L386
L349:
	li $t0, 1
	lw $t1, 16($fp)
	lw $t2, 4($t1)
	li $t1, 1
	beq $t2, $t1, L347
	j L348
L348:
	li $t0, 0
L347:
	j L351
L357:
	li $v0, 1
	j L359
L354:
	li $v0, 1
	lw $t0, 16($fp)
	lw $t1, 4($t0)
	li $t0, 6
	beq $t1, $t0, L352
	j L353
L353:
	li $v0, 0
L352:
	j L356
L360:
	lw $a0, -36($fp)
	jal tig_not
	j L362
L381:
	li $t0, 1
	sw $t0, -40($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 20($fp)
	jal L28
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	bne $v0, $t0, L363
	j L364
L364:
	li $t0, 0
	sw $t0, -40($fp)
L363:
	lw $v0, -40($fp)
	j L383
L365:
	lw $t0, -36($fp)
	j L367
L378:
	li $v0, 1
	j L380
L370:
	li $t0, 1
	sw $t0, -44($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 0
	beq $v0, $t0, L368
	j L369
L369:
	li $t0, 0
	sw $t0, -44($fp)
L368:
	lw $t0, -44($fp)
	j L372
L375:
	li $t0, 1
	sw $t0, -48($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 20($fp)
	jal L28
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	beq $v0, $t0, L373
	j L374
L374:
	li $t0, 0
	sw $t0, -48($fp)
L373:
	lw $v0, -48($fp)
	j L377
L1244:
	lw $ra, -52($fp)
	
	addi $sp, $sp, 64
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L314:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -32
	sw $a0, 4($fp)
	sw $ra, -20($fp)
L1247:
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
	lw $t1, 4($fp)
	lw $t3, -4($t1)
	lw $t1, 4($fp)
	lw $t1, 16($t1)
	lw $t2, 4($t1)
	li $t1, 4
	mul $t1, $t2, $t1
	addi $t1, $t1, 4
	add $t1, $t3, $t1
	lw $t3, 0($t1)
	li $t2, 4
	lw $t1, -12($fp)
	mul $t1, $t1, $t2
	addi $t1, $t1, 4
	add $t1, $t3, $t1
	lw $t1, 0($t1)
	lw $t2, 4($fp)
	lw $t4, -4($t2)
	lw $t2, 4($fp)
	lw $t2, 16($t2)
	lw $t3, 4($t2)
	li $t2, 4
	mul $t2, $t3, $t2
	addi $t2, $t2, 4
	add $t2, $t4, $t2
	lw $t4, 0($t2)
	li $t3, 4
	lw $t2, -16($fp)
	mul $t2, $t2, $t3
	addi $t2, $t2, 4
	add $t2, $t4, $t2
	lw $t2, 0($t2)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -36($t3)
	bne $t1, $t3, L317
	j L318
L318:
	li $t3, 0
L319:
	li $t4, 0
	bne $t4, $t3, L325
	j L326
L326:
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -36($t1)
	bne $t2, $t1, L329
	j L330
L330:
	li $t1, 0
L331:
	li $t3, 0
	bne $t3, $t1, L337
	j L338
L338:
	li $t1, 0
	lw $t0, -4($fp)
	bne $t1, $t0, L339
	j L340
L340:
	lw $v0, -8($fp)
L341:
	j L1246
L317:
	li $t3, 1
	li $t5, 0
	lw $t4, -12($fp)
	bge $t4, $t5, L315
	j L316
L316:
	li $t3, 0
L315:
	j L319
L325:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 32($t3)
	lw $t4, 0($t3)
	lw $t3, -12($fp)
	beq $t4, $t3, L322
	j L323
L323:
	li $t3, 0
L324:
	sw $t3, -4($fp)
	j L326
L322:
	li $t3, 1
	lw $t1, 0($t1)
	bne $t1, $t0, L320
	j L321
L321:
	li $t3, 0
L320:
	j L324
L329:
	li $t1, 1
	li $t4, 7
	lw $t3, -16($fp)
	ble $t3, $t4, L327
	j L328
L328:
	li $t1, 0
L327:
	j L331
L337:
	lw $t1, 4($fp)
	lw $t1, 8($t1)
	lw $t1, 32($t1)
	lw $t3, 0($t1)
	lw $t1, -16($fp)
	beq $t3, $t1, L334
	j L335
L335:
	li $t1, 0
L336:
	sw $t1, -8($fp)
	j L338
L334:
	li $t1, 1
	lw $t2, 0($t2)
	bne $t2, $t0, L332
	j L333
L333:
	li $t1, 0
L332:
	j L336
L339:
	li $v0, 1
	j L341
L1246:
	lw $ra, -20($fp)
	
	addi $sp, $sp, 32
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L13:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -24($fp)
L1249:
	lw $t1, -8($fp)
	lw $t0, -12($fp)
	beq $t1, $t0, L293
	j L294
L294:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -12($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L280
	j L281
L281:
	li $t0, 0
L280:
	sw $t0, -16($fp)
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	lw $t1, -12($fp)
	lw $t1, 0($t1)
	beq $t2, $t1, L282
	j L283
L283:
	li $t0, 0
L282:
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L12
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L290
	j L291
L291:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L287
	j L288
L288:
	li $t0, 0
	bne $t0, $v0, L284
	j L285
L285:
	li $v0, 0
L286:
L289:
L292:
L295:
	j L1248
L293:
	li $v0, 1
	j L295
L290:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L244
	j L292
L287:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L245
	j L289
L284:
	move $a0, $fp
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L246
	j L286
L1248:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L246:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1251:
	lw $t0, 4($a3)
	lw $t1, 0($a3)
	lw $t2, 4($a2)
	blt $t2, $t0, L269
	j L270
L270:
	li $t3, 0
	li $t2, 1
	sub $t2, $t3, $t2
L271:
	lw $t3, 0($a2)
	blt $t3, $t1, L272
	j L273
L273:
	li $t3, 0
	li $t1, 1
	sub $t1, $t3, $t1
L274:
	lw $t3, 4($a2)
	add $t3, $t3, $t2
	lw $t4, 0($a2)
	add $t4, $t4, $t1
	li $v0, 1
	bne $t3, $t0, L279
	j L275
L275:
	j L1250
L269:
	li $t2, 1
	j L271
L272:
	li $t1, 1
	j L274
L279:
	li $t5, 4
	mul $t5, $t3, $t5
	addi $t5, $t5, 4
	add $t5, $a1, $t5
	lw $t6, 0($t5)
	li $t5, 4
	mul $t5, $t4, $t5
	addi $t5, $t5, 4
	add $t5, $t6, $t5
	lw $t6, 0($t5)
	lw $t5, 4($fp)
	lw $t5, 4($t5)
	lw $t5, -36($t5)
	bne $t6, $t5, L276
	j L277
L277:
	add $t3, $t3, $t2
	add $t4, $t4, $t1
	bne $t3, $t0, L279
	j L1253
L1253:
	j L275
L276:
	li $v0, 0
	j L275
L1252:
	j L277
L1250:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L245:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1255:
	lw $t1, 4($a2)
	lw $t0, 4($a3)
	ble $t1, $t0, L258
	j L259
L259:
	lw $t0, 4($a3)
L260:
	lw $t2, 4($a2)
	lw $t1, 4($a3)
	ble $t2, $t1, L261
	j L262
L262:
	lw $t1, 4($a2)
L263:
	lw $t2, 0($a2)
	li $v0, 1
	addi $t0, $t0, 1
	li $t3, 1
	sub $t3, $t1, $t3
	ble $t0, $t3, L268
	j L264
L264:
	j L1254
L258:
	lw $t0, 4($a2)
	j L260
L261:
	lw $t1, 4($a3)
	j L263
L268:
	li $t3, 4
	mul $t3, $t0, $t3
	addi $t3, $t3, 4
	add $t3, $a1, $t3
	lw $t4, 0($t3)
	li $t3, 4
	mul $t3, $t2, $t3
	addi $t3, $t3, 4
	add $t3, $t4, $t3
	lw $t4, 0($t3)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -36($t3)
	bne $t4, $t3, L265
	j L266
L266:
	addi $t0, $t0, 1
	li $t3, 1
	sub $t3, $t1, $t3
	ble $t0, $t3, L268
	j L1257
L1257:
	j L264
L265:
	li $v0, 0
	j L264
L1256:
	j L266
L1254:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L244:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1259:
	lw $t1, 0($a2)
	lw $t0, 0($a3)
	ble $t1, $t0, L247
	j L248
L248:
	lw $t0, 0($a3)
L249:
	lw $t2, 0($a2)
	lw $t1, 0($a3)
	ble $t2, $t1, L250
	j L251
L251:
	lw $t1, 0($a2)
L252:
	lw $t2, 4($a2)
	li $v0, 1
	addi $t0, $t0, 1
	li $t3, 1
	sub $t3, $t1, $t3
	ble $t0, $t3, L257
	j L253
L253:
	j L1258
L247:
	lw $t0, 0($a2)
	j L249
L250:
	lw $t1, 0($a3)
	j L252
L257:
	li $t3, 4
	mul $t3, $t2, $t3
	addi $t3, $t3, 4
	add $t3, $a1, $t3
	lw $t4, 0($t3)
	li $t3, 4
	mul $t3, $t0, $t3
	addi $t3, $t3, 4
	add $t3, $t4, $t3
	lw $t4, 0($t3)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -36($t3)
	bne $t4, $t3, L254
	j L255
L255:
	addi $t0, $t0, 1
	li $t3, 1
	sub $t3, $t1, $t3
	ble $t0, $t3, L257
	j L1261
L1261:
	j L253
L254:
	li $v0, 0
	j L253
L1260:
	j L255
L1258:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L12:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -16($fp)
L1263:
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
	beq $t1, $v0, L237
	j L238
L238:
	li $t0, 0
L237:
	li $t1, 0
	bne $t1, $t0, L241
	j L242
L242:
	li $v0, 0
L243:
	j L1262
L241:
	li $v0, 1
	li $t1, 0
	lw $t0, -12($fp)
	bne $t0, $t1, L239
	j L240
L240:
	li $v0, 0
L239:
	j L243
L1262:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L11:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1265:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L235
	j L236
L236:
	li $v0, 0
L235:
	j L1264
L1264:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L10:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1267:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L233
	j L234
L234:
	li $v0, 0
L233:
	j L1266
L1266:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L9:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1269:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -32($t0)
	beq $t1, $t0, L231
	j L232
L232:
	li $v0, 0
L231:
	j L1268
L1268:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L8:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1271:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -28($t0)
	beq $t1, $t0, L229
	j L230
L230:
	li $v0, 0
L229:
	j L1270
L1270:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L7:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1273:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -12($t0)
	beq $t1, $t0, L227
	j L228
L228:
	li $v0, 0
L227:
	j L1272
L1272:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L6:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1275:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -24($t0)
	beq $t1, $t0, L225
	j L226
L226:
	li $v0, 0
L225:
	j L1274
L1274:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L5:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1277:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -16($t0)
	beq $t1, $t0, L223
	j L224
L224:
	li $v0, 0
L223:
	j L1276
L1276:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L4:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1279:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -20($t0)
	beq $t1, $t0, L221
	j L222
L222:
	li $v0, 0
L221:
	j L1278
L1278:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L3:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $ra, -16($fp)
L1281:
	lw $t0, 0($a1)
	sw $t0, -4($fp)
	li $t0, 7
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L218
	j L208
L208:
	la $a0, L219
	jal tig_print
	la $a0, L220
	jal tig_print
	j L1280
L218:
	la $a0, L209
	jal tig_print
	la $a0, L210
	jal tig_print
	lw $t0, -8($fp)
	addi $a0, $t0, 49
	jal tig_chr
	move $a0, $v0
	jal tig_print
	la $a0, L211
	jal tig_print
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L215
	j L212
L212:
	la $a0, L216
	jal tig_print
	li $t1, 1
	lw $t0, -8($fp)
	sub $t0, $t0, $t1
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L218
	j L1282
L1282:
	j L208
L215:
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
	jal L158
	la $a0, L213
	jal tig_print
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L215
	j L1283
L1283:
	j L212
L1280:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L158:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1285:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -40($t0)
	beq $a1, $t0, L205
	j L206
L206:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -44($t0)
	beq $a1, $t0, L202
	j L203
L203:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -48($t0)
	beq $a1, $t0, L199
	j L200
L200:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -52($t0)
	beq $a1, $t0, L196
	j L197
L197:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -56($t0)
	beq $a1, $t0, L193
	j L194
L194:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -60($t0)
	beq $a1, $t0, L190
	j L191
L191:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -64($t0)
	beq $a1, $t0, L187
	j L188
L188:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -68($t0)
	beq $a1, $t0, L184
	j L185
L185:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -72($t0)
	beq $a1, $t0, L181
	j L182
L182:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -76($t0)
	beq $a1, $t0, L178
	j L179
L179:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -80($t0)
	beq $a1, $t0, L175
	j L176
L176:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -84($t0)
	beq $a1, $t0, L172
	j L173
L173:
	la $a0, L171
	jal tig_print
L174:
L177:
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
	j L1284
L205:
	la $a0, L159
	jal tig_print
	j L207
L202:
	la $a0, L160
	jal tig_print
	j L204
L199:
	la $a0, L161
	jal tig_print
	j L201
L196:
	la $a0, L162
	jal tig_print
	j L198
L193:
	la $a0, L163
	jal tig_print
	j L195
L190:
	la $a0, L164
	jal tig_print
	j L192
L187:
	la $a0, L165
	jal tig_print
	j L189
L184:
	la $a0, L166
	jal tig_print
	j L186
L181:
	la $a0, L167
	jal tig_print
	j L183
L178:
	la $a0, L168
	jal tig_print
	j L180
L175:
	la $a0, L169
	jal tig_print
	j L177
L172:
	la $a0, L170
	jal tig_print
	j L174
L1284:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L2:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -16($fp)
L1287:
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
	beq $t1, $t0, L129
	j L130
L130:
	li $t0, 0
L131:
	li $t1, 0
	bne $t1, $t0, L134
	j L135
L135:
	li $t0, 0
L136:
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -32($t1)
	beq $t2, $t1, L139
	j L140
L140:
	li $t1, 0
L141:
	li $t2, 0
	bne $t2, $t1, L144
	j L145
L145:
	li $t1, 0
L146:
	li $t2, 0
	bne $t2, $t1, L155
	j L156
L156:
	li $t1, 0
	bne $t1, $t0, L152
	j L153
L153:
	la $a0, L149
	jal tig_print
	move $a0, $fp
	lw $a1, -8($fp)
	jal L124
	la $a0, L150
	jal tig_print
	move $a0, $fp
	lw $a1, -12($fp)
	jal L124
	la $a0, L151
	jal tig_print
L154:
L157:
	j L1286
L129:
	li $t0, 1
	li $t1, 2
	beq $v0, $t1, L127
	j L128
L128:
	li $t0, 0
L127:
	j L131
L134:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 2
	beq $t2, $t1, L132
	j L133
L133:
	li $t0, 0
L132:
	j L136
L139:
	li $t1, 1
	li $t2, 2
	beq $v0, $t2, L137
	j L138
L138:
	li $t1, 0
L137:
	j L141
L144:
	li $t1, 1
	lw $t2, -12($fp)
	lw $t3, 0($t2)
	li $t2, 6
	beq $t3, $t2, L142
	j L143
L143:
	li $t1, 0
L142:
	j L146
L155:
	la $a0, L147
	jal tig_print
	j L157
L152:
	la $a0, L148
	jal tig_print
	j L154
L1286:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L124:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -12($fp)
L1289:
	lw $t0, -4($fp)
	lw $a1, 0($t0)
	move $a0, $fp
	jal L125
	sw $v0, -8($fp)
	lw $t0, -4($fp)
	lw $a1, 4($t0)
	move $a0, $fp
	jal L126
	move $a1, $v0
	lw $a0, -8($fp)
	jal tig_concat
	move $a0, $v0
	jal tig_print
	j L1288
L1288:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L126:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1291:
	addi $a0, $a1, 49
	jal tig_chr
	j L1290
L1290:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
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
L1293:
	addi $a0, $a1, 97
	jal tig_chr
	j L1292
L1292:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L1:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -12($fp)
L1295:
	li $a0, 1000
	li $a1, 417543998
	jal tig_initArray
	sw $v0, -4($fp)
	li $a0, 48
	jal tig_allocRecord
	sw $v0, -8($fp)
	move $a0, $fp
	jal L42
	lw $t0, -8($fp)
	sw $v0, 0($t0)
	lw $t0, 4($fp)
	lw $t1, -4($t0)
	lw $t0, -8($fp)
	sw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t1, -116($t0)
	lw $t0, -8($fp)
	sw $t1, 8($t0)
	lw $t0, 4($fp)
	lw $t1, -120($t0)
	lw $t0, -8($fp)
	sw $t1, 12($t0)
	li $t1, 1
	lw $t0, -8($fp)
	sw $t1, 16($t0)
	li $t1, 1
	lw $t0, -8($fp)
	sw $t1, 20($t0)
	li $t1, 1
	lw $t0, -8($fp)
	sw $t1, 24($t0)
	li $t1, 1
	lw $t0, -8($fp)
	sw $t1, 28($t0)
	lw $t0, 4($fp)
	lw $t1, -88($t0)
	lw $t0, -8($fp)
	sw $t1, 32($t0)
	li $t1, 0
	lw $t0, -8($fp)
	sw $t1, 36($t0)
	li $t1, 0
	lw $t0, -8($fp)
	sw $t1, 40($t0)
	lw $t1, -4($fp)
	lw $t0, -8($fp)
	sw $t1, 44($t0)
	lw $v0, -8($fp)
	j L1294
L1294:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L42:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -44
	sw $a0, 4($fp)
	sw $ra, -36($fp)
L1297:
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
	ble $t0, $t1, L123
	j L43
L43:
	j L1296
L123:
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L121
	j L44
L44:
	addi $t0, $t0, 1
	li $t1, 7
	ble $t0, $t1, L123
	j L1298
L1298:
	j L43
L121:
	li $t2, 1
	li $t3, 0
	beq $t0, $t3, L45
	j L46
L46:
	li $t2, 0
L45:
	li $t3, 0
	bne $t3, $t2, L117
	j L118
L118:
	li $t2, 1
	li $t3, 7
	beq $t0, $t3, L80
	j L81
L81:
	li $t2, 0
L80:
	li $t3, 0
	bne $t3, $t2, L115
	j L116
L116:
	li $t2, 0
L119:
	addi $t1, $t1, 1
	li $t2, 7
	ble $t1, $t2, L121
	j L1299
L1299:
	j L44
L117:
	li $t2, 0
	beq $t1, $t2, L49
	j L50
L50:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L47
	j L48
L48:
	li $t2, 0
L47:
L51:
	li $t3, 0
	bne $t3, $t2, L77
	j L78
L78:
	li $t2, 1
	beq $t1, $t2, L54
	j L55
L55:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L52
	j L53
L53:
	li $t2, 0
L52:
L56:
	li $t3, 0
	bne $t3, $t2, L74
	j L75
L75:
	li $t2, 2
	beq $t1, $t2, L59
	j L60
L60:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L57
	j L58
L58:
	li $t2, 0
L57:
L61:
	li $t3, 0
	bne $t3, $t2, L71
	j L72
L72:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L62
	j L63
L63:
	li $t2, 0
L62:
	li $t3, 0
	bne $t3, $t2, L68
	j L69
L69:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L64
	j L65
L65:
	li $t2, 0
L64:
	li $t3, 0
	bne $t3, $t2, L66
	j L67
L67:
	li $t2, 0
L70:
L73:
L76:
L79:
	j L119
L49:
	li $t2, 1
	j L51
L77:
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
	j L79
L54:
	li $t2, 1
	j L56
L74:
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
	j L76
L59:
	li $t2, 1
	j L61
L71:
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
	j L73
L68:
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
	j L70
L66:
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
	j L67
L115:
	li $t2, 0
	beq $t1, $t2, L84
	j L85
L85:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L82
	j L83
L83:
	li $t2, 0
L82:
L86:
	li $t3, 0
	bne $t3, $t2, L112
	j L113
L113:
	li $t2, 1
	beq $t1, $t2, L89
	j L90
L90:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L87
	j L88
L88:
	li $t2, 0
L87:
L91:
	li $t3, 0
	bne $t3, $t2, L109
	j L110
L110:
	li $t2, 2
	beq $t1, $t2, L94
	j L95
L95:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L92
	j L93
L93:
	li $t2, 0
L92:
L96:
	li $t3, 0
	bne $t3, $t2, L106
	j L107
L107:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L97
	j L98
L98:
	li $t2, 0
L97:
	li $t3, 0
	bne $t3, $t2, L103
	j L104
L104:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L99
	j L100
L100:
	li $t2, 0
L99:
	li $t3, 0
	bne $t3, $t2, L101
	j L102
L102:
	li $t2, 0
L105:
L108:
L111:
L114:
	j L116
L84:
	li $t2, 1
	j L86
L112:
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
	j L114
L89:
	li $t2, 1
	j L91
L109:
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
	j L111
L94:
	li $t2, 1
	j L96
L106:
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
	j L108
L103:
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
	j L105
L101:
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
	j L102
L1296:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 44
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L0:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
	move $v0, $a1
L1301:
	li $t0, 0
	blt $v0, $t0, L39
	j L40
L40:
L41:
	j L1300
L39:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	mul $v0, $v0, $t0
	j L41
L1300:
	
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


