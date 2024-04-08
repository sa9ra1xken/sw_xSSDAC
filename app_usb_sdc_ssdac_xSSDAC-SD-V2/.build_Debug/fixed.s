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
	{
		nop
		stw r10, sp[14]
	}
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mkmsk r2, 1
		stw r2, sp[3]
	}
	.loc	3 253 2 prologue_end
.Ltmp10:
	{
		lss r2, r1, r2
		stw r2, sp[4]
	}
	bt r2, .LBB0_1
.Ltmp11:
	{
		sub r2, r0, 4
		nop
	}
	{
		nop
		ldw r4, r2[0]
	}
	ldaw r2, r0[-3]
	{
		nop
		ldw r11, r2[0]
	}
	ldaw r8, r0[-4]
	{
		ldc r0, 0
		stw r1, sp[6]
	}
.Ltmp12:
	{
		mov r3, r1
		mov r5, r0
	}
	{
		mov r9, r5
		stw r5, sp[7]
	}
	{
		mov r1, r5
		nop
	}
.Ltmp13:
.LBB0_3:
	{
		nop
		ldw r6, r8[4]
	}
	.loc	3 254 3
.Ltmp14:
	ashr r10, r6, 32
	{
		add r2, r6, r10
		nop
	}
	.loc	3 254 3
	xor r2, r2, r10
	.loc	3 254 3
	{
		add r1, r2, r1
		sub r2, r6, r4
	}
	.loc	3 255 3
	ashr r10, r2, 32
	{
		add r2, r2, r10
		nop
	}
	.loc	3 255 3
	xor r2, r2, r10
	.loc	3 255 3
	{
		add r0, r2, r0
		nop
	}
	.loc	3 256 3
	lda16 r2, r6[-r4]
	{
		nop
		ldw r10, r8[2]
	}
	.loc	3 256 3
	{
		add r2, r2, r10
		nop
	}
	ashr r7, r2, 32
	{
		add r2, r2, r7
		nop
	}
	.loc	3 256 3
	xor r2, r2, r7
	{
		nop
		ldw r7, sp[7]
	}
	.loc	3 256 3
	{
		add r7, r2, r7
		nop
	}
	{
		sub r2, r10, r4
		stw r7, sp[7]
	}
	lda16 r2, r2[r2]
	.loc	3 257 3
	{
		sub r7, r6, r11
		nop
	}
	.loc	3 257 3
	{
		add r2, r7, r2
		nop
	}
	ashr r7, r2, 32
	{
		add r2, r2, r7
		nop
	}
	.loc	3 257 3
	xor r2, r2, r7
	.loc	3 257 3
	{
		add r9, r2, r9
		nop
	}
	.loc	3 258 3
	ldaw r2, r6[-r4]
	{
		ldc r4, 6
		nop
	}
	.loc	3 258 3
	mul r4, r10, r4
	.loc	3 258 3
	{
		add r2, r2, r4
		nop
	}
	.loc	3 258 3
	ldaw r2, r2[-r11]
	{
		nop
		ldw r11, r8[0]
	}
	.loc	3 258 3
	{
		add r2, r2, r11
		nop
	}
	ashr r11, r2, 32
	{
		add r2, r2, r11
		nop
	}
	.loc	3 258 3
	xor r2, r2, r11
	.loc	3 258 3
	{
		add r5, r2, r5
		sub r3, r3, 1
	}
.Ltmp15:
	.loc	3 253 2
	{
		add r8, r8, 4
		mov r11, r10
	}
	.loc	3 254 3
.Ltmp16:
	{
		mov r4, r6
		nop
	}
	bt r3, .LBB0_3
	bu .LBB0_4
.Ltmp17:
.LBB0_1:
	{
		ldc r5, 0
		stw r1, sp[6]
	}
	{
		mov r9, r5
		stw r5, sp[7]
	}
	{
		mov r0, r5
		mov r1, r5
	}
.Ltmp18:
.LBB0_4:
	{
		mov r4, r1
		mov r11, r5
	}
	{
		nop
		ldw r3, sp[7]
	}
	.loc	3 264 5
.Ltmp19:
	{
		lsu r2, r3, r0
		mov r1, r3
	}
	{
		mov r5, r3
		nop
	}
	bt r2, .LBB0_6
.Ltmp20:
	{
		mov r1, r0
		nop
	}
.Ltmp21:
.LBB0_6:
	{
		mov r8, r9
		nop
	}
	.loc	3 264 5
	{
		lsu r3, r8, r1
		mov r2, r8
	}
	bt r3, .LBB0_8
.Ltmp22:
	{
		mov r2, r1
		nop
	}
.Ltmp23:
.LBB0_8:
	.loc	3 264 5
	{
		lsu r3, r11, r2
		stw r11, sp[5]
	}
.Ltmp24:
	.loc	3 264 5
	{
		mov r1, r11
		ldw r6, sp[3]
	}
.Ltmp25:
	bt r3, .LBB0_10
.Ltmp26:
	{
		mov r1, r2
		nop
	}
.Ltmp27:
.LBB0_10:
	{
		mov r11, r4
		nop
	}
	.loc	3 264 5
	{
		lsu r1, r1, r11
		nop
	}
	bf r1, .LBB0_11
.Ltmp28:
	.loc	3 266 10
	{
		lsu r2, r8, r5
		mov r1, r8
	}
	bt r2, .LBB0_14
.Ltmp29:
	{
		mov r1, r5
		nop
	}
.Ltmp30:
.LBB0_14:
	{
		nop
		ldw r2, sp[5]
	}
	.loc	3 266 10
	{
		lsu r3, r2, r1
		nop
	}
	bt r3, .LBB0_16
.Ltmp31:
	.loc	3 266 10
	{
		mov r2, r1
		nop
	}
.Ltmp32:
.LBB0_16:
	.loc	3 266 10
	{
		lsu r1, r2, r0
		ldw r3, sp[6]
	}
.Ltmp33:
	bf r1, .LBB0_25
.Ltmp34:
	{
		nop
		ldw r2, sp[5]
	}
	.loc	3 268 10
.Ltmp35:
	{
		lsu r1, r2, r8
		nop
	}
	bt r1, .LBB0_19
.Ltmp36:
	{
		mov r2, r8
		nop
	}
.Ltmp37:
.LBB0_19:
	.loc	3 268 10
	{
		lsu r2, r2, r5
		nop
	}
	bf r2, .LBB0_20
.Ltmp38:
	.loc	3 271 3
	bt r1, .LBB0_22
.Ltmp39:
	{
		mkmsk r1, 2
		nop
	}
	bu .LBB0_24
.Ltmp40:
.LBB0_11:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, sp[4]
	}
	{
		nop
		ldw r3, sp[6]
	}
.Ltmp41:
	bu .LBB0_25
.Ltmp42:
.LBB0_20:
	{
		ldc r1, 2
		nop
	}
	bu .LBB0_24
.Ltmp43:
.LBB0_22:
	{
		ldc r1, 4
		nop
	}
.Ltmp44:
.LBB0_24:
	{
		nop
		stw r1, sp[4]
	}
.LBB0_25:
.Ltmp45:
	bt r3, .LBB0_27
.Ltmp46:
	.loc	3 278 2
	{
		ecallt r11
		nop
	}
.Ltmp47:
.LBB0_27:
	bt r3, .LBB0_29
.Ltmp48:
	.loc	3 279 2
	{
		ecallt r0
		nop
	}
.Ltmp49:
.LBB0_29:
	bt r3, .LBB0_31
.Ltmp50:
	.loc	3 280 2
	{
		ecallt r5
		nop
	}
.Ltmp51:
.LBB0_31:
	{
		mov r9, r6
		stw r0, sp[2]
	}
.Ltmp52:
	bt r3, .LBB0_33
.Ltmp53:
	.loc	3 281 2
	{
		ecallt r8
		nop
	}
.Ltmp54:
.LBB0_33:
	{
		nop
		stw r3, sp[6]
	}
.Ltmp55:
	bt r3, .LBB0_35
.Ltmp56:
	{
		nop
		ldw r1, sp[5]
	}
	.loc	3 282 2
.Ltmp57:
	{
		ecallt r1
		nop
	}
.Ltmp58:
.LBB0_35:
	{
		ldc r10, 0
		nop
	}
	{
		mov r1, r10
		nop
	}
	bf r11, .LBB0_37
.Ltmp59:
	.loc	3 284 62
	{
		mov r0, r11
		nop
	}
	bl __floatunsidf
	ldw r2, cp[.LCPI0_0]
	ldw r3, cp[.LCPI0_1]
	{
		mov r7, r2
		mov r5, r3
	}
	.loc	3 284 62
	bl __muldf3
	{
		mov r4, r0
		mov r6, r1
	}
	{
		nop
		ldw r0, sp[6]
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
		mov r1, r6
	}
	bl __divdf3
	.loc	3 284 62
	bl log
	.loc	3 284 62
	{
		mov r2, r7
		mov r3, r5
	}
	bl __divdf3
	.loc	3 284 62
	bl __truncdfsf2
	{
		mov r1, r0
		nop
	}
.Ltmp60:
.LBB0_37:
	{
		mov r7, r9
		nop
	}
.Ltmp61:
	.loc	3 284 62
	{
		mov r0, r10
		stw r1, r7[0]
	}
	{
		nop
		ldw r1, sp[2]
	}
	bf r1, .LBB0_39
.Ltmp62:
	.loc	3 285 62
	{
		mov r0, r1
		nop
	}
	bl __floatunsidf
	ldw r9, cp[.LCPI0_0]
	ldw r5, cp[.LCPI0_1]
	.loc	3 285 62
	{
		mov r2, r9
		mov r3, r5
	}
	bl __muldf3
	{
		mov r6, r0
		mov r4, r1
	}
	{
		nop
		ldw r0, sp[6]
	}
	.loc	3 285 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 285 62
	{
		mov r0, r6
		mov r1, r4
	}
	bl __divdf3
	.loc	3 285 62
	bl log
	.loc	3 285 62
	{
		mov r2, r9
		mov r3, r5
	}
	bl __divdf3
	.loc	3 285 62
	bl __truncdfsf2
.Ltmp63:
.LBB0_39:
	.loc	3 285 62
	{
		mov r0, r10
		stw r0, r7[1]
	}
	{
		nop
		ldw r1, sp[7]
	}
	bf r1, .LBB0_41
.Ltmp64:
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
		mov r6, r0
		mov r9, r1
	}
	{
		nop
		ldw r0, sp[6]
	}
	.loc	3 286 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 286 62
	{
		mov r0, r6
		mov r1, r9
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
.Ltmp65:
.LBB0_41:
	.loc	3 286 62
	{
		mov r0, r10
		stw r0, r7[2]
	}
	bf r8, .LBB0_43
.Ltmp66:
	.loc	3 287 62
	{
		mov r0, r8
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
		mov r6, r0
		mov r8, r1
	}
	{
		nop
		ldw r0, sp[6]
	}
	.loc	3 287 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 287 62
	{
		mov r0, r6
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
.Ltmp67:
.LBB0_43:
	{
		nop
		stw r0, r7[3]
	}
	{
		nop
		ldw r0, sp[5]
	}
	bf r0, .LBB0_45
.Ltmp68:
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
.Ltmp69:
	{
		mov r6, r0
		mov r8, r7
	}
.Ltmp70:
	{
		mov r7, r1
		ldw r0, sp[6]
	}
	.loc	3 288 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 288 62
	{
		mov r0, r6
		mov r1, r7
	}
	{
		mov r7, r8
		nop
	}
.Ltmp71:
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
		mov r10, r0
		nop
	}
.Ltmp72:
.LBB0_45:
	{
		nop
		stw r10, r7[4]
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
.Ltmp73:
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp74:
	.cc_bottom FLAC__fixed_compute_best_predictor.function
	.set	FLAC__fixed_compute_best_predictor.nstackwords,((__muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 16)
	.globl	FLAC__fixed_compute_best_predictor.nstackwords
	.set	FLAC__fixed_compute_best_predictor.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor.maxcores
	.set	FLAC__fixed_compute_best_predictor.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor.maxtimers
	.set	FLAC__fixed_compute_best_predictor.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor.maxchanends
.Ltmp75:
	.size	FLAC__fixed_compute_best_predictor, .Ltmp75-FLAC__fixed_compute_best_predictor
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
.Ltmp76:
	.cfi_def_cfa_offset 88
.Ltmp77:
	.cfi_offset 15, 0
	std r5, r4, sp[7]
.Ltmp78:
	.cfi_offset 4, -32
.Ltmp79:
	.cfi_offset 5, -28
	std r7, r6, sp[8]
.Ltmp80:
	.cfi_offset 6, -24
.Ltmp81:
	.cfi_offset 7, -20
	std r9, r8, sp[9]
.Ltmp82:
	.cfi_offset 8, -16
.Ltmp83:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[20]
	}
.Ltmp84:
	.cfi_offset 10, -8
	{
		nop
		stw r2, sp[2]
	}
.Ltmp85:
	{
		mov r2, r0
		stw r1, sp[3]
	}
.Ltmp86:
	{
		ldc r3, 0
		mkmsk r0, 1
	}
.Ltmp87:
	.loc	3 310 2 prologue_end
	{
		lss r11, r1, r0
		stw r0, sp[4]
	}
	{
		mov r4, r3
		stw r3, sp[9]
	}
	{
		nop
		stw r3, sp[10]
	}
	{
		nop
		stw r3, sp[13]
	}
	{
		nop
		stw r3, sp[8]
	}
	{
		nop
		stw r3, sp[11]
	}
	{
		mov r8, r3
		stw r3, sp[12]
	}
	{
		mov r0, r3
		nop
	}
	bt r11, .LBB1_3
.Ltmp88:
	{
		sub r0, r2, 4
		nop
	}
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r2[-3]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r2, r2[-4]
.Ltmp89:
	{
		ldc r7, 0
		ldw r11, sp[3]
	}
	{
		mov r3, r7
		mov r4, r7
	}
	{
		nop
		stw r7, sp[9]
	}
	{
		nop
		stw r7, sp[10]
	}
	{
		nop
		stw r7, sp[13]
	}
	{
		nop
		stw r7, sp[8]
	}
	{
		nop
		stw r7, sp[11]
	}
	{
		mov r8, r7
		stw r7, sp[12]
	}
	{
		mov r0, r7
		mov r5, r7
	}
.Ltmp90:
.LBB1_2:
	{
		nop
		stw r3, sp[6]
	}
	{
		nop
		stw r4, sp[7]
	}
	{
		nop
		ldw r9, r2[4]
	}
	.loc	3 311 3
.Ltmp91:
	ashr r7, r9, 32
	{
		add r4, r9, r7
		nop
	}
	.loc	3 311 3
	xor r4, r4, r7
	{
		mov r6, r1
		mov r1, r5
	}
	.loc	3 311 3
	ladd r4, r8, r4, r8, r1
	{
		add r0, r0, r4
		sub r4, r9, r10
	}
	.loc	3 312 3
	ashr r7, r4, 32
	{
		add r4, r4, r7
		nop
	}
	.loc	3 312 3
	xor r4, r4, r7
	{
		nop
		ldw r3, sp[11]
	}
	.loc	3 312 3
	ladd r4, r3, r4, r3, r1
	{
		nop
		stw r3, sp[11]
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
	lda16 r4, r9[-r10]
	{
		nop
		ldw r7, r2[2]
	}
	.loc	3 313 3
	{
		add r4, r4, r7
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
		ldw r3, sp[13]
	}
	.loc	3 313 3
	ladd r4, r3, r4, r3, r1
	{
		nop
		stw r3, sp[13]
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
		sub r4, r7, r10
		stw r5, sp[8]
	}
	lda16 r4, r4[r4]
	.loc	3 314 3
	{
		sub r5, r9, r6
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
		ldw r3, sp[10]
	}
	{
		add r3, r3, r4
		nop
	}
	{
		nop
		stw r3, sp[10]
	}
	.loc	3 315 3
	ldaw r4, r9[-r10]
	{
		ldc r3, 6
		nop
	}
	.loc	3 315 3
	mul r5, r7, r3
	.loc	3 315 3
	{
		add r4, r4, r5
		nop
	}
	.loc	3 315 3
	ldaw r4, r4[-r6]
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
		ldw r3, sp[6]
	}
	{
		nop
		ldw r10, sp[7]
	}
	.loc	3 315 3
	ladd r4, r3, r4, r3, r1
	{
		mov r5, r1
		add r10, r10, r4
	}
	{
		mov r4, r10
		sub r11, r11, 1
	}
.Ltmp92:
	.loc	3 310 2
	{
		add r2, r2, 4
		mov r1, r7
	}
	.loc	3 311 3
.Ltmp93:
	{
		mov r10, r9
		nop
	}
	bt r11, .LBB1_2
.Ltmp94:
.LBB1_3:
	{
		mov r5, r3
		stw r0, sp[5]
	}
	{
		mov r7, r4
		mov r9, r8
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
		ldw r8, sp[12]
	}
	.loc	3 319 5
.Ltmp95:
	{
		eq r2, r8, r11
		mov r4, r11
	}
	bt r2, .LBB1_4
.Ltmp96:
	{
		lsu r2, r4, r8
		mov r10, r8
	}
	{
		eq r11, r2, 0
		mov r8, r3
	}
	bu .LBB1_6
.Ltmp97:
.LBB1_4:
	{
		mov r10, r8
		mov r8, r3
	}
	{
		lsu r2, r8, r6
		nop
	}
	{
		eq r11, r2, 0
		nop
	}
.Ltmp98:
.LBB1_6:
	.loc	3 319 5
	{
		mov r2, r6
		stw r6, sp[11]
	}
	bt r11, .LBB1_8
.Ltmp99:
	{
		mov r2, r8
		nop
	}
.Ltmp100:
.LBB1_8:
	{
		mov r3, r10
		nop
	}
	bt r11, .LBB1_10
.Ltmp101:
	{
		mov r3, r4
		nop
	}
.Ltmp102:
.LBB1_10:
	.loc	3 319 5
	{
		eq r11, r3, r1
		nop
	}
	bt r11, .LBB1_11
.Ltmp103:
	{
		lsu r11, r1, r3
		nop
	}
	bu .LBB1_13
.Ltmp104:
.LBB1_11:
	{
		lsu r11, r0, r2
		nop
	}
.Ltmp105:
.LBB1_13:
	{
		eq r11, r11, 0
		nop
	}
.Ltmp106:
	bt r11, .LBB1_15
.Ltmp107:
	.loc	3 319 5
	{
		mov r2, r0
		nop
	}
.Ltmp108:
.LBB1_15:
	bt r11, .LBB1_17
.Ltmp109:
	{
		mov r3, r1
		nop
	}
.Ltmp110:
.LBB1_17:
	{
		mov r8, r4
		stw r8, sp[13]
	}
	.loc	3 319 5
	{
		eq r11, r3, r7
		nop
	}
	bt r11, .LBB1_18
.Ltmp111:
	{
		lsu r11, r7, r3
		nop
	}
	bu .LBB1_20
.LBB1_18:
	{
		lsu r11, r5, r2
		nop
	}
.LBB1_20:
.Ltmp112:
	.loc	3 319 5
	{
		mov r6, r5
		mov r4, r9
	}
	bt r11, .LBB1_22
.Ltmp113:
	{
		mov r6, r2
		nop
	}
.Ltmp114:
.LBB1_22:
	{
		mov r2, r7
		nop
	}
	bt r11, .LBB1_24
.Ltmp115:
	{
		mov r2, r3
		nop
	}
.Ltmp116:
.LBB1_24:
	{
		nop
		ldw r11, sp[5]
	}
	.loc	3 319 5
	{
		eq r3, r11, r2
		nop
	}
	bt r3, .LBB1_25
.Ltmp117:
	{
		lsu r2, r2, r11
		nop
	}
	bu .LBB1_27
.Ltmp118:
.LBB1_25:
	{
		lsu r2, r6, r4
		nop
	}
.Ltmp119:
.LBB1_27:
	{
		eq r2, r2, 0
		mov r6, r8
	}
	bt r2, .LBB1_28
.Ltmp120:
	.loc	3 321 10
	{
		eq r2, r6, r1
		nop
	}
	bt r2, .LBB1_30
.Ltmp121:
	{
		lsu r2, r1, r6
		nop
	}
	{
		eq r11, r2, 0
		ldw r3, sp[13]
	}
	bu .LBB1_32
.Ltmp122:
.LBB1_28:
	{
		ldc r2, 0
		nop
	}
	{
		nop
		stw r2, sp[4]
	}
	{
		nop
		ldw r8, sp[11]
	}
	{
		nop
		ldw r9, sp[3]
	}
.Ltmp123:
	bu .LBB1_67
.Ltmp124:
.LBB1_30:
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
.Ltmp125:
.LBB1_32:
	.loc	3 321 10
	{
		mov r2, r3
		stw r3, sp[13]
	}
	{
		nop
		ldw r8, sp[11]
	}
	bt r11, .LBB1_34
.Ltmp126:
	{
		mov r2, r0
		nop
	}
.Ltmp127:
.LBB1_34:
	{
		mov r3, r6
		nop
	}
	bt r11, .LBB1_36
.Ltmp128:
	{
		mov r3, r1
		nop
	}
.Ltmp129:
.LBB1_36:
	{
		mov r9, r6
		eq r11, r3, r7
	}
	.loc	3 321 10
	bt r11, .LBB1_37
.Ltmp130:
	{
		lsu r11, r7, r3
		nop
	}
	bu .LBB1_39
.LBB1_37:
	{
		lsu r11, r5, r2
		nop
	}
.LBB1_39:
.Ltmp131:
	.loc	3 321 10
	{
		mov r6, r5
		nop
	}
	bt r11, .LBB1_41
.Ltmp132:
	{
		mov r6, r2
		nop
	}
.Ltmp133:
.LBB1_41:
	{
		mov r2, r7
		nop
	}
	bt r11, .LBB1_43
.Ltmp134:
	{
		mov r2, r3
		nop
	}
.Ltmp135:
.LBB1_43:
	.loc	3 321 10
	{
		eq r3, r10, r2
		nop
	}
	bt r3, .LBB1_44
.Ltmp136:
	{
		lsu r2, r2, r10
		nop
	}
	bu .LBB1_46
.Ltmp137:
.LBB1_44:
	{
		lsu r2, r6, r8
		nop
	}
.Ltmp138:
.LBB1_46:
	{
		eq r2, r2, 0
		mov r6, r9
	}
	{
		nop
		ldw r11, sp[5]
	}
.Ltmp139:
	{
		nop
		ldw r9, sp[3]
	}
.Ltmp140:
	bt r2, .LBB1_67
.Ltmp141:
	{
		mov r8, r6
		eq r3, r1, r7
	}
	.loc	3 323 10
.Ltmp142:
	{
		lsu r2, r5, r0
		lsu r6, r7, r1
	}
	{
		nop
		stw r3, sp[10]
	}
	bt r3, .LBB1_48
.Ltmp143:
	{
		eq r6, r6, 0
		stw r6, sp[8]
	}
	bu .LBB1_50
.Ltmp144:
.LBB1_48:
	{
		eq r6, r2, 0
		stw r6, sp[8]
	}
.Ltmp145:
.LBB1_50:
	{
		nop
		stw r2, sp[9]
	}
	{
		nop
		stw r11, sp[5]
	}
.Ltmp146:
	{
		mov r2, r9
		stw r10, sp[12]
	}
.Ltmp147:
	.loc	3 323 10
	{
		mov r11, r0
		nop
	}
	bt r6, .LBB1_52
.Ltmp148:
	{
		mov r11, r5
		nop
	}
.Ltmp149:
.LBB1_52:
	{
		mov r3, r4
		ldw r10, sp[13]
	}
	{
		mov r9, r1
		nop
	}
	bt r6, .LBB1_54
.Ltmp150:
	{
		mov r9, r7
		nop
	}
.Ltmp151:
.LBB1_54:
	.loc	3 323 10
	{
		eq r4, r8, r9
		nop
	}
	bt r4, .LBB1_55
.Ltmp152:
	{
		lsu r4, r9, r8
		nop
	}
	bu .LBB1_57
.Ltmp153:
.LBB1_55:
	{
		lsu r4, r11, r10
		nop
	}
.Ltmp154:
.LBB1_57:
	{
		eq r6, r4, 0
		mov r9, r2
	}
.Ltmp155:
	{
		mov r4, r3
		nop
	}
	bt r6, .LBB1_58
.Ltmp156:
	{
		nop
		ldw r2, sp[10]
	}
	bt r2, .LBB1_60
.Ltmp157:
	{
		nop
		ldw r2, sp[8]
	}
	bu .LBB1_62
.Ltmp158:
.LBB1_58:
	{
		ldc r2, 2
		nop
	}
	{
		mov r6, r8
		stw r2, sp[4]
	}
	bu .LBB1_66
.Ltmp159:
.LBB1_60:
	{
		nop
		ldw r2, sp[9]
	}
.Ltmp160:
.LBB1_62:
	{
		eq r2, r2, 0
		mov r6, r8
	}
	.loc	3 326 3
.Ltmp161:
	bt r2, .LBB1_63
.Ltmp162:
	{
		ldc r2, 4
		nop
	}
	bu .LBB1_65
.Ltmp163:
.LBB1_63:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp164:
.LBB1_65:
	{
		nop
		stw r2, sp[4]
	}
.LBB1_66:
	{
		nop
		ldw r8, sp[11]
	}
	{
		nop
		ldw r10, sp[12]
	}
	{
		nop
		ldw r11, sp[5]
	}
.LBB1_67:
.Ltmp165:
	bt r9, .LBB1_69
.Ltmp166:
	{
		or r2, r4, r11
		nop
	}
	.loc	3 333 2
.Ltmp167:
	{
		ecallt r2
		nop
	}
.Ltmp168:
.LBB1_69:
	bt r9, .LBB1_71
.Ltmp169:
	{
		or r2, r8, r10
		nop
	}
	.loc	3 334 2
.Ltmp170:
	{
		ecallt r2
		nop
	}
.Ltmp171:
.LBB1_71:
	bt r9, .LBB1_73
.Ltmp172:
	{
		nop
		ldw r2, sp[13]
	}
	{
		or r2, r2, r6
		nop
	}
	.loc	3 335 2
.Ltmp173:
	{
		ecallt r2
		nop
	}
.Ltmp174:
.LBB1_73:
	{
		nop
		stw r10, sp[12]
	}
	bt r9, .LBB1_75
.Ltmp175:
	{
		or r2, r0, r1
		nop
	}
	.loc	3 336 2
.Ltmp176:
	{
		ecallt r2
		nop
	}
.Ltmp177:
.LBB1_75:
	{
		nop
		ldw r10, sp[2]
	}
.Ltmp178:
	bt r9, .LBB1_77
.Ltmp179:
	{
		or r2, r5, r7
		nop
	}
	.loc	3 337 2
.Ltmp180:
	{
		ecallt r2
		nop
	}
.Ltmp181:
.LBB1_77:
	{
		nop
		stw r1, sp[10]
	}
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		stw r7, sp[7]
	}
	{
		or r3, r4, r11
		stw r5, sp[6]
	}
	{
		ldc r7, 0
		nop
	}
	{
		mov r2, r7
		nop
	}
	bf r3, .LBB1_79
.Ltmp182:
	.loc	3 339 62
	{
		mov r0, r4
		mov r1, r11
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
		nop
		stw r0, sp[8]
	}
	{
		mov r0, r9
		stw r1, sp[5]
	}
	.loc	3 339 62
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	3 339 62
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
.Ltmp183:
.LBB1_79:
	{
		nop
		ldw r1, sp[12]
	}
	{
		or r3, r8, r1
		stw r2, r10[0]
	}
	{
		mov r0, r7
		nop
	}
	bf r3, .LBB1_81
.Ltmp184:
	.loc	3 340 62
	{
		mov r0, r8
		nop
	}
	bl __floatundidf
	ldw r2, cp[.LCPI1_0]
	ldw r3, cp[.LCPI1_1]
.Ltmp185:
	{
		mov r10, r2
		mov r4, r3
	}
	.loc	3 340 62
	bl __muldf3
	{
		mov r5, r0
		mov r8, r1
	}
	.loc	3 340 62
	{
		mov r0, r9
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 340 62
	{
		mov r0, r5
		mov r1, r8
	}
	bl __divdf3
	.loc	3 340 62
	bl log
.Ltmp186:
	.loc	3 340 62
	{
		mov r2, r10
		ldw r10, sp[2]
	}
.Ltmp187:
	{
		mov r3, r4
		nop
	}
	bl __divdf3
	.loc	3 340 62
	bl __truncdfsf2
.Ltmp188:
.LBB1_81:
	{
		nop
		ldw r2, sp[13]
	}
	{
		or r1, r2, r6
		stw r0, r10[1]
	}
	{
		mov r0, r7
		nop
	}
	bf r1, .LBB1_83
.Ltmp189:
	.loc	3 341 62
	{
		mov r0, r2
		mov r1, r6
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
		mov r6, r0
		mov r8, r1
	}
	.loc	3 341 62
	{
		mov r0, r9
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 341 62
	{
		mov r0, r6
		mov r1, r8
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
.Ltmp190:
.LBB1_83:
	{
		nop
		ldw r2, sp[9]
	}
	{
		nop
		ldw r1, sp[10]
	}
	{
		or r3, r2, r1
		stw r0, r10[2]
	}
	{
		mov r0, r7
		nop
	}
	bf r3, .LBB1_85
.Ltmp191:
	.loc	3 342 62
	{
		mov r0, r2
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
		mov r6, r0
		mov r8, r1
	}
	.loc	3 342 62
	{
		mov r0, r9
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	3 342 62
	{
		mov r0, r6
		mov r1, r8
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
.Ltmp192:
.LBB1_85:
	{
		nop
		ldw r2, sp[6]
	}
	{
		nop
		ldw r1, sp[7]
	}
	{
		or r3, r2, r1
		stw r0, r10[3]
	}
	bf r3, .LBB1_87
.Ltmp193:
	.loc	3 343 62
	{
		mov r0, r2
		nop
	}
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
		mov r0, r9
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
.Ltmp194:
.LBB1_87:
	{
		nop
		stw r7, r10[4]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r10, sp[20]
	}
.Ltmp195:
	.loc	3 352 2
	ldd r9, r8, sp[9]
	ldd r7, r6, sp[8]
	ldd r5, r4, sp[7]
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
.Ltmp196:
	.cc_bottom FLAC__fixed_compute_best_predictor_wide.function
	.set	FLAC__fixed_compute_best_predictor_wide.nstackwords,((__floatundidf.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 22)
	.globl	FLAC__fixed_compute_best_predictor_wide.nstackwords
	.set	FLAC__fixed_compute_best_predictor_wide.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor_wide.maxcores
	.set	FLAC__fixed_compute_best_predictor_wide.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor_wide.maxtimers
	.set	FLAC__fixed_compute_best_predictor_wide.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor_wide.maxchanends
.Ltmp197:
	.size	FLAC__fixed_compute_best_predictor_wide, .Ltmp197-FLAC__fixed_compute_best_predictor_wide
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
.Ltmp198:
	.cfi_def_cfa_offset 160
.Ltmp199:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp200:
	.cfi_offset 4, -32
.Ltmp201:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp202:
	.cfi_offset 6, -24
.Ltmp203:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp204:
	.cfi_offset 8, -16
.Ltmp205:
	.cfi_offset 9, -12
.Ltmp206:
	.cfi_offset 10, -8
.Ltmp207:
	{
		mov r7, r2
		stw r10, sp[38]
	}
.Ltmp208:
	{
		mkmsk r2, 1
		stw r1, sp[8]
	}
	.loc	3 388 2 prologue_end
.Ltmp209:
	{
		lss r1, r1, r2
		nop
	}
.Ltmp210:
	bt r1, .LBB2_1
.Ltmp211:
	{
		nop
		stw r7, sp[2]
	}
.Ltmp212:
	ldaw r0, r0[-4]
.Ltmp213:
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
.Ltmp214:
.LBB2_3:
	{
		nop
		ldw r5, r0[4]
	}
	.loc	3 389 3
.Ltmp215:
	ashr r1, r5, 32
	.loc	3 389 3
	lsub r2, r4, r3, r5, r3
	lsub r2, r8, r3, r1, r2
	bt r1, .LBB2_5
.Ltmp216:
	.loc	3 389 3
	{
		mov r4, r5
		nop
	}
.Ltmp217:
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
.Ltmp218:
	{
		mov r8, r1
		nop
	}
.Ltmp219:
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
.Ltmp220:
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
.Ltmp221:
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
.Ltmp222:
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
.Ltmp223:
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
.Ltmp224:
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
.Ltmp225:
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
.Ltmp226:
.LBB2_13:
	{
		mov r9, r3
		nop
	}
	{
		nop
		stw r9, sp[29]
	}
.Ltmp227:
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
.Ltmp228:
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
.Ltmp229:
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
.Ltmp230:
	{
		or r5, r6, r5
		mov r2, r9
	}
	bt r5, .LBB2_19
.Ltmp231:
	{
		nop
		ldw r2, sp[13]
	}
.Ltmp232:
.LBB2_19:
	{
		shr r5, r7, r0
		stw r2, sp[15]
	}
	.loc	3 404 6
.Ltmp233:
	{
		shr r6, r11, r0
		shl r10, r7, 1
	}
	{
		or r6, r6, r10
		nop
	}
.Ltmp234:
	{
		or r6, r6, r5
		mov r2, r9
	}
	bt r6, .LBB2_21
.Ltmp235:
	{
		nop
		ldw r2, sp[14]
	}
.Ltmp236:
.LBB2_21:
	{
		mov r8, r2
		mov r5, r1
	}
	.loc	3 406 6
.Ltmp237:
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
.Ltmp238:
	{
		or r7, r7, r6
		mov r6, r9
	}
	{
		nop
		ldw r11, sp[31]
	}
	bt r7, .LBB2_23
.Ltmp239:
	{
		nop
		ldw r6, sp[10]
	}
.Ltmp240:
.LBB2_23:
	{
		nop
		ldw r1, sp[27]
	}
	.loc	3 408 6
.Ltmp241:
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
.Ltmp242:
	{
		or r2, r2, r7
		mov r4, r9
	}
	bt r2, .LBB2_25
.Ltmp243:
	{
		nop
		ldw r4, sp[11]
	}
.Ltmp244:
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
.Ltmp245:
	{
		or r1, r1, r2
		mov r2, r9
	}
	{
		mov r3, r9
		nop
	}
	bt r1, .LBB2_27
.Ltmp246:
	{
		nop
		ldw r2, sp[12]
	}
.Ltmp247:
.LBB2_27:
	.loc	3 388 32
	{
		add r11, r11, 1
		ldw r0, sp[16]
	}
.Ltmp248:
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
.Ltmp249:
	{
		eq r1, r8, 0
		stw r2, sp[31]
	}
	{
		nop
		ldw r7, sp[2]
	}
.Ltmp250:
	{
		nop
		ldw r8, sp[17]
	}
	{
		nop
		ldw r11, sp[22]
	}
	bu .LBB2_29
.Ltmp251:
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
.Ltmp252:
.LBB2_29:
	{
		mkmsk r2, 32
		nop
	}
	ldw r0, cp[.LCPI2_0]
	.loc	3 414 2
.Ltmp253:
	bt r1, .LBB2_30
.Ltmp254:
	{
		and r1, r8, r11
		mkmsk r3, 32
	}
	{
		eq r3, r1, r3
		mov r1, r2
	}
	bt r3, .LBB2_35
.Ltmp255:
	.loc	3 414 2
	{
		or r0, r8, r11
		nop
	}
	.loc	3 414 2
	bf r0, .LBB2_33
.Ltmp256:
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
.Ltmp257:
.LBB2_30:
	{
		mov r1, r2
		nop
	}
	bu .LBB2_35
.Ltmp258:
.LBB2_33:
	{
		ldc r0, 0
		nop
	}
	{
		mov r2, r0
		mov r1, r0
	}
.Ltmp259:
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
.Ltmp260:
	{
		nop
		ldw r5, sp[19]
	}
	{
		eq r0, r5, r1
		nop
	}
	bt r0, .LBB2_37
.Ltmp261:
	{
		lsu r0, r5, r1
		mov r10, r5
	}
	bu .LBB2_39
.Ltmp262:
.LBB2_37:
	{
		mov r10, r5
		ldw r0, sp[21]
	}
	{
		lsu r0, r0, r2
		nop
	}
.Ltmp263:
.LBB2_39:
	{
		eq r0, r0, 0
		nop
	}
.Ltmp264:
	bt r0, .LBB2_44
.Ltmp265:
	{
		mov r9, r3
		or r0, r8, r11
	}
	.loc	3 415 2
.Ltmp266:
	bf r0, .LBB2_41
.Ltmp267:
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
.Ltmp268:
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
.Ltmp269:
.LBB2_41:
	{
		mov r5, r11
		ldc r0, 0
	}
.Ltmp270:
.LBB2_43:
	{
		mov r3, r9
		ldw r2, sp[21]
	}
	.loc	3 415 2
.Ltmp271:
	{
		mkmsk r0, 1
		stw r0, r7[1]
	}
	{
		mov r11, r5
		nop
	}
.Ltmp272:
.LBB2_45:
	bf r6, .LBB2_54
.Ltmp273:
	{
		eq r1, r3, r10
		nop
	}
	bt r1, .LBB2_47
.Ltmp274:
	{
		lsu r1, r3, r10
		nop
	}
	bu .LBB2_49
.Ltmp275:
.LBB2_47:
	{
		nop
		ldw r1, sp[26]
	}
	{
		lsu r1, r1, r2
		nop
	}
.Ltmp276:
.LBB2_49:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp277:
	bt r1, .LBB2_54
.Ltmp278:
	.loc	3 416 2
	{
		or r0, r8, r11
		nop
	}
	.loc	3 416 2
	bf r0, .LBB2_51
.Ltmp279:
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
.Ltmp280:
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
.Ltmp281:
.LBB2_51:
	{
		mov r5, r11
		ldc r0, 0
	}
.Ltmp282:
.LBB2_53:
	{
		nop
		ldw r6, sp[25]
	}
.Ltmp283:
	.loc	3 416 2
	{
		ldc r0, 2
		stw r0, r7[2]
	}
	{
		mov r11, r5
		nop
	}
.Ltmp284:
.LBB2_55:
	bf r4, .LBB2_64
.Ltmp285:
	{
		nop
		ldw r2, sp[20]
	}
	{
		eq r1, r2, r3
		nop
	}
	bt r1, .LBB2_57
.Ltmp286:
	{
		lsu r1, r2, r3
		mov r5, r2
	}
	bu .LBB2_59
.Ltmp287:
.LBB2_57:
	{
		mov r5, r2
		ldw r1, sp[26]
	}
	{
		lsu r1, r6, r1
		nop
	}
.Ltmp288:
.LBB2_59:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp289:
	bt r1, .LBB2_64
.Ltmp290:
	.loc	3 417 2
	{
		or r0, r8, r11
		nop
	}
	.loc	3 417 2
	bf r0, .LBB2_61
.Ltmp291:
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
.Ltmp292:
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
.Ltmp293:
.LBB2_61:
	{
		mov r4, r11
		ldc r0, 0
	}
.Ltmp294:
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
.Ltmp295:
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
.Ltmp296:
	{
		eq r1, r2, r5
		nop
	}
	bt r1, .LBB2_67
.Ltmp297:
	{
		lsu r1, r2, r5
		nop
	}
	bu .LBB2_69
.Ltmp298:
.LBB2_67:
	{
		nop
		ldw r1, sp[18]
	}
	{
		lsu r1, r1, r6
		nop
	}
.Ltmp299:
.LBB2_69:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp300:
	bt r1, .LBB2_74
.Ltmp301:
	{
		mov r5, r7
		or r0, r8, r11
	}
.Ltmp302:
	.loc	3 418 2
	bf r0, .LBB2_71
.Ltmp303:
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
.Ltmp304:
.LBB2_74:
	ldw r1, cp[.LCPI2_0]
	{
		nop
		stw r1, r7[4]
	}
	bu .LBB2_75
.Ltmp305:
.LBB2_71:
	{
		ldc r0, 0
		nop
	}
.Ltmp306:
.LBB2_73:
	.loc	3 418 2
	{
		ldc r0, 4
		stw r0, r5[4]
	}
.Ltmp307:
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
.Ltmp308:
	.cc_bottom FLAC__fixed_compute_best_predictor_limit_residual.function
	.set	FLAC__fixed_compute_best_predictor_limit_residual.nstackwords,((__floatundidf.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 40)
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.nstackwords
	.set	FLAC__fixed_compute_best_predictor_limit_residual.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.maxcores
	.set	FLAC__fixed_compute_best_predictor_limit_residual.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.maxtimers
	.set	FLAC__fixed_compute_best_predictor_limit_residual.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual.maxchanends
.Ltmp309:
	.size	FLAC__fixed_compute_best_predictor_limit_residual, .Ltmp309-FLAC__fixed_compute_best_predictor_limit_residual
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
.Ltmp310:
	.cfi_def_cfa_offset 168
.Ltmp311:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		stw r5, sp[35]
	}
.Ltmp312:
	.cfi_offset 4, -32
.Ltmp313:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[36]
	}
	{
		nop
		stw r7, sp[37]
	}
.Ltmp314:
	.cfi_offset 6, -24
.Ltmp315:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[38]
	}
	{
		nop
		stw r9, sp[39]
	}
.Ltmp316:
	.cfi_offset 8, -16
.Ltmp317:
	.cfi_offset 9, -12
.Ltmp318:
	.cfi_offset 10, -8
.Ltmp319:
	{
		mov r5, r2
		stw r10, sp[40]
	}
.Ltmp320:
	{
		mkmsk r2, 1
		stw r1, sp[9]
	}
	.loc	3 435 2 prologue_end
.Ltmp321:
	{
		lss r1, r1, r2
		nop
	}
.Ltmp322:
	bt r1, .LBB3_1
.Ltmp323:
	{
		nop
		stw r5, sp[3]
	}
.Ltmp324:
	ldaw r0, r0[-8]
.Ltmp325:
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
.Ltmp326:
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
.Ltmp327:
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
.Ltmp328:
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
.Ltmp329:
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
.Ltmp330:
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
.Ltmp331:
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
.Ltmp332:
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
.Ltmp333:
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
.Ltmp334:
.LBB3_9:
	{
		mov r7, r3
		mov r1, r3
	}
.Ltmp335:
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
.Ltmp336:
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
.Ltmp337:
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
.Ltmp338:
	{
		or r6, r8, r6
		mov r9, r3
	}
	bt r6, .LBB3_14
.Ltmp339:
	{
		nop
		ldw r9, sp[13]
	}
.Ltmp340:
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
.Ltmp341:
	{
		or r6, r8, r6
		mov r10, r3
	}
	bt r6, .LBB3_16
.Ltmp342:
	{
		nop
		ldw r10, sp[14]
	}
.Ltmp343:
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
.Ltmp344:
	{
		or r6, r7, r6
		mov r8, r3
	}
	{
		mov r7, r3
		ldw r5, sp[33]
	}
	bt r6, .LBB3_18
.Ltmp345:
	{
		nop
		ldw r8, sp[10]
	}
.Ltmp346:
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
.Ltmp347:
	{
		or r2, r2, r6
		mov r4, r7
	}
	{
		nop
		ldw r3, sp[16]
	}
	bt r2, .LBB3_20
.Ltmp348:
	{
		nop
		ldw r4, sp[11]
	}
.Ltmp349:
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
.Ltmp350:
	{
		or r1, r1, r2
		mov r2, r7
	}
	{
		mov r3, r7
		nop
	}
	bt r1, .LBB3_22
.Ltmp351:
	{
		nop
		ldw r2, sp[12]
	}
.Ltmp352:
.LBB3_22:
	.loc	3 435 32
	{
		add r5, r5, 1
		ldw r0, sp[19]
	}
.Ltmp353:
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
.Ltmp354:
	{
		eq r1, r9, 0
		stw r2, sp[33]
	}
	{
		nop
		ldw r5, sp[3]
	}
.Ltmp355:
	{
		nop
		ldw r6, sp[21]
	}
	{
		nop
		ldw r7, sp[20]
	}
	bu .LBB3_24
.Ltmp356:
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
.Ltmp357:
.LBB3_24:
	{
		mkmsk r2, 32
		nop
	}
	ldw r0, cp[.LCPI3_0]
	.loc	3 461 2
.Ltmp358:
	bt r1, .LBB3_25
.Ltmp359:
	{
		and r1, r6, r7
		mkmsk r3, 32
	}
	{
		eq r3, r1, r3
		mov r1, r2
	}
	bt r3, .LBB3_30
.Ltmp360:
	.loc	3 461 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 461 2
	bf r0, .LBB3_28
.Ltmp361:
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
.Ltmp362:
.LBB3_25:
	{
		mov r1, r2
		nop
	}
	bu .LBB3_30
.Ltmp363:
.LBB3_28:
	{
		ldc r0, 0
		nop
	}
	{
		mov r2, r0
		mov r1, r0
	}
.Ltmp364:
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
.Ltmp365:
	{
		eq r0, r3, r1
		nop
	}
	bt r0, .LBB3_32
.Ltmp366:
	{
		lsu r0, r3, r1
		nop
	}
	bu .LBB3_34
.Ltmp367:
.LBB3_32:
	{
		nop
		ldw r0, sp[29]
	}
	{
		lsu r0, r0, r2
		nop
	}
.Ltmp368:
.LBB3_34:
	{
		eq r0, r0, 0
		nop
	}
.Ltmp369:
	bt r0, .LBB3_39
.Ltmp370:
	.loc	3 462 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 462 2
	bf r0, .LBB3_36
.Ltmp371:
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
.Ltmp372:
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
.Ltmp373:
.LBB3_36:
	{
		ldc r0, 0
		nop
	}
.Ltmp374:
.LBB3_38:
	{
		nop
		ldw r10, sp[23]
	}
	{
		nop
		ldw r2, sp[28]
	}
.Ltmp375:
	.loc	3 462 2
	{
		mkmsk r0, 1
		stw r0, r5[1]
	}
.Ltmp376:
.LBB3_40:
	bf r8, .LBB3_49
.Ltmp377:
	{
		eq r1, r2, r3
		nop
	}
	bt r1, .LBB3_42
.Ltmp378:
	{
		lsu r1, r2, r3
		nop
	}
	bu .LBB3_44
.Ltmp379:
.LBB3_42:
	{
		nop
		ldw r1, sp[29]
	}
	{
		lsu r1, r10, r1
		nop
	}
.Ltmp380:
.LBB3_44:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp381:
	bt r1, .LBB3_49
.Ltmp382:
	.loc	3 463 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 463 2
	bf r0, .LBB3_46
.Ltmp383:
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
.Ltmp384:
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
.Ltmp385:
.LBB3_46:
	{
		ldc r0, 0
		nop
	}
.Ltmp386:
.LBB3_48:
	{
		nop
		ldw r8, sp[24]
	}
.Ltmp387:
	.loc	3 463 2
	{
		ldc r0, 2
		stw r0, r5[2]
	}
.Ltmp388:
.LBB3_50:
	bf r4, .LBB3_59
.Ltmp389:
	{
		eq r1, r8, r2
		nop
	}
	bt r1, .LBB3_52
.Ltmp390:
	{
		lsu r1, r8, r2
		nop
	}
	bu .LBB3_54
.Ltmp391:
.LBB3_52:
	{
		nop
		ldw r1, sp[26]
	}
	{
		lsu r1, r1, r10
		nop
	}
.Ltmp392:
.LBB3_54:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp393:
	bt r1, .LBB3_59
.Ltmp394:
	.loc	3 464 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 464 2
	bf r0, .LBB3_56
.Ltmp395:
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
.Ltmp396:
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
.Ltmp397:
.LBB3_56:
	{
		ldc r0, 0
		nop
	}
.Ltmp398:
.LBB3_58:
	{
		nop
		ldw r2, sp[25]
	}
.Ltmp399:
	.loc	3 464 2
	{
		mkmsk r0, 2
		stw r0, r5[3]
	}
.Ltmp400:
.LBB3_60:
	{
		nop
		ldw r1, sp[33]
	}
	bf r1, .LBB3_69
.Ltmp401:
	{
		eq r1, r2, r8
		nop
	}
	bt r1, .LBB3_62
.Ltmp402:
	{
		lsu r1, r2, r8
		nop
	}
	bu .LBB3_64
.Ltmp403:
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
.Ltmp404:
.LBB3_64:
	{
		eq r1, r1, 0
		nop
	}
.Ltmp405:
	bt r1, .LBB3_69
.Ltmp406:
	.loc	3 465 2
	{
		or r0, r6, r7
		nop
	}
	.loc	3 465 2
	bf r0, .LBB3_66
.Ltmp407:
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
.Ltmp408:
.LBB3_69:
	ldw r1, cp[.LCPI3_0]
	{
		nop
		stw r1, r5[4]
	}
	bu .LBB3_70
.Ltmp409:
.LBB3_66:
	{
		ldc r0, 0
		nop
	}
.Ltmp410:
.LBB3_68:
	.loc	3 465 2
	{
		ldc r0, 4
		stw r0, r5[4]
	}
.Ltmp411:
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
.Ltmp412:
	.cc_bottom FLAC__fixed_compute_best_predictor_limit_residual_33bit.function
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.nstackwords,((__floatundidf.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords) + 42)
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.nstackwords
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxcores,log.maxcores $M 1
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxcores
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxtimers,log.maxtimers $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxtimers
	.set	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxchanends,log.maxchanends $M 0
	.globl	FLAC__fixed_compute_best_predictor_limit_residual_33bit.maxchanends
.Ltmp413:
	.size	FLAC__fixed_compute_best_predictor_limit_residual_33bit, .Ltmp413-FLAC__fixed_compute_best_predictor_limit_residual_33bit
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
.Ltmp414:
	.cfi_def_cfa_offset 16
.Ltmp415:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp416:
	.cfi_offset 4, -8
.Ltmp417:
	.cfi_offset 5, -4
.Ltmp418:
	{
		mov r11, r0
		ldc r0, 4
	}
.Ltmp419:
	.loc	3 475 2 prologue_end
	{
		lsu r0, r0, r2
		nop
	}
	.loc	3 497 4
.Ltmp420:
	{
		ecallt r0
		nop
	}
.Ltmp421:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20
.Ljumptable0:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB4_13,.LBB4_10,.LBB4_7,.LBB4_4,.LBB4_1
.Ltmp422:
.LBB4_13:
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
.Ltmp423:
	bl __memcpy_4
.Ltmp424:
	bu .LBB4_14
.LBB4_10:
.Ltmp425:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 481 4
.Ltmp426:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB4_14
.Ltmp427:
	{
		sub r0, r11, 4
		nop
	}
.Ltmp428:
.LBB4_12:
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
	bt r1, .LBB4_12
	bu .LBB4_14
.Ltmp429:
.LBB4_7:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 485 4
.Ltmp430:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB4_14
.Ltmp431:
	{
		sub r0, r11, 8
		nop
	}
.Ltmp432:
.LBB4_9:
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
	bt r1, .LBB4_9
	bu .LBB4_14
.Ltmp433:
.LBB4_4:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 489 4
.Ltmp434:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB4_14
.Ltmp435:
	ldaw r0, r11[-3]
.Ltmp436:
.LBB4_6:
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
	bt r1, .LBB4_6
	bu .LBB4_14
.Ltmp437:
.LBB4_1:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 493 4
.Ltmp438:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB4_14
.Ltmp439:
	ldaw r2, r11[-4]
	{
		ldc r0, 6
		nop
	}
.Ltmp440:
.LBB4_3:
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
	bt r1, .LBB4_3
.Ltmp441:
.LBB4_14:
	.loc	3 499 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp442:
	.cc_bottom FLAC__fixed_compute_residual.function
	.set	FLAC__fixed_compute_residual.nstackwords,(__memcpy_4.nstackwords + 4)
	.globl	FLAC__fixed_compute_residual.nstackwords
	.set	FLAC__fixed_compute_residual.maxcores,1
	.globl	FLAC__fixed_compute_residual.maxcores
	.set	FLAC__fixed_compute_residual.maxtimers,0
	.globl	FLAC__fixed_compute_residual.maxtimers
	.set	FLAC__fixed_compute_residual.maxchanends,0
	.globl	FLAC__fixed_compute_residual.maxchanends
.Ltmp443:
	.size	FLAC__fixed_compute_residual, .Ltmp443-FLAC__fixed_compute_residual
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
.Ltmp444:
	.cfi_def_cfa_offset 16
.Ltmp445:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp446:
	.cfi_offset 4, -8
.Ltmp447:
	.cfi_offset 5, -4
.Ltmp448:
	{
		mov r11, r0
		ldc r0, 4
	}
.Ltmp449:
	.loc	3 506 2 prologue_end
	{
		lsu r0, r0, r2
		nop
	}
	.loc	3 528 4
.Ltmp450:
	{
		ecallt r0
		nop
	}
.Ltmp451:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20
.Ljumptable1:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB5_13,.LBB5_10,.LBB5_7,.LBB5_4,.LBB5_1
.Ltmp452:
.LBB5_13:
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
.Ltmp453:
	bl __memcpy_4
.Ltmp454:
	bu .LBB5_14
.LBB5_10:
.Ltmp455:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 512 4
.Ltmp456:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_14
.Ltmp457:
	{
		sub r0, r11, 4
		nop
	}
.Ltmp458:
.LBB5_12:
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
	bt r1, .LBB5_12
	bu .LBB5_14
.Ltmp459:
.LBB5_7:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 516 4
.Ltmp460:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_14
.Ltmp461:
	{
		sub r0, r11, 8
		nop
	}
.Ltmp462:
.LBB5_9:
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
	bt r1, .LBB5_9
	bu .LBB5_14
.Ltmp463:
.LBB5_4:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 520 4
.Ltmp464:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_14
.Ltmp465:
	ldaw r0, r11[-3]
.Ltmp466:
.LBB5_6:
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
	bt r1, .LBB5_6
	bu .LBB5_14
.Ltmp467:
.LBB5_1:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 524 4
.Ltmp468:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_14
.Ltmp469:
	ldaw r2, r11[-4]
	{
		ldc r0, 6
		nop
	}
.Ltmp470:
.LBB5_3:
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
	bt r1, .LBB5_3
.Ltmp471:
.LBB5_14:
	.loc	3 530 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp472:
	.cc_bottom FLAC__fixed_compute_residual_wide.function
	.set	FLAC__fixed_compute_residual_wide.nstackwords,(__memcpy_4.nstackwords + 4)
	.globl	FLAC__fixed_compute_residual_wide.nstackwords
	.set	FLAC__fixed_compute_residual_wide.maxcores,1
	.globl	FLAC__fixed_compute_residual_wide.maxcores
	.set	FLAC__fixed_compute_residual_wide.maxtimers,0
	.globl	FLAC__fixed_compute_residual_wide.maxtimers
	.set	FLAC__fixed_compute_residual_wide.maxchanends,0
	.globl	FLAC__fixed_compute_residual_wide.maxchanends
.Ltmp473:
	.size	FLAC__fixed_compute_residual_wide, .Ltmp473-FLAC__fixed_compute_residual_wide
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
.Ltmp474:
	.cfi_def_cfa_offset 32
	std r5, r4, sp[0]
.Ltmp475:
	.cfi_offset 4, -32
.Ltmp476:
	.cfi_offset 5, -28
	std r7, r6, sp[1]
.Ltmp477:
	.cfi_offset 6, -24
.Ltmp478:
	.cfi_offset 7, -20
	std r9, r8, sp[2]
.Ltmp479:
	.cfi_offset 8, -16
.Ltmp480:
	.cfi_offset 9, -12
.Ltmp481:
	.cfi_offset 10, -8
.Ltmp482:
	{
		ldc r11, 4
		stw r10, sp[6]
	}
	.loc	3 537 2 prologue_end
.Ltmp483:
	{
		lsu r11, r11, r2
		nop
	}
	.loc	3 559 4
.Ltmp484:
	{
		ecallt r11
		nop
	}

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20
.Ljumptable2:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB6_13,.LBB6_10,.LBB6_7,.LBB6_4,.LBB6_1
.Ltmp485:
.LBB6_13:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 539 4
.Ltmp486:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_15
.Ltmp487:
.LBB6_14:
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
	bt r1, .LBB6_14
	bu .LBB6_15
.Ltmp488:
.LBB6_10:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 543 4
.Ltmp489:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_15
.Ltmp490:
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
.Ltmp491:
.LBB6_12:
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
	bt r1, .LBB6_12
	bu .LBB6_15
.Ltmp492:
.LBB6_7:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 547 4
.Ltmp493:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_15
.Ltmp494:
	{
		sub r2, r0, 8
		nop
	}
	.loc	3 548 5
	ldd r2, r11, r2[0]
	ldaw r0, r0[-4]
.Ltmp495:
	{
		ldc r2, 0
		nop
	}
.Ltmp496:
.LBB6_9:
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
	bt r1, .LBB6_9
	bu .LBB6_15
.Ltmp497:
.LBB6_4:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 551 4
.Ltmp498:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_15
.Ltmp499:
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
.Ltmp500:
	{
		ldc r2, 0
		mkmsk r11, 2
	}
.Ltmp501:
.LBB6_6:
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
	bt r1, .LBB6_6
	bu .LBB6_15
.Ltmp502:
.LBB6_1:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 555 4
.Ltmp503:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB6_15
.Ltmp504:
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
.Ltmp505:
	{
		ldc r11, 0
		ldc r4, 6
	}
.Ltmp506:
.LBB6_3:
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
	bt r1, .LBB6_3
.Ltmp507:
.LBB6_15:
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
.Ltmp508:
	.cc_bottom FLAC__fixed_compute_residual_wide_33bit.function
	.set	FLAC__fixed_compute_residual_wide_33bit.nstackwords,8
	.globl	FLAC__fixed_compute_residual_wide_33bit.nstackwords
	.set	FLAC__fixed_compute_residual_wide_33bit.maxcores,1
	.globl	FLAC__fixed_compute_residual_wide_33bit.maxcores
	.set	FLAC__fixed_compute_residual_wide_33bit.maxtimers,0
	.globl	FLAC__fixed_compute_residual_wide_33bit.maxtimers
	.set	FLAC__fixed_compute_residual_wide_33bit.maxchanends,0
	.globl	FLAC__fixed_compute_residual_wide_33bit.maxchanends
.Ltmp509:
	.size	FLAC__fixed_compute_residual_wide_33bit, .Ltmp509-FLAC__fixed_compute_residual_wide_33bit
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
.Ltmp510:
	.cfi_def_cfa_offset 32
.Ltmp511:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp512:
	.cfi_offset 4, -24
.Ltmp513:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp514:
	.cfi_offset 6, -16
.Ltmp515:
	.cfi_offset 7, -12
.Ltmp516:
	.cfi_offset 8, -8
.Ltmp517:
	{
		mov r11, r0
		stw r8, sp[6]
	}
.Ltmp518:
	{
		ldc r0, 4
		nop
	}
	.loc	3 575 2 prologue_end
.Ltmp519:
	{
		lsu r0, r0, r2
		nop
	}
	.loc	3 597 4
.Ltmp520:
	{
		ecallt r0
		nop
	}
.Ltmp521:

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20
.Ljumptable3:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB7_13,.LBB7_10,.LBB7_7,.LBB7_4,.LBB7_1
.Ltmp522:
.LBB7_13:
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
.Ltmp523:
	bl __memcpy_4
.Ltmp524:
	bu .LBB7_14
.LBB7_10:
.Ltmp525:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 581 4
.Ltmp526:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB7_14
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
.LBB7_12:
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
	bt r1, .LBB7_12
	bu .LBB7_14
.Ltmp529:
.LBB7_7:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 585 4
.Ltmp530:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB7_14
.Ltmp531:
	{
		sub r0, r3, 4
		nop
	}
	.loc	3 586 5
	{
		sub r0, r3, 8
		ldw r2, r0[0]
	}
.Ltmp532:
.LBB7_9:
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
	bt r1, .LBB7_9
	bu .LBB7_14
.Ltmp533:
.LBB7_4:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 589 4
.Ltmp534:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB7_14
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
	.loc	3 590 5
	{
		sub r0, r3, 8
		ldw r4, r0[0]
	}
.Ltmp536:
.LBB7_6:
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
	bt r1, .LBB7_6
	bu .LBB7_14
.Ltmp537:
.LBB7_1:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 593 4
.Ltmp538:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB7_14
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
	ldw r3, cp[.LCPI7_0]
.Ltmp540:
.LBB7_3:
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
	bt r1, .LBB7_3
.Ltmp541:
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
.Ltmp542:
	.cc_bottom FLAC__fixed_restore_signal.function
	.set	FLAC__fixed_restore_signal.nstackwords,(__memcpy_4.nstackwords + 8)
	.globl	FLAC__fixed_restore_signal.nstackwords
	.set	FLAC__fixed_restore_signal.maxcores,1
	.globl	FLAC__fixed_restore_signal.maxcores
	.set	FLAC__fixed_restore_signal.maxtimers,0
	.globl	FLAC__fixed_restore_signal.maxtimers
	.set	FLAC__fixed_restore_signal.maxchanends,0
	.globl	FLAC__fixed_restore_signal.maxchanends
.Ltmp543:
	.size	FLAC__fixed_restore_signal, .Ltmp543-FLAC__fixed_restore_signal
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
.Ltmp544:
	.cfi_def_cfa_offset 32
.Ltmp545:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp546:
	.cfi_offset 4, -24
.Ltmp547:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp548:
	.cfi_offset 6, -16
.Ltmp549:
	.cfi_offset 7, -12
.Ltmp550:
	.cfi_offset 8, -8
.Ltmp551:
	{
		mov r11, r0
		stw r8, sp[6]
	}
.Ltmp552:
	{
		ldc r0, 4
		nop
	}
	.loc	3 605 2 prologue_end
.Ltmp553:
	{
		lsu r0, r0, r2
		nop
	}
	.loc	3 627 4
.Ltmp554:
	{
		ecallt r0
		nop
	}
.Ltmp555:

	.xtabranch .Ljumptable4+4,.Ljumptable4+8,.Ljumptable4+12,.Ljumptable4+16,.Ljumptable4+20
.Ljumptable4:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB8_13,.LBB8_10,.LBB8_7,.LBB8_4,.LBB8_1
.Ltmp556:
.LBB8_13:
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
.Ltmp557:
	bl __memcpy_4
.Ltmp558:
	bu .LBB8_14
.LBB8_10:
.Ltmp559:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 611 4
.Ltmp560:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp561:
	{
		sub r0, r3, 4
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp562:
.LBB8_12:
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
	bt r1, .LBB8_12
	bu .LBB8_14
.Ltmp563:
.LBB8_7:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 615 4
.Ltmp564:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp565:
	{
		sub r0, r3, 4
		nop
	}
	.loc	3 616 5
	{
		sub r0, r3, 8
		ldw r2, r0[0]
	}
.Ltmp566:
.LBB8_9:
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
	bt r1, .LBB8_9
	bu .LBB8_14
.Ltmp567:
.LBB8_4:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 619 4
.Ltmp568:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp569:
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
.Ltmp570:
.LBB8_6:
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
	bt r1, .LBB8_6
	bu .LBB8_14
.Ltmp571:
.LBB8_1:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 623 4
.Ltmp572:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp573:
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
.Ltmp574:
.LBB8_3:
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
	bt r1, .LBB8_3
.Ltmp575:
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
.Ltmp576:
	.cc_bottom FLAC__fixed_restore_signal_wide.function
	.set	FLAC__fixed_restore_signal_wide.nstackwords,(__memcpy_4.nstackwords + 8)
	.globl	FLAC__fixed_restore_signal_wide.nstackwords
	.set	FLAC__fixed_restore_signal_wide.maxcores,1
	.globl	FLAC__fixed_restore_signal_wide.maxcores
	.set	FLAC__fixed_restore_signal_wide.maxtimers,0
	.globl	FLAC__fixed_restore_signal_wide.maxtimers
	.set	FLAC__fixed_restore_signal_wide.maxchanends,0
	.globl	FLAC__fixed_restore_signal_wide.maxchanends
.Ltmp577:
	.size	FLAC__fixed_restore_signal_wide, .Ltmp577-FLAC__fixed_restore_signal_wide
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
.Ltmp578:
	.cfi_def_cfa_offset 56
.Ltmp579:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp580:
	.cfi_offset 4, -32
.Ltmp581:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp582:
	.cfi_offset 6, -24
.Ltmp583:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp584:
	.cfi_offset 8, -16
.Ltmp585:
	.cfi_offset 9, -12
.Ltmp586:
	.cfi_offset 10, -8
.Ltmp587:
	{
		ldc r11, 4
		stw r10, sp[12]
	}
	.loc	3 643 2 prologue_end
.Ltmp588:
	{
		lsu r11, r11, r2
		nop
	}
	.loc	3 665 4
.Ltmp589:
	{
		ecallt r11
		nop
	}

	.xtabranch .Ljumptable5+4,.Ljumptable5+8,.Ljumptable5+12,.Ljumptable5+16,.Ljumptable5+20
.Ljumptable5:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB9_13,.LBB9_10,.LBB9_7,.LBB9_4,.LBB9_1
.Ltmp590:
.LBB9_13:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 645 4
.Ltmp591:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_15
.Ltmp592:
.LBB9_14:
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
	bt r1, .LBB9_14
	bu .LBB9_15
.Ltmp593:
.LBB9_10:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 649 4
.Ltmp594:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_15
.Ltmp595:
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
.Ltmp596:
.LBB9_12:
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
	bt r1, .LBB9_12
	bu .LBB9_15
.Ltmp597:
.LBB9_7:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 653 4
.Ltmp598:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_15
.Ltmp599:
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
.Ltmp600:
.LBB9_9:
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
	bt r1, .LBB9_9
	bu .LBB9_15
.Ltmp601:
.LBB9_4:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 657 4
.Ltmp602:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_15
.Ltmp603:
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
.Ltmp604:
.LBB9_6:
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
	bt r1, .LBB9_6
	bu .LBB9_15
.Ltmp605:
.LBB9_1:
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 661 4
.Ltmp606:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB9_15
.Ltmp607:
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
.Ltmp608:
.LBB9_3:
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
	bt r1, .LBB9_3
.Ltmp609:
.LBB9_15:
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
.Ltmp610:
	.cc_bottom FLAC__fixed_restore_signal_wide_33bit.function
	.set	FLAC__fixed_restore_signal_wide_33bit.nstackwords,14
	.globl	FLAC__fixed_restore_signal_wide_33bit.nstackwords
	.set	FLAC__fixed_restore_signal_wide_33bit.maxcores,1
	.globl	FLAC__fixed_restore_signal_wide_33bit.maxcores
	.set	FLAC__fixed_restore_signal_wide_33bit.maxtimers,0
	.globl	FLAC__fixed_restore_signal_wide_33bit.maxtimers
	.set	FLAC__fixed_restore_signal_wide_33bit.maxchanends,0
	.globl	FLAC__fixed_restore_signal_wide_33bit.maxchanends
.Ltmp611:
	.size	FLAC__fixed_restore_signal_wide_33bit, .Ltmp611-FLAC__fixed_restore_signal_wide_33bit
.Lfunc_end9:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\fixed.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
	.long	.Ltmp12
.Lset0 = .Ltmp613-.Ltmp612
	.short	.Lset0
.Ltmp612:
	.byte	80
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset1 = .Ltmp615-.Ltmp614
	.short	.Lset1
.Ltmp614:
	.byte	81
.Ltmp615:
	.long	.Ltmp12
	.long	.Ltmp17
.Lset2 = .Ltmp617-.Ltmp616
	.short	.Lset2
.Ltmp616:
	.byte	126
	.byte	24
.Ltmp617:
	.long	.Ltmp17
	.long	.Ltmp17
.Lset3 = .Ltmp619-.Ltmp618
	.short	.Lset3
.Ltmp618:
	.byte	81
.Ltmp619:
	.long	.Ltmp17
	.long	.Ltmp32
.Lset4 = .Ltmp621-.Ltmp620
	.short	.Lset4
.Ltmp620:
	.byte	126
	.byte	24
.Ltmp621:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset5 = .Ltmp623-.Ltmp622
	.short	.Lset5
.Ltmp622:
	.byte	83
.Ltmp623:
	.long	.Ltmp34
	.long	.Ltmp40
.Lset6 = .Ltmp625-.Ltmp624
	.short	.Lset6
.Ltmp624:
	.byte	83
.Ltmp625:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset7 = .Ltmp627-.Ltmp626
	.short	.Lset7
.Ltmp626:
	.byte	126
	.byte	24
.Ltmp627:
	.long	.Ltmp41
	.long	.Ltmp44
.Lset8 = .Ltmp629-.Ltmp628
	.short	.Lset8
.Ltmp628:
	.byte	83
.Ltmp629:
	.long	.Ltmp45
	.long	.Ltmp55
.Lset9 = .Ltmp631-.Ltmp630
	.short	.Lset9
.Ltmp630:
	.byte	83
.Ltmp631:
	.long	.Ltmp55
	.long	.Ltmp72
.Lset10 = .Ltmp633-.Ltmp632
	.short	.Lset10
.Ltmp632:
	.byte	126
	.byte	24
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset11 = .Ltmp635-.Ltmp634
	.short	.Lset11
.Ltmp634:
	.byte	82
.Ltmp635:
	.long	.Ltmp9
	.long	.Ltmp24
.Lset12 = .Ltmp637-.Ltmp636
	.short	.Lset12
.Ltmp636:
	.byte	126
	.byte	12
.Ltmp637:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset13 = .Ltmp639-.Ltmp638
	.short	.Lset13
.Ltmp638:
	.byte	86
.Ltmp639:
	.long	.Ltmp26
	.long	.Ltmp44
.Lset14 = .Ltmp641-.Ltmp640
	.short	.Lset14
.Ltmp640:
	.byte	86
.Ltmp641:
	.long	.Ltmp45
	.long	.Ltmp51
.Lset15 = .Ltmp643-.Ltmp642
	.short	.Lset15
.Ltmp642:
	.byte	86
.Ltmp643:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset16 = .Ltmp645-.Ltmp644
	.short	.Lset16
.Ltmp644:
	.byte	89
.Ltmp645:
	.long	.Ltmp53
	.long	.Ltmp61
.Lset17 = .Ltmp647-.Ltmp646
	.short	.Lset17
.Ltmp646:
	.byte	89
.Ltmp647:
	.long	.Ltmp61
	.long	.Ltmp69
.Lset18 = .Ltmp649-.Ltmp648
	.short	.Lset18
.Ltmp648:
	.byte	87
.Ltmp649:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset19 = .Ltmp651-.Ltmp650
	.short	.Lset19
.Ltmp650:
	.byte	88
.Ltmp651:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset20 = .Ltmp653-.Ltmp652
	.short	.Lset20
.Ltmp652:
	.byte	87
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp85
.Lset21 = .Ltmp655-.Ltmp654
	.short	.Lset21
.Ltmp654:
	.byte	80
.Ltmp655:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset22 = .Ltmp657-.Ltmp656
	.short	.Lset22
.Ltmp656:
	.byte	82
.Ltmp657:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset23 = .Ltmp659-.Ltmp658
	.short	.Lset23
.Ltmp658:
	.byte	82
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp87
.Lset24 = .Ltmp661-.Ltmp660
	.short	.Lset24
.Ltmp660:
	.byte	81
.Ltmp661:
	.long	.Ltmp87
	.long	.Ltmp105
.Lset25 = .Ltmp663-.Ltmp662
	.short	.Lset25
.Ltmp662:
	.byte	126
	.byte	12
.Ltmp663:
	.long	.Ltmp106
	.long	.Ltmp111
.Lset26 = .Ltmp665-.Ltmp664
	.short	.Lset26
.Ltmp664:
	.byte	126
	.byte	12
.Ltmp665:
	.long	.Ltmp112
	.long	.Ltmp123
.Lset27 = .Ltmp667-.Ltmp666
	.short	.Lset27
.Ltmp666:
	.byte	126
	.byte	12
.Ltmp667:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset28 = .Ltmp669-.Ltmp668
	.short	.Lset28
.Ltmp668:
	.byte	89
.Ltmp669:
	.long	.Ltmp124
	.long	.Ltmp130
.Lset29 = .Ltmp671-.Ltmp670
	.short	.Lset29
.Ltmp670:
	.byte	126
	.byte	12
.Ltmp671:
	.long	.Ltmp131
	.long	.Ltmp138
.Lset30 = .Ltmp673-.Ltmp672
	.short	.Lset30
.Ltmp672:
	.byte	126
	.byte	12
.Ltmp673:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset31 = .Ltmp675-.Ltmp674
	.short	.Lset31
.Ltmp674:
	.byte	126
	.byte	12
.Ltmp675:
	.long	.Ltmp140
	.long	.Ltmp146
.Lset32 = .Ltmp677-.Ltmp676
	.short	.Lset32
.Ltmp676:
	.byte	89
.Ltmp677:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset33 = .Ltmp679-.Ltmp678
	.short	.Lset33
.Ltmp678:
	.byte	82
.Ltmp679:
	.long	.Ltmp148
	.long	.Ltmp154
.Lset34 = .Ltmp681-.Ltmp680
	.short	.Lset34
.Ltmp680:
	.byte	82
.Ltmp681:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset35 = .Ltmp683-.Ltmp682
	.short	.Lset35
.Ltmp682:
	.byte	89
.Ltmp683:
	.long	.Ltmp156
	.long	.Ltmp164
.Lset36 = .Ltmp685-.Ltmp684
	.short	.Lset36
.Ltmp684:
	.byte	89
.Ltmp685:
	.long	.Ltmp165
	.long	.Ltmp194
.Lset37 = .Ltmp687-.Ltmp686
	.short	.Lset37
.Ltmp686:
	.byte	89
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp85
.Lset38 = .Ltmp689-.Ltmp688
	.short	.Lset38
.Ltmp688:
	.byte	82
.Ltmp689:
	.long	.Ltmp85
	.long	.Ltmp105
.Lset39 = .Ltmp691-.Ltmp690
	.short	.Lset39
.Ltmp690:
	.byte	126
	.byte	8
.Ltmp691:
	.long	.Ltmp106
	.long	.Ltmp111
.Lset40 = .Ltmp693-.Ltmp692
	.short	.Lset40
.Ltmp692:
	.byte	126
	.byte	8
.Ltmp693:
	.long	.Ltmp112
	.long	.Ltmp130
.Lset41 = .Ltmp695-.Ltmp694
	.short	.Lset41
.Ltmp694:
	.byte	126
	.byte	8
.Ltmp695:
	.long	.Ltmp131
	.long	.Ltmp138
.Lset42 = .Ltmp697-.Ltmp696
	.short	.Lset42
.Ltmp696:
	.byte	126
	.byte	8
.Ltmp697:
	.long	.Ltmp139
	.long	.Ltmp164
.Lset43 = .Ltmp699-.Ltmp698
	.short	.Lset43
.Ltmp698:
	.byte	126
	.byte	8
.Ltmp699:
	.long	.Ltmp165
	.long	.Ltmp178
.Lset44 = .Ltmp701-.Ltmp700
	.short	.Lset44
.Ltmp700:
	.byte	126
	.byte	8
.Ltmp701:
	.long	.Ltmp178
	.long	.Ltmp185
.Lset45 = .Ltmp703-.Ltmp702
	.short	.Lset45
.Ltmp702:
	.byte	90
.Ltmp703:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset46 = .Ltmp705-.Ltmp704
	.short	.Lset46
.Ltmp704:
	.byte	126
	.byte	8
.Ltmp705:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset47 = .Ltmp707-.Ltmp706
	.short	.Lset47
.Ltmp706:
	.byte	90
.Ltmp707:
	.long	.Ltmp188
	.long	.Ltmp195
.Lset48 = .Ltmp709-.Ltmp708
	.short	.Lset48
.Ltmp708:
	.byte	90
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp213
.Lset49 = .Ltmp711-.Ltmp710
	.short	.Lset49
.Ltmp710:
	.byte	80
.Ltmp711:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp210
.Lset50 = .Ltmp713-.Ltmp712
	.short	.Lset50
.Ltmp712:
	.byte	81
.Ltmp713:
	.long	.Ltmp210
	.long	.Ltmp227
.Lset51 = .Ltmp715-.Ltmp714
	.short	.Lset51
.Ltmp714:
	.byte	126
	.byte	32
.Ltmp715:
	.long	.Ltmp228
	.long	.Ltmp263
.Lset52 = .Ltmp717-.Ltmp716
	.short	.Lset52
.Ltmp716:
	.byte	126
	.byte	32
.Ltmp717:
	.long	.Ltmp264
	.long	.Ltmp276
.Lset53 = .Ltmp719-.Ltmp718
	.short	.Lset53
.Ltmp718:
	.byte	126
	.byte	32
.Ltmp719:
	.long	.Ltmp277
	.long	.Ltmp282
.Lset54 = .Ltmp721-.Ltmp720
	.short	.Lset54
.Ltmp720:
	.byte	126
	.byte	32
.Ltmp721:
	.long	.Ltmp283
	.long	.Ltmp288
.Lset55 = .Ltmp723-.Ltmp722
	.short	.Lset55
.Ltmp722:
	.byte	126
	.byte	32
.Ltmp723:
	.long	.Ltmp289
	.long	.Ltmp299
.Lset56 = .Ltmp725-.Ltmp724
	.short	.Lset56
.Ltmp724:
	.byte	126
	.byte	32
.Ltmp725:
	.long	.Ltmp300
	.long	.Ltmp304
.Lset57 = .Ltmp727-.Ltmp726
	.short	.Lset57
.Ltmp726:
	.byte	126
	.byte	32
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp207
.Lset58 = .Ltmp729-.Ltmp728
	.short	.Lset58
.Ltmp728:
	.byte	82
.Ltmp729:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset59 = .Ltmp731-.Ltmp730
	.short	.Lset59
.Ltmp730:
	.byte	87
.Ltmp731:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset60 = .Ltmp733-.Ltmp732
	.short	.Lset60
.Ltmp732:
	.byte	87
.Ltmp733:
	.long	.Ltmp212
	.long	.Ltmp227
.Lset61 = .Ltmp735-.Ltmp734
	.short	.Lset61
.Ltmp734:
	.byte	126
	.byte	8
.Ltmp735:
	.long	.Ltmp228
	.long	.Ltmp250
.Lset62 = .Ltmp737-.Ltmp736
	.short	.Lset62
.Ltmp736:
	.byte	126
	.byte	8
.Ltmp737:
	.long	.Ltmp250
	.long	.Ltmp263
.Lset63 = .Ltmp739-.Ltmp738
	.short	.Lset63
.Ltmp738:
	.byte	87
.Ltmp739:
	.long	.Ltmp264
	.long	.Ltmp276
.Lset64 = .Ltmp741-.Ltmp740
	.short	.Lset64
.Ltmp740:
	.byte	87
.Ltmp741:
	.long	.Ltmp277
	.long	.Ltmp282
.Lset65 = .Ltmp743-.Ltmp742
	.short	.Lset65
.Ltmp742:
	.byte	87
.Ltmp743:
	.long	.Ltmp283
	.long	.Ltmp288
.Lset66 = .Ltmp745-.Ltmp744
	.short	.Lset66
.Ltmp744:
	.byte	87
.Ltmp745:
	.long	.Ltmp289
	.long	.Ltmp299
.Lset67 = .Ltmp747-.Ltmp746
	.short	.Lset67
.Ltmp746:
	.byte	87
.Ltmp747:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset68 = .Ltmp749-.Ltmp748
	.short	.Lset68
.Ltmp748:
	.byte	87
.Ltmp749:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset69 = .Ltmp751-.Ltmp750
	.short	.Lset69
.Ltmp750:
	.byte	85
.Ltmp751:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset70 = .Ltmp753-.Ltmp752
	.short	.Lset70
.Ltmp752:
	.byte	85
.Ltmp753:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset71 = .Ltmp755-.Ltmp754
	.short	.Lset71
.Ltmp754:
	.byte	87
.Ltmp755:
	.long	.Ltmp305
	.long	.Ltmp307
.Lset72 = .Ltmp757-.Ltmp756
	.short	.Lset72
.Ltmp756:
	.byte	85
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp208
	.long	.Ltmp247
.Lset73 = .Ltmp759-.Ltmp758
	.short	.Lset73
.Ltmp758:
	.byte	17
	.byte	0
.Ltmp759:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset74 = .Ltmp761-.Ltmp760
	.short	.Lset74
.Ltmp760:
	.byte	91
.Ltmp761:
	.long	.Ltmp251
	.long	.Lfunc_end2
.Lset75 = .Ltmp763-.Ltmp762
	.short	.Lset75
.Ltmp762:
	.byte	17
	.byte	0
.Ltmp763:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp208
	.long	.Ltmp265
.Lset76 = .Ltmp765-.Ltmp764
	.short	.Lset76
.Ltmp764:
	.byte	16
	.byte	0
.Ltmp765:
	.long	.Ltmp265
	.long	.Ltmp268
.Lset77 = .Ltmp767-.Ltmp766
	.short	.Lset77
.Ltmp766:
	.byte	16
	.byte	1
.Ltmp767:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset78 = .Ltmp769-.Ltmp768
	.short	.Lset78
.Ltmp768:
	.byte	16
	.byte	0
.Ltmp769:
	.long	.Ltmp269
	.long	.Ltmp272
.Lset79 = .Ltmp771-.Ltmp770
	.short	.Lset79
.Ltmp770:
	.byte	16
	.byte	1
.Ltmp771:
	.long	.Ltmp272
	.long	.Ltmp278
.Lset80 = .Ltmp773-.Ltmp772
	.short	.Lset80
.Ltmp772:
	.byte	16
	.byte	0
.Ltmp773:
	.long	.Ltmp278
	.long	.Ltmp280
.Lset81 = .Ltmp775-.Ltmp774
	.short	.Lset81
.Ltmp774:
	.byte	16
	.byte	2
.Ltmp775:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset82 = .Ltmp777-.Ltmp776
	.short	.Lset82
.Ltmp776:
	.byte	16
	.byte	0
.Ltmp777:
	.long	.Ltmp281
	.long	.Ltmp284
.Lset83 = .Ltmp779-.Ltmp778
	.short	.Lset83
.Ltmp778:
	.byte	16
	.byte	2
.Ltmp779:
	.long	.Ltmp284
	.long	.Ltmp290
.Lset84 = .Ltmp781-.Ltmp780
	.short	.Lset84
.Ltmp780:
	.byte	16
	.byte	0
.Ltmp781:
	.long	.Ltmp290
	.long	.Ltmp292
.Lset85 = .Ltmp783-.Ltmp782
	.short	.Lset85
.Ltmp782:
	.byte	16
	.byte	3
.Ltmp783:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset86 = .Ltmp785-.Ltmp784
	.short	.Lset86
.Ltmp784:
	.byte	16
	.byte	0
.Ltmp785:
	.long	.Ltmp293
	.long	.Ltmp295
.Lset87 = .Ltmp787-.Ltmp786
	.short	.Lset87
.Ltmp786:
	.byte	16
	.byte	3
.Ltmp787:
	.long	.Ltmp295
	.long	.Ltmp301
.Lset88 = .Ltmp789-.Ltmp788
	.short	.Lset88
.Ltmp788:
	.byte	16
	.byte	0
.Ltmp789:
	.long	.Ltmp301
	.long	.Ltmp304
.Lset89 = .Ltmp791-.Ltmp790
	.short	.Lset89
.Ltmp790:
	.byte	16
	.byte	4
.Ltmp791:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset90 = .Ltmp793-.Ltmp792
	.short	.Lset90
.Ltmp792:
	.byte	16
	.byte	0
.Ltmp793:
	.long	.Ltmp305
	.long	.Ltmp307
.Lset91 = .Ltmp795-.Ltmp794
	.short	.Lset91
.Ltmp794:
	.byte	16
	.byte	4
.Ltmp795:
	.long	.Ltmp307
	.long	.Lfunc_end2
.Lset92 = .Ltmp797-.Ltmp796
	.short	.Lset92
.Ltmp796:
	.byte	16
	.byte	0
.Ltmp797:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp208
	.long	.Ltmp245
.Lset93 = .Ltmp799-.Ltmp798
	.short	.Lset93
.Ltmp798:
	.byte	16
	.byte	1
.Ltmp799:
	.long	.Ltmp245
	.long	.Ltmp251
.Lset94 = .Ltmp801-.Ltmp800
	.short	.Lset94
.Ltmp800:
	.byte	16
	.byte	0
.Ltmp801:
	.long	.Ltmp251
	.long	.Lfunc_end2
.Lset95 = .Ltmp803-.Ltmp802
	.short	.Lset95
.Ltmp802:
	.byte	16
	.byte	1
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp208
	.long	.Ltmp242
.Lset96 = .Ltmp805-.Ltmp804
	.short	.Lset96
.Ltmp804:
	.byte	16
	.byte	1
.Ltmp805:
	.long	.Ltmp242
	.long	.Ltmp251
.Lset97 = .Ltmp807-.Ltmp806
	.short	.Lset97
.Ltmp806:
	.byte	16
	.byte	0
.Ltmp807:
	.long	.Ltmp251
	.long	.Lfunc_end2
.Lset98 = .Ltmp809-.Ltmp808
	.short	.Lset98
.Ltmp808:
	.byte	16
	.byte	1
.Ltmp809:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp208
	.long	.Ltmp238
.Lset99 = .Ltmp811-.Ltmp810
	.short	.Lset99
.Ltmp810:
	.byte	16
	.byte	1
.Ltmp811:
	.long	.Ltmp238
	.long	.Ltmp251
.Lset100 = .Ltmp813-.Ltmp812
	.short	.Lset100
.Ltmp812:
	.byte	16
	.byte	0
.Ltmp813:
	.long	.Ltmp251
	.long	.Lfunc_end2
.Lset101 = .Ltmp815-.Ltmp814
	.short	.Lset101
.Ltmp814:
	.byte	16
	.byte	1
.Ltmp815:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp208
	.long	.Ltmp234
.Lset102 = .Ltmp817-.Ltmp816
	.short	.Lset102
.Ltmp816:
	.byte	16
	.byte	1
.Ltmp817:
	.long	.Ltmp234
	.long	.Ltmp251
.Lset103 = .Ltmp819-.Ltmp818
	.short	.Lset103
.Ltmp818:
	.byte	16
	.byte	0
.Ltmp819:
	.long	.Ltmp251
	.long	.Lfunc_end2
.Lset104 = .Ltmp821-.Ltmp820
	.short	.Lset104
.Ltmp820:
	.byte	16
	.byte	1
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp208
	.long	.Ltmp230
.Lset105 = .Ltmp823-.Ltmp822
	.short	.Lset105
.Ltmp822:
	.byte	16
	.byte	1
.Ltmp823:
	.long	.Ltmp230
	.long	.Ltmp251
.Lset106 = .Ltmp825-.Ltmp824
	.short	.Lset106
.Ltmp824:
	.byte	16
	.byte	0
.Ltmp825:
	.long	.Ltmp251
	.long	.Lfunc_end2
.Lset107 = .Ltmp827-.Ltmp826
	.short	.Lset107
.Ltmp826:
	.byte	16
	.byte	1
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp325
.Lset108 = .Ltmp829-.Ltmp828
	.short	.Lset108
.Ltmp828:
	.byte	80
.Ltmp829:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp322
.Lset109 = .Ltmp831-.Ltmp830
	.short	.Lset109
.Ltmp830:
	.byte	81
.Ltmp831:
	.long	.Ltmp322
	.long	.Ltmp335
.Lset110 = .Ltmp833-.Ltmp832
	.short	.Lset110
.Ltmp832:
	.byte	126
	.byte	36
.Ltmp833:
	.long	.Ltmp336
	.long	.Ltmp368
.Lset111 = .Ltmp835-.Ltmp834
	.short	.Lset111
.Ltmp834:
	.byte	126
	.byte	36
.Ltmp835:
	.long	.Ltmp369
	.long	.Ltmp374
.Lset112 = .Ltmp837-.Ltmp836
	.short	.Lset112
.Ltmp836:
	.byte	126
	.byte	36
.Ltmp837:
	.long	.Ltmp375
	.long	.Ltmp380
.Lset113 = .Ltmp839-.Ltmp838
	.short	.Lset113
.Ltmp838:
	.byte	126
	.byte	36
.Ltmp839:
	.long	.Ltmp381
	.long	.Ltmp386
.Lset114 = .Ltmp841-.Ltmp840
	.short	.Lset114
.Ltmp840:
	.byte	126
	.byte	36
.Ltmp841:
	.long	.Ltmp387
	.long	.Ltmp392
.Lset115 = .Ltmp843-.Ltmp842
	.short	.Lset115
.Ltmp842:
	.byte	126
	.byte	36
.Ltmp843:
	.long	.Ltmp393
	.long	.Ltmp398
.Lset116 = .Ltmp845-.Ltmp844
	.short	.Lset116
.Ltmp844:
	.byte	126
	.byte	36
.Ltmp845:
	.long	.Ltmp399
	.long	.Ltmp404
.Lset117 = .Ltmp847-.Ltmp846
	.short	.Lset117
.Ltmp846:
	.byte	126
	.byte	36
.Ltmp847:
	.long	.Ltmp405
	.long	.Ltmp408
.Lset118 = .Ltmp849-.Ltmp848
	.short	.Lset118
.Ltmp848:
	.byte	126
	.byte	36
.Ltmp849:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp319
.Lset119 = .Ltmp851-.Ltmp850
	.short	.Lset119
.Ltmp850:
	.byte	82
.Ltmp851:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset120 = .Ltmp853-.Ltmp852
	.short	.Lset120
.Ltmp852:
	.byte	85
.Ltmp853:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset121 = .Ltmp855-.Ltmp854
	.short	.Lset121
.Ltmp854:
	.byte	85
.Ltmp855:
	.long	.Ltmp324
	.long	.Ltmp335
.Lset122 = .Ltmp857-.Ltmp856
	.short	.Lset122
.Ltmp856:
	.byte	126
	.byte	12
.Ltmp857:
	.long	.Ltmp336
	.long	.Ltmp355
.Lset123 = .Ltmp859-.Ltmp858
	.short	.Lset123
.Ltmp858:
	.byte	126
	.byte	12
.Ltmp859:
	.long	.Ltmp355
	.long	.Ltmp368
.Lset124 = .Ltmp861-.Ltmp860
	.short	.Lset124
.Ltmp860:
	.byte	85
.Ltmp861:
	.long	.Ltmp369
	.long	.Ltmp374
.Lset125 = .Ltmp863-.Ltmp862
	.short	.Lset125
.Ltmp862:
	.byte	85
.Ltmp863:
	.long	.Ltmp375
	.long	.Ltmp380
.Lset126 = .Ltmp865-.Ltmp864
	.short	.Lset126
.Ltmp864:
	.byte	85
.Ltmp865:
	.long	.Ltmp381
	.long	.Ltmp386
.Lset127 = .Ltmp867-.Ltmp866
	.short	.Lset127
.Ltmp866:
	.byte	85
.Ltmp867:
	.long	.Ltmp387
	.long	.Ltmp392
.Lset128 = .Ltmp869-.Ltmp868
	.short	.Lset128
.Ltmp868:
	.byte	85
.Ltmp869:
	.long	.Ltmp393
	.long	.Ltmp398
.Lset129 = .Ltmp871-.Ltmp870
	.short	.Lset129
.Ltmp870:
	.byte	85
.Ltmp871:
	.long	.Ltmp399
	.long	.Ltmp404
.Lset130 = .Ltmp873-.Ltmp872
	.short	.Lset130
.Ltmp872:
	.byte	85
.Ltmp873:
	.long	.Ltmp405
	.long	.Ltmp411
.Lset131 = .Ltmp875-.Ltmp874
	.short	.Lset131
.Ltmp874:
	.byte	85
.Ltmp875:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp320
	.long	.Ltmp352
.Lset132 = .Ltmp877-.Ltmp876
	.short	.Lset132
.Ltmp876:
	.byte	17
	.byte	0
.Ltmp877:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset133 = .Ltmp879-.Ltmp878
	.short	.Lset133
.Ltmp878:
	.byte	85
.Ltmp879:
	.long	.Ltmp356
	.long	.Lfunc_end3
.Lset134 = .Ltmp881-.Ltmp880
	.short	.Lset134
.Ltmp880:
	.byte	17
	.byte	0
.Ltmp881:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp320
	.long	.Ltmp370
.Lset135 = .Ltmp883-.Ltmp882
	.short	.Lset135
.Ltmp882:
	.byte	16
	.byte	0
.Ltmp883:
	.long	.Ltmp370
	.long	.Ltmp372
.Lset136 = .Ltmp885-.Ltmp884
	.short	.Lset136
.Ltmp884:
	.byte	16
	.byte	1
.Ltmp885:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset137 = .Ltmp887-.Ltmp886
	.short	.Lset137
.Ltmp886:
	.byte	16
	.byte	0
.Ltmp887:
	.long	.Ltmp373
	.long	.Ltmp376
.Lset138 = .Ltmp889-.Ltmp888
	.short	.Lset138
.Ltmp888:
	.byte	16
	.byte	1
.Ltmp889:
	.long	.Ltmp376
	.long	.Ltmp382
.Lset139 = .Ltmp891-.Ltmp890
	.short	.Lset139
.Ltmp890:
	.byte	16
	.byte	0
.Ltmp891:
	.long	.Ltmp382
	.long	.Ltmp384
.Lset140 = .Ltmp893-.Ltmp892
	.short	.Lset140
.Ltmp892:
	.byte	16
	.byte	2
.Ltmp893:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset141 = .Ltmp895-.Ltmp894
	.short	.Lset141
.Ltmp894:
	.byte	16
	.byte	0
.Ltmp895:
	.long	.Ltmp385
	.long	.Ltmp388
.Lset142 = .Ltmp897-.Ltmp896
	.short	.Lset142
.Ltmp896:
	.byte	16
	.byte	2
.Ltmp897:
	.long	.Ltmp388
	.long	.Ltmp394
.Lset143 = .Ltmp899-.Ltmp898
	.short	.Lset143
.Ltmp898:
	.byte	16
	.byte	0
.Ltmp899:
	.long	.Ltmp394
	.long	.Ltmp396
.Lset144 = .Ltmp901-.Ltmp900
	.short	.Lset144
.Ltmp900:
	.byte	16
	.byte	3
.Ltmp901:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset145 = .Ltmp903-.Ltmp902
	.short	.Lset145
.Ltmp902:
	.byte	16
	.byte	0
.Ltmp903:
	.long	.Ltmp397
	.long	.Ltmp400
.Lset146 = .Ltmp905-.Ltmp904
	.short	.Lset146
.Ltmp904:
	.byte	16
	.byte	3
.Ltmp905:
	.long	.Ltmp400
	.long	.Ltmp406
.Lset147 = .Ltmp907-.Ltmp906
	.short	.Lset147
.Ltmp906:
	.byte	16
	.byte	0
.Ltmp907:
	.long	.Ltmp406
	.long	.Ltmp408
.Lset148 = .Ltmp909-.Ltmp908
	.short	.Lset148
.Ltmp908:
	.byte	16
	.byte	4
.Ltmp909:
	.long	.Ltmp408
	.long	.Ltmp409
.Lset149 = .Ltmp911-.Ltmp910
	.short	.Lset149
.Ltmp910:
	.byte	16
	.byte	0
.Ltmp911:
	.long	.Ltmp409
	.long	.Ltmp411
.Lset150 = .Ltmp913-.Ltmp912
	.short	.Lset150
.Ltmp912:
	.byte	16
	.byte	4
.Ltmp913:
	.long	.Ltmp411
	.long	.Lfunc_end3
.Lset151 = .Ltmp915-.Ltmp914
	.short	.Lset151
.Ltmp914:
	.byte	16
	.byte	0
.Ltmp915:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp320
	.long	.Ltmp350
.Lset152 = .Ltmp917-.Ltmp916
	.short	.Lset152
.Ltmp916:
	.byte	16
	.byte	1
.Ltmp917:
	.long	.Ltmp350
	.long	.Ltmp356
.Lset153 = .Ltmp919-.Ltmp918
	.short	.Lset153
.Ltmp918:
	.byte	16
	.byte	0
.Ltmp919:
	.long	.Ltmp356
	.long	.Lfunc_end3
.Lset154 = .Ltmp921-.Ltmp920
	.short	.Lset154
.Ltmp920:
	.byte	16
	.byte	1
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp320
	.long	.Ltmp347
.Lset155 = .Ltmp923-.Ltmp922
	.short	.Lset155
.Ltmp922:
	.byte	16
	.byte	1
.Ltmp923:
	.long	.Ltmp347
	.long	.Ltmp356
.Lset156 = .Ltmp925-.Ltmp924
	.short	.Lset156
.Ltmp924:
	.byte	16
	.byte	0
.Ltmp925:
	.long	.Ltmp356
	.long	.Lfunc_end3
.Lset157 = .Ltmp927-.Ltmp926
	.short	.Lset157
.Ltmp926:
	.byte	16
	.byte	1
.Ltmp927:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp320
	.long	.Ltmp344
.Lset158 = .Ltmp929-.Ltmp928
	.short	.Lset158
.Ltmp928:
	.byte	16
	.byte	1
.Ltmp929:
	.long	.Ltmp344
	.long	.Ltmp356
.Lset159 = .Ltmp931-.Ltmp930
	.short	.Lset159
.Ltmp930:
	.byte	16
	.byte	0
.Ltmp931:
	.long	.Ltmp356
	.long	.Lfunc_end3
.Lset160 = .Ltmp933-.Ltmp932
	.short	.Lset160
.Ltmp932:
	.byte	16
	.byte	1
.Ltmp933:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp320
	.long	.Ltmp341
.Lset161 = .Ltmp935-.Ltmp934
	.short	.Lset161
.Ltmp934:
	.byte	16
	.byte	1
.Ltmp935:
	.long	.Ltmp341
	.long	.Ltmp356
.Lset162 = .Ltmp937-.Ltmp936
	.short	.Lset162
.Ltmp936:
	.byte	16
	.byte	0
.Ltmp937:
	.long	.Ltmp356
	.long	.Lfunc_end3
.Lset163 = .Ltmp939-.Ltmp938
	.short	.Lset163
.Ltmp938:
	.byte	16
	.byte	1
.Ltmp939:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp320
	.long	.Ltmp338
.Lset164 = .Ltmp941-.Ltmp940
	.short	.Lset164
.Ltmp940:
	.byte	16
	.byte	1
.Ltmp941:
	.long	.Ltmp338
	.long	.Ltmp356
.Lset165 = .Ltmp943-.Ltmp942
	.short	.Lset165
.Ltmp942:
	.byte	16
	.byte	0
.Ltmp943:
	.long	.Ltmp356
	.long	.Lfunc_end3
.Lset166 = .Ltmp945-.Ltmp944
	.short	.Lset166
.Ltmp944:
	.byte	16
	.byte	1
.Ltmp945:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp418
.Lset167 = .Ltmp947-.Ltmp946
	.short	.Lset167
.Ltmp946:
	.byte	80
.Ltmp947:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset168 = .Ltmp949-.Ltmp948
	.short	.Lset168
.Ltmp948:
	.byte	91
.Ltmp949:
	.long	.Ltmp421
	.long	.Ltmp424
.Lset169 = .Ltmp951-.Ltmp950
	.short	.Lset169
.Ltmp950:
	.byte	91
.Ltmp951:
	.long	.Ltmp425
	.long	.Ltmp428
.Lset170 = .Ltmp953-.Ltmp952
	.short	.Lset170
.Ltmp952:
	.byte	91
.Ltmp953:
	.long	.Ltmp429
	.long	.Ltmp432
.Lset171 = .Ltmp955-.Ltmp954
	.short	.Lset171
.Ltmp954:
	.byte	91
.Ltmp955:
	.long	.Ltmp433
	.long	.Ltmp436
.Lset172 = .Ltmp957-.Ltmp956
	.short	.Lset172
.Ltmp956:
	.byte	91
.Ltmp957:
	.long	.Ltmp437
	.long	.Ltmp440
.Lset173 = .Ltmp959-.Ltmp958
	.short	.Lset173
.Ltmp958:
	.byte	91
.Ltmp959:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4
	.long	.Ltmp423
.Lset174 = .Ltmp961-.Ltmp960
	.short	.Lset174
.Ltmp960:
	.byte	81
.Ltmp961:
	.long	.Ltmp425
	.long	.Ltmp428
.Lset175 = .Ltmp963-.Ltmp962
	.short	.Lset175
.Ltmp962:
	.byte	81
.Ltmp963:
	.long	.Ltmp429
	.long	.Ltmp432
.Lset176 = .Ltmp965-.Ltmp964
	.short	.Lset176
.Ltmp964:
	.byte	81
.Ltmp965:
	.long	.Ltmp433
	.long	.Ltmp436
.Lset177 = .Ltmp967-.Ltmp966
	.short	.Lset177
.Ltmp966:
	.byte	81
.Ltmp967:
	.long	.Ltmp437
	.long	.Ltmp440
.Lset178 = .Ltmp969-.Ltmp968
	.short	.Lset178
.Ltmp968:
	.byte	81
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin4
	.long	.Ltmp422
.Lset179 = .Ltmp971-.Ltmp970
	.short	.Lset179
.Ltmp970:
	.byte	82
.Ltmp971:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin4
	.long	.Ltmp424
.Lset180 = .Ltmp973-.Ltmp972
	.short	.Lset180
.Ltmp972:
	.byte	83
.Ltmp973:
	.long	.Ltmp425
	.long	.Ltmp428
.Lset181 = .Ltmp975-.Ltmp974
	.short	.Lset181
.Ltmp974:
	.byte	83
.Ltmp975:
	.long	.Ltmp429
	.long	.Ltmp432
.Lset182 = .Ltmp977-.Ltmp976
	.short	.Lset182
.Ltmp976:
	.byte	83
.Ltmp977:
	.long	.Ltmp433
	.long	.Ltmp436
.Lset183 = .Ltmp979-.Ltmp978
	.short	.Lset183
.Ltmp978:
	.byte	83
.Ltmp979:
	.long	.Ltmp437
	.long	.Ltmp440
.Lset184 = .Ltmp981-.Ltmp980
	.short	.Lset184
.Ltmp980:
	.byte	83
.Ltmp981:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp418
	.long	.Ltmp423
.Lset185 = .Ltmp983-.Ltmp982
	.short	.Lset185
.Ltmp982:
	.byte	81
.Ltmp983:
	.long	.Ltmp425
	.long	.Ltmp428
.Lset186 = .Ltmp985-.Ltmp984
	.short	.Lset186
.Ltmp984:
	.byte	81
.Ltmp985:
	.long	.Ltmp429
	.long	.Ltmp432
.Lset187 = .Ltmp987-.Ltmp986
	.short	.Lset187
.Ltmp986:
	.byte	81
.Ltmp987:
	.long	.Ltmp433
	.long	.Ltmp436
.Lset188 = .Ltmp989-.Ltmp988
	.short	.Lset188
.Ltmp988:
	.byte	81
.Ltmp989:
	.long	.Ltmp437
	.long	.Ltmp440
.Lset189 = .Ltmp991-.Ltmp990
	.short	.Lset189
.Ltmp990:
	.byte	81
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin5
	.long	.Ltmp448
.Lset190 = .Ltmp993-.Ltmp992
	.short	.Lset190
.Ltmp992:
	.byte	80
.Ltmp993:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset191 = .Ltmp995-.Ltmp994
	.short	.Lset191
.Ltmp994:
	.byte	91
.Ltmp995:
	.long	.Ltmp451
	.long	.Ltmp454
.Lset192 = .Ltmp997-.Ltmp996
	.short	.Lset192
.Ltmp996:
	.byte	91
.Ltmp997:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset193 = .Ltmp999-.Ltmp998
	.short	.Lset193
.Ltmp998:
	.byte	91
.Ltmp999:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset194 = .Ltmp1001-.Ltmp1000
	.short	.Lset194
.Ltmp1000:
	.byte	91
.Ltmp1001:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset195 = .Ltmp1003-.Ltmp1002
	.short	.Lset195
.Ltmp1002:
	.byte	91
.Ltmp1003:
	.long	.Ltmp467
	.long	.Ltmp470
.Lset196 = .Ltmp1005-.Ltmp1004
	.short	.Lset196
.Ltmp1004:
	.byte	91
.Ltmp1005:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin5
	.long	.Ltmp453
.Lset197 = .Ltmp1007-.Ltmp1006
	.short	.Lset197
.Ltmp1006:
	.byte	81
.Ltmp1007:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset198 = .Ltmp1009-.Ltmp1008
	.short	.Lset198
.Ltmp1008:
	.byte	81
.Ltmp1009:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset199 = .Ltmp1011-.Ltmp1010
	.short	.Lset199
.Ltmp1010:
	.byte	81
.Ltmp1011:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset200 = .Ltmp1013-.Ltmp1012
	.short	.Lset200
.Ltmp1012:
	.byte	81
.Ltmp1013:
	.long	.Ltmp467
	.long	.Ltmp470
.Lset201 = .Ltmp1015-.Ltmp1014
	.short	.Lset201
.Ltmp1014:
	.byte	81
.Ltmp1015:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin5
	.long	.Ltmp452
.Lset202 = .Ltmp1017-.Ltmp1016
	.short	.Lset202
.Ltmp1016:
	.byte	82
.Ltmp1017:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin5
	.long	.Ltmp454
.Lset203 = .Ltmp1019-.Ltmp1018
	.short	.Lset203
.Ltmp1018:
	.byte	83
.Ltmp1019:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset204 = .Ltmp1021-.Ltmp1020
	.short	.Lset204
.Ltmp1020:
	.byte	83
.Ltmp1021:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset205 = .Ltmp1023-.Ltmp1022
	.short	.Lset205
.Ltmp1022:
	.byte	83
.Ltmp1023:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset206 = .Ltmp1025-.Ltmp1024
	.short	.Lset206
.Ltmp1024:
	.byte	83
.Ltmp1025:
	.long	.Ltmp467
	.long	.Ltmp470
.Lset207 = .Ltmp1027-.Ltmp1026
	.short	.Lset207
.Ltmp1026:
	.byte	83
.Ltmp1027:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp448
	.long	.Ltmp453
.Lset208 = .Ltmp1029-.Ltmp1028
	.short	.Lset208
.Ltmp1028:
	.byte	81
.Ltmp1029:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset209 = .Ltmp1031-.Ltmp1030
	.short	.Lset209
.Ltmp1030:
	.byte	81
.Ltmp1031:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset210 = .Ltmp1033-.Ltmp1032
	.short	.Lset210
.Ltmp1032:
	.byte	81
.Ltmp1033:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset211 = .Ltmp1035-.Ltmp1034
	.short	.Lset211
.Ltmp1034:
	.byte	81
.Ltmp1035:
	.long	.Ltmp467
	.long	.Ltmp470
.Lset212 = .Ltmp1037-.Ltmp1036
	.short	.Lset212
.Ltmp1036:
	.byte	81
.Ltmp1037:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin6
	.long	.Ltmp487
.Lset213 = .Ltmp1039-.Ltmp1038
	.short	.Lset213
.Ltmp1038:
	.byte	80
.Ltmp1039:
	.long	.Ltmp488
	.long	.Ltmp491
.Lset214 = .Ltmp1041-.Ltmp1040
	.short	.Lset214
.Ltmp1040:
	.byte	80
.Ltmp1041:
	.long	.Ltmp492
	.long	.Ltmp495
.Lset215 = .Ltmp1043-.Ltmp1042
	.short	.Lset215
.Ltmp1042:
	.byte	80
.Ltmp1043:
	.long	.Ltmp497
	.long	.Ltmp500
.Lset216 = .Ltmp1045-.Ltmp1044
	.short	.Lset216
.Ltmp1044:
	.byte	80
.Ltmp1045:
	.long	.Ltmp502
	.long	.Ltmp505
.Lset217 = .Ltmp1047-.Ltmp1046
	.short	.Lset217
.Ltmp1046:
	.byte	80
.Ltmp1047:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin6
	.long	.Ltmp487
.Lset218 = .Ltmp1049-.Ltmp1048
	.short	.Lset218
.Ltmp1048:
	.byte	81
.Ltmp1049:
	.long	.Ltmp488
	.long	.Ltmp491
.Lset219 = .Ltmp1051-.Ltmp1050
	.short	.Lset219
.Ltmp1050:
	.byte	81
.Ltmp1051:
	.long	.Ltmp492
	.long	.Ltmp496
.Lset220 = .Ltmp1053-.Ltmp1052
	.short	.Lset220
.Ltmp1052:
	.byte	81
.Ltmp1053:
	.long	.Ltmp497
	.long	.Ltmp501
.Lset221 = .Ltmp1055-.Ltmp1054
	.short	.Lset221
.Ltmp1054:
	.byte	81
.Ltmp1055:
	.long	.Ltmp502
	.long	.Ltmp506
.Lset222 = .Ltmp1057-.Ltmp1056
	.short	.Lset222
.Ltmp1056:
	.byte	81
.Ltmp1057:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin6
	.long	.Ltmp485
.Lset223 = .Ltmp1059-.Ltmp1058
	.short	.Lset223
.Ltmp1058:
	.byte	82
.Ltmp1059:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin6
	.long	.Ltmp487
.Lset224 = .Ltmp1061-.Ltmp1060
	.short	.Lset224
.Ltmp1060:
	.byte	83
.Ltmp1061:
	.long	.Ltmp488
	.long	.Ltmp491
.Lset225 = .Ltmp1063-.Ltmp1062
	.short	.Lset225
.Ltmp1062:
	.byte	83
.Ltmp1063:
	.long	.Ltmp492
	.long	.Ltmp496
.Lset226 = .Ltmp1065-.Ltmp1064
	.short	.Lset226
.Ltmp1064:
	.byte	83
.Ltmp1065:
	.long	.Ltmp497
	.long	.Ltmp501
.Lset227 = .Ltmp1067-.Ltmp1066
	.short	.Lset227
.Ltmp1066:
	.byte	83
.Ltmp1067:
	.long	.Ltmp502
	.long	.Ltmp506
.Lset228 = .Ltmp1069-.Ltmp1068
	.short	.Lset228
.Ltmp1068:
	.byte	83
.Ltmp1069:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp482
	.long	.Ltmp487
.Lset229 = .Ltmp1071-.Ltmp1070
	.short	.Lset229
.Ltmp1070:
	.byte	81
.Ltmp1071:
	.long	.Ltmp488
	.long	.Ltmp491
.Lset230 = .Ltmp1073-.Ltmp1072
	.short	.Lset230
.Ltmp1072:
	.byte	81
.Ltmp1073:
	.long	.Ltmp492
	.long	.Ltmp496
.Lset231 = .Ltmp1075-.Ltmp1074
	.short	.Lset231
.Ltmp1074:
	.byte	81
.Ltmp1075:
	.long	.Ltmp497
	.long	.Ltmp501
.Lset232 = .Ltmp1077-.Ltmp1076
	.short	.Lset232
.Ltmp1076:
	.byte	81
.Ltmp1077:
	.long	.Ltmp502
	.long	.Ltmp506
.Lset233 = .Ltmp1079-.Ltmp1078
	.short	.Lset233
.Ltmp1078:
	.byte	81
.Ltmp1079:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin7
	.long	.Ltmp517
.Lset234 = .Ltmp1081-.Ltmp1080
	.short	.Lset234
.Ltmp1080:
	.byte	80
.Ltmp1081:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset235 = .Ltmp1083-.Ltmp1082
	.short	.Lset235
.Ltmp1082:
	.byte	91
.Ltmp1083:
	.long	.Ltmp521
	.long	.Ltmp524
.Lset236 = .Ltmp1085-.Ltmp1084
	.short	.Lset236
.Ltmp1084:
	.byte	91
.Ltmp1085:
	.long	.Ltmp525
	.long	.Ltmp528
.Lset237 = .Ltmp1087-.Ltmp1086
	.short	.Lset237
.Ltmp1086:
	.byte	91
.Ltmp1087:
	.long	.Ltmp529
	.long	.Ltmp532
.Lset238 = .Ltmp1089-.Ltmp1088
	.short	.Lset238
.Ltmp1088:
	.byte	91
.Ltmp1089:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset239 = .Ltmp1091-.Ltmp1090
	.short	.Lset239
.Ltmp1090:
	.byte	91
.Ltmp1091:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset240 = .Ltmp1093-.Ltmp1092
	.short	.Lset240
.Ltmp1092:
	.byte	91
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin7
	.long	.Ltmp523
.Lset241 = .Ltmp1095-.Ltmp1094
	.short	.Lset241
.Ltmp1094:
	.byte	81
.Ltmp1095:
	.long	.Ltmp525
	.long	.Ltmp528
.Lset242 = .Ltmp1097-.Ltmp1096
	.short	.Lset242
.Ltmp1096:
	.byte	81
.Ltmp1097:
	.long	.Ltmp529
	.long	.Ltmp532
.Lset243 = .Ltmp1099-.Ltmp1098
	.short	.Lset243
.Ltmp1098:
	.byte	81
.Ltmp1099:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset244 = .Ltmp1101-.Ltmp1100
	.short	.Lset244
.Ltmp1100:
	.byte	81
.Ltmp1101:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset245 = .Ltmp1103-.Ltmp1102
	.short	.Lset245
.Ltmp1102:
	.byte	81
.Ltmp1103:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin7
	.long	.Ltmp522
.Lset246 = .Ltmp1105-.Ltmp1104
	.short	.Lset246
.Ltmp1104:
	.byte	82
.Ltmp1105:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin7
	.long	.Ltmp524
.Lset247 = .Ltmp1107-.Ltmp1106
	.short	.Lset247
.Ltmp1106:
	.byte	83
.Ltmp1107:
	.long	.Ltmp525
	.long	.Ltmp528
.Lset248 = .Ltmp1109-.Ltmp1108
	.short	.Lset248
.Ltmp1108:
	.byte	83
.Ltmp1109:
	.long	.Ltmp529
	.long	.Ltmp532
.Lset249 = .Ltmp1111-.Ltmp1110
	.short	.Lset249
.Ltmp1110:
	.byte	83
.Ltmp1111:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset250 = .Ltmp1113-.Ltmp1112
	.short	.Lset250
.Ltmp1112:
	.byte	83
.Ltmp1113:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset251 = .Ltmp1115-.Ltmp1114
	.short	.Lset251
.Ltmp1114:
	.byte	83
.Ltmp1115:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp517
	.long	.Ltmp523
.Lset252 = .Ltmp1117-.Ltmp1116
	.short	.Lset252
.Ltmp1116:
	.byte	81
.Ltmp1117:
	.long	.Ltmp525
	.long	.Ltmp528
.Lset253 = .Ltmp1119-.Ltmp1118
	.short	.Lset253
.Ltmp1118:
	.byte	81
.Ltmp1119:
	.long	.Ltmp529
	.long	.Ltmp532
.Lset254 = .Ltmp1121-.Ltmp1120
	.short	.Lset254
.Ltmp1120:
	.byte	81
.Ltmp1121:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset255 = .Ltmp1123-.Ltmp1122
	.short	.Lset255
.Ltmp1122:
	.byte	81
.Ltmp1123:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset256 = .Ltmp1125-.Ltmp1124
	.short	.Lset256
.Ltmp1124:
	.byte	81
.Ltmp1125:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin8
	.long	.Ltmp551
.Lset257 = .Ltmp1127-.Ltmp1126
	.short	.Lset257
.Ltmp1126:
	.byte	80
.Ltmp1127:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset258 = .Ltmp1129-.Ltmp1128
	.short	.Lset258
.Ltmp1128:
	.byte	91
.Ltmp1129:
	.long	.Ltmp555
	.long	.Ltmp558
.Lset259 = .Ltmp1131-.Ltmp1130
	.short	.Lset259
.Ltmp1130:
	.byte	91
.Ltmp1131:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset260 = .Ltmp1133-.Ltmp1132
	.short	.Lset260
.Ltmp1132:
	.byte	91
.Ltmp1133:
	.long	.Ltmp563
	.long	.Ltmp566
.Lset261 = .Ltmp1135-.Ltmp1134
	.short	.Lset261
.Ltmp1134:
	.byte	91
.Ltmp1135:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset262 = .Ltmp1137-.Ltmp1136
	.short	.Lset262
.Ltmp1136:
	.byte	91
.Ltmp1137:
	.long	.Ltmp571
	.long	.Ltmp574
.Lset263 = .Ltmp1139-.Ltmp1138
	.short	.Lset263
.Ltmp1138:
	.byte	91
.Ltmp1139:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin8
	.long	.Ltmp557
.Lset264 = .Ltmp1141-.Ltmp1140
	.short	.Lset264
.Ltmp1140:
	.byte	81
.Ltmp1141:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset265 = .Ltmp1143-.Ltmp1142
	.short	.Lset265
.Ltmp1142:
	.byte	81
.Ltmp1143:
	.long	.Ltmp563
	.long	.Ltmp566
.Lset266 = .Ltmp1145-.Ltmp1144
	.short	.Lset266
.Ltmp1144:
	.byte	81
.Ltmp1145:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset267 = .Ltmp1147-.Ltmp1146
	.short	.Lset267
.Ltmp1146:
	.byte	81
.Ltmp1147:
	.long	.Ltmp571
	.long	.Ltmp574
.Lset268 = .Ltmp1149-.Ltmp1148
	.short	.Lset268
.Ltmp1148:
	.byte	81
.Ltmp1149:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin8
	.long	.Ltmp556
.Lset269 = .Ltmp1151-.Ltmp1150
	.short	.Lset269
.Ltmp1150:
	.byte	82
.Ltmp1151:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin8
	.long	.Ltmp558
.Lset270 = .Ltmp1153-.Ltmp1152
	.short	.Lset270
.Ltmp1152:
	.byte	83
.Ltmp1153:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset271 = .Ltmp1155-.Ltmp1154
	.short	.Lset271
.Ltmp1154:
	.byte	83
.Ltmp1155:
	.long	.Ltmp563
	.long	.Ltmp566
.Lset272 = .Ltmp1157-.Ltmp1156
	.short	.Lset272
.Ltmp1156:
	.byte	83
.Ltmp1157:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset273 = .Ltmp1159-.Ltmp1158
	.short	.Lset273
.Ltmp1158:
	.byte	83
.Ltmp1159:
	.long	.Ltmp571
	.long	.Ltmp574
.Lset274 = .Ltmp1161-.Ltmp1160
	.short	.Lset274
.Ltmp1160:
	.byte	83
.Ltmp1161:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp551
	.long	.Ltmp557
.Lset275 = .Ltmp1163-.Ltmp1162
	.short	.Lset275
.Ltmp1162:
	.byte	81
.Ltmp1163:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset276 = .Ltmp1165-.Ltmp1164
	.short	.Lset276
.Ltmp1164:
	.byte	81
.Ltmp1165:
	.long	.Ltmp563
	.long	.Ltmp566
.Lset277 = .Ltmp1167-.Ltmp1166
	.short	.Lset277
.Ltmp1166:
	.byte	81
.Ltmp1167:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset278 = .Ltmp1169-.Ltmp1168
	.short	.Lset278
.Ltmp1168:
	.byte	81
.Ltmp1169:
	.long	.Ltmp571
	.long	.Ltmp574
.Lset279 = .Ltmp1171-.Ltmp1170
	.short	.Lset279
.Ltmp1170:
	.byte	81
.Ltmp1171:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin9
	.long	.Ltmp592
.Lset280 = .Ltmp1173-.Ltmp1172
	.short	.Lset280
.Ltmp1172:
	.byte	80
.Ltmp1173:
	.long	.Ltmp593
	.long	.Ltmp596
.Lset281 = .Ltmp1175-.Ltmp1174
	.short	.Lset281
.Ltmp1174:
	.byte	80
.Ltmp1175:
	.long	.Ltmp597
	.long	.Ltmp600
.Lset282 = .Ltmp1177-.Ltmp1176
	.short	.Lset282
.Ltmp1176:
	.byte	80
.Ltmp1177:
	.long	.Ltmp601
	.long	.Ltmp604
.Lset283 = .Ltmp1179-.Ltmp1178
	.short	.Lset283
.Ltmp1178:
	.byte	80
.Ltmp1179:
	.long	.Ltmp605
	.long	.Ltmp608
.Lset284 = .Ltmp1181-.Ltmp1180
	.short	.Lset284
.Ltmp1180:
	.byte	80
.Ltmp1181:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin9
	.long	.Ltmp592
.Lset285 = .Ltmp1183-.Ltmp1182
	.short	.Lset285
.Ltmp1182:
	.byte	81
.Ltmp1183:
	.long	.Ltmp593
	.long	.Ltmp596
.Lset286 = .Ltmp1185-.Ltmp1184
	.short	.Lset286
.Ltmp1184:
	.byte	81
.Ltmp1185:
	.long	.Ltmp597
	.long	.Ltmp600
.Lset287 = .Ltmp1187-.Ltmp1186
	.short	.Lset287
.Ltmp1186:
	.byte	81
.Ltmp1187:
	.long	.Ltmp601
	.long	.Ltmp604
.Lset288 = .Ltmp1189-.Ltmp1188
	.short	.Lset288
.Ltmp1188:
	.byte	81
.Ltmp1189:
	.long	.Ltmp605
	.long	.Ltmp608
.Lset289 = .Ltmp1191-.Ltmp1190
	.short	.Lset289
.Ltmp1190:
	.byte	81
.Ltmp1191:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin9
	.long	.Ltmp590
.Lset290 = .Ltmp1193-.Ltmp1192
	.short	.Lset290
.Ltmp1192:
	.byte	82
.Ltmp1193:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin9
	.long	.Ltmp592
.Lset291 = .Ltmp1195-.Ltmp1194
	.short	.Lset291
.Ltmp1194:
	.byte	83
.Ltmp1195:
	.long	.Ltmp593
	.long	.Ltmp596
.Lset292 = .Ltmp1197-.Ltmp1196
	.short	.Lset292
.Ltmp1196:
	.byte	83
.Ltmp1197:
	.long	.Ltmp597
	.long	.Ltmp600
.Lset293 = .Ltmp1199-.Ltmp1198
	.short	.Lset293
.Ltmp1198:
	.byte	83
.Ltmp1199:
	.long	.Ltmp601
	.long	.Ltmp604
.Lset294 = .Ltmp1201-.Ltmp1200
	.short	.Lset294
.Ltmp1200:
	.byte	83
.Ltmp1201:
	.long	.Ltmp605
	.long	.Ltmp608
.Lset295 = .Ltmp1203-.Ltmp1202
	.short	.Lset295
.Ltmp1202:
	.byte	83
.Ltmp1203:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp587
	.long	.Ltmp592
.Lset296 = .Ltmp1205-.Ltmp1204
	.short	.Lset296
.Ltmp1204:
	.byte	81
.Ltmp1205:
	.long	.Ltmp593
	.long	.Ltmp596
.Lset297 = .Ltmp1207-.Ltmp1206
	.short	.Lset297
.Ltmp1206:
	.byte	81
.Ltmp1207:
	.long	.Ltmp597
	.long	.Ltmp600
.Lset298 = .Ltmp1209-.Ltmp1208
	.short	.Lset298
.Ltmp1208:
	.byte	81
.Ltmp1209:
	.long	.Ltmp601
	.long	.Ltmp604
.Lset299 = .Ltmp1211-.Ltmp1210
	.short	.Lset299
.Ltmp1210:
	.byte	81
.Ltmp1211:
	.long	.Ltmp605
	.long	.Ltmp608
.Lset300 = .Ltmp1213-.Ltmp1212
	.short	.Lset300
.Ltmp1212:
	.byte	81
.Ltmp1213:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset301 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset301
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset302 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset302
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
.Lset303 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset303
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset304 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset304
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
