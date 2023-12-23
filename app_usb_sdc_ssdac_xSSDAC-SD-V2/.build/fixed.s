	.text
	.file	"fixed.c"
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
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\ordinals.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4277811695
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	1072049730
	.cc_bottom .LCPI0_1.data
	.text
	.globl	FLAC__fixed_compute_best_predictor
	.align	4
	.type	FLAC__fixed_compute_best_predictor,@function
	.cc_top FLAC__fixed_compute_best_predictor.function,FLAC__fixed_compute_best_predictor
FLAC__fixed_compute_best_predictor:
.Lfunc_begin0:
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\fixed.c"
	.loc	3 226 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp0:
	.cfi_def_cfa_offset 64
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r11, r1
		stw r10, sp[14]
	}
.Ltmp10:
	{
		mkmsk r1, 1
		nop
	}
	.loc	3 253 2 prologue_end
.Ltmp11:
	{
		lss r3, r11, r1
		nop
	}
	bt r3, .LBB0_1
.Ltmp12:
	{
		sub r2, r0, 4
		stw r2, sp[3]
	}
	{
		nop
		ldw r5, r2[0]
	}
	ldaw r2, r0[-3]
	{
		nop
		ldw r1, r2[0]
	}
	ldaw r0, r0[-4]
.Ltmp13:
	{
		ldc r10, 0
		mov r3, r11
	}
.Ltmp14:
	{
		mov r6, r10
		stw r11, sp[2]
	}
	{
		mov r8, r10
		mov r4, r10
	}
	{
		mov r7, r10
		nop
	}
.Ltmp15:
.LBB0_3:
	{
		nop
		stw r6, sp[7]
	}
	{
		nop
		ldw r9, r0[4]
	}
	.loc	3 254 3
.Ltmp16:
	ashr r11, r9, 32
	{
		add r2, r9, r11
		nop
	}
	.loc	3 254 3
	xor r2, r2, r11
	.loc	3 254 3
	{
		add r7, r2, r7
		sub r2, r9, r5
	}
	.loc	3 255 3
	ashr r11, r2, 32
	{
		add r2, r2, r11
		nop
	}
	.loc	3 255 3
	xor r2, r2, r11
	.loc	3 255 3
	{
		add r4, r2, r4
		nop
	}
	.loc	3 256 3
	lda16 r2, r9[-r5]
	{
		nop
		ldw r11, r0[2]
	}
	.loc	3 256 3
	{
		add r2, r2, r11
		nop
	}
	ashr r6, r2, 32
	{
		add r2, r2, r6
		nop
	}
	.loc	3 256 3
	xor r2, r2, r6
	.loc	3 256 3
	{
		add r8, r2, r8
		sub r2, r11, r5
	}
	lda16 r2, r2[r2]
	.loc	3 257 3
	{
		sub r6, r9, r1
		nop
	}
	.loc	3 257 3
	{
		add r2, r6, r2
		nop
	}
	ashr r6, r2, 32
	{
		add r2, r2, r6
		nop
	}
	.loc	3 257 3
	xor r2, r2, r6
	{
		nop
		ldw r6, sp[7]
	}
	.loc	3 257 3
	{
		add r6, r2, r6
		nop
	}
	.loc	3 258 3
	ldaw r2, r9[-r5]
	{
		ldc r5, 6
		nop
	}
	.loc	3 258 3
	mul r5, r11, r5
	.loc	3 258 3
	{
		add r2, r2, r5
		nop
	}
	.loc	3 258 3
	ldaw r1, r2[-r1]
	{
		nop
		ldw r2, r0[0]
	}
	.loc	3 258 3
	{
		add r1, r1, r2
		nop
	}
	ashr r2, r1, 32
	{
		add r1, r1, r2
		nop
	}
	.loc	3 258 3
	xor r1, r1, r2
	.loc	3 258 3
	{
		add r10, r1, r10
		sub r3, r3, 1
	}
.Ltmp17:
	.loc	3 253 2
	{
		add r0, r0, 4
		mov r1, r11
	}
	.loc	3 254 3
.Ltmp18:
	{
		mov r5, r9
		nop
	}
	bt r3, .LBB0_3
	bu .LBB0_4
.Ltmp19:
.LBB0_1:
	{
		nop
		stw r11, sp[2]
	}
.Ltmp20:
	{
		ldc r10, 0
		stw r2, sp[3]
	}
	{
		mov r6, r10
		mov r8, r10
	}
	{
		mov r4, r10
		mov r7, r10
	}
.Ltmp21:
.LBB0_4:
	{
		mov r3, r7
		stw r8, sp[6]
	}
	.loc	3 264 5
.Ltmp22:
	{
		lsu r1, r8, r4
		mov r0, r8
	}
	bt r1, .LBB0_6
.Ltmp23:
	{
		mov r0, r4
		nop
	}
.Ltmp24:
.LBB0_6:
	.loc	3 264 5
	{
		lsu r2, r6, r0
		mov r1, r6
	}
	{
		mov r7, r10
		nop
	}
	bt r2, .LBB0_8
.Ltmp25:
	{
		mov r1, r0
		nop
	}
.Ltmp26:
.LBB0_8:
	{
		lsu r2, r7, r1
		stw r6, sp[7]
	}
.Ltmp27:
	.loc	3 264 5
	{
		mov r0, r7
		mov r8, r4
	}
	bt r2, .LBB0_10
.Ltmp28:
	{
		mov r0, r1
		nop
	}
.Ltmp29:
.LBB0_10:
	{
		ldc r9, 0
		mov r4, r3
	}
	.loc	3 264 5
	{
		lsu r0, r0, r4
		mov r1, r9
	}
	bf r0, .LBB0_23
.Ltmp30:
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ldw r2, sp[6]
	}
	.loc	3 266 10
.Ltmp31:
	{
		lsu r1, r0, r2
		nop
	}
	bt r1, .LBB0_13
.Ltmp32:
	{
		mov r0, r2
		nop
	}
.Ltmp33:
.LBB0_13:
	.loc	3 266 10
	{
		lsu r2, r7, r0
		mov r1, r7
	}
	bt r2, .LBB0_15
.Ltmp34:
	.loc	3 266 10
	{
		mov r1, r0
		nop
	}
.Ltmp35:
.LBB0_15:
	.loc	3 266 10
	{
		lsu r0, r1, r8
		mkmsk r1, 1
	}
	bf r0, .LBB0_23
.Ltmp36:
	{
		nop
		ldw r2, sp[7]
	}
	.loc	3 268 10
.Ltmp37:
	{
		lsu r0, r7, r2
		mov r1, r7
	}
	bt r0, .LBB0_18
.Ltmp38:
	{
		mov r1, r2
		nop
	}
.Ltmp39:
.LBB0_18:
	{
		nop
		ldw r2, sp[6]
	}
	.loc	3 268 10
	{
		lsu r1, r1, r2
		nop
	}
	bf r1, .LBB0_19
.Ltmp40:
	.loc	3 271 3
	bt r0, .LBB0_21
.Ltmp41:
	{
		mkmsk r1, 2
		nop
	}
	bu .LBB0_23
.Ltmp42:
.LBB0_19:
	{
		ldc r1, 2
		nop
	}
	bu .LBB0_23
.Ltmp43:
.LBB0_21:
	{
		ldc r1, 4
		nop
	}
.Ltmp44:
.LBB0_23:
	{
		nop
		stw r1, sp[4]
	}
	{
		nop
		ldw r6, sp[2]
	}
.Ltmp45:
	.loc	3 278 2
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r5, r0, 0
		eq r0, r4, 0
	}
	.loc	3 278 2
	{
		or r0, r5, r0
		nop
	}
	.loc	3 278 2
	bl assert
	.loc	3 279 2
	{
		eq r0, r8, 0
		nop
	}
	.loc	3 279 2
	{
		or r0, r5, r0
		nop
	}
	.loc	3 279 2
	bl assert
	{
		nop
		ldw r0, sp[6]
	}
	.loc	3 280 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	3 280 2
	{
		or r0, r5, r0
		nop
	}
	.loc	3 280 2
	bl assert
	{
		nop
		ldw r0, sp[7]
	}
	.loc	3 281 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	3 281 2
	{
		or r0, r5, r0
		nop
	}
	.loc	3 281 2
	bl assert
	.loc	3 282 2
	{
		eq r0, r7, 0
		nop
	}
	.loc	3 282 2
	{
		or r0, r5, r0
		nop
	}
	.loc	3 282 2
	bl assert
	{
		mov r0, r9
		nop
	}
	bf r4, .LBB0_25
.Ltmp46:
	.loc	3 284 62
	{
		mov r0, r4
		nop
	}
	bl __floatunsidf
	ldw r2, cp[.LCPI0_0]
	ldw r3, cp[.LCPI0_1]
	{
		mov r9, r2
		mov r10, r3
	}
	.loc	3 284 62
	bl __muldf3
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	3 284 62
	{
		mov r0, r6
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 284 62
	{
		mov r0, r4
		mov r1, r5
	}
	bl __divdf3
	.loc	3 284 62
	bl log
	.loc	3 284 62
	{
		mov r2, r9
		ldc r9, 0
	}
	{
		mov r3, r10
		nop
	}
	bl __divdf3
	.loc	3 284 62
	bl __truncdfsf2
.Ltmp47:
.LBB0_25:
	{
		mov r5, r6
		stw r7, sp[5]
	}
.Ltmp48:
	{
		nop
		ldw r6, sp[3]
	}
.Ltmp49:
	.loc	3 284 62
	{
		mov r0, r9
		stw r0, r6[0]
	}
	bf r8, .LBB0_27
.Ltmp50:
	.loc	3 285 62
	{
		mov r0, r8
		nop
	}
	bl __floatunsidf
	ldw r10, cp[.LCPI0_0]
	{
		mov r7, r6
		nop
	}
.Ltmp51:
	ldw r6, cp[.LCPI0_1]
	.loc	3 285 62
	{
		mov r2, r10
		mov r3, r6
	}
	bl __muldf3
	{
		mov r8, r0
		mov r4, r1
	}
	.loc	3 285 62
	{
		mov r0, r5
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 285 62
	{
		mov r0, r8
		mov r1, r4
	}
	bl __divdf3
	.loc	3 285 62
	bl log
	.loc	3 285 62
	{
		mov r2, r10
		mov r3, r6
	}
	{
		mov r6, r7
		nop
	}
.Ltmp52:
	bl __divdf3
	.loc	3 285 62
	bl __truncdfsf2
.Ltmp53:
.LBB0_27:
	.loc	3 285 62
	{
		mov r0, r9
		stw r0, r6[1]
	}
	{
		nop
		ldw r1, sp[6]
	}
	bf r1, .LBB0_29
.Ltmp54:
	.loc	3 286 62
	{
		mov r0, r1
		nop
	}
	bl __floatunsidf
	ldw r4, cp[.LCPI0_0]
	{
		mov r7, r6
		nop
	}
.Ltmp55:
	ldw r6, cp[.LCPI0_1]
	.loc	3 286 62
	{
		mov r2, r4
		mov r3, r6
	}
	bl __muldf3
	{
		mov r8, r0
		mov r10, r1
	}
	.loc	3 286 62
	{
		mov r0, r5
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 286 62
	{
		mov r0, r8
		mov r1, r10
	}
	bl __divdf3
	.loc	3 286 62
	bl log
	.loc	3 286 62
	{
		mov r2, r4
		mov r3, r6
	}
	{
		mov r6, r7
		nop
	}
.Ltmp56:
	bl __divdf3
	.loc	3 286 62
	bl __truncdfsf2
.Ltmp57:
.LBB0_29:
	.loc	3 286 62
	{
		mov r0, r9
		stw r0, r6[2]
	}
.Ltmp58:
	{
		mov r10, r5
		ldw r1, sp[7]
	}
.Ltmp59:
	bf r1, .LBB0_31
.Ltmp60:
	.loc	3 287 62
	{
		mov r0, r1
		nop
	}
	bl __floatunsidf
	ldw r4, cp[.LCPI0_0]
	ldw r5, cp[.LCPI0_1]
	.loc	3 287 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __muldf3
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	3 287 62
	{
		mov r0, r10
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 287 62
	{
		mov r0, r7
		mov r1, r8
	}
	bl __divdf3
	.loc	3 287 62
	bl log
	.loc	3 287 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __divdf3
	.loc	3 287 62
	bl __truncdfsf2
.Ltmp61:
.LBB0_31:
	{
		nop
		stw r0, r6[3]
	}
	{
		nop
		ldw r0, sp[5]
	}
	bf r0, .LBB0_33
.Ltmp62:
	.loc	3 288 62
	bl __floatunsidf
	ldw r4, cp[.LCPI0_0]
	ldw r5, cp[.LCPI0_1]
	.loc	3 288 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __muldf3
.Ltmp63:
	{
		mov r8, r6
		mov r6, r0
	}
.Ltmp64:
	{
		mov r7, r1
		mov r0, r10
	}
	.loc	3 288 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
.Ltmp65:
	.loc	3 288 62
	{
		mov r0, r6
		mov r6, r8
	}
.Ltmp66:
	{
		mov r1, r7
		nop
	}
	bl __divdf3
	.loc	3 288 62
	bl log
	.loc	3 288 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __divdf3
	.loc	3 288 62
	bl __truncdfsf2
	{
		mov r9, r0
		nop
	}
.Ltmp67:
.LBB0_33:
	{
		nop
		stw r9, r6[4]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r10, sp[14]
	}
	.loc	3 297 2
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
.Ltmp68:
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp69:
	.cc_bottom FLAC__fixed_compute_best_predictor.function
	.set	FLAC__fixed_compute_best_predictor.nstackwords,((assert.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 16)
	.globl	FLAC__fixed_compute_best_predictor.nstackwords
	.set	FLAC__fixed_compute_best_predictor.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor.maxcores
	.set	FLAC__fixed_compute_best_predictor.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor.maxtimers
	.set	FLAC__fixed_compute_best_predictor.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor.maxchanends
.Ltmp70:
	.size	FLAC__fixed_compute_best_predictor, .Ltmp70-FLAC__fixed_compute_best_predictor
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4277811695
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	1072049730
	.cc_bottom .LCPI1_1.data
	.text
	.globl	FLAC__fixed_compute_best_predictor_wide
	.align	4
	.type	FLAC__fixed_compute_best_predictor_wide,@function
	.cc_top FLAC__fixed_compute_best_predictor_wide.function,FLAC__fixed_compute_best_predictor_wide
FLAC__fixed_compute_best_predictor_wide:
.Lfunc_begin1:
	.loc	3 305 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 26
	}
.Ltmp71:
	.cfi_def_cfa_offset 104
.Ltmp72:
	.cfi_offset 15, 0
	std r5, r4, sp[9]
.Ltmp73:
	.cfi_offset 4, -32
.Ltmp74:
	.cfi_offset 5, -28
	std r7, r6, sp[10]
.Ltmp75:
	.cfi_offset 6, -24
.Ltmp76:
	.cfi_offset 7, -20
	std r9, r8, sp[11]
.Ltmp77:
	.cfi_offset 8, -16
.Ltmp78:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[24]
	}
.Ltmp79:
	.cfi_offset 10, -8
	{
		nop
		stw r2, sp[8]
	}
.Ltmp80:
	{
		ldc r6, 0
		stw r1, sp[9]
	}
	{
		mkmsk r2, 1
		nop
	}
.Ltmp81:
	.loc	3 310 2 prologue_end
	{
		lss r1, r1, r2
		mov r4, r6
	}
	{
		nop
		stw r6, sp[16]
	}
	{
		nop
		stw r6, sp[17]
	}
	{
		nop
		stw r6, sp[15]
	}
	{
		mov r10, r6
		stw r6, sp[13]
	}
	{
		mov r7, r6
		stw r6, sp[14]
	}
	{
		mov r8, r6
		nop
	}
	bt r1, .LBB1_3
.Ltmp82:
	{
		sub r1, r0, 4
		nop
	}
	{
		nop
		ldw r9, r1[0]
	}
	ldaw r1, r0[-3]
	{
		nop
		ldw r2, r1[0]
	}
	ldaw r0, r0[-4]
.Ltmp83:
	{
		ldc r1, 0
		ldw r11, sp[9]
	}
	{
		mov r6, r1
		mov r4, r1
	}
	{
		nop
		stw r1, sp[16]
	}
	{
		nop
		stw r1, sp[17]
	}
	{
		nop
		stw r1, sp[15]
	}
	{
		mov r10, r1
		stw r1, sp[13]
	}
	{
		mov r7, r1
		stw r1, sp[14]
	}
	{
		mov r8, r1
		mov r5, r1
	}
.Ltmp84:
.LBB1_2:
	{
		nop
		stw r6, sp[11]
	}
	{
		nop
		stw r4, sp[12]
	}
	{
		nop
		ldw r3, r0[4]
	}
	.loc	3 311 3
.Ltmp85:
	ashr r1, r3, 32
	{
		add r4, r3, r1
		nop
	}
	.loc	3 311 3
	xor r1, r4, r1
	{
		mov r6, r2
		mov r2, r5
	}
	.loc	3 311 3
	ladd r1, r7, r1, r7, r2
	{
		add r8, r8, r1
		sub r1, r3, r9
	}
	.loc	3 312 3
	ashr r4, r1, 32
	{
		add r1, r1, r4
		nop
	}
	.loc	3 312 3
	xor r1, r1, r4
	.loc	3 312 3
	ladd r1, r10, r1, r10, r2
	{
		nop
		ldw r4, sp[14]
	}
	{
		add r4, r4, r1
		nop
	}
	{
		nop
		stw r4, sp[14]
	}
	.loc	3 313 3
	lda16 r4, r3[-r9]
	{
		nop
		ldw r1, r0[2]
	}
	.loc	3 313 3
	{
		add r4, r4, r1
		nop
	}
	ashr r5, r4, 32
	{
		add r4, r4, r5
		nop
	}
	.loc	3 313 3
	xor r4, r4, r5
	{
		nop
		ldw r5, sp[15]
	}
	.loc	3 313 3
	ladd r4, r5, r4, r5, r2
	{
		nop
		stw r5, sp[15]
	}
	{
		nop
		ldw r5, sp[13]
	}
	{
		add r5, r5, r4
		nop
	}
	{
		sub r4, r1, r9
		stw r5, sp[13]
	}
	lda16 r4, r4[r4]
	.loc	3 314 3
	{
		sub r5, r3, r6
		nop
	}
	.loc	3 314 3
	{
		add r4, r5, r4
		nop
	}
	ashr r5, r4, 32
	{
		add r4, r4, r5
		nop
	}
	.loc	3 314 3
	xor r4, r4, r5
	{
		nop
		ldw r5, sp[16]
	}
	.loc	3 314 3
	ladd r4, r5, r4, r5, r2
	{
		nop
		stw r5, sp[16]
	}
	{
		nop
		ldw r5, sp[17]
	}
	{
		add r5, r5, r4
		nop
	}
	{
		nop
		stw r5, sp[17]
	}
	.loc	3 315 3
	ldaw r4, r3[-r9]
	{
		ldc r5, 6
		nop
	}
	.loc	3 315 3
	mul r5, r1, r5
	.loc	3 315 3
	{
		add r4, r4, r5
		nop
	}
	.loc	3 315 3
	ldaw r4, r4[-r6]
	{
		nop
		ldw r5, r0[0]
	}
	.loc	3 315 3
	{
		add r4, r4, r5
		nop
	}
	ashr r5, r4, 32
	{
		add r4, r4, r5
		nop
	}
	.loc	3 315 3
	xor r4, r4, r5
	{
		nop
		ldw r6, sp[11]
	}
	{
		nop
		ldw r9, sp[12]
	}
	.loc	3 315 3
	ladd r4, r6, r4, r6, r2
	{
		mov r5, r2
		add r9, r9, r4
	}
	{
		mov r4, r9
		sub r11, r11, 1
	}
.Ltmp86:
	.loc	3 310 2
	{
		add r0, r0, 4
		mov r2, r1
	}
	.loc	3 311 3
.Ltmp87:
	{
		mov r9, r3
		nop
	}
	bt r11, .LBB1_2
.Ltmp88:
.LBB1_3:
	{
		mov r5, r6
		stw r8, sp[6]
	}
	{
		nop
		stw r7, sp[1]
	}
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		ldw r1, sp[17]
	}
	{
		nop
		ldw r8, sp[16]
	}
	{
		nop
		ldw r2, sp[13]
	}
	{
		nop
		ldw r11, sp[14]
	}
	.loc	3 319 5
.Ltmp89:
	{
		eq r0, r11, r2
		mov r9, r2
	}
	{
		mov r7, r11
		nop
	}
	bt r0, .LBB1_4
.Ltmp90:
	{
		lsu r0, r9, r7
		nop
	}
.Ltmp91:
	{
		eq r2, r0, 0
		ldw r0, sp[9]
	}
.Ltmp92:
	{
		mov r6, r1
		mov r11, r10
	}
	{
		mov r10, r0
		nop
	}
.Ltmp93:
	bu .LBB1_6
.Ltmp94:
.LBB1_4:
	{
		mov r11, r10
		nop
	}
	{
		lsu r0, r3, r11
		nop
	}
.Ltmp95:
	{
		eq r2, r0, 0
		ldw r10, sp[9]
	}
.Ltmp96:
	{
		mov r6, r1
		nop
	}
.Ltmp97:
.LBB1_6:
	.loc	3 319 5
	{
		mov r0, r11
		nop
	}
	bt r2, .LBB1_8
.Ltmp98:
	{
		mov r0, r3
		nop
	}
.Ltmp99:
.LBB1_8:
	{
		mov r1, r7
		nop
	}
	bt r2, .LBB1_10
.Ltmp100:
	{
		mov r1, r9
		nop
	}
.Ltmp101:
.LBB1_10:
	.loc	3 319 5
	{
		eq r2, r1, r6
		nop
	}
	bt r2, .LBB1_11
.Ltmp102:
	{
		lsu r2, r6, r1
		nop
	}
	bu .LBB1_13
.Ltmp103:
.LBB1_11:
	{
		lsu r2, r8, r0
		nop
	}
.Ltmp104:
.LBB1_13:
	{
		eq r2, r2, 0
		nop
	}
.Ltmp105:
	bt r2, .LBB1_15
.Ltmp106:
	.loc	3 319 5
	{
		mov r0, r8
		nop
	}
.Ltmp107:
.LBB1_15:
	bt r2, .LBB1_17
.Ltmp108:
	{
		mov r1, r6
		nop
	}
.Ltmp109:
.LBB1_17:
	.loc	3 319 5
	{
		eq r2, r1, r4
		nop
	}
	bt r2, .LBB1_18
.Ltmp110:
	{
		lsu r2, r4, r1
		stw r3, sp[15]
	}
	{
		nop
		stw r4, sp[12]
	}
	bu .LBB1_20
.Ltmp111:
.LBB1_18:
	{
		nop
		stw r4, sp[12]
	}
	{
		lsu r2, r5, r0
		stw r3, sp[15]
	}
.Ltmp112:
.LBB1_20:
	.loc	3 319 5
	{
		mov r3, r5
		nop
	}
	bt r2, .LBB1_22
.Ltmp113:
	{
		mov r3, r0
		nop
	}
.Ltmp114:
.LBB1_22:
	{
		nop
		ldw r0, sp[12]
	}
	bt r2, .LBB1_24
.Ltmp115:
	{
		mov r0, r1
		nop
	}
.Ltmp116:
.LBB1_24:
	{
		nop
		ldw r2, sp[6]
	}
	.loc	3 319 5
	{
		eq r1, r2, r0
		nop
	}
	bt r1, .LBB1_25
.Ltmp117:
	{
		nop
		stw r6, sp[17]
	}
	{
		nop
		stw r8, sp[16]
	}
	{
		lsu r0, r0, r2
		stw r11, sp[10]
	}
	{
		eq r0, r0, 0
		ldw r6, sp[1]
	}
	bu .LBB1_27
.Ltmp118:
.LBB1_25:
	{
		nop
		stw r6, sp[17]
	}
	{
		nop
		stw r8, sp[16]
	}
	{
		nop
		stw r11, sp[10]
	}
	{
		nop
		ldw r6, sp[1]
	}
	{
		lsu r0, r3, r6
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp119:
.LBB1_27:
	{
		ldc r7, 0
		nop
	}
	{
		mov r1, r7
		nop
	}
	bt r0, .LBB1_66
.Ltmp120:
	{
		nop
		ldw r1, sp[13]
	}
	{
		mov r4, r2
		ldw r3, sp[17]
	}
	.loc	3 321 10
.Ltmp121:
	{
		eq r0, r1, r3
		nop
	}
	bt r0, .LBB1_29
.Ltmp122:
	{
		lsu r0, r3, r1
		nop
	}
	{
		eq r2, r0, 0
		ldw r3, sp[15]
	}
	{
		nop
		ldw r11, sp[14]
	}
	{
		nop
		ldw r8, sp[16]
	}
	bu .LBB1_31
.LBB1_29:
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		ldw r8, sp[16]
	}
	{
		lsu r0, r8, r3
		nop
	}
	{
		eq r2, r0, 0
		ldw r11, sp[14]
	}
.LBB1_31:
.Ltmp123:
	.loc	3 321 10
	{
		mov r0, r3
		nop
	}
	bt r2, .LBB1_33
.Ltmp124:
	{
		mov r0, r8
		nop
	}
.Ltmp125:
.LBB1_33:
	{
		nop
		stw r8, sp[16]
	}
	bt r2, .LBB1_35
.Ltmp126:
	{
		nop
		ldw r1, sp[17]
	}
.Ltmp127:
.LBB1_35:
	{
		nop
		ldw r8, sp[12]
	}
	.loc	3 321 10
	{
		eq r2, r1, r8
		nop
	}
	bt r2, .LBB1_36
.Ltmp128:
	{
		lsu r2, r8, r1
		stw r3, sp[15]
	}
	bu .LBB1_38
.Ltmp129:
.LBB1_36:
	{
		lsu r2, r5, r0
		stw r3, sp[15]
	}
.Ltmp130:
.LBB1_38:
	.loc	3 321 10
	{
		mov r3, r5
		nop
	}
	bt r2, .LBB1_40
.Ltmp131:
	{
		mov r3, r0
		nop
	}
.Ltmp132:
.LBB1_40:
	{
		nop
		ldw r0, sp[12]
	}
	bt r2, .LBB1_42
.Ltmp133:
	{
		mov r0, r1
		nop
	}
.Ltmp134:
.LBB1_42:
	.loc	3 321 10
	{
		eq r1, r11, r0
		nop
	}
	bt r1, .LBB1_43
.Ltmp135:
	{
		lsu r0, r0, r11
		stw r11, sp[14]
	}
	bu .LBB1_45
.Ltmp136:
.LBB1_43:
	{
		nop
		stw r11, sp[14]
	}
	{
		nop
		ldw r0, sp[10]
	}
	{
		lsu r0, r3, r0
		nop
	}
.Ltmp137:
.LBB1_45:
	{
		eq r0, r0, 0
		mov r2, r4
	}
	{
		mkmsk r1, 1
		nop
	}
.Ltmp138:
	bt r0, .LBB1_66
.Ltmp139:
	{
		mov r4, r2
		ldw r2, sp[12]
	}
	{
		nop
		ldw r3, sp[17]
	}
	.loc	3 323 10
.Ltmp140:
	{
		eq r1, r3, r2
		ldw r11, sp[16]
	}
	{
		lsu r0, r5, r11
		lsu r2, r2, r3
	}
.Ltmp141:
	{
		mov r8, r10
		mov r10, r7
	}
.Ltmp142:
	bt r1, .LBB1_47
.Ltmp143:
	{
		eq r3, r2, 0
		nop
	}
	bu .LBB1_49
.LBB1_47:
	{
		eq r3, r0, 0
		nop
	}
.LBB1_49:
	{
		nop
		ldw r7, sp[13]
	}
.Ltmp144:
	bt r3, .LBB1_51
.Ltmp145:
	.loc	3 323 10
	{
		mov r11, r5
		nop
	}
.Ltmp146:
.LBB1_51:
	{
		nop
		ldw r9, sp[17]
	}
	bt r3, .LBB1_53
.Ltmp147:
	{
		nop
		ldw r9, sp[12]
	}
.Ltmp148:
.LBB1_53:
	.loc	3 323 10
	{
		eq r3, r7, r9
		nop
	}
	bt r3, .LBB1_54
.Ltmp149:
	{
		lsu r3, r9, r7
		nop
	}
	bu .LBB1_56
.Ltmp150:
.LBB1_54:
	{
		nop
		ldw r3, sp[15]
	}
	{
		lsu r3, r11, r3
		nop
	}
.Ltmp151:
.LBB1_56:
	{
		eq r3, r3, 0
		nop
	}
.Ltmp152:
	bt r3, .LBB1_57
.Ltmp153:
	bt r1, .LBB1_59
.Ltmp154:
	{
		eq r0, r2, 0
		nop
	}
	bu .LBB1_61
.Ltmp155:
.LBB1_57:
	{
		ldc r1, 2
		stw r7, sp[13]
	}
	{
		mov r7, r10
		mov r2, r4
	}
	bu .LBB1_65
.Ltmp156:
.LBB1_59:
	{
		eq r0, r0, 0
		nop
	}
.Ltmp157:
.LBB1_61:
	{
		mov r2, r4
		nop
	}
.Ltmp158:
	.loc	3 326 3
	bt r0, .LBB1_62
.Ltmp159:
	{
		ldc r1, 4
		nop
	}
	bu .LBB1_64
.Ltmp160:
.LBB1_62:
	{
		mkmsk r1, 2
		nop
	}
.Ltmp161:
.LBB1_64:
	{
		mov r7, r10
		stw r7, sp[13]
	}
.Ltmp162:
.LBB1_65:
	{
		mov r10, r8
		nop
	}
.Ltmp163:
.LBB1_66:
	{
		eq r0, r10, 0
		stw r1, sp[7]
	}
.Ltmp164:
	{
		mov r4, r10
		eq r10, r0, 0
	}
.Ltmp165:
	.loc	3 333 2
	{
		or r9, r6, r2
		nop
	}
	{
		eq r0, r9, 0
		nop
	}
	.loc	3 333 2
	{
		or r0, r10, r0
		mov r8, r2
	}
	.loc	3 333 2
	bl assert
	{
		nop
		ldw r0, sp[10]
	}
	{
		nop
		ldw r1, sp[14]
	}
	.loc	3 334 2
	{
		or r0, r0, r1
		nop
	}
	{
		eq r0, r0, 0
		stw r0, sp[2]
	}
	.loc	3 334 2
	{
		or r0, r10, r0
		nop
	}
	.loc	3 334 2
	bl assert
	{
		nop
		ldw r0, sp[15]
	}
	{
		nop
		ldw r1, sp[13]
	}
	.loc	3 335 2
	{
		or r0, r0, r1
		nop
	}
	{
		eq r0, r0, 0
		stw r0, sp[3]
	}
	.loc	3 335 2
	{
		or r0, r10, r0
		nop
	}
	.loc	3 335 2
	bl assert
	{
		nop
		ldw r0, sp[16]
	}
	{
		nop
		ldw r1, sp[17]
	}
	.loc	3 336 2
	{
		or r0, r0, r1
		nop
	}
	{
		eq r0, r0, 0
		stw r0, sp[4]
	}
	.loc	3 336 2
	{
		or r0, r10, r0
		nop
	}
	.loc	3 336 2
	bl assert
	{
		nop
		ldw r0, sp[12]
	}
	.loc	3 337 2
	{
		or r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	{
		eq r0, r0, 0
		stw r5, sp[11]
	}
.Ltmp166:
	.loc	3 337 2
	{
		or r0, r10, r0
		mov r10, r4
	}
.Ltmp167:
	.loc	3 337 2
	bl assert
	{
		mov r0, r7
		nop
	}
	bf r9, .LBB1_68
.Ltmp168:
	.loc	3 339 62
	{
		mov r0, r6
		mov r1, r8
	}
	bl __floatundidf
	ldw r4, cp[.LCPI1_0]
	ldw r5, cp[.LCPI1_1]
	.loc	3 339 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __muldf3
	{
		mov r6, r0
		mov r8, r1
	}
	.loc	3 339 62
	{
		mov r0, r10
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 339 62
	{
		mov r0, r6
		mov r1, r8
	}
	bl __divdf3
	.loc	3 339 62
	bl log
	.loc	3 339 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __divdf3
	.loc	3 339 62
	bl __truncdfsf2
.Ltmp169:
.LBB1_68:
	{
		nop
		ldw r9, sp[8]
	}
.Ltmp170:
	.loc	3 339 62
	{
		mov r0, r7
		stw r0, r9[0]
	}
	{
		nop
		ldw r1, sp[2]
	}
	bf r1, .LBB1_70
.Ltmp171:
	{
		nop
		ldw r0, sp[10]
	}
	{
		nop
		ldw r1, sp[14]
	}
	.loc	3 340 62
	bl __floatundidf
	ldw r5, cp[.LCPI1_0]
	ldw r6, cp[.LCPI1_1]
	.loc	3 340 62
	{
		mov r2, r5
		mov r3, r6
	}
	bl __muldf3
	{
		mov r4, r7
		mov r7, r0
	}
	{
		mov r8, r1
		mov r0, r10
	}
	.loc	3 340 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 340 62
	{
		mov r0, r7
		mov r7, r4
	}
	{
		mov r1, r8
		nop
	}
	bl __divdf3
	.loc	3 340 62
	bl log
	.loc	3 340 62
	{
		mov r2, r5
		mov r3, r6
	}
	bl __divdf3
	.loc	3 340 62
	bl __truncdfsf2
.Ltmp172:
.LBB1_70:
	.loc	3 340 62
	{
		mov r0, r7
		stw r0, r9[1]
	}
	{
		nop
		ldw r1, sp[3]
	}
	bf r1, .LBB1_72
.Ltmp173:
	{
		nop
		ldw r0, sp[15]
	}
	{
		nop
		ldw r1, sp[13]
	}
	.loc	3 341 62
	bl __floatundidf
	ldw r4, cp[.LCPI1_0]
	ldw r5, cp[.LCPI1_1]
	.loc	3 341 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __muldf3
	{
		mov r6, r0
		mov r8, r7
	}
	{
		mov r7, r1
		mov r0, r10
	}
	.loc	3 341 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 341 62
	{
		mov r0, r6
		mov r1, r7
	}
	{
		mov r7, r8
		nop
	}
	bl __divdf3
	.loc	3 341 62
	bl log
	.loc	3 341 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __divdf3
	.loc	3 341 62
	bl __truncdfsf2
.Ltmp174:
.LBB1_72:
	.loc	3 341 62
	{
		mov r0, r7
		stw r0, r9[2]
	}
	{
		nop
		ldw r1, sp[17]
	}
	{
		nop
		ldw r2, sp[4]
	}
	bf r2, .LBB1_74
.Ltmp175:
	{
		nop
		ldw r0, sp[16]
	}
	.loc	3 342 62
	bl __floatundidf
	ldw r4, cp[.LCPI1_0]
	ldw r5, cp[.LCPI1_1]
	.loc	3 342 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __muldf3
	{
		mov r6, r0
		mov r8, r7
	}
	{
		mov r7, r1
		mov r0, r10
	}
	.loc	3 342 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 342 62
	{
		mov r0, r6
		mov r1, r7
	}
	{
		mov r7, r8
		nop
	}
	bl __divdf3
	.loc	3 342 62
	bl log
	.loc	3 342 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __divdf3
	.loc	3 342 62
	bl __truncdfsf2
.Ltmp176:
.LBB1_74:
	{
		nop
		stw r0, r9[3]
	}
	{
		nop
		ldw r0, sp[5]
	}
	bf r0, .LBB1_76
.Ltmp177:
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ldw r1, sp[12]
	}
	.loc	3 343 62
	bl __floatundidf
	ldw r4, cp[.LCPI1_0]
	ldw r5, cp[.LCPI1_1]
	.loc	3 343 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __muldf3
	{
		mov r6, r0
		mov r7, r1
	}
	.loc	3 343 62
	{
		mov r0, r10
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 343 62
	{
		mov r0, r6
		mov r1, r7
	}
	bl __divdf3
	.loc	3 343 62
	bl log
	.loc	3 343 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __divdf3
	.loc	3 343 62
	bl __truncdfsf2
	{
		mov r7, r0
		nop
	}
.Ltmp178:
.LBB1_76:
	{
		nop
		stw r7, r9[4]
	}
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ldw r10, sp[24]
	}
	.loc	3 352 2
	ldd r9, r8, sp[11]
.Ltmp179:
	ldd r7, r6, sp[10]
	ldd r5, r4, sp[9]
	{
		nop
		retsp 26
	}
	# RETURN_REG_HOLDER
.Ltmp180:
	.cc_bottom FLAC__fixed_compute_best_predictor_wide.function
	.set	FLAC__fixed_compute_best_predictor_wide.nstackwords,((assert.nstackwords $M __floatundidf.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 26)
	.globl	FLAC__fixed_compute_best_predictor_wide.nstackwords
	.set	FLAC__fixed_compute_best_predictor_wide.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor_wide.maxcores
	.set	FLAC__fixed_compute_best_predictor_wide.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor_wide.maxtimers
	.set	FLAC__fixed_compute_best_predictor_wide.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor_wide.maxchanends
.Ltmp181:
	.size	FLAC__fixed_compute_best_predictor_wide, .Ltmp181-FLAC__fixed_compute_best_predictor_wide
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	1107820544
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	4277811695
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data,.LCPI2_2
	.align	4
	.type	.LCPI2_2,@object
	.size	.LCPI2_2, 4
.LCPI2_2:
	.long	1072049730
	.cc_bottom .LCPI2_2.data
	.text
	.globl	FLAC__fixed_compute_best_predictor_limit_residual
	.align	4
	.type	FLAC__fixed_compute_best_predictor_limit_residual,@function
	.cc_top FLAC__fixed_compute_best_predictor_limit_residual.function,FLAC__fixed_compute_best_predictor_limit_residual
FLAC__fixed_compute_best_predictor_limit_residual:
.Lfunc_begin2:
	.loc	3 381 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 40
	}
.Ltmp182:
	.cfi_def_cfa_offset 160
.Ltmp183:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp184:
	.cfi_offset 4, -32
.Ltmp185:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp186:
	.cfi_offset 6, -24
.Ltmp187:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp188:
	.cfi_offset 8, -16
.Ltmp189:
	.cfi_offset 9, -12
.Ltmp190:
	.cfi_offset 10, -8
.Ltmp191:
	{
		mov r7, r2
		stw r10, sp[38]
	}
.Ltmp192:
	{
		mkmsk r2, 1
		stw r1, sp[8]
	}
	.loc	3 388 2 prologue_end
.Ltmp193:
	{
		lss r1, r1, r2
		nop
	}
.Ltmp194:
	bt r1, .LBB2_1
.Ltmp195:
	{
		nop
		stw r7, sp[2]
	}
.Ltmp196:
	ldaw r0, r0[-4]
.Ltmp197:
	{
		ldc r3, 0
		mkmsk r1, 1
	}
	{
		mov r11, r3
		mov r7, r1
	}
	{
		mov r9, r1
		mov r10, r1
	}
	{
		nop
		stw r1, sp[14]
	}
	{
		nop
		stw r1, sp[13]
	}
	{
		nop
		stw r3, sp[17]
	}
	{
		nop
		stw r3, sp[22]
	}
	{
		nop
		stw r3, sp[21]
	}
	{
		nop
		stw r3, sp[19]
	}
	{
		nop
		stw r3, sp[26]
	}
	{
		nop
		stw r3, sp[23]
	}
	{
		nop
		stw r3, sp[25]
	}
	{
		nop
		stw r3, sp[20]
	}
	{
		nop
		stw r3, sp[18]
	}
	{
		nop
		stw r3, sp[24]
	}
.Ltmp198:
.LBB2_3:
	{
		nop
		ldw r5, r0[4]
	}
	.loc	3 389 3
.Ltmp199:
	ashr r1, r5, 32
	.loc	3 389 3
	lsub r2, r4, r3, r5, r3
	lsub r2, r8, r3, r1, r2
	bt r1, .LBB2_5
.Ltmp200:
	.loc	3 389 3
	{
		mov r4, r5
		nop
	}
.Ltmp201:
.LBB2_5:
	{
		nop
		stw r4, sp[15]
	}
	{
		nop
		stw r10, sp[10]
	}
	{
		nop
		stw r9, sp[11]
	}
	{
		nop
		stw r7, sp[12]
	}
	bt r1, .LBB2_7
.Ltmp202:
	{
		mov r8, r1
		nop
	}
.Ltmp203:
.LBB2_7:
	{
		mkmsk r1, 1
		nop
	}
	.loc	3 390 3
	{
		lss r6, r11, r1
		stw r11, sp[31]
	}
	{
		mov r4, r3
		mov r10, r3
	}
	{
		mov r11, r3
		mov r1, r3
	}
	{
		mov r2, r3
		mov r7, r3
	}
	{
		mov r9, r3
		nop
	}
	{
		nop
		stw r9, sp[29]
	}
	bt r6, .LBB2_17
.Ltmp204:
	{
		nop
		stw r8, sp[9]
	}
	ashr r1, r5, 32
	{
		nop
		stw r1, sp[7]
	}
	{
		nop
		ldw r10, r0[3]
	}
	.loc	3 390 3
	ashr r3, r10, 32
	{
		nop
		stw r3, sp[29]
	}
	.loc	3 390 3
	lsub r4, r2, r5, r10, r9
	lsub r6, r4, r1, r3, r4
	ashr r6, r4, 32
	ladd r7, r2, r2, r6, r9
	ladd r7, r4, r4, r6, r7
	.loc	3 390 3
	xor r11, r2, r6
	xor r1, r4, r6
	{
		ldc r2, 2
		ldw r8, sp[31]
	}
	.loc	3 391 3
	{
		lss r2, r8, r2
		mov r3, r9
	}
	bt r2, .LBB2_9
.Ltmp205:
	{
		nop
		stw r1, sp[6]
	}
	{
		mov r4, r0
		stw r11, sp[5]
	}
	{
		mkmsk r0, 5
		nop
	}
	.loc	3 391 3
	{
		shr r2, r10, r0
		mov r0, r4
	}
	{
		nop
		ldw r1, sp[29]
	}
	{
		shl r4, r1, 1
		nop
	}
	{
		or r2, r4, r2
		shl r4, r10, 1
	}
	.loc	3 391 3
	lsub r6, r4, r5, r4, r3
	{
		nop
		ldw r1, sp[7]
	}
	lsub r2, r6, r1, r2, r6
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[4]
	}
	.loc	3 391 3
	ashr r11, r1, 32
	.loc	3 391 3
	ladd r7, r4, r4, r1, r3
	ladd r7, r6, r6, r11, r7
	ashr r2, r6, 32
	ladd r7, r4, r4, r2, r3
	ladd r7, r6, r6, r2, r7
	.loc	3 391 3
	xor r7, r6, r2
	xor r1, r4, r2
	{
		mkmsk r1, 2
		stw r1, sp[30]
	}
	.loc	3 392 3
	{
		lss r2, r8, r1
		nop
	}
	bt r2, .LBB2_11
.Ltmp206:
	{
		nop
		ldw r9, r0[1]
	}
	.loc	3 392 3
	{
		mov r6, r11
		stw r9, sp[3]
	}
	ashr r11, r9, 32
	{
		nop
		ldw r2, sp[4]
	}
	lsub r4, r2, r2, r10, r3
	{
		nop
		stw r2, sp[28]
	}
	{
		nop
		ldw r2, sp[29]
	}
	lsub r6, r4, r6, r2, r4
	lda16 r2, r4[r4]
	{
		nop
		stw r2, sp[27]
	}
	.loc	3 392 3
	lsub r6, r2, r5, r9, r3
	{
		nop
		ldw r9, sp[7]
	}
	lsub r6, r4, r9, r11, r6
	{
		nop
		ldw r6, sp[28]
	}
	.loc	3 392 3
	maccu r4, r2, r6, r1
	{
		nop
		ldw r1, sp[27]
	}
	{
		add r4, r4, r1
		nop
	}
	ashr r6, r4, 32
	ladd r2, r1, r2, r6, r3
	ladd r2, r4, r4, r6, r2
	.loc	3 392 3
	xor r1, r1, r6
	{
		nop
		stw r1, sp[28]
	}
	xor r1, r4, r6
	{
		ldc r1, 4
		stw r1, sp[27]
	}
	.loc	3 393 3
	{
		lss r6, r8, r1
		nop
	}
	bt r6, .LBB2_13
.Ltmp207:
	{
		ldc r1, 30
		nop
	}
	{
		mov r4, r1
		nop
	}
	.loc	3 393 3
	{
		shr r6, r10, r4
		ldw r1, sp[29]
	}
	{
		shl r1, r1, 2
		nop
	}
	{
		or r1, r1, r6
		shl r6, r10, 2
	}
	.loc	3 393 3
	lsub r5, r6, r5, r6, r3
	lsub r1, r5, r9, r1, r5
	{
		ldc r1, 6
		ldw r2, sp[4]
	}
	.loc	3 393 3
	maccs r5, r6, r2, r1
	{
		nop
		ldw r2, sp[3]
	}
	.loc	3 393 3
	{
		shr r1, r2, r4
		shl r9, r11, 2
	}
	{
		or r1, r9, r1
		shl r9, r2, 2
	}
	.loc	3 393 3
	lsub r9, r6, r6, r9, r3
	lsub r5, r1, r5, r1, r9
	{
		nop
		ldw r5, r0[0]
	}
	.loc	3 393 3
	ashr r9, r5, 32
	.loc	3 393 3
	ladd r6, r5, r6, r5, r3
	ladd r6, r1, r1, r9, r6
	ashr r6, r1, 32
	ladd r9, r5, r5, r6, r3
	ladd r9, r1, r1, r6, r9
	.loc	3 393 3
	xor r1, r1, r6
	{
		mov r9, r3
		stw r1, sp[29]
	}
	xor r3, r5, r6
	bu .LBB2_15
.Ltmp208:
.LBB2_9:
	{
		mov r4, r3
		mov r10, r3
	}
	{
		mov r2, r3
		mov r7, r3
	}
	{
		mov r9, r3
		nop
	}
	{
		nop
		stw r9, sp[29]
	}
	{
		nop
		ldw r8, sp[9]
	}
	bu .LBB2_17
.Ltmp209:
.LBB2_11:
	{
		mov r4, r3
		mov r10, r3
	}
	{
		mov r9, r3
		nop
	}
	{
		nop
		stw r9, sp[29]
	}
	{
		nop
		ldw r11, sp[5]
	}
	{
		nop
		ldw r8, sp[9]
	}
	{
		nop
		ldw r2, sp[30]
	}
	bu .LBB2_16
.Ltmp210:
.LBB2_13:
	{
		mov r9, r3
		nop
	}
	{
		nop
		stw r9, sp[29]
	}
.Ltmp211:
.LBB2_15:
	{
		nop
		ldw r11, sp[5]
	}
	{
		nop
		ldw r8, sp[9]
	}
	{
		nop
		ldw r2, sp[30]
	}
	{
		nop
		ldw r4, sp[28]
	}
	{
		nop
		ldw r10, sp[27]
	}
.LBB2_16:
	{
		nop
		ldw r1, sp[6]
	}
.LBB2_17:
.Ltmp212:
	{
		nop
		stw r10, sp[27]
	}
	{
		nop
		stw r2, sp[30]
	}
	{
		nop
		stw r4, sp[28]
	}
	{
		nop
		stw r0, sp[16]
	}
	.loc	3 395 3
	{
		mov r0, r2
		ldw r6, sp[17]
	}
	{
		nop
		ldw r2, sp[15]
	}
	ladd r5, r6, r2, r6, r9
	{
		nop
		stw r6, sp[17]
	}
	{
		nop
		ldw r6, sp[22]
	}
	ladd r5, r6, r8, r6, r5
	{
		nop
		stw r6, sp[22]
	}
	{
		nop
		ldw r6, sp[21]
	}
	.loc	3 396 3
	ladd r5, r6, r11, r6, r9
	{
		nop
		stw r6, sp[21]
	}
	{
		nop
		ldw r6, sp[19]
	}
	ladd r5, r6, r1, r6, r5
	{
		nop
		stw r6, sp[19]
	}
	{
		nop
		ldw r6, sp[26]
	}
	.loc	3 397 3
	ladd r5, r6, r0, r6, r9
	{
		mov r0, r7
		mov r7, r1
	}
	{
		mov r1, r10
		mov r10, r4
	}
	{
		mov r4, r0
		stw r6, sp[26]
	}
	{
		nop
		ldw r6, sp[23]
	}
	ladd r5, r6, r4, r6, r5
	{
		nop
		stw r6, sp[23]
	}
	{
		nop
		ldw r6, sp[25]
	}
	.loc	3 398 3
	ladd r5, r6, r10, r6, r9
	{
		nop
		stw r6, sp[25]
	}
	{
		nop
		ldw r6, sp[20]
	}
	ladd r5, r6, r1, r6, r5
	{
		nop
		stw r6, sp[20]
	}
	{
		nop
		ldw r6, sp[18]
	}
	.loc	3 399 3
	ladd r5, r6, r3, r6, r9
	{
		nop
		stw r6, sp[18]
	}
	{
		nop
		ldw r6, sp[24]
	}
	{
		nop
		ldw r1, sp[29]
	}
	ladd r5, r6, r1, r6, r5
	.loc	3 402 6
.Ltmp213:
	{
		mkmsk r0, 5
		stw r6, sp[24]
	}
	{
		shr r5, r8, r0
		shr r6, r2, r0
	}
	{
		shl r8, r8, 1
		nop
	}
	{
		or r6, r6, r8
		nop
	}
.Ltmp214:
	{
		or r5, r6, r5
		mov r2, r9
	}
	bt r5, .LBB2_19
.Ltmp215:
	{
		nop
		ldw r2, sp[13]
	}
.Ltmp216:
.LBB2_19:
	{
		shr r5, r7, r0
		stw r2, sp[15]
	}
	.loc	3 404 6
.Ltmp217:
	{
		shr r6, r11, r0
		shl r10, r7, 1
	}
	{
		or r6, r6, r10
		nop
	}
.Ltmp218:
	{
		or r6, r6, r5
		mov r2, r9
	}
	bt r6, .LBB2_21
.Ltmp219:
	{
		nop
		ldw r2, sp[14]
	}
.Ltmp220:
.LBB2_21:
	{
		mov r8, r2
		mov r5, r1
	}
	.loc	3 406 6
.Ltmp221:
	{
		shr r6, r4, r0
		ldw r2, sp[30]
	}
	{
		shr r10, r2, r0
		shl r7, r4, 1
	}
	{
		or r7, r10, r7
		nop
	}
.Ltmp222:
	{
		or r7, r7, r6
		mov r6, r9
	}
	{
		nop
		ldw r11, sp[31]
	}
	bt r7, .LBB2_23
.Ltmp223:
	{
		nop
		ldw r6, sp[10]
	}
.Ltmp224:
.LBB2_23:
	{
		nop
		ldw r1, sp[27]
	}
	.loc	3 408 6
.Ltmp225:
	{
		shr r7, r1, r0
		ldw r2, sp[28]
	}
	{
		shr r2, r2, r0
		shl r4, r1, 1
	}
	{
		or r2, r2, r4
		nop
	}
.Ltmp226:
	{
		or r2, r2, r7
		mov r4, r9
	}
	bt r2, .LBB2_25
.Ltmp227:
	{
		nop
		ldw r4, sp[11]
	}
.Ltmp228:
.LBB2_25:
	.loc	3 410 6
	{
		shr r2, r5, r0
		shr r7, r3, r0
	}
	{
		shl r1, r5, 1
		nop
	}
	{
		or r1, r7, r1
		nop
	}
.Ltmp229:
	{
		or r1, r1, r2
		mov r2, r9
	}
	{
		mov r3, r9
		nop
	}
	bt r1, .LBB2_27
.Ltmp230:
	{
		nop
		ldw r2, sp[12]
	}
.Ltmp231:
.LBB2_27:
	.loc	3 388 32
	{
		add r11, r11, 1
		ldw r0, sp[16]
	}
.Ltmp232:
	.loc	3 388 2
	{
		add r0, r0, 4
		ldw r1, sp[8]
	}
	.loc	3 388 2
	{
		eq r1, r1, r11
		mov r7, r2
	}
	{
		mov r9, r4
		mov r10, r6
	}
	{
		mov r5, r8
		nop
	}
	{
		nop
		stw r5, sp[14]
	}
	{
		nop
		ldw r8, sp[15]
	}
	{
		nop
		stw r8, sp[13]
	}
	bf r1, .LBB2_3
.Ltmp233:
	{
		eq r1, r8, 0
		stw r2, sp[31]
	}
	{
		nop
		ldw r7, sp[2]
	}
.Ltmp234:
	{
		nop
		ldw r8, sp[17]
	}
	{
		nop
		ldw r11, sp[22]
	}
	bu .LBB2_29
.Ltmp235:
.LBB2_1:
	{
		ldc r1, 0
		mov r4, r2
	}
	{
		mov r6, r2
		mov r5, r2
	}
	{
		mov r8, r1
		stw r2, sp[31]
	}
	{
		mov r11, r1
		stw r1, sp[21]
	}
	{
		nop
		stw r1, sp[19]
	}
	{
		nop
		stw r1, sp[26]
	}
	{
		nop
		stw r1, sp[23]
	}
	{
		nop
		stw r1, sp[25]
	}
	{
		nop
		stw r1, sp[20]
	}
	{
		nop
		stw r1, sp[18]
	}
	{
		nop
		stw r1, sp[24]
	}
.Ltmp236:
.LBB2_29:
	{
		mkmsk r2, 32
		nop
	}
	ldw r0, cp[.LCPI2_0]
	.loc	3 414 2
.Ltmp237:
	bt r1, .LBB2_30
.Ltmp238:
	{
		and r1, r8, r11
		mkmsk r3, 32
	}
	{
		eq r3, r1, r3
		mov r1, r2
	}
	bt r3, .LBB2_35
.Ltmp239:
	.loc	3 414 2
	{
		or r0, r8, r11
		nop
	}
	.loc	3 414 2
	bf r0, .LBB2_33
.Ltmp240:
	.loc	3 414 2
	{
		mov r0, r8
		mov r1, r11
	}
	{
		nop
		stw r11, sp[22]
	}
	bl __floatundidf
	ldw r2, cp[.LCPI2_1]
	ldw r3, cp[.LCPI2_2]
	{
		mov r9, r2
		mov r10, r3
	}
	.loc	3 414 2
	bl __muldf3
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	3 414 2
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[30]
	}
	{
		nop
		ldw r1, sp[29]
	}
	.loc	3 414 2
	bl __divdf3
	.loc	3 414 2
	bl log
	.loc	3 414 2
	{
		mov r2, r9
		mov r3, r10
	}
	bl __divdf3
	.loc	3 414 2
	bl __truncdfsf2
	{
		mov r2, r8
		ldw r11, sp[22]
	}
	{
		mov r1, r11
		nop
	}
	bu .LBB2_35
.Ltmp241:
.LBB2_30:
	{
		mov r1, r2
		nop
	}
	bu .LBB2_35
.Ltmp242:
.LBB2_33:
	{
		ldc r0, 0
		nop
	}
	{
		mov r2, r0
		mov r1, r0
	}
.Ltmp243:
.LBB2_35:
	{
		nop
		stw r0, r7[0]
	}
	{
		nop
		ldw r3, sp[23]
	}
	bf r5, .LBB2_44
.Ltmp244:
	{
		nop
		ldw r5, sp[19]
	}
	{
		eq r0, r5, r1
		nop
	}
	bt r0, .LBB2_37
.Ltmp245:
	{
		lsu r0, r5, r1
		mov r10, r5
	}
	bu .LBB2_39
.Ltmp246:
.LBB2_37:
	{
		mov r10, r5
		ldw r0, sp[21]
	}
	{
		lsu r0, r0, r2
		nop
	}
.Ltmp247:
.LBB2_39:
	{
		eq r0, r0, 0
		nop
	}
.Ltmp248:
	bt r0, .LBB2_44
.Ltmp249:
	{
		mov r9, r3
		or r0, r8, r11
	}
	.loc	3 415 2
.Ltmp250:
	bf r0, .LBB2_41
.Ltmp251:
	.loc	3 415 2
	{
		mov r0, r8
		mov r1, r11
	}
	{
		mov r5, r11
		nop
	}
	bl __floatundidf
	ldw r2, cp[.LCPI2_1]
	ldw r3, cp[.LCPI2_2]
	.loc	3 415 2
	bl __muldf3
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	3 415 2
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[30]
	}
	{
		nop
		ldw r1, sp[29]
	}
	.loc	3 415 2
	bl __divdf3
	.loc	3 415 2
	bl log
	ldw r2, cp[.LCPI2_1]
	ldw r3, cp[.LCPI2_2]
	.loc	3 415 2
	bl __divdf3
	.loc	3 415 2
	bl __truncdfsf2
	bu .LBB2_43
.Ltmp252:
.LBB2_44:
	ldw r0, cp[.LCPI2_0]
	.loc	3 415 2
	{
		ldc r0, 0
		stw r0, r7[1]
	}
	{
		mov r10, r1
		nop
	}
	bu .LBB2_45
.Ltmp253:
.LBB2_41:
	{
		mov r5, r11
		ldc r0, 0
	}
.Ltmp254:
.LBB2_43:
	{
		mov r3, r9
		ldw r2, sp[21]
	}
	.loc	3 415 2
.Ltmp255:
	{
		mkmsk r0, 1
		stw r0, r7[1]
	}
	{
		mov r11, r5
		nop
	}
.Ltmp256:
.LBB2_45:
	bf r6, .LBB2_54
.Ltmp257:
	{
		eq r1, r3, r10
		nop
	}
	bt r1, .LBB2_47
.Ltmp258:
	{
		lsu r1, r3, r10
		nop
	}
	bu .LBB2_49
.Ltmp259:
.LBB2_47:
	{
		nop
		ldw r1, sp[26]
	}
	{
		lsu r1, r1, r2
		nop
	}
.Ltmp260:
.LBB2_49:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp261:
	bt r1, .LBB2_54
.Ltmp262:
	.loc	3 416 2
	{
		or r0, r8, r11
		nop
	}
	.loc	3 416 2
	bf r0, .LBB2_51
.Ltmp263:
	.loc	3 416 2
	{
		mov r0, r8
		mov r1, r11
	}
	{
		mov r5, r11
		mov r6, r3
	}
	bl __floatundidf
	ldw r9, cp[.LCPI2_1]
	ldw r10, cp[.LCPI2_2]
	.loc	3 416 2
	{
		mov r2, r9
		mov r3, r10
	}
	bl __muldf3
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	3 416 2
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[30]
	}
	{
		nop
		ldw r1, sp[29]
	}
	.loc	3 416 2
	bl __divdf3
	.loc	3 416 2
	bl log
	.loc	3 416 2
	{
		mov r2, r9
		mov r3, r10
	}
	bl __divdf3
	.loc	3 416 2
	bl __truncdfsf2
	{
		mov r3, r6
		nop
	}
	bu .LBB2_53
.Ltmp264:
.LBB2_54:
	ldw r1, cp[.LCPI2_0]
	{
		nop
		stw r1, r7[2]
	}
	{
		mov r3, r10
		stw r2, sp[26]
	}
	{
		nop
		ldw r6, sp[25]
	}
	bu .LBB2_55
.Ltmp265:
.LBB2_51:
	{
		mov r5, r11
		ldc r0, 0
	}
.Ltmp266:
.LBB2_53:
	{
		nop
		ldw r6, sp[25]
	}
.Ltmp267:
	.loc	3 416 2
	{
		ldc r0, 2
		stw r0, r7[2]
	}
	{
		mov r11, r5
		nop
	}
.Ltmp268:
.LBB2_55:
	bf r4, .LBB2_64
.Ltmp269:
	{
		nop
		ldw r2, sp[20]
	}
	{
		eq r1, r2, r3
		nop
	}
	bt r1, .LBB2_57
.Ltmp270:
	{
		lsu r1, r2, r3
		mov r5, r2
	}
	bu .LBB2_59
.Ltmp271:
.LBB2_57:
	{
		mov r5, r2
		ldw r1, sp[26]
	}
	{
		lsu r1, r6, r1
		nop
	}
.Ltmp272:
.LBB2_59:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp273:
	bt r1, .LBB2_64
.Ltmp274:
	.loc	3 417 2
	{
		or r0, r8, r11
		nop
	}
	.loc	3 417 2
	bf r0, .LBB2_61
.Ltmp275:
	.loc	3 417 2
	{
		mov r0, r8
		mov r1, r11
	}
	{
		mov r4, r11
		nop
	}
	bl __floatundidf
	ldw r9, cp[.LCPI2_1]
	ldw r10, cp[.LCPI2_2]
	.loc	3 417 2
	{
		mov r2, r9
		mov r3, r10
	}
	bl __muldf3
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	3 417 2
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[30]
	}
	{
		nop
		ldw r1, sp[29]
	}
	.loc	3 417 2
	bl __divdf3
	.loc	3 417 2
	bl log
	.loc	3 417 2
	{
		mov r2, r9
		mov r3, r10
	}
	bl __divdf3
	.loc	3 417 2
	bl __truncdfsf2
	bu .LBB2_63
.Ltmp276:
.LBB2_64:
	ldw r1, cp[.LCPI2_0]
	{
		nop
		stw r1, r7[3]
	}
	{
		mov r5, r3
		ldw r6, sp[26]
	}
	bu .LBB2_65
.Ltmp277:
.LBB2_61:
	{
		mov r4, r11
		ldc r0, 0
	}
.Ltmp278:
.LBB2_63:
	.loc	3 417 2
	{
		mkmsk r0, 2
		stw r0, r7[3]
	}
	{
		mov r11, r4
		nop
	}
.Ltmp279:
.LBB2_65:
	{
		nop
		ldw r2, sp[24]
	}
	{
		nop
		ldw r1, sp[31]
	}
	bf r1, .LBB2_74
.Ltmp280:
	{
		eq r1, r2, r5
		nop
	}
	bt r1, .LBB2_67
.Ltmp281:
	{
		lsu r1, r2, r5
		nop
	}
	bu .LBB2_69
.Ltmp282:
.LBB2_67:
	{
		nop
		ldw r1, sp[18]
	}
	{
		lsu r1, r1, r6
		nop
	}
.Ltmp283:
.LBB2_69:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp284:
	bt r1, .LBB2_74
.Ltmp285:
	{
		mov r5, r7
		or r0, r8, r11
	}
.Ltmp286:
	.loc	3 418 2
	bf r0, .LBB2_71
.Ltmp287:
	.loc	3 418 2
	{
		mov r0, r8
		mov r1, r11
	}
	bl __floatundidf
	ldw r6, cp[.LCPI2_1]
	ldw r7, cp[.LCPI2_2]
	.loc	3 418 2
	{
		mov r2, r6
		mov r3, r7
	}
	bl __muldf3
	{
		mov r4, r0
		mov r8, r1
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	3 418 2
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 418 2
	{
		mov r0, r4
		mov r1, r8
	}
	bl __divdf3
	.loc	3 418 2
	bl log
	.loc	3 418 2
	{
		mov r2, r6
		mov r3, r7
	}
	bl __divdf3
	.loc	3 418 2
	bl __truncdfsf2
	bu .LBB2_73
.Ltmp288:
.LBB2_74:
	ldw r1, cp[.LCPI2_0]
	{
		nop
		stw r1, r7[4]
	}
	bu .LBB2_75
.Ltmp289:
.LBB2_71:
	{
		ldc r0, 0
		nop
	}
.Ltmp290:
.LBB2_73:
	.loc	3 418 2
	{
		ldc r0, 4
		stw r0, r5[4]
	}
.Ltmp291:
.LBB2_75:
	{
		nop
		ldw r10, sp[38]
	}
	{
		nop
		ldw r8, sp[36]
	}
	{
		nop
		ldw r9, sp[37]
	}
	{
		nop
		ldw r6, sp[34]
	}
	{
		nop
		ldw r7, sp[35]
	}
	{
		nop
		ldw r4, sp[32]
	}
	{
		nop
		ldw r5, sp[33]
	}
	{
		nop
		retsp 40
	}
	.loc	3 420 2
	# RETURN_REG_HOLDER
.Ltmp292:
	.cc_bottom FLAC__fixed_compute_best_predictor_limit_residual.function
	.set	FLAC__fixed_compute_best_predictor_limit_residual.nstackwords,((__floatundidf.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 40)
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.nstackwords
	.set	FLAC__fixed_compute_best_predictor_limit_residual.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.maxcores
	.set	FLAC__fixed_compute_best_predictor_limit_residual.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.maxtimers
	.set	FLAC__fixed_compute_best_predictor_limit_residual.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.maxchanends
.Ltmp293:
	.size	FLAC__fixed_compute_best_predictor_limit_residual, .Ltmp293-FLAC__fixed_compute_best_predictor_limit_residual
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	1107820544
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	4277811695
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	1072049730
	.cc_bottom .LCPI3_2.data
	.text
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit
	.align	4
	.type	FLAC__fixed_compute_best_predictor_limit_residual_33bit,@function
	.cc_top FLAC__fixed_compute_best_predictor_limit_residual_33bit.function,FLAC__fixed_compute_best_predictor_limit_residual_33bit
FLAC__fixed_compute_best_predictor_limit_residual_33bit:
.Lfunc_begin3:
	.loc	3 428 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 42
	}
.Ltmp294:
	.cfi_def_cfa_offset 168
.Ltmp295:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		stw r5, sp[35]
	}
.Ltmp296:
	.cfi_offset 4, -32
.Ltmp297:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[36]
	}
	{
		nop
		stw r7, sp[37]
	}
.Ltmp298:
	.cfi_offset 6, -24
.Ltmp299:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[38]
	}
	{
		nop
		stw r9, sp[39]
	}
.Ltmp300:
	.cfi_offset 8, -16
.Ltmp301:
	.cfi_offset 9, -12
.Ltmp302:
	.cfi_offset 10, -8
.Ltmp303:
	{
		mov r5, r2
		stw r10, sp[40]
	}
.Ltmp304:
	{
		mkmsk r2, 1
		stw r1, sp[9]
	}
	.loc	3 435 2 prologue_end
.Ltmp305:
	{
		lss r1, r1, r2
		nop
	}
.Ltmp306:
	bt r1, .LBB3_1
.Ltmp307:
	{
		nop
		stw r5, sp[3]
	}
.Ltmp308:
	ldaw r0, r0[-8]
.Ltmp309:
	{
		ldc r2, 0
		mkmsk r1, 1
	}
	{
		mov r5, r2
		mov r11, r1
	}
	{
		mov r6, r1
		mov r7, r1
	}
	{
		nop
		stw r1, sp[14]
	}
	{
		nop
		stw r1, sp[13]
	}
	{
		nop
		stw r2, sp[21]
	}
	{
		nop
		stw r2, sp[20]
	}
	{
		nop
		stw r2, sp[29]
	}
	{
		nop
		stw r2, sp[27]
	}
	{
		nop
		stw r2, sp[23]
	}
	{
		nop
		stw r2, sp[28]
	}
	{
		nop
		stw r2, sp[26]
	}
	{
		nop
		stw r2, sp[24]
	}
	{
		nop
		stw r2, sp[22]
	}
	{
		mov r3, r2
		stw r2, sp[25]
	}
.Ltmp310:
.LBB3_3:
	{
		nop
		stw r5, sp[33]
	}
	{
		nop
		stw r7, sp[10]
	}
	{
		nop
		stw r6, sp[11]
	}
	{
		nop
		stw r11, sp[12]
	}
	ldaw r1, r0[8]
	.loc	3 436 3
.Ltmp311:
	ldd r9, r8, r1[0]
	ashr r1, r9, 32
	ladd r11, r2, r8, r1, r3
	ladd r4, r11, r9, r1, r11
	.loc	3 436 3
	xor r2, r2, r1
	{
		nop
		stw r2, sp[18]
	}
	xor r1, r11, r1
	{
		mkmsk r1, 1
		stw r1, sp[17]
	}
	.loc	3 437 3
	{
		lss r6, r5, r1
		mov r4, r3
	}
	{
		mov r11, r3
		mov r5, r3
	}
	{
		mov r10, r3
		mov r2, r3
	}
	{
		mov r7, r3
		stw r3, sp[32]
	}
	.loc	3 440 3
	{
		mov r1, r3
		nop
	}
	bt r6, .LBB3_12
.Ltmp312:
	ldaw r1, r0[6]
	.loc	3 437 3
	ldd r11, r1, r1[0]
	{
		nop
		stw r11, sp[16]
	}
	.loc	3 437 3
	lsub r4, r2, r8, r1, r3
	lsub r6, r4, r9, r11, r4
	ashr r6, r4, 32
	ladd r7, r2, r2, r6, r3
	ladd r7, r4, r4, r6, r7
	.loc	3 437 3
	xor r5, r2, r6
	xor r10, r4, r6
	{
		ldc r2, 2
		ldw r11, sp[33]
	}
	.loc	3 438 3
	{
		lss r2, r11, r2
		nop
	}
	bt r2, .LBB3_5
.Ltmp313:
	{
		mov r4, r0
		stw r5, sp[15]
	}
	{
		mkmsk r0, 5
		nop
	}
	.loc	3 438 3
	{
		shr r2, r1, r0
		mov r0, r4
	}
	{
		nop
		ldw r4, sp[16]
	}
	{
		shl r4, r4, 1
		nop
	}
	{
		or r2, r4, r2
		shl r4, r1, 1
	}
	.loc	3 438 3
	lsub r6, r4, r8, r4, r3
	lsub r6, r2, r9, r2, r6
	ldaw r6, r0[4]
	.loc	3 438 3
	ldd r7, r5, r6[0]
	{
		nop
		stw r7, sp[8]
	}
	.loc	3 438 3
	ladd r6, r4, r4, r5, r3
	ladd r6, r2, r2, r7, r6
	ashr r6, r2, 32
	ladd r7, r4, r4, r6, r3
	ladd r7, r2, r2, r6, r7
	.loc	3 438 3
	xor r2, r2, r6
	{
		nop
		stw r2, sp[32]
	}
	xor r2, r4, r6
	{
		mkmsk r6, 2
		stw r2, sp[31]
	}
	{
		mov r2, r6
		nop
	}
	.loc	3 439 3
	{
		lss r2, r11, r2
		nop
	}
	bt r2, .LBB3_7
.Ltmp314:
	{
		add r2, r0, 8
		nop
	}
	.loc	3 439 3
	ldd r2, r7, r2[0]
	{
		nop
		stw r2, sp[7]
	}
	{
		nop
		stw r7, sp[5]
	}
	{
		nop
		stw r5, sp[4]
	}
	lsub r4, r2, r5, r1, r3
	{
		nop
		stw r2, sp[30]
	}
	{
		nop
		ldw r2, sp[16]
	}
	{
		nop
		ldw r5, sp[8]
	}
	lsub r6, r4, r5, r2, r4
	lda16 r2, r4[r4]
	{
		nop
		stw r2, sp[6]
	}
	.loc	3 439 3
	lsub r6, r2, r8, r7, r3
	{
		nop
		ldw r4, sp[7]
	}
	lsub r6, r4, r9, r4, r6
	.loc	3 439 3
	{
		mkmsk r7, 2
		ldw r6, sp[30]
	}
	maccu r4, r2, r6, r7
	{
		nop
		ldw r6, sp[6]
	}
	{
		add r4, r4, r6
		nop
	}
	ashr r6, r4, 32
	ladd r2, r7, r2, r6, r3
	ladd r2, r4, r4, r6, r2
	.loc	3 439 3
	xor r2, r7, r6
	{
		nop
		stw r2, sp[30]
	}
	xor r2, r4, r6
	{
		ldc r6, 4
		stw r2, sp[6]
	}
	.loc	3 440 3
	{
		lss r6, r11, r6
		nop
	}
	bt r6, .LBB3_9
.Ltmp315:
	{
		ldc r6, 30
		nop
	}
	{
		mov r4, r6
		nop
	}
	.loc	3 440 3
	{
		shr r6, r1, r4
		ldw r2, sp[16]
	}
	{
		shl r11, r2, 2
		nop
	}
	{
		or r11, r11, r6
		shl r1, r1, 2
	}
	.loc	3 440 3
	lsub r1, r6, r8, r1, r3
	lsub r1, r11, r9, r11, r1
	{
		ldc r1, 6
		nop
	}
	{
		mov r8, r1
		nop
	}
	.loc	3 440 3
	mul r1, r5, r8
	{
		nop
		ldw r2, sp[4]
	}
	.loc	3 440 3
	maccu r11, r6, r2, r8
	{
		add r1, r11, r1
		ldw r2, sp[5]
	}
	.loc	3 440 3
	{
		shr r11, r2, r4
		ldw r4, sp[7]
	}
	{
		shl r8, r4, 2
		nop
	}
	{
		or r11, r8, r11
		shl r8, r2, 2
	}
	.loc	3 440 3
	lsub r8, r6, r6, r8, r3
	lsub r11, r1, r1, r11, r8
	.loc	3 440 3
	ldd r8, r11, r0[0]
	.loc	3 440 3
	ladd r6, r11, r6, r11, r3
	ladd r6, r1, r1, r8, r6
	ashr r6, r1, 32
	ladd r8, r11, r11, r6, r3
	ladd r8, r1, r1, r6, r8
	.loc	3 440 3
	xor r1, r1, r6
	xor r7, r11, r6
	bu .LBB3_11
.Ltmp316:
.LBB3_5:
	{
		mov r4, r3
		mov r11, r3
	}
	{
		mov r2, r3
		stw r3, sp[32]
	}
	.loc	3 440 3
	{
		mov r7, r3
		mov r1, r3
	}
	bu .LBB3_12
.Ltmp317:
.LBB3_7:
	{
		mov r4, r3
		mov r11, r3
	}
	{
		mov r7, r3
		mov r1, r3
	}
	{
		nop
		ldw r5, sp[15]
	}
	{
		nop
		ldw r2, sp[31]
	}
	bu .LBB3_12
.Ltmp318:
.LBB3_9:
	{
		mov r7, r3
		mov r1, r3
	}
.Ltmp319:
.LBB3_11:
	{
		nop
		ldw r5, sp[15]
	}
	{
		nop
		ldw r2, sp[31]
	}
	{
		nop
		ldw r4, sp[30]
	}
	{
		nop
		ldw r11, sp[6]
	}
.LBB3_12:
.Ltmp320:
	{
		mov r1, r7
		stw r1, sp[15]
	}
	{
		nop
		stw r1, sp[16]
	}
	{
		nop
		stw r2, sp[31]
	}
	{
		nop
		stw r4, sp[30]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r8, sp[21]
	}
	{
		nop
		ldw r9, sp[18]
	}
	.loc	3 442 3
	ladd r6, r8, r9, r8, r3
	{
		nop
		stw r8, sp[21]
	}
	{
		mov r0, r2
		ldw r8, sp[20]
	}
	{
		nop
		ldw r2, sp[17]
	}
	ladd r6, r8, r2, r8, r6
	{
		nop
		stw r8, sp[20]
	}
	{
		nop
		ldw r8, sp[29]
	}
	.loc	3 443 3
	ladd r6, r8, r5, r8, r3
	{
		nop
		stw r8, sp[29]
	}
	{
		nop
		ldw r8, sp[27]
	}
	ladd r6, r8, r10, r8, r6
	{
		nop
		stw r8, sp[27]
	}
	{
		nop
		ldw r8, sp[23]
	}
	.loc	3 444 3
	ladd r6, r8, r0, r8, r3
	{
		mov r7, r10
		mov r10, r11
	}
	{
		mov r11, r4
		ldw r4, sp[32]
	}
	{
		nop
		stw r8, sp[23]
	}
	{
		nop
		ldw r8, sp[28]
	}
	ladd r6, r8, r4, r8, r6
	{
		nop
		stw r8, sp[28]
	}
	{
		nop
		ldw r8, sp[26]
	}
	.loc	3 445 3
	ladd r6, r8, r11, r8, r3
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		ldw r8, sp[24]
	}
	ladd r6, r8, r10, r8, r6
	{
		mov r11, r10
		stw r8, sp[24]
	}
	{
		nop
		ldw r8, sp[22]
	}
	.loc	3 446 3
	ladd r6, r8, r1, r8, r3
	{
		nop
		stw r8, sp[22]
	}
	{
		nop
		ldw r8, sp[25]
	}
	{
		nop
		ldw r0, sp[15]
	}
	ladd r6, r8, r0, r8, r6
	{
		mov r1, r0
		stw r8, sp[25]
	}
	{
		mkmsk r0, 5
		nop
	}
	.loc	3 449 6
.Ltmp321:
	{
		shr r6, r2, r0
		shr r8, r9, r0
	}
	{
		shl r9, r2, 1
		nop
	}
	{
		or r8, r8, r9
		nop
	}
.Ltmp322:
	{
		or r6, r8, r6
		mov r9, r3
	}
	bt r6, .LBB3_14
.Ltmp323:
	{
		nop
		ldw r9, sp[13]
	}
.Ltmp324:
.LBB3_14:
	.loc	3 451 6
	{
		shr r6, r7, r0
		shr r8, r5, r0
	}
	{
		shl r10, r7, 1
		nop
	}
	{
		or r8, r8, r10
		nop
	}
.Ltmp325:
	{
		or r6, r8, r6
		mov r10, r3
	}
	bt r6, .LBB3_16
.Ltmp326:
	{
		nop
		ldw r10, sp[14]
	}
.Ltmp327:
.LBB3_16:
	.loc	3 453 6
	{
		shr r6, r4, r0
		ldw r2, sp[31]
	}
	{
		shr r8, r2, r0
		shl r7, r4, 1
	}
	{
		or r7, r8, r7
		nop
	}
.Ltmp328:
	{
		or r6, r7, r6
		mov r8, r3
	}
	{
		mov r7, r3
		ldw r5, sp[33]
	}
	bt r6, .LBB3_18
.Ltmp329:
	{
		nop
		ldw r8, sp[10]
	}
.Ltmp330:
.LBB3_18:
	.loc	3 455 6
	{
		shr r6, r11, r0
		ldw r2, sp[30]
	}
	{
		shr r2, r2, r0
		shl r4, r11, 1
	}
	{
		or r2, r2, r4
		nop
	}
.Ltmp331:
	{
		or r2, r2, r6
		mov r4, r7
	}
	{
		nop
		ldw r3, sp[16]
	}
	bt r2, .LBB3_20
.Ltmp332:
	{
		nop
		ldw r4, sp[11]
	}
.Ltmp333:
.LBB3_20:
	.loc	3 457 6
	{
		shr r2, r1, r0
		shr r11, r3, r0
	}
	{
		shl r1, r1, 1
		nop
	}
	{
		or r1, r11, r1
		nop
	}
.Ltmp334:
	{
		or r1, r1, r2
		mov r2, r7
	}
	{
		mov r3, r7
		nop
	}
	bt r1, .LBB3_22
.Ltmp335:
	{
		nop
		ldw r2, sp[12]
	}
.Ltmp336:
.LBB3_22:
	.loc	3 435 32
	{
		add r5, r5, 1
		ldw r0, sp[19]
	}
.Ltmp337:
	.loc	3 435 2
	{
		add r0, r0, 8
		ldw r1, sp[9]
	}
	.loc	3 435 2
	{
		eq r1, r1, r5
		mov r11, r2
	}
	{
		mov r6, r4
		mov r7, r8
	}
	{
		nop
		stw r10, sp[14]
	}
	{
		nop
		stw r9, sp[13]
	}
	bf r1, .LBB3_3
.Ltmp338:
	{
		eq r1, r9, 0
		stw r2, sp[33]
	}
	{
		nop
		ldw r5, sp[3]
	}
.Ltmp339:
	{
		nop
		ldw r6, sp[21]
	}
	{
		nop
		ldw r7, sp[20]
	}
	bu .LBB3_24
.Ltmp340:
.LBB3_1:
	{
		ldc r1, 0
		mov r4, r2
	}
	{
		mov r8, r2
		mov r10, r2
	}
	{
		mov r6, r1
		stw r2, sp[33]
	}
	{
		mov r7, r1
		stw r1, sp[29]
	}
	{
		nop
		stw r1, sp[27]
	}
	{
		nop
		stw r1, sp[23]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		nop
		stw r1, sp[26]
	}
	{
		nop
		stw r1, sp[24]
	}
	{
		nop
		stw r1, sp[22]
	}
	{
		nop
		stw r1, sp[25]
	}
.Ltmp341:
.LBB3_24:
	{
		mkmsk r2, 32
		nop
	}
	ldw r0, cp[.LCPI3_0]
	.loc	3 461 2
.Ltmp342:
	bt r1, .LBB3_25
.Ltmp343:
	{
		and r1, r6, r7
		mkmsk r3, 32
	}
	{
		eq r3, r1, r3
		mov r1, r2
	}
	bt r3, .LBB3_30
.Ltmp344:
	.loc	3 461 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 461 2
	bf r0, .LBB3_28
.Ltmp345:
	.loc	3 461 2
	{
		mov r0, r6
		mov r1, r7
	}
	bl __floatundidf
	ldw r2, cp[.LCPI3_1]
	ldw r3, cp[.LCPI3_2]
	{
		mov r9, r2
		nop
	}
	.loc	3 461 2
	bl __muldf3
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		stw r1, sp[31]
	}
	{
		nop
		ldw r0, sp[9]
	}
	.loc	3 461 2
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[32]
	}
	{
		nop
		ldw r1, sp[31]
	}
	.loc	3 461 2
	bl __divdf3
	.loc	3 461 2
	bl log
	.loc	3 461 2
	{
		mov r2, r9
		nop
	}
	ldw r3, cp[.LCPI3_2]
	bl __divdf3
	.loc	3 461 2
	bl __truncdfsf2
	{
		mov r2, r6
		mov r1, r7
	}
	bu .LBB3_30
.Ltmp346:
.LBB3_25:
	{
		mov r1, r2
		nop
	}
	bu .LBB3_30
.Ltmp347:
.LBB3_28:
	{
		ldc r0, 0
		nop
	}
	{
		mov r2, r0
		mov r1, r0
	}
.Ltmp348:
.LBB3_30:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ldw r3, sp[27]
	}
	bf r10, .LBB3_39
.Ltmp349:
	{
		eq r0, r3, r1
		nop
	}
	bt r0, .LBB3_32
.Ltmp350:
	{
		lsu r0, r3, r1
		nop
	}
	bu .LBB3_34
.Ltmp351:
.LBB3_32:
	{
		nop
		ldw r0, sp[29]
	}
	{
		lsu r0, r0, r2
		nop
	}
.Ltmp352:
.LBB3_34:
	{
		eq r0, r0, 0
		nop
	}
.Ltmp353:
	bt r0, .LBB3_39
.Ltmp354:
	.loc	3 462 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 462 2
	bf r0, .LBB3_36
.Ltmp355:
	.loc	3 462 2
	{
		mov r0, r6
		mov r1, r7
	}
	bl __floatundidf
	ldw r2, cp[.LCPI3_1]
	ldw r3, cp[.LCPI3_2]
	{
		mov r9, r2
		mov r10, r3
	}
	.loc	3 462 2
	bl __muldf3
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		stw r1, sp[31]
	}
	{
		nop
		ldw r0, sp[9]
	}
	.loc	3 462 2
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[32]
	}
	{
		nop
		ldw r1, sp[31]
	}
	.loc	3 462 2
	bl __divdf3
	.loc	3 462 2
	bl log
	.loc	3 462 2
	{
		mov r2, r9
		mov r3, r10
	}
	bl __divdf3
	.loc	3 462 2
	bl __truncdfsf2
	{
		nop
		ldw r3, sp[27]
	}
	bu .LBB3_38
.Ltmp356:
.LBB3_39:
	ldw r0, cp[.LCPI3_0]
	.loc	3 462 2
	{
		ldc r0, 0
		stw r0, r5[1]
	}
	{
		mov r3, r1
		stw r2, sp[29]
	}
	{
		nop
		ldw r10, sp[23]
	}
	{
		nop
		ldw r2, sp[28]
	}
	bu .LBB3_40
.Ltmp357:
.LBB3_36:
	{
		ldc r0, 0
		nop
	}
.Ltmp358:
.LBB3_38:
	{
		nop
		ldw r10, sp[23]
	}
	{
		nop
		ldw r2, sp[28]
	}
.Ltmp359:
	.loc	3 462 2
	{
		mkmsk r0, 1
		stw r0, r5[1]
	}
.Ltmp360:
.LBB3_40:
	bf r8, .LBB3_49
.Ltmp361:
	{
		eq r1, r2, r3
		nop
	}
	bt r1, .LBB3_42
.Ltmp362:
	{
		lsu r1, r2, r3
		nop
	}
	bu .LBB3_44
.Ltmp363:
.LBB3_42:
	{
		nop
		ldw r1, sp[29]
	}
	{
		lsu r1, r10, r1
		nop
	}
.Ltmp364:
.LBB3_44:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp365:
	bt r1, .LBB3_49
.Ltmp366:
	.loc	3 463 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 463 2
	bf r0, .LBB3_46
.Ltmp367:
	.loc	3 463 2
	{
		mov r0, r6
		mov r1, r7
	}
	bl __floatundidf
	ldw r2, cp[.LCPI3_1]
	ldw r3, cp[.LCPI3_2]
	{
		mov r8, r2
		mov r9, r3
	}
	.loc	3 463 2
	bl __muldf3
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		stw r1, sp[31]
	}
	{
		nop
		ldw r0, sp[9]
	}
	.loc	3 463 2
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[32]
	}
	{
		nop
		ldw r1, sp[31]
	}
	.loc	3 463 2
	bl __divdf3
	.loc	3 463 2
	bl log
	.loc	3 463 2
	{
		mov r2, r8
		mov r3, r9
	}
	bl __divdf3
	.loc	3 463 2
	bl __truncdfsf2
	{
		nop
		ldw r2, sp[28]
	}
	bu .LBB3_48
.Ltmp368:
.LBB3_49:
	ldw r1, cp[.LCPI3_0]
	{
		nop
		stw r1, r5[2]
	}
	{
		mov r2, r3
		ldw r10, sp[29]
	}
	{
		nop
		ldw r8, sp[24]
	}
	bu .LBB3_50
.Ltmp369:
.LBB3_46:
	{
		ldc r0, 0
		nop
	}
.Ltmp370:
.LBB3_48:
	{
		nop
		ldw r8, sp[24]
	}
.Ltmp371:
	.loc	3 463 2
	{
		ldc r0, 2
		stw r0, r5[2]
	}
.Ltmp372:
.LBB3_50:
	bf r4, .LBB3_59
.Ltmp373:
	{
		eq r1, r8, r2
		nop
	}
	bt r1, .LBB3_52
.Ltmp374:
	{
		lsu r1, r8, r2
		nop
	}
	bu .LBB3_54
.Ltmp375:
.LBB3_52:
	{
		nop
		ldw r1, sp[26]
	}
	{
		lsu r1, r1, r10
		nop
	}
.Ltmp376:
.LBB3_54:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp377:
	bt r1, .LBB3_59
.Ltmp378:
	.loc	3 464 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 464 2
	bf r0, .LBB3_56
.Ltmp379:
	.loc	3 464 2
	{
		mov r0, r6
		mov r1, r7
	}
	bl __floatundidf
	ldw r4, cp[.LCPI3_1]
	ldw r9, cp[.LCPI3_2]
	.loc	3 464 2
	{
		mov r2, r4
		mov r3, r9
	}
	bl __muldf3
	{
		mov r10, r0
		stw r1, sp[32]
	}
	{
		nop
		ldw r0, sp[9]
	}
	.loc	3 464 2
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 464 2
	{
		mov r0, r10
		ldw r1, sp[32]
	}
	bl __divdf3
	.loc	3 464 2
	bl log
	.loc	3 464 2
	{
		mov r2, r4
		mov r3, r9
	}
	bl __divdf3
	.loc	3 464 2
	bl __truncdfsf2
	bu .LBB3_58
.Ltmp380:
.LBB3_59:
	ldw r1, cp[.LCPI3_0]
	{
		nop
		stw r1, r5[3]
	}
	{
		mov r8, r2
		stw r10, sp[26]
	}
	{
		nop
		ldw r2, sp[25]
	}
	bu .LBB3_60
.Ltmp381:
.LBB3_56:
	{
		ldc r0, 0
		nop
	}
.Ltmp382:
.LBB3_58:
	{
		nop
		ldw r2, sp[25]
	}
.Ltmp383:
	.loc	3 464 2
	{
		mkmsk r0, 2
		stw r0, r5[3]
	}
.Ltmp384:
.LBB3_60:
	{
		nop
		ldw r1, sp[33]
	}
	bf r1, .LBB3_69
.Ltmp385:
	{
		eq r1, r2, r8
		nop
	}
	bt r1, .LBB3_62
.Ltmp386:
	{
		lsu r1, r2, r8
		nop
	}
	bu .LBB3_64
.Ltmp387:
.LBB3_62:
	{
		nop
		ldw r1, sp[22]
	}
	{
		nop
		ldw r2, sp[26]
	}
	{
		lsu r1, r1, r2
		nop
	}
.Ltmp388:
.LBB3_64:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp389:
	bt r1, .LBB3_69
.Ltmp390:
	.loc	3 465 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 465 2
	bf r0, .LBB3_66
.Ltmp391:
	.loc	3 465 2
	{
		mov r0, r6
		mov r1, r7
	}
	bl __floatundidf
	ldw r6, cp[.LCPI3_1]
	ldw r7, cp[.LCPI3_2]
	.loc	3 465 2
	{
		mov r2, r6
		mov r3, r7
	}
	bl __muldf3
	{
		mov r4, r0
		mov r8, r1
	}
	{
		nop
		ldw r0, sp[9]
	}
	.loc	3 465 2
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 465 2
	{
		mov r0, r4
		mov r1, r8
	}
	bl __divdf3
	.loc	3 465 2
	bl log
	.loc	3 465 2
	{
		mov r2, r6
		mov r3, r7
	}
	bl __divdf3
	.loc	3 465 2
	bl __truncdfsf2
	bu .LBB3_68
.Ltmp392:
.LBB3_69:
	ldw r1, cp[.LCPI3_0]
	{
		nop
		stw r1, r5[4]
	}
	bu .LBB3_70
.Ltmp393:
.LBB3_66:
	{
		ldc r0, 0
		nop
	}
.Ltmp394:
.LBB3_68:
	.loc	3 465 2
	{
		ldc r0, 4
		stw r0, r5[4]
	}
.Ltmp395:
.LBB3_70:
	{
		nop
		ldw r10, sp[40]
	}
	{
		nop
		ldw r8, sp[38]
	}
	{
		nop
		ldw r9, sp[39]
	}
	{
		nop
		ldw r6, sp[36]
	}
	{
		nop
		ldw r7, sp[37]
	}
	{
		nop
		ldw r4, sp[34]
	}
	{
		nop
		ldw r5, sp[35]
	}
	{
		nop
		retsp 42
	}
	.loc	3 467 2
	# RETURN_REG_HOLDER
.Ltmp396:
	.cc_bottom FLAC__fixed_compute_best_predictor_limit_residual_33bit.function
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.nstackwords,((__floatundidf.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 42)
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.nstackwords
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxcores
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxtimers
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxchanends
.Ltmp397:
	.size	FLAC__fixed_compute_best_predictor_limit_residual_33bit, .Ltmp397-FLAC__fixed_compute_best_predictor_limit_residual_33bit
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__fixed_compute_residual
	.align	4
	.type	FLAC__fixed_compute_residual,@function
	.cc_top FLAC__fixed_compute_residual.function,FLAC__fixed_compute_residual
FLAC__fixed_compute_residual:
.Lfunc_begin4:
	.loc	3 471 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp398:
	.cfi_def_cfa_offset 24
.Ltmp399:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp400:
	.cfi_offset 4, -16
.Ltmp401:
	.cfi_offset 5, -12
.Ltmp402:
	.cfi_offset 6, -8
.Ltmp403:
	{
		mov r4, r3
		stw r6, sp[4]
	}
.Ltmp404:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp405:
	{
		ldc r0, 4
		nop
	}
	.loc	3 475 2 prologue_end
.Ltmp406:
	{
		lsu r0, r0, r2
		nop
	}
	bf r0, .LBB4_1
.Ltmp407:
	{
		ldc r0, 0
		nop
	}
	.loc	3 497 4
.Ltmp408:
	bl assert
	bu .LBB4_15
.LBB4_1:
.Ltmp409:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20
.Ljumptable0:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB4_16,.LBB4_11,.LBB4_8,.LBB4_5,.LBB4_2
.Ltmp410:
.LBB4_16:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 477 4
	bl assert
	.loc	3 478 4
	{
		shl r2, r5, 2
		mov r0, r4
	}
	.loc	3 478 4
	{
		mov r1, r6
		nop
	}
	bl __memcpy_4
	bu .LBB4_15
.Ltmp411:
.LBB4_11:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 481 4
.Ltmp412:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB4_15
.Ltmp413:
	{
		sub r0, r6, 4
		nop
	}
.Ltmp414:
.LBB4_13:
	{
		add r1, r0, 4
		ldw r2, r0[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	3 482 5
	{
		sub r0, r2, r0
		nop
	}
	.loc	3 482 5
	{
		sub r5, r5, 1
		stw r0, r4[0]
	}
	.loc	3 481 4
	{
		add r4, r4, 4
		mov r0, r1
	}
	bt r5, .LBB4_13
	bu .LBB4_15
.Ltmp415:
.LBB4_8:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 485 4
.Ltmp416:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB4_15
.Ltmp417:
	{
		sub r0, r6, 8
		nop
	}
.Ltmp418:
.LBB4_10:
	.loc	3 486 5
	{
		add r2, r0, 4
		ldw r1, r0[2]
	}
	{
		nop
		ldw r3, r0[1]
	}
	.loc	3 486 5
	lda16 r1, r1[-r3]
	{
		nop
		ldw r0, r0[0]
	}
	.loc	3 486 5
	{
		add r0, r1, r0
		nop
	}
	.loc	3 486 5
	{
		sub r5, r5, 1
		stw r0, r4[0]
	}
	.loc	3 485 4
	{
		add r4, r4, 4
		mov r0, r2
	}
	bt r5, .LBB4_10
	bu .LBB4_15
.Ltmp419:
.LBB4_5:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 489 4
.Ltmp420:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB4_15
.Ltmp421:
	ldaw r0, r6[-3]
.Ltmp422:
.LBB4_7:
	{
		nop
		ldw r1, r0[3]
	}
	.loc	3 490 5
	{
		add r3, r0, 4
		ldw r2, r0[2]
	}
	{
		nop
		ldw r11, r0[1]
	}
	.loc	3 490 5
	{
		sub r2, r11, r2
		ldw r0, r0[0]
	}
	lda16 r2, r2[r2]
	.loc	3 490 5
	{
		sub r0, r1, r0
		nop
	}
	.loc	3 490 5
	{
		add r0, r0, r2
		nop
	}
	.loc	3 490 5
	{
		sub r5, r5, 1
		stw r0, r4[0]
	}
	.loc	3 489 4
	{
		add r4, r4, 4
		mov r0, r3
	}
	bt r5, .LBB4_7
	bu .LBB4_15
.Ltmp423:
.LBB4_2:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 493 4
.Ltmp424:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB4_15
.Ltmp425:
	ldaw r1, r6[-4]
	{
		ldc r0, 6
		nop
	}
.Ltmp426:
.LBB4_4:
	{
		nop
		ldw r2, r1[4]
	}
	{
		nop
		ldw r3, r1[3]
	}
	.loc	3 494 5
	ldaw r2, r2[-r3]
	{
		nop
		ldw r3, r1[2]
	}
	.loc	3 494 5
	mul r3, r3, r0
	.loc	3 494 5
	{
		add r2, r2, r3
		add r3, r1, 4
	}
	{
		nop
		ldw r11, r1[1]
	}
	.loc	3 494 5
	ldaw r2, r2[-r11]
	{
		nop
		ldw r1, r1[0]
	}
	.loc	3 494 5
	{
		add r1, r2, r1
		nop
	}
	.loc	3 494 5
	{
		sub r5, r5, 1
		stw r1, r4[0]
	}
	.loc	3 493 4
	{
		add r4, r4, 4
		mov r1, r3
	}
	bt r5, .LBB4_4
.Ltmp427:
.LBB4_15:
	{
		nop
		ldw r6, sp[4]
	}
	.loc	3 499 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp428:
	.cc_bottom FLAC__fixed_compute_residual.function
	.set	FLAC__fixed_compute_residual.nstackwords,((assert.nstackwords $M __memcpy_4.nstackwords) + 6)
	.globl	FLAC__fixed_compute_residual.nstackwords
	.set	FLAC__fixed_compute_residual.maxcores,1
	.globl	FLAC__fixed_compute_residual.maxcores
	.set	FLAC__fixed_compute_residual.maxtimers,0
	.globl	FLAC__fixed_compute_residual.maxtimers
	.set	FLAC__fixed_compute_residual.maxchanends,0
	.globl	FLAC__fixed_compute_residual.maxchanends
.Ltmp429:
	.size	FLAC__fixed_compute_residual, .Ltmp429-FLAC__fixed_compute_residual
.Lfunc_end4:
	.cfi_endproc

	.globl	FLAC__fixed_compute_residual_wide
	.align	4
	.type	FLAC__fixed_compute_residual_wide,@function
	.cc_top FLAC__fixed_compute_residual_wide.function,FLAC__fixed_compute_residual_wide
FLAC__fixed_compute_residual_wide:
.Lfunc_begin5:
	.loc	3 502 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp430:
	.cfi_def_cfa_offset 24
.Ltmp431:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp432:
	.cfi_offset 4, -16
.Ltmp433:
	.cfi_offset 5, -12
.Ltmp434:
	.cfi_offset 6, -8
.Ltmp435:
	{
		mov r4, r3
		stw r6, sp[4]
	}
.Ltmp436:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp437:
	{
		ldc r0, 4
		nop
	}
	.loc	3 506 2 prologue_end
.Ltmp438:
	{
		lsu r0, r0, r2
		nop
	}
	bf r0, .LBB5_1
.Ltmp439:
	{
		ldc r0, 0
		nop
	}
	.loc	3 528 4
.Ltmp440:
	bl assert
	bu .LBB5_15
.LBB5_1:
.Ltmp441:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20
.Ljumptable1:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB5_16,.LBB5_11,.LBB5_8,.LBB5_5,.LBB5_2
.Ltmp442:
.LBB5_16:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 508 4
	bl assert
	.loc	3 509 4
	{
		shl r2, r5, 2
		mov r0, r4
	}
	.loc	3 509 4
	{
		mov r1, r6
		nop
	}
	bl __memcpy_4
	bu .LBB5_15
.Ltmp443:
.LBB5_11:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 512 4
.Ltmp444:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB5_15
.Ltmp445:
	{
		sub r0, r6, 4
		nop
	}
.Ltmp446:
.LBB5_13:
	{
		add r1, r0, 4
		ldw r2, r0[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	3 513 5
	{
		sub r0, r2, r0
		nop
	}
	.loc	3 513 5
	{
		sub r5, r5, 1
		stw r0, r4[0]
	}
	.loc	3 512 4
	{
		add r4, r4, 4
		mov r0, r1
	}
	bt r5, .LBB5_13
	bu .LBB5_15
.Ltmp447:
.LBB5_8:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 516 4
.Ltmp448:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB5_15
.Ltmp449:
	{
		sub r0, r6, 8
		nop
	}
.Ltmp450:
.LBB5_10:
	.loc	3 517 5
	{
		add r2, r0, 4
		ldw r1, r0[2]
	}
	{
		nop
		ldw r3, r0[1]
	}
	.loc	3 517 5
	lda16 r1, r1[-r3]
	{
		nop
		ldw r0, r0[0]
	}
	.loc	3 517 5
	{
		add r0, r1, r0
		nop
	}
	.loc	3 517 5
	{
		sub r5, r5, 1
		stw r0, r4[0]
	}
	.loc	3 516 4
	{
		add r4, r4, 4
		mov r0, r2
	}
	bt r5, .LBB5_10
	bu .LBB5_15
.Ltmp451:
.LBB5_5:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 520 4
.Ltmp452:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB5_15
.Ltmp453:
	ldaw r0, r6[-3]
.Ltmp454:
.LBB5_7:
	{
		nop
		ldw r1, r0[3]
	}
	.loc	3 521 5
	{
		add r3, r0, 4
		ldw r2, r0[2]
	}
	{
		nop
		ldw r11, r0[1]
	}
	.loc	3 521 5
	{
		sub r2, r11, r2
		ldw r0, r0[0]
	}
	lda16 r2, r2[r2]
	.loc	3 521 5
	{
		sub r0, r1, r0
		nop
	}
	.loc	3 521 5
	{
		add r0, r0, r2
		nop
	}
	.loc	3 521 5
	{
		sub r5, r5, 1
		stw r0, r4[0]
	}
	.loc	3 520 4
	{
		add r4, r4, 4
		mov r0, r3
	}
	bt r5, .LBB5_7
	bu .LBB5_15
.Ltmp455:
.LBB5_2:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 524 4
.Ltmp456:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB5_15
.Ltmp457:
	ldaw r1, r6[-4]
	{
		ldc r0, 6
		nop
	}
.Ltmp458:
.LBB5_4:
	{
		nop
		ldw r2, r1[4]
	}
	{
		nop
		ldw r3, r1[3]
	}
	.loc	3 525 5
	ldaw r2, r2[-r3]
	{
		nop
		ldw r3, r1[2]
	}
	.loc	3 525 5
	mul r3, r3, r0
	.loc	3 525 5
	{
		add r2, r2, r3
		add r3, r1, 4
	}
	{
		nop
		ldw r11, r1[1]
	}
	.loc	3 525 5
	ldaw r2, r2[-r11]
	{
		nop
		ldw r1, r1[0]
	}
	.loc	3 525 5
	{
		add r1, r2, r1
		nop
	}
	.loc	3 525 5
	{
		sub r5, r5, 1
		stw r1, r4[0]
	}
	.loc	3 524 4
	{
		add r4, r4, 4
		mov r1, r3
	}
	bt r5, .LBB5_4
.Ltmp459:
.LBB5_15:
	{
		nop
		ldw r6, sp[4]
	}
	.loc	3 530 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp460:
	.cc_bottom FLAC__fixed_compute_residual_wide.function
	.set	FLAC__fixed_compute_residual_wide.nstackwords,((assert.nstackwords $M __memcpy_4.nstackwords) + 6)
	.globl	FLAC__fixed_compute_residual_wide.nstackwords
	.set	FLAC__fixed_compute_residual_wide.maxcores,1
	.globl	FLAC__fixed_compute_residual_wide.maxcores
	.set	FLAC__fixed_compute_residual_wide.maxtimers,0
	.globl	FLAC__fixed_compute_residual_wide.maxtimers
	.set	FLAC__fixed_compute_residual_wide.maxchanends,0
	.globl	FLAC__fixed_compute_residual_wide.maxchanends
.Ltmp461:
	.size	FLAC__fixed_compute_residual_wide, .Ltmp461-FLAC__fixed_compute_residual_wide
.Lfunc_end5:
	.cfi_endproc

	.globl	FLAC__fixed_compute_residual_wide_33bit
	.align	4
	.type	FLAC__fixed_compute_residual_wide_33bit,@function
	.cc_top FLAC__fixed_compute_residual_wide_33bit.function,FLAC__fixed_compute_residual_wide_33bit
FLAC__fixed_compute_residual_wide_33bit:
.Lfunc_begin6:
	.loc	3 533 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp462:
	.cfi_def_cfa_offset 40
.Ltmp463:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp464:
	.cfi_offset 4, -32
.Ltmp465:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp466:
	.cfi_offset 6, -24
.Ltmp467:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp468:
	.cfi_offset 8, -16
.Ltmp469:
	.cfi_offset 9, -12
.Ltmp470:
	.cfi_offset 10, -8
.Ltmp471:
	{
		ldc r11, 4
		stw r10, sp[8]
	}
	.loc	3 537 2 prologue_end
.Ltmp472:
	{
		lsu r11, r11, r2
		nop
	}
	bf r11, .LBB6_1
.Ltmp473:
	{
		ldc r0, 0
		nop
	}
	.loc	3 559 4
.Ltmp474:
	bl assert
.Ltmp475:
.LBB6_17:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	3 561 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB6_1:
.Ltmp476:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20
.Ljumptable2:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB6_14,.LBB6_11,.LBB6_8,.LBB6_5,.LBB6_2
.Ltmp477:
.LBB6_14:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 539 4
.Ltmp478:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_17
.Ltmp479:
.LBB6_15:
	{
		nop
		ldw r2, r0[0]
	}
	.loc	3 540 5
	{
		sub r1, r1, 1
		stw r2, r3[0]
	}
	.loc	3 539 4
	{
		add r0, r0, 8
		add r3, r3, 4
	}
	bt r1, .LBB6_15
	bu .LBB6_17
.Ltmp480:
.LBB6_11:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 543 4
.Ltmp481:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_17
.Ltmp482:
	{
		sub r2, r0, 8
		nop
	}
	.loc	3 544 5
	ldd r2, r11, r2[0]
	{
		ldc r2, 0
		nop
	}
.Ltmp483:
.LBB6_13:
	.loc	3 544 5
	ldd r5, r4, r0[0]
	.loc	3 544 5
	lsub r5, r11, r4, r11, r2
	.loc	3 544 5
	{
		sub r1, r1, 1
		stw r11, r3[0]
	}
	.loc	3 543 4
	{
		add r0, r0, 8
		add r3, r3, 4
	}
	.loc	3 544 5
	{
		mov r11, r4
		nop
	}
	bt r1, .LBB6_13
	bu .LBB6_17
.Ltmp484:
.LBB6_8:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 547 4
.Ltmp485:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_17
.Ltmp486:
	{
		sub r2, r0, 8
		nop
	}
	.loc	3 548 5
	ldd r2, r11, r2[0]
	ldaw r0, r0[-4]
.Ltmp487:
	{
		ldc r2, 0
		nop
	}
.Ltmp488:
.LBB6_10:
	ldaw r4, r0[4]
	.loc	3 548 5
	ldd r5, r4, r4[0]
	.loc	3 548 5
	{
		shl r11, r11, 1
		nop
	}
	.loc	3 548 5
	lsub r5, r11, r4, r11, r2
	.loc	3 548 5
	ldd r6, r5, r0[0]
	.loc	3 548 5
	ladd r5, r11, r11, r5, r2
	.loc	3 548 5
	{
		sub r1, r1, 1
		stw r11, r3[0]
	}
	.loc	3 547 4
	{
		add r0, r0, 8
		add r3, r3, 4
	}
	.loc	3 548 5
	{
		mov r11, r4
		nop
	}
	bt r1, .LBB6_10
	bu .LBB6_17
.Ltmp489:
.LBB6_5:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 551 4
.Ltmp490:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_17
.Ltmp491:
	{
		sub r2, r0, 8
		nop
	}
	.loc	3 552 5
	ldd r2, r5, r2[0]
	ldaw r2, r0[-6]
	.loc	3 552 5
	ldd r2, r4, r2[0]
	ldaw r0, r0[-4]
.Ltmp492:
	{
		ldc r2, 0
		mkmsk r11, 2
	}
.Ltmp493:
.LBB6_7:
	ldaw r6, r0[4]
	.loc	3 552 5
	ldd r7, r6, r6[0]
	.loc	3 552 5
	ldd r9, r8, r0[0]
	lsub r9, r5, r8, r5, r2
	.loc	3 552 5
	lsub r4, r9, r6, r4, r2
	lsub r4, r7, r7, r0, r4
	.loc	3 552 5
	maccu r7, r9, r5, r11
	.loc	3 552 5
	{
		sub r1, r1, 1
		stw r9, r3[0]
	}
	.loc	3 551 4
	{
		add r0, r0, 8
		add r3, r3, 4
	}
	.loc	3 552 5
	{
		mov r4, r8
		mov r5, r6
	}
	bt r1, .LBB6_7
	bu .LBB6_17
.Ltmp494:
.LBB6_2:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 555 4
.Ltmp495:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_17
.Ltmp496:
	{
		sub r2, r0, 8
		nop
	}
	.loc	3 556 5
	ldd r7, r6, r2[0]
	ldaw r2, r0[-6]
	.loc	3 556 5
	ldd r2, r5, r2[0]
	ldaw r0, r0[-8]
.Ltmp497:
	{
		ldc r11, 0
		ldc r4, 6
	}
.Ltmp498:
.LBB6_4:
	ldaw r8, r0[8]
	.loc	3 556 5
	ldd r8, r9, r8[0]
	{
		ldc r2, 30
		nop
	}
	.loc	3 556 5
	{
		shr r10, r6, r2
		shl r7, r7, 2
	}
	{
		or r7, r7, r10
		shl r6, r6, 2
	}
	.loc	3 556 5
	lsub r6, r10, r9, r6, r11
	lsub r6, r7, r8, r7, r6
	ldaw r6, r0[4]
	.loc	3 556 5
	ldd r2, r6, r6[0]
	.loc	3 556 5
	maccu r7, r10, r6, r4
	.loc	3 556 5
	{
		shl r2, r5, 2
		nop
	}
	.loc	3 556 5
	lsub r5, r2, r10, r2, r11
	.loc	3 556 5
	ldd r7, r5, r0[0]
	.loc	3 556 5
	ladd r5, r2, r2, r5, r11
	.loc	3 556 5
	{
		sub r1, r1, 1
		stw r2, r3[0]
	}
	.loc	3 555 4
	{
		add r0, r0, 8
		add r3, r3, 4
	}
	.loc	3 556 5
	{
		mov r5, r6
		mov r6, r9
	}
	{
		mov r7, r8
		nop
	}
	bt r1, .LBB6_4
	bu .LBB6_17
.Ltmp499:
	.cc_bottom FLAC__fixed_compute_residual_wide_33bit.function
	.set	FLAC__fixed_compute_residual_wide_33bit.nstackwords,(assert.nstackwords + 10)
	.globl	FLAC__fixed_compute_residual_wide_33bit.nstackwords
	.set	FLAC__fixed_compute_residual_wide_33bit.maxcores,1
	.globl	FLAC__fixed_compute_residual_wide_33bit.maxcores
	.set	FLAC__fixed_compute_residual_wide_33bit.maxtimers,0
	.globl	FLAC__fixed_compute_residual_wide_33bit.maxtimers
	.set	FLAC__fixed_compute_residual_wide_33bit.maxchanends,0
	.globl	FLAC__fixed_compute_residual_wide_33bit.maxchanends
.Ltmp500:
	.size	FLAC__fixed_compute_residual_wide_33bit, .Ltmp500-FLAC__fixed_compute_residual_wide_33bit
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	4294967290
	.cc_bottom .LCPI7_0.data
	.text
	.globl	FLAC__fixed_restore_signal
	.align	4
	.type	FLAC__fixed_restore_signal,@function
	.cc_top FLAC__fixed_restore_signal.function,FLAC__fixed_restore_signal
FLAC__fixed_restore_signal:
.Lfunc_begin7:
	.loc	3 572 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp501:
	.cfi_def_cfa_offset 32
.Ltmp502:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp503:
	.cfi_offset 4, -24
.Ltmp504:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp505:
	.cfi_offset 6, -16
.Ltmp506:
	.cfi_offset 7, -12
.Ltmp507:
	.cfi_offset 8, -8
.Ltmp508:
	{
		mov r6, r3
		stw r8, sp[6]
	}
.Ltmp509:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp510:
	{
		ldc r0, 4
		nop
	}
	.loc	3 575 2 prologue_end
.Ltmp511:
	{
		lsu r0, r0, r2
		nop
	}
	bf r0, .LBB7_1
.Ltmp512:
	{
		ldc r0, 0
		nop
	}
	.loc	3 597 4
.Ltmp513:
	bl assert
	bu .LBB7_15
.LBB7_1:
.Ltmp514:

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20
.Ljumptable3:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB7_16,.LBB7_11,.LBB7_8,.LBB7_5,.LBB7_2
.Ltmp515:
.LBB7_16:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 577 4
	bl assert
	.loc	3 578 4
	{
		shl r2, r5, 2
		mov r0, r6
	}
	.loc	3 578 4
	{
		mov r1, r4
		nop
	}
	bl __memcpy_4
	bu .LBB7_15
.Ltmp516:
.LBB7_11:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 581 4
.Ltmp517:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB7_15
.Ltmp518:
	{
		sub r0, r6, 4
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp519:
.LBB7_13:
	{
		nop
		ldw r1, r4[0]
	}
	.loc	3 582 5
	{
		add r0, r0, r1
		nop
	}
	.loc	3 582 5
	{
		sub r5, r5, 1
		stw r0, r6[0]
	}
	.loc	3 581 4
	{
		add r4, r4, 4
		add r6, r6, 4
	}
	bt r5, .LBB7_13
	bu .LBB7_15
.Ltmp520:
.LBB7_8:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 585 4
.Ltmp521:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB7_15
.Ltmp522:
	{
		sub r0, r6, 4
		nop
	}
	.loc	3 586 5
	{
		sub r0, r6, 8
		ldw r1, r0[0]
	}
.Ltmp523:
.LBB7_10:
	{
		nop
		ldw r2, r4[0]
	}
	.loc	3 586 5
	lda16 r1, r2[r1]
	{
		nop
		ldw r2, r0[0]
	}
	.loc	3 586 5
	{
		sub r1, r1, r2
		nop
	}
	.loc	3 586 5
	{
		sub r5, r5, 1
		stw r1, r0[2]
	}
	.loc	3 585 4
	{
		add r4, r4, 4
		add r0, r0, 4
	}
	bt r5, .LBB7_10
	bu .LBB7_15
.Ltmp524:
.LBB7_5:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 589 4
.Ltmp525:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB7_15
.Ltmp526:
	{
		sub r0, r6, 4
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r6[-3]
	.loc	3 590 5
	{
		sub r0, r6, 8
		ldw r2, r0[0]
	}
.Ltmp527:
.LBB7_7:
	{
		nop
		ldw r3, r4[0]
	}
	{
		nop
		ldw r11, r0[0]
	}
	{
		sub r1, r1, r11
		nop
	}
	lda16 r1, r1[r1]
	.loc	3 590 5
	{
		add r2, r2, r3
		nop
	}
	.loc	3 590 5
	{
		add r1, r2, r1
		nop
	}
	.loc	3 590 5
	{
		sub r5, r5, 1
		stw r1, r0[2]
	}
	.loc	3 589 4
	{
		add r4, r4, 4
		add r0, r0, 4
	}
	.loc	3 590 5
	{
		mov r2, r11
		nop
	}
	bt r5, .LBB7_7
	bu .LBB7_15
.Ltmp528:
.LBB7_2:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 593 4
.Ltmp529:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB7_15
.Ltmp530:
	{
		sub r0, r6, 4
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r6[-3]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r6[-4]
	ldw r2, cp[.LCPI7_0]
.Ltmp531:
.LBB7_4:
	{
		nop
		ldw r11, r4[0]
	}
	{
		nop
		ldw r6, r0[2]
	}
	.loc	3 594 5
	mul r7, r6, r2
	.loc	3 594 5
	{
		add r1, r3, r1
		ldw r8, r0[0]
	}
	.loc	3 594 5
	{
		add r3, r7, r11
		nop
	}
	.loc	3 594 5
	{
		sub r3, r3, r8
		nop
	}
	.loc	3 594 5
	ldaw r1, r3[r1]
	.loc	3 594 5
	{
		sub r5, r5, 1
		stw r1, r0[4]
	}
	.loc	3 593 4
	{
		add r4, r4, 4
		add r0, r0, 4
	}
	.loc	3 594 5
	{
		mov r3, r6
		nop
	}
	bt r5, .LBB7_4
.Ltmp532:
.LBB7_15:
	{
		nop
		ldw r8, sp[6]
	}
	.loc	3 599 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp533:
	.cc_bottom FLAC__fixed_restore_signal.function
	.set	FLAC__fixed_restore_signal.nstackwords,((assert.nstackwords $M __memcpy_4.nstackwords) + 8)
	.globl	FLAC__fixed_restore_signal.nstackwords
	.set	FLAC__fixed_restore_signal.maxcores,1
	.globl	FLAC__fixed_restore_signal.maxcores
	.set	FLAC__fixed_restore_signal.maxtimers,0
	.globl	FLAC__fixed_restore_signal.maxtimers
	.set	FLAC__fixed_restore_signal.maxchanends,0
	.globl	FLAC__fixed_restore_signal.maxchanends
.Ltmp534:
	.size	FLAC__fixed_restore_signal, .Ltmp534-FLAC__fixed_restore_signal
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	4294967290
	.cc_bottom .LCPI8_0.data
	.text
	.globl	FLAC__fixed_restore_signal_wide
	.align	4
	.type	FLAC__fixed_restore_signal_wide,@function
	.cc_top FLAC__fixed_restore_signal_wide.function,FLAC__fixed_restore_signal_wide
FLAC__fixed_restore_signal_wide:
.Lfunc_begin8:
	.loc	3 602 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp535:
	.cfi_def_cfa_offset 32
.Ltmp536:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp537:
	.cfi_offset 4, -24
.Ltmp538:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp539:
	.cfi_offset 6, -16
.Ltmp540:
	.cfi_offset 7, -12
.Ltmp541:
	.cfi_offset 8, -8
.Ltmp542:
	{
		mov r6, r3
		stw r8, sp[6]
	}
.Ltmp543:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp544:
	{
		ldc r0, 4
		nop
	}
	.loc	3 605 2 prologue_end
.Ltmp545:
	{
		lsu r0, r0, r2
		nop
	}
	bf r0, .LBB8_1
.Ltmp546:
	{
		ldc r0, 0
		nop
	}
	.loc	3 627 4
.Ltmp547:
	bl assert
	bu .LBB8_15
.LBB8_1:
.Ltmp548:

	.xtabranch .Ljumptable4+4,.Ljumptable4+8,.Ljumptable4+12,.Ljumptable4+16,.Ljumptable4+20
.Ljumptable4:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB8_16,.LBB8_11,.LBB8_8,.LBB8_5,.LBB8_2
.Ltmp549:
.LBB8_16:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 607 4
	bl assert
	.loc	3 608 4
	{
		shl r2, r5, 2
		mov r0, r6
	}
	.loc	3 608 4
	{
		mov r1, r4
		nop
	}
	bl __memcpy_4
	bu .LBB8_15
.Ltmp550:
.LBB8_11:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 611 4
.Ltmp551:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB8_15
.Ltmp552:
	{
		sub r0, r6, 4
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp553:
.LBB8_13:
	{
		nop
		ldw r1, r4[0]
	}
	.loc	3 612 5
	{
		add r0, r0, r1
		nop
	}
	.loc	3 612 5
	{
		sub r5, r5, 1
		stw r0, r6[0]
	}
	.loc	3 611 4
	{
		add r4, r4, 4
		add r6, r6, 4
	}
	bt r5, .LBB8_13
	bu .LBB8_15
.Ltmp554:
.LBB8_8:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 615 4
.Ltmp555:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB8_15
.Ltmp556:
	{
		sub r0, r6, 4
		nop
	}
	.loc	3 616 5
	{
		sub r0, r6, 8
		ldw r1, r0[0]
	}
.Ltmp557:
.LBB8_10:
	{
		nop
		ldw r2, r4[0]
	}
	.loc	3 616 5
	lda16 r1, r2[r1]
	{
		nop
		ldw r2, r0[0]
	}
	.loc	3 616 5
	{
		sub r1, r1, r2
		nop
	}
	.loc	3 616 5
	{
		sub r5, r5, 1
		stw r1, r0[2]
	}
	.loc	3 615 4
	{
		add r4, r4, 4
		add r0, r0, 4
	}
	bt r5, .LBB8_10
	bu .LBB8_15
.Ltmp558:
.LBB8_5:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 619 4
.Ltmp559:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB8_15
.Ltmp560:
	{
		sub r0, r6, 4
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r6[-3]
	.loc	3 620 5
	{
		sub r0, r6, 8
		ldw r2, r0[0]
	}
.Ltmp561:
.LBB8_7:
	{
		nop
		ldw r3, r4[0]
	}
	{
		nop
		ldw r11, r0[0]
	}
	{
		sub r1, r1, r11
		nop
	}
	lda16 r1, r1[r1]
	.loc	3 620 5
	{
		add r2, r2, r3
		nop
	}
	.loc	3 620 5
	{
		add r1, r2, r1
		nop
	}
	.loc	3 620 5
	{
		sub r5, r5, 1
		stw r1, r0[2]
	}
	.loc	3 619 4
	{
		add r4, r4, 4
		add r0, r0, 4
	}
	.loc	3 620 5
	{
		mov r2, r11
		nop
	}
	bt r5, .LBB8_7
	bu .LBB8_15
.Ltmp562:
.LBB8_2:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 623 4
.Ltmp563:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB8_15
.Ltmp564:
	{
		sub r0, r6, 4
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r6[-3]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r6[-4]
	ldw r2, cp[.LCPI8_0]
.Ltmp565:
.LBB8_4:
	{
		nop
		ldw r11, r4[0]
	}
	{
		nop
		ldw r6, r0[2]
	}
	.loc	3 624 5
	mul r7, r6, r2
	.loc	3 624 5
	{
		add r1, r3, r1
		ldw r8, r0[0]
	}
	.loc	3 624 5
	{
		add r3, r7, r11
		nop
	}
	.loc	3 624 5
	{
		sub r3, r3, r8
		nop
	}
	.loc	3 624 5
	ldaw r1, r3[r1]
	.loc	3 624 5
	{
		sub r5, r5, 1
		stw r1, r0[4]
	}
	.loc	3 623 4
	{
		add r4, r4, 4
		add r0, r0, 4
	}
	.loc	3 624 5
	{
		mov r3, r6
		nop
	}
	bt r5, .LBB8_4
.Ltmp566:
.LBB8_15:
	{
		nop
		ldw r8, sp[6]
	}
	.loc	3 629 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp567:
	.cc_bottom FLAC__fixed_restore_signal_wide.function
	.set	FLAC__fixed_restore_signal_wide.nstackwords,((assert.nstackwords $M __memcpy_4.nstackwords) + 8)
	.globl	FLAC__fixed_restore_signal_wide.nstackwords
	.set	FLAC__fixed_restore_signal_wide.maxcores,1
	.globl	FLAC__fixed_restore_signal_wide.maxcores
	.set	FLAC__fixed_restore_signal_wide.maxtimers,0
	.globl	FLAC__fixed_restore_signal_wide.maxtimers
	.set	FLAC__fixed_restore_signal_wide.maxchanends,0
	.globl	FLAC__fixed_restore_signal_wide.maxchanends
.Ltmp568:
	.size	FLAC__fixed_restore_signal_wide, .Ltmp568-FLAC__fixed_restore_signal_wide
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	4294967290
	.cc_bottom .LCPI9_0.data
	.text
	.globl	FLAC__fixed_restore_signal_wide_33bit
	.align	4
	.type	FLAC__fixed_restore_signal_wide_33bit,@function
	.cc_top FLAC__fixed_restore_signal_wide_33bit.function,FLAC__fixed_restore_signal_wide_33bit
FLAC__fixed_restore_signal_wide_33bit:
.Lfunc_begin9:
	.loc	3 640 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp569:
	.cfi_def_cfa_offset 64
.Ltmp570:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp571:
	.cfi_offset 4, -32
.Ltmp572:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp573:
	.cfi_offset 6, -24
.Ltmp574:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp575:
	.cfi_offset 8, -16
.Ltmp576:
	.cfi_offset 9, -12
.Ltmp577:
	.cfi_offset 10, -8
.Ltmp578:
	{
		ldc r11, 4
		stw r10, sp[14]
	}
	.loc	3 643 2 prologue_end
.Ltmp579:
	{
		lsu r11, r11, r2
		nop
	}
	bf r11, .LBB9_1
.Ltmp580:
	{
		ldc r0, 0
		nop
	}
	.loc	3 665 4
.Ltmp581:
	bl assert
.Ltmp582:
.LBB9_17:
	{
		nop
		ldw r10, sp[14]
	}
	.loc	3 667 1
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.LBB9_1:
.Ltmp583:

	.xtabranch .Ljumptable5+4,.Ljumptable5+8,.Ljumptable5+12,.Ljumptable5+16,.Ljumptable5+20
.Ljumptable5:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB9_14,.LBB9_11,.LBB9_8,.LBB9_5,.LBB9_2
.Ltmp584:
.LBB9_14:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 645 4
.Ltmp585:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_17
.Ltmp586:
.LBB9_15:
	{
		nop
		ldw r2, r0[0]
	}
	.loc	3 646 5
	ashr r11, r2, 32
	.loc	3 646 5
	std r11, r2, r3[0]
	.loc	3 645 4
	{
		sub r1, r1, 1
		add r0, r0, 4
	}
	.loc	3 645 4
	{
		add r3, r3, 8
		nop
	}
	bt r1, .LBB9_15
	bu .LBB9_17
.Ltmp587:
.LBB9_11:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 649 4
.Ltmp588:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_17
.Ltmp589:
	{
		sub r2, r3, 8
		nop
	}
	.loc	3 650 5
	ldd r11, r2, r2[0]
	{
		ldc r4, 0
		nop
	}
.Ltmp590:
.LBB9_13:
	{
		nop
		ldw r5, r0[0]
	}
	.loc	3 650 5
	ashr r6, r5, 32
	.loc	3 650 5
	ladd r5, r2, r5, r2, r4
	ladd r5, r11, r6, r11, r5
	.loc	3 650 5
	std r11, r2, r3[0]
	.loc	3 649 4
	{
		sub r1, r1, 1
		add r0, r0, 4
	}
	.loc	3 649 4
	{
		add r3, r3, 8
		nop
	}
	bt r1, .LBB9_13
	bu .LBB9_17
.Ltmp591:
.LBB9_8:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 653 4
.Ltmp592:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_17
.Ltmp593:
	{
		sub r2, r3, 8
		nop
	}
	.loc	3 654 5
	ldd r5, r4, r2[0]
	ldaw r2, r3[-4]
	{
		mkmsk r3, 5
		ldc r11, 0
	}
.Ltmp594:
.LBB9_10:
	{
		nop
		ldw r6, r0[0]
	}
	.loc	3 654 5
	ashr r7, r6, 32
	.loc	3 654 5
	{
		shr r8, r4, r3
		shl r5, r5, 1
	}
	{
		or r5, r5, r8
		shl r4, r4, 1
	}
	.loc	3 654 5
	ladd r6, r4, r4, r6, r11
	ladd r6, r5, r5, r7, r6
	.loc	3 654 5
	ldd r7, r6, r2[0]
	.loc	3 654 5
	lsub r6, r4, r4, r6, r11
	lsub r6, r5, r5, r7, r6
	ldaw r6, r2[4]
	.loc	3 654 5
	std r5, r4, r6[0]
	.loc	3 653 4
	{
		sub r1, r1, 1
		add r0, r0, 4
	}
	.loc	3 653 4
	{
		add r2, r2, 8
		nop
	}
	bt r1, .LBB9_10
	bu .LBB9_17
.Ltmp595:
.LBB9_5:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 657 4
.Ltmp596:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_17
.Ltmp597:
	{
		sub r2, r3, 8
		nop
	}
	.loc	3 658 5
	ldd r5, r11, r2[0]
	ldaw r2, r3[-6]
	.loc	3 658 5
	ldd r7, r10, r2[0]
	ldaw r2, r3[-4]
.Ltmp598:
.LBB9_7:
	{
		nop
		ldw r8, r0[0]
	}
	.loc	3 658 5
	ashr r3, r8, 32
	{
		nop
		stw r3, sp[7]
	}
	.loc	3 658 5
	ldd r9, r4, r2[0]
	{
		ldc r3, 0
		nop
	}
	{
		mov r6, r3
		nop
	}
	lsub r11, r3, r11, r4, r6
	lsub r5, r11, r5, r9, r11
	lda16 r5, r11[r11]
	.loc	3 658 5
	ladd r6, r11, r10, r8, r6
	{
		nop
		ldw r8, sp[7]
	}
	ladd r6, r7, r7, r8, r6
	{
		mkmsk r6, 2
		nop
	}
	.loc	3 658 5
	maccu r7, r11, r3, r6
	{
		add r5, r7, r5
		nop
	}
	ldaw r3, r2[4]
	.loc	3 658 5
	std r5, r11, r3[0]
	.loc	3 657 4
	{
		sub r1, r1, 1
		add r0, r0, 4
	}
	.loc	3 657 4
	{
		add r2, r2, 8
		mov r10, r4
	}
	.loc	3 658 5
	{
		mov r7, r9
		nop
	}
	bt r1, .LBB9_7
	bu .LBB9_17
.Ltmp599:
.LBB9_2:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 661 4
.Ltmp600:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_17
.Ltmp601:
	{
		sub r2, r3, 8
		nop
	}
	.loc	3 662 5
	ldd r6, r5, r2[0]
	ldaw r2, r3[-6]
	.loc	3 662 5
	ldd r11, r7, r2[0]
	ldaw r2, r3[-8]
.Ltmp602:
.LBB9_4:
	{
		nop
		stw r11, sp[3]
	}
	{
		nop
		ldw r4, r0[0]
	}
	.loc	3 662 5
	ashr r3, r4, 32
	ldaw r9, r2[4]
	.loc	3 662 5
	ldd r9, r10, r9[0]
	{
		nop
		stw r9, sp[4]
	}
	ldw r11, cp[.LCPI9_0]
	{
		mov r8, r11
		nop
	}
	.loc	3 662 5
	mul r11, r9, r8
	{
		nop
		stw r11, sp[6]
	}
	.loc	3 662 5
	ldd r11, r9, r2[0]
	{
		nop
		stw r9, sp[5]
	}
	{
		ldc r11, 0
		stw r11, sp[7]
	}
	ladd r7, r5, r7, r5, r11
	{
		nop
		ldw r9, sp[3]
	}
	ladd r7, r6, r9, r6, r7
	{
		ldc r7, 30
		nop
	}
	{
		shr r7, r5, r7
		shl r6, r6, 2
	}
	{
		or r6, r6, r7
		shl r5, r5, 2
	}
	.loc	3 662 5
	maccu r3, r4, r10, r8
	{
		sub r3, r3, r10
		ldw r7, sp[6]
	}
	{
		add r3, r3, r7
		ldw r7, sp[5]
	}
	.loc	3 662 5
	lsub r4, r7, r4, r7, r11
	{
		nop
		ldw r8, sp[7]
	}
	lsub r4, r3, r3, r8, r4
	.loc	3 662 5
	ladd r11, r5, r7, r5, r11
	ladd r3, r6, r3, r6, r11
	ldaw r3, r2[8]
	.loc	3 662 5
	std r6, r5, r3[0]
	.loc	3 661 4
	{
		sub r1, r1, 1
		add r0, r0, 4
	}
	.loc	3 661 4
	{
		add r2, r2, 8
		mov r7, r10
	}
	{
		nop
		ldw r11, sp[4]
	}
	bt r1, .LBB9_4
	bu .LBB9_17
.Ltmp603:
	.cc_bottom FLAC__fixed_restore_signal_wide_33bit.function
	.set	FLAC__fixed_restore_signal_wide_33bit.nstackwords,(assert.nstackwords + 16)
	.globl	FLAC__fixed_restore_signal_wide_33bit.nstackwords
	.set	FLAC__fixed_restore_signal_wide_33bit.maxcores,1
	.globl	FLAC__fixed_restore_signal_wide_33bit.maxcores
	.set	FLAC__fixed_restore_signal_wide_33bit.maxtimers,0
	.globl	FLAC__fixed_restore_signal_wide_33bit.maxtimers
	.set	FLAC__fixed_restore_signal_wide_33bit.maxchanends,0
	.globl	FLAC__fixed_restore_signal_wide_33bit.maxchanends
.Ltmp604:
	.size	FLAC__fixed_restore_signal_wide_33bit, .Ltmp604-FLAC__fixed_restore_signal_wide_33bit
.Lfunc_end9:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\fixed.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"int"
.Linfo_string4:
.asciiz"long unsigned int"
.Linfo_string5:
.asciiz"uint32_t"
.Linfo_string6:
.asciiz"float"
.Linfo_string7:
.asciiz"double"
.Linfo_string8:
.asciiz"long long unsigned int"
.Linfo_string9:
.asciiz"uint64_t"
.Linfo_string10:
.asciiz"long long int"
.Linfo_string11:
.asciiz"int64_t"
.Linfo_string12:
.asciiz"FLAC__int64"
.Linfo_string13:
.asciiz"FLAC__fixed_compute_best_predictor"
.Linfo_string14:
.asciiz"FLAC__fixed_compute_best_predictor_wide"
.Linfo_string15:
.asciiz"FLAC__fixed_compute_best_predictor_limit_residual"
.Linfo_string16:
.asciiz"FLAC__fixed_compute_best_predictor_limit_residual_33bit"
.Linfo_string17:
.asciiz"FLAC__fixed_compute_residual"
.Linfo_string18:
.asciiz"FLAC__fixed_compute_residual_wide"
.Linfo_string19:
.asciiz"FLAC__fixed_compute_residual_wide_33bit"
.Linfo_string20:
.asciiz"FLAC__fixed_restore_signal"
.Linfo_string21:
.asciiz"FLAC__fixed_restore_signal_wide"
.Linfo_string22:
.asciiz"FLAC__fixed_restore_signal_wide_33bit"
.Linfo_string23:
.asciiz"data"
.Linfo_string24:
.asciiz"long int"
.Linfo_string25:
.asciiz"int32_t"
.Linfo_string26:
.asciiz"FLAC__int32"
.Linfo_string27:
.asciiz"data_len"
.Linfo_string28:
.asciiz"residual_bits_per_sample"
.Linfo_string29:
.asciiz"i"
.Linfo_string30:
.asciiz"total_error_4"
.Linfo_string31:
.asciiz"FLAC__uint32"
.Linfo_string32:
.asciiz"total_error_3"
.Linfo_string33:
.asciiz"total_error_2"
.Linfo_string34:
.asciiz"total_error_1"
.Linfo_string35:
.asciiz"total_error_0"
.Linfo_string36:
.asciiz"order"
.Linfo_string37:
.asciiz"FLAC__uint64"
.Linfo_string38:
.asciiz"order_4_is_valid"
.Linfo_string39:
.asciiz"FLAC__bool"
.Linfo_string40:
.asciiz"order_3_is_valid"
.Linfo_string41:
.asciiz"order_2_is_valid"
.Linfo_string42:
.asciiz"order_1_is_valid"
.Linfo_string43:
.asciiz"order_0_is_valid"
.Linfo_string44:
.asciiz"smallest_error"
.Linfo_string45:
.asciiz"error_0"
.Linfo_string46:
.asciiz"error_1"
.Linfo_string47:
.asciiz"error_2"
.Linfo_string48:
.asciiz"error_3"
.Linfo_string49:
.asciiz"error_4"
.Linfo_string50:
.asciiz"residual"
.Linfo_string51:
.asciiz"idata_len"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1843
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
	.byte	5
	.byte	4
	.byte	3
	.long	49
	.long	.Linfo_string5
	.byte	1
	.byte	84
	.byte	2
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string6
	.byte	4
	.byte	4
	.byte	2
	.long	.Linfo_string7
	.byte	4
	.byte	8
	.byte	3
	.long	81
	.long	.Linfo_string9
	.byte	1
	.byte	124
	.byte	2
	.long	.Linfo_string8
	.byte	7
	.byte	8
	.byte	3
	.long	99
	.long	.Linfo_string12
	.byte	2
	.byte	62
	.byte	3
	.long	110
	.long	.Linfo_string11
	.byte	1
	.byte	123
	.byte	2
	.long	.Linfo_string10
	.byte	5
	.byte	8
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string13
	.byte	3
	.byte	222
	.byte	1
	.long	38
	.byte	1
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string23
	.byte	3
	.byte	222
	.long	1744
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string27
	.byte	3
	.byte	222
	.long	38
	.byte	5
	.long	.Ldebug_loc2
	.long	.Linfo_string28
	.byte	3
	.byte	222
	.long	1783
	.byte	6
	.byte	0
	.long	.Linfo_string29
	.byte	3
	.byte	252
	.long	31
	.byte	7
	.byte	0
	.long	.Linfo_string30
	.byte	3
	.byte	227
	.long	1788
	.byte	7
	.byte	0
	.long	.Linfo_string32
	.byte	3
	.byte	227
	.long	1788
	.byte	7
	.byte	0
	.long	.Linfo_string33
	.byte	3
	.byte	227
	.long	1788
	.byte	7
	.byte	0
	.long	.Linfo_string34
	.byte	3
	.byte	227
	.long	1788
	.byte	7
	.byte	0
	.long	.Linfo_string35
	.byte	3
	.byte	227
	.long	1788
	.byte	8
	.long	.Linfo_string36
	.byte	3
	.byte	228
	.long	38
	.byte	0
	.byte	9
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	3
	.short	301
	.byte	1
	.long	38
	.byte	1
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string23
	.byte	3
	.short	301
	.long	1744
	.byte	10
	.long	.Ldebug_loc4
	.long	.Linfo_string27
	.byte	3
	.short	301
	.long	38
	.byte	10
	.long	.Ldebug_loc5
	.long	.Linfo_string28
	.byte	3
	.short	301
	.long	1783
	.byte	11
	.byte	0
	.long	.Linfo_string29
	.byte	3
	.short	308
	.long	31
	.byte	12
	.byte	0
	.long	.Linfo_string30
	.byte	3
	.short	306
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string32
	.byte	3
	.short	306
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string33
	.byte	3
	.short	306
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string34
	.byte	3
	.short	306
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string35
	.byte	3
	.short	306
	.long	1799
	.byte	13
	.long	.Linfo_string36
	.byte	3
	.short	307
	.long	38
	.byte	0
	.byte	9
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.byte	3
	.short	377
	.byte	1
	.long	38
	.byte	1
	.byte	10
	.long	.Ldebug_loc6
	.long	.Linfo_string23
	.byte	3
	.short	377
	.long	1744
	.byte	10
	.long	.Ldebug_loc7
	.long	.Linfo_string27
	.byte	3
	.short	377
	.long	38
	.byte	10
	.long	.Ldebug_loc8
	.long	.Linfo_string28
	.byte	3
	.short	377
	.long	1783
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string29
	.byte	3
	.short	386
	.long	31
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string36
	.byte	3
	.short	385
	.long	38
	.byte	14
	.long	.Ldebug_loc11
	.long	.Linfo_string38
	.byte	3
	.short	384
	.long	1810
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string40
	.byte	3
	.short	384
	.long	1810
	.byte	14
	.long	.Ldebug_loc13
	.long	.Linfo_string41
	.byte	3
	.short	384
	.long	1810
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string42
	.byte	3
	.short	384
	.long	1810
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string43
	.byte	3
	.short	384
	.long	1810
	.byte	12
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
	.long	.Linfo_string44
	.byte	3
	.short	382
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string30
	.byte	3
	.short	382
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string32
	.byte	3
	.short	382
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string33
	.byte	3
	.short	382
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string34
	.byte	3
	.short	382
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string35
	.byte	3
	.short	382
	.long	1799
	.byte	13
	.long	.Linfo_string45
	.byte	3
	.short	383
	.long	1799
	.byte	13
	.long	.Linfo_string46
	.byte	3
	.short	383
	.long	1799
	.byte	13
	.long	.Linfo_string47
	.byte	3
	.short	383
	.long	1799
	.byte	13
	.long	.Linfo_string48
	.byte	3
	.short	383
	.long	1799
	.byte	13
	.long	.Linfo_string49
	.byte	3
	.short	383
	.long	1799
	.byte	0
	.byte	9
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.byte	3
	.short	424
	.byte	1
	.long	38
	.byte	1
	.byte	10
	.long	.Ldebug_loc16
	.long	.Linfo_string23
	.byte	3
	.short	424
	.long	1821
	.byte	10
	.long	.Ldebug_loc17
	.long	.Linfo_string27
	.byte	3
	.short	424
	.long	38
	.byte	10
	.long	.Ldebug_loc18
	.long	.Linfo_string28
	.byte	3
	.short	424
	.long	1783
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string29
	.byte	3
	.short	433
	.long	31
	.byte	14
	.long	.Ldebug_loc20
	.long	.Linfo_string36
	.byte	3
	.short	432
	.long	38
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string38
	.byte	3
	.short	431
	.long	1810
	.byte	14
	.long	.Ldebug_loc22
	.long	.Linfo_string40
	.byte	3
	.short	431
	.long	1810
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string41
	.byte	3
	.short	431
	.long	1810
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string42
	.byte	3
	.short	431
	.long	1810
	.byte	14
	.long	.Ldebug_loc25
	.long	.Linfo_string43
	.byte	3
	.short	431
	.long	1810
	.byte	12
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
	.long	.Linfo_string44
	.byte	3
	.short	429
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string30
	.byte	3
	.short	429
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string32
	.byte	3
	.short	429
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string33
	.byte	3
	.short	429
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string34
	.byte	3
	.short	429
	.long	1799
	.byte	12
	.byte	0
	.long	.Linfo_string35
	.byte	3
	.short	429
	.long	1799
	.byte	13
	.long	.Linfo_string45
	.byte	3
	.short	430
	.long	1799
	.byte	13
	.long	.Linfo_string46
	.byte	3
	.short	430
	.long	1799
	.byte	13
	.long	.Linfo_string47
	.byte	3
	.short	430
	.long	1799
	.byte	13
	.long	.Linfo_string48
	.byte	3
	.short	430
	.long	1799
	.byte	13
	.long	.Linfo_string49
	.byte	3
	.short	430
	.long	1799
	.byte	0
	.byte	15
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.byte	3
	.short	470
	.byte	1
	.byte	1
	.byte	10
	.long	.Ldebug_loc26
	.long	.Linfo_string23
	.byte	3
	.short	470
	.long	1744
	.byte	10
	.long	.Ldebug_loc27
	.long	.Linfo_string27
	.byte	3
	.short	470
	.long	38
	.byte	10
	.long	.Ldebug_loc28
	.long	.Linfo_string36
	.byte	3
	.short	470
	.long	38
	.byte	10
	.long	.Ldebug_loc29
	.long	.Linfo_string50
	.byte	3
	.short	470
	.long	1831
	.byte	14
	.long	.Ldebug_loc30
	.long	.Linfo_string51
	.byte	3
	.short	472
	.long	1836
	.byte	13
	.long	.Linfo_string29
	.byte	3
	.short	473
	.long	31
	.byte	0
	.byte	15
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.byte	3
	.short	501
	.byte	1
	.byte	1
	.byte	10
	.long	.Ldebug_loc31
	.long	.Linfo_string23
	.byte	3
	.short	501
	.long	1744
	.byte	10
	.long	.Ldebug_loc32
	.long	.Linfo_string27
	.byte	3
	.short	501
	.long	38
	.byte	10
	.long	.Ldebug_loc33
	.long	.Linfo_string36
	.byte	3
	.short	501
	.long	38
	.byte	10
	.long	.Ldebug_loc34
	.long	.Linfo_string50
	.byte	3
	.short	501
	.long	1831
	.byte	14
	.long	.Ldebug_loc35
	.long	.Linfo_string51
	.byte	3
	.short	503
	.long	1836
	.byte	13
	.long	.Linfo_string29
	.byte	3
	.short	504
	.long	31
	.byte	0
	.byte	15
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.byte	3
	.short	532
	.byte	1
	.byte	1
	.byte	10
	.long	.Ldebug_loc36
	.long	.Linfo_string23
	.byte	3
	.short	532
	.long	1821
	.byte	10
	.long	.Ldebug_loc37
	.long	.Linfo_string27
	.byte	3
	.short	532
	.long	38
	.byte	10
	.long	.Ldebug_loc38
	.long	.Linfo_string36
	.byte	3
	.short	532
	.long	38
	.byte	10
	.long	.Ldebug_loc39
	.long	.Linfo_string50
	.byte	3
	.short	532
	.long	1831
	.byte	14
	.long	.Ldebug_loc40
	.long	.Linfo_string51
	.byte	3
	.short	534
	.long	1836
	.byte	13
	.long	.Linfo_string29
	.byte	3
	.short	535
	.long	31
	.byte	0
	.byte	15
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string20
	.byte	3
	.short	571
	.byte	1
	.byte	1
	.byte	10
	.long	.Ldebug_loc41
	.long	.Linfo_string50
	.byte	3
	.short	571
	.long	1744
	.byte	10
	.long	.Ldebug_loc42
	.long	.Linfo_string27
	.byte	3
	.short	571
	.long	38
	.byte	10
	.long	.Ldebug_loc43
	.long	.Linfo_string36
	.byte	3
	.short	571
	.long	38
	.byte	10
	.long	.Ldebug_loc44
	.long	.Linfo_string23
	.byte	3
	.short	571
	.long	1831
	.byte	14
	.long	.Ldebug_loc45
	.long	.Linfo_string51
	.byte	3
	.short	573
	.long	31
	.byte	13
	.long	.Linfo_string29
	.byte	3
	.short	573
	.long	31
	.byte	0
	.byte	15
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string21
	.byte	3
	.short	601
	.byte	1
	.byte	1
	.byte	10
	.long	.Ldebug_loc46
	.long	.Linfo_string50
	.byte	3
	.short	601
	.long	1744
	.byte	10
	.long	.Ldebug_loc47
	.long	.Linfo_string27
	.byte	3
	.short	601
	.long	38
	.byte	10
	.long	.Ldebug_loc48
	.long	.Linfo_string36
	.byte	3
	.short	601
	.long	38
	.byte	10
	.long	.Ldebug_loc49
	.long	.Linfo_string23
	.byte	3
	.short	601
	.long	1831
	.byte	14
	.long	.Ldebug_loc50
	.long	.Linfo_string51
	.byte	3
	.short	603
	.long	31
	.byte	13
	.long	.Linfo_string29
	.byte	3
	.short	603
	.long	31
	.byte	0
	.byte	15
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string22
	.byte	3
	.short	639
	.byte	1
	.byte	1
	.byte	10
	.long	.Ldebug_loc51
	.long	.Linfo_string50
	.byte	3
	.short	639
	.long	1744
	.byte	10
	.long	.Ldebug_loc52
	.long	.Linfo_string27
	.byte	3
	.short	639
	.long	38
	.byte	10
	.long	.Ldebug_loc53
	.long	.Linfo_string36
	.byte	3
	.short	639
	.long	38
	.byte	10
	.long	.Ldebug_loc54
	.long	.Linfo_string23
	.byte	3
	.short	639
	.long	1841
	.byte	14
	.long	.Ldebug_loc55
	.long	.Linfo_string51
	.byte	3
	.short	641
	.long	31
	.byte	13
	.long	.Linfo_string29
	.byte	3
	.short	641
	.long	31
	.byte	0
	.byte	16
	.long	1749
	.byte	17
	.long	1754
	.byte	3
	.long	1765
	.long	.Linfo_string26
	.byte	2
	.byte	61
	.byte	3
	.long	1776
	.long	.Linfo_string25
	.byte	1
	.byte	83
	.byte	2
	.long	.Linfo_string24
	.byte	5
	.byte	4
	.byte	16
	.long	56
	.byte	3
	.long	38
	.long	.Linfo_string31
	.byte	2
	.byte	64
	.byte	3
	.long	70
	.long	.Linfo_string37
	.byte	2
	.byte	65
	.byte	3
	.long	31
	.long	.Linfo_string39
	.byte	2
	.byte	69
	.byte	16
	.long	1826
	.byte	17
	.long	88
	.byte	16
	.long	1754
	.byte	17
	.long	31
	.byte	16
	.long	88
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
	.byte	3
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
	.byte	4
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
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	5
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	52
	.byte	0
	.byte	28
	.byte	15
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
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
	.byte	13
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
	.byte	13
	.byte	52
	.byte	0
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
	.byte	14
	.byte	52
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
	.byte	15
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	16
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	38
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
.Ldebug_ranges4:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp606-.Ltmp605
	.short	.Lset0
.Ltmp605:
	.byte	80
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset1 = .Ltmp608-.Ltmp607
	.short	.Lset1
.Ltmp607:
	.byte	81
.Ltmp608:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset2 = .Ltmp610-.Ltmp609
	.short	.Lset2
.Ltmp609:
	.byte	91
.Ltmp610:
	.long	.Ltmp12
	.long	.Ltmp14
.Lset3 = .Ltmp612-.Ltmp611
	.short	.Lset3
.Ltmp611:
	.byte	91
.Ltmp612:
	.long	.Ltmp14
	.long	.Ltmp19
.Lset4 = .Ltmp614-.Ltmp613
	.short	.Lset4
.Ltmp613:
	.byte	126
	.byte	8
.Ltmp614:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset5 = .Ltmp616-.Ltmp615
	.short	.Lset5
.Ltmp615:
	.byte	91
.Ltmp616:
	.long	.Ltmp20
	.long	.Ltmp45
.Lset6 = .Ltmp618-.Ltmp617
	.short	.Lset6
.Ltmp617:
	.byte	126
	.byte	8
.Ltmp618:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset7 = .Ltmp620-.Ltmp619
	.short	.Lset7
.Ltmp619:
	.byte	86
.Ltmp620:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset8 = .Ltmp622-.Ltmp621
	.short	.Lset8
.Ltmp621:
	.byte	85
.Ltmp622:
	.long	.Ltmp50
	.long	.Ltmp58
.Lset9 = .Ltmp624-.Ltmp623
	.short	.Lset9
.Ltmp623:
	.byte	85
.Ltmp624:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset10 = .Ltmp626-.Ltmp625
	.short	.Lset10
.Ltmp625:
	.byte	90
.Ltmp626:
	.long	.Ltmp60
	.long	.Ltmp67
.Lset11 = .Ltmp628-.Ltmp627
	.short	.Lset11
.Ltmp627:
	.byte	90
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset12 = .Ltmp630-.Ltmp629
	.short	.Lset12
.Ltmp629:
	.byte	82
.Ltmp630:
	.long	.Ltmp12
	.long	.Ltmp19
.Lset13 = .Ltmp632-.Ltmp631
	.short	.Lset13
.Ltmp631:
	.byte	126
	.byte	12
.Ltmp632:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset14 = .Ltmp634-.Ltmp633
	.short	.Lset14
.Ltmp633:
	.byte	82
.Ltmp634:
	.long	.Ltmp20
	.long	.Ltmp27
.Lset15 = .Ltmp636-.Ltmp635
	.short	.Lset15
.Ltmp635:
	.byte	126
	.byte	12
.Ltmp636:
	.long	.Ltmp29
	.long	.Ltmp49
.Lset16 = .Ltmp638-.Ltmp637
	.short	.Lset16
.Ltmp637:
	.byte	126
	.byte	12
.Ltmp638:
	.long	.Ltmp49
	.long	.Ltmp51
.Lset17 = .Ltmp640-.Ltmp639
	.short	.Lset17
.Ltmp639:
	.byte	86
.Ltmp640:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset18 = .Ltmp642-.Ltmp641
	.short	.Lset18
.Ltmp641:
	.byte	87
.Ltmp642:
	.long	.Ltmp52
	.long	.Ltmp55
.Lset19 = .Ltmp644-.Ltmp643
	.short	.Lset19
.Ltmp643:
	.byte	86
.Ltmp644:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset20 = .Ltmp646-.Ltmp645
	.short	.Lset20
.Ltmp645:
	.byte	87
.Ltmp646:
	.long	.Ltmp56
	.long	.Ltmp63
.Lset21 = .Ltmp648-.Ltmp647
	.short	.Lset21
.Ltmp647:
	.byte	86
.Ltmp648:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset22 = .Ltmp650-.Ltmp649
	.short	.Lset22
.Ltmp649:
	.byte	88
.Ltmp650:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset23 = .Ltmp652-.Ltmp651
	.short	.Lset23
.Ltmp651:
	.byte	86
.Ltmp652:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset24 = .Ltmp654-.Ltmp653
	.short	.Lset24
.Ltmp653:
	.byte	86
.Ltmp654:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp83
.Lset25 = .Ltmp656-.Ltmp655
	.short	.Lset25
.Ltmp655:
	.byte	80
.Ltmp656:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp81
.Lset26 = .Ltmp658-.Ltmp657
	.short	.Lset26
.Ltmp657:
	.byte	81
.Ltmp658:
	.long	.Ltmp81
	.long	.Ltmp91
.Lset27 = .Ltmp660-.Ltmp659
	.short	.Lset27
.Ltmp659:
	.byte	126
	.byte	36
.Ltmp660:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset28 = .Ltmp662-.Ltmp661
	.short	.Lset28
.Ltmp661:
	.byte	80
.Ltmp662:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset29 = .Ltmp664-.Ltmp663
	.short	.Lset29
.Ltmp663:
	.byte	90
.Ltmp664:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset30 = .Ltmp666-.Ltmp665
	.short	.Lset30
.Ltmp665:
	.byte	126
	.byte	36
.Ltmp666:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset31 = .Ltmp668-.Ltmp667
	.short	.Lset31
.Ltmp667:
	.byte	90
.Ltmp668:
	.long	.Ltmp97
	.long	.Ltmp104
.Lset32 = .Ltmp670-.Ltmp669
	.short	.Lset32
.Ltmp669:
	.byte	90
.Ltmp670:
	.long	.Ltmp105
	.long	.Ltmp122
.Lset33 = .Ltmp672-.Ltmp671
	.short	.Lset33
.Ltmp671:
	.byte	90
.Ltmp672:
	.long	.Ltmp123
	.long	.Ltmp137
.Lset34 = .Ltmp674-.Ltmp673
	.short	.Lset34
.Ltmp673:
	.byte	90
.Ltmp674:
	.long	.Ltmp138
	.long	.Ltmp141
.Lset35 = .Ltmp676-.Ltmp675
	.short	.Lset35
.Ltmp675:
	.byte	90
.Ltmp676:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset36 = .Ltmp678-.Ltmp677
	.short	.Lset36
.Ltmp677:
	.byte	88
.Ltmp678:
	.long	.Ltmp144
	.long	.Ltmp151
.Lset37 = .Ltmp680-.Ltmp679
	.short	.Lset37
.Ltmp679:
	.byte	88
.Ltmp680:
	.long	.Ltmp152
	.long	.Ltmp157
.Lset38 = .Ltmp682-.Ltmp681
	.short	.Lset38
.Ltmp681:
	.byte	88
.Ltmp682:
	.long	.Ltmp158
	.long	.Ltmp162
.Lset39 = .Ltmp684-.Ltmp683
	.short	.Lset39
.Ltmp683:
	.byte	88
.Ltmp684:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset40 = .Ltmp686-.Ltmp685
	.short	.Lset40
.Ltmp685:
	.byte	90
.Ltmp686:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset41 = .Ltmp688-.Ltmp687
	.short	.Lset41
.Ltmp687:
	.byte	84
.Ltmp688:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset42 = .Ltmp690-.Ltmp689
	.short	.Lset42
.Ltmp689:
	.byte	90
.Ltmp690:
	.long	.Ltmp168
	.long	.Ltmp178
.Lset43 = .Ltmp692-.Ltmp691
	.short	.Lset43
.Ltmp691:
	.byte	90
.Ltmp692:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp80
.Lset44 = .Ltmp694-.Ltmp693
	.short	.Lset44
.Ltmp693:
	.byte	82
.Ltmp694:
	.long	.Ltmp80
	.long	.Ltmp104
.Lset45 = .Ltmp696-.Ltmp695
	.short	.Lset45
.Ltmp695:
	.byte	126
	.byte	32
.Ltmp696:
	.long	.Ltmp105
	.long	.Ltmp122
.Lset46 = .Ltmp698-.Ltmp697
	.short	.Lset46
.Ltmp697:
	.byte	126
	.byte	32
.Ltmp698:
	.long	.Ltmp123
	.long	.Ltmp137
.Lset47 = .Ltmp700-.Ltmp699
	.short	.Lset47
.Ltmp699:
	.byte	126
	.byte	32
.Ltmp700:
	.long	.Ltmp138
	.long	.Ltmp143
.Lset48 = .Ltmp702-.Ltmp701
	.short	.Lset48
.Ltmp701:
	.byte	126
	.byte	32
.Ltmp702:
	.long	.Ltmp144
	.long	.Ltmp151
.Lset49 = .Ltmp704-.Ltmp703
	.short	.Lset49
.Ltmp703:
	.byte	126
	.byte	32
.Ltmp704:
	.long	.Ltmp152
	.long	.Ltmp157
.Lset50 = .Ltmp706-.Ltmp705
	.short	.Lset50
.Ltmp705:
	.byte	126
	.byte	32
.Ltmp706:
	.long	.Ltmp158
	.long	.Ltmp162
.Lset51 = .Ltmp708-.Ltmp707
	.short	.Lset51
.Ltmp707:
	.byte	126
	.byte	32
.Ltmp708:
	.long	.Ltmp163
	.long	.Ltmp170
.Lset52 = .Ltmp710-.Ltmp709
	.short	.Lset52
.Ltmp709:
	.byte	126
	.byte	32
.Ltmp710:
	.long	.Ltmp170
	.long	.Ltmp179
.Lset53 = .Ltmp712-.Ltmp711
	.short	.Lset53
.Ltmp711:
	.byte	89
.Ltmp712:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp197
.Lset54 = .Ltmp714-.Ltmp713
	.short	.Lset54
.Ltmp713:
	.byte	80
.Ltmp714:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp194
.Lset55 = .Ltmp716-.Ltmp715
	.short	.Lset55
.Ltmp715:
	.byte	81
.Ltmp716:
	.long	.Ltmp194
	.long	.Ltmp211
.Lset56 = .Ltmp718-.Ltmp717
	.short	.Lset56
.Ltmp717:
	.byte	126
	.byte	32
.Ltmp718:
	.long	.Ltmp212
	.long	.Ltmp247
.Lset57 = .Ltmp720-.Ltmp719
	.short	.Lset57
.Ltmp719:
	.byte	126
	.byte	32
.Ltmp720:
	.long	.Ltmp248
	.long	.Ltmp260
.Lset58 = .Ltmp722-.Ltmp721
	.short	.Lset58
.Ltmp721:
	.byte	126
	.byte	32
.Ltmp722:
	.long	.Ltmp261
	.long	.Ltmp266
.Lset59 = .Ltmp724-.Ltmp723
	.short	.Lset59
.Ltmp723:
	.byte	126
	.byte	32
.Ltmp724:
	.long	.Ltmp267
	.long	.Ltmp272
.Lset60 = .Ltmp726-.Ltmp725
	.short	.Lset60
.Ltmp725:
	.byte	126
	.byte	32
.Ltmp726:
	.long	.Ltmp273
	.long	.Ltmp283
.Lset61 = .Ltmp728-.Ltmp727
	.short	.Lset61
.Ltmp727:
	.byte	126
	.byte	32
.Ltmp728:
	.long	.Ltmp284
	.long	.Ltmp288
.Lset62 = .Ltmp730-.Ltmp729
	.short	.Lset62
.Ltmp729:
	.byte	126
	.byte	32
.Ltmp730:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp191
.Lset63 = .Ltmp732-.Ltmp731
	.short	.Lset63
.Ltmp731:
	.byte	82
.Ltmp732:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset64 = .Ltmp734-.Ltmp733
	.short	.Lset64
.Ltmp733:
	.byte	87
.Ltmp734:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset65 = .Ltmp736-.Ltmp735
	.short	.Lset65
.Ltmp735:
	.byte	87
.Ltmp736:
	.long	.Ltmp196
	.long	.Ltmp211
.Lset66 = .Ltmp738-.Ltmp737
	.short	.Lset66
.Ltmp737:
	.byte	126
	.byte	8
.Ltmp738:
	.long	.Ltmp212
	.long	.Ltmp234
.Lset67 = .Ltmp740-.Ltmp739
	.short	.Lset67
.Ltmp739:
	.byte	126
	.byte	8
.Ltmp740:
	.long	.Ltmp234
	.long	.Ltmp247
.Lset68 = .Ltmp742-.Ltmp741
	.short	.Lset68
.Ltmp741:
	.byte	87
.Ltmp742:
	.long	.Ltmp248
	.long	.Ltmp260
.Lset69 = .Ltmp744-.Ltmp743
	.short	.Lset69
.Ltmp743:
	.byte	87
.Ltmp744:
	.long	.Ltmp261
	.long	.Ltmp266
.Lset70 = .Ltmp746-.Ltmp745
	.short	.Lset70
.Ltmp745:
	.byte	87
.Ltmp746:
	.long	.Ltmp267
	.long	.Ltmp272
.Lset71 = .Ltmp748-.Ltmp747
	.short	.Lset71
.Ltmp747:
	.byte	87
.Ltmp748:
	.long	.Ltmp273
	.long	.Ltmp283
.Lset72 = .Ltmp750-.Ltmp749
	.short	.Lset72
.Ltmp749:
	.byte	87
.Ltmp750:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset73 = .Ltmp752-.Ltmp751
	.short	.Lset73
.Ltmp751:
	.byte	87
.Ltmp752:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset74 = .Ltmp754-.Ltmp753
	.short	.Lset74
.Ltmp753:
	.byte	85
.Ltmp754:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset75 = .Ltmp756-.Ltmp755
	.short	.Lset75
.Ltmp755:
	.byte	85
.Ltmp756:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset76 = .Ltmp758-.Ltmp757
	.short	.Lset76
.Ltmp757:
	.byte	87
.Ltmp758:
	.long	.Ltmp289
	.long	.Ltmp291
.Lset77 = .Ltmp760-.Ltmp759
	.short	.Lset77
.Ltmp759:
	.byte	85
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp192
	.long	.Ltmp231
.Lset78 = .Ltmp762-.Ltmp761
	.short	.Lset78
.Ltmp761:
	.byte	17
	.byte	0
.Ltmp762:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset79 = .Ltmp764-.Ltmp763
	.short	.Lset79
.Ltmp763:
	.byte	91
.Ltmp764:
	.long	.Ltmp235
	.long	.Lfunc_end2
.Lset80 = .Ltmp766-.Ltmp765
	.short	.Lset80
.Ltmp765:
	.byte	17
	.byte	0
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp192
	.long	.Ltmp249
.Lset81 = .Ltmp768-.Ltmp767
	.short	.Lset81
.Ltmp767:
	.byte	16
	.byte	0
.Ltmp768:
	.long	.Ltmp249
	.long	.Ltmp252
.Lset82 = .Ltmp770-.Ltmp769
	.short	.Lset82
.Ltmp769:
	.byte	16
	.byte	1
.Ltmp770:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset83 = .Ltmp772-.Ltmp771
	.short	.Lset83
.Ltmp771:
	.byte	16
	.byte	0
.Ltmp772:
	.long	.Ltmp253
	.long	.Ltmp256
.Lset84 = .Ltmp774-.Ltmp773
	.short	.Lset84
.Ltmp773:
	.byte	16
	.byte	1
.Ltmp774:
	.long	.Ltmp256
	.long	.Ltmp262
.Lset85 = .Ltmp776-.Ltmp775
	.short	.Lset85
.Ltmp775:
	.byte	16
	.byte	0
.Ltmp776:
	.long	.Ltmp262
	.long	.Ltmp264
.Lset86 = .Ltmp778-.Ltmp777
	.short	.Lset86
.Ltmp777:
	.byte	16
	.byte	2
.Ltmp778:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset87 = .Ltmp780-.Ltmp779
	.short	.Lset87
.Ltmp779:
	.byte	16
	.byte	0
.Ltmp780:
	.long	.Ltmp265
	.long	.Ltmp268
.Lset88 = .Ltmp782-.Ltmp781
	.short	.Lset88
.Ltmp781:
	.byte	16
	.byte	2
.Ltmp782:
	.long	.Ltmp268
	.long	.Ltmp274
.Lset89 = .Ltmp784-.Ltmp783
	.short	.Lset89
.Ltmp783:
	.byte	16
	.byte	0
.Ltmp784:
	.long	.Ltmp274
	.long	.Ltmp276
.Lset90 = .Ltmp786-.Ltmp785
	.short	.Lset90
.Ltmp785:
	.byte	16
	.byte	3
.Ltmp786:
	.long	.Ltmp276
	.long	.Ltmp277
.Lset91 = .Ltmp788-.Ltmp787
	.short	.Lset91
.Ltmp787:
	.byte	16
	.byte	0
.Ltmp788:
	.long	.Ltmp277
	.long	.Ltmp279
.Lset92 = .Ltmp790-.Ltmp789
	.short	.Lset92
.Ltmp789:
	.byte	16
	.byte	3
.Ltmp790:
	.long	.Ltmp279
	.long	.Ltmp285
.Lset93 = .Ltmp792-.Ltmp791
	.short	.Lset93
.Ltmp791:
	.byte	16
	.byte	0
.Ltmp792:
	.long	.Ltmp285
	.long	.Ltmp288
.Lset94 = .Ltmp794-.Ltmp793
	.short	.Lset94
.Ltmp793:
	.byte	16
	.byte	4
.Ltmp794:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset95 = .Ltmp796-.Ltmp795
	.short	.Lset95
.Ltmp795:
	.byte	16
	.byte	0
.Ltmp796:
	.long	.Ltmp289
	.long	.Ltmp291
.Lset96 = .Ltmp798-.Ltmp797
	.short	.Lset96
.Ltmp797:
	.byte	16
	.byte	4
.Ltmp798:
	.long	.Ltmp291
	.long	.Lfunc_end2
.Lset97 = .Ltmp800-.Ltmp799
	.short	.Lset97
.Ltmp799:
	.byte	16
	.byte	0
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp192
	.long	.Ltmp229
.Lset98 = .Ltmp802-.Ltmp801
	.short	.Lset98
.Ltmp801:
	.byte	16
	.byte	1
.Ltmp802:
	.long	.Ltmp229
	.long	.Ltmp235
.Lset99 = .Ltmp804-.Ltmp803
	.short	.Lset99
.Ltmp803:
	.byte	16
	.byte	0
.Ltmp804:
	.long	.Ltmp235
	.long	.Lfunc_end2
.Lset100 = .Ltmp806-.Ltmp805
	.short	.Lset100
.Ltmp805:
	.byte	16
	.byte	1
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp192
	.long	.Ltmp226
.Lset101 = .Ltmp808-.Ltmp807
	.short	.Lset101
.Ltmp807:
	.byte	16
	.byte	1
.Ltmp808:
	.long	.Ltmp226
	.long	.Ltmp235
.Lset102 = .Ltmp810-.Ltmp809
	.short	.Lset102
.Ltmp809:
	.byte	16
	.byte	0
.Ltmp810:
	.long	.Ltmp235
	.long	.Lfunc_end2
.Lset103 = .Ltmp812-.Ltmp811
	.short	.Lset103
.Ltmp811:
	.byte	16
	.byte	1
.Ltmp812:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp192
	.long	.Ltmp222
.Lset104 = .Ltmp814-.Ltmp813
	.short	.Lset104
.Ltmp813:
	.byte	16
	.byte	1
.Ltmp814:
	.long	.Ltmp222
	.long	.Ltmp235
.Lset105 = .Ltmp816-.Ltmp815
	.short	.Lset105
.Ltmp815:
	.byte	16
	.byte	0
.Ltmp816:
	.long	.Ltmp235
	.long	.Lfunc_end2
.Lset106 = .Ltmp818-.Ltmp817
	.short	.Lset106
.Ltmp817:
	.byte	16
	.byte	1
.Ltmp818:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp192
	.long	.Ltmp218
.Lset107 = .Ltmp820-.Ltmp819
	.short	.Lset107
.Ltmp819:
	.byte	16
	.byte	1
.Ltmp820:
	.long	.Ltmp218
	.long	.Ltmp235
.Lset108 = .Ltmp822-.Ltmp821
	.short	.Lset108
.Ltmp821:
	.byte	16
	.byte	0
.Ltmp822:
	.long	.Ltmp235
	.long	.Lfunc_end2
.Lset109 = .Ltmp824-.Ltmp823
	.short	.Lset109
.Ltmp823:
	.byte	16
	.byte	1
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp192
	.long	.Ltmp214
.Lset110 = .Ltmp826-.Ltmp825
	.short	.Lset110
.Ltmp825:
	.byte	16
	.byte	1
.Ltmp826:
	.long	.Ltmp214
	.long	.Ltmp235
.Lset111 = .Ltmp828-.Ltmp827
	.short	.Lset111
.Ltmp827:
	.byte	16
	.byte	0
.Ltmp828:
	.long	.Ltmp235
	.long	.Lfunc_end2
.Lset112 = .Ltmp830-.Ltmp829
	.short	.Lset112
.Ltmp829:
	.byte	16
	.byte	1
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp309
.Lset113 = .Ltmp832-.Ltmp831
	.short	.Lset113
.Ltmp831:
	.byte	80
.Ltmp832:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp306
.Lset114 = .Ltmp834-.Ltmp833
	.short	.Lset114
.Ltmp833:
	.byte	81
.Ltmp834:
	.long	.Ltmp306
	.long	.Ltmp319
.Lset115 = .Ltmp836-.Ltmp835
	.short	.Lset115
.Ltmp835:
	.byte	126
	.byte	36
.Ltmp836:
	.long	.Ltmp320
	.long	.Ltmp352
.Lset116 = .Ltmp838-.Ltmp837
	.short	.Lset116
.Ltmp837:
	.byte	126
	.byte	36
.Ltmp838:
	.long	.Ltmp353
	.long	.Ltmp358
.Lset117 = .Ltmp840-.Ltmp839
	.short	.Lset117
.Ltmp839:
	.byte	126
	.byte	36
.Ltmp840:
	.long	.Ltmp359
	.long	.Ltmp364
.Lset118 = .Ltmp842-.Ltmp841
	.short	.Lset118
.Ltmp841:
	.byte	126
	.byte	36
.Ltmp842:
	.long	.Ltmp365
	.long	.Ltmp370
.Lset119 = .Ltmp844-.Ltmp843
	.short	.Lset119
.Ltmp843:
	.byte	126
	.byte	36
.Ltmp844:
	.long	.Ltmp371
	.long	.Ltmp376
.Lset120 = .Ltmp846-.Ltmp845
	.short	.Lset120
.Ltmp845:
	.byte	126
	.byte	36
.Ltmp846:
	.long	.Ltmp377
	.long	.Ltmp382
.Lset121 = .Ltmp848-.Ltmp847
	.short	.Lset121
.Ltmp847:
	.byte	126
	.byte	36
.Ltmp848:
	.long	.Ltmp383
	.long	.Ltmp388
.Lset122 = .Ltmp850-.Ltmp849
	.short	.Lset122
.Ltmp849:
	.byte	126
	.byte	36
.Ltmp850:
	.long	.Ltmp389
	.long	.Ltmp392
.Lset123 = .Ltmp852-.Ltmp851
	.short	.Lset123
.Ltmp851:
	.byte	126
	.byte	36
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp303
.Lset124 = .Ltmp854-.Ltmp853
	.short	.Lset124
.Ltmp853:
	.byte	82
.Ltmp854:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset125 = .Ltmp856-.Ltmp855
	.short	.Lset125
.Ltmp855:
	.byte	85
.Ltmp856:
	.long	.Ltmp307
	.long	.Ltmp308
.Lset126 = .Ltmp858-.Ltmp857
	.short	.Lset126
.Ltmp857:
	.byte	85
.Ltmp858:
	.long	.Ltmp308
	.long	.Ltmp319
.Lset127 = .Ltmp860-.Ltmp859
	.short	.Lset127
.Ltmp859:
	.byte	126
	.byte	12
.Ltmp860:
	.long	.Ltmp320
	.long	.Ltmp339
.Lset128 = .Ltmp862-.Ltmp861
	.short	.Lset128
.Ltmp861:
	.byte	126
	.byte	12
.Ltmp862:
	.long	.Ltmp339
	.long	.Ltmp352
.Lset129 = .Ltmp864-.Ltmp863
	.short	.Lset129
.Ltmp863:
	.byte	85
.Ltmp864:
	.long	.Ltmp353
	.long	.Ltmp358
.Lset130 = .Ltmp866-.Ltmp865
	.short	.Lset130
.Ltmp865:
	.byte	85
.Ltmp866:
	.long	.Ltmp359
	.long	.Ltmp364
.Lset131 = .Ltmp868-.Ltmp867
	.short	.Lset131
.Ltmp867:
	.byte	85
.Ltmp868:
	.long	.Ltmp365
	.long	.Ltmp370
.Lset132 = .Ltmp870-.Ltmp869
	.short	.Lset132
.Ltmp869:
	.byte	85
.Ltmp870:
	.long	.Ltmp371
	.long	.Ltmp376
.Lset133 = .Ltmp872-.Ltmp871
	.short	.Lset133
.Ltmp871:
	.byte	85
.Ltmp872:
	.long	.Ltmp377
	.long	.Ltmp382
.Lset134 = .Ltmp874-.Ltmp873
	.short	.Lset134
.Ltmp873:
	.byte	85
.Ltmp874:
	.long	.Ltmp383
	.long	.Ltmp388
.Lset135 = .Ltmp876-.Ltmp875
	.short	.Lset135
.Ltmp875:
	.byte	85
.Ltmp876:
	.long	.Ltmp389
	.long	.Ltmp395
.Lset136 = .Ltmp878-.Ltmp877
	.short	.Lset136
.Ltmp877:
	.byte	85
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp304
	.long	.Ltmp336
.Lset137 = .Ltmp880-.Ltmp879
	.short	.Lset137
.Ltmp879:
	.byte	17
	.byte	0
.Ltmp880:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset138 = .Ltmp882-.Ltmp881
	.short	.Lset138
.Ltmp881:
	.byte	85
.Ltmp882:
	.long	.Ltmp340
	.long	.Lfunc_end3
.Lset139 = .Ltmp884-.Ltmp883
	.short	.Lset139
.Ltmp883:
	.byte	17
	.byte	0
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp304
	.long	.Ltmp354
.Lset140 = .Ltmp886-.Ltmp885
	.short	.Lset140
.Ltmp885:
	.byte	16
	.byte	0
.Ltmp886:
	.long	.Ltmp354
	.long	.Ltmp356
.Lset141 = .Ltmp888-.Ltmp887
	.short	.Lset141
.Ltmp887:
	.byte	16
	.byte	1
.Ltmp888:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset142 = .Ltmp890-.Ltmp889
	.short	.Lset142
.Ltmp889:
	.byte	16
	.byte	0
.Ltmp890:
	.long	.Ltmp357
	.long	.Ltmp360
.Lset143 = .Ltmp892-.Ltmp891
	.short	.Lset143
.Ltmp891:
	.byte	16
	.byte	1
.Ltmp892:
	.long	.Ltmp360
	.long	.Ltmp366
.Lset144 = .Ltmp894-.Ltmp893
	.short	.Lset144
.Ltmp893:
	.byte	16
	.byte	0
.Ltmp894:
	.long	.Ltmp366
	.long	.Ltmp368
.Lset145 = .Ltmp896-.Ltmp895
	.short	.Lset145
.Ltmp895:
	.byte	16
	.byte	2
.Ltmp896:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset146 = .Ltmp898-.Ltmp897
	.short	.Lset146
.Ltmp897:
	.byte	16
	.byte	0
.Ltmp898:
	.long	.Ltmp369
	.long	.Ltmp372
.Lset147 = .Ltmp900-.Ltmp899
	.short	.Lset147
.Ltmp899:
	.byte	16
	.byte	2
.Ltmp900:
	.long	.Ltmp372
	.long	.Ltmp378
.Lset148 = .Ltmp902-.Ltmp901
	.short	.Lset148
.Ltmp901:
	.byte	16
	.byte	0
.Ltmp902:
	.long	.Ltmp378
	.long	.Ltmp380
.Lset149 = .Ltmp904-.Ltmp903
	.short	.Lset149
.Ltmp903:
	.byte	16
	.byte	3
.Ltmp904:
	.long	.Ltmp380
	.long	.Ltmp381
.Lset150 = .Ltmp906-.Ltmp905
	.short	.Lset150
.Ltmp905:
	.byte	16
	.byte	0
.Ltmp906:
	.long	.Ltmp381
	.long	.Ltmp384
.Lset151 = .Ltmp908-.Ltmp907
	.short	.Lset151
.Ltmp907:
	.byte	16
	.byte	3
.Ltmp908:
	.long	.Ltmp384
	.long	.Ltmp390
.Lset152 = .Ltmp910-.Ltmp909
	.short	.Lset152
.Ltmp909:
	.byte	16
	.byte	0
.Ltmp910:
	.long	.Ltmp390
	.long	.Ltmp392
.Lset153 = .Ltmp912-.Ltmp911
	.short	.Lset153
.Ltmp911:
	.byte	16
	.byte	4
.Ltmp912:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset154 = .Ltmp914-.Ltmp913
	.short	.Lset154
.Ltmp913:
	.byte	16
	.byte	0
.Ltmp914:
	.long	.Ltmp393
	.long	.Ltmp395
.Lset155 = .Ltmp916-.Ltmp915
	.short	.Lset155
.Ltmp915:
	.byte	16
	.byte	4
.Ltmp916:
	.long	.Ltmp395
	.long	.Lfunc_end3
.Lset156 = .Ltmp918-.Ltmp917
	.short	.Lset156
.Ltmp917:
	.byte	16
	.byte	0
.Ltmp918:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp304
	.long	.Ltmp334
.Lset157 = .Ltmp920-.Ltmp919
	.short	.Lset157
.Ltmp919:
	.byte	16
	.byte	1
.Ltmp920:
	.long	.Ltmp334
	.long	.Ltmp340
.Lset158 = .Ltmp922-.Ltmp921
	.short	.Lset158
.Ltmp921:
	.byte	16
	.byte	0
.Ltmp922:
	.long	.Ltmp340
	.long	.Lfunc_end3
.Lset159 = .Ltmp924-.Ltmp923
	.short	.Lset159
.Ltmp923:
	.byte	16
	.byte	1
.Ltmp924:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp304
	.long	.Ltmp331
.Lset160 = .Ltmp926-.Ltmp925
	.short	.Lset160
.Ltmp925:
	.byte	16
	.byte	1
.Ltmp926:
	.long	.Ltmp331
	.long	.Ltmp340
.Lset161 = .Ltmp928-.Ltmp927
	.short	.Lset161
.Ltmp927:
	.byte	16
	.byte	0
.Ltmp928:
	.long	.Ltmp340
	.long	.Lfunc_end3
.Lset162 = .Ltmp930-.Ltmp929
	.short	.Lset162
.Ltmp929:
	.byte	16
	.byte	1
.Ltmp930:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp304
	.long	.Ltmp328
.Lset163 = .Ltmp932-.Ltmp931
	.short	.Lset163
.Ltmp931:
	.byte	16
	.byte	1
.Ltmp932:
	.long	.Ltmp328
	.long	.Ltmp340
.Lset164 = .Ltmp934-.Ltmp933
	.short	.Lset164
.Ltmp933:
	.byte	16
	.byte	0
.Ltmp934:
	.long	.Ltmp340
	.long	.Lfunc_end3
.Lset165 = .Ltmp936-.Ltmp935
	.short	.Lset165
.Ltmp935:
	.byte	16
	.byte	1
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp304
	.long	.Ltmp325
.Lset166 = .Ltmp938-.Ltmp937
	.short	.Lset166
.Ltmp937:
	.byte	16
	.byte	1
.Ltmp938:
	.long	.Ltmp325
	.long	.Ltmp340
.Lset167 = .Ltmp940-.Ltmp939
	.short	.Lset167
.Ltmp939:
	.byte	16
	.byte	0
.Ltmp940:
	.long	.Ltmp340
	.long	.Lfunc_end3
.Lset168 = .Ltmp942-.Ltmp941
	.short	.Lset168
.Ltmp941:
	.byte	16
	.byte	1
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp304
	.long	.Ltmp322
.Lset169 = .Ltmp944-.Ltmp943
	.short	.Lset169
.Ltmp943:
	.byte	16
	.byte	1
.Ltmp944:
	.long	.Ltmp322
	.long	.Ltmp340
.Lset170 = .Ltmp946-.Ltmp945
	.short	.Lset170
.Ltmp945:
	.byte	16
	.byte	0
.Ltmp946:
	.long	.Ltmp340
	.long	.Lfunc_end3
.Lset171 = .Ltmp948-.Ltmp947
	.short	.Lset171
.Ltmp947:
	.byte	16
	.byte	1
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp404
.Lset172 = .Ltmp950-.Ltmp949
	.short	.Lset172
.Ltmp949:
	.byte	80
.Ltmp950:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset173 = .Ltmp952-.Ltmp951
	.short	.Lset173
.Ltmp951:
	.byte	86
.Ltmp952:
	.long	.Ltmp409
	.long	.Ltmp414
.Lset174 = .Ltmp954-.Ltmp953
	.short	.Lset174
.Ltmp953:
	.byte	86
.Ltmp954:
	.long	.Ltmp415
	.long	.Ltmp418
.Lset175 = .Ltmp956-.Ltmp955
	.short	.Lset175
.Ltmp955:
	.byte	86
.Ltmp956:
	.long	.Ltmp419
	.long	.Ltmp422
.Lset176 = .Ltmp958-.Ltmp957
	.short	.Lset176
.Ltmp957:
	.byte	86
.Ltmp958:
	.long	.Ltmp423
	.long	.Ltmp426
.Lset177 = .Ltmp960-.Ltmp959
	.short	.Lset177
.Ltmp959:
	.byte	86
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4
	.long	.Ltmp404
.Lset178 = .Ltmp962-.Ltmp961
	.short	.Lset178
.Ltmp961:
	.byte	81
.Ltmp962:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset179 = .Ltmp964-.Ltmp963
	.short	.Lset179
.Ltmp963:
	.byte	85
.Ltmp964:
	.long	.Ltmp409
	.long	.Ltmp414
.Lset180 = .Ltmp966-.Ltmp965
	.short	.Lset180
.Ltmp965:
	.byte	85
.Ltmp966:
	.long	.Ltmp415
	.long	.Ltmp418
.Lset181 = .Ltmp968-.Ltmp967
	.short	.Lset181
.Ltmp967:
	.byte	85
.Ltmp968:
	.long	.Ltmp419
	.long	.Ltmp422
.Lset182 = .Ltmp970-.Ltmp969
	.short	.Lset182
.Ltmp969:
	.byte	85
.Ltmp970:
	.long	.Ltmp423
	.long	.Ltmp426
.Lset183 = .Ltmp972-.Ltmp971
	.short	.Lset183
.Ltmp971:
	.byte	85
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin4
	.long	.Ltmp407
.Lset184 = .Ltmp974-.Ltmp973
	.short	.Lset184
.Ltmp973:
	.byte	82
.Ltmp974:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset185 = .Ltmp976-.Ltmp975
	.short	.Lset185
.Ltmp975:
	.byte	82
.Ltmp976:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin4
	.long	.Ltmp403
.Lset186 = .Ltmp978-.Ltmp977
	.short	.Lset186
.Ltmp977:
	.byte	83
.Ltmp978:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset187 = .Ltmp980-.Ltmp979
	.short	.Lset187
.Ltmp979:
	.byte	84
.Ltmp980:
	.long	.Ltmp409
	.long	.Ltmp414
.Lset188 = .Ltmp982-.Ltmp981
	.short	.Lset188
.Ltmp981:
	.byte	84
.Ltmp982:
	.long	.Ltmp415
	.long	.Ltmp418
.Lset189 = .Ltmp984-.Ltmp983
	.short	.Lset189
.Ltmp983:
	.byte	84
.Ltmp984:
	.long	.Ltmp419
	.long	.Ltmp422
.Lset190 = .Ltmp986-.Ltmp985
	.short	.Lset190
.Ltmp985:
	.byte	84
.Ltmp986:
	.long	.Ltmp423
	.long	.Ltmp426
.Lset191 = .Ltmp988-.Ltmp987
	.short	.Lset191
.Ltmp987:
	.byte	84
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset192 = .Ltmp990-.Ltmp989
	.short	.Lset192
.Ltmp989:
	.byte	81
.Ltmp990:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset193 = .Ltmp992-.Ltmp991
	.short	.Lset193
.Ltmp991:
	.byte	85
.Ltmp992:
	.long	.Ltmp409
	.long	.Ltmp414
.Lset194 = .Ltmp994-.Ltmp993
	.short	.Lset194
.Ltmp993:
	.byte	85
.Ltmp994:
	.long	.Ltmp415
	.long	.Ltmp418
.Lset195 = .Ltmp996-.Ltmp995
	.short	.Lset195
.Ltmp995:
	.byte	85
.Ltmp996:
	.long	.Ltmp419
	.long	.Ltmp422
.Lset196 = .Ltmp998-.Ltmp997
	.short	.Lset196
.Ltmp997:
	.byte	85
.Ltmp998:
	.long	.Ltmp423
	.long	.Ltmp426
.Lset197 = .Ltmp1000-.Ltmp999
	.short	.Lset197
.Ltmp999:
	.byte	85
.Ltmp1000:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin5
	.long	.Ltmp436
.Lset198 = .Ltmp1002-.Ltmp1001
	.short	.Lset198
.Ltmp1001:
	.byte	80
.Ltmp1002:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset199 = .Ltmp1004-.Ltmp1003
	.short	.Lset199
.Ltmp1003:
	.byte	86
.Ltmp1004:
	.long	.Ltmp441
	.long	.Ltmp446
.Lset200 = .Ltmp1006-.Ltmp1005
	.short	.Lset200
.Ltmp1005:
	.byte	86
.Ltmp1006:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset201 = .Ltmp1008-.Ltmp1007
	.short	.Lset201
.Ltmp1007:
	.byte	86
.Ltmp1008:
	.long	.Ltmp451
	.long	.Ltmp454
.Lset202 = .Ltmp1010-.Ltmp1009
	.short	.Lset202
.Ltmp1009:
	.byte	86
.Ltmp1010:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset203 = .Ltmp1012-.Ltmp1011
	.short	.Lset203
.Ltmp1011:
	.byte	86
.Ltmp1012:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin5
	.long	.Ltmp436
.Lset204 = .Ltmp1014-.Ltmp1013
	.short	.Lset204
.Ltmp1013:
	.byte	81
.Ltmp1014:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset205 = .Ltmp1016-.Ltmp1015
	.short	.Lset205
.Ltmp1015:
	.byte	85
.Ltmp1016:
	.long	.Ltmp441
	.long	.Ltmp446
.Lset206 = .Ltmp1018-.Ltmp1017
	.short	.Lset206
.Ltmp1017:
	.byte	85
.Ltmp1018:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset207 = .Ltmp1020-.Ltmp1019
	.short	.Lset207
.Ltmp1019:
	.byte	85
.Ltmp1020:
	.long	.Ltmp451
	.long	.Ltmp454
.Lset208 = .Ltmp1022-.Ltmp1021
	.short	.Lset208
.Ltmp1021:
	.byte	85
.Ltmp1022:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset209 = .Ltmp1024-.Ltmp1023
	.short	.Lset209
.Ltmp1023:
	.byte	85
.Ltmp1024:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin5
	.long	.Ltmp439
.Lset210 = .Ltmp1026-.Ltmp1025
	.short	.Lset210
.Ltmp1025:
	.byte	82
.Ltmp1026:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset211 = .Ltmp1028-.Ltmp1027
	.short	.Lset211
.Ltmp1027:
	.byte	82
.Ltmp1028:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin5
	.long	.Ltmp435
.Lset212 = .Ltmp1030-.Ltmp1029
	.short	.Lset212
.Ltmp1029:
	.byte	83
.Ltmp1030:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset213 = .Ltmp1032-.Ltmp1031
	.short	.Lset213
.Ltmp1031:
	.byte	84
.Ltmp1032:
	.long	.Ltmp441
	.long	.Ltmp446
.Lset214 = .Ltmp1034-.Ltmp1033
	.short	.Lset214
.Ltmp1033:
	.byte	84
.Ltmp1034:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset215 = .Ltmp1036-.Ltmp1035
	.short	.Lset215
.Ltmp1035:
	.byte	84
.Ltmp1036:
	.long	.Ltmp451
	.long	.Ltmp454
.Lset216 = .Ltmp1038-.Ltmp1037
	.short	.Lset216
.Ltmp1037:
	.byte	84
.Ltmp1038:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset217 = .Ltmp1040-.Ltmp1039
	.short	.Lset217
.Ltmp1039:
	.byte	84
.Ltmp1040:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset218 = .Ltmp1042-.Ltmp1041
	.short	.Lset218
.Ltmp1041:
	.byte	81
.Ltmp1042:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset219 = .Ltmp1044-.Ltmp1043
	.short	.Lset219
.Ltmp1043:
	.byte	85
.Ltmp1044:
	.long	.Ltmp441
	.long	.Ltmp446
.Lset220 = .Ltmp1046-.Ltmp1045
	.short	.Lset220
.Ltmp1045:
	.byte	85
.Ltmp1046:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset221 = .Ltmp1048-.Ltmp1047
	.short	.Lset221
.Ltmp1047:
	.byte	85
.Ltmp1048:
	.long	.Ltmp451
	.long	.Ltmp454
.Lset222 = .Ltmp1050-.Ltmp1049
	.short	.Lset222
.Ltmp1049:
	.byte	85
.Ltmp1050:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset223 = .Ltmp1052-.Ltmp1051
	.short	.Lset223
.Ltmp1051:
	.byte	85
.Ltmp1052:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin6
	.long	.Ltmp473
.Lset224 = .Ltmp1054-.Ltmp1053
	.short	.Lset224
.Ltmp1053:
	.byte	80
.Ltmp1054:
	.long	.Ltmp476
	.long	.Ltmp479
.Lset225 = .Ltmp1056-.Ltmp1055
	.short	.Lset225
.Ltmp1055:
	.byte	80
.Ltmp1056:
	.long	.Ltmp480
	.long	.Ltmp483
.Lset226 = .Ltmp1058-.Ltmp1057
	.short	.Lset226
.Ltmp1057:
	.byte	80
.Ltmp1058:
	.long	.Ltmp484
	.long	.Ltmp487
.Lset227 = .Ltmp1060-.Ltmp1059
	.short	.Lset227
.Ltmp1059:
	.byte	80
.Ltmp1060:
	.long	.Ltmp489
	.long	.Ltmp492
.Lset228 = .Ltmp1062-.Ltmp1061
	.short	.Lset228
.Ltmp1061:
	.byte	80
.Ltmp1062:
	.long	.Ltmp494
	.long	.Ltmp497
.Lset229 = .Ltmp1064-.Ltmp1063
	.short	.Lset229
.Ltmp1063:
	.byte	80
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin6
	.long	.Ltmp473
.Lset230 = .Ltmp1066-.Ltmp1065
	.short	.Lset230
.Ltmp1065:
	.byte	81
.Ltmp1066:
	.long	.Ltmp476
	.long	.Ltmp479
.Lset231 = .Ltmp1068-.Ltmp1067
	.short	.Lset231
.Ltmp1067:
	.byte	81
.Ltmp1068:
	.long	.Ltmp480
	.long	.Ltmp483
.Lset232 = .Ltmp1070-.Ltmp1069
	.short	.Lset232
.Ltmp1069:
	.byte	81
.Ltmp1070:
	.long	.Ltmp484
	.long	.Ltmp488
.Lset233 = .Ltmp1072-.Ltmp1071
	.short	.Lset233
.Ltmp1071:
	.byte	81
.Ltmp1072:
	.long	.Ltmp489
	.long	.Ltmp493
.Lset234 = .Ltmp1074-.Ltmp1073
	.short	.Lset234
.Ltmp1073:
	.byte	81
.Ltmp1074:
	.long	.Ltmp494
	.long	.Ltmp498
.Lset235 = .Ltmp1076-.Ltmp1075
	.short	.Lset235
.Ltmp1075:
	.byte	81
.Ltmp1076:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin6
	.long	.Ltmp473
.Lset236 = .Ltmp1078-.Ltmp1077
	.short	.Lset236
.Ltmp1077:
	.byte	82
.Ltmp1078:
	.long	.Ltmp476
	.long	.Ltmp477
.Lset237 = .Ltmp1080-.Ltmp1079
	.short	.Lset237
.Ltmp1079:
	.byte	82
.Ltmp1080:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin6
	.long	.Ltmp473
.Lset238 = .Ltmp1082-.Ltmp1081
	.short	.Lset238
.Ltmp1081:
	.byte	83
.Ltmp1082:
	.long	.Ltmp476
	.long	.Ltmp479
.Lset239 = .Ltmp1084-.Ltmp1083
	.short	.Lset239
.Ltmp1083:
	.byte	83
.Ltmp1084:
	.long	.Ltmp480
	.long	.Ltmp483
.Lset240 = .Ltmp1086-.Ltmp1085
	.short	.Lset240
.Ltmp1085:
	.byte	83
.Ltmp1086:
	.long	.Ltmp484
	.long	.Ltmp488
.Lset241 = .Ltmp1088-.Ltmp1087
	.short	.Lset241
.Ltmp1087:
	.byte	83
.Ltmp1088:
	.long	.Ltmp489
	.long	.Ltmp493
.Lset242 = .Ltmp1090-.Ltmp1089
	.short	.Lset242
.Ltmp1089:
	.byte	83
.Ltmp1090:
	.long	.Ltmp494
	.long	.Ltmp498
.Lset243 = .Ltmp1092-.Ltmp1091
	.short	.Lset243
.Ltmp1091:
	.byte	83
.Ltmp1092:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp471
	.long	.Ltmp473
.Lset244 = .Ltmp1094-.Ltmp1093
	.short	.Lset244
.Ltmp1093:
	.byte	81
.Ltmp1094:
	.long	.Ltmp476
	.long	.Ltmp479
.Lset245 = .Ltmp1096-.Ltmp1095
	.short	.Lset245
.Ltmp1095:
	.byte	81
.Ltmp1096:
	.long	.Ltmp480
	.long	.Ltmp483
.Lset246 = .Ltmp1098-.Ltmp1097
	.short	.Lset246
.Ltmp1097:
	.byte	81
.Ltmp1098:
	.long	.Ltmp484
	.long	.Ltmp488
.Lset247 = .Ltmp1100-.Ltmp1099
	.short	.Lset247
.Ltmp1099:
	.byte	81
.Ltmp1100:
	.long	.Ltmp489
	.long	.Ltmp493
.Lset248 = .Ltmp1102-.Ltmp1101
	.short	.Lset248
.Ltmp1101:
	.byte	81
.Ltmp1102:
	.long	.Ltmp494
	.long	.Ltmp498
.Lset249 = .Ltmp1104-.Ltmp1103
	.short	.Lset249
.Ltmp1103:
	.byte	81
.Ltmp1104:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin7
	.long	.Ltmp509
.Lset250 = .Ltmp1106-.Ltmp1105
	.short	.Lset250
.Ltmp1105:
	.byte	80
.Ltmp1106:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset251 = .Ltmp1108-.Ltmp1107
	.short	.Lset251
.Ltmp1107:
	.byte	84
.Ltmp1108:
	.long	.Ltmp514
	.long	.Ltmp519
.Lset252 = .Ltmp1110-.Ltmp1109
	.short	.Lset252
.Ltmp1109:
	.byte	84
.Ltmp1110:
	.long	.Ltmp520
	.long	.Ltmp523
.Lset253 = .Ltmp1112-.Ltmp1111
	.short	.Lset253
.Ltmp1111:
	.byte	84
.Ltmp1112:
	.long	.Ltmp524
	.long	.Ltmp527
.Lset254 = .Ltmp1114-.Ltmp1113
	.short	.Lset254
.Ltmp1113:
	.byte	84
.Ltmp1114:
	.long	.Ltmp528
	.long	.Ltmp531
.Lset255 = .Ltmp1116-.Ltmp1115
	.short	.Lset255
.Ltmp1115:
	.byte	84
.Ltmp1116:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin7
	.long	.Ltmp509
.Lset256 = .Ltmp1118-.Ltmp1117
	.short	.Lset256
.Ltmp1117:
	.byte	81
.Ltmp1118:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset257 = .Ltmp1120-.Ltmp1119
	.short	.Lset257
.Ltmp1119:
	.byte	85
.Ltmp1120:
	.long	.Ltmp514
	.long	.Ltmp519
.Lset258 = .Ltmp1122-.Ltmp1121
	.short	.Lset258
.Ltmp1121:
	.byte	85
.Ltmp1122:
	.long	.Ltmp520
	.long	.Ltmp523
.Lset259 = .Ltmp1124-.Ltmp1123
	.short	.Lset259
.Ltmp1123:
	.byte	85
.Ltmp1124:
	.long	.Ltmp524
	.long	.Ltmp527
.Lset260 = .Ltmp1126-.Ltmp1125
	.short	.Lset260
.Ltmp1125:
	.byte	85
.Ltmp1126:
	.long	.Ltmp528
	.long	.Ltmp531
.Lset261 = .Ltmp1128-.Ltmp1127
	.short	.Lset261
.Ltmp1127:
	.byte	85
.Ltmp1128:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin7
	.long	.Ltmp512
.Lset262 = .Ltmp1130-.Ltmp1129
	.short	.Lset262
.Ltmp1129:
	.byte	82
.Ltmp1130:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset263 = .Ltmp1132-.Ltmp1131
	.short	.Lset263
.Ltmp1131:
	.byte	82
.Ltmp1132:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin7
	.long	.Ltmp508
.Lset264 = .Ltmp1134-.Ltmp1133
	.short	.Lset264
.Ltmp1133:
	.byte	83
.Ltmp1134:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset265 = .Ltmp1136-.Ltmp1135
	.short	.Lset265
.Ltmp1135:
	.byte	86
.Ltmp1136:
	.long	.Ltmp514
	.long	.Ltmp519
.Lset266 = .Ltmp1138-.Ltmp1137
	.short	.Lset266
.Ltmp1137:
	.byte	86
.Ltmp1138:
	.long	.Ltmp520
	.long	.Ltmp523
.Lset267 = .Ltmp1140-.Ltmp1139
	.short	.Lset267
.Ltmp1139:
	.byte	86
.Ltmp1140:
	.long	.Ltmp524
	.long	.Ltmp527
.Lset268 = .Ltmp1142-.Ltmp1141
	.short	.Lset268
.Ltmp1141:
	.byte	86
.Ltmp1142:
	.long	.Ltmp528
	.long	.Ltmp531
.Lset269 = .Ltmp1144-.Ltmp1143
	.short	.Lset269
.Ltmp1143:
	.byte	86
.Ltmp1144:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset270 = .Ltmp1146-.Ltmp1145
	.short	.Lset270
.Ltmp1145:
	.byte	81
.Ltmp1146:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset271 = .Ltmp1148-.Ltmp1147
	.short	.Lset271
.Ltmp1147:
	.byte	85
.Ltmp1148:
	.long	.Ltmp514
	.long	.Ltmp519
.Lset272 = .Ltmp1150-.Ltmp1149
	.short	.Lset272
.Ltmp1149:
	.byte	85
.Ltmp1150:
	.long	.Ltmp520
	.long	.Ltmp523
.Lset273 = .Ltmp1152-.Ltmp1151
	.short	.Lset273
.Ltmp1151:
	.byte	85
.Ltmp1152:
	.long	.Ltmp524
	.long	.Ltmp527
.Lset274 = .Ltmp1154-.Ltmp1153
	.short	.Lset274
.Ltmp1153:
	.byte	85
.Ltmp1154:
	.long	.Ltmp528
	.long	.Ltmp531
.Lset275 = .Ltmp1156-.Ltmp1155
	.short	.Lset275
.Ltmp1155:
	.byte	85
.Ltmp1156:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin8
	.long	.Ltmp543
.Lset276 = .Ltmp1158-.Ltmp1157
	.short	.Lset276
.Ltmp1157:
	.byte	80
.Ltmp1158:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset277 = .Ltmp1160-.Ltmp1159
	.short	.Lset277
.Ltmp1159:
	.byte	84
.Ltmp1160:
	.long	.Ltmp548
	.long	.Ltmp553
.Lset278 = .Ltmp1162-.Ltmp1161
	.short	.Lset278
.Ltmp1161:
	.byte	84
.Ltmp1162:
	.long	.Ltmp554
	.long	.Ltmp557
.Lset279 = .Ltmp1164-.Ltmp1163
	.short	.Lset279
.Ltmp1163:
	.byte	84
.Ltmp1164:
	.long	.Ltmp558
	.long	.Ltmp561
.Lset280 = .Ltmp1166-.Ltmp1165
	.short	.Lset280
.Ltmp1165:
	.byte	84
.Ltmp1166:
	.long	.Ltmp562
	.long	.Ltmp565
.Lset281 = .Ltmp1168-.Ltmp1167
	.short	.Lset281
.Ltmp1167:
	.byte	84
.Ltmp1168:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin8
	.long	.Ltmp543
.Lset282 = .Ltmp1170-.Ltmp1169
	.short	.Lset282
.Ltmp1169:
	.byte	81
.Ltmp1170:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset283 = .Ltmp1172-.Ltmp1171
	.short	.Lset283
.Ltmp1171:
	.byte	85
.Ltmp1172:
	.long	.Ltmp548
	.long	.Ltmp553
.Lset284 = .Ltmp1174-.Ltmp1173
	.short	.Lset284
.Ltmp1173:
	.byte	85
.Ltmp1174:
	.long	.Ltmp554
	.long	.Ltmp557
.Lset285 = .Ltmp1176-.Ltmp1175
	.short	.Lset285
.Ltmp1175:
	.byte	85
.Ltmp1176:
	.long	.Ltmp558
	.long	.Ltmp561
.Lset286 = .Ltmp1178-.Ltmp1177
	.short	.Lset286
.Ltmp1177:
	.byte	85
.Ltmp1178:
	.long	.Ltmp562
	.long	.Ltmp565
.Lset287 = .Ltmp1180-.Ltmp1179
	.short	.Lset287
.Ltmp1179:
	.byte	85
.Ltmp1180:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin8
	.long	.Ltmp546
.Lset288 = .Ltmp1182-.Ltmp1181
	.short	.Lset288
.Ltmp1181:
	.byte	82
.Ltmp1182:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset289 = .Ltmp1184-.Ltmp1183
	.short	.Lset289
.Ltmp1183:
	.byte	82
.Ltmp1184:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin8
	.long	.Ltmp542
.Lset290 = .Ltmp1186-.Ltmp1185
	.short	.Lset290
.Ltmp1185:
	.byte	83
.Ltmp1186:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset291 = .Ltmp1188-.Ltmp1187
	.short	.Lset291
.Ltmp1187:
	.byte	86
.Ltmp1188:
	.long	.Ltmp548
	.long	.Ltmp553
.Lset292 = .Ltmp1190-.Ltmp1189
	.short	.Lset292
.Ltmp1189:
	.byte	86
.Ltmp1190:
	.long	.Ltmp554
	.long	.Ltmp557
.Lset293 = .Ltmp1192-.Ltmp1191
	.short	.Lset293
.Ltmp1191:
	.byte	86
.Ltmp1192:
	.long	.Ltmp558
	.long	.Ltmp561
.Lset294 = .Ltmp1194-.Ltmp1193
	.short	.Lset294
.Ltmp1193:
	.byte	86
.Ltmp1194:
	.long	.Ltmp562
	.long	.Ltmp565
.Lset295 = .Ltmp1196-.Ltmp1195
	.short	.Lset295
.Ltmp1195:
	.byte	86
.Ltmp1196:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset296 = .Ltmp1198-.Ltmp1197
	.short	.Lset296
.Ltmp1197:
	.byte	81
.Ltmp1198:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset297 = .Ltmp1200-.Ltmp1199
	.short	.Lset297
.Ltmp1199:
	.byte	85
.Ltmp1200:
	.long	.Ltmp548
	.long	.Ltmp553
.Lset298 = .Ltmp1202-.Ltmp1201
	.short	.Lset298
.Ltmp1201:
	.byte	85
.Ltmp1202:
	.long	.Ltmp554
	.long	.Ltmp557
.Lset299 = .Ltmp1204-.Ltmp1203
	.short	.Lset299
.Ltmp1203:
	.byte	85
.Ltmp1204:
	.long	.Ltmp558
	.long	.Ltmp561
.Lset300 = .Ltmp1206-.Ltmp1205
	.short	.Lset300
.Ltmp1205:
	.byte	85
.Ltmp1206:
	.long	.Ltmp562
	.long	.Ltmp565
.Lset301 = .Ltmp1208-.Ltmp1207
	.short	.Lset301
.Ltmp1207:
	.byte	85
.Ltmp1208:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin9
	.long	.Ltmp580
.Lset302 = .Ltmp1210-.Ltmp1209
	.short	.Lset302
.Ltmp1209:
	.byte	80
.Ltmp1210:
	.long	.Ltmp583
	.long	.Ltmp586
.Lset303 = .Ltmp1212-.Ltmp1211
	.short	.Lset303
.Ltmp1211:
	.byte	80
.Ltmp1212:
	.long	.Ltmp587
	.long	.Ltmp590
.Lset304 = .Ltmp1214-.Ltmp1213
	.short	.Lset304
.Ltmp1213:
	.byte	80
.Ltmp1214:
	.long	.Ltmp591
	.long	.Ltmp594
.Lset305 = .Ltmp1216-.Ltmp1215
	.short	.Lset305
.Ltmp1215:
	.byte	80
.Ltmp1216:
	.long	.Ltmp595
	.long	.Ltmp598
.Lset306 = .Ltmp1218-.Ltmp1217
	.short	.Lset306
.Ltmp1217:
	.byte	80
.Ltmp1218:
	.long	.Ltmp599
	.long	.Ltmp602
.Lset307 = .Ltmp1220-.Ltmp1219
	.short	.Lset307
.Ltmp1219:
	.byte	80
.Ltmp1220:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin9
	.long	.Ltmp580
.Lset308 = .Ltmp1222-.Ltmp1221
	.short	.Lset308
.Ltmp1221:
	.byte	81
.Ltmp1222:
	.long	.Ltmp583
	.long	.Ltmp586
.Lset309 = .Ltmp1224-.Ltmp1223
	.short	.Lset309
.Ltmp1223:
	.byte	81
.Ltmp1224:
	.long	.Ltmp587
	.long	.Ltmp590
.Lset310 = .Ltmp1226-.Ltmp1225
	.short	.Lset310
.Ltmp1225:
	.byte	81
.Ltmp1226:
	.long	.Ltmp591
	.long	.Ltmp594
.Lset311 = .Ltmp1228-.Ltmp1227
	.short	.Lset311
.Ltmp1227:
	.byte	81
.Ltmp1228:
	.long	.Ltmp595
	.long	.Ltmp598
.Lset312 = .Ltmp1230-.Ltmp1229
	.short	.Lset312
.Ltmp1229:
	.byte	81
.Ltmp1230:
	.long	.Ltmp599
	.long	.Ltmp602
.Lset313 = .Ltmp1232-.Ltmp1231
	.short	.Lset313
.Ltmp1231:
	.byte	81
.Ltmp1232:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin9
	.long	.Ltmp580
.Lset314 = .Ltmp1234-.Ltmp1233
	.short	.Lset314
.Ltmp1233:
	.byte	82
.Ltmp1234:
	.long	.Ltmp583
	.long	.Ltmp584
.Lset315 = .Ltmp1236-.Ltmp1235
	.short	.Lset315
.Ltmp1235:
	.byte	82
.Ltmp1236:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin9
	.long	.Ltmp580
.Lset316 = .Ltmp1238-.Ltmp1237
	.short	.Lset316
.Ltmp1237:
	.byte	83
.Ltmp1238:
	.long	.Ltmp583
	.long	.Ltmp586
.Lset317 = .Ltmp1240-.Ltmp1239
	.short	.Lset317
.Ltmp1239:
	.byte	83
.Ltmp1240:
	.long	.Ltmp587
	.long	.Ltmp590
.Lset318 = .Ltmp1242-.Ltmp1241
	.short	.Lset318
.Ltmp1241:
	.byte	83
.Ltmp1242:
	.long	.Ltmp591
	.long	.Ltmp594
.Lset319 = .Ltmp1244-.Ltmp1243
	.short	.Lset319
.Ltmp1243:
	.byte	83
.Ltmp1244:
	.long	.Ltmp595
	.long	.Ltmp598
.Lset320 = .Ltmp1246-.Ltmp1245
	.short	.Lset320
.Ltmp1245:
	.byte	83
.Ltmp1246:
	.long	.Ltmp599
	.long	.Ltmp602
.Lset321 = .Ltmp1248-.Ltmp1247
	.short	.Lset321
.Ltmp1247:
	.byte	83
.Ltmp1248:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp578
	.long	.Ltmp580
.Lset322 = .Ltmp1250-.Ltmp1249
	.short	.Lset322
.Ltmp1249:
	.byte	81
.Ltmp1250:
	.long	.Ltmp583
	.long	.Ltmp586
.Lset323 = .Ltmp1252-.Ltmp1251
	.short	.Lset323
.Ltmp1251:
	.byte	81
.Ltmp1252:
	.long	.Ltmp587
	.long	.Ltmp590
.Lset324 = .Ltmp1254-.Ltmp1253
	.short	.Lset324
.Ltmp1253:
	.byte	81
.Ltmp1254:
	.long	.Ltmp591
	.long	.Ltmp594
.Lset325 = .Ltmp1256-.Ltmp1255
	.short	.Lset325
.Ltmp1255:
	.byte	81
.Ltmp1256:
	.long	.Ltmp595
	.long	.Ltmp598
.Lset326 = .Ltmp1258-.Ltmp1257
	.short	.Lset326
.Ltmp1257:
	.byte	81
.Ltmp1258:
	.long	.Ltmp599
	.long	.Ltmp602
.Lset327 = .Ltmp1260-.Ltmp1259
	.short	.Lset327
.Ltmp1259:
	.byte	81
.Ltmp1260:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset328 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset328
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset329 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset329
	.long	266
.asciiz"FLAC__fixed_compute_best_predictor_wide"
	.long	1194
.asciiz"FLAC__fixed_compute_residual_wide"
	.long	755
.asciiz"FLAC__fixed_compute_best_predictor_limit_residual_33bit"
	.long	1634
.asciiz"FLAC__fixed_restore_signal_wide_33bit"
	.long	1304
.asciiz"FLAC__fixed_compute_residual_wide_33bit"
	.long	1414
.asciiz"FLAC__fixed_restore_signal"
	.long	117
.asciiz"FLAC__fixed_compute_best_predictor"
	.long	1084
.asciiz"FLAC__fixed_compute_residual"
	.long	1524
.asciiz"FLAC__fixed_restore_signal_wide"
	.long	426
.asciiz"FLAC__fixed_compute_best_predictor_limit_residual"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset330 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset330
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset331 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset331
	.long	1810
.asciiz"FLAC__bool"
	.long	1765
.asciiz"int32_t"
	.long	1754
.asciiz"FLAC__int32"
	.long	99
.asciiz"int64_t"
	.long	88
.asciiz"FLAC__int64"
	.long	110
.asciiz"long long int"
	.long	31
.asciiz"int"
	.long	81
.asciiz"long long unsigned int"
	.long	56
.asciiz"float"
	.long	38
.asciiz"uint32_t"
	.long	49
.asciiz"long unsigned int"
	.long	1788
.asciiz"FLAC__uint32"
	.long	1776
.asciiz"long int"
	.long	63
.asciiz"double"
	.long	70
.asciiz"uint64_t"
	.long	1799
.asciiz"FLAC__uint64"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__fixed_compute_best_predictor, "f{ul}(p(c:sl),ul,p(ft))"
	.typestring assert, "f{si}()"
	.typestring log, "f{d}(d)"
	.typestring FLAC__fixed_compute_best_predictor_wide, "f{ul}(p(c:sl),ul,p(ft))"
	.typestring FLAC__fixed_compute_best_predictor_limit_residual, "f{ul}(p(c:sl),ul,p(ft))"
	.typestring FLAC__fixed_compute_best_predictor_limit_residual_33bit, "f{ul}(p(c:sll),ul,p(ft))"
	.typestring FLAC__fixed_compute_residual, "f{0}(p(c:sl),ul,ul,p(sl))"
	.typestring FLAC__fixed_compute_residual_wide, "f{0}(p(c:sl),ul,ul,p(sl))"
	.typestring FLAC__fixed_compute_residual_wide_33bit, "f{0}(p(c:sll),ul,ul,p(sl))"
	.typestring FLAC__fixed_restore_signal, "f{0}(p(c:sl),ul,ul,p(sl))"
	.typestring FLAC__fixed_restore_signal_wide, "f{0}(p(c:sl),ul,ul,p(sl))"
	.typestring FLAC__fixed_restore_signal_wide_33bit, "f{0}(p(c:sl),ul,ul,p(sll))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
