	.data
L1113:
	.word 19
	.ascii "Draw by stalemate!
"
L1112:
	.word 32
	.ascii "Checkmate! White is the winner!
"
L1103:
	.word 32
	.ascii "Checkmate! Black is the winner!
"
L1094:
	.word 30
	.ascii "Draw by three-fold repetition
"
L1093:
	.word 30
	.ascii "Draw by insufficient material
"
L1091:
	.word 82
	.ascii "Welcome! To make a move, type two space-separated coordinates.
For example: e2 e4
"
L1087:
	.word 26
	.ascii "Invalid input. Try again:
"
L1078:
	.word 1
	.ascii "
"
L1077:
	.word 1
	.ascii " "
L1026:
	.word 15
	.ascii "Black to move: "
L1025:
	.word 15
	.ascii "White to move: "
L1021:
	.word 15
	.ascii "
Invalid Move: "
L1018:
	.word 21
	.ascii "Draw by 50 move rule
"
L1005:
	.word 22
	.ascii "White is now in check
"
L1000:
	.word 22
	.ascii "Black is now in check
"
L974:
	.word 26
	.ascii "Invalid input, try again:
"
L952:
	.word 34
	.ascii "Enter to promote pawn: Q, R, B, N
"
L932:
	.word 26
	.ascii "Invalid input, try again:
"
L910:
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
L1135:
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
	j L1134
L1134:
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
L1137:
	lw $a0, 4($fp)
	jal L1
	sw $v0, -4($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L3
	la $a0, L1091
	jal tig_print
L1133:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L23
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L1129
	j L1130
L1130:
	lw $t0, -4($fp)
	lw $t1, 36($t0)
	li $t0, 100
	beq $t1, $t0, L1126
	j L1127
L1127:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L31
	li $t0, 0
	bne $t0, $v0, L1123
	j L1124
L1124:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L22
	move $a0, $v0
	jal tig_not
	sw $v0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1097
	j L1098
L1098:
	li $t0, 0
L1099:
	li $t1, 0
	bne $t1, $t0, L1100
	j L1101
L1101:
	li $v0, 0
L1102:
	li $t0, 0
	bne $t0, $v0, L1120
	j L1121
L1121:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1106
	j L1107
L1107:
	li $t0, 0
L1108:
	li $t1, 0
	bne $t1, $t0, L1109
	j L1110
L1110:
	li $v0, 0
L1111:
	li $t0, 0
	bne $t0, $v0, L1117
	j L1118
L1118:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1114
	j L1115
L1115:
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
L1116:
L1119:
L1122:
L1125:
L1128:
L1131:
	j L1133
L1129:
	la $a0, L1093
	jal tig_print
L1092:
	li $v0, 0
	j L1136
L1138:
	li $v0, 0
	j L1131
L1126:
	j L1092
L1139:
	li $v0, 0
	j L1128
L1123:
	la $a0, L1094
	jal tig_print
	j L1092
L1140:
	li $v0, 0
	j L1125
L1097:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -4($t1)
	beq $t2, $t1, L1095
	j L1096
L1096:
	li $t0, 0
L1095:
	j L1099
L1100:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L24
	j L1102
L1120:
	la $a0, L1103
	jal tig_print
	j L1092
L1141:
	li $v0, 0
	j L1122
L1106:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -8($t1)
	beq $t2, $t1, L1104
	j L1105
L1105:
	li $t0, 0
L1104:
	j L1108
L1109:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L25
	j L1111
L1117:
	la $a0, L1112
	jal tig_print
	j L1092
L1142:
	li $v0, 0
	j L1119
L1114:
	la $a0, L1113
	jal tig_print
	j L1092
L1143:
	li $v0, 0
	j L1116
L1136:
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
L1145:
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
	bne $t0, $v0, L1088
	j L1089
L1089:
	la $a0, L1087
	jal tig_print
	lw $a0, 4($fp)
	jal L37
L1090:
	j L1144
L1088:
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
	j L1090
L1144:
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
L1147:
	jal tig_getchar
	sw $v0, -4($fp)
	la $a1, L1077
	lw $a0, -4($fp)
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1081
	j L1082
L1082:
	li $t0, 1
	sw $t0, -8($fp)
	la $a1, L1078
	lw $a0, -4($fp)
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1079
	j L1080
L1080:
	li $t0, 0
	sw $t0, -8($fp)
L1079:
	lw $t0, -8($fp)
L1083:
	li $t1, 0
	bne $t1, $t0, L1086
	j L1084
L1084:
	lw $v0, -4($fp)
	j L1146
L1081:
	li $t0, 1
	j L1083
L1086:
	jal tig_getchar
	sw $v0, -4($fp)
	la $a1, L1077
	lw $a0, -4($fp)
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1081
	j L1148
L1148:
	j L1082
L1146:
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
L1150:
	move $a0, $fp
	jal L1065
	sw $v0, -8($fp)
	move $a0, $fp
	lw $a1, -4($fp)
	jal L1066
	sw $v0, -12($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -12($fp)
	sw $t0, 4($v0)
	j L1149
L1149:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L1066:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1152:
	jal tig_ord
	li $t0, 49
	sub $v0, $v0, $t0
	j L1151
L1151:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L1065:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1154:
	jal tig_ord
	li $t0, 1
	li $t1, 65
	bge $v0, $t1, L1067
	j L1068
L1068:
	li $t0, 0
L1067:
	li $t1, 0
	bne $t1, $t0, L1071
	j L1072
L1072:
	li $t0, 0
L1073:
	li $t1, 0
	bne $t1, $t0, L1074
	j L1075
L1075:
	li $t0, 97
	sub $v0, $v0, $t0
L1076:
	j L1153
L1071:
	li $t0, 1
	li $t1, 72
	ble $v0, $t1, L1069
	j L1070
L1070:
	li $t0, 0
L1069:
	j L1073
L1074:
	li $t0, 65
	sub $v0, $v0, $t0
	j L1076
L1153:
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
L1156:
	move $a0, $fp
	jal L1030
	li $t0, 0
	bne $t0, $v0, L1056
	j L1057
L1057:
	li $v0, 0
L1058:
	li $t0, 0
	bne $t0, $v0, L1059
	j L1060
L1060:
	li $v0, 0
L1061:
	li $t0, 0
	bne $t0, $v0, L1062
	j L1063
L1063:
	li $v0, 0
L1064:
	j L1155
L1056:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L1031
	j L1058
L1059:
	move $a0, $fp
	lw $a1, -8($fp)
	jal L1030
	j L1061
L1062:
	lw $a1, 20($fp)
	move $a0, $fp
	jal L1031
	j L1064
L1155:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L1031:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1158:
	jal tig_ord
	move $t0, $v0
	li $t1, 1
	li $t2, 49
	bge $t0, $t2, L1049
	j L1050
L1050:
	li $t1, 0
L1049:
	li $t2, 0
	bne $t2, $t1, L1053
	j L1054
L1054:
	li $v0, 0
L1055:
	j L1157
L1053:
	li $v0, 1
	li $t1, 56
	ble $t0, $t1, L1051
	j L1052
L1052:
	li $v0, 0
L1051:
	j L1055
L1157:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L1030:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1160:
	jal tig_ord
	move $t0, $v0
	li $t1, 1
	li $t2, 65
	bge $t0, $t2, L1032
	j L1033
L1033:
	li $t1, 0
L1032:
	li $t2, 0
	bne $t2, $t1, L1036
	j L1037
L1037:
	li $t1, 0
L1038:
	li $t2, 1
	li $t3, 97
	bge $t0, $t3, L1039
	j L1040
L1040:
	li $t2, 0
L1039:
	li $t3, 0
	bne $t3, $t2, L1043
	j L1044
L1044:
	li $v0, 0
L1045:
	li $t0, 0
	bne $t0, $t1, L1046
	j L1047
L1047:
L1048:
	j L1159
L1036:
	li $t1, 1
	li $t2, 72
	ble $t0, $t2, L1034
	j L1035
L1035:
	li $t1, 0
L1034:
	j L1038
L1043:
	li $v0, 1
	li $t2, 104
	ble $t0, $t2, L1041
	j L1042
L1042:
	li $v0, 0
L1041:
	j L1045
L1046:
	li $v0, 1
	j L1048
L1159:
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
L1162:
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L1027
	j L1028
L1028:
	la $a0, L1026
	jal tig_print
L1029:
	j L1161
L1027:
	la $a0, L1025
	jal tig_print
	j L1029
L1161:
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
L1164:
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
	bne $t0, $v0, L1022
	j L1023
L1023:
	la $a0, L1021
	jal tig_print
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L2
L1024:
	j L1163
L1022:
	move $a0, $fp
	jal L764
	li $t0, 0
	bne $t0, $v0, L997
	j L998
L998:
	move $a0, $fp
	jal L766
	li $t0, 0
	bne $t0, $v0, L994
	j L995
L995:
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
L996:
L999:
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L1003
	j L1004
L1004:
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L1008
	j L1009
L1009:
	move $a0, $fp
	jal L763
	move $a0, $fp
	jal L768
	lw $t1, -8($fp)
	lw $t0, 4($fp)
	lw $t0, -60($t0)
	beq $t1, $t0, L1012
	j L1013
L1013:
	lw $t1, -8($fp)
	lw $t0, 4($fp)
	lw $t0, -84($t0)
	beq $t1, $t0, L1010
	j L1011
L1011:
	li $t0, 0
L1014:
	move $a0, $fp
	jal L770
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L2
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L3
	move $a0, $fp
	jal L769
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L30
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L1015
	j L1016
L1016:
	lw $t0, 4($fp)
	lw $t1, -4($t0)
	lw $t0, 8($fp)
	sw $t1, 4($t0)
	li $t0, 0
L1017:
	lw $t0, 8($fp)
	lw $t1, 36($t0)
	li $t0, 100
	beq $t1, $t0, L1019
	j L1020
L1020:
	li $v0, 0
	j L1024
L997:
	move $a0, $fp
	jal L765
	j L999
L994:
	move $a0, $fp
	jal L767
	j L996
L1003:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L25
	li $t0, 0
	bne $t0, $v0, L1001
	j L1002
L1002:
	j L1004
L1001:
	la $a0, L1000
	jal tig_print
	j L1002
L1008:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L24
	li $t0, 0
	bne $t0, $v0, L1006
	j L1007
L1007:
	j L1009
L1006:
	la $a0, L1005
	jal tig_print
	j L1007
L1012:
	lw $t1, 16($fp)
	lw $t0, 8($fp)
	sw $t1, 8($t0)
	li $t0, 0
	j L1014
L1010:
	lw $t1, 16($fp)
	lw $t0, 8($fp)
	sw $t1, 12($t0)
	j L1011
L1015:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 8($fp)
	sw $t1, 4($t0)
	li $t0, 0
	j L1017
L1019:
	la $a0, L1018
	jal tig_print
	j L1020
L1163:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 32
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L770:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1166:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -40($t0)
	beq $t1, $t0, L907
	j L908
L908:
	li $t0, 0
L909:
	li $t1, 0
	bne $t1, $t0, L991
	j L992
L992:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -64($t0)
	beq $t1, $t0, L949
	j L950
L950:
	li $t0, 0
L951:
	li $t1, 0
	bne $t1, $t0, L989
	j L990
L990:
	li $v0, 0
L993:
	j L1165
L907:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t1, 16($t1)
	lw $t2, 4($t1)
	li $t1, 7
	beq $t2, $t1, L905
	j L906
L906:
	li $t0, 0
L905:
	j L909
L991:
	la $a0, L910
	jal tig_print
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L36
L946:
	move $a0, $v0
	jal tig_ord
	li $t0, 81
	beq $v0, $t0, L914
	j L915
L915:
	li $t0, 1
	li $t1, 113
	beq $v0, $t1, L912
	j L913
L913:
	li $t0, 0
L912:
L916:
	li $t1, 0
	bne $t1, $t0, L942
	j L943
L943:
	li $t0, 82
	beq $v0, $t0, L919
	j L920
L920:
	li $t0, 1
	li $t1, 114
	beq $v0, $t1, L917
	j L918
L918:
	li $t0, 0
L917:
L921:
	li $t1, 0
	bne $t1, $t0, L939
	j L940
L940:
	li $t0, 66
	beq $v0, $t0, L924
	j L925
L925:
	li $t0, 1
	li $t1, 98
	beq $v0, $t1, L922
	j L923
L923:
	li $t0, 0
L922:
L926:
	li $t1, 0
	bne $t1, $t0, L936
	j L937
L937:
	li $t0, 78
	beq $v0, $t0, L929
	j L930
L930:
	li $t0, 1
	li $t1, 110
	beq $v0, $t1, L927
	j L928
L928:
	li $t0, 0
L927:
L931:
	li $t1, 0
	bne $t1, $t0, L933
	j L934
L934:
	la $a0, L932
	jal tig_print
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L36
	li $t0, 0
L935:
L938:
L941:
L944:
	j L946
L914:
	li $t0, 1
	j L916
L942:
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
L911:
	li $v0, 0
	j L993
L1167:
	li $t0, 0
	j L944
L919:
	li $t0, 1
	j L921
L939:
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
	j L911
L1168:
	li $t0, 0
	j L941
L924:
	li $t0, 1
	j L926
L936:
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
	j L911
L1169:
	li $t0, 0
	j L938
L929:
	li $t0, 1
	j L931
L933:
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
	j L911
L1170:
	li $t0, 0
	j L935
L949:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t1, 16($t1)
	lw $t2, 4($t1)
	li $t1, 0
	beq $t2, $t1, L947
	j L948
L948:
	li $t0, 0
L947:
	j L951
L989:
	la $a0, L952
	jal tig_print
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L36
L988:
	move $a0, $v0
	jal tig_ord
	li $t0, 81
	beq $v0, $t0, L956
	j L957
L957:
	li $t0, 1
	li $t1, 113
	beq $v0, $t1, L954
	j L955
L955:
	li $t0, 0
L954:
L958:
	li $t1, 0
	bne $t1, $t0, L984
	j L985
L985:
	li $t0, 82
	beq $v0, $t0, L961
	j L962
L962:
	li $t0, 1
	li $t1, 114
	beq $v0, $t1, L959
	j L960
L960:
	li $t0, 0
L959:
L963:
	li $t1, 0
	bne $t1, $t0, L981
	j L982
L982:
	li $t0, 66
	beq $v0, $t0, L966
	j L967
L967:
	li $t0, 1
	li $t1, 98
	beq $v0, $t1, L964
	j L965
L965:
	li $t0, 0
L964:
L968:
	li $t1, 0
	bne $t1, $t0, L978
	j L979
L979:
	li $t0, 78
	beq $v0, $t0, L971
	j L972
L972:
	li $t0, 1
	li $t1, 110
	beq $v0, $t1, L969
	j L970
L970:
	li $t0, 0
L969:
L973:
	li $t1, 0
	bne $t1, $t0, L975
	j L976
L976:
	la $a0, L974
	jal tig_print
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L36
	li $t0, 0
L977:
L980:
L983:
L986:
	j L988
L956:
	li $t0, 1
	j L958
L984:
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
L953:
	j L990
L1171:
	li $t0, 0
	j L986
L961:
	li $t0, 1
	j L963
L981:
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
	j L953
L1172:
	li $t0, 0
	j L983
L966:
	li $t0, 1
	j L968
L978:
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
	j L953
L1173:
	li $t0, 0
	j L980
L971:
	li $t0, 1
	j L973
L975:
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
	j L953
L1174:
	li $t0, 0
	j L977
L1165:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L769:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1176:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -12($t0)
	beq $t1, $t0, L899
	j L900
L900:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -36($t1)
	bne $t2, $t1, L897
	j L898
L898:
	li $t0, 0
L897:
L901:
	li $t1, 0
	bne $t1, $t0, L902
	j L903
L903:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 36($t0)
	addi $t1, $t0, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
L904:
	j L1175
L899:
	li $t0, 1
	j L901
L902:
	li $t1, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
	j L904
L1175:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L768:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1178:
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
	beq $t3, $t2, L842
	j L843
L843:
	li $t1, 0
L842:
	li $t2, 1
	lw $t3, 4($fp)
	lw $t3, -8($t3)
	lw $t4, 4($t3)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -16($t3)
	beq $t4, $t3, L844
	j L845
L845:
	li $t2, 0
L844:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 16($t3)
	bne $t4, $t3, L846
	j L847
L847:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 24($t3)
L848:
	li $t4, 0
	bne $t4, $t3, L849
	j L850
L850:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 20($t3)
L851:
	li $t4, 0
	bne $t4, $t3, L852
	j L853
L853:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 28($t3)
L854:
	li $t4, 0
	bne $t4, $t3, L895
	j L896
L896:
	li $v0, 0
	j L1177
L846:
	li $t3, 1
	j L848
L849:
	li $t3, 1
	j L851
L852:
	li $t3, 1
	j L854
L895:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -4($t3)
	beq $t0, $t3, L873
	j L874
L874:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -8($t3)
	beq $t0, $t3, L893
	j L894
L894:
	j L896
L873:
	li $t3, 0
	bne $t3, $t1, L870
	j L871
L871:
	li $t3, 0
	bne $t3, $t2, L857
	j L858
L858:
	li $t3, 0
L859:
	li $t4, 0
	bne $t4, $t3, L867
	j L868
L868:
	li $t3, 0
	bne $t3, $t2, L862
	j L863
L863:
	li $t3, 0
L864:
	li $t4, 0
	bne $t4, $t3, L865
	j L866
L866:
	li $t3, 0
L869:
L872:
	j L874
L870:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L872
L857:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -92($t4)
	beq $t5, $t4, L855
	j L856
L856:
	li $t3, 0
L855:
	j L859
L867:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L869
L862:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -140($t4)
	beq $t5, $t4, L860
	j L861
L861:
	li $t3, 0
L860:
	j L864
L865:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	j L866
L893:
	li $t0, 0
	bne $t0, $t1, L890
	j L891
L891:
	li $t0, 0
	bne $t0, $t2, L877
	j L878
L878:
	li $t0, 0
L879:
	li $t1, 0
	bne $t1, $t0, L887
	j L888
L888:
	li $t0, 0
	bne $t0, $t2, L882
	j L883
L883:
	li $t0, 0
L884:
	li $t1, 0
	bne $t1, $t0, L885
	j L886
L886:
	li $t0, 0
L889:
L892:
	j L894
L890:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L892
L877:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t3, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -96($t1)
	beq $t3, $t1, L875
	j L876
L876:
	li $t0, 0
L875:
	j L879
L887:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L889
L882:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -144($t1)
	beq $t2, $t1, L880
	j L881
L881:
	li $t0, 0
L880:
	j L884
L885:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	j L886
L1177:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L767:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1180:
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
	beq $t2, $t1, L813
	j L814
L814:
	li $t1, 0
L815:
	li $t2, 0
	bne $t2, $t1, L839
	j L840
L840:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -60($t1)
	beq $t2, $t1, L818
	j L819
L819:
	li $t1, 0
L820:
	li $t2, 0
	bne $t2, $t1, L836
	j L837
L837:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L823
	j L824
L824:
	li $t1, 0
L825:
	li $t2, 0
	bne $t2, $t1, L833
	j L834
L834:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L828
	j L829
L829:
	li $t1, 0
L830:
	li $t0, 0
	bne $t0, $t1, L831
	j L832
L832:
	li $v0, 0
L835:
L838:
L841:
	j L1179
L813:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L811
	j L812
L812:
	li $t1, 0
L811:
	j L815
L839:
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
	j L841
L818:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L816
	j L817
L817:
	li $t1, 0
L816:
	j L820
L836:
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
	j L838
L823:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L821
	j L822
L822:
	li $t1, 0
L821:
	j L825
L833:
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
	j L835
L828:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L826
	j L827
L827:
	li $t1, 0
L826:
	j L830
L831:
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
	j L832
L1179:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L766:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1182:
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
	beq $t2, $t1, L804
	j L805
L805:
	li $t0, 0
L804:
	li $t1, 0
	bne $t1, $t0, L808
	j L809
L809:
	li $v0, 0
L810:
	j L1181
L808:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L0
	li $t0, 2
	beq $v0, $t0, L806
	j L807
L807:
	li $t0, 0
	sw $t0, -4($fp)
L806:
	lw $v0, -4($fp)
	j L810
L1181:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L765:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1184:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L801
	j L802
L802:
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
L803:
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
	j L1183
L801:
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
	j L803
L1183:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L764:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -16($fp)
L1186:
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
	bne $t0, $v0, L785
	j L786
L786:
	li $t0, 0
L787:
	li $t1, 0
	bne $t1, $t0, L790
	j L791
L791:
	li $t0, 0
L792:
	li $t1, 0
	bne $t1, $t0, L795
	j L796
L796:
	li $t0, 0
L797:
	li $t1, 0
	bne $t1, $t0, L798
	j L799
L799:
	li $v0, 0
L800:
	j L1185
L785:
	li $t0, 1
	li $t2, 1
	lw $t1, -4($fp)
	beq $t1, $t2, L783
	j L784
L784:
	li $t0, 0
L783:
	j L787
L790:
	li $t0, 1
	li $t2, 1
	lw $t1, -8($fp)
	beq $t1, $t2, L788
	j L789
L789:
	li $t0, 0
L788:
	j L792
L795:
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
	beq $v0, $t0, L793
	j L794
L794:
	li $t0, 0
	sw $t0, -12($fp)
L793:
	lw $t0, -12($fp)
	j L797
L798:
	li $v0, 1
	j L800
L1185:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L763:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1188:
	move $a0, $fp
	jal L771
	li $t0, 0
	bne $t0, $v0, L780
	j L781
L781:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -88($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
L782:
	j L1187
L780:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
	j L782
L1187:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L771:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1190:
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
	bne $t0, $v0, L774
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
L774:
	li $t0, 1
	li $t2, 2
	lw $t1, -4($fp)
	beq $t1, $t2, L772
	j L773
L773:
	li $t0, 0
L772:
	j L776
L777:
	li $v0, 1
	j L779
L1189:
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
L1192:
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
	ble $t2, $t3, L760
	j L756
L756:
	li $v0, 1
	li $t0, 3
	bge $t1, $t0, L761
	j L762
L762:
	li $v0, 0
L761:
	j L1191
L760:
	lw $t4, 44($a1)
	li $t3, 4
	mul $t3, $t2, $t3
	addi $t3, $t3, 4
	add $t3, $t4, $t3
	lw $t3, 0($t3)
	beq $t3, $t0, L757
	j L758
L758:
	addi $t2, $t2, 1
	lw $t3, 40($a1)
	ble $t2, $t3, L760
	j L1193
L1193:
	j L756
L757:
	addi $t1, $t1, 1
	j L758
L1191:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L30:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1195:
	li $t0, 0
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L753
	j L744
L744:
	lw $t2, 4($a1)
	lw $t1, 4($fp)
	lw $t1, -4($t1)
	beq $t2, $t1, L754
	j L755
L755:
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
	j L1194
L753:
	li $t2, 0
	li $t3, 7
	ble $t2, $t3, L751
	j L745
L745:
	addi $t1, $t1, 1
	li $t2, 7
	ble $t1, $t2, L753
	j L1196
L1196:
	j L744
L751:
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
	bne $t3, $t4, L748
	j L749
L749:
	addi $t2, $t2, 1
	li $t3, 7
	ble $t2, $t3, L751
	j L1197
L1197:
	j L745
L748:
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
	blt $t0, $t3, L746
	j L747
L747:
	j L749
L746:
	li $t3, 1000000000
	sub $t0, $t3, $t0
	j L747
L754:
	li $t2, 0
	li $t1, 1
	sub $t1, $t2, $t1
	mul $t0, $t0, $t1
	j L755
L1194:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L29:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1199:
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
	j L1198
L1198:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L28:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1201:
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
	j L1200
L1200:
	
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
L1203:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -16($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	li $t0, 0
	blt $t1, $t0, L664
	j L665
L665:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 0
	blt $t2, $t1, L662
	j L663
L663:
	li $t0, 0
L662:
L666:
	li $t1, 0
	bne $t1, $t0, L669
	j L670
L670:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L667
	j L668
L668:
	li $t0, 0
L667:
L671:
	li $t1, 0
	bne $t1, $t0, L674
	j L675
L675:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L672
	j L673
L673:
	li $t0, 0
L672:
L676:
	li $t1, 0
	bne $t1, $t0, L679
	j L680
L680:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L677
	j L678
L678:
	li $t0, 0
L677:
L681:
	li $t1, 0
	bne $t1, $t0, L684
	j L685
L685:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L682
	j L683
L683:
	li $t0, 0
L682:
L686:
	li $t1, 0
	bne $t1, $t0, L689
	j L690
L690:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L687
	j L688
L688:
	li $t0, 0
L687:
L691:
	li $t1, 0
	bne $t1, $t0, L694
	j L695
L695:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 7
	bgt $t2, $t1, L692
	j L693
L693:
	li $t0, 0
L692:
L696:
	li $t1, 0
	bne $t1, $t0, L741
	j L742
L742:
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
	beq $t1, $t2, L697
	j L698
L698:
	li $t0, 0
L697:
	li $t1, 0
	bne $t1, $t0, L738
	j L739
L739:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, -4($fp)
	lw $t1, 4($t1)
	bne $t2, $t1, L699
	j L700
L700:
	li $t0, 0
L699:
	li $t1, 0
	bne $t1, $t0, L735
	j L736
L736:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, 0($v0)
	beq $t2, $t1, L701
	j L702
L702:
	li $t0, 0
L701:
	li $t1, 0
	bne $t1, $t0, L732
	j L733
L733:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L4
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L705
	j L706
L706:
	li $t0, 0
L707:
	li $t1, 0
	bne $t1, $t0, L729
	j L730
L730:
	lw $a0, 4($fp)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	sw $t0, 20($a0)
	jal L26
	li $t0, 0
	bne $t0, $v0, L726
	j L727
L727:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L723
	j L724
L724:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L4
	li $t0, 0
	bne $t0, $v0, L720
	j L721
L721:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L717
	j L718
L718:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L714
	j L715
L715:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L711
	j L712
L712:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L708
	j L709
L709:
	li $v0, 0
L710:
L713:
L716:
L719:
L722:
L725:
L728:
L731:
L734:
L737:
L740:
L743:
	j L1202
L664:
	li $t0, 1
	j L666
L669:
	li $t0, 1
	j L671
L674:
	li $t0, 1
	j L676
L679:
	li $t0, 1
	j L681
L684:
	li $t0, 1
	j L686
L689:
	li $t0, 1
	j L691
L694:
	li $t0, 1
	j L696
L741:
	li $v0, 0
	j L743
L738:
	li $v0, 0
	j L740
L735:
	li $v0, 0
	j L737
L732:
	li $v0, 0
	j L734
L705:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L13
	li $t0, 0
	beq $v0, $t0, L703
	j L704
L704:
	li $t0, 0
	sw $t0, -24($fp)
L703:
	lw $t0, -24($fp)
	j L707
L729:
	li $v0, 0
	j L731
L726:
	li $v0, 0
	j L728
L723:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L16
	j L725
L720:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L15
	j L722
L717:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L17
	j L719
L714:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L18
	j L716
L711:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L14
	j L713
L708:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L19
	j L710
L1202:
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
L1205:
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
	beq $t0, $t1, L653
	j L654
L654:
	lw $t0, 4($fp)
	lw $t1, -84($t0)
	lw $t0, -20($fp)
	beq $t0, $t1, L655
	j L656
L656:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L659
	j L660
L660:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L657
	j L658
L658:
	li $v0, 0
L661:
	lw $t1, -28($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	lw $t1, -32($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	lw $v0, -16($fp)
	j L1204
L653:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	j L654
L655:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	j L656
L659:
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
	j L661
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
	j L658
L1204:
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
	ble $t0, $t1, L652
	j L645
L645:
	lw $v0, -8($fp)
	j L1206
L652:
	li $t0, 0
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L650
	j L646
L646:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L652
	j L1208
L1208:
	j L645
L650:
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
	bne $t0, $v0, L647
	j L648
L648:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L650
	j L1209
L1209:
	j L646
L647:
	li $t0, 1
	sw $t0, -8($fp)
	j L648
L1206:
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
L1211:
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
	ble $t0, $t1, L644
	j L637
L637:
	lw $v0, -8($fp)
	j L1210
L644:
	li $t0, 0
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L642
	j L638
L638:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L644
	j L1212
L1212:
	j L637
L642:
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
	bne $t0, $v0, L639
	j L640
L640:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L642
	j L1213
L1213:
	j L638
L639:
	li $t0, 1
	sw $t0, -8($fp)
	j L640
L1210:
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
L1215:
	li $t0, 0
	li $t1, 0
	li $t2, 0
	li $t3, 0
	li $v0, 0
	li $t4, 0
	li $t5, 7
	ble $t4, $t5, L609
	j L576
L576:
	li $t4, 0
	bne $t4, $v0, L634
	j L635
L635:
	li $t4, 2
	bge $t0, $t4, L612
	j L613
L613:
	li $t4, 1
	li $t5, 2
	bge $t2, $t5, L610
	j L611
L611:
	li $t4, 0
L610:
L614:
	li $t5, 0
	bne $t5, $t4, L631
	j L632
L632:
	li $t4, 1
	bge $t0, $t4, L617
	j L618
L618:
	li $t0, 0
L619:
	li $t1, 0
	bne $t1, $t0, L625
	j L626
L626:
	li $t0, 1
	bge $t2, $t0, L622
	j L623
L623:
	li $t0, 0
L624:
L627:
	li $t1, 0
	bne $t1, $t0, L628
	j L629
L629:
	li $v0, 0
L630:
L633:
L636:
	j L1214
L609:
	li $t5, 0
	li $t6, 7
	ble $t5, $t6, L605
	j L577
L577:
	li $t5, 1
	beq $v0, $t5, L606
	j L607
L607:
	addi $t4, $t4, 1
	li $t5, 7
	ble $t4, $t5, L609
	j L1218
L1218:
	j L576
L605:
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
	bne $t6, $t7, L602
	j L603
L603:
	addi $t5, $t5, 1
	li $t6, 7
	ble $t5, $t6, L605
	j L1219
L1219:
	j L577
L602:
	lw $t8, 4($t6)
	lw $t7, 4($fp)
	lw $t7, -16($t7)
	beq $t8, $t7, L580
	j L581
L581:
	li $t7, 1
	lw $t8, 4($t6)
	lw $t9, 4($fp)
	lw $t9, -28($t9)
	beq $t8, $t9, L578
	j L579
L579:
	li $t7, 0
L578:
L582:
	li $t8, 0
	bne $t8, $t7, L585
	j L586
L586:
	li $t7, 1
	lw $t8, 4($t6)
	lw $t9, 4($fp)
	lw $t9, -12($t9)
	beq $t8, $t9, L583
	j L584
L584:
	li $t7, 0
L583:
L587:
	li $t8, 0
	bne $t8, $t7, L599
	j L600
L600:
	lw $t7, 4($fp)
	lw $t7, -52($t7)
	beq $t6, $t7, L596
	j L597
L597:
	lw $t7, 4($fp)
	lw $t7, -48($t7)
	beq $t6, $t7, L593
	j L594
L594:
	lw $t7, 4($fp)
	lw $t7, -76($t7)
	beq $t6, $t7, L590
	j L591
L591:
	lw $t7, 4($fp)
	lw $t7, -72($t7)
	beq $t6, $t7, L588
	j L589
L589:
	li $t6, 0
L592:
L595:
L598:
L601:
	j L603
L580:
	li $t7, 1
	j L582
L585:
	li $t7, 1
	j L587
L599:
	li $v0, 1
	j L577
L1216:
	li $t6, 0
	j L601
L596:
	addi $t0, $t0, 1
	li $t6, 0
	j L598
L593:
	addi $t1, $t1, 1
	li $t6, 0
	j L595
L590:
	addi $t2, $t2, 1
	li $t6, 0
	j L592
L588:
	addi $t3, $t3, 1
	j L589
L606:
	j L576
L1217:
	j L607
L634:
	j L636
L612:
	li $t4, 1
	j L614
L631:
	li $v0, 1
	j L633
L617:
	li $t0, 1
	li $t4, 1
	bge $t1, $t4, L615
	j L616
L616:
	li $t0, 0
L615:
	j L619
L625:
	li $t0, 1
	j L627
L622:
	li $t0, 1
	li $t1, 1
	bge $t3, $t1, L620
	j L621
L621:
	li $t0, 0
L620:
	j L624
L628:
	li $v0, 1
	j L630
L1214:
	
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
L1221:
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
	ble $t0, $t1, L575
	j L556
L556:
	lw $v0, -8($fp)
	j L1220
L575:
	li $t0, 0
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L571
	j L557
L557:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L572
	j L573
L573:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L575
	j L1226
L1226:
	j L556
L571:
	li $t0, 0
	sw $t0, -28($fp)
	li $t1, 7
	lw $t0, -28($fp)
	ble $t0, $t1, L567
	j L558
L558:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L568
	j L569
L569:
	lw $t0, -24($fp)
	addi $t0, $t0, 1
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L571
	j L1227
L1227:
	j L557
L567:
	li $t0, 0
	sw $t0, -32($fp)
	li $t1, 7
	lw $t0, -32($fp)
	ble $t0, $t1, L563
	j L559
L559:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L564
	j L565
L565:
	lw $t0, -28($fp)
	addi $t0, $t0, 1
	sw $t0, -28($fp)
	li $t1, 7
	lw $t0, -28($fp)
	ble $t0, $t1, L567
	j L1228
L1228:
	j L558
L563:
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
	bne $t0, $v0, L560
	j L561
L561:
	lw $t0, -32($fp)
	addi $t0, $t0, 1
	sw $t0, -32($fp)
	li $t1, 7
	lw $t0, -32($fp)
	ble $t0, $t1, L563
	j L1229
L1229:
	j L559
L560:
	li $t0, 1
	sw $t0, -8($fp)
	j L559
L1222:
	j L561
L564:
	j L558
L1223:
	j L565
L568:
	j L557
L1224:
	j L569
L572:
	j L556
L1225:
	j L573
L1220:
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
L1231:
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
	bne $t0, $v0, L514
	j L515
L515:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L4
L516:
	lw $t0, -16($fp)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L517
	j L518
L518:
	li $v0, 0
L519:
	li $t0, 0
	bne $t0, $v0, L553
	j L554
L554:
	li $v0, 0
L555:
	j L1230
L514:
	li $v0, 1
	j L516
L517:
	j L519
L553:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L550
	j L551
L551:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L547
	j L548
L548:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L544
	j L545
L545:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L4
	li $t0, 0
	bne $t0, $v0, L541
	j L542
L542:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L538
	j L539
L539:
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L535
	j L536
L536:
	li $v0, 0
L537:
L540:
L543:
L546:
L549:
L552:
	j L555
L550:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L522
	j L523
L523:
	li $v0, 1
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	beq $t1, $t0, L520
	j L521
L521:
	li $v0, 0
L520:
L524:
	j L552
L522:
	li $v0, 1
	j L524
L547:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L12
	j L549
L544:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L527
	j L528
L528:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -20($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L525
	j L526
L526:
	li $t0, 0
L525:
L529:
	li $t1, 0
	bne $t1, $t0, L530
	j L531
L531:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L12
L532:
	j L546
L527:
	li $t0, 1
	j L529
L530:
	li $v0, 1
	j L532
L541:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L15
	j L543
L538:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L14
	j L540
L535:
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
	ble $v0, $t0, L533
	j L534
L534:
	li $t0, 0
	sw $t0, -24($fp)
L533:
	lw $v0, -24($fp)
	j L537
L1230:
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
L1233:
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
	bne $t0, $v0, L472
	j L473
L473:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L4
L474:
	lw $t0, -16($fp)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L475
	j L476
L476:
	li $v0, 0
L477:
	li $t0, 0
	bne $t0, $v0, L511
	j L512
L512:
	li $v0, 0
L513:
	j L1232
L472:
	li $v0, 1
	j L474
L475:
	j L477
L511:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L508
	j L509
L509:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L505
	j L506
L506:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L502
	j L503
L503:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L4
	li $t0, 0
	bne $t0, $v0, L499
	j L500
L500:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L496
	j L497
L497:
	lw $a0, 4($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L493
	j L494
L494:
	li $v0, 0
L495:
L498:
L501:
L504:
L507:
L510:
	j L513
L508:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L480
	j L481
L481:
	li $v0, 1
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	beq $t1, $t0, L478
	j L479
L479:
	li $v0, 0
L478:
L482:
	j L510
L480:
	li $v0, 1
	j L482
L505:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L12
	j L507
L502:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L485
	j L486
L486:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -20($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L483
	j L484
L484:
	li $t0, 0
L483:
L487:
	li $t1, 0
	bne $t1, $t0, L488
	j L489
L489:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L12
L490:
	j L504
L485:
	li $t0, 1
	j L487
L488:
	li $v0, 1
	j L490
L499:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L15
	j L501
L496:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L14
	j L498
L493:
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
	ble $v0, $t0, L491
	j L492
L492:
	li $t0, 0
	sw $t0, -24($fp)
L491:
	lw $v0, -24($fp)
	j L495
L1232:
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
L1235:
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
	beq $v0, $t0, L423
	j L424
L424:
	li $t0, 0
L425:
	li $t1, 0
	bne $t1, $t0, L428
	j L429
L429:
	li $t0, 0
L430:
	sw $t0, -16($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L433
	j L434
L434:
	li $t0, 0
L435:
	li $t1, 0
	bne $t1, $t0, L438
	j L439
L439:
	li $t0, 0
L440:
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L0
	li $t0, 1
	ble $v0, $t0, L443
	j L444
L444:
	li $t0, 0
L445:
	li $t1, 0
	bne $t1, $t0, L451
	j L452
L452:
	li $v0, 0
L453:
	sw $v0, -28($fp)
	lw $t0, 4($fp)
	lw $t1, -4($t0)
	lw $t0, -4($fp)
	beq $t0, $t1, L454
	j L455
L455:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L25
L456:
	sw $v0, -32($fp)
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L457
	j L458
L458:
	li $v0, 0
L459:
	li $t0, 0
	bne $t0, $v0, L469
	j L470
L470:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L460
	j L461
L461:
	li $v0, 0
L462:
	li $t0, 0
	bne $t0, $v0, L466
	j L467
L467:
	li $t1, 0
	lw $t0, -28($fp)
	bne $t1, $t0, L463
	j L464
L464:
	li $v0, 0
L465:
L468:
L471:
	j L1234
L423:
	li $t0, 1
	li $t2, 0
	lw $t1, -8($fp)
	beq $t1, $t2, L421
	j L422
L422:
	li $t0, 0
L421:
	j L425
L428:
	li $t0, 1
	lw $t1, 20($fp)
	lw $t2, 0($t1)
	li $t1, 6
	beq $t2, $t1, L426
	j L427
L427:
	li $t0, 0
L426:
	j L430
L433:
	li $t0, 1
	li $t2, 0
	lw $t1, -8($fp)
	beq $t1, $t2, L431
	j L432
L432:
	li $t0, 0
L431:
	j L435
L438:
	li $t0, 1
	lw $t1, 20($fp)
	lw $t2, 0($t1)
	li $t1, 2
	beq $t2, $t1, L436
	j L437
L437:
	li $t0, 0
L436:
	j L440
L443:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	ble $v0, $t0, L441
	j L442
L442:
	li $t0, 0
	sw $t0, -24($fp)
L441:
	lw $t0, -24($fp)
	j L445
L451:
	li $t1, 0
	lw $t0, -8($fp)
	beq $t0, $t1, L448
	j L449
L449:
	li $a0, 0
L450:
	jal tig_not
	j L453
L448:
	li $a0, 1
	li $t1, 0
	lw $t0, -12($fp)
	beq $t0, $t1, L446
	j L447
L447:
	li $a0, 0
L446:
	j L450
L454:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L24
	j L456
L457:
	lw $a0, -32($fp)
	jal tig_not
	j L459
L469:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L413
	j L471
L460:
	lw $a0, -32($fp)
	jal tig_not
	j L462
L466:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L414
	j L468
L463:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	lw $a2, 16($fp)
	lw $a3, 20($fp)
	lw $t0, -4($fp)
	sw $t0, 20($a0)
	jal L26
	move $a0, $v0
	jal tig_not
	j L465
L1234:
	lw $ra, -36($fp)
	
	addi $sp, $sp, 56
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L414:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L1237:
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
	bne $t0, $v0, L418
	j L419
L419:
	li $v0, 0
L420:
	j L1236
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
	j L420
L1236:
	lw $ra, -32($fp)
	
	addi $sp, $sp, 52
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L413:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -52
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -32($fp)
L1239:
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
	bne $t0, $v0, L415
	j L416
L416:
	li $v0, 0
L417:
	j L1238
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
	j L417
L1238:
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
L1241:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L16
	li $t0, 0
	bne $t0, $v0, L410
	j L411
L411:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L17
L412:
	j L1240
L410:
	li $v0, 1
	j L412
L1240:
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
L1243:
	lw $a0, 4($fp)
	jal L12
	j L1242
L1242:
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
L1245:
	lw $t1, 4($a1)
	lw $t0, 4($a2)
	beq $t1, $t0, L407
	j L408
L408:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 0($a2)
	beq $t1, $t0, L405
	j L406
L406:
	li $v0, 0
L405:
L409:
	j L1244
L407:
	li $v0, 1
	j L409
L1244:
	
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
L1247:
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
	beq $v0, $t0, L394
	j L395
L395:
	li $t0, 0
L396:
	li $t1, 0
	bne $t1, $t0, L402
	j L403
L403:
	li $t0, 1
	beq $v0, $t0, L399
	j L400
L400:
	li $v0, 0
L401:
L404:
	j L1246
L394:
	li $t0, 1
	li $t2, 1
	lw $t1, -12($fp)
	beq $t1, $t2, L392
	j L393
L393:
	li $t0, 0
L392:
	j L396
L402:
	li $v0, 1
	j L404
L399:
	li $v0, 1
	li $t1, 2
	lw $t0, -12($fp)
	beq $t0, $t1, L397
	j L398
L398:
	li $v0, 0
L397:
	j L401
L1246:
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
L1249:
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
	bne $t1, $t0, L389
	j L390
L390:
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L346
	j L347
L347:
	li $t0, 0
L348:
	li $t1, 0
	bne $t1, $t0, L386
	j L387
L387:
	li $t1, 0
	lw $t0, -32($fp)
	bne $t1, $t0, L362
	j L363
L363:
	li $v0, 0
L364:
	li $t0, 0
	bne $t0, $v0, L383
	j L384
L384:
	li $t1, 0
	lw $t0, -32($fp)
	bne $t1, $t0, L367
	j L368
L368:
	li $t0, 0
L369:
	li $t1, 0
	bne $t1, $t0, L380
	j L381
L381:
	lw $a0, 4($fp)
	lw $a1, -12($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L372
	j L373
L373:
	li $t0, 0
L374:
	li $t1, 0
	bne $t1, $t0, L377
	j L378
L378:
	li $v0, 0
L379:
L382:
L385:
L388:
L391:
	j L1248
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
L389:
	li $v0, 0
	j L391
L346:
	li $t0, 1
	li $t2, 0
	lw $t1, -16($fp)
	beq $t1, $t2, L344
	j L345
L345:
	li $t0, 0
L344:
	j L348
L386:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L10
	li $t0, 0
	bne $t0, $v0, L351
	j L352
L352:
	li $t0, 0
L353:
	li $t1, 0
	bne $t1, $t0, L359
	j L360
L360:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	li $t0, 0
	bne $t0, $v0, L356
	j L357
L357:
	li $v0, 0
L358:
L361:
	j L388
L351:
	li $t0, 1
	lw $t1, 16($fp)
	lw $t2, 4($t1)
	li $t1, 1
	beq $t2, $t1, L349
	j L350
L350:
	li $t0, 0
L349:
	j L353
L359:
	li $v0, 1
	j L361
L356:
	li $v0, 1
	lw $t0, 16($fp)
	lw $t1, 4($t0)
	li $t0, 6
	beq $t1, $t0, L354
	j L355
L355:
	li $v0, 0
L354:
	j L358
L362:
	lw $a0, -36($fp)
	jal tig_not
	j L364
L383:
	li $t0, 1
	sw $t0, -40($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 20($fp)
	jal L28
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	bne $v0, $t0, L365
	j L366
L366:
	li $t0, 0
	sw $t0, -40($fp)
L365:
	lw $v0, -40($fp)
	j L385
L367:
	lw $t0, -36($fp)
	j L369
L380:
	li $v0, 1
	j L382
L372:
	li $t0, 1
	sw $t0, -44($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 0
	beq $v0, $t0, L370
	j L371
L371:
	li $t0, 0
	sw $t0, -44($fp)
L370:
	lw $t0, -44($fp)
	j L374
L377:
	li $t0, 1
	sw $t0, -48($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, 20($fp)
	jal L28
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	beq $v0, $t0, L375
	j L376
L376:
	li $t0, 0
	sw $t0, -48($fp)
L375:
	lw $v0, -48($fp)
	j L379
L1248:
	lw $ra, -52($fp)
	
	addi $sp, $sp, 64
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L314:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $ra, -12($fp)
L1251:
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t1, 0($t0)
	li $t0, 1
	sub $t0, $t1, $t0
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $t0, 16($t0)
	lw $t0, 0($t0)
	addi $t0, $t0, 1
	sw $t0, -8($fp)
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
	lw $t1, -4($fp)
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
	lw $t2, -8($fp)
	mul $t2, $t2, $t3
	addi $t2, $t2, 4
	add $t2, $t4, $t2
	lw $t2, 0($t2)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -4($t3)
	beq $t0, $t3, L319
	j L320
L320:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t4, 20($t4)
	lw $t5, 4($t4)
	li $t4, 2
	beq $t5, $t4, L317
	j L318
L318:
	li $t3, 0
L317:
L321:
	lw $t4, 4($fp)
	lw $t4, 20($t4)
	lw $t5, 0($t4)
	lw $t4, -4($fp)
	beq $t5, $t4, L322
	j L323
L323:
	li $t4, 0
L324:
	li $t5, 0
	bne $t5, $t4, L341
	j L342
L342:
	lw $t1, 4($fp)
	lw $t1, 20($t1)
	lw $t4, 0($t1)
	lw $t1, -8($fp)
	beq $t4, $t1, L330
	j L331
L331:
	li $t3, 0
L332:
	li $t1, 0
	bne $t1, $t3, L338
	j L339
L339:
	li $v0, 0
L340:
L343:
	j L1250
L319:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t4, 20($t4)
	lw $t5, 4($t4)
	li $t4, 5
	beq $t5, $t4, L315
	j L316
L316:
	li $t3, 0
L315:
	j L321
L322:
	move $t4, $t3
	j L324
L341:
	lw $t2, 4($fp)
	lw $t2, 8($t2)
	lw $t2, 32($t2)
	lw $t3, 0($t2)
	lw $t2, -4($fp)
	beq $t3, $t2, L327
	j L328
L328:
	li $v0, 0
L329:
	j L343
L327:
	li $v0, 1
	lw $t1, 0($t1)
	bne $t1, $t0, L325
	j L326
L326:
	li $v0, 0
L325:
	j L329
L330:
	j L332
L338:
	lw $t1, 4($fp)
	lw $t1, 8($t1)
	lw $t1, 32($t1)
	lw $t3, 0($t1)
	lw $t1, -8($fp)
	beq $t3, $t1, L335
	j L336
L336:
	li $v0, 0
L337:
	j L340
L335:
	li $v0, 1
	lw $t1, 0($t2)
	bne $t1, $t0, L333
	j L334
L334:
	li $v0, 0
L333:
	j L337
L1250:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 24
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
L1253:
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
	j L1252
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
L1252:
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
L1255:
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
	j L1254
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
	j L1257
L1257:
	j L275
L276:
	li $v0, 0
	j L275
L1256:
	j L277
L1254:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L245:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1259:
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
	j L1258
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
	j L1261
L1261:
	j L264
L265:
	li $v0, 0
	j L264
L1260:
	j L266
L1258:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L244:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1263:
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
	j L1262
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
	j L1265
L1265:
	j L253
L254:
	li $v0, 0
	j L253
L1264:
	j L255
L1262:
	
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
L1267:
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
	j L1266
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
L1266:
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
L1269:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L235
	j L236
L236:
	li $v0, 0
L235:
	j L1268
L1268:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L10:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1271:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L233
	j L234
L234:
	li $v0, 0
L233:
	j L1270
L1270:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L9:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1273:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -32($t0)
	beq $t1, $t0, L231
	j L232
L232:
	li $v0, 0
L231:
	j L1272
L1272:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L8:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1275:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -28($t0)
	beq $t1, $t0, L229
	j L230
L230:
	li $v0, 0
L229:
	j L1274
L1274:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L7:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1277:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -12($t0)
	beq $t1, $t0, L227
	j L228
L228:
	li $v0, 0
L227:
	j L1276
L1276:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L6:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1279:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -24($t0)
	beq $t1, $t0, L225
	j L226
L226:
	li $v0, 0
L225:
	j L1278
L1278:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L5:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1281:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -16($t0)
	beq $t1, $t0, L223
	j L224
L224:
	li $v0, 0
L223:
	j L1280
L1280:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L4:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1283:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -20($t0)
	beq $t1, $t0, L221
	j L222
L222:
	li $v0, 0
L221:
	j L1282
L1282:
	
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
L1285:
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
	j L1284
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
	j L1286
L1286:
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
	j L1287
L1287:
	j L212
L1284:
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
L1289:
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
	j L1288
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
L1288:
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
L1291:
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
	j L1290
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
L1290:
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
L1293:
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
	j L1292
L1292:
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
L1295:
	addi $a0, $a1, 49
	jal tig_chr
	j L1294
L1294:
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
L1297:
	addi $a0, $a1, 97
	jal tig_chr
	j L1296
L1296:
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
L1299:
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
	j L1298
L1298:
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
L1301:
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
	j L1300
L123:
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L121
	j L44
L44:
	addi $t0, $t0, 1
	li $t1, 7
	ble $t0, $t1, L123
	j L1302
L1302:
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
	j L1303
L1303:
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
L1300:
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
L1305:
	li $t0, 0
	blt $v0, $t0, L39
	j L40
L40:
L41:
	j L1304
L39:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	mul $v0, $v0, $t0
	j L41
L1304:
	
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


