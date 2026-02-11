	.data
L295:
	.word 14
	.ascii "
Invalid move
"
L175:
	.word 44
	.ascii "------------------------------------------

"
L172:
	.word 1
	.ascii "
"
L169:
	.word 3
	.ascii " | "
L167:
	.word 2
	.ascii "| "
L166:
	.word 43
	.ascii "------------------------------------------
"
L128:
	.word 2
	.ascii "  "
L127:
	.word 2
	.ascii "BK"
L126:
	.word 2
	.ascii "BQ"
L125:
	.word 2
	.ascii "BB"
L124:
	.word 2
	.ascii "BN"
L123:
	.word 2
	.ascii "BR"
L122:
	.word 2
	.ascii "BP"
L121:
	.word 2
	.ascii "WK"
L120:
	.word 2
	.ascii "WQ"
L119:
	.word 2
	.ascii "WB"
L118:
	.word 2
	.ascii "WN"
L117:
	.word 2
	.ascii "WR"
L116:
	.word 2
	.ascii "WP"

	.text
tig_main:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -132
	sw $a0, 4($fp)
	sw $ra, -116($fp)
L300:
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
	li $t0, 0
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
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
	li $a0, 8
	jal tig_allocRecord
	li $t0, 1
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	sw $v0, -88($fp)
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
	sw $v0, -92($fp)
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
	li $a0, 8
	jal tig_allocRecord
	li $t0, 3
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
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
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 1
	sw $t0, 4($v0)
	sw $v0, -96($fp)
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
	sw $v0, -100($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 4
	sw $t0, 4($v0)
	sw $v0, -104($fp)
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
	sw $v0, -108($fp)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 4
	sw $t0, 0($v0)
	li $t0, 7
	sw $t0, 4($v0)
	li $a0, 8
	jal tig_allocRecord
	li $t0, 5
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
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
	li $a0, 8
	jal tig_allocRecord
	li $t0, 6
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
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
	li $a0, 8
	jal tig_allocRecord
	li $t0, 7
	sw $t0, 0($v0)
	li $t0, 0
	sw $t0, 4($v0)
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
	move $a0, $fp
	jal L2
	sw $v0, -112($fp)
	move $a0, $fp
	lw $a1, -112($fp)
	jal L4
	move $a0, $fp
	lw $a1, -112($fp)
	lw $a2, -96($fp)
	lw $a3, -100($fp)
	jal L23
	move $a0, $fp
	lw $a1, -112($fp)
	jal L4
	move $a0, $fp
	lw $a1, -112($fp)
	lw $a2, -108($fp)
	lw $a3, -104($fp)
	jal L23
	move $a0, $fp
	lw $a1, -112($fp)
	jal L4
	move $a0, $fp
	lw $a1, -112($fp)
	lw $a2, -88($fp)
	lw $a3, -92($fp)
	jal L23
	move $a0, $fp
	lw $a1, -112($fp)
	jal L4
	j L299
L299:
	lw $ra, -116($fp)
	
	addi $sp, $sp, 132
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	li $v0, 10
	syscall




L23:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -32
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -16($fp)
L302:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L20
	li $t0, 0
	bne $t0, $v0, L296
	j L297
L297:
	la $a0, L295
	jal tig_print
L298:
	j L301
L296:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L21
	move $a3, $v0
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -12($fp)
	jal L22
	lw $a0, 4($fp)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L22
	j L298
L301:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 32
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L22:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L304:
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
	j L303
L303:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L21:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L306:
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
	j L305
L305:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L20:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -20($fp)
L308:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L21
	sw $v0, -16($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -12($fp)
	jal L21
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -36($t1)
	lw $t1, -16($fp)
	beq $t1, $t2, L270
	j L271
L271:
	li $t0, 0
L270:
	li $t1, 0
	bne $t1, $t0, L292
	j L293
L293:
	li $t0, 1
	lw $t1, -16($fp)
	lw $t2, 0($t1)
	lw $t1, 0($v0)
	beq $t2, $t1, L272
	j L273
L273:
	li $t0, 0
L272:
	li $t1, 0
	bne $t1, $t0, L289
	j L290
L290:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L286
	j L287
L287:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L283
	j L284
L284:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L280
	j L281
L281:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L277
	j L278
L278:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L274
	j L275
L275:
	li $v0, 0
L276:
L279:
L282:
L285:
L288:
L291:
L294:
	j L307
L292:
	li $v0, 0
	j L294
L289:
	li $v0, 0
	j L291
L286:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L16
	j L288
L283:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L15
	j L285
L280:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L17
	j L282
L277:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L18
	j L279
L274:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L14
	j L276
L307:
	lw $ra, -20($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L19:
	addi $sp, $sp, -24
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
	lw $t0, 20($a0)
	sw $t0, 20($fp)
L310:
	li $v0, 0
	j L309
L309:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 24
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
L312:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L16
	li $t0, 0
	bne $t0, $v0, L267
	j L268
L268:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L17
L269:
	j L311
L267:
	li $v0, 1
	j L269
L311:
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
L314:
	lw $a0, 4($fp)
	jal L13
	j L313
L313:
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
L316:
	lw $t1, 4($a1)
	lw $t0, 4($a2)
	beq $t1, $t0, L264
	j L265
L265:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 0($a2)
	beq $t1, $t0, L262
	j L263
L263:
	li $v0, 0
L262:
L266:
	j L315
L264:
	li $v0, 1
	j L266
L315:
	
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
L318:
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
	beq $v0, $t0, L251
	j L252
L252:
	li $t0, 0
L253:
	li $t1, 0
	bne $t1, $t0, L259
	j L260
L260:
	li $t0, 1
	beq $v0, $t0, L256
	j L257
L257:
	li $v0, 0
L258:
L261:
	j L317
L251:
	li $t0, 1
	li $t2, 1
	lw $t1, -12($fp)
	beq $t1, $t2, L249
	j L250
L250:
	li $t0, 0
L249:
	j L253
L259:
	li $v0, 1
	j L261
L256:
	li $v0, 1
	li $t1, 2
	lw $t0, -12($fp)
	beq $t0, $t1, L254
	j L255
L255:
	li $v0, 0
L254:
	j L258
L317:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L14:
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
	sw $ra, -44($fp)
L320:
	lw $t0, 20($fp)
	lw $t1, 4($t0)
	lw $t0, -12($fp)
	lw $t0, 4($t0)
	sub $t0, $t1, $t0
	sw $t0, -16($fp)
	lw $t0, 20($fp)
	lw $t1, 0($t0)
	lw $t0, -12($fp)
	lw $t0, 0($t0)
	sub $t0, $t1, $t0
	sw $t0, -20($fp)
	li $t0, 1
	li $t2, 0
	lw $t1, -16($fp)
	bgt $t1, $t2, L192
	j L193
L193:
	li $t0, 0
L192:
	sw $t0, -24($fp)
	li $t0, 1
	li $t2, 0
	lw $t1, -16($fp)
	blt $t1, $t2, L194
	j L195
L195:
	li $t0, 0
L194:
	li $t1, 0
	bne $t1, $t0, L196
	j L197
L197:
	li $v0, 0
L198:
	li $t0, 0
	bne $t0, $v0, L202
	j L203
L203:
	li $t1, 0
	lw $t0, -24($fp)
	bne $t1, $t0, L199
	j L200
L200:
	li $v0, 0
L201:
L204:
	li $t0, 0
	bne $t0, $v0, L246
	j L247
L247:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L207
	j L208
L208:
	li $t0, 0
L209:
	li $t1, 0
	bne $t1, $t0, L243
	j L244
L244:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L225
	j L226
L226:
	li $t0, 0
L227:
	li $t1, 0
	bne $t1, $t0, L240
	j L241
L241:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L232
	j L233
L233:
	li $t0, 0
L234:
	li $t1, 0
	bne $t1, $t0, L237
	j L238
L238:
	li $v0, 0
L239:
L242:
L245:
L248:
	j L319
L196:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	j L198
L202:
	li $v0, 1
	j L204
L199:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L12
	j L201
L246:
	li $v0, 0
	j L248
L207:
	li $t0, 1
	li $t2, 0
	lw $t1, -20($fp)
	beq $t1, $t2, L205
	j L206
L206:
	li $t0, 0
L205:
	j L209
L243:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	li $t0, 0
	bne $t0, $v0, L212
	j L213
L213:
	li $t0, 0
L214:
	li $t1, 0
	bne $t1, $t0, L220
	j L221
L221:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L12
	li $t0, 0
	bne $t0, $v0, L217
	j L218
L218:
	li $v0, 0
L219:
L222:
	j L245
L212:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 1
	beq $t2, $t1, L210
	j L211
L211:
	li $t0, 0
L210:
	j L214
L220:
	li $v0, 1
	j L222
L217:
	li $v0, 1
	lw $t0, -12($fp)
	lw $t1, 4($t0)
	li $t0, 6
	beq $t1, $t0, L215
	j L216
L216:
	li $v0, 0
L215:
	j L219
L225:
	li $t0, 1
	sw $t0, -28($fp)
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L223
	j L224
L224:
	li $t0, 0
	sw $t0, -28($fp)
L223:
	lw $t0, -28($fp)
	j L227
L240:
	li $t0, 1
	sw $t0, -32($fp)
	lw $a0, 4($fp)
	lw $a2, 20($fp)
	lw $a1, -4($fp)
	jal L21
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	bne $v0, $t0, L228
	j L229
L229:
	li $t0, 0
	sw $t0, -32($fp)
L228:
	lw $v0, -32($fp)
	j L242
L232:
	li $t0, 1
	sw $t0, -36($fp)
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L0
	li $t0, 0
	beq $v0, $t0, L230
	j L231
L231:
	li $t0, 0
	sw $t0, -36($fp)
L230:
	lw $t0, -36($fp)
	j L234
L237:
	li $t0, 1
	sw $t0, -40($fp)
	lw $a0, 4($fp)
	lw $a2, 20($fp)
	lw $a1, -4($fp)
	jal L21
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	beq $v0, $t0, L235
	j L236
L236:
	li $t0, 0
	sw $t0, -40($fp)
L235:
	lw $v0, -40($fp)
	j L239
L319:
	lw $ra, -44($fp)
	
	addi $sp, $sp, 56
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L13:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L322:
	li $v0, 1
	j L321
L321:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L12:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L324:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L190
	j L191
L191:
	li $v0, 0
L190:
	j L323
L323:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L11:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L326:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L188
	j L189
L189:
	li $v0, 0
L188:
	j L325
L325:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L10:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L328:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -32($t0)
	beq $t1, $t0, L186
	j L187
L187:
	li $v0, 0
L186:
	j L327
L327:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L9:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L330:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -28($t0)
	beq $t1, $t0, L184
	j L185
L185:
	li $v0, 0
L184:
	j L329
L329:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L8:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L332:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -12($t0)
	beq $t1, $t0, L182
	j L183
L183:
	li $v0, 0
L182:
	j L331
L331:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L7:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L334:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -24($t0)
	beq $t1, $t0, L180
	j L181
L181:
	li $v0, 0
L180:
	j L333
L333:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L6:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L336:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -16($t0)
	beq $t1, $t0, L178
	j L179
L179:
	li $v0, 0
L178:
	j L335
L335:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L5:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L338:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -20($t0)
	beq $t1, $t0, L176
	j L177
L177:
	li $v0, 0
L176:
	j L337
L337:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L4:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -16($fp)
L340:
	li $t0, 7
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L174
	j L165
L165:
	la $a0, L175
	jal tig_print
	j L339
L174:
	la $a0, L166
	jal tig_print
	la $a0, L167
	jal tig_print
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L171
	j L168
L168:
	la $a0, L172
	jal tig_print
	li $t1, 1
	lw $t0, -8($fp)
	sub $t0, $t0, $t1
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L174
	j L341
L341:
	j L165
L171:
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
	lw $a0, 4($fp)
	jal L3
	la $a0, L169
	jal tig_print
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L171
	j L342
L342:
	j L168
L339:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L3:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -8
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L344:
	lw $t0, 4($fp)
	lw $t0, -40($t0)
	beq $a1, $t0, L162
	j L163
L163:
	lw $t0, 4($fp)
	lw $t0, -44($t0)
	beq $a1, $t0, L159
	j L160
L160:
	lw $t0, 4($fp)
	lw $t0, -48($t0)
	beq $a1, $t0, L156
	j L157
L157:
	lw $t0, 4($fp)
	lw $t0, -52($t0)
	beq $a1, $t0, L153
	j L154
L154:
	lw $t0, 4($fp)
	lw $t0, -56($t0)
	beq $a1, $t0, L150
	j L151
L151:
	lw $t0, 4($fp)
	lw $t0, -60($t0)
	beq $a1, $t0, L147
	j L148
L148:
	lw $t0, 4($fp)
	lw $t0, -64($t0)
	beq $a1, $t0, L144
	j L145
L145:
	lw $t0, 4($fp)
	lw $t0, -68($t0)
	beq $a1, $t0, L141
	j L142
L142:
	lw $t0, 4($fp)
	lw $t0, -72($t0)
	beq $a1, $t0, L138
	j L139
L139:
	lw $t0, 4($fp)
	lw $t0, -76($t0)
	beq $a1, $t0, L135
	j L136
L136:
	lw $t0, 4($fp)
	lw $t0, -80($t0)
	beq $a1, $t0, L132
	j L133
L133:
	lw $t0, 4($fp)
	lw $t0, -84($t0)
	beq $a1, $t0, L129
	j L130
L130:
	la $a0, L128
	jal tig_print
L131:
L134:
L137:
L140:
L143:
L146:
L149:
L152:
L155:
L158:
L161:
L164:
	j L343
L162:
	la $a0, L116
	jal tig_print
	j L164
L159:
	la $a0, L117
	jal tig_print
	j L161
L156:
	la $a0, L118
	jal tig_print
	j L158
L153:
	la $a0, L119
	jal tig_print
	j L155
L150:
	la $a0, L120
	jal tig_print
	j L152
L147:
	la $a0, L121
	jal tig_print
	j L149
L144:
	la $a0, L122
	jal tig_print
	j L146
L141:
	la $a0, L123
	jal tig_print
	j L143
L138:
	la $a0, L124
	jal tig_print
	j L140
L135:
	la $a0, L125
	jal tig_print
	j L137
L132:
	la $a0, L126
	jal tig_print
	j L134
L129:
	la $a0, L127
	jal tig_print
	j L131
L343:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 8
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L2:
	addi $sp, $sp, -8
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -44
	sw $a0, 4($fp)
	sw $ra, -36($fp)
L346:
	li $a0, 8
	lw $t0, 4($fp)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -4($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $a1, -40($t0)
	jal tig_initArray
	sw $v0, -8($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -12($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -16($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -20($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $a1, -36($t0)
	jal tig_initArray
	sw $v0, -24($fp)
	li $a0, 8
	lw $t0, 4($fp)
	lw $a1, -64($t0)
	jal tig_initArray
	sw $v0, -28($fp)
	li $a0, 8
	lw $t0, 4($fp)
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
	ble $t0, $t1, L115
	j L35
L35:
	j L345
L115:
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L113
	j L36
L36:
	addi $t0, $t0, 1
	li $t1, 7
	ble $t0, $t1, L115
	j L347
L347:
	j L35
L113:
	li $t2, 1
	li $t3, 0
	beq $t0, $t3, L37
	j L38
L38:
	li $t2, 0
L37:
	li $t3, 0
	bne $t3, $t2, L109
	j L110
L110:
	li $t2, 1
	li $t3, 7
	beq $t0, $t3, L72
	j L73
L73:
	li $t2, 0
L72:
	li $t3, 0
	bne $t3, $t2, L107
	j L108
L108:
	li $t2, 0
L111:
	addi $t1, $t1, 1
	li $t2, 7
	ble $t1, $t2, L113
	j L348
L348:
	j L36
L109:
	li $t2, 0
	beq $t1, $t2, L41
	j L42
L42:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L39
	j L40
L40:
	li $t2, 0
L39:
L43:
	li $t3, 0
	bne $t3, $t2, L69
	j L70
L70:
	li $t2, 1
	beq $t1, $t2, L46
	j L47
L47:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L44
	j L45
L45:
	li $t2, 0
L44:
L48:
	li $t3, 0
	bne $t3, $t2, L66
	j L67
L67:
	li $t2, 2
	beq $t1, $t2, L51
	j L52
L52:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L49
	j L50
L50:
	li $t2, 0
L49:
L53:
	li $t3, 0
	bne $t3, $t2, L63
	j L64
L64:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L54
	j L55
L55:
	li $t2, 0
L54:
	li $t3, 0
	bne $t3, $t2, L60
	j L61
L61:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L56
	j L57
L57:
	li $t2, 0
L56:
	li $t3, 0
	bne $t3, $t2, L58
	j L59
L59:
	li $t2, 0
L62:
L65:
L68:
L71:
	j L111
L41:
	li $t2, 1
	j L43
L69:
	lw $t2, 4($fp)
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
	j L71
L46:
	li $t2, 1
	j L48
L66:
	lw $t2, 4($fp)
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
	j L68
L51:
	li $t2, 1
	j L53
L63:
	lw $t2, 4($fp)
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
	j L65
L60:
	lw $t2, 4($fp)
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
	j L62
L58:
	lw $t2, 4($fp)
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
	j L59
L107:
	li $t2, 0
	beq $t1, $t2, L76
	j L77
L77:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L74
	j L75
L75:
	li $t2, 0
L74:
L78:
	li $t3, 0
	bne $t3, $t2, L104
	j L105
L105:
	li $t2, 1
	beq $t1, $t2, L81
	j L82
L82:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L79
	j L80
L80:
	li $t2, 0
L79:
L83:
	li $t3, 0
	bne $t3, $t2, L101
	j L102
L102:
	li $t2, 2
	beq $t1, $t2, L86
	j L87
L87:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L84
	j L85
L85:
	li $t2, 0
L84:
L88:
	li $t3, 0
	bne $t3, $t2, L98
	j L99
L99:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L89
	j L90
L90:
	li $t2, 0
L89:
	li $t3, 0
	bne $t3, $t2, L95
	j L96
L96:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L91
	j L92
L92:
	li $t2, 0
L91:
	li $t3, 0
	bne $t3, $t2, L93
	j L94
L94:
	li $t2, 0
L97:
L100:
L103:
L106:
	j L108
L76:
	li $t2, 1
	j L78
L104:
	lw $t2, 4($fp)
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
	j L106
L81:
	li $t2, 1
	j L83
L101:
	lw $t2, 4($fp)
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
	j L103
L86:
	li $t2, 1
	j L88
L98:
	lw $t2, 4($fp)
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
	j L100
L95:
	lw $t2, 4($fp)
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
	j L97
L93:
	lw $t2, 4($fp)
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
	j L94
L345:
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
L350:
	lw $t0, 0($a3)
	beq $a1, $t0, L29
	j L30
L30:
	li $t0, 0
L31:
	li $t1, 0
	bne $t1, $t0, L32
	j L33
L33:
	li $v0, 0
L34:
	j L349
L29:
	li $t0, 1
	lw $t1, 4($a3)
	beq $a2, $t1, L27
	j L28
L28:
	li $t0, 0
L27:
	j L31
L32:
	li $v0, 1
	j L34
L349:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L0:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
	move $v0, $a1
L352:
	li $t0, 0
	blt $v0, $t0, L24
	j L25
L25:
L26:
	j L351
L24:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	mul $v0, $v0, $t0
	j L26
L351:
	
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


