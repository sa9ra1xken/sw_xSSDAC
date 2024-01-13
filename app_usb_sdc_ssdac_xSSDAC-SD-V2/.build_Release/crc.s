	.text
	.file	"crc.c"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.file	1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\crc.c"
	.text
	.globl	FLAC__crc8
	.align	4
	.type	FLAC__crc8,@function
	.cc_top FLAC__crc8.function,FLAC__crc8
FLAC__crc8:
.Lfunc_begin0:
	.loc	3 367 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 4, -8
.Ltmp2:
	{
		mov r2, r0
		stw r4, sp[0]
	}
.Ltmp3:
	{
		ldc r0, 0
		nop
	}
	bf r1, .LBB0_3
.Ltmp4:
	.loc	3 371 3 prologue_end
	{
		ldc r3, 0
		nop
	}
.Ltmp5:
.LBB0_2:
	.loc	3 370 2
	{
		sub r1, r1, 1
		add r4, r2, 1
	}
.Ltmp6:
	{
		nop
		ld8u r2, r2[r3]
	}
	.loc	3 371 3
	xor r0, r2, r0
	.loc	3 371 3
	{
		zext r0, 8
		nop
	}
	.loc	3 371 3
	ldaw r11, cp[FLAC__crc8_table]
.Ltmp7:
	.loc	3 371 3
	{
		mov r2, r4
		ld8u r0, r11[r0]
	}
.Ltmp8:
	bt r1, .LBB0_2
.LBB0_3:
	.loc	3 373 2
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp9:
	.cc_bottom FLAC__crc8.function
	.set	FLAC__crc8.nstackwords,2
	.globl	FLAC__crc8.nstackwords
	.set	FLAC__crc8.maxcores,1
	.globl	FLAC__crc8.maxcores
	.set	FLAC__crc8.maxtimers,0
	.globl	FLAC__crc8.maxtimers
	.set	FLAC__crc8.maxchanends,0
	.globl	FLAC__crc8.maxchanends
.Ltmp10:
	.size	FLAC__crc8, .Ltmp10-FLAC__crc8
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294967288
	.cc_bottom .LCPI1_0.data
	.text
	.globl	FLAC__crc16
	.align	4
	.type	FLAC__crc16,@function
	.cc_top FLAC__crc16.function,FLAC__crc16
FLAC__crc16:
.Lfunc_begin1:
	.loc	3 377 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp11:
	.cfi_def_cfa_offset 48
.Ltmp12:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp13:
	.cfi_offset 4, -32
.Ltmp14:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp15:
	.cfi_offset 6, -24
.Ltmp16:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp17:
	.cfi_offset 8, -16
.Ltmp18:
	.cfi_offset 9, -12
.Ltmp19:
	.cfi_offset 10, -8
.Ltmp20:
	{
		mov r8, r0
		stw r10, sp[10]
	}
.Ltmp21:
	{
		ldc r0, 8
		nop
	}
	.loc	3 380 2 prologue_end
.Ltmp22:
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB1_1
.Ltmp23:
	.loc	3 380 2
	{
		sub r2, r1, 8
		nop
	}
	{
		nop
		stw r2, sp[3]
	}
	ldw r0, cp[.LCPI1_0]
	.loc	3 380 2
	{
		and r0, r2, r0
		nop
	}
	.loc	3 380 2
	{
		add r0, r0, 8
		stw r0, sp[2]
	}
	{
		ldc r6, 0
		stw r0, sp[1]
	}
	ldc r4, 512
	{
		mkmsk r7, 3
		mov r2, r6
	}
	{
		mov r0, r8
		nop
	}
.Ltmp24:
.LBB1_8:
	{
		nop
		ld8u r11, r0[r6]
	}
	.loc	3 381 3
.Ltmp25:
	{
		shl r11, r11, 8
		mkmsk r5, 1
	}
	{
		nop
		ld8u r9, r0[r5]
	}
	.loc	3 381 3
	{
		or r11, r11, r9
		zext r2, 16
	}
	.loc	3 381 3
	xor r2, r11, r2
	.loc	3 383 3
	{
		shr r11, r2, 7
		nop
	}
	ldc r5, 510
	.loc	3 383 3
	{
		and r9, r11, r5
		nop
	}
	.loc	3 383 3
	ldaw r11, cp[FLAC__crc16_table]
	{
		add r9, r11, r9
		nop
	}
	ldc r5, 3584
	{
		add r9, r9, r5
		nop
	}
	.loc	3 383 3
	{
		zext r2, 8
		ld16s r9, r9[r6]
	}
	.loc	3 383 3
	lda16 r2, r11[r2]
	ldc r5, 3072
	{
		add r2, r2, r5
		nop
	}
	{
		nop
		ld16s r2, r2[r6]
	}
	.loc	3 383 3
	xor r2, r2, r9
	{
		ldc r5, 2
		nop
	}
	{
		nop
		ld8u r9, r0[r5]
	}
	.loc	3 383 3
	lda16 r9, r11[r9]
	ldc r5, 2560
	{
		add r9, r9, r5
		nop
	}
	.loc	3 383 3
	{
		mkmsk r5, 2
		ld16s r9, r9[r6]
	}
	{
		nop
		ld8u r10, r0[r5]
	}
	.loc	3 383 3
	lda16 r10, r11[r10]
	ldc r5, 2048
	{
		add r10, r10, r5
		nop
	}
	.loc	3 383 3
	{
		ldc r5, 4
		ld16s r10, r10[r6]
	}
	{
		nop
		ld8u r5, r0[r5]
	}
	.loc	3 383 3
	lda16 r5, r11[r5]
	ldc r3, 1536
	{
		add r5, r5, r3
		nop
	}
	{
		nop
		ld16s r5, r5[r6]
	}
	.loc	3 383 3
	xor4 r2, r2, r9, r5, r10
	{
		ldc r3, 5
		nop
	}
	{
		nop
		ld8u r5, r0[r3]
	}
	.loc	3 383 3
	lda16 r5, r11[r5]
	ldc r3, 1024
	{
		add r5, r5, r3
		nop
	}
	.loc	3 383 3
	{
		ldc r3, 6
		ld16s r5, r5[r6]
	}
	{
		nop
		ld8u r9, r0[r3]
	}
	.loc	3 383 3
	lda16 r9, r11[r9]
	{
		add r9, r9, r4
		nop
	}
	{
		nop
		ld16s r9, r9[r6]
	}
	{
		nop
		ld8u r10, r0[r7]
	}
	{
		nop
		ld16s r11, r11[r10]
	}
	.loc	3 383 3
	xor4 r2, r2, r5, r11, r9
	.loc	3 389 3
	{
		sub r1, r1, 8
		nop
	}
.Ltmp26:
	.loc	3 380 2
	{
		lsu r11, r7, r1
		add r0, r0, 8
	}
	.loc	3 380 2
	bt r11, .LBB1_8
.Ltmp27:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
.Ltmp28:
	.loc	3 380 2
	{
		sub r1, r0, r1
		ldw r0, sp[1]
	}
.Ltmp29:
	{
		add r8, r8, r0
		nop
	}
.Ltmp30:
	bu .LBB1_3
.LBB1_1:
.Ltmp31:
	{
		ldc r2, 0
		nop
	}
.Ltmp32:
.LBB1_3:
	bf r1, .LBB1_6
	.loc	3 393 3
	{
		ldc r0, 0
		nop
	}
.LBB1_5:
.Ltmp33:
	.loc	3 392 2
	{
		sub r1, r1, 1
		zext r2, 16
	}
.Ltmp34:
	.loc	3 393 3
	{
		shl r3, r2, 8
		shr r2, r2, 8
	}
.Ltmp35:
	.loc	3 393 3
	{
		add r4, r8, 1
		ld8u r11, r8[r0]
	}
.Ltmp36:
	.loc	3 393 3
	xor r2, r11, r2
	.loc	3 393 3
	ldaw r11, cp[FLAC__crc16_table]
	{
		nop
		ld16s r2, r11[r2]
	}
	.loc	3 393 3
	{
		zext r2, 16
		nop
	}
	.loc	3 393 3
	xor r2, r2, r3
	{
		mov r8, r4
		nop
	}
.Ltmp37:
	bt r1, .LBB1_5
.Ltmp38:
.LBB1_6:
	.loc	3 395 2
	{
		zext r2, 16
		nop
	}
	{
		mov r0, r2
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp39:
	.cc_bottom FLAC__crc16.function
	.set	FLAC__crc16.nstackwords,12
	.globl	FLAC__crc16.nstackwords
	.set	FLAC__crc16.maxcores,1
	.globl	FLAC__crc16.maxcores
	.set	FLAC__crc16.maxtimers,0
	.globl	FLAC__crc16.maxtimers
	.set	FLAC__crc16.maxchanends,0
	.globl	FLAC__crc16.maxchanends
.Ltmp40:
	.size	FLAC__crc16, .Ltmp40-FLAC__crc16
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294967294
	.cc_bottom .LCPI2_0.data
	.text
	.globl	FLAC__crc16_update_words32
	.align	4
	.type	FLAC__crc16_update_words32,@function
	.cc_top FLAC__crc16_update_words32.function,FLAC__crc16_update_words32
FLAC__crc16_update_words32:
.Lfunc_begin2:
	.loc	3 399 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp41:
	.cfi_def_cfa_offset 48
.Ltmp42:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp43:
	.cfi_offset 4, -32
.Ltmp44:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp45:
	.cfi_offset 6, -24
.Ltmp46:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp47:
	.cfi_offset 8, -16
.Ltmp48:
	.cfi_offset 9, -12
.Ltmp49:
	.cfi_offset 10, -8
	{
		ldc r3, 2
		stw r10, sp[10]
	}
	.loc	3 400 2 prologue_end
.Ltmp50:
	{
		lsu r3, r1, r3
		nop
	}
	bt r3, .LBB2_4
.Ltmp51:
	.loc	3 400 2
	{
		sub r11, r1, 2
		nop
	}
	{
		nop
		stw r11, sp[2]
	}
	ldw r3, cp[.LCPI2_0]
	.loc	3 400 2
	{
		and r3, r11, r3
		nop
	}
	.loc	3 400 2
	{
		add r3, r3, 2
		stw r3, sp[1]
	}
	{
		nop
		stw r3, sp[0]
	}
	ldc r6, 510
	.loc	3 403 3
.Ltmp52:
	{
		ldc r8, 0
		mkmsk r10, 1
	}
.Ltmp53:
	{
		mov r5, r0
		stw r0, sp[3]
	}
	ldc r9, 1536
.Ltmp54:
.LBB2_2:
	{
		nop
		ldw r3, r5[0]
	}
	.loc	3 401 3
	{
		shr r11, r3, 16
		zext r2, 16
	}
	.loc	3 401 3
	xor r2, r11, r2
	.loc	3 403 3
	{
		shr r11, r2, 7
		nop
	}
	.loc	3 403 3
	{
		and r4, r11, r6
		nop
	}
	.loc	3 403 3
	ldaw r11, cp[FLAC__crc16_table]
	{
		add r4, r11, r4
		nop
	}
	ldc r0, 3584
	{
		add r4, r4, r0
		nop
	}
	.loc	3 403 3
	{
		zext r2, 8
		ld16s r4, r4[r8]
	}
	.loc	3 403 3
	lda16 r2, r11[r2]
	ldc r0, 3072
	{
		add r2, r2, r0
		nop
	}
	{
		nop
		ld16s r2, r2[r8]
	}
	.loc	3 403 3
	xor r2, r2, r4
	.loc	3 403 3
	{
		shr r4, r3, 7
		nop
	}
	.loc	3 403 3
	{
		and r4, r4, r6
		nop
	}
	{
		add r4, r11, r4
		nop
	}
	ldc r0, 2560
	{
		add r4, r4, r0
		nop
	}
	.loc	3 403 3
	{
		zext r3, 8
		ld16s r4, r4[r8]
	}
	.loc	3 403 3
	lda16 r3, r11[r3]
	ldc r0, 2048
	{
		add r3, r3, r0
		nop
	}
	{
		nop
		ld16s r3, r3[r8]
	}
	.loc	3 403 3
	{
		ldc r0, 23
		ldw r7, r5[1]
	}
	.loc	3 403 3
	{
		shr r0, r7, r0
		nop
	}
	.loc	3 403 3
	{
		and r0, r0, r6
		nop
	}
	.loc	3 403 3
	{
		add r0, r11, r0
		nop
	}
	{
		add r0, r0, r9
		nop
	}
	{
		nop
		ld16s r0, r0[r8]
	}
	.loc	3 403 3
	xor4 r0, r2, r4, r0, r3
	{
		mkmsk r2, 4
		nop
	}
	.loc	3 403 3
	{
		shr r2, r7, r2
		nop
	}
	.loc	3 403 3
	{
		and r2, r2, r6
		nop
	}
	{
		add r2, r11, r2
		nop
	}
	ldc r3, 1024
	{
		add r2, r2, r3
		nop
	}
	.loc	3 403 3
	{
		shr r3, r7, 7
		ld16s r2, r2[r8]
	}
	.loc	3 403 3
	{
		and r3, r3, r6
		nop
	}
	{
		add r3, r11, r3
		nop
	}
	ldc r4, 512
	{
		add r3, r3, r4
		nop
	}
	.loc	3 403 3
	{
		zext r7, 8
		ld16s r3, r3[r8]
	}
	{
		nop
		ld16s r11, r11[r7]
	}
	.loc	3 403 3
	xor4 r2, r0, r2, r11, r3
	.loc	3 409 3
	{
		sub r1, r1, 2
		nop
	}
.Ltmp55:
	.loc	3 400 2
	{
		lsu r0, r10, r1
		add r5, r5, 8
	}
	.loc	3 400 2
	bt r0, .LBB2_2
.Ltmp56:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp57:
	.loc	3 400 2
	{
		sub r1, r0, r1
		ldw r0, sp[3]
	}
.Ltmp58:
	{
		nop
		ldw r3, sp[0]
	}
	ldaw r0, r0[r3]
.LBB2_4:
	bf r1, .LBB2_6
	{
		nop
		ldw r0, r0[0]
	}
	.loc	3 413 3
.Ltmp59:
	{
		shr r1, r0, 16
		zext r2, 16
	}
	.loc	3 413 3
	xor r1, r1, r2
	.loc	3 415 3
	{
		shr r2, r1, 7
		nop
	}
	ldc r3, 510
	.loc	3 415 3
	{
		and r2, r2, r3
		nop
	}
	.loc	3 415 3
	ldaw r11, cp[FLAC__crc16_table]
	{
		add r2, r11, r2
		nop
	}
	ldc r4, 1536
	{
		add r2, r2, r4
		ldc r4, 0
	}
	.loc	3 415 3
	{
		zext r1, 8
		ld16s r2, r2[r4]
	}
	.loc	3 415 3
	lda16 r1, r11[r1]
	ldc r5, 1024
	{
		add r1, r1, r5
		nop
	}
	.loc	3 415 3
	{
		shr r5, r0, 7
		ld16s r1, r1[r4]
	}
	.loc	3 415 3
	{
		and r3, r5, r3
		nop
	}
	{
		add r3, r11, r3
		nop
	}
	ldc r5, 512
	{
		add r3, r3, r5
		nop
	}
	.loc	3 415 3
	{
		zext r0, 8
		ld16s r3, r3[r4]
	}
	{
		nop
		ld16s r0, r11[r0]
	}
	.loc	3 415 3
	xor4 r2, r1, r2, r0, r3
.Ltmp60:
.LBB2_6:
	.loc	3 419 2
	{
		zext r2, 16
		nop
	}
	{
		mov r0, r2
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp61:
	.cc_bottom FLAC__crc16_update_words32.function
	.set	FLAC__crc16_update_words32.nstackwords,12
	.globl	FLAC__crc16_update_words32.nstackwords
	.set	FLAC__crc16_update_words32.maxcores,1
	.globl	FLAC__crc16_update_words32.maxcores
	.set	FLAC__crc16_update_words32.maxtimers,0
	.globl	FLAC__crc16_update_words32.maxtimers
	.set	FLAC__crc16_update_words32.maxchanends,0
	.globl	FLAC__crc16_update_words32.maxchanends
.Ltmp62:
	.size	FLAC__crc16_update_words32, .Ltmp62-FLAC__crc16_update_words32
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__crc16_update_words64
	.align	4
	.type	FLAC__crc16_update_words64,@function
	.cc_top FLAC__crc16_update_words64.function,FLAC__crc16_update_words64
FLAC__crc16_update_words64:
.Lfunc_begin3:
	.loc	3 423 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 8
		nop
	}
.Ltmp63:
	.cfi_def_cfa_offset 32
	std r5, r4, sp[0]
.Ltmp64:
	.cfi_offset 4, -32
.Ltmp65:
	.cfi_offset 5, -28
	std r7, r6, sp[1]
.Ltmp66:
	.cfi_offset 6, -24
.Ltmp67:
	.cfi_offset 7, -20
	std r9, r8, sp[2]
.Ltmp68:
	.cfi_offset 8, -16
.Ltmp69:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[6]
	}
.Ltmp70:
	.cfi_offset 10, -8
	bf r1, .LBB3_3
.Ltmp71:
	ldc r3, 510
	.loc	3 427 3 prologue_end
.Ltmp72:
	{
		ldc r5, 0
		nop
	}
	ldc r7, 512
.Ltmp73:
.LBB3_2:
	.loc	3 424 2
	{
		sub r1, r1, 1
		nop
	}
.Ltmp74:
	.loc	3 425 3
	ldd r9, r8, r0[0]
	.loc	3 425 3
	{
		shr r11, r9, 16
		zext r2, 16
	}
	.loc	3 425 3
	xor r2, r11, r2
	.loc	3 427 3
	{
		shr r11, r2, 7
		nop
	}
	.loc	3 427 3
	{
		and r10, r11, r3
		nop
	}
	.loc	3 427 3
	ldaw r11, cp[FLAC__crc16_table]
	{
		add r10, r11, r10
		nop
	}
	ldc r4, 3584
	{
		add r10, r10, r4
		nop
	}
	.loc	3 427 3
	{
		zext r2, 8
		ld16s r10, r10[r5]
	}
	.loc	3 427 3
	lda16 r2, r11[r2]
	ldc r4, 3072
	{
		add r2, r2, r4
		nop
	}
	{
		nop
		ld16s r2, r2[r5]
	}
	.loc	3 427 3
	xor r2, r2, r10
	.loc	3 427 3
	{
		shr r10, r9, 7
		nop
	}
	.loc	3 427 3
	{
		and r10, r10, r3
		nop
	}
	{
		add r10, r11, r10
		nop
	}
	ldc r4, 2560
	{
		add r10, r10, r4
		nop
	}
	.loc	3 427 3
	{
		zext r9, 8
		ld16s r10, r10[r5]
	}
	.loc	3 427 3
	lda16 r9, r11[r9]
	ldc r4, 2048
	{
		add r9, r9, r4
		nop
	}
	.loc	3 427 3
	{
		ldc r4, 23
		ld16s r9, r9[r5]
	}
	.loc	3 427 3
	{
		shr r4, r8, r4
		nop
	}
	.loc	3 427 3
	{
		and r4, r4, r3
		nop
	}
	.loc	3 427 3
	{
		add r4, r11, r4
		nop
	}
	ldc r6, 1536
	{
		add r4, r4, r6
		nop
	}
	{
		nop
		ld16s r4, r4[r5]
	}
	.loc	3 427 3
	xor4 r2, r2, r10, r4, r9
	{
		mkmsk r4, 4
		nop
	}
	.loc	3 427 3
	{
		shr r4, r8, r4
		nop
	}
	.loc	3 427 3
	{
		and r4, r4, r3
		nop
	}
	{
		add r4, r11, r4
		nop
	}
	ldc r6, 1024
	{
		add r4, r4, r6
		nop
	}
	.loc	3 427 3
	{
		shr r9, r8, 7
		ld16s r4, r4[r5]
	}
	.loc	3 427 3
	{
		and r9, r9, r3
		nop
	}
	{
		add r9, r11, r9
		nop
	}
	{
		add r9, r9, r7
		nop
	}
	.loc	3 427 3
	{
		zext r8, 8
		ld16s r9, r9[r5]
	}
	{
		nop
		ld16s r11, r11[r8]
	}
	.loc	3 427 3
	xor4 r2, r2, r4, r11, r9
	.loc	3 432 3
	{
		add r0, r0, 8
		nop
	}
.Ltmp75:
	bt r1, .LBB3_2
.Ltmp76:
.LBB3_3:
	.loc	3 435 2
	{
		zext r2, 16
		nop
	}
	{
		mov r0, r2
		ldw r10, sp[6]
	}
	ldd r9, r8, sp[2]
	ldd r7, r6, sp[1]
	ldd r5, r4, sp[0]
	{
		ldaw sp, sp[8]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp77:
	.cc_bottom FLAC__crc16_update_words64.function
	.set	FLAC__crc16_update_words64.nstackwords,8
	.globl	FLAC__crc16_update_words64.nstackwords
	.set	FLAC__crc16_update_words64.maxcores,1
	.globl	FLAC__crc16_update_words64.maxcores
	.set	FLAC__crc16_update_words64.maxtimers,0
	.globl	FLAC__crc16_update_words64.maxtimers
	.set	FLAC__crc16_update_words64.maxchanends,0
	.globl	FLAC__crc16_update_words64.maxchanends
.Ltmp78:
	.size	FLAC__crc16_update_words64, .Ltmp78-FLAC__crc16_update_words64
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top FLAC__crc8_table.data,FLAC__crc8_table
	.globl	FLAC__crc8_table.globound
FLAC__crc8_table.globound = 256
	.globl	FLAC__crc8_table
	.align	8
	.type	FLAC__crc8_table,@object
	.size	FLAC__crc8_table, 256
FLAC__crc8_table:
	.ascii	"\000\007\016\t\034\033\022\0258?61$#*-pw~ylkbeHOFATSZ]\340\347\356\351\374\373\362\365\330\337\326\321\304\303\312\315\220\227\236\231\214\213\202\205\250\257\246\241\264\263\272\275\307\300\311\316\333\334\325\322\377\370\361\366\343\344\355\352\267\260\271\276\253\254\245\242\217\210\201\206\223\224\235\232' ).;<52\037\030\021\026\003\004\r\nWPY^KLEBohafst}z\211\216\207\200\225\222\233\234\261\266\277\270\255\252\243\244\371\376\367\360\345\342\353\354\301\306\317\310\335\332\323\324ing`ur{|QV_XMJCD\031\036\027\020\005\002\013\f!&/(=:34NI@GRU\\[vqx\177jmdc>907\"%,+\006\001\b\017\032\035\024\023\256\251\240\247\262\265\274\273\226\221\230\237\212\215\204\203\336\331\320\327\302\305\314\313\346\341\350\357\372\375\364\363"
	.cc_bottom FLAC__crc8_table.data
	.cc_top FLAC__crc16_table.data,FLAC__crc16_table
	.globl	FLAC__crc16_table.globound
FLAC__crc16_table.globound = 8
	.globl	FLAC__crc16_table
	.align	8
	.type	FLAC__crc16_table,@object
	.size	FLAC__crc16_table, 4096
FLAC__crc16_table:
	.short	0
	.short	32773
	.short	32783
	.short	10
	.short	32795
	.short	30
	.short	20
	.short	32785
	.short	32819
	.short	54
	.short	60
	.short	32825
	.short	40
	.short	32813
	.short	32807
	.short	34
	.short	32867
	.short	102
	.short	108
	.short	32873
	.short	120
	.short	32893
	.short	32887
	.short	114
	.short	80
	.short	32853
	.short	32863
	.short	90
	.short	32843
	.short	78
	.short	68
	.short	32833
	.short	32963
	.short	198
	.short	204
	.short	32969
	.short	216
	.short	32989
	.short	32983
	.short	210
	.short	240
	.short	33013
	.short	33023
	.short	250
	.short	33003
	.short	238
	.short	228
	.short	32993
	.short	160
	.short	32933
	.short	32943
	.short	170
	.short	32955
	.short	190
	.short	180
	.short	32945
	.short	32915
	.short	150
	.short	156
	.short	32921
	.short	136
	.short	32909
	.short	32903
	.short	130
	.short	33155
	.short	390
	.short	396
	.short	33161
	.short	408
	.short	33181
	.short	33175
	.short	402
	.short	432
	.short	33205
	.short	33215
	.short	442
	.short	33195
	.short	430
	.short	420
	.short	33185
	.short	480
	.short	33253
	.short	33263
	.short	490
	.short	33275
	.short	510
	.short	500
	.short	33265
	.short	33235
	.short	470
	.short	476
	.short	33241
	.short	456
	.short	33229
	.short	33223
	.short	450
	.short	320
	.short	33093
	.short	33103
	.short	330
	.short	33115
	.short	350
	.short	340
	.short	33105
	.short	33139
	.short	374
	.short	380
	.short	33145
	.short	360
	.short	33133
	.short	33127
	.short	354
	.short	33059
	.short	294
	.short	300
	.short	33065
	.short	312
	.short	33085
	.short	33079
	.short	306
	.short	272
	.short	33045
	.short	33055
	.short	282
	.short	33035
	.short	270
	.short	260
	.short	33025
	.short	33539
	.short	774
	.short	780
	.short	33545
	.short	792
	.short	33565
	.short	33559
	.short	786
	.short	816
	.short	33589
	.short	33599
	.short	826
	.short	33579
	.short	814
	.short	804
	.short	33569
	.short	864
	.short	33637
	.short	33647
	.short	874
	.short	33659
	.short	894
	.short	884
	.short	33649
	.short	33619
	.short	854
	.short	860
	.short	33625
	.short	840
	.short	33613
	.short	33607
	.short	834
	.short	960
	.short	33733
	.short	33743
	.short	970
	.short	33755
	.short	990
	.short	980
	.short	33745
	.short	33779
	.short	1014
	.short	1020
	.short	33785
	.short	1000
	.short	33773
	.short	33767
	.short	994
	.short	33699
	.short	934
	.short	940
	.short	33705
	.short	952
	.short	33725
	.short	33719
	.short	946
	.short	912
	.short	33685
	.short	33695
	.short	922
	.short	33675
	.short	910
	.short	900
	.short	33665
	.short	640
	.short	33413
	.short	33423
	.short	650
	.short	33435
	.short	670
	.short	660
	.short	33425
	.short	33459
	.short	694
	.short	700
	.short	33465
	.short	680
	.short	33453
	.short	33447
	.short	674
	.short	33507
	.short	742
	.short	748
	.short	33513
	.short	760
	.short	33533
	.short	33527
	.short	754
	.short	720
	.short	33493
	.short	33503
	.short	730
	.short	33483
	.short	718
	.short	708
	.short	33473
	.short	33347
	.short	582
	.short	588
	.short	33353
	.short	600
	.short	33373
	.short	33367
	.short	594
	.short	624
	.short	33397
	.short	33407
	.short	634
	.short	33387
	.short	622
	.short	612
	.short	33377
	.short	544
	.short	33317
	.short	33327
	.short	554
	.short	33339
	.short	574
	.short	564
	.short	33329
	.short	33299
	.short	534
	.short	540
	.short	33305
	.short	520
	.short	33293
	.short	33287
	.short	514
	.short	0
	.short	34307
	.short	35843
	.short	2560
	.short	38915
	.short	7680
	.short	5120
	.short	37379
	.short	45059
	.short	13824
	.short	15360
	.short	47619
	.short	10240
	.short	44547
	.short	41987
	.short	8704
	.short	57347
	.short	26112
	.short	27648
	.short	59907
	.short	30720
	.short	65027
	.short	62467
	.short	29184
	.short	20480
	.short	54787
	.short	56323
	.short	23040
	.short	51203
	.short	19968
	.short	17408
	.short	49667
	.short	16387
	.short	50688
	.short	52224
	.short	18947
	.short	55296
	.short	24067
	.short	21507
	.short	53760
	.short	61440
	.short	30211
	.short	31747
	.short	64000
	.short	26627
	.short	60928
	.short	58368
	.short	25091
	.short	40960
	.short	9731
	.short	11267
	.short	43520
	.short	14339
	.short	48640
	.short	46080
	.short	12803
	.short	4099
	.short	38400
	.short	39936
	.short	6659
	.short	34816
	.short	3587
	.short	1027
	.short	33280
	.short	32774
	.short	1541
	.short	3077
	.short	35334
	.short	6149
	.short	40454
	.short	37894
	.short	4613
	.short	12293
	.short	46598
	.short	48134
	.short	14853
	.short	43014
	.short	11781
	.short	9221
	.short	41478
	.short	24581
	.short	58886
	.short	60422
	.short	27141
	.short	63494
	.short	32261
	.short	29701
	.short	61958
	.short	53254
	.short	22021
	.short	23557
	.short	55814
	.short	18437
	.short	52742
	.short	50182
	.short	16901
	.short	49157
	.short	17926
	.short	19462
	.short	51717
	.short	22534
	.short	56837
	.short	54277
	.short	20998
	.short	28678
	.short	62981
	.short	64517
	.short	31238
	.short	59397
	.short	28166
	.short	25606
	.short	57861
	.short	8198
	.short	42501
	.short	44037
	.short	10758
	.short	47109
	.short	15878
	.short	13318
	.short	45573
	.short	36869
	.short	5638
	.short	7174
	.short	39429
	.short	2054
	.short	36357
	.short	33797
	.short	518
	.short	32777
	.short	1546
	.short	3082
	.short	35337
	.short	6154
	.short	40457
	.short	37897
	.short	4618
	.short	12298
	.short	46601
	.short	48137
	.short	14858
	.short	43017
	.short	11786
	.short	9226
	.short	41481
	.short	24586
	.short	58889
	.short	60425
	.short	27146
	.short	63497
	.short	32266
	.short	29706
	.short	61961
	.short	53257
	.short	22026
	.short	23562
	.short	55817
	.short	18442
	.short	52745
	.short	50185
	.short	16906
	.short	49162
	.short	17929
	.short	19465
	.short	51722
	.short	22537
	.short	56842
	.short	54282
	.short	21001
	.short	28681
	.short	62986
	.short	64522
	.short	31241
	.short	59402
	.short	28169
	.short	25609
	.short	57866
	.short	8201
	.short	42506
	.short	44042
	.short	10761
	.short	47114
	.short	15881
	.short	13321
	.short	45578
	.short	36874
	.short	5641
	.short	7177
	.short	39434
	.short	2057
	.short	36362
	.short	33802
	.short	521
	.short	15
	.short	34316
	.short	35852
	.short	2575
	.short	38924
	.short	7695
	.short	5135
	.short	37388
	.short	45068
	.short	13839
	.short	15375
	.short	47628
	.short	10255
	.short	44556
	.short	41996
	.short	8719
	.short	57356
	.short	26127
	.short	27663
	.short	59916
	.short	30735
	.short	65036
	.short	62476
	.short	29199
	.short	20495
	.short	54796
	.short	56332
	.short	23055
	.short	51212
	.short	19983
	.short	17423
	.short	49676
	.short	16396
	.short	50703
	.short	52239
	.short	18956
	.short	55311
	.short	24076
	.short	21516
	.short	53775
	.short	61455
	.short	30220
	.short	31756
	.short	64015
	.short	26636
	.short	60943
	.short	58383
	.short	25100
	.short	40975
	.short	9740
	.short	11276
	.short	43535
	.short	14348
	.short	48655
	.short	46095
	.short	12812
	.short	4108
	.short	38415
	.short	39951
	.short	6668
	.short	34831
	.short	3596
	.short	1036
	.short	33295
	.short	0
	.short	32791
	.short	32811
	.short	60
	.short	32851
	.short	68
	.short	120
	.short	32879
	.short	32931
	.short	180
	.short	136
	.short	32927
	.short	240
	.short	32999
	.short	32987
	.short	204
	.short	33091
	.short	340
	.short	360
	.short	33151
	.short	272
	.short	33031
	.short	33083
	.short	300
	.short	480
	.short	33271
	.short	33227
	.short	476
	.short	33203
	.short	420
	.short	408
	.short	33167
	.short	33411
	.short	660
	.short	680
	.short	33471
	.short	720
	.short	33479
	.short	33531
	.short	748
	.short	544
	.short	33335
	.short	33291
	.short	540
	.short	33395
	.short	612
	.short	600
	.short	33359
	.short	960
	.short	33751
	.short	33771
	.short	1020
	.short	33683
	.short	900
	.short	952
	.short	33711
	.short	33635
	.short	884
	.short	840
	.short	33631
	.short	816
	.short	33575
	.short	33563
	.short	780
	.short	34051
	.short	1300
	.short	1320
	.short	34111
	.short	1360
	.short	34119
	.short	34171
	.short	1388
	.short	1440
	.short	34231
	.short	34187
	.short	1436
	.short	34291
	.short	1508
	.short	1496
	.short	34255
	.short	1088
	.short	33879
	.short	33899
	.short	1148
	.short	33811
	.short	1028
	.short	1080
	.short	33839
	.short	34019
	.short	1268
	.short	1224
	.short	34015
	.short	1200
	.short	33959
	.short	33947
	.short	1164
	.short	1920
	.short	34711
	.short	34731
	.short	1980
	.short	34771
	.short	1988
	.short	2040
	.short	34799
	.short	34595
	.short	1844
	.short	1800
	.short	34591
	.short	1904
	.short	34663
	.short	34651
	.short	1868
	.short	34499
	.short	1748
	.short	1768
	.short	34559
	.short	1680
	.short	34439
	.short	34491
	.short	1708
	.short	1632
	.short	34423
	.short	34379
	.short	1628
	.short	34355
	.short	1572
	.short	1560
	.short	34319
	.short	35331
	.short	2580
	.short	2600
	.short	35391
	.short	2640
	.short	35399
	.short	35451
	.short	2668
	.short	2720
	.short	35511
	.short	35467
	.short	2716
	.short	35571
	.short	2788
	.short	2776
	.short	35535
	.short	2880
	.short	35671
	.short	35691
	.short	2940
	.short	35603
	.short	2820
	.short	2872
	.short	35631
	.short	35811
	.short	3060
	.short	3016
	.short	35807
	.short	2992
	.short	35751
	.short	35739
	.short	2956
	.short	2176
	.short	34967
	.short	34987
	.short	2236
	.short	35027
	.short	2244
	.short	2296
	.short	35055
	.short	34851
	.short	2100
	.short	2056
	.short	34847
	.short	2160
	.short	34919
	.short	34907
	.short	2124
	.short	35267
	.short	2516
	.short	2536
	.short	35327
	.short	2448
	.short	35207
	.short	35259
	.short	2476
	.short	2400
	.short	35191
	.short	35147
	.short	2396
	.short	35123
	.short	2340
	.short	2328
	.short	35087
	.short	3840
	.short	36631
	.short	36651
	.short	3900
	.short	36691
	.short	3908
	.short	3960
	.short	36719
	.short	36771
	.short	4020
	.short	3976
	.short	36767
	.short	4080
	.short	36839
	.short	36827
	.short	4044
	.short	36419
	.short	3668
	.short	3688
	.short	36479
	.short	3600
	.short	36359
	.short	36411
	.short	3628
	.short	3808
	.short	36599
	.short	36555
	.short	3804
	.short	36531
	.short	3748
	.short	3736
	.short	36495
	.short	36227
	.short	3476
	.short	3496
	.short	36287
	.short	3536
	.short	36295
	.short	36347
	.short	3564
	.short	3360
	.short	36151
	.short	36107
	.short	3356
	.short	36211
	.short	3428
	.short	3416
	.short	36175
	.short	3264
	.short	36055
	.short	36075
	.short	3324
	.short	35987
	.short	3204
	.short	3256
	.short	36015
	.short	35939
	.short	3188
	.short	3144
	.short	35935
	.short	3120
	.short	35879
	.short	35867
	.short	3084
	.short	0
	.short	37891
	.short	43011
	.short	15360
	.short	53251
	.short	17408
	.short	30720
	.short	60419
	.short	8195
	.short	46080
	.short	34816
	.short	7171
	.short	61440
	.short	25603
	.short	22531
	.short	52224
	.short	16390
	.short	54277
	.short	59397
	.short	31750
	.short	36869
	.short	1030
	.short	14342
	.short	44037
	.short	24581
	.short	62470
	.short	51206
	.short	23557
	.short	45062
	.short	9221
	.short	6149
	.short	35846
	.short	32780
	.short	5135
	.short	10255
	.short	48140
	.short	20495
	.short	50188
	.short	63500
	.short	27663
	.short	40975
	.short	13324
	.short	2060
	.short	39951
	.short	28684
	.short	58383
	.short	55311
	.short	19468
	.short	49162
	.short	21513
	.short	26633
	.short	64522
	.short	4105
	.short	33802
	.short	47114
	.short	11273
	.short	57353
	.short	29706
	.short	18442
	.short	56329
	.short	12298
	.short	41993
	.short	38921
	.short	3082
	.short	32797
	.short	5150
	.short	10270
	.short	48157
	.short	20510
	.short	50205
	.short	63517
	.short	27678
	.short	40990
	.short	13341
	.short	2077
	.short	39966
	.short	28701
	.short	58398
	.short	55326
	.short	19485
	.short	49179
	.short	21528
	.short	26648
	.short	64539
	.short	4120
	.short	33819
	.short	47131
	.short	11288
	.short	57368
	.short	29723
	.short	18459
	.short	56344
	.short	12315
	.short	42008
	.short	38936
	.short	3099
	.short	17
	.short	37906
	.short	43026
	.short	15377
	.short	53266
	.short	17425
	.short	30737
	.short	60434
	.short	8210
	.short	46097
	.short	34833
	.short	7186
	.short	61457
	.short	25618
	.short	22546
	.short	52241
	.short	16407
	.short	54292
	.short	59412
	.short	31767
	.short	36884
	.short	1047
	.short	14359
	.short	44052
	.short	24596
	.short	62487
	.short	51223
	.short	23572
	.short	45079
	.short	9236
	.short	6164
	.short	35863
	.short	32831
	.short	5180
	.short	10300
	.short	48191
	.short	20540
	.short	50239
	.short	63551
	.short	27708
	.short	41020
	.short	13375
	.short	2111
	.short	39996
	.short	28735
	.short	58428
	.short	55356
	.short	19519
	.short	49209
	.short	21562
	.short	26682
	.short	64569
	.short	4154
	.short	33849
	.short	47161
	.short	11322
	.short	57402
	.short	29753
	.short	18489
	.short	56378
	.short	12345
	.short	42042
	.short	38970
	.short	3129
	.short	51
	.short	37936
	.short	43056
	.short	15411
	.short	53296
	.short	17459
	.short	30771
	.short	60464
	.short	8240
	.short	46131
	.short	34867
	.short	7216
	.short	61491
	.short	25648
	.short	22576
	.short	52275
	.short	16437
	.short	54326
	.short	59446
	.short	31797
	.short	36918
	.short	1077
	.short	14389
	.short	44086
	.short	24630
	.short	62517
	.short	51253
	.short	23606
	.short	45109
	.short	9270
	.short	6198
	.short	35893
	.short	34
	.short	37921
	.short	43041
	.short	15394
	.short	53281
	.short	17442
	.short	30754
	.short	60449
	.short	8225
	.short	46114
	.short	34850
	.short	7201
	.short	61474
	.short	25633
	.short	22561
	.short	52258
	.short	16420
	.short	54311
	.short	59431
	.short	31780
	.short	36903
	.short	1060
	.short	14372
	.short	44071
	.short	24615
	.short	62500
	.short	51236
	.short	23591
	.short	45092
	.short	9255
	.short	6183
	.short	35876
	.short	32814
	.short	5165
	.short	10285
	.short	48174
	.short	20525
	.short	50222
	.short	63534
	.short	27693
	.short	41005
	.short	13358
	.short	2094
	.short	39981
	.short	28718
	.short	58413
	.short	55341
	.short	19502
	.short	49192
	.short	21547
	.short	26667
	.short	64552
	.short	4139
	.short	33832
	.short	47144
	.short	11307
	.short	57387
	.short	29736
	.short	18472
	.short	56363
	.short	12328
	.short	42027
	.short	38955
	.short	3112
	.short	0
	.short	32891
	.short	33011
	.short	136
	.short	33251
	.short	408
	.short	272
	.short	33131
	.short	33731
	.short	952
	.short	816
	.short	33611
	.short	544
	.short	33371
	.short	33491
	.short	680
	.short	34691
	.short	2040
	.short	1904
	.short	34571
	.short	1632
	.short	34331
	.short	34451
	.short	1768
	.short	1088
	.short	33851
	.short	33971
	.short	1224
	.short	34211
	.short	1496
	.short	1360
	.short	34091
	.short	36611
	.short	3960
	.short	4080
	.short	36747
	.short	3808
	.short	36507
	.short	36371
	.short	3688
	.short	3264
	.short	36027
	.short	35891
	.short	3144
	.short	36131
	.short	3416
	.short	3536
	.short	36267
	.short	2176
	.short	35067
	.short	34931
	.short	2056
	.short	35171
	.short	2328
	.short	2448
	.short	35307
	.short	35651
	.short	2872
	.short	2992
	.short	35787
	.short	2720
	.short	35547
	.short	35411
	.short	2600
	.short	40451
	.short	7800
	.short	7920
	.short	40587
	.short	8160
	.short	40859
	.short	40723
	.short	8040
	.short	7616
	.short	40379
	.short	40243
	.short	7496
	.short	39971
	.short	7256
	.short	7376
	.short	40107
	.short	6528
	.short	39419
	.short	39283
	.short	6408
	.short	39011
	.short	6168
	.short	6288
	.short	39147
	.short	39491
	.short	6712
	.short	6832
	.short	39627
	.short	7072
	.short	39899
	.short	39763
	.short	6952
	.short	4352
	.short	37243
	.short	37363
	.short	4488
	.short	37091
	.short	4248
	.short	4112
	.short	36971
	.short	37571
	.short	4792
	.short	4656
	.short	37451
	.short	4896
	.short	37723
	.short	37843
	.short	5032
	.short	38531
	.short	5880
	.short	5744
	.short	38411
	.short	5984
	.short	38683
	.short	38803
	.short	6120
	.short	5440
	.short	38203
	.short	38323
	.short	5576
	.short	38051
	.short	5336
	.short	5200
	.short	37931
	.short	48131
	.short	15480
	.short	15600
	.short	48267
	.short	15840
	.short	48539
	.short	48403
	.short	15720
	.short	16320
	.short	49083
	.short	48947
	.short	16200
	.short	48675
	.short	15960
	.short	16080
	.short	48811
	.short	15232
	.short	48123
	.short	47987
	.short	15112
	.short	47715
	.short	14872
	.short	14992
	.short	47851
	.short	47171
	.short	14392
	.short	14512
	.short	47307
	.short	14752
	.short	47579
	.short	47443
	.short	14632
	.short	13056
	.short	45947
	.short	46067
	.short	13192
	.short	45795
	.short	12952
	.short	12816
	.short	45675
	.short	45251
	.short	12472
	.short	12336
	.short	45131
	.short	12576
	.short	45403
	.short	45523
	.short	12712
	.short	46211
	.short	13560
	.short	13424
	.short	46091
	.short	13664
	.short	46363
	.short	46483
	.short	13800
	.short	14144
	.short	46907
	.short	47027
	.short	14280
	.short	46755
	.short	14040
	.short	13904
	.short	46635
	.short	8704
	.short	41595
	.short	41715
	.short	8840
	.short	41955
	.short	9112
	.short	8976
	.short	41835
	.short	41411
	.short	8632
	.short	8496
	.short	41291
	.short	8224
	.short	41051
	.short	41171
	.short	8360
	.short	42371
	.short	9720
	.short	9584
	.short	42251
	.short	9312
	.short	42011
	.short	42131
	.short	9448
	.short	9792
	.short	42555
	.short	42675
	.short	9928
	.short	42915
	.short	10200
	.short	10064
	.short	42795
	.short	44291
	.short	11640
	.short	11760
	.short	44427
	.short	11488
	.short	44187
	.short	44051
	.short	11368
	.short	11968
	.short	44731
	.short	44595
	.short	11848
	.short	44835
	.short	12120
	.short	12240
	.short	44971
	.short	10880
	.short	43771
	.short	43635
	.short	10760
	.short	43875
	.short	11032
	.short	11152
	.short	44011
	.short	43331
	.short	10552
	.short	10672
	.short	43467
	.short	10400
	.short	43227
	.short	43091
	.short	10280
	.short	0
	.short	63491
	.short	28675
	.short	34816
	.short	57350
	.short	6149
	.short	36869
	.short	26630
	.short	16393
	.short	47114
	.short	12298
	.short	51209
	.short	40975
	.short	22540
	.short	53260
	.short	10255
	.short	32786
	.short	30737
	.short	61457
	.short	2066
	.short	24596
	.short	38935
	.short	4119
	.short	59412
	.short	49179
	.short	14360
	.short	45080
	.short	18459
	.short	8221
	.short	55326
	.short	20510
	.short	43037
	.short	32801
	.short	30754
	.short	61474
	.short	2081
	.short	24615
	.short	38948
	.short	4132
	.short	59431
	.short	49192
	.short	14379
	.short	45099
	.short	18472
	.short	8238
	.short	55341
	.short	20525
	.short	43054
	.short	51
	.short	63536
	.short	28720
	.short	34867
	.short	57397
	.short	6198
	.short	36918
	.short	26677
	.short	16442
	.short	47161
	.short	12345
	.short	51258
	.short	41020
	.short	22591
	.short	53311
	.short	10300
	.short	32839
	.short	30788
	.short	61508
	.short	2119
	.short	24641
	.short	38978
	.short	4162
	.short	59457
	.short	49230
	.short	14413
	.short	45133
	.short	18510
	.short	8264
	.short	55371
	.short	20555
	.short	43080
	.short	85
	.short	63574
	.short	28758
	.short	34901
	.short	57427
	.short	6224
	.short	36944
	.short	26707
	.short	16476
	.short	47199
	.short	12383
	.short	51292
	.short	41050
	.short	22617
	.short	53337
	.short	10330
	.short	102
	.short	63589
	.short	28773
	.short	34918
	.short	57440
	.short	6243
	.short	36963
	.short	26720
	.short	16495
	.short	47212
	.short	12396
	.short	51311
	.short	41065
	.short	22634
	.short	53354
	.short	10345
	.short	32884
	.short	30839
	.short	61559
	.short	2164
	.short	24690
	.short	39025
	.short	4209
	.short	59506
	.short	49277
	.short	14462
	.short	45182
	.short	18557
	.short	8315
	.short	55416
	.short	20600
	.short	43131
	.short	32907
	.short	30856
	.short	61576
	.short	2187
	.short	24717
	.short	39054
	.short	4238
	.short	59533
	.short	49282
	.short	14465
	.short	45185
	.short	18562
	.short	8324
	.short	55431
	.short	20615
	.short	43140
	.short	153
	.short	63642
	.short	28826
	.short	34969
	.short	57503
	.short	6300
	.short	37020
	.short	26783
	.short	16528
	.short	47251
	.short	12435
	.short	51344
	.short	41110
	.short	22677
	.short	53397
	.short	10390
	.short	170
	.short	63657
	.short	28841
	.short	34986
	.short	57516
	.short	6319
	.short	37039
	.short	26796
	.short	16547
	.short	47264
	.short	12448
	.short	51363
	.short	41125
	.short	22694
	.short	53414
	.short	10405
	.short	32952
	.short	30907
	.short	61627
	.short	2232
	.short	24766
	.short	39101
	.short	4285
	.short	59582
	.short	49329
	.short	14514
	.short	45234
	.short	18609
	.short	8375
	.short	55476
	.short	20660
	.short	43191
	.short	204
	.short	63695
	.short	28879
	.short	35020
	.short	57546
	.short	6345
	.short	37065
	.short	26826
	.short	16581
	.short	47302
	.short	12486
	.short	51397
	.short	41155
	.short	22720
	.short	53440
	.short	10435
	.short	32990
	.short	30941
	.short	61661
	.short	2270
	.short	24792
	.short	39131
	.short	4315
	.short	59608
	.short	49367
	.short	14548
	.short	45268
	.short	18647
	.short	8401
	.short	55506
	.short	20690
	.short	43217
	.short	33005
	.short	30958
	.short	61678
	.short	2285
	.short	24811
	.short	39144
	.short	4328
	.short	59627
	.short	49380
	.short	14567
	.short	45287
	.short	18660
	.short	8418
	.short	55521
	.short	20705
	.short	43234
	.short	255
	.short	63740
	.short	28924
	.short	35071
	.short	57593
	.short	6394
	.short	37114
	.short	26873
	.short	16630
	.short	47349
	.short	12533
	.short	51446
	.short	41200
	.short	22771
	.short	53491
	.short	10480
	.short	0
	.short	33043
	.short	33315
	.short	816
	.short	33859
	.short	1360
	.short	1632
	.short	34675
	.short	34947
	.short	2448
	.short	2720
	.short	35763
	.short	3264
	.short	36307
	.short	36579
	.short	4080
	.short	37123
	.short	4112
	.short	4896
	.short	37427
	.short	5440
	.short	37971
	.short	38755
	.short	5744
	.short	6528
	.short	39059
	.short	39843
	.short	6832
	.short	40387
	.short	7376
	.short	8160
	.short	40691
	.short	41475
	.short	8976
	.short	8224
	.short	41267
	.short	9792
	.short	42835
	.short	42083
	.short	9584
	.short	10880
	.short	43923
	.short	43171
	.short	10672
	.short	44739
	.short	12240
	.short	11488
	.short	44531
	.short	13056
	.short	45587
	.short	45347
	.short	12336
	.short	46915
	.short	13904
	.short	13664
	.short	46195
	.short	48003
	.short	14992
	.short	14752
	.short	47283
	.short	16320
	.short	48851
	.short	48611
	.short	15600
	.short	50179
	.short	17680
	.short	17952
	.short	50995
	.short	16448
	.short	49491
	.short	49763
	.short	17264
	.short	19584
	.short	52627
	.short	52899
	.short	20400
	.short	51395
	.short	18896
	.short	19168
	.short	52211
	.short	21760
	.short	54291
	.short	55075
	.short	22064
	.short	53571
	.short	20560
	.short	21344
	.short	53875
	.short	56707
	.short	23696
	.short	24480
	.short	57011
	.short	22976
	.short	55507
	.short	56291
	.short	23280
	.short	26112
	.short	59155
	.short	58403
	.short	25904
	.short	57923
	.short	25424
	.short	24672
	.short	57715
	.short	61059
	.short	28560
	.short	27808
	.short	60851
	.short	27328
	.short	60371
	.short	59619
	.short	27120
	.short	63235
	.short	30224
	.short	29984
	.short	62515
	.short	29504
	.short	62035
	.short	61795
	.short	28784
	.short	32640
	.short	65171
	.short	64931
	.short	31920
	.short	64451
	.short	31440
	.short	31200
	.short	63731
	.short	2051
	.short	35088
	.short	35360
	.short	2867
	.short	35904
	.short	3411
	.short	3683
	.short	36720
	.short	32896
	.short	403
	.short	675
	.short	33712
	.short	1219
	.short	34256
	.short	34528
	.short	2035
	.short	39168
	.short	6163
	.short	6947
	.short	39472
	.short	7491
	.short	40016
	.short	40800
	.short	7795
	.short	4483
	.short	37008
	.short	37792
	.short	4787
	.short	38336
	.short	5331
	.short	6115
	.short	38640
	.short	43520
	.short	11027
	.short	10275
	.short	43312
	.short	11843
	.short	44880
	.short	44128
	.short	11635
	.short	8835
	.short	41872
	.short	41120
	.short	8627
	.short	42688
	.short	10195
	.short	9443
	.short	42480
	.short	15107
	.short	47632
	.short	47392
	.short	14387
	.short	48960
	.short	15955
	.short	15715
	.short	48240
	.short	45952
	.short	12947
	.short	12707
	.short	45232
	.short	14275
	.short	46800
	.short	46560
	.short	13555
	.short	52224
	.short	19731
	.short	20003
	.short	53040
	.short	18499
	.short	51536
	.short	51808
	.short	19315
	.short	17539
	.short	50576
	.short	50848
	.short	18355
	.short	49344
	.short	16851
	.short	17123
	.short	50160
	.short	23811
	.short	56336
	.short	57120
	.short	24115
	.short	55616
	.short	22611
	.short	23395
	.short	55920
	.short	54656
	.short	21651
	.short	22435
	.short	54960
	.short	20931
	.short	53456
	.short	54240
	.short	21235
	.short	28163
	.short	61200
	.short	60448
	.short	27955
	.short	59968
	.short	27475
	.short	26723
	.short	59760
	.short	59008
	.short	26515
	.short	25763
	.short	58800
	.short	25283
	.short	58320
	.short	57568
	.short	25075
	.short	65280
	.short	32275
	.short	32035
	.short	64560
	.short	31555
	.short	64080
	.short	63840
	.short	30835
	.short	30595
	.short	63120
	.short	62880
	.short	29875
	.short	62400
	.short	29395
	.short	29155
	.short	61680
	.short	0
	.short	4102
	.short	8204
	.short	12298
	.short	16408
	.short	20510
	.short	24596
	.short	28690
	.short	32816
	.short	36918
	.short	41020
	.short	45114
	.short	49192
	.short	53294
	.short	57380
	.short	61474
	.short	32869
	.short	36963
	.short	41065
	.short	45167
	.short	49277
	.short	53371
	.short	57457
	.short	61559
	.short	85
	.short	4179
	.short	8281
	.short	12383
	.short	16461
	.short	20555
	.short	24641
	.short	28743
	.short	32975
	.short	37065
	.short	41155
	.short	45253
	.short	49367
	.short	53457
	.short	57563
	.short	61661
	.short	255
	.short	4345
	.short	8435
	.short	12533
	.short	16615
	.short	20705
	.short	24811
	.short	28909
	.short	170
	.short	4268
	.short	8358
	.short	12448
	.short	16562
	.short	20660
	.short	24766
	.short	28856
	.short	32922
	.short	37020
	.short	41110
	.short	45200
	.short	49282
	.short	53380
	.short	57486
	.short	61576
	.short	33179
	.short	37277
	.short	41367
	.short	45457
	.short	49539
	.short	53637
	.short	57743
	.short	61833
	.short	427
	.short	4525
	.short	8615
	.short	12705
	.short	16819
	.short	20917
	.short	25023
	.short	29113
	.short	510
	.short	4600
	.short	8690
	.short	12788
	.short	16870
	.short	20960
	.short	25066
	.short	29164
	.short	33230
	.short	37320
	.short	41410
	.short	45508
	.short	49622
	.short	53712
	.short	57818
	.short	61916
	.short	340
	.short	4434
	.short	8536
	.short	12638
	.short	16716
	.short	20810
	.short	24896
	.short	28998
	.short	33124
	.short	37218
	.short	41320
	.short	45422
	.short	49532
	.short	53626
	.short	57712
	.short	61814
	.short	33073
	.short	37175
	.short	41277
	.short	45371
	.short	49449
	.short	53551
	.short	57637
	.short	61731
	.short	257
	.short	4359
	.short	8461
	.short	12555
	.short	16665
	.short	20767
	.short	24853
	.short	28947
	.short	33587
	.short	37685
	.short	41791
	.short	45881
	.short	49963
	.short	54061
	.short	58151
	.short	62241
	.short	771
	.short	4869
	.short	8975
	.short	13065
	.short	17179
	.short	21277
	.short	25367
	.short	29457
	.short	854
	.short	4944
	.short	9050
	.short	13148
	.short	17230
	.short	21320
	.short	25410
	.short	29508
	.short	33638
	.short	37728
	.short	41834
	.short	45932
	.short	50046
	.short	54136
	.short	58226
	.short	62324
	.short	1020
	.short	5114
	.short	9200
	.short	13302
	.short	17380
	.short	21474
	.short	25576
	.short	29678
	.short	33740
	.short	37834
	.short	41920
	.short	46022
	.short	50132
	.short	54226
	.short	58328
	.short	62430
	.short	33689
	.short	37791
	.short	41877
	.short	45971
	.short	50049
	.short	54151
	.short	58253
	.short	62347
	.short	937
	.short	5039
	.short	9125
	.short	13219
	.short	17329
	.short	21431
	.short	25533
	.short	29627
	.short	680
	.short	4782
	.short	8868
	.short	12962
	.short	17072
	.short	21174
	.short	25276
	.short	29370
	.short	33432
	.short	37534
	.short	41620
	.short	45714
	.short	49792
	.short	53894
	.short	57996
	.short	62090
	.short	33485
	.short	37579
	.short	41665
	.short	45767
	.short	49877
	.short	53971
	.short	58073
	.short	62175
	.short	765
	.short	4859
	.short	8945
	.short	13047
	.short	17125
	.short	21219
	.short	25321
	.short	29423
	.short	33383
	.short	37473
	.short	41579
	.short	45677
	.short	49791
	.short	53881
	.short	57971
	.short	62069
	.short	599
	.short	4689
	.short	8795
	.short	12893
	.short	16975
	.short	21065
	.short	25155
	.short	29253
	.short	514
	.short	4612
	.short	8718
	.short	12808
	.short	16922
	.short	21020
	.short	25110
	.short	29200
	.short	33330
	.short	37428
	.short	41534
	.short	45624
	.short	49706
	.short	53804
	.short	57894
	.short	61984
	.cc_bottom FLAC__crc16_table.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\crc.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"FLAC__crc8_table"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"uint8_t"
.Linfo_string6:
.asciiz"FLAC__uint8"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"FLAC__crc16_table"
.Linfo_string9:
.asciiz"unsigned short"
.Linfo_string10:
.asciiz"uint16_t"
.Linfo_string11:
.asciiz"FLAC__uint16"
.Linfo_string12:
.asciiz"FLAC__crc8"
.Linfo_string13:
.asciiz"FLAC__crc16"
.Linfo_string14:
.asciiz"FLAC__crc16_update_words32"
.Linfo_string15:
.asciiz"FLAC__crc16_update_words64"
.Linfo_string16:
.asciiz"data"
.Linfo_string17:
.asciiz"FLAC__byte"
.Linfo_string18:
.asciiz"len"
.Linfo_string19:
.asciiz"long unsigned int"
.Linfo_string20:
.asciiz"uint32_t"
.Linfo_string21:
.asciiz"crc"
.Linfo_string22:
.asciiz"words"
.Linfo_string23:
.asciiz"FLAC__uint32"
.Linfo_string24:
.asciiz"long long unsigned int"
.Linfo_string25:
.asciiz"uint64_t"
.Linfo_string26:
.asciiz"FLAC__uint64"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	542
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Linfo_string3
	.long	49
	.byte	1
	.byte	3
	.byte	41
	.byte	5
	.byte	3
	.long	FLAC__crc8_table
	.byte	3
	.long	61
	.byte	4
	.long	95
	.byte	255
	.byte	0
	.byte	5
	.long	66
	.byte	6
	.long	77
	.long	.Linfo_string6
	.byte	2
	.byte	58
	.byte	6
	.long	88
	.long	.Linfo_string5
	.byte	1
	.byte	46
	.byte	7
	.long	.Linfo_string4
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string7
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string8
	.long	120
	.byte	1
	.byte	3
	.byte	78
	.byte	5
	.byte	3
	.long	FLAC__crc16_table
	.byte	3
	.long	138
	.byte	4
	.long	95
	.byte	7
	.byte	4
	.long	95
	.byte	255
	.byte	0
	.byte	5
	.long	143
	.byte	6
	.long	154
	.long	.Linfo_string11
	.byte	2
	.byte	63
	.byte	6
	.long	165
	.long	.Linfo_string10
	.byte	1
	.byte	58
	.byte	7
	.long	.Linfo_string9
	.byte	7
	.byte	2
	.byte	9
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.byte	3
	.short	366
	.byte	1
	.long	66
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string16
	.byte	3
	.short	366
	.long	446
	.byte	10
	.long	.Ldebug_loc1
	.long	.Linfo_string18
	.byte	3
	.short	366
	.long	467
	.byte	11
	.byte	0
	.long	.Linfo_string21
	.byte	3
	.short	368
	.long	66
	.byte	0
	.byte	9
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string13
	.byte	3
	.short	376
	.byte	1
	.long	143
	.byte	1
	.byte	10
	.long	.Ldebug_loc2
	.long	.Linfo_string16
	.byte	3
	.short	376
	.long	446
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string18
	.byte	3
	.short	376
	.long	467
	.byte	11
	.byte	0
	.long	.Linfo_string21
	.byte	3
	.short	378
	.long	143
	.byte	0
	.byte	9
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	3
	.short	398
	.byte	1
	.long	143
	.byte	1
	.byte	10
	.long	.Ldebug_loc4
	.long	.Linfo_string22
	.byte	3
	.short	398
	.long	485
	.byte	10
	.long	.Ldebug_loc5
	.long	.Linfo_string18
	.byte	3
	.short	398
	.long	467
	.byte	10
	.long	.Ldebug_loc6
	.long	.Linfo_string21
	.byte	3
	.short	398
	.long	143
	.byte	0
	.byte	9
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.byte	3
	.short	422
	.byte	1
	.long	143
	.byte	1
	.byte	10
	.long	.Ldebug_loc7
	.long	.Linfo_string22
	.byte	3
	.short	422
	.long	506
	.byte	10
	.long	.Ldebug_loc8
	.long	.Linfo_string18
	.byte	3
	.short	422
	.long	467
	.byte	10
	.long	.Ldebug_loc9
	.long	.Linfo_string21
	.byte	3
	.short	422
	.long	143
	.byte	0
	.byte	12
	.long	451
	.byte	5
	.long	456
	.byte	6
	.long	66
	.long	.Linfo_string17
	.byte	2
	.byte	71
	.byte	6
	.long	478
	.long	.Linfo_string20
	.byte	1
	.byte	84
	.byte	7
	.long	.Linfo_string19
	.byte	7
	.byte	4
	.byte	12
	.long	490
	.byte	5
	.long	495
	.byte	6
	.long	467
	.long	.Linfo_string23
	.byte	2
	.byte	64
	.byte	12
	.long	511
	.byte	5
	.long	516
	.byte	6
	.long	527
	.long	.Linfo_string26
	.byte	2
	.byte	65
	.byte	6
	.long	538
	.long	.Linfo_string25
	.byte	1
	.byte	124
	.byte	7
	.long	.Linfo_string24
	.byte	7
	.byte	8
	.byte	0
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	10
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	52
	.byte	0
	.byte	28
	.byte	15
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset0 = .Ltmp80-.Ltmp79
	.short	.Lset0
.Ltmp79:
	.byte	80
.Ltmp80:
	.long	.Ltmp2
	.long	.Ltmp3
.Lset1 = .Ltmp82-.Ltmp81
	.short	.Lset1
.Ltmp81:
	.byte	82
.Ltmp82:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset2 = .Ltmp84-.Ltmp83
	.short	.Lset2
.Ltmp83:
	.byte	82
.Ltmp84:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset3 = .Ltmp86-.Ltmp85
	.short	.Lset3
.Ltmp85:
	.byte	84
.Ltmp86:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset4 = .Ltmp88-.Ltmp87
	.short	.Lset4
.Ltmp87:
	.byte	82
.Ltmp88:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset5 = .Ltmp90-.Ltmp89
	.short	.Lset5
.Ltmp89:
	.byte	81
.Ltmp90:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset6 = .Ltmp92-.Ltmp91
	.short	.Lset6
.Ltmp91:
	.byte	80
.Ltmp92:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset7 = .Ltmp94-.Ltmp93
	.short	.Lset7
.Ltmp93:
	.byte	88
.Ltmp94:
	.long	.Ltmp23
	.long	.Ltmp30
.Lset8 = .Ltmp96-.Ltmp95
	.short	.Lset8
.Ltmp95:
	.byte	88
.Ltmp96:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset9 = .Ltmp98-.Ltmp97
	.short	.Lset9
.Ltmp97:
	.byte	88
.Ltmp98:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset10 = .Ltmp100-.Ltmp99
	.short	.Lset10
.Ltmp99:
	.byte	84
.Ltmp100:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset11 = .Ltmp102-.Ltmp101
	.short	.Lset11
.Ltmp101:
	.byte	88
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp24
.Lset12 = .Ltmp104-.Ltmp103
	.short	.Lset12
.Ltmp103:
	.byte	81
.Ltmp104:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset13 = .Ltmp106-.Ltmp105
	.short	.Lset13
.Ltmp105:
	.byte	81
.Ltmp106:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset14 = .Ltmp108-.Ltmp107
	.short	.Lset14
.Ltmp107:
	.byte	81
.Ltmp108:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset15 = .Ltmp110-.Ltmp109
	.short	.Lset15
.Ltmp109:
	.byte	81
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp53
.Lset16 = .Ltmp112-.Ltmp111
	.short	.Lset16
.Ltmp111:
	.byte	80
.Ltmp112:
	.long	.Ltmp53
	.long	.Ltmp57
.Lset17 = .Ltmp114-.Ltmp113
	.short	.Lset17
.Ltmp113:
	.byte	126
	.byte	12
.Ltmp114:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset18 = .Ltmp116-.Ltmp115
	.short	.Lset18
.Ltmp115:
	.byte	80
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp54
.Lset19 = .Ltmp118-.Ltmp117
	.short	.Lset19
.Ltmp117:
	.byte	81
.Ltmp118:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset20 = .Ltmp120-.Ltmp119
	.short	.Lset20
.Ltmp119:
	.byte	81
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp54
.Lset21 = .Ltmp122-.Ltmp121
	.short	.Lset21
.Ltmp121:
	.byte	82
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin3
	.long	.Ltmp73
.Lset22 = .Ltmp124-.Ltmp123
	.short	.Lset22
.Ltmp123:
	.byte	80
.Ltmp124:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset23 = .Ltmp126-.Ltmp125
	.short	.Lset23
.Ltmp125:
	.byte	80
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp73
.Lset24 = .Ltmp128-.Ltmp127
	.short	.Lset24
.Ltmp127:
	.byte	81
.Ltmp128:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset25 = .Ltmp130-.Ltmp129
	.short	.Lset25
.Ltmp129:
	.byte	81
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp73
.Lset26 = .Ltmp132-.Ltmp131
	.short	.Lset26
.Ltmp131:
	.byte	82
.Ltmp132:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset27 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset27
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset28 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset28
	.long	239
.asciiz"FLAC__crc16"
	.long	172
.asciiz"FLAC__crc8"
	.long	306
.asciiz"FLAC__crc16_update_words32"
	.long	102
.asciiz"FLAC__crc16_table"
	.long	31
.asciiz"FLAC__crc8_table"
	.long	376
.asciiz"FLAC__crc16_update_words64"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset29 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset29
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset30 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset30
	.long	538
.asciiz"long long unsigned int"
	.long	456
.asciiz"FLAC__byte"
	.long	77
.asciiz"uint8_t"
	.long	66
.asciiz"FLAC__uint8"
	.long	165
.asciiz"unsigned short"
	.long	478
.asciiz"long unsigned int"
	.long	467
.asciiz"uint32_t"
	.long	154
.asciiz"uint16_t"
	.long	143
.asciiz"FLAC__uint16"
	.long	88
.asciiz"unsigned char"
	.long	527
.asciiz"uint64_t"
	.long	516
.asciiz"FLAC__uint64"
	.long	495
.asciiz"FLAC__uint32"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__crc8, "f{uc}(p(c:uc),ul)"
	.typestring FLAC__crc16, "f{us}(p(c:uc),ul)"
	.typestring FLAC__crc16_update_words32, "f{us}(p(c:ul),ul,us)"
	.typestring FLAC__crc16_update_words64, "f{us}(p(c:ull),ul,us)"
	.typestring FLAC__crc8_table, "a(256:c:uc)"
	.typestring FLAC__crc16_table, "a(8:c:a(256:us))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
