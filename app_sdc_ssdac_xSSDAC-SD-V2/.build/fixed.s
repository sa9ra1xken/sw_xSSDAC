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
		dualentsp 14
	}
.Ltmp0:
	.cfi_def_cfa_offset 56
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r11, r0
		stw r10, sp[12]
	}
.Ltmp10:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 253 2 prologue_end
.Ltmp11:
	{
		lss r3, r1, r0
		nop
	}
	bt r3, .LBB0_1
.Ltmp12:
	{
		sub r2, r11, 4
		stw r2, sp[1]
	}
	{
		nop
		ldw r5, r2[0]
	}
	ldaw r2, r11[-3]
	{
		nop
		ldw r4, r2[0]
	}
	ldaw r2, r11[-4]
	{
		ldc r3, 0
		mov r11, r1
	}
.Ltmp13:
	{
		mov r8, r3
		stw r1, sp[4]
	}
	{
		mov r1, r3
		mov r10, r3
	}
	{
		mov r0, r3
		nop
	}
.Ltmp14:
.LBB0_3:
	{
		nop
		stw r3, sp[5]
	}
	.loc	3 254 3
.Ltmp15:
	{
		mov r7, r4
		ldw r9, r2[4]
	}
	ashr r4, r9, 32
	{
		add r3, r9, r4
		nop
	}
	.loc	3 254 3
	xor r3, r3, r4
	.loc	3 254 3
	{
		add r0, r3, r0
		sub r3, r9, r5
	}
	.loc	3 255 3
	ashr r4, r3, 32
	{
		add r3, r3, r4
		nop
	}
	.loc	3 255 3
	xor r3, r3, r4
	.loc	3 255 3
	{
		add r10, r3, r10
		nop
	}
	.loc	3 256 3
	lda16 r3, r9[-r5]
	{
		nop
		ldw r4, r2[2]
	}
	.loc	3 256 3
	{
		add r3, r3, r4
		nop
	}
	ashr r6, r3, 32
	{
		add r3, r3, r6
		nop
	}
	.loc	3 256 3
	xor r3, r3, r6
	.loc	3 256 3
	{
		add r1, r3, r1
		sub r3, r4, r5
	}
	lda16 r3, r3[r3]
	.loc	3 257 3
	{
		sub r6, r9, r7
		nop
	}
	.loc	3 257 3
	{
		add r3, r6, r3
		nop
	}
	ashr r6, r3, 32
	{
		add r3, r3, r6
		nop
	}
	.loc	3 257 3
	xor r3, r3, r6
	.loc	3 257 3
	{
		add r8, r3, r8
		nop
	}
	.loc	3 258 3
	ldaw r3, r9[-r5]
	{
		ldc r5, 6
		nop
	}
	.loc	3 258 3
	mul r5, r4, r5
	.loc	3 258 3
	{
		add r3, r3, r5
		mov r5, r1
	}
	.loc	3 258 3
	ldaw r1, r3[-r7]
	{
		nop
		ldw r3, r2[0]
	}
	.loc	3 258 3
	{
		add r1, r1, r3
		nop
	}
	ashr r3, r1, 32
	{
		add r1, r1, r3
		nop
	}
	.loc	3 258 3
	xor r1, r1, r3
	{
		nop
		ldw r3, sp[5]
	}
	.loc	3 258 3
	{
		add r3, r1, r3
		mov r1, r5
	}
.Ltmp16:
	.loc	3 253 2
	{
		sub r11, r11, 1
		add r2, r2, 4
	}
	.loc	3 254 3
.Ltmp17:
	{
		mov r5, r9
		nop
	}
	bt r11, .LBB0_3
	bu .LBB0_4
.Ltmp18:
.LBB0_1:
	{
		nop
		stw r1, sp[4]
	}
.Ltmp19:
	{
		ldc r3, 0
		stw r2, sp[1]
	}
	{
		mov r8, r3
		mov r1, r3
	}
	{
		mov r10, r3
		mov r0, r3
	}
.Ltmp20:
.LBB0_4:
	{
		mov r11, r3
		stw r1, sp[3]
	}
	.loc	3 264 5
.Ltmp21:
	{
		lsu r2, r1, r10
		mov r4, r10
	}
	bt r2, .LBB0_6
.Ltmp22:
	{
		mov r1, r4
		nop
	}
.Ltmp23:
.LBB0_6:
	{
		mov r7, r8
		nop
	}
	.loc	3 264 5
	{
		lsu r3, r7, r1
		mov r2, r7
	}
	bt r3, .LBB0_8
.Ltmp24:
	{
		mov r2, r1
		nop
	}
.Ltmp25:
.LBB0_8:
	.loc	3 264 5
	{
		lsu r3, r11, r2
		mov r1, r11
	}
	bt r3, .LBB0_10
.Ltmp26:
	.loc	3 264 5
	{
		mov r1, r2
		nop
	}
.Ltmp27:
.LBB0_10:
	{
		ldc r9, 0
		lsu r1, r1, r0
	}
	{
		mov r2, r9
		nop
	}
	bf r1, .LBB0_23
.Ltmp28:
	{
		nop
		ldw r1, sp[3]
	}
	.loc	3 266 10
.Ltmp29:
	{
		lsu r2, r7, r1
		mov r1, r7
	}
	bt r2, .LBB0_13
.Ltmp30:
	{
		nop
		ldw r1, sp[3]
	}
.Ltmp31:
.LBB0_13:
	.loc	3 266 10
	{
		lsu r3, r11, r1
		mov r2, r11
	}
	bt r3, .LBB0_15
.Ltmp32:
	.loc	3 266 10
	{
		mov r2, r1
		nop
	}
.Ltmp33:
.LBB0_15:
	.loc	3 266 10
	{
		lsu r1, r2, r4
		mkmsk r2, 1
	}
	bf r1, .LBB0_23
.Ltmp34:
	.loc	3 268 10
	{
		lsu r1, r11, r7
		mov r2, r11
	}
	bt r1, .LBB0_18
.Ltmp35:
	{
		mov r2, r7
		nop
	}
.Ltmp36:
.LBB0_18:
	{
		nop
		ldw r3, sp[3]
	}
	.loc	3 268 10
	{
		lsu r2, r2, r3
		nop
	}
	bf r2, .LBB0_19
.Ltmp37:
	.loc	3 271 3
	bt r1, .LBB0_21
.Ltmp38:
	{
		mkmsk r2, 2
		nop
	}
	bu .LBB0_23
.Ltmp39:
.LBB0_19:
	{
		ldc r2, 2
		nop
	}
	bu .LBB0_23
.Ltmp40:
.LBB0_21:
	{
		ldc r2, 4
		nop
	}
.Ltmp41:
.LBB0_23:
	{
		nop
		stw r2, sp[2]
	}
	{
		mov r1, r9
		stw r11, sp[5]
	}
	bf r0, .LBB0_25
.Ltmp42:
	.loc	3 284 62
	bl __floatunsidf
	ldw r2, cp[.LCPI0_0]
	ldw r3, cp[.LCPI0_1]
	{
		mov r6, r2
		mov r10, r3
	}
	.loc	3 284 62
	bl __muldf3
	{
		mov r8, r4
		mov r4, r0
	}
	{
		mov r5, r1
		ldw r0, sp[4]
	}
	.loc	3 284 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 284 62
	{
		mov r0, r4
		mov r4, r8
	}
	{
		mov r1, r5
		nop
	}
	bl __divdf3
	.loc	3 284 62
	bl log
	.loc	3 284 62
	{
		mov r2, r6
		mov r3, r10
	}
	bl __divdf3
	.loc	3 284 62
	bl __truncdfsf2
	{
		mov r1, r0
		nop
	}
.Ltmp43:
.LBB0_25:
	{
		nop
		ldw r6, sp[1]
	}
.Ltmp44:
	.loc	3 284 62
	{
		mov r0, r9
		stw r1, r6[0]
	}
	bf r4, .LBB0_27
.Ltmp45:
	.loc	3 285 62
	{
		mov r0, r4
		nop
	}
	bl __floatunsidf
	ldw r10, cp[.LCPI0_0]
	ldw r5, cp[.LCPI0_1]
	.loc	3 285 62
	{
		mov r2, r10
		mov r3, r5
	}
	bl __muldf3
	{
		mov r8, r0
		mov r4, r1
	}
	{
		nop
		ldw r0, sp[4]
	}
	.loc	3 285 62
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
		mov r3, r5
	}
	bl __divdf3
	.loc	3 285 62
	bl __truncdfsf2
.Ltmp46:
.LBB0_27:
	.loc	3 285 62
	{
		mov r0, r9
		stw r0, r6[1]
	}
	{
		nop
		ldw r1, sp[3]
	}
	bf r1, .LBB0_29
.Ltmp47:
	.loc	3 286 62
	{
		mov r0, r1
		nop
	}
	bl __floatunsidf
	ldw r4, cp[.LCPI0_0]
	ldw r5, cp[.LCPI0_1]
	.loc	3 286 62
	{
		mov r2, r4
		mov r3, r5
	}
	bl __muldf3
	{
		mov r8, r0
		mov r10, r1
	}
	{
		nop
		ldw r0, sp[4]
	}
	.loc	3 286 62
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
		mov r3, r5
	}
	bl __divdf3
	.loc	3 286 62
	bl __truncdfsf2
.Ltmp48:
.LBB0_29:
	.loc	3 286 62
	{
		mov r0, r9
		stw r0, r6[2]
	}
	{
		nop
		ldw r10, sp[4]
	}
.Ltmp49:
	bf r7, .LBB0_31
.Ltmp50:
	.loc	3 287 62
	{
		mov r0, r7
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
.Ltmp51:
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
.Ltmp52:
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
.Ltmp53:
	{
		mov r8, r6
		mov r6, r0
	}
.Ltmp54:
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
.Ltmp55:
	.loc	3 288 62
	{
		mov r0, r6
		mov r6, r8
	}
.Ltmp56:
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
.Ltmp57:
.LBB0_33:
	{
		nop
		stw r9, r6[4]
	}
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r10, sp[12]
	}
	.loc	3 297 2
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
.Ltmp58:
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp59:
	.cc_bottom FLAC__fixed_compute_best_predictor.function
	.set	FLAC__fixed_compute_best_predictor.nstackwords,((__muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 14)
	.globl	FLAC__fixed_compute_best_predictor.nstackwords
	.set	FLAC__fixed_compute_best_predictor.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor.maxcores
	.set	FLAC__fixed_compute_best_predictor.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor.maxtimers
	.set	FLAC__fixed_compute_best_predictor.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor.maxchanends
.Ltmp60:
	.size	FLAC__fixed_compute_best_predictor, .Ltmp60-FLAC__fixed_compute_best_predictor
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
		dualentsp 22
	}
.Ltmp61:
	.cfi_def_cfa_offset 88
.Ltmp62:
	.cfi_offset 15, 0
	std r5, r4, sp[7]
.Ltmp63:
	.cfi_offset 4, -32
.Ltmp64:
	.cfi_offset 5, -28
	std r7, r6, sp[8]
.Ltmp65:
	.cfi_offset 6, -24
.Ltmp66:
	.cfi_offset 7, -20
	std r9, r8, sp[9]
.Ltmp67:
	.cfi_offset 8, -16
.Ltmp68:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[20]
	}
.Ltmp69:
	.cfi_offset 10, -8
	{
		nop
		stw r2, sp[3]
	}
.Ltmp70:
	{
		mov r2, r0
		stw r1, sp[5]
	}
.Ltmp71:
	{
		ldc r11, 0
		mkmsk r0, 1
	}
.Ltmp72:
	.loc	3 310 2 prologue_end
	{
		lss r3, r1, r0
		mov r4, r11
	}
	{
		nop
		stw r11, sp[9]
	}
	{
		nop
		stw r11, sp[10]
	}
	{
		nop
		stw r11, sp[13]
	}
	{
		nop
		stw r11, sp[8]
	}
	{
		nop
		stw r11, sp[11]
	}
	{
		mov r7, r11
		stw r11, sp[12]
	}
	{
		mov r0, r11
		nop
	}
	bt r3, .LBB1_3
.Ltmp73:
	{
		sub r0, r2, 4
		nop
	}
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r2[-3]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r2, r2[-4]
.Ltmp74:
	{
		ldc r6, 0
		ldw r3, sp[5]
	}
	{
		mov r11, r6
		mov r4, r6
	}
	{
		nop
		stw r6, sp[9]
	}
	{
		nop
		stw r6, sp[10]
	}
	{
		nop
		stw r6, sp[13]
	}
	{
		nop
		stw r6, sp[8]
	}
	{
		nop
		stw r6, sp[11]
	}
	{
		mov r7, r6
		stw r6, sp[12]
	}
	{
		mov r0, r6
		mov r5, r6
	}
.Ltmp75:
.LBB1_2:
	{
		nop
		stw r11, sp[6]
	}
	{
		nop
		stw r4, sp[7]
	}
	{
		nop
		ldw r8, r2[4]
	}
	.loc	3 311 3
.Ltmp76:
	ashr r6, r8, 32
	{
		add r4, r8, r6
		nop
	}
	.loc	3 311 3
	xor r4, r4, r6
	{
		mov r10, r1
		mov r1, r5
	}
	.loc	3 311 3
	ladd r4, r7, r4, r7, r1
	{
		add r0, r0, r4
		sub r4, r8, r9
	}
	.loc	3 312 3
	ashr r6, r4, 32
	{
		add r4, r4, r6
		nop
	}
	.loc	3 312 3
	xor r4, r4, r6
	{
		nop
		ldw r11, sp[11]
	}
	.loc	3 312 3
	ladd r4, r11, r4, r11, r1
	{
		nop
		stw r11, sp[11]
	}
	{
		nop
		ldw r5, sp[12]
	}
	{
		add r5, r5, r4
		nop
	}
	{
		nop
		stw r5, sp[12]
	}
	.loc	3 313 3
	lda16 r4, r8[-r9]
	{
		nop
		ldw r6, r2[2]
	}
	.loc	3 313 3
	{
		add r4, r4, r6
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
		ldw r11, sp[13]
	}
	.loc	3 313 3
	ladd r4, r11, r4, r11, r1
	{
		nop
		stw r11, sp[13]
	}
	{
		nop
		ldw r5, sp[8]
	}
	{
		add r5, r5, r4
		nop
	}
	{
		sub r4, r6, r9
		stw r5, sp[8]
	}
	lda16 r4, r4[r4]
	.loc	3 314 3
	{
		sub r5, r8, r10
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
		ldw r5, sp[9]
	}
	.loc	3 314 3
	ladd r4, r5, r4, r5, r1
	{
		nop
		stw r5, sp[9]
	}
	{
		nop
		ldw r11, sp[10]
	}
	{
		add r11, r11, r4
		nop
	}
	{
		nop
		stw r11, sp[10]
	}
	.loc	3 315 3
	ldaw r4, r8[-r9]
	{
		ldc r11, 6
		nop
	}
	.loc	3 315 3
	mul r5, r6, r11
	.loc	3 315 3
	{
		add r4, r4, r5
		nop
	}
	.loc	3 315 3
	ldaw r4, r4[-r10]
	{
		nop
		ldw r5, r2[0]
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
		ldw r11, sp[6]
	}
	{
		nop
		ldw r9, sp[7]
	}
	.loc	3 315 3
	ladd r4, r11, r4, r11, r1
	{
		mov r5, r1
		add r9, r9, r4
	}
	{
		mov r4, r9
		sub r3, r3, 1
	}
.Ltmp77:
	.loc	3 310 2
	{
		add r2, r2, 4
		mov r1, r6
	}
	.loc	3 311 3
.Ltmp78:
	{
		mov r9, r8
		nop
	}
	bt r3, .LBB1_2
.Ltmp79:
.LBB1_3:
	{
		mov r5, r11
		mov r8, r0
	}
	{
		nop
		stw r7, sp[4]
	}
	{
		nop
		ldw r6, sp[11]
	}
	{
		nop
		ldw r3, sp[13]
	}
	{
		nop
		ldw r1, sp[10]
	}
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		ldw r11, sp[8]
	}
	{
		nop
		ldw r7, sp[12]
	}
	.loc	3 319 5
.Ltmp80:
	{
		eq r2, r7, r11
		mov r9, r11
	}
	{
		mov r11, r7
		mov r10, r4
	}
	bt r2, .LBB1_4
.Ltmp81:
	{
		lsu r2, r9, r11
		nop
	}
.Ltmp82:
	{
		eq r11, r2, 0
		ldw r7, sp[3]
	}
.Ltmp83:
	{
		mov r4, r1
		mov r3, r6
	}
	bu .LBB1_6
.LBB1_4:
	{
		mov r2, r3
		mov r3, r6
	}
	{
		lsu r2, r2, r3
		nop
	}
.Ltmp84:
	{
		eq r11, r2, 0
		ldw r7, sp[3]
	}
.Ltmp85:
	{
		mov r4, r1
		nop
	}
.LBB1_6:
.Ltmp86:
	.loc	3 319 5
	{
		mov r2, r3
		stw r3, sp[11]
	}
	bt r11, .LBB1_8
.Ltmp87:
	{
		nop
		ldw r2, sp[13]
	}
.Ltmp88:
.LBB1_8:
	{
		nop
		ldw r3, sp[12]
	}
	bt r11, .LBB1_10
.Ltmp89:
	{
		mov r3, r9
		nop
	}
.Ltmp90:
.LBB1_10:
	.loc	3 319 5
	{
		eq r11, r3, r4
		nop
	}
	bt r11, .LBB1_11
.Ltmp91:
	{
		lsu r11, r4, r3
		nop
	}
	bu .LBB1_13
.Ltmp92:
.LBB1_11:
	{
		lsu r11, r0, r2
		nop
	}
.Ltmp93:
.LBB1_13:
	{
		eq r11, r11, 0
		nop
	}
.Ltmp94:
	bt r11, .LBB1_15
.Ltmp95:
	.loc	3 319 5
	{
		mov r2, r0
		nop
	}
.Ltmp96:
.LBB1_15:
	bt r11, .LBB1_17
.Ltmp97:
	{
		mov r3, r4
		nop
	}
.Ltmp98:
.LBB1_17:
	.loc	3 319 5
	{
		eq r11, r3, r10
		nop
	}
	bt r11, .LBB1_18
.Ltmp99:
	{
		lsu r11, r10, r3
		nop
	}
	bu .LBB1_20
.Ltmp100:
.LBB1_18:
	{
		lsu r11, r5, r2
		nop
	}
.Ltmp101:
.LBB1_20:
	.loc	3 319 5
	{
		mov r6, r5
		nop
	}
	bt r11, .LBB1_22
.Ltmp102:
	{
		mov r6, r2
		nop
	}
.Ltmp103:
.LBB1_22:
	{
		mov r2, r10
		nop
	}
	bt r11, .LBB1_24
.Ltmp104:
	{
		mov r2, r3
		nop
	}
.Ltmp105:
.LBB1_24:
	{
		mov r1, r8
		nop
	}
	.loc	3 319 5
	{
		eq r3, r1, r2
		nop
	}
	bt r3, .LBB1_25
.Ltmp106:
	{
		lsu r2, r2, r1
		nop
	}
	bu .LBB1_27
.Ltmp107:
.LBB1_25:
	{
		nop
		ldw r2, sp[4]
	}
	{
		lsu r2, r6, r2
		nop
	}
.Ltmp108:
.LBB1_27:
	{
		eq r2, r2, 0
		mov r8, r7
	}
.Ltmp109:
	{
		ldc r7, 0
		nop
	}
	{
		mov r3, r7
		nop
	}
	bt r2, .LBB1_64
.Ltmp110:
	.loc	3 321 10
	{
		eq r2, r9, r4
		nop
	}
	bt r2, .LBB1_29
.Ltmp111:
	{
		lsu r2, r4, r9
		nop
	}
	{
		eq r11, r2, 0
		ldw r3, sp[13]
	}
	bu .LBB1_31
.Ltmp112:
.LBB1_29:
	{
		nop
		ldw r3, sp[13]
	}
	{
		lsu r2, r0, r3
		nop
	}
	{
		eq r11, r2, 0
		nop
	}
.Ltmp113:
.LBB1_31:
	.loc	3 321 10
	{
		mov r2, r3
		stw r3, sp[13]
	}
	bt r11, .LBB1_33
.Ltmp114:
	{
		mov r2, r0
		nop
	}
.Ltmp115:
.LBB1_33:
	{
		mov r3, r9
		nop
	}
	bt r11, .LBB1_35
.Ltmp116:
	{
		mov r3, r4
		nop
	}
.Ltmp117:
.LBB1_35:
	.loc	3 321 10
	{
		eq r11, r3, r10
		nop
	}
	bt r11, .LBB1_36
.Ltmp118:
	{
		lsu r11, r10, r3
		nop
	}
	bu .LBB1_38
.Ltmp119:
.LBB1_36:
	{
		lsu r11, r5, r2
		nop
	}
.Ltmp120:
.LBB1_38:
	.loc	3 321 10
	{
		mov r6, r5
		nop
	}
	bt r11, .LBB1_40
.Ltmp121:
	{
		mov r6, r2
		nop
	}
.Ltmp122:
.LBB1_40:
	{
		mov r2, r10
		nop
	}
	bt r11, .LBB1_42
.Ltmp123:
	{
		mov r2, r3
		nop
	}
.Ltmp124:
.LBB1_42:
	{
		nop
		ldw r11, sp[12]
	}
	.loc	3 321 10
	{
		eq r3, r11, r2
		nop
	}
	bt r3, .LBB1_43
.Ltmp125:
	{
		lsu r2, r2, r11
		nop
	}
	bu .LBB1_45
.Ltmp126:
.LBB1_43:
	{
		mov r3, r0
		ldw r0, sp[11]
	}
	{
		lsu r2, r6, r0
		mov r0, r3
	}
.Ltmp127:
.LBB1_45:
	{
		eq r2, r2, 0
		mkmsk r3, 1
	}
	bt r2, .LBB1_64
.Ltmp128:
	.loc	3 323 10
	{
		eq r3, r4, r10
		lsu r6, r5, r0
	}
	{
		lsu r11, r10, r4
		nop
	}
	bt r3, .LBB1_47
.Ltmp129:
	{
		mov r2, r8
		stw r6, sp[3]
	}
.Ltmp130:
	{
		mov r7, r9
		stw r1, sp[7]
	}
	{
		mov r1, r11
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		eq r6, r1, 0
		ldw r11, sp[13]
	}
	bu .LBB1_49
.Ltmp131:
.LBB1_47:
	{
		mov r2, r8
		stw r11, sp[2]
	}
.Ltmp132:
	{
		mov r7, r9
		stw r1, sp[7]
	}
	{
		nop
		ldw r11, sp[13]
	}
	{
		eq r6, r6, 0
		stw r6, sp[3]
	}
.Ltmp133:
.LBB1_49:
	{
		mov r8, r2
		mov r2, r0
	}
.Ltmp134:
	bt r6, .LBB1_51
.Ltmp135:
	.loc	3 323 10
	{
		mov r2, r5
		nop
	}
.Ltmp136:
.LBB1_51:
	{
		mov r9, r4
		mov r1, r4
	}
	bt r6, .LBB1_53
.Ltmp137:
	{
		mov r9, r10
		nop
	}
.Ltmp138:
.LBB1_53:
	.loc	3 323 10
	{
		eq r4, r7, r9
		nop
	}
	bt r4, .LBB1_54
.Ltmp139:
	{
		lsu r4, r9, r7
		nop
	}
	bu .LBB1_56
.Ltmp140:
.LBB1_54:
	{
		lsu r4, r2, r11
		nop
	}
.Ltmp141:
.LBB1_56:
	{
		eq r6, r4, 0
		mov r4, r1
	}
	bt r6, .LBB1_57
.Ltmp142:
	bt r3, .LBB1_59
.Ltmp143:
	{
		nop
		ldw r1, sp[2]
	}
	bu .LBB1_61
.Ltmp144:
.LBB1_57:
	{
		ldc r3, 2
		stw r11, sp[13]
	}
	{
		mov r9, r7
		ldc r7, 0
	}
	{
		nop
		ldw r1, sp[7]
	}
	bu .LBB1_64
.Ltmp145:
.LBB1_59:
	{
		nop
		ldw r1, sp[3]
	}
.Ltmp146:
.LBB1_61:
	{
		eq r2, r1, 0
		stw r11, sp[13]
	}
	{
		mov r9, r7
		ldc r7, 0
	}
	{
		nop
		ldw r1, sp[7]
	}
	.loc	3 326 3
.Ltmp147:
	bt r2, .LBB1_62
.Ltmp148:
	{
		ldc r3, 4
		nop
	}
	bu .LBB1_64
.Ltmp149:
.LBB1_62:
	{
		mkmsk r3, 2
		nop
	}
.Ltmp150:
.LBB1_64:
	{
		nop
		stw r3, sp[8]
	}
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		stw r4, sp[10]
	}
	{
		nop
		stw r5, sp[6]
	}
	{
		nop
		stw r10, sp[7]
	}
	{
		nop
		ldw r0, sp[4]
	}
	.loc	3 339 2
	{
		or r3, r0, r1
		mov r2, r7
	}
	bf r3, .LBB1_66
.Ltmp151:
	.loc	3 339 62
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
		mov r10, r1
	}
	{
		nop
		ldw r0, sp[5]
	}
	.loc	3 339 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 339 62
	{
		mov r0, r6
		mov r1, r10
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
	{
		mov r2, r0
		nop
	}
.Ltmp152:
.LBB1_66:
	{
		nop
		stw r2, r8[0]
	}
	{
		nop
		ldw r2, sp[11]
	}
	{
		nop
		ldw r1, sp[12]
	}
	.loc	3 340 2
	{
		or r3, r2, r1
		mov r0, r7
	}
	bf r3, .LBB1_68
.Ltmp153:
	.loc	3 340 62
	{
		mov r0, r2
		nop
	}
	bl __floatundidf
	ldw r4, cp[.LCPI1_0]
	ldw r10, cp[.LCPI1_1]
	.loc	3 340 62
	{
		mov r2, r4
		mov r3, r10
	}
	bl __muldf3
	{
		mov r5, r0
		mov r6, r7
	}
	{
		mov r7, r1
		ldw r0, sp[5]
	}
	.loc	3 340 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 340 62
	{
		mov r0, r5
		mov r1, r7
	}
	{
		mov r7, r6
		nop
	}
	bl __divdf3
	.loc	3 340 62
	bl log
	.loc	3 340 62
	{
		mov r2, r4
		mov r3, r10
	}
	bl __divdf3
	.loc	3 340 62
	bl __truncdfsf2
.Ltmp154:
.LBB1_68:
	{
		nop
		stw r0, r8[1]
	}
	{
		nop
		ldw r2, sp[13]
	}
	.loc	3 341 2
	{
		or r1, r2, r9
		mov r0, r7
	}
	bf r1, .LBB1_70
.Ltmp155:
	.loc	3 341 62
	{
		mov r0, r2
		mov r1, r9
	}
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
		mov r6, r7
		mov r7, r0
	}
	{
		mov r10, r1
		ldw r0, sp[5]
	}
	.loc	3 341 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 341 62
	{
		mov r0, r7
		mov r7, r6
	}
	{
		mov r1, r10
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
.Ltmp156:
.LBB1_70:
	{
		nop
		stw r0, r8[2]
	}
	{
		nop
		ldw r1, sp[10]
	}
	{
		nop
		ldw r3, sp[9]
	}
	.loc	3 342 2
	{
		or r2, r3, r1
		mov r0, r7
	}
	bf r2, .LBB1_72
.Ltmp157:
	.loc	3 342 62
	{
		mov r0, r3
		nop
	}
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
		mov r6, r7
		mov r7, r0
	}
.Ltmp158:
	{
		mov r9, r8
		mov r8, r1
	}
.Ltmp159:
	{
		nop
		ldw r0, sp[5]
	}
	.loc	3 342 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 342 62
	{
		mov r0, r7
		mov r7, r6
	}
.Ltmp160:
	{
		mov r1, r8
		mov r8, r9
	}
.Ltmp161:
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
.Ltmp162:
.LBB1_72:
	{
		nop
		stw r0, r8[3]
	}
	{
		nop
		ldw r0, sp[6]
	}
	{
		nop
		ldw r1, sp[7]
	}
	.loc	3 343 2
	{
		or r2, r0, r1
		nop
	}
	bf r2, .LBB1_74
.Ltmp163:
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
	{
		nop
		ldw r0, sp[5]
	}
	.loc	3 343 62
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
.Ltmp164:
.LBB1_74:
	{
		nop
		stw r7, r8[4]
	}
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r10, sp[20]
	}
	.loc	3 352 2
	ldd r9, r8, sp[9]
.Ltmp165:
	ldd r7, r6, sp[8]
	ldd r5, r4, sp[7]
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
.Ltmp166:
	.cc_bottom FLAC__fixed_compute_best_predictor_wide.function
	.set	FLAC__fixed_compute_best_predictor_wide.nstackwords,((__floatundidf.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 22)
	.globl	FLAC__fixed_compute_best_predictor_wide.nstackwords
	.set	FLAC__fixed_compute_best_predictor_wide.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor_wide.maxcores
	.set	FLAC__fixed_compute_best_predictor_wide.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor_wide.maxtimers
	.set	FLAC__fixed_compute_best_predictor_wide.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor_wide.maxchanends
.Ltmp167:
	.size	FLAC__fixed_compute_best_predictor_wide, .Ltmp167-FLAC__fixed_compute_best_predictor_wide
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
.Ltmp168:
	.cfi_def_cfa_offset 160
.Ltmp169:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp170:
	.cfi_offset 4, -32
.Ltmp171:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp172:
	.cfi_offset 6, -24
.Ltmp173:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp174:
	.cfi_offset 8, -16
.Ltmp175:
	.cfi_offset 9, -12
.Ltmp176:
	.cfi_offset 10, -8
.Ltmp177:
	{
		mov r7, r2
		stw r10, sp[38]
	}
.Ltmp178:
	{
		mkmsk r2, 1
		stw r1, sp[8]
	}
	.loc	3 388 2 prologue_end
.Ltmp179:
	{
		lss r1, r1, r2
		nop
	}
.Ltmp180:
	bt r1, .LBB2_1
.Ltmp181:
	{
		nop
		stw r7, sp[2]
	}
.Ltmp182:
	ldaw r0, r0[-4]
.Ltmp183:
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
.Ltmp184:
.LBB2_3:
	{
		nop
		ldw r5, r0[4]
	}
	.loc	3 389 3
.Ltmp185:
	ashr r1, r5, 32
	.loc	3 389 3
	lsub r2, r4, r3, r5, r3
	lsub r2, r8, r3, r1, r2
	bt r1, .LBB2_5
.Ltmp186:
	.loc	3 389 3
	{
		mov r4, r5
		nop
	}
.Ltmp187:
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
.Ltmp188:
	{
		mov r8, r1
		nop
	}
.Ltmp189:
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
.Ltmp190:
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
.Ltmp191:
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
.Ltmp192:
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
.Ltmp193:
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
.Ltmp194:
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
.Ltmp195:
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
.Ltmp196:
.LBB2_13:
	{
		mov r9, r3
		nop
	}
	{
		nop
		stw r9, sp[29]
	}
.Ltmp197:
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
.Ltmp198:
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
.Ltmp199:
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
.Ltmp200:
	{
		or r5, r6, r5
		mov r2, r9
	}
	bt r5, .LBB2_19
.Ltmp201:
	{
		nop
		ldw r2, sp[13]
	}
.Ltmp202:
.LBB2_19:
	{
		shr r5, r7, r0
		stw r2, sp[15]
	}
	.loc	3 404 6
.Ltmp203:
	{
		shr r6, r11, r0
		shl r10, r7, 1
	}
	{
		or r6, r6, r10
		nop
	}
.Ltmp204:
	{
		or r6, r6, r5
		mov r2, r9
	}
	bt r6, .LBB2_21
.Ltmp205:
	{
		nop
		ldw r2, sp[14]
	}
.Ltmp206:
.LBB2_21:
	{
		mov r8, r2
		mov r5, r1
	}
	.loc	3 406 6
.Ltmp207:
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
.Ltmp208:
	{
		or r7, r7, r6
		mov r6, r9
	}
	{
		nop
		ldw r11, sp[31]
	}
	bt r7, .LBB2_23
.Ltmp209:
	{
		nop
		ldw r6, sp[10]
	}
.Ltmp210:
.LBB2_23:
	{
		nop
		ldw r1, sp[27]
	}
	.loc	3 408 6
.Ltmp211:
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
.Ltmp212:
	{
		or r2, r2, r7
		mov r4, r9
	}
	bt r2, .LBB2_25
.Ltmp213:
	{
		nop
		ldw r4, sp[11]
	}
.Ltmp214:
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
.Ltmp215:
	{
		or r1, r1, r2
		mov r2, r9
	}
	{
		mov r3, r9
		nop
	}
	bt r1, .LBB2_27
.Ltmp216:
	{
		nop
		ldw r2, sp[12]
	}
.Ltmp217:
.LBB2_27:
	.loc	3 388 32
	{
		add r11, r11, 1
		ldw r0, sp[16]
	}
.Ltmp218:
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
.Ltmp219:
	{
		eq r1, r8, 0
		stw r2, sp[31]
	}
	{
		nop
		ldw r7, sp[2]
	}
.Ltmp220:
	{
		nop
		ldw r8, sp[17]
	}
	{
		nop
		ldw r11, sp[22]
	}
	bu .LBB2_29
.Ltmp221:
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
.Ltmp222:
.LBB2_29:
	{
		mkmsk r2, 32
		nop
	}
	ldw r0, cp[.LCPI2_0]
	.loc	3 414 2
.Ltmp223:
	bt r1, .LBB2_30
.Ltmp224:
	{
		and r1, r8, r11
		mkmsk r3, 32
	}
	{
		eq r3, r1, r3
		mov r1, r2
	}
	bt r3, .LBB2_35
.Ltmp225:
	.loc	3 414 2
	{
		or r0, r8, r11
		nop
	}
	.loc	3 414 2
	bf r0, .LBB2_33
.Ltmp226:
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
.Ltmp227:
.LBB2_30:
	{
		mov r1, r2
		nop
	}
	bu .LBB2_35
.Ltmp228:
.LBB2_33:
	{
		ldc r0, 0
		nop
	}
	{
		mov r2, r0
		mov r1, r0
	}
.Ltmp229:
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
.Ltmp230:
	{
		nop
		ldw r5, sp[19]
	}
	{
		eq r0, r5, r1
		nop
	}
	bt r0, .LBB2_37
.Ltmp231:
	{
		lsu r0, r5, r1
		mov r10, r5
	}
	bu .LBB2_39
.Ltmp232:
.LBB2_37:
	{
		mov r10, r5
		ldw r0, sp[21]
	}
	{
		lsu r0, r0, r2
		nop
	}
.Ltmp233:
.LBB2_39:
	{
		eq r0, r0, 0
		nop
	}
.Ltmp234:
	bt r0, .LBB2_44
.Ltmp235:
	{
		mov r9, r3
		or r0, r8, r11
	}
	.loc	3 415 2
.Ltmp236:
	bf r0, .LBB2_41
.Ltmp237:
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
.Ltmp238:
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
.Ltmp239:
.LBB2_41:
	{
		mov r5, r11
		ldc r0, 0
	}
.Ltmp240:
.LBB2_43:
	{
		mov r3, r9
		ldw r2, sp[21]
	}
	.loc	3 415 2
.Ltmp241:
	{
		mkmsk r0, 1
		stw r0, r7[1]
	}
	{
		mov r11, r5
		nop
	}
.Ltmp242:
.LBB2_45:
	bf r6, .LBB2_54
.Ltmp243:
	{
		eq r1, r3, r10
		nop
	}
	bt r1, .LBB2_47
.Ltmp244:
	{
		lsu r1, r3, r10
		nop
	}
	bu .LBB2_49
.Ltmp245:
.LBB2_47:
	{
		nop
		ldw r1, sp[26]
	}
	{
		lsu r1, r1, r2
		nop
	}
.Ltmp246:
.LBB2_49:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp247:
	bt r1, .LBB2_54
.Ltmp248:
	.loc	3 416 2
	{
		or r0, r8, r11
		nop
	}
	.loc	3 416 2
	bf r0, .LBB2_51
.Ltmp249:
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
.Ltmp250:
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
.Ltmp251:
.LBB2_51:
	{
		mov r5, r11
		ldc r0, 0
	}
.Ltmp252:
.LBB2_53:
	{
		nop
		ldw r6, sp[25]
	}
.Ltmp253:
	.loc	3 416 2
	{
		ldc r0, 2
		stw r0, r7[2]
	}
	{
		mov r11, r5
		nop
	}
.Ltmp254:
.LBB2_55:
	bf r4, .LBB2_64
.Ltmp255:
	{
		nop
		ldw r2, sp[20]
	}
	{
		eq r1, r2, r3
		nop
	}
	bt r1, .LBB2_57
.Ltmp256:
	{
		lsu r1, r2, r3
		mov r5, r2
	}
	bu .LBB2_59
.Ltmp257:
.LBB2_57:
	{
		mov r5, r2
		ldw r1, sp[26]
	}
	{
		lsu r1, r6, r1
		nop
	}
.Ltmp258:
.LBB2_59:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp259:
	bt r1, .LBB2_64
.Ltmp260:
	.loc	3 417 2
	{
		or r0, r8, r11
		nop
	}
	.loc	3 417 2
	bf r0, .LBB2_61
.Ltmp261:
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
.Ltmp262:
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
.Ltmp263:
.LBB2_61:
	{
		mov r4, r11
		ldc r0, 0
	}
.Ltmp264:
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
.Ltmp265:
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
.Ltmp266:
	{
		eq r1, r2, r5
		nop
	}
	bt r1, .LBB2_67
.Ltmp267:
	{
		lsu r1, r2, r5
		nop
	}
	bu .LBB2_69
.Ltmp268:
.LBB2_67:
	{
		nop
		ldw r1, sp[18]
	}
	{
		lsu r1, r1, r6
		nop
	}
.Ltmp269:
.LBB2_69:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp270:
	bt r1, .LBB2_74
.Ltmp271:
	{
		mov r5, r7
		or r0, r8, r11
	}
.Ltmp272:
	.loc	3 418 2
	bf r0, .LBB2_71
.Ltmp273:
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
.Ltmp274:
.LBB2_74:
	ldw r1, cp[.LCPI2_0]
	{
		nop
		stw r1, r7[4]
	}
	bu .LBB2_75
.Ltmp275:
.LBB2_71:
	{
		ldc r0, 0
		nop
	}
.Ltmp276:
.LBB2_73:
	.loc	3 418 2
	{
		ldc r0, 4
		stw r0, r5[4]
	}
.Ltmp277:
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
.Ltmp278:
	.cc_bottom FLAC__fixed_compute_best_predictor_limit_residual.function
	.set	FLAC__fixed_compute_best_predictor_limit_residual.nstackwords,((__floatundidf.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 40)
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.nstackwords
	.set	FLAC__fixed_compute_best_predictor_limit_residual.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.maxcores
	.set	FLAC__fixed_compute_best_predictor_limit_residual.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.maxtimers
	.set	FLAC__fixed_compute_best_predictor_limit_residual.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.maxchanends
.Ltmp279:
	.size	FLAC__fixed_compute_best_predictor_limit_residual, .Ltmp279-FLAC__fixed_compute_best_predictor_limit_residual
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
.Ltmp280:
	.cfi_def_cfa_offset 168
.Ltmp281:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		stw r5, sp[35]
	}
.Ltmp282:
	.cfi_offset 4, -32
.Ltmp283:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[36]
	}
	{
		nop
		stw r7, sp[37]
	}
.Ltmp284:
	.cfi_offset 6, -24
.Ltmp285:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[38]
	}
	{
		nop
		stw r9, sp[39]
	}
.Ltmp286:
	.cfi_offset 8, -16
.Ltmp287:
	.cfi_offset 9, -12
.Ltmp288:
	.cfi_offset 10, -8
.Ltmp289:
	{
		mov r5, r2
		stw r10, sp[40]
	}
.Ltmp290:
	{
		mkmsk r2, 1
		stw r1, sp[9]
	}
	.loc	3 435 2 prologue_end
.Ltmp291:
	{
		lss r1, r1, r2
		nop
	}
.Ltmp292:
	bt r1, .LBB3_1
.Ltmp293:
	{
		nop
		stw r5, sp[3]
	}
.Ltmp294:
	ldaw r0, r0[-8]
.Ltmp295:
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
.Ltmp296:
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
.Ltmp297:
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
.Ltmp298:
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
.Ltmp299:
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
.Ltmp300:
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
.Ltmp301:
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
.Ltmp302:
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
.Ltmp303:
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
.Ltmp304:
.LBB3_9:
	{
		mov r7, r3
		mov r1, r3
	}
.Ltmp305:
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
.Ltmp306:
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
.Ltmp307:
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
.Ltmp308:
	{
		or r6, r8, r6
		mov r9, r3
	}
	bt r6, .LBB3_14
.Ltmp309:
	{
		nop
		ldw r9, sp[13]
	}
.Ltmp310:
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
.Ltmp311:
	{
		or r6, r8, r6
		mov r10, r3
	}
	bt r6, .LBB3_16
.Ltmp312:
	{
		nop
		ldw r10, sp[14]
	}
.Ltmp313:
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
.Ltmp314:
	{
		or r6, r7, r6
		mov r8, r3
	}
	{
		mov r7, r3
		ldw r5, sp[33]
	}
	bt r6, .LBB3_18
.Ltmp315:
	{
		nop
		ldw r8, sp[10]
	}
.Ltmp316:
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
.Ltmp317:
	{
		or r2, r2, r6
		mov r4, r7
	}
	{
		nop
		ldw r3, sp[16]
	}
	bt r2, .LBB3_20
.Ltmp318:
	{
		nop
		ldw r4, sp[11]
	}
.Ltmp319:
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
.Ltmp320:
	{
		or r1, r1, r2
		mov r2, r7
	}
	{
		mov r3, r7
		nop
	}
	bt r1, .LBB3_22
.Ltmp321:
	{
		nop
		ldw r2, sp[12]
	}
.Ltmp322:
.LBB3_22:
	.loc	3 435 32
	{
		add r5, r5, 1
		ldw r0, sp[19]
	}
.Ltmp323:
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
.Ltmp324:
	{
		eq r1, r9, 0
		stw r2, sp[33]
	}
	{
		nop
		ldw r5, sp[3]
	}
.Ltmp325:
	{
		nop
		ldw r6, sp[21]
	}
	{
		nop
		ldw r7, sp[20]
	}
	bu .LBB3_24
.Ltmp326:
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
.Ltmp327:
.LBB3_24:
	{
		mkmsk r2, 32
		nop
	}
	ldw r0, cp[.LCPI3_0]
	.loc	3 461 2
.Ltmp328:
	bt r1, .LBB3_25
.Ltmp329:
	{
		and r1, r6, r7
		mkmsk r3, 32
	}
	{
		eq r3, r1, r3
		mov r1, r2
	}
	bt r3, .LBB3_30
.Ltmp330:
	.loc	3 461 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 461 2
	bf r0, .LBB3_28
.Ltmp331:
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
.Ltmp332:
.LBB3_25:
	{
		mov r1, r2
		nop
	}
	bu .LBB3_30
.Ltmp333:
.LBB3_28:
	{
		ldc r0, 0
		nop
	}
	{
		mov r2, r0
		mov r1, r0
	}
.Ltmp334:
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
.Ltmp335:
	{
		eq r0, r3, r1
		nop
	}
	bt r0, .LBB3_32
.Ltmp336:
	{
		lsu r0, r3, r1
		nop
	}
	bu .LBB3_34
.Ltmp337:
.LBB3_32:
	{
		nop
		ldw r0, sp[29]
	}
	{
		lsu r0, r0, r2
		nop
	}
.Ltmp338:
.LBB3_34:
	{
		eq r0, r0, 0
		nop
	}
.Ltmp339:
	bt r0, .LBB3_39
.Ltmp340:
	.loc	3 462 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 462 2
	bf r0, .LBB3_36
.Ltmp341:
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
.Ltmp342:
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
.Ltmp343:
.LBB3_36:
	{
		ldc r0, 0
		nop
	}
.Ltmp344:
.LBB3_38:
	{
		nop
		ldw r10, sp[23]
	}
	{
		nop
		ldw r2, sp[28]
	}
.Ltmp345:
	.loc	3 462 2
	{
		mkmsk r0, 1
		stw r0, r5[1]
	}
.Ltmp346:
.LBB3_40:
	bf r8, .LBB3_49
.Ltmp347:
	{
		eq r1, r2, r3
		nop
	}
	bt r1, .LBB3_42
.Ltmp348:
	{
		lsu r1, r2, r3
		nop
	}
	bu .LBB3_44
.Ltmp349:
.LBB3_42:
	{
		nop
		ldw r1, sp[29]
	}
	{
		lsu r1, r10, r1
		nop
	}
.Ltmp350:
.LBB3_44:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp351:
	bt r1, .LBB3_49
.Ltmp352:
	.loc	3 463 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 463 2
	bf r0, .LBB3_46
.Ltmp353:
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
.Ltmp354:
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
.Ltmp355:
.LBB3_46:
	{
		ldc r0, 0
		nop
	}
.Ltmp356:
.LBB3_48:
	{
		nop
		ldw r8, sp[24]
	}
.Ltmp357:
	.loc	3 463 2
	{
		ldc r0, 2
		stw r0, r5[2]
	}
.Ltmp358:
.LBB3_50:
	bf r4, .LBB3_59
.Ltmp359:
	{
		eq r1, r8, r2
		nop
	}
	bt r1, .LBB3_52
.Ltmp360:
	{
		lsu r1, r8, r2
		nop
	}
	bu .LBB3_54
.Ltmp361:
.LBB3_52:
	{
		nop
		ldw r1, sp[26]
	}
	{
		lsu r1, r1, r10
		nop
	}
.Ltmp362:
.LBB3_54:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp363:
	bt r1, .LBB3_59
.Ltmp364:
	.loc	3 464 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 464 2
	bf r0, .LBB3_56
.Ltmp365:
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
.Ltmp366:
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
.Ltmp367:
.LBB3_56:
	{
		ldc r0, 0
		nop
	}
.Ltmp368:
.LBB3_58:
	{
		nop
		ldw r2, sp[25]
	}
.Ltmp369:
	.loc	3 464 2
	{
		mkmsk r0, 2
		stw r0, r5[3]
	}
.Ltmp370:
.LBB3_60:
	{
		nop
		ldw r1, sp[33]
	}
	bf r1, .LBB3_69
.Ltmp371:
	{
		eq r1, r2, r8
		nop
	}
	bt r1, .LBB3_62
.Ltmp372:
	{
		lsu r1, r2, r8
		nop
	}
	bu .LBB3_64
.Ltmp373:
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
.Ltmp374:
.LBB3_64:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp375:
	bt r1, .LBB3_69
.Ltmp376:
	.loc	3 465 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 465 2
	bf r0, .LBB3_66
.Ltmp377:
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
.Ltmp378:
.LBB3_69:
	ldw r1, cp[.LCPI3_0]
	{
		nop
		stw r1, r5[4]
	}
	bu .LBB3_70
.Ltmp379:
.LBB3_66:
	{
		ldc r0, 0
		nop
	}
.Ltmp380:
.LBB3_68:
	.loc	3 465 2
	{
		ldc r0, 4
		stw r0, r5[4]
	}
.Ltmp381:
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
.Ltmp382:
	.cc_bottom FLAC__fixed_compute_best_predictor_limit_residual_33bit.function
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.nstackwords,((__floatundidf.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 42)
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.nstackwords
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxcores
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxtimers
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxchanends
.Ltmp383:
	.size	FLAC__fixed_compute_best_predictor_limit_residual_33bit, .Ltmp383-FLAC__fixed_compute_best_predictor_limit_residual_33bit
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
		dualentsp 4
	}
.Ltmp384:
	.cfi_def_cfa_offset 16
.Ltmp385:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp386:
	.cfi_offset 4, -8
.Ltmp387:
	.cfi_offset 5, -4
.Ltmp388:
	{
		mov r11, r0
		ldc r0, 4
	}
.Ltmp389:
	.loc	3 475 2 prologue_end
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB4_14
.Ltmp390:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20
.Ljumptable0:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB4_15,.LBB4_11,.LBB4_8,.LBB4_5,.LBB4_2
.Ltmp391:
.LBB4_15:
	.loc	3 478 4
	{
		shl r2, r1, 2
		mov r0, r3
	}
	.loc	3 478 4
	{
		mov r1, r11
		nop
	}
.Ltmp392:
	bl __memcpy_4
.Ltmp393:
	bu .LBB4_14
.LBB4_11:
.Ltmp394:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 481 4
.Ltmp395:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB4_14
.Ltmp396:
	{
		sub r0, r11, 4
		nop
	}
.Ltmp397:
.LBB4_13:
	{
		add r2, r0, 4
		ldw r11, r0[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	3 482 5
	{
		sub r0, r11, r0
		nop
	}
	.loc	3 482 5
	{
		sub r1, r1, 1
		stw r0, r3[0]
	}
	.loc	3 481 4
	{
		add r3, r3, 4
		mov r0, r2
	}
	bt r1, .LBB4_13
	bu .LBB4_14
.Ltmp398:
.LBB4_8:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 485 4
.Ltmp399:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB4_14
.Ltmp400:
	{
		sub r0, r11, 8
		nop
	}
.Ltmp401:
.LBB4_10:
	.loc	3 486 5
	{
		add r11, r0, 4
		ldw r2, r0[2]
	}
	{
		nop
		ldw r4, r0[1]
	}
	.loc	3 486 5
	lda16 r2, r2[-r4]
	{
		nop
		ldw r0, r0[0]
	}
	.loc	3 486 5
	{
		add r0, r2, r0
		nop
	}
	.loc	3 486 5
	{
		sub r1, r1, 1
		stw r0, r3[0]
	}
	.loc	3 485 4
	{
		add r3, r3, 4
		mov r0, r11
	}
	bt r1, .LBB4_10
	bu .LBB4_14
.Ltmp402:
.LBB4_5:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 489 4
.Ltmp403:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB4_14
.Ltmp404:
	ldaw r0, r11[-3]
.Ltmp405:
.LBB4_7:
	{
		nop
		ldw r2, r0[3]
	}
	.loc	3 490 5
	{
		add r4, r0, 4
		ldw r11, r0[2]
	}
	{
		nop
		ldw r5, r0[1]
	}
	.loc	3 490 5
	{
		sub r11, r5, r11
		ldw r0, r0[0]
	}
	lda16 r11, r11[r11]
	.loc	3 490 5
	{
		sub r0, r2, r0
		nop
	}
	.loc	3 490 5
	{
		add r0, r0, r11
		nop
	}
	.loc	3 490 5
	{
		sub r1, r1, 1
		stw r0, r3[0]
	}
	.loc	3 489 4
	{
		add r3, r3, 4
		mov r0, r4
	}
	bt r1, .LBB4_7
	bu .LBB4_14
.Ltmp406:
.LBB4_2:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 493 4
.Ltmp407:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB4_14
.Ltmp408:
	ldaw r2, r11[-4]
	{
		ldc r0, 6
		nop
	}
.Ltmp409:
.LBB4_4:
	{
		nop
		ldw r11, r2[4]
	}
	{
		nop
		ldw r4, r2[3]
	}
	.loc	3 494 5
	ldaw r11, r11[-r4]
	{
		nop
		ldw r4, r2[2]
	}
	.loc	3 494 5
	mul r4, r4, r0
	.loc	3 494 5
	{
		add r11, r11, r4
		add r4, r2, 4
	}
	{
		nop
		ldw r5, r2[1]
	}
	.loc	3 494 5
	ldaw r11, r11[-r5]
	{
		nop
		ldw r2, r2[0]
	}
	.loc	3 494 5
	{
		add r2, r11, r2
		nop
	}
	.loc	3 494 5
	{
		sub r1, r1, 1
		stw r2, r3[0]
	}
	.loc	3 493 4
	{
		add r3, r3, 4
		mov r2, r4
	}
	bt r1, .LBB4_4
.Ltmp410:
.LBB4_14:
	.loc	3 499 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp411:
	.cc_bottom FLAC__fixed_compute_residual.function
	.set	FLAC__fixed_compute_residual.nstackwords,(__memcpy_4.nstackwords + 4)
	.globl	FLAC__fixed_compute_residual.nstackwords
	.set	FLAC__fixed_compute_residual.maxcores,1
	.globl	FLAC__fixed_compute_residual.maxcores
	.set	FLAC__fixed_compute_residual.maxtimers,0
	.globl	FLAC__fixed_compute_residual.maxtimers
	.set	FLAC__fixed_compute_residual.maxchanends,0
	.globl	FLAC__fixed_compute_residual.maxchanends
.Ltmp412:
	.size	FLAC__fixed_compute_residual, .Ltmp412-FLAC__fixed_compute_residual
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
		dualentsp 4
	}
.Ltmp413:
	.cfi_def_cfa_offset 16
.Ltmp414:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp415:
	.cfi_offset 4, -8
.Ltmp416:
	.cfi_offset 5, -4
.Ltmp417:
	{
		mov r11, r0
		ldc r0, 4
	}
.Ltmp418:
	.loc	3 506 2 prologue_end
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB5_14
.Ltmp419:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20
.Ljumptable1:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB5_15,.LBB5_11,.LBB5_8,.LBB5_5,.LBB5_2
.Ltmp420:
.LBB5_15:
	.loc	3 509 4
	{
		shl r2, r1, 2
		mov r0, r3
	}
	.loc	3 509 4
	{
		mov r1, r11
		nop
	}
.Ltmp421:
	bl __memcpy_4
.Ltmp422:
	bu .LBB5_14
.LBB5_11:
.Ltmp423:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 512 4
.Ltmp424:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_14
.Ltmp425:
	{
		sub r0, r11, 4
		nop
	}
.Ltmp426:
.LBB5_13:
	{
		add r2, r0, 4
		ldw r11, r0[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	3 513 5
	{
		sub r0, r11, r0
		nop
	}
	.loc	3 513 5
	{
		sub r1, r1, 1
		stw r0, r3[0]
	}
	.loc	3 512 4
	{
		add r3, r3, 4
		mov r0, r2
	}
	bt r1, .LBB5_13
	bu .LBB5_14
.Ltmp427:
.LBB5_8:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 516 4
.Ltmp428:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_14
.Ltmp429:
	{
		sub r0, r11, 8
		nop
	}
.Ltmp430:
.LBB5_10:
	.loc	3 517 5
	{
		add r11, r0, 4
		ldw r2, r0[2]
	}
	{
		nop
		ldw r4, r0[1]
	}
	.loc	3 517 5
	lda16 r2, r2[-r4]
	{
		nop
		ldw r0, r0[0]
	}
	.loc	3 517 5
	{
		add r0, r2, r0
		nop
	}
	.loc	3 517 5
	{
		sub r1, r1, 1
		stw r0, r3[0]
	}
	.loc	3 516 4
	{
		add r3, r3, 4
		mov r0, r11
	}
	bt r1, .LBB5_10
	bu .LBB5_14
.Ltmp431:
.LBB5_5:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 520 4
.Ltmp432:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_14
.Ltmp433:
	ldaw r0, r11[-3]
.Ltmp434:
.LBB5_7:
	{
		nop
		ldw r2, r0[3]
	}
	.loc	3 521 5
	{
		add r4, r0, 4
		ldw r11, r0[2]
	}
	{
		nop
		ldw r5, r0[1]
	}
	.loc	3 521 5
	{
		sub r11, r5, r11
		ldw r0, r0[0]
	}
	lda16 r11, r11[r11]
	.loc	3 521 5
	{
		sub r0, r2, r0
		nop
	}
	.loc	3 521 5
	{
		add r0, r0, r11
		nop
	}
	.loc	3 521 5
	{
		sub r1, r1, 1
		stw r0, r3[0]
	}
	.loc	3 520 4
	{
		add r3, r3, 4
		mov r0, r4
	}
	bt r1, .LBB5_7
	bu .LBB5_14
.Ltmp435:
.LBB5_2:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 524 4
.Ltmp436:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_14
.Ltmp437:
	ldaw r2, r11[-4]
	{
		ldc r0, 6
		nop
	}
.Ltmp438:
.LBB5_4:
	{
		nop
		ldw r11, r2[4]
	}
	{
		nop
		ldw r4, r2[3]
	}
	.loc	3 525 5
	ldaw r11, r11[-r4]
	{
		nop
		ldw r4, r2[2]
	}
	.loc	3 525 5
	mul r4, r4, r0
	.loc	3 525 5
	{
		add r11, r11, r4
		add r4, r2, 4
	}
	{
		nop
		ldw r5, r2[1]
	}
	.loc	3 525 5
	ldaw r11, r11[-r5]
	{
		nop
		ldw r2, r2[0]
	}
	.loc	3 525 5
	{
		add r2, r11, r2
		nop
	}
	.loc	3 525 5
	{
		sub r1, r1, 1
		stw r2, r3[0]
	}
	.loc	3 524 4
	{
		add r3, r3, 4
		mov r2, r4
	}
	bt r1, .LBB5_4
.Ltmp439:
.LBB5_14:
	.loc	3 530 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp440:
	.cc_bottom FLAC__fixed_compute_residual_wide.function
	.set	FLAC__fixed_compute_residual_wide.nstackwords,(__memcpy_4.nstackwords + 4)
	.globl	FLAC__fixed_compute_residual_wide.nstackwords
	.set	FLAC__fixed_compute_residual_wide.maxcores,1
	.globl	FLAC__fixed_compute_residual_wide.maxcores
	.set	FLAC__fixed_compute_residual_wide.maxtimers,0
	.globl	FLAC__fixed_compute_residual_wide.maxtimers
	.set	FLAC__fixed_compute_residual_wide.maxchanends,0
	.globl	FLAC__fixed_compute_residual_wide.maxchanends
.Ltmp441:
	.size	FLAC__fixed_compute_residual_wide, .Ltmp441-FLAC__fixed_compute_residual_wide
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
		dualentsp 0
	}
	{
		extsp 8
		nop
	}
.Ltmp442:
	.cfi_def_cfa_offset 32
	std r5, r4, sp[0]
.Ltmp443:
	.cfi_offset 4, -32
.Ltmp444:
	.cfi_offset 5, -28
	std r7, r6, sp[1]
.Ltmp445:
	.cfi_offset 6, -24
.Ltmp446:
	.cfi_offset 7, -20
	std r9, r8, sp[2]
.Ltmp447:
	.cfi_offset 8, -16
.Ltmp448:
	.cfi_offset 9, -12
.Ltmp449:
	.cfi_offset 10, -8
.Ltmp450:
	{
		ldc r11, 4
		stw r10, sp[6]
	}
	.loc	3 537 2 prologue_end
.Ltmp451:
	{
		lsu r11, r11, r2
		nop
	}
	bt r11, .LBB6_16
.Ltmp452:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20
.Ljumptable2:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB6_14,.LBB6_11,.LBB6_8,.LBB6_5,.LBB6_2
.Ltmp453:
.LBB6_14:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 539 4
.Ltmp454:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_16
.Ltmp455:
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
	bu .LBB6_16
.Ltmp456:
.LBB6_11:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 543 4
.Ltmp457:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_16
.Ltmp458:
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
.Ltmp459:
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
	bu .LBB6_16
.Ltmp460:
.LBB6_8:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 547 4
.Ltmp461:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_16
.Ltmp462:
	{
		sub r2, r0, 8
		nop
	}
	.loc	3 548 5
	ldd r2, r11, r2[0]
	ldaw r0, r0[-4]
.Ltmp463:
	{
		ldc r2, 0
		nop
	}
.Ltmp464:
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
	bu .LBB6_16
.Ltmp465:
.LBB6_5:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 551 4
.Ltmp466:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_16
.Ltmp467:
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
.Ltmp468:
	{
		ldc r2, 0
		mkmsk r11, 2
	}
.Ltmp469:
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
	bu .LBB6_16
.Ltmp470:
.LBB6_2:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 555 4
.Ltmp471:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_16
.Ltmp472:
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
.Ltmp473:
	{
		ldc r11, 0
		ldc r4, 6
	}
.Ltmp474:
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
.Ltmp475:
.LBB6_16:
	{
		nop
		ldw r10, sp[6]
	}
	.loc	3 561 1
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
.Ltmp476:
	.cc_bottom FLAC__fixed_compute_residual_wide_33bit.function
	.set	FLAC__fixed_compute_residual_wide_33bit.nstackwords,8
	.globl	FLAC__fixed_compute_residual_wide_33bit.nstackwords
	.set	FLAC__fixed_compute_residual_wide_33bit.maxcores,1
	.globl	FLAC__fixed_compute_residual_wide_33bit.maxcores
	.set	FLAC__fixed_compute_residual_wide_33bit.maxtimers,0
	.globl	FLAC__fixed_compute_residual_wide_33bit.maxtimers
	.set	FLAC__fixed_compute_residual_wide_33bit.maxchanends,0
	.globl	FLAC__fixed_compute_residual_wide_33bit.maxchanends
.Ltmp477:
	.size	FLAC__fixed_compute_residual_wide_33bit, .Ltmp477-FLAC__fixed_compute_residual_wide_33bit
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
.Ltmp478:
	.cfi_def_cfa_offset 32
.Ltmp479:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp480:
	.cfi_offset 4, -24
.Ltmp481:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp482:
	.cfi_offset 6, -16
.Ltmp483:
	.cfi_offset 7, -12
.Ltmp484:
	.cfi_offset 8, -8
.Ltmp485:
	{
		mov r11, r0
		stw r8, sp[6]
	}
.Ltmp486:
	{
		ldc r0, 4
		nop
	}
	.loc	3 575 2 prologue_end
.Ltmp487:
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB7_14
.Ltmp488:

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20
.Ljumptable3:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB7_15,.LBB7_11,.LBB7_8,.LBB7_5,.LBB7_2
.Ltmp489:
.LBB7_15:
	.loc	3 578 4
	{
		shl r2, r1, 2
		mov r0, r3
	}
	.loc	3 578 4
	{
		mov r1, r11
		nop
	}
.Ltmp490:
	bl __memcpy_4
.Ltmp491:
	bu .LBB7_14
.LBB7_11:
.Ltmp492:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 581 4
.Ltmp493:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB7_14
.Ltmp494:
	{
		sub r0, r3, 4
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp495:
.LBB7_13:
	{
		nop
		ldw r2, r11[0]
	}
	.loc	3 582 5
	{
		add r0, r0, r2
		nop
	}
	.loc	3 582 5
	{
		sub r1, r1, 1
		stw r0, r3[0]
	}
	.loc	3 581 4
	{
		add r11, r11, 4
		add r3, r3, 4
	}
	bt r1, .LBB7_13
	bu .LBB7_14
.Ltmp496:
.LBB7_8:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 585 4
.Ltmp497:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB7_14
.Ltmp498:
	{
		sub r0, r3, 4
		nop
	}
	.loc	3 586 5
	{
		sub r0, r3, 8
		ldw r2, r0[0]
	}
.Ltmp499:
.LBB7_10:
	{
		nop
		ldw r3, r11[0]
	}
	.loc	3 586 5
	lda16 r2, r3[r2]
	{
		nop
		ldw r3, r0[0]
	}
	.loc	3 586 5
	{
		sub r2, r2, r3
		nop
	}
	.loc	3 586 5
	{
		sub r1, r1, 1
		stw r2, r0[2]
	}
	.loc	3 585 4
	{
		add r11, r11, 4
		add r0, r0, 4
	}
	bt r1, .LBB7_10
	bu .LBB7_14
.Ltmp500:
.LBB7_5:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 589 4
.Ltmp501:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB7_14
.Ltmp502:
	{
		sub r0, r3, 4
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r3[-3]
	.loc	3 590 5
	{
		sub r0, r3, 8
		ldw r4, r0[0]
	}
.Ltmp503:
.LBB7_7:
	{
		nop
		ldw r3, r11[0]
	}
	{
		nop
		ldw r5, r0[0]
	}
	{
		sub r2, r2, r5
		nop
	}
	lda16 r2, r2[r2]
	.loc	3 590 5
	{
		add r3, r4, r3
		nop
	}
	.loc	3 590 5
	{
		add r2, r3, r2
		nop
	}
	.loc	3 590 5
	{
		sub r1, r1, 1
		stw r2, r0[2]
	}
	.loc	3 589 4
	{
		add r11, r11, 4
		add r0, r0, 4
	}
	.loc	3 590 5
	{
		mov r4, r5
		nop
	}
	bt r1, .LBB7_7
	bu .LBB7_14
.Ltmp504:
.LBB7_2:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 593 4
.Ltmp505:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB7_14
.Ltmp506:
	{
		sub r0, r3, 4
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r3[-3]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r3[-4]
	ldw r3, cp[.LCPI7_0]
.Ltmp507:
.LBB7_4:
	{
		nop
		ldw r5, r11[0]
	}
	{
		nop
		ldw r6, r0[2]
	}
	.loc	3 594 5
	mul r7, r6, r3
	.loc	3 594 5
	{
		add r2, r4, r2
		ldw r8, r0[0]
	}
	.loc	3 594 5
	{
		add r4, r7, r5
		nop
	}
	.loc	3 594 5
	{
		sub r4, r4, r8
		nop
	}
	.loc	3 594 5
	ldaw r2, r4[r2]
	.loc	3 594 5
	{
		sub r1, r1, 1
		stw r2, r0[4]
	}
	.loc	3 593 4
	{
		add r11, r11, 4
		add r0, r0, 4
	}
	.loc	3 594 5
	{
		mov r4, r6
		nop
	}
	bt r1, .LBB7_4
.Ltmp508:
.LBB7_14:
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
.Ltmp509:
	.cc_bottom FLAC__fixed_restore_signal.function
	.set	FLAC__fixed_restore_signal.nstackwords,(__memcpy_4.nstackwords + 8)
	.globl	FLAC__fixed_restore_signal.nstackwords
	.set	FLAC__fixed_restore_signal.maxcores,1
	.globl	FLAC__fixed_restore_signal.maxcores
	.set	FLAC__fixed_restore_signal.maxtimers,0
	.globl	FLAC__fixed_restore_signal.maxtimers
	.set	FLAC__fixed_restore_signal.maxchanends,0
	.globl	FLAC__fixed_restore_signal.maxchanends
.Ltmp510:
	.size	FLAC__fixed_restore_signal, .Ltmp510-FLAC__fixed_restore_signal
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
.Ltmp511:
	.cfi_def_cfa_offset 32
.Ltmp512:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp513:
	.cfi_offset 4, -24
.Ltmp514:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp515:
	.cfi_offset 6, -16
.Ltmp516:
	.cfi_offset 7, -12
.Ltmp517:
	.cfi_offset 8, -8
.Ltmp518:
	{
		mov r11, r0
		stw r8, sp[6]
	}
.Ltmp519:
	{
		ldc r0, 4
		nop
	}
	.loc	3 605 2 prologue_end
.Ltmp520:
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB8_14
.Ltmp521:

	.xtabranch .Ljumptable4+4,.Ljumptable4+8,.Ljumptable4+12,.Ljumptable4+16,.Ljumptable4+20
.Ljumptable4:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB8_15,.LBB8_11,.LBB8_8,.LBB8_5,.LBB8_2
.Ltmp522:
.LBB8_15:
	.loc	3 608 4
	{
		shl r2, r1, 2
		mov r0, r3
	}
	.loc	3 608 4
	{
		mov r1, r11
		nop
	}
.Ltmp523:
	bl __memcpy_4
.Ltmp524:
	bu .LBB8_14
.LBB8_11:
.Ltmp525:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 611 4
.Ltmp526:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp527:
	{
		sub r0, r3, 4
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp528:
.LBB8_13:
	{
		nop
		ldw r2, r11[0]
	}
	.loc	3 612 5
	{
		add r0, r0, r2
		nop
	}
	.loc	3 612 5
	{
		sub r1, r1, 1
		stw r0, r3[0]
	}
	.loc	3 611 4
	{
		add r11, r11, 4
		add r3, r3, 4
	}
	bt r1, .LBB8_13
	bu .LBB8_14
.Ltmp529:
.LBB8_8:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 615 4
.Ltmp530:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp531:
	{
		sub r0, r3, 4
		nop
	}
	.loc	3 616 5
	{
		sub r0, r3, 8
		ldw r2, r0[0]
	}
.Ltmp532:
.LBB8_10:
	{
		nop
		ldw r3, r11[0]
	}
	.loc	3 616 5
	lda16 r2, r3[r2]
	{
		nop
		ldw r3, r0[0]
	}
	.loc	3 616 5
	{
		sub r2, r2, r3
		nop
	}
	.loc	3 616 5
	{
		sub r1, r1, 1
		stw r2, r0[2]
	}
	.loc	3 615 4
	{
		add r11, r11, 4
		add r0, r0, 4
	}
	bt r1, .LBB8_10
	bu .LBB8_14
.Ltmp533:
.LBB8_5:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 619 4
.Ltmp534:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp535:
	{
		sub r0, r3, 4
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r3[-3]
	.loc	3 620 5
	{
		sub r0, r3, 8
		ldw r4, r0[0]
	}
.Ltmp536:
.LBB8_7:
	{
		nop
		ldw r3, r11[0]
	}
	{
		nop
		ldw r5, r0[0]
	}
	{
		sub r2, r2, r5
		nop
	}
	lda16 r2, r2[r2]
	.loc	3 620 5
	{
		add r3, r4, r3
		nop
	}
	.loc	3 620 5
	{
		add r2, r3, r2
		nop
	}
	.loc	3 620 5
	{
		sub r1, r1, 1
		stw r2, r0[2]
	}
	.loc	3 619 4
	{
		add r11, r11, 4
		add r0, r0, 4
	}
	.loc	3 620 5
	{
		mov r4, r5
		nop
	}
	bt r1, .LBB8_7
	bu .LBB8_14
.Ltmp537:
.LBB8_2:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 623 4
.Ltmp538:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp539:
	{
		sub r0, r3, 4
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r3[-3]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r3[-4]
	ldw r3, cp[.LCPI8_0]
.Ltmp540:
.LBB8_4:
	{
		nop
		ldw r5, r11[0]
	}
	{
		nop
		ldw r6, r0[2]
	}
	.loc	3 624 5
	mul r7, r6, r3
	.loc	3 624 5
	{
		add r2, r4, r2
		ldw r8, r0[0]
	}
	.loc	3 624 5
	{
		add r4, r7, r5
		nop
	}
	.loc	3 624 5
	{
		sub r4, r4, r8
		nop
	}
	.loc	3 624 5
	ldaw r2, r4[r2]
	.loc	3 624 5
	{
		sub r1, r1, 1
		stw r2, r0[4]
	}
	.loc	3 623 4
	{
		add r11, r11, 4
		add r0, r0, 4
	}
	.loc	3 624 5
	{
		mov r4, r6
		nop
	}
	bt r1, .LBB8_4
.Ltmp541:
.LBB8_14:
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
.Ltmp542:
	.cc_bottom FLAC__fixed_restore_signal_wide.function
	.set	FLAC__fixed_restore_signal_wide.nstackwords,(__memcpy_4.nstackwords + 8)
	.globl	FLAC__fixed_restore_signal_wide.nstackwords
	.set	FLAC__fixed_restore_signal_wide.maxcores,1
	.globl	FLAC__fixed_restore_signal_wide.maxcores
	.set	FLAC__fixed_restore_signal_wide.maxtimers,0
	.globl	FLAC__fixed_restore_signal_wide.maxtimers
	.set	FLAC__fixed_restore_signal_wide.maxchanends,0
	.globl	FLAC__fixed_restore_signal_wide.maxchanends
.Ltmp543:
	.size	FLAC__fixed_restore_signal_wide, .Ltmp543-FLAC__fixed_restore_signal_wide
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
		dualentsp 14
	}
.Ltmp544:
	.cfi_def_cfa_offset 56
.Ltmp545:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp546:
	.cfi_offset 4, -32
.Ltmp547:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp548:
	.cfi_offset 6, -24
.Ltmp549:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp550:
	.cfi_offset 8, -16
.Ltmp551:
	.cfi_offset 9, -12
.Ltmp552:
	.cfi_offset 10, -8
.Ltmp553:
	{
		ldc r11, 4
		stw r10, sp[12]
	}
	.loc	3 643 2 prologue_end
.Ltmp554:
	{
		lsu r11, r11, r2
		nop
	}
	bt r11, .LBB9_16
.Ltmp555:

	.xtabranch .Ljumptable5+4,.Ljumptable5+8,.Ljumptable5+12,.Ljumptable5+16,.Ljumptable5+20
.Ljumptable5:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB9_14,.LBB9_11,.LBB9_8,.LBB9_5,.LBB9_2
.Ltmp556:
.LBB9_14:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 645 4
.Ltmp557:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_16
.Ltmp558:
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
	bu .LBB9_16
.Ltmp559:
.LBB9_11:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 649 4
.Ltmp560:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_16
.Ltmp561:
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
.Ltmp562:
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
	bu .LBB9_16
.Ltmp563:
.LBB9_8:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 653 4
.Ltmp564:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_16
.Ltmp565:
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
.Ltmp566:
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
	bu .LBB9_16
.Ltmp567:
.LBB9_5:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 657 4
.Ltmp568:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_16
.Ltmp569:
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
.Ltmp570:
.LBB9_7:
	{
		nop
		ldw r8, r0[0]
	}
	.loc	3 658 5
	ashr r3, r8, 32
	{
		nop
		stw r3, sp[5]
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
		ldw r8, sp[5]
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
	bu .LBB9_16
.Ltmp571:
.LBB9_2:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 661 4
.Ltmp572:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_16
.Ltmp573:
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
.Ltmp574:
.LBB9_4:
	{
		nop
		stw r11, sp[1]
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
		stw r9, sp[2]
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
		stw r11, sp[4]
	}
	.loc	3 662 5
	ldd r11, r9, r2[0]
	{
		nop
		stw r9, sp[3]
	}
	{
		ldc r11, 0
		stw r11, sp[5]
	}
	ladd r7, r5, r7, r5, r11
	{
		nop
		ldw r9, sp[1]
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
		ldw r7, sp[4]
	}
	{
		add r3, r3, r7
		ldw r7, sp[3]
	}
	.loc	3 662 5
	lsub r4, r7, r4, r7, r11
	{
		nop
		ldw r8, sp[5]
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
		ldw r11, sp[2]
	}
	bt r1, .LBB9_4
.Ltmp575:
.LBB9_16:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	3 667 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp576:
	.cc_bottom FLAC__fixed_restore_signal_wide_33bit.function
	.set	FLAC__fixed_restore_signal_wide_33bit.nstackwords,14
	.globl	FLAC__fixed_restore_signal_wide_33bit.nstackwords
	.set	FLAC__fixed_restore_signal_wide_33bit.maxcores,1
	.globl	FLAC__fixed_restore_signal_wide_33bit.maxcores
	.set	FLAC__fixed_restore_signal_wide_33bit.maxtimers,0
	.globl	FLAC__fixed_restore_signal_wide_33bit.maxtimers
	.set	FLAC__fixed_restore_signal_wide_33bit.maxchanends,0
	.globl	FLAC__fixed_restore_signal_wide_33bit.maxchanends
.Ltmp577:
	.size	FLAC__fixed_restore_signal_wide_33bit, .Ltmp577-FLAC__fixed_restore_signal_wide_33bit
.Lfunc_end9:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\fixed.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
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
	.long	.Ltmp9
.Lset0 = .Ltmp579-.Ltmp578
	.short	.Lset0
.Ltmp578:
	.byte	80
.Ltmp579:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp581-.Ltmp580
	.short	.Lset1
.Ltmp580:
	.byte	91
.Ltmp581:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset2 = .Ltmp583-.Ltmp582
	.short	.Lset2
.Ltmp582:
	.byte	91
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset3 = .Ltmp585-.Ltmp584
	.short	.Lset3
.Ltmp584:
	.byte	81
.Ltmp585:
	.long	.Ltmp13
	.long	.Ltmp18
.Lset4 = .Ltmp587-.Ltmp586
	.short	.Lset4
.Ltmp586:
	.byte	126
	.byte	16
.Ltmp587:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset5 = .Ltmp589-.Ltmp588
	.short	.Lset5
.Ltmp588:
	.byte	81
.Ltmp589:
	.long	.Ltmp19
	.long	.Ltmp49
.Lset6 = .Ltmp591-.Ltmp590
	.short	.Lset6
.Ltmp590:
	.byte	126
	.byte	16
.Ltmp591:
	.long	.Ltmp49
	.long	.Ltmp57
.Lset7 = .Ltmp593-.Ltmp592
	.short	.Lset7
.Ltmp592:
	.byte	90
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset8 = .Ltmp595-.Ltmp594
	.short	.Lset8
.Ltmp594:
	.byte	82
.Ltmp595:
	.long	.Ltmp12
	.long	.Ltmp18
.Lset9 = .Ltmp597-.Ltmp596
	.short	.Lset9
.Ltmp596:
	.byte	126
	.byte	4
.Ltmp597:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset10 = .Ltmp599-.Ltmp598
	.short	.Lset10
.Ltmp598:
	.byte	82
.Ltmp599:
	.long	.Ltmp19
	.long	.Ltmp25
.Lset11 = .Ltmp601-.Ltmp600
	.short	.Lset11
.Ltmp600:
	.byte	126
	.byte	4
.Ltmp601:
	.long	.Ltmp27
	.long	.Ltmp44
.Lset12 = .Ltmp603-.Ltmp602
	.short	.Lset12
.Ltmp602:
	.byte	126
	.byte	4
.Ltmp603:
	.long	.Ltmp44
	.long	.Ltmp53
.Lset13 = .Ltmp605-.Ltmp604
	.short	.Lset13
.Ltmp604:
	.byte	86
.Ltmp605:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset14 = .Ltmp607-.Ltmp606
	.short	.Lset14
.Ltmp606:
	.byte	88
.Ltmp607:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset15 = .Ltmp609-.Ltmp608
	.short	.Lset15
.Ltmp608:
	.byte	86
.Ltmp609:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset16 = .Ltmp611-.Ltmp610
	.short	.Lset16
.Ltmp610:
	.byte	86
.Ltmp611:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp70
.Lset17 = .Ltmp613-.Ltmp612
	.short	.Lset17
.Ltmp612:
	.byte	80
.Ltmp613:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset18 = .Ltmp615-.Ltmp614
	.short	.Lset18
.Ltmp614:
	.byte	82
.Ltmp615:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset19 = .Ltmp617-.Ltmp616
	.short	.Lset19
.Ltmp616:
	.byte	82
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp72
.Lset20 = .Ltmp619-.Ltmp618
	.short	.Lset20
.Ltmp618:
	.byte	81
.Ltmp619:
	.long	.Ltmp72
	.long	.Ltmp81
.Lset21 = .Ltmp621-.Ltmp620
	.short	.Lset21
.Ltmp620:
	.byte	126
	.byte	20
.Ltmp621:
	.long	.Ltmp86
	.long	.Ltmp93
.Lset22 = .Ltmp623-.Ltmp622
	.short	.Lset22
.Ltmp622:
	.byte	126
	.byte	20
.Ltmp623:
	.long	.Ltmp94
	.long	.Ltmp164
.Lset23 = .Ltmp625-.Ltmp624
	.short	.Lset23
.Ltmp624:
	.byte	126
	.byte	20
.Ltmp625:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp70
.Lset24 = .Ltmp627-.Ltmp626
	.short	.Lset24
.Ltmp626:
	.byte	82
.Ltmp627:
	.long	.Ltmp70
	.long	.Ltmp81
.Lset25 = .Ltmp629-.Ltmp628
	.short	.Lset25
.Ltmp628:
	.byte	126
	.byte	12
.Ltmp629:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset26 = .Ltmp631-.Ltmp630
	.short	.Lset26
.Ltmp630:
	.byte	87
.Ltmp631:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset27 = .Ltmp633-.Ltmp632
	.short	.Lset27
.Ltmp632:
	.byte	87
.Ltmp633:
	.long	.Ltmp86
	.long	.Ltmp93
.Lset28 = .Ltmp635-.Ltmp634
	.short	.Lset28
.Ltmp634:
	.byte	87
.Ltmp635:
	.long	.Ltmp94
	.long	.Ltmp108
.Lset29 = .Ltmp637-.Ltmp636
	.short	.Lset29
.Ltmp636:
	.byte	87
.Ltmp637:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset30 = .Ltmp639-.Ltmp638
	.short	.Lset30
.Ltmp638:
	.byte	88
.Ltmp639:
	.long	.Ltmp110
	.long	.Ltmp129
.Lset31 = .Ltmp641-.Ltmp640
	.short	.Lset31
.Ltmp640:
	.byte	88
.Ltmp641:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset32 = .Ltmp643-.Ltmp642
	.short	.Lset32
.Ltmp642:
	.byte	82
.Ltmp643:
	.long	.Ltmp131
	.long	.Ltmp131
.Lset33 = .Ltmp645-.Ltmp644
	.short	.Lset33
.Ltmp644:
	.byte	88
.Ltmp645:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset34 = .Ltmp647-.Ltmp646
	.short	.Lset34
.Ltmp646:
	.byte	82
.Ltmp647:
	.long	.Ltmp133
	.long	.Ltmp133
.Lset35 = .Ltmp649-.Ltmp648
	.short	.Lset35
.Ltmp648:
	.byte	82
.Ltmp649:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset36 = .Ltmp651-.Ltmp650
	.short	.Lset36
.Ltmp650:
	.byte	88
.Ltmp651:
	.long	.Ltmp135
	.long	.Ltmp158
.Lset37 = .Ltmp653-.Ltmp652
	.short	.Lset37
.Ltmp652:
	.byte	88
.Ltmp653:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset38 = .Ltmp655-.Ltmp654
	.short	.Lset38
.Ltmp654:
	.byte	89
.Ltmp655:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset39 = .Ltmp657-.Ltmp656
	.short	.Lset39
.Ltmp656:
	.byte	88
.Ltmp657:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset40 = .Ltmp659-.Ltmp658
	.short	.Lset40
.Ltmp658:
	.byte	88
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp183
.Lset41 = .Ltmp661-.Ltmp660
	.short	.Lset41
.Ltmp660:
	.byte	80
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp180
.Lset42 = .Ltmp663-.Ltmp662
	.short	.Lset42
.Ltmp662:
	.byte	81
.Ltmp663:
	.long	.Ltmp180
	.long	.Ltmp197
.Lset43 = .Ltmp665-.Ltmp664
	.short	.Lset43
.Ltmp664:
	.byte	126
	.byte	32
.Ltmp665:
	.long	.Ltmp198
	.long	.Ltmp233
.Lset44 = .Ltmp667-.Ltmp666
	.short	.Lset44
.Ltmp666:
	.byte	126
	.byte	32
.Ltmp667:
	.long	.Ltmp234
	.long	.Ltmp246
.Lset45 = .Ltmp669-.Ltmp668
	.short	.Lset45
.Ltmp668:
	.byte	126
	.byte	32
.Ltmp669:
	.long	.Ltmp247
	.long	.Ltmp252
.Lset46 = .Ltmp671-.Ltmp670
	.short	.Lset46
.Ltmp670:
	.byte	126
	.byte	32
.Ltmp671:
	.long	.Ltmp253
	.long	.Ltmp258
.Lset47 = .Ltmp673-.Ltmp672
	.short	.Lset47
.Ltmp672:
	.byte	126
	.byte	32
.Ltmp673:
	.long	.Ltmp259
	.long	.Ltmp269
.Lset48 = .Ltmp675-.Ltmp674
	.short	.Lset48
.Ltmp674:
	.byte	126
	.byte	32
.Ltmp675:
	.long	.Ltmp270
	.long	.Ltmp274
.Lset49 = .Ltmp677-.Ltmp676
	.short	.Lset49
.Ltmp676:
	.byte	126
	.byte	32
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp177
.Lset50 = .Ltmp679-.Ltmp678
	.short	.Lset50
.Ltmp678:
	.byte	82
.Ltmp679:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset51 = .Ltmp681-.Ltmp680
	.short	.Lset51
.Ltmp680:
	.byte	87
.Ltmp681:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset52 = .Ltmp683-.Ltmp682
	.short	.Lset52
.Ltmp682:
	.byte	87
.Ltmp683:
	.long	.Ltmp182
	.long	.Ltmp197
.Lset53 = .Ltmp685-.Ltmp684
	.short	.Lset53
.Ltmp684:
	.byte	126
	.byte	8
.Ltmp685:
	.long	.Ltmp198
	.long	.Ltmp220
.Lset54 = .Ltmp687-.Ltmp686
	.short	.Lset54
.Ltmp686:
	.byte	126
	.byte	8
.Ltmp687:
	.long	.Ltmp220
	.long	.Ltmp233
.Lset55 = .Ltmp689-.Ltmp688
	.short	.Lset55
.Ltmp688:
	.byte	87
.Ltmp689:
	.long	.Ltmp234
	.long	.Ltmp246
.Lset56 = .Ltmp691-.Ltmp690
	.short	.Lset56
.Ltmp690:
	.byte	87
.Ltmp691:
	.long	.Ltmp247
	.long	.Ltmp252
.Lset57 = .Ltmp693-.Ltmp692
	.short	.Lset57
.Ltmp692:
	.byte	87
.Ltmp693:
	.long	.Ltmp253
	.long	.Ltmp258
.Lset58 = .Ltmp695-.Ltmp694
	.short	.Lset58
.Ltmp694:
	.byte	87
.Ltmp695:
	.long	.Ltmp259
	.long	.Ltmp269
.Lset59 = .Ltmp697-.Ltmp696
	.short	.Lset59
.Ltmp696:
	.byte	87
.Ltmp697:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset60 = .Ltmp699-.Ltmp698
	.short	.Lset60
.Ltmp698:
	.byte	87
.Ltmp699:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset61 = .Ltmp701-.Ltmp700
	.short	.Lset61
.Ltmp700:
	.byte	85
.Ltmp701:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset62 = .Ltmp703-.Ltmp702
	.short	.Lset62
.Ltmp702:
	.byte	85
.Ltmp703:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset63 = .Ltmp705-.Ltmp704
	.short	.Lset63
.Ltmp704:
	.byte	87
.Ltmp705:
	.long	.Ltmp275
	.long	.Ltmp277
.Lset64 = .Ltmp707-.Ltmp706
	.short	.Lset64
.Ltmp706:
	.byte	85
.Ltmp707:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp178
	.long	.Ltmp217
.Lset65 = .Ltmp709-.Ltmp708
	.short	.Lset65
.Ltmp708:
	.byte	17
	.byte	0
.Ltmp709:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset66 = .Ltmp711-.Ltmp710
	.short	.Lset66
.Ltmp710:
	.byte	91
.Ltmp711:
	.long	.Ltmp221
	.long	.Lfunc_end2
.Lset67 = .Ltmp713-.Ltmp712
	.short	.Lset67
.Ltmp712:
	.byte	17
	.byte	0
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp178
	.long	.Ltmp235
.Lset68 = .Ltmp715-.Ltmp714
	.short	.Lset68
.Ltmp714:
	.byte	16
	.byte	0
.Ltmp715:
	.long	.Ltmp235
	.long	.Ltmp238
.Lset69 = .Ltmp717-.Ltmp716
	.short	.Lset69
.Ltmp716:
	.byte	16
	.byte	1
.Ltmp717:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset70 = .Ltmp719-.Ltmp718
	.short	.Lset70
.Ltmp718:
	.byte	16
	.byte	0
.Ltmp719:
	.long	.Ltmp239
	.long	.Ltmp242
.Lset71 = .Ltmp721-.Ltmp720
	.short	.Lset71
.Ltmp720:
	.byte	16
	.byte	1
.Ltmp721:
	.long	.Ltmp242
	.long	.Ltmp248
.Lset72 = .Ltmp723-.Ltmp722
	.short	.Lset72
.Ltmp722:
	.byte	16
	.byte	0
.Ltmp723:
	.long	.Ltmp248
	.long	.Ltmp250
.Lset73 = .Ltmp725-.Ltmp724
	.short	.Lset73
.Ltmp724:
	.byte	16
	.byte	2
.Ltmp725:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset74 = .Ltmp727-.Ltmp726
	.short	.Lset74
.Ltmp726:
	.byte	16
	.byte	0
.Ltmp727:
	.long	.Ltmp251
	.long	.Ltmp254
.Lset75 = .Ltmp729-.Ltmp728
	.short	.Lset75
.Ltmp728:
	.byte	16
	.byte	2
.Ltmp729:
	.long	.Ltmp254
	.long	.Ltmp260
.Lset76 = .Ltmp731-.Ltmp730
	.short	.Lset76
.Ltmp730:
	.byte	16
	.byte	0
.Ltmp731:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset77 = .Ltmp733-.Ltmp732
	.short	.Lset77
.Ltmp732:
	.byte	16
	.byte	3
.Ltmp733:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset78 = .Ltmp735-.Ltmp734
	.short	.Lset78
.Ltmp734:
	.byte	16
	.byte	0
.Ltmp735:
	.long	.Ltmp263
	.long	.Ltmp265
.Lset79 = .Ltmp737-.Ltmp736
	.short	.Lset79
.Ltmp736:
	.byte	16
	.byte	3
.Ltmp737:
	.long	.Ltmp265
	.long	.Ltmp271
.Lset80 = .Ltmp739-.Ltmp738
	.short	.Lset80
.Ltmp738:
	.byte	16
	.byte	0
.Ltmp739:
	.long	.Ltmp271
	.long	.Ltmp274
.Lset81 = .Ltmp741-.Ltmp740
	.short	.Lset81
.Ltmp740:
	.byte	16
	.byte	4
.Ltmp741:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset82 = .Ltmp743-.Ltmp742
	.short	.Lset82
.Ltmp742:
	.byte	16
	.byte	0
.Ltmp743:
	.long	.Ltmp275
	.long	.Ltmp277
.Lset83 = .Ltmp745-.Ltmp744
	.short	.Lset83
.Ltmp744:
	.byte	16
	.byte	4
.Ltmp745:
	.long	.Ltmp277
	.long	.Lfunc_end2
.Lset84 = .Ltmp747-.Ltmp746
	.short	.Lset84
.Ltmp746:
	.byte	16
	.byte	0
.Ltmp747:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp178
	.long	.Ltmp215
.Lset85 = .Ltmp749-.Ltmp748
	.short	.Lset85
.Ltmp748:
	.byte	16
	.byte	1
.Ltmp749:
	.long	.Ltmp215
	.long	.Ltmp221
.Lset86 = .Ltmp751-.Ltmp750
	.short	.Lset86
.Ltmp750:
	.byte	16
	.byte	0
.Ltmp751:
	.long	.Ltmp221
	.long	.Lfunc_end2
.Lset87 = .Ltmp753-.Ltmp752
	.short	.Lset87
.Ltmp752:
	.byte	16
	.byte	1
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp178
	.long	.Ltmp212
.Lset88 = .Ltmp755-.Ltmp754
	.short	.Lset88
.Ltmp754:
	.byte	16
	.byte	1
.Ltmp755:
	.long	.Ltmp212
	.long	.Ltmp221
.Lset89 = .Ltmp757-.Ltmp756
	.short	.Lset89
.Ltmp756:
	.byte	16
	.byte	0
.Ltmp757:
	.long	.Ltmp221
	.long	.Lfunc_end2
.Lset90 = .Ltmp759-.Ltmp758
	.short	.Lset90
.Ltmp758:
	.byte	16
	.byte	1
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp178
	.long	.Ltmp208
.Lset91 = .Ltmp761-.Ltmp760
	.short	.Lset91
.Ltmp760:
	.byte	16
	.byte	1
.Ltmp761:
	.long	.Ltmp208
	.long	.Ltmp221
.Lset92 = .Ltmp763-.Ltmp762
	.short	.Lset92
.Ltmp762:
	.byte	16
	.byte	0
.Ltmp763:
	.long	.Ltmp221
	.long	.Lfunc_end2
.Lset93 = .Ltmp765-.Ltmp764
	.short	.Lset93
.Ltmp764:
	.byte	16
	.byte	1
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp178
	.long	.Ltmp204
.Lset94 = .Ltmp767-.Ltmp766
	.short	.Lset94
.Ltmp766:
	.byte	16
	.byte	1
.Ltmp767:
	.long	.Ltmp204
	.long	.Ltmp221
.Lset95 = .Ltmp769-.Ltmp768
	.short	.Lset95
.Ltmp768:
	.byte	16
	.byte	0
.Ltmp769:
	.long	.Ltmp221
	.long	.Lfunc_end2
.Lset96 = .Ltmp771-.Ltmp770
	.short	.Lset96
.Ltmp770:
	.byte	16
	.byte	1
.Ltmp771:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp178
	.long	.Ltmp200
.Lset97 = .Ltmp773-.Ltmp772
	.short	.Lset97
.Ltmp772:
	.byte	16
	.byte	1
.Ltmp773:
	.long	.Ltmp200
	.long	.Ltmp221
.Lset98 = .Ltmp775-.Ltmp774
	.short	.Lset98
.Ltmp774:
	.byte	16
	.byte	0
.Ltmp775:
	.long	.Ltmp221
	.long	.Lfunc_end2
.Lset99 = .Ltmp777-.Ltmp776
	.short	.Lset99
.Ltmp776:
	.byte	16
	.byte	1
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp295
.Lset100 = .Ltmp779-.Ltmp778
	.short	.Lset100
.Ltmp778:
	.byte	80
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp292
.Lset101 = .Ltmp781-.Ltmp780
	.short	.Lset101
.Ltmp780:
	.byte	81
.Ltmp781:
	.long	.Ltmp292
	.long	.Ltmp305
.Lset102 = .Ltmp783-.Ltmp782
	.short	.Lset102
.Ltmp782:
	.byte	126
	.byte	36
.Ltmp783:
	.long	.Ltmp306
	.long	.Ltmp338
.Lset103 = .Ltmp785-.Ltmp784
	.short	.Lset103
.Ltmp784:
	.byte	126
	.byte	36
.Ltmp785:
	.long	.Ltmp339
	.long	.Ltmp344
.Lset104 = .Ltmp787-.Ltmp786
	.short	.Lset104
.Ltmp786:
	.byte	126
	.byte	36
.Ltmp787:
	.long	.Ltmp345
	.long	.Ltmp350
.Lset105 = .Ltmp789-.Ltmp788
	.short	.Lset105
.Ltmp788:
	.byte	126
	.byte	36
.Ltmp789:
	.long	.Ltmp351
	.long	.Ltmp356
.Lset106 = .Ltmp791-.Ltmp790
	.short	.Lset106
.Ltmp790:
	.byte	126
	.byte	36
.Ltmp791:
	.long	.Ltmp357
	.long	.Ltmp362
.Lset107 = .Ltmp793-.Ltmp792
	.short	.Lset107
.Ltmp792:
	.byte	126
	.byte	36
.Ltmp793:
	.long	.Ltmp363
	.long	.Ltmp368
.Lset108 = .Ltmp795-.Ltmp794
	.short	.Lset108
.Ltmp794:
	.byte	126
	.byte	36
.Ltmp795:
	.long	.Ltmp369
	.long	.Ltmp374
.Lset109 = .Ltmp797-.Ltmp796
	.short	.Lset109
.Ltmp796:
	.byte	126
	.byte	36
.Ltmp797:
	.long	.Ltmp375
	.long	.Ltmp378
.Lset110 = .Ltmp799-.Ltmp798
	.short	.Lset110
.Ltmp798:
	.byte	126
	.byte	36
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp289
.Lset111 = .Ltmp801-.Ltmp800
	.short	.Lset111
.Ltmp800:
	.byte	82
.Ltmp801:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset112 = .Ltmp803-.Ltmp802
	.short	.Lset112
.Ltmp802:
	.byte	85
.Ltmp803:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset113 = .Ltmp805-.Ltmp804
	.short	.Lset113
.Ltmp804:
	.byte	85
.Ltmp805:
	.long	.Ltmp294
	.long	.Ltmp305
.Lset114 = .Ltmp807-.Ltmp806
	.short	.Lset114
.Ltmp806:
	.byte	126
	.byte	12
.Ltmp807:
	.long	.Ltmp306
	.long	.Ltmp325
.Lset115 = .Ltmp809-.Ltmp808
	.short	.Lset115
.Ltmp808:
	.byte	126
	.byte	12
.Ltmp809:
	.long	.Ltmp325
	.long	.Ltmp338
.Lset116 = .Ltmp811-.Ltmp810
	.short	.Lset116
.Ltmp810:
	.byte	85
.Ltmp811:
	.long	.Ltmp339
	.long	.Ltmp344
.Lset117 = .Ltmp813-.Ltmp812
	.short	.Lset117
.Ltmp812:
	.byte	85
.Ltmp813:
	.long	.Ltmp345
	.long	.Ltmp350
.Lset118 = .Ltmp815-.Ltmp814
	.short	.Lset118
.Ltmp814:
	.byte	85
.Ltmp815:
	.long	.Ltmp351
	.long	.Ltmp356
.Lset119 = .Ltmp817-.Ltmp816
	.short	.Lset119
.Ltmp816:
	.byte	85
.Ltmp817:
	.long	.Ltmp357
	.long	.Ltmp362
.Lset120 = .Ltmp819-.Ltmp818
	.short	.Lset120
.Ltmp818:
	.byte	85
.Ltmp819:
	.long	.Ltmp363
	.long	.Ltmp368
.Lset121 = .Ltmp821-.Ltmp820
	.short	.Lset121
.Ltmp820:
	.byte	85
.Ltmp821:
	.long	.Ltmp369
	.long	.Ltmp374
.Lset122 = .Ltmp823-.Ltmp822
	.short	.Lset122
.Ltmp822:
	.byte	85
.Ltmp823:
	.long	.Ltmp375
	.long	.Ltmp381
.Lset123 = .Ltmp825-.Ltmp824
	.short	.Lset123
.Ltmp824:
	.byte	85
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp290
	.long	.Ltmp322
.Lset124 = .Ltmp827-.Ltmp826
	.short	.Lset124
.Ltmp826:
	.byte	17
	.byte	0
.Ltmp827:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset125 = .Ltmp829-.Ltmp828
	.short	.Lset125
.Ltmp828:
	.byte	85
.Ltmp829:
	.long	.Ltmp326
	.long	.Lfunc_end3
.Lset126 = .Ltmp831-.Ltmp830
	.short	.Lset126
.Ltmp830:
	.byte	17
	.byte	0
.Ltmp831:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp290
	.long	.Ltmp340
.Lset127 = .Ltmp833-.Ltmp832
	.short	.Lset127
.Ltmp832:
	.byte	16
	.byte	0
.Ltmp833:
	.long	.Ltmp340
	.long	.Ltmp342
.Lset128 = .Ltmp835-.Ltmp834
	.short	.Lset128
.Ltmp834:
	.byte	16
	.byte	1
.Ltmp835:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset129 = .Ltmp837-.Ltmp836
	.short	.Lset129
.Ltmp836:
	.byte	16
	.byte	0
.Ltmp837:
	.long	.Ltmp343
	.long	.Ltmp346
.Lset130 = .Ltmp839-.Ltmp838
	.short	.Lset130
.Ltmp838:
	.byte	16
	.byte	1
.Ltmp839:
	.long	.Ltmp346
	.long	.Ltmp352
.Lset131 = .Ltmp841-.Ltmp840
	.short	.Lset131
.Ltmp840:
	.byte	16
	.byte	0
.Ltmp841:
	.long	.Ltmp352
	.long	.Ltmp354
.Lset132 = .Ltmp843-.Ltmp842
	.short	.Lset132
.Ltmp842:
	.byte	16
	.byte	2
.Ltmp843:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset133 = .Ltmp845-.Ltmp844
	.short	.Lset133
.Ltmp844:
	.byte	16
	.byte	0
.Ltmp845:
	.long	.Ltmp355
	.long	.Ltmp358
.Lset134 = .Ltmp847-.Ltmp846
	.short	.Lset134
.Ltmp846:
	.byte	16
	.byte	2
.Ltmp847:
	.long	.Ltmp358
	.long	.Ltmp364
.Lset135 = .Ltmp849-.Ltmp848
	.short	.Lset135
.Ltmp848:
	.byte	16
	.byte	0
.Ltmp849:
	.long	.Ltmp364
	.long	.Ltmp366
.Lset136 = .Ltmp851-.Ltmp850
	.short	.Lset136
.Ltmp850:
	.byte	16
	.byte	3
.Ltmp851:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset137 = .Ltmp853-.Ltmp852
	.short	.Lset137
.Ltmp852:
	.byte	16
	.byte	0
.Ltmp853:
	.long	.Ltmp367
	.long	.Ltmp370
.Lset138 = .Ltmp855-.Ltmp854
	.short	.Lset138
.Ltmp854:
	.byte	16
	.byte	3
.Ltmp855:
	.long	.Ltmp370
	.long	.Ltmp376
.Lset139 = .Ltmp857-.Ltmp856
	.short	.Lset139
.Ltmp856:
	.byte	16
	.byte	0
.Ltmp857:
	.long	.Ltmp376
	.long	.Ltmp378
.Lset140 = .Ltmp859-.Ltmp858
	.short	.Lset140
.Ltmp858:
	.byte	16
	.byte	4
.Ltmp859:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset141 = .Ltmp861-.Ltmp860
	.short	.Lset141
.Ltmp860:
	.byte	16
	.byte	0
.Ltmp861:
	.long	.Ltmp379
	.long	.Ltmp381
.Lset142 = .Ltmp863-.Ltmp862
	.short	.Lset142
.Ltmp862:
	.byte	16
	.byte	4
.Ltmp863:
	.long	.Ltmp381
	.long	.Lfunc_end3
.Lset143 = .Ltmp865-.Ltmp864
	.short	.Lset143
.Ltmp864:
	.byte	16
	.byte	0
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp290
	.long	.Ltmp320
.Lset144 = .Ltmp867-.Ltmp866
	.short	.Lset144
.Ltmp866:
	.byte	16
	.byte	1
.Ltmp867:
	.long	.Ltmp320
	.long	.Ltmp326
.Lset145 = .Ltmp869-.Ltmp868
	.short	.Lset145
.Ltmp868:
	.byte	16
	.byte	0
.Ltmp869:
	.long	.Ltmp326
	.long	.Lfunc_end3
.Lset146 = .Ltmp871-.Ltmp870
	.short	.Lset146
.Ltmp870:
	.byte	16
	.byte	1
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp290
	.long	.Ltmp317
.Lset147 = .Ltmp873-.Ltmp872
	.short	.Lset147
.Ltmp872:
	.byte	16
	.byte	1
.Ltmp873:
	.long	.Ltmp317
	.long	.Ltmp326
.Lset148 = .Ltmp875-.Ltmp874
	.short	.Lset148
.Ltmp874:
	.byte	16
	.byte	0
.Ltmp875:
	.long	.Ltmp326
	.long	.Lfunc_end3
.Lset149 = .Ltmp877-.Ltmp876
	.short	.Lset149
.Ltmp876:
	.byte	16
	.byte	1
.Ltmp877:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp290
	.long	.Ltmp314
.Lset150 = .Ltmp879-.Ltmp878
	.short	.Lset150
.Ltmp878:
	.byte	16
	.byte	1
.Ltmp879:
	.long	.Ltmp314
	.long	.Ltmp326
.Lset151 = .Ltmp881-.Ltmp880
	.short	.Lset151
.Ltmp880:
	.byte	16
	.byte	0
.Ltmp881:
	.long	.Ltmp326
	.long	.Lfunc_end3
.Lset152 = .Ltmp883-.Ltmp882
	.short	.Lset152
.Ltmp882:
	.byte	16
	.byte	1
.Ltmp883:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp290
	.long	.Ltmp311
.Lset153 = .Ltmp885-.Ltmp884
	.short	.Lset153
.Ltmp884:
	.byte	16
	.byte	1
.Ltmp885:
	.long	.Ltmp311
	.long	.Ltmp326
.Lset154 = .Ltmp887-.Ltmp886
	.short	.Lset154
.Ltmp886:
	.byte	16
	.byte	0
.Ltmp887:
	.long	.Ltmp326
	.long	.Lfunc_end3
.Lset155 = .Ltmp889-.Ltmp888
	.short	.Lset155
.Ltmp888:
	.byte	16
	.byte	1
.Ltmp889:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp290
	.long	.Ltmp308
.Lset156 = .Ltmp891-.Ltmp890
	.short	.Lset156
.Ltmp890:
	.byte	16
	.byte	1
.Ltmp891:
	.long	.Ltmp308
	.long	.Ltmp326
.Lset157 = .Ltmp893-.Ltmp892
	.short	.Lset157
.Ltmp892:
	.byte	16
	.byte	0
.Ltmp893:
	.long	.Ltmp326
	.long	.Lfunc_end3
.Lset158 = .Ltmp895-.Ltmp894
	.short	.Lset158
.Ltmp894:
	.byte	16
	.byte	1
.Ltmp895:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp388
.Lset159 = .Ltmp897-.Ltmp896
	.short	.Lset159
.Ltmp896:
	.byte	80
.Ltmp897:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset160 = .Ltmp899-.Ltmp898
	.short	.Lset160
.Ltmp898:
	.byte	91
.Ltmp899:
	.long	.Ltmp390
	.long	.Ltmp393
.Lset161 = .Ltmp901-.Ltmp900
	.short	.Lset161
.Ltmp900:
	.byte	91
.Ltmp901:
	.long	.Ltmp394
	.long	.Ltmp397
.Lset162 = .Ltmp903-.Ltmp902
	.short	.Lset162
.Ltmp902:
	.byte	91
.Ltmp903:
	.long	.Ltmp398
	.long	.Ltmp401
.Lset163 = .Ltmp905-.Ltmp904
	.short	.Lset163
.Ltmp904:
	.byte	91
.Ltmp905:
	.long	.Ltmp402
	.long	.Ltmp405
.Lset164 = .Ltmp907-.Ltmp906
	.short	.Lset164
.Ltmp906:
	.byte	91
.Ltmp907:
	.long	.Ltmp406
	.long	.Ltmp409
.Lset165 = .Ltmp909-.Ltmp908
	.short	.Lset165
.Ltmp908:
	.byte	91
.Ltmp909:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4
	.long	.Ltmp392
.Lset166 = .Ltmp911-.Ltmp910
	.short	.Lset166
.Ltmp910:
	.byte	81
.Ltmp911:
	.long	.Ltmp394
	.long	.Ltmp397
.Lset167 = .Ltmp913-.Ltmp912
	.short	.Lset167
.Ltmp912:
	.byte	81
.Ltmp913:
	.long	.Ltmp398
	.long	.Ltmp401
.Lset168 = .Ltmp915-.Ltmp914
	.short	.Lset168
.Ltmp914:
	.byte	81
.Ltmp915:
	.long	.Ltmp402
	.long	.Ltmp405
.Lset169 = .Ltmp917-.Ltmp916
	.short	.Lset169
.Ltmp916:
	.byte	81
.Ltmp917:
	.long	.Ltmp406
	.long	.Ltmp409
.Lset170 = .Ltmp919-.Ltmp918
	.short	.Lset170
.Ltmp918:
	.byte	81
.Ltmp919:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin4
	.long	.Ltmp391
.Lset171 = .Ltmp921-.Ltmp920
	.short	.Lset171
.Ltmp920:
	.byte	82
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin4
	.long	.Ltmp393
.Lset172 = .Ltmp923-.Ltmp922
	.short	.Lset172
.Ltmp922:
	.byte	83
.Ltmp923:
	.long	.Ltmp394
	.long	.Ltmp397
.Lset173 = .Ltmp925-.Ltmp924
	.short	.Lset173
.Ltmp924:
	.byte	83
.Ltmp925:
	.long	.Ltmp398
	.long	.Ltmp401
.Lset174 = .Ltmp927-.Ltmp926
	.short	.Lset174
.Ltmp926:
	.byte	83
.Ltmp927:
	.long	.Ltmp402
	.long	.Ltmp405
.Lset175 = .Ltmp929-.Ltmp928
	.short	.Lset175
.Ltmp928:
	.byte	83
.Ltmp929:
	.long	.Ltmp406
	.long	.Ltmp409
.Lset176 = .Ltmp931-.Ltmp930
	.short	.Lset176
.Ltmp930:
	.byte	83
.Ltmp931:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp388
	.long	.Ltmp392
.Lset177 = .Ltmp933-.Ltmp932
	.short	.Lset177
.Ltmp932:
	.byte	81
.Ltmp933:
	.long	.Ltmp394
	.long	.Ltmp397
.Lset178 = .Ltmp935-.Ltmp934
	.short	.Lset178
.Ltmp934:
	.byte	81
.Ltmp935:
	.long	.Ltmp398
	.long	.Ltmp401
.Lset179 = .Ltmp937-.Ltmp936
	.short	.Lset179
.Ltmp936:
	.byte	81
.Ltmp937:
	.long	.Ltmp402
	.long	.Ltmp405
.Lset180 = .Ltmp939-.Ltmp938
	.short	.Lset180
.Ltmp938:
	.byte	81
.Ltmp939:
	.long	.Ltmp406
	.long	.Ltmp409
.Lset181 = .Ltmp941-.Ltmp940
	.short	.Lset181
.Ltmp940:
	.byte	81
.Ltmp941:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin5
	.long	.Ltmp417
.Lset182 = .Ltmp943-.Ltmp942
	.short	.Lset182
.Ltmp942:
	.byte	80
.Ltmp943:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset183 = .Ltmp945-.Ltmp944
	.short	.Lset183
.Ltmp944:
	.byte	91
.Ltmp945:
	.long	.Ltmp419
	.long	.Ltmp422
.Lset184 = .Ltmp947-.Ltmp946
	.short	.Lset184
.Ltmp946:
	.byte	91
.Ltmp947:
	.long	.Ltmp423
	.long	.Ltmp426
.Lset185 = .Ltmp949-.Ltmp948
	.short	.Lset185
.Ltmp948:
	.byte	91
.Ltmp949:
	.long	.Ltmp427
	.long	.Ltmp430
.Lset186 = .Ltmp951-.Ltmp950
	.short	.Lset186
.Ltmp950:
	.byte	91
.Ltmp951:
	.long	.Ltmp431
	.long	.Ltmp434
.Lset187 = .Ltmp953-.Ltmp952
	.short	.Lset187
.Ltmp952:
	.byte	91
.Ltmp953:
	.long	.Ltmp435
	.long	.Ltmp438
.Lset188 = .Ltmp955-.Ltmp954
	.short	.Lset188
.Ltmp954:
	.byte	91
.Ltmp955:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin5
	.long	.Ltmp421
.Lset189 = .Ltmp957-.Ltmp956
	.short	.Lset189
.Ltmp956:
	.byte	81
.Ltmp957:
	.long	.Ltmp423
	.long	.Ltmp426
.Lset190 = .Ltmp959-.Ltmp958
	.short	.Lset190
.Ltmp958:
	.byte	81
.Ltmp959:
	.long	.Ltmp427
	.long	.Ltmp430
.Lset191 = .Ltmp961-.Ltmp960
	.short	.Lset191
.Ltmp960:
	.byte	81
.Ltmp961:
	.long	.Ltmp431
	.long	.Ltmp434
.Lset192 = .Ltmp963-.Ltmp962
	.short	.Lset192
.Ltmp962:
	.byte	81
.Ltmp963:
	.long	.Ltmp435
	.long	.Ltmp438
.Lset193 = .Ltmp965-.Ltmp964
	.short	.Lset193
.Ltmp964:
	.byte	81
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin5
	.long	.Ltmp420
.Lset194 = .Ltmp967-.Ltmp966
	.short	.Lset194
.Ltmp966:
	.byte	82
.Ltmp967:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin5
	.long	.Ltmp422
.Lset195 = .Ltmp969-.Ltmp968
	.short	.Lset195
.Ltmp968:
	.byte	83
.Ltmp969:
	.long	.Ltmp423
	.long	.Ltmp426
.Lset196 = .Ltmp971-.Ltmp970
	.short	.Lset196
.Ltmp970:
	.byte	83
.Ltmp971:
	.long	.Ltmp427
	.long	.Ltmp430
.Lset197 = .Ltmp973-.Ltmp972
	.short	.Lset197
.Ltmp972:
	.byte	83
.Ltmp973:
	.long	.Ltmp431
	.long	.Ltmp434
.Lset198 = .Ltmp975-.Ltmp974
	.short	.Lset198
.Ltmp974:
	.byte	83
.Ltmp975:
	.long	.Ltmp435
	.long	.Ltmp438
.Lset199 = .Ltmp977-.Ltmp976
	.short	.Lset199
.Ltmp976:
	.byte	83
.Ltmp977:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp417
	.long	.Ltmp421
.Lset200 = .Ltmp979-.Ltmp978
	.short	.Lset200
.Ltmp978:
	.byte	81
.Ltmp979:
	.long	.Ltmp423
	.long	.Ltmp426
.Lset201 = .Ltmp981-.Ltmp980
	.short	.Lset201
.Ltmp980:
	.byte	81
.Ltmp981:
	.long	.Ltmp427
	.long	.Ltmp430
.Lset202 = .Ltmp983-.Ltmp982
	.short	.Lset202
.Ltmp982:
	.byte	81
.Ltmp983:
	.long	.Ltmp431
	.long	.Ltmp434
.Lset203 = .Ltmp985-.Ltmp984
	.short	.Lset203
.Ltmp984:
	.byte	81
.Ltmp985:
	.long	.Ltmp435
	.long	.Ltmp438
.Lset204 = .Ltmp987-.Ltmp986
	.short	.Lset204
.Ltmp986:
	.byte	81
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin6
	.long	.Ltmp455
.Lset205 = .Ltmp989-.Ltmp988
	.short	.Lset205
.Ltmp988:
	.byte	80
.Ltmp989:
	.long	.Ltmp456
	.long	.Ltmp459
.Lset206 = .Ltmp991-.Ltmp990
	.short	.Lset206
.Ltmp990:
	.byte	80
.Ltmp991:
	.long	.Ltmp460
	.long	.Ltmp463
.Lset207 = .Ltmp993-.Ltmp992
	.short	.Lset207
.Ltmp992:
	.byte	80
.Ltmp993:
	.long	.Ltmp465
	.long	.Ltmp468
.Lset208 = .Ltmp995-.Ltmp994
	.short	.Lset208
.Ltmp994:
	.byte	80
.Ltmp995:
	.long	.Ltmp470
	.long	.Ltmp473
.Lset209 = .Ltmp997-.Ltmp996
	.short	.Lset209
.Ltmp996:
	.byte	80
.Ltmp997:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin6
	.long	.Ltmp455
.Lset210 = .Ltmp999-.Ltmp998
	.short	.Lset210
.Ltmp998:
	.byte	81
.Ltmp999:
	.long	.Ltmp456
	.long	.Ltmp459
.Lset211 = .Ltmp1001-.Ltmp1000
	.short	.Lset211
.Ltmp1000:
	.byte	81
.Ltmp1001:
	.long	.Ltmp460
	.long	.Ltmp464
.Lset212 = .Ltmp1003-.Ltmp1002
	.short	.Lset212
.Ltmp1002:
	.byte	81
.Ltmp1003:
	.long	.Ltmp465
	.long	.Ltmp469
.Lset213 = .Ltmp1005-.Ltmp1004
	.short	.Lset213
.Ltmp1004:
	.byte	81
.Ltmp1005:
	.long	.Ltmp470
	.long	.Ltmp474
.Lset214 = .Ltmp1007-.Ltmp1006
	.short	.Lset214
.Ltmp1006:
	.byte	81
.Ltmp1007:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin6
	.long	.Ltmp453
.Lset215 = .Ltmp1009-.Ltmp1008
	.short	.Lset215
.Ltmp1008:
	.byte	82
.Ltmp1009:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin6
	.long	.Ltmp455
.Lset216 = .Ltmp1011-.Ltmp1010
	.short	.Lset216
.Ltmp1010:
	.byte	83
.Ltmp1011:
	.long	.Ltmp456
	.long	.Ltmp459
.Lset217 = .Ltmp1013-.Ltmp1012
	.short	.Lset217
.Ltmp1012:
	.byte	83
.Ltmp1013:
	.long	.Ltmp460
	.long	.Ltmp464
.Lset218 = .Ltmp1015-.Ltmp1014
	.short	.Lset218
.Ltmp1014:
	.byte	83
.Ltmp1015:
	.long	.Ltmp465
	.long	.Ltmp469
.Lset219 = .Ltmp1017-.Ltmp1016
	.short	.Lset219
.Ltmp1016:
	.byte	83
.Ltmp1017:
	.long	.Ltmp470
	.long	.Ltmp474
.Lset220 = .Ltmp1019-.Ltmp1018
	.short	.Lset220
.Ltmp1018:
	.byte	83
.Ltmp1019:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp450
	.long	.Ltmp455
.Lset221 = .Ltmp1021-.Ltmp1020
	.short	.Lset221
.Ltmp1020:
	.byte	81
.Ltmp1021:
	.long	.Ltmp456
	.long	.Ltmp459
.Lset222 = .Ltmp1023-.Ltmp1022
	.short	.Lset222
.Ltmp1022:
	.byte	81
.Ltmp1023:
	.long	.Ltmp460
	.long	.Ltmp464
.Lset223 = .Ltmp1025-.Ltmp1024
	.short	.Lset223
.Ltmp1024:
	.byte	81
.Ltmp1025:
	.long	.Ltmp465
	.long	.Ltmp469
.Lset224 = .Ltmp1027-.Ltmp1026
	.short	.Lset224
.Ltmp1026:
	.byte	81
.Ltmp1027:
	.long	.Ltmp470
	.long	.Ltmp474
.Lset225 = .Ltmp1029-.Ltmp1028
	.short	.Lset225
.Ltmp1028:
	.byte	81
.Ltmp1029:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin7
	.long	.Ltmp485
.Lset226 = .Ltmp1031-.Ltmp1030
	.short	.Lset226
.Ltmp1030:
	.byte	80
.Ltmp1031:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset227 = .Ltmp1033-.Ltmp1032
	.short	.Lset227
.Ltmp1032:
	.byte	91
.Ltmp1033:
	.long	.Ltmp488
	.long	.Ltmp491
.Lset228 = .Ltmp1035-.Ltmp1034
	.short	.Lset228
.Ltmp1034:
	.byte	91
.Ltmp1035:
	.long	.Ltmp492
	.long	.Ltmp495
.Lset229 = .Ltmp1037-.Ltmp1036
	.short	.Lset229
.Ltmp1036:
	.byte	91
.Ltmp1037:
	.long	.Ltmp496
	.long	.Ltmp499
.Lset230 = .Ltmp1039-.Ltmp1038
	.short	.Lset230
.Ltmp1038:
	.byte	91
.Ltmp1039:
	.long	.Ltmp500
	.long	.Ltmp503
.Lset231 = .Ltmp1041-.Ltmp1040
	.short	.Lset231
.Ltmp1040:
	.byte	91
.Ltmp1041:
	.long	.Ltmp504
	.long	.Ltmp507
.Lset232 = .Ltmp1043-.Ltmp1042
	.short	.Lset232
.Ltmp1042:
	.byte	91
.Ltmp1043:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin7
	.long	.Ltmp490
.Lset233 = .Ltmp1045-.Ltmp1044
	.short	.Lset233
.Ltmp1044:
	.byte	81
.Ltmp1045:
	.long	.Ltmp492
	.long	.Ltmp495
.Lset234 = .Ltmp1047-.Ltmp1046
	.short	.Lset234
.Ltmp1046:
	.byte	81
.Ltmp1047:
	.long	.Ltmp496
	.long	.Ltmp499
.Lset235 = .Ltmp1049-.Ltmp1048
	.short	.Lset235
.Ltmp1048:
	.byte	81
.Ltmp1049:
	.long	.Ltmp500
	.long	.Ltmp503
.Lset236 = .Ltmp1051-.Ltmp1050
	.short	.Lset236
.Ltmp1050:
	.byte	81
.Ltmp1051:
	.long	.Ltmp504
	.long	.Ltmp507
.Lset237 = .Ltmp1053-.Ltmp1052
	.short	.Lset237
.Ltmp1052:
	.byte	81
.Ltmp1053:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin7
	.long	.Ltmp489
.Lset238 = .Ltmp1055-.Ltmp1054
	.short	.Lset238
.Ltmp1054:
	.byte	82
.Ltmp1055:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin7
	.long	.Ltmp491
.Lset239 = .Ltmp1057-.Ltmp1056
	.short	.Lset239
.Ltmp1056:
	.byte	83
.Ltmp1057:
	.long	.Ltmp492
	.long	.Ltmp495
.Lset240 = .Ltmp1059-.Ltmp1058
	.short	.Lset240
.Ltmp1058:
	.byte	83
.Ltmp1059:
	.long	.Ltmp496
	.long	.Ltmp499
.Lset241 = .Ltmp1061-.Ltmp1060
	.short	.Lset241
.Ltmp1060:
	.byte	83
.Ltmp1061:
	.long	.Ltmp500
	.long	.Ltmp503
.Lset242 = .Ltmp1063-.Ltmp1062
	.short	.Lset242
.Ltmp1062:
	.byte	83
.Ltmp1063:
	.long	.Ltmp504
	.long	.Ltmp507
.Lset243 = .Ltmp1065-.Ltmp1064
	.short	.Lset243
.Ltmp1064:
	.byte	83
.Ltmp1065:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp485
	.long	.Ltmp490
.Lset244 = .Ltmp1067-.Ltmp1066
	.short	.Lset244
.Ltmp1066:
	.byte	81
.Ltmp1067:
	.long	.Ltmp492
	.long	.Ltmp495
.Lset245 = .Ltmp1069-.Ltmp1068
	.short	.Lset245
.Ltmp1068:
	.byte	81
.Ltmp1069:
	.long	.Ltmp496
	.long	.Ltmp499
.Lset246 = .Ltmp1071-.Ltmp1070
	.short	.Lset246
.Ltmp1070:
	.byte	81
.Ltmp1071:
	.long	.Ltmp500
	.long	.Ltmp503
.Lset247 = .Ltmp1073-.Ltmp1072
	.short	.Lset247
.Ltmp1072:
	.byte	81
.Ltmp1073:
	.long	.Ltmp504
	.long	.Ltmp507
.Lset248 = .Ltmp1075-.Ltmp1074
	.short	.Lset248
.Ltmp1074:
	.byte	81
.Ltmp1075:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin8
	.long	.Ltmp518
.Lset249 = .Ltmp1077-.Ltmp1076
	.short	.Lset249
.Ltmp1076:
	.byte	80
.Ltmp1077:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset250 = .Ltmp1079-.Ltmp1078
	.short	.Lset250
.Ltmp1078:
	.byte	91
.Ltmp1079:
	.long	.Ltmp521
	.long	.Ltmp524
.Lset251 = .Ltmp1081-.Ltmp1080
	.short	.Lset251
.Ltmp1080:
	.byte	91
.Ltmp1081:
	.long	.Ltmp525
	.long	.Ltmp528
.Lset252 = .Ltmp1083-.Ltmp1082
	.short	.Lset252
.Ltmp1082:
	.byte	91
.Ltmp1083:
	.long	.Ltmp529
	.long	.Ltmp532
.Lset253 = .Ltmp1085-.Ltmp1084
	.short	.Lset253
.Ltmp1084:
	.byte	91
.Ltmp1085:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset254 = .Ltmp1087-.Ltmp1086
	.short	.Lset254
.Ltmp1086:
	.byte	91
.Ltmp1087:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset255 = .Ltmp1089-.Ltmp1088
	.short	.Lset255
.Ltmp1088:
	.byte	91
.Ltmp1089:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin8
	.long	.Ltmp523
.Lset256 = .Ltmp1091-.Ltmp1090
	.short	.Lset256
.Ltmp1090:
	.byte	81
.Ltmp1091:
	.long	.Ltmp525
	.long	.Ltmp528
.Lset257 = .Ltmp1093-.Ltmp1092
	.short	.Lset257
.Ltmp1092:
	.byte	81
.Ltmp1093:
	.long	.Ltmp529
	.long	.Ltmp532
.Lset258 = .Ltmp1095-.Ltmp1094
	.short	.Lset258
.Ltmp1094:
	.byte	81
.Ltmp1095:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset259 = .Ltmp1097-.Ltmp1096
	.short	.Lset259
.Ltmp1096:
	.byte	81
.Ltmp1097:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset260 = .Ltmp1099-.Ltmp1098
	.short	.Lset260
.Ltmp1098:
	.byte	81
.Ltmp1099:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin8
	.long	.Ltmp522
.Lset261 = .Ltmp1101-.Ltmp1100
	.short	.Lset261
.Ltmp1100:
	.byte	82
.Ltmp1101:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin8
	.long	.Ltmp524
.Lset262 = .Ltmp1103-.Ltmp1102
	.short	.Lset262
.Ltmp1102:
	.byte	83
.Ltmp1103:
	.long	.Ltmp525
	.long	.Ltmp528
.Lset263 = .Ltmp1105-.Ltmp1104
	.short	.Lset263
.Ltmp1104:
	.byte	83
.Ltmp1105:
	.long	.Ltmp529
	.long	.Ltmp532
.Lset264 = .Ltmp1107-.Ltmp1106
	.short	.Lset264
.Ltmp1106:
	.byte	83
.Ltmp1107:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset265 = .Ltmp1109-.Ltmp1108
	.short	.Lset265
.Ltmp1108:
	.byte	83
.Ltmp1109:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset266 = .Ltmp1111-.Ltmp1110
	.short	.Lset266
.Ltmp1110:
	.byte	83
.Ltmp1111:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp518
	.long	.Ltmp523
.Lset267 = .Ltmp1113-.Ltmp1112
	.short	.Lset267
.Ltmp1112:
	.byte	81
.Ltmp1113:
	.long	.Ltmp525
	.long	.Ltmp528
.Lset268 = .Ltmp1115-.Ltmp1114
	.short	.Lset268
.Ltmp1114:
	.byte	81
.Ltmp1115:
	.long	.Ltmp529
	.long	.Ltmp532
.Lset269 = .Ltmp1117-.Ltmp1116
	.short	.Lset269
.Ltmp1116:
	.byte	81
.Ltmp1117:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset270 = .Ltmp1119-.Ltmp1118
	.short	.Lset270
.Ltmp1118:
	.byte	81
.Ltmp1119:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset271 = .Ltmp1121-.Ltmp1120
	.short	.Lset271
.Ltmp1120:
	.byte	81
.Ltmp1121:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin9
	.long	.Ltmp558
.Lset272 = .Ltmp1123-.Ltmp1122
	.short	.Lset272
.Ltmp1122:
	.byte	80
.Ltmp1123:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset273 = .Ltmp1125-.Ltmp1124
	.short	.Lset273
.Ltmp1124:
	.byte	80
.Ltmp1125:
	.long	.Ltmp563
	.long	.Ltmp566
.Lset274 = .Ltmp1127-.Ltmp1126
	.short	.Lset274
.Ltmp1126:
	.byte	80
.Ltmp1127:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset275 = .Ltmp1129-.Ltmp1128
	.short	.Lset275
.Ltmp1128:
	.byte	80
.Ltmp1129:
	.long	.Ltmp571
	.long	.Ltmp574
.Lset276 = .Ltmp1131-.Ltmp1130
	.short	.Lset276
.Ltmp1130:
	.byte	80
.Ltmp1131:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin9
	.long	.Ltmp558
.Lset277 = .Ltmp1133-.Ltmp1132
	.short	.Lset277
.Ltmp1132:
	.byte	81
.Ltmp1133:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset278 = .Ltmp1135-.Ltmp1134
	.short	.Lset278
.Ltmp1134:
	.byte	81
.Ltmp1135:
	.long	.Ltmp563
	.long	.Ltmp566
.Lset279 = .Ltmp1137-.Ltmp1136
	.short	.Lset279
.Ltmp1136:
	.byte	81
.Ltmp1137:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset280 = .Ltmp1139-.Ltmp1138
	.short	.Lset280
.Ltmp1138:
	.byte	81
.Ltmp1139:
	.long	.Ltmp571
	.long	.Ltmp574
.Lset281 = .Ltmp1141-.Ltmp1140
	.short	.Lset281
.Ltmp1140:
	.byte	81
.Ltmp1141:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin9
	.long	.Ltmp556
.Lset282 = .Ltmp1143-.Ltmp1142
	.short	.Lset282
.Ltmp1142:
	.byte	82
.Ltmp1143:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin9
	.long	.Ltmp558
.Lset283 = .Ltmp1145-.Ltmp1144
	.short	.Lset283
.Ltmp1144:
	.byte	83
.Ltmp1145:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset284 = .Ltmp1147-.Ltmp1146
	.short	.Lset284
.Ltmp1146:
	.byte	83
.Ltmp1147:
	.long	.Ltmp563
	.long	.Ltmp566
.Lset285 = .Ltmp1149-.Ltmp1148
	.short	.Lset285
.Ltmp1148:
	.byte	83
.Ltmp1149:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset286 = .Ltmp1151-.Ltmp1150
	.short	.Lset286
.Ltmp1150:
	.byte	83
.Ltmp1151:
	.long	.Ltmp571
	.long	.Ltmp574
.Lset287 = .Ltmp1153-.Ltmp1152
	.short	.Lset287
.Ltmp1152:
	.byte	83
.Ltmp1153:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp553
	.long	.Ltmp558
.Lset288 = .Ltmp1155-.Ltmp1154
	.short	.Lset288
.Ltmp1154:
	.byte	81
.Ltmp1155:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset289 = .Ltmp1157-.Ltmp1156
	.short	.Lset289
.Ltmp1156:
	.byte	81
.Ltmp1157:
	.long	.Ltmp563
	.long	.Ltmp566
.Lset290 = .Ltmp1159-.Ltmp1158
	.short	.Lset290
.Ltmp1158:
	.byte	81
.Ltmp1159:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset291 = .Ltmp1161-.Ltmp1160
	.short	.Lset291
.Ltmp1160:
	.byte	81
.Ltmp1161:
	.long	.Ltmp571
	.long	.Ltmp574
.Lset292 = .Ltmp1163-.Ltmp1162
	.short	.Lset292
.Ltmp1162:
	.byte	81
.Ltmp1163:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset293 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset293
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset294 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset294
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
.Lset295 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset295
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset296 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset296
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
