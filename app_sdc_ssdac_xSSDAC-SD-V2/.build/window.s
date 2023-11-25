	.text
	.file	"window.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../private\\float.h"
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	1073741824
	.cc_bottom .LCPI0_0.data
	.text
	.globl	FLAC__window_bartlett
	.align	4
	.type	FLAC__window_bartlett,@function
	.cc_top FLAC__window_bartlett.function,FLAC__window_bartlett
FLAC__window_bartlett:
.Lfunc_begin0:
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\window.c"
	.loc	4 51 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp0:
	.cfi_def_cfa_offset 32
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -24
.Ltmp3:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp4:
	.cfi_offset 6, -16
.Ltmp5:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp6:
	.cfi_offset 8, -8
.Ltmp7:
	.cfi_offset 9, -4
.Ltmp8:
	{
		mov r4, r0
		sub r5, r1, 1
	}
.Ltmp9:
	.loc	4 55 6 prologue_end
	{
		mov r0, r1
		nop
	}
	{
		zext r0, 1
		nop
	}
	.loc	4 55 6
	bf r0, .LBB0_3
.Ltmp10:
	.loc	4 56 3
	ashr r0, r1, 32
	bt r0, .LBB0_2
.Ltmp11:
	{
		mkmsk r0, 5
		nop
	}
	.loc	4 56 3
	{
		shr r0, r5, r0
		nop
	}
	{
		add r0, r5, r0
		nop
	}
	ashr r8, r0, 1
	.loc	4 57 4
	{
		mov r0, r5
		nop
	}
	bl __floatsisf
	{
		mov r6, r0
		ldc r7, 0
	}
.Ltmp12:
.LBB0_12:
	.loc	4 57 4
	{
		mov r0, r7
		nop
	}
	bl __floatsisf
	.loc	4 57 4
	{
		mov r1, r0
		nop
	}
	bl __addsf3
	.loc	4 57 4
	{
		mov r1, r6
		nop
	}
	bl __divsf3
	.loc	4 57 4
	stw r0, r4[r7]
	.loc	4 56 25
	{
		add r0, r7, 1
		lss r1, r7, r8
	}
	{
		mov r7, r0
		nop
	}
	.loc	4 56 3
	bt r1, .LBB0_12
.Ltmp13:
	{
		mkmsk r6, 1
		nop
	}
	{
		lss r0, r6, r5
		nop
	}
	bf r0, .LBB0_7
.Ltmp14:
	.loc	4 56 3
	{
		add r6, r8, 1
		nop
	}
	bu .LBB0_7
.Ltmp15:
.LBB0_3:
	{
		ldc r0, 2
		nop
	}
	.loc	4 62 3
.Ltmp16:
	{
		lss r0, r1, r0
		nop
	}
	.loc	4 62 3
	bf r0, .LBB0_18
.Ltmp17:
	{
		ldc r6, 0
		nop
	}
	bu .LBB0_15
.Ltmp18:
.LBB0_2:
	{
		ldc r6, 0
		nop
	}
.Ltmp19:
.LBB0_7:
	.loc	4 58 3
	{
		lss r0, r5, r6
		nop
	}
	bt r0, .LBB0_10
.Ltmp20:
	.loc	4 59 4
	{
		mov r0, r5
		nop
	}
	bl __floatsisf
	{
		mov r7, r0
		nop
	}
	ldw r8, cp[.LCPI0_0]
.Ltmp21:
.LBB0_9:
	.loc	4 59 4
	{
		mov r0, r6
		nop
	}
	bl __floatsisf
	.loc	4 59 4
	{
		mov r1, r0
		nop
	}
	bl __addsf3
	.loc	4 59 4
	{
		mov r1, r7
		nop
	}
	bl __divsf3
	{
		mov r1, r0
		mov r0, r8
	}
	.loc	4 59 4
	bl __subsf3
	.loc	4 59 4
	stw r0, r4[r6]
.Ltmp22:
	.loc	4 58 18
	{
		add r0, r6, 1
		lss r1, r6, r5
	}
.Ltmp23:
	{
		mov r6, r0
		nop
	}
.Ltmp24:
	bt r1, .LBB0_9
	bu .LBB0_10
.Ltmp25:
.LBB0_18:
	{
		mkmsk r0, 5
		nop
	}
	.loc	4 62 3
.Ltmp26:
	{
		shr r0, r1, r0
		nop
	}
	{
		add r0, r1, r0
		nop
	}
	ashr r6, r0, 1
	.loc	4 62 3
	{
		sub r9, r6, 1
		mov r0, r5
	}
	.loc	4 63 4
	bl __floatsisf
.Ltmp27:
	{
		mov r7, r0
		ldc r8, 0
	}
.Ltmp28:
.LBB0_19:
	.loc	4 63 4
	{
		mov r0, r8
		nop
	}
	bl __floatsisf
	.loc	4 63 4
	{
		mov r1, r0
		nop
	}
	bl __addsf3
	.loc	4 63 4
	{
		mov r1, r7
		nop
	}
	bl __divsf3
	.loc	4 63 4
	stw r0, r4[r8]
	.loc	4 62 27
	{
		add r0, r8, 1
		lss r1, r8, r9
	}
	{
		mov r8, r0
		nop
	}
	.loc	4 62 3
	bt r1, .LBB0_19
.Ltmp29:
	{
		ldc r0, 0
		nop
	}
	{
		lss r0, r0, r9
		nop
	}
	bt r0, .LBB0_15
.Ltmp30:
	{
		mkmsk r6, 1
		nop
	}
.Ltmp31:
.LBB0_15:
	.loc	4 64 3
	{
		lss r0, r5, r6
		nop
	}
	bt r0, .LBB0_10
.Ltmp32:
	.loc	4 65 4
	{
		mov r0, r5
		nop
	}
	bl __floatsisf
	{
		mov r7, r0
		nop
	}
	ldw r8, cp[.LCPI0_0]
.Ltmp33:
.LBB0_17:
	.loc	4 65 4
	{
		mov r0, r6
		nop
	}
	bl __floatsisf
	.loc	4 65 4
	{
		mov r1, r0
		nop
	}
	bl __addsf3
	.loc	4 65 4
	{
		mov r1, r7
		nop
	}
	bl __divsf3
	{
		mov r1, r0
		mov r0, r8
	}
	.loc	4 65 4
	bl __subsf3
	.loc	4 65 4
	stw r0, r4[r6]
.Ltmp34:
	.loc	4 64 18
	{
		add r0, r6, 1
		lss r1, r6, r5
	}
.Ltmp35:
	{
		mov r6, r0
		nop
	}
.Ltmp36:
	bt r1, .LBB0_17
.Ltmp37:
.LBB0_10:
	.loc	4 67 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp38:
	.cc_bottom FLAC__window_bartlett.function
	.set	FLAC__window_bartlett.nstackwords,((__subsf3.nstackwords $M __floatsisf.nstackwords $M __addsf3.nstackwords $M __divsf3.nstackwords) + 8)
	.globl	FLAC__window_bartlett.nstackwords
	.set	FLAC__window_bartlett.maxcores,1
	.globl	FLAC__window_bartlett.maxcores
	.set	FLAC__window_bartlett.maxtimers,0
	.globl	FLAC__window_bartlett.maxtimers
	.set	FLAC__window_bartlett.maxchanends,0
	.globl	FLAC__window_bartlett.maxchanends
.Ltmp39:
	.size	FLAC__window_bartlett, .Ltmp39-FLAC__window_bartlett
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	3204448256
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	2147483647
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	3203777167
	.cc_bottom .LCPI1_2.data
	.cc_top .LCPI1_3.data,.LCPI1_3
	.align	4
	.type	.LCPI1_3,@object
	.size	.LCPI1_3, 4
.LCPI1_3:
	.long	1058977874
	.cc_bottom .LCPI1_3.data
	.cc_top .LCPI1_4.data,.LCPI1_4
	.align	4
	.type	.LCPI1_4,@object
	.size	.LCPI1_4, 4
.LCPI1_4:
	.long	1413754136
	.cc_bottom .LCPI1_4.data
	.cc_top .LCPI1_5.data,.LCPI1_5
	.align	4
	.type	.LCPI1_5,@object
	.size	.LCPI1_5, 4
.LCPI1_5:
	.long	1075388923
	.cc_bottom .LCPI1_5.data
	.cc_top .LCPI1_6.data,.LCPI1_6
	.align	4
	.type	.LCPI1_6,@object
	.size	.LCPI1_6, 4
.LCPI1_6:
	.long	3200421724
	.cc_bottom .LCPI1_6.data
	.text
	.globl	FLAC__window_bartlett_hann
	.align	4
	.type	FLAC__window_bartlett_hann,@function
	.cc_top FLAC__window_bartlett_hann.function,FLAC__window_bartlett_hann
FLAC__window_bartlett_hann:
.Lfunc_begin1:
	.loc	4 70 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp40:
	.cfi_def_cfa_offset 40
.Ltmp41:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp42:
	.cfi_offset 4, -32
.Ltmp43:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp44:
	.cfi_offset 6, -24
.Ltmp45:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp46:
	.cfi_offset 8, -16
.Ltmp47:
	.cfi_offset 9, -12
.Ltmp48:
	.cfi_offset 10, -8
.Ltmp49:
	{
		mov r4, r1
		stw r10, sp[8]
	}
.Ltmp50:
	{
		mov r5, r0
		mkmsk r0, 1
	}
.Ltmp51:
	.loc	4 74 2 prologue_end
	{
		lss r0, r4, r0
		nop
	}
	bt r0, .LBB1_3
.Ltmp52:
	.loc	4 71 2
	{
		sub r0, r4, 1
		nop
	}
.Ltmp53:
	.loc	4 75 44
	bl __floatsisf
.Ltmp54:
	{
		mov r6, r0
		ldc r7, 0
	}
	ldw r10, cp[.LCPI1_6]
.Ltmp55:
.LBB1_2:
	.loc	4 75 44
	{
		mov r0, r7
		nop
	}
	bl __floatsisf
	.loc	4 75 44
	{
		mov r1, r6
		nop
	}
	bl __divsf3
	{
		mov r9, r0
		nop
	}
	ldw r1, cp[.LCPI1_0]
	.loc	4 75 44
	bl __addsf3
	ldw r1, cp[.LCPI1_1]
	.loc	4 75 44
	{
		and r0, r0, r1
		nop
	}
	ldw r1, cp[.LCPI1_2]
	.loc	4 75 44
	bl __mulsf3
	ldw r1, cp[.LCPI1_3]
	.loc	4 75 44
	bl __addsf3
	{
		mov r8, r0
		mov r0, r9
	}
	.loc	4 75 84
	bl __extendsfdf2
	ldw r2, cp[.LCPI1_4]
	ldw r3, cp[.LCPI1_5]
	.loc	4 75 84
	bl __muldf3
	.loc	4 75 84
	bl __truncdfsf2
	.loc	4 75 84
	bl cosf
	.loc	4 75 84
	{
		mov r1, r10
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r8
	}
	.loc	4 75 84
	bl __addsf3
	.loc	4 75 84
	stw r0, r5[r7]
	.loc	4 74 21
	{
		add r7, r7, 1
		nop
	}
.Ltmp56:
	.loc	4 74 2
	{
		eq r0, r4, r7
		nop
	}
	bf r0, .LBB1_2
.Ltmp57:
.LBB1_3:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 76 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp58:
	.cc_bottom FLAC__window_bartlett_hann.function
	.set	FLAC__window_bartlett_hann.nstackwords,((__floatsisf.nstackwords $M __divsf3.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __addsf3.nstackwords) + 10)
	.globl	FLAC__window_bartlett_hann.nstackwords
	.set	FLAC__window_bartlett_hann.maxcores,cosf.maxcores $M fabsf.maxcores $M 1
	.globl	FLAC__window_bartlett_hann.maxcores
	.set	FLAC__window_bartlett_hann.maxtimers,cosf.maxtimers $M fabsf.maxtimers $M 0
	.globl	FLAC__window_bartlett_hann.maxtimers
	.set	FLAC__window_bartlett_hann.maxchanends,cosf.maxchanends $M fabsf.maxchanends $M 0
	.globl	FLAC__window_bartlett_hann.maxchanends
.Ltmp59:
	.size	FLAC__window_bartlett_hann, .Ltmp59-FLAC__window_bartlett_hann
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	1413754136
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	1075388923
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data,.LCPI2_2
	.align	4
	.type	.LCPI2_2,@object
	.size	.LCPI2_2, 4
.LCPI2_2:
	.long	3204448256
	.cc_bottom .LCPI2_2.data
	.cc_top .LCPI2_3.data,.LCPI2_3
	.align	4
	.type	.LCPI2_3,@object
	.size	.LCPI2_3, 4
.LCPI2_3:
	.long	1054280253
	.cc_bottom .LCPI2_3.data
	.cc_top .LCPI2_4.data,.LCPI2_4
	.align	4
	.type	.LCPI2_4,@object
	.size	.LCPI2_4, 4
.LCPI2_4:
	.long	1076437499
	.cc_bottom .LCPI2_4.data
	.cc_top .LCPI2_5.data,.LCPI2_5
	.align	4
	.type	.LCPI2_5,@object
	.size	.LCPI2_5, 4
.LCPI2_5:
	.long	1034147594
	.cc_bottom .LCPI2_5.data
	.text
	.globl	FLAC__window_blackman
	.align	4
	.type	FLAC__window_blackman,@function
	.cc_top FLAC__window_blackman.function,FLAC__window_blackman
FLAC__window_blackman:
.Lfunc_begin2:
	.loc	4 79 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp60:
	.cfi_def_cfa_offset 48
.Ltmp61:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp62:
	.cfi_offset 4, -32
.Ltmp63:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp64:
	.cfi_offset 6, -24
.Ltmp65:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp66:
	.cfi_offset 8, -16
.Ltmp67:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp68:
	.cfi_offset 10, -8
	{
		nop
		stw r1, sp[3]
	}
.Ltmp69:
	{
		mkmsk r0, 1
		stw r0, sp[2]
	}
.Ltmp70:
	.loc	4 83 2 prologue_end
	{
		lss r0, r1, r0
		nop
	}
.Ltmp71:
	bt r0, .LBB2_3
.Ltmp72:
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp73:
	.loc	4 80 2
	{
		sub r0, r0, 1
		nop
	}
.Ltmp74:
	.loc	4 84 43
	bl __floatsidf
.Ltmp75:
	{
		mov r7, r0
		mov r9, r1
	}
	{
		ldc r8, 0
		nop
	}
	ldw r6, cp[.LCPI2_0]
.Ltmp76:
.LBB2_2:
	.loc	4 84 43
	{
		mov r0, r8
		nop
	}
.Ltmp77:
	bl __floatsidf
	{
		mov r10, r0
		mov r5, r1
	}
	.loc	4 84 43
	{
		mov r2, r6
		nop
	}
	ldw r3, cp[.LCPI2_1]
	bl __muldf3
	.loc	4 84 43
	{
		mov r2, r7
		mov r3, r9
	}
	bl __divdf3
	.loc	4 84 43
	bl __truncdfsf2
	.loc	4 84 43
	bl cosf
	ldw r1, cp[.LCPI2_2]
	.loc	4 84 43
	bl __mulsf3
	ldw r1, cp[.LCPI2_3]
	.loc	4 84 43
	bl __addsf3
.Ltmp78:
	{
		mov r4, r0
		mov r0, r10
	}
	.loc	4 84 79
	{
		mov r1, r5
		mov r2, r6
	}
	ldw r3, cp[.LCPI2_4]
	bl __muldf3
	.loc	4 84 79
	{
		mov r2, r7
		mov r3, r9
	}
	bl __divdf3
	.loc	4 84 79
	bl __truncdfsf2
	.loc	4 84 79
	bl cosf
	ldw r1, cp[.LCPI2_5]
	.loc	4 84 79
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r4
	}
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp79:
	.loc	4 84 79
	bl __addsf3
.Ltmp80:
	.loc	4 84 79
	stw r0, r4[r8]
.Ltmp81:
	.loc	4 83 21
	{
		add r8, r8, 1
		ldw r0, sp[3]
	}
.Ltmp82:
	.loc	4 83 2
	{
		eq r0, r0, r8
		nop
	}
	bf r0, .LBB2_2
.Ltmp83:
.LBB2_3:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	4 85 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp84:
	.cc_bottom FLAC__window_blackman.function
	.set	FLAC__window_blackman.nstackwords,((__floatsidf.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __addsf3.nstackwords) + 12)
	.globl	FLAC__window_blackman.nstackwords
	.set	FLAC__window_blackman.maxcores,cosf.maxcores $M 1
	.globl	FLAC__window_blackman.maxcores
	.set	FLAC__window_blackman.maxtimers,cosf.maxtimers $M 0
	.globl	FLAC__window_blackman.maxtimers
	.set	FLAC__window_blackman.maxchanends,cosf.maxchanends $M 0
	.globl	FLAC__window_blackman.maxchanends
.Ltmp85:
	.size	FLAC__window_blackman, .Ltmp85-FLAC__window_blackman
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	1413754136
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	1075388923
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	3204055334
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data,.LCPI3_3
	.align	4
	.type	.LCPI3_3,@object
	.size	.LCPI3_3, 4
.LCPI3_3:
	.long	1052225044
	.cc_bottom .LCPI3_3.data
	.cc_top .LCPI3_4.data,.LCPI3_4
	.align	4
	.type	.LCPI3_4,@object
	.size	.LCPI3_4, 4
.LCPI3_4:
	.long	1076437499
	.cc_bottom .LCPI3_4.data
	.cc_top .LCPI3_5.data,.LCPI3_5
	.align	4
	.type	.LCPI3_5,@object
	.size	.LCPI3_5, 4
.LCPI3_5:
	.long	1041279924
	.cc_bottom .LCPI3_5.data
	.cc_top .LCPI3_6.data,.LCPI3_6
	.align	4
	.type	.LCPI3_6,@object
	.size	.LCPI3_6, 4
.LCPI3_6:
	.long	2134057426
	.cc_bottom .LCPI3_6.data
	.cc_top .LCPI3_7.data,.LCPI3_7
	.align	4
	.type	.LCPI3_7,@object
	.size	.LCPI3_7, 4
.LCPI3_7:
	.long	1077074300
	.cc_bottom .LCPI3_7.data
	.cc_top .LCPI3_8.data,.LCPI3_8
	.align	4
	.type	.LCPI3_8,@object
	.size	.LCPI3_8, 4
.LCPI3_8:
	.long	3158269305
	.cc_bottom .LCPI3_8.data
	.text
	.globl	FLAC__window_blackman_harris_4term_92db_sidelobe
	.align	4
	.type	FLAC__window_blackman_harris_4term_92db_sidelobe,@function
	.cc_top FLAC__window_blackman_harris_4term_92db_sidelobe.function,FLAC__window_blackman_harris_4term_92db_sidelobe
FLAC__window_blackman_harris_4term_92db_sidelobe:
.Lfunc_begin3:
	.loc	4 89 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp86:
	.cfi_def_cfa_offset 48
.Ltmp87:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp88:
	.cfi_offset 4, -32
.Ltmp89:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp90:
	.cfi_offset 6, -24
.Ltmp91:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp92:
	.cfi_offset 8, -16
.Ltmp93:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp94:
	.cfi_offset 10, -8
.Ltmp95:
	{
		mkmsk r0, 1
		stw r0, sp[3]
	}
.Ltmp96:
	.loc	4 93 2 prologue_end
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB3_3
.Ltmp97:
	.loc	4 90 2
	{
		sub r0, r1, 1
		nop
	}
.Ltmp98:
	{
		nop
		stw r0, sp[2]
	}
.Ltmp99:
	.loc	4 94 50
	bl __floatsidf
.Ltmp100:
	{
		mov r7, r0
		mov r9, r1
	}
	{
		ldc r8, 0
		nop
	}
	ldw r6, cp[.LCPI3_0]
.Ltmp101:
.LBB3_2:
	.loc	4 94 50
	{
		mov r0, r8
		nop
	}
.Ltmp102:
	bl __floatsidf
.Ltmp103:
	{
		mov r10, r0
		mov r4, r1
	}
	.loc	4 94 50
	{
		mov r2, r6
		nop
	}
	ldw r3, cp[.LCPI3_1]
	bl __muldf3
	.loc	4 94 50
	{
		mov r2, r7
		mov r3, r9
	}
	bl __divdf3
	.loc	4 94 50
	bl __truncdfsf2
	.loc	4 94 50
	bl cosf
	ldw r1, cp[.LCPI3_2]
	.loc	4 94 50
	bl __mulsf3
	ldw r1, cp[.LCPI3_3]
	.loc	4 94 50
	bl __addsf3
	{
		mov r5, r0
		mov r0, r10
	}
	.loc	4 94 89
	{
		mov r1, r4
		mov r2, r6
	}
	ldw r3, cp[.LCPI3_4]
	bl __muldf3
	.loc	4 94 89
	{
		mov r2, r7
		mov r3, r9
	}
	bl __divdf3
	.loc	4 94 89
	bl __truncdfsf2
	.loc	4 94 89
	bl cosf
	ldw r1, cp[.LCPI3_5]
	.loc	4 94 89
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r5
	}
	.loc	4 94 89
	bl __addsf3
	{
		mov r5, r0
		mov r0, r10
	}
.Ltmp104:
	.loc	4 94 128
	{
		mov r1, r4
		ldw r4, sp[3]
	}
	ldw r2, cp[.LCPI3_6]
	ldw r3, cp[.LCPI3_7]
	bl __muldf3
.Ltmp105:
	.loc	4 94 128
	{
		mov r2, r7
		mov r3, r9
	}
	bl __divdf3
	.loc	4 94 128
	bl __truncdfsf2
	.loc	4 94 128
	bl cosf
	ldw r1, cp[.LCPI3_8]
	.loc	4 94 128
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r5
	}
	.loc	4 94 128
	bl __addsf3
	.loc	4 94 128
	stw r0, r4[r8]
.Ltmp106:
	.loc	4 93 22
	{
		add r0, r8, 1
		ldw r1, sp[2]
	}
.Ltmp107:
	.loc	4 93 2
	{
		lss r1, r8, r1
		mov r8, r0
	}
.Ltmp108:
	bt r1, .LBB3_2
.Ltmp109:
.LBB3_3:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	4 95 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp110:
	.cc_bottom FLAC__window_blackman_harris_4term_92db_sidelobe.function
	.set	FLAC__window_blackman_harris_4term_92db_sidelobe.nstackwords,((__floatsidf.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __addsf3.nstackwords) + 12)
	.globl	FLAC__window_blackman_harris_4term_92db_sidelobe.nstackwords
	.set	FLAC__window_blackman_harris_4term_92db_sidelobe.maxcores,cosf.maxcores $M 1
	.globl	FLAC__window_blackman_harris_4term_92db_sidelobe.maxcores
	.set	FLAC__window_blackman_harris_4term_92db_sidelobe.maxtimers,cosf.maxtimers $M 0
	.globl	FLAC__window_blackman_harris_4term_92db_sidelobe.maxtimers
	.set	FLAC__window_blackman_harris_4term_92db_sidelobe.maxchanends,cosf.maxchanends $M 0
	.globl	FLAC__window_blackman_harris_4term_92db_sidelobe.maxchanends
.Ltmp111:
	.size	FLAC__window_blackman_harris_4term_92db_sidelobe, .Ltmp111-FLAC__window_blackman_harris_4term_92db_sidelobe
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	1071644672
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	1072693248
	.cc_bottom .LCPI4_1.data
	.text
	.globl	FLAC__window_connes
	.align	4
	.type	FLAC__window_connes,@function
	.cc_top FLAC__window_connes.function,FLAC__window_connes
FLAC__window_connes:
.Lfunc_begin4:
	.loc	4 98 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp112:
	.cfi_def_cfa_offset 40
.Ltmp113:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp114:
	.cfi_offset 4, -32
.Ltmp115:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp116:
	.cfi_offset 6, -24
.Ltmp117:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp118:
	.cfi_offset 8, -16
.Ltmp119:
	.cfi_offset 9, -12
.Ltmp120:
	.cfi_offset 10, -8
.Ltmp121:
	{
		mov r9, r1
		stw r10, sp[8]
	}
.Ltmp122:
	{
		mov r4, r0
		sub r5, r9, 1
	}
.Ltmp123:
	.loc	4 100 2 prologue_end
	{
		mov r0, r5
		nop
	}
	bl __floatsidf
	{
		ldc r6, 0
		nop
	}
	ldw r3, cp[.LCPI4_0]
	.loc	4 100 2
	{
		mov r2, r6
		nop
	}
	bl __muldf3
	{
		mov r7, r0
		mov r8, r1
	}
	{
		mkmsk r0, 1
		nop
	}
.Ltmp124:
	.loc	4 103 2
	{
		lss r0, r9, r0
		nop
	}
	bt r0, .LBB4_3
.Ltmp125:
	{
		ldc r9, 0
		nop
	}
	ldw r10, cp[.LCPI4_1]
.Ltmp126:
.LBB4_2:
	.loc	4 104 3
	{
		mov r0, r6
		nop
	}
	bl __floatsidf
	.loc	4 104 3
	{
		mov r2, r7
		mov r3, r8
	}
	bl __subdf3
	.loc	4 104 3
	{
		mov r2, r7
		mov r3, r8
	}
	bl __divdf3
	.loc	4 105 3
	{
		mov r2, r0
		mov r3, r1
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 105 3
	{
		mov r0, r9
		mov r1, r10
	}
	bl __subdf3
	.loc	4 106 3
	{
		mov r2, r0
		mov r3, r1
	}
	bl __muldf3
	.loc	4 106 3
	bl __truncdfsf2
	.loc	4 106 3
	stw r0, r4[r6]
.Ltmp127:
	.loc	4 103 22
	{
		add r0, r6, 1
		lss r1, r6, r5
	}
.Ltmp128:
	{
		mov r6, r0
		nop
	}
.Ltmp129:
	bt r1, .LBB4_2
.Ltmp130:
.LBB4_3:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 108 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp131:
	.cc_bottom FLAC__window_connes.function
	.set	FLAC__window_connes.nstackwords,((__floatsidf.nstackwords $M __divdf3.nstackwords $M __subdf3.nstackwords $M __muldf3.nstackwords $M __truncdfsf2.nstackwords) + 10)
	.globl	FLAC__window_connes.nstackwords
	.set	FLAC__window_connes.maxcores,1
	.globl	FLAC__window_connes.maxcores
	.set	FLAC__window_connes.maxtimers,0
	.globl	FLAC__window_connes.maxtimers
	.set	FLAC__window_connes.maxchanends,0
	.globl	FLAC__window_connes.maxchanends
.Ltmp132:
	.size	FLAC__window_connes, .Ltmp132-FLAC__window_connes
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	1413754136
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	1075388923
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	3201650876
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	1046266042
	.cc_bottom .LCPI5_3.data
	.cc_top .LCPI5_4.data,.LCPI5_4
	.align	4
	.type	.LCPI5_4,@object
	.size	.LCPI5_4, 4
.LCPI5_4:
	.long	1076437499
	.cc_bottom .LCPI5_4.data
	.cc_top .LCPI5_5.data,.LCPI5_5
	.align	4
	.type	.LCPI5_5,@object
	.size	.LCPI5_5, 4
.LCPI5_5:
	.long	1049490800
	.cc_bottom .LCPI5_5.data
	.cc_top .LCPI5_6.data,.LCPI5_6
	.align	4
	.type	.LCPI5_6,@object
	.size	.LCPI5_6, 4
.LCPI5_6:
	.long	2134057426
	.cc_bottom .LCPI5_6.data
	.cc_top .LCPI5_7.data,.LCPI5_7
	.align	4
	.type	.LCPI5_7,@object
	.size	.LCPI5_7, 4
.LCPI5_7:
	.long	1077074300
	.cc_bottom .LCPI5_7.data
	.cc_top .LCPI5_8.data,.LCPI5_8
	.align	4
	.type	.LCPI5_8,@object
	.size	.LCPI5_8, 4
.LCPI5_8:
	.long	3182111600
	.cc_bottom .LCPI5_8.data
	.cc_top .LCPI5_9.data,.LCPI5_9
	.align	4
	.type	.LCPI5_9,@object
	.size	.LCPI5_9, 4
.LCPI5_9:
	.long	1077486075
	.cc_bottom .LCPI5_9.data
	.cc_top .LCPI5_10.data,.LCPI5_10
	.align	4
	.type	.LCPI5_10,@object
	.size	.LCPI5_10, 4
.LCPI5_10:
	.long	1004775103
	.cc_bottom .LCPI5_10.data
	.text
	.globl	FLAC__window_flattop
	.align	4
	.type	FLAC__window_flattop,@function
	.cc_top FLAC__window_flattop.function,FLAC__window_flattop
FLAC__window_flattop:
.Lfunc_begin5:
	.loc	4 111 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp133:
	.cfi_def_cfa_offset 48
.Ltmp134:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp135:
	.cfi_offset 4, -32
.Ltmp136:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp137:
	.cfi_offset 6, -24
.Ltmp138:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp139:
	.cfi_offset 8, -16
.Ltmp140:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp141:
	.cfi_offset 10, -8
	{
		nop
		stw r1, sp[3]
	}
.Ltmp142:
	{
		mkmsk r0, 1
		stw r0, sp[2]
	}
.Ltmp143:
	.loc	4 115 2 prologue_end
	{
		lss r0, r1, r0
		nop
	}
.Ltmp144:
	bt r0, .LBB5_3
.Ltmp145:
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp146:
	.loc	4 112 2
	{
		sub r0, r0, 1
		nop
	}
.Ltmp147:
	.loc	4 116 56
	bl __floatsidf
.Ltmp148:
	{
		mov r6, r0
		mov r7, r1
	}
	{
		ldc r8, 0
		nop
	}
	ldw r9, cp[.LCPI5_0]
.Ltmp149:
.LBB5_2:
	.loc	4 116 56
	{
		mov r0, r8
		nop
	}
.Ltmp150:
	bl __floatsidf
	{
		mov r10, r0
		mov r5, r1
	}
	.loc	4 116 56
	{
		mov r2, r9
		nop
	}
	ldw r3, cp[.LCPI5_1]
	bl __muldf3
	.loc	4 116 56
	{
		mov r2, r6
		mov r3, r7
	}
	bl __divdf3
	.loc	4 116 56
	bl __truncdfsf2
	.loc	4 116 56
	bl cosf
	ldw r1, cp[.LCPI5_2]
	.loc	4 116 56
	bl __mulsf3
	ldw r1, cp[.LCPI5_3]
	.loc	4 116 56
	bl __addsf3
.Ltmp151:
	{
		mov r4, r0
		mov r0, r10
	}
	.loc	4 116 99
	{
		mov r1, r5
		mov r2, r9
	}
	ldw r3, cp[.LCPI5_4]
	bl __muldf3
	.loc	4 116 99
	{
		mov r2, r6
		mov r3, r7
	}
	bl __divdf3
	.loc	4 116 99
	bl __truncdfsf2
	.loc	4 116 99
	bl cosf
	ldw r1, cp[.LCPI5_5]
	.loc	4 116 99
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r4
	}
	.loc	4 116 99
	bl __addsf3
	{
		mov r4, r0
		mov r0, r10
	}
	.loc	4 116 142
	{
		mov r1, r5
		nop
	}
	ldw r2, cp[.LCPI5_6]
	ldw r3, cp[.LCPI5_7]
	bl __muldf3
	.loc	4 116 142
	{
		mov r2, r6
		mov r3, r7
	}
	bl __divdf3
	.loc	4 116 142
	bl __truncdfsf2
	.loc	4 116 142
	bl cosf
	ldw r1, cp[.LCPI5_8]
	.loc	4 116 142
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r4
	}
	.loc	4 116 142
	bl __addsf3
	{
		mov r4, r0
		mov r0, r10
	}
	.loc	4 116 185
	{
		mov r1, r5
		mov r2, r9
	}
	ldw r3, cp[.LCPI5_9]
	bl __muldf3
	.loc	4 116 185
	{
		mov r2, r6
		mov r3, r7
	}
	bl __divdf3
	.loc	4 116 185
	bl __truncdfsf2
	.loc	4 116 185
	bl cosf
	ldw r1, cp[.LCPI5_10]
	.loc	4 116 185
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r4
	}
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp152:
	.loc	4 116 185
	bl __addsf3
.Ltmp153:
	.loc	4 116 185
	stw r0, r4[r8]
.Ltmp154:
	.loc	4 115 21
	{
		add r8, r8, 1
		ldw r0, sp[3]
	}
.Ltmp155:
	.loc	4 115 2
	{
		eq r0, r0, r8
		nop
	}
	bf r0, .LBB5_2
.Ltmp156:
.LBB5_3:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	4 117 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp157:
	.cc_bottom FLAC__window_flattop.function
	.set	FLAC__window_flattop.nstackwords,((__floatsidf.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __addsf3.nstackwords) + 12)
	.globl	FLAC__window_flattop.nstackwords
	.set	FLAC__window_flattop.maxcores,cosf.maxcores $M 1
	.globl	FLAC__window_flattop.maxcores
	.set	FLAC__window_flattop.maxtimers,cosf.maxtimers $M 0
	.globl	FLAC__window_flattop.maxtimers
	.set	FLAC__window_flattop.maxchanends,cosf.maxchanends $M 0
	.globl	FLAC__window_flattop.maxchanends
.Ltmp158:
	.size	FLAC__window_flattop, .Ltmp158-FLAC__window_flattop
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	1071644672
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	1056964608
	.cc_bottom .LCPI6_1.data
	.cc_top .LCPI6_2.data,.LCPI6_2
	.align	4
	.type	.LCPI6_2,@object
	.size	.LCPI6_2, 4
.LCPI6_2:
	.long	1070596096
	.cc_bottom .LCPI6_2.data
	.cc_top .LCPI6_3.data,.LCPI6_3
	.align	4
	.type	.LCPI6_3,@object
	.size	.LCPI6_3, 4
.LCPI6_3:
	.long	3219128320
	.cc_bottom .LCPI6_3.data
	.text
	.globl	FLAC__window_gauss
	.align	4
	.type	FLAC__window_gauss,@function
	.cc_top FLAC__window_gauss.function,FLAC__window_gauss
FLAC__window_gauss:
.Lfunc_begin6:
	.loc	4 120 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp159:
	.cfi_def_cfa_offset 56
.Ltmp160:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp161:
	.cfi_offset 4, -32
.Ltmp162:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp163:
	.cfi_offset 6, -24
.Ltmp164:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp165:
	.cfi_offset 8, -16
.Ltmp166:
	.cfi_offset 9, -12
.Ltmp167:
	.cfi_offset 10, -8
	{
		mov r8, r2
		stw r10, sp[12]
	}
.Ltmp168:
	{
		mov r9, r1
		stw r0, sp[2]
	}
.Ltmp169:
	.loc	4 121 2 prologue_end
	{
		sub r6, r9, 1
		nop
	}
.Ltmp170:
	.loc	4 122 2
	{
		mov r0, r6
		nop
	}
	bl __floatsidf
	{
		ldc r10, 0
		nop
	}
	ldw r3, cp[.LCPI6_0]
	.loc	4 122 2
	{
		mov r2, r10
		nop
	}
	bl __muldf3
	{
		mov r7, r1
		stw r0, sp[3]
	}
	.loc	4 125 5
.Ltmp171:
	{
		mov r0, r8
		mov r1, r10
	}
	bl __lesf2
	{
		mkmsk r4, 1
		nop
	}
	{
		lss r5, r0, r4
		mov r0, r8
	}
	{
		mov r1, r10
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB6_2
.Ltmp172:
	ldw r1, cp[.LCPI6_1]
	{
		mov r0, r8
		nop
	}
	bl __lesf2
	{
		lss r0, r0, r4
		nop
	}
	bf r0, .LBB6_2
.Ltmp173:
	{
		lss r0, r9, r4
		ldw r5, sp[2]
	}
.Ltmp174:
	{
		nop
		ldw r4, sp[3]
	}
	bt r0, .LBB6_8
.Ltmp175:
	.loc	4 131 4
	{
		mov r0, r8
		nop
	}
	bl __extendsfdf2
	.loc	4 131 4
	{
		mov r2, r4
		mov r3, r7
	}
	bl __muldf3
	{
		nop
		stw r0, sp[5]
	}
	{
		ldc r10, 0
		stw r1, sp[4]
	}
.Ltmp176:
.LBB6_7:
	.loc	4 131 4
	{
		mov r0, r10
		nop
	}
	bl __floatsidf
	.loc	4 131 4
	{
		mov r2, r4
		mov r3, r7
	}
	bl __subdf3
	{
		nop
		ldw r2, sp[5]
	}
	{
		nop
		ldw r3, sp[4]
	}
	.loc	4 131 4
	bl __divdf3
	{
		mov r8, r7
		mov r7, r4
	}
.Ltmp177:
	{
		mov r4, r0
		mov r9, r6
	}
.Ltmp178:
	{
		mov r6, r5
		mov r5, r1
	}
.Ltmp179:
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_3]
	.loc	4 132 28
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 132 28
	{
		mov r0, r4
		mov r4, r7
	}
	{
		mov r7, r8
		mov r1, r5
	}
.Ltmp180:
	{
		mov r5, r6
		mov r6, r9
	}
.Ltmp181:
	bl __muldf3
	.loc	4 132 28
	bl exp
	.loc	4 132 28
	bl __truncdfsf2
	.loc	4 132 28
	stw r0, r5[r10]
.Ltmp182:
	.loc	4 130 23
	{
		add r0, r10, 1
		lss r1, r10, r6
	}
.Ltmp183:
	{
		mov r10, r0
		nop
	}
.Ltmp184:
	bt r1, .LBB6_7
	bu .LBB6_8
.Ltmp185:
.LBB6_2:
	{
		lss r0, r9, r4
		ldw r5, sp[2]
	}
.Ltmp186:
	{
		nop
		ldw r4, sp[3]
	}
	bt r0, .LBB6_8
.Ltmp187:
	ldw r3, cp[.LCPI6_2]
	.loc	4 131 4
.Ltmp188:
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r8, r10
		nop
	}
	{
		mov r2, r8
		nop
	}
	bl __muldf3
	{
		nop
		stw r0, sp[5]
	}
	{
		nop
		stw r1, sp[4]
	}
.Ltmp189:
.LBB6_4:
	.loc	4 131 4
	{
		mov r0, r8
		nop
	}
	bl __floatsidf
	.loc	4 131 4
	{
		mov r2, r4
		mov r3, r7
	}
	bl __subdf3
	{
		nop
		ldw r2, sp[5]
	}
	{
		nop
		ldw r3, sp[4]
	}
	.loc	4 131 4
	bl __divdf3
.Ltmp190:
	{
		mov r9, r6
		mov r6, r7
	}
.Ltmp191:
	{
		mov r7, r4
		mov r4, r0
	}
.Ltmp192:
	{
		mov r10, r5
		mov r5, r1
	}
.Ltmp193:
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_3]
	.loc	4 132 28
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 132 28
	{
		mov r0, r4
		mov r4, r7
	}
.Ltmp194:
	{
		mov r7, r6
		mov r6, r9
	}
.Ltmp195:
	{
		mov r1, r5
		mov r5, r10
	}
.Ltmp196:
	bl __muldf3
	.loc	4 132 28
	bl exp
	.loc	4 132 28
	bl __truncdfsf2
	.loc	4 132 28
	stw r0, r5[r8]
.Ltmp197:
	.loc	4 130 23
	{
		add r0, r8, 1
		lss r1, r8, r6
	}
.Ltmp198:
	{
		mov r8, r0
		nop
	}
.Ltmp199:
	bt r1, .LBB6_4
.Ltmp200:
.LBB6_8:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	4 135 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp201:
	.cc_bottom FLAC__window_gauss.function
	.set	FLAC__window_gauss.nstackwords,((__unordsf2.nstackwords $M __lesf2.nstackwords $M __extendsfdf2.nstackwords $M __floatsidf.nstackwords $M __subdf3.nstackwords $M __divdf3.nstackwords $M __muldf3.nstackwords $M exp.nstackwords $M __truncdfsf2.nstackwords) + 14)
	.globl	FLAC__window_gauss.nstackwords
	.set	FLAC__window_gauss.maxcores,exp.maxcores $M 1
	.globl	FLAC__window_gauss.maxcores
	.set	FLAC__window_gauss.maxtimers,exp.maxtimers $M 0
	.globl	FLAC__window_gauss.maxtimers
	.set	FLAC__window_gauss.maxchanends,exp.maxchanends $M 0
	.globl	FLAC__window_gauss.maxchanends
.Ltmp202:
	.size	FLAC__window_gauss, .Ltmp202-FLAC__window_gauss
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	1413754136
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	1075388923
	.cc_bottom .LCPI7_1.data
	.cc_top .LCPI7_2.data,.LCPI7_2
	.align	4
	.type	.LCPI7_2,@object
	.size	.LCPI7_2, 4
.LCPI7_2:
	.long	3203106079
	.cc_bottom .LCPI7_2.data
	.cc_top .LCPI7_3.data,.LCPI7_3
	.align	4
	.type	.LCPI7_3,@object
	.size	.LCPI7_3, 4
.LCPI7_3:
	.long	1057635697
	.cc_bottom .LCPI7_3.data
	.text
	.globl	FLAC__window_hamming
	.align	4
	.type	FLAC__window_hamming,@function
	.cc_top FLAC__window_hamming.function,FLAC__window_hamming
FLAC__window_hamming:
.Lfunc_begin7:
	.loc	4 138 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp203:
	.cfi_def_cfa_offset 40
.Ltmp204:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp205:
	.cfi_offset 4, -32
.Ltmp206:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp207:
	.cfi_offset 6, -24
.Ltmp208:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp209:
	.cfi_offset 8, -16
.Ltmp210:
	.cfi_offset 9, -12
.Ltmp211:
	.cfi_offset 10, -8
.Ltmp212:
	{
		mov r4, r1
		stw r10, sp[8]
	}
.Ltmp213:
	{
		mov r5, r0
		mkmsk r0, 1
	}
.Ltmp214:
	.loc	4 142 2 prologue_end
	{
		lss r0, r4, r0
		nop
	}
	bt r0, .LBB7_3
.Ltmp215:
	.loc	4 139 2
	{
		sub r0, r4, 1
		nop
	}
.Ltmp216:
	.loc	4 143 44
	bl __floatsidf
.Ltmp217:
	{
		mov r6, r0
		mov r7, r1
	}
	{
		ldc r8, 0
		nop
	}
	ldw r9, cp[.LCPI7_2]
	ldw r10, cp[.LCPI7_3]
.Ltmp218:
.LBB7_2:
	.loc	4 143 44
	{
		mov r0, r8
		nop
	}
	bl __floatsidf
	ldw r2, cp[.LCPI7_0]
	ldw r3, cp[.LCPI7_1]
	.loc	4 143 44
	bl __muldf3
	.loc	4 143 44
	{
		mov r2, r6
		mov r3, r7
	}
	bl __divdf3
	.loc	4 143 44
	bl __truncdfsf2
	.loc	4 143 44
	bl cosf
	.loc	4 143 44
	{
		mov r1, r9
		nop
	}
	bl __mulsf3
	.loc	4 143 44
	{
		mov r1, r10
		nop
	}
	bl __addsf3
	.loc	4 143 44
	stw r0, r5[r8]
	.loc	4 142 21
	{
		add r8, r8, 1
		nop
	}
.Ltmp219:
	.loc	4 142 2
	{
		eq r0, r4, r8
		nop
	}
	bf r0, .LBB7_2
.Ltmp220:
.LBB7_3:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 144 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp221:
	.cc_bottom FLAC__window_hamming.function
	.set	FLAC__window_hamming.nstackwords,((__floatsidf.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __addsf3.nstackwords) + 10)
	.globl	FLAC__window_hamming.nstackwords
	.set	FLAC__window_hamming.maxcores,cosf.maxcores $M 1
	.globl	FLAC__window_hamming.maxcores
	.set	FLAC__window_hamming.maxtimers,cosf.maxtimers $M 0
	.globl	FLAC__window_hamming.maxtimers
	.set	FLAC__window_hamming.maxchanends,cosf.maxchanends $M 0
	.globl	FLAC__window_hamming.maxchanends
.Ltmp222:
	.size	FLAC__window_hamming, .Ltmp222-FLAC__window_hamming
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	1413754136
	.cc_bottom .LCPI8_0.data
	.cc_top .LCPI8_1.data,.LCPI8_1
	.align	4
	.type	.LCPI8_1,@object
	.size	.LCPI8_1, 4
.LCPI8_1:
	.long	1075388923
	.cc_bottom .LCPI8_1.data
	.cc_top .LCPI8_2.data,.LCPI8_2
	.align	4
	.type	.LCPI8_2,@object
	.size	.LCPI8_2, 4
.LCPI8_2:
	.long	1056964608
	.cc_bottom .LCPI8_2.data
	.text
	.globl	FLAC__window_hann
	.align	4
	.type	FLAC__window_hann,@function
	.cc_top FLAC__window_hann.function,FLAC__window_hann
FLAC__window_hann:
.Lfunc_begin8:
	.loc	4 147 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp223:
	.cfi_def_cfa_offset 40
.Ltmp224:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp225:
	.cfi_offset 4, -32
.Ltmp226:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp227:
	.cfi_offset 6, -24
.Ltmp228:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp229:
	.cfi_offset 8, -16
.Ltmp230:
	.cfi_offset 9, -12
.Ltmp231:
	.cfi_offset 10, -8
.Ltmp232:
	{
		mov r4, r1
		stw r10, sp[8]
	}
.Ltmp233:
	{
		mov r5, r0
		mkmsk r0, 1
	}
.Ltmp234:
	.loc	4 151 2 prologue_end
	{
		lss r0, r4, r0
		nop
	}
	bt r0, .LBB8_3
.Ltmp235:
	.loc	4 148 2
	{
		sub r0, r4, 1
		nop
	}
.Ltmp236:
	.loc	4 152 42
	bl __floatsidf
.Ltmp237:
	{
		mov r6, r0
		mov r7, r1
	}
	{
		ldc r8, 0
		nop
	}
	ldw r10, cp[.LCPI8_1]
	ldw r9, cp[.LCPI8_2]
.Ltmp238:
.LBB8_2:
	.loc	4 152 42
	{
		mov r0, r8
		nop
	}
	bl __floatsidf
	ldw r2, cp[.LCPI8_0]
	.loc	4 152 42
	{
		mov r3, r10
		nop
	}
	bl __muldf3
	.loc	4 152 42
	{
		mov r2, r6
		mov r3, r7
	}
	bl __divdf3
	.loc	4 152 42
	bl __truncdfsf2
	.loc	4 152 42
	bl cosf
	.loc	4 152 42
	{
		mov r1, r9
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r9
	}
	.loc	4 152 42
	bl __subsf3
	.loc	4 152 42
	stw r0, r5[r8]
	.loc	4 151 21
	{
		add r8, r8, 1
		nop
	}
.Ltmp239:
	.loc	4 151 2
	{
		eq r0, r4, r8
		nop
	}
	bf r0, .LBB8_2
.Ltmp240:
.LBB8_3:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 153 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp241:
	.cc_bottom FLAC__window_hann.function
	.set	FLAC__window_hann.nstackwords,((__floatsidf.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __subsf3.nstackwords) + 10)
	.globl	FLAC__window_hann.nstackwords
	.set	FLAC__window_hann.maxcores,cosf.maxcores $M 1
	.globl	FLAC__window_hann.maxcores
	.set	FLAC__window_hann.maxtimers,cosf.maxtimers $M 0
	.globl	FLAC__window_hann.maxtimers
	.set	FLAC__window_hann.maxchanends,cosf.maxchanends $M 0
	.globl	FLAC__window_hann.maxchanends
.Ltmp242:
	.size	FLAC__window_hann, .Ltmp242-FLAC__window_hann
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	1413754136
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	1075388923
	.cc_bottom .LCPI9_1.data
	.cc_top .LCPI9_2.data,.LCPI9_2
	.align	4
	.type	.LCPI9_2,@object
	.size	.LCPI9_2, 4
.LCPI9_2:
	.long	3204381147
	.cc_bottom .LCPI9_2.data
	.cc_top .LCPI9_3.data,.LCPI9_3
	.align	4
	.type	.LCPI9_3,@object
	.size	.LCPI9_3, 4
.LCPI9_3:
	.long	1053676274
	.cc_bottom .LCPI9_3.data
	.cc_top .LCPI9_4.data,.LCPI9_4
	.align	4
	.type	.LCPI9_4,@object
	.size	.LCPI9_4, 4
.LCPI9_4:
	.long	1076437499
	.cc_bottom .LCPI9_4.data
	.cc_top .LCPI9_5.data,.LCPI9_5
	.align	4
	.type	.LCPI9_5,@object
	.size	.LCPI9_5, 4
.LCPI9_5:
	.long	1036563513
	.cc_bottom .LCPI9_5.data
	.cc_top .LCPI9_6.data,.LCPI9_6
	.align	4
	.type	.LCPI9_6,@object
	.size	.LCPI9_6, 4
.LCPI9_6:
	.long	2134057426
	.cc_bottom .LCPI9_6.data
	.cc_top .LCPI9_7.data,.LCPI9_7
	.align	4
	.type	.LCPI9_7,@object
	.size	.LCPI9_7, 4
.LCPI9_7:
	.long	1077074300
	.cc_bottom .LCPI9_7.data
	.cc_top .LCPI9_8.data,.LCPI9_8
	.align	4
	.type	.LCPI9_8,@object
	.size	.LCPI9_8, 4
.LCPI9_8:
	.long	3129152111
	.cc_bottom .LCPI9_8.data
	.text
	.globl	FLAC__window_kaiser_bessel
	.align	4
	.type	FLAC__window_kaiser_bessel,@function
	.cc_top FLAC__window_kaiser_bessel.function,FLAC__window_kaiser_bessel
FLAC__window_kaiser_bessel:
.Lfunc_begin9:
	.loc	4 156 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp243:
	.cfi_def_cfa_offset 48
.Ltmp244:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp245:
	.cfi_offset 4, -32
.Ltmp246:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp247:
	.cfi_offset 6, -24
.Ltmp248:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp249:
	.cfi_offset 8, -16
.Ltmp250:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp251:
	.cfi_offset 10, -8
	{
		nop
		stw r1, sp[3]
	}
.Ltmp252:
	{
		mkmsk r0, 1
		stw r0, sp[2]
	}
.Ltmp253:
	.loc	4 160 2 prologue_end
	{
		lss r0, r1, r0
		nop
	}
.Ltmp254:
	bt r0, .LBB9_3
.Ltmp255:
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp256:
	.loc	4 157 2
	{
		sub r0, r0, 1
		nop
	}
.Ltmp257:
	.loc	4 161 46
	bl __floatsidf
.Ltmp258:
	{
		mov r7, r0
		mov r4, r1
	}
	{
		ldc r8, 0
		nop
	}
	ldw r6, cp[.LCPI9_0]
.Ltmp259:
.LBB9_2:
	.loc	4 161 46
	{
		mov r0, r8
		nop
	}
.Ltmp260:
	bl __floatsidf
.Ltmp261:
	{
		mov r10, r0
		mov r5, r1
	}
	.loc	4 161 46
	{
		mov r2, r6
		nop
	}
	ldw r3, cp[.LCPI9_1]
	bl __muldf3
	.loc	4 161 46
	{
		mov r2, r7
		mov r3, r4
	}
	bl __divdf3
	.loc	4 161 46
	bl __truncdfsf2
	.loc	4 161 46
	bl cosf
	ldw r1, cp[.LCPI9_2]
	.loc	4 161 46
	bl __mulsf3
	ldw r1, cp[.LCPI9_3]
	.loc	4 161 46
	bl __addsf3
	{
		mov r9, r0
		mov r0, r10
	}
	.loc	4 161 83
	{
		mov r1, r5
		mov r2, r6
	}
	ldw r3, cp[.LCPI9_4]
	bl __muldf3
	.loc	4 161 83
	{
		mov r2, r7
		mov r3, r4
	}
	bl __divdf3
	.loc	4 161 83
	bl __truncdfsf2
	.loc	4 161 83
	bl cosf
	ldw r1, cp[.LCPI9_5]
	.loc	4 161 83
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r9
	}
	.loc	4 161 83
	bl __addsf3
	{
		mov r9, r0
		mov r0, r10
	}
.Ltmp262:
	.loc	4 161 120
	{
		mov r1, r5
		ldw r5, sp[2]
	}
	ldw r2, cp[.LCPI9_6]
	ldw r3, cp[.LCPI9_7]
	bl __muldf3
.Ltmp263:
	.loc	4 161 120
	{
		mov r2, r7
		mov r3, r4
	}
	bl __divdf3
	.loc	4 161 120
	bl __truncdfsf2
	.loc	4 161 120
	bl cosf
	ldw r1, cp[.LCPI9_8]
	.loc	4 161 120
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r9
	}
	.loc	4 161 120
	bl __addsf3
	.loc	4 161 120
	stw r0, r5[r8]
.Ltmp264:
	.loc	4 160 21
	{
		add r8, r8, 1
		ldw r0, sp[3]
	}
.Ltmp265:
	.loc	4 160 2
	{
		eq r0, r0, r8
		nop
	}
	bf r0, .LBB9_2
.Ltmp266:
.LBB9_3:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	4 162 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp267:
	.cc_bottom FLAC__window_kaiser_bessel.function
	.set	FLAC__window_kaiser_bessel.nstackwords,((__floatsidf.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __addsf3.nstackwords) + 12)
	.globl	FLAC__window_kaiser_bessel.nstackwords
	.set	FLAC__window_kaiser_bessel.maxcores,cosf.maxcores $M 1
	.globl	FLAC__window_kaiser_bessel.maxcores
	.set	FLAC__window_kaiser_bessel.maxtimers,cosf.maxtimers $M 0
	.globl	FLAC__window_kaiser_bessel.maxtimers
	.set	FLAC__window_kaiser_bessel.maxchanends,cosf.maxchanends $M 0
	.globl	FLAC__window_kaiser_bessel.maxchanends
.Ltmp268:
	.size	FLAC__window_kaiser_bessel, .Ltmp268-FLAC__window_kaiser_bessel
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	1413754136
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	1075388923
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	3204085113
	.cc_bottom .LCPI10_2.data
	.cc_top .LCPI10_3.data,.LCPI10_3
	.align	4
	.type	.LCPI10_3,@object
	.size	.LCPI10_3, 4
.LCPI10_3:
	.long	1052387176
	.cc_bottom .LCPI10_3.data
	.cc_top .LCPI10_4.data,.LCPI10_4
	.align	4
	.type	.LCPI10_4,@object
	.size	.LCPI10_4, 4
.LCPI10_4:
	.long	1076437499
	.cc_bottom .LCPI10_4.data
	.cc_top .LCPI10_5.data,.LCPI10_5
	.align	4
	.type	.LCPI10_5,@object
	.size	.LCPI10_5, 4
.LCPI10_5:
	.long	1040965821
	.cc_bottom .LCPI10_5.data
	.cc_top .LCPI10_6.data,.LCPI10_6
	.align	4
	.type	.LCPI10_6,@object
	.size	.LCPI10_6, 4
.LCPI10_6:
	.long	2134057426
	.cc_bottom .LCPI10_6.data
	.cc_top .LCPI10_7.data,.LCPI10_7
	.align	4
	.type	.LCPI10_7,@object
	.size	.LCPI10_7, 4
.LCPI10_7:
	.long	1077074300
	.cc_bottom .LCPI10_7.data
	.cc_top .LCPI10_8.data,.LCPI10_8
	.align	4
	.type	.LCPI10_8,@object
	.size	.LCPI10_8, 4
.LCPI10_8:
	.long	3157153794
	.cc_bottom .LCPI10_8.data
	.text
	.globl	FLAC__window_nuttall
	.align	4
	.type	FLAC__window_nuttall,@function
	.cc_top FLAC__window_nuttall.function,FLAC__window_nuttall
FLAC__window_nuttall:
.Lfunc_begin10:
	.loc	4 165 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp269:
	.cfi_def_cfa_offset 48
.Ltmp270:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp271:
	.cfi_offset 4, -32
.Ltmp272:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp273:
	.cfi_offset 6, -24
.Ltmp274:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp275:
	.cfi_offset 8, -16
.Ltmp276:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp277:
	.cfi_offset 10, -8
	{
		nop
		stw r1, sp[3]
	}
.Ltmp278:
	{
		mkmsk r0, 1
		stw r0, sp[2]
	}
.Ltmp279:
	.loc	4 169 2 prologue_end
	{
		lss r0, r1, r0
		nop
	}
.Ltmp280:
	bt r0, .LBB10_3
.Ltmp281:
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp282:
	.loc	4 166 2
	{
		sub r0, r0, 1
		nop
	}
.Ltmp283:
	.loc	4 170 52
	bl __floatsidf
.Ltmp284:
	{
		mov r7, r0
		mov r4, r1
	}
	{
		ldc r8, 0
		nop
	}
	ldw r6, cp[.LCPI10_0]
.Ltmp285:
.LBB10_2:
	.loc	4 170 52
	{
		mov r0, r8
		nop
	}
.Ltmp286:
	bl __floatsidf
.Ltmp287:
	{
		mov r10, r0
		mov r5, r1
	}
	.loc	4 170 52
	{
		mov r2, r6
		nop
	}
	ldw r3, cp[.LCPI10_1]
	bl __muldf3
	.loc	4 170 52
	{
		mov r2, r7
		mov r3, r4
	}
	bl __divdf3
	.loc	4 170 52
	bl __truncdfsf2
	.loc	4 170 52
	bl cosf
	ldw r1, cp[.LCPI10_2]
	.loc	4 170 52
	bl __mulsf3
	ldw r1, cp[.LCPI10_3]
	.loc	4 170 52
	bl __addsf3
	{
		mov r9, r0
		mov r0, r10
	}
	.loc	4 170 85
	{
		mov r1, r5
		mov r2, r6
	}
	ldw r3, cp[.LCPI10_4]
	bl __muldf3
	.loc	4 170 85
	{
		mov r2, r7
		mov r3, r4
	}
	bl __divdf3
	.loc	4 170 85
	bl __truncdfsf2
	.loc	4 170 85
	bl cosf
	ldw r1, cp[.LCPI10_5]
	.loc	4 170 85
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r9
	}
	.loc	4 170 85
	bl __addsf3
	{
		mov r9, r0
		mov r0, r10
	}
.Ltmp288:
	.loc	4 170 118
	{
		mov r1, r5
		ldw r5, sp[2]
	}
	ldw r2, cp[.LCPI10_6]
	ldw r3, cp[.LCPI10_7]
	bl __muldf3
.Ltmp289:
	.loc	4 170 118
	{
		mov r2, r7
		mov r3, r4
	}
	bl __divdf3
	.loc	4 170 118
	bl __truncdfsf2
	.loc	4 170 118
	bl cosf
	ldw r1, cp[.LCPI10_8]
	.loc	4 170 118
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r9
	}
	.loc	4 170 118
	bl __addsf3
	.loc	4 170 118
	stw r0, r5[r8]
.Ltmp290:
	.loc	4 169 21
	{
		add r8, r8, 1
		ldw r0, sp[3]
	}
.Ltmp291:
	.loc	4 169 2
	{
		eq r0, r0, r8
		nop
	}
	bf r0, .LBB10_2
.Ltmp292:
.LBB10_3:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	4 171 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp293:
	.cc_bottom FLAC__window_nuttall.function
	.set	FLAC__window_nuttall.nstackwords,((__floatsidf.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __addsf3.nstackwords) + 12)
	.globl	FLAC__window_nuttall.nstackwords
	.set	FLAC__window_nuttall.maxcores,cosf.maxcores $M 1
	.globl	FLAC__window_nuttall.maxcores
	.set	FLAC__window_nuttall.maxtimers,cosf.maxtimers $M 0
	.globl	FLAC__window_nuttall.maxtimers
	.set	FLAC__window_nuttall.maxchanends,cosf.maxchanends $M 0
	.globl	FLAC__window_nuttall.maxchanends
.Ltmp294:
	.size	FLAC__window_nuttall, .Ltmp294-FLAC__window_nuttall
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	1065353216
	.cc_bottom .LCPI11_0.data
	.text
	.globl	FLAC__window_rectangle
	.align	4
	.type	FLAC__window_rectangle,@function
	.cc_top FLAC__window_rectangle.function,FLAC__window_rectangle
FLAC__window_rectangle:
.Lfunc_begin11:
	.loc	4 174 0
	.cfi_startproc
	.issue_mode dual
	{
		mkmsk r2, 1
		dualentsp 0
	}
	.loc	4 177 2 prologue_end
.Ltmp295:
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB11_3
.Ltmp296:
	ldw r2, cp[.LCPI11_0]
.Ltmp297:
.LBB11_2:
	.loc	4 178 3
	{
		sub r1, r1, 1
		stw r2, r0[0]
	}
	.loc	4 177 2
	{
		add r0, r0, 4
		nop
	}
	bt r1, .LBB11_2
.Ltmp298:
.LBB11_3:
	{
		nop
		retsp 0
	}
	.loc	4 179 1
	# RETURN_REG_HOLDER
.Ltmp299:
	.cc_bottom FLAC__window_rectangle.function
	.set	FLAC__window_rectangle.nstackwords,0
	.globl	FLAC__window_rectangle.nstackwords
	.set	FLAC__window_rectangle.maxcores,1
	.globl	FLAC__window_rectangle.maxcores
	.set	FLAC__window_rectangle.maxtimers,0
	.globl	FLAC__window_rectangle.maxtimers
	.set	FLAC__window_rectangle.maxchanends,0
	.globl	FLAC__window_rectangle.maxchanends
.Ltmp300:
	.size	FLAC__window_rectangle, .Ltmp300-FLAC__window_rectangle
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	1065353216
	.cc_bottom .LCPI12_0.data
	.text
	.globl	FLAC__window_triangle
	.align	4
	.type	FLAC__window_triangle,@function
	.cc_top FLAC__window_triangle.function,FLAC__window_triangle
FLAC__window_triangle:
.Lfunc_begin12:
	.loc	4 182 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp301:
	.cfi_def_cfa_offset 40
.Ltmp302:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp303:
	.cfi_offset 4, -32
.Ltmp304:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp305:
	.cfi_offset 6, -24
.Ltmp306:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp307:
	.cfi_offset 8, -16
.Ltmp308:
	.cfi_offset 9, -12
.Ltmp309:
	.cfi_offset 10, -8
.Ltmp310:
	{
		mov r4, r1
		stw r10, sp[8]
	}
.Ltmp311:
	{
		mov r5, r0
		mov r0, r4
	}
.Ltmp312:
	.loc	4 185 6 prologue_end
	{
		zext r0, 1
		nop
	}
.Ltmp313:
	.loc	4 185 6
	bf r0, .LBB12_3
.Ltmp314:
	.loc	4 186 3
	{
		add r0, r4, 1
		ldc r8, 2
	}
	.loc	4 186 3
	{
		lss r1, r0, r8
		nop
	}
	.loc	4 186 3
	bf r1, .LBB12_11
.Ltmp315:
	{
		mkmsk r8, 1
		nop
	}
	bu .LBB12_7
.Ltmp316:
.LBB12_3:
	{
		ldc r8, 2
		nop
	}
	.loc	4 192 3
.Ltmp317:
	{
		lss r0, r4, r8
		nop
	}
	.loc	4 192 3
	bf r0, .LBB12_18
.Ltmp318:
	{
		mkmsk r8, 1
		nop
	}
	bu .LBB12_15
.Ltmp319:
.LBB12_11:
	{
		mkmsk r1, 5
		nop
	}
	.loc	4 186 3
.Ltmp320:
	{
		shr r1, r0, r1
		nop
	}
	{
		add r0, r0, r1
		nop
	}
	ashr r9, r0, 1
	.loc	4 187 4
	{
		mov r0, r4
		nop
	}
	bl __floatsisf
	ldw r1, cp[.LCPI12_0]
	.loc	4 187 4
	bl __addsf3
	{
		mov r6, r0
		ldc r10, 0
	}
.Ltmp321:
.LBB12_12:
	.loc	4 187 4
	{
		add r7, r10, 1
		nop
	}
	.loc	4 187 4
	{
		mov r0, r7
		nop
	}
	bl __floatsisf
	.loc	4 187 4
	{
		mov r1, r0
		nop
	}
	bl __addsf3
	.loc	4 187 4
	{
		mov r1, r6
		nop
	}
	bl __divsf3
	.loc	4 187 4
	stw r0, r5[r10]
	.loc	4 186 3
	{
		lss r0, r7, r9
		mov r10, r7
	}
	.loc	4 186 3
	bt r0, .LBB12_12
.Ltmp322:
	{
		lss r0, r8, r4
		nop
	}
	bf r0, .LBB12_7
.Ltmp323:
	.loc	4 186 3
	{
		add r8, r9, 1
		nop
	}
.Ltmp324:
.LBB12_7:
	.loc	4 188 3
	{
		lss r0, r4, r8
		nop
	}
	bt r0, .LBB12_10
.Ltmp325:
	.loc	4 189 4
	{
		mov r0, r4
		nop
	}
	bl __floatsisf
	ldw r1, cp[.LCPI12_0]
	.loc	4 189 4
	bl __addsf3
	{
		mov r6, r0
		sub r9, r8, 1
	}
	.loc	4 188 3
	{
		sub r0, r4, r8
		ldc r1, 2
	}
	.loc	4 188 3
	lda16 r7, r1[r0]
.Ltmp326:
.LBB12_9:
	.loc	4 189 4
	{
		mov r0, r7
		nop
	}
	bl __floatsisf
	.loc	4 189 4
	{
		mov r1, r6
		nop
	}
	bl __divsf3
	.loc	4 189 4
	stw r0, r5[r9]
	.loc	4 188 3
	{
		add r9, r9, 1
		sub r7, r7, 2
	}
	.loc	4 188 3
	{
		lss r0, r9, r4
		nop
	}
	bt r0, .LBB12_9
	bu .LBB12_10
.Ltmp327:
.LBB12_18:
	{
		mkmsk r0, 5
		nop
	}
	.loc	4 192 3
.Ltmp328:
	{
		shr r0, r4, r0
		nop
	}
	{
		add r0, r4, r0
		nop
	}
	ashr r9, r0, 1
	.loc	4 193 4
	{
		mov r0, r4
		nop
	}
	bl __floatsisf
	ldw r1, cp[.LCPI12_0]
	.loc	4 193 4
	bl __addsf3
	{
		mov r6, r0
		ldc r10, 0
	}
.Ltmp329:
.LBB12_19:
	.loc	4 193 4
	{
		add r7, r10, 1
		nop
	}
	.loc	4 193 4
	{
		mov r0, r7
		nop
	}
	bl __floatsisf
	.loc	4 193 4
	{
		mov r1, r0
		nop
	}
	bl __addsf3
	.loc	4 193 4
	{
		mov r1, r6
		nop
	}
	bl __divsf3
	.loc	4 193 4
	stw r0, r5[r10]
	.loc	4 192 3
	{
		lss r0, r7, r9
		mov r10, r7
	}
	.loc	4 192 3
	bt r0, .LBB12_19
.Ltmp330:
	{
		mkmsk r0, 2
		nop
	}
	{
		lss r0, r0, r4
		nop
	}
	bf r0, .LBB12_15
.Ltmp331:
	.loc	4 192 3
	{
		add r8, r9, 1
		nop
	}
.Ltmp332:
.LBB12_15:
	.loc	4 194 3
	{
		lss r0, r4, r8
		nop
	}
	bt r0, .LBB12_10
.Ltmp333:
	.loc	4 195 4
	{
		mov r0, r4
		nop
	}
	bl __floatsisf
	ldw r1, cp[.LCPI12_0]
	.loc	4 195 4
	bl __addsf3
	{
		mov r6, r0
		sub r9, r8, 1
	}
	.loc	4 194 3
	{
		sub r0, r4, r8
		ldc r1, 2
	}
	.loc	4 194 3
	lda16 r7, r1[r0]
.Ltmp334:
.LBB12_17:
	.loc	4 195 4
	{
		mov r0, r7
		nop
	}
	bl __floatsisf
	.loc	4 195 4
	{
		mov r1, r6
		nop
	}
	bl __divsf3
	.loc	4 195 4
	stw r0, r5[r9]
	.loc	4 194 3
	{
		add r9, r9, 1
		sub r7, r7, 2
	}
	.loc	4 194 3
	{
		lss r0, r9, r4
		nop
	}
	bt r0, .LBB12_17
.Ltmp335:
.LBB12_10:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 197 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp336:
	.cc_bottom FLAC__window_triangle.function
	.set	FLAC__window_triangle.nstackwords,((__floatsisf.nstackwords $M __addsf3.nstackwords $M __divsf3.nstackwords) + 10)
	.globl	FLAC__window_triangle.nstackwords
	.set	FLAC__window_triangle.maxcores,1
	.globl	FLAC__window_triangle.maxcores
	.set	FLAC__window_triangle.maxtimers,0
	.globl	FLAC__window_triangle.maxtimers
	.set	FLAC__window_triangle.maxchanends,0
	.globl	FLAC__window_triangle.maxchanends
.Ltmp337:
	.size	FLAC__window_triangle, .Ltmp337-FLAC__window_triangle
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	1065353216
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	1413754136
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	1075388923
	.cc_bottom .LCPI13_2.data
	.cc_top .LCPI13_3.data,.LCPI13_3
	.align	4
	.type	.LCPI13_3,@object
	.size	.LCPI13_3, 4
.LCPI13_3:
	.long	1056964608
	.cc_bottom .LCPI13_3.data
	.cc_top .LCPI13_4.data,.LCPI13_4
	.align	4
	.type	.LCPI13_4,@object
	.size	.LCPI13_4, 4
.LCPI13_4:
	.long	1048576000
	.cc_bottom .LCPI13_4.data
	.cc_top .LCPI13_5.data,.LCPI13_5
	.align	4
	.type	.LCPI13_5,@object
	.size	.LCPI13_5, 4
.LCPI13_5:
	.long	1074340347
	.cc_bottom .LCPI13_5.data
	.text
	.globl	FLAC__window_tukey
	.align	4
	.type	FLAC__window_tukey,@function
	.cc_top FLAC__window_tukey.function,FLAC__window_tukey
FLAC__window_tukey:
.Lfunc_begin13:
	.loc	4 200 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp338:
	.cfi_def_cfa_offset 56
.Ltmp339:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp340:
	.cfi_offset 4, -32
.Ltmp341:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp342:
	.cfi_offset 6, -24
.Ltmp343:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp344:
	.cfi_offset 8, -16
.Ltmp345:
	.cfi_offset 9, -12
.Ltmp346:
	.cfi_offset 10, -8
	{
		mov r7, r2
		stw r10, sp[12]
	}
.Ltmp347:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp348:
	{
		ldc r6, 0
		mov r0, r7
	}
	.loc	4 201 6 prologue_end
.Ltmp349:
	{
		mov r1, r6
		nop
	}
	bl __gtsf2
	{
		lss r8, r6, r0
		mov r0, r7
	}
	{
		mov r1, r6
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	.loc	4 201 6
	bf r0, .LBB13_1
.Ltmp350:
	ldw r8, cp[.LCPI13_0]
	.loc	4 203 11
.Ltmp351:
	{
		mov r0, r7
		mov r1, r8
	}
	bl __ltsf2
	{
		lss r9, r0, r6
		mov r0, r7
	}
	{
		mov r1, r8
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r9
		nop
	}
	.loc	4 203 11
	bf r0, .LBB13_5
.Ltmp352:
	{
		ldc r6, 0
		mov r0, r7
	}
	.loc	4 205 11
.Ltmp353:
	{
		mov r1, r6
		nop
	}
	bl __lesf2
	{
		mkmsk r10, 1
		nop
	}
	{
		lss r9, r0, r10
		mov r0, r7
	}
	{
		mov r1, r6
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r9
		nop
	}
	bt r0, .LBB13_10
.Ltmp354:
	ldw r9, cp[.LCPI13_0]
	{
		mov r0, r7
		mov r1, r9
	}
	bl __ltsf2
	ashr r0, r0, 32
	bf r0, .LBB13_10
.Ltmp355:
	ldw r1, cp[.LCPI13_3]
	.loc	4 210 3
.Ltmp356:
	{
		mov r0, r7
		nop
	}
	bl __mulsf3
.Ltmp357:
	{
		mov r6, r0
		mov r0, r5
	}
	.loc	4 210 3
	bl __floatsisf
	.loc	4 210 3
	{
		mov r1, r6
		nop
	}
	bl __mulsf3
	.loc	4 210 3
	bl __fixsfsi
	{
		mov r3, r0
		nop
	}
.Ltmp358:
	.loc	4 210 3
	{
		sub r0, r3, 1
		lss r1, r5, r10
	}
.Ltmp359:
	bt r1, .LBB13_20
.Ltmp360:
	{
		mov r1, r4
		mov r2, r5
	}
.Ltmp361:
.LBB13_19:
	.loc	4 178 3
	{
		sub r2, r2, 1
		stw r9, r1[0]
	}
	.loc	4 177 2
	{
		add r1, r1, 4
		nop
	}
	bt r2, .LBB13_19
.Ltmp362:
.LBB13_20:
	.loc	4 215 7
	{
		lss r1, r0, r10
		nop
	}
	bt r1, .LBB13_24
.Ltmp363:
	{
		lss r1, r3, r10
		nop
	}
	bt r1, .LBB13_24
.Ltmp364:
	{
		mov r6, r3
		nop
	}
	{
		nop
		stw r6, sp[5]
	}
	.loc	4 217 44
.Ltmp365:
	bl __floatsidf
	{
		mov r2, r6
		stw r0, sp[3]
	}
	{
		mov r9, r1
		shl r0, r5, 2
	}
.Ltmp366:
	.loc	4 216 4
	ldaw r0, r0[-r2]
	{
		add r0, r4, r0
		nop
	}
.Ltmp367:
	{
		ldc r5, 0
		stw r0, sp[4]
	}
.Ltmp368:
	ldw r10, cp[.LCPI13_1]
	ldw r6, cp[.LCPI13_5]
	ldw r8, cp[.LCPI13_3]
	{
		nop
		ldw r7, sp[3]
	}
.Ltmp369:
.LBB13_23:
	.loc	4 217 44
	{
		mov r0, r5
		nop
	}
	bl __floatsidf
	.loc	4 217 44
	{
		mov r2, r10
		mov r3, r6
	}
	bl __muldf3
	.loc	4 217 44
	{
		mov r2, r7
		mov r3, r9
	}
	bl __divdf3
	.loc	4 217 44
	bl __truncdfsf2
	.loc	4 217 44
	bl cosf
	.loc	4 217 44
	{
		mov r1, r8
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r8
	}
	.loc	4 217 44
	bl __subsf3
	.loc	4 217 44
	stw r0, r4[r5]
	{
		nop
		ldw r0, sp[5]
	}
	.loc	4 218 51
	{
		add r0, r0, r5
		nop
	}
	.loc	4 218 51
	{
		sub r0, r0, 1
		nop
	}
	.loc	4 218 51
	bl __floatsidf
	.loc	4 218 51
	{
		mov r2, r10
		mov r3, r6
	}
	bl __muldf3
	.loc	4 218 51
	{
		mov r2, r7
		mov r3, r9
	}
	bl __divdf3
	.loc	4 218 51
	bl __truncdfsf2
	.loc	4 218 51
	bl cosf
	.loc	4 218 51
	{
		mov r1, r8
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r8
	}
	.loc	4 218 51
	bl __subsf3
	{
		nop
		ldw r2, sp[5]
	}
	{
		nop
		ldw r1, sp[4]
	}
	.loc	4 218 51
	stw r0, r1[r5]
.Ltmp370:
	.loc	4 216 25
	{
		add r5, r5, 1
		nop
	}
.Ltmp371:
	.loc	4 216 4
	{
		eq r0, r2, r5
		nop
	}
	bf r0, .LBB13_23
	bu .LBB13_24
.Ltmp372:
.LBB13_1:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 177 2
.Ltmp373:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB13_24
.Ltmp374:
	ldw r0, cp[.LCPI13_0]
.Ltmp375:
.LBB13_3:
	.loc	4 178 3
	{
		sub r5, r5, 1
		stw r0, r4[0]
	}
	.loc	4 177 2
	{
		add r4, r4, 4
		nop
	}
	bt r5, .LBB13_3
	bu .LBB13_24
.Ltmp376:
.LBB13_5:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 151 2
.Ltmp377:
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB13_24
.Ltmp378:
	.loc	4 148 2
	{
		sub r0, r5, 1
		nop
	}
	.loc	4 152 42
.Ltmp379:
	bl __floatsidf
	{
		mov r7, r0
		mov r8, r1
	}
	ldw r10, cp[.LCPI13_2]
	ldw r9, cp[.LCPI13_3]
.Ltmp380:
.LBB13_7:
	.loc	4 152 42
	{
		mov r0, r6
		nop
	}
	bl __floatsidf
.Ltmp381:
	ldw r2, cp[.LCPI13_1]
	.loc	4 152 42
	{
		mov r3, r10
		nop
	}
	bl __muldf3
	.loc	4 152 42
	{
		mov r2, r7
		mov r3, r8
	}
	bl __divdf3
	.loc	4 152 42
	bl __truncdfsf2
	.loc	4 152 42
	bl cosf
	.loc	4 152 42
	{
		mov r1, r9
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r9
	}
	.loc	4 152 42
	bl __subsf3
	.loc	4 152 42
	stw r0, r4[r6]
	.loc	4 151 21
	{
		add r6, r6, 1
		nop
	}
.Ltmp382:
	.loc	4 151 2
	{
		eq r0, r5, r6
		nop
	}
	bf r0, .LBB13_7
	bu .LBB13_24
.Ltmp383:
.LBB13_10:
	.loc	4 210 3
	{
		mov r0, r5
		nop
	}
	bl __floatsisf
	ldw r1, cp[.LCPI13_4]
	.loc	4 210 3
	bl __mulsf3
	.loc	4 210 3
	bl __fixsfsi
	{
		mov r3, r0
		nop
	}
.Ltmp384:
	.loc	4 210 3
	{
		sub r0, r3, 1
		lss r1, r5, r10
	}
.Ltmp385:
	bt r1, .LBB13_13
.Ltmp386:
	{
		mov r1, r4
		mov r2, r5
	}
.Ltmp387:
.LBB13_12:
	.loc	4 178 3
	{
		sub r2, r2, 1
		stw r8, r1[0]
	}
	.loc	4 177 2
	{
		add r1, r1, 4
		nop
	}
	bt r2, .LBB13_12
.Ltmp388:
.LBB13_13:
	.loc	4 215 7
	{
		lss r1, r0, r10
		mov r9, r6
	}
	bt r1, .LBB13_24
.Ltmp389:
	{
		lss r1, r3, r10
		nop
	}
	bt r1, .LBB13_24
.Ltmp390:
	{
		mov r7, r3
		nop
	}
	{
		nop
		stw r7, sp[5]
	}
	.loc	4 217 44
.Ltmp391:
	bl __floatsidf
	{
		mov r2, r7
		stw r0, sp[2]
	}
	{
		shl r0, r5, 2
		stw r1, sp[3]
	}
.Ltmp392:
	.loc	4 216 4
	ldaw r0, r0[-r2]
	{
		add r0, r4, r0
		nop
	}
.Ltmp393:
	{
		nop
		stw r0, sp[4]
	}
	ldw r10, cp[.LCPI13_1]
	ldw r7, cp[.LCPI13_5]
	ldw r6, cp[.LCPI13_3]
	{
		nop
		ldw r8, sp[2]
	}
	{
		nop
		ldw r5, sp[3]
	}
.Ltmp394:
.LBB13_16:
	.loc	4 217 44
	{
		mov r0, r9
		nop
	}
	bl __floatsidf
	.loc	4 217 44
	{
		mov r2, r10
		mov r3, r7
	}
	bl __muldf3
	.loc	4 217 44
	{
		mov r2, r8
		mov r3, r5
	}
	bl __divdf3
	.loc	4 217 44
	bl __truncdfsf2
	.loc	4 217 44
	bl cosf
	.loc	4 217 44
	{
		mov r1, r6
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r6
	}
	.loc	4 217 44
	bl __subsf3
	.loc	4 217 44
	stw r0, r4[r9]
	{
		nop
		ldw r0, sp[5]
	}
	.loc	4 218 51
	{
		add r0, r0, r9
		nop
	}
	.loc	4 218 51
	{
		sub r0, r0, 1
		nop
	}
	.loc	4 218 51
	bl __floatsidf
	.loc	4 218 51
	{
		mov r2, r10
		mov r3, r7
	}
	bl __muldf3
	.loc	4 218 51
	{
		mov r2, r8
		mov r3, r5
	}
	bl __divdf3
	.loc	4 218 51
	bl __truncdfsf2
	.loc	4 218 51
	bl cosf
	.loc	4 218 51
	{
		mov r1, r6
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r6
	}
	.loc	4 218 51
	bl __subsf3
	{
		nop
		ldw r2, sp[5]
	}
	{
		nop
		ldw r1, sp[4]
	}
	.loc	4 218 51
	stw r0, r1[r9]
.Ltmp395:
	.loc	4 216 25
	{
		add r9, r9, 1
		nop
	}
.Ltmp396:
	.loc	4 216 4
	{
		eq r0, r2, r9
		nop
	}
	bf r0, .LBB13_16
.Ltmp397:
.LBB13_24:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	4 222 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp398:
	.cc_bottom FLAC__window_tukey.function
	.set	FLAC__window_tukey.nstackwords,((__gtsf2.nstackwords $M __lesf2.nstackwords $M __unordsf2.nstackwords $M __ltsf2.nstackwords $M __floatsisf.nstackwords $M __fixsfsi.nstackwords $M __floatsidf.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __subsf3.nstackwords) + 14)
	.globl	FLAC__window_tukey.nstackwords
	.set	FLAC__window_tukey.maxcores,cosf.maxcores $M 1
	.globl	FLAC__window_tukey.maxcores
	.set	FLAC__window_tukey.maxtimers,cosf.maxtimers $M 0
	.globl	FLAC__window_tukey.maxtimers
	.set	FLAC__window_tukey.maxchanends,cosf.maxchanends $M 0
	.globl	FLAC__window_tukey.maxchanends
.Ltmp399:
	.size	FLAC__window_tukey, .Ltmp399-FLAC__window_tukey
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	1028443341
	.cc_bottom .LCPI14_0.data
	.cc_top .LCPI14_1.data,.LCPI14_1
	.align	4
	.type	.LCPI14_1,@object
	.size	.LCPI14_1, 4
.LCPI14_1:
	.long	1064514355
	.cc_bottom .LCPI14_1.data
	.cc_top .LCPI14_2.data,.LCPI14_2
	.align	4
	.type	.LCPI14_2,@object
	.size	.LCPI14_2, 4
.LCPI14_2:
	.long	1065353216
	.cc_bottom .LCPI14_2.data
	.cc_top .LCPI14_3.data,.LCPI14_3
	.align	4
	.type	.LCPI14_3,@object
	.size	.LCPI14_3, 4
.LCPI14_3:
	.long	1056964608
	.cc_bottom .LCPI14_3.data
	.cc_top .LCPI14_4.data,.LCPI14_4
	.align	4
	.type	.LCPI14_4,@object
	.size	.LCPI14_4, 4
.LCPI14_4:
	.long	1413754136
	.cc_bottom .LCPI14_4.data
	.cc_top .LCPI14_5.data,.LCPI14_5
	.align	4
	.type	.LCPI14_5,@object
	.size	.LCPI14_5, 4
.LCPI14_5:
	.long	1074340347
	.cc_bottom .LCPI14_5.data
	.text
	.globl	FLAC__window_partial_tukey
	.align	4
	.type	FLAC__window_partial_tukey,@function
	.cc_top FLAC__window_partial_tukey.function,FLAC__window_partial_tukey
FLAC__window_partial_tukey:
.Lfunc_begin14:
	.loc	4 225 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp400:
	.cfi_def_cfa_offset 64
.Ltmp401:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp402:
	.cfi_offset 4, -32
.Ltmp403:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp404:
	.cfi_offset 6, -24
.Ltmp405:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp406:
	.cfi_offset 8, -16
.Ltmp407:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[14]
	}
.Ltmp408:
	.cfi_offset 10, -8
	{
		nop
		stw r3, sp[7]
	}
	{
		nop
		stw r1, sp[4]
	}
.Ltmp409:
	{
		nop
		stw r0, sp[5]
	}
.Ltmp410:
	ldw r4, cp[.LCPI14_0]
	{
		ldc r6, 0
		mkmsk r9, 1
	}
	ldw r5, cp[.LCPI14_1]
	ldw r7, cp[.LCPI14_2]
.Ltmp411:
.LBB14_1:
	{
		mov r8, r2
		nop
	}
	.loc	4 231 6 prologue_end
.Ltmp412:
	{
		mov r0, r8
		mov r1, r6
	}
	bl __lesf2
	{
		lss r0, r0, r9
		mov r2, r4
	}
	bt r0, .LBB14_1
.Ltmp413:
	.loc	4 233 11
	{
		mov r0, r8
		mov r1, r7
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		mov r2, r5
		nop
	}
	bf r0, .LBB14_1
.Ltmp414:
	.loc	4 235 11
	{
		mov r0, r8
		mov r1, r6
	}
	bl __lesf2
	{
		mov r10, r7
		lss r7, r0, r9
	}
	{
		mov r0, r8
		mov r1, r6
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r7
		mov r7, r10
	}
	ldw r2, cp[.LCPI14_3]
	bt r0, .LBB14_1
.Ltmp415:
	{
		mov r0, r8
		mov r1, r7
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		mov r10, r7
		eq r7, r0, 0
	}
	{
		mov r0, r8
		mov r1, r10
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r7
		mov r7, r10
	}
	ldw r2, cp[.LCPI14_3]
	bt r0, .LBB14_1
.Ltmp416:
	{
		nop
		ldw r7, sp[4]
	}
.Ltmp417:
	.loc	4 226 2
	{
		mov r0, r7
		nop
	}
	bl __floatsisf
	{
		mov r4, r0
		ldw r1, sp[7]
	}
	.loc	4 226 2
	bl __mulsf3
	.loc	4 226 2
	bl __fixsfsi
	{
		mov r10, r0
		mov r0, r4
	}
	{
		nop
		ldw r1, sp[17]
	}
	.loc	4 227 2
	bl __mulsf3
	.loc	4 227 2
	bl __fixsfsi
.Ltmp418:
	.loc	4 228 2
	{
		sub r4, r0, r10
		stw r0, sp[3]
	}
.Ltmp419:
	ldw r1, cp[.LCPI14_3]
	.loc	4 241 3
.Ltmp420:
	{
		mov r0, r8
		nop
	}
	bl __mulsf3
	{
		mov r5, r0
		mov r0, r4
	}
	.loc	4 241 3
	bl __floatsisf
	.loc	4 241 3
	{
		mov r1, r5
		nop
	}
	bl __mulsf3
	.loc	4 241 3
	bl __fixsfsi
.Ltmp421:
	{
		mov r8, r0
		lss r0, r10, r9
	}
	bt r0, .LBB14_10
.Ltmp422:
	{
		lss r0, r7, r9
		nop
	}
	bt r0, .LBB14_10
.Ltmp423:
	.loc	4 243 3
	{
		neg r4, r10
		neg r0, r7
	}
	{
		lsu r1, r0, r4
		nop
	}
	bt r1, .LBB14_9
.Ltmp424:
	{
		mov r4, r0
		nop
	}
.Ltmp425:
.LBB14_9:
	{
		ldc r1, 0
		nop
	}
	.loc	4 243 3
	ldaw r2, r1[-r4]
	{
		nop
		ldw r0, sp[5]
	}
	.loc	4 244 4
	bl memset
	.loc	4 243 3
	{
		neg r6, r4
		nop
	}
.Ltmp426:
.LBB14_10:
	.loc	4 245 3
	{
		add r0, r8, r10
		nop
	}
	.loc	4 245 3
	{
		lss r0, r6, r0
		nop
	}
	bf r0, .LBB14_17
.Ltmp427:
	{
		lss r0, r6, r7
		ldw r4, sp[3]
	}
	bf r0, .LBB14_18
.Ltmp428:
	.loc	4 246 43
	{
		mov r0, r8
		nop
	}
	bl __floatsidf
	{
		mov r2, r0
		sub r0, r6, r8
	}
.Ltmp429:
	.loc	4 245 3
	{
		sub r11, r0, r10
		sub r0, r6, r7
	}
	{
		lsu r3, r0, r11
		nop
	}
	bt r3, .LBB14_14
.Ltmp430:
	{
		mov r11, r0
		nop
	}
.Ltmp431:
.LBB14_14:
	.loc	4 245 3
	{
		neg r0, r11
		stw r11, sp[2]
	}
	{
		nop
		stw r0, sp[7]
	}
	{
		nop
		ldw r0, sp[5]
	}
	ldaw r0, r0[r6]
	{
		ldc r9, 0
		stw r0, sp[6]
	}
	ldw r10, cp[.LCPI14_3]
	{
		mov r5, r2
		mov r4, r1
	}
.Ltmp432:
.LBB14_15:
	.loc	4 246 43
	{
		add r7, r9, 1
		nop
	}
	.loc	4 246 43
	{
		mov r0, r7
		nop
	}
	bl __floatsidf
	ldw r2, cp[.LCPI14_4]
	ldw r3, cp[.LCPI14_5]
	.loc	4 246 43
	bl __muldf3
	.loc	4 246 43
	{
		mov r2, r5
		mov r3, r4
	}
	bl __divdf3
	.loc	4 246 43
	bl __truncdfsf2
	.loc	4 246 43
	bl cosf
	.loc	4 246 43
	{
		mov r1, r10
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r10
	}
	.loc	4 246 43
	bl __subsf3
	{
		nop
		ldw r1, sp[6]
	}
	.loc	4 246 43
	stw r0, r1[r9]
	{
		nop
		ldw r0, sp[7]
	}
	.loc	4 245 3
	{
		eq r0, r0, r7
		mov r9, r7
	}
	.loc	4 245 3
	bf r0, .LBB14_15
.Ltmp433:
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp434:
	.loc	4 245 3
	{
		sub r6, r6, r0
		ldw r7, sp[4]
	}
.Ltmp435:
.LBB14_17:
	{
		nop
		ldw r4, sp[3]
	}
.Ltmp436:
.LBB14_18:
	.loc	4 247 3
	{
		sub r0, r4, r8
		nop
	}
	.loc	4 247 3
	{
		lss r0, r6, r0
		nop
	}
	bf r0, .LBB14_25
.Ltmp437:
	{
		lss r0, r6, r7
		nop
	}
	bf r0, .LBB14_25
.Ltmp438:
	.loc	4 247 3
	{
		add r0, r6, r8
		nop
	}
	.loc	4 247 3
	{
		sub r0, r0, r4
		sub r1, r6, r7
	}
	{
		lsu r2, r1, r0
		nop
	}
	bt r2, .LBB14_22
.Ltmp439:
	{
		mov r0, r1
		nop
	}
.Ltmp440:
.LBB14_22:
	.loc	4 247 3
	{
		neg r1, r0
		ldw r2, sp[5]
	}
	ldaw r2, r2[r6]
	ldw r3, cp[.LCPI14_2]
.Ltmp441:
.LBB14_23:
	.loc	4 248 4
	{
		sub r1, r1, 1
		stw r3, r2[0]
	}
	.loc	4 247 3
	{
		add r2, r2, 4
		nop
	}
	.loc	4 247 3
	bt r1, .LBB14_23
.Ltmp442:
	.loc	4 247 3
	{
		sub r6, r6, r0
		nop
	}
.Ltmp443:
.LBB14_25:
	.loc	4 249 3
	{
		lss r0, r6, r4
		nop
	}
	bf r0, .LBB14_32
.Ltmp444:
	{
		lss r0, r6, r7
		nop
	}
	bf r0, .LBB14_32
.Ltmp445:
	.loc	4 250 43
	{
		mov r0, r8
		nop
	}
	bl __floatsidf
.Ltmp446:
	{
		mov r2, r7
		mov r7, r0
	}
.Ltmp447:
	{
		mov r10, r1
		sub r3, r6, r4
	}
	.loc	4 249 3
	{
		sub r0, r6, r2
		nop
	}
.Ltmp448:
	{
		lsu r1, r0, r3
		nop
	}
	bt r1, .LBB14_29
.Ltmp449:
	{
		mov r3, r0
		nop
	}
.Ltmp450:
.LBB14_29:
	.loc	4 249 3
	{
		neg r4, r3
		stw r3, sp[7]
	}
	{
		nop
		ldw r0, sp[5]
	}
	ldaw r5, r0[r6]
	ldw r9, cp[.LCPI14_3]
.Ltmp451:
.LBB14_30:
	.loc	4 250 43
	{
		mov r0, r8
		nop
	}
	bl __floatsidf
	ldw r2, cp[.LCPI14_4]
	ldw r3, cp[.LCPI14_5]
	.loc	4 250 43
	bl __muldf3
	.loc	4 250 43
	{
		mov r2, r7
		mov r3, r10
	}
	bl __divdf3
	.loc	4 250 43
	bl __truncdfsf2
	.loc	4 250 43
	bl cosf
	.loc	4 250 43
	{
		mov r1, r9
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r9
	}
	.loc	4 250 43
	bl __subsf3
.Ltmp452:
	.loc	4 250 43
	{
		sub r8, r8, 1
		stw r0, r5[0]
	}
.Ltmp453:
	.loc	4 249 3
	{
		sub r4, r4, 1
		add r5, r5, 4
	}
	.loc	4 249 3
	bt r4, .LBB14_30
.Ltmp454:
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp455:
	.loc	4 249 3
	{
		sub r6, r6, r0
		ldw r7, sp[4]
	}
.Ltmp456:
.LBB14_32:
	.loc	4 251 3
	{
		lss r0, r6, r7
		nop
	}
	bf r0, .LBB14_34
.Ltmp457:
	{
		nop
		ldw r0, sp[5]
	}
	ldaw r0, r0[r6]
	.loc	4 251 3
	{
		sub r1, r7, r6
		nop
	}
	.loc	4 251 3
	{
		shl r2, r1, 2
		ldc r1, 0
	}
	.loc	4 252 4
	bl memset
.Ltmp458:
.LBB14_34:
	{
		nop
		ldw r10, sp[14]
	}
	.loc	4 254 1
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp459:
	.cc_bottom FLAC__window_partial_tukey.function
	.set	FLAC__window_partial_tukey.nstackwords,((__lesf2.nstackwords $M __gesf2.nstackwords $M __unordsf2.nstackwords $M __floatsisf.nstackwords $M __fixsfsi.nstackwords $M __floatsidf.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __subsf3.nstackwords $M memset.nstackwords) + 16)
	.globl	FLAC__window_partial_tukey.nstackwords
	.set	FLAC__window_partial_tukey.maxcores,cosf.maxcores $M 1
	.globl	FLAC__window_partial_tukey.maxcores
	.set	FLAC__window_partial_tukey.maxtimers,cosf.maxtimers $M 0
	.globl	FLAC__window_partial_tukey.maxtimers
	.set	FLAC__window_partial_tukey.maxchanends,cosf.maxchanends $M 0
	.globl	FLAC__window_partial_tukey.maxchanends
.Ltmp460:
	.size	FLAC__window_partial_tukey, .Ltmp460-FLAC__window_partial_tukey
.Lfunc_end14:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI15_0.data,.LCPI15_0
	.align	4
	.type	.LCPI15_0,@object
	.size	.LCPI15_0, 4
.LCPI15_0:
	.long	1028443341
	.cc_bottom .LCPI15_0.data
	.cc_top .LCPI15_1.data,.LCPI15_1
	.align	4
	.type	.LCPI15_1,@object
	.size	.LCPI15_1, 4
.LCPI15_1:
	.long	1064514355
	.cc_bottom .LCPI15_1.data
	.cc_top .LCPI15_2.data,.LCPI15_2
	.align	4
	.type	.LCPI15_2,@object
	.size	.LCPI15_2, 4
.LCPI15_2:
	.long	1065353216
	.cc_bottom .LCPI15_2.data
	.cc_top .LCPI15_3.data,.LCPI15_3
	.align	4
	.type	.LCPI15_3,@object
	.size	.LCPI15_3, 4
.LCPI15_3:
	.long	1056964608
	.cc_bottom .LCPI15_3.data
	.cc_top .LCPI15_4.data,.LCPI15_4
	.align	4
	.type	.LCPI15_4,@object
	.size	.LCPI15_4, 4
.LCPI15_4:
	.long	1413754136
	.cc_bottom .LCPI15_4.data
	.cc_top .LCPI15_5.data,.LCPI15_5
	.align	4
	.type	.LCPI15_5,@object
	.size	.LCPI15_5, 4
.LCPI15_5:
	.long	1074340347
	.cc_bottom .LCPI15_5.data
	.text
	.globl	FLAC__window_punchout_tukey
	.align	4
	.type	FLAC__window_punchout_tukey,@function
	.cc_top FLAC__window_punchout_tukey.function,FLAC__window_punchout_tukey
FLAC__window_punchout_tukey:
.Lfunc_begin15:
	.loc	4 257 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 18
	}
.Ltmp461:
	.cfi_def_cfa_offset 72
.Ltmp462:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp463:
	.cfi_offset 4, -32
.Ltmp464:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp465:
	.cfi_offset 6, -24
.Ltmp466:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp467:
	.cfi_offset 8, -16
.Ltmp468:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[16]
	}
.Ltmp469:
	.cfi_offset 10, -8
	{
		nop
		stw r3, sp[9]
	}
	{
		nop
		stw r1, sp[6]
	}
.Ltmp470:
	{
		nop
		stw r0, sp[5]
	}
.Ltmp471:
	ldw r4, cp[.LCPI15_0]
	{
		ldc r8, 0
		mkmsk r5, 1
	}
	ldw r10, cp[.LCPI15_1]
	ldw r6, cp[.LCPI15_2]
.Ltmp472:
.LBB15_1:
	{
		mov r7, r2
		nop
	}
	.loc	4 262 6 prologue_end
.Ltmp473:
	{
		mov r0, r7
		mov r1, r8
	}
	bl __lesf2
	{
		lss r0, r0, r5
		mov r2, r4
	}
	bt r0, .LBB15_1
.Ltmp474:
	.loc	4 264 11
	{
		mov r0, r7
		mov r1, r6
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		mov r2, r10
		nop
	}
	bf r0, .LBB15_1
.Ltmp475:
	.loc	4 266 11
	{
		mov r0, r7
		mov r1, r8
	}
	bl __lesf2
	{
		lss r9, r0, r5
		mov r0, r7
	}
	{
		mov r1, r8
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r9
		nop
	}
	ldw r2, cp[.LCPI15_3]
	bt r0, .LBB15_1
.Ltmp476:
	{
		mov r0, r7
		mov r1, r6
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r9, r0, 0
		mov r0, r7
	}
	{
		mov r1, r6
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r9
		nop
	}
	ldw r2, cp[.LCPI15_3]
	bt r0, .LBB15_1
.Ltmp477:
	{
		nop
		ldw r0, sp[6]
	}
.Ltmp478:
	.loc	4 258 2
	bl __floatsisf
	{
		mov r4, r0
		ldw r1, sp[9]
	}
	.loc	4 258 2
	bl __mulsf3
	.loc	4 258 2
	bl __fixsfsi
	{
		mov r10, r0
		nop
	}
	.loc	4 259 2
	{
		mov r0, r4
		stw r10, sp[3]
	}
	{
		nop
		ldw r1, sp[19]
	}
	bl __mulsf3
	.loc	4 259 2
	bl __fixsfsi
	{
		mov r9, r0
		nop
	}
	{
		nop
		stw r9, sp[4]
	}
	ldw r1, cp[.LCPI15_3]
	.loc	4 272 3
.Ltmp479:
	{
		mov r0, r7
		nop
	}
	bl __mulsf3
	{
		mov r4, r0
		mov r0, r10
	}
	.loc	4 272 3
	bl __floatsisf
	.loc	4 272 3
	{
		mov r1, r4
		nop
	}
	bl __mulsf3
	.loc	4 272 3
	bl __fixsfsi
.Ltmp480:
	{
		mov r10, r0
		ldw r1, sp[6]
	}
.Ltmp481:
	.loc	4 273 3
	{
		sub r0, r1, r9
		mov r9, r1
	}
.Ltmp482:
	.loc	4 273 3
	bl __floatsisf
	.loc	4 273 3
	{
		mov r1, r4
		nop
	}
	bl __mulsf3
	.loc	4 273 3
	bl __fixsfsi
.Ltmp483:
	{
		mov r7, r0
		lss r0, r10, r5
	}
	bt r0, .LBB15_12
.Ltmp484:
	{
		lss r0, r9, r5
		nop
	}
	bt r0, .LBB15_12
.Ltmp485:
	.loc	4 276 43
	{
		mov r0, r10
		nop
	}
	bl __floatsidf
.Ltmp486:
	.loc	4 275 3
	{
		neg r11, r10
		neg r2, r9
	}
	{
		lsu r3, r2, r11
		nop
	}
	bt r3, .LBB15_9
.Ltmp487:
	{
		mov r11, r2
		nop
	}
.Ltmp488:
.LBB15_9:
	.loc	4 275 3
	{
		not r2, r11
		stw r11, sp[2]
	}
	{
		ldc r9, 0
		stw r2, sp[9]
	}
	ldw r4, cp[.LCPI15_3]
	{
		nop
		ldw r8, sp[5]
	}
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		stw r1, sp[7]
	}
.Ltmp489:
.LBB15_10:
	.loc	4 276 43
	{
		add r5, r9, 1
		nop
	}
	.loc	4 276 43
	{
		mov r0, r5
		nop
	}
	bl __floatsidf
	ldw r2, cp[.LCPI15_4]
	ldw r3, cp[.LCPI15_5]
	.loc	4 276 43
	bl __muldf3
	{
		nop
		ldw r2, sp[8]
	}
	{
		nop
		ldw r3, sp[7]
	}
	.loc	4 276 43
	bl __divdf3
	.loc	4 276 43
	bl __truncdfsf2
	.loc	4 276 43
	bl cosf
	.loc	4 276 43
	{
		mov r1, r4
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r4
	}
	.loc	4 276 43
	bl __subsf3
	.loc	4 276 43
	stw r0, r8[r9]
	{
		nop
		ldw r0, sp[9]
	}
	.loc	4 275 3
	{
		eq r0, r9, r0
		mov r9, r5
	}
	.loc	4 275 3
	bf r0, .LBB15_10
.Ltmp490:
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp491:
	.loc	4 275 3
	{
		neg r8, r0
		ldw r9, sp[6]
	}
.Ltmp492:
.LBB15_12:
	{
		nop
		ldw r4, sp[3]
	}
	.loc	4 277 3
.Ltmp493:
	{
		sub r0, r4, r10
		nop
	}
	.loc	4 277 3
	{
		lss r0, r8, r0
		nop
	}
	bf r0, .LBB15_13
.Ltmp494:
	{
		lss r0, r8, r9
		ldw r3, sp[5]
	}
	bf r0, .LBB15_20
.Ltmp495:
	.loc	4 277 3
	{
		add r0, r8, r10
		nop
	}
	.loc	4 277 3
	{
		sub r0, r0, r4
		sub r1, r8, r9
	}
	{
		lsu r2, r1, r0
		nop
	}
	bt r2, .LBB15_17
.Ltmp496:
	{
		mov r0, r1
		nop
	}
.Ltmp497:
.LBB15_17:
	.loc	4 277 3
	{
		neg r1, r0
		nop
	}
	ldaw r2, r3[r8]
.Ltmp498:
.LBB15_18:
	.loc	4 278 4
	{
		sub r1, r1, 1
		stw r6, r2[0]
	}
	.loc	4 277 3
	{
		add r2, r2, 4
		nop
	}
	.loc	4 277 3
	bt r1, .LBB15_18
.Ltmp499:
	.loc	4 277 3
	{
		sub r8, r8, r0
		nop
	}
.Ltmp500:
	bu .LBB15_20
.Ltmp501:
.LBB15_13:
	{
		nop
		ldw r3, sp[5]
	}
.Ltmp502:
.LBB15_20:
	.loc	4 279 3
	{
		lss r0, r8, r4
		nop
	}
	bf r0, .LBB15_27
.Ltmp503:
	{
		lss r0, r8, r9
		nop
	}
	bf r0, .LBB15_27
.Ltmp504:
	.loc	4 280 43
	{
		mov r0, r10
		nop
	}
	bl __floatsidf
	{
		mov r2, r0
		sub r11, r8, r4
	}
	.loc	4 279 3
	{
		sub r0, r8, r9
		nop
	}
.Ltmp505:
	{
		lsu r3, r0, r11
		nop
	}
	bt r3, .LBB15_24
.Ltmp506:
	{
		mov r11, r0
		nop
	}
.Ltmp507:
.LBB15_24:
	.loc	4 279 3
	{
		neg r6, r11
		stw r11, sp[8]
	}
	{
		nop
		ldw r0, sp[5]
	}
	ldaw r9, r0[r8]
	ldw r5, cp[.LCPI15_3]
	{
		mov r4, r1
		stw r2, sp[9]
	}
.Ltmp508:
.LBB15_25:
	.loc	4 280 43
	{
		mov r0, r10
		nop
	}
	bl __floatsidf
	ldw r2, cp[.LCPI15_4]
	ldw r3, cp[.LCPI15_5]
	.loc	4 280 43
	bl __muldf3
	.loc	4 280 43
	{
		mov r3, r4
		ldw r2, sp[9]
	}
	bl __divdf3
	.loc	4 280 43
	bl __truncdfsf2
	.loc	4 280 43
	bl cosf
	.loc	4 280 43
	{
		mov r1, r5
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r5
	}
	.loc	4 280 43
	bl __subsf3
.Ltmp509:
	.loc	4 280 43
	{
		sub r10, r10, 1
		stw r0, r9[0]
	}
.Ltmp510:
	.loc	4 279 3
	{
		sub r6, r6, 1
		add r9, r9, 4
	}
	.loc	4 279 3
	bt r6, .LBB15_25
.Ltmp511:
	{
		nop
		ldw r0, sp[8]
	}
.Ltmp512:
	.loc	4 279 3
	{
		sub r8, r8, r0
		ldw r3, sp[5]
	}
.Ltmp513:
	{
		nop
		ldw r9, sp[6]
	}
.Ltmp514:
	ldw r6, cp[.LCPI15_2]
.Ltmp515:
.LBB15_27:
	{
		nop
		ldw r5, sp[4]
	}
	.loc	4 281 3
.Ltmp516:
	{
		lss r0, r8, r5
		nop
	}
	bf r0, .LBB15_28
.Ltmp517:
	{
		lss r0, r8, r9
		nop
	}
	bf r0, .LBB15_30
.Ltmp518:
	.loc	4 281 3
	{
		sub r4, r8, r5
		sub r0, r8, r9
	}
	{
		lsu r1, r0, r4
		nop
	}
	bt r1, .LBB15_33
.Ltmp519:
	{
		mov r4, r0
		nop
	}
.Ltmp520:
.LBB15_33:
	ldaw r0, r3[r8]
	{
		mov r10, r3
		ldc r1, 0
	}
	.loc	4 281 3
	ldaw r2, r1[-r4]
	.loc	4 282 4
	bl memset
	.loc	4 281 3
	{
		sub r8, r8, r4
		nop
	}
	bu .LBB15_34
.Ltmp521:
.LBB15_28:
	{
		mov r10, r3
		nop
	}
	bu .LBB15_34
.Ltmp522:
.LBB15_30:
	{
		mov r10, r3
		nop
	}
.Ltmp523:
.LBB15_34:
	.loc	4 283 3
	{
		add r0, r7, r5
		nop
	}
	.loc	4 283 3
	{
		lss r0, r8, r0
		nop
	}
	bf r0, .LBB15_35
.Ltmp524:
	{
		lss r0, r8, r9
		nop
	}
	bf r0, .LBB15_37
.Ltmp525:
	.loc	4 284 43
	{
		mov r0, r7
		nop
	}
	bl __floatsidf
	.loc	4 283 3
	{
		sub r2, r8, r7
		nop
	}
.Ltmp526:
	.loc	4 283 3
	{
		sub r11, r2, r5
		sub r2, r8, r9
	}
	{
		lsu r3, r2, r11
		nop
	}
	bt r3, .LBB15_40
.Ltmp527:
	{
		mov r11, r2
		nop
	}
.Ltmp528:
.LBB15_40:
	.loc	4 283 3
	{
		neg r2, r11
		stw r11, sp[7]
	}
	{
		nop
		stw r2, sp[9]
	}
	ldaw r2, r10[r8]
	{
		ldc r10, 0
		stw r2, sp[8]
	}
	ldw r4, cp[.LCPI15_3]
	{
		mov r6, r0
		mov r5, r1
	}
.Ltmp529:
.LBB15_41:
	.loc	4 284 43
	{
		add r9, r10, 1
		nop
	}
	.loc	4 284 43
	{
		mov r0, r9
		nop
	}
	bl __floatsidf
	ldw r2, cp[.LCPI15_4]
	ldw r3, cp[.LCPI15_5]
	.loc	4 284 43
	bl __muldf3
	.loc	4 284 43
	{
		mov r2, r6
		mov r3, r5
	}
	bl __divdf3
	.loc	4 284 43
	bl __truncdfsf2
	.loc	4 284 43
	bl cosf
	.loc	4 284 43
	{
		mov r1, r4
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r4
	}
	.loc	4 284 43
	bl __subsf3
	{
		nop
		ldw r1, sp[8]
	}
	.loc	4 284 43
	stw r0, r1[r10]
	{
		nop
		ldw r0, sp[9]
	}
	.loc	4 283 3
	{
		eq r0, r0, r9
		mov r10, r9
	}
	.loc	4 283 3
	bf r0, .LBB15_41
.Ltmp530:
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp531:
	.loc	4 283 3
	{
		sub r8, r8, r0
		ldw r3, sp[5]
	}
.Ltmp532:
	{
		nop
		ldw r9, sp[6]
	}
.Ltmp533:
	ldw r6, cp[.LCPI15_2]
	bu .LBB15_43
.Ltmp534:
.LBB15_35:
	{
		mov r3, r10
		nop
	}
	bu .LBB15_43
.Ltmp535:
.LBB15_37:
	{
		mov r3, r10
		nop
	}
.Ltmp536:
.LBB15_43:
	.loc	4 285 3
	{
		sub r0, r9, r7
		nop
	}
	.loc	4 285 3
	{
		lss r0, r8, r0
		nop
	}
	bf r0, .LBB15_44
.Ltmp537:
	{
		lss r0, r8, r9
		nop
	}
	bf r0, .LBB15_46
.Ltmp538:
	.loc	4 285 3
	{
		add r0, r8, r7
		nop
	}
	.loc	4 285 3
	{
		sub r0, r0, r9
		sub r1, r8, r9
	}
	{
		lsu r2, r1, r0
		nop
	}
	bt r2, .LBB15_49
.Ltmp539:
	{
		mov r0, r1
		nop
	}
.Ltmp540:
.LBB15_49:
	.loc	4 285 3
	{
		neg r1, r0
		nop
	}
	ldaw r2, r3[r8]
.Ltmp541:
.LBB15_50:
	.loc	4 286 4
	{
		sub r1, r1, 1
		stw r6, r2[0]
	}
	.loc	4 285 3
	{
		add r2, r2, 4
		nop
	}
	.loc	4 285 3
	bt r1, .LBB15_50
.Ltmp542:
	{
		mov r4, r3
		sub r8, r8, r0
	}
.Ltmp543:
	bu .LBB15_52
.Ltmp544:
.LBB15_44:
	{
		mov r4, r3
		nop
	}
	bu .LBB15_52
.Ltmp545:
.LBB15_46:
	{
		mov r4, r3
		nop
	}
.Ltmp546:
.LBB15_52:
	.loc	4 287 3
	{
		lss r0, r8, r9
		nop
	}
	bf r0, .LBB15_55
.Ltmp547:
	.loc	4 288 43
	{
		mov r0, r7
		nop
	}
	bl __floatsidf
.Ltmp548:
	{
		mov r5, r0
		mov r0, r9
	}
.Ltmp549:
	{
		mov r6, r1
		sub r10, r0, r8
	}
	ldaw r4, r4[r8]
	ldw r8, cp[.LCPI15_5]
	ldw r9, cp[.LCPI15_3]
.LBB15_54:
	.loc	4 288 43
	{
		mov r0, r7
		nop
	}
	bl __floatsidf
	ldw r2, cp[.LCPI15_4]
	.loc	4 288 43
	{
		mov r3, r8
		nop
	}
	bl __muldf3
	.loc	4 288 43
	{
		mov r2, r5
		mov r3, r6
	}
	bl __divdf3
	.loc	4 288 43
	bl __truncdfsf2
	.loc	4 288 43
	bl cosf
	.loc	4 288 43
	{
		mov r1, r9
		nop
	}
	bl __mulsf3
	{
		mov r1, r0
		mov r0, r9
	}
	.loc	4 288 43
	bl __subsf3
.Ltmp550:
	.loc	4 288 43
	{
		sub r7, r7, 1
		stw r0, r4[0]
	}
.Ltmp551:
	.loc	4 287 3
	{
		sub r10, r10, 1
		add r4, r4, 4
	}
	bt r10, .LBB15_54
.Ltmp552:
.LBB15_55:
	{
		nop
		ldw r10, sp[16]
	}
	.loc	4 290 1
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp553:
	.cc_bottom FLAC__window_punchout_tukey.function
	.set	FLAC__window_punchout_tukey.nstackwords,((__lesf2.nstackwords $M __gesf2.nstackwords $M __unordsf2.nstackwords $M __floatsisf.nstackwords $M __fixsfsi.nstackwords $M memset.nstackwords $M __floatsidf.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M cosf.nstackwords $M __mulsf3.nstackwords $M __subsf3.nstackwords) + 18)
	.globl	FLAC__window_punchout_tukey.nstackwords
	.set	FLAC__window_punchout_tukey.maxcores,cosf.maxcores $M 1
	.globl	FLAC__window_punchout_tukey.maxcores
	.set	FLAC__window_punchout_tukey.maxtimers,cosf.maxtimers $M 0
	.globl	FLAC__window_punchout_tukey.maxtimers
	.set	FLAC__window_punchout_tukey.maxchanends,cosf.maxchanends $M 0
	.globl	FLAC__window_punchout_tukey.maxchanends
.Ltmp554:
	.size	FLAC__window_punchout_tukey, .Ltmp554-FLAC__window_punchout_tukey
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	1071644672
	.cc_bottom .LCPI16_0.data
	.cc_top .LCPI16_1.data,.LCPI16_1
	.align	4
	.type	.LCPI16_1,@object
	.size	.LCPI16_1, 4
.LCPI16_1:
	.long	1072693248
	.cc_bottom .LCPI16_1.data
	.text
	.globl	FLAC__window_welch
	.align	4
	.type	FLAC__window_welch,@function
	.cc_top FLAC__window_welch.function,FLAC__window_welch
FLAC__window_welch:
.Lfunc_begin16:
	.loc	4 293 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp555:
	.cfi_def_cfa_offset 40
.Ltmp556:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp557:
	.cfi_offset 4, -32
.Ltmp558:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp559:
	.cfi_offset 6, -24
.Ltmp560:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp561:
	.cfi_offset 8, -16
.Ltmp562:
	.cfi_offset 9, -12
.Ltmp563:
	.cfi_offset 10, -8
.Ltmp564:
	{
		mov r9, r1
		stw r10, sp[8]
	}
.Ltmp565:
	{
		mov r4, r0
		sub r5, r9, 1
	}
.Ltmp566:
	.loc	4 295 2 prologue_end
	{
		mov r0, r5
		nop
	}
	bl __floatsidf
	{
		ldc r6, 0
		nop
	}
	ldw r3, cp[.LCPI16_0]
	.loc	4 295 2
	{
		mov r2, r6
		nop
	}
	bl __muldf3
	{
		mov r7, r0
		mov r8, r1
	}
	{
		mkmsk r0, 1
		nop
	}
.Ltmp567:
	.loc	4 298 2
	{
		lss r0, r9, r0
		nop
	}
	bt r0, .LBB16_3
.Ltmp568:
	{
		ldc r9, 0
		nop
	}
	ldw r10, cp[.LCPI16_1]
.Ltmp569:
.LBB16_2:
	.loc	4 299 3
	{
		mov r0, r6
		nop
	}
	bl __floatsidf
	.loc	4 299 3
	{
		mov r2, r7
		mov r3, r8
	}
	bl __subdf3
	.loc	4 299 3
	{
		mov r2, r7
		mov r3, r8
	}
	bl __divdf3
	.loc	4 300 3
	{
		mov r2, r0
		mov r3, r1
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 300 3
	{
		mov r0, r9
		mov r1, r10
	}
	bl __subdf3
	.loc	4 300 3
	bl __truncdfsf2
	.loc	4 300 3
	stw r0, r4[r6]
.Ltmp570:
	.loc	4 298 22
	{
		add r0, r6, 1
		lss r1, r6, r5
	}
.Ltmp571:
	{
		mov r6, r0
		nop
	}
.Ltmp572:
	bt r1, .LBB16_2
.Ltmp573:
.LBB16_3:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 302 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp574:
	.cc_bottom FLAC__window_welch.function
	.set	FLAC__window_welch.nstackwords,((__floatsidf.nstackwords $M __divdf3.nstackwords $M __muldf3.nstackwords $M __subdf3.nstackwords $M __truncdfsf2.nstackwords) + 10)
	.globl	FLAC__window_welch.nstackwords
	.set	FLAC__window_welch.maxcores,1
	.globl	FLAC__window_welch.maxcores
	.set	FLAC__window_welch.maxtimers,0
	.globl	FLAC__window_welch.maxtimers
	.set	FLAC__window_welch.maxchanends,0
	.globl	FLAC__window_welch.maxchanends
.Ltmp575:
	.size	FLAC__window_welch, .Ltmp575-FLAC__window_welch
.Lfunc_end16:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\window.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"float"
.Linfo_string4:
.asciiz"FLAC__real"
.Linfo_string5:
.asciiz"double"
.Linfo_string6:
.asciiz"long int"
.Linfo_string7:
.asciiz"int32_t"
.Linfo_string8:
.asciiz"FLAC__int32"
.Linfo_string9:
.asciiz"FLAC__window_gauss"
.Linfo_string10:
.asciiz"window"
.Linfo_string11:
.asciiz"L"
.Linfo_string12:
.asciiz"stddev"
.Linfo_string13:
.asciiz"N"
.Linfo_string14:
.asciiz"n"
.Linfo_string15:
.asciiz"N2"
.Linfo_string16:
.asciiz"k"
.Linfo_string17:
.asciiz"FLAC__window_rectangle"
.Linfo_string18:
.asciiz"FLAC__window_hann"
.Linfo_string19:
.asciiz"FLAC__window_tukey"
.Linfo_string20:
.asciiz"p"
.Linfo_string21:
.asciiz"Np"
.Linfo_string22:
.asciiz"FLAC__window_bartlett"
.Linfo_string23:
.asciiz"FLAC__window_bartlett_hann"
.Linfo_string24:
.asciiz"FLAC__window_blackman"
.Linfo_string25:
.asciiz"FLAC__window_blackman_harris_4term_92db_sidelobe"
.Linfo_string26:
.asciiz"FLAC__window_connes"
.Linfo_string27:
.asciiz"FLAC__window_flattop"
.Linfo_string28:
.asciiz"FLAC__window_hamming"
.Linfo_string29:
.asciiz"FLAC__window_kaiser_bessel"
.Linfo_string30:
.asciiz"FLAC__window_nuttall"
.Linfo_string31:
.asciiz"FLAC__window_triangle"
.Linfo_string32:
.asciiz"FLAC__window_partial_tukey"
.Linfo_string33:
.asciiz"FLAC__window_punchout_tukey"
.Linfo_string34:
.asciiz"FLAC__window_welch"
.Linfo_string35:
.asciiz"start"
.Linfo_string36:
.asciiz"end"
.Linfo_string37:
.asciiz"i"
.Linfo_string38:
.asciiz"start_n"
.Linfo_string39:
.asciiz"end_n"
.Linfo_string40:
.asciiz"Ns"
.Linfo_string41:
.asciiz"Ne"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2021
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
	.byte	4
	.byte	4
	.byte	3
	.long	31
	.long	.Linfo_string4
	.byte	1
	.byte	56
	.byte	2
	.long	.Linfo_string5
	.byte	4
	.byte	8
	.byte	3
	.long	67
	.long	.Linfo_string8
	.byte	3
	.byte	61
	.byte	3
	.long	78
	.long	.Linfo_string7
	.byte	2
	.byte	83
	.byte	2
	.long	.Linfo_string6
	.byte	5
	.byte	4
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string22
	.byte	4
	.byte	50
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string10
	.byte	4
	.byte	50
	.long	665
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string11
	.byte	4
	.byte	50
	.long	670
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string14
	.byte	4
	.byte	53
	.long	56
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string13
	.byte	4
	.byte	52
	.long	670
	.byte	0
	.byte	4
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.byte	4
	.byte	69
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc4
	.long	.Linfo_string10
	.byte	4
	.byte	69
	.long	665
	.byte	5
	.long	.Ldebug_loc5
	.long	.Linfo_string11
	.byte	4
	.byte	69
	.long	670
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string14
	.byte	4
	.byte	72
	.long	56
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string13
	.byte	4
	.byte	71
	.long	670
	.byte	0
	.byte	4
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.byte	4
	.byte	78
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc8
	.long	.Linfo_string10
	.byte	4
	.byte	78
	.long	665
	.byte	5
	.long	.Ldebug_loc9
	.long	.Linfo_string11
	.byte	4
	.byte	78
	.long	670
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string14
	.byte	4
	.byte	81
	.long	56
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string13
	.byte	4
	.byte	80
	.long	670
	.byte	0
	.byte	4
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.byte	4
	.byte	88
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc12
	.long	.Linfo_string10
	.byte	4
	.byte	88
	.long	665
	.byte	5
	.long	.Ldebug_loc13
	.long	.Linfo_string11
	.byte	4
	.byte	88
	.long	670
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string14
	.byte	4
	.byte	91
	.long	56
	.byte	6
	.long	.Ldebug_loc15
	.long	.Linfo_string13
	.byte	4
	.byte	90
	.long	670
	.byte	0
	.byte	4
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.byte	4
	.byte	97
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc16
	.long	.Linfo_string10
	.byte	4
	.byte	97
	.long	665
	.byte	5
	.long	.Ldebug_loc17
	.long	.Linfo_string11
	.byte	4
	.byte	97
	.long	670
	.byte	6
	.long	.Ldebug_loc18
	.long	.Linfo_string13
	.byte	4
	.byte	99
	.long	670
	.byte	6
	.long	.Ldebug_loc19
	.long	.Linfo_string14
	.byte	4
	.byte	101
	.long	56
	.byte	7
	.long	.Linfo_string15
	.byte	4
	.byte	100
	.long	680
	.byte	8
	.long	.Ldebug_ranges5
	.byte	7
	.long	.Linfo_string16
	.byte	4
	.byte	104
	.long	49
	.byte	0
	.byte	0
	.byte	4
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.byte	4
	.byte	110
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc20
	.long	.Linfo_string10
	.byte	4
	.byte	110
	.long	665
	.byte	5
	.long	.Ldebug_loc21
	.long	.Linfo_string11
	.byte	4
	.byte	110
	.long	670
	.byte	6
	.long	.Ldebug_loc22
	.long	.Linfo_string14
	.byte	4
	.byte	113
	.long	56
	.byte	6
	.long	.Ldebug_loc23
	.long	.Linfo_string13
	.byte	4
	.byte	112
	.long	670
	.byte	0
	.byte	9
	.long	.Linfo_string9
	.byte	4
	.byte	119
	.byte	1
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string10
	.byte	4
	.byte	119
	.long	665
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	119
	.long	670
	.byte	10
	.long	.Linfo_string12
	.byte	4
	.byte	119
	.long	675
	.byte	7
	.long	.Linfo_string13
	.byte	4
	.byte	121
	.long	670
	.byte	7
	.long	.Linfo_string14
	.byte	4
	.byte	123
	.long	56
	.byte	7
	.long	.Linfo_string15
	.byte	4
	.byte	122
	.long	680
	.byte	11
	.byte	7
	.long	.Linfo_string16
	.byte	4
	.byte	131
	.long	680
	.byte	0
	.byte	0
	.byte	12
	.long	38
	.byte	13
	.long	56
	.byte	13
	.long	38
	.byte	13
	.long	49
	.byte	14
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	575
	.byte	15
	.long	.Ldebug_loc24
	.long	585
	.byte	15
	.long	.Ldebug_loc25
	.long	596
	.byte	15
	.long	.Ldebug_loc27
	.long	607
	.byte	16
	.long	.Ldebug_loc26
	.long	618
	.byte	16
	.long	.Ldebug_loc28
	.long	629
	.byte	17
	.long	640
	.byte	8
	.long	.Ldebug_ranges8
	.byte	17
	.long	652
	.byte	0
	.byte	18
	.long	575
	.long	.Ldebug_ranges9
	.byte	4
	.byte	128
	.byte	16
	.long	.Ldebug_loc29
	.long	629
	.byte	0
	.byte	0
	.byte	4
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.byte	4
	.byte	137
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc30
	.long	.Linfo_string10
	.byte	4
	.byte	137
	.long	665
	.byte	5
	.long	.Ldebug_loc31
	.long	.Linfo_string11
	.byte	4
	.byte	137
	.long	670
	.byte	6
	.long	.Ldebug_loc32
	.long	.Linfo_string14
	.byte	4
	.byte	140
	.long	56
	.byte	6
	.long	.Ldebug_loc33
	.long	.Linfo_string13
	.byte	4
	.byte	139
	.long	670
	.byte	0
	.byte	14
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	1200
	.byte	15
	.long	.Ldebug_loc34
	.long	1210
	.byte	15
	.long	.Ldebug_loc35
	.long	1221
	.byte	16
	.long	.Ldebug_loc36
	.long	1232
	.byte	16
	.long	.Ldebug_loc37
	.long	1243
	.byte	0
	.byte	4
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.byte	4
	.byte	155
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc38
	.long	.Linfo_string10
	.byte	4
	.byte	155
	.long	665
	.byte	5
	.long	.Ldebug_loc39
	.long	.Linfo_string11
	.byte	4
	.byte	155
	.long	670
	.byte	6
	.long	.Ldebug_loc40
	.long	.Linfo_string14
	.byte	4
	.byte	158
	.long	56
	.byte	6
	.long	.Ldebug_loc41
	.long	.Linfo_string13
	.byte	4
	.byte	157
	.long	670
	.byte	0
	.byte	4
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.byte	4
	.byte	164
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc42
	.long	.Linfo_string10
	.byte	4
	.byte	164
	.long	665
	.byte	5
	.long	.Ldebug_loc43
	.long	.Linfo_string11
	.byte	4
	.byte	164
	.long	670
	.byte	6
	.long	.Ldebug_loc44
	.long	.Linfo_string14
	.byte	4
	.byte	167
	.long	56
	.byte	6
	.long	.Ldebug_loc45
	.long	.Linfo_string13
	.byte	4
	.byte	166
	.long	670
	.byte	0
	.byte	14
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	1156
	.byte	15
	.long	.Ldebug_loc46
	.long	1166
	.byte	15
	.long	.Ldebug_loc47
	.long	1177
	.byte	19
	.byte	0
	.long	1188
	.byte	0
	.byte	4
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.byte	4
	.byte	181
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc48
	.long	.Linfo_string10
	.byte	4
	.byte	181
	.long	665
	.byte	5
	.long	.Ldebug_loc49
	.long	.Linfo_string11
	.byte	4
	.byte	181
	.long	670
	.byte	20
	.byte	1
	.long	.Linfo_string14
	.byte	4
	.byte	183
	.long	56
	.byte	0
	.byte	9
	.long	.Linfo_string17
	.byte	4
	.byte	173
	.byte	1
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string10
	.byte	4
	.byte	173
	.long	665
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	173
	.long	670
	.byte	7
	.long	.Linfo_string14
	.byte	4
	.byte	175
	.long	56
	.byte	0
	.byte	9
	.long	.Linfo_string18
	.byte	4
	.byte	146
	.byte	1
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string10
	.byte	4
	.byte	146
	.long	665
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	146
	.long	670
	.byte	7
	.long	.Linfo_string14
	.byte	4
	.byte	149
	.long	56
	.byte	7
	.long	.Linfo_string13
	.byte	4
	.byte	148
	.long	670
	.byte	0
	.byte	9
	.long	.Linfo_string19
	.byte	4
	.byte	199
	.byte	1
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string10
	.byte	4
	.byte	199
	.long	665
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	199
	.long	670
	.byte	10
	.long	.Linfo_string20
	.byte	4
	.byte	199
	.long	675
	.byte	11
	.byte	7
	.long	.Linfo_string21
	.byte	4
	.byte	210
	.long	670
	.byte	7
	.long	.Linfo_string14
	.byte	4
	.byte	211
	.long	56
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	1255
	.byte	15
	.long	.Ldebug_loc50
	.long	1265
	.byte	15
	.long	.Ldebug_loc51
	.long	1276
	.byte	15
	.long	.Ldebug_loc53
	.long	1287
	.byte	8
	.long	.Ldebug_ranges18
	.byte	16
	.long	.Ldebug_loc55
	.long	1299
	.byte	16
	.long	.Ldebug_loc57
	.long	1310
	.byte	18
	.long	1156
	.long	.Ldebug_ranges17
	.byte	4
	.byte	213
	.byte	15
	.long	.Ldebug_loc56
	.long	1166
	.byte	15
	.long	.Ldebug_loc54
	.long	1177
	.byte	19
	.byte	0
	.long	1188
	.byte	0
	.byte	0
	.byte	18
	.long	1255
	.long	.Ldebug_ranges19
	.byte	4
	.byte	208
	.byte	15
	.long	.Ldebug_loc52
	.long	1276
	.byte	21
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	63
	.long	1287
	.byte	8
	.long	.Ldebug_ranges21
	.byte	16
	.long	.Ldebug_loc63
	.long	1299
	.byte	16
	.long	.Ldebug_loc65
	.long	1310
	.byte	18
	.long	1156
	.long	.Ldebug_ranges20
	.byte	4
	.byte	213
	.byte	15
	.long	.Ldebug_loc64
	.long	1166
	.byte	15
	.long	.Ldebug_loc62
	.long	1177
	.byte	19
	.byte	0
	.long	1188
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	1200
	.long	.Ldebug_ranges22
	.byte	4
	.byte	204
	.byte	15
	.long	.Ldebug_loc61
	.long	1210
	.byte	15
	.long	.Ldebug_loc60
	.long	1221
	.byte	16
	.long	.Ldebug_loc59
	.long	1232
	.byte	0
	.byte	18
	.long	1156
	.long	.Ldebug_ranges23
	.byte	4
	.byte	202
	.byte	15
	.long	.Ldebug_loc58
	.long	1177
	.byte	19
	.byte	0
	.long	1188
	.byte	0
	.byte	0
	.byte	4
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string32
	.byte	4
	.byte	224
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc67
	.long	.Linfo_string10
	.byte	4
	.byte	224
	.long	665
	.byte	5
	.long	.Ldebug_loc66
	.long	.Linfo_string11
	.byte	4
	.byte	224
	.long	670
	.byte	10
	.long	.Linfo_string20
	.byte	4
	.byte	224
	.long	675
	.byte	5
	.long	.Ldebug_loc68
	.long	.Linfo_string35
	.byte	4
	.byte	224
	.long	675
	.byte	10
	.long	.Linfo_string36
	.byte	4
	.byte	224
	.long	675
	.byte	6
	.long	.Ldebug_loc69
	.long	.Linfo_string13
	.byte	4
	.byte	228
	.long	670
	.byte	6
	.long	.Ldebug_loc70
	.long	.Linfo_string14
	.byte	4
	.byte	229
	.long	56
	.byte	6
	.long	.Ldebug_loc71
	.long	.Linfo_string37
	.byte	4
	.byte	229
	.long	56
	.byte	7
	.long	.Linfo_string38
	.byte	4
	.byte	226
	.long	670
	.byte	7
	.long	.Linfo_string39
	.byte	4
	.byte	227
	.long	670
	.byte	7
	.long	.Linfo_string21
	.byte	4
	.byte	229
	.long	56
	.byte	0
	.byte	22
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.byte	4
	.short	256
	.byte	1
	.byte	1
	.byte	23
	.long	.Ldebug_loc73
	.long	.Linfo_string10
	.byte	4
	.short	256
	.long	665
	.byte	23
	.long	.Ldebug_loc72
	.long	.Linfo_string11
	.byte	4
	.short	256
	.long	670
	.byte	24
	.long	.Linfo_string20
	.byte	4
	.short	256
	.long	675
	.byte	23
	.long	.Ldebug_loc74
	.long	.Linfo_string35
	.byte	4
	.short	256
	.long	675
	.byte	24
	.long	.Linfo_string36
	.byte	4
	.short	256
	.long	675
	.byte	25
	.long	.Ldebug_loc75
	.long	.Linfo_string37
	.byte	4
	.short	260
	.long	56
	.byte	25
	.long	.Ldebug_loc76
	.long	.Linfo_string14
	.byte	4
	.short	260
	.long	56
	.byte	26
	.long	.Linfo_string38
	.byte	4
	.short	258
	.long	670
	.byte	26
	.long	.Linfo_string39
	.byte	4
	.short	259
	.long	670
	.byte	26
	.long	.Linfo_string40
	.byte	4
	.short	260
	.long	56
	.byte	26
	.long	.Linfo_string41
	.byte	4
	.short	260
	.long	56
	.byte	0
	.byte	22
	.long	.Ldebug_ranges26
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string34
	.byte	4
	.short	292
	.byte	1
	.byte	1
	.byte	23
	.long	.Ldebug_loc77
	.long	.Linfo_string10
	.byte	4
	.short	292
	.long	665
	.byte	23
	.long	.Ldebug_loc78
	.long	.Linfo_string11
	.byte	4
	.short	292
	.long	670
	.byte	25
	.long	.Ldebug_loc79
	.long	.Linfo_string13
	.byte	4
	.short	294
	.long	670
	.byte	25
	.long	.Ldebug_loc80
	.long	.Linfo_string14
	.byte	4
	.short	296
	.long	56
	.byte	26
	.long	.Linfo_string15
	.byte	4
	.short	295
	.long	680
	.byte	8
	.long	.Ldebug_ranges27
	.byte	26
	.long	.Linfo_string16
	.byte	4
	.short	299
	.long	680
	.byte	0
	.byte	0
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
	.byte	7
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
	.byte	8
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	9
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	5
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
	.byte	11
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	12
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	52
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
	.byte	5
	.byte	0
	.byte	28
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	24
	.byte	5
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
	.byte	25
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
	.byte	26
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
	.long	.Ltmp126
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp175
	.long	.Ltmp182
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp188
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp361
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp356
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp383
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp387
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp383
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp377
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp373
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp569
	.long	.Ltmp570
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp577-.Ltmp576
	.short	.Lset0
.Ltmp576:
	.byte	80
.Ltmp577:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp579-.Ltmp578
	.short	.Lset1
.Ltmp578:
	.byte	84
.Ltmp579:
	.long	.Ltmp10
	.long	.Ltmp37
.Lset2 = .Ltmp581-.Ltmp580
	.short	.Lset2
.Ltmp580:
	.byte	84
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset3 = .Ltmp583-.Ltmp582
	.short	.Lset3
.Ltmp582:
	.byte	81
.Ltmp583:
	.long	.Ltmp15
	.long	.Ltmp17
.Lset4 = .Ltmp585-.Ltmp584
	.short	.Lset4
.Ltmp584:
	.byte	81
.Ltmp585:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset5 = .Ltmp587-.Ltmp586
	.short	.Lset5
.Ltmp586:
	.byte	81
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp8
	.long	.Ltmp22
.Lset6 = .Ltmp589-.Ltmp588
	.short	.Lset6
.Ltmp588:
	.byte	16
	.byte	0
.Ltmp589:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset7 = .Ltmp591-.Ltmp590
	.short	.Lset7
.Ltmp590:
	.byte	80
.Ltmp591:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset8 = .Ltmp593-.Ltmp592
	.short	.Lset8
.Ltmp592:
	.byte	86
.Ltmp593:
	.long	.Ltmp25
	.long	.Ltmp34
.Lset9 = .Ltmp595-.Ltmp594
	.short	.Lset9
.Ltmp594:
	.byte	16
	.byte	0
.Ltmp595:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset10 = .Ltmp597-.Ltmp596
	.short	.Lset10
.Ltmp596:
	.byte	80
.Ltmp597:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset11 = .Ltmp599-.Ltmp598
	.short	.Lset11
.Ltmp598:
	.byte	86
.Ltmp599:
	.long	.Ltmp37
	.long	.Lfunc_end0
.Lset12 = .Ltmp601-.Ltmp600
	.short	.Lset12
.Ltmp600:
	.byte	16
	.byte	0
.Ltmp601:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset13 = .Ltmp603-.Ltmp602
	.short	.Lset13
.Ltmp602:
	.byte	85
.Ltmp603:
	.long	.Ltmp10
	.long	.Ltmp37
.Lset14 = .Ltmp605-.Ltmp604
	.short	.Lset14
.Ltmp604:
	.byte	85
.Ltmp605:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp50
.Lset15 = .Ltmp607-.Ltmp606
	.short	.Lset15
.Ltmp606:
	.byte	80
.Ltmp607:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset16 = .Ltmp609-.Ltmp608
	.short	.Lset16
.Ltmp608:
	.byte	85
.Ltmp609:
	.long	.Ltmp52
	.long	.Ltmp57
.Lset17 = .Ltmp611-.Ltmp610
	.short	.Lset17
.Ltmp610:
	.byte	85
.Ltmp611:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp49
.Lset18 = .Ltmp613-.Ltmp612
	.short	.Lset18
.Ltmp612:
	.byte	81
.Ltmp613:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset19 = .Ltmp615-.Ltmp614
	.short	.Lset19
.Ltmp614:
	.byte	84
.Ltmp615:
	.long	.Ltmp52
	.long	.Ltmp57
.Lset20 = .Ltmp617-.Ltmp616
	.short	.Lset20
.Ltmp616:
	.byte	84
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp50
	.long	.Ltmp56
.Lset21 = .Ltmp619-.Ltmp618
	.short	.Lset21
.Ltmp618:
	.byte	16
	.byte	0
.Ltmp619:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset22 = .Ltmp621-.Ltmp620
	.short	.Lset22
.Ltmp620:
	.byte	87
.Ltmp621:
	.long	.Ltmp57
	.long	.Lfunc_end1
.Lset23 = .Ltmp623-.Ltmp622
	.short	.Lset23
.Ltmp622:
	.byte	16
	.byte	0
.Ltmp623:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset24 = .Ltmp625-.Ltmp624
	.short	.Lset24
.Ltmp624:
	.byte	80
.Ltmp625:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp70
.Lset25 = .Ltmp627-.Ltmp626
	.short	.Lset25
.Ltmp626:
	.byte	80
.Ltmp627:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset26 = .Ltmp629-.Ltmp628
	.short	.Lset26
.Ltmp628:
	.byte	80
.Ltmp629:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset27 = .Ltmp631-.Ltmp630
	.short	.Lset27
.Ltmp630:
	.byte	80
.Ltmp631:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset28 = .Ltmp633-.Ltmp632
	.short	.Lset28
.Ltmp632:
	.byte	126
	.byte	8
.Ltmp633:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset29 = .Ltmp635-.Ltmp634
	.short	.Lset29
.Ltmp634:
	.byte	80
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp71
.Lset30 = .Ltmp637-.Ltmp636
	.short	.Lset30
.Ltmp636:
	.byte	81
.Ltmp637:
	.long	.Ltmp71
	.long	.Ltmp83
.Lset31 = .Ltmp639-.Ltmp638
	.short	.Lset31
.Ltmp638:
	.byte	126
	.byte	12
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp69
	.long	.Ltmp81
.Lset32 = .Ltmp641-.Ltmp640
	.short	.Lset32
.Ltmp640:
	.byte	16
	.byte	0
.Ltmp641:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset33 = .Ltmp643-.Ltmp642
	.short	.Lset33
.Ltmp642:
	.byte	88
.Ltmp643:
	.long	.Ltmp83
	.long	.Lfunc_end2
.Lset34 = .Ltmp645-.Ltmp644
	.short	.Lset34
.Ltmp644:
	.byte	16
	.byte	0
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset35 = .Ltmp647-.Ltmp646
	.short	.Lset35
.Ltmp646:
	.byte	80
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp96
.Lset36 = .Ltmp649-.Ltmp648
	.short	.Lset36
.Ltmp648:
	.byte	80
.Ltmp649:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset37 = .Ltmp651-.Ltmp650
	.short	.Lset37
.Ltmp650:
	.byte	80
.Ltmp651:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset38 = .Ltmp653-.Ltmp652
	.short	.Lset38
.Ltmp652:
	.byte	80
.Ltmp653:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset39 = .Ltmp655-.Ltmp654
	.short	.Lset39
.Ltmp654:
	.byte	126
	.byte	12
.Ltmp655:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset40 = .Ltmp657-.Ltmp656
	.short	.Lset40
.Ltmp656:
	.byte	80
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp100
.Lset41 = .Ltmp659-.Ltmp658
	.short	.Lset41
.Ltmp658:
	.byte	81
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp95
	.long	.Ltmp106
.Lset42 = .Ltmp661-.Ltmp660
	.short	.Lset42
.Ltmp660:
	.byte	16
	.byte	0
.Ltmp661:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset43 = .Ltmp663-.Ltmp662
	.short	.Lset43
.Ltmp662:
	.byte	80
.Ltmp663:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset44 = .Ltmp665-.Ltmp664
	.short	.Lset44
.Ltmp664:
	.byte	88
.Ltmp665:
	.long	.Ltmp109
	.long	.Lfunc_end3
.Lset45 = .Ltmp667-.Ltmp666
	.short	.Lset45
.Ltmp666:
	.byte	16
	.byte	0
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset46 = .Ltmp669-.Ltmp668
	.short	.Lset46
.Ltmp668:
	.byte	80
.Ltmp669:
	.long	.Ltmp99
	.long	.Ltmp109
.Lset47 = .Ltmp671-.Ltmp670
	.short	.Lset47
.Ltmp670:
	.byte	126
	.byte	8
.Ltmp671:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp122
.Lset48 = .Ltmp673-.Ltmp672
	.short	.Lset48
.Ltmp672:
	.byte	80
.Ltmp673:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset49 = .Ltmp675-.Ltmp674
	.short	.Lset49
.Ltmp674:
	.byte	84
.Ltmp675:
	.long	.Ltmp125
	.long	.Ltmp130
.Lset50 = .Ltmp677-.Ltmp676
	.short	.Lset50
.Ltmp676:
	.byte	84
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4
	.long	.Ltmp121
.Lset51 = .Ltmp679-.Ltmp678
	.short	.Lset51
.Ltmp678:
	.byte	81
.Ltmp679:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset52 = .Ltmp681-.Ltmp680
	.short	.Lset52
.Ltmp680:
	.byte	89
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset53 = .Ltmp683-.Ltmp682
	.short	.Lset53
.Ltmp682:
	.byte	85
.Ltmp683:
	.long	.Ltmp125
	.long	.Ltmp130
.Lset54 = .Ltmp685-.Ltmp684
	.short	.Lset54
.Ltmp684:
	.byte	85
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp124
	.long	.Ltmp127
.Lset55 = .Ltmp687-.Ltmp686
	.short	.Lset55
.Ltmp686:
	.byte	16
	.byte	0
.Ltmp687:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset56 = .Ltmp689-.Ltmp688
	.short	.Lset56
.Ltmp688:
	.byte	80
.Ltmp689:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset57 = .Ltmp691-.Ltmp690
	.short	.Lset57
.Ltmp690:
	.byte	86
.Ltmp691:
	.long	.Ltmp130
	.long	.Lfunc_end4
.Lset58 = .Ltmp693-.Ltmp692
	.short	.Lset58
.Ltmp692:
	.byte	16
	.byte	0
.Ltmp693:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin5
	.long	.Ltmp143
.Lset59 = .Ltmp695-.Ltmp694
	.short	.Lset59
.Ltmp694:
	.byte	80
.Ltmp695:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset60 = .Ltmp697-.Ltmp696
	.short	.Lset60
.Ltmp696:
	.byte	80
.Ltmp697:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset61 = .Ltmp699-.Ltmp698
	.short	.Lset61
.Ltmp698:
	.byte	80
.Ltmp699:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset62 = .Ltmp701-.Ltmp700
	.short	.Lset62
.Ltmp700:
	.byte	126
	.byte	8
.Ltmp701:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset63 = .Ltmp703-.Ltmp702
	.short	.Lset63
.Ltmp702:
	.byte	80
.Ltmp703:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5
	.long	.Ltmp144
.Lset64 = .Ltmp705-.Ltmp704
	.short	.Lset64
.Ltmp704:
	.byte	81
.Ltmp705:
	.long	.Ltmp144
	.long	.Ltmp156
.Lset65 = .Ltmp707-.Ltmp706
	.short	.Lset65
.Ltmp706:
	.byte	126
	.byte	12
.Ltmp707:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp142
	.long	.Ltmp154
.Lset66 = .Ltmp709-.Ltmp708
	.short	.Lset66
.Ltmp708:
	.byte	16
	.byte	0
.Ltmp709:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset67 = .Ltmp711-.Ltmp710
	.short	.Lset67
.Ltmp710:
	.byte	88
.Ltmp711:
	.long	.Ltmp156
	.long	.Lfunc_end5
.Lset68 = .Ltmp713-.Ltmp712
	.short	.Lset68
.Ltmp712:
	.byte	16
	.byte	0
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset69 = .Ltmp715-.Ltmp714
	.short	.Lset69
.Ltmp714:
	.byte	80
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin6
	.long	.Ltmp168
.Lset70 = .Ltmp717-.Ltmp716
	.short	.Lset70
.Ltmp716:
	.byte	80
.Ltmp717:
	.long	.Ltmp168
	.long	.Ltmp173
.Lset71 = .Ltmp719-.Ltmp718
	.short	.Lset71
.Ltmp718:
	.byte	126
	.byte	8
.Ltmp719:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset72 = .Ltmp721-.Ltmp720
	.short	.Lset72
.Ltmp720:
	.byte	85
.Ltmp721:
	.long	.Ltmp175
	.long	.Ltmp178
.Lset73 = .Ltmp723-.Ltmp722
	.short	.Lset73
.Ltmp722:
	.byte	85
.Ltmp723:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset74 = .Ltmp725-.Ltmp724
	.short	.Lset74
.Ltmp724:
	.byte	86
.Ltmp725:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset75 = .Ltmp727-.Ltmp726
	.short	.Lset75
.Ltmp726:
	.byte	85
.Ltmp727:
	.long	.Ltmp185
	.long	.Ltmp185
.Lset76 = .Ltmp729-.Ltmp728
	.short	.Lset76
.Ltmp728:
	.byte	126
	.byte	8
.Ltmp729:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset77 = .Ltmp731-.Ltmp730
	.short	.Lset77
.Ltmp730:
	.byte	85
.Ltmp731:
	.long	.Ltmp187
	.long	.Ltmp192
.Lset78 = .Ltmp733-.Ltmp732
	.short	.Lset78
.Ltmp732:
	.byte	85
.Ltmp733:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset79 = .Ltmp735-.Ltmp734
	.short	.Lset79
.Ltmp734:
	.byte	90
.Ltmp735:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset80 = .Ltmp737-.Ltmp736
	.short	.Lset80
.Ltmp736:
	.byte	85
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6
	.long	.Ltmp168
.Lset81 = .Ltmp739-.Ltmp738
	.short	.Lset81
.Ltmp738:
	.byte	81
.Ltmp739:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset82 = .Ltmp741-.Ltmp740
	.short	.Lset82
.Ltmp740:
	.byte	89
.Ltmp741:
	.long	.Ltmp172
	.long	.Ltmp175
.Lset83 = .Ltmp743-.Ltmp742
	.short	.Lset83
.Ltmp742:
	.byte	89
.Ltmp743:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset84 = .Ltmp745-.Ltmp744
	.short	.Lset84
.Ltmp744:
	.byte	89
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp170
	.long	.Ltmp177
.Lset85 = .Ltmp747-.Ltmp746
	.short	.Lset85
.Ltmp746:
	.byte	86
.Ltmp747:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset86 = .Ltmp749-.Ltmp748
	.short	.Lset86
.Ltmp748:
	.byte	89
.Ltmp749:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset87 = .Ltmp751-.Ltmp750
	.short	.Lset87
.Ltmp750:
	.byte	86
.Ltmp751:
	.long	.Ltmp185
	.long	.Ltmp190
.Lset88 = .Ltmp753-.Ltmp752
	.short	.Lset88
.Ltmp752:
	.byte	86
.Ltmp753:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset89 = .Ltmp755-.Ltmp754
	.short	.Lset89
.Ltmp754:
	.byte	89
.Ltmp755:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset90 = .Ltmp757-.Ltmp756
	.short	.Lset90
.Ltmp756:
	.byte	86
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin6
	.long	.Ltmp176
.Lset91 = .Ltmp759-.Ltmp758
	.short	.Lset91
.Ltmp758:
	.byte	88
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset92 = .Ltmp761-.Ltmp760
	.short	.Lset92
.Ltmp760:
	.byte	80
.Ltmp761:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset93 = .Ltmp763-.Ltmp762
	.short	.Lset93
.Ltmp762:
	.byte	90
.Ltmp763:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset94 = .Ltmp765-.Ltmp764
	.short	.Lset94
.Ltmp764:
	.byte	80
.Ltmp765:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset95 = .Ltmp767-.Ltmp766
	.short	.Lset95
.Ltmp766:
	.byte	88
.Ltmp767:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin7
	.long	.Ltmp213
.Lset96 = .Ltmp769-.Ltmp768
	.short	.Lset96
.Ltmp768:
	.byte	80
.Ltmp769:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset97 = .Ltmp771-.Ltmp770
	.short	.Lset97
.Ltmp770:
	.byte	85
.Ltmp771:
	.long	.Ltmp215
	.long	.Ltmp220
.Lset98 = .Ltmp773-.Ltmp772
	.short	.Lset98
.Ltmp772:
	.byte	85
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin7
	.long	.Ltmp212
.Lset99 = .Ltmp775-.Ltmp774
	.short	.Lset99
.Ltmp774:
	.byte	81
.Ltmp775:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset100 = .Ltmp777-.Ltmp776
	.short	.Lset100
.Ltmp776:
	.byte	84
.Ltmp777:
	.long	.Ltmp215
	.long	.Ltmp220
.Lset101 = .Ltmp779-.Ltmp778
	.short	.Lset101
.Ltmp778:
	.byte	84
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp213
	.long	.Ltmp219
.Lset102 = .Ltmp781-.Ltmp780
	.short	.Lset102
.Ltmp780:
	.byte	16
	.byte	0
.Ltmp781:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset103 = .Ltmp783-.Ltmp782
	.short	.Lset103
.Ltmp782:
	.byte	88
.Ltmp783:
	.long	.Ltmp220
	.long	.Lfunc_end7
.Lset104 = .Ltmp785-.Ltmp784
	.short	.Lset104
.Ltmp784:
	.byte	16
	.byte	0
.Ltmp785:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset105 = .Ltmp787-.Ltmp786
	.short	.Lset105
.Ltmp786:
	.byte	80
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin8
	.long	.Ltmp233
.Lset106 = .Ltmp789-.Ltmp788
	.short	.Lset106
.Ltmp788:
	.byte	80
.Ltmp789:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset107 = .Ltmp791-.Ltmp790
	.short	.Lset107
.Ltmp790:
	.byte	85
.Ltmp791:
	.long	.Ltmp235
	.long	.Ltmp240
.Lset108 = .Ltmp793-.Ltmp792
	.short	.Lset108
.Ltmp792:
	.byte	85
.Ltmp793:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin8
	.long	.Ltmp232
.Lset109 = .Ltmp795-.Ltmp794
	.short	.Lset109
.Ltmp794:
	.byte	81
.Ltmp795:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset110 = .Ltmp797-.Ltmp796
	.short	.Lset110
.Ltmp796:
	.byte	84
.Ltmp797:
	.long	.Ltmp235
	.long	.Ltmp240
.Lset111 = .Ltmp799-.Ltmp798
	.short	.Lset111
.Ltmp798:
	.byte	84
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp233
	.long	.Ltmp239
.Lset112 = .Ltmp801-.Ltmp800
	.short	.Lset112
.Ltmp800:
	.byte	16
	.byte	0
.Ltmp801:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset113 = .Ltmp803-.Ltmp802
	.short	.Lset113
.Ltmp802:
	.byte	88
.Ltmp803:
	.long	.Ltmp240
	.long	.Lfunc_end8
.Lset114 = .Ltmp805-.Ltmp804
	.short	.Lset114
.Ltmp804:
	.byte	16
	.byte	0
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset115 = .Ltmp807-.Ltmp806
	.short	.Lset115
.Ltmp806:
	.byte	80
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin9
	.long	.Ltmp253
.Lset116 = .Ltmp809-.Ltmp808
	.short	.Lset116
.Ltmp808:
	.byte	80
.Ltmp809:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset117 = .Ltmp811-.Ltmp810
	.short	.Lset117
.Ltmp810:
	.byte	80
.Ltmp811:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset118 = .Ltmp813-.Ltmp812
	.short	.Lset118
.Ltmp812:
	.byte	80
.Ltmp813:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset119 = .Ltmp815-.Ltmp814
	.short	.Lset119
.Ltmp814:
	.byte	126
	.byte	8
.Ltmp815:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset120 = .Ltmp817-.Ltmp816
	.short	.Lset120
.Ltmp816:
	.byte	80
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin9
	.long	.Ltmp254
.Lset121 = .Ltmp819-.Ltmp818
	.short	.Lset121
.Ltmp818:
	.byte	81
.Ltmp819:
	.long	.Ltmp254
	.long	.Ltmp266
.Lset122 = .Ltmp821-.Ltmp820
	.short	.Lset122
.Ltmp820:
	.byte	126
	.byte	12
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp252
	.long	.Ltmp264
.Lset123 = .Ltmp823-.Ltmp822
	.short	.Lset123
.Ltmp822:
	.byte	16
	.byte	0
.Ltmp823:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset124 = .Ltmp825-.Ltmp824
	.short	.Lset124
.Ltmp824:
	.byte	88
.Ltmp825:
	.long	.Ltmp266
	.long	.Lfunc_end9
.Lset125 = .Ltmp827-.Ltmp826
	.short	.Lset125
.Ltmp826:
	.byte	16
	.byte	0
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset126 = .Ltmp829-.Ltmp828
	.short	.Lset126
.Ltmp828:
	.byte	80
.Ltmp829:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin10
	.long	.Ltmp279
.Lset127 = .Ltmp831-.Ltmp830
	.short	.Lset127
.Ltmp830:
	.byte	80
.Ltmp831:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset128 = .Ltmp833-.Ltmp832
	.short	.Lset128
.Ltmp832:
	.byte	80
.Ltmp833:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset129 = .Ltmp835-.Ltmp834
	.short	.Lset129
.Ltmp834:
	.byte	80
.Ltmp835:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset130 = .Ltmp837-.Ltmp836
	.short	.Lset130
.Ltmp836:
	.byte	126
	.byte	8
.Ltmp837:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset131 = .Ltmp839-.Ltmp838
	.short	.Lset131
.Ltmp838:
	.byte	80
.Ltmp839:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin10
	.long	.Ltmp280
.Lset132 = .Ltmp841-.Ltmp840
	.short	.Lset132
.Ltmp840:
	.byte	81
.Ltmp841:
	.long	.Ltmp280
	.long	.Ltmp292
.Lset133 = .Ltmp843-.Ltmp842
	.short	.Lset133
.Ltmp842:
	.byte	126
	.byte	12
.Ltmp843:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp278
	.long	.Ltmp290
.Lset134 = .Ltmp845-.Ltmp844
	.short	.Lset134
.Ltmp844:
	.byte	16
	.byte	0
.Ltmp845:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset135 = .Ltmp847-.Ltmp846
	.short	.Lset135
.Ltmp846:
	.byte	88
.Ltmp847:
	.long	.Ltmp292
	.long	.Lfunc_end10
.Lset136 = .Ltmp849-.Ltmp848
	.short	.Lset136
.Ltmp848:
	.byte	16
	.byte	0
.Ltmp849:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset137 = .Ltmp851-.Ltmp850
	.short	.Lset137
.Ltmp850:
	.byte	80
.Ltmp851:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin11
	.long	.Ltmp297
.Lset138 = .Ltmp853-.Ltmp852
	.short	.Lset138
.Ltmp852:
	.byte	80
.Ltmp853:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin11
	.long	.Ltmp297
.Lset139 = .Ltmp855-.Ltmp854
	.short	.Lset139
.Ltmp854:
	.byte	81
.Ltmp855:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin12
	.long	.Ltmp311
.Lset140 = .Ltmp857-.Ltmp856
	.short	.Lset140
.Ltmp856:
	.byte	80
.Ltmp857:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset141 = .Ltmp859-.Ltmp858
	.short	.Lset141
.Ltmp858:
	.byte	85
.Ltmp859:
	.long	.Ltmp314
	.long	.Ltmp335
.Lset142 = .Ltmp861-.Ltmp860
	.short	.Lset142
.Ltmp860:
	.byte	85
.Ltmp861:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin12
	.long	.Ltmp310
.Lset143 = .Ltmp863-.Ltmp862
	.short	.Lset143
.Ltmp862:
	.byte	81
.Ltmp863:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset144 = .Ltmp865-.Ltmp864
	.short	.Lset144
.Ltmp864:
	.byte	84
.Ltmp865:
	.long	.Ltmp314
	.long	.Ltmp335
.Lset145 = .Ltmp867-.Ltmp866
	.short	.Lset145
.Ltmp866:
	.byte	84
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin13
	.long	.Ltmp347
.Lset146 = .Ltmp869-.Ltmp868
	.short	.Lset146
.Ltmp868:
	.byte	80
.Ltmp869:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset147 = .Ltmp871-.Ltmp870
	.short	.Lset147
.Ltmp870:
	.byte	84
.Ltmp871:
	.long	.Ltmp350
	.long	.Ltmp375
.Lset148 = .Ltmp873-.Ltmp872
	.short	.Lset148
.Ltmp872:
	.byte	84
.Ltmp873:
	.long	.Ltmp376
	.long	.Ltmp397
.Lset149 = .Ltmp875-.Ltmp874
	.short	.Lset149
.Ltmp874:
	.byte	84
.Ltmp875:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin13
	.long	.Ltmp347
.Lset150 = .Ltmp877-.Ltmp876
	.short	.Lset150
.Ltmp876:
	.byte	81
.Ltmp877:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset151 = .Ltmp879-.Ltmp878
	.short	.Lset151
.Ltmp878:
	.byte	85
.Ltmp879:
	.long	.Ltmp350
	.long	.Ltmp368
.Lset152 = .Ltmp881-.Ltmp880
	.short	.Lset152
.Ltmp880:
	.byte	85
.Ltmp881:
	.long	.Ltmp372
	.long	.Ltmp375
.Lset153 = .Ltmp883-.Ltmp882
	.short	.Lset153
.Ltmp882:
	.byte	85
.Ltmp883:
	.long	.Ltmp376
	.long	.Ltmp394
.Lset154 = .Ltmp885-.Ltmp884
	.short	.Lset154
.Ltmp884:
	.byte	85
.Ltmp885:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin13
	.long	.Ltmp347
.Lset155 = .Ltmp887-.Ltmp886
	.short	.Lset155
.Ltmp886:
	.byte	81
.Ltmp887:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset156 = .Ltmp889-.Ltmp888
	.short	.Lset156
.Ltmp888:
	.byte	85
.Ltmp889:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin13
	.long	.Ltmp360
.Lset157 = .Ltmp891-.Ltmp890
	.short	.Lset157
.Ltmp890:
	.byte	87
.Ltmp891:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp357
	.long	.Ltmp360
.Lset158 = .Ltmp893-.Ltmp892
	.short	.Lset158
.Ltmp892:
	.byte	85
.Ltmp893:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset159 = .Ltmp895-.Ltmp894
	.short	.Lset159
.Ltmp894:
	.byte	80
.Ltmp895:
	.long	.Ltmp362
	.long	.Ltmp363
.Lset160 = .Ltmp897-.Ltmp896
	.short	.Lset160
.Ltmp896:
	.byte	80
.Ltmp897:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp367
	.long	.Ltmp369
.Lset161 = .Ltmp899-.Ltmp898
	.short	.Lset161
.Ltmp898:
	.byte	84
.Ltmp899:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset162 = .Ltmp901-.Ltmp900
	.short	.Lset162
.Ltmp900:
	.byte	85
.Ltmp901:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp372
	.long	.Ltmp374
.Lset163 = .Ltmp903-.Ltmp902
	.short	.Lset163
.Ltmp902:
	.byte	85
.Ltmp903:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp376
	.long	.Ltmp382
.Lset164 = .Ltmp905-.Ltmp904
	.short	.Lset164
.Ltmp904:
	.byte	16
	.byte	0
.Ltmp905:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset165 = .Ltmp907-.Ltmp906
	.short	.Lset165
.Ltmp906:
	.byte	86
.Ltmp907:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp376
	.long	.Ltmp383
.Lset166 = .Ltmp909-.Ltmp908
	.short	.Lset166
.Ltmp908:
	.byte	85
.Ltmp909:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp381
	.long	.Ltmp383
.Lset167 = .Ltmp911-.Ltmp910
	.short	.Lset167
.Ltmp910:
	.byte	84
.Ltmp911:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp383
	.long	.Ltmp386
.Lset168 = .Ltmp913-.Ltmp912
	.short	.Lset168
.Ltmp912:
	.byte	85
.Ltmp913:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset169 = .Ltmp915-.Ltmp914
	.short	.Lset169
.Ltmp914:
	.byte	80
.Ltmp915:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset170 = .Ltmp917-.Ltmp916
	.short	.Lset170
.Ltmp916:
	.byte	80
.Ltmp917:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset171 = .Ltmp919-.Ltmp918
	.short	.Lset171
.Ltmp918:
	.byte	84
.Ltmp919:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset172 = .Ltmp921-.Ltmp920
	.short	.Lset172
.Ltmp920:
	.byte	89
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin14
	.long	.Ltmp409
.Lset173 = .Ltmp923-.Ltmp922
	.short	.Lset173
.Ltmp922:
	.byte	81
.Ltmp923:
	.long	.Ltmp409
	.long	.Ltmp417
.Lset174 = .Ltmp925-.Ltmp924
	.short	.Lset174
.Ltmp924:
	.byte	126
	.byte	16
.Ltmp925:
	.long	.Ltmp417
	.long	.Ltmp429
.Lset175 = .Ltmp927-.Ltmp926
	.short	.Lset175
.Ltmp926:
	.byte	87
.Ltmp927:
	.long	.Ltmp429
	.long	.Ltmp435
.Lset176 = .Ltmp929-.Ltmp928
	.short	.Lset176
.Ltmp928:
	.byte	126
	.byte	16
.Ltmp929:
	.long	.Ltmp435
	.long	.Ltmp446
.Lset177 = .Ltmp931-.Ltmp930
	.short	.Lset177
.Ltmp930:
	.byte	87
.Ltmp931:
	.long	.Ltmp446
	.long	.Ltmp447
.Lset178 = .Ltmp933-.Ltmp932
	.short	.Lset178
.Ltmp932:
	.byte	82
.Ltmp933:
	.long	.Ltmp448
	.long	.Ltmp455
.Lset179 = .Ltmp935-.Ltmp934
	.short	.Lset179
.Ltmp934:
	.byte	126
	.byte	16
.Ltmp935:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset180 = .Ltmp937-.Ltmp936
	.short	.Lset180
.Ltmp936:
	.byte	87
.Ltmp937:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin14
	.long	.Ltmp410
.Lset181 = .Ltmp939-.Ltmp938
	.short	.Lset181
.Ltmp938:
	.byte	80
.Ltmp939:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset182 = .Ltmp941-.Ltmp940
	.short	.Lset182
.Ltmp940:
	.byte	126
	.byte	20
.Ltmp941:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin14
	.long	.Ltmp422
.Lset183 = .Ltmp943-.Ltmp942
	.short	.Lset183
.Ltmp942:
	.byte	126
	.byte	28
.Ltmp943:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset184 = .Ltmp945-.Ltmp944
	.short	.Lset184
.Ltmp944:
	.byte	84
.Ltmp945:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp421
	.long	.Ltmp434
.Lset185 = .Ltmp947-.Ltmp946
	.short	.Lset185
.Ltmp946:
	.byte	16
	.byte	0
.Ltmp947:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset186 = .Ltmp949-.Ltmp948
	.short	.Lset186
.Ltmp948:
	.byte	86
.Ltmp949:
	.long	.Ltmp436
	.long	.Ltmp443
.Lset187 = .Ltmp951-.Ltmp950
	.short	.Lset187
.Ltmp950:
	.byte	16
	.byte	0
.Ltmp951:
	.long	.Ltmp443
	.long	.Ltmp443
.Lset188 = .Ltmp953-.Ltmp952
	.short	.Lset188
.Ltmp952:
	.byte	86
.Ltmp953:
	.long	.Ltmp443
	.long	.Ltmp455
.Lset189 = .Ltmp955-.Ltmp954
	.short	.Lset189
.Ltmp954:
	.byte	16
	.byte	0
.Ltmp955:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset190 = .Ltmp957-.Ltmp956
	.short	.Lset190
.Ltmp956:
	.byte	86
.Ltmp957:
	.long	.Ltmp456
	.long	.Lfunc_end14
.Lset191 = .Ltmp959-.Ltmp958
	.short	.Lset191
.Ltmp958:
	.byte	16
	.byte	0
.Ltmp959:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset192 = .Ltmp961-.Ltmp960
	.short	.Lset192
.Ltmp960:
	.byte	88
.Ltmp961:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin15
	.long	.Ltmp470
.Lset193 = .Ltmp963-.Ltmp962
	.short	.Lset193
.Ltmp962:
	.byte	81
.Ltmp963:
	.long	.Ltmp470
	.long	.Ltmp477
.Lset194 = .Ltmp965-.Ltmp964
	.short	.Lset194
.Ltmp964:
	.byte	126
	.byte	24
.Ltmp965:
	.long	.Ltmp478
	.long	.Ltmp480
.Lset195 = .Ltmp967-.Ltmp966
	.short	.Lset195
.Ltmp966:
	.byte	126
	.byte	24
.Ltmp967:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset196 = .Ltmp969-.Ltmp968
	.short	.Lset196
.Ltmp968:
	.byte	81
.Ltmp969:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset197 = .Ltmp971-.Ltmp970
	.short	.Lset197
.Ltmp970:
	.byte	89
.Ltmp971:
	.long	.Ltmp484
	.long	.Ltmp486
.Lset198 = .Ltmp973-.Ltmp972
	.short	.Lset198
.Ltmp972:
	.byte	89
.Ltmp973:
	.long	.Ltmp486
	.long	.Ltmp491
.Lset199 = .Ltmp975-.Ltmp974
	.short	.Lset199
.Ltmp974:
	.byte	126
	.byte	24
.Ltmp975:
	.long	.Ltmp491
	.long	.Ltmp505
.Lset200 = .Ltmp977-.Ltmp976
	.short	.Lset200
.Ltmp976:
	.byte	89
.Ltmp977:
	.long	.Ltmp505
	.long	.Ltmp514
.Lset201 = .Ltmp979-.Ltmp978
	.short	.Lset201
.Ltmp978:
	.byte	126
	.byte	24
.Ltmp979:
	.long	.Ltmp514
	.long	.Ltmp526
.Lset202 = .Ltmp981-.Ltmp980
	.short	.Lset202
.Ltmp980:
	.byte	89
.Ltmp981:
	.long	.Ltmp526
	.long	.Ltmp533
.Lset203 = .Ltmp983-.Ltmp982
	.short	.Lset203
.Ltmp982:
	.byte	126
	.byte	24
.Ltmp983:
	.long	.Ltmp533
	.long	.Ltmp548
.Lset204 = .Ltmp985-.Ltmp984
	.short	.Lset204
.Ltmp984:
	.byte	89
.Ltmp985:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset205 = .Ltmp987-.Ltmp986
	.short	.Lset205
.Ltmp986:
	.byte	80
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin15
	.long	.Ltmp471
.Lset206 = .Ltmp989-.Ltmp988
	.short	.Lset206
.Ltmp988:
	.byte	80
.Ltmp989:
	.long	.Ltmp471
	.long	.Ltmp472
.Lset207 = .Ltmp991-.Ltmp990
	.short	.Lset207
.Ltmp990:
	.byte	126
	.byte	20
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin15
	.long	.Ltmp484
.Lset208 = .Ltmp993-.Ltmp992
	.short	.Lset208
.Ltmp992:
	.byte	126
	.byte	36
.Ltmp993:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp483
	.long	.Ltmp509
.Lset209 = .Ltmp995-.Ltmp994
	.short	.Lset209
.Ltmp994:
	.byte	16
	.byte	1
.Ltmp995:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset210 = .Ltmp997-.Ltmp996
	.short	.Lset210
.Ltmp996:
	.byte	90
.Ltmp997:
	.long	.Ltmp515
	.long	.Ltmp550
.Lset211 = .Ltmp999-.Ltmp998
	.short	.Lset211
.Ltmp998:
	.byte	16
	.byte	1
.Ltmp999:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset212 = .Ltmp1001-.Ltmp1000
	.short	.Lset212
.Ltmp1000:
	.byte	87
.Ltmp1001:
	.long	.Ltmp552
	.long	.Lfunc_end15
.Lset213 = .Ltmp1003-.Ltmp1002
	.short	.Lset213
.Ltmp1002:
	.byte	16
	.byte	1
.Ltmp1003:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp483
	.long	.Ltmp491
.Lset214 = .Ltmp1005-.Ltmp1004
	.short	.Lset214
.Ltmp1004:
	.byte	16
	.byte	0
.Ltmp1005:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset215 = .Ltmp1007-.Ltmp1006
	.short	.Lset215
.Ltmp1006:
	.byte	88
.Ltmp1007:
	.long	.Ltmp492
	.long	.Ltmp500
.Lset216 = .Ltmp1009-.Ltmp1008
	.short	.Lset216
.Ltmp1008:
	.byte	16
	.byte	0
.Ltmp1009:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset217 = .Ltmp1011-.Ltmp1010
	.short	.Lset217
.Ltmp1010:
	.byte	88
.Ltmp1011:
	.long	.Ltmp501
	.long	.Ltmp512
.Lset218 = .Ltmp1013-.Ltmp1012
	.short	.Lset218
.Ltmp1012:
	.byte	16
	.byte	0
.Ltmp1013:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset219 = .Ltmp1015-.Ltmp1014
	.short	.Lset219
.Ltmp1014:
	.byte	88
.Ltmp1015:
	.long	.Ltmp515
	.long	.Ltmp531
.Lset220 = .Ltmp1017-.Ltmp1016
	.short	.Lset220
.Ltmp1016:
	.byte	16
	.byte	0
.Ltmp1017:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset221 = .Ltmp1019-.Ltmp1018
	.short	.Lset221
.Ltmp1018:
	.byte	88
.Ltmp1019:
	.long	.Ltmp534
	.long	.Ltmp542
.Lset222 = .Ltmp1021-.Ltmp1020
	.short	.Lset222
.Ltmp1020:
	.byte	16
	.byte	0
.Ltmp1021:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset223 = .Ltmp1023-.Ltmp1022
	.short	.Lset223
.Ltmp1022:
	.byte	88
.Ltmp1023:
	.long	.Ltmp544
	.long	.Lfunc_end15
.Lset224 = .Ltmp1025-.Ltmp1024
	.short	.Lset224
.Ltmp1024:
	.byte	16
	.byte	0
.Ltmp1025:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin16
	.long	.Ltmp565
.Lset225 = .Ltmp1027-.Ltmp1026
	.short	.Lset225
.Ltmp1026:
	.byte	80
.Ltmp1027:
	.long	.Ltmp565
	.long	.Ltmp566
.Lset226 = .Ltmp1029-.Ltmp1028
	.short	.Lset226
.Ltmp1028:
	.byte	84
.Ltmp1029:
	.long	.Ltmp568
	.long	.Ltmp573
.Lset227 = .Ltmp1031-.Ltmp1030
	.short	.Lset227
.Ltmp1030:
	.byte	84
.Ltmp1031:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin16
	.long	.Ltmp564
.Lset228 = .Ltmp1033-.Ltmp1032
	.short	.Lset228
.Ltmp1032:
	.byte	81
.Ltmp1033:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset229 = .Ltmp1035-.Ltmp1034
	.short	.Lset229
.Ltmp1034:
	.byte	89
.Ltmp1035:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp565
	.long	.Ltmp566
.Lset230 = .Ltmp1037-.Ltmp1036
	.short	.Lset230
.Ltmp1036:
	.byte	85
.Ltmp1037:
	.long	.Ltmp568
	.long	.Ltmp573
.Lset231 = .Ltmp1039-.Ltmp1038
	.short	.Lset231
.Ltmp1038:
	.byte	85
.Ltmp1039:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset232 = .Ltmp1041-.Ltmp1040
	.short	.Lset232
.Ltmp1040:
	.byte	16
	.byte	0
.Ltmp1041:
	.long	.Ltmp570
	.long	.Ltmp571
.Lset233 = .Ltmp1043-.Ltmp1042
	.short	.Lset233
.Ltmp1042:
	.byte	80
.Ltmp1043:
	.long	.Ltmp572
	.long	.Ltmp573
.Lset234 = .Ltmp1045-.Ltmp1044
	.short	.Lset234
.Ltmp1044:
	.byte	86
.Ltmp1045:
	.long	.Ltmp573
	.long	.Lfunc_end16
.Lset235 = .Ltmp1047-.Ltmp1046
	.short	.Lset235
.Ltmp1046:
	.byte	16
	.byte	0
.Ltmp1047:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset236 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset236
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset237 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset237
	.long	1156
.asciiz"FLAC__window_rectangle"
	.long	1097
.asciiz"FLAC__window_triangle"
	.long	239
.asciiz"FLAC__window_blackman"
	.long	498
.asciiz"FLAC__window_flattop"
	.long	906
.asciiz"FLAC__window_kaiser_bessel"
	.long	1580
.asciiz"FLAC__window_partial_tukey"
	.long	780
.asciiz"FLAC__window_hamming"
	.long	85
.asciiz"FLAC__window_bartlett"
	.long	316
.asciiz"FLAC__window_blackman_harris_4term_92db_sidelobe"
	.long	575
.asciiz"FLAC__window_gauss"
	.long	1200
.asciiz"FLAC__window_hann"
	.long	162
.asciiz"FLAC__window_bartlett_hann"
	.long	393
.asciiz"FLAC__window_connes"
	.long	1742
.asciiz"FLAC__window_punchout_tukey"
	.long	983
.asciiz"FLAC__window_nuttall"
	.long	1255
.asciiz"FLAC__window_tukey"
	.long	1912
.asciiz"FLAC__window_welch"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset238 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset238
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset239 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset239
	.long	67
.asciiz"int32_t"
	.long	56
.asciiz"FLAC__int32"
	.long	31
.asciiz"float"
	.long	38
.asciiz"FLAC__real"
	.long	49
.asciiz"double"
	.long	78
.asciiz"long int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__window_bartlett, "f{0}(p(ft),sl)"
	.typestring FLAC__window_bartlett_hann, "f{0}(p(ft),sl)"
	.typestring fabsf, "f{ft}(ft)"
	.typestring cosf, "f{ft}(ft)"
	.typestring FLAC__window_blackman, "f{0}(p(ft),sl)"
	.typestring FLAC__window_blackman_harris_4term_92db_sidelobe, "f{0}(p(ft),sl)"
	.typestring FLAC__window_connes, "f{0}(p(ft),sl)"
	.typestring FLAC__window_flattop, "f{0}(p(ft),sl)"
	.typestring FLAC__window_gauss, "f{0}(p(ft),sl,ft)"
	.typestring exp, "f{d}(d)"
	.typestring FLAC__window_hamming, "f{0}(p(ft),sl)"
	.typestring FLAC__window_hann, "f{0}(p(ft),sl)"
	.typestring FLAC__window_kaiser_bessel, "f{0}(p(ft),sl)"
	.typestring FLAC__window_nuttall, "f{0}(p(ft),sl)"
	.typestring FLAC__window_rectangle, "f{0}(p(ft),sl)"
	.typestring FLAC__window_triangle, "f{0}(p(ft),sl)"
	.typestring FLAC__window_tukey, "f{0}(p(ft),sl,ft)"
	.typestring FLAC__window_partial_tukey, "f{0}(p(ft),sl,ft,ft,ft)"
	.typestring FLAC__window_punchout_tukey, "f{0}(p(ft),sl,ft,ft,ft)"
	.typestring FLAC__window_welch, "f{0}(p(ft),sl)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
