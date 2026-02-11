	.data
L369:
	.word 14
	.ascii "
Invalid move
"
L179:
	.word 44
	.ascii "------------------------------------------

"
L176:
	.word 1
	.ascii "
"
L173:
	.word 3
	.ascii " | "
L171:
	.word 2
	.ascii "| "
L170:
	.word 43
	.ascii "------------------------------------------
"
L132:
	.word 2
	.ascii "  "
L131:
	.word 2
	.ascii "BK"
L130:
	.word 2
	.ascii "BQ"
L129:
	.word 2
	.ascii "BB"
L128:
	.word 2
	.ascii "BN"
L127:
	.word 2
	.ascii "BR"
L126:
	.word 2
	.ascii "BP"
L125:
	.word 2
	.ascii "WK"
L124:
	.word 2
	.ascii "WQ"
L123:
	.word 2
	.ascii "WB"
L122:
	.word 2
	.ascii "WN"
L121:
	.word 2
	.ascii "WR"
L120:
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
L374:
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
	jal L27
	move $a0, $fp
	lw $a1, -112($fp)
	jal L4
	move $a0, $fp
	lw $a1, -112($fp)
	lw $a2, -108($fp)
	lw $a3, -104($fp)
	jal L27
	move $a0, $fp
	lw $a1, -112($fp)
	jal L4
	move $a0, $fp
	lw $a1, -112($fp)
	lw $a2, -88($fp)
	lw $a3, -92($fp)
	jal L27
	move $a0, $fp
	lw $a1, -112($fp)
	jal L4
	j L373
L373:
	lw $ra, -116($fp)
	
	addi $sp, $sp, 132
	lw $fp, 0($sp)
	addi $sp, $sp, 8
	li $v0, 10
	syscall




L27:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -32
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -16($fp)
L376:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L24
	li $t0, 0
	bne $t0, $v0, L370
	j L371
L371:
	la $a0, L369
	jal tig_print
L372:
	j L375
L370:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L25
	move $a3, $v0
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -12($fp)
	jal L26
	lw $a0, 4($fp)
	lw $t0, 4($fp)
	lw $a3, -36($t0)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L26
	j L372
L375:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 32
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L26:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L378:
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
	j L377
L377:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L25:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L380:
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
	j L379
L379:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L24:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -44
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -24($fp)
L382:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L25
	sw $v0, -16($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -12($fp)
	jal L25
	li $t0, 1
	lw $t1, 4($fp)
	lw $t2, -36($t1)
	lw $t1, -16($fp)
	beq $t1, $t2, L336
	j L337
L337:
	li $t0, 0
L336:
	li $t1, 0
	bne $t1, $t0, L366
	j L367
L367:
	li $t0, 1
	lw $t1, -16($fp)
	lw $t2, 0($t1)
	lw $t1, 0($v0)
	beq $t2, $t1, L338
	j L339
L339:
	li $t0, 0
L338:
	li $t1, 0
	bne $t1, $t0, L363
	j L364
L364:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	beq $v0, $t0, L342
	j L343
L343:
	li $t0, 0
L344:
	li $t1, 0
	bne $t1, $t0, L360
	j L361
L361:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L6
	li $t0, 0
	bne $t0, $v0, L357
	j L358
L358:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L5
	li $t0, 0
	bne $t0, $v0, L354
	j L355
L355:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L7
	li $t0, 0
	bne $t0, $v0, L351
	j L352
L352:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L9
	li $t0, 0
	bne $t0, $v0, L348
	j L349
L349:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L8
	li $t0, 0
	bne $t0, $v0, L345
	j L346
L346:
	li $v0, 0
L347:
L350:
L353:
L356:
L359:
L362:
L365:
L368:
	j L381
L366:
	li $v0, 0
	j L368
L363:
	li $v0, 0
	j L365
L342:
	li $t0, 1
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L17
	li $t0, 0
	beq $v0, $t0, L340
	j L341
L341:
	li $t0, 0
	sw $t0, -20($fp)
L340:
	lw $t0, -20($fp)
	j L344
L360:
	li $v0, 0
	j L362
L357:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L20
	j L359
L354:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L19
	j L356
L351:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L21
	j L353
L348:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L22
	j L350
L345:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -16($fp)
	lw $a3, -8($fp)
	lw $t0, -12($fp)
	sw $t0, 20($a0)
	jal L18
	j L347
L381:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 44
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L23:
	addi $sp, $sp, -24
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
	lw $t0, 20($a0)
	sw $t0, 20($fp)
L384:
	li $v0, 0
	j L383
L383:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L22:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -12($fp)
L386:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L20
	li $t0, 0
	bne $t0, $v0, L333
	j L334
L334:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	jal L21
L335:
	j L385
L333:
	li $v0, 1
	j L335
L385:
	lw $ra, -12($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L21:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -16
	sw $a0, 4($fp)
	sw $ra, -4($fp)
L388:
	lw $a0, 4($fp)
	jal L13
	j L387
L387:
	lw $ra, -4($fp)
	
	addi $sp, $sp, 16
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L20:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L390:
	lw $t1, 4($a1)
	lw $t0, 4($a2)
	beq $t1, $t0, L330
	j L331
L331:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 0($a2)
	beq $t1, $t0, L328
	j L329
L329:
	li $v0, 0
L328:
L332:
	j L389
L330:
	li $v0, 1
	j L332
L389:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L19:
	addi $sp, $sp, -16
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -24
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $ra, -16($fp)
L392:
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
	beq $v0, $t0, L317
	j L318
L318:
	li $t0, 0
L319:
	li $t1, 0
	bne $t1, $t0, L325
	j L326
L326:
	li $t0, 1
	beq $v0, $t0, L322
	j L323
L323:
	li $v0, 0
L324:
L327:
	j L391
L317:
	li $t0, 1
	li $t2, 1
	lw $t1, -12($fp)
	beq $t1, $t2, L315
	j L316
L316:
	li $t0, 0
L315:
	j L319
L325:
	li $v0, 1
	j L327
L322:
	li $v0, 1
	li $t1, 2
	lw $t0, -12($fp)
	beq $t0, $t1, L320
	j L321
L321:
	li $v0, 0
L320:
	j L324
L391:
	lw $ra, -16($fp)
	
	addi $sp, $sp, 24
	lw $fp, 0($sp)
	addi $sp, $sp, 16
	jr $ra




L18:
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
L394:
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
	bgt $t1, $t2, L258
	j L259
L259:
	li $t0, 0
L258:
	sw $t0, -24($fp)
	li $t0, 1
	li $t2, 0
	lw $t1, -16($fp)
	blt $t1, $t2, L260
	j L261
L261:
	li $t0, 0
L260:
	li $t1, 0
	bne $t1, $t0, L262
	j L263
L263:
	li $v0, 0
L264:
	li $t0, 0
	bne $t0, $v0, L268
	j L269
L269:
	li $t1, 0
	lw $t0, -24($fp)
	bne $t1, $t0, L265
	j L266
L266:
	li $v0, 0
L267:
L270:
	li $t0, 0
	bne $t0, $v0, L312
	j L313
L313:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 2
	beq $v0, $t0, L273
	j L274
L274:
	li $t0, 0
L275:
	li $t1, 0
	bne $t1, $t0, L309
	j L310
L310:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L291
	j L292
L292:
	li $t0, 0
L293:
	li $t1, 0
	bne $t1, $t0, L306
	j L307
L307:
	lw $a0, 4($fp)
	lw $a1, -16($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L298
	j L299
L299:
	li $t0, 0
L300:
	li $t1, 0
	bne $t1, $t0, L303
	j L304
L304:
	li $v0, 0
L305:
L308:
L311:
L314:
	j L393
L262:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	j L264
L268:
	li $v0, 1
	j L270
L265:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L12
	j L267
L312:
	li $v0, 0
	j L314
L273:
	li $t0, 1
	li $t2, 0
	lw $t1, -20($fp)
	beq $t1, $t2, L271
	j L272
L272:
	li $t0, 0
L271:
	j L275
L309:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L11
	li $t0, 0
	bne $t0, $v0, L278
	j L279
L279:
	li $t0, 0
L280:
	li $t1, 0
	bne $t1, $t0, L286
	j L287
L287:
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	jal L12
	li $t0, 0
	bne $t0, $v0, L283
	j L284
L284:
	li $v0, 0
L285:
L288:
	j L311
L278:
	li $t0, 1
	lw $t1, -12($fp)
	lw $t2, 4($t1)
	li $t1, 1
	beq $t2, $t1, L276
	j L277
L277:
	li $t0, 0
L276:
	j L280
L286:
	li $v0, 1
	j L288
L283:
	li $v0, 1
	lw $t0, -12($fp)
	lw $t1, 4($t0)
	li $t0, 6
	beq $t1, $t0, L281
	j L282
L282:
	li $v0, 0
L281:
	j L285
L291:
	li $t0, 1
	sw $t0, -28($fp)
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L0
	li $t0, 1
	beq $v0, $t0, L289
	j L290
L290:
	li $t0, 0
	sw $t0, -28($fp)
L289:
	lw $t0, -28($fp)
	j L293
L306:
	li $t0, 1
	sw $t0, -32($fp)
	lw $a0, 4($fp)
	lw $a2, 20($fp)
	lw $a1, -4($fp)
	jal L25
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	bne $v0, $t0, L294
	j L295
L295:
	li $t0, 0
	sw $t0, -32($fp)
L294:
	lw $v0, -32($fp)
	j L308
L298:
	li $t0, 1
	sw $t0, -36($fp)
	lw $a0, 4($fp)
	lw $a1, -20($fp)
	jal L0
	li $t0, 0
	beq $v0, $t0, L296
	j L297
L297:
	li $t0, 0
	sw $t0, -36($fp)
L296:
	lw $t0, -36($fp)
	j L300
L303:
	li $t0, 1
	sw $t0, -40($fp)
	lw $a0, 4($fp)
	lw $a2, 20($fp)
	lw $a1, -4($fp)
	jal L25
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	beq $v0, $t0, L301
	j L302
L302:
	li $t0, 0
	sw $t0, -40($fp)
L301:
	lw $v0, -40($fp)
	j L305
L393:
	lw $ra, -44($fp)
	
	addi $sp, $sp, 56
	lw $fp, 0($sp)
	addi $sp, $sp, 24
	jr $ra




L17:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $a2, -8($fp)
	sw $a3, -12($fp)
	sw $ra, -24($fp)
L396:
	lw $t1, -8($fp)
	lw $t0, -12($fp)
	beq $t1, $t0, L255
	j L256
L256:
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 4($t1)
	lw $t1, -12($fp)
	lw $t1, 4($t1)
	beq $t2, $t1, L242
	j L243
L243:
	li $t0, 0
L242:
	sw $t0, -16($fp)
	li $t0, 1
	lw $t1, -8($fp)
	lw $t2, 0($t1)
	lw $t1, -12($fp)
	lw $t1, 0($t1)
	beq $t2, $t1, L244
	j L245
L245:
	li $t0, 0
L244:
	sw $t0, -20($fp)
	lw $a0, 4($fp)
	lw $a1, -8($fp)
	lw $a2, -12($fp)
	jal L13
	li $t1, 0
	lw $t0, -16($fp)
	bne $t1, $t0, L252
	j L253
L253:
	li $t1, 0
	lw $t0, -20($fp)
	bne $t1, $t0, L249
	j L250
L250:
	li $t0, 0
	bne $t0, $v0, L246
	j L247
L247:
	li $v0, 0
L248:
L251:
L254:
L257:
	j L395
L255:
	li $v0, 0
	j L257
L252:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L14
	j L254
L249:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L15
	j L251
L246:
	lw $a0, 4($fp)
	lw $a1, -4($fp)
	lw $a2, -8($fp)
	lw $a3, -12($fp)
	jal L16
	j L248
L395:
	lw $ra, -24($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L16:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -28($fp)
L398:
	lw $t1, 4($a2)
	lw $t0, 4($a3)
	ble $t1, $t0, L225
	j L226
L226:
	lw $t0, 4($a3)
L227:
	addi $t0, $t0, 1
	sw $t0, -8($fp)
	lw $t1, 4($a2)
	lw $t0, 4($a3)
	ble $t1, $t0, L228
	j L229
L229:
	lw $t0, 4($a2)
L230:
	li $t1, 1
	sub $t0, $t0, $t1
	sw $t0, -12($fp)
	lw $t1, 0($a2)
	lw $t0, 0($a3)
	ble $t1, $t0, L231
	j L232
L232:
	lw $t0, 0($a3)
L233:
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	lw $t1, 0($a2)
	lw $t0, 0($a3)
	ble $t1, $t0, L234
	j L235
L235:
	lw $t0, 0($a2)
L236:
	li $t1, 1
	sub $t0, $t0, $t1
	li $t0, 1
	sw $t0, -20($fp)
	lw $t1, -8($fp)
	lw $t0, -12($fp)
	bne $t1, $t0, L241
	j L237
L237:
	lw $v0, -20($fp)
	j L397
L225:
	lw $t0, 4($a2)
	j L227
L228:
	lw $t0, 4($a3)
	j L230
L231:
	lw $t0, 0($a2)
	j L233
L234:
	lw $t0, 0($a3)
	j L236
L241:
	lw $t0, 4($fp)
	sw $t0, -24($fp)
	li $a0, 8
	jal tig_allocRecord
	move $a2, $v0
	lw $t0, -16($fp)
	sw $t0, 0($a2)
	lw $t0, -8($fp)
	sw $t0, 4($a2)
	lw $a0, -24($fp)
	lw $a1, -4($fp)
	jal L25
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	bne $v0, $t0, L238
	j L239
L239:
	lw $t0, -8($fp)
	addi $t0, $t0, 1
	sw $t0, -8($fp)
	lw $t0, -16($fp)
	addi $t0, $t0, 1
	sw $t0, -16($fp)
	lw $t1, -8($fp)
	lw $t0, -12($fp)
	bne $t1, $t0, L241
	j L400
L400:
	j L237
L238:
	li $t0, 0
	sw $t0, -20($fp)
	j L237
L399:
	j L239
L397:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L15:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -28($fp)
L402:
	lw $t1, 4($a2)
	lw $t0, 4($a3)
	ble $t1, $t0, L214
	j L215
L215:
	lw $t0, 4($a3)
L216:
	lw $t2, 4($a2)
	lw $t1, 4($a3)
	ble $t2, $t1, L217
	j L218
L218:
	lw $t1, 4($a2)
L219:
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
	ble $t0, $t1, L224
	j L220
L220:
	lw $v0, -16($fp)
	j L401
L214:
	lw $t0, 4($a2)
	j L216
L217:
	lw $t1, 4($a3)
	j L219
L224:
	lw $t0, 4($fp)
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
	jal L25
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	bne $v0, $t0, L221
	j L222
L222:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 1
	lw $t0, -8($fp)
	sub $t1, $t0, $t1
	lw $t0, -20($fp)
	ble $t0, $t1, L224
	j L404
L404:
	j L220
L221:
	li $t0, 0
	sw $t0, -16($fp)
	j L220
L403:
	j L222
L401:
	lw $ra, -28($fp)
	
	addi $sp, $sp, 40
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L14:
	addi $sp, $sp, -20
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -40
	sw $a0, 4($fp)
	sw $a1, -4($fp)
	sw $ra, -28($fp)
L406:
	lw $t1, 0($a2)
	lw $t0, 0($a3)
	ble $t1, $t0, L203
	j L204
L204:
	lw $t0, 0($a3)
L205:
	lw $t2, 0($a2)
	lw $t1, 0($a3)
	ble $t2, $t1, L206
	j L207
L207:
	lw $t1, 0($a2)
L208:
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
	ble $t0, $t1, L213
	j L209
L209:
	lw $v0, -16($fp)
	j L405
L203:
	lw $t0, 0($a2)
	j L205
L206:
	lw $t1, 0($a3)
	j L208
L213:
	lw $t0, 4($fp)
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
	jal L25
	lw $t0, 4($fp)
	lw $t0, -36($t0)
	bne $v0, $t0, L210
	j L211
L211:
	lw $t0, -20($fp)
	addi $t0, $t0, 1
	sw $t0, -20($fp)
	li $t1, 1
	lw $t0, -8($fp)
	sub $t1, $t0, $t1
	lw $t0, -20($fp)
	ble $t0, $t1, L213
	j L408
L408:
	j L209
L210:
	li $t0, 0
	sw $t0, -16($fp)
	j L209
L407:
	j L211
L405:
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
L410:
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
	beq $t1, $v0, L196
	j L197
L197:
	li $t0, 0
L196:
	li $t1, 0
	bne $t1, $t0, L200
	j L201
L201:
	li $v0, 0
L202:
	j L409
L200:
	li $v0, 1
	li $t1, 0
	lw $t0, -12($fp)
	bne $t0, $t1, L198
	j L199
L199:
	li $v0, 0
L198:
	j L202
L409:
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
L412:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -8($t0)
	beq $t1, $t0, L194
	j L195
L195:
	li $v0, 0
L194:
	j L411
L411:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L11:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L414:
	li $v0, 1
	lw $t1, 0($a1)
	lw $t0, 4($fp)
	lw $t0, -4($t0)
	beq $t1, $t0, L192
	j L193
L193:
	li $v0, 0
L192:
	j L413
L413:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L10:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L416:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -32($t0)
	beq $t1, $t0, L190
	j L191
L191:
	li $v0, 0
L190:
	j L415
L415:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L9:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L418:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -28($t0)
	beq $t1, $t0, L188
	j L189
L189:
	li $v0, 0
L188:
	j L417
L417:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L8:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L420:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -12($t0)
	beq $t1, $t0, L186
	j L187
L187:
	li $v0, 0
L186:
	j L419
L419:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L7:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L422:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -24($t0)
	beq $t1, $t0, L184
	j L185
L185:
	li $v0, 0
L184:
	j L421
L421:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L6:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L424:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -16($t0)
	beq $t1, $t0, L182
	j L183
L183:
	li $v0, 0
L182:
	j L423
L423:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 12
	jr $ra




L5:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
L426:
	li $v0, 1
	lw $t1, 4($a1)
	lw $t0, 4($fp)
	lw $t0, -20($t0)
	beq $t1, $t0, L180
	j L181
L181:
	li $v0, 0
L180:
	j L425
L425:
	
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
L428:
	li $t0, 7
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L178
	j L169
L169:
	la $a0, L179
	jal tig_print
	j L427
L178:
	la $a0, L170
	jal tig_print
	la $a0, L171
	jal tig_print
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L175
	j L172
L172:
	la $a0, L176
	jal tig_print
	li $t1, 1
	lw $t0, -8($fp)
	sub $t0, $t0, $t1
	sw $t0, -8($fp)
	li $t1, 0
	lw $t0, -8($fp)
	bge $t0, $t1, L178
	j L429
L429:
	j L169
L175:
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
	la $a0, L173
	jal tig_print
	lw $t0, -12($fp)
	addi $t0, $t0, 1
	sw $t0, -12($fp)
	li $t1, 7
	lw $t0, -12($fp)
	ble $t0, $t1, L175
	j L430
L430:
	j L172
L427:
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
L432:
	lw $t0, 4($fp)
	lw $t0, -40($t0)
	beq $a1, $t0, L166
	j L167
L167:
	lw $t0, 4($fp)
	lw $t0, -44($t0)
	beq $a1, $t0, L163
	j L164
L164:
	lw $t0, 4($fp)
	lw $t0, -48($t0)
	beq $a1, $t0, L160
	j L161
L161:
	lw $t0, 4($fp)
	lw $t0, -52($t0)
	beq $a1, $t0, L157
	j L158
L158:
	lw $t0, 4($fp)
	lw $t0, -56($t0)
	beq $a1, $t0, L154
	j L155
L155:
	lw $t0, 4($fp)
	lw $t0, -60($t0)
	beq $a1, $t0, L151
	j L152
L152:
	lw $t0, 4($fp)
	lw $t0, -64($t0)
	beq $a1, $t0, L148
	j L149
L149:
	lw $t0, 4($fp)
	lw $t0, -68($t0)
	beq $a1, $t0, L145
	j L146
L146:
	lw $t0, 4($fp)
	lw $t0, -72($t0)
	beq $a1, $t0, L142
	j L143
L143:
	lw $t0, 4($fp)
	lw $t0, -76($t0)
	beq $a1, $t0, L139
	j L140
L140:
	lw $t0, 4($fp)
	lw $t0, -80($t0)
	beq $a1, $t0, L136
	j L137
L137:
	lw $t0, 4($fp)
	lw $t0, -84($t0)
	beq $a1, $t0, L133
	j L134
L134:
	la $a0, L132
	jal tig_print
L135:
L138:
L141:
L144:
L147:
L150:
L153:
L156:
L159:
L162:
L165:
L168:
	j L431
L166:
	la $a0, L120
	jal tig_print
	j L168
L163:
	la $a0, L121
	jal tig_print
	j L165
L160:
	la $a0, L122
	jal tig_print
	j L162
L157:
	la $a0, L123
	jal tig_print
	j L159
L154:
	la $a0, L124
	jal tig_print
	j L156
L151:
	la $a0, L125
	jal tig_print
	j L153
L148:
	la $a0, L126
	jal tig_print
	j L150
L145:
	la $a0, L127
	jal tig_print
	j L147
L142:
	la $a0, L128
	jal tig_print
	j L144
L139:
	la $a0, L129
	jal tig_print
	j L141
L136:
	la $a0, L130
	jal tig_print
	j L138
L133:
	la $a0, L131
	jal tig_print
	j L135
L431:
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
L434:
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
	ble $t0, $t1, L119
	j L39
L39:
	j L433
L119:
	li $t1, 0
	li $t2, 7
	ble $t1, $t2, L117
	j L40
L40:
	addi $t0, $t0, 1
	li $t1, 7
	ble $t0, $t1, L119
	j L435
L435:
	j L39
L117:
	li $t2, 1
	li $t3, 0
	beq $t0, $t3, L41
	j L42
L42:
	li $t2, 0
L41:
	li $t3, 0
	bne $t3, $t2, L113
	j L114
L114:
	li $t2, 1
	li $t3, 7
	beq $t0, $t3, L76
	j L77
L77:
	li $t2, 0
L76:
	li $t3, 0
	bne $t3, $t2, L111
	j L112
L112:
	li $t2, 0
L115:
	addi $t1, $t1, 1
	li $t2, 7
	ble $t1, $t2, L117
	j L436
L436:
	j L40
L113:
	li $t2, 0
	beq $t1, $t2, L45
	j L46
L46:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L43
	j L44
L44:
	li $t2, 0
L43:
L47:
	li $t3, 0
	bne $t3, $t2, L73
	j L74
L74:
	li $t2, 1
	beq $t1, $t2, L50
	j L51
L51:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L48
	j L49
L49:
	li $t2, 0
L48:
L52:
	li $t3, 0
	bne $t3, $t2, L70
	j L71
L71:
	li $t2, 2
	beq $t1, $t2, L55
	j L56
L56:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L53
	j L54
L54:
	li $t2, 0
L53:
L57:
	li $t3, 0
	bne $t3, $t2, L67
	j L68
L68:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L58
	j L59
L59:
	li $t2, 0
L58:
	li $t3, 0
	bne $t3, $t2, L64
	j L65
L65:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L60
	j L61
L61:
	li $t2, 0
L60:
	li $t3, 0
	bne $t3, $t2, L62
	j L63
L63:
	li $t2, 0
L66:
L69:
L72:
L75:
	j L115
L45:
	li $t2, 1
	j L47
L73:
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
	j L75
L50:
	li $t2, 1
	j L52
L70:
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
	j L72
L55:
	li $t2, 1
	j L57
L67:
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
	j L69
L64:
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
	j L66
L62:
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
	j L63
L111:
	li $t2, 0
	beq $t1, $t2, L80
	j L81
L81:
	li $t2, 1
	li $t3, 7
	beq $t1, $t3, L78
	j L79
L79:
	li $t2, 0
L78:
L82:
	li $t3, 0
	bne $t3, $t2, L108
	j L109
L109:
	li $t2, 1
	beq $t1, $t2, L85
	j L86
L86:
	li $t2, 1
	li $t3, 6
	beq $t1, $t3, L83
	j L84
L84:
	li $t2, 0
L83:
L87:
	li $t3, 0
	bne $t3, $t2, L105
	j L106
L106:
	li $t2, 2
	beq $t1, $t2, L90
	j L91
L91:
	li $t2, 1
	li $t3, 5
	beq $t1, $t3, L88
	j L89
L89:
	li $t2, 0
L88:
L92:
	li $t3, 0
	bne $t3, $t2, L102
	j L103
L103:
	li $t2, 1
	li $t3, 3
	beq $t1, $t3, L93
	j L94
L94:
	li $t2, 0
L93:
	li $t3, 0
	bne $t3, $t2, L99
	j L100
L100:
	li $t2, 1
	li $t3, 4
	beq $t1, $t3, L95
	j L96
L96:
	li $t2, 0
L95:
	li $t3, 0
	bne $t3, $t2, L97
	j L98
L98:
	li $t2, 0
L101:
L104:
L107:
L110:
	j L112
L80:
	li $t2, 1
	j L82
L108:
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
	j L110
L85:
	li $t2, 1
	j L87
L105:
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
	j L107
L90:
	li $t2, 1
	j L92
L102:
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
	j L104
L99:
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
	j L101
L97:
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
	j L98
L433:
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
L438:
	lw $t0, 0($a3)
	beq $a1, $t0, L33
	j L34
L34:
	li $t0, 0
L35:
	li $t1, 0
	bne $t1, $t0, L36
	j L37
L37:
	li $v0, 0
L38:
	j L437
L33:
	li $t0, 1
	lw $t1, 4($a3)
	beq $a2, $t1, L31
	j L32
L32:
	li $t0, 0
L31:
	j L35
L36:
	li $v0, 1
	j L38
L437:
	
	lw $fp, 0($sp)
	addi $sp, $sp, 20
	jr $ra




L0:
	addi $sp, $sp, -12
	sw $fp, 0($sp)
	move $fp, $sp
	sw $a0, 4($fp)
	move $v0, $a1
L440:
	li $t0, 0
	blt $v0, $t0, L28
	j L29
L29:
L30:
	j L439
L28:
	li $t1, 0
	li $t0, 1
	sub $t0, $t1, $t0
	mul $v0, $v0, $t0
	j L30
L439:
	
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


