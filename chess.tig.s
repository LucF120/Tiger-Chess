	.data
L1123:
	.word 19
	.ascii "Draw by stalemate!
"
L1122:
	.word 32
	.ascii "Checkmate! White is the winner!
"
L1113:
	.word 32
	.ascii "Checkmate! Black is the winner!
"
L1104:
	.word 30
	.ascii "Draw by insufficient material
"
L1102:
	.word 82
	.ascii "Welcome! To make a move, type two space-separated coordinates.
For example: e2 e4
"
L1098:
	.word 26
	.ascii "Invalid input. Try again:
"
L1089:
	.word 1
	.ascii "
"
L1088:
	.word 1
	.ascii " "
L1086:
	.word 0
	.ascii ""
L1035:
	.word 15
	.ascii "Black to move: "
L1034:
	.word 15
	.ascii "White to move: "
L1030:
	.word 15
	.ascii "
Invalid Move: "
L1027:
	.word 21
	.ascii "Draw by 50 move rule
"
L1022:
	.word 22
	.ascii "White is now in check
"
L1017:
	.word 22
	.ascii "Black is now in check
"
L991:
	.word 26
	.ascii "Invalid input, try again:
"
L961:
	.word 1
	.ascii "
"
L960:
	.word 1
	.ascii " "
L958:
	.word 34
	.ascii "Enter to promote pawn: Q, R, B, N
"
L938:
	.word 26
	.ascii "Invalid input, try again:
"
L908:
	.word 1
	.ascii "
"
L907:
	.word 1
	.ascii " "
L905:
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
L1139:
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
	j L1138
L1138:
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
L1141:
	lw $a0, 4($fp)
	jal L2
	sw $v0, -4($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L4
	la $a0, L1102
	jal tig_print
L1137:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L24
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L1133
	j L1134
L1134:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L23
	move $a0, $v0
	jal tig_not
	sw $v0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1107
	j L1108
L1108:
	li $t0, 0
L1109:
	li $t1, 0
	bne $t1, $t0, L1110
	j L1111
L1111:
	li $v0, 0
L1112:
	li $t0, 0
	bne $t0, $v0, L1130
	j L1131
L1131:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1116
	j L1117
L1117:
	li $t0, 0
L1118:
	li $t1, 0
	bne $t1, $t0, L1119
	j L1120
L1120:
	li $v0, 0
L1121:
	li $t0, 0
	bne $t0, $v0, L1127
	j L1128
L1128:
	li $t1, 0
	lw $t0, -8($fp)
	bne $t1, $t0, L1124
	j L1125
L1125:
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
L1126:
L1129:
L1132:
L1135:
	j L1137
L1133:
	la $a0, L1104
	jal tig_print
L1103:
	li $v0, 0
	j L1140
L1142:
	li $v0, 0
	j L1135
L1107:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -4($t1)
	beq $t2, $t1, L1105
	j L1106
L1106:
	li $t0, 0
L1105:
	j L1109
L1110:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L25
	j L1112
L1130:
	la $a0, L1113
	jal tig_print
	j L1103
L1143:
	li $v0, 0
	j L1132
L1116:
	li $t0, 1
	lw $t1, -4($fp)
	lw $t2, 4($t1)
	lw $t1, 4($fp)
	lw $t1, -8($t1)
	beq $t2, $t1, L1114
	j L1115
L1115:
	li $t0, 0
L1114:
	j L1118
L1119:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	jal L26
	j L1121
L1127:
	la $a0, L1122
	jal tig_print
	j L1103
L1144:
	li $v0, 0
	j L1129
L1124:
	la $a0, L1123
	jal tig_print
	j L1103
L1145:
	li $v0, 0
	j L1126
L1140:
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
L1147:
	la $t0, L1086
	sw $t0, -4($fp)
	move $a0, $fp
	jal L1087
	lw $t0, -4($fp)
	sw $t0, -8($fp)
	move $a0, $fp
	jal L1087
	lw $t0, -4($fp)
	sw $t0, -12($fp)
	move $a0, $fp
	jal L1087
	lw $t0, -4($fp)
	sw $t0, -16($fp)
	move $a0, $fp
	jal L1087
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
	bne $t0, $v0, L1099
	j L1100
L1100:
	la $a0, L1098
	jal tig_print
	lw $a0, 4($fp)
	jal L35
L1101:
	j L1146
L1099:
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
	j L1101
L1146:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 48
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L1087:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1149:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L1088
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1092
	j L1093
L1093:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L1089
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1090
	j L1091
L1091:
	li $t0, 0
	sw $t0, -4($fp)
L1090:
	lw $t0, -4($fp)
L1094:
	li $t1, 0
	bne $t1, $t0, L1097
	j L1095
L1095:
	li $v0, 0
	j L1148
L1092:
	li $t0, 1
	j L1094
L1097:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L1088
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L1092
	j L1150
L1150:
	j L1093
L1148:
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
L1152:
	move $a0, $fp
	jal L1074
	sw $v0, -8($fp)
	move $a0, $fp
	lw $a1, -4($fp)
	jal L1075
	sw $v0, -12($fp)
	li $a0, 8
	jal tig_allocRecord
	lw $t0, -8($fp)
	sw $t0, 0($v0)
	lw $t0, -12($fp)
	sw $t0, 4($v0)
	j L1151
L1151:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L1075:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1154:
	jal tig_ord
	li $t0, 49
	sub $v0, $v0, $t0
	j L1153
L1153:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L1074:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1156:
	jal tig_ord
	li $t0, 1
	li $t1, 65
	bge $v0, $t1, L1076
	j L1077
L1077:
	li $t0, 0
L1076:
	li $t1, 0
	bne $t1, $t0, L1080
	j L1081
L1081:
	li $t0, 0
L1082:
	li $t1, 0
	bne $t1, $t0, L1083
	j L1084
L1084:
	li $t0, 97
	sub $v0, $v0, $t0
L1085:
	j L1155
L1080:
	li $t0, 1
	li $t1, 72
	ble $v0, $t1, L1078
	j L1079
L1079:
	li $t0, 0
L1078:
	j L1082
L1083:
	li $t0, 65
	sub $v0, $v0, $t0
	j L1085
L1155:
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
L1158:
	move $a0, $fp
	jal L1039
	li $t0, 0
	bne $t0, $v0, L1065
	j L1066
L1066:
	li $v0, 0
L1067:
	li $t0, 0
	bne $t0, $v0, L1068
	j L1069
L1069:
	li $v0, 0
L1070:
	li $t0, 0
	bne $t0, $v0, L1071
	j L1072
L1072:
	li $v0, 0
L1073:
	j L1157
L1065:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L1040
	j L1067
L1068:
	move $a0, $fp
	lw $a1, -8($fp)
	jal L1039
	j L1070
L1071:
	lw $a1, 20($fp)
	move $a0, $fp
	jal L1040
	j L1073
L1157:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L1040:
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
	li $t2, 49
	bge $t0, $t2, L1058
	j L1059
L1059:
	li $t1, 0
L1058:
	li $t2, 0
	bne $t2, $t1, L1062
	j L1063
L1063:
	li $v0, 0
L1064:
	j L1159
L1062:
	li $v0, 1
	li $t1, 56
	ble $t0, $t1, L1060
	j L1061
L1061:
	li $v0, 0
L1060:
	j L1064
L1159:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L1039:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	move $a0, $a1
	sw $ra, -4($fp)
L1162:
	jal tig_ord
	move $t0, $v0
	li $t1, 1
	li $t2, 65
	bge $t0, $t2, L1041
	j L1042
L1042:
	li $t1, 0
L1041:
	li $t2, 0
	bne $t2, $t1, L1045
	j L1046
L1046:
	li $t1, 0
L1047:
	li $t2, 1
	li $t3, 97
	bge $t0, $t3, L1048
	j L1049
L1049:
	li $t2, 0
L1048:
	li $t3, 0
	bne $t3, $t2, L1052
	j L1053
L1053:
	li $v0, 0
L1054:
	li $t0, 0
	bne $t0, $t1, L1055
	j L1056
L1056:
L1057:
	j L1161
L1045:
	li $t1, 1
	li $t2, 72
	ble $t0, $t2, L1043
	j L1044
L1044:
	li $t1, 0
L1043:
	j L1047
L1052:
	li $v0, 1
	li $t2, 104
	ble $t0, $t2, L1050
	j L1051
L1051:
	li $v0, 0
L1050:
	j L1054
L1055:
	li $v0, 1
	j L1057
L1161:
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
L1164:
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L1036
	j L1037
L1037:
	la $a0, L1035
	jal tig_print
L1038:
	j L1163
L1036:
	la $a0, L1034
	jal tig_print
	j L1038
L1163:
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
L1166:
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
	bne $t0, $v0, L1031
	j L1032
L1032:
	la $a0, L1030
	jal tig_print
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L3
L1033:
	j L1165
L1031:
	move $a0, $fp
	jal L749
	li $t0, 0
	bne $t0, $v0, L1014
	j L1015
L1015:
	move $a0, $fp
	jal L751
	li $t0, 0
	bne $t0, $v0, L1011
	j L1012
L1012:
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
L1013:
L1016:
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L1020
	j L1021
L1021:
	lw $t0, 8($fp)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L1025
	j L1026
L1026:
	move $a0, $fp
	jal L748
	move $a0, $fp
	jal L753
	move $a0, $fp
	jal L754
	move $a0, $fp
	jal L756
	move $a0, $fp
	jal L757
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, 12($fp)
	lw $a3, 16($fp)
	jal L3
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L4
	move $a0, $fp
	jal L755
	lw $t0, 8($fp)
	lw $t1, 36($t0)
	li $t0, 100
	beq $t1, $t0, L1028
	j L1029
L1029:
	li $v0, 0
	j L1033
L1014:
	move $a0, $fp
	jal L750
	j L1016
L1011:
	move $a0, $fp
	jal L752
	j L1013
L1020:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L26
	li $t0, 0
	bne $t0, $v0, L1018
	j L1019
L1019:
	j L1021
L1018:
	la $a0, L1017
	jal tig_print
	j L1019
L1025:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L25
	li $t0, 0
	bne $t0, $v0, L1023
	j L1024
L1024:
	j L1026
L1023:
	la $a0, L1022
	jal tig_print
	j L1024
L1028:
	la $a0, L1027
	jal tig_print
	j L1029
L1165:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 32
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L757:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -12($fp)
L1168:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -40($t0)
	beq $t1, $t0, L902
	j L903
L903:
	li $t0, 0
L904:
	li $t1, 0
	bne $t1, $t0, L1008
	j L1009
L1009:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -64($t0)
	beq $t1, $t0, L955
	j L956
L956:
	li $t0, 0
L957:
	li $t1, 0
	bne $t1, $t0, L1006
	j L1007
L1007:
	li $v0, 0
L1010:
	j L1167
L902:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t1, 16($t1)
	lw $t2, 4($t1)
	li $t1, 7
	beq $t2, $t1, L900
	j L901
L901:
	li $t0, 0
L900:
	j L904
L1008:
	la $a0, L905
	jal tig_print
	jal tig_getchar
	sw $v0, -4($fp)
	move $a0, $fp
	jal L906
L952:
	lw $a0, -4($fp)
	jal tig_ord
	li $t0, 81
	beq $v0, $t0, L920
	j L921
L921:
	li $t0, 1
	li $t1, 113
	beq $v0, $t1, L918
	j L919
L919:
	li $t0, 0
L918:
L922:
	li $t1, 0
	bne $t1, $t0, L948
	j L949
L949:
	li $t0, 82
	beq $v0, $t0, L925
	j L926
L926:
	li $t0, 1
	li $t1, 114
	beq $v0, $t1, L923
	j L924
L924:
	li $t0, 0
L923:
L927:
	li $t1, 0
	bne $t1, $t0, L945
	j L946
L946:
	li $t0, 66
	beq $v0, $t0, L930
	j L931
L931:
	li $t0, 1
	li $t1, 98
	beq $v0, $t1, L928
	j L929
L929:
	li $t0, 0
L928:
L932:
	li $t1, 0
	bne $t1, $t0, L942
	j L943
L943:
	li $t0, 78
	beq $v0, $t0, L935
	j L936
L936:
	li $t0, 1
	li $t1, 110
	beq $v0, $t1, L933
	j L934
L934:
	li $t0, 0
L933:
L937:
	li $t1, 0
	bne $t1, $t0, L939
	j L940
L940:
	la $a0, L938
	jal tig_print
	move $a0, $fp
	jal L906
L941:
L944:
L947:
L950:
	j L952
L920:
	li $t0, 1
	j L922
L948:
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
L917:
	li $v0, 0
	j L1010
L1169:
	li $v0, 0
	j L950
L925:
	li $t0, 1
	j L927
L945:
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
	j L917
L1170:
	li $v0, 0
	j L947
L930:
	li $t0, 1
	j L932
L942:
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
	j L917
L1171:
	li $v0, 0
	j L944
L935:
	li $t0, 1
	j L937
L939:
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
	j L917
L1172:
	li $v0, 0
	j L941
L955:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t1, 16($t1)
	lw $t2, 4($t1)
	li $t1, 0
	beq $t2, $t1, L953
	j L954
L954:
	li $t0, 0
L953:
	j L957
L1006:
	la $a0, L958
	jal tig_print
	jal tig_getchar
	sw $v0, -8($fp)
	move $a0, $fp
	jal L959
L1005:
	lw $a0, -8($fp)
	jal tig_ord
	li $t0, 81
	beq $v0, $t0, L973
	j L974
L974:
	li $t0, 1
	li $t1, 113
	beq $v0, $t1, L971
	j L972
L972:
	li $t0, 0
L971:
L975:
	li $t1, 0
	bne $t1, $t0, L1001
	j L1002
L1002:
	li $t0, 82
	beq $v0, $t0, L978
	j L979
L979:
	li $t0, 1
	li $t1, 114
	beq $v0, $t1, L976
	j L977
L977:
	li $t0, 0
L976:
L980:
	li $t1, 0
	bne $t1, $t0, L998
	j L999
L999:
	li $t0, 66
	beq $v0, $t0, L983
	j L984
L984:
	li $t0, 1
	li $t1, 98
	beq $v0, $t1, L981
	j L982
L982:
	li $t0, 0
L981:
L985:
	li $t1, 0
	bne $t1, $t0, L995
	j L996
L996:
	li $t0, 78
	beq $v0, $t0, L988
	j L989
L989:
	li $t0, 1
	li $t1, 110
	beq $v0, $t1, L986
	j L987
L987:
	li $t0, 0
L986:
L990:
	li $t1, 0
	bne $t1, $t0, L992
	j L993
L993:
	la $a0, L991
	jal tig_print
	move $a0, $fp
	jal L959
L994:
L997:
L1000:
L1003:
	j L1005
L973:
	li $t0, 1
	j L975
L1001:
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
L970:
	j L1007
L1173:
	li $v0, 0
	j L1003
L978:
	li $t0, 1
	j L980
L998:
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
	j L970
L1174:
	li $v0, 0
	j L1000
L983:
	li $t0, 1
	j L985
L995:
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
	j L970
L1175:
	li $v0, 0
	j L997
L988:
	li $t0, 1
	j L990
L992:
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
	j L970
L1176:
	li $v0, 0
	j L994
L1167:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L959:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1178:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -8($t0)
	lw $t0, 4($fp)
	lw $a0, -8($t0)
	la $a1, L960
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L964
	j L965
L965:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, -8($t0)
	la $a1, L961
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L962
	j L963
L963:
	li $t0, 0
	sw $t0, -4($fp)
L962:
	lw $t0, -4($fp)
L966:
	li $t1, 0
	bne $t1, $t0, L969
	j L967
L967:
	li $v0, 0
	j L1177
L964:
	li $t0, 1
	j L966
L969:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -8($t0)
	lw $t0, 4($fp)
	lw $a0, -8($t0)
	la $a1, L960
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L964
	j L1179
L1179:
	j L965
L1177:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L906:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1181:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L907
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L911
	j L912
L912:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L908
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L909
	j L910
L910:
	li $t0, 0
	sw $t0, -4($fp)
L909:
	lw $t0, -4($fp)
L913:
	li $t1, 0
	bne $t1, $t0, L916
	j L914
L914:
	li $v0, 0
	j L1180
L911:
	li $t0, 1
	j L913
L916:
	jal tig_getchar
	lw $t0, 4($fp)
	sw $v0, -4($t0)
	lw $t0, 4($fp)
	lw $a0, -4($t0)
	la $a1, L907
	jal tig_stringEqual
	li $t0, 1
	beq $v0, $t0, L911
	j L1182
L1182:
	j L912
L1180:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L756:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1184:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L897
	j L898
L898:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -4($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 4($t0)
	li $v0, 0
L899:
	j L1183
L897:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 4($t0)
	li $v0, 0
	j L899
L1183:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L755:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1186:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 4($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -12($t0)
	beq $t1, $t0, L891
	j L892
L892:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -36($t1)
	bne $t2, $t1, L889
	j L890
L890:
	li $t0, 0
L889:
L893:
	li $t1, 0
	bne $t1, $t0, L894
	j L895
L895:
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	lw $t0, 36($t0)
	addi $t1, $t0, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
L896:
	j L1185
L891:
	li $t0, 1
	j L893
L894:
	li $t1, 1
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 36($t0)
	li $v0, 0
	j L896
L1185:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L754:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1188:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -60($t0)
	beq $t1, $t0, L886
	j L887
L887:
	lw $t0, 4($fp)
	lw $t1, -8($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -84($t0)
	beq $t1, $t0, L884
	j L885
L885:
	li $v0, 0
L888:
	j L1187
L886:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 8($t0)
	li $v0, 0
	j L888
L884:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 12($t0)
	j L885
L1187:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L753:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1190:
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
	beq $t3, $t2, L829
	j L830
L830:
	li $t1, 0
L829:
	li $t2, 1
	lw $t3, 4($fp)
	lw $t3, -8($t3)
	lw $t4, 4($t3)
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -16($t3)
	beq $t4, $t3, L831
	j L832
L832:
	li $t2, 0
L831:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 16($t3)
	bne $t4, $t3, L833
	j L834
L834:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 24($t3)
L835:
	li $t4, 0
	bne $t4, $t3, L836
	j L837
L837:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 20($t3)
L838:
	li $t4, 0
	bne $t4, $t3, L839
	j L840
L840:
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	lw $t3, 28($t3)
L841:
	li $t4, 0
	bne $t4, $t3, L882
	j L883
L883:
	li $v0, 0
	j L1189
L833:
	li $t3, 1
	j L835
L836:
	li $t3, 1
	j L838
L839:
	li $t3, 1
	j L841
L882:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -4($t3)
	beq $t0, $t3, L860
	j L861
L861:
	lw $t3, 4($fp)
	lw $t3, 4($t3)
	lw $t3, -8($t3)
	beq $t0, $t3, L880
	j L881
L881:
	j L883
L860:
	li $t3, 0
	bne $t3, $t1, L857
	j L858
L858:
	li $t3, 0
	bne $t3, $t2, L844
	j L845
L845:
	li $t3, 0
L846:
	li $t4, 0
	bne $t4, $t3, L854
	j L855
L855:
	li $t3, 0
	bne $t3, $t2, L849
	j L850
L850:
	li $t3, 0
L851:
	li $t4, 0
	bne $t4, $t3, L852
	j L853
L853:
	li $t3, 0
L856:
L859:
	j L861
L857:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L859
L844:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -92($t4)
	beq $t5, $t4, L842
	j L843
L843:
	li $t3, 0
L842:
	j L846
L854:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 24($t3)
	li $t3, 0
	j L856
L849:
	li $t3, 1
	lw $t4, 4($fp)
	lw $t5, 12($t4)
	lw $t4, 4($fp)
	lw $t4, 4($t4)
	lw $t4, -140($t4)
	beq $t5, $t4, L847
	j L848
L848:
	li $t3, 0
L847:
	j L851
L852:
	li $t4, 0
	lw $t3, 4($fp)
	lw $t3, 8($t3)
	sw $t4, 16($t3)
	j L853
L880:
	li $t0, 0
	bne $t0, $t1, L877
	j L878
L878:
	li $t0, 0
	bne $t0, $t2, L864
	j L865
L865:
	li $t0, 0
L866:
	li $t1, 0
	bne $t1, $t0, L874
	j L875
L875:
	li $t0, 0
	bne $t0, $t2, L869
	j L870
L870:
	li $t0, 0
L871:
	li $t1, 0
	bne $t1, $t0, L872
	j L873
L873:
	li $t0, 0
L876:
L879:
	j L881
L877:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L879
L864:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t3, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -96($t1)
	beq $t3, $t1, L862
	j L863
L863:
	li $t0, 0
L862:
	j L866
L874:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 28($t0)
	li $t0, 0
	j L876
L869:
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, 12($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -144($t1)
	beq $t2, $t1, L867
	j L868
L868:
	li $t0, 0
L867:
	j L871
L872:
	li $t1, 0
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 20($t0)
	j L873
L1189:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L752:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -20
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1192:
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
	beq $t2, $t1, L800
	j L801
L801:
	li $t1, 0
L802:
	li $t2, 0
	bne $t2, $t1, L826
	j L827
L827:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -60($t1)
	beq $t2, $t1, L805
	j L806
L806:
	li $t1, 0
L807:
	li $t2, 0
	bne $t2, $t1, L823
	j L824
L824:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L810
	j L811
L811:
	li $t1, 0
L812:
	li $t2, 0
	bne $t2, $t1, L820
	j L821
L821:
	lw $t1, 4($fp)
	lw $t2, -8($t1)
	lw $t1, 4($fp)
	lw $t1, 4($t1)
	lw $t1, -84($t1)
	beq $t2, $t1, L815
	j L816
L816:
	li $t1, 0
L817:
	li $t0, 0
	bne $t0, $t1, L818
	j L819
L819:
	li $v0, 0
L822:
L825:
L828:
	j L1191
L800:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L798
	j L799
L799:
	li $t1, 0
L798:
	j L802
L826:
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
	j L828
L805:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L803
	j L804
L804:
	li $t1, 0
L803:
	j L807
L823:
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
	j L825
L810:
	li $t1, 1
	li $t3, 0
	li $t2, 2
	sub $t2, $t3, $t2
	beq $t0, $t2, L808
	j L809
L809:
	li $t1, 0
L808:
	j L812
L820:
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
	j L822
L815:
	li $t1, 1
	li $t2, 2
	beq $t0, $t2, L813
	j L814
L814:
	li $t1, 0
L813:
	j L817
L818:
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
	j L819
L1191:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 20
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L751:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1194:
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
	beq $t2, $t1, L791
	j L792
L792:
	li $t0, 0
L791:
	li $t1, 0
	bne $t1, $t0, L795
	j L796
L796:
	li $v0, 0
L797:
	j L1193
L795:
	li $t0, 1
	sw $t0, -4($fp)
	lw $t0, 4($fp)
	lw $a0, 4($t0)
	jal L0
	li $t0, 2
	beq $v0, $t0, L793
	j L794
L794:
	li $t0, 0
	sw $t0, -4($fp)
L793:
	lw $v0, -4($fp)
	j L797
L1193:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L750:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1196:
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t0, -4($t0)
	beq $t1, $t0, L788
	j L789
L789:
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
L790:
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
	j L1195
L788:
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
	j L790
L1195:
	lw $ra, -8($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L749:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -28
	sw $a0, 4($fp)
	sw $ra, -16($fp)
L1198:
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
	bne $t0, $v0, L772
	j L773
L773:
	li $t0, 0
L774:
	li $t1, 0
	bne $t1, $t0, L777
	j L778
L778:
	li $t0, 0
L779:
	li $t1, 0
	bne $t1, $t0, L782
	j L783
L783:
	li $t0, 0
L784:
	li $t1, 0
	bne $t1, $t0, L785
	j L786
L786:
	li $v0, 0
L787:
	j L1197
L772:
	li $t0, 1
	li $t2, 1
	lw $t1, -4($fp)
	beq $t1, $t2, L770
	j L771
L771:
	li $t0, 0
L770:
	j L774
L777:
	li $t0, 1
	li $t2, 1
	lw $t1, -8($fp)
	beq $t1, $t2, L775
	j L776
L776:
	li $t0, 0
L775:
	j L779
L782:
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
	beq $v0, $t0, L780
	j L781
L781:
	li $t0, 0
	sw $t0, -12($fp)
L780:
	lw $t0, -12($fp)
	j L784
L785:
	li $v0, 1
	j L787
L1197:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 28
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L748:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L1200:
	move $a0, $fp
	jal L758
	li $t0, 0
	bne $t0, $v0, L767
	j L768
L768:
	lw $t0, 4($fp)
	lw $t0, 4($t0)
	lw $t1, -88($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
L769:
	j L1199
L767:
	lw $t0, 4($fp)
	lw $t1, 16($t0)
	lw $t0, 4($fp)
	lw $t0, 8($t0)
	sw $t1, 32($t0)
	li $v0, 0
	j L769
L1199:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	jr $ra




L758:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -8($fp)
L1202:
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
	bne $t0, $v0, L761
	j L762
L762:
	li $t0, 0
L763:
	li $t1, 0
	bne $t1, $t0, L764
	j L765
L765:
	li $v0, 0
L766:
	j L1201
L761:
	li $t0, 1
	li $t2, 2
	lw $t1, -4($fp)
	beq $t1, $t2, L759
	j L760
L760:
	li $t0, 0
L759:
	j L763
L764:
	li $v0, 1
	j L766
L1201:
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
L1204:
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
	j L1203
L1203:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L29:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1206:
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
	j L1205
L1205:
	
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
L1208:
	lw $t0, -4($fp)
	lw $t0, 0($t0)
	sw $t0, -16($fp)
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	li $t0, 0
	blt $t1, $t0, L668
	j L669
L669:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 0
	blt $t2, $t1, L666
	j L667
L667:
	li $t0, 0
L666:
L670:
	li $t1, 0
	bne $t1, $t0, L673
	j L674
L674:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L671
	j L672
L672:
	li $t0, 0
L671:
L675:
	li $t1, 0
	bne $t1, $t0, L678
	j L679
L679:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 0
	blt $t2, $t1, L676
	j L677
L677:
	li $t0, 0
L676:
L680:
	li $t1, 0
	bne $t1, $t0, L683
	j L684
L684:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L681
	j L682
L682:
	li $t0, 0
L681:
L685:
	li $t1, 0
	bne $t1, $t0, L688
	j L689
L689:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L686
	j L687
L687:
	li $t0, 0
L686:
L690:
	li $t1, 0
	bne $t1, $t0, L693
	j L694
L694:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	li $t1, 7
	bgt $t2, $t1, L691
	j L692
L692:
	li $t0, 0
L691:
L695:
	li $t1, 0
	bne $t1, $t0, L698
	j L699
L699:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 7
	bgt $t2, $t1, L696
	j L697
L697:
	li $t0, 0
L696:
L700:
	li $t1, 0
	bne $t1, $t0, L745
	j L746
L746:
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
	beq $t1, $t2, L701
	j L702
L702:
	li $t0, 0
L701:
	li $t1, 0
	bne $t1, $t0, L742
	j L743
L743:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, -4($fp)
	lw $t1, 4($t1)
	bne $t2, $t1, L703
	j L704
L704:
	li $t0, 0
L703:
	li $t1, 0
	bne $t1, $t0, L739
	j L740
L740:
	li $t0, 1
	lw $t1, -20($fp)
	lw $t2, 0($t1)
	lw $t1, 0($v0)
	beq $t2, $t1, L705
	j L706
L706:
	li $t0, 0
L705:
	li $t1, 0
	bne $t1, $t0, L736
	j L737
L737:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	move $a0, $v0
	jal tig_not
	li $t0, 0
	bne $t0, $v0, L709
	j L710
L710:
	li $t0, 0
L711:
	li $t1, 0
	bne $t1, $t0, L733
	j L734
L734:
	lw $a0, 4($fp)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	sw $t0, 20($a0)
	jal L27
	li $t0, 0
	bne $t0, $v0, L730
	j L731
L731:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L727
	j L728
L728:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L724
	j L725
L725:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L721
	j L722
L722:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L718
	j L719
L719:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L715
	j L716
L716:
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L10
	li $t0, 0
	bne $t0, $v0, L712
	j L713
L713:
	li $v0, 0
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
L744:
L747:
	j L1207
L668:
	li $t0, 1
	j L670
L673:
	li $t0, 1
	j L675
L678:
	li $t0, 1
	j L680
L683:
	li $t0, 1
	j L685
L688:
	li $t0, 1
	j L690
L693:
	li $t0, 1
	j L695
L698:
	li $t0, 1
	j L700
L745:
	li $v0, 0
	j L747
L742:
	li $v0, 0
	j L744
L739:
	li $v0, 0
	j L741
L736:
	li $v0, 0
	j L738
L709:
	li $t0, 1
	sw $t0, -24($fp)
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L14
	li $t0, 0
	beq $v0, $t0, L707
	j L708
L708:
	li $t0, 0
	sw $t0, -24($fp)
L707:
	lw $t0, -24($fp)
	j L711
L733:
	li $v0, 0
	j L735
L730:
	li $v0, 0
	j L732
L727:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L17
	j L729
L724:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L16
	j L726
L721:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L18
	j L723
L718:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L19
	j L720
L715:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L15
	j L717
L712:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -20($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L20
	j L714
L1207:
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
L1210:
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
	beq $t0, $t1, L657
	j L658
L658:
	lw $t0, 4($fp)
	lw $t1, -84($t0)
	lw $t0, -20($fp)
	beq $t0, $t1, L659
	j L660
L660:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L663
	j L664
L664:
	lw $t1, 20($fp)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L661
	j L662
L662:
	li $v0, 0
L665:
	lw $t1, -28($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	lw $t1, -32($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	lw $v0, -16($fp)
	j L1209
L657:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 8($t0)
	j L658
L659:
	lw $t1, -12($fp)
	lw $t0, -4($fp)
	sw $t1, 12($t0)
	j L660
L663:
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
	j L665
L661:
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
	j L662
L1209:
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
L1212:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L656
	j L649
L649:
	lw $v0, -8($fp)
	j L1211
L656:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L654
	j L650
L650:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L656
	j L1213
L1213:
	j L649
L654:
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
	bne $t0, $v0, L651
	j L652
L652:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L654
	j L1214
L1214:
	j L650
L651:
	li $t0, 1
	sw $t0, -8($fp)
	j L652
L1211:
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
L1216:
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
	j L1215
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
	j L1217
L1217:
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
	jal L21
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
	j L1218
L1218:
	j L642
L643:
	li $t0, 1
	sw $t0, -8($fp)
	j L644
L1215:
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
L1220:
	li $t0, 0
	li $t1, 0
	li $t2, 0
	li $t3, 0
	li $v0, 0
	li $t4, 0
	li $t5, 7
	ble $t4, $t5, L613
	j L580
L580:
	li $t4, 0
	bne $t4, $v0, L638
	j L639
L639:
	li $t4, 2
	bge $t0, $t4, L616
	j L617
L617:
	li $t4, 1
	li $t5, 2
	bge $t2, $t5, L614
	j L615
L615:
	li $t4, 0
L614:
L618:
	li $t5, 0
	bne $t5, $t4, L635
	j L636
L636:
	li $t4, 1
	bge $t0, $t4, L621
	j L622
L622:
	li $t0, 0
L623:
	li $t1, 0
	bne $t1, $t0, L629
	j L630
L630:
	li $t0, 1
	bge $t2, $t0, L626
	j L627
L627:
	li $t0, 0
L628:
L631:
	li $t1, 0
	bne $t1, $t0, L632
	j L633
L633:
	li $v0, 0
L634:
L637:
L640:
	j L1219
L613:
	li $t5, 0
	li $t6, 7
	ble $t5, $t6, L609
	j L581
L581:
	li $t5, 1
	beq $v0, $t5, L610
	j L611
L611:
	addi $t4, $t4, 1
	li $t5, 7
	ble $t4, $t5, L613
	j L1223
L1223:
	j L580
L609:
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
	bne $t6, $t7, L606
	j L607
L607:
	addi $t5, $t5, 1
	li $t6, 7
	ble $t5, $t6, L609
	j L1224
L1224:
	j L581
L606:
	lw $t8, 4($t6)
	lw $t7, 4($fp)
	lw $t7, -16($t7)
	beq $t8, $t7, L584
	j L585
L585:
	li $t7, 1
	lw $t8, 4($t6)
	lw $t9, 4($fp)
	lw $t9, -28($t9)
	beq $t8, $t9, L582
	j L583
L583:
	li $t7, 0
L582:
L586:
	li $t8, 0
	bne $t8, $t7, L589
	j L590
L590:
	li $t7, 1
	lw $t8, 4($t6)
	lw $t9, 4($fp)
	lw $t9, -12($t9)
	beq $t8, $t9, L587
	j L588
L588:
	li $t7, 0
L587:
L591:
	li $t8, 0
	bne $t8, $t7, L603
	j L604
L604:
	lw $t7, 4($fp)
	lw $t7, -52($t7)
	beq $t6, $t7, L600
	j L601
L601:
	lw $t7, 4($fp)
	lw $t7, -48($t7)
	beq $t6, $t7, L597
	j L598
L598:
	lw $t7, 4($fp)
	lw $t7, -76($t7)
	beq $t6, $t7, L594
	j L595
L595:
	lw $t7, 4($fp)
	lw $t7, -72($t7)
	beq $t6, $t7, L592
	j L593
L593:
	li $t6, 0
L596:
L599:
L602:
L605:
	j L607
L584:
	li $t7, 1
	j L586
L589:
	li $t7, 1
	j L591
L603:
	li $v0, 1
	j L581
L1221:
	li $t6, 0
	j L605
L600:
	addi $t0, $t0, 1
	li $t6, 0
	j L602
L597:
	addi $t1, $t1, 1
	li $t6, 0
	j L599
L594:
	addi $t2, $t2, 1
	li $t6, 0
	j L596
L592:
	addi $t3, $t3, 1
	j L593
L610:
	j L580
L1222:
	j L611
L638:
	j L640
L616:
	li $t4, 1
	j L618
L635:
	li $v0, 1
	j L637
L621:
	li $t0, 1
	li $t4, 1
	bge $t1, $t4, L619
	j L620
L620:
	li $t0, 0
L619:
	j L623
L629:
	li $t0, 1
	j L631
L626:
	li $t0, 1
	li $t1, 1
	bge $t3, $t1, L624
	j L625
L625:
	li $t0, 0
L624:
	j L628
L632:
	li $v0, 1
	j L634
L1219:
	
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
L1226:
	li $t0, 0
	sw $t0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L579
	j L560
L560:
	lw $v0, -8($fp)
	j L1225
L579:
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L575
	j L561
L561:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L576
	j L577
L577:
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L579
	j L1231
L1231:
	j L560
L575:
	li $t0, 0
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L571
	j L562
L562:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L572
	j L573
L573:
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	li $t1, 7
	lw $t0, -16($fp)
	ble $t0, $t1, L575
	j L1232
L1232:
	j L561
L571:
	li $t0, 0
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L567
	j L563
L563:
	li $t1, 1
	lw $t0, -8($fp)
	beq $t0, $t1, L568
	j L569
L569:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 7
	lw $t0, -20($fp)
	ble $t0, $t1, L571
	j L1233
L1233:
	j L562
L567:
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
	bne $t0, $v0, L564
	j L565
L565:
	lw $t0, -24($fp)
	addi $t0, $t0, 1
	sw $t0, -24($fp)
	li $t1, 7
	lw $t0, -24($fp)
	ble $t0, $t1, L567
	j L1234
L1234:
	j L563
L564:
	li $t0, 1
	sw $t0, -8($fp)
	j L563
L1227:
	j L565
L568:
	j L562
L1228:
	j L569
L572:
	j L561
L1229:
	j L573
L576:
	j L560
L1230:
	j L577
L1225:
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
L1236:
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
	bne $t0, $v0, L518
	j L519
L519:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
L520:
	lw $t0, -16($fp)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L521
	j L522
L522:
	li $v0, 0
L523:
	li $t0, 0
	bne $t0, $v0, L557
	j L558
L558:
	li $v0, 0
L559:
	j L1235
L518:
	li $v0, 1
	j L520
L521:
	j L523
L557:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L554
	j L555
L555:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L551
	j L552
L552:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L548
	j L549
L549:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
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
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L539
	j L540
L540:
	li $v0, 0
L541:
L544:
L547:
L550:
L553:
L556:
	j L559
L554:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L526
	j L527
L527:
	li $v0, 1
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	beq $t1, $t0, L524
	j L525
L525:
	li $v0, 0
L524:
L528:
	j L556
L526:
	li $v0, 1
	j L528
L551:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
	j L553
L548:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L531
	j L532
L532:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -20($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L529
	j L530
L530:
	li $t0, 0
L529:
L533:
	li $t1, 0
	bne $t1, $t0, L534
	j L535
L535:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
L536:
	j L550
L531:
	li $t0, 1
	j L533
L534:
	li $v0, 1
	j L536
L545:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L16
	j L547
L542:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L15
	j L544
L539:
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
	ble $v0, $t0, L537
	j L538
L538:
	li $t0, 0
	sw $t0, -24($fp)
L537:
	lw $v0, -24($fp)
	j L541
L1235:
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
L1238:
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
	bne $t0, $v0, L476
	j L477
L477:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
L478:
	lw $t0, -16($fp)
	lw $t1, 0($t0)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L479
	j L480
L480:
	li $v0, 0
L481:
	li $t0, 0
	bne $t0, $v0, L515
	j L516
L516:
	li $v0, 0
L517:
	j L1237
L476:
	li $v0, 1
	j L478
L479:
	j L481
L515:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L512
	j L513
L513:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L509
	j L510
L510:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L506
	j L507
L507:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
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
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	sub $a1, $t1, $t0
	jal L0
	li $t0, 1
	ble $v0, $t0, L497
	j L498
L498:
	li $v0, 0
L499:
L502:
L505:
L508:
L511:
L514:
	j L517
L512:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L484
	j L485
L485:
	li $v0, 1
	lw $t0, -8($fp)
	lw $t1, 4($t0)
	lw $t0, -20($fp)
	lw $t0, 4($t0)
	beq $t1, $t0, L482
	j L483
L483:
	li $v0, 0
L482:
L486:
	j L514
L484:
	li $v0, 1
	j L486
L509:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
	j L511
L506:
	lw $t0, -8($fp)
	lw $t1, 0($t0)
	lw $t0, -20($fp)
	lw $t0, 0($t0)
	beq $t1, $t0, L489
	j L490
L490:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -20($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L487
	j L488
L488:
	li $t0, 0
L487:
L491:
	li $t1, 0
	bne $t1, $t0, L492
	j L493
L493:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L13
L494:
	j L508
L489:
	li $t0, 1
	j L491
L492:
	li $v0, 1
	j L494
L503:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -20($fp)
	jal L16
	j L505
L500:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -20($fp)
	sw $t0, 20($a0)
	jal L15
	j L502
L497:
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
	ble $v0, $t0, L495
	j L496
L496:
	li $t0, 0
	sw $t0, -24($fp)
L495:
	lw $v0, -24($fp)
	j L499
L1237:
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
L1240:
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
	ble $v0, $t0, L447
	j L448
L448:
	li $t0, 0
L449:
	li $t1, 0
	bne $t1, $t0, L455
	j L456
L456:
	li $v0, 0
L457:
	sw $v0, -28($fp)
	lw $t0, 4($fp)
	lw $t1, -4($t0)
	lw $t0, -4($fp)
	beq $t0, $t1, L458
	j L459
L459:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L26
L460:
	sw $v0, -32($fp)
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L461
	j L462
L462:
	li $v0, 0
L463:
	li $t0, 0
	bne $t0, $v0, L473
	j L474
L474:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L464
	j L465
L465:
	li $v0, 0
L466:
	li $t0, 0
	bne $t0, $v0, L470
	j L471
L471:
	li $t1, 0
	lw $t0, -28($fp)
	bne $t1, $t0, L467
	j L468
L468:
	li $v0, 0
L469:
L472:
L475:
	j L1239
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
	ble $v0, $t0, L445
	j L446
L446:
	li $t0, 0
	sw $t0, -24($fp)
L445:
	lw $t0, -24($fp)
	j L449
L455:
	li $t1, 0
	lw $t0, -8($fp)
	beq $t0, $t1, L452
	j L453
L453:
	li $a0, 0
L454:
	jal tig_not
	j L457
L452:
	li $a0, 1
	li $t1, 0
	lw $t0, -12($fp)
	beq $t0, $t1, L450
	j L451
L451:
	li $a0, 0
L450:
	j L454
L458:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	jal L25
	j L460
L461:
	lw $a0, -32($fp)
	jal tig_not
	j L463
L473:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L417
	j L475
L464:
	lw $a0, -32($fp)
	jal tig_not
	j L466
L470:
	move $a0, $fp
	lw $a1, -4($fp)
	jal L418
	j L472
L467:
	lw $a0, 4($fp)
	lw $a1, 8($fp)
	lw $a2, 16($fp)
	lw $a3, 20($fp)
	lw $t0, -4($fp)
	sw $t0, 20($a0)
	jal L27
	move $a0, $v0
	jal tig_not
	j L469
L1239:
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
L1242:
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
	j L1241
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
L1241:
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
L1244:
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
	j L1243
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
L1243:
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
L1246:
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
	j L1245
L414:
	li $v0, 1
	j L416
L1245:
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
L1248:
	lw $a0, 4($fp)
	jal L13
	j L1247
L1247:
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
L1250:
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
	j L1249
L411:
	li $v0, 1
	j L413
L1249:
	
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
L1252:
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
	j L1251
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
L1251:
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
L1254:
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
	j L1253
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
L1253:
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
L1256:
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
	j L1255
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
L1255:
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
L1258:
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
	j L1257
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
L1257:
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
L1260:
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
	j L1259
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
	j L1262
L1262:
	j L281
L282:
	li $t0, 0
	sw $t0, -28($fp)
	j L281
L1261:
	j L283
L1259:
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
L1264:
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
	j L1263
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
	j L1266
L1266:
	j L270
L271:
	li $t0, 0
	sw $t0, -16($fp)
	j L270
L1265:
	j L272
L1263:
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
L1268:
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
	j L1267
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
	j L1270
L1270:
	j L259
L260:
	li $t0, 0
	sw $t0, -16($fp)
	j L259
L1269:
	j L261
L1267:
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
L1272:
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
	j L1271
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
L1271:
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
L1274:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L241
	j L242
L242:
	li $v0, 0
L241:
	j L1273
L1273:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L11:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1276:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L239
	j L240
L240:
	li $v0, 0
L239:
	j L1275
L1275:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L10:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1278:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -32($t0)
	beq $t1, $t0, L237
	j L238
L238:
	li $v0, 0
L237:
	j L1277
L1277:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L9:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1280:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -28($t0)
	beq $t1, $t0, L235
	j L236
L236:
	li $v0, 0
L235:
	j L1279
L1279:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L8:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1282:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -12($t0)
	beq $t1, $t0, L233
	j L234
L234:
	li $v0, 0
L233:
	j L1281
L1281:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L7:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1284:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -24($t0)
	beq $t1, $t0, L231
	j L232
L232:
	li $v0, 0
L231:
	j L1283
L1283:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L6:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1286:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -16($t0)
	beq $t1, $t0, L229
	j L230
L230:
	li $v0, 0
L229:
	j L1285
L1285:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L5:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L1288:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -20($t0)
	beq $t1, $t0, L227
	j L228
L228:
	li $v0, 0
L227:
	j L1287
L1287:
	
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
L1290:
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
	j L1289
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
	j L1291
L1291:
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
	j L1292
L1292:
	j L218
L1289:
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
L1294:
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
	j L1293
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
L1293:
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
L1296:
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
	j L1295
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
L1295:
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
L1298:
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
	j L1297
L1297:
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
L1300:
	addi $a0, $a1, 49
	jal tig_chr
	j L1299
L1299:
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
L1302:
	addi $a0, $a1, 97
	jal tig_chr
	j L1301
L1301:
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
L1304:
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
	j L1303
L1303:
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
L1306:
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
	j L1305
L129:
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L127
	j L50
L50:
	addi $t0, $t0, 1
	li $t1, 7
	ble $t0, $t1, L129
	j L1307
L1307:
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
	j L1308
L1308:
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
L1305:
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
L1310:
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
	j L1309
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
L1309:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L0:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
	move $v0, $a1
L1312:
	li $t0, 0
	blt $v0, $t0, L37
	j L38
L38:
L39:
	j L1311
L37:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	mul $v0, $v0, $t0
	j L39
L1311:
	
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


