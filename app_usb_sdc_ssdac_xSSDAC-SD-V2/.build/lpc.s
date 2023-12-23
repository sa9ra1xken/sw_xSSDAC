	.text
	.file	"lpc.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private\\float.h"
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	2147483648
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	1071644672
	.cc_bottom .LCPI0_1.data
	.text
	.globl	lround
	.align	4
	.type	lround,@function
	.cc_top lround.function,lround
lround:
.Lfunc_begin0:
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\lpc.c"
	.loc	4 63 0
	.cfi_startproc
	.issue_mode dual
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	{
		mov r3, r1
		dualentsp 2
	}
	{
		mov r2, r0
		nop
	}
	ldw r0, cp[.LCPI0_0]
	.loc	4 64 20 prologue_end
.Ltmp2:
	{
		and r0, r3, r0
		nop
	}
	ldw r1, cp[.LCPI0_1]
	{
		or r1, r0, r1
		ldc r0, 0
	}
	.loc	4 64 20
	bl __adddf3
	.loc	4 64 20
	bl __fixdfsi
	{
		nop
		retsp 2
	}
	.loc	4 64 20
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom lround.function
	.set	lround.nstackwords,((__adddf3.nstackwords $M __fixdfsi.nstackwords) + 2)
	.globl	lround.nstackwords
	.set	lround.maxcores,copysign.maxcores $M 1
	.globl	lround.maxcores
	.set	lround.maxtimers,copysign.maxtimers $M 0
	.globl	lround.maxtimers
	.set	lround.maxchanends,copysign.maxchanends $M 0
	.globl	lround.maxchanends
.Ltmp4:
	.size	lround, .Ltmp4-lround
.Lfunc_end0:
	.cfi_endproc

	.globl	FLAC__lpc_window_data
	.align	4
	.type	FLAC__lpc_window_data,@function
	.cc_top FLAC__lpc_window_data.function,FLAC__lpc_window_data
FLAC__lpc_window_data:
.Lfunc_begin1:
	.loc	4 70 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp5:
	.cfi_def_cfa_offset 24
.Ltmp6:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp7:
	.cfi_offset 4, -16
.Ltmp8:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp9:
	.cfi_offset 6, -8
.Ltmp10:
	.cfi_offset 7, -4
.Ltmp11:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp12:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp13:
	bf r4, .LBB1_2
.LBB1_1:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 73 3 prologue_end
.Ltmp14:
	bl __floatsisf
	{
		nop
		ldw r1, r6[0]
	}
	.loc	4 73 3
	bl __mulsf3
	.loc	4 73 3
	{
		add r7, r7, 4
		stw r0, r5[0]
	}
	.loc	4 72 2
	{
		add r6, r6, 4
		add r5, r5, 4
	}
	.loc	4 72 2
	{
		sub r4, r4, 1
		nop
	}
	bt r4, .LBB1_1
.Ltmp15:
.LBB1_2:
	.loc	4 74 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp16:
	.cc_bottom FLAC__lpc_window_data.function
	.set	FLAC__lpc_window_data.nstackwords,((__floatsisf.nstackwords $M __mulsf3.nstackwords) + 6)
	.globl	FLAC__lpc_window_data.nstackwords
	.set	FLAC__lpc_window_data.maxcores,1
	.globl	FLAC__lpc_window_data.maxcores
	.set	FLAC__lpc_window_data.maxtimers,0
	.globl	FLAC__lpc_window_data.maxtimers
	.set	FLAC__lpc_window_data.maxchanends,0
	.globl	FLAC__lpc_window_data.maxchanends
.Ltmp17:
	.size	FLAC__lpc_window_data, .Ltmp17-FLAC__lpc_window_data
.Lfunc_end1:
	.cfi_endproc

	.globl	FLAC__lpc_window_data_wide
	.align	4
	.type	FLAC__lpc_window_data_wide,@function
	.cc_top FLAC__lpc_window_data_wide.function,FLAC__lpc_window_data_wide
FLAC__lpc_window_data_wide:
.Lfunc_begin2:
	.loc	4 77 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp18:
	.cfi_def_cfa_offset 24
.Ltmp19:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp20:
	.cfi_offset 4, -16
.Ltmp21:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp22:
	.cfi_offset 6, -8
.Ltmp23:
	.cfi_offset 7, -4
.Ltmp24:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp25:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp26:
	bf r4, .LBB2_2
.LBB2_1:
	.loc	4 80 3 prologue_end
.Ltmp27:
	ldd r1, r0, r7[0]
	.loc	4 80 3
	bl __floatdisf
	{
		nop
		ldw r1, r6[0]
	}
	.loc	4 80 3
	bl __mulsf3
	.loc	4 80 3
	{
		add r7, r7, 8
		stw r0, r5[0]
	}
	.loc	4 79 2
	{
		add r6, r6, 4
		add r5, r5, 4
	}
	.loc	4 79 2
	{
		sub r4, r4, 1
		nop
	}
	bt r4, .LBB2_1
.Ltmp28:
.LBB2_2:
	.loc	4 81 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp29:
	.cc_bottom FLAC__lpc_window_data_wide.function
	.set	FLAC__lpc_window_data_wide.nstackwords,((__floatdisf.nstackwords $M __mulsf3.nstackwords) + 6)
	.globl	FLAC__lpc_window_data_wide.nstackwords
	.set	FLAC__lpc_window_data_wide.maxcores,1
	.globl	FLAC__lpc_window_data_wide.maxcores
	.set	FLAC__lpc_window_data_wide.maxtimers,0
	.globl	FLAC__lpc_window_data_wide.maxtimers
	.set	FLAC__lpc_window_data_wide.maxchanends,0
	.globl	FLAC__lpc_window_data_wide.maxchanends
.Ltmp30:
	.size	FLAC__lpc_window_data_wide, .Ltmp30-FLAC__lpc_window_data_wide
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__lpc_window_data_partial
	.align	4
	.type	FLAC__lpc_window_data_partial,@function
	.cc_top FLAC__lpc_window_data_partial.function,FLAC__lpc_window_data_partial
FLAC__lpc_window_data_partial:
.Lfunc_begin3:
	.loc	4 84 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp31:
	.cfi_def_cfa_offset 48
.Ltmp32:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp33:
	.cfi_offset 4, -32
.Ltmp34:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp35:
	.cfi_offset 6, -24
.Ltmp36:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp37:
	.cfi_offset 8, -16
.Ltmp38:
	.cfi_offset 9, -12
.Ltmp39:
	.cfi_offset 10, -8
.Ltmp40:
	{
		mov r5, r3
		stw r10, sp[10]
	}
.Ltmp41:
	{
		mov r4, r2
		mov r7, r1
	}
.Ltmp42:
	{
		nop
		ldw r11, sp[14]
	}
	{
		nop
		ldw r8, sp[13]
	}
.Ltmp43:
	.loc	4 86 5 prologue_end
	{
		add r10, r11, r8
		nop
	}
	.loc	4 86 5
	{
		lsu r1, r10, r5
		nop
	}
	bf r1, .LBB3_18
.Ltmp44:
	.loc	4 87 3
	bf r8, .LBB3_2
.Ltmp45:
	ldaw r9, r0[r11]
.Ltmp46:
	{
		ldc r6, 0
		stw r0, sp[3]
	}
.Ltmp47:
.LBB3_4:
	{
		nop
		ldw r0, r9[r6]
	}
	.loc	4 88 4
	bl __floatsisf
	{
		nop
		ldw r1, r7[r6]
	}
	.loc	4 88 4
	bl __mulsf3
	.loc	4 88 4
	stw r0, r4[r6]
	.loc	4 87 29
	{
		add r6, r6, 1
		nop
	}
	.loc	4 87 3
	{
		eq r0, r8, r6
		nop
	}
	bf r0, .LBB3_4
.Ltmp48:
	{
		mov r0, r8
		ldw r11, sp[14]
	}
.Ltmp49:
	bu .LBB3_6
.Ltmp50:
.LBB3_2:
	{
		ldc r0, 0
		stw r0, sp[3]
	}
.Ltmp51:
.LBB3_6:
	.loc	4 89 3
	{
		sub r2, r5, r8
		nop
	}
.Ltmp52:
	.loc	4 89 3
	{
		sub r1, r2, r11
		nop
	}
	.loc	4 89 3
	{
		lsu r3, r1, r0
		nop
	}
	bt r3, .LBB3_8
.Ltmp53:
	.loc	4 89 3
	{
		mov r1, r0
		nop
	}
.Ltmp54:
.LBB3_8:
	.loc	4 90 3
	{
		lsu r2, r2, r5
		nop
	}
.Ltmp55:
	bf r2, .LBB3_16
.Ltmp56:
	.loc	4 90 3
	{
		sub r1, r10, 1
		nop
	}
	.loc	4 90 3
	{
		sub r1, r1, r5
		not r0, r0
	}
	{
		lsu r2, r0, r1
		mov r3, r1
	}
	bt r2, .LBB3_11
.Ltmp57:
	{
		mov r3, r0
		nop
	}
.Ltmp58:
.LBB3_11:
	{
		nop
		stw r3, sp[2]
	}
	bt r2, .LBB3_13
.Ltmp59:
	{
		mov r1, r0
		nop
	}
.Ltmp60:
.LBB3_13:
	ldaw r7, r7[r5]
.Ltmp61:
	.loc	4 90 3
	{
		neg r10, r8
		not r0, r1
	}
	ldaw r9, r4[r0]
	.loc	4 90 3
	{
		sub r0, r11, 1
		nop
	}
	.loc	4 90 3
	{
		sub r0, r0, r1
		ldw r1, sp[3]
	}
	ldaw r6, r1[r0]
.Ltmp62:
.LBB3_14:
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 91 4
	bl __floatsisf
	{
		nop
		ldw r1, r7[r10]
	}
	.loc	4 91 4
	bl __mulsf3
	.loc	4 91 4
	{
		add r10, r10, 1
		stw r0, r9[0]
	}
	.loc	4 90 3
	{
		add r9, r9, 4
		add r6, r6, 4
	}
	.loc	4 90 3
	bt r10, .LBB3_14
.Ltmp63:
	.loc	4 90 3
	{
		sub r0, r8, 1
		ldw r1, sp[2]
	}
	.loc	4 90 3
	{
		sub r1, r0, r1
		nop
	}
.Ltmp64:
.LBB3_16:
	.loc	4 92 6
	{
		lsu r0, r1, r5
		nop
	}
	bf r0, .LBB3_18
.Ltmp65:
	{
		ldc r0, 0
		nop
	}
	.loc	4 93 4
	stw r0, r4[r1]
.Ltmp66:
.LBB3_18:
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
.Ltmp67:
	.cc_bottom FLAC__lpc_window_data_partial.function
	.set	FLAC__lpc_window_data_partial.nstackwords,((__floatsisf.nstackwords $M __mulsf3.nstackwords) + 12)
	.globl	FLAC__lpc_window_data_partial.nstackwords
	.set	FLAC__lpc_window_data_partial.maxcores,1
	.globl	FLAC__lpc_window_data_partial.maxcores
	.set	FLAC__lpc_window_data_partial.maxtimers,0
	.globl	FLAC__lpc_window_data_partial.maxtimers
	.set	FLAC__lpc_window_data_partial.maxchanends,0
	.globl	FLAC__lpc_window_data_partial.maxchanends
.Ltmp68:
	.size	FLAC__lpc_window_data_partial, .Ltmp68-FLAC__lpc_window_data_partial
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__lpc_window_data_partial_wide
	.align	4
	.type	FLAC__lpc_window_data_partial_wide,@function
	.cc_top FLAC__lpc_window_data_partial_wide.function,FLAC__lpc_window_data_partial_wide
FLAC__lpc_window_data_partial_wide:
.Lfunc_begin4:
	.loc	4 98 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp69:
	.cfi_def_cfa_offset 48
.Ltmp70:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp71:
	.cfi_offset 4, -32
.Ltmp72:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp73:
	.cfi_offset 6, -24
.Ltmp74:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp75:
	.cfi_offset 8, -16
.Ltmp76:
	.cfi_offset 9, -12
.Ltmp77:
	.cfi_offset 10, -8
.Ltmp78:
	{
		mov r5, r3
		stw r10, sp[10]
	}
.Ltmp79:
	{
		mov r4, r2
		mov r7, r1
	}
.Ltmp80:
	{
		nop
		ldw r11, sp[14]
	}
	{
		nop
		ldw r8, sp[13]
	}
.Ltmp81:
	.loc	4 100 5 prologue_end
	{
		add r10, r11, r8
		nop
	}
	.loc	4 100 5
	{
		lsu r1, r10, r5
		nop
	}
	bf r1, .LBB4_18
.Ltmp82:
	.loc	4 101 3
	bf r8, .LBB4_2
.Ltmp83:
	{
		shl r1, r11, 3
		nop
	}
.Ltmp84:
	{
		add r6, r0, r1
		stw r0, sp[3]
	}
	{
		ldc r9, 0
		nop
	}
.Ltmp85:
.LBB4_4:
	.loc	4 102 4
	ldd r1, r0, r6[0]
	.loc	4 102 4
	bl __floatdisf
	{
		nop
		ldw r1, r7[r9]
	}
	.loc	4 102 4
	bl __mulsf3
	.loc	4 102 4
	stw r0, r4[r9]
	.loc	4 101 29
	{
		add r9, r9, 1
		add r6, r6, 8
	}
	.loc	4 101 3
	{
		eq r0, r8, r9
		nop
	}
	bf r0, .LBB4_4
.Ltmp86:
	{
		mov r0, r8
		ldw r11, sp[14]
	}
.Ltmp87:
	bu .LBB4_6
.Ltmp88:
.LBB4_2:
	{
		ldc r0, 0
		stw r0, sp[3]
	}
.Ltmp89:
.LBB4_6:
	.loc	4 103 3
	{
		sub r2, r5, r8
		nop
	}
.Ltmp90:
	.loc	4 103 3
	{
		sub r1, r2, r11
		nop
	}
	.loc	4 103 3
	{
		lsu r3, r1, r0
		nop
	}
	bt r3, .LBB4_8
.Ltmp91:
	.loc	4 103 3
	{
		mov r1, r0
		nop
	}
.Ltmp92:
.LBB4_8:
	.loc	4 104 3
	{
		lsu r2, r2, r5
		nop
	}
.Ltmp93:
	bf r2, .LBB4_16
.Ltmp94:
	.loc	4 104 3
	{
		sub r1, r10, 1
		nop
	}
	.loc	4 104 3
	{
		sub r1, r1, r5
		not r0, r0
	}
	{
		lsu r2, r0, r1
		mov r3, r1
	}
	bt r2, .LBB4_11
.Ltmp95:
	{
		mov r3, r0
		nop
	}
.Ltmp96:
.LBB4_11:
	{
		nop
		stw r3, sp[2]
	}
	bt r2, .LBB4_13
.Ltmp97:
	{
		mov r1, r0
		nop
	}
.Ltmp98:
.LBB4_13:
	ldaw r7, r7[r5]
.Ltmp99:
	.loc	4 104 3
	{
		neg r10, r8
		not r0, r1
	}
	ldaw r6, r4[r0]
	.loc	4 104 3
	{
		sub r0, r11, 1
		nop
	}
	.loc	4 104 3
	{
		sub r0, r0, r1
		nop
	}
	{
		shl r0, r0, 3
		ldw r1, sp[3]
	}
	{
		add r9, r1, r0
		nop
	}
.Ltmp100:
.LBB4_14:
	.loc	4 105 4
	ldd r1, r0, r9[0]
	.loc	4 105 4
	bl __floatdisf
	{
		nop
		ldw r1, r7[r10]
	}
	.loc	4 105 4
	bl __mulsf3
	.loc	4 105 4
	{
		add r10, r10, 1
		stw r0, r6[0]
	}
	.loc	4 104 3
	{
		add r6, r6, 4
		add r9, r9, 8
	}
	.loc	4 104 3
	bt r10, .LBB4_14
.Ltmp101:
	.loc	4 104 3
	{
		sub r0, r8, 1
		ldw r1, sp[2]
	}
	.loc	4 104 3
	{
		sub r1, r0, r1
		nop
	}
.Ltmp102:
.LBB4_16:
	.loc	4 106 6
	{
		lsu r0, r1, r5
		nop
	}
	bf r0, .LBB4_18
.Ltmp103:
	{
		ldc r0, 0
		nop
	}
	.loc	4 107 4
	stw r0, r4[r1]
.Ltmp104:
.LBB4_18:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	4 109 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp105:
	.cc_bottom FLAC__lpc_window_data_partial_wide.function
	.set	FLAC__lpc_window_data_partial_wide.nstackwords,((__floatdisf.nstackwords $M __mulsf3.nstackwords) + 12)
	.globl	FLAC__lpc_window_data_partial_wide.nstackwords
	.set	FLAC__lpc_window_data_partial_wide.maxcores,1
	.globl	FLAC__lpc_window_data_partial_wide.maxcores
	.set	FLAC__lpc_window_data_partial_wide.maxtimers,0
	.globl	FLAC__lpc_window_data_partial_wide.maxtimers
	.set	FLAC__lpc_window_data_partial_wide.maxchanends,0
	.globl	FLAC__lpc_window_data_partial_wide.maxchanends
.Ltmp106:
	.size	FLAC__lpc_window_data_partial_wide, .Ltmp106-FLAC__lpc_window_data_partial_wide
.Lfunc_end4:
	.cfi_endproc

	.globl	FLAC__lpc_compute_autocorrelation
	.align	4
	.type	FLAC__lpc_compute_autocorrelation,@function
	.cc_top FLAC__lpc_compute_autocorrelation.function,FLAC__lpc_compute_autocorrelation
FLAC__lpc_compute_autocorrelation:
.Lfunc_begin5:
	.loc	4 112 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp107:
	.cfi_def_cfa_offset 56
.Ltmp108:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp109:
	.cfi_offset 4, -32
.Ltmp110:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp111:
	.cfi_offset 6, -24
.Ltmp112:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp113:
	.cfi_offset 8, -16
.Ltmp114:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp115:
	.cfi_offset 10, -8
.Ltmp116:
	{
		mov r4, r2
		stw r3, sp[5]
	}
.Ltmp117:
	{
		mov r6, r1
		mov r10, r0
	}
.Ltmp118:
	.loc	4 134 6 prologue_end
	{
		shr r0, r6, 5
		nop
	}
	bf r0, .LBB5_2
.Ltmp119:
	{
		ldc r0, 17
		nop
	}
	{
		lsu r0, r4, r0
		nop
	}
	bf r0, .LBB5_2
.Ltmp120:
	{
		ldc r0, 8
		nop
	}
	.loc	4 159 10
.Ltmp121:
	{
		lsu r0, r0, r4
		nop
	}
	bt r0, .LBB5_23
.Ltmp122:
	{
		mkmsk r0, 1
		nop
	}
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/deduplication\\lpc_compute_autocorrelation_intrin.inc"
	.loc	5 3 2
.Ltmp123:
	bl assert
.Ltmp124:
	{
		ldc r7, 0
		nop
	}
	ldc r2, 64
	.loc	5 6 17
.Ltmp125:
	{
		mov r1, r7
		ldw r0, sp[5]
	}
	bl memset
.Ltmp126:
.LBB5_15:
	{
		nop
		ldw r0, r10[r7]
	}
	.loc	5 10 25
.Ltmp127:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
	{
		mov r0, r7
		ldw r4, sp[5]
	}
.Ltmp128:
.LBB5_16:
	{
		mov r5, r0
		nop
	}
	{
		nop
		ldw r0, r10[r5]
	}
	.loc	5 10 25
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	5 10 25
	{
		mov r0, r8
		mov r1, r9
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	5 10 25
	ldd r1, r0, r4[0]
	.loc	5 10 25
	bl __adddf3
	.loc	5 10 25
	std r1, r0, r4[0]
	.loc	5 9 17
	{
		sub r0, r5, 1
		add r4, r4, 8
	}
	bt r5, .LBB5_16
.Ltmp129:
	.loc	5 8 9
	{
		add r0, r7, 1
		eq r1, r7, 7
	}
.Ltmp130:
.xtaloop 8
	# LOOPMARKER 4
	{
		mov r7, r0
		nop
	}
.Ltmp131:
	bf r1, .LBB5_15
.Ltmp132:
	{
		nop
		stw r10, sp[3]
	}
.Ltmp133:
	{
		ldc r0, 9
		ldw r9, sp[5]
	}
.Ltmp134:
	.loc	5 12 9
	{
		lss r0, r6, r0
		ldc r2, 8
	}
	bt r0, .LBB5_43
.Ltmp135:
	.loc	5 12 9
	{
		sub r0, r6, 1
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	ldaw r4, r0[8]
	{
		ldc r8, 16
		nop
	}
.Ltmp136:
.LBB5_20:
	{
		nop
		stw r4, sp[4]
	}
	{
		nop
		stw r2, sp[5]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r0, r0[r2]
	}
	.loc	5 14 18
.Ltmp137:
	bl __extendsfdf2
	{
		mov r6, r0
		mov r7, r1
	}
	{
		ldc r5, 0
		nop
	}
.Ltmp138:
.LBB5_21:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	5 14 18
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	5 14 18
	{
		mov r0, r6
		mov r1, r7
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	ldaw r10, r9[r5]
	.loc	5 14 18
	ldd r1, r0, r10[0]
	.loc	5 14 18
	bl __adddf3
	.loc	5 14 18
	std r1, r0, r10[0]
	.loc	5 13 3
	{
		add r5, r5, 2
		sub r4, r4, 4
	}
.xtaloop 8
	# LOOPMARKER 5
	.loc	5 13 3
	{
		eq r0, r5, r8
		nop
	}
	bf r0, .LBB5_21
.Ltmp139:
	{
		nop
		ldw r1, sp[5]
	}
.Ltmp140:
	.loc	5 12 45
	{
		add r0, r1, 1
		ldw r4, sp[4]
	}
.Ltmp141:
	.loc	5 12 9
	{
		add r4, r4, 4
		ldw r2, sp[2]
	}
.Ltmp142:
	.loc	5 12 9
	{
		eq r1, r1, r2
		mov r2, r0
	}
.Ltmp143:
	bf r1, .LBB5_20
	bu .LBB5_43
.Ltmp144:
.LBB5_2:
	{
		sub r5, r6, r4
		stw r10, sp[3]
	}
.Ltmp145:
	.loc	4 143 3
	{
		eq r0, r4, 0
		stw r5, sp[4]
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 143 3
	bl assert
.Ltmp146:
	.loc	4 144 3
	{
		lsu r0, r6, r4
		stw r6, sp[1]
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 144 3
	bl assert
.Ltmp147:
	.loc	4 146 3
	bf r4, .LBB5_3
.Ltmp148:
	.loc	4 146 3
	{
		shl r2, r4, 3
		stw r4, sp[2]
	}
.Ltmp149:
	{
		ldc r7, 0
		ldw r0, sp[5]
	}
	.loc	4 147 4
	{
		mov r1, r7
		nop
	}
	bl memset
	{
		nop
		ldw r4, sp[3]
	}
.Ltmp150:
.LBB5_12:
	{
		nop
		ldw r0, r4[r7]
	}
	.loc	4 149 4
.Ltmp151:
	bl __extendsfdf2
	{
		mov r9, r0
		mov r10, r1
	}
.Ltmp152:
	{
		mov r5, r4
		ldw r8, sp[5]
	}
	{
		nop
		ldw r6, sp[2]
	}
.Ltmp153:
.LBB5_5:
	{
		nop
		ldw r0, r5[r7]
	}
	.loc	4 151 5
.Ltmp154:
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 151 5
	{
		mov r0, r9
		mov r1, r10
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 151 5
	ldd r1, r0, r8[0]
	.loc	4 151 5
	bl __adddf3
	.loc	4 151 5
	std r1, r0, r8[0]
	.loc	4 150 4
	{
		sub r6, r6, 1
		add r8, r8, 8
	}
	.loc	4 150 4
	{
		add r5, r5, 4
		nop
	}
	.loc	4 150 4
	bt r6, .LBB5_5
.Ltmp155:
	.loc	4 148 36
	{
		add r7, r7, 1
		ldw r0, sp[4]
	}
	.loc	4 148 3
	{
		lsu r0, r0, r7
		nop
	}
	bf r0, .LBB5_12
	bu .LBB5_7
.Ltmp156:
.LBB5_23:
	{
		ldc r10, 12
		stw r10, sp[3]
	}
	.loc	4 164 10
.Ltmp157:
	{
		lsu r0, r10, r4
		nop
	}
	bt r0, .LBB5_33
.Ltmp158:
	{
		mkmsk r0, 1
		stw r6, sp[1]
	}
	.loc	5 3 2
.Ltmp159:
	bl assert
.Ltmp160:
	{
		ldc r7, 0
		nop
	}
	ldc r2, 96
	.loc	5 6 17
.Ltmp161:
	{
		mov r1, r7
		ldw r0, sp[5]
	}
	bl memset
	{
		nop
		ldw r6, sp[3]
	}
.Ltmp162:
.LBB5_25:
	{
		nop
		ldw r0, r6[r7]
	}
	.loc	5 10 25
.Ltmp163:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
	{
		mov r0, r7
		ldw r4, sp[5]
	}
.Ltmp164:
.LBB5_26:
	{
		mov r5, r0
		nop
	}
	{
		nop
		ldw r0, r6[r5]
	}
	.loc	5 10 25
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	5 10 25
	{
		mov r0, r8
		mov r1, r9
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	5 10 25
	ldd r1, r0, r4[0]
	.loc	5 10 25
	bl __adddf3
	.loc	5 10 25
	std r1, r0, r4[0]
	.loc	5 9 17
	{
		sub r0, r5, 1
		add r4, r4, 8
	}
	bt r5, .LBB5_26
.Ltmp165:
	.loc	5 8 9
	{
		add r0, r7, 1
		eq r1, r7, 11
	}
.Ltmp166:
.xtaloop 12
	# LOOPMARKER 2
	{
		mov r7, r0
		nop
	}
.Ltmp167:
	bf r1, .LBB5_25
.Ltmp168:
	{
		ldc r0, 13
		ldw r9, sp[5]
	}
.Ltmp169:
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp170:
	.loc	5 12 9
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_43
.Ltmp171:
	.loc	5 12 9
	{
		sub r0, r1, 1
		nop
	}
	{
		ldc r8, 24
		stw r0, sp[4]
	}
.Ltmp172:
.LBB5_30:
	{
		nop
		ldw r4, sp[3]
	}
.Ltmp173:
	{
		nop
		ldw r0, r4[r10]
	}
	.loc	5 14 18
.Ltmp174:
	bl __extendsfdf2
	{
		mov r7, r1
		stw r0, sp[5]
	}
	{
		ldc r5, 0
		nop
	}
.Ltmp175:
.LBB5_31:
	{
		nop
		ldw r0, r4[r10]
	}
	.loc	5 14 18
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	5 14 18
	{
		mov r1, r7
		ldw r0, sp[5]
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		mov r6, r10
		mov r10, r8
	}
	ldaw r8, r9[r5]
	.loc	5 14 18
	ldd r1, r0, r8[0]
	.loc	5 14 18
	bl __adddf3
	.loc	5 14 18
	std r1, r0, r8[0]
	{
		mov r8, r10
		mov r10, r6
	}
	.loc	5 13 3
	{
		add r5, r5, 2
		sub r4, r4, 4
	}
.xtaloop 12
	# LOOPMARKER 3
	.loc	5 13 3
	{
		eq r0, r5, r8
		nop
	}
	bf r0, .LBB5_31
.Ltmp176:
	.loc	5 12 45
	{
		add r0, r10, 1
		ldw r1, sp[4]
	}
.Ltmp177:
	.loc	5 12 9
	{
		eq r1, r10, r1
		mov r10, r0
	}
.Ltmp178:
	bf r1, .LBB5_30
	bu .LBB5_43
.Ltmp179:
.LBB5_3:
	{
		ldc r7, 0
		nop
	}
.Ltmp180:
.LBB5_4:
	.loc	4 148 36
	{
		add r7, r7, 1
		nop
	}
	.loc	4 148 3
	{
		lsu r0, r5, r7
		nop
	}
	bf r0, .LBB5_4
	bu .LBB5_7
.Ltmp181:
.LBB5_10:
	.loc	4 153 28
	{
		add r7, r7, 1
		nop
	}
.Ltmp182:
.LBB5_7:
	{
		nop
		ldw r5, sp[1]
	}
.Ltmp183:
	.loc	4 153 3
	{
		lsu r0, r7, r5
		nop
	}
	bf r0, .LBB5_43
.Ltmp184:
	{
		nop
		ldw r4, sp[3]
	}
.Ltmp185:
	{
		nop
		ldw r0, r4[r7]
	}
	.loc	4 154 4
.Ltmp186:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
.Ltmp187:
	.loc	4 155 4
	{
		sub r10, r5, r7
		mov r5, r4
	}
	{
		ldc r4, 0
		ldw r6, sp[5]
	}
.Ltmp188:
.LBB5_9:
	{
		nop
		ldw r0, r5[r7]
	}
	.loc	4 156 5
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 156 5
	{
		mov r0, r8
		mov r1, r9
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 156 5
	ldd r1, r0, r6[0]
	.loc	4 156 5
	bl __adddf3
	.loc	4 156 5
	std r1, r0, r6[0]
.Ltmp189:
	.loc	4 155 46
	{
		add r4, r4, 1
		add r6, r6, 8
	}
.Ltmp190:
	.loc	4 155 4
	{
		add r5, r5, 4
		lsu r0, r4, r10
	}
	bt r0, .LBB5_9
	bu .LBB5_10
.Ltmp191:
.LBB5_33:
	{
		ldc r10, 16
		nop
	}
	.loc	4 169 10
.Ltmp192:
	{
		lsu r0, r10, r4
		nop
	}
	bt r0, .LBB5_43
.Ltmp193:
	{
		mkmsk r0, 1
		stw r6, sp[1]
	}
	.loc	5 3 2
.Ltmp194:
	bl assert
.Ltmp195:
	{
		ldc r7, 0
		nop
	}
	ldc r2, 128
	.loc	5 6 17
.Ltmp196:
	{
		mov r1, r7
		ldw r0, sp[5]
	}
	bl memset
	{
		nop
		ldw r6, sp[3]
	}
.Ltmp197:
.LBB5_35:
	{
		nop
		ldw r0, r6[r7]
	}
	.loc	5 10 25
.Ltmp198:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
	{
		mov r0, r7
		ldw r4, sp[5]
	}
.Ltmp199:
.LBB5_36:
	{
		mov r5, r0
		nop
	}
	{
		nop
		ldw r0, r6[r5]
	}
	.loc	5 10 25
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	5 10 25
	{
		mov r0, r8
		mov r1, r9
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	5 10 25
	ldd r1, r0, r4[0]
	.loc	5 10 25
	bl __adddf3
	.loc	5 10 25
	std r1, r0, r4[0]
	.loc	5 9 17
	{
		sub r0, r5, 1
		add r4, r4, 8
	}
	bt r5, .LBB5_36
.Ltmp200:
	.loc	5 8 9
	{
		add r0, r7, 1
		mkmsk r1, 4
	}
.Ltmp201:
	.loc	5 8 9
	{
		eq r1, r7, r1
		nop
	}
.xtaloop 16
	# LOOPMARKER 0
	{
		mov r7, r0
		nop
	}
.Ltmp202:
	bf r1, .LBB5_35
.Ltmp203:
	{
		ldc r0, 17
		ldw r1, sp[1]
	}
.Ltmp204:
	.loc	5 12 9
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_43
.Ltmp205:
	.loc	5 12 9
	{
		sub r0, r1, 1
		nop
	}
	{
		ldc r8, 32
		stw r0, sp[2]
	}
	{
		nop
		ldw r9, sp[5]
	}
.Ltmp206:
.LBB5_40:
	{
		nop
		ldw r4, sp[3]
	}
.Ltmp207:
	{
		nop
		ldw r0, r4[r10]
	}
	.loc	5 14 18
.Ltmp208:
	bl __extendsfdf2
	{
		mov r7, r1
		stw r0, sp[4]
	}
	{
		ldc r5, 0
		nop
	}
.Ltmp209:
.LBB5_41:
	{
		nop
		ldw r0, r4[r10]
	}
	.loc	5 14 18
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	5 14 18
	{
		mov r1, r7
		ldw r0, sp[4]
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		mov r6, r10
		mov r10, r8
	}
	ldaw r8, r9[r5]
	.loc	5 14 18
	ldd r1, r0, r8[0]
	.loc	5 14 18
	bl __adddf3
	.loc	5 14 18
	std r1, r0, r8[0]
	{
		mov r8, r10
		mov r10, r6
	}
	.loc	5 13 3
	{
		add r5, r5, 2
		sub r4, r4, 4
	}
.xtaloop 16
	# LOOPMARKER 1
	.loc	5 13 3
	{
		eq r0, r5, r8
		nop
	}
	bf r0, .LBB5_41
.Ltmp210:
	.loc	5 12 45
	{
		add r0, r10, 1
		ldw r1, sp[2]
	}
.Ltmp211:
	.loc	5 12 9
	{
		eq r1, r10, r1
		mov r10, r0
	}
.Ltmp212:
	bf r1, .LBB5_40
.Ltmp213:
.LBB5_43:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	4 175 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp214:
	.cc_bottom FLAC__lpc_compute_autocorrelation.function
	.set	FLAC__lpc_compute_autocorrelation.nstackwords,((assert.nstackwords $M memset.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords $M __adddf3.nstackwords) + 14)
	.globl	FLAC__lpc_compute_autocorrelation.nstackwords
	.set	FLAC__lpc_compute_autocorrelation.maxcores,1
	.globl	FLAC__lpc_compute_autocorrelation.maxcores
	.set	FLAC__lpc_compute_autocorrelation.maxtimers,0
	.globl	FLAC__lpc_compute_autocorrelation.maxtimers
	.set	FLAC__lpc_compute_autocorrelation.maxchanends,0
	.globl	FLAC__lpc_compute_autocorrelation.maxchanends
.Ltmp215:
	.size	FLAC__lpc_compute_autocorrelation, .Ltmp215-FLAC__lpc_compute_autocorrelation
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	2147483648
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	1072693248
	.cc_bottom .LCPI6_1.data
	.text
	.globl	FLAC__lpc_compute_lp_coefficients
	.align	4
	.type	FLAC__lpc_compute_lp_coefficients,@function
	.cc_top FLAC__lpc_compute_lp_coefficients.function,FLAC__lpc_compute_lp_coefficients
FLAC__lpc_compute_lp_coefficients:
.Lfunc_begin6:
	.loc	4 178 0
	.cfi_startproc
	.issue_mode dual
	DUALENTSP_lu6 86
.Ltmp216:
	.cfi_def_cfa_offset 344
.Ltmp217:
	.cfi_offset 15, 0
	stw r4, sp[78]
	stw r5, sp[79]
.Ltmp218:
	.cfi_offset 4, -32
.Ltmp219:
	.cfi_offset 5, -28
	stw r6, sp[80]
	stw r7, sp[81]
.Ltmp220:
	.cfi_offset 6, -24
.Ltmp221:
	.cfi_offset 7, -20
	stw r8, sp[82]
	stw r9, sp[83]
.Ltmp222:
	.cfi_offset 8, -16
.Ltmp223:
	.cfi_offset 9, -12
	stw r10, sp[84]
.Ltmp224:
	.cfi_offset 10, -8
.Ltmp225:
	{
		mov r9, r2
		stw r3, sp[3]
	}
.Ltmp226:
	{
		mov r4, r1
		nop
	}
.Ltmp227:
	{
		mov r5, r0
		stw r4, sp[1]
	}
.Ltmp228:
	.loc	4 182 2 prologue_end
	{
		eq r0, r4, 0
		stw r5, sp[2]
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 182 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 183 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 183 2
	bl assert
	.loc	4 184 2
	{
		ldc r1, 33
		ldw r0, r4[0]
	}
	.loc	4 184 2
	{
		lsu r0, r0, r1
		nop
	}
	.loc	4 184 2
	bl assert
	.loc	4 185 2
	ldd r1, r0, r5[0]
	{
		ldc r8, 0
		nop
	}
	.loc	4 185 2
	{
		mov r2, r8
		mov r3, r8
	}
	bl __nedf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 185 2
	bl assert
	.loc	4 187 2
	ldd r1, r0, r5[0]
.Ltmp229:
	{
		nop
		stw r1, sp[10]
	}
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp230:
	{
		ldaw r0, sp[14]
		stw r0, sp[4]
	}
.Ltmp231:
	{
		sub r0, r0, 8
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
.Ltmp232:
	ldw r2, cp[.LCPI6_0]
.Ltmp233:
	{
		mov r3, r8
		nop
	}
.Ltmp234:
.LBB6_1:
	{
		nop
		ldw r0, sp[4]
	}
	.loc	4 189 2
.Ltmp235:
	{
		lsu r0, r3, r0
		nop
	}
	bf r0, .LBB6_13
.Ltmp236:
	{
		shr r0, r3, 1
		stw r9, sp[8]
	}
	.loc	4 214 6
.Ltmp237:
	{
		add r0, r3, 1
		stw r0, sp[13]
	}
.Ltmp238:
	.loc	4 191 3
	{
		shl r0, r0, 3
		stw r0, sp[6]
	}
	{
		nop
		ldw r1, sp[2]
	}
	{
		add r0, r1, r0
		nop
	}
	.loc	4 191 3
	ldd r0, r4, r0[0]
	xor r7, r0, r2
.Ltmp239:
	{
		ldaw r9, sp[14]
		stw r5, sp[7]
	}
.Ltmp240:
	{
		mov r6, r9
		mov r10, r3
	}
	bf r10, .LBB6_4
.Ltmp241:
.LBB6_3:
	.loc	4 193 4
	ldd r1, r0, r6[0]
	.loc	4 193 4
	ldd r3, r2, r5[0]
	.loc	4 193 4
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 193 4
	{
		mov r0, r4
		mov r1, r7
	}
	bl __subdf3
	{
		mov r4, r0
		mov r7, r1
	}
.Ltmp242:
	.loc	4 192 21
	{
		add r8, r8, 1
		add r6, r6, 8
	}
.Ltmp243:
	.loc	4 192 3
	{
		sub r5, r5, 8
		eq r0, r10, r8
	}
	bf r0, .LBB6_3
.Ltmp244:
.LBB6_4:
	.loc	4 194 3
	{
		mov r0, r4
		mov r1, r7
	}
	{
		nop
		ldw r2, sp[11]
	}
	{
		nop
		ldw r3, sp[10]
	}
	bl __divdf3
	{
		mov r11, r0
		mov r7, r1
	}
	.loc	4 197 3
	{
		shl r0, r10, 3
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	{
		add r0, r9, r0
		stw r10, sp[9]
	}
	.loc	4 197 3
	std r7, r11, r0[0]
.Ltmp245:
	{
		ldc r0, 0
		ldw r5, sp[12]
	}
	{
		mov r10, r0
		ldw r1, sp[13]
	}
	bf r1, .LBB6_7
.Ltmp246:
.LBB6_5:
	.loc	4 199 4
	ldd r8, r6, r9[0]
	.loc	4 200 4
	ldd r3, r2, r5[0]
	.loc	4 200 4
	{
		mov r0, r11
		mov r1, r7
	}
	{
		mov r4, r7
		mov r7, r11
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 200 4
	{
		mov r0, r6
		mov r1, r8
	}
	bl __adddf3
	.loc	4 200 4
	std r1, r0, r9[0]
	.loc	4 201 4
	{
		mov r0, r7
		mov r1, r4
	}
	{
		mov r2, r6
		mov r3, r8
	}
	bl __muldf3
	.loc	4 201 4
	ldd r3, r2, r5[0]
	.loc	4 201 4
	bl __adddf3
	{
		mov r11, r7
		mov r7, r4
	}
	.loc	4 201 4
	std r1, r0, r5[0]
	{
		add r10, r10, 1
		ldw r1, sp[13]
	}
.Ltmp247:
	.loc	4 198 3
	{
		sub r5, r5, 8
		add r9, r9, 8
	}
	.loc	4 198 3
	{
		lsu r0, r10, r1
		nop
	}
	.loc	4 198 3
	bt r0, .LBB6_5
.Ltmp248:
	{
		mov r0, r1
		nop
	}
.Ltmp249:
.LBB6_7:
	{
		nop
		ldw r1, sp[9]
	}
	.loc	4 203 6
.Ltmp250:
	{
		zext r1, 1
		ldaw r2, sp[14]
	}
.Ltmp251:
	{
		mov r6, r2
		mov r4, r11
	}
.Ltmp252:
	bf r1, .LBB6_9
.Ltmp253:
	.loc	4 204 4
	{
		shl r0, r0, 3
		nop
	}
.Ltmp254:
	{
		add r5, r6, r0
		mov r9, r6
	}
.Ltmp255:
	.loc	4 204 4
	ldd r8, r6, r5[0]
	.loc	4 204 4
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r2, r6
		mov r3, r8
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
.Ltmp256:
	.loc	4 204 4
	{
		mov r0, r6
		mov r6, r9
	}
.Ltmp257:
	{
		mov r1, r8
		nop
	}
	bl __adddf3
	.loc	4 204 4
	std r1, r0, r5[0]
.Ltmp258:
.LBB6_9:
	.loc	4 206 3
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r2, r4
		mov r3, r7
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		ldc r10, 0
		nop
	}
	{
		mov r4, r10
		nop
	}
	.loc	4 206 3
	{
		mov r0, r4
		nop
	}
	ldw r1, cp[.LCPI6_1]
	bl __subdf3
	{
		mov r7, r1
		stw r0, sp[13]
	}
	{
		nop
		ldw r9, sp[8]
	}
.Ltmp259:
	{
		mov r5, r9
		mov r8, r4
	}
	ldw r4, cp[.LCPI6_0]
	{
		nop
		ldw r10, sp[9]
	}
.Ltmp260:
.LBB6_10:
	.loc	4 210 4
	ldd r1, r0, r6[0]
	.loc	4 210 4
	bl __truncdfsf2
	{
		mov r1, r0
		mov r0, r4
	}
	.loc	4 210 4
	bl __subsf3
.Ltmp261:
	.loc	4 210 4
	{
		add r8, r8, 1
		stw r0, r5[0]
	}
.Ltmp262:
	.loc	4 209 3
	{
		add r6, r6, 8
		add r5, r5, 4
	}
	.loc	4 209 3
	{
		lsu r0, r10, r8
		nop
	}
	bf r0, .LBB6_10
.Ltmp263:
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ldw r1, sp[10]
	}
	.loc	4 206 3
	{
		mov r3, r7
		ldw r2, sp[13]
	}
	bl __muldf3
	{
		mov r2, r0
		nop
	}
	{
		nop
		stw r2, sp[11]
	}
	{
		nop
		stw r1, sp[10]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r3, sp[5]
	}
	.loc	4 211 3
	{
		add r0, r0, r3
		nop
	}
	.loc	4 211 3
	std r1, r2, r0[0]
	{
		nop
		ldw r5, sp[7]
	}
	.loc	4 214 6
.Ltmp264:
	{
		add r5, r5, 8
		ldw r0, sp[12]
	}
	.loc	4 214 6
	{
		add r0, r0, 8
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 128
	.loc	4 214 6
	{
		add r9, r9, r0
		mov r0, r2
	}
	{
		ldc r8, 0
		nop
	}
	.loc	4 214 6
	{
		mov r2, r8
		mov r3, r8
	}
	bl __nedf2
	{
		nop
		ldw r1, sp[6]
	}
	{
		mov r3, r1
		mov r2, r4
	}
	bt r0, .LBB6_1
.Ltmp265:
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp266:
.LBB6_13:
	.loc	4 219 1
	ldw r10, sp[84]
	ldw r8, sp[82]
	ldw r9, sp[83]
	ldw r6, sp[80]
	ldw r7, sp[81]
	ldw r4, sp[78]
	ldw r5, sp[79]
	retsp 86
	# RETURN_REG_HOLDER
.Ltmp267:
	.cc_bottom FLAC__lpc_compute_lp_coefficients.function
	.set	FLAC__lpc_compute_lp_coefficients.nstackwords,((assert.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __subsf3.nstackwords $M __nedf2.nstackwords $M __adddf3.nstackwords $M __muldf3.nstackwords $M __subdf3.nstackwords) + 86)
	.globl	FLAC__lpc_compute_lp_coefficients.nstackwords
	.set	FLAC__lpc_compute_lp_coefficients.maxcores,1
	.globl	FLAC__lpc_compute_lp_coefficients.maxcores
	.set	FLAC__lpc_compute_lp_coefficients.maxtimers,0
	.globl	FLAC__lpc_compute_lp_coefficients.maxtimers
	.set	FLAC__lpc_compute_lp_coefficients.maxchanends,0
	.globl	FLAC__lpc_compute_lp_coefficients.maxchanends
.Ltmp268:
	.size	FLAC__lpc_compute_lp_coefficients, .Ltmp268-FLAC__lpc_compute_lp_coefficients
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	2147483647
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	2147483648
	.cc_bottom .LCPI7_1.data
	.cc_top .LCPI7_2.data,.LCPI7_2
	.align	4
	.type	.LCPI7_2,@object
	.size	.LCPI7_2, 4
.LCPI7_2:
	.long	1071644672
	.cc_bottom .LCPI7_2.data
	.text
	.globl	FLAC__lpc_quantize_coefficients
	.align	4
	.type	FLAC__lpc_quantize_coefficients,@function
	.cc_top FLAC__lpc_quantize_coefficients.function,FLAC__lpc_quantize_coefficients
FLAC__lpc_quantize_coefficients:
.Lfunc_begin7:
	.loc	4 222 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 20
	}
.Ltmp269:
	.cfi_def_cfa_offset 80
.Ltmp270:
	.cfi_offset 15, 0
	std r5, r4, sp[6]
.Ltmp271:
	.cfi_offset 4, -32
.Ltmp272:
	.cfi_offset 5, -28
	std r7, r6, sp[7]
.Ltmp273:
	.cfi_offset 6, -24
.Ltmp274:
	.cfi_offset 7, -20
	std r9, r8, sp[8]
.Ltmp275:
	.cfi_offset 8, -16
.Ltmp276:
	.cfi_offset 9, -12
.Ltmp277:
	.cfi_offset 10, -8
.Ltmp278:
	{
		mov r4, r3
		stw r10, sp[18]
	}
.Ltmp279:
	{
		mov r7, r2
		mov r5, r1
	}
.Ltmp280:
	{
		mov r6, r0
		eq r0, r7, 0
	}
.Ltmp281:
	.loc	4 227 2 prologue_end
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 227 2
	bl assert
	{
		ldc r0, 4
		nop
	}
	.loc	4 228 2
	{
		lsu r0, r0, r7
		nop
	}
	.loc	4 228 2
	bl assert
.Ltmp282:
	{
		ldc r0, 2
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	{
		nop
		stw r5, sp[10]
	}
.Ltmp283:
	bf r5, .LBB7_26
.Ltmp284:
	{
		nop
		stw r6, sp[9]
	}
.Ltmp285:
	{
		sub r1, r7, 1
		stw r4, sp[4]
	}
.Ltmp286:
	{
		mkmsk r0, 1
		stw r1, sp[5]
	}
	.loc	4 232 2
	{
		shl r0, r0, r1
		nop
	}
.Ltmp287:
	.loc	4 233 2
	{
		neg r0, r0
		nop
	}
.Ltmp288:
	.loc	4 234 2
	{
		mkmsk r0, r1
		stw r0, sp[6]
	}
	{
		ldc r8, 0
		stw r0, sp[8]
	}
	ldw r6, cp[.LCPI7_0]
	{
		ldc r5, 0
		mov r4, r8
	}
	{
		mov r7, r8
		nop
	}
.Ltmp289:
.LBB7_2:
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		ldw r0, r0[r8]
	}
	.loc	4 239 20
.Ltmp290:
	{
		and r0, r0, r6
		nop
	}
	.loc	4 239 20
	bl __extendsfdf2
	{
		mov r9, r0
		mov r10, r1
	}
	.loc	4 240 6
.Ltmp291:
	{
		mov r2, r4
		mov r3, r7
	}
	bl __gtdf2
	{
		lss r0, r5, r0
		nop
	}
	bt r0, .LBB7_4
.Ltmp292:
	.loc	4 240 6
	{
		mov r10, r7
		nop
	}
.Ltmp293:
.LBB7_4:
	bt r0, .LBB7_6
.Ltmp294:
	{
		mov r9, r4
		nop
	}
.Ltmp295:
.LBB7_6:
	.loc	4 238 24
	{
		add r8, r8, 1
		ldw r0, sp[10]
	}
.Ltmp296:
	.loc	4 238 2
	{
		eq r0, r0, r8
		mov r4, r9
	}
	{
		mov r7, r10
		nop
	}
	bf r0, .LBB7_2
.Ltmp297:
	{
		ldc r2, 0
		mov r0, r9
	}
	.loc	4 244 5
.Ltmp298:
	{
		mov r1, r10
		mov r3, r2
	}
	bl __ledf2
	{
		mkmsk r8, 1
		nop
	}
.Ltmp299:
	{
		lss r0, r0, r8
		ldw r7, sp[21]
	}
.Ltmp300:
	bt r0, .LBB7_26
.Ltmp301:
	.loc	4 249 3
	ldw r0, cp[FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN]
	.loc	4 249 3
	{
		sub r6, r0, 1
		nop
	}
.Ltmp302:
	.loc	4 249 3
	{
		mkmsk r5, r6
		ldaw r2, sp[11]
	}
.Ltmp303:
	.loc	4 253 9
	{
		mov r0, r9
		mov r1, r10
	}
	bl frexp
	{
		nop
		ldw r0, sp[11]
	}
	.loc	4 254 3
	{
		sub r0, r0, 1
		nop
	}
.Ltmp304:
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	4 255 3
	{
		sub r0, r1, r0
		nop
	}
.Ltmp305:
	.loc	4 255 3
	{
		sub r4, r0, 1
		nop
	}
	.loc	4 255 3
	{
		lss r1, r5, r4
		stw r4, r7[0]
	}
	.loc	4 257 6
.Ltmp306:
	bf r1, .LBB7_10
.Ltmp307:
	.loc	4 258 4
	{
		mov r4, r5
		stw r5, r7[0]
	}
.Ltmp308:
	bu .LBB7_11
.Ltmp309:
.LBB7_10:
	.loc	4 249 3
	{
		shl r1, r8, r6
		nop
	}
	.loc	4 250 3
	{
		neg r1, r1
		nop
	}
.Ltmp310:
	.loc	4 259 11
	{
		lss r0, r1, r0
		stw r8, sp[7]
	}
	bf r0, .LBB7_26
.Ltmp311:
.LBB7_11:
	.loc	4 263 5
	ashr r0, r4, 32
	bt r0, .LBB7_19
.Ltmp312:
	{
		nop
		ldw r0, sp[10]
	}
	.loc	4 266 3
.Ltmp313:
	bf r0, .LBB7_13
.Ltmp314:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 267 4
.Ltmp315:
	{
		shl r0, r0, r4
		nop
	}
	.loc	4 267 4
	bl __floatsisf
	{
		mov r8, r0
		ldc r0, 0
	}
	{
		mov r9, r0
		stw r0, sp[7]
	}
.Ltmp316:
	{
		mov r10, r0
		ldw r4, sp[4]
	}
.Ltmp317:
	{
		nop
		ldw r5, sp[9]
	}
.Ltmp318:
	{
		nop
		ldw r6, sp[6]
	}
.Ltmp319:
.LBB7_15:
	.loc	4 267 4
	{
		mov r1, r8
		ldw r0, r5[0]
	}
	.loc	4 267 4
	bl __mulsf3
	.loc	4 267 4
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 267 4
	{
		mov r0, r9
		mov r1, r10
	}
	bl __adddf3
	{
		mov r9, r0
		mov r10, r1
	}
	ldw r0, cp[.LCPI7_1]
	.loc	4 64 20
.Ltmp320:
	{
		and r0, r10, r0
		nop
	}
	ldw r1, cp[.LCPI7_2]
	{
		or r1, r0, r1
		ldc r0, 0
	}
	.loc	4 64 20
	{
		mov r2, r9
		mov r3, r10
	}
	bl __adddf3
	.loc	4 64 20
	bl __fixdfsi
	{
		nop
		ldw r2, sp[8]
	}
.Ltmp321:
	.loc	4 276 7
	{
		lss r1, r2, r0
		mov r7, r2
	}
	bt r1, .LBB7_18
.Ltmp322:
	.loc	4 278 12
	{
		lss r1, r0, r6
		mov r7, r6
	}
	bt r1, .LBB7_18
.Ltmp323:
	.loc	4 278 12
	{
		mov r7, r0
		nop
	}
.Ltmp324:
.LBB7_18:
	.loc	4 280 4
	{
		mov r0, r7
		nop
	}
	bl __floatsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 280 4
	{
		mov r0, r9
		mov r1, r10
	}
	bl __subdf3
	{
		mov r9, r0
		mov r10, r1
	}
	.loc	4 281 4
	{
		add r5, r5, 4
		stw r7, r4[0]
	}
.Ltmp325:
	.loc	4 266 3
	{
		add r4, r4, 4
		ldw r0, sp[10]
	}
	.loc	4 266 3
	{
		sub r0, r0, 1
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	bt r0, .LBB7_15
	bu .LBB7_26
.Ltmp326:
.LBB7_19:
	.loc	4 293 11
	bl __getstderr
	{
		nop
		ldw r2, r7[0]
	}
.Ltmp327:
	{
		nop
		stw r10, sp[2]
	}
	{
		nop
		stw r9, sp[1]
	}
	.loc	4 293 3
	ldaw r11, cp[.L.str]
.Ltmp328:
	{
		mov r1, r11
		ldw r8, sp[10]
	}
.Ltmp329:
	{
		mov r3, r8
		nop
	}
	bl fprintf
.Ltmp330:
	{
		mov r6, r8
		ldw r5, sp[4]
	}
.Ltmp331:
	{
		nop
		ldw r7, sp[9]
	}
.Ltmp332:
	bf r8, .LBB7_25
.Ltmp333:
	.loc	4 289 3
	{
		neg r0, r4
		mkmsk r1, 1
	}
.Ltmp334:
	.loc	4 296 4
	{
		shl r0, r1, r0
		nop
	}
	.loc	4 296 4
	bl __floatsisf
	{
		ldc r0, 0
		stw r0, sp[7]
	}
	{
		mov r9, r0
		mov r10, r0
	}
	{
		mov r4, r0
		nop
	}
.Ltmp335:
.LBB7_21:
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, sp[7]
	}
	.loc	4 296 4
	bl __divsf3
	.loc	4 296 4
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 296 4
	{
		mov r0, r9
		mov r1, r10
	}
	bl __adddf3
	{
		mov r9, r0
		mov r10, r1
	}
	ldw r0, cp[.LCPI7_1]
	.loc	4 64 20
.Ltmp336:
	{
		and r0, r10, r0
		nop
	}
	ldw r1, cp[.LCPI7_2]
	{
		or r1, r0, r1
		mov r0, r4
	}
	.loc	4 64 20
	{
		mov r2, r9
		mov r3, r10
	}
	bl __adddf3
	.loc	4 64 20
	bl __fixdfsi
	{
		nop
		ldw r2, sp[8]
	}
.Ltmp337:
	.loc	4 304 7
	{
		lss r1, r2, r0
		mov r8, r2
	}
	bt r1, .LBB7_24
.Ltmp338:
	{
		nop
		ldw r2, sp[6]
	}
.Ltmp339:
	.loc	4 306 12
	{
		lss r1, r0, r2
		mov r8, r2
	}
	bt r1, .LBB7_24
.Ltmp340:
	.loc	4 306 12
	{
		mov r8, r0
		nop
	}
.Ltmp341:
.LBB7_24:
	.loc	4 308 4
	{
		mov r0, r8
		nop
	}
	bl __floatsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	4 308 4
	{
		mov r0, r9
		mov r1, r10
	}
	bl __subdf3
	{
		mov r9, r0
		mov r10, r1
	}
	.loc	4 309 4
	{
		add r7, r7, 4
		stw r8, r5[0]
	}
.Ltmp342:
	.loc	4 295 3
	{
		add r5, r5, 4
		mov r0, r6
	}
	.loc	4 295 3
	{
		sub r0, r0, 1
		nop
	}
	{
		mov r6, r0
		nop
	}
	bt r0, .LBB7_21
.Ltmp343:
.LBB7_25:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, sp[7]
	}
	{
		nop
		ldw r0, sp[21]
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB7_26
.LBB7_13:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
.LBB7_26:
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ldw r10, sp[18]
	}
	.loc	4 315 1
	ldd r9, r8, sp[8]
	ldd r7, r6, sp[7]
	ldd r5, r4, sp[6]
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp344:
	.cc_bottom FLAC__lpc_quantize_coefficients.function
	.set	FLAC__lpc_quantize_coefficients.nstackwords,((assert.nstackwords $M __gtdf2.nstackwords $M __ledf2.nstackwords $M frexp.nstackwords $M __mulsf3.nstackwords $M __getstderr.nstackwords $M fprintf.nstackwords $M __floatsisf.nstackwords $M __divsf3.nstackwords $M __extendsfdf2.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords $M __floatsidf.nstackwords $M __subdf3.nstackwords) + 20)
	.globl	FLAC__lpc_quantize_coefficients.nstackwords
	.set	FLAC__lpc_quantize_coefficients.maxcores,__getstderr.maxcores $M copysign.maxcores $M fabsf.maxcores $M fprintf.maxcores $M frexp.maxcores $M 1
	.globl	FLAC__lpc_quantize_coefficients.maxcores
	.set	FLAC__lpc_quantize_coefficients.maxtimers,__getstderr.maxtimers $M copysign.maxtimers $M fabsf.maxtimers $M fprintf.maxtimers $M frexp.maxtimers $M 0
	.globl	FLAC__lpc_quantize_coefficients.maxtimers
	.set	FLAC__lpc_quantize_coefficients.maxchanends,__getstderr.maxchanends $M copysign.maxchanends $M fabsf.maxchanends $M fprintf.maxchanends $M frexp.maxchanends $M 0
	.globl	FLAC__lpc_quantize_coefficients.maxchanends
.Ltmp345:
	.size	FLAC__lpc_quantize_coefficients, .Ltmp345-FLAC__lpc_quantize_coefficients
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	4294967232
	.cc_bottom .LCPI8_0.data
	.cc_top .LCPI8_1.data,.LCPI8_1
	.align	4
	.type	.LCPI8_1,@object
	.size	.LCPI8_1, 4
.LCPI8_1:
	.long	4294967228
	.cc_bottom .LCPI8_1.data
	.cc_top .LCPI8_2.data,.LCPI8_2
	.align	4
	.type	.LCPI8_2,@object
	.size	.LCPI8_2, 4
.LCPI8_2:
	.long	4294967224
	.cc_bottom .LCPI8_2.data
	.cc_top .LCPI8_3.data,.LCPI8_3
	.align	4
	.type	.LCPI8_3,@object
	.size	.LCPI8_3, 4
.LCPI8_3:
	.long	4294967220
	.cc_bottom .LCPI8_3.data
	.cc_top .LCPI8_4.data,.LCPI8_4
	.align	4
	.type	.LCPI8_4,@object
	.size	.LCPI8_4, 4
.LCPI8_4:
	.long	4294967216
	.cc_bottom .LCPI8_4.data
	.cc_top .LCPI8_5.data,.LCPI8_5
	.align	4
	.type	.LCPI8_5,@object
	.size	.LCPI8_5, 4
.LCPI8_5:
	.long	4294967168
	.cc_bottom .LCPI8_5.data
	.cc_top .LCPI8_6.data,.LCPI8_6
	.align	4
	.type	.LCPI8_6,@object
	.size	.LCPI8_6, 4
.LCPI8_6:
	.long	4294967283
	.cc_bottom .LCPI8_6.data
	.cc_top .LCPI8_7.data,.LCPI8_7
	.align	4
	.type	.LCPI8_7,@object
	.size	.LCPI8_7, 4
.LCPI8_7:
	.long	4294967248
	.cc_bottom .LCPI8_7.data
	.text
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients
	.align	4
	.type	FLAC__lpc_compute_residual_from_qlp_coefficients,@function
	.cc_top FLAC__lpc_compute_residual_from_qlp_coefficients.function,FLAC__lpc_compute_residual_from_qlp_coefficients
FLAC__lpc_compute_residual_from_qlp_coefficients:
.Lfunc_begin8:
	.loc	4 361 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 50
	}
.Ltmp346:
	.cfi_def_cfa_offset 200
.Ltmp347:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[42]
	}
	{
		nop
		stw r5, sp[43]
	}
.Ltmp348:
	.cfi_offset 4, -32
.Ltmp349:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[44]
	}
	{
		nop
		stw r7, sp[45]
	}
.Ltmp350:
	.cfi_offset 6, -24
.Ltmp351:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[46]
	}
	{
		nop
		stw r9, sp[47]
	}
.Ltmp352:
	.cfi_offset 8, -16
.Ltmp353:
	.cfi_offset 9, -12
.Ltmp354:
	.cfi_offset 10, -8
.Ltmp355:
	{
		mov r4, r3
		stw r10, sp[48]
	}
.Ltmp356:
	{
		mov r9, r2
		mov r8, r1
	}
.Ltmp357:
	{
		mov r5, r0
		nop
	}
.Ltmp358:
	{
		nop
		stw r5, sp[29]
	}
	{
		nop
		ldw r6, sp[52]
	}
	{
		eq r0, r4, 0
		ldw r7, sp[51]
	}
.Ltmp359:
	.loc	4 365 2 prologue_end
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 365 2
	bl assert
	{
		ldc r0, 33
		nop
	}
	.loc	4 366 2
	{
		lsu r0, r4, r0
		nop
	}
	.loc	4 366 2
	bl assert
	{
		ldc r0, 13
		nop
	}
	.loc	4 373 5
.Ltmp360:
	{
		lsu r0, r4, r0
		nop
	}
	.loc	4 373 5
	bf r0, .LBB8_1
.Ltmp361:
	{
		ldc r0, 9
		nop
	}
	.loc	4 374 6
.Ltmp362:
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB8_21
.Ltmp363:
	{
		ldc r0, 11
		nop
	}
	.loc	4 375 7
.Ltmp364:
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp365:
	{
		ldc r0, 12
		nop
	}
	.loc	4 376 8
.Ltmp366:
	{
		eq r0, r4, r0
		nop
	}
	.loc	4 376 8
	bf r0, .LBB8_8
.Ltmp367:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp368:
	.loc	4 377 6
	{
		lss r0, r8, r0
		mov r10, r6
	}
.Ltmp369:
	bt r0, .LBB8_73
.Ltmp370:
	{
		nop
		ldw r0, r9[11]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r9[10]
	}
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r9[9]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r9[8]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r9[7]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r9[6]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r9[5]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r9[4]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r9[3]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r9[2]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r9[1]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldw r0, cp[.LCPI8_7]
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r5[-11]
	{
		nop
		ldw r9, r0[0]
	}
.Ltmp371:
	ldaw r0, r5[-10]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r5[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[40]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[39]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r1, r5[-5]
	.loc	4 386 7
.Ltmp372:
	{
		mov r1, r2
		ldw r0, r1[0]
	}
	ldaw r2, r5[-4]
	{
		nop
		ldw r2, r2[0]
	}
	{
		mov r2, r0
		stw r2, sp[37]
	}
	ldaw r3, r5[-3]
	{
		nop
		ldw r0, r3[0]
	}
	{
		sub r3, r5, 8
		stw r0, sp[36]
	}
	.loc	4 389 7
	{
		sub r3, r5, 4
		ldw r7, r3[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp373:
.LBB8_13:
	{
		nop
		stw r10, sp[41]
	}
	{
		nop
		stw r9, sp[35]
	}
	{
		nop
		ldw r0, sp[40]
	}
	{
		nop
		ldw r10, sp[39]
	}
	{
		nop
		stw r10, sp[40]
	}
	{
		nop
		stw r1, sp[39]
	}
	{
		nop
		ldw r6, sp[38]
	}
	{
		nop
		stw r6, sp[32]
	}
	{
		nop
		stw r2, sp[38]
	}
	{
		nop
		ldw r6, sp[37]
	}
	{
		nop
		stw r6, sp[33]
	}
	{
		nop
		ldw r6, sp[36]
	}
	{
		nop
		stw r6, sp[37]
	}
	{
		nop
		stw r7, sp[36]
	}
	{
		nop
		stw r3, sp[34]
	}
	{
		nop
		ldw r3, sp[31]
	}
	.loc	4 379 7
	mul r3, r11, r3
.Ltmp374:
	{
		nop
		ldw r11, sp[30]
	}
	.loc	4 380 7
	mul r11, r9, r11
	.loc	4 380 7
	{
		add r3, r11, r3
		ldw r11, sp[28]
	}
.Ltmp375:
	.loc	4 381 7
	mul r11, r4, r11
	.loc	4 381 7
	{
		add r3, r3, r11
		ldw r11, sp[26]
	}
	.loc	4 382 7
	mul r11, r0, r11
	.loc	4 382 7
	{
		add r3, r3, r11
		ldw r11, sp[25]
	}
	.loc	4 383 7
	mul r11, r10, r11
	{
		add r3, r3, r11
		ldw r10, sp[41]
	}
	{
		nop
		ldw r11, sp[24]
	}
	.loc	4 384 7
	mul r11, r1, r11
	{
		add r3, r3, r11
		ldw r1, sp[32]
	}
	{
		nop
		ldw r11, sp[23]
	}
	.loc	4 385 7
	mul r11, r1, r11
	.loc	4 385 7
	{
		add r3, r3, r11
		ldw r11, sp[22]
	}
	.loc	4 386 7
	mul r11, r2, r11
	{
		add r3, r3, r11
		ldw r2, sp[33]
	}
	{
		nop
		ldw r11, sp[21]
	}
	.loc	4 387 7
	mul r11, r2, r11
	.loc	4 387 7
	{
		add r3, r3, r11
		ldw r11, sp[20]
	}
	.loc	4 388 7
	mul r11, r6, r11
	.loc	4 388 7
	{
		add r3, r3, r11
		ldw r11, sp[19]
	}
	.loc	4 389 7
	mul r11, r7, r11
	.loc	4 389 7
	{
		add r3, r3, r11
		ldw r11, sp[27]
	}
	{
		nop
		ldw r7, sp[34]
	}
	.loc	4 390 7
	mul r11, r7, r11
.Ltmp376:
	.loc	4 390 7
	{
		add r11, r3, r11
		ldw r3, r5[0]
	}
.Ltmp377:
	{
		nop
		ldw r9, sp[51]
	}
	.loc	4 391 7
	ashr r11, r11, r9
	{
		mov r9, r4
		mov r4, r0
	}
	.loc	4 391 7
	{
		sub r11, r3, r11
		nop
	}
	.loc	4 391 7
	{
		sub r8, r8, 1
		stw r11, r10[0]
	}
.Ltmp378:
	.loc	4 377 6
	{
		add r5, r5, 4
		add r10, r10, 4
	}
	{
		nop
		ldw r11, sp[35]
	}
	bt r8, .LBB8_13
	bu .LBB8_73
.Ltmp379:
.LBB8_1:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 541 3
.Ltmp380:
	{
		lss r0, r8, r0
		nop
	}
.Ltmp381:
	bt r0, .LBB8_73
.Ltmp382:
	ldc r0, 124
	{
		mov r10, r9
		nop
	}
.Ltmp383:
	.loc	4 544 14
	{
		add r0, r10, r0
		stw r10, sp[27]
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 120
	.loc	4 545 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 116
	.loc	4 546 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 112
	.loc	4 547 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 108
	.loc	4 548 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 104
	.loc	4 549 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 100
	.loc	4 550 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 96
	.loc	4 551 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 92
	.loc	4 552 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 88
	.loc	4 553 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 84
	.loc	4 554 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 80
	.loc	4 555 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 76
	.loc	4 556 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 72
	.loc	4 557 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldc r0, 68
	.loc	4 558 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	ldc r0, 64
	.loc	4 559 14
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[21]
	}
	.loc	4 560 14
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[22]
	}
	.loc	4 561 14
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[23]
	}
	.loc	4 562 14
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[24]
	}
	.loc	4 563 14
	{
		add r0, r10, r0
		nop
	}
.Ltmp384:
	{
		sub r0, r5, 4
		stw r0, sp[26]
	}
	{
		nop
		stw r0, sp[25]
	}
	ldw r0, cp[.LCPI8_0]
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[40]
	}
	ldw r0, cp[.LCPI8_1]
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[20]
	}
	ldw r0, cp[.LCPI8_2]
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldw r0, cp[.LCPI8_3]
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldw r0, cp[.LCPI8_4]
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldw r0, cp[.LCPI8_5]
	{
		add r0, r5, r0
		nop
	}
	{
		ldc r11, 0
		stw r0, sp[41]
	}
	ldw r0, cp[.LCPI8_6]
.Ltmp385:
	.loc	4 543 4
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r4, 4
		stw r0, sp[39]
	}
.Ltmp386:
	{
		mov r3, r11
		nop
	}
.Ltmp387:
.LBB8_3:
	{
		nop
		ldw r0, sp[39]
	}
	{
		shr r0, r0, 2
		nop
	}
	{
		lsu r1, r4, r0
		mov r0, r11
	}
	bt r1, .LBB8_72
.Ltmp388:
	{
		nop
		stw r8, sp[38]
	}
	{
		nop
		stw r11, sp[28]
	}
	{
		nop
		stw r11, sp[30]
	}
	{
		nop
		stw r11, sp[31]
	}
	{
		nop
		stw r11, sp[32]
	}
	{
		nop
		stw r11, sp[33]
	}
	{
		nop
		stw r11, sp[34]
	}
	{
		nop
		stw r11, sp[35]
	}
	{
		nop
		stw r11, sp[36]
	}
	{
		mov r4, r11
		stw r11, sp[37]
	}
	{
		mov r1, r11
		mov r6, r11
	}
	{
		mov r5, r11
		nop
	}
	{
		mov r7, r5
		mov r8, r5
	}
	{
		mov r9, r5
		mov r0, r5
	}
	{
		mov r10, r5
		ldw r2, sp[39]
	}

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32,.Ljumptable0+36,.Ljumptable0+40,.Ljumptable0+44,.Ljumptable0+48,.Ljumptable0+52,.Ljumptable0+56,.Ljumptable0+60,.Ljumptable0+64,.Ljumptable0+68,.Ljumptable0+72,.Ljumptable0+76,.Ljumptable0+80
.Ljumptable0:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB8_71,.LBB8_70,.LBB8_69,.LBB8_68,.LBB8_67,.LBB8_66,.LBB8_65,.LBB8_64,.LBB8_63,.LBB8_62,.LBB8_61,.LBB8_60,.LBB8_59,.LBB8_58,.LBB8_57,.LBB8_56,.LBB8_55,.LBB8_54,.LBB8_53,.LBB8_52
.Ltmp389:
.LBB8_52:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 544 14
.Ltmp390:
	mul r0, r1, r0
.Ltmp391:
	{
		nop
		stw r0, sp[28]
	}
.Ltmp392:
.LBB8_53:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[1]
	}
	.loc	4 545 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[28]
	}
	.loc	4 545 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp393:
	{
		nop
		stw r0, sp[30]
	}
.Ltmp394:
.LBB8_54:
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[2]
	}
	.loc	4 546 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[30]
	}
	.loc	4 546 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp395:
	{
		nop
		stw r0, sp[31]
	}
.Ltmp396:
.LBB8_55:
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[3]
	}
	.loc	4 547 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[31]
	}
	.loc	4 547 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp397:
	{
		nop
		stw r0, sp[32]
	}
.Ltmp398:
.LBB8_56:
	{
		nop
		ldw r0, sp[6]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[4]
	}
	.loc	4 548 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[32]
	}
	.loc	4 548 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp399:
	{
		nop
		stw r0, sp[33]
	}
.Ltmp400:
.LBB8_57:
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[5]
	}
	.loc	4 549 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[33]
	}
	.loc	4 549 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp401:
	{
		nop
		stw r0, sp[34]
	}
.Ltmp402:
.LBB8_58:
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[6]
	}
	.loc	4 550 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[34]
	}
	.loc	4 550 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp403:
	{
		nop
		stw r0, sp[35]
	}
.Ltmp404:
.LBB8_59:
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[7]
	}
	.loc	4 551 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[35]
	}
	.loc	4 551 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp405:
	{
		nop
		stw r0, sp[36]
	}
.Ltmp406:
.LBB8_60:
	{
		nop
		ldw r0, sp[10]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[8]
	}
	.loc	4 552 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[36]
	}
	.loc	4 552 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp407:
	{
		nop
		stw r0, sp[37]
	}
.Ltmp408:
.LBB8_61:
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[9]
	}
	.loc	4 553 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[37]
	}
	.loc	4 553 14
	{
		add r4, r0, r1
		nop
	}
.Ltmp409:
.LBB8_62:
	{
		nop
		ldw r0, sp[12]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[10]
	}
	.loc	4 554 14
	mul r0, r1, r0
	.loc	4 554 14
	{
		add r1, r0, r4
		nop
	}
.Ltmp410:
.LBB8_63:
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r2, sp[41]
	}
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[11]
	}
	.loc	4 555 14
	mul r0, r2, r0
	.loc	4 555 14
	{
		add r6, r0, r1
		nop
	}
.Ltmp411:
.LBB8_64:
	{
		nop
		ldw r0, sp[15]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[14]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 556 14
	mul r0, r1, r0
	.loc	4 556 14
	{
		add r11, r0, r6
		nop
	}
.Ltmp412:
.LBB8_65:
	{
		nop
		ldw r0, sp[17]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[16]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 557 14
	mul r0, r1, r0
	.loc	4 557 14
	{
		add r7, r0, r11
		nop
	}
.Ltmp413:
.LBB8_66:
	{
		nop
		ldw r0, sp[19]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[18]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 558 14
	mul r0, r1, r0
	.loc	4 558 14
	{
		add r8, r0, r7
		nop
	}
.Ltmp414:
.LBB8_67:
	{
		nop
		ldw r0, sp[21]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[20]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 559 14
	mul r0, r1, r0
	.loc	4 559 14
	{
		add r9, r0, r8
		nop
	}
.Ltmp415:
.LBB8_68:
	{
		nop
		ldw r0, sp[22]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[40]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 560 14
	mul r0, r1, r0
	.loc	4 560 14
	{
		add r0, r0, r9
		nop
	}
.Ltmp416:
.LBB8_69:
	{
		nop
		ldw r1, sp[23]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, sp[40]
	}
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[1]
	}
	.loc	4 561 14
	mul r1, r2, r1
	.loc	4 561 14
	{
		add r10, r1, r0
		nop
	}
.Ltmp417:
.LBB8_70:
	{
		nop
		ldw r0, sp[24]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[40]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[2]
	}
	.loc	4 562 14
	mul r0, r1, r0
	.loc	4 562 14
	{
		add r5, r0, r10
		nop
	}
.Ltmp418:
.LBB8_71:
	{
		nop
		ldw r0, sp[26]
	}
	{
		nop
		ldw r1, r0[0]
	}
	{
		nop
		ldw r0, sp[40]
	}
	{
		add r0, r0, r3
		nop
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	4 563 14
	mul r1, r2, r1
.Ltmp419:
	.loc	4 563 14
	{
		add r1, r1, r5
		ldw r4, sp[27]
	}
.Ltmp420:
	{
		nop
		ldw r2, r4[11]
	}
	{
		nop
		ldw r11, r0[4]
	}
	.loc	4 564 14
	mul r2, r11, r2
	.loc	4 564 14
	{
		add r1, r1, r2
		ldw r2, r4[10]
	}
	{
		nop
		ldw r11, r0[5]
	}
	.loc	4 565 14
	mul r2, r11, r2
	.loc	4 565 14
	{
		add r1, r1, r2
		ldw r2, r4[9]
	}
	{
		nop
		ldw r11, r0[6]
	}
	.loc	4 566 14
	mul r2, r11, r2
	.loc	4 566 14
	{
		add r1, r1, r2
		ldw r2, r4[8]
	}
	{
		nop
		ldw r11, r0[7]
	}
	.loc	4 567 14
	mul r2, r11, r2
	.loc	4 567 14
	{
		add r1, r1, r2
		ldw r2, r4[7]
	}
	{
		nop
		ldw r11, r0[8]
	}
	.loc	4 568 14
	mul r2, r11, r2
	.loc	4 568 14
	{
		add r1, r1, r2
		ldw r2, r4[6]
	}
	{
		nop
		ldw r11, r0[9]
	}
	.loc	4 569 14
	mul r2, r11, r2
	.loc	4 569 14
	{
		add r1, r1, r2
		ldw r2, r4[5]
	}
	{
		nop
		ldw r11, r0[10]
	}
	.loc	4 570 14
	mul r2, r11, r2
	.loc	4 570 14
	{
		add r1, r1, r2
		ldw r2, r4[4]
	}
	{
		nop
		ldw r0, r0[11]
	}
	.loc	4 571 14
	mul r0, r0, r2
.Ltmp421:
	.loc	4 571 14
	{
		add r0, r1, r0
		ldw r1, r4[3]
	}
.Ltmp422:
	{
		nop
		ldw r2, sp[25]
	}
	{
		add r2, r2, r3
		nop
	}
	ldaw r11, r2[-3]
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 572 14
	mul r1, r11, r1
	.loc	4 572 14
	{
		add r0, r0, r1
		ldw r1, r4[2]
	}
	{
		sub r11, r2, 8
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 573 14
	mul r1, r11, r1
	.loc	4 573 14
	{
		add r0, r0, r1
		ldw r1, r4[1]
	}
	{
		sub r11, r2, 4
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 574 14
	mul r1, r11, r1
.Ltmp423:
	.loc	4 574 14
	{
		add r0, r0, r1
		ldw r1, r4[0]
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	4 575 14
	mul r1, r2, r1
	.loc	4 575 14
	{
		add r0, r0, r1
		ldw r8, sp[38]
	}
.Ltmp424:
	{
		ldc r11, 0
		ldw r5, sp[29]
	}
.Ltmp425:
	{
		ldc r4, 4
		nop
	}
.Ltmp426:
.LBB8_72:
	{
		add r1, r5, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, sp[51]
	}
	.loc	4 577 4
	ashr r0, r0, r2
	.loc	4 577 4
	{
		sub r0, r1, r0
		ldw r1, sp[52]
	}
	{
		add r1, r1, r3
		nop
	}
	.loc	4 577 4
	{
		sub r8, r8, 1
		stw r0, r1[0]
	}
.Ltmp427:
	.loc	4 541 3
	{
		add r3, r3, 4
		nop
	}
	bt r8, .LBB8_3
	bu .LBB8_73
.Ltmp428:
.LBB8_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 446 11
.Ltmp429:
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB8_37
.Ltmp430:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 447 7
.Ltmp431:
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB8_30
.Ltmp432:
	.loc	4 448 8
	{
		eq r0, r4, 8
		nop
	}
	.loc	4 448 8
	bf r0, .LBB8_24
.Ltmp433:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 449 6
.Ltmp434:
	{
		lss r0, r8, r0
		nop
	}
.Ltmp435:
	bt r0, .LBB8_73
.Ltmp436:
	{
		mov r10, r9
		nop
	}
.Ltmp437:
	{
		nop
		ldw r0, r10[7]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		ldw r0, r10[6]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		ldw r0, r10[5]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[33]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r10[0]
	}
	{
		nop
		stw r0, sp[30]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp438:
	ldaw r0, r5[-6]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r1, r5[-5]
	{
		nop
		ldw r1, r1[0]
	}
	ldaw r2, r5[-4]
	{
		nop
		ldw r2, r2[0]
	}
	ldaw r3, r5[-3]
	.loc	4 456 7
.Ltmp439:
	{
		sub r11, r5, 8
		ldw r9, r3[0]
	}
	{
		nop
		ldw r3, r11[0]
	}
	{
		sub r11, r5, 4
		stw r3, sp[41]
	}
	{
		nop
		ldw r11, r11[0]
	}
.Ltmp440:
.LBB8_29:
	.loc	4 363 14
	{
		mov r0, r10
		nop
	}
	{
		mov r3, r4
		stw r0, sp[40]
	}
	{
		mov r10, r9
		stw r2, sp[39]
	}
	{
		nop
		stw r10, sp[38]
	}
	{
		mov r2, r11
		ldw r9, sp[41]
	}
	{
		nop
		stw r2, sp[41]
	}
	{
		nop
		ldw r11, sp[37]
	}
	.loc	4 451 7
.Ltmp441:
	mul r11, r7, r11
.Ltmp442:
	{
		nop
		ldw r4, sp[36]
	}
	.loc	4 452 7
	mul r4, r0, r4
	.loc	4 452 7
	{
		add r11, r4, r11
		ldw r4, sp[35]
	}
.Ltmp443:
	.loc	4 453 7
	mul r4, r3, r4
	.loc	4 453 7
	{
		add r11, r11, r4
		ldw r4, sp[34]
	}
	.loc	4 454 7
	mul r4, r1, r4
	.loc	4 454 7
	{
		add r11, r11, r4
		ldw r4, sp[33]
	}
	{
		nop
		ldw r0, sp[39]
	}
	.loc	4 455 7
	mul r4, r0, r4
	.loc	4 455 7
	{
		add r11, r11, r4
		ldw r4, sp[32]
	}
	.loc	4 456 7
	mul r4, r10, r4
	.loc	4 456 7
	{
		add r11, r11, r4
		ldw r4, sp[31]
	}
	.loc	4 457 7
	mul r4, r9, r4
	.loc	4 457 7
	{
		add r11, r11, r4
		ldw r4, sp[30]
	}
	.loc	4 458 7
	mul r4, r2, r4
.Ltmp444:
	.loc	4 458 7
	{
		add r4, r11, r4
		ldw r11, r5[0]
	}
.Ltmp445:
	{
		nop
		ldw r7, sp[51]
	}
	.loc	4 459 7
	ashr r4, r4, r7
	.loc	4 459 7
	{
		sub r4, r11, r4
		nop
	}
	.loc	4 459 7
	{
		mov r10, r3
		stw r4, r6[0]
	}
	{
		mov r4, r1
		mov r1, r0
	}
	{
		sub r8, r8, 1
		ldw r2, sp[38]
	}
.Ltmp446:
	.loc	4 449 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
	{
		nop
		ldw r7, sp[40]
	}
	bt r8, .LBB8_29
	bu .LBB8_73
.Ltmp447:
.LBB8_14:
	.loc	4 413 8
	{
		eq r0, r4, 10
		nop
	}
	.loc	4 413 8
	bf r0, .LBB8_15
.Ltmp448:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 414 6
.Ltmp449:
	{
		lss r0, r8, r0
		nop
	}
.Ltmp450:
	bt r0, .LBB8_73
.Ltmp451:
	{
		mov r10, r9
		nop
	}
.Ltmp452:
	{
		nop
		ldw r0, r10[9]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, r10[8]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		ldw r0, r10[7]
	}
	{
		nop
		stw r0, sp[33]
	}
	{
		nop
		ldw r0, r10[6]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		ldw r0, r10[5]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r10[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r5[-10]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r5[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[39]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[40]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp453:
	ldaw r0, r5[-3]
	.loc	4 423 7
.Ltmp454:
	{
		sub r0, r5, 8
		ldw r1, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r5, 4
		stw r0, sp[37]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp455:
.LBB8_20:
	{
		nop
		stw r6, sp[41]
	}
	{
		nop
		ldw r11, sp[39]
	}
	{
		nop
		ldw r3, sp[40]
	}
	.loc	4 363 14
	{
		mov r7, r3
		stw r3, sp[39]
	}
	{
		nop
		stw r2, sp[40]
	}
	{
		nop
		ldw r2, sp[38]
	}
	{
		nop
		stw r2, sp[36]
	}
	{
		mov r6, r1
		stw r9, sp[38]
	}
	{
		mov r1, r0
		ldw r3, sp[37]
	}
	{
		nop
		stw r1, sp[37]
	}
	{
		nop
		ldw r0, sp[35]
	}
	.loc	4 416 7
.Ltmp456:
	mul r0, r4, r0
.Ltmp457:
	{
		nop
		ldw r2, sp[34]
	}
	.loc	4 417 7
	mul r4, r11, r2
	.loc	4 417 7
	{
		add r0, r4, r0
		ldw r2, sp[33]
	}
.Ltmp458:
	.loc	4 418 7
	mul r4, r7, r2
	.loc	4 418 7
	{
		add r0, r0, r4
		ldw r2, sp[32]
	}
	{
		nop
		ldw r4, sp[40]
	}
	.loc	4 419 7
	mul r4, r4, r2
	.loc	4 419 7
	{
		add r0, r0, r4
		ldw r2, sp[31]
	}
	{
		nop
		ldw r7, sp[36]
	}
	.loc	4 420 7
	mul r4, r7, r2
	.loc	4 420 7
	{
		add r0, r0, r4
		ldw r2, sp[30]
	}
	.loc	4 421 7
	mul r4, r9, r2
	.loc	4 421 7
	{
		add r0, r0, r4
		ldw r2, sp[28]
	}
	.loc	4 422 7
	mul r4, r10, r2
	.loc	4 422 7
	{
		add r0, r0, r4
		ldw r2, sp[26]
	}
	.loc	4 423 7
	mul r4, r6, r2
	.loc	4 423 7
	{
		add r0, r0, r4
		ldw r2, sp[25]
	}
	.loc	4 424 7
	mul r4, r3, r2
	.loc	4 424 7
	{
		add r0, r0, r4
		ldw r2, sp[27]
	}
	.loc	4 425 7
	mul r4, r1, r2
.Ltmp459:
	.loc	4 425 7
	{
		add r4, r0, r4
		ldw r0, r5[0]
	}
.Ltmp460:
	{
		nop
		ldw r2, sp[51]
	}
	.loc	4 426 7
	ashr r4, r4, r2
	{
		mov r2, r7
		mov r9, r10
	}
	{
		mov r10, r6
		ldw r6, sp[41]
	}
	{
		mov r1, r3
		sub r4, r0, r4
	}
	.loc	4 426 7
	{
		sub r8, r8, 1
		stw r4, r6[0]
	}
.Ltmp461:
	.loc	4 414 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp462:
	.loc	4 363 14
	{
		mov r4, r11
		nop
	}
	bt r8, .LBB8_20
	bu .LBB8_73
.LBB8_37:
.Ltmp463:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 503 7
.Ltmp464:
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB8_45
.Ltmp465:
	.loc	4 504 8
	{
		eq r0, r4, 4
		nop
	}
	.loc	4 504 8
	bf r0, .LBB8_39
.Ltmp466:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 505 6
.Ltmp467:
	{
		lss r0, r8, r0
		nop
	}
.Ltmp468:
	bt r0, .LBB8_73
.Ltmp469:
	{
		mov r10, r9
		nop
	}
.Ltmp470:
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[41]
	}
	{
		nop
		ldw r1, r10[2]
	}
	{
		nop
		ldw r2, r10[1]
	}
	{
		nop
		ldw r3, r10[0]
	}
	ldaw r11, r5[-4]
	{
		nop
		ldw r10, r11[0]
	}
.Ltmp471:
	ldaw r11, r5[-3]
	.loc	4 508 7
.Ltmp472:
	{
		sub r4, r5, 8
		ldw r11, r11[0]
	}
	.loc	4 509 7
	{
		sub r4, r5, 4
		ldw r0, r4[0]
	}
	{
		nop
		ldw r7, r4[0]
	}
.Ltmp473:
.LBB8_44:
	.loc	4 363 14
	{
		mov r9, r11
		mov r11, r0
	}
	{
		mov r0, r7
		ldw r4, sp[41]
	}
	.loc	4 507 7
.Ltmp474:
	mul r4, r10, r4
.Ltmp475:
	{
		mov r7, r5
		nop
	}
	.loc	4 508 7
	mul r5, r9, r1
	.loc	4 508 7
	{
		add r4, r5, r4
		nop
	}
.Ltmp476:
	.loc	4 509 7
	mul r5, r11, r2
	.loc	4 509 7
	{
		add r4, r4, r5
		nop
	}
	.loc	4 510 7
	mul r5, r0, r3
	.loc	4 510 7
	{
		add r4, r4, r5
		mov r5, r7
	}
	{
		nop
		ldw r7, r5[0]
	}
	{
		nop
		ldw r10, sp[51]
	}
	.loc	4 511 7
	ashr r4, r4, r10
	.loc	4 511 7
	{
		sub r4, r7, r4
		nop
	}
	.loc	4 511 7
	{
		sub r8, r8, 1
		stw r4, r6[0]
	}
.Ltmp477:
	.loc	4 505 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp478:
	.loc	4 363 14
	{
		mov r10, r9
		nop
	}
	bt r8, .LBB8_44
	bu .LBB8_73
.LBB8_8:
.Ltmp479:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp480:
	.loc	4 395 6
	{
		lss r0, r8, r0
		stw r6, sp[41]
	}
	bt r0, .LBB8_73
.Ltmp481:
	{
		nop
		ldw r0, r9[10]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		ldw r0, r9[9]
	}
	{
		nop
		stw r0, sp[33]
	}
	{
		nop
		ldw r0, r9[8]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		ldw r0, r9[7]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r9[6]
	}
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r9[5]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r9[4]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r9[3]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r9[2]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r9[1]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r5[-11]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r5[-10]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[39]
	}
	ldaw r0, r5[-9]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[40]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-4]
	.loc	4 404 7
.Ltmp482:
	{
		mov r10, r1
		ldw r4, r0[0]
	}
	ldaw r1, r5[-3]
	.loc	4 405 7
	{
		mov r1, r3
		ldw r11, r1[0]
	}
	{
		sub r3, r5, 8
		nop
	}
	.loc	4 406 7
	{
		mov r3, r4
		ldw r9, r3[0]
	}
.Ltmp483:
	{
		sub r4, r5, 4
		nop
	}
	{
		nop
		ldw r6, r4[0]
	}
.Ltmp484:
.LBB8_10:
	{
		nop
		ldw r0, sp[39]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		stw r7, sp[39]
	}
	{
		nop
		ldw r4, sp[40]
	}
	{
		nop
		stw r4, sp[35]
	}
	{
		nop
		ldw r4, sp[38]
	}
	{
		nop
		stw r4, sp[40]
	}
	{
		nop
		stw r10, sp[38]
	}
	{
		nop
		stw r6, sp[36]
	}
	{
		nop
		ldw r4, sp[34]
	}
	.loc	4 397 7
	mul r2, r2, r4
.Ltmp485:
	{
		nop
		ldw r4, sp[33]
	}
	.loc	4 398 7
	mul r4, r0, r4
	.loc	4 398 7
	{
		add r2, r4, r2
		ldw r4, sp[32]
	}
.Ltmp486:
	.loc	4 399 7
	mul r4, r7, r4
	{
		mov r0, r10
		ldw r7, sp[35]
	}
	{
		mov r10, r1
		mov r1, r3
	}
	{
		mov r3, r11
		add r2, r2, r4
	}
	{
		nop
		ldw r4, sp[31]
	}
	.loc	4 400 7
	mul r4, r7, r4
	.loc	4 400 7
	{
		add r2, r2, r4
		ldw r4, sp[30]
	}
	{
		nop
		ldw r11, sp[40]
	}
	.loc	4 401 7
	mul r4, r11, r4
	.loc	4 401 7
	{
		add r2, r2, r4
		ldw r4, sp[28]
	}
	.loc	4 402 7
	mul r4, r0, r4
	.loc	4 402 7
	{
		add r2, r2, r4
		ldw r4, sp[26]
	}
	.loc	4 403 7
	mul r4, r10, r4
	.loc	4 403 7
	{
		add r2, r2, r4
		ldw r4, sp[25]
	}
	.loc	4 404 7
	mul r4, r1, r4
	.loc	4 404 7
	{
		add r2, r2, r4
		ldw r4, sp[24]
	}
	.loc	4 405 7
	mul r4, r3, r4
	.loc	4 405 7
	{
		add r2, r2, r4
		ldw r4, sp[23]
	}
	.loc	4 406 7
	mul r4, r9, r4
	{
		mov r11, r9
		ldw r9, sp[36]
	}
	.loc	4 406 7
	{
		add r2, r2, r4
		ldw r4, sp[27]
	}
	.loc	4 407 7
	mul r4, r9, r4
	.loc	4 407 7
	{
		add r2, r2, r4
		ldw r6, r5[0]
	}
	{
		nop
		ldw r4, sp[51]
	}
	.loc	4 408 7
	ashr r2, r2, r4
	.loc	4 408 7
	{
		sub r2, r6, r2
		ldw r0, sp[41]
	}
	.loc	4 408 7
	{
		sub r8, r8, 1
		stw r2, r0[0]
	}
.Ltmp487:
	.loc	4 395 6
	{
		add r5, r5, 4
		add r0, r0, 4
	}
	{
		nop
		stw r0, sp[41]
	}
	{
		nop
		ldw r2, sp[37]
	}
	bt r8, .LBB8_10
	bu .LBB8_73
.Ltmp488:
.LBB8_30:
	.loc	4 477 8
	{
		eq r0, r4, 6
		nop
	}
	.loc	4 477 8
	bf r0, .LBB8_31
.Ltmp489:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp490:
	.loc	4 478 6
	{
		lss r0, r8, r0
		mov r4, r6
	}
.Ltmp491:
	bt r0, .LBB8_73
.Ltmp492:
	{
		mov r10, r9
		nop
	}
.Ltmp493:
	{
		nop
		ldw r0, r10[5]
	}
	{
		nop
		stw r0, sp[41]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[40]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[39]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[38]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		ldw r6, r10[0]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r5[-3]
	.loc	4 483 7
.Ltmp494:
	{
		sub r0, r5, 8
		ldw r10, r0[0]
	}
.Ltmp495:
	.loc	4 484 7
	{
		sub r0, r5, 4
		ldw r2, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp496:
.LBB8_36:
	.loc	4 363 14
	{
		mov r3, r7
		mov r7, r9
	}
	{
		mov r9, r10
		mov r10, r2
	}
	{
		mov r2, r0
		ldw r0, sp[41]
	}
	.loc	4 480 7
.Ltmp497:
	mul r0, r1, r0
.Ltmp498:
	{
		nop
		ldw r1, sp[40]
	}
	.loc	4 481 7
	mul r1, r3, r1
	.loc	4 481 7
	{
		add r0, r1, r0
		ldw r1, sp[39]
	}
.Ltmp499:
	.loc	4 482 7
	mul r1, r7, r1
	.loc	4 482 7
	{
		add r0, r0, r1
		ldw r1, sp[38]
	}
	.loc	4 483 7
	mul r1, r9, r1
	.loc	4 483 7
	{
		add r0, r0, r1
		ldw r1, sp[37]
	}
	.loc	4 484 7
	mul r1, r10, r1
	.loc	4 484 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 485 7
	mul r1, r2, r6
.Ltmp500:
	.loc	4 485 7
	{
		add r1, r0, r1
		ldw r0, r5[0]
	}
.Ltmp501:
	{
		nop
		ldw r11, sp[51]
	}
	.loc	4 486 7
	ashr r1, r1, r11
	.loc	4 486 7
	{
		sub r1, r0, r1
		nop
	}
	.loc	4 486 7
	{
		sub r8, r8, 1
		stw r1, r4[0]
	}
.Ltmp502:
	.loc	4 478 6
	{
		add r5, r5, 4
		add r4, r4, 4
	}
.Ltmp503:
	.loc	4 363 14
	{
		mov r1, r3
		nop
	}
	bt r8, .LBB8_36
	bu .LBB8_73
.LBB8_15:
.Ltmp504:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 430 6
.Ltmp505:
	{
		lss r0, r8, r0
		nop
	}
.Ltmp506:
	bt r0, .LBB8_73
.Ltmp507:
	{
		mov r10, r9
		nop
	}
.Ltmp508:
	{
		nop
		ldw r0, r10[8]
	}
	{
		nop
		stw r0, sp[38]
	}
	{
		nop
		ldw r0, r10[7]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		ldw r0, r10[6]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		ldw r0, r10[5]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[33]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r10[0]
	}
	{
		nop
		stw r0, sp[30]
	}
	ldaw r0, r5[-9]
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp509:
	ldaw r0, r5[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[41]
	}
	ldaw r1, r5[-7]
	{
		nop
		ldw r1, r1[0]
	}
	ldaw r2, r5[-6]
	{
		nop
		ldw r2, r2[0]
	}
	ldaw r3, r5[-5]
	{
		nop
		ldw r3, r3[0]
	}
	ldaw r11, r5[-4]
	{
		nop
		ldw r7, r11[0]
	}
	ldaw r4, r5[-3]
	{
		nop
		ldw r0, r4[0]
	}
	{
		sub r4, r5, 8
		stw r0, sp[40]
	}
	.loc	4 439 7
.Ltmp510:
	{
		sub r4, r5, 4
		ldw r0, r4[0]
	}
	{
		nop
		ldw r9, r4[0]
	}
.Ltmp511:
.LBB8_17:
	{
		nop
		ldw r11, sp[41]
	}
	{
		nop
		stw r1, sp[41]
	}
	.loc	4 363 14
	{
		mov r2, r3
		stw r2, sp[39]
	}
	{
		mov r3, r7
		ldw r7, sp[40]
	}
	{
		nop
		stw r0, sp[40]
	}
	{
		nop
		ldw r4, sp[38]
	}
	.loc	4 432 7
.Ltmp512:
	mul r4, r10, r4
.Ltmp513:
	{
		mov r10, r5
		ldw r5, sp[37]
	}
	.loc	4 433 7
	mul r5, r11, r5
	.loc	4 433 7
	{
		add r4, r5, r4
		ldw r5, sp[36]
	}
.Ltmp514:
	.loc	4 434 7
	mul r5, r1, r5
	{
		add r4, r4, r5
		ldw r1, sp[39]
	}
	{
		nop
		ldw r5, sp[35]
	}
	.loc	4 435 7
	mul r5, r1, r5
	.loc	4 435 7
	{
		add r4, r4, r5
		ldw r5, sp[34]
	}
	.loc	4 436 7
	mul r5, r2, r5
	.loc	4 436 7
	{
		add r4, r4, r5
		ldw r5, sp[33]
	}
	.loc	4 437 7
	mul r5, r3, r5
	.loc	4 437 7
	{
		add r4, r4, r5
		ldw r5, sp[32]
	}
	.loc	4 438 7
	mul r5, r7, r5
	.loc	4 438 7
	{
		add r4, r4, r5
		ldw r5, sp[31]
	}
	.loc	4 439 7
	mul r5, r0, r5
	.loc	4 439 7
	{
		add r4, r4, r5
		ldw r5, sp[30]
	}
	.loc	4 440 7
	mul r5, r9, r5
	{
		mov r0, r9
		add r4, r4, r5
	}
	{
		mov r5, r10
		nop
	}
	{
		nop
		ldw r9, r5[0]
	}
	{
		nop
		ldw r10, sp[51]
	}
	.loc	4 441 7
	ashr r4, r4, r10
	.loc	4 441 7
	{
		sub r4, r9, r4
		nop
	}
	.loc	4 441 7
	{
		sub r8, r8, 1
		stw r4, r6[0]
	}
.Ltmp515:
	.loc	4 430 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp516:
	.loc	4 363 14
	{
		mov r10, r11
		nop
	}
	bt r8, .LBB8_17
	bu .LBB8_73
.LBB8_45:
.Ltmp517:
	.loc	4 525 8
	{
		eq r0, r4, 2
		nop
	}
	.loc	4 525 8
	bf r0, .LBB8_46
.Ltmp518:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 526 6
.Ltmp519:
	{
		lss r0, r8, r0
		nop
	}
	bt r0, .LBB8_73
.Ltmp520:
	{
		mov r10, r9
		nop
	}
.Ltmp521:
	{
		nop
		ldw r0, r10[1]
	}
	.loc	4 529 7
.Ltmp522:
	{
		sub r2, r5, 8
		ldw r1, r10[0]
	}
	.loc	4 528 7
	{
		sub r2, r5, 4
		ldw r3, r2[0]
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp523:
.LBB8_51:
	.loc	4 363 14
	{
		mov r11, r2
		nop
	}
	.loc	4 528 7
.Ltmp524:
	mul r2, r3, r0
.Ltmp525:
	.loc	4 529 7
	mul r3, r11, r1
.Ltmp526:
	.loc	4 529 7
	{
		add r3, r3, r2
		ldw r2, r5[0]
	}
.Ltmp527:
	.loc	4 530 7
	ashr r3, r3, r7
	.loc	4 530 7
	{
		sub r3, r2, r3
		nop
	}
	.loc	4 530 7
	{
		sub r8, r8, 1
		stw r3, r6[0]
	}
.Ltmp528:
	.loc	4 526 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp529:
	.loc	4 363 14
	{
		mov r3, r11
		nop
	}
	bt r8, .LBB8_51
	bu .LBB8_73
.Ltmp530:
.LBB8_24:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp531:
	.loc	4 463 6
	{
		lss r0, r8, r0
		mov r4, r6
	}
.Ltmp532:
	bt r0, .LBB8_73
.Ltmp533:
	{
		mov r10, r9
		nop
	}
.Ltmp534:
	{
		nop
		ldw r0, r10[6]
	}
	{
		nop
		stw r0, sp[41]
	}
	{
		nop
		ldw r0, r10[5]
	}
	{
		nop
		stw r0, sp[40]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[39]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[38]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		ldw r0, r10[0]
	}
	{
		nop
		stw r0, sp[35]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp535:
	ldaw r0, r5[-4]
	{
		nop
		ldw r0, r0[0]
	}
	ldaw r1, r5[-3]
	.loc	4 469 7
.Ltmp536:
	{
		sub r2, r5, 8
		ldw r1, r1[0]
	}
	.loc	4 470 7
	{
		sub r2, r5, 4
		ldw r11, r2[0]
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp537:
.LBB8_26:
	.loc	4 363 14
	{
		mov r7, r9
		mov r9, r10
	}
	{
		mov r10, r0
		mov r0, r1
	}
	{
		mov r1, r11
		mov r11, r2
	}
	{
		nop
		ldw r2, sp[41]
	}
	.loc	4 465 7
.Ltmp538:
	mul r2, r3, r2
.Ltmp539:
	{
		nop
		ldw r3, sp[40]
	}
	.loc	4 466 7
	mul r3, r7, r3
	.loc	4 466 7
	{
		add r2, r3, r2
		ldw r3, sp[39]
	}
.Ltmp540:
	.loc	4 467 7
	mul r3, r9, r3
	.loc	4 467 7
	{
		add r2, r2, r3
		ldw r3, sp[38]
	}
	.loc	4 468 7
	mul r3, r10, r3
	.loc	4 468 7
	{
		add r2, r2, r3
		ldw r3, sp[37]
	}
	.loc	4 469 7
	mul r3, r0, r3
	.loc	4 469 7
	{
		add r2, r2, r3
		ldw r3, sp[36]
	}
	.loc	4 470 7
	mul r3, r1, r3
	.loc	4 470 7
	{
		add r2, r2, r3
		ldw r3, sp[35]
	}
	.loc	4 471 7
	mul r3, r11, r3
.Ltmp541:
	.loc	4 471 7
	{
		add r3, r2, r3
		ldw r2, r5[0]
	}
.Ltmp542:
	{
		nop
		ldw r6, sp[51]
	}
	.loc	4 472 7
	ashr r3, r3, r6
	.loc	4 472 7
	{
		sub r3, r2, r3
		nop
	}
	.loc	4 472 7
	{
		sub r8, r8, 1
		stw r3, r4[0]
	}
.Ltmp543:
	.loc	4 463 6
	{
		add r5, r5, 4
		add r4, r4, 4
	}
.Ltmp544:
	.loc	4 363 14
	{
		mov r3, r7
		nop
	}
	bt r8, .LBB8_26
	bu .LBB8_73
.LBB8_39:
.Ltmp545:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp546:
	.loc	4 515 6
	{
		lss r0, r8, r0
		mov r10, r7
	}
.Ltmp547:
	{
		mov r7, r6
		nop
	}
.Ltmp548:
	bt r0, .LBB8_73
.Ltmp549:
	{
		nop
		ldw r0, r9[2]
	}
	{
		nop
		ldw r1, r9[1]
	}
	{
		nop
		ldw r2, r9[0]
	}
	ldaw r3, r5[-3]
	.loc	4 517 7
.Ltmp550:
	{
		sub r3, r5, 8
		ldw r6, r3[0]
	}
	.loc	4 518 7
	{
		sub r11, r5, 4
		ldw r3, r3[0]
	}
	{
		nop
		ldw r11, r11[0]
	}
.Ltmp551:
.LBB8_41:
	.loc	4 363 14
	{
		mov r4, r3
		mov r3, r11
	}
	.loc	4 517 7
.Ltmp552:
	mul r11, r6, r0
.Ltmp553:
	{
		mov r6, r5
		nop
	}
	.loc	4 518 7
	mul r5, r4, r1
	.loc	4 518 7
	{
		add r11, r5, r11
		nop
	}
.Ltmp554:
	.loc	4 519 7
	mul r5, r3, r2
.Ltmp555:
	.loc	4 519 7
	{
		add r5, r11, r5
		ldw r11, r6[0]
	}
.Ltmp556:
	.loc	4 520 7
	ashr r5, r5, r10
	.loc	4 520 7
	{
		sub r5, r11, r5
		nop
	}
	.loc	4 520 7
	{
		mov r5, r6
		stw r5, r7[0]
	}
.Ltmp557:
	.loc	4 515 6
	{
		sub r8, r8, 1
		add r5, r5, 4
	}
	.loc	4 515 6
	{
		add r7, r7, 4
		mov r6, r4
	}
	bt r8, .LBB8_41
	bu .LBB8_73
.Ltmp558:
.LBB8_31:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp559:
	.loc	4 490 6
	{
		lss r0, r8, r0
		mov r4, r7
	}
.Ltmp560:
	bt r0, .LBB8_73
.Ltmp561:
	{
		mov r10, r9
		nop
	}
.Ltmp562:
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[41]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[40]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[39]
	}
	{
		nop
		ldw r3, r10[1]
	}
	{
		nop
		ldw r11, r10[0]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r0, r0[0]
	}
	ldaw r1, r5[-4]
	{
		nop
		ldw r2, r1[0]
	}
	ldaw r1, r5[-3]
	.loc	4 494 7
.Ltmp563:
	{
		sub r1, r5, 8
		ldw r7, r1[0]
	}
	.loc	4 495 7
	{
		sub r1, r5, 4
		ldw r9, r1[0]
	}
	{
		nop
		ldw r10, r1[0]
	}
.Ltmp564:
.LBB8_33:
	.loc	4 363 14
	{
		mov r1, r2
		mov r2, r7
	}
	{
		mov r7, r9
		mov r9, r10
	}
	{
		nop
		ldw r10, sp[41]
	}
	.loc	4 492 7
.Ltmp565:
	mul r0, r0, r10
.Ltmp566:
	{
		mov r10, r4
		ldw r4, sp[40]
	}
.Ltmp567:
	.loc	4 493 7
	mul r4, r1, r4
	.loc	4 493 7
	{
		add r0, r4, r0
		ldw r4, sp[39]
	}
.Ltmp568:
	.loc	4 494 7
	mul r4, r2, r4
	.loc	4 494 7
	{
		add r0, r0, r4
		nop
	}
	.loc	4 495 7
	mul r4, r7, r3
	.loc	4 495 7
	{
		add r0, r0, r4
		nop
	}
	.loc	4 496 7
	mul r4, r9, r11
.Ltmp569:
	.loc	4 496 7
	{
		add r0, r0, r4
		mov r4, r10
	}
.Ltmp570:
	{
		nop
		ldw r10, r5[0]
	}
	.loc	4 497 7
	ashr r0, r0, r4
	.loc	4 497 7
	{
		sub r0, r10, r0
		nop
	}
	.loc	4 497 7
	{
		sub r8, r8, 1
		stw r0, r6[0]
	}
.Ltmp571:
	.loc	4 490 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp572:
	.loc	4 363 14
	{
		mov r0, r1
		nop
	}
	bt r8, .LBB8_33
	bu .LBB8_73
.LBB8_46:
.Ltmp573:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 534 6
.Ltmp574:
	{
		lss r0, r8, r0
		nop
	}
	bt r0, .LBB8_73
.Ltmp575:
	.loc	4 535 7
	{
		sub r1, r5, 4
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp576:
.LBB8_48:
	{
		nop
		ldw r2, r5[0]
	}
	.loc	4 535 7
	mul r1, r1, r0
	.loc	4 535 7
	ashr r1, r1, r7
	.loc	4 535 7
	{
		sub r1, r2, r1
		nop
	}
	.loc	4 535 7
	{
		sub r8, r8, 1
		stw r1, r6[0]
	}
	.loc	4 534 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
	.loc	4 535 7
	{
		mov r1, r2
		nop
	}
	bt r8, .LBB8_48
.Ltmp577:
.LBB8_73:
	{
		nop
		ldw r10, sp[48]
	}
	{
		nop
		ldw r8, sp[46]
	}
	{
		nop
		ldw r9, sp[47]
	}
	{
		nop
		ldw r6, sp[44]
	}
	{
		nop
		ldw r7, sp[45]
	}
	{
		nop
		ldw r4, sp[42]
	}
	{
		nop
		ldw r5, sp[43]
	}
	{
		nop
		retsp 50
	}
	.loc	4 580 1
	# RETURN_REG_HOLDER
.Ltmp578:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.nstackwords,(assert.nstackwords + 50)
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.maxchanends
.Ltmp579:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients, .Ltmp579-FLAC__lpc_compute_residual_from_qlp_coefficients
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	4294967232
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	4294967228
	.cc_bottom .LCPI9_1.data
	.cc_top .LCPI9_2.data,.LCPI9_2
	.align	4
	.type	.LCPI9_2,@object
	.size	.LCPI9_2, 4
.LCPI9_2:
	.long	4294967224
	.cc_bottom .LCPI9_2.data
	.cc_top .LCPI9_3.data,.LCPI9_3
	.align	4
	.type	.LCPI9_3,@object
	.size	.LCPI9_3, 4
.LCPI9_3:
	.long	4294967220
	.cc_bottom .LCPI9_3.data
	.cc_top .LCPI9_4.data,.LCPI9_4
	.align	4
	.type	.LCPI9_4,@object
	.size	.LCPI9_4, 4
.LCPI9_4:
	.long	4294967216
	.cc_bottom .LCPI9_4.data
	.cc_top .LCPI9_5.data,.LCPI9_5
	.align	4
	.type	.LCPI9_5,@object
	.size	.LCPI9_5, 4
.LCPI9_5:
	.long	4294967168
	.cc_bottom .LCPI9_5.data
	.cc_top .LCPI9_6.data,.LCPI9_6
	.align	4
	.type	.LCPI9_6,@object
	.size	.LCPI9_6, 4
.LCPI9_6:
	.long	4294967283
	.cc_bottom .LCPI9_6.data
	.cc_top .LCPI9_7.data,.LCPI9_7
	.align	4
	.type	.LCPI9_7,@object
	.size	.LCPI9_7, 4
.LCPI9_7:
	.long	4294967248
	.cc_bottom .LCPI9_7.data
	.text
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide
	.align	4
	.type	FLAC__lpc_compute_residual_from_qlp_coefficients_wide,@function
	.cc_top FLAC__lpc_compute_residual_from_qlp_coefficients_wide.function,FLAC__lpc_compute_residual_from_qlp_coefficients_wide
FLAC__lpc_compute_residual_from_qlp_coefficients_wide:
.Lfunc_begin9:
	.loc	4 611 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 40
	}
.Ltmp580:
	.cfi_def_cfa_offset 160
.Ltmp581:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp582:
	.cfi_offset 4, -32
.Ltmp583:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp584:
	.cfi_offset 6, -24
.Ltmp585:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp586:
	.cfi_offset 8, -16
.Ltmp587:
	.cfi_offset 9, -12
.Ltmp588:
	.cfi_offset 10, -8
.Ltmp589:
	{
		mov r8, r3
		stw r10, sp[38]
	}
.Ltmp590:
	{
		mov r7, r2
		mov r4, r1
	}
.Ltmp591:
	{
		mov r5, r0
		ldw r10, sp[42]
	}
.Ltmp592:
	{
		eq r0, r8, 0
		ldw r9, sp[41]
	}
.Ltmp593:
	.loc	4 615 2 prologue_end
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 615 2
	bl assert
	{
		ldc r0, 33
		nop
	}
	.loc	4 616 2
	{
		lsu r0, r8, r0
		nop
	}
	.loc	4 616 2
	bl assert
	{
		ldc r0, 13
		nop
	}
	.loc	4 623 5
.Ltmp594:
	{
		lsu r0, r8, r0
		nop
	}
	.loc	4 623 5
	bf r0, .LBB9_1
.Ltmp595:
	{
		ldc r0, 9
		nop
	}
	.loc	4 624 6
.Ltmp596:
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB9_21
.Ltmp597:
	{
		ldc r0, 11
		nop
	}
	.loc	4 625 7
.Ltmp598:
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB9_14
.Ltmp599:
	{
		ldc r0, 12
		nop
	}
	.loc	4 626 8
.Ltmp600:
	{
		eq r0, r8, r0
		nop
	}
	.loc	4 626 8
	bf r0, .LBB9_8
.Ltmp601:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp602:
	.loc	4 627 6
	{
		lss r0, r4, r0
		stw r10, sp[30]
	}
	bt r0, .LBB9_74
.Ltmp603:
	{
		nop
		ldw r0, r7[11]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[10]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[9]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r7[8]
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[7]
	}
	ldw r0, cp[.LCPI9_7]
	{
		add r0, r5, r0
		stw r5, sp[29]
	}
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-11]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r5[-10]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[31]
	}
	ldaw r0, r5[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[26]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[25]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r5[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r5, 8
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp604:
	{
		sub r0, r5, 4
		stw r0, sp[23]
	}
	.loc	4 640 7
.Ltmp605:
	{
		ldc r11, 0
		ldw r9, r0[0]
	}
.Ltmp606:
.LBB9_13:
	.loc	4 613 14
	{
		mov r2, r1
		nop
	}
	{
		nop
		stw r2, sp[22]
	}
	{
		nop
		ldw r6, sp[31]
	}
	{
		nop
		stw r6, sp[21]
	}
	{
		nop
		ldw r0, sp[28]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, sp[26]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r7, sp[25]
	}
	{
		nop
		stw r7, sp[26]
	}
	{
		nop
		stw r10, sp[25]
	}
	{
		nop
		ldw r0, sp[27]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		stw r8, sp[27]
	}
	{
		nop
		ldw r0, sp[24]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r8, sp[23]
	}
	{
		nop
		stw r8, sp[24]
	}
	{
		mov r5, r11
		stw r9, sp[23]
	}
	.loc	4 629 7
.Ltmp607:
	{
		mov r1, r5
		mov r0, r5
	}
	{
		nop
		ldw r11, sp[18]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 630 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 631 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		ldw r2, sp[31]
	}
	.loc	4 632 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[14]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 633 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[13]
	}
	.loc	4 634 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[12]
	}
	.loc	4 635 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r10, sp[19]
	}
	{
		nop
		ldw r3, sp[11]
	}
	.loc	4 636 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[10]
	}
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 637 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[9]
	}
	{
		nop
		ldw r6, sp[20]
	}
	.loc	4 638 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[8]
	}
	.loc	4 639 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[7]
	}
	.loc	4 640 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r7, sp[29]
	}
	{
		nop
		ldw r9, r7[0]
	}
	{
		nop
		ldw r2, sp[41]
	}
.Ltmp608:
	.loc	4 641 7
	bl __ashrdi3
.Ltmp609:
	{
		mov r8, r6
		nop
	}
.Ltmp610:
	.loc	4 641 7
	lsub r1, r0, r9, r0, r5
	{
		mov r11, r5
		ldw r1, sp[21]
	}
	{
		nop
		ldw r3, sp[30]
	}
	.loc	4 641 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp611:
	.loc	4 627 6
	{
		add r7, r7, 4
		nop
	}
	{
		add r3, r3, 4
		stw r7, sp[29]
	}
	{
		nop
		stw r3, sp[30]
	}
	{
		nop
		ldw r3, sp[22]
	}
	bt r4, .LBB9_13
	bu .LBB9_74
.Ltmp612:
.LBB9_1:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp613:
	.loc	4 791 3
	{
		lss r0, r4, r0
		mov r6, r9
	}
.Ltmp614:
	{
		mov r9, r5
		nop
	}
.Ltmp615:
	bt r0, .LBB9_74
.Ltmp616:
	ldc r0, 124
	.loc	4 794 14
.Ltmp617:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 120
	.loc	4 795 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 116
	.loc	4 796 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 112
	.loc	4 797 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 108
	.loc	4 798 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 104
	.loc	4 799 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 100
	.loc	4 800 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 96
	.loc	4 801 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 92
	.loc	4 802 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 88
	.loc	4 803 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 84
	.loc	4 804 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 80
	.loc	4 805 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 76
	.loc	4 806 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 72
	.loc	4 807 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldc r0, 68
	.loc	4 808 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	ldc r0, 64
	.loc	4 809 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[21]
	}
	.loc	4 810 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[22]
	}
	.loc	4 811 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[23]
	}
	.loc	4 812 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[24]
	}
	.loc	4 813 14
	{
		add r0, r7, r0
		nop
	}
	{
		sub r0, r9, 4
		stw r0, sp[28]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldw r0, cp[.LCPI9_0]
	{
		add r0, r9, r0
		nop
	}
	{
		nop
		stw r0, sp[26]
	}
	ldw r0, cp[.LCPI9_1]
	{
		add r0, r9, r0
		nop
	}
	{
		nop
		stw r0, sp[20]
	}
	ldw r0, cp[.LCPI9_2]
	{
		add r0, r9, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldw r0, cp[.LCPI9_3]
	{
		add r0, r9, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldw r0, cp[.LCPI9_4]
	{
		add r0, r9, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldw r0, cp[.LCPI9_5]
	{
		add r0, r9, r0
		nop
	}
	{
		ldc r2, 0
		stw r0, sp[25]
	}
	ldw r0, cp[.LCPI9_6]
.Ltmp618:
	.loc	4 793 4
	{
		add r3, r8, r0
		nop
	}
	{
		mov r8, r2
		stw r3, sp[30]
	}
.Ltmp619:
.LBB9_3:
	{
		mov r5, r9
		mov r0, r2
	}
.Ltmp620:
	{
		shr r1, r3, 2
		ldc r11, 4
	}
	{
		lsu r1, r11, r1
		nop
	}
	bf r1, .LBB9_52
.Ltmp621:
	{
		mov r1, r2
		stw r4, sp[31]
	}
.Ltmp622:
	{
		mov r9, r5
		mov r4, r2
	}
.Ltmp623:
	bu .LBB9_73
.Ltmp624:
.LBB9_52:
	{
		mov r1, r2
		stw r4, sp[31]
	}
	{
		nop
		ldw r11, sp[26]
	}
	{
		nop
		ldw r9, sp[25]
	}

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28,.Ljumptable1+32,.Ljumptable1+36,.Ljumptable1+40,.Ljumptable1+44,.Ljumptable1+48,.Ljumptable1+52,.Ljumptable1+56,.Ljumptable1+60,.Ljumptable1+64,.Ljumptable1+68,.Ljumptable1+72,.Ljumptable1+76,.Ljumptable1+80
.Ljumptable1:
		
	{
		nop
		bru r3
	}
	.jmptable32 .LBB9_72,.LBB9_71,.LBB9_70,.LBB9_69,.LBB9_68,.LBB9_67,.LBB9_66,.LBB9_65,.LBB9_64,.LBB9_63,.LBB9_62,.LBB9_61,.LBB9_60,.LBB9_59,.LBB9_58,.LBB9_57,.LBB9_56,.LBB9_55,.LBB9_54,.LBB9_53
.Ltmp625:
.LBB9_53:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	4 794 14
.Ltmp626:
	{
		add r0, r9, r8
		ldw r2, r0[0]
	}
	.loc	4 794 14
	{
		ldc r0, 0
		ldw r3, r0[0]
	}
	.loc	4 794 14
	{
		mov r1, r0
		nop
	}
	maccs r1, r0, r3, r2
.Ltmp627:
.LBB9_54:
	{
		nop
		ldw r2, sp[3]
	}
	.loc	4 795 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 795 14
	maccs r1, r0, r3, r2
.Ltmp628:
.LBB9_55:
	{
		nop
		ldw r2, sp[4]
	}
	.loc	4 796 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 796 14
	maccs r1, r0, r3, r2
.Ltmp629:
.LBB9_56:
	{
		nop
		ldw r2, sp[5]
	}
	.loc	4 797 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[3]
	}
	.loc	4 797 14
	maccs r1, r0, r3, r2
.Ltmp630:
.LBB9_57:
	{
		nop
		ldw r2, sp[6]
	}
	.loc	4 798 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[4]
	}
	.loc	4 798 14
	maccs r1, r0, r3, r2
.Ltmp631:
.LBB9_58:
	{
		nop
		ldw r2, sp[7]
	}
	.loc	4 799 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[5]
	}
	.loc	4 799 14
	maccs r1, r0, r3, r2
.Ltmp632:
.LBB9_59:
	{
		nop
		ldw r2, sp[8]
	}
	.loc	4 800 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[6]
	}
	.loc	4 800 14
	maccs r1, r0, r3, r2
.Ltmp633:
.LBB9_60:
	{
		nop
		ldw r2, sp[9]
	}
	.loc	4 801 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[7]
	}
	.loc	4 801 14
	maccs r1, r0, r3, r2
.Ltmp634:
.LBB9_61:
	{
		nop
		ldw r2, sp[10]
	}
	.loc	4 802 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[8]
	}
	.loc	4 802 14
	maccs r1, r0, r3, r2
.Ltmp635:
.LBB9_62:
	{
		nop
		ldw r2, sp[11]
	}
	.loc	4 803 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[9]
	}
	.loc	4 803 14
	maccs r1, r0, r3, r2
.Ltmp636:
.LBB9_63:
	{
		nop
		ldw r2, sp[12]
	}
	.loc	4 804 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[10]
	}
	.loc	4 804 14
	maccs r1, r0, r3, r2
.Ltmp637:
.LBB9_64:
	{
		nop
		ldw r2, sp[13]
	}
	.loc	4 805 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[11]
	}
	.loc	4 805 14
	maccs r1, r0, r3, r2
.Ltmp638:
.LBB9_65:
	{
		nop
		ldw r2, sp[15]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[14]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 806 14
	maccs r1, r0, r3, r2
.Ltmp639:
.LBB9_66:
	{
		nop
		ldw r2, sp[17]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[16]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 807 14
	maccs r1, r0, r3, r2
.Ltmp640:
.LBB9_67:
	{
		nop
		ldw r2, sp[19]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[18]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 808 14
	maccs r1, r0, r3, r2
.Ltmp641:
.LBB9_68:
	{
		nop
		ldw r2, sp[21]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[20]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 809 14
	maccs r1, r0, r3, r2
.Ltmp642:
.LBB9_69:
	{
		nop
		ldw r2, sp[22]
	}
	.loc	4 810 14
	{
		add r3, r11, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 810 14
	maccs r1, r0, r3, r2
.Ltmp643:
.LBB9_70:
	{
		nop
		ldw r2, sp[23]
	}
	.loc	4 811 14
	{
		add r3, r11, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 811 14
	maccs r1, r0, r3, r2
.Ltmp644:
.LBB9_71:
	{
		nop
		ldw r2, sp[24]
	}
	.loc	4 812 14
	{
		add r3, r11, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 812 14
	maccs r1, r0, r3, r2
.Ltmp645:
.LBB9_72:
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 813 14
	{
		add r2, r11, r8
		ldw r3, r2[0]
	}
	{
		nop
		ldw r11, r2[3]
	}
	.loc	4 813 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[11]
	}
	{
		nop
		ldw r11, r2[4]
	}
	.loc	4 814 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[10]
	}
	{
		nop
		ldw r11, r2[5]
	}
	.loc	4 815 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[9]
	}
	{
		nop
		ldw r11, r2[6]
	}
	.loc	4 816 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[8]
	}
	{
		nop
		ldw r11, r2[7]
	}
	.loc	4 817 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[7]
	}
	{
		nop
		ldw r11, r2[8]
	}
	.loc	4 818 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[6]
	}
	{
		nop
		ldw r11, r2[9]
	}
	.loc	4 819 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[5]
	}
	{
		nop
		ldw r11, r2[10]
	}
	.loc	4 820 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[4]
	}
	{
		nop
		ldw r2, r2[11]
	}
	.loc	4 821 14
	maccs r1, r0, r2, r3
	{
		nop
		ldw r2, r7[3]
	}
	{
		nop
		ldw r3, sp[27]
	}
	{
		add r3, r3, r8
		nop
	}
	ldaw r11, r3[-3]
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 822 14
	maccs r1, r0, r11, r2
	.loc	4 823 14
	{
		sub r11, r3, 8
		ldw r2, r7[2]
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 823 14
	maccs r1, r0, r11, r2
	.loc	4 824 14
	{
		sub r11, r3, 4
		ldw r2, r7[1]
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 824 14
	maccs r1, r0, r11, r2
	{
		nop
		ldw r2, r7[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 825 14
	maccs r1, r0, r3, r2
.Ltmp646:
	{
		mov r9, r5
		ldc r4, 0
	}
.Ltmp647:
.LBB9_73:
	{
		add r2, r9, r8
		nop
	}
	.loc	4 827 4
	{
		mov r2, r6
		ldw r5, r2[0]
	}
	.loc	4 827 4
	bl __ashrdi3
	.loc	4 827 4
	lsub r1, r0, r5, r0, r4
	{
		add r1, r10, r8
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp648:
	.loc	4 791 3
	{
		sub r0, r0, 1
		add r8, r8, 4
	}
	{
		mov r2, r4
		mov r4, r0
	}
	{
		nop
		ldw r3, sp[30]
	}
	bt r4, .LBB9_3
	bu .LBB9_74
.Ltmp649:
.LBB9_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 696 11
.Ltmp650:
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB9_37
.Ltmp651:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 697 7
.Ltmp652:
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB9_30
.Ltmp653:
	.loc	4 698 8
	{
		eq r0, r8, 8
		nop
	}
	.loc	4 698 8
	bf r0, .LBB9_24
.Ltmp654:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp655:
	.loc	4 699 6
	{
		lss r0, r4, r0
		stw r10, sp[30]
	}
	bt r0, .LBB9_74
.Ltmp656:
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		stw r5, sp[29]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[31]
	}
	ldaw r0, r5[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r5, 8
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp657:
	{
		sub r0, r5, 4
		stw r0, sp[27]
	}
	.loc	4 708 7
.Ltmp658:
	{
		ldc r8, 0
		ldw r7, r0[0]
	}
.Ltmp659:
.LBB9_29:
	.loc	4 613 14
	{
		mov r5, r1
		nop
	}
	{
		mov r6, r11
		stw r5, sp[26]
	}
	{
		nop
		stw r10, sp[25]
	}
	{
		nop
		ldw r2, sp[31]
	}
	{
		nop
		stw r2, sp[24]
	}
	{
		nop
		ldw r10, sp[28]
	}
	{
		nop
		stw r10, sp[31]
	}
	{
		nop
		ldw r9, sp[27]
	}
	{
		nop
		stw r9, sp[28]
	}
	{
		mov r1, r8
		stw r7, sp[27]
	}
	.loc	4 701 7
.Ltmp660:
	{
		mov r0, r8
		ldw r11, sp[23]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[22]
	}
	.loc	4 702 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[21]
	}
	.loc	4 703 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[20]
	}
	{
		nop
		ldw r5, sp[25]
	}
	.loc	4 704 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 705 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 706 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 707 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 708 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r9, sp[29]
	}
	{
		nop
		ldw r7, r9[0]
	}
	{
		nop
		ldw r2, sp[41]
	}
.Ltmp661:
	.loc	4 709 7
	bl __ashrdi3
.Ltmp662:
	{
		mov r11, r5
		ldw r10, sp[24]
	}
	.loc	4 709 7
	lsub r1, r0, r7, r0, r8
	{
		mov r1, r6
		ldw r3, sp[30]
	}
	.loc	4 709 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp663:
	.loc	4 699 6
	{
		add r9, r9, 4
		nop
	}
	{
		add r3, r3, 4
		stw r9, sp[29]
	}
	{
		nop
		stw r3, sp[30]
	}
	{
		nop
		ldw r3, sp[26]
	}
	bt r4, .LBB9_29
	bu .LBB9_74
.Ltmp664:
.LBB9_14:
	.loc	4 663 8
	{
		eq r0, r8, 10
		nop
	}
	.loc	4 663 8
	bf r0, .LBB9_15
.Ltmp665:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp666:
	.loc	4 664 6
	{
		lss r0, r4, r0
		mov r6, r10
	}
.Ltmp667:
	bt r0, .LBB9_74
.Ltmp668:
	{
		nop
		ldw r0, r7[9]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[8]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[11]
	}
	ldaw r0, r5[-10]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-9]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp669:
	ldaw r0, r5[-7]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[26]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r5[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r5, 8
		stw r0, sp[25]
	}
	.loc	4 674 7
.Ltmp670:
	{
		sub r0, r5, 4
		ldw r8, r0[0]
	}
	.loc	4 675 7
	{
		ldc r11, 0
		ldw r10, r0[0]
	}
.Ltmp671:
.LBB9_20:
	{
		nop
		stw r5, sp[29]
	}
	{
		nop
		stw r4, sp[31]
	}
	.loc	4 613 14
	{
		mov r2, r1
		stw r6, sp[30]
	}
	{
		nop
		stw r2, sp[24]
	}
	{
		nop
		stw r7, sp[23]
	}
	{
		nop
		stw r9, sp[21]
	}
	{
		nop
		ldw r5, sp[27]
	}
	{
		nop
		stw r5, sp[22]
	}
	{
		nop
		ldw r9, sp[26]
	}
	{
		nop
		stw r9, sp[27]
	}
	{
		nop
		ldw r6, sp[28]
	}
	{
		nop
		stw r6, sp[26]
	}
	{
		nop
		ldw r0, sp[25]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		mov r4, r11
		stw r8, sp[25]
	}
	.loc	4 666 7
.Ltmp672:
	{
		mov r1, r4
		mov r0, r4
	}
	{
		nop
		ldw r11, sp[20]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 667 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 668 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[17]
	}
	{
		nop
		ldw r7, sp[21]
	}
	.loc	4 669 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 670 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[15]
	}
	.loc	4 671 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 672 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r6, sp[30]
	}
	{
		nop
		ldw r3, sp[13]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 673 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r5, sp[29]
	}
	{
		nop
		ldw r3, sp[12]
	}
	.loc	4 674 7
	maccs r1, r0, r8, r3
	{
		mov r8, r10
		ldw r3, sp[11]
	}
	.loc	4 675 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r10, r5[0]
	}
	{
		nop
		ldw r2, sp[41]
	}
.Ltmp673:
	.loc	4 676 7
	bl __ashrdi3
.Ltmp674:
	{
		nop
		ldw r9, sp[22]
	}
	.loc	4 676 7
	lsub r1, r0, r10, r0, r4
	{
		mov r11, r4
		ldw r4, sp[31]
	}
	{
		nop
		ldw r1, sp[23]
	}
	.loc	4 676 7
	{
		sub r4, r4, 1
		stw r0, r6[0]
	}
.Ltmp675:
	.loc	4 664 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
	{
		nop
		ldw r3, sp[24]
	}
	bt r4, .LBB9_20
	bu .LBB9_74
.Ltmp676:
.LBB9_37:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 753 7
.Ltmp677:
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB9_45
.Ltmp678:
	.loc	4 754 8
	{
		eq r0, r8, 4
		nop
	}
	.loc	4 754 8
	bf r0, .LBB9_39
.Ltmp679:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp680:
	.loc	4 755 6
	{
		lss r0, r4, r0
		mov r6, r10
	}
.Ltmp681:
	{
		mov r2, r9
		nop
	}
.Ltmp682:
	bt r0, .LBB9_74
.Ltmp683:
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[25]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-3]
	.loc	4 758 7
.Ltmp684:
	{
		sub r0, r5, 8
		ldw r11, r0[0]
	}
	.loc	4 759 7
	{
		sub r0, r5, 4
		ldw r8, r0[0]
	}
	.loc	4 760 7
	{
		ldc r1, 0
		ldw r10, r0[0]
	}
.Ltmp685:
.LBB9_44:
	.loc	4 613 14
	{
		mov r7, r11
		nop
	}
	{
		nop
		stw r7, sp[31]
	}
	{
		mov r9, r1
		stw r8, sp[30]
	}
	.loc	4 757 7
.Ltmp686:
	{
		mov r0, r9
		ldw r11, sp[28]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[27]
	}
	.loc	4 758 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[26]
	}
	.loc	4 759 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[25]
	}
	.loc	4 760 7
	maccs r1, r0, r10, r3
	{
		mov r8, r10
		ldw r10, r5[0]
	}
	{
		mov r7, r2
		nop
	}
.Ltmp687:
	.loc	4 761 7
	bl __ashrdi3
.Ltmp688:
	{
		mov r2, r7
		ldw r11, sp[30]
	}
.Ltmp689:
	.loc	4 761 7
	lsub r1, r0, r10, r0, r9
	{
		mov r1, r9
		stw r0, r6[0]
	}
.Ltmp690:
	.loc	4 755 6
	{
		sub r4, r4, 1
		add r5, r5, 4
	}
	.loc	4 755 6
	{
		add r6, r6, 4
		ldw r3, sp[31]
	}
	bt r4, .LBB9_44
	bu .LBB9_74
.Ltmp691:
.LBB9_8:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp692:
	.loc	4 645 6
	{
		lss r0, r4, r0
		stw r10, sp[30]
	}
	bt r0, .LBB9_74
.Ltmp693:
	{
		nop
		ldw r0, r7[10]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[9]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[8]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		ldw r0, r7[0]
	}
.Ltmp694:
	{
		mov r11, r5
		stw r0, sp[10]
	}
.Ltmp695:
	{
		nop
		stw r11, sp[29]
	}
	ldaw r0, r11[-11]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-10]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r11[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[31]
	}
	ldaw r0, r11[-8]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r11[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[25]
	}
	ldaw r0, r11[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[24]
	}
	ldaw r0, r11[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r11[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r11[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r11, 8
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp696:
	{
		sub r0, r11, 4
		stw r0, sp[23]
	}
	.loc	4 657 7
.Ltmp697:
	{
		ldc r11, 0
		ldw r9, r0[0]
	}
.Ltmp698:
.LBB9_10:
	.loc	4 613 14
	{
		mov r5, r1
		nop
	}
	{
		nop
		stw r5, sp[22]
	}
	{
		nop
		ldw r2, sp[31]
	}
	{
		nop
		stw r2, sp[21]
	}
	{
		nop
		stw r6, sp[31]
	}
	{
		nop
		ldw r6, sp[25]
	}
	{
		nop
		ldw r7, sp[24]
	}
	{
		nop
		stw r7, sp[25]
	}
	{
		nop
		ldw r8, sp[27]
	}
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		ldw r0, sp[28]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, sp[26]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, sp[23]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		mov r10, r11
		stw r9, sp[23]
	}
	.loc	4 647 7
.Ltmp699:
	{
		mov r1, r10
		mov r0, r10
	}
	{
		nop
		ldw r11, sp[20]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 648 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 649 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[17]
	}
	{
		nop
		ldw r2, sp[31]
	}
	.loc	4 650 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 651 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[15]
	}
	.loc	4 652 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 653 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[13]
	}
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 654 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[12]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 655 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[11]
	}
	{
		nop
		ldw r2, sp[26]
	}
	.loc	4 656 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[10]
	}
	.loc	4 657 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r5, sp[29]
	}
	{
		nop
		ldw r9, r5[0]
	}
	{
		nop
		ldw r2, sp[41]
	}
.Ltmp700:
	.loc	4 658 7
	bl __ashrdi3
.Ltmp701:
	.loc	4 658 7
	lsub r1, r0, r9, r0, r10
	{
		mov r11, r10
		ldw r1, sp[21]
	}
	{
		nop
		ldw r3, sp[30]
	}
	.loc	4 658 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp702:
	.loc	4 645 6
	{
		add r5, r5, 4
		nop
	}
	{
		add r3, r3, 4
		stw r5, sp[29]
	}
	{
		nop
		stw r3, sp[30]
	}
	{
		nop
		ldw r3, sp[22]
	}
	bt r4, .LBB9_10
	bu .LBB9_74
.Ltmp703:
.LBB9_30:
	.loc	4 727 8
	{
		eq r0, r8, 6
		nop
	}
	.loc	4 727 8
	bf r0, .LBB9_31
.Ltmp704:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp705:
	.loc	4 728 6
	{
		lss r0, r4, r0
		mov r6, r10
	}
.Ltmp706:
	bt r0, .LBB9_74
.Ltmp707:
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[22]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r5[-3]
	.loc	4 733 7
.Ltmp708:
	{
		sub r0, r5, 8
		ldw r2, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r5, 4
		stw r0, sp[31]
	}
	.loc	4 735 7
	{
		ldc r7, 0
		ldw r9, r0[0]
	}
.Ltmp709:
.LBB9_36:
	.loc	4 613 14
	{
		mov r10, r1
		nop
	}
	{
		mov r8, r11
		stw r10, sp[30]
	}
	{
		nop
		stw r2, sp[28]
	}
	{
		nop
		ldw r0, sp[31]
	}
	{
		nop
		stw r0, sp[29]
	}
	{
		mov r1, r7
		stw r9, sp[31]
	}
	.loc	4 730 7
.Ltmp710:
	{
		mov r0, r7
		ldw r11, sp[27]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[26]
	}
	.loc	4 731 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[25]
	}
	.loc	4 732 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[24]
	}
	.loc	4 733 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[23]
	}
	{
		nop
		ldw r10, sp[29]
	}
	.loc	4 734 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[22]
	}
	.loc	4 735 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r9, r5[0]
	}
	{
		nop
		ldw r2, sp[41]
	}
.Ltmp711:
	.loc	4 736 7
	bl __ashrdi3
.Ltmp712:
	{
		mov r2, r10
		ldw r11, sp[28]
	}
	.loc	4 736 7
	lsub r1, r0, r9, r0, r7
	{
		mov r1, r8
		stw r0, r6[0]
	}
.Ltmp713:
	.loc	4 728 6
	{
		sub r4, r4, 1
		add r5, r5, 4
	}
	.loc	4 728 6
	{
		add r6, r6, 4
		ldw r3, sp[30]
	}
	bt r4, .LBB9_36
	bu .LBB9_74
.Ltmp714:
.LBB9_15:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp715:
	.loc	4 680 6
	{
		lss r0, r4, r0
		stw r10, sp[30]
	}
	bt r0, .LBB9_74
.Ltmp716:
	{
		nop
		ldw r0, r7[8]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		stw r5, sp[29]
	}
	ldaw r0, r5[-9]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp717:
	ldaw r0, r5[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r5[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r5, 8
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp718:
	{
		sub r0, r5, 4
		stw r0, sp[26]
	}
	.loc	4 690 7
.Ltmp719:
	{
		ldc r8, 0
		ldw r5, r0[0]
	}
.Ltmp720:
.LBB9_17:
	.loc	4 613 14
	{
		mov r9, r1
		nop
	}
	{
		mov r6, r11
		stw r9, sp[25]
	}
	{
		nop
		ldw r0, sp[28]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r2, sp[27]
	}
	{
		nop
		stw r2, sp[28]
	}
	{
		nop
		ldw r10, sp[31]
	}
	{
		nop
		stw r10, sp[27]
	}
	{
		nop
		ldw r0, sp[26]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		mov r1, r8
		stw r5, sp[26]
	}
	.loc	4 682 7
.Ltmp721:
	{
		mov r0, r8
		ldw r11, sp[23]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[22]
	}
	.loc	4 683 7
	maccs r1, r0, r9, r3
	.loc	4 684 7
	{
		mov r9, r6
		ldw r3, sp[21]
	}
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[20]
	}
	.loc	4 685 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[19]
	}
	{
		nop
		ldw r6, sp[24]
	}
	.loc	4 686 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 687 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 688 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[16]
	}
	{
		nop
		ldw r2, sp[31]
	}
	.loc	4 689 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[15]
	}
	.loc	4 690 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r10, sp[29]
	}
	{
		nop
		ldw r5, r10[0]
	}
	{
		nop
		ldw r2, sp[41]
	}
.Ltmp722:
	.loc	4 691 7
	bl __ashrdi3
.Ltmp723:
	{
		mov r11, r7
		mov r7, r6
	}
	.loc	4 691 7
	lsub r1, r0, r5, r0, r8
	{
		mov r1, r9
		ldw r3, sp[30]
	}
	.loc	4 691 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp724:
	.loc	4 680 6
	{
		add r10, r10, 4
		nop
	}
	{
		add r3, r3, 4
		stw r10, sp[29]
	}
	{
		nop
		stw r3, sp[30]
	}
	{
		nop
		ldw r3, sp[25]
	}
	bt r4, .LBB9_17
	bu .LBB9_74
.Ltmp725:
.LBB9_45:
	{
		mov r1, r10
		eq r0, r8, 2
	}
.Ltmp726:
	.loc	4 775 8
	bf r0, .LBB9_46
.Ltmp727:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp728:
	.loc	4 776 6
	{
		lss r0, r4, r0
		mov r10, r5
	}
.Ltmp729:
	{
		mov r6, r1
		mov r2, r9
	}
.Ltmp730:
	bt r0, .LBB9_74
.Ltmp731:
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		sub r0, r10, 8
		stw r0, sp[30]
	}
	.loc	4 778 7
.Ltmp732:
	{
		sub r0, r10, 4
		ldw r3, r0[0]
	}
	.loc	4 779 7
	{
		ldc r7, 0
		ldw r8, r0[0]
	}
.Ltmp733:
.LBB9_51:
	.loc	4 613 14
	{
		mov r9, r8
		mov r1, r7
	}
	.loc	4 778 7
.Ltmp734:
	{
		mov r0, r7
		ldw r11, sp[31]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[30]
	}
	.loc	4 779 7
	maccs r1, r0, r9, r3
.Ltmp735:
	.loc	4 780 7
	{
		mov r5, r2
		ldw r8, r10[0]
	}
.Ltmp736:
	.loc	4 780 7
	bl __ashrdi3
	{
		mov r2, r5
		nop
	}
.Ltmp737:
	.loc	4 780 7
	lsub r1, r0, r8, r0, r7
	.loc	4 780 7
	{
		sub r4, r4, 1
		stw r0, r6[0]
	}
.Ltmp738:
	.loc	4 776 6
	{
		add r10, r10, 4
		add r6, r6, 4
	}
.Ltmp739:
	.loc	4 613 14
	{
		mov r3, r9
		nop
	}
	bt r4, .LBB9_51
	bu .LBB9_74
.Ltmp740:
.LBB9_24:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp741:
	.loc	4 713 6
	{
		lss r0, r4, r0
		stw r10, sp[30]
	}
	bt r0, .LBB9_74
.Ltmp742:
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[0]
	}
.Ltmp743:
	{
		mov r6, r5
		stw r0, sp[19]
	}
.Ltmp744:
	{
		nop
		stw r6, sp[29]
	}
	ldaw r0, r6[-7]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r6[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r6[-5]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r6[-4]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r6[-3]
	.loc	4 719 7
.Ltmp745:
	{
		sub r0, r6, 8
		ldw r2, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp746:
	{
		sub r0, r6, 4
		stw r0, sp[31]
	}
	.loc	4 721 7
	{
		ldc r7, 0
		ldw r10, r0[0]
	}
.Ltmp747:
.LBB9_26:
	.loc	4 613 14
	{
		mov r6, r1
		nop
	}
	{
		mov r9, r11
		stw r6, sp[28]
	}
	{
		nop
		stw r2, sp[26]
	}
	{
		nop
		ldw r0, sp[31]
	}
	{
		mov r8, r10
		stw r0, sp[27]
	}
	{
		mov r1, r7
		stw r8, sp[31]
	}
	.loc	4 715 7
.Ltmp748:
	{
		mov r0, r7
		ldw r11, sp[25]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[24]
	}
	.loc	4 716 7
	maccs r1, r0, r6, r3
	.loc	4 717 7
	{
		mov r6, r9
		ldw r3, sp[23]
	}
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[22]
	}
	.loc	4 718 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[21]
	}
	.loc	4 719 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[20]
	}
	{
		nop
		ldw r9, sp[27]
	}
	.loc	4 720 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 721 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r8, sp[29]
	}
	{
		nop
		ldw r10, r8[0]
	}
	{
		nop
		ldw r2, sp[41]
	}
.Ltmp749:
	.loc	4 722 7
	bl __ashrdi3
.Ltmp750:
	{
		mov r11, r5
		ldw r5, sp[26]
	}
	{
		mov r2, r9
		nop
	}
	.loc	4 722 7
	lsub r1, r0, r10, r0, r7
	{
		mov r1, r6
		ldw r3, sp[30]
	}
	.loc	4 722 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp751:
	.loc	4 713 6
	{
		add r8, r8, 4
		nop
	}
	{
		add r3, r3, 4
		stw r8, sp[29]
	}
	{
		nop
		stw r3, sp[30]
	}
	{
		nop
		ldw r3, sp[28]
	}
	bt r4, .LBB9_26
	bu .LBB9_74
.Ltmp752:
.LBB9_39:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp753:
	.loc	4 765 6
	{
		lss r0, r4, r0
		mov r6, r10
	}
.Ltmp754:
	{
		mov r2, r9
		nop
	}
.Ltmp755:
	bt r0, .LBB9_74
.Ltmp756:
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r5[-3]
	.loc	4 767 7
.Ltmp757:
	{
		sub r0, r5, 8
		ldw r3, r0[0]
	}
	.loc	4 768 7
	{
		sub r0, r5, 4
		ldw r7, r0[0]
	}
.Ltmp758:
	.loc	4 769 7
	{
		ldc r1, 0
		ldw r10, r0[0]
	}
.Ltmp759:
.LBB9_41:
	.loc	4 613 14
	{
		mov r9, r7
		nop
	}
	{
		mov r7, r10
		stw r9, sp[31]
	}
	{
		mov r8, r1
		nop
	}
	.loc	4 767 7
.Ltmp760:
	{
		mov r0, r8
		ldw r11, sp[30]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[28]
	}
	.loc	4 768 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[27]
	}
	.loc	4 769 7
	maccs r1, r0, r7, r3
.Ltmp761:
	.loc	4 770 7
	{
		mov r9, r2
		ldw r10, r5[0]
	}
.Ltmp762:
	.loc	4 770 7
	bl __ashrdi3
	{
		mov r2, r9
		nop
	}
.Ltmp763:
	.loc	4 770 7
	lsub r1, r0, r10, r0, r8
	{
		mov r1, r8
		stw r0, r6[0]
	}
.Ltmp764:
	.loc	4 765 6
	{
		sub r4, r4, 1
		add r5, r5, 4
	}
	.loc	4 765 6
	{
		add r6, r6, 4
		ldw r3, sp[31]
	}
	bt r4, .LBB9_41
	bu .LBB9_74
.Ltmp765:
.LBB9_31:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp766:
	.loc	4 740 6
	{
		lss r0, r4, r0
		mov r2, r9
	}
.Ltmp767:
	{
		mov r9, r10
		nop
	}
.Ltmp768:
	bt r0, .LBB9_74
.Ltmp769:
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[24]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r5[-3]
	.loc	4 744 7
.Ltmp770:
	{
		sub r0, r5, 8
		ldw r8, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r5, 4
		stw r0, sp[31]
	}
	.loc	4 746 7
	{
		ldc r11, 0
		ldw r6, r0[0]
	}
.Ltmp771:
.LBB9_33:
	.loc	4 613 14
	{
		mov r10, r1
		stw r9, sp[30]
	}
	{
		mov r7, r8
		stw r10, sp[29]
	}
	{
		nop
		ldw r9, sp[31]
	}
	{
		mov r8, r11
		stw r6, sp[31]
	}
	.loc	4 742 7
.Ltmp772:
	{
		mov r1, r8
		mov r0, r8
	}
	{
		nop
		ldw r11, sp[28]
	}
	maccs r1, r0, r3, r11
	{
		nop
		ldw r3, sp[27]
	}
	.loc	4 743 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[26]
	}
	.loc	4 744 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[25]
	}
	.loc	4 745 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[24]
	}
	.loc	4 746 7
	maccs r1, r0, r6, r3
.Ltmp773:
	.loc	4 747 7
	{
		mov r10, r2
		ldw r6, r5[0]
	}
.Ltmp774:
	.loc	4 747 7
	bl __ashrdi3
	{
		mov r2, r10
		nop
	}
.Ltmp775:
	.loc	4 747 7
	lsub r1, r0, r6, r0, r8
	{
		mov r11, r8
		mov r8, r9
	}
	{
		mov r1, r7
		ldw r9, sp[30]
	}
	.loc	4 747 7
	{
		sub r4, r4, 1
		stw r0, r9[0]
	}
.Ltmp776:
	.loc	4 740 6
	{
		add r5, r5, 4
		add r9, r9, 4
	}
	{
		nop
		ldw r3, sp[29]
	}
	bt r4, .LBB9_33
	bu .LBB9_74
.Ltmp777:
.LBB9_46:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp778:
	.loc	4 784 6
	{
		lss r0, r4, r0
		mov r8, r5
	}
.Ltmp779:
	{
		mov r10, r9
		mov r9, r1
	}
.Ltmp780:
	bt r0, .LBB9_74
.Ltmp781:
	.loc	4 785 7
	{
		sub r0, r8, 4
		ldw r5, r7[0]
	}
	.loc	4 785 7
	{
		ldc r6, 0
		ldw r2, r0[0]
	}
.Ltmp782:
.LBB9_48:
	.loc	4 785 7
	{
		mov r1, r6
		ldw r7, r8[0]
	}
	.loc	4 785 7
	{
		mov r0, r6
		nop
	}
	maccs r1, r0, r2, r5
	.loc	4 785 7
	{
		mov r2, r10
		nop
	}
	bl __ashrdi3
	.loc	4 785 7
	lsub r1, r0, r7, r0, r6
	.loc	4 785 7
	{
		sub r4, r4, 1
		stw r0, r9[0]
	}
	.loc	4 784 6
	{
		add r8, r8, 4
		add r9, r9, 4
	}
	.loc	4 785 7
	{
		mov r2, r7
		nop
	}
	bt r4, .LBB9_48
.Ltmp783:
.LBB9_74:
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
	.loc	4 830 1
	# RETURN_REG_HOLDER
.Ltmp784:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients_wide.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.nstackwords,((assert.nstackwords $M __ashrdi3.nstackwords) + 40)
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxchanends
.Ltmp785:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients_wide, .Ltmp785-FLAC__lpc_compute_residual_from_qlp_coefficients_wide
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294967232
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	4294967228
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	4294967224
	.cc_bottom .LCPI10_2.data
	.cc_top .LCPI10_3.data,.LCPI10_3
	.align	4
	.type	.LCPI10_3,@object
	.size	.LCPI10_3, 4
.LCPI10_3:
	.long	4294967220
	.cc_bottom .LCPI10_3.data
	.cc_top .LCPI10_4.data,.LCPI10_4
	.align	4
	.type	.LCPI10_4,@object
	.size	.LCPI10_4, 4
.LCPI10_4:
	.long	4294967216
	.cc_bottom .LCPI10_4.data
	.cc_top .LCPI10_5.data,.LCPI10_5
	.align	4
	.type	.LCPI10_5,@object
	.size	.LCPI10_5, 4
.LCPI10_5:
	.long	4294967168
	.cc_bottom .LCPI10_5.data
	.cc_top .LCPI10_6.data,.LCPI10_6
	.align	4
	.type	.LCPI10_6,@object
	.size	.LCPI10_6, 4
.LCPI10_6:
	.long	4294967200
	.cc_bottom .LCPI10_6.data
	.cc_top .LCPI10_7.data,.LCPI10_7
	.align	4
	.type	.LCPI10_7,@object
	.size	.LCPI10_7, 4
.LCPI10_7:
	.long	4294967184
	.cc_bottom .LCPI10_7.data
	.cc_top .LCPI10_8.data,.LCPI10_8
	.align	4
	.type	.LCPI10_8,@object
	.size	.LCPI10_8, 4
.LCPI10_8:
	.long	2147483647
	.cc_bottom .LCPI10_8.data
	.text
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual
	.align	4
	.type	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual,@function
	.cc_top FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.function,FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual
FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual:
.Lfunc_begin10:
	.loc	4 834 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 40
	}
.Ltmp786:
	.cfi_def_cfa_offset 160
.Ltmp787:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp788:
	.cfi_offset 4, -32
.Ltmp789:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp790:
	.cfi_offset 6, -24
.Ltmp791:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp792:
	.cfi_offset 8, -16
.Ltmp793:
	.cfi_offset 9, -12
.Ltmp794:
	.cfi_offset 10, -8
.Ltmp795:
	{
		mov r4, r3
		stw r10, sp[38]
	}
.Ltmp796:
	{
		mov r5, r2
		stw r4, sp[31]
	}
.Ltmp797:
	{
		mov r6, r1
		nop
	}
.Ltmp798:
	{
		mov r7, r0
		stw r6, sp[30]
	}
.Ltmp799:
	.loc	4 838 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 838 2
	bl assert
	{
		ldc r0, 33
		nop
	}
	.loc	4 839 2
	{
		lsu r0, r4, r0
		nop
	}
.Ltmp800:
	.loc	4 839 2
	bl assert
.Ltmp801:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 841 2
.Ltmp802:
	{
		lss r1, r6, r0
		nop
	}
.Ltmp803:
	bt r1, .LBB10_44
.Ltmp804:
	ldc r0, 124
	.loc	4 844 13
.Ltmp805:
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 120
	.loc	4 845 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 116
	.loc	4 846 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 112
	.loc	4 847 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 108
	.loc	4 848 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 104
	.loc	4 849 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 100
	.loc	4 850 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 96
	.loc	4 851 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 92
	.loc	4 852 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 88
	.loc	4 853 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 84
	.loc	4 854 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 80
	.loc	4 855 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 76
	.loc	4 856 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldc r0, 72
	.loc	4 857 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldc r0, 68
	.loc	4 858 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[20]
	}
	ldc r0, 64
	.loc	4 859 13
	{
		add r0, r5, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[22]
	}
	.loc	4 860 13
	{
		add r0, r5, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[23]
	}
	.loc	4 861 13
	{
		add r0, r5, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[24]
	}
	.loc	4 862 13
	{
		add r0, r5, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[25]
	}
.Ltmp806:
	.loc	4 863 13
	{
		add r0, r5, r0
		stw r5, sp[27]
	}
	{
		sub r11, r7, 4
		stw r0, sp[26]
	}
	ldw r0, cp[.LCPI10_0]
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[28]
	}
	ldw r0, cp[.LCPI10_1]
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[21]
	}
	ldw r0, cp[.LCPI10_2]
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	ldw r0, cp[.LCPI10_3]
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldw r0, cp[.LCPI10_4]
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldw r0, cp[.LCPI10_5]
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[29]
	}
	ldw r0, cp[.LCPI10_6]
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldw r0, cp[.LCPI10_7]
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r3, 0
		stw r0, sp[5]
	}
	{
		mov r6, r3
		mov r9, r3
	}
.Ltmp807:
.LBB10_2:
	{
		mov r0, r3
		ldw r1, sp[31]
	}
	.loc	4 843 3
	{
		sub r2, r1, 1
		nop
	}
	{
		shr r1, r2, 5
		nop
	}
	bf r1, .LBB10_4
.Ltmp808:
	{
		mov r10, r11
		mov r1, r3
	}
	{
		mov r5, r3
		nop
	}
	bu .LBB10_37
.Ltmp809:
.LBB10_4:
	{
		mov r1, r3
		mov r8, r3
	}
	{
		nop
		ldw r4, sp[28]
	}
	{
		nop
		ldw r5, sp[27]
	}
.Ltmp810:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28,.Ljumptable2+32,.Ljumptable2+36,.Ljumptable2+40,.Ljumptable2+44,.Ljumptable2+48,.Ljumptable2+52,.Ljumptable2+56,.Ljumptable2+60,.Ljumptable2+64,.Ljumptable2+68,.Ljumptable2+72,.Ljumptable2+76,.Ljumptable2+80,.Ljumptable2+84,.Ljumptable2+88,.Ljumptable2+92,.Ljumptable2+96,.Ljumptable2+100,.Ljumptable2+104,.Ljumptable2+108,.Ljumptable2+112,.Ljumptable2+116,.Ljumptable2+120,.Ljumptable2+124,.Ljumptable2+128
.Ljumptable2:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB10_36,.LBB10_35,.LBB10_34,.LBB10_33,.LBB10_32,.LBB10_31,.LBB10_30,.LBB10_29,.LBB10_28,.LBB10_27,.LBB10_26,.LBB10_25,.LBB10_24,.LBB10_23,.LBB10_22,.LBB10_21,.LBB10_20,.LBB10_19,.LBB10_18,.LBB10_17,.LBB10_16,.LBB10_15,.LBB10_14,.LBB10_13,.LBB10_12,.LBB10_11,.LBB10_10,.LBB10_9,.LBB10_8,.LBB10_7,.LBB10_6,.LBB10_5
.Ltmp811:
.LBB10_5:
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
	{
		nop
		ldw r0, sp[29]
	}
	{
		add r0, r0, r6
		nop
	}
	.loc	4 844 13
.Ltmp812:
	{
		ldc r1, 0
		ldw r3, r0[0]
	}
	.loc	4 844 13
	{
		mov r0, r1
		nop
	}
	maccs r1, r0, r3, r2
.Ltmp813:
.LBB10_6:
	{
		nop
		ldw r2, sp[2]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[29]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 845 13
	maccs r1, r0, r3, r2
.Ltmp814:
.LBB10_7:
	{
		nop
		ldw r2, sp[3]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[29]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 846 13
	maccs r1, r0, r3, r2
.Ltmp815:
.LBB10_8:
	{
		nop
		ldw r2, sp[4]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[29]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[3]
	}
	.loc	4 847 13
	maccs r1, r0, r3, r2
.Ltmp816:
.LBB10_9:
	{
		nop
		ldw r2, sp[6]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[5]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 848 13
	maccs r1, r0, r3, r2
.Ltmp817:
.LBB10_10:
	{
		nop
		ldw r2, sp[7]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[29]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[5]
	}
	.loc	4 849 13
	maccs r1, r0, r3, r2
.Ltmp818:
.LBB10_11:
	{
		nop
		ldw r2, sp[8]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[29]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[6]
	}
	.loc	4 850 13
	maccs r1, r0, r3, r2
.Ltmp819:
.LBB10_12:
	{
		nop
		ldw r2, sp[9]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[29]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[7]
	}
	.loc	4 851 13
	maccs r1, r0, r3, r2
.Ltmp820:
.LBB10_13:
	{
		nop
		ldw r2, sp[11]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[10]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 852 13
	maccs r1, r0, r3, r2
.Ltmp821:
.LBB10_14:
	{
		nop
		ldw r2, sp[12]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[29]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[9]
	}
	.loc	4 853 13
	maccs r1, r0, r3, r2
.Ltmp822:
.LBB10_15:
	{
		nop
		ldw r2, sp[13]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[29]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[10]
	}
	.loc	4 854 13
	maccs r1, r0, r3, r2
.Ltmp823:
.LBB10_16:
	{
		nop
		ldw r2, sp[14]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[29]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[11]
	}
	.loc	4 855 13
	maccs r1, r0, r3, r2
.Ltmp824:
.LBB10_17:
	{
		nop
		ldw r2, sp[16]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[15]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 856 13
	maccs r1, r0, r3, r2
.Ltmp825:
.LBB10_18:
	{
		nop
		ldw r2, sp[18]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[17]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 857 13
	maccs r1, r0, r3, r2
.Ltmp826:
.LBB10_19:
	{
		nop
		ldw r2, sp[20]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[19]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 858 13
	maccs r1, r0, r3, r2
.Ltmp827:
.LBB10_20:
	{
		nop
		ldw r2, sp[22]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[21]
	}
	{
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 859 13
	maccs r1, r0, r3, r2
.Ltmp828:
.LBB10_21:
	{
		nop
		ldw r2, sp[23]
	}
	.loc	4 860 13
	{
		add r3, r4, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 860 13
	maccs r1, r0, r3, r2
.Ltmp829:
.LBB10_22:
	{
		nop
		ldw r2, sp[24]
	}
	.loc	4 861 13
	{
		add r3, r4, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 861 13
	maccs r1, r0, r3, r2
.Ltmp830:
.LBB10_23:
	{
		nop
		ldw r2, sp[25]
	}
	.loc	4 862 13
	{
		add r3, r4, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 862 13
	maccs r1, r0, r3, r2
.Ltmp831:
.LBB10_24:
	{
		nop
		ldw r2, sp[26]
	}
	.loc	4 863 13
	{
		add r3, r4, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[3]
	}
	.loc	4 863 13
	maccs r1, r0, r3, r2
.Ltmp832:
.LBB10_25:
	.loc	4 864 13
	{
		add r3, r11, r6
		ldw r2, r5[11]
	}
	ldaw r3, r3[-11]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 864 13
	maccs r1, r0, r3, r2
.Ltmp833:
.LBB10_26:
	.loc	4 865 13
	{
		add r3, r4, r6
		ldw r2, r5[10]
	}
	{
		nop
		ldw r3, r3[5]
	}
	.loc	4 865 13
	maccs r1, r0, r3, r2
.Ltmp834:
.LBB10_27:
	.loc	4 866 13
	{
		add r3, r4, r6
		ldw r2, r5[9]
	}
	{
		nop
		ldw r3, r3[6]
	}
	.loc	4 866 13
	maccs r1, r0, r3, r2
.Ltmp835:
.LBB10_28:
	.loc	4 867 13
	{
		add r3, r4, r6
		ldw r2, r5[8]
	}
	{
		nop
		ldw r3, r3[7]
	}
	.loc	4 867 13
	maccs r1, r0, r3, r2
.Ltmp836:
.LBB10_29:
	.loc	4 868 13
	{
		add r3, r11, r6
		ldw r2, r5[7]
	}
	ldaw r3, r3[-7]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 868 13
	maccs r1, r0, r3, r2
.Ltmp837:
.LBB10_30:
	.loc	4 869 13
	{
		add r3, r4, r6
		ldw r2, r5[6]
	}
	{
		nop
		ldw r3, r3[9]
	}
	.loc	4 869 13
	maccs r1, r0, r3, r2
.Ltmp838:
.LBB10_31:
	.loc	4 870 13
	{
		add r3, r4, r6
		ldw r2, r5[5]
	}
	{
		nop
		ldw r3, r3[10]
	}
	.loc	4 870 13
	maccs r1, r0, r3, r2
.Ltmp839:
.LBB10_32:
	.loc	4 871 13
	{
		add r3, r4, r6
		ldw r2, r5[4]
	}
	{
		nop
		ldw r3, r3[11]
	}
	.loc	4 871 13
	maccs r1, r0, r3, r2
.Ltmp840:
.LBB10_33:
	.loc	4 872 13
	{
		add r3, r11, r6
		ldw r2, r5[3]
	}
	ldaw r3, r3[-3]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 872 13
	maccs r1, r0, r3, r2
.Ltmp841:
.LBB10_34:
	.loc	4 873 13
	{
		add r3, r11, r6
		ldw r2, r5[2]
	}
	{
		sub r3, r3, 8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 873 13
	maccs r1, r0, r3, r2
.Ltmp842:
.LBB10_35:
	.loc	4 874 13
	{
		add r3, r11, r6
		ldw r2, r5[1]
	}
	{
		sub r3, r3, 4
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 874 13
	maccs r1, r0, r3, r2
.Ltmp843:
.LBB10_36:
	.loc	4 875 13
	{
		add r3, r11, r6
		ldw r2, r5[0]
	}
	{
		mov r10, r11
		ldw r3, r3[0]
	}
	.loc	4 875 13
	maccs r1, r0, r3, r2
	{
		mov r5, r8
		nop
	}
.Ltmp844:
.LBB10_37:
	{
		add r2, r7, r6
		mov r8, r7
	}
.Ltmp845:
	{
		nop
		ldw r7, r2[0]
	}
	.loc	4 877 3
	ashr r4, r7, 32
	{
		nop
		ldw r2, sp[41]
	}
	.loc	4 877 3
	bl __ashrdi3
	.loc	4 877 3
	lsub r2, r0, r7, r0, r5
	lsub r1, r2, r4, r1, r2
	ldw r1, cp[.LCPI10_8]
	.loc	4 879 6
.Ltmp846:
	ladd r3, r1, r0, r1, r5
	{
		add r2, r2, r3
		mov r3, r5
	}
	.loc	4 879 6
	bt r2, .LBB10_38
.Ltmp847:
	{
		mkmsk r2, 32
		nop
	}
	{
		eq r1, r1, r2
		nop
	}
	bu .LBB10_40
.Ltmp848:
.LBB10_38:
	{
		eq r1, r2, 0
		nop
	}
	{
		eq r1, r1, 0
		nop
	}
.Ltmp849:
.LBB10_40:
	{
		mov r7, r8
		nop
	}
.Ltmp850:
	.loc	4 879 6
	bt r1, .LBB10_41
.Ltmp851:
	{
		nop
		ldw r1, sp[42]
	}
	{
		add r1, r1, r6
		nop
	}
.Ltmp852:
	.loc	4 882 4
	{
		add r9, r9, 1
		stw r0, r1[0]
	}
.Ltmp853:
	.loc	4 841 2
	{
		add r6, r6, 4
		ldw r0, sp[30]
	}
	.loc	4 841 2
	{
		lss r0, r9, r0
		mov r11, r10
	}
	bt r0, .LBB10_2
.Ltmp854:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB10_44
.LBB10_41:
.Ltmp855:
	{
		mov r0, r3
		nop
	}
.LBB10_44:
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
	.loc	4 885 1
	# RETURN_REG_HOLDER
.Ltmp856:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.nstackwords,((assert.nstackwords $M __ashrdi3.nstackwords) + 40)
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxchanends
.Ltmp857:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual, .Ltmp857-FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	4294967040
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	4294967048
	.cc_bottom .LCPI11_1.data
	.cc_top .LCPI11_2.data,.LCPI11_2
	.align	4
	.type	.LCPI11_2,@object
	.size	.LCPI11_2, 4
.LCPI11_2:
	.long	4294967056
	.cc_bottom .LCPI11_2.data
	.cc_top .LCPI11_3.data,.LCPI11_3
	.align	4
	.type	.LCPI11_3,@object
	.size	.LCPI11_3, 4
.LCPI11_3:
	.long	4294967064
	.cc_bottom .LCPI11_3.data
	.cc_top .LCPI11_4.data,.LCPI11_4
	.align	4
	.type	.LCPI11_4,@object
	.size	.LCPI11_4, 4
.LCPI11_4:
	.long	4294967072
	.cc_bottom .LCPI11_4.data
	.cc_top .LCPI11_5.data,.LCPI11_5
	.align	4
	.type	.LCPI11_5,@object
	.size	.LCPI11_5, 4
.LCPI11_5:
	.long	4294967080
	.cc_bottom .LCPI11_5.data
	.cc_top .LCPI11_6.data,.LCPI11_6
	.align	4
	.type	.LCPI11_6,@object
	.size	.LCPI11_6, 4
.LCPI11_6:
	.long	4294967088
	.cc_bottom .LCPI11_6.data
	.cc_top .LCPI11_7.data,.LCPI11_7
	.align	4
	.type	.LCPI11_7,@object
	.size	.LCPI11_7, 4
.LCPI11_7:
	.long	4294967096
	.cc_bottom .LCPI11_7.data
	.cc_top .LCPI11_8.data,.LCPI11_8
	.align	4
	.type	.LCPI11_8,@object
	.size	.LCPI11_8, 4
.LCPI11_8:
	.long	4294967104
	.cc_bottom .LCPI11_8.data
	.cc_top .LCPI11_9.data,.LCPI11_9
	.align	4
	.type	.LCPI11_9,@object
	.size	.LCPI11_9, 4
.LCPI11_9:
	.long	4294967112
	.cc_bottom .LCPI11_9.data
	.cc_top .LCPI11_10.data,.LCPI11_10
	.align	4
	.type	.LCPI11_10,@object
	.size	.LCPI11_10, 4
.LCPI11_10:
	.long	4294967120
	.cc_bottom .LCPI11_10.data
	.cc_top .LCPI11_11.data,.LCPI11_11
	.align	4
	.type	.LCPI11_11,@object
	.size	.LCPI11_11, 4
.LCPI11_11:
	.long	4294967128
	.cc_bottom .LCPI11_11.data
	.cc_top .LCPI11_12.data,.LCPI11_12
	.align	4
	.type	.LCPI11_12,@object
	.size	.LCPI11_12, 4
.LCPI11_12:
	.long	4294967136
	.cc_bottom .LCPI11_12.data
	.cc_top .LCPI11_13.data,.LCPI11_13
	.align	4
	.type	.LCPI11_13,@object
	.size	.LCPI11_13, 4
.LCPI11_13:
	.long	4294967144
	.cc_bottom .LCPI11_13.data
	.cc_top .LCPI11_14.data,.LCPI11_14
	.align	4
	.type	.LCPI11_14,@object
	.size	.LCPI11_14, 4
.LCPI11_14:
	.long	4294967152
	.cc_bottom .LCPI11_14.data
	.cc_top .LCPI11_15.data,.LCPI11_15
	.align	4
	.type	.LCPI11_15,@object
	.size	.LCPI11_15, 4
.LCPI11_15:
	.long	4294967160
	.cc_bottom .LCPI11_15.data
	.cc_top .LCPI11_16.data,.LCPI11_16
	.align	4
	.type	.LCPI11_16,@object
	.size	.LCPI11_16, 4
.LCPI11_16:
	.long	4294967168
	.cc_bottom .LCPI11_16.data
	.cc_top .LCPI11_17.data,.LCPI11_17
	.align	4
	.type	.LCPI11_17,@object
	.size	.LCPI11_17, 4
.LCPI11_17:
	.long	4294967176
	.cc_bottom .LCPI11_17.data
	.cc_top .LCPI11_18.data,.LCPI11_18
	.align	4
	.type	.LCPI11_18,@object
	.size	.LCPI11_18, 4
.LCPI11_18:
	.long	4294967184
	.cc_bottom .LCPI11_18.data
	.cc_top .LCPI11_19.data,.LCPI11_19
	.align	4
	.type	.LCPI11_19,@object
	.size	.LCPI11_19, 4
.LCPI11_19:
	.long	4294967192
	.cc_bottom .LCPI11_19.data
	.cc_top .LCPI11_20.data,.LCPI11_20
	.align	4
	.type	.LCPI11_20,@object
	.size	.LCPI11_20, 4
.LCPI11_20:
	.long	4294967200
	.cc_bottom .LCPI11_20.data
	.cc_top .LCPI11_21.data,.LCPI11_21
	.align	4
	.type	.LCPI11_21,@object
	.size	.LCPI11_21, 4
.LCPI11_21:
	.long	4294967208
	.cc_bottom .LCPI11_21.data
	.cc_top .LCPI11_22.data,.LCPI11_22
	.align	4
	.type	.LCPI11_22,@object
	.size	.LCPI11_22, 4
.LCPI11_22:
	.long	4294967216
	.cc_bottom .LCPI11_22.data
	.cc_top .LCPI11_23.data,.LCPI11_23
	.align	4
	.type	.LCPI11_23,@object
	.size	.LCPI11_23, 4
.LCPI11_23:
	.long	4294967224
	.cc_bottom .LCPI11_23.data
	.cc_top .LCPI11_24.data,.LCPI11_24
	.align	4
	.type	.LCPI11_24,@object
	.size	.LCPI11_24, 4
.LCPI11_24:
	.long	4294967232
	.cc_bottom .LCPI11_24.data
	.cc_top .LCPI11_25.data,.LCPI11_25
	.align	4
	.type	.LCPI11_25,@object
	.size	.LCPI11_25, 4
.LCPI11_25:
	.long	4294967240
	.cc_bottom .LCPI11_25.data
	.cc_top .LCPI11_26.data,.LCPI11_26
	.align	4
	.type	.LCPI11_26,@object
	.size	.LCPI11_26, 4
.LCPI11_26:
	.long	4294967248
	.cc_bottom .LCPI11_26.data
	.cc_top .LCPI11_27.data,.LCPI11_27
	.align	4
	.type	.LCPI11_27,@object
	.size	.LCPI11_27, 4
.LCPI11_27:
	.long	2147483647
	.cc_bottom .LCPI11_27.data
	.text
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit
	.align	4
	.type	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit,@function
	.cc_top FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.function,FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit
FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit:
.Lfunc_begin11:
	.loc	4 888 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 56
	}
.Ltmp858:
	.cfi_def_cfa_offset 224
.Ltmp859:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[48]
	}
	{
		nop
		stw r5, sp[49]
	}
.Ltmp860:
	.cfi_offset 4, -32
.Ltmp861:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[50]
	}
	{
		nop
		stw r7, sp[51]
	}
.Ltmp862:
	.cfi_offset 6, -24
.Ltmp863:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[52]
	}
	{
		nop
		stw r9, sp[53]
	}
.Ltmp864:
	.cfi_offset 8, -16
.Ltmp865:
	.cfi_offset 9, -12
.Ltmp866:
	.cfi_offset 10, -8
.Ltmp867:
	{
		mov r6, r3
		stw r10, sp[54]
	}
.Ltmp868:
	{
		mov r4, r2
		stw r6, sp[23]
	}
.Ltmp869:
	{
		mov r5, r1
		stw r4, sp[46]
	}
.Ltmp870:
	{
		mov r8, r0
		stw r5, sp[40]
	}
.Ltmp871:
	.loc	4 892 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 892 2
	bl assert
	{
		ldc r0, 33
		nop
	}
	.loc	4 893 2
	{
		lsu r0, r6, r0
		nop
	}
	.loc	4 893 2
	bl assert
.Ltmp872:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 895 2
.Ltmp873:
	{
		lss r1, r5, r0
		nop
	}
.Ltmp874:
	bt r1, .LBB11_44
.Ltmp875:
	{
		nop
		ldw r9, sp[58]
	}
	{
		nop
		ldw r10, sp[57]
	}
	ldc r0, 124
	.loc	4 898 13
.Ltmp876:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 120
	.loc	4 899 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 116
	.loc	4 900 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 112
	.loc	4 901 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 108
	.loc	4 902 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 104
	.loc	4 903 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 100
	.loc	4 904 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 96
	.loc	4 905 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 92
	.loc	4 906 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 88
	.loc	4 907 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 84
	.loc	4 908 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 80
	.loc	4 909 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 76
	.loc	4 910 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 72
	.loc	4 911 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 68
	.loc	4 912 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 64
	.loc	4 913 13
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[16]
	}
	.loc	4 914 13
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[17]
	}
	.loc	4 915 13
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[18]
	}
	.loc	4 916 13
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[19]
	}
	.loc	4 917 13
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r11, 0
		stw r0, sp[20]
	}
	{
		mov r1, r11
		nop
	}
.Ltmp877:
.LBB11_2:
	{
		mov r0, r11
		stw r1, sp[45]
	}
	.loc	4 897 3
	{
		sub r2, r6, 1
		nop
	}
	{
		shr r1, r2, 5
		nop
	}
	bf r1, .LBB11_4
.Ltmp878:
	{
		mov r1, r11
		mov r7, r11
	}
	bu .LBB11_37
.Ltmp879:
.LBB11_4:
	{
		nop
		stw r11, sp[21]
	}
	{
		nop
		stw r11, sp[22]
	}
	{
		nop
		stw r11, sp[24]
	}
	{
		nop
		stw r11, sp[25]
	}
	{
		nop
		stw r11, sp[26]
	}
	{
		nop
		stw r11, sp[27]
	}
	{
		nop
		stw r11, sp[28]
	}
	{
		nop
		stw r11, sp[29]
	}
	{
		nop
		stw r11, sp[30]
	}
	{
		nop
		stw r11, sp[31]
	}
	{
		nop
		stw r11, sp[32]
	}
	{
		nop
		stw r11, sp[33]
	}
	{
		nop
		stw r11, sp[34]
	}
	{
		nop
		stw r11, sp[35]
	}
	{
		nop
		stw r11, sp[36]
	}
	{
		nop
		stw r11, sp[38]
	}
	{
		nop
		stw r11, sp[39]
	}
	{
		nop
		stw r11, sp[41]
	}
	{
		nop
		stw r11, sp[42]
	}
	{
		nop
		stw r11, sp[43]
	}
	{
		mov r10, r11
		stw r11, sp[44]
	}
	{
		mov r6, r11
		stw r8, sp[47]
	}
	{
		mov r9, r11
		mov r7, r11
	}
	{
		mov r1, r11
		stw r2, sp[37]
	}
	{
		mov r2, r11
		mov r3, r11
	}
	{
		mov r8, r11
		nop
	}
	{
		mov r4, r8
		ldw r5, sp[37]
	}

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20,.Ljumptable3+24,.Ljumptable3+28,.Ljumptable3+32,.Ljumptable3+36,.Ljumptable3+40,.Ljumptable3+44,.Ljumptable3+48,.Ljumptable3+52,.Ljumptable3+56,.Ljumptable3+60,.Ljumptable3+64,.Ljumptable3+68,.Ljumptable3+72,.Ljumptable3+76,.Ljumptable3+80,.Ljumptable3+84,.Ljumptable3+88,.Ljumptable3+92,.Ljumptable3+96,.Ljumptable3+100,.Ljumptable3+104,.Ljumptable3+108,.Ljumptable3+112,.Ljumptable3+116,.Ljumptable3+120,.Ljumptable3+124,.Ljumptable3+128
.Ljumptable3:
		
	{
		nop
		bru r5
	}
	.jmptable32 .LBB11_36,.LBB11_35,.LBB11_34,.LBB11_33,.LBB11_32,.LBB11_31,.LBB11_30,.LBB11_29,.LBB11_28,.LBB11_27,.LBB11_26,.LBB11_25,.LBB11_24,.LBB11_23,.LBB11_22,.LBB11_21,.LBB11_20,.LBB11_19,.LBB11_18,.LBB11_17,.LBB11_16,.LBB11_15,.LBB11_14,.LBB11_13,.LBB11_12,.LBB11_11,.LBB11_10,.LBB11_9,.LBB11_8,.LBB11_7,.LBB11_6,.LBB11_5
.Ltmp880:
.LBB11_5:
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	4 898 13
.Ltmp881:
	ashr r2, r1, 32
	ldw r0, cp[.LCPI11_0]
	{
		nop
		ldw r3, sp[47]
	}
	{
		add r0, r3, r0
		nop
	}
	.loc	4 898 13
	ldd r11, r3, r0[0]
	{
		ldc r0, 0
		nop
	}
	.loc	4 898 13
	lmul r4, r0, r1, r3, r0, r0
	mul r1, r1, r11
	{
		add r1, r4, r1
		nop
	}
	mul r2, r2, r3
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[21]
	}
.Ltmp882:
.LBB11_6:
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 899 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_1]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 899 13
	ldd r11, r3, r3[0]
	.loc	4 899 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[21]
	}
	.loc	4 899 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[22]
	}
.Ltmp883:
.LBB11_7:
	{
		nop
		ldw r1, sp[3]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 900 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_2]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 900 13
	ldd r11, r3, r3[0]
	.loc	4 900 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[22]
	}
	.loc	4 900 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[24]
	}
.Ltmp884:
.LBB11_8:
	{
		nop
		ldw r1, sp[4]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 901 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_3]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 901 13
	ldd r11, r3, r3[0]
	.loc	4 901 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[24]
	}
	.loc	4 901 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[25]
	}
.Ltmp885:
.LBB11_9:
	{
		nop
		ldw r1, sp[5]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 902 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_4]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 902 13
	ldd r11, r3, r3[0]
	.loc	4 902 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[25]
	}
	.loc	4 902 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[26]
	}
.Ltmp886:
.LBB11_10:
	{
		nop
		ldw r1, sp[6]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 903 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_5]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 903 13
	ldd r11, r3, r3[0]
	.loc	4 903 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[26]
	}
	.loc	4 903 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[27]
	}
.Ltmp887:
.LBB11_11:
	{
		nop
		ldw r1, sp[7]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 904 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_6]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 904 13
	ldd r11, r3, r3[0]
	.loc	4 904 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[27]
	}
	.loc	4 904 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[28]
	}
.Ltmp888:
.LBB11_12:
	{
		nop
		ldw r1, sp[8]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 905 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_7]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 905 13
	ldd r11, r3, r3[0]
	.loc	4 905 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[28]
	}
	.loc	4 905 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[29]
	}
.Ltmp889:
.LBB11_13:
	{
		nop
		ldw r1, sp[9]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 906 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_8]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 906 13
	ldd r11, r3, r3[0]
	.loc	4 906 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[29]
	}
	.loc	4 906 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[30]
	}
.Ltmp890:
.LBB11_14:
	{
		nop
		ldw r1, sp[10]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 907 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_9]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 907 13
	ldd r11, r3, r3[0]
	.loc	4 907 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[30]
	}
	.loc	4 907 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[31]
	}
.Ltmp891:
.LBB11_15:
	{
		nop
		ldw r1, sp[11]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 908 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_10]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 908 13
	ldd r11, r3, r3[0]
	.loc	4 908 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[31]
	}
	.loc	4 908 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[32]
	}
.Ltmp892:
.LBB11_16:
	{
		nop
		ldw r1, sp[12]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 909 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_11]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 909 13
	ldd r11, r3, r3[0]
	.loc	4 909 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[32]
	}
	.loc	4 909 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[33]
	}
.Ltmp893:
.LBB11_17:
	{
		nop
		ldw r1, sp[13]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 910 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_12]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 910 13
	ldd r11, r3, r3[0]
	.loc	4 910 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[33]
	}
	.loc	4 910 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[34]
	}
.Ltmp894:
.LBB11_18:
	{
		nop
		ldw r1, sp[14]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 911 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_13]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 911 13
	ldd r11, r3, r3[0]
	.loc	4 911 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[34]
	}
	.loc	4 911 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[35]
	}
.Ltmp895:
.LBB11_19:
	{
		nop
		ldw r1, sp[15]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 912 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_14]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 912 13
	ldd r11, r3, r3[0]
	.loc	4 912 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[35]
	}
	.loc	4 912 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[36]
	}
.Ltmp896:
.LBB11_20:
	{
		nop
		ldw r1, sp[16]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 913 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_15]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 913 13
	ldd r11, r3, r3[0]
	.loc	4 913 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[36]
	}
	.loc	4 913 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[38]
	}
.Ltmp897:
.LBB11_21:
	{
		nop
		ldw r1, sp[17]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 914 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_16]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 914 13
	ldd r11, r3, r3[0]
	.loc	4 914 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[38]
	}
	.loc	4 914 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[39]
	}
.Ltmp898:
.LBB11_22:
	{
		nop
		ldw r1, sp[18]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 915 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_17]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 915 13
	ldd r11, r3, r3[0]
	.loc	4 915 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[39]
	}
	.loc	4 915 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[41]
	}
.Ltmp899:
.LBB11_23:
	{
		nop
		ldw r1, sp[19]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 916 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_18]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 916 13
	ldd r11, r3, r3[0]
	.loc	4 916 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[41]
	}
	.loc	4 916 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[42]
	}
.Ltmp900:
.LBB11_24:
	{
		nop
		ldw r1, sp[20]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 917 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_19]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 917 13
	ldd r11, r3, r3[0]
	.loc	4 917 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[42]
	}
	.loc	4 917 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[43]
	}
.Ltmp901:
.LBB11_25:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[11]
	}
	.loc	4 918 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_20]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 918 13
	ldd r11, r3, r3[0]
	.loc	4 918 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[43]
	}
	.loc	4 918 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[44]
	}
.Ltmp902:
.LBB11_26:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[10]
	}
	.loc	4 919 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_21]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 919 13
	ldd r11, r3, r3[0]
	.loc	4 919 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[44]
	}
	.loc	4 919 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r10, r1, r2
		nop
	}
.Ltmp903:
.LBB11_27:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[9]
	}
	.loc	4 920 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_22]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 920 13
	ldd r11, r3, r3[0]
	.loc	4 920 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 920 13
	maccu r10, r0, r1, r3
	{
		add r1, r10, r11
		nop
	}
	{
		add r6, r1, r2
		nop
	}
.Ltmp904:
.LBB11_28:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[8]
	}
	.loc	4 921 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_23]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 921 13
	ldd r11, r3, r3[0]
	.loc	4 921 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 921 13
	maccu r6, r0, r1, r3
	{
		add r1, r6, r11
		nop
	}
	{
		add r9, r1, r2
		nop
	}
.Ltmp905:
.LBB11_29:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[7]
	}
	.loc	4 922 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_24]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 922 13
	ldd r11, r3, r3[0]
	.loc	4 922 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 922 13
	maccu r9, r0, r1, r3
	{
		add r1, r9, r11
		nop
	}
	{
		add r7, r1, r2
		nop
	}
.Ltmp906:
.LBB11_30:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[6]
	}
	.loc	4 923 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_25]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 923 13
	ldd r11, r3, r3[0]
	.loc	4 923 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 923 13
	maccu r7, r0, r1, r3
	{
		add r1, r7, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
.Ltmp907:
.LBB11_31:
	{
		nop
		ldw r2, sp[46]
	}
	{
		nop
		ldw r2, r2[5]
	}
	.loc	4 924 13
	ashr r3, r2, 32
	ldw r11, cp[.LCPI11_26]
	{
		nop
		ldw r4, sp[47]
	}
	{
		add r11, r4, r11
		nop
	}
	.loc	4 924 13
	ldd r4, r11, r11[0]
	.loc	4 924 13
	mul r3, r3, r11
	mul r4, r2, r4
	.loc	4 924 13
	maccu r1, r0, r2, r11
	{
		add r1, r1, r4
		nop
	}
	{
		add r2, r1, r3
		nop
	}
.Ltmp908:
.LBB11_32:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[4]
	}
	.loc	4 925 13
	ashr r3, r1, 32
	{
		nop
		ldw r11, sp[47]
	}
	ldaw r11, r11[-10]
	.loc	4 925 13
	ldd r4, r11, r11[0]
	.loc	4 925 13
	mul r3, r3, r11
	mul r4, r1, r4
	.loc	4 925 13
	maccu r2, r0, r1, r11
	{
		add r1, r2, r4
		nop
	}
	{
		add r3, r1, r3
		nop
	}
.Ltmp909:
.LBB11_33:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[3]
	}
	.loc	4 926 13
	ashr r2, r1, 32
	{
		nop
		ldw r11, sp[47]
	}
	ldaw r11, r11[-8]
	.loc	4 926 13
	ldd r4, r11, r11[0]
	.loc	4 926 13
	mul r2, r2, r11
	mul r4, r1, r4
	.loc	4 926 13
	maccu r3, r0, r1, r11
	{
		add r1, r3, r4
		nop
	}
	{
		add r11, r1, r2
		nop
	}
.Ltmp910:
.LBB11_34:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[2]
	}
	.loc	4 927 13
	ashr r2, r1, 32
	{
		nop
		ldw r3, sp[47]
	}
	ldaw r3, r3[-6]
	.loc	4 927 13
	ldd r4, r3, r3[0]
	.loc	4 927 13
	mul r2, r2, r3
	mul r4, r1, r4
	.loc	4 927 13
	maccu r11, r0, r1, r3
	{
		add r1, r11, r4
		nop
	}
	{
		add r4, r1, r2
		nop
	}
.Ltmp911:
.LBB11_35:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[1]
	}
	.loc	4 928 13
	ashr r2, r1, 32
	{
		nop
		ldw r3, sp[47]
	}
	ldaw r3, r3[-4]
	.loc	4 928 13
	ldd r11, r3, r3[0]
	.loc	4 928 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 928 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r8, r1, r2
		nop
	}
.Ltmp912:
.LBB11_36:
	{
		nop
		ldw r1, sp[46]
	}
.Ltmp913:
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 929 13
	ashr r2, r1, 32
	{
		nop
		ldw r4, sp[47]
	}
.Ltmp914:
	{
		sub r3, r4, 8
		nop
	}
	.loc	4 929 13
	ldd r11, r3, r3[0]
	.loc	4 929 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 929 13
	maccu r8, r0, r1, r3
	{
		add r1, r8, r11
		nop
	}
.Ltmp915:
	{
		add r1, r1, r2
		ldw r6, sp[23]
	}
.Ltmp916:
	{
		mov r8, r4
		ldw r9, sp[58]
	}
.Ltmp917:
	{
		ldc r7, 0
		ldw r10, sp[57]
	}
.Ltmp918:
.LBB11_37:
	.loc	4 931 3
	ldd r5, r4, r8[0]
.Ltmp919:
	.loc	4 931 3
	{
		mov r2, r10
		nop
	}
	bl __ashrdi3
	.loc	4 931 3
	lsub r2, r0, r4, r0, r7
	lsub r1, r2, r5, r1, r2
	ldw r1, cp[.LCPI11_27]
	.loc	4 933 6
.Ltmp920:
	ladd r3, r1, r0, r1, r7
	{
		add r2, r2, r3
		mov r11, r7
	}
	.loc	4 933 6
	bt r2, .LBB11_38
.Ltmp921:
	{
		mkmsk r2, 32
		nop
	}
	{
		eq r1, r1, r2
		nop
	}
	bu .LBB11_40
.Ltmp922:
.LBB11_38:
	{
		eq r1, r2, 0
		nop
	}
	{
		eq r1, r1, 0
		nop
	}
.Ltmp923:
.LBB11_40:
	.loc	4 933 6
	bt r1, .LBB11_41
.Ltmp924:
	{
		nop
		ldw r1, sp[45]
	}
	.loc	4 936 4
	stw r0, r9[r1]
.Ltmp925:
	.loc	4 895 32
	{
		add r1, r1, 1
		add r8, r8, 8
	}
.Ltmp926:
	{
		nop
		ldw r0, sp[40]
	}
	.loc	4 895 2
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB11_2
.Ltmp927:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB11_44
.LBB11_41:
.Ltmp928:
	{
		mov r0, r11
		nop
	}
.LBB11_44:
	{
		nop
		ldw r10, sp[54]
	}
	{
		nop
		ldw r8, sp[52]
	}
	{
		nop
		ldw r9, sp[53]
	}
	{
		nop
		ldw r6, sp[50]
	}
	{
		nop
		ldw r7, sp[51]
	}
	{
		nop
		ldw r4, sp[48]
	}
	{
		nop
		ldw r5, sp[49]
	}
	{
		nop
		retsp 56
	}
	.loc	4 939 1
	# RETURN_REG_HOLDER
.Ltmp929:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.nstackwords,((assert.nstackwords $M __ashrdi3.nstackwords) + 56)
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxchanends
.Ltmp930:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit, .Ltmp930-FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit
.Lfunc_end11:
	.cfi_endproc

	.globl	FLAC__lpc_max_prediction_before_shift_bps
	.align	4
	.type	FLAC__lpc_max_prediction_before_shift_bps,@function
	.cc_top FLAC__lpc_max_prediction_before_shift_bps.function,FLAC__lpc_max_prediction_before_shift_bps
FLAC__lpc_max_prediction_before_shift_bps:
.Lfunc_begin12:
	.loc	4 944 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp931:
	.cfi_def_cfa_offset 16
.Ltmp932:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp933:
	.cfi_offset 4, -8
.Ltmp934:
	.cfi_offset 5, -4
.Ltmp935:
	{
		mov r3, r1
		mov r4, r0
	}
.Ltmp936:
	{
		ldc r1, 0
		nop
	}
	{
		mov r0, r1
		nop
	}
	bf r2, .LBB12_3
.Ltmp937:
	{
		mov r0, r1
		nop
	}
.Ltmp938:
.LBB12_2:
	{
		nop
		ldw r11, r3[0]
	}
	.loc	4 952 27 prologue_end
.Ltmp939:
	ashr r5, r11, 32
	{
		add r11, r11, r5
		nop
	}
	.loc	4 952 27
	xor r11, r11, r5
	.loc	4 952 27
	{
		add r0, r11, r0
		add r3, r3, 4
	}
	.loc	4 951 2
	{
		sub r2, r2, 1
		nop
	}
	bt r2, .LBB12_2
.Ltmp940:
.LBB12_3:
	bf r0, .LBB12_5
.Ltmp941:
	.loc	4 955 24
	ashr r1, r0, 32
.Ltmp942:
.LBB12_5:
	bt r0, .LBB12_7
.Ltmp943:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp944:
.LBB12_7:
	.loc	4 955 24
	bl FLAC__bitmath_silog2
	.loc	4 955 24
	{
		add r0, r0, r4
		nop
	}
	.loc	4 955 24
	ldd r5, r4, sp[1]
.Ltmp945:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp946:
	.cc_bottom FLAC__lpc_max_prediction_before_shift_bps.function
	.set	FLAC__lpc_max_prediction_before_shift_bps.nstackwords,(FLAC__bitmath_silog2.nstackwords + 4)
	.globl	FLAC__lpc_max_prediction_before_shift_bps.nstackwords
	.set	FLAC__lpc_max_prediction_before_shift_bps.maxcores,FLAC__bitmath_silog2.maxcores $M 1
	.globl	FLAC__lpc_max_prediction_before_shift_bps.maxcores
	.set	FLAC__lpc_max_prediction_before_shift_bps.maxtimers,FLAC__bitmath_silog2.maxtimers $M 0
	.globl	FLAC__lpc_max_prediction_before_shift_bps.maxtimers
	.set	FLAC__lpc_max_prediction_before_shift_bps.maxchanends,FLAC__bitmath_silog2.maxchanends $M 0
	.globl	FLAC__lpc_max_prediction_before_shift_bps.maxchanends
.Ltmp947:
	.size	FLAC__lpc_max_prediction_before_shift_bps, .Ltmp947-FLAC__lpc_max_prediction_before_shift_bps
.Lfunc_end12:
	.cfi_endproc

	.globl	FLAC__lpc_max_residual_bps
	.align	4
	.type	FLAC__lpc_max_residual_bps,@function
	.cc_top FLAC__lpc_max_residual_bps.function,FLAC__lpc_max_residual_bps
FLAC__lpc_max_residual_bps:
.Lfunc_begin13:
	.loc	4 960 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp948:
	.cfi_def_cfa_offset 24
.Ltmp949:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp950:
	.cfi_offset 4, -16
.Ltmp951:
	.cfi_offset 5, -12
.Ltmp952:
	.cfi_offset 6, -8
.Ltmp953:
	{
		mov r5, r3
		stw r6, sp[4]
	}
.Ltmp954:
	{
		mov r3, r1
		mov r4, r0
	}
.Ltmp955:
	{
		ldc r1, 0
		nop
	}
	.loc	4 961 34 prologue_end
.Ltmp956:
	{
		mov r0, r1
		nop
	}
	bf r2, .LBB13_3
.Ltmp957:
	{
		mov r0, r1
		nop
	}
.Ltmp958:
.LBB13_2:
	{
		nop
		ldw r11, r3[0]
	}
	.loc	4 952 27
.Ltmp959:
	ashr r6, r11, 32
	{
		add r11, r11, r6
		nop
	}
	.loc	4 952 27
	xor r11, r11, r6
	.loc	4 952 27
	{
		add r0, r11, r0
		sub r2, r2, 1
	}
	.loc	4 951 2
	{
		add r3, r3, 4
		nop
	}
	bt r2, .LBB13_2
.Ltmp960:
.LBB13_3:
	bf r0, .LBB13_5
.Ltmp961:
	.loc	4 955 24
	ashr r1, r0, 32
.Ltmp962:
.LBB13_5:
	bt r0, .LBB13_7
.Ltmp963:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp964:
.LBB13_7:
	.loc	4 955 24
	bl FLAC__bitmath_silog2
	.loc	4 955 24
	{
		sub r1, r4, r5
		nop
	}
.Ltmp965:
	.loc	4 961 34
	{
		add r0, r1, r0
		nop
	}
.Ltmp966:
	.loc	4 962 5
	{
		lss r1, r0, r4
		nop
	}
	bt r1, .LBB13_9
.Ltmp967:
	.loc	4 963 3
	{
		mov r4, r0
		nop
	}
.Ltmp968:
.LBB13_9:
	.loc	4 963 3
	{
		add r0, r4, 1
		ldw r6, sp[4]
	}
.Ltmp969:
	.loc	4 966 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp970:
	.cc_bottom FLAC__lpc_max_residual_bps.function
	.set	FLAC__lpc_max_residual_bps.nstackwords,(FLAC__bitmath_silog2.nstackwords + 6)
	.globl	FLAC__lpc_max_residual_bps.nstackwords
	.set	FLAC__lpc_max_residual_bps.maxcores,FLAC__bitmath_silog2.maxcores $M 1
	.globl	FLAC__lpc_max_residual_bps.maxcores
	.set	FLAC__lpc_max_residual_bps.maxtimers,FLAC__bitmath_silog2.maxtimers $M 0
	.globl	FLAC__lpc_max_residual_bps.maxtimers
	.set	FLAC__lpc_max_residual_bps.maxchanends,FLAC__bitmath_silog2.maxchanends $M 0
	.globl	FLAC__lpc_max_residual_bps.maxchanends
.Ltmp971:
	.size	FLAC__lpc_max_residual_bps, .Ltmp971-FLAC__lpc_max_residual_bps
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	4294967232
	.cc_bottom .LCPI14_0.data
	.cc_top .LCPI14_1.data,.LCPI14_1
	.align	4
	.type	.LCPI14_1,@object
	.size	.LCPI14_1, 4
.LCPI14_1:
	.long	4294967228
	.cc_bottom .LCPI14_1.data
	.cc_top .LCPI14_2.data,.LCPI14_2
	.align	4
	.type	.LCPI14_2,@object
	.size	.LCPI14_2, 4
.LCPI14_2:
	.long	4294967224
	.cc_bottom .LCPI14_2.data
	.cc_top .LCPI14_3.data,.LCPI14_3
	.align	4
	.type	.LCPI14_3,@object
	.size	.LCPI14_3, 4
.LCPI14_3:
	.long	4294967220
	.cc_bottom .LCPI14_3.data
	.cc_top .LCPI14_4.data,.LCPI14_4
	.align	4
	.type	.LCPI14_4,@object
	.size	.LCPI14_4, 4
.LCPI14_4:
	.long	4294967216
	.cc_bottom .LCPI14_4.data
	.cc_top .LCPI14_5.data,.LCPI14_5
	.align	4
	.type	.LCPI14_5,@object
	.size	.LCPI14_5, 4
.LCPI14_5:
	.long	4294967168
	.cc_bottom .LCPI14_5.data
	.cc_top .LCPI14_6.data,.LCPI14_6
	.align	4
	.type	.LCPI14_6,@object
	.size	.LCPI14_6, 4
.LCPI14_6:
	.long	4294967283
	.cc_bottom .LCPI14_6.data
	.cc_top .LCPI14_7.data,.LCPI14_7
	.align	4
	.type	.LCPI14_7,@object
	.size	.LCPI14_7, 4
.LCPI14_7:
	.long	4294967248
	.cc_bottom .LCPI14_7.data
	.text
	.globl	FLAC__lpc_restore_signal
	.align	4
	.type	FLAC__lpc_restore_signal,@function
	.cc_top FLAC__lpc_restore_signal.function,FLAC__lpc_restore_signal
FLAC__lpc_restore_signal:
.Lfunc_begin14:
	.loc	4 1017 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 50
	}
.Ltmp972:
	.cfi_def_cfa_offset 200
.Ltmp973:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[42]
	}
	{
		nop
		stw r5, sp[43]
	}
.Ltmp974:
	.cfi_offset 4, -32
.Ltmp975:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[44]
	}
	{
		nop
		stw r7, sp[45]
	}
.Ltmp976:
	.cfi_offset 6, -24
.Ltmp977:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[46]
	}
	{
		nop
		stw r9, sp[47]
	}
.Ltmp978:
	.cfi_offset 8, -16
.Ltmp979:
	.cfi_offset 9, -12
.Ltmp980:
	.cfi_offset 10, -8
.Ltmp981:
	{
		mov r4, r3
		stw r10, sp[48]
	}
.Ltmp982:
	{
		mov r8, r1
		stw r2, sp[29]
	}
.Ltmp983:
	{
		mov r5, r0
		ldw r9, sp[52]
	}
.Ltmp984:
	{
		eq r0, r4, 0
		ldw r6, sp[51]
	}
.Ltmp985:
	.loc	4 1021 2 prologue_end
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1021 2
	bl assert
	{
		ldc r0, 33
		nop
	}
	.loc	4 1022 2
	{
		lsu r0, r4, r0
		nop
	}
	.loc	4 1022 2
	bl assert
	{
		ldc r0, 13
		nop
	}
	.loc	4 1029 5
.Ltmp986:
	{
		lsu r0, r4, r0
		nop
	}
	.loc	4 1029 5
	bf r0, .LBB14_1
.Ltmp987:
	{
		ldc r0, 9
		nop
	}
	.loc	4 1030 6
.Ltmp988:
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB14_21
.Ltmp989:
	{
		ldc r0, 11
		nop
	}
	.loc	4 1031 7
.Ltmp990:
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB14_14
.Ltmp991:
	{
		ldc r0, 12
		nop
	}
	.loc	4 1032 8
.Ltmp992:
	{
		eq r0, r4, r0
		nop
	}
	.loc	4 1032 8
	bf r0, .LBB14_8
.Ltmp993:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp994:
	.loc	4 1033 6
	{
		lss r0, r8, r0
		mov r10, r5
	}
.Ltmp995:
	{
		mov r5, r9
		nop
	}
.Ltmp996:
	bt r0, .LBB14_73
.Ltmp997:
	{
		nop
		ldw r1, sp[29]
	}
.Ltmp998:
	{
		nop
		ldw r0, r1[11]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		ldw r0, r1[10]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r1[9]
	}
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r1[8]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r1[7]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, r1[6]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r1[5]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r1[4]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r1[3]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r1[2]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r1[1]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldw r0, cp[.LCPI14_7]
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r5[-11]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r5[-10]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r5[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[41]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[40]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r1, r5[-5]
.Ltmp999:
	.loc	4 1042 7
	{
		mov r1, r2
		ldw r0, r1[0]
	}
	ldaw r2, r5[-4]
	.loc	4 1043 7
	{
		mov r2, r0
		ldw r6, r2[0]
	}
	ldaw r3, r5[-3]
	.loc	4 1044 7
	{
		sub r3, r5, 8
		ldw r7, r3[0]
	}
	.loc	4 1045 7
	{
		sub r3, r5, 4
		ldw r0, r3[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp1000:
.LBB14_13:
	{
		nop
		stw r5, sp[36]
	}
	{
		nop
		stw r10, sp[39]
	}
	{
		nop
		stw r9, sp[37]
	}
	{
		nop
		ldw r5, sp[41]
	}
	{
		nop
		stw r5, sp[33]
	}
	{
		nop
		ldw r10, sp[40]
	}
	{
		nop
		stw r10, sp[41]
	}
	.loc	4 1019 14
	{
		mov r5, r11
		stw r1, sp[40]
	}
	{
		nop
		ldw r11, sp[38]
	}
	{
		nop
		stw r11, sp[34]
	}
	{
		nop
		stw r2, sp[38]
	}
	{
		mov r6, r7
		stw r6, sp[35]
	}
	{
		mov r7, r0
		mov r0, r3
	}
	{
		nop
		ldw r3, sp[32]
	}
	.loc	4 1035 7
.Ltmp1001:
	mul r3, r5, r3
.Ltmp1002:
	{
		nop
		ldw r11, sp[31]
	}
	.loc	4 1036 7
	mul r11, r9, r11
	.loc	4 1036 7
	{
		add r3, r11, r3
		ldw r11, sp[30]
	}
.Ltmp1003:
	.loc	4 1037 7
	mul r11, r4, r11
	.loc	4 1037 7
	{
		add r3, r3, r11
		ldw r11, sp[28]
	}
	{
		nop
		ldw r5, sp[33]
	}
	.loc	4 1038 7
	mul r11, r5, r11
	.loc	4 1038 7
	{
		add r3, r3, r11
		ldw r11, sp[27]
	}
	.loc	4 1039 7
	mul r11, r10, r11
	{
		add r3, r3, r11
		ldw r10, sp[39]
	}
	{
		nop
		ldw r11, sp[26]
	}
	.loc	4 1040 7
	mul r11, r1, r11
	{
		add r3, r3, r11
		ldw r1, sp[34]
	}
	{
		nop
		ldw r11, sp[25]
	}
	.loc	4 1041 7
	mul r11, r1, r11
	.loc	4 1041 7
	{
		add r3, r3, r11
		ldw r11, sp[24]
	}
	.loc	4 1042 7
	mul r11, r2, r11
	{
		add r3, r3, r11
		ldw r2, sp[35]
	}
	{
		nop
		ldw r11, sp[23]
	}
	.loc	4 1043 7
	mul r11, r2, r11
	.loc	4 1043 7
	{
		add r3, r3, r11
		ldw r11, sp[22]
	}
	.loc	4 1044 7
	mul r11, r6, r11
	.loc	4 1044 7
	{
		add r3, r3, r11
		ldw r11, sp[21]
	}
	.loc	4 1045 7
	mul r11, r7, r11
	.loc	4 1045 7
	{
		add r3, r3, r11
		ldw r11, sp[29]
	}
	.loc	4 1046 7
	mul r11, r0, r11
	.loc	4 1046 7
	{
		add r3, r3, r11
		ldw r11, r10[0]
	}
	{
		nop
		ldw r9, sp[51]
	}
	.loc	4 1047 7
	ashr r3, r3, r9
	{
		mov r9, r4
		mov r4, r5
	}
	{
		add r3, r3, r11
		ldw r5, sp[36]
	}
	.loc	4 1047 7
	{
		sub r8, r8, 1
		stw r3, r5[0]
	}
.Ltmp1004:
	.loc	4 1033 6
	{
		add r10, r10, 4
		add r5, r5, 4
	}
	{
		nop
		ldw r11, sp[37]
	}
	bt r8, .LBB14_13
	bu .LBB14_73
.Ltmp1005:
.LBB14_1:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1006:
	.loc	4 1197 3
	{
		lss r0, r8, r0
		mov r1, r5
	}
.Ltmp1007:
	{
		mov r1, r9
		stw r1, sp[39]
	}
.Ltmp1008:
	bt r0, .LBB14_73
.Ltmp1009:
	ldc r0, 124
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp1010:
	.loc	4 1200 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 120
	.loc	4 1201 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 116
	.loc	4 1202 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 112
	.loc	4 1203 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 108
	.loc	4 1204 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 104
	.loc	4 1205 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 100
	.loc	4 1206 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 96
	.loc	4 1207 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 92
	.loc	4 1208 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 88
	.loc	4 1209 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 84
	.loc	4 1210 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 80
	.loc	4 1211 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 76
	.loc	4 1212 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 72
	.loc	4 1213 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldc r0, 68
	.loc	4 1214 14
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	ldc r0, 64
	.loc	4 1215 14
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[21]
	}
	.loc	4 1216 14
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[22]
	}
	.loc	4 1217 14
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[23]
	}
	.loc	4 1218 14
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[24]
	}
	.loc	4 1219 14
	{
		add r0, r10, r0
		nop
	}
.Ltmp1011:
	{
		sub r0, r1, 4
		stw r0, sp[26]
	}
	{
		nop
		stw r0, sp[25]
	}
	ldw r0, cp[.LCPI14_0]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[40]
	}
	ldw r0, cp[.LCPI14_1]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[20]
	}
	ldw r0, cp[.LCPI14_2]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldw r0, cp[.LCPI14_3]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldw r0, cp[.LCPI14_4]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldw r0, cp[.LCPI14_5]
	{
		add r0, r1, r0
		nop
	}
	{
		ldc r11, 0
		stw r0, sp[41]
	}
	ldw r0, cp[.LCPI14_6]
.Ltmp1012:
	.loc	4 1199 4
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r4, 4
		stw r0, sp[38]
	}
.Ltmp1013:
	{
		mov r3, r11
		nop
	}
.Ltmp1014:
.LBB14_3:
	{
		nop
		ldw r0, sp[38]
	}
.Ltmp1015:
	{
		shr r0, r0, 2
		nop
	}
	{
		lsu r1, r4, r0
		mov r0, r11
	}
	bt r1, .LBB14_72
.Ltmp1016:
	{
		nop
		stw r8, sp[37]
	}
	{
		nop
		stw r11, sp[27]
	}
	{
		nop
		stw r11, sp[28]
	}
	{
		nop
		stw r11, sp[30]
	}
	{
		nop
		stw r11, sp[31]
	}
	{
		nop
		stw r11, sp[32]
	}
	{
		nop
		stw r11, sp[33]
	}
	{
		nop
		stw r11, sp[34]
	}
	{
		nop
		stw r11, sp[35]
	}
	{
		mov r4, r11
		stw r11, sp[36]
	}
	{
		mov r1, r11
		mov r6, r11
	}
	{
		mov r8, r11
		nop
	}
	{
		mov r7, r8
		mov r5, r8
	}
	{
		mov r9, r8
		mov r0, r8
	}
	{
		mov r10, r8
		ldw r2, sp[38]
	}

	.xtabranch .Ljumptable4+4,.Ljumptable4+8,.Ljumptable4+12,.Ljumptable4+16,.Ljumptable4+20,.Ljumptable4+24,.Ljumptable4+28,.Ljumptable4+32,.Ljumptable4+36,.Ljumptable4+40,.Ljumptable4+44,.Ljumptable4+48,.Ljumptable4+52,.Ljumptable4+56,.Ljumptable4+60,.Ljumptable4+64,.Ljumptable4+68,.Ljumptable4+72,.Ljumptable4+76,.Ljumptable4+80
.Ljumptable4:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB14_71,.LBB14_70,.LBB14_69,.LBB14_68,.LBB14_67,.LBB14_66,.LBB14_65,.LBB14_64,.LBB14_63,.LBB14_62,.LBB14_61,.LBB14_60,.LBB14_59,.LBB14_58,.LBB14_57,.LBB14_56,.LBB14_55,.LBB14_54,.LBB14_53,.LBB14_52
.Ltmp1017:
.LBB14_52:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1200 14
.Ltmp1018:
	mul r0, r1, r0
.Ltmp1019:
	{
		nop
		stw r0, sp[27]
	}
.Ltmp1020:
.LBB14_53:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[1]
	}
	.loc	4 1201 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[27]
	}
	.loc	4 1201 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1021:
	{
		nop
		stw r0, sp[28]
	}
.Ltmp1022:
.LBB14_54:
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[2]
	}
	.loc	4 1202 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[28]
	}
	.loc	4 1202 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1023:
	{
		nop
		stw r0, sp[30]
	}
.Ltmp1024:
.LBB14_55:
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[3]
	}
	.loc	4 1203 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[30]
	}
	.loc	4 1203 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1025:
	{
		nop
		stw r0, sp[31]
	}
.Ltmp1026:
.LBB14_56:
	{
		nop
		ldw r0, sp[6]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[4]
	}
	.loc	4 1204 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[31]
	}
	.loc	4 1204 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1027:
	{
		nop
		stw r0, sp[32]
	}
.Ltmp1028:
.LBB14_57:
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[5]
	}
	.loc	4 1205 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[32]
	}
	.loc	4 1205 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1029:
	{
		nop
		stw r0, sp[33]
	}
.Ltmp1030:
.LBB14_58:
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[6]
	}
	.loc	4 1206 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[33]
	}
	.loc	4 1206 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1031:
	{
		nop
		stw r0, sp[34]
	}
.Ltmp1032:
.LBB14_59:
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[7]
	}
	.loc	4 1207 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[34]
	}
	.loc	4 1207 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1033:
	{
		nop
		stw r0, sp[35]
	}
.Ltmp1034:
.LBB14_60:
	{
		nop
		ldw r0, sp[10]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[8]
	}
	.loc	4 1208 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[35]
	}
	.loc	4 1208 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1035:
	{
		nop
		stw r0, sp[36]
	}
.Ltmp1036:
.LBB14_61:
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[9]
	}
	.loc	4 1209 14
	mul r0, r1, r0
	{
		nop
		ldw r1, sp[36]
	}
	.loc	4 1209 14
	{
		add r4, r0, r1
		nop
	}
.Ltmp1037:
.LBB14_62:
	{
		nop
		ldw r0, sp[12]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[41]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[10]
	}
	.loc	4 1210 14
	mul r0, r1, r0
	.loc	4 1210 14
	{
		add r1, r0, r4
		nop
	}
.Ltmp1038:
.LBB14_63:
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r2, sp[41]
	}
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[11]
	}
	.loc	4 1211 14
	mul r0, r2, r0
	.loc	4 1211 14
	{
		add r6, r0, r1
		nop
	}
.Ltmp1039:
.LBB14_64:
	{
		nop
		ldw r0, sp[15]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[14]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1212 14
	mul r0, r1, r0
	.loc	4 1212 14
	{
		add r11, r0, r6
		nop
	}
.Ltmp1040:
.LBB14_65:
	{
		nop
		ldw r0, sp[17]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[16]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1213 14
	mul r0, r1, r0
	.loc	4 1213 14
	{
		add r7, r0, r11
		nop
	}
.Ltmp1041:
.LBB14_66:
	{
		nop
		ldw r0, sp[19]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[18]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1214 14
	mul r0, r1, r0
	.loc	4 1214 14
	{
		add r5, r0, r7
		nop
	}
.Ltmp1042:
.LBB14_67:
	{
		nop
		ldw r0, sp[21]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[20]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1215 14
	mul r0, r1, r0
	.loc	4 1215 14
	{
		add r9, r0, r5
		nop
	}
.Ltmp1043:
.LBB14_68:
	{
		nop
		ldw r0, sp[22]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[40]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1216 14
	mul r0, r1, r0
	.loc	4 1216 14
	{
		add r0, r0, r9
		nop
	}
.Ltmp1044:
.LBB14_69:
	{
		nop
		ldw r1, sp[23]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, sp[40]
	}
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[1]
	}
	.loc	4 1217 14
	mul r1, r2, r1
	.loc	4 1217 14
	{
		add r10, r1, r0
		nop
	}
.Ltmp1045:
.LBB14_70:
	{
		nop
		ldw r0, sp[24]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[40]
	}
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		ldw r1, r1[2]
	}
	.loc	4 1218 14
	mul r0, r1, r0
	.loc	4 1218 14
	{
		add r8, r0, r10
		nop
	}
.Ltmp1046:
.LBB14_71:
	{
		nop
		ldw r0, sp[26]
	}
	{
		nop
		ldw r1, r0[0]
	}
	{
		nop
		ldw r0, sp[40]
	}
	{
		add r0, r0, r3
		nop
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	4 1219 14
	mul r1, r2, r1
.Ltmp1047:
	.loc	4 1219 14
	{
		add r1, r1, r8
		ldw r4, sp[29]
	}
.Ltmp1048:
	{
		nop
		ldw r2, r4[11]
	}
	{
		nop
		ldw r11, r0[4]
	}
	.loc	4 1220 14
	mul r2, r11, r2
	.loc	4 1220 14
	{
		add r1, r1, r2
		ldw r2, r4[10]
	}
	{
		nop
		ldw r11, r0[5]
	}
	.loc	4 1221 14
	mul r2, r11, r2
	.loc	4 1221 14
	{
		add r1, r1, r2
		ldw r2, r4[9]
	}
	{
		nop
		ldw r11, r0[6]
	}
	.loc	4 1222 14
	mul r2, r11, r2
	.loc	4 1222 14
	{
		add r1, r1, r2
		ldw r2, r4[8]
	}
	{
		nop
		ldw r11, r0[7]
	}
	.loc	4 1223 14
	mul r2, r11, r2
	.loc	4 1223 14
	{
		add r1, r1, r2
		ldw r2, r4[7]
	}
	{
		nop
		ldw r11, r0[8]
	}
	.loc	4 1224 14
	mul r2, r11, r2
	.loc	4 1224 14
	{
		add r1, r1, r2
		ldw r2, r4[6]
	}
	{
		nop
		ldw r11, r0[9]
	}
	.loc	4 1225 14
	mul r2, r11, r2
	.loc	4 1225 14
	{
		add r1, r1, r2
		ldw r2, r4[5]
	}
	{
		nop
		ldw r11, r0[10]
	}
	.loc	4 1226 14
	mul r2, r11, r2
	.loc	4 1226 14
	{
		add r1, r1, r2
		ldw r2, r4[4]
	}
	{
		nop
		ldw r0, r0[11]
	}
	.loc	4 1227 14
	mul r0, r0, r2
.Ltmp1049:
	.loc	4 1227 14
	{
		add r0, r1, r0
		ldw r1, r4[3]
	}
.Ltmp1050:
	{
		nop
		ldw r2, sp[25]
	}
	{
		add r2, r2, r3
		nop
	}
	ldaw r11, r2[-3]
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 1228 14
	mul r1, r11, r1
	.loc	4 1228 14
	{
		add r0, r0, r1
		ldw r1, r4[2]
	}
	{
		sub r11, r2, 8
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 1229 14
	mul r1, r11, r1
	.loc	4 1229 14
	{
		add r0, r0, r1
		ldw r1, r4[1]
	}
	{
		sub r11, r2, 4
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 1230 14
	mul r1, r11, r1
.Ltmp1051:
	.loc	4 1230 14
	{
		add r0, r0, r1
		ldw r1, r4[0]
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	4 1231 14
	mul r1, r2, r1
	.loc	4 1231 14
	{
		add r0, r0, r1
		ldw r8, sp[37]
	}
	{
		ldc r11, 0
		ldc r4, 4
	}
.Ltmp1052:
.LBB14_72:
	{
		nop
		ldw r1, sp[39]
	}
.Ltmp1053:
	{
		add r1, r1, r3
		nop
	}
.Ltmp1054:
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, sp[51]
	}
	.loc	4 1233 4
	ashr r0, r0, r2
.Ltmp1055:
	.loc	4 1233 4
	{
		add r0, r1, r0
		ldw r1, sp[52]
	}
.Ltmp1056:
	{
		add r1, r1, r3
		nop
	}
	.loc	4 1233 4
	{
		sub r8, r8, 1
		stw r0, r1[0]
	}
.Ltmp1057:
	.loc	4 1197 3
	{
		add r3, r3, 4
		nop
	}
	bt r8, .LBB14_3
	bu .LBB14_73
.Ltmp1058:
.LBB14_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 1102 11
.Ltmp1059:
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB14_37
.Ltmp1060:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 1103 7
.Ltmp1061:
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB14_30
.Ltmp1062:
	.loc	4 1104 8
	{
		eq r0, r4, 8
		nop
	}
	.loc	4 1104 8
	bf r0, .LBB14_24
.Ltmp1063:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1105 6
.Ltmp1064:
	{
		lss r0, r8, r0
		nop
	}
.Ltmp1065:
	bt r0, .LBB14_73
.Ltmp1066:
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp1067:
	{
		nop
		ldw r0, r10[7]
	}
	{
		nop
		stw r0, sp[38]
	}
	{
		nop
		ldw r0, r10[6]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		ldw r0, r10[5]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[33]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		ldw r0, r10[0]
	}
	{
		nop
		stw r0, sp[31]
	}
	ldaw r0, r9[-8]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r9[-7]
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp1068:
	ldaw r0, r9[-6]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r1, r9[-5]
	{
		nop
		ldw r1, r1[0]
	}
	ldaw r2, r9[-4]
	{
		nop
		ldw r2, r2[0]
	}
	ldaw r3, r9[-3]
	.loc	4 1112 7
.Ltmp1069:
	{
		sub r11, r9, 8
		ldw r6, r3[0]
	}
	{
		nop
		ldw r3, r11[0]
	}
	{
		sub r11, r9, 4
		stw r3, sp[41]
	}
	{
		nop
		ldw r11, r11[0]
	}
.Ltmp1070:
.LBB14_29:
	.loc	4 1019 14
	{
		mov r0, r10
		nop
	}
	{
		mov r10, r4
		stw r0, sp[40]
	}
	{
		mov r3, r6
		stw r2, sp[39]
	}
	{
		mov r2, r11
		ldw r6, sp[41]
	}
	{
		nop
		stw r2, sp[41]
	}
	{
		nop
		ldw r11, sp[38]
	}
	.loc	4 1107 7
.Ltmp1071:
	mul r11, r7, r11
.Ltmp1072:
	{
		nop
		ldw r4, sp[37]
	}
	.loc	4 1108 7
	mul r4, r0, r4
	.loc	4 1108 7
	{
		add r11, r4, r11
		ldw r4, sp[36]
	}
.Ltmp1073:
	.loc	4 1109 7
	mul r4, r10, r4
	.loc	4 1109 7
	{
		add r11, r11, r4
		ldw r4, sp[35]
	}
	.loc	4 1110 7
	mul r4, r1, r4
	.loc	4 1110 7
	{
		add r11, r11, r4
		ldw r4, sp[34]
	}
	{
		nop
		ldw r0, sp[39]
	}
	.loc	4 1111 7
	mul r4, r0, r4
	.loc	4 1111 7
	{
		add r11, r11, r4
		ldw r4, sp[33]
	}
	.loc	4 1112 7
	mul r4, r3, r4
	.loc	4 1112 7
	{
		add r11, r11, r4
		ldw r4, sp[32]
	}
	.loc	4 1113 7
	mul r4, r6, r4
	.loc	4 1113 7
	{
		add r11, r11, r4
		ldw r4, sp[31]
	}
	.loc	4 1114 7
	mul r4, r2, r4
	.loc	4 1114 7
	{
		add r11, r11, r4
		ldw r4, r5[0]
	}
	{
		nop
		ldw r7, sp[51]
	}
	.loc	4 1115 7
	ashr r11, r11, r7
	.loc	4 1115 7
	{
		add r11, r11, r4
		mov r4, r1
	}
	{
		mov r1, r0
		mov r2, r3
	}
	.loc	4 1115 7
	{
		sub r8, r8, 1
		stw r11, r9[0]
	}
.Ltmp1074:
	.loc	4 1105 6
	{
		add r5, r5, 4
		add r9, r9, 4
	}
	{
		nop
		ldw r7, sp[40]
	}
	bt r8, .LBB14_29
	bu .LBB14_73
.Ltmp1075:
.LBB14_14:
	.loc	4 1069 8
	{
		eq r0, r4, 10
		nop
	}
	.loc	4 1069 8
	bf r0, .LBB14_15
.Ltmp1076:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1070 6
.Ltmp1077:
	{
		lss r0, r8, r0
		nop
	}
.Ltmp1078:
	bt r0, .LBB14_73
.Ltmp1079:
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp1080:
	{
		nop
		ldw r0, r10[9]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		ldw r0, r10[8]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		ldw r0, r10[7]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, r10[6]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		ldw r0, r10[5]
	}
	{
		nop
		stw r0, sp[33]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r10[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldaw r0, r9[-10]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r9[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[41]
	}
	ldaw r0, r9[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[40]
	}
	ldaw r0, r9[-7]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r9[-6]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r9[-5]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r9[-4]
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp1081:
	ldaw r0, r9[-3]
	.loc	4 1079 7
.Ltmp1082:
	{
		sub r0, r9, 8
		ldw r1, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r9, 4
		stw r0, sp[38]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1083:
.LBB14_20:
	{
		nop
		ldw r11, sp[41]
	}
	{
		nop
		ldw r3, sp[40]
	}
	{
		nop
		stw r3, sp[41]
	}
	{
		nop
		stw r6, sp[40]
	}
	.loc	4 1019 14
	{
		mov r3, r1
		stw r7, sp[39]
	}
	{
		mov r6, r0
		ldw r1, sp[38]
	}
	{
		nop
		stw r6, sp[38]
	}
	{
		nop
		ldw r0, sp[37]
	}
	.loc	4 1072 7
.Ltmp1084:
	mul r0, r4, r0
.Ltmp1085:
	{
		nop
		ldw r4, sp[36]
	}
	.loc	4 1073 7
	mul r4, r11, r4
	.loc	4 1073 7
	{
		add r0, r4, r0
		ldw r4, sp[35]
	}
.Ltmp1086:
	{
		nop
		ldw r7, sp[41]
	}
	.loc	4 1074 7
	mul r4, r7, r4
	.loc	4 1074 7
	{
		add r0, r0, r4
		ldw r4, sp[34]
	}
	{
		nop
		ldw r7, sp[40]
	}
	.loc	4 1075 7
	mul r4, r7, r4
	.loc	4 1075 7
	{
		add r0, r0, r4
		ldw r4, sp[33]
	}
	{
		nop
		ldw r7, sp[39]
	}
	.loc	4 1076 7
	mul r4, r7, r4
	.loc	4 1076 7
	{
		add r0, r0, r4
		ldw r4, sp[32]
	}
	.loc	4 1077 7
	mul r4, r2, r4
	.loc	4 1077 7
	{
		add r0, r0, r4
		ldw r4, sp[31]
	}
	.loc	4 1078 7
	mul r4, r10, r4
	.loc	4 1078 7
	{
		add r0, r0, r4
		ldw r4, sp[30]
	}
	.loc	4 1079 7
	mul r4, r3, r4
	.loc	4 1079 7
	{
		add r0, r0, r4
		ldw r4, sp[28]
	}
	.loc	4 1080 7
	mul r4, r1, r4
	.loc	4 1080 7
	{
		add r0, r0, r4
		ldw r4, sp[29]
	}
	.loc	4 1081 7
	mul r4, r6, r4
	.loc	4 1081 7
	{
		add r0, r0, r4
		ldw r4, r5[0]
	}
	{
		nop
		ldw r6, sp[51]
	}
	.loc	4 1082 7
	ashr r0, r0, r6
	.loc	4 1082 7
	{
		add r0, r0, r4
		mov r6, r7
	}
	{
		mov r7, r2
		mov r2, r10
	}
	{
		mov r10, r3
		stw r0, r9[0]
	}
.Ltmp1087:
	.loc	4 1070 6
	{
		sub r8, r8, 1
		add r5, r5, 4
	}
	.loc	4 1070 6
	{
		add r9, r9, 4
		mov r4, r11
	}
	bt r8, .LBB14_20
	bu .LBB14_73
.Ltmp1088:
.LBB14_37:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 1159 7
.Ltmp1089:
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB14_45
.Ltmp1090:
	.loc	4 1160 8
	{
		eq r0, r4, 4
		nop
	}
	.loc	4 1160 8
	bf r0, .LBB14_39
.Ltmp1091:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1092:
	.loc	4 1161 6
	{
		lss r0, r8, r0
		mov r1, r5
	}
.Ltmp1093:
	{
		mov r2, r9
		nop
	}
.Ltmp1094:
	bt r0, .LBB14_73
.Ltmp1095:
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp1096:
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[41]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[40]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		ldw r3, r10[0]
	}
	ldaw r11, r2[-4]
	{
		nop
		ldw r10, r11[0]
	}
.Ltmp1097:
	ldaw r11, r2[-3]
	.loc	4 1164 7
.Ltmp1098:
	{
		sub r4, r2, 8
		ldw r11, r11[0]
	}
	.loc	4 1165 7
	{
		sub r4, r2, 4
		ldw r6, r4[0]
	}
	{
		nop
		ldw r9, r4[0]
	}
.Ltmp1099:
.LBB14_44:
	.loc	4 1019 14
	{
		mov r7, r11
		mov r11, r6
	}
	{
		mov r6, r9
		ldw r4, sp[41]
	}
	.loc	4 1163 7
.Ltmp1100:
	mul r4, r10, r4
.Ltmp1101:
	{
		nop
		ldw r5, sp[40]
	}
	.loc	4 1164 7
	mul r5, r7, r5
	.loc	4 1164 7
	{
		add r4, r5, r4
		nop
	}
.Ltmp1102:
	.loc	4 1165 7
	mul r5, r11, r0
	.loc	4 1165 7
	{
		add r4, r4, r5
		nop
	}
	.loc	4 1166 7
	mul r5, r6, r3
	.loc	4 1166 7
	{
		add r4, r4, r5
		ldw r5, r1[0]
	}
	{
		nop
		ldw r9, sp[51]
	}
	.loc	4 1167 7
	ashr r4, r4, r9
	.loc	4 1167 7
	{
		add r9, r4, r5
		nop
	}
	.loc	4 1167 7
	{
		sub r8, r8, 1
		stw r9, r2[0]
	}
.Ltmp1103:
	.loc	4 1161 6
	{
		add r1, r1, 4
		add r2, r2, 4
	}
.Ltmp1104:
	.loc	4 1019 14
	{
		mov r10, r7
		nop
	}
	bt r8, .LBB14_44
	bu .LBB14_73
.LBB14_8:
.Ltmp1105:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1051 6
.Ltmp1106:
	{
		lss r0, r8, r0
		nop
	}
.Ltmp1107:
	bt r0, .LBB14_73
.Ltmp1108:
	{
		nop
		ldw r1, sp[29]
	}
.Ltmp1109:
	{
		nop
		ldw r0, r1[10]
	}
	{
		nop
		stw r0, sp[33]
	}
	{
		nop
		ldw r0, r1[9]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		ldw r0, r1[8]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r1[7]
	}
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r1[6]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r1[5]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, r1[4]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r1[3]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r1[2]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r1[1]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldaw r0, r9[-11]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r9[-10]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[40]
	}
	ldaw r0, r9[-9]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r9[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[41]
	}
	ldaw r0, r9[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[37]
	}
	ldaw r0, r9[-6]
	{
		nop
		ldw r1, r0[0]
	}
.Ltmp1110:
	ldaw r0, r9[-5]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r9[-4]
	.loc	4 1060 7
.Ltmp1111:
	{
		mov r0, r1
		ldw r4, r0[0]
	}
	ldaw r1, r9[-3]
	{
		nop
		ldw r1, r1[0]
	}
	{
		mov r1, r3
		stw r1, sp[38]
	}
	{
		sub r3, r9, 8
		nop
	}
	.loc	4 1062 7
	{
		mov r3, r4
		ldw r11, r3[0]
	}
	{
		sub r4, r9, 4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
.Ltmp1112:
.LBB14_10:
	{
		nop
		stw r5, sp[39]
	}
	{
		nop
		ldw r6, sp[40]
	}
	{
		nop
		stw r6, sp[36]
	}
	.loc	4 1019 14
	{
		mov r5, r2
		stw r7, sp[40]
	}
	{
		nop
		ldw r2, sp[41]
	}
	{
		nop
		stw r2, sp[34]
	}
	{
		nop
		ldw r2, sp[37]
	}
	{
		nop
		stw r2, sp[41]
	}
	{
		mov r10, r1
		stw r0, sp[37]
	}
	{
		mov r1, r3
		ldw r3, sp[38]
	}
	{
		nop
		stw r11, sp[38]
	}
	{
		nop
		stw r4, sp[35]
	}
	{
		nop
		ldw r4, sp[33]
	}
	.loc	4 1053 7
.Ltmp1113:
	mul r2, r5, r4
.Ltmp1114:
	{
		nop
		ldw r4, sp[32]
	}
	.loc	4 1054 7
	mul r4, r6, r4
	.loc	4 1054 7
	{
		add r2, r4, r2
		ldw r4, sp[31]
	}
.Ltmp1115:
	.loc	4 1055 7
	mul r4, r7, r4
	{
		mov r5, r0
		ldw r7, sp[34]
	}
	{
		mov r0, r10
		add r2, r2, r4
	}
	{
		nop
		ldw r4, sp[30]
	}
	.loc	4 1056 7
	mul r4, r7, r4
	.loc	4 1056 7
	{
		add r2, r2, r4
		ldw r4, sp[28]
	}
	{
		nop
		ldw r6, sp[41]
	}
	.loc	4 1057 7
	mul r4, r6, r4
	.loc	4 1057 7
	{
		add r2, r2, r4
		ldw r4, sp[27]
	}
	.loc	4 1058 7
	mul r4, r5, r4
	{
		add r2, r2, r4
		ldw r5, sp[39]
	}
	{
		nop
		ldw r4, sp[26]
	}
	.loc	4 1059 7
	mul r4, r0, r4
	.loc	4 1059 7
	{
		add r2, r2, r4
		ldw r4, sp[25]
	}
	.loc	4 1060 7
	mul r4, r1, r4
	.loc	4 1060 7
	{
		add r2, r2, r4
		ldw r4, sp[24]
	}
	.loc	4 1061 7
	mul r4, r3, r4
	.loc	4 1061 7
	{
		add r2, r2, r4
		ldw r4, sp[23]
	}
	.loc	4 1062 7
	mul r4, r11, r4
	{
		add r2, r2, r4
		ldw r11, sp[35]
	}
	{
		nop
		ldw r4, sp[29]
	}
	.loc	4 1063 7
	mul r4, r11, r4
	.loc	4 1063 7
	{
		add r2, r2, r4
		ldw r4, r5[0]
	}
	{
		nop
		ldw r6, sp[51]
	}
	.loc	4 1064 7
	ashr r2, r2, r6
	.loc	4 1064 7
	{
		add r4, r2, r4
		nop
	}
	.loc	4 1064 7
	{
		sub r8, r8, 1
		stw r4, r9[0]
	}
.Ltmp1116:
	.loc	4 1051 6
	{
		add r5, r5, 4
		add r9, r9, 4
	}
	{
		nop
		ldw r2, sp[36]
	}
	bt r8, .LBB14_10
	bu .LBB14_73
.Ltmp1117:
.LBB14_30:
	.loc	4 1133 8
	{
		eq r0, r4, 6
		nop
	}
	.loc	4 1133 8
	bf r0, .LBB14_31
.Ltmp1118:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1119:
	.loc	4 1134 6
	{
		lss r0, r8, r0
		mov r4, r9
	}
.Ltmp1120:
	bt r0, .LBB14_73
.Ltmp1121:
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp1122:
	{
		nop
		ldw r0, r10[5]
	}
	{
		nop
		stw r0, sp[41]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[40]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[38]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		ldw r6, r10[0]
	}
	ldaw r0, r4[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r4[-5]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r4[-4]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r4[-3]
	.loc	4 1139 7
.Ltmp1123:
	{
		sub r0, r4, 8
		ldw r10, r0[0]
	}
.Ltmp1124:
	.loc	4 1140 7
	{
		sub r0, r4, 4
		ldw r3, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1125:
.LBB14_36:
	.loc	4 1019 14
	{
		mov r2, r7
		mov r7, r9
	}
	{
		mov r9, r10
		mov r10, r3
	}
	{
		mov r3, r0
		ldw r0, sp[41]
	}
	.loc	4 1136 7
.Ltmp1126:
	mul r0, r1, r0
.Ltmp1127:
	{
		nop
		ldw r1, sp[40]
	}
	.loc	4 1137 7
	mul r1, r2, r1
	.loc	4 1137 7
	{
		add r0, r1, r0
		ldw r1, sp[38]
	}
.Ltmp1128:
	.loc	4 1138 7
	mul r1, r7, r1
	.loc	4 1138 7
	{
		add r0, r0, r1
		ldw r1, sp[37]
	}
	.loc	4 1139 7
	mul r1, r9, r1
	.loc	4 1139 7
	{
		add r0, r0, r1
		ldw r1, sp[36]
	}
	.loc	4 1140 7
	mul r1, r10, r1
	.loc	4 1140 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1141 7
	mul r1, r3, r6
	.loc	4 1141 7
	{
		add r0, r0, r1
		ldw r1, r5[0]
	}
	{
		nop
		ldw r11, sp[51]
	}
	.loc	4 1142 7
	ashr r0, r0, r11
	.loc	4 1142 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1142 7
	{
		sub r8, r8, 1
		stw r0, r4[0]
	}
.Ltmp1129:
	.loc	4 1134 6
	{
		add r5, r5, 4
		add r4, r4, 4
	}
.Ltmp1130:
	.loc	4 1019 14
	{
		mov r1, r2
		nop
	}
	bt r8, .LBB14_36
	bu .LBB14_73
.LBB14_15:
.Ltmp1131:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1132:
	.loc	4 1086 6
	{
		lss r0, r8, r0
		mov r7, r5
	}
.Ltmp1133:
	{
		mov r6, r9
		nop
	}
.Ltmp1134:
	bt r0, .LBB14_73
.Ltmp1135:
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp1136:
	{
		nop
		ldw r0, r10[8]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		ldw r0, r10[7]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, r10[6]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		ldw r0, r10[5]
	}
	{
		nop
		stw r0, sp[33]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r10[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldaw r0, r6[-9]
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp1137:
	ldaw r0, r6[-8]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r1, r6[-7]
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		stw r0, sp[41]
	}
	ldaw r2, r6[-6]
	{
		nop
		ldw r0, r2[0]
	}
	ldaw r3, r6[-5]
	{
		nop
		ldw r1, r3[0]
	}
	{
		mov r3, r0
		stw r1, sp[40]
	}
	ldaw r11, r6[-4]
	{
		nop
		ldw r11, r11[0]
	}
	ldaw r4, r6[-3]
	.loc	4 1094 7
.Ltmp1138:
	{
		sub r4, r6, 8
		ldw r1, r4[0]
	}
	.loc	4 1095 7
	{
		sub r4, r6, 4
		ldw r2, r4[0]
	}
	{
		nop
		ldw r9, r4[0]
	}
.Ltmp1139:
.LBB14_17:
	.loc	4 1019 14
	{
		mov r0, r5
		ldw r4, sp[41]
	}
	{
		nop
		stw r4, sp[37]
	}
	{
		nop
		stw r3, sp[41]
	}
	{
		nop
		ldw r4, sp[40]
	}
	{
		nop
		stw r4, sp[38]
	}
	{
		nop
		stw r11, sp[40]
	}
	{
		mov r1, r2
		stw r1, sp[39]
	}
	{
		mov r2, r9
		ldw r4, sp[36]
	}
	.loc	4 1088 7
.Ltmp1140:
	mul r4, r10, r4
.Ltmp1141:
	{
		nop
		ldw r5, sp[35]
	}
	.loc	4 1089 7
	mul r5, r0, r5
	.loc	4 1089 7
	{
		add r4, r5, r4
		ldw r5, sp[34]
	}
.Ltmp1142:
	{
		nop
		ldw r10, sp[37]
	}
	.loc	4 1090 7
	mul r5, r10, r5
	.loc	4 1090 7
	{
		add r4, r4, r5
		ldw r5, sp[33]
	}
	.loc	4 1091 7
	mul r5, r3, r5
	{
		add r4, r4, r5
		ldw r3, sp[38]
	}
	{
		nop
		ldw r5, sp[32]
	}
	.loc	4 1092 7
	mul r5, r3, r5
	.loc	4 1092 7
	{
		add r4, r4, r5
		ldw r5, sp[31]
	}
	.loc	4 1093 7
	mul r5, r11, r5
	{
		add r4, r4, r5
		ldw r11, sp[39]
	}
	{
		nop
		ldw r5, sp[30]
	}
	.loc	4 1094 7
	mul r5, r11, r5
	.loc	4 1094 7
	{
		add r4, r4, r5
		ldw r5, sp[28]
	}
	.loc	4 1095 7
	mul r5, r1, r5
	.loc	4 1095 7
	{
		add r4, r4, r5
		ldw r5, sp[29]
	}
	.loc	4 1096 7
	mul r5, r2, r5
	.loc	4 1096 7
	{
		add r4, r4, r5
		ldw r5, r7[0]
	}
	{
		nop
		ldw r9, sp[51]
	}
	.loc	4 1097 7
	ashr r4, r4, r9
	.loc	4 1097 7
	{
		add r9, r4, r5
		mov r5, r10
	}
	.loc	4 1097 7
	{
		sub r8, r8, 1
		stw r9, r6[0]
	}
.Ltmp1143:
	.loc	4 1086 6
	{
		add r7, r7, 4
		add r6, r6, 4
	}
.Ltmp1144:
	.loc	4 1019 14
	{
		mov r10, r0
		nop
	}
	bt r8, .LBB14_17
	bu .LBB14_73
.LBB14_45:
.Ltmp1145:
	.loc	4 1181 8
	{
		eq r0, r4, 2
		nop
	}
	.loc	4 1181 8
	bf r0, .LBB14_46
.Ltmp1146:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1182 6
.Ltmp1147:
	{
		lss r0, r8, r0
		nop
	}
	bt r0, .LBB14_73
.Ltmp1148:
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp1149:
	{
		nop
		ldw r0, r10[1]
	}
	.loc	4 1185 7
.Ltmp1150:
	{
		sub r2, r9, 8
		ldw r1, r10[0]
	}
	.loc	4 1184 7
	{
		sub r2, r9, 4
		ldw r3, r2[0]
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp1151:
.LBB14_51:
	.loc	4 1019 14
	{
		mov r11, r2
		nop
	}
	.loc	4 1184 7
.Ltmp1152:
	mul r2, r3, r0
.Ltmp1153:
	.loc	4 1185 7
	mul r3, r11, r1
	.loc	4 1185 7
	{
		add r2, r3, r2
		ldw r3, r5[0]
	}
.Ltmp1154:
	.loc	4 1186 7
	ashr r2, r2, r6
	.loc	4 1186 7
	{
		add r2, r2, r3
		nop
	}
	.loc	4 1186 7
	{
		sub r8, r8, 1
		stw r2, r9[0]
	}
.Ltmp1155:
	.loc	4 1182 6
	{
		add r5, r5, 4
		add r9, r9, 4
	}
.Ltmp1156:
	.loc	4 1019 14
	{
		mov r3, r11
		nop
	}
	bt r8, .LBB14_51
	bu .LBB14_73
.Ltmp1157:
.LBB14_24:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1158:
	.loc	4 1119 6
	{
		lss r0, r8, r0
		mov r4, r9
	}
.Ltmp1159:
	bt r0, .LBB14_73
.Ltmp1160:
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp1161:
	{
		nop
		ldw r0, r10[6]
	}
	{
		nop
		stw r0, sp[41]
	}
	{
		nop
		ldw r0, r10[5]
	}
	{
		nop
		stw r0, sp[40]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[38]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, r10[0]
	}
	{
		nop
		stw r0, sp[34]
	}
	ldaw r0, r4[-7]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r4[-6]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r4[-5]
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp1162:
	ldaw r0, r4[-4]
	{
		nop
		ldw r0, r0[0]
	}
	ldaw r1, r4[-3]
	.loc	4 1125 7
.Ltmp1163:
	{
		sub r2, r4, 8
		ldw r1, r1[0]
	}
	.loc	4 1126 7
	{
		sub r2, r4, 4
		ldw r7, r2[0]
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp1164:
.LBB14_26:
	.loc	4 1019 14
	{
		mov r11, r9
		mov r9, r10
	}
	{
		mov r10, r0
		mov r0, r1
	}
	{
		mov r1, r7
		mov r7, r2
	}
	{
		nop
		ldw r2, sp[41]
	}
	.loc	4 1121 7
.Ltmp1165:
	mul r2, r3, r2
.Ltmp1166:
	{
		nop
		ldw r3, sp[40]
	}
	.loc	4 1122 7
	mul r3, r11, r3
	.loc	4 1122 7
	{
		add r2, r3, r2
		ldw r3, sp[38]
	}
.Ltmp1167:
	.loc	4 1123 7
	mul r3, r9, r3
	.loc	4 1123 7
	{
		add r2, r2, r3
		ldw r3, sp[37]
	}
	.loc	4 1124 7
	mul r3, r10, r3
	.loc	4 1124 7
	{
		add r2, r2, r3
		ldw r3, sp[36]
	}
	.loc	4 1125 7
	mul r3, r0, r3
	.loc	4 1125 7
	{
		add r2, r2, r3
		ldw r3, sp[35]
	}
	.loc	4 1126 7
	mul r3, r1, r3
	.loc	4 1126 7
	{
		add r2, r2, r3
		ldw r3, sp[34]
	}
	.loc	4 1127 7
	mul r3, r7, r3
	.loc	4 1127 7
	{
		add r2, r2, r3
		ldw r3, r5[0]
	}
	{
		nop
		ldw r6, sp[51]
	}
	.loc	4 1128 7
	ashr r2, r2, r6
	.loc	4 1128 7
	{
		add r2, r2, r3
		nop
	}
	.loc	4 1128 7
	{
		sub r8, r8, 1
		stw r2, r4[0]
	}
.Ltmp1168:
	.loc	4 1119 6
	{
		add r5, r5, 4
		add r4, r4, 4
	}
.Ltmp1169:
	.loc	4 1019 14
	{
		mov r3, r11
		nop
	}
	bt r8, .LBB14_26
	bu .LBB14_73
.LBB14_39:
.Ltmp1170:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1171:
	.loc	4 1171 6
	{
		lss r0, r8, r0
		mov r7, r6
	}
.Ltmp1172:
	{
		mov r6, r5
		nop
	}
.Ltmp1173:
	bt r0, .LBB14_73
.Ltmp1174:
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp1175:
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		ldw r1, r10[1]
	}
	{
		nop
		ldw r2, r10[0]
	}
	ldaw r3, r9[-3]
	.loc	4 1173 7
.Ltmp1176:
	{
		sub r3, r9, 8
		ldw r5, r3[0]
	}
	.loc	4 1174 7
	{
		sub r11, r9, 4
		ldw r3, r3[0]
	}
	{
		nop
		ldw r11, r11[0]
	}
.Ltmp1177:
.LBB14_41:
	.loc	4 1019 14
	{
		mov r4, r3
		mov r3, r11
	}
	.loc	4 1173 7
.Ltmp1178:
	mul r11, r5, r0
.Ltmp1179:
	.loc	4 1174 7
	mul r5, r4, r1
	.loc	4 1174 7
	{
		add r11, r5, r11
		nop
	}
.Ltmp1180:
	.loc	4 1175 7
	mul r5, r3, r2
	.loc	4 1175 7
	{
		add r11, r11, r5
		ldw r5, r6[0]
	}
	.loc	4 1176 7
	ashr r11, r11, r7
	.loc	4 1176 7
	{
		add r11, r11, r5
		nop
	}
	.loc	4 1176 7
	{
		sub r8, r8, 1
		stw r11, r9[0]
	}
.Ltmp1181:
	.loc	4 1171 6
	{
		add r6, r6, 4
		add r9, r9, 4
	}
.Ltmp1182:
	.loc	4 1019 14
	{
		mov r5, r4
		nop
	}
	bt r8, .LBB14_41
	bu .LBB14_73
.Ltmp1183:
.LBB14_31:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1184:
	.loc	4 1146 6
	{
		lss r0, r8, r0
		mov r2, r5
	}
.Ltmp1185:
	{
		mov r3, r9
		nop
	}
.Ltmp1186:
	bt r0, .LBB14_73
.Ltmp1187:
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp1188:
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[41]
	}
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[40]
	}
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[38]
	}
	{
		nop
		ldw r0, r10[1]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		ldw r11, r10[0]
	}
	ldaw r0, r3[-5]
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp1189:
	ldaw r0, r3[-4]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r3[-3]
	.loc	4 1150 7
.Ltmp1190:
	{
		sub r0, r3, 8
		ldw r7, r0[0]
	}
	.loc	4 1151 7
	{
		sub r1, r3, 4
		ldw r0, r0[0]
	}
	{
		nop
		ldw r9, r1[0]
	}
.Ltmp1191:
.LBB14_33:
	.loc	4 1019 14
	{
		mov r1, r6
		mov r6, r7
	}
	{
		mov r7, r0
		mov r0, r9
	}
	{
		nop
		ldw r4, sp[41]
	}
	.loc	4 1148 7
.Ltmp1192:
	mul r4, r10, r4
.Ltmp1193:
	{
		nop
		ldw r5, sp[40]
	}
	.loc	4 1149 7
	mul r5, r1, r5
	.loc	4 1149 7
	{
		add r4, r5, r4
		ldw r5, sp[38]
	}
.Ltmp1194:
	.loc	4 1150 7
	mul r5, r6, r5
	.loc	4 1150 7
	{
		add r4, r4, r5
		ldw r5, sp[37]
	}
	.loc	4 1151 7
	mul r5, r7, r5
	.loc	4 1151 7
	{
		add r4, r4, r5
		nop
	}
	.loc	4 1152 7
	mul r5, r0, r11
	.loc	4 1152 7
	{
		add r4, r4, r5
		ldw r5, r2[0]
	}
	{
		nop
		ldw r9, sp[51]
	}
	.loc	4 1153 7
	ashr r4, r4, r9
	.loc	4 1153 7
	{
		add r9, r4, r5
		nop
	}
	.loc	4 1153 7
	{
		sub r8, r8, 1
		stw r9, r3[0]
	}
.Ltmp1195:
	.loc	4 1146 6
	{
		add r2, r2, 4
		add r3, r3, 4
	}
.Ltmp1196:
	.loc	4 1019 14
	{
		mov r10, r1
		nop
	}
	bt r8, .LBB14_33
	bu .LBB14_73
.LBB14_46:
.Ltmp1197:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1190 6
.Ltmp1198:
	{
		lss r0, r8, r0
		nop
	}
	bt r0, .LBB14_73
.Ltmp1199:
	{
		nop
		ldw r0, sp[29]
	}
	.loc	4 1191 7
	{
		sub r1, r9, 4
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp1200:
.LBB14_48:
	{
		nop
		ldw r2, r5[0]
	}
	.loc	4 1191 7
	mul r1, r1, r0
	.loc	4 1191 7
	ashr r1, r1, r6
	.loc	4 1191 7
	{
		add r1, r1, r2
		nop
	}
	.loc	4 1191 7
	{
		sub r8, r8, 1
		stw r1, r9[0]
	}
	.loc	4 1190 6
	{
		add r5, r5, 4
		add r9, r9, 4
	}
	bt r8, .LBB14_48
.Ltmp1201:
.LBB14_73:
	{
		nop
		ldw r10, sp[48]
	}
	{
		nop
		ldw r8, sp[46]
	}
	{
		nop
		ldw r9, sp[47]
	}
	{
		nop
		ldw r6, sp[44]
	}
	{
		nop
		ldw r7, sp[45]
	}
	{
		nop
		ldw r4, sp[42]
	}
	{
		nop
		ldw r5, sp[43]
	}
	{
		nop
		retsp 50
	}
	.loc	4 1236 1
	# RETURN_REG_HOLDER
.Ltmp1202:
	.cc_bottom FLAC__lpc_restore_signal.function
	.set	FLAC__lpc_restore_signal.nstackwords,(assert.nstackwords + 50)
	.globl	FLAC__lpc_restore_signal.nstackwords
	.set	FLAC__lpc_restore_signal.maxcores,1
	.globl	FLAC__lpc_restore_signal.maxcores
	.set	FLAC__lpc_restore_signal.maxtimers,0
	.globl	FLAC__lpc_restore_signal.maxtimers
	.set	FLAC__lpc_restore_signal.maxchanends,0
	.globl	FLAC__lpc_restore_signal.maxchanends
.Ltmp1203:
	.size	FLAC__lpc_restore_signal, .Ltmp1203-FLAC__lpc_restore_signal
.Lfunc_end14:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI15_0.data,.LCPI15_0
	.align	4
	.type	.LCPI15_0,@object
	.size	.LCPI15_0, 4
.LCPI15_0:
	.long	4294967232
	.cc_bottom .LCPI15_0.data
	.cc_top .LCPI15_1.data,.LCPI15_1
	.align	4
	.type	.LCPI15_1,@object
	.size	.LCPI15_1, 4
.LCPI15_1:
	.long	4294967228
	.cc_bottom .LCPI15_1.data
	.cc_top .LCPI15_2.data,.LCPI15_2
	.align	4
	.type	.LCPI15_2,@object
	.size	.LCPI15_2, 4
.LCPI15_2:
	.long	4294967224
	.cc_bottom .LCPI15_2.data
	.cc_top .LCPI15_3.data,.LCPI15_3
	.align	4
	.type	.LCPI15_3,@object
	.size	.LCPI15_3, 4
.LCPI15_3:
	.long	4294967220
	.cc_bottom .LCPI15_3.data
	.cc_top .LCPI15_4.data,.LCPI15_4
	.align	4
	.type	.LCPI15_4,@object
	.size	.LCPI15_4, 4
.LCPI15_4:
	.long	4294967216
	.cc_bottom .LCPI15_4.data
	.cc_top .LCPI15_5.data,.LCPI15_5
	.align	4
	.type	.LCPI15_5,@object
	.size	.LCPI15_5, 4
.LCPI15_5:
	.long	4294967168
	.cc_bottom .LCPI15_5.data
	.cc_top .LCPI15_6.data,.LCPI15_6
	.align	4
	.type	.LCPI15_6,@object
	.size	.LCPI15_6, 4
.LCPI15_6:
	.long	4294967283
	.cc_bottom .LCPI15_6.data
	.cc_top .LCPI15_7.data,.LCPI15_7
	.align	4
	.type	.LCPI15_7,@object
	.size	.LCPI15_7, 4
.LCPI15_7:
	.long	4294967248
	.cc_bottom .LCPI15_7.data
	.text
	.globl	FLAC__lpc_restore_signal_wide
	.align	4
	.type	FLAC__lpc_restore_signal_wide,@function
	.cc_top FLAC__lpc_restore_signal_wide.function,FLAC__lpc_restore_signal_wide
FLAC__lpc_restore_signal_wide:
.Lfunc_begin15:
	.loc	4 1269 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 40
	}
.Ltmp1204:
	.cfi_def_cfa_offset 160
.Ltmp1205:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp1206:
	.cfi_offset 4, -32
.Ltmp1207:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp1208:
	.cfi_offset 6, -24
.Ltmp1209:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp1210:
	.cfi_offset 8, -16
.Ltmp1211:
	.cfi_offset 9, -12
.Ltmp1212:
	.cfi_offset 10, -8
.Ltmp1213:
	{
		mov r8, r3
		stw r10, sp[38]
	}
.Ltmp1214:
	{
		mov r7, r2
		mov r4, r1
	}
.Ltmp1215:
	{
		mov r5, r0
		ldw r10, sp[42]
	}
.Ltmp1216:
	{
		eq r0, r8, 0
		ldw r6, sp[41]
	}
.Ltmp1217:
	.loc	4 1273 2 prologue_end
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1273 2
	bl assert
	{
		ldc r0, 33
		nop
	}
	.loc	4 1274 2
	{
		lsu r0, r8, r0
		nop
	}
	.loc	4 1274 2
	bl assert
	{
		ldc r0, 13
		nop
	}
	.loc	4 1281 5
.Ltmp1218:
	{
		lsu r0, r8, r0
		nop
	}
	.loc	4 1281 5
	bf r0, .LBB15_1
.Ltmp1219:
	{
		ldc r0, 9
		nop
	}
	.loc	4 1282 6
.Ltmp1220:
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB15_21
.Ltmp1221:
	{
		ldc r0, 11
		nop
	}
.Ltmp1222:
	.loc	4 1283 7
	{
		lsu r0, r8, r0
		mov r3, r10
	}
.Ltmp1223:
	bt r0, .LBB15_14
.Ltmp1224:
	{
		ldc r0, 12
		nop
	}
	.loc	4 1284 8
.Ltmp1225:
	{
		eq r0, r8, r0
		nop
	}
	.loc	4 1284 8
	bf r0, .LBB15_8
.Ltmp1226:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1227:
	.loc	4 1285 6
	{
		lss r0, r4, r0
		mov r2, r5
	}
.Ltmp1228:
	bt r0, .LBB15_74
.Ltmp1229:
	{
		nop
		ldw r0, r7[11]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[10]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[9]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[8]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[8]
	}
	ldw r0, cp[.LCPI15_7]
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r3[-11]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r3[-10]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r3[-9]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r3[-8]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r3[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[26]
	}
	ldaw r0, r3[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[25]
	}
	ldaw r0, r3[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldaw r0, r3[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[30]
	}
	ldaw r0, r3[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r3, 8
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r3, 4
		stw r0, sp[27]
	}
	.loc	4 1298 7
.Ltmp1230:
	{
		ldc r7, 0
		ldw r0, r0[0]
	}
.Ltmp1231:
.LBB15_13:
	.loc	4 1271 14
	{
		mov r2, r1
		stw r2, sp[31]
	}
	{
		mov r6, r5
		stw r2, sp[24]
	}
	{
		nop
		stw r6, sp[23]
	}
	{
		nop
		stw r8, sp[20]
	}
	{
		nop
		stw r9, sp[22]
	}
	{
		nop
		ldw r1, sp[26]
	}
	{
		nop
		stw r1, sp[21]
	}
	{
		nop
		ldw r8, sp[25]
	}
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		ldw r5, sp[29]
	}
	{
		nop
		stw r5, sp[25]
	}
	{
		nop
		ldw r1, sp[30]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r1, sp[28]
	}
	{
		nop
		stw r1, sp[30]
	}
	{
		nop
		ldw r1, sp[27]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		mov r10, r7
		stw r0, sp[27]
	}
	.loc	4 1287 7
.Ltmp1232:
	{
		mov r1, r10
		mov r0, r10
	}
	{
		nop
		ldw r7, sp[19]
	}
	maccs r1, r0, r11, r7
	{
		nop
		ldw r11, sp[18]
	}
	.loc	4 1288 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[17]
	}
	.loc	4 1289 7
	maccs r1, r0, r6, r11
	{
		nop
		ldw r11, sp[16]
	}
	{
		nop
		ldw r7, sp[20]
	}
	.loc	4 1290 7
	maccs r1, r0, r7, r11
	{
		nop
		ldw r11, sp[15]
	}
	.loc	4 1291 7
	maccs r1, r0, r9, r11
	{
		nop
		ldw r11, sp[14]
	}
	{
		nop
		ldw r6, sp[21]
	}
	.loc	4 1292 7
	maccs r1, r0, r6, r11
	{
		nop
		ldw r11, sp[13]
	}
	.loc	4 1293 7
	maccs r1, r0, r8, r11
	{
		nop
		ldw r11, sp[12]
	}
	.loc	4 1294 7
	maccs r1, r0, r5, r11
	{
		nop
		ldw r11, sp[11]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1295 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[10]
	}
	{
		nop
		ldw r2, sp[30]
	}
	.loc	4 1296 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[9]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1297 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[8]
	}
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 1298 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r2, sp[31]
	}
	{
		nop
		ldw r9, r2[0]
	}
.Ltmp1233:
	{
		mov r8, r3
		ldw r2, sp[41]
	}
	.loc	4 1299 7
	bl __ashrdi3
.Ltmp1234:
	{
		mov r5, r7
		ldw r2, sp[31]
	}
	{
		mov r3, r8
		ldw r8, sp[22]
	}
	.loc	4 1299 7
	ladd r1, r0, r0, r9, r10
	{
		mov r7, r10
		mov r9, r6
	}
	{
		nop
		ldw r1, sp[23]
	}
	.loc	4 1299 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp1235:
	.loc	4 1285 6
	{
		add r2, r2, 4
		add r3, r3, 4
	}
	{
		nop
		ldw r11, sp[24]
	}
	bt r4, .LBB15_13
	bu .LBB15_74
.Ltmp1236:
.LBB15_1:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1237:
	.loc	4 1449 3
	{
		lss r0, r4, r0
		mov r9, r5
	}
.Ltmp1238:
	bt r0, .LBB15_74
.Ltmp1239:
	ldc r0, 124
	.loc	4 1452 14
.Ltmp1240:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 120
	.loc	4 1453 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 116
	.loc	4 1454 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 112
	.loc	4 1455 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 108
	.loc	4 1456 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 104
	.loc	4 1457 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 100
	.loc	4 1458 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 96
	.loc	4 1459 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 92
	.loc	4 1460 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 88
	.loc	4 1461 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 84
	.loc	4 1462 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 80
	.loc	4 1463 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 76
	.loc	4 1464 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldc r0, 72
	.loc	4 1465 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldc r0, 68
	.loc	4 1466 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[20]
	}
	ldc r0, 64
	.loc	4 1467 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[22]
	}
	.loc	4 1468 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[23]
	}
	.loc	4 1469 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[24]
	}
	.loc	4 1470 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[25]
	}
	.loc	4 1471 14
	{
		add r0, r7, r0
		nop
	}
	{
		sub r0, r10, 4
		stw r0, sp[29]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldw r0, cp[.LCPI15_0]
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[27]
	}
	ldw r0, cp[.LCPI15_1]
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[21]
	}
	ldw r0, cp[.LCPI15_2]
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	ldw r0, cp[.LCPI15_3]
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldw r0, cp[.LCPI15_4]
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldw r0, cp[.LCPI15_5]
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r2, 0
		stw r0, sp[26]
	}
	ldw r0, cp[.LCPI15_6]
.Ltmp1241:
	.loc	4 1451 4
	{
		add r3, r8, r0
		nop
	}
	{
		mov r8, r2
		stw r3, sp[30]
	}
.Ltmp1242:
.LBB15_3:
	{
		mov r5, r9
		mov r0, r2
	}
.Ltmp1243:
	{
		shr r1, r3, 2
		ldc r11, 4
	}
	{
		lsu r1, r11, r1
		nop
	}
	bf r1, .LBB15_52
.Ltmp1244:
	{
		mov r1, r2
		stw r4, sp[31]
	}
.Ltmp1245:
	{
		mov r9, r5
		mov r4, r2
	}
.Ltmp1246:
	bu .LBB15_73
.Ltmp1247:
.LBB15_52:
	{
		mov r1, r2
		stw r4, sp[31]
	}
	{
		nop
		ldw r11, sp[27]
	}
	{
		nop
		ldw r9, sp[26]
	}

	.xtabranch .Ljumptable5+4,.Ljumptable5+8,.Ljumptable5+12,.Ljumptable5+16,.Ljumptable5+20,.Ljumptable5+24,.Ljumptable5+28,.Ljumptable5+32,.Ljumptable5+36,.Ljumptable5+40,.Ljumptable5+44,.Ljumptable5+48,.Ljumptable5+52,.Ljumptable5+56,.Ljumptable5+60,.Ljumptable5+64,.Ljumptable5+68,.Ljumptable5+72,.Ljumptable5+76,.Ljumptable5+80
.Ljumptable5:
		
	{
		nop
		bru r3
	}
	.jmptable32 .LBB15_72,.LBB15_71,.LBB15_70,.LBB15_69,.LBB15_68,.LBB15_67,.LBB15_66,.LBB15_65,.LBB15_64,.LBB15_63,.LBB15_62,.LBB15_61,.LBB15_60,.LBB15_59,.LBB15_58,.LBB15_57,.LBB15_56,.LBB15_55,.LBB15_54,.LBB15_53
.Ltmp1248:
.LBB15_53:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	4 1452 14
.Ltmp1249:
	{
		add r0, r9, r8
		ldw r2, r0[0]
	}
	.loc	4 1452 14
	{
		ldc r0, 0
		ldw r3, r0[0]
	}
	.loc	4 1452 14
	{
		mov r1, r0
		nop
	}
	maccs r1, r0, r3, r2
.Ltmp1250:
.LBB15_54:
	{
		nop
		ldw r2, sp[4]
	}
	.loc	4 1453 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 1453 14
	maccs r1, r0, r3, r2
.Ltmp1251:
.LBB15_55:
	{
		nop
		ldw r2, sp[5]
	}
	.loc	4 1454 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 1454 14
	maccs r1, r0, r3, r2
.Ltmp1252:
.LBB15_56:
	{
		nop
		ldw r2, sp[6]
	}
	.loc	4 1455 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[3]
	}
	.loc	4 1455 14
	maccs r1, r0, r3, r2
.Ltmp1253:
.LBB15_57:
	{
		nop
		ldw r2, sp[7]
	}
	.loc	4 1456 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[4]
	}
	.loc	4 1456 14
	maccs r1, r0, r3, r2
.Ltmp1254:
.LBB15_58:
	{
		nop
		ldw r2, sp[8]
	}
	.loc	4 1457 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[5]
	}
	.loc	4 1457 14
	maccs r1, r0, r3, r2
.Ltmp1255:
.LBB15_59:
	{
		nop
		ldw r2, sp[9]
	}
	.loc	4 1458 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[6]
	}
	.loc	4 1458 14
	maccs r1, r0, r3, r2
.Ltmp1256:
.LBB15_60:
	{
		nop
		ldw r2, sp[10]
	}
	.loc	4 1459 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[7]
	}
	.loc	4 1459 14
	maccs r1, r0, r3, r2
.Ltmp1257:
.LBB15_61:
	{
		nop
		ldw r2, sp[11]
	}
	.loc	4 1460 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[8]
	}
	.loc	4 1460 14
	maccs r1, r0, r3, r2
.Ltmp1258:
.LBB15_62:
	{
		nop
		ldw r2, sp[12]
	}
	.loc	4 1461 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[9]
	}
	.loc	4 1461 14
	maccs r1, r0, r3, r2
.Ltmp1259:
.LBB15_63:
	{
		nop
		ldw r2, sp[13]
	}
	.loc	4 1462 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[10]
	}
	.loc	4 1462 14
	maccs r1, r0, r3, r2
.Ltmp1260:
.LBB15_64:
	{
		nop
		ldw r2, sp[14]
	}
	.loc	4 1463 14
	{
		add r3, r9, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[11]
	}
	.loc	4 1463 14
	maccs r1, r0, r3, r2
.Ltmp1261:
.LBB15_65:
	{
		nop
		ldw r2, sp[16]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[15]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1464 14
	maccs r1, r0, r3, r2
.Ltmp1262:
.LBB15_66:
	{
		nop
		ldw r2, sp[18]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[17]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1465 14
	maccs r1, r0, r3, r2
.Ltmp1263:
.LBB15_67:
	{
		nop
		ldw r2, sp[20]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[19]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1466 14
	maccs r1, r0, r3, r2
.Ltmp1264:
.LBB15_68:
	{
		nop
		ldw r2, sp[22]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[21]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1467 14
	maccs r1, r0, r3, r2
.Ltmp1265:
.LBB15_69:
	{
		nop
		ldw r2, sp[23]
	}
	.loc	4 1468 14
	{
		add r3, r11, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1468 14
	maccs r1, r0, r3, r2
.Ltmp1266:
.LBB15_70:
	{
		nop
		ldw r2, sp[24]
	}
	.loc	4 1469 14
	{
		add r3, r11, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 1469 14
	maccs r1, r0, r3, r2
.Ltmp1267:
.LBB15_71:
	{
		nop
		ldw r2, sp[25]
	}
	.loc	4 1470 14
	{
		add r3, r11, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 1470 14
	maccs r1, r0, r3, r2
.Ltmp1268:
.LBB15_72:
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1471 14
	{
		add r2, r11, r8
		ldw r3, r2[0]
	}
	{
		nop
		ldw r11, r2[3]
	}
	.loc	4 1471 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[11]
	}
	{
		nop
		ldw r11, r2[4]
	}
	.loc	4 1472 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[10]
	}
	{
		nop
		ldw r11, r2[5]
	}
	.loc	4 1473 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[9]
	}
	{
		nop
		ldw r11, r2[6]
	}
	.loc	4 1474 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[8]
	}
	{
		nop
		ldw r11, r2[7]
	}
	.loc	4 1475 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[7]
	}
	{
		nop
		ldw r11, r2[8]
	}
	.loc	4 1476 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[6]
	}
	{
		nop
		ldw r11, r2[9]
	}
	.loc	4 1477 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[5]
	}
	{
		nop
		ldw r11, r2[10]
	}
	.loc	4 1478 14
	maccs r1, r0, r11, r3
	{
		nop
		ldw r3, r7[4]
	}
	{
		nop
		ldw r2, r2[11]
	}
	.loc	4 1479 14
	maccs r1, r0, r2, r3
	{
		nop
		ldw r2, r7[3]
	}
	{
		nop
		ldw r3, sp[28]
	}
	{
		add r3, r3, r8
		nop
	}
	ldaw r11, r3[-3]
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 1480 14
	maccs r1, r0, r11, r2
	.loc	4 1481 14
	{
		sub r11, r3, 8
		ldw r2, r7[2]
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 1481 14
	maccs r1, r0, r11, r2
	.loc	4 1482 14
	{
		sub r11, r3, 4
		ldw r2, r7[1]
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 1482 14
	maccs r1, r0, r11, r2
	{
		nop
		ldw r2, r7[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1483 14
	maccs r1, r0, r3, r2
.Ltmp1269:
	{
		mov r9, r5
		ldc r4, 0
	}
.Ltmp1270:
.LBB15_73:
	{
		add r2, r9, r8
		nop
	}
	.loc	4 1485 4
	{
		mov r2, r6
		ldw r5, r2[0]
	}
	.loc	4 1485 4
	bl __ashrdi3
	.loc	4 1485 4
	ladd r1, r0, r5, r0, r4
	{
		add r1, r10, r8
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp1271:
	.loc	4 1449 3
	{
		sub r0, r0, 1
		add r8, r8, 4
	}
	{
		mov r2, r4
		mov r4, r0
	}
	{
		nop
		ldw r3, sp[30]
	}
	bt r4, .LBB15_3
	bu .LBB15_74
.Ltmp1272:
.LBB15_21:
	{
		ldc r0, 5
		nop
	}
.Ltmp1273:
	.loc	4 1354 11
	{
		lsu r0, r8, r0
		mov r3, r10
	}
.Ltmp1274:
	bt r0, .LBB15_37
.Ltmp1275:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 1355 7
.Ltmp1276:
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB15_30
.Ltmp1277:
	.loc	4 1356 8
	{
		eq r0, r8, 8
		nop
	}
	.loc	4 1356 8
	bf r0, .LBB15_24
.Ltmp1278:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1279:
	.loc	4 1357 6
	{
		lss r0, r4, r0
		stw r5, sp[31]
	}
	bt r0, .LBB15_74
.Ltmp1280:
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[16]
	}
	ldaw r0, r3[-8]
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp1281:
	ldaw r0, r3[-7]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r3[-6]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r3[-5]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r3[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[30]
	}
	ldaw r0, r3[-3]
	.loc	4 1364 7
.Ltmp1282:
	{
		sub r0, r3, 8
		ldw r11, r0[0]
	}
	.loc	4 1365 7
	{
		sub r0, r3, 4
		ldw r10, r0[0]
	}
	.loc	4 1366 7
	{
		ldc r8, 0
		ldw r0, r0[0]
	}
.Ltmp1283:
.LBB15_29:
	.loc	4 1271 14
	{
		mov r6, r1
		nop
	}
	{
		nop
		stw r6, sp[29]
	}
	{
		nop
		stw r9, sp[28]
	}
	{
		nop
		stw r2, sp[26]
	}
	{
		nop
		ldw r1, sp[30]
	}
	{
		nop
		stw r1, sp[25]
	}
	{
		nop
		stw r11, sp[30]
	}
	{
		mov r10, r0
		stw r10, sp[27]
	}
	.loc	4 1359 7
.Ltmp1284:
	{
		mov r1, r8
		mov r0, r8
	}
	{
		nop
		ldw r5, sp[23]
	}
	maccs r1, r0, r7, r5
	{
		nop
		ldw r11, sp[22]
	}
	.loc	4 1360 7
	maccs r1, r0, r6, r11
	{
		nop
		ldw r11, sp[21]
	}
	.loc	4 1361 7
	maccs r1, r0, r9, r11
	{
		nop
		ldw r11, sp[20]
	}
	.loc	4 1362 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[19]
	}
	{
		nop
		ldw r7, sp[25]
	}
	.loc	4 1363 7
	maccs r1, r0, r7, r11
	{
		nop
		ldw r11, sp[18]
	}
	{
		nop
		ldw r2, sp[30]
	}
	.loc	4 1364 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[17]
	}
	{
		nop
		ldw r6, sp[27]
	}
	.loc	4 1365 7
	maccs r1, r0, r6, r11
	{
		nop
		ldw r11, sp[16]
	}
	.loc	4 1366 7
	maccs r1, r0, r10, r11
	{
		nop
		ldw r5, sp[31]
	}
	{
		nop
		ldw r2, r5[0]
	}
	{
		nop
		stw r2, sp[24]
	}
.Ltmp1285:
	{
		mov r9, r3
		ldw r2, sp[41]
	}
	.loc	4 1367 7
	bl __ashrdi3
.Ltmp1286:
	{
		mov r11, r6
		mov r3, r9
	}
	{
		mov r2, r7
		ldw r1, sp[24]
	}
	.loc	4 1367 7
	ladd r1, r0, r0, r1, r8
	{
		nop
		ldw r9, sp[26]
	}
	{
		nop
		ldw r1, sp[28]
	}
	.loc	4 1367 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp1287:
	.loc	4 1357 6
	{
		add r5, r5, 4
		nop
	}
	{
		add r3, r3, 4
		stw r5, sp[31]
	}
	{
		nop
		ldw r7, sp[29]
	}
	bt r4, .LBB15_29
	bu .LBB15_74
.Ltmp1288:
.LBB15_14:
	.loc	4 1321 8
	{
		eq r0, r8, 10
		nop
	}
	.loc	4 1321 8
	bf r0, .LBB15_15
.Ltmp1289:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1290:
	.loc	4 1322 6
	{
		lss r0, r4, r0
		mov r2, r5
	}
.Ltmp1291:
	bt r0, .LBB15_74
.Ltmp1292:
	{
		nop
		ldw r0, r7[9]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r7[8]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[12]
	}
	ldaw r0, r3[-10]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r3[-9]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r3[-8]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r3[-7]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r3[-6]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r3[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r3[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r3[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r3, 8
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r3, 4
		stw r0, sp[29]
	}
	.loc	4 1333 7
.Ltmp1293:
	{
		ldc r6, 0
		ldw r0, r0[0]
	}
.Ltmp1294:
.LBB15_20:
	{
		mov r2, r1
		stw r2, sp[31]
	}
	.loc	4 1271 14
	{
		mov r5, r10
		stw r2, sp[26]
	}
	{
		nop
		stw r5, sp[25]
	}
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[22]
	}
	{
		nop
		ldw r1, sp[28]
	}
	{
		nop
		stw r1, sp[23]
	}
	{
		nop
		ldw r9, sp[27]
	}
	{
		nop
		stw r9, sp[28]
	}
	{
		nop
		ldw r10, sp[30]
	}
	{
		nop
		stw r10, sp[27]
	}
	{
		nop
		ldw r1, sp[29]
	}
	{
		nop
		stw r1, sp[30]
	}
	{
		mov r7, r6
		stw r0, sp[29]
	}
	.loc	4 1324 7
.Ltmp1295:
	{
		mov r1, r7
		mov r0, r7
	}
	{
		nop
		ldw r6, sp[21]
	}
	maccs r1, r0, r11, r6
	{
		nop
		ldw r11, sp[20]
	}
	.loc	4 1325 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[19]
	}
	.loc	4 1326 7
	maccs r1, r0, r5, r11
	{
		nop
		ldw r11, sp[18]
	}
	.loc	4 1327 7
	maccs r1, r0, r8, r11
	{
		nop
		ldw r11, sp[17]
	}
	{
		nop
		ldw r8, sp[22]
	}
	.loc	4 1328 7
	maccs r1, r0, r8, r11
	{
		nop
		ldw r11, sp[16]
	}
	{
		nop
		ldw r5, sp[23]
	}
	.loc	4 1329 7
	maccs r1, r0, r5, r11
	{
		nop
		ldw r11, sp[15]
	}
	.loc	4 1330 7
	maccs r1, r0, r9, r11
	{
		nop
		ldw r11, sp[14]
	}
	.loc	4 1331 7
	maccs r1, r0, r10, r11
	{
		nop
		ldw r11, sp[13]
	}
	{
		nop
		ldw r2, sp[30]
	}
	.loc	4 1332 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[12]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1333 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r2, sp[31]
	}
	{
		nop
		ldw r9, r2[0]
	}
.Ltmp1296:
	{
		mov r6, r3
		ldw r2, sp[41]
	}
	.loc	4 1334 7
	bl __ashrdi3
.Ltmp1297:
	{
		mov r3, r6
		ldw r2, sp[31]
	}
	{
		nop
		ldw r10, sp[24]
	}
	.loc	4 1334 7
	ladd r1, r0, r0, r9, r7
	{
		mov r6, r7
		mov r9, r5
	}
	{
		nop
		ldw r1, sp[25]
	}
	.loc	4 1334 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp1298:
	.loc	4 1322 6
	{
		add r2, r2, 4
		add r3, r3, 4
	}
	{
		nop
		ldw r11, sp[26]
	}
	bt r4, .LBB15_20
	bu .LBB15_74
.Ltmp1299:
.LBB15_37:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 1411 7
.Ltmp1300:
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB15_45
.Ltmp1301:
	.loc	4 1412 8
	{
		eq r0, r8, 4
		nop
	}
	.loc	4 1412 8
	bf r0, .LBB15_39
.Ltmp1302:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1303:
	.loc	4 1413 6
	{
		lss r0, r4, r0
		mov r2, r6
	}
.Ltmp1304:
	bt r0, .LBB15_74
.Ltmp1305:
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[29]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[26]
	}
	ldaw r0, r3[-4]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r3[-3]
	.loc	4 1416 7
.Ltmp1306:
	{
		sub r0, r3, 8
		ldw r6, r0[0]
	}
	.loc	4 1417 7
	{
		sub r0, r3, 4
		ldw r10, r0[0]
	}
	.loc	4 1418 7
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp1307:
.LBB15_44:
	.loc	4 1271 14
	{
		mov r7, r6
		nop
	}
	{
		mov r8, r10
		stw r7, sp[31]
	}
	{
		mov r10, r0
		stw r8, sp[30]
	}
	{
		mov r9, r1
		nop
	}
	.loc	4 1415 7
.Ltmp1308:
	{
		mov r0, r9
		ldw r6, sp[29]
	}
	maccs r1, r0, r11, r6
	{
		nop
		ldw r11, sp[28]
	}
	.loc	4 1416 7
	maccs r1, r0, r7, r11
	{
		nop
		ldw r11, sp[27]
	}
	.loc	4 1417 7
	maccs r1, r0, r8, r11
	{
		nop
		ldw r11, sp[26]
	}
	.loc	4 1418 7
	maccs r1, r0, r10, r11
	.loc	4 1419 7
	{
		mov r7, r3
		ldw r6, r5[0]
	}
	{
		mov r8, r2
		nop
	}
.Ltmp1309:
	.loc	4 1419 7
	bl __ashrdi3
.Ltmp1310:
	{
		mov r2, r8
		mov r3, r7
	}
.Ltmp1311:
	.loc	4 1419 7
	ladd r1, r0, r0, r6, r9
	{
		mov r1, r9
		ldw r6, sp[30]
	}
	.loc	4 1419 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp1312:
	.loc	4 1413 6
	{
		add r5, r5, 4
		add r3, r3, 4
	}
	{
		nop
		ldw r11, sp[31]
	}
	bt r4, .LBB15_44
	bu .LBB15_74
.Ltmp1313:
.LBB15_8:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1303 6
.Ltmp1314:
	{
		lss r0, r4, r0
		nop
	}
.Ltmp1315:
	bt r0, .LBB15_74
.Ltmp1316:
	{
		nop
		ldw r0, r7[10]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[9]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[8]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[10]
	}
	ldaw r0, r3[-11]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r3[-10]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r3[-9]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r3[-8]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r3[-7]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r3[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r3[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[26]
	}
	ldaw r0, r3[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldaw r0, r3[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r3, 8
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r3, 4
		stw r0, sp[30]
	}
	.loc	4 1315 7
.Ltmp1317:
	{
		ldc r6, 0
		ldw r0, r0[0]
	}
.Ltmp1318:
.LBB15_10:
	.loc	4 1271 14
	{
		mov r2, r1
		stw r5, sp[31]
	}
	{
		mov r7, r8
		stw r2, sp[25]
	}
	{
		nop
		stw r7, sp[24]
	}
	{
		nop
		stw r9, sp[21]
	}
	{
		nop
		stw r10, sp[23]
	}
	{
		nop
		ldw r1, sp[27]
	}
	{
		nop
		stw r1, sp[22]
	}
	{
		nop
		ldw r9, sp[26]
	}
	{
		nop
		stw r9, sp[27]
	}
	{
		nop
		ldw r8, sp[29]
	}
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		ldw r1, sp[28]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r1, sp[30]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		mov r5, r6
		stw r0, sp[30]
	}
	.loc	4 1305 7
.Ltmp1319:
	{
		mov r1, r5
		mov r0, r5
	}
	{
		nop
		ldw r6, sp[20]
	}
	maccs r1, r0, r11, r6
	{
		nop
		ldw r11, sp[19]
	}
	.loc	4 1306 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[18]
	}
	.loc	4 1307 7
	maccs r1, r0, r7, r11
	{
		nop
		ldw r11, sp[17]
	}
	{
		nop
		ldw r6, sp[21]
	}
	.loc	4 1308 7
	maccs r1, r0, r6, r11
	{
		nop
		ldw r11, sp[16]
	}
	.loc	4 1309 7
	maccs r1, r0, r10, r11
	{
		nop
		ldw r11, sp[15]
	}
	{
		nop
		ldw r7, sp[22]
	}
	.loc	4 1310 7
	maccs r1, r0, r7, r11
	{
		nop
		ldw r11, sp[14]
	}
	.loc	4 1311 7
	maccs r1, r0, r9, r11
	{
		nop
		ldw r11, sp[13]
	}
	.loc	4 1312 7
	maccs r1, r0, r8, r11
	{
		nop
		ldw r11, sp[12]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1313 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[11]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1314 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[10]
	}
	{
		nop
		ldw r2, sp[30]
	}
	.loc	4 1315 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r2, sp[31]
	}
	{
		nop
		ldw r9, r2[0]
	}
.Ltmp1320:
	{
		mov r10, r3
		ldw r2, sp[41]
	}
	.loc	4 1316 7
	bl __ashrdi3
.Ltmp1321:
	{
		mov r8, r6
		mov r3, r10
	}
	{
		mov r10, r7
		nop
	}
	.loc	4 1316 7
	ladd r1, r0, r0, r9, r5
	{
		mov r6, r5
		ldw r5, sp[31]
	}
	{
		nop
		ldw r9, sp[23]
	}
	{
		nop
		ldw r1, sp[24]
	}
	.loc	4 1316 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp1322:
	.loc	4 1303 6
	{
		add r5, r5, 4
		add r3, r3, 4
	}
	{
		nop
		ldw r11, sp[25]
	}
	bt r4, .LBB15_10
	bu .LBB15_74
.Ltmp1323:
.LBB15_30:
	.loc	4 1385 8
	{
		eq r0, r8, 6
		nop
	}
	.loc	4 1385 8
	bf r0, .LBB15_31
.Ltmp1324:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1386 6
.Ltmp1325:
	{
		lss r0, r4, r0
		nop
	}
.Ltmp1326:
	bt r0, .LBB15_74
.Ltmp1327:
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[22]
	}
	ldaw r0, r3[-6]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r3[-5]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r3[-4]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r3[-3]
	.loc	4 1391 7
.Ltmp1328:
	{
		sub r0, r3, 8
		ldw r8, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r3, 4
		stw r0, sp[31]
	}
	.loc	4 1393 7
	{
		ldc r7, 0
		ldw r0, r0[0]
	}
.Ltmp1329:
.LBB15_36:
	.loc	4 1271 14
	{
		mov r10, r1
		nop
	}
	{
		mov r9, r6
		stw r10, sp[30]
	}
	{
		mov r2, r8
		stw r9, sp[28]
	}
	{
		nop
		ldw r1, sp[31]
	}
	{
		mov r8, r0
		stw r1, sp[29]
	}
	{
		mov r1, r7
		stw r8, sp[31]
	}
	.loc	4 1388 7
.Ltmp1330:
	{
		mov r0, r7
		ldw r6, sp[27]
	}
	maccs r1, r0, r11, r6
	{
		nop
		ldw r11, sp[26]
	}
	.loc	4 1389 7
	maccs r1, r0, r10, r11
	{
		nop
		ldw r11, sp[25]
	}
	.loc	4 1390 7
	maccs r1, r0, r9, r11
	.loc	4 1391 7
	{
		mov r6, r2
		ldw r11, sp[24]
	}
	maccs r1, r0, r6, r11
	{
		nop
		ldw r11, sp[23]
	}
	{
		nop
		ldw r10, sp[29]
	}
	.loc	4 1392 7
	maccs r1, r0, r10, r11
	{
		nop
		ldw r11, sp[22]
	}
	.loc	4 1393 7
	maccs r1, r0, r8, r11
	{
		nop
		ldw r9, r5[0]
	}
.Ltmp1331:
	{
		mov r8, r3
		ldw r2, sp[41]
	}
	.loc	4 1394 7
	bl __ashrdi3
.Ltmp1332:
	{
		mov r3, r8
		mov r8, r10
	}
	.loc	4 1394 7
	ladd r1, r0, r0, r9, r7
	{
		nop
		ldw r1, sp[28]
	}
	.loc	4 1394 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp1333:
	.loc	4 1386 6
	{
		add r5, r5, 4
		add r3, r3, 4
	}
	{
		nop
		ldw r11, sp[30]
	}
	bt r4, .LBB15_36
	bu .LBB15_74
.Ltmp1334:
.LBB15_15:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1335:
	.loc	4 1338 6
	{
		lss r0, r4, r0
		stw r5, sp[31]
	}
	bt r0, .LBB15_74
.Ltmp1336:
	{
		nop
		ldw r0, r7[8]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[14]
	}
	ldaw r0, r3[-9]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r3[-8]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r3[-7]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r3[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldaw r0, r3[-5]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r3[-4]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r3[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r3, 8
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r3, 4
		stw r0, sp[30]
	}
	.loc	4 1348 7
.Ltmp1337:
	{
		ldc r9, 0
		ldw r0, r0[0]
	}
.Ltmp1338:
.LBB15_17:
	.loc	4 1271 14
	{
		mov r5, r1
		nop
	}
	{
		mov r2, r6
		stw r5, sp[27]
	}
	{
		nop
		stw r2, sp[26]
	}
	{
		nop
		ldw r7, sp[29]
	}
	{
		nop
		stw r7, sp[24]
	}
	{
		nop
		stw r8, sp[29]
	}
	{
		nop
		stw r11, sp[23]
	}
	{
		nop
		ldw r1, sp[28]
	}
	{
		nop
		stw r1, sp[25]
	}
	{
		nop
		ldw r8, sp[30]
	}
	{
		nop
		stw r8, sp[28]
	}
	{
		mov r1, r9
		stw r0, sp[30]
	}
	.loc	4 1340 7
.Ltmp1339:
	{
		mov r0, r9
		ldw r6, sp[22]
	}
	maccs r1, r0, r10, r6
	{
		nop
		ldw r11, sp[21]
	}
	.loc	4 1341 7
	maccs r1, r0, r5, r11
	{
		nop
		ldw r11, sp[20]
	}
	.loc	4 1342 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[19]
	}
	.loc	4 1343 7
	maccs r1, r0, r7, r11
	{
		nop
		ldw r11, sp[18]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1344 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[17]
	}
	{
		nop
		ldw r7, sp[23]
	}
	.loc	4 1345 7
	maccs r1, r0, r7, r11
	{
		nop
		ldw r11, sp[16]
	}
	{
		nop
		ldw r6, sp[25]
	}
	.loc	4 1346 7
	maccs r1, r0, r6, r11
	{
		nop
		ldw r11, sp[15]
	}
	.loc	4 1347 7
	maccs r1, r0, r8, r11
	{
		nop
		ldw r11, sp[14]
	}
	{
		nop
		ldw r2, sp[30]
	}
	.loc	4 1348 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r5, sp[31]
	}
	{
		nop
		ldw r10, r5[0]
	}
.Ltmp1340:
	{
		mov r8, r3
		ldw r2, sp[41]
	}
	.loc	4 1349 7
	bl __ashrdi3
.Ltmp1341:
	{
		mov r3, r8
		mov r8, r7
	}
	{
		mov r11, r6
		nop
	}
	.loc	4 1349 7
	ladd r1, r0, r0, r10, r9
	{
		nop
		ldw r6, sp[24]
	}
	{
		nop
		ldw r1, sp[26]
	}
	.loc	4 1349 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp1342:
	.loc	4 1338 6
	{
		add r5, r5, 4
		nop
	}
	{
		add r3, r3, 4
		stw r5, sp[31]
	}
	{
		nop
		ldw r10, sp[27]
	}
	bt r4, .LBB15_17
	bu .LBB15_74
.Ltmp1343:
.LBB15_45:
	.loc	4 1433 8
	{
		eq r0, r8, 2
		nop
	}
	.loc	4 1433 8
	bf r0, .LBB15_46
.Ltmp1344:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1345:
	.loc	4 1434 6
	{
		lss r0, r4, r0
		mov r10, r5
	}
.Ltmp1346:
	{
		mov r2, r6
		nop
	}
.Ltmp1347:
	bt r0, .LBB15_74
.Ltmp1348:
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		sub r0, r3, 8
		stw r0, sp[30]
	}
	.loc	4 1436 7
.Ltmp1349:
	{
		sub r0, r3, 4
		ldw r11, r0[0]
	}
	.loc	4 1437 7
	{
		ldc r7, 0
		ldw r0, r0[0]
	}
.Ltmp1350:
.LBB15_51:
	.loc	4 1271 14
	{
		mov r8, r0
		mov r1, r7
	}
	.loc	4 1436 7
.Ltmp1351:
	{
		mov r0, r7
		ldw r5, sp[31]
	}
	maccs r1, r0, r11, r5
	{
		nop
		ldw r11, sp[30]
	}
	.loc	4 1437 7
	maccs r1, r0, r8, r11
	.loc	4 1438 7
	{
		mov r5, r3
		ldw r9, r10[0]
	}
	{
		mov r6, r2
		nop
	}
.Ltmp1352:
	.loc	4 1438 7
	bl __ashrdi3
.Ltmp1353:
	{
		mov r2, r6
		mov r3, r5
	}
.Ltmp1354:
	.loc	4 1438 7
	ladd r1, r0, r0, r9, r7
	.loc	4 1438 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp1355:
	.loc	4 1434 6
	{
		add r10, r10, 4
		add r3, r3, 4
	}
.Ltmp1356:
	.loc	4 1271 14
	{
		mov r11, r8
		nop
	}
	bt r4, .LBB15_51
	bu .LBB15_74
.LBB15_24:
.Ltmp1357:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1371 6
.Ltmp1358:
	{
		lss r0, r4, r0
		nop
	}
.Ltmp1359:
	bt r0, .LBB15_74
.Ltmp1360:
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[20]
	}
	ldaw r0, r3[-7]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r3[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r3[-5]
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp1361:
	ldaw r0, r3[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[31]
	}
	ldaw r0, r3[-3]
	.loc	4 1377 7
.Ltmp1362:
	{
		sub r0, r3, 8
		ldw r9, r0[0]
	}
	.loc	4 1378 7
	{
		sub r0, r3, 4
		ldw r6, r0[0]
	}
	.loc	4 1379 7
	{
		ldc r10, 0
		ldw r0, r0[0]
	}
.Ltmp1363:
.LBB15_26:
	.loc	4 1271 14
	{
		mov r8, r1
		nop
	}
	{
		mov r2, r7
		stw r8, sp[30]
	}
	{
		nop
		stw r2, sp[29]
	}
	{
		nop
		ldw r1, sp[31]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		mov r9, r6
		stw r9, sp[31]
	}
	{
		mov r6, r0
		mov r1, r10
	}
	.loc	4 1373 7
.Ltmp1364:
	{
		mov r0, r10
		ldw r7, sp[26]
	}
	maccs r1, r0, r11, r7
	{
		nop
		ldw r11, sp[25]
	}
	.loc	4 1374 7
	maccs r1, r0, r8, r11
	{
		nop
		ldw r11, sp[24]
	}
	.loc	4 1375 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[23]
	}
	{
		nop
		ldw r7, sp[28]
	}
	.loc	4 1376 7
	maccs r1, r0, r7, r11
	{
		nop
		ldw r11, sp[22]
	}
	{
		nop
		ldw r2, sp[31]
	}
	.loc	4 1377 7
	maccs r1, r0, r2, r11
	{
		nop
		ldw r11, sp[21]
	}
	.loc	4 1378 7
	maccs r1, r0, r9, r11
	{
		nop
		ldw r11, sp[20]
	}
	.loc	4 1379 7
	maccs r1, r0, r6, r11
	{
		nop
		ldw r2, r5[0]
	}
	{
		nop
		stw r2, sp[27]
	}
.Ltmp1365:
	{
		mov r8, r3
		ldw r2, sp[41]
	}
	.loc	4 1380 7
	bl __ashrdi3
.Ltmp1366:
	{
		mov r3, r8
		ldw r1, sp[27]
	}
	.loc	4 1380 7
	ladd r1, r0, r0, r1, r10
	{
		nop
		ldw r1, sp[29]
	}
	.loc	4 1380 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp1367:
	.loc	4 1371 6
	{
		add r5, r5, 4
		add r3, r3, 4
	}
	{
		nop
		ldw r11, sp[30]
	}
	bt r4, .LBB15_26
	bu .LBB15_74
.Ltmp1368:
.LBB15_39:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1369:
	.loc	4 1423 6
	{
		lss r0, r4, r0
		mov r2, r6
	}
.Ltmp1370:
	bt r0, .LBB15_74
.Ltmp1371:
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[29]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r3[-3]
	.loc	4 1425 7
.Ltmp1372:
	{
		sub r0, r3, 8
		ldw r11, r0[0]
	}
	.loc	4 1426 7
	{
		sub r0, r3, 4
		ldw r10, r0[0]
	}
	.loc	4 1427 7
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp1373:
.LBB15_41:
	.loc	4 1271 14
	{
		mov r7, r10
		nop
	}
	{
		mov r10, r0
		stw r7, sp[31]
	}
	{
		mov r8, r1
		nop
	}
	.loc	4 1425 7
.Ltmp1374:
	{
		mov r0, r8
		ldw r6, sp[30]
	}
	maccs r1, r0, r11, r6
	{
		nop
		ldw r11, sp[29]
	}
	.loc	4 1426 7
	maccs r1, r0, r7, r11
	{
		nop
		ldw r11, sp[28]
	}
	.loc	4 1427 7
	maccs r1, r0, r10, r11
	.loc	4 1428 7
	{
		mov r7, r3
		ldw r6, r5[0]
	}
	{
		mov r9, r2
		nop
	}
.Ltmp1375:
	.loc	4 1428 7
	bl __ashrdi3
.Ltmp1376:
	{
		mov r2, r9
		mov r3, r7
	}
.Ltmp1377:
	.loc	4 1428 7
	ladd r1, r0, r0, r6, r8
	{
		mov r1, r8
		stw r0, r3[0]
	}
.Ltmp1378:
	.loc	4 1423 6
	{
		sub r4, r4, 1
		add r5, r5, 4
	}
	.loc	4 1423 6
	{
		add r3, r3, 4
		ldw r11, sp[31]
	}
	bt r4, .LBB15_41
	bu .LBB15_74
.Ltmp1379:
.LBB15_31:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1380:
	.loc	4 1398 6
	{
		lss r0, r4, r0
		mov r2, r6
	}
.Ltmp1381:
	bt r0, .LBB15_74
.Ltmp1382:
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[23]
	}
	ldaw r0, r3[-5]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r3[-4]
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp1383:
	ldaw r0, r3[-3]
	.loc	4 1402 7
.Ltmp1384:
	{
		sub r0, r3, 8
		ldw r8, r0[0]
	}
	.loc	4 1403 7
	{
		sub r0, r3, 4
		ldw r6, r0[0]
	}
	.loc	4 1404 7
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp1385:
.LBB15_33:
	.loc	4 1271 14
	{
		mov r9, r7
		nop
	}
	{
		mov r10, r8
		stw r9, sp[31]
	}
	{
		nop
		stw r10, sp[29]
	}
	{
		nop
		stw r6, sp[28]
	}
	{
		mov r8, r1
		stw r0, sp[30]
	}
	.loc	4 1400 7
.Ltmp1386:
	{
		mov r0, r8
		ldw r7, sp[27]
	}
	maccs r1, r0, r11, r7
	{
		nop
		ldw r11, sp[26]
	}
	.loc	4 1401 7
	maccs r1, r0, r9, r11
	{
		nop
		ldw r11, sp[25]
	}
	.loc	4 1402 7
	maccs r1, r0, r10, r11
	{
		nop
		ldw r11, sp[24]
	}
	.loc	4 1403 7
	maccs r1, r0, r6, r11
	{
		nop
		ldw r11, sp[23]
	}
	{
		nop
		ldw r7, sp[30]
	}
	.loc	4 1404 7
	maccs r1, r0, r7, r11
	.loc	4 1405 7
	{
		mov r9, r3
		ldw r6, r5[0]
	}
	{
		mov r10, r2
		nop
	}
.Ltmp1387:
	.loc	4 1405 7
	bl __ashrdi3
.Ltmp1388:
	{
		mov r2, r10
		mov r3, r9
	}
.Ltmp1389:
	.loc	4 1405 7
	ladd r1, r0, r0, r6, r8
	{
		mov r1, r8
		ldw r8, sp[28]
	}
	{
		mov r6, r7
		ldw r7, sp[29]
	}
	.loc	4 1405 7
	{
		sub r4, r4, 1
		stw r0, r3[0]
	}
.Ltmp1390:
	.loc	4 1398 6
	{
		add r5, r5, 4
		add r3, r3, 4
	}
	{
		nop
		ldw r11, sp[31]
	}
	bt r4, .LBB15_33
	bu .LBB15_74
.Ltmp1391:
.LBB15_46:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1392:
	.loc	4 1442 6
	{
		lss r0, r4, r0
		mov r8, r5
	}
.Ltmp1393:
	{
		mov r10, r6
		nop
	}
.Ltmp1394:
	bt r0, .LBB15_74
.Ltmp1395:
	.loc	4 1443 7
	{
		sub r0, r3, 4
		ldw r5, r7[0]
	}
	.loc	4 1443 7
	{
		ldc r6, 0
		ldw r2, r0[0]
	}
.Ltmp1396:
.LBB15_48:
	.loc	4 1443 7
	{
		mov r1, r6
		ldw r7, r8[0]
	}
	.loc	4 1443 7
	{
		mov r0, r6
		nop
	}
	maccs r1, r0, r2, r5
	.loc	4 1443 7
	{
		mov r2, r10
		mov r9, r3
	}
	bl __ashrdi3
	{
		mov r3, r9
		nop
	}
	.loc	4 1443 7
	ladd r0, r2, r0, r7, r6
	.loc	4 1443 7
	{
		sub r4, r4, 1
		stw r2, r3[0]
	}
	.loc	4 1442 6
	{
		add r8, r8, 4
		add r3, r3, 4
	}
	bt r4, .LBB15_48
.Ltmp1397:
.LBB15_74:
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
	.loc	4 1488 1
	# RETURN_REG_HOLDER
.Ltmp1398:
	.cc_bottom FLAC__lpc_restore_signal_wide.function
	.set	FLAC__lpc_restore_signal_wide.nstackwords,((assert.nstackwords $M __ashrdi3.nstackwords) + 40)
	.globl	FLAC__lpc_restore_signal_wide.nstackwords
	.set	FLAC__lpc_restore_signal_wide.maxcores,1
	.globl	FLAC__lpc_restore_signal_wide.maxcores
	.set	FLAC__lpc_restore_signal_wide.maxtimers,0
	.globl	FLAC__lpc_restore_signal_wide.maxtimers
	.set	FLAC__lpc_restore_signal_wide.maxchanends,0
	.globl	FLAC__lpc_restore_signal_wide.maxchanends
.Ltmp1399:
	.size	FLAC__lpc_restore_signal_wide, .Ltmp1399-FLAC__lpc_restore_signal_wide
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	4294967040
	.cc_bottom .LCPI16_0.data
	.cc_top .LCPI16_1.data,.LCPI16_1
	.align	4
	.type	.LCPI16_1,@object
	.size	.LCPI16_1, 4
.LCPI16_1:
	.long	4294967048
	.cc_bottom .LCPI16_1.data
	.cc_top .LCPI16_2.data,.LCPI16_2
	.align	4
	.type	.LCPI16_2,@object
	.size	.LCPI16_2, 4
.LCPI16_2:
	.long	4294967056
	.cc_bottom .LCPI16_2.data
	.cc_top .LCPI16_3.data,.LCPI16_3
	.align	4
	.type	.LCPI16_3,@object
	.size	.LCPI16_3, 4
.LCPI16_3:
	.long	4294967064
	.cc_bottom .LCPI16_3.data
	.cc_top .LCPI16_4.data,.LCPI16_4
	.align	4
	.type	.LCPI16_4,@object
	.size	.LCPI16_4, 4
.LCPI16_4:
	.long	4294967072
	.cc_bottom .LCPI16_4.data
	.cc_top .LCPI16_5.data,.LCPI16_5
	.align	4
	.type	.LCPI16_5,@object
	.size	.LCPI16_5, 4
.LCPI16_5:
	.long	4294967080
	.cc_bottom .LCPI16_5.data
	.cc_top .LCPI16_6.data,.LCPI16_6
	.align	4
	.type	.LCPI16_6,@object
	.size	.LCPI16_6, 4
.LCPI16_6:
	.long	4294967088
	.cc_bottom .LCPI16_6.data
	.cc_top .LCPI16_7.data,.LCPI16_7
	.align	4
	.type	.LCPI16_7,@object
	.size	.LCPI16_7, 4
.LCPI16_7:
	.long	4294967096
	.cc_bottom .LCPI16_7.data
	.cc_top .LCPI16_8.data,.LCPI16_8
	.align	4
	.type	.LCPI16_8,@object
	.size	.LCPI16_8, 4
.LCPI16_8:
	.long	4294967104
	.cc_bottom .LCPI16_8.data
	.cc_top .LCPI16_9.data,.LCPI16_9
	.align	4
	.type	.LCPI16_9,@object
	.size	.LCPI16_9, 4
.LCPI16_9:
	.long	4294967112
	.cc_bottom .LCPI16_9.data
	.cc_top .LCPI16_10.data,.LCPI16_10
	.align	4
	.type	.LCPI16_10,@object
	.size	.LCPI16_10, 4
.LCPI16_10:
	.long	4294967120
	.cc_bottom .LCPI16_10.data
	.cc_top .LCPI16_11.data,.LCPI16_11
	.align	4
	.type	.LCPI16_11,@object
	.size	.LCPI16_11, 4
.LCPI16_11:
	.long	4294967128
	.cc_bottom .LCPI16_11.data
	.cc_top .LCPI16_12.data,.LCPI16_12
	.align	4
	.type	.LCPI16_12,@object
	.size	.LCPI16_12, 4
.LCPI16_12:
	.long	4294967136
	.cc_bottom .LCPI16_12.data
	.cc_top .LCPI16_13.data,.LCPI16_13
	.align	4
	.type	.LCPI16_13,@object
	.size	.LCPI16_13, 4
.LCPI16_13:
	.long	4294967144
	.cc_bottom .LCPI16_13.data
	.cc_top .LCPI16_14.data,.LCPI16_14
	.align	4
	.type	.LCPI16_14,@object
	.size	.LCPI16_14, 4
.LCPI16_14:
	.long	4294967152
	.cc_bottom .LCPI16_14.data
	.cc_top .LCPI16_15.data,.LCPI16_15
	.align	4
	.type	.LCPI16_15,@object
	.size	.LCPI16_15, 4
.LCPI16_15:
	.long	4294967160
	.cc_bottom .LCPI16_15.data
	.cc_top .LCPI16_16.data,.LCPI16_16
	.align	4
	.type	.LCPI16_16,@object
	.size	.LCPI16_16, 4
.LCPI16_16:
	.long	4294967168
	.cc_bottom .LCPI16_16.data
	.cc_top .LCPI16_17.data,.LCPI16_17
	.align	4
	.type	.LCPI16_17,@object
	.size	.LCPI16_17, 4
.LCPI16_17:
	.long	4294967176
	.cc_bottom .LCPI16_17.data
	.cc_top .LCPI16_18.data,.LCPI16_18
	.align	4
	.type	.LCPI16_18,@object
	.size	.LCPI16_18, 4
.LCPI16_18:
	.long	4294967184
	.cc_bottom .LCPI16_18.data
	.cc_top .LCPI16_19.data,.LCPI16_19
	.align	4
	.type	.LCPI16_19,@object
	.size	.LCPI16_19, 4
.LCPI16_19:
	.long	4294967192
	.cc_bottom .LCPI16_19.data
	.cc_top .LCPI16_20.data,.LCPI16_20
	.align	4
	.type	.LCPI16_20,@object
	.size	.LCPI16_20, 4
.LCPI16_20:
	.long	4294967200
	.cc_bottom .LCPI16_20.data
	.cc_top .LCPI16_21.data,.LCPI16_21
	.align	4
	.type	.LCPI16_21,@object
	.size	.LCPI16_21, 4
.LCPI16_21:
	.long	4294967208
	.cc_bottom .LCPI16_21.data
	.cc_top .LCPI16_22.data,.LCPI16_22
	.align	4
	.type	.LCPI16_22,@object
	.size	.LCPI16_22, 4
.LCPI16_22:
	.long	4294967216
	.cc_bottom .LCPI16_22.data
	.cc_top .LCPI16_23.data,.LCPI16_23
	.align	4
	.type	.LCPI16_23,@object
	.size	.LCPI16_23, 4
.LCPI16_23:
	.long	4294967224
	.cc_bottom .LCPI16_23.data
	.cc_top .LCPI16_24.data,.LCPI16_24
	.align	4
	.type	.LCPI16_24,@object
	.size	.LCPI16_24, 4
.LCPI16_24:
	.long	4294967232
	.cc_bottom .LCPI16_24.data
	.cc_top .LCPI16_25.data,.LCPI16_25
	.align	4
	.type	.LCPI16_25,@object
	.size	.LCPI16_25, 4
.LCPI16_25:
	.long	4294967240
	.cc_bottom .LCPI16_25.data
	.cc_top .LCPI16_26.data,.LCPI16_26
	.align	4
	.type	.LCPI16_26,@object
	.size	.LCPI16_26, 4
.LCPI16_26:
	.long	4294967248
	.cc_bottom .LCPI16_26.data
	.text
	.globl	FLAC__lpc_restore_signal_wide_33bit
	.align	4
	.type	FLAC__lpc_restore_signal_wide_33bit,@function
	.cc_top FLAC__lpc_restore_signal_wide_33bit.function,FLAC__lpc_restore_signal_wide_33bit
FLAC__lpc_restore_signal_wide_33bit:
.Lfunc_begin16:
	.loc	4 1524 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 56
	}
.Ltmp1400:
	.cfi_def_cfa_offset 224
.Ltmp1401:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[48]
	}
	{
		nop
		stw r5, sp[49]
	}
.Ltmp1402:
	.cfi_offset 4, -32
.Ltmp1403:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[50]
	}
	{
		nop
		stw r7, sp[51]
	}
.Ltmp1404:
	.cfi_offset 6, -24
.Ltmp1405:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[52]
	}
	{
		nop
		stw r9, sp[53]
	}
.Ltmp1406:
	.cfi_offset 8, -16
.Ltmp1407:
	.cfi_offset 9, -12
.Ltmp1408:
	.cfi_offset 10, -8
.Ltmp1409:
	{
		mov r5, r3
		stw r10, sp[54]
	}
.Ltmp1410:
	{
		mov r4, r2
		stw r5, sp[41]
	}
.Ltmp1411:
	{
		mov r7, r1
		mov r8, r0
	}
.Ltmp1412:
	.loc	4 1528 2 prologue_end
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1528 2
	bl assert
	{
		ldc r0, 33
		nop
	}
	.loc	4 1529 2
	{
		lsu r0, r5, r0
		nop
	}
.Ltmp1413:
	.loc	4 1529 2
	bl assert
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1414:
	.loc	4 1531 2
	{
		lss r0, r7, r0
		nop
	}
	bt r0, .LBB16_38
.Ltmp1415:
	{
		nop
		ldw r9, sp[58]
	}
	{
		nop
		ldw r10, sp[57]
	}
	ldc r0, 124
	.loc	4 1534 13
.Ltmp1416:
	{
		add r0, r4, r0
		stw r4, sp[46]
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 120
	.loc	4 1535 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 116
	.loc	4 1536 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 112
	.loc	4 1537 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 108
	.loc	4 1538 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 104
	.loc	4 1539 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 100
	.loc	4 1540 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 96
	.loc	4 1541 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 92
	.loc	4 1542 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 88
	.loc	4 1543 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 84
	.loc	4 1544 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 80
	.loc	4 1545 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 76
	.loc	4 1546 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 72
	.loc	4 1547 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 68
	.loc	4 1548 13
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 64
	.loc	4 1549 13
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[16]
	}
	.loc	4 1550 13
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[17]
	}
	.loc	4 1551 13
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[18]
	}
	.loc	4 1552 13
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[19]
	}
	.loc	4 1553 13
	{
		add r0, r4, r0
		nop
	}
.Ltmp1417:
	{
		ldc r3, 0
		stw r0, sp[20]
	}
.Ltmp1418:
.LBB16_2:
	{
		mov r0, r3
		ldw r1, sp[41]
	}
	.loc	4 1533 3
	{
		sub r2, r1, 1
		nop
	}
	{
		shr r1, r2, 5
		nop
	}
	bf r1, .LBB16_4
.Ltmp1419:
	{
		mov r1, r3
		mov r6, r3
	}
	bu .LBB16_37
.Ltmp1420:
.LBB16_4:
	{
		nop
		stw r8, sp[37]
	}
	{
		nop
		stw r7, sp[38]
	}
.Ltmp1421:
	{
		nop
		stw r3, sp[21]
	}
	{
		nop
		stw r3, sp[22]
	}
	{
		nop
		stw r3, sp[23]
	}
	{
		nop
		stw r3, sp[24]
	}
	{
		nop
		stw r3, sp[25]
	}
	{
		nop
		stw r3, sp[26]
	}
	{
		nop
		stw r3, sp[27]
	}
	{
		nop
		stw r3, sp[28]
	}
	{
		nop
		stw r3, sp[29]
	}
	{
		nop
		stw r3, sp[30]
	}
	{
		nop
		stw r3, sp[31]
	}
	{
		nop
		stw r3, sp[32]
	}
	{
		nop
		stw r3, sp[33]
	}
	{
		nop
		stw r3, sp[34]
	}
	{
		nop
		stw r3, sp[35]
	}
	{
		nop
		stw r3, sp[39]
	}
	{
		nop
		stw r3, sp[40]
	}
	{
		nop
		stw r3, sp[42]
	}
	{
		nop
		stw r3, sp[43]
	}
	{
		nop
		stw r3, sp[44]
	}
	{
		mov r6, r3
		stw r3, sp[45]
	}
	{
		mov r4, r3
		mov r5, r3
	}
	{
		mov r2, r3
		stw r2, sp[36]
	}
	{
		mov r9, r3
		stw r9, sp[47]
	}
	{
		mov r8, r3
		nop
	}
	{
		mov r11, r8
		mov r10, r8
	}
	{
		mov r1, r8
		ldw r7, sp[36]
	}

	.xtabranch .Ljumptable6+4,.Ljumptable6+8,.Ljumptable6+12,.Ljumptable6+16,.Ljumptable6+20,.Ljumptable6+24,.Ljumptable6+28,.Ljumptable6+32,.Ljumptable6+36,.Ljumptable6+40,.Ljumptable6+44,.Ljumptable6+48,.Ljumptable6+52,.Ljumptable6+56,.Ljumptable6+60,.Ljumptable6+64,.Ljumptable6+68,.Ljumptable6+72,.Ljumptable6+76,.Ljumptable6+80,.Ljumptable6+84,.Ljumptable6+88,.Ljumptable6+92,.Ljumptable6+96,.Ljumptable6+100,.Ljumptable6+104,.Ljumptable6+108,.Ljumptable6+112,.Ljumptable6+116,.Ljumptable6+120,.Ljumptable6+124,.Ljumptable6+128
.Ljumptable6:
		
	{
		nop
		bru r7
	}
	.jmptable32 .LBB16_36,.LBB16_35,.LBB16_34,.LBB16_33,.LBB16_32,.LBB16_31,.LBB16_30,.LBB16_29,.LBB16_28,.LBB16_27,.LBB16_26,.LBB16_25,.LBB16_24,.LBB16_23,.LBB16_22,.LBB16_21,.LBB16_20,.LBB16_19,.LBB16_18,.LBB16_17,.LBB16_16,.LBB16_15,.LBB16_14,.LBB16_13,.LBB16_12,.LBB16_11,.LBB16_10,.LBB16_9,.LBB16_8,.LBB16_7,.LBB16_6,.LBB16_5
.Ltmp1422:
.LBB16_5:
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	4 1534 13
.Ltmp1423:
	ashr r2, r1, 32
	ldw r0, cp[.LCPI16_0]
	{
		nop
		ldw r3, sp[47]
	}
	{
		add r0, r3, r0
		nop
	}
	.loc	4 1534 13
	ldd r11, r3, r0[0]
	{
		ldc r0, 0
		nop
	}
	.loc	4 1534 13
	lmul r4, r0, r1, r3, r0, r0
	mul r1, r1, r11
	{
		add r1, r4, r1
		nop
	}
	mul r2, r2, r3
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[21]
	}
.Ltmp1424:
.LBB16_6:
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1535 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_1]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1535 13
	ldd r11, r3, r3[0]
	.loc	4 1535 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[21]
	}
	.loc	4 1535 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[22]
	}
.Ltmp1425:
.LBB16_7:
	{
		nop
		ldw r1, sp[3]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1536 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_2]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1536 13
	ldd r11, r3, r3[0]
	.loc	4 1536 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[22]
	}
	.loc	4 1536 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[23]
	}
.Ltmp1426:
.LBB16_8:
	{
		nop
		ldw r1, sp[4]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1537 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_3]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1537 13
	ldd r11, r3, r3[0]
	.loc	4 1537 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[23]
	}
	.loc	4 1537 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[24]
	}
.Ltmp1427:
.LBB16_9:
	{
		nop
		ldw r1, sp[5]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1538 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_4]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1538 13
	ldd r11, r3, r3[0]
	.loc	4 1538 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[24]
	}
	.loc	4 1538 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[25]
	}
.Ltmp1428:
.LBB16_10:
	{
		nop
		ldw r1, sp[6]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1539 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_5]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1539 13
	ldd r11, r3, r3[0]
	.loc	4 1539 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[25]
	}
	.loc	4 1539 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[26]
	}
.Ltmp1429:
.LBB16_11:
	{
		nop
		ldw r1, sp[7]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1540 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_6]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1540 13
	ldd r11, r3, r3[0]
	.loc	4 1540 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[26]
	}
	.loc	4 1540 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[27]
	}
.Ltmp1430:
.LBB16_12:
	{
		nop
		ldw r1, sp[8]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1541 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_7]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1541 13
	ldd r11, r3, r3[0]
	.loc	4 1541 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[27]
	}
	.loc	4 1541 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[28]
	}
.Ltmp1431:
.LBB16_13:
	{
		nop
		ldw r1, sp[9]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1542 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_8]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1542 13
	ldd r11, r3, r3[0]
	.loc	4 1542 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[28]
	}
	.loc	4 1542 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[29]
	}
.Ltmp1432:
.LBB16_14:
	{
		nop
		ldw r1, sp[10]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1543 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_9]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1543 13
	ldd r11, r3, r3[0]
	.loc	4 1543 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[29]
	}
	.loc	4 1543 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[30]
	}
.Ltmp1433:
.LBB16_15:
	{
		nop
		ldw r1, sp[11]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1544 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_10]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1544 13
	ldd r11, r3, r3[0]
	.loc	4 1544 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[30]
	}
	.loc	4 1544 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[31]
	}
.Ltmp1434:
.LBB16_16:
	{
		nop
		ldw r1, sp[12]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1545 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_11]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1545 13
	ldd r11, r3, r3[0]
	.loc	4 1545 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[31]
	}
	.loc	4 1545 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[32]
	}
.Ltmp1435:
.LBB16_17:
	{
		nop
		ldw r1, sp[13]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1546 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_12]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1546 13
	ldd r11, r3, r3[0]
	.loc	4 1546 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[32]
	}
	.loc	4 1546 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[33]
	}
.Ltmp1436:
.LBB16_18:
	{
		nop
		ldw r1, sp[14]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1547 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_13]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1547 13
	ldd r11, r3, r3[0]
	.loc	4 1547 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[33]
	}
	.loc	4 1547 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[34]
	}
.Ltmp1437:
.LBB16_19:
	{
		nop
		ldw r1, sp[15]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1548 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_14]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1548 13
	ldd r11, r3, r3[0]
	.loc	4 1548 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[34]
	}
	.loc	4 1548 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[35]
	}
.Ltmp1438:
.LBB16_20:
	{
		nop
		ldw r1, sp[16]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1549 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_15]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1549 13
	ldd r11, r3, r3[0]
	.loc	4 1549 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[35]
	}
	.loc	4 1549 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[39]
	}
.Ltmp1439:
.LBB16_21:
	{
		nop
		ldw r1, sp[17]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1550 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_16]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1550 13
	ldd r11, r3, r3[0]
	.loc	4 1550 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[39]
	}
	.loc	4 1550 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[40]
	}
.Ltmp1440:
.LBB16_22:
	{
		nop
		ldw r1, sp[18]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1551 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_17]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1551 13
	ldd r11, r3, r3[0]
	.loc	4 1551 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[40]
	}
	.loc	4 1551 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[42]
	}
.Ltmp1441:
.LBB16_23:
	{
		nop
		ldw r1, sp[19]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1552 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_18]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1552 13
	ldd r11, r3, r3[0]
	.loc	4 1552 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[42]
	}
	.loc	4 1552 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[43]
	}
.Ltmp1442:
.LBB16_24:
	{
		nop
		ldw r1, sp[20]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1553 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_19]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1553 13
	ldd r11, r3, r3[0]
	.loc	4 1553 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[43]
	}
	.loc	4 1553 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[44]
	}
.Ltmp1443:
.LBB16_25:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[11]
	}
	.loc	4 1554 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_20]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1554 13
	ldd r11, r3, r3[0]
	.loc	4 1554 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[44]
	}
	.loc	4 1554 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, sp[45]
	}
.Ltmp1444:
.LBB16_26:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[10]
	}
	.loc	4 1555 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_21]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1555 13
	ldd r11, r3, r3[0]
	.loc	4 1555 13
	mul r2, r2, r3
	mul r11, r1, r11
	{
		nop
		ldw r4, sp[45]
	}
	.loc	4 1555 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r6, r1, r2
		nop
	}
.Ltmp1445:
.LBB16_27:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[9]
	}
	.loc	4 1556 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_22]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1556 13
	ldd r11, r3, r3[0]
	.loc	4 1556 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 1556 13
	maccu r6, r0, r1, r3
	{
		add r1, r6, r11
		nop
	}
	{
		add r4, r1, r2
		nop
	}
.Ltmp1446:
.LBB16_28:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[8]
	}
	.loc	4 1557 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_23]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1557 13
	ldd r11, r3, r3[0]
	.loc	4 1557 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 1557 13
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r5, r1, r2
		nop
	}
.Ltmp1447:
.LBB16_29:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[7]
	}
	.loc	4 1558 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_24]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1558 13
	ldd r11, r3, r3[0]
	.loc	4 1558 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 1558 13
	maccu r5, r0, r1, r3
	{
		add r1, r5, r11
		nop
	}
	{
		add r2, r1, r2
		nop
	}
.Ltmp1448:
.LBB16_30:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[6]
	}
	.loc	4 1559 13
	ashr r3, r1, 32
	ldw r11, cp[.LCPI16_25]
	{
		nop
		ldw r4, sp[47]
	}
	{
		add r11, r4, r11
		nop
	}
	.loc	4 1559 13
	ldd r4, r11, r11[0]
	.loc	4 1559 13
	mul r3, r3, r11
	mul r4, r1, r4
	.loc	4 1559 13
	maccu r2, r0, r1, r11
	{
		add r1, r2, r4
		nop
	}
	{
		add r9, r1, r3
		nop
	}
.Ltmp1449:
.LBB16_31:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[5]
	}
	.loc	4 1560 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_26]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1560 13
	ldd r11, r3, r3[0]
	.loc	4 1560 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 1560 13
	maccu r9, r0, r1, r3
	{
		add r1, r9, r11
		nop
	}
	{
		add r3, r1, r2
		nop
	}
.Ltmp1450:
.LBB16_32:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[4]
	}
	.loc	4 1561 13
	ashr r2, r1, 32
	{
		nop
		ldw r11, sp[47]
	}
	ldaw r11, r11[-10]
	.loc	4 1561 13
	ldd r4, r11, r11[0]
	.loc	4 1561 13
	mul r2, r2, r11
	mul r4, r1, r4
	.loc	4 1561 13
	maccu r3, r0, r1, r11
	{
		add r1, r3, r4
		nop
	}
	{
		add r11, r1, r2
		nop
	}
.Ltmp1451:
.LBB16_33:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[3]
	}
	.loc	4 1562 13
	ashr r2, r1, 32
	{
		nop
		ldw r3, sp[47]
	}
	ldaw r3, r3[-8]
	.loc	4 1562 13
	ldd r4, r3, r3[0]
	.loc	4 1562 13
	mul r2, r2, r3
	mul r4, r1, r4
	.loc	4 1562 13
	maccu r11, r0, r1, r3
	{
		add r1, r11, r4
		nop
	}
	{
		add r10, r1, r2
		nop
	}
.Ltmp1452:
.LBB16_34:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[2]
	}
	.loc	4 1563 13
	ashr r2, r1, 32
	{
		nop
		ldw r3, sp[47]
	}
	ldaw r3, r3[-6]
	.loc	4 1563 13
	ldd r11, r3, r3[0]
	.loc	4 1563 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 1563 13
	maccu r10, r0, r1, r3
	{
		add r1, r10, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
.Ltmp1453:
.LBB16_35:
	{
		nop
		ldw r2, sp[46]
	}
	{
		nop
		ldw r2, r2[1]
	}
	.loc	4 1564 13
	ashr r3, r2, 32
	{
		nop
		ldw r11, sp[47]
	}
	ldaw r11, r11[-4]
	.loc	4 1564 13
	ldd r4, r11, r11[0]
	.loc	4 1564 13
	mul r3, r3, r11
	mul r4, r2, r4
	.loc	4 1564 13
	maccu r1, r0, r2, r11
	{
		add r1, r1, r4
		nop
	}
	{
		add r8, r1, r3
		nop
	}
.Ltmp1454:
.LBB16_36:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1565 13
	ashr r2, r1, 32
	{
		nop
		ldw r4, sp[47]
	}
	{
		sub r3, r4, 8
		nop
	}
	.loc	4 1565 13
	ldd r11, r3, r3[0]
	.loc	4 1565 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 1565 13
	maccu r8, r0, r1, r3
	{
		add r1, r8, r11
		nop
	}
	{
		add r1, r1, r2
		ldw r7, sp[38]
	}
	{
		mov r9, r4
		ldw r8, sp[37]
	}
.Ltmp1455:
	{
		ldc r6, 0
		ldw r10, sp[57]
	}
.Ltmp1456:
.LBB16_37:
	{
		nop
		ldw r4, r8[0]
	}
	.loc	4 1567 3
	ashr r5, r4, 32
	.loc	4 1567 3
	{
		mov r2, r10
		nop
	}
	bl __ashrdi3
	.loc	4 1567 3
	ladd r2, r0, r4, r0, r6
	ladd r2, r1, r5, r1, r2
	.loc	4 1567 3
	std r1, r0, r9[0]
.Ltmp1457:
	.loc	4 1531 2
	{
		sub r7, r7, 1
		add r9, r9, 8
	}
	.loc	4 1531 2
	{
		add r8, r8, 4
		mov r3, r6
	}
	bt r7, .LBB16_2
.Ltmp1458:
.LBB16_38:
	{
		nop
		ldw r10, sp[54]
	}
	{
		nop
		ldw r8, sp[52]
	}
	{
		nop
		ldw r9, sp[53]
	}
	{
		nop
		ldw r6, sp[50]
	}
	{
		nop
		ldw r7, sp[51]
	}
	{
		nop
		ldw r4, sp[48]
	}
	{
		nop
		ldw r5, sp[49]
	}
	{
		nop
		retsp 56
	}
	.loc	4 1569 1
	# RETURN_REG_HOLDER
.Ltmp1459:
	.cc_bottom FLAC__lpc_restore_signal_wide_33bit.function
	.set	FLAC__lpc_restore_signal_wide_33bit.nstackwords,((assert.nstackwords $M __ashrdi3.nstackwords) + 56)
	.globl	FLAC__lpc_restore_signal_wide_33bit.nstackwords
	.set	FLAC__lpc_restore_signal_wide_33bit.maxcores,1
	.globl	FLAC__lpc_restore_signal_wide_33bit.maxcores
	.set	FLAC__lpc_restore_signal_wide_33bit.maxtimers,0
	.globl	FLAC__lpc_restore_signal_wide_33bit.maxtimers
	.set	FLAC__lpc_restore_signal_wide_33bit.maxchanends,0
	.globl	FLAC__lpc_restore_signal_wide_33bit.maxchanends
.Ltmp1460:
	.size	FLAC__lpc_restore_signal_wide_33bit, .Ltmp1460-FLAC__lpc_restore_signal_wide_33bit
.Lfunc_end16:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data,.LCPI17_0
	.align	4
	.type	.LCPI17_0,@object
	.size	.LCPI17_0, 4
.LCPI17_0:
	.long	1184086197
	.cc_bottom .LCPI17_0.data
	.cc_top .LCPI17_1.data,.LCPI17_1
	.align	4
	.type	.LCPI17_1,@object
	.size	.LCPI17_1, 4
.LCPI17_1:
	.long	3037031959
	.cc_bottom .LCPI17_1.data
	.cc_top .LCPI17_2.data,.LCPI17_2
	.align	4
	.type	.LCPI17_2,@object
	.size	.LCPI17_2, 4
.LCPI17_2:
	.long	1071644672
	.cc_bottom .LCPI17_2.data
	.cc_top .LCPI17_3.data,.LCPI17_3
	.align	4
	.type	.LCPI17_3,@object
	.size	.LCPI17_3, 4
.LCPI17_3:
	.long	4277811695
	.cc_bottom .LCPI17_3.data
	.cc_top .LCPI17_4.data,.LCPI17_4
	.align	4
	.type	.LCPI17_4,@object
	.size	.LCPI17_4, 4
.LCPI17_4:
	.long	1072049730
	.cc_bottom .LCPI17_4.data
	.text
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample
	.align	4
	.type	FLAC__lpc_compute_expected_bits_per_residual_sample,@function
	.cc_top FLAC__lpc_compute_expected_bits_per_residual_sample.function,FLAC__lpc_compute_expected_bits_per_residual_sample
FLAC__lpc_compute_expected_bits_per_residual_sample:
.Lfunc_begin17:
	.loc	4 1579 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp1461:
	.cfi_def_cfa_offset 32
.Ltmp1462:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1463:
	.cfi_offset 4, -24
.Ltmp1464:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1465:
	.cfi_offset 6, -16
.Ltmp1466:
	.cfi_offset 7, -12
.Ltmp1467:
	.cfi_offset 8, -8
.Ltmp1468:
	{
		mov r7, r2
		stw r8, sp[6]
	}
.Ltmp1469:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp1470:
	.loc	4 1582 2 prologue_end
	{
		eq r0, r7, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1582 2
	bl assert
	{
		ldc r4, 0
		mov r0, r6
	}
	.loc	4 1591 5
.Ltmp1471:
	{
		mov r1, r5
		mov r2, r4
	}
	{
		mov r3, r4
		nop
	}
	bl __ledf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r8, r0, r1
		mov r0, r6
	}
	{
		mov r1, r5
		mov r2, r4
	}
	{
		mov r3, r4
		nop
	}
	bl __unorddf2
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
	bt r0, .LBB17_5
.Ltmp1472:
	.loc	4 1584 2
	{
		mov r0, r7
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	ldw r7, cp[.LCPI17_2]
.Ltmp1473:
	.loc	4 1584 2
	{
		mov r0, r4
		mov r1, r7
	}
	bl __divdf3
	.loc	4 1592 30
.Ltmp1474:
	{
		mov r2, r6
		mov r3, r5
	}
	bl __muldf3
	.loc	4 1592 30
	bl log
	.loc	4 1592 30
	{
		mov r2, r4
		mov r3, r7
	}
	bl __muldf3
	ldw r2, cp[.LCPI17_3]
	ldw r3, cp[.LCPI17_4]
	.loc	4 1592 30
	bl __divdf3
	{
		mov r5, r0
		mov r6, r1
	}
.Ltmp1475:
	.loc	4 1593 6
	{
		mov r2, r4
		mov r3, r4
	}
	bl __ltdf2
	{
		lss r7, r0, r4
		mov r0, r5
	}
	{
		mov r1, r6
		mov r2, r4
	}
	{
		mov r3, r4
		nop
	}
	bl __unorddf2
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
		mov r1, r4
	}
	bt r0, .LBB17_3
	.loc	4 1596 4
	{
		mov r1, r6
		nop
	}
.LBB17_3:
	bt r0, .LBB17_6
	{
		mov r4, r5
		nop
	}
	bu .LBB17_6
.Ltmp1476:
.LBB17_5:
	{
		ldc r2, 0
		mov r0, r6
	}
	.loc	4 1598 10
.Ltmp1477:
	{
		mov r1, r5
		mov r3, r2
	}
	bl __ltdf2
	ashr r0, r0, 32
	ldw r1, cp[.LCPI17_0]
	.loc	4 1599 3
.Ltmp1478:
	{
		and r1, r0, r1
		nop
	}
	ldw r2, cp[.LCPI17_1]
	{
		and r4, r0, r2
		nop
	}
.Ltmp1479:
.LBB17_6:
	.loc	4 1586 9
	{
		mov r0, r4
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp1480:
	.cc_bottom FLAC__lpc_compute_expected_bits_per_residual_sample.function
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.nstackwords,((assert.nstackwords $M __ledf2.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __unorddf2.nstackwords $M __ltdf2.nstackwords) + 8)
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.nstackwords
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.maxcores,log.maxcores $M 1
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.maxcores
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.maxtimers,log.maxtimers $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.maxtimers
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.maxchanends,log.maxchanends $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.maxchanends
.Ltmp1481:
	.size	FLAC__lpc_compute_expected_bits_per_residual_sample, .Ltmp1481-FLAC__lpc_compute_expected_bits_per_residual_sample
.Lfunc_end17:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI18_0.data,.LCPI18_0
	.align	4
	.type	.LCPI18_0,@object
	.size	.LCPI18_0, 4
.LCPI18_0:
	.long	1184086197
	.cc_bottom .LCPI18_0.data
	.cc_top .LCPI18_1.data,.LCPI18_1
	.align	4
	.type	.LCPI18_1,@object
	.size	.LCPI18_1, 4
.LCPI18_1:
	.long	3037031959
	.cc_bottom .LCPI18_1.data
	.cc_top .LCPI18_2.data,.LCPI18_2
	.align	4
	.type	.LCPI18_2,@object
	.size	.LCPI18_2, 4
.LCPI18_2:
	.long	1071644672
	.cc_bottom .LCPI18_2.data
	.cc_top .LCPI18_3.data,.LCPI18_3
	.align	4
	.type	.LCPI18_3,@object
	.size	.LCPI18_3, 4
.LCPI18_3:
	.long	4277811695
	.cc_bottom .LCPI18_3.data
	.cc_top .LCPI18_4.data,.LCPI18_4
	.align	4
	.type	.LCPI18_4,@object
	.size	.LCPI18_4, 4
.LCPI18_4:
	.long	1072049730
	.cc_bottom .LCPI18_4.data
	.text
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale
	.align	4
	.type	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale,@function
	.cc_top FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.function,FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale
FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale:
.Lfunc_begin18:
	.loc	4 1590 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp1482:
	.cfi_def_cfa_offset 32
.Ltmp1483:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1484:
	.cfi_offset 4, -24
.Ltmp1485:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1486:
	.cfi_offset 6, -16
.Ltmp1487:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp1488:
	.cfi_offset 8, -8
.Ltmp1489:
	.cfi_offset 9, -4
	{
		mov r6, r3
		mov r7, r2
	}
	{
		mov r5, r1
		mov r8, r0
	}
.Ltmp1490:
	{
		ldc r4, 0
		nop
	}
	.loc	4 1591 5 prologue_end
.Ltmp1491:
	{
		mov r2, r4
		mov r3, r4
	}
	bl __ledf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r9, r0, r1
		mov r0, r8
	}
	{
		mov r1, r5
		mov r2, r4
	}
	{
		mov r3, r4
		nop
	}
	bl __unorddf2
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
	bt r0, .LBB18_5
.Ltmp1492:
	.loc	4 1592 30
	{
		mov r0, r8
		mov r1, r5
	}
	{
		mov r2, r7
		mov r3, r6
	}
	bl __muldf3
	.loc	4 1592 30
	bl log
	ldw r3, cp[.LCPI18_2]
	.loc	4 1592 30
	{
		mov r2, r4
		nop
	}
	bl __muldf3
	ldw r2, cp[.LCPI18_3]
	ldw r3, cp[.LCPI18_4]
	.loc	4 1592 30
	bl __divdf3
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	4 1593 6
.Ltmp1493:
	{
		mov r2, r4
		mov r3, r4
	}
	bl __ltdf2
	{
		lss r7, r0, r4
		mov r0, r5
	}
.Ltmp1494:
	{
		mov r1, r6
		mov r2, r4
	}
	{
		mov r3, r4
		nop
	}
	bl __unorddf2
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
		mov r1, r4
	}
	bt r0, .LBB18_3
.Ltmp1495:
	.loc	4 1596 4
	{
		mov r1, r6
		nop
	}
.LBB18_3:
	bt r0, .LBB18_6
	{
		mov r4, r5
		nop
	}
	bu .LBB18_6
.Ltmp1496:
.LBB18_5:
	{
		ldc r2, 0
		mov r0, r8
	}
	.loc	4 1598 10
.Ltmp1497:
	{
		mov r1, r5
		mov r3, r2
	}
	bl __ltdf2
	ashr r0, r0, 32
	ldw r1, cp[.LCPI18_0]
	.loc	4 1599 3
.Ltmp1498:
	{
		and r1, r0, r1
		nop
	}
	ldw r2, cp[.LCPI18_1]
	{
		and r4, r0, r2
		nop
	}
.Ltmp1499:
.LBB18_6:
	.loc	4 1604 1
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp1500:
	.cc_bottom FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.function
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.nstackwords,((__ledf2.nstackwords $M log.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __unorddf2.nstackwords $M __ltdf2.nstackwords) + 8)
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.nstackwords
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxcores,log.maxcores $M 1
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxcores
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxtimers,log.maxtimers $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxtimers
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxchanends,log.maxchanends $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxchanends
.Ltmp1501:
	.size	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale, .Ltmp1501-FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	1071644672
	.cc_bottom .LCPI19_0.data
	.cc_top .LCPI19_1.data,.LCPI19_1
	.align	4
	.type	.LCPI19_1,@object
	.size	.LCPI19_1, 4
.LCPI19_1:
	.long	1106247679
	.cc_bottom .LCPI19_1.data
	.cc_top .LCPI19_2.data,.LCPI19_2
	.align	4
	.type	.LCPI19_2,@object
	.size	.LCPI19_2, 4
.LCPI19_2:
	.long	4292870144
	.cc_bottom .LCPI19_2.data
	.cc_top .LCPI19_3.data,.LCPI19_3
	.align	4
	.type	.LCPI19_3,@object
	.size	.LCPI19_3, 4
.LCPI19_3:
	.long	1184086197
	.cc_bottom .LCPI19_3.data
	.cc_top .LCPI19_4.data,.LCPI19_4
	.align	4
	.type	.LCPI19_4,@object
	.size	.LCPI19_4, 4
.LCPI19_4:
	.long	3037031959
	.cc_bottom .LCPI19_4.data
	.cc_top .LCPI19_5.data,.LCPI19_5
	.align	4
	.type	.LCPI19_5,@object
	.size	.LCPI19_5, 4
.LCPI19_5:
	.long	4277811695
	.cc_bottom .LCPI19_5.data
	.cc_top .LCPI19_6.data,.LCPI19_6
	.align	4
	.type	.LCPI19_6,@object
	.size	.LCPI19_6, 4
.LCPI19_6:
	.long	1072049730
	.cc_bottom .LCPI19_6.data
	.text
	.globl	FLAC__lpc_compute_best_order
	.align	4
	.type	FLAC__lpc_compute_best_order,@function
	.cc_top FLAC__lpc_compute_best_order.function,FLAC__lpc_compute_best_order
FLAC__lpc_compute_best_order:
.Lfunc_begin19:
	.loc	4 1607 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 18
	}
.Ltmp1502:
	.cfi_def_cfa_offset 72
.Ltmp1503:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp1504:
	.cfi_offset 4, -32
.Ltmp1505:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp1506:
	.cfi_offset 6, -24
.Ltmp1507:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp1508:
	.cfi_offset 8, -16
.Ltmp1509:
	.cfi_offset 9, -12
.Ltmp1510:
	.cfi_offset 10, -8
.Ltmp1511:
	{
		mov r5, r3
		stw r10, sp[16]
	}
.Ltmp1512:
	{
		mov r4, r2
		stw r5, sp[5]
	}
.Ltmp1513:
	{
		mov r7, r1
		mov r9, r0
	}
.Ltmp1514:
	.loc	4 1611 2 prologue_end
	{
		eq r0, r7, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1611 2
	bl assert
	.loc	4 1612 2
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1612 2
	bl assert
	.loc	4 1614 2
	{
		mov r0, r4
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	{
		ldc r6, 0
		nop
	}
	ldw r1, cp[.LCPI19_0]
	.loc	4 1614 2
	{
		mov r0, r6
		nop
	}
	bl __divdf3
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp1515:
	{
		nop
		stw r7, sp[4]
	}
.Ltmp1516:
	.loc	4 1619 2
	bf r7, .LBB19_1
.Ltmp1517:
	.loc	4 1620 10
	{
		sub r10, r4, 1
		nop
	}
	ldw r0, cp[.LCPI19_1]
	{
		nop
		stw r0, sp[8]
	}
	ldw r0, cp[.LCPI19_2]
	{
		mov r8, r5
		stw r0, sp[9]
	}
	{
		mov r4, r6
		mov r2, r6
	}
.Ltmp1518:
.LBB19_3:
	{
		nop
		stw r2, sp[6]
	}
	{
		nop
		stw r9, sp[7]
	}
.Ltmp1519:
	.loc	4 1620 10
	ldd r5, r7, r9[0]
	.loc	4 1591 5
.Ltmp1520:
	{
		mov r0, r7
		mov r1, r5
	}
	{
		mov r2, r6
		mov r3, r6
	}
	bl __ledf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r9, r0, r1
		mov r0, r7
	}
	{
		mov r1, r5
		mov r2, r6
	}
	{
		mov r3, r6
		nop
	}
	bl __unorddf2
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
	bt r0, .LBB19_8
.Ltmp1521:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	4 1592 30
.Ltmp1522:
	{
		mov r2, r7
		ldw r1, sp[2]
	}
	{
		mov r3, r5
		nop
	}
	bl __muldf3
	.loc	4 1592 30
	bl log
	.loc	4 1592 30
	{
		mov r2, r6
		nop
	}
	ldw r3, cp[.LCPI19_0]
	bl __muldf3
	ldw r2, cp[.LCPI19_5]
	ldw r3, cp[.LCPI19_6]
	.loc	4 1592 30
	bl __divdf3
	{
		mov r5, r0
		mov r9, r1
	}
	.loc	4 1593 6
.Ltmp1523:
	{
		mov r2, r6
		mov r3, r6
	}
	bl __ltdf2
	{
		lss r7, r0, r6
		mov r0, r5
	}
	{
		mov r1, r9
		mov r2, r6
	}
	{
		mov r3, r6
		nop
	}
	bl __unorddf2
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
		mov r7, r6
	}
	bt r0, .LBB19_6
.Ltmp1524:
	.loc	4 1596 4
	{
		mov r7, r9
		nop
	}
.Ltmp1525:
.LBB19_6:
	{
		mov r9, r6
		nop
	}
	bt r0, .LBB19_9
.Ltmp1526:
	{
		mov r9, r5
		nop
	}
	bu .LBB19_9
.Ltmp1527:
.LBB19_8:
	.loc	4 1598 10
	{
		mov r0, r7
		mov r1, r5
	}
	{
		mov r2, r6
		mov r3, r6
	}
	bl __ltdf2
	ashr r0, r0, 32
	ldw r1, cp[.LCPI19_3]
	.loc	4 1599 3
.Ltmp1528:
	{
		and r7, r0, r1
		nop
	}
	ldw r1, cp[.LCPI19_4]
	{
		and r9, r0, r1
		nop
	}
.Ltmp1529:
.LBB19_9:
	.loc	4 1620 10
	{
		mov r0, r10
		nop
	}
	bl __floatunsidf
	.loc	4 1620 10
	{
		mov r2, r9
		mov r3, r7
	}
	bl __muldf3
	{
		mov r5, r0
		mov r7, r1
	}
	.loc	4 1620 10
	{
		mov r0, r8
		nop
	}
	bl __floatunsidf
	.loc	4 1620 10
	{
		mov r2, r5
		mov r3, r7
	}
	bl __adddf3
	{
		mov r7, r0
		mov r5, r1
	}
	{
		nop
		ldw r2, sp[9]
	}
	{
		nop
		ldw r3, sp[8]
	}
	.loc	4 1621 6
.Ltmp1530:
	bl __ltdf2
	.loc	4 1621 6
	ashr r1, r0, 32
.Ltmp1531:
	{
		mov r0, r4
		nop
	}
	bt r1, .LBB19_11
.Ltmp1532:
	{
		nop
		ldw r0, sp[6]
	}
.Ltmp1533:
.LBB19_11:
	{
		nop
		ldw r2, sp[5]
	}
.Ltmp1534:
	{
		nop
		ldw r9, sp[7]
	}
	bt r1, .LBB19_13
.Ltmp1535:
	{
		nop
		ldw r5, sp[8]
	}
.Ltmp1536:
.LBB19_13:
	bt r1, .LBB19_15
.Ltmp1537:
	{
		nop
		ldw r7, sp[9]
	}
.Ltmp1538:
.LBB19_15:
	.loc	4 1619 45
	{
		add r4, r4, 1
		sub r10, r10, 1
	}
.Ltmp1539:
	.loc	4 1619 2
	{
		add r8, r8, r2
		add r9, r9, 8
	}
	{
		nop
		ldw r1, sp[4]
	}
	.loc	4 1619 2
	{
		eq r1, r1, r4
		stw r7, sp[9]
	}
	{
		mov r2, r0
		stw r5, sp[8]
	}
	bf r1, .LBB19_3
.Ltmp1540:
	.loc	4 1619 2
	{
		add r0, r0, 1
		nop
	}
	bu .LBB19_17
.Ltmp1541:
.LBB19_1:
	{
		mkmsk r0, 1
		nop
	}
.LBB19_17:
	{
		nop
		ldw r10, sp[16]
	}
	.loc	4 1627 2
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp1542:
	.cc_bottom FLAC__lpc_compute_best_order.function
	.set	FLAC__lpc_compute_best_order.nstackwords,((assert.nstackwords $M __ledf2.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __unorddf2.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M __adddf3.nstackwords $M __ltdf2.nstackwords) + 18)
	.globl	FLAC__lpc_compute_best_order.nstackwords
	.set	FLAC__lpc_compute_best_order.maxcores,log.maxcores $M 1
	.globl	FLAC__lpc_compute_best_order.maxcores
	.set	FLAC__lpc_compute_best_order.maxtimers,log.maxtimers $M 0
	.globl	FLAC__lpc_compute_best_order.maxtimers
	.set	FLAC__lpc_compute_best_order.maxchanends,log.maxchanends $M 0
	.globl	FLAC__lpc_compute_best_order.maxchanends
.Ltmp1543:
	.size	FLAC__lpc_compute_best_order, .Ltmp1543-FLAC__lpc_compute_best_order
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 69
.L.str:
.asciiz"FLAC__lpc_quantize_coefficients: negative shift=%d order=%u cmax=%f\n"
	.cc_bottom .L.str.data
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\lpc.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"long int"
.Linfo_string4:
.asciiz"double"
.Linfo_string5:
.asciiz"int"
.Linfo_string6:
.asciiz"float"
.Linfo_string7:
.asciiz"FLAC__real"
.Linfo_string8:
.asciiz"long long int"
.Linfo_string9:
.asciiz"int64_t"
.Linfo_string10:
.asciiz"FLAC__int64"
.Linfo_string11:
.asciiz"int32_t"
.Linfo_string12:
.asciiz"FLAC__int32"
.Linfo_string13:
.asciiz"long unsigned int"
.Linfo_string14:
.asciiz"uint32_t"
.Linfo_string15:
.asciiz"lround"
.Linfo_string16:
.asciiz"x"
.Linfo_string17:
.asciiz"FLAC__lpc_max_prediction_before_shift_bps"
.Linfo_string18:
.asciiz"subframe_bps"
.Linfo_string19:
.asciiz"qlp_coeff"
.Linfo_string20:
.asciiz"order"
.Linfo_string21:
.asciiz"i"
.Linfo_string22:
.asciiz"abs_sum_of_qlp_coeff"
.Linfo_string23:
.asciiz"FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale"
.Linfo_string24:
.asciiz"lpc_error"
.Linfo_string25:
.asciiz"error_scale"
.Linfo_string26:
.asciiz"bps"
.Linfo_string27:
.asciiz"FLAC__lpc_window_data"
.Linfo_string28:
.asciiz"FLAC__lpc_window_data_wide"
.Linfo_string29:
.asciiz"FLAC__lpc_window_data_partial"
.Linfo_string30:
.asciiz"FLAC__lpc_window_data_partial_wide"
.Linfo_string31:
.asciiz"FLAC__lpc_compute_autocorrelation"
.Linfo_string32:
.asciiz"FLAC__lpc_compute_lp_coefficients"
.Linfo_string33:
.asciiz"FLAC__lpc_quantize_coefficients"
.Linfo_string34:
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients"
.Linfo_string35:
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_wide"
.Linfo_string36:
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual"
.Linfo_string37:
.asciiz"FLAC__bool"
.Linfo_string38:
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit"
.Linfo_string39:
.asciiz"FLAC__lpc_max_residual_bps"
.Linfo_string40:
.asciiz"FLAC__lpc_restore_signal"
.Linfo_string41:
.asciiz"FLAC__lpc_restore_signal_wide"
.Linfo_string42:
.asciiz"FLAC__lpc_restore_signal_wide_33bit"
.Linfo_string43:
.asciiz"FLAC__lpc_compute_expected_bits_per_residual_sample"
.Linfo_string44:
.asciiz"FLAC__lpc_compute_best_order"
.Linfo_string45:
.asciiz"in"
.Linfo_string46:
.asciiz"window"
.Linfo_string47:
.asciiz"out"
.Linfo_string48:
.asciiz"data_len"
.Linfo_string49:
.asciiz"data_shift"
.Linfo_string50:
.asciiz"part_size"
.Linfo_string51:
.asciiz"j"
.Linfo_string52:
.asciiz"data"
.Linfo_string53:
.asciiz"lag"
.Linfo_string54:
.asciiz"autoc"
.Linfo_string55:
.asciiz"limit"
.Linfo_string56:
.asciiz"coeff"
.Linfo_string57:
.asciiz"d"
.Linfo_string58:
.asciiz"sample"
.Linfo_string59:
.asciiz"lpc"
.Linfo_string60:
.asciiz"sizetype"
.Linfo_string61:
.asciiz"max_order"
.Linfo_string62:
.asciiz"lp_coeff"
.Linfo_string63:
.asciiz"error"
.Linfo_string64:
.asciiz"r"
.Linfo_string65:
.asciiz"err"
.Linfo_string66:
.asciiz"tmp"
.Linfo_string67:
.asciiz"precision"
.Linfo_string68:
.asciiz"cmax"
.Linfo_string69:
.asciiz"shift"
.Linfo_string70:
.asciiz"qmax"
.Linfo_string71:
.asciiz"qmin"
.Linfo_string72:
.asciiz"q"
.Linfo_string73:
.asciiz"max_shiftlimit"
.Linfo_string74:
.asciiz"log2cmax"
.Linfo_string75:
.asciiz"min_shiftlimit"
.Linfo_string76:
.asciiz"nshift"
.Linfo_string77:
.asciiz"residual"
.Linfo_string78:
.asciiz"lp_quantization"
.Linfo_string79:
.asciiz"sum"
.Linfo_string80:
.asciiz"residual_to_check"
.Linfo_string81:
.asciiz"predictor_sum_bps"
.Linfo_string82:
.asciiz"total_samples"
.Linfo_string83:
.asciiz"overhead_bits_per_order"
.Linfo_string84:
.asciiz"indx"
.Linfo_string85:
.asciiz"best_bits"
.Linfo_string86:
.asciiz"best_index"
.Linfo_string87:
.asciiz"bits"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3083
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
	.byte	2
	.long	.Linfo_string4
	.byte	4
	.byte	8
	.byte	2
	.long	.Linfo_string5
	.byte	5
	.byte	4
	.byte	3
	.long	63
	.long	.Linfo_string7
	.byte	1
	.byte	56
	.byte	2
	.long	.Linfo_string6
	.byte	4
	.byte	4
	.byte	3
	.long	81
	.long	.Linfo_string10
	.byte	3
	.byte	62
	.byte	3
	.long	92
	.long	.Linfo_string9
	.byte	2
	.byte	123
	.byte	2
	.long	.Linfo_string8
	.byte	5
	.byte	8
	.byte	3
	.long	110
	.long	.Linfo_string12
	.byte	3
	.byte	61
	.byte	3
	.long	31
	.long	.Linfo_string11
	.byte	2
	.byte	83
	.byte	3
	.long	132
	.long	.Linfo_string14
	.byte	2
	.byte	84
	.byte	2
	.long	.Linfo_string13
	.byte	7
	.byte	4
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	901
	.byte	5
	.long	915
	.byte	0
	.byte	6
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.byte	4
	.byte	69
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string45
	.byte	4
	.byte	69
	.long	2002
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string46
	.byte	4
	.byte	69
	.long	2965
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string47
	.byte	4
	.byte	69
	.long	2975
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string48
	.byte	4
	.byte	69
	.long	121
	.byte	8
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.byte	71
	.long	121
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.byte	4
	.byte	76
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string45
	.byte	4
	.byte	76
	.long	2980
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string46
	.byte	4
	.byte	76
	.long	2965
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string47
	.byte	4
	.byte	76
	.long	2975
	.byte	7
	.long	.Ldebug_loc7
	.long	.Linfo_string48
	.byte	4
	.byte	76
	.long	121
	.byte	8
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.byte	78
	.long	121
	.byte	0
	.byte	6
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.byte	4
	.byte	83
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string45
	.byte	4
	.byte	83
	.long	2002
	.byte	7
	.long	.Ldebug_loc9
	.long	.Linfo_string46
	.byte	4
	.byte	83
	.long	2965
	.byte	7
	.long	.Ldebug_loc10
	.long	.Linfo_string47
	.byte	4
	.byte	83
	.long	2975
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string48
	.byte	4
	.byte	83
	.long	121
	.byte	7
	.long	.Ldebug_loc14
	.long	.Linfo_string50
	.byte	4
	.byte	83
	.long	121
	.byte	7
	.long	.Ldebug_loc12
	.long	.Linfo_string49
	.byte	4
	.byte	83
	.long	121
	.byte	9
	.long	.Ldebug_loc13
	.long	.Linfo_string21
	.byte	4
	.byte	85
	.long	121
	.byte	9
	.long	.Ldebug_loc15
	.long	.Linfo_string51
	.byte	4
	.byte	85
	.long	121
	.byte	0
	.byte	6
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.byte	4
	.byte	97
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc16
	.long	.Linfo_string45
	.byte	4
	.byte	97
	.long	2980
	.byte	7
	.long	.Ldebug_loc17
	.long	.Linfo_string46
	.byte	4
	.byte	97
	.long	2965
	.byte	7
	.long	.Ldebug_loc18
	.long	.Linfo_string47
	.byte	4
	.byte	97
	.long	2975
	.byte	7
	.long	.Ldebug_loc19
	.long	.Linfo_string48
	.byte	4
	.byte	97
	.long	121
	.byte	7
	.long	.Ldebug_loc22
	.long	.Linfo_string50
	.byte	4
	.byte	97
	.long	121
	.byte	7
	.long	.Ldebug_loc20
	.long	.Linfo_string49
	.byte	4
	.byte	97
	.long	121
	.byte	9
	.long	.Ldebug_loc21
	.long	.Linfo_string21
	.byte	4
	.byte	99
	.long	121
	.byte	9
	.long	.Ldebug_loc23
	.long	.Linfo_string51
	.byte	4
	.byte	99
	.long	121
	.byte	0
	.byte	6
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.byte	4
	.byte	111
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc24
	.long	.Linfo_string52
	.byte	4
	.byte	111
	.long	2965
	.byte	7
	.long	.Ldebug_loc25
	.long	.Linfo_string48
	.byte	4
	.byte	111
	.long	121
	.byte	7
	.long	.Ldebug_loc26
	.long	.Linfo_string53
	.byte	4
	.byte	111
	.long	121
	.byte	7
	.long	.Ldebug_loc27
	.long	.Linfo_string54
	.byte	4
	.byte	111
	.long	2990
	.byte	10
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc28
	.long	.Linfo_string55
	.byte	4
	.byte	141
	.long	2995
	.byte	9
	.long	.Ldebug_loc29
	.long	.Linfo_string56
	.byte	4
	.byte	140
	.long	121
	.byte	11
	.long	.Linfo_string57
	.byte	4
	.byte	139
	.long	38
	.byte	11
	.long	.Linfo_string58
	.byte	4
	.byte	140
	.long	121
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string32
	.byte	4
	.byte	177
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc30
	.long	.Linfo_string54
	.byte	4
	.byte	177
	.long	3019
	.byte	7
	.long	.Ldebug_loc31
	.long	.Linfo_string61
	.byte	4
	.byte	177
	.long	3029
	.byte	7
	.long	.Ldebug_loc32
	.long	.Linfo_string62
	.byte	4
	.byte	177
	.long	3034
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string63
	.byte	4
	.byte	177
	.long	2990
	.byte	12
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string59
	.byte	4
	.byte	180
	.long	3000
	.byte	8
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.byte	179
	.long	121
	.byte	9
	.long	.Ldebug_loc34
	.long	.Linfo_string51
	.byte	4
	.byte	179
	.long	121
	.byte	11
	.long	.Linfo_string64
	.byte	4
	.byte	180
	.long	38
	.byte	11
	.long	.Linfo_string65
	.byte	4
	.byte	180
	.long	38
	.byte	10
	.long	.Ldebug_ranges8
	.byte	11
	.long	.Linfo_string66
	.byte	4
	.byte	199
	.long	38
	.byte	0
	.byte	0
	.byte	13
	.long	.Linfo_string15
	.byte	4
	.byte	63
	.byte	1
	.long	31
	.byte	1
	.byte	1
	.byte	14
	.long	.Linfo_string16
	.byte	4
	.byte	63
	.long	38
	.byte	0
	.byte	15
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string33
	.byte	4
	.byte	221
	.byte	1
	.long	45
	.byte	1
	.byte	7
	.long	.Ldebug_loc35
	.long	.Linfo_string62
	.byte	4
	.byte	221
	.long	2965
	.byte	7
	.long	.Ldebug_loc36
	.long	.Linfo_string20
	.byte	4
	.byte	221
	.long	121
	.byte	7
	.long	.Ldebug_loc37
	.long	.Linfo_string67
	.byte	4
	.byte	221
	.long	121
	.byte	7
	.long	.Ldebug_loc38
	.long	.Linfo_string19
	.byte	4
	.byte	221
	.long	3051
	.byte	7
	.long	.Ldebug_loc40
	.long	.Linfo_string69
	.byte	4
	.byte	221
	.long	3056
	.byte	9
	.long	.Ldebug_loc39
	.long	.Linfo_string21
	.byte	4
	.byte	223
	.long	121
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string68
	.byte	4
	.byte	224
	.long	38
	.byte	9
	.long	.Ldebug_loc41
	.long	.Linfo_string70
	.byte	4
	.byte	225
	.long	99
	.byte	9
	.long	.Ldebug_loc42
	.long	.Linfo_string71
	.byte	4
	.byte	225
	.long	99
	.byte	10
	.long	.Ldebug_ranges10
	.byte	11
	.long	.Linfo_string57
	.byte	4
	.byte	239
	.long	3024
	.byte	0
	.byte	10
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc45
	.long	.Linfo_string73
	.byte	4
	.byte	249
	.long	3061
	.byte	9
	.long	.Ldebug_loc46
	.long	.Linfo_string74
	.byte	4
	.byte	251
	.long	45
	.byte	9
	.long	.Ldebug_loc47
	.long	.Linfo_string75
	.byte	4
	.byte	250
	.long	3061
	.byte	0
	.byte	10
	.long	.Ldebug_ranges13
	.byte	17
	.long	.Ldebug_loc43
	.long	.Linfo_string72
	.byte	4
	.short	265
	.long	99
	.byte	18
	.long	.Linfo_string63
	.byte	4
	.short	264
	.long	38
	.byte	19
	.long	901
	.long	.Ldebug_ranges12
	.byte	4
	.short	268
	.byte	0
	.byte	10
	.long	.Ldebug_ranges15
	.byte	17
	.long	.Ldebug_loc44
	.long	.Linfo_string72
	.byte	4
	.short	291
	.long	99
	.byte	20
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string63
	.byte	4
	.short	290
	.long	38
	.byte	17
	.long	.Ldebug_loc48
	.long	.Linfo_string76
	.byte	4
	.short	289
	.long	3061
	.byte	19
	.long	901
	.long	.Ldebug_ranges14
	.byte	4
	.short	297
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string34
	.byte	4
	.short	322
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc49
	.long	.Linfo_string52
	.byte	4
	.short	322
	.long	1997
	.byte	22
	.long	.Ldebug_loc50
	.long	.Linfo_string48
	.byte	4
	.short	322
	.long	121
	.byte	22
	.long	.Ldebug_loc51
	.long	.Linfo_string19
	.byte	4
	.short	322
	.long	1997
	.byte	22
	.long	.Ldebug_loc52
	.long	.Linfo_string20
	.byte	4
	.short	322
	.long	121
	.byte	22
	.long	.Ldebug_loc54
	.long	.Linfo_string78
	.byte	4
	.short	322
	.long	45
	.byte	22
	.long	.Ldebug_loc53
	.long	.Linfo_string77
	.byte	4
	.short	322
	.long	3066
	.byte	23
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.short	362
	.long	45
	.byte	17
	.long	.Ldebug_loc55
	.long	.Linfo_string79
	.byte	4
	.short	363
	.long	99
	.byte	0
	.byte	21
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string35
	.byte	4
	.short	583
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc56
	.long	.Linfo_string52
	.byte	4
	.short	583
	.long	1997
	.byte	22
	.long	.Ldebug_loc57
	.long	.Linfo_string48
	.byte	4
	.short	583
	.long	121
	.byte	22
	.long	.Ldebug_loc58
	.long	.Linfo_string19
	.byte	4
	.short	583
	.long	1997
	.byte	22
	.long	.Ldebug_loc59
	.long	.Linfo_string20
	.byte	4
	.short	583
	.long	121
	.byte	22
	.long	.Ldebug_loc61
	.long	.Linfo_string78
	.byte	4
	.short	583
	.long	45
	.byte	22
	.long	.Ldebug_loc60
	.long	.Linfo_string77
	.byte	4
	.short	583
	.long	3066
	.byte	23
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.short	612
	.long	45
	.byte	23
	.byte	0
	.long	.Linfo_string79
	.byte	4
	.short	613
	.long	70
	.byte	0
	.byte	24
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string36
	.byte	4
	.short	833
	.byte	1
	.long	2954
	.byte	1
	.byte	22
	.long	.Ldebug_loc62
	.long	.Linfo_string52
	.byte	4
	.short	833
	.long	1997
	.byte	22
	.long	.Ldebug_loc63
	.long	.Linfo_string48
	.byte	4
	.short	833
	.long	121
	.byte	22
	.long	.Ldebug_loc64
	.long	.Linfo_string19
	.byte	4
	.short	833
	.long	1997
	.byte	22
	.long	.Ldebug_loc65
	.long	.Linfo_string20
	.byte	4
	.short	833
	.long	121
	.byte	25
	.long	.Linfo_string78
	.byte	4
	.short	833
	.long	45
	.byte	25
	.long	.Linfo_string77
	.byte	4
	.short	833
	.long	3066
	.byte	17
	.long	.Ldebug_loc66
	.long	.Linfo_string21
	.byte	4
	.short	835
	.long	45
	.byte	23
	.byte	0
	.long	.Linfo_string79
	.byte	4
	.short	836
	.long	70
	.byte	18
	.long	.Linfo_string80
	.byte	4
	.short	836
	.long	70
	.byte	0
	.byte	24
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string38
	.byte	4
	.short	887
	.byte	1
	.long	2954
	.byte	1
	.byte	22
	.long	.Ldebug_loc67
	.long	.Linfo_string52
	.byte	4
	.short	887
	.long	3071
	.byte	22
	.long	.Ldebug_loc68
	.long	.Linfo_string48
	.byte	4
	.short	887
	.long	121
	.byte	22
	.long	.Ldebug_loc69
	.long	.Linfo_string19
	.byte	4
	.short	887
	.long	1997
	.byte	22
	.long	.Ldebug_loc70
	.long	.Linfo_string20
	.byte	4
	.short	887
	.long	121
	.byte	22
	.long	.Ldebug_loc73
	.long	.Linfo_string78
	.byte	4
	.short	887
	.long	45
	.byte	22
	.long	.Ldebug_loc72
	.long	.Linfo_string77
	.byte	4
	.short	887
	.long	3066
	.byte	17
	.long	.Ldebug_loc71
	.long	.Linfo_string21
	.byte	4
	.short	889
	.long	45
	.byte	23
	.byte	0
	.long	.Linfo_string79
	.byte	4
	.short	890
	.long	70
	.byte	18
	.long	.Linfo_string80
	.byte	4
	.short	890
	.long	70
	.byte	0
	.byte	4
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	1921
	.byte	26
	.long	.Ldebug_loc74
	.long	1936
	.byte	26
	.long	.Ldebug_loc75
	.long	1948
	.byte	26
	.long	.Ldebug_loc76
	.long	1960
	.byte	27
	.byte	0
	.long	1972
	.byte	28
	.long	.Ldebug_loc77
	.long	1984
	.byte	0
	.byte	29
	.long	.Linfo_string17
	.byte	4
	.short	943
	.byte	1
	.long	121
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string18
	.byte	4
	.short	943
	.long	121
	.byte	25
	.long	.Linfo_string19
	.byte	4
	.short	943
	.long	1997
	.byte	25
	.long	.Linfo_string20
	.byte	4
	.short	943
	.long	121
	.byte	18
	.long	.Linfo_string21
	.byte	4
	.short	950
	.long	121
	.byte	18
	.long	.Linfo_string22
	.byte	4
	.short	949
	.long	99
	.byte	0
	.byte	30
	.long	2002
	.byte	31
	.long	2007
	.byte	32
	.long	99
	.byte	24
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string39
	.byte	4
	.short	959
	.byte	1
	.long	121
	.byte	1
	.byte	22
	.long	.Ldebug_loc78
	.long	.Linfo_string18
	.byte	4
	.short	959
	.long	121
	.byte	22
	.long	.Ldebug_loc79
	.long	.Linfo_string19
	.byte	4
	.short	959
	.long	1997
	.byte	22
	.long	.Ldebug_loc80
	.long	.Linfo_string20
	.byte	4
	.short	959
	.long	121
	.byte	22
	.long	.Ldebug_loc81
	.long	.Linfo_string78
	.byte	4
	.short	959
	.long	45
	.byte	17
	.long	.Ldebug_loc86
	.long	.Linfo_string81
	.byte	4
	.short	961
	.long	99
	.byte	33
	.long	1921
	.long	.Ldebug_ranges22
	.byte	4
	.short	961
	.byte	26
	.long	.Ldebug_loc84
	.long	1936
	.byte	26
	.long	.Ldebug_loc85
	.long	1948
	.byte	26
	.long	.Ldebug_loc83
	.long	1960
	.byte	27
	.byte	0
	.long	1972
	.byte	28
	.long	.Ldebug_loc82
	.long	1984
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges23
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string40
	.byte	4
	.short	976
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc87
	.long	.Linfo_string77
	.byte	4
	.short	976
	.long	1997
	.byte	22
	.long	.Ldebug_loc88
	.long	.Linfo_string48
	.byte	4
	.short	976
	.long	121
	.byte	22
	.long	.Ldebug_loc89
	.long	.Linfo_string19
	.byte	4
	.short	976
	.long	1997
	.byte	22
	.long	.Ldebug_loc90
	.long	.Linfo_string20
	.byte	4
	.short	976
	.long	121
	.byte	22
	.long	.Ldebug_loc92
	.long	.Linfo_string78
	.byte	4
	.short	976
	.long	45
	.byte	22
	.long	.Ldebug_loc91
	.long	.Linfo_string52
	.byte	4
	.short	976
	.long	3066
	.byte	23
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.short	1018
	.long	45
	.byte	17
	.long	.Ldebug_loc93
	.long	.Linfo_string79
	.byte	4
	.short	1019
	.long	99
	.byte	0
	.byte	21
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string41
	.byte	4
	.short	1239
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc94
	.long	.Linfo_string77
	.byte	4
	.short	1239
	.long	1997
	.byte	22
	.long	.Ldebug_loc95
	.long	.Linfo_string48
	.byte	4
	.short	1239
	.long	121
	.byte	22
	.long	.Ldebug_loc96
	.long	.Linfo_string19
	.byte	4
	.short	1239
	.long	1997
	.byte	22
	.long	.Ldebug_loc97
	.long	.Linfo_string20
	.byte	4
	.short	1239
	.long	121
	.byte	22
	.long	.Ldebug_loc99
	.long	.Linfo_string78
	.byte	4
	.short	1239
	.long	45
	.byte	22
	.long	.Ldebug_loc98
	.long	.Linfo_string52
	.byte	4
	.short	1239
	.long	3066
	.byte	23
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.short	1270
	.long	45
	.byte	23
	.byte	0
	.long	.Linfo_string79
	.byte	4
	.short	1271
	.long	70
	.byte	0
	.byte	21
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.byte	4
	.short	1499
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc100
	.long	.Linfo_string77
	.byte	4
	.short	1499
	.long	1997
	.byte	22
	.long	.Ldebug_loc101
	.long	.Linfo_string48
	.byte	4
	.short	1499
	.long	121
	.byte	22
	.long	.Ldebug_loc102
	.long	.Linfo_string19
	.byte	4
	.short	1499
	.long	1997
	.byte	22
	.long	.Ldebug_loc103
	.long	.Linfo_string20
	.byte	4
	.short	1499
	.long	121
	.byte	22
	.long	.Ldebug_loc105
	.long	.Linfo_string78
	.byte	4
	.short	1499
	.long	45
	.byte	22
	.long	.Ldebug_loc104
	.long	.Linfo_string52
	.byte	4
	.short	1499
	.long	3076
	.byte	23
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.short	1525
	.long	45
	.byte	23
	.byte	0
	.long	.Linfo_string79
	.byte	4
	.short	1526
	.long	70
	.byte	0
	.byte	29
	.long	.Linfo_string23
	.byte	4
	.short	1589
	.byte	1
	.long	38
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string24
	.byte	4
	.short	1589
	.long	38
	.byte	25
	.long	.Linfo_string25
	.byte	4
	.short	1589
	.long	38
	.byte	34
	.byte	18
	.long	.Linfo_string26
	.byte	4
	.short	1592
	.long	38
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges26
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string43
	.byte	4
	.short	1578
	.byte	1
	.long	38
	.byte	1
	.byte	22
	.long	.Ldebug_loc107
	.long	.Linfo_string24
	.byte	4
	.short	1578
	.long	38
	.byte	22
	.long	.Ldebug_loc106
	.long	.Linfo_string82
	.byte	4
	.short	1578
	.long	121
	.byte	18
	.long	.Linfo_string25
	.byte	4
	.short	1580
	.long	38
	.byte	19
	.long	2592
	.long	.Ldebug_ranges27
	.byte	4
	.short	1586
	.byte	0
	.byte	4
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	2592
	.byte	26
	.long	.Ldebug_loc108
	.long	2607
	.byte	26
	.long	.Ldebug_loc109
	.long	2619
	.byte	10
	.long	.Ldebug_ranges29
	.byte	35
	.long	2632
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string44
	.byte	4
	.short	1606
	.byte	1
	.long	121
	.byte	1
	.byte	22
	.long	.Ldebug_loc110
	.long	.Linfo_string24
	.byte	4
	.short	1606
	.long	3019
	.byte	22
	.long	.Ldebug_loc111
	.long	.Linfo_string61
	.byte	4
	.short	1606
	.long	121
	.byte	22
	.long	.Ldebug_loc112
	.long	.Linfo_string82
	.byte	4
	.short	1606
	.long	121
	.byte	22
	.long	.Ldebug_loc113
	.long	.Linfo_string83
	.byte	4
	.short	1606
	.long	121
	.byte	36
	.byte	1
	.long	.Linfo_string20
	.byte	4
	.short	1608
	.long	121
	.byte	17
	.long	.Ldebug_loc114
	.long	.Linfo_string84
	.byte	4
	.short	1608
	.long	121
	.byte	20
	.byte	8
	.byte	0
	.byte	0
	.byte	224
	.byte	255
	.byte	255
	.byte	255
	.byte	239
	.byte	65
	.long	.Linfo_string85
	.byte	4
	.short	1609
	.long	38
	.byte	17
	.long	.Ldebug_loc115
	.long	.Linfo_string86
	.byte	4
	.short	1608
	.long	121
	.byte	18
	.long	.Linfo_string87
	.byte	4
	.short	1609
	.long	38
	.byte	18
	.long	.Linfo_string25
	.byte	4
	.short	1609
	.long	38
	.byte	19
	.long	2592
	.long	.Ldebug_ranges31
	.byte	4
	.short	1620
	.byte	0
	.byte	3
	.long	45
	.long	.Linfo_string37
	.byte	3
	.byte	69
	.byte	31
	.long	2970
	.byte	32
	.long	52
	.byte	31
	.long	52
	.byte	31
	.long	2985
	.byte	32
	.long	70
	.byte	31
	.long	38
	.byte	32
	.long	121
	.byte	37
	.long	38
	.byte	38
	.long	3012
	.byte	31
	.byte	0
	.byte	39
	.long	.Linfo_string60
	.byte	8
	.byte	7
	.byte	31
	.long	3024
	.byte	32
	.long	38
	.byte	31
	.long	121
	.byte	31
	.long	3039
	.byte	37
	.long	52
	.byte	38
	.long	3012
	.byte	31
	.byte	0
	.byte	31
	.long	99
	.byte	31
	.long	45
	.byte	32
	.long	45
	.byte	30
	.long	3051
	.byte	30
	.long	2980
	.byte	30
	.long	3081
	.byte	31
	.long	70
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
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	5
	.byte	5
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
	.byte	52
	.byte	0
	.byte	2
	.byte	10
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
	.byte	13
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	14
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
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	16
	.byte	52
	.byte	0
	.byte	28
	.byte	10
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
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	29
	.byte	0
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	0
	.byte	0
	.byte	20
	.byte	52
	.byte	0
	.byte	28
	.byte	10
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
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	52
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	46
	.byte	1
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	30
	.byte	55
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	0
	.byte	0
	.byte	34
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	35
	.byte	52
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	36
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
	.byte	37
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	38
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	39
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
	.long	.Ltmp145
	.long	.Ltmp156
	.long	.Ltmp180
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp246
	.long	.Ltmp247
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp290
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp301
	.long	.Ltmp311
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp320
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp313
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp336
	.long	.Ltmp337
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp326
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp959
	.long	.Ltmp965
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp1471
	.long	.Ltmp1472
	.long	.Ltmp1474
	.long	.Ltmp1479
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp1492
	.long	.Ltmp1496
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp1520
	.long	.Ltmp1529
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset0 = .Ltmp1545-.Ltmp1544
	.short	.Lset0
.Ltmp1544:
	.byte	80
.Ltmp1545:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset1 = .Ltmp1547-.Ltmp1546
	.short	.Lset1
.Ltmp1546:
	.byte	87
.Ltmp1547:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset2 = .Ltmp1549-.Ltmp1548
	.short	.Lset2
.Ltmp1548:
	.byte	81
.Ltmp1549:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset3 = .Ltmp1551-.Ltmp1550
	.short	.Lset3
.Ltmp1550:
	.byte	86
.Ltmp1551:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset4 = .Ltmp1553-.Ltmp1552
	.short	.Lset4
.Ltmp1552:
	.byte	82
.Ltmp1553:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset5 = .Ltmp1555-.Ltmp1554
	.short	.Lset5
.Ltmp1554:
	.byte	85
.Ltmp1555:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset6 = .Ltmp1557-.Ltmp1556
	.short	.Lset6
.Ltmp1556:
	.byte	83
.Ltmp1557:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset7 = .Ltmp1559-.Ltmp1558
	.short	.Lset7
.Ltmp1558:
	.byte	84
.Ltmp1559:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset8 = .Ltmp1561-.Ltmp1560
	.short	.Lset8
.Ltmp1560:
	.byte	80
.Ltmp1561:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset9 = .Ltmp1563-.Ltmp1562
	.short	.Lset9
.Ltmp1562:
	.byte	87
.Ltmp1563:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset10 = .Ltmp1565-.Ltmp1564
	.short	.Lset10
.Ltmp1564:
	.byte	81
.Ltmp1565:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset11 = .Ltmp1567-.Ltmp1566
	.short	.Lset11
.Ltmp1566:
	.byte	86
.Ltmp1567:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset12 = .Ltmp1569-.Ltmp1568
	.short	.Lset12
.Ltmp1568:
	.byte	82
.Ltmp1569:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset13 = .Ltmp1571-.Ltmp1570
	.short	.Lset13
.Ltmp1570:
	.byte	85
.Ltmp1571:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset14 = .Ltmp1573-.Ltmp1572
	.short	.Lset14
.Ltmp1572:
	.byte	83
.Ltmp1573:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset15 = .Ltmp1575-.Ltmp1574
	.short	.Lset15
.Ltmp1574:
	.byte	84
.Ltmp1575:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset16 = .Ltmp1577-.Ltmp1576
	.short	.Lset16
.Ltmp1576:
	.byte	80
.Ltmp1577:
	.long	.Ltmp46
	.long	.Ltmp50
.Lset17 = .Ltmp1579-.Ltmp1578
	.short	.Lset17
.Ltmp1578:
	.byte	126
	.byte	12
.Ltmp1579:
	.long	.Ltmp50
	.long	.Ltmp50
.Lset18 = .Ltmp1581-.Ltmp1580
	.short	.Lset18
.Ltmp1580:
	.byte	80
.Ltmp1581:
	.long	.Ltmp50
	.long	.Ltmp62
.Lset19 = .Ltmp1583-.Ltmp1582
	.short	.Lset19
.Ltmp1582:
	.byte	126
	.byte	12
.Ltmp1583:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp41
.Lset20 = .Ltmp1585-.Ltmp1584
	.short	.Lset20
.Ltmp1584:
	.byte	81
.Ltmp1585:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset21 = .Ltmp1587-.Ltmp1586
	.short	.Lset21
.Ltmp1586:
	.byte	87
.Ltmp1587:
	.long	.Ltmp44
	.long	.Ltmp61
.Lset22 = .Ltmp1589-.Ltmp1588
	.short	.Lset22
.Ltmp1588:
	.byte	87
.Ltmp1589:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp41
.Lset23 = .Ltmp1591-.Ltmp1590
	.short	.Lset23
.Ltmp1590:
	.byte	82
.Ltmp1591:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset24 = .Ltmp1593-.Ltmp1592
	.short	.Lset24
.Ltmp1592:
	.byte	84
.Ltmp1593:
	.long	.Ltmp44
	.long	.Ltmp66
.Lset25 = .Ltmp1595-.Ltmp1594
	.short	.Lset25
.Ltmp1594:
	.byte	84
.Ltmp1595:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp40
.Lset26 = .Ltmp1597-.Ltmp1596
	.short	.Lset26
.Ltmp1596:
	.byte	83
.Ltmp1597:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset27 = .Ltmp1599-.Ltmp1598
	.short	.Lset27
.Ltmp1598:
	.byte	85
.Ltmp1599:
	.long	.Ltmp44
	.long	.Ltmp65
.Lset28 = .Ltmp1601-.Ltmp1600
	.short	.Lset28
.Ltmp1600:
	.byte	85
.Ltmp1601:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset29 = .Ltmp1603-.Ltmp1602
	.short	.Lset29
.Ltmp1602:
	.byte	91
.Ltmp1603:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset30 = .Ltmp1605-.Ltmp1604
	.short	.Lset30
.Ltmp1604:
	.byte	91
.Ltmp1605:
	.long	.Ltmp50
	.long	.Ltmp62
.Lset31 = .Ltmp1607-.Ltmp1606
	.short	.Lset31
.Ltmp1606:
	.byte	91
.Ltmp1607:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset32 = .Ltmp1609-.Ltmp1608
	.short	.Lset32
.Ltmp1608:
	.byte	88
.Ltmp1609:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset33 = .Ltmp1611-.Ltmp1610
	.short	.Lset33
.Ltmp1610:
	.byte	81
.Ltmp1611:
	.long	.Ltmp64
	.long	.Ltmp64
.Lset34 = .Ltmp1613-.Ltmp1612
	.short	.Lset34
.Ltmp1612:
	.byte	81
.Ltmp1613:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp64
.Lset35 = .Ltmp1615-.Ltmp1614
	.short	.Lset35
.Ltmp1614:
	.byte	88
.Ltmp1615:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp52
	.long	.Ltmp55
.Lset36 = .Ltmp1617-.Ltmp1616
	.short	.Lset36
.Ltmp1616:
	.byte	82
.Ltmp1617:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset37 = .Ltmp1619-.Ltmp1618
	.short	.Lset37
.Ltmp1618:
	.byte	80
.Ltmp1619:
	.long	.Ltmp84
	.long	.Ltmp88
.Lset38 = .Ltmp1621-.Ltmp1620
	.short	.Lset38
.Ltmp1620:
	.byte	126
	.byte	12
.Ltmp1621:
	.long	.Ltmp88
	.long	.Ltmp88
.Lset39 = .Ltmp1623-.Ltmp1622
	.short	.Lset39
.Ltmp1622:
	.byte	80
.Ltmp1623:
	.long	.Ltmp88
	.long	.Ltmp100
.Lset40 = .Ltmp1625-.Ltmp1624
	.short	.Lset40
.Ltmp1624:
	.byte	126
	.byte	12
.Ltmp1625:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset41 = .Ltmp1627-.Ltmp1626
	.short	.Lset41
.Ltmp1626:
	.byte	81
.Ltmp1627:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset42 = .Ltmp1629-.Ltmp1628
	.short	.Lset42
.Ltmp1628:
	.byte	87
.Ltmp1629:
	.long	.Ltmp82
	.long	.Ltmp99
.Lset43 = .Ltmp1631-.Ltmp1630
	.short	.Lset43
.Ltmp1630:
	.byte	87
.Ltmp1631:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset44 = .Ltmp1633-.Ltmp1632
	.short	.Lset44
.Ltmp1632:
	.byte	82
.Ltmp1633:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset45 = .Ltmp1635-.Ltmp1634
	.short	.Lset45
.Ltmp1634:
	.byte	84
.Ltmp1635:
	.long	.Ltmp82
	.long	.Ltmp104
.Lset46 = .Ltmp1637-.Ltmp1636
	.short	.Lset46
.Ltmp1636:
	.byte	84
.Ltmp1637:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp78
.Lset47 = .Ltmp1639-.Ltmp1638
	.short	.Lset47
.Ltmp1638:
	.byte	83
.Ltmp1639:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset48 = .Ltmp1641-.Ltmp1640
	.short	.Lset48
.Ltmp1640:
	.byte	85
.Ltmp1641:
	.long	.Ltmp82
	.long	.Ltmp103
.Lset49 = .Ltmp1643-.Ltmp1642
	.short	.Lset49
.Ltmp1642:
	.byte	85
.Ltmp1643:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset50 = .Ltmp1645-.Ltmp1644
	.short	.Lset50
.Ltmp1644:
	.byte	91
.Ltmp1645:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset51 = .Ltmp1647-.Ltmp1646
	.short	.Lset51
.Ltmp1646:
	.byte	91
.Ltmp1647:
	.long	.Ltmp88
	.long	.Ltmp100
.Lset52 = .Ltmp1649-.Ltmp1648
	.short	.Lset52
.Ltmp1648:
	.byte	91
.Ltmp1649:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset53 = .Ltmp1651-.Ltmp1650
	.short	.Lset53
.Ltmp1650:
	.byte	88
.Ltmp1651:
	.long	.Ltmp92
	.long	.Ltmp94
.Lset54 = .Ltmp1653-.Ltmp1652
	.short	.Lset54
.Ltmp1652:
	.byte	81
.Ltmp1653:
	.long	.Ltmp102
	.long	.Ltmp102
.Lset55 = .Ltmp1655-.Ltmp1654
	.short	.Lset55
.Ltmp1654:
	.byte	81
.Ltmp1655:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp102
.Lset56 = .Ltmp1657-.Ltmp1656
	.short	.Lset56
.Ltmp1656:
	.byte	88
.Ltmp1657:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp90
	.long	.Ltmp93
.Lset57 = .Ltmp1659-.Ltmp1658
	.short	.Lset57
.Ltmp1658:
	.byte	82
.Ltmp1659:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp117
.Lset58 = .Ltmp1661-.Ltmp1660
	.short	.Lset58
.Ltmp1660:
	.byte	80
.Ltmp1661:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset59 = .Ltmp1663-.Ltmp1662
	.short	.Lset59
.Ltmp1662:
	.byte	90
.Ltmp1663:
	.long	.Ltmp119
	.long	.Ltmp133
.Lset60 = .Ltmp1665-.Ltmp1664
	.short	.Lset60
.Ltmp1664:
	.byte	90
.Ltmp1665:
	.long	.Ltmp133
	.long	.Ltmp144
.Lset61 = .Ltmp1667-.Ltmp1666
	.short	.Lset61
.Ltmp1666:
	.byte	126
	.byte	12
.Ltmp1667:
	.long	.Ltmp144
	.long	.Ltmp144
.Lset62 = .Ltmp1669-.Ltmp1668
	.short	.Lset62
.Ltmp1668:
	.byte	90
.Ltmp1669:
	.long	.Ltmp144
	.long	.Ltmp150
.Lset63 = .Ltmp1671-.Ltmp1670
	.short	.Lset63
.Ltmp1670:
	.byte	126
	.byte	12
.Ltmp1671:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset64 = .Ltmp1673-.Ltmp1672
	.short	.Lset64
.Ltmp1672:
	.byte	84
.Ltmp1673:
	.long	.Ltmp152
	.long	.Ltmp156
.Lset65 = .Ltmp1675-.Ltmp1674
	.short	.Lset65
.Ltmp1674:
	.byte	126
	.byte	12
.Ltmp1675:
	.long	.Ltmp156
	.long	.Ltmp156
.Lset66 = .Ltmp1677-.Ltmp1676
	.short	.Lset66
.Ltmp1676:
	.byte	90
.Ltmp1677:
	.long	.Ltmp156
	.long	.Ltmp162
.Lset67 = .Ltmp1679-.Ltmp1678
	.short	.Lset67
.Ltmp1678:
	.byte	126
	.byte	12
.Ltmp1679:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset68 = .Ltmp1681-.Ltmp1680
	.short	.Lset68
.Ltmp1680:
	.byte	86
.Ltmp1681:
	.long	.Ltmp165
	.long	.Ltmp173
.Lset69 = .Ltmp1683-.Ltmp1682
	.short	.Lset69
.Ltmp1682:
	.byte	126
	.byte	12
.Ltmp1683:
	.long	.Ltmp173
	.long	.Ltmp175
.Lset70 = .Ltmp1685-.Ltmp1684
	.short	.Lset70
.Ltmp1684:
	.byte	84
.Ltmp1685:
	.long	.Ltmp175
	.long	.Ltmp185
.Lset71 = .Ltmp1687-.Ltmp1686
	.short	.Lset71
.Ltmp1686:
	.byte	126
	.byte	12
.Ltmp1687:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset72 = .Ltmp1689-.Ltmp1688
	.short	.Lset72
.Ltmp1688:
	.byte	84
.Ltmp1689:
	.long	.Ltmp187
	.long	.Ltmp197
.Lset73 = .Ltmp1691-.Ltmp1690
	.short	.Lset73
.Ltmp1690:
	.byte	126
	.byte	12
.Ltmp1691:
	.long	.Ltmp197
	.long	.Ltmp200
.Lset74 = .Ltmp1693-.Ltmp1692
	.short	.Lset74
.Ltmp1692:
	.byte	86
.Ltmp1693:
	.long	.Ltmp200
	.long	.Ltmp207
.Lset75 = .Ltmp1695-.Ltmp1694
	.short	.Lset75
.Ltmp1694:
	.byte	126
	.byte	12
.Ltmp1695:
	.long	.Ltmp207
	.long	.Ltmp209
.Lset76 = .Ltmp1697-.Ltmp1696
	.short	.Lset76
.Ltmp1696:
	.byte	84
.Ltmp1697:
	.long	.Ltmp209
	.long	.Ltmp213
.Lset77 = .Ltmp1699-.Ltmp1698
	.short	.Lset77
.Ltmp1698:
	.byte	126
	.byte	12
.Ltmp1699:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp117
.Lset78 = .Ltmp1701-.Ltmp1700
	.short	.Lset78
.Ltmp1700:
	.byte	81
.Ltmp1701:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset79 = .Ltmp1703-.Ltmp1702
	.short	.Lset79
.Ltmp1702:
	.byte	86
.Ltmp1703:
	.long	.Ltmp119
	.long	.Ltmp136
.Lset80 = .Ltmp1705-.Ltmp1704
	.short	.Lset80
.Ltmp1704:
	.byte	86
.Ltmp1705:
	.long	.Ltmp144
	.long	.Ltmp146
.Lset81 = .Ltmp1707-.Ltmp1706
	.short	.Lset81
.Ltmp1706:
	.byte	86
.Ltmp1707:
	.long	.Ltmp146
	.long	.Ltmp156
.Lset82 = .Ltmp1709-.Ltmp1708
	.short	.Lset82
.Ltmp1708:
	.byte	126
	.byte	4
.Ltmp1709:
	.long	.Ltmp156
	.long	.Ltmp158
.Lset83 = .Ltmp1711-.Ltmp1710
	.short	.Lset83
.Ltmp1710:
	.byte	86
.Ltmp1711:
	.long	.Ltmp158
	.long	.Ltmp170
.Lset84 = .Ltmp1713-.Ltmp1712
	.short	.Lset84
.Ltmp1712:
	.byte	126
	.byte	4
.Ltmp1713:
	.long	.Ltmp170
	.long	.Ltmp172
.Lset85 = .Ltmp1715-.Ltmp1714
	.short	.Lset85
.Ltmp1714:
	.byte	81
.Ltmp1715:
	.long	.Ltmp179
	.long	.Ltmp183
.Lset86 = .Ltmp1717-.Ltmp1716
	.short	.Lset86
.Ltmp1716:
	.byte	126
	.byte	4
.Ltmp1717:
	.long	.Ltmp183
	.long	.Ltmp187
.Lset87 = .Ltmp1719-.Ltmp1718
	.short	.Lset87
.Ltmp1718:
	.byte	85
.Ltmp1719:
	.long	.Ltmp187
	.long	.Ltmp191
.Lset88 = .Ltmp1721-.Ltmp1720
	.short	.Lset88
.Ltmp1720:
	.byte	126
	.byte	4
.Ltmp1721:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset89 = .Ltmp1723-.Ltmp1722
	.short	.Lset89
.Ltmp1722:
	.byte	86
.Ltmp1723:
	.long	.Ltmp193
	.long	.Ltmp203
.Lset90 = .Ltmp1725-.Ltmp1724
	.short	.Lset90
.Ltmp1724:
	.byte	126
	.byte	4
.Ltmp1725:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset91 = .Ltmp1727-.Ltmp1726
	.short	.Lset91
.Ltmp1726:
	.byte	81
.Ltmp1727:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset92 = .Ltmp1729-.Ltmp1728
	.short	.Lset92
.Ltmp1728:
	.byte	81
.Ltmp1729:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp116
.Lset93 = .Ltmp1731-.Ltmp1730
	.short	.Lset93
.Ltmp1730:
	.byte	82
.Ltmp1731:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset94 = .Ltmp1733-.Ltmp1732
	.short	.Lset94
.Ltmp1732:
	.byte	84
.Ltmp1733:
	.long	.Ltmp119
	.long	.Ltmp122
.Lset95 = .Ltmp1735-.Ltmp1734
	.short	.Lset95
.Ltmp1734:
	.byte	84
.Ltmp1735:
	.long	.Ltmp144
	.long	.Ltmp148
.Lset96 = .Ltmp1737-.Ltmp1736
	.short	.Lset96
.Ltmp1736:
	.byte	84
.Ltmp1737:
	.long	.Ltmp148
	.long	.Ltmp156
.Lset97 = .Ltmp1739-.Ltmp1738
	.short	.Lset97
.Ltmp1738:
	.byte	126
	.byte	8
.Ltmp1739:
	.long	.Ltmp156
	.long	.Ltmp158
.Lset98 = .Ltmp1741-.Ltmp1740
	.short	.Lset98
.Ltmp1740:
	.byte	84
.Ltmp1741:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset99 = .Ltmp1743-.Ltmp1742
	.short	.Lset99
.Ltmp1742:
	.byte	84
.Ltmp1743:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp116
.Lset100 = .Ltmp1745-.Ltmp1744
	.short	.Lset100
.Ltmp1744:
	.byte	83
.Ltmp1745:
	.long	.Ltmp116
	.long	.Ltmp133
.Lset101 = .Ltmp1747-.Ltmp1746
	.short	.Lset101
.Ltmp1746:
	.byte	126
	.byte	20
.Ltmp1747:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset102 = .Ltmp1749-.Ltmp1748
	.short	.Lset102
.Ltmp1748:
	.byte	89
.Ltmp1749:
	.long	.Ltmp135
	.long	.Ltmp144
.Lset103 = .Ltmp1751-.Ltmp1750
	.short	.Lset103
.Ltmp1750:
	.byte	89
.Ltmp1751:
	.long	.Ltmp144
	.long	.Ltmp168
.Lset104 = .Ltmp1753-.Ltmp1752
	.short	.Lset104
.Ltmp1752:
	.byte	126
	.byte	20
.Ltmp1753:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset105 = .Ltmp1755-.Ltmp1754
	.short	.Lset105
.Ltmp1754:
	.byte	89
.Ltmp1755:
	.long	.Ltmp171
	.long	.Ltmp179
.Lset106 = .Ltmp1757-.Ltmp1756
	.short	.Lset106
.Ltmp1756:
	.byte	89
.Ltmp1757:
	.long	.Ltmp179
	.long	.Ltmp209
.Lset107 = .Ltmp1759-.Ltmp1758
	.short	.Lset107
.Ltmp1758:
	.byte	126
	.byte	20
.Ltmp1759:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset108 = .Ltmp1761-.Ltmp1760
	.short	.Lset108
.Ltmp1760:
	.byte	89
.Ltmp1761:
	.long	.Ltmp210
	.long	.Ltmp213
.Lset109 = .Ltmp1763-.Ltmp1762
	.short	.Lset109
.Ltmp1762:
	.byte	126
	.byte	20
.Ltmp1763:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset110 = .Ltmp1765-.Ltmp1764
	.short	.Lset110
.Ltmp1764:
	.byte	85
.Ltmp1765:
	.long	.Ltmp148
	.long	.Ltmp150
.Lset111 = .Ltmp1767-.Ltmp1766
	.short	.Lset111
.Ltmp1766:
	.byte	85
.Ltmp1767:
	.long	.Ltmp150
	.long	.Ltmp155
.Lset112 = .Ltmp1769-.Ltmp1768
	.short	.Lset112
.Ltmp1768:
	.byte	126
	.byte	16
.Ltmp1769:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset113 = .Ltmp1771-.Ltmp1770
	.short	.Lset113
.Ltmp1770:
	.byte	85
.Ltmp1771:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp147
	.long	.Ltmp189
.Lset114 = .Ltmp1773-.Ltmp1772
	.short	.Lset114
.Ltmp1772:
	.byte	16
	.byte	0
.Ltmp1773:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset115 = .Ltmp1775-.Ltmp1774
	.short	.Lset115
.Ltmp1774:
	.byte	84
.Ltmp1775:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6
	.long	.Ltmp227
.Lset116 = .Ltmp1777-.Ltmp1776
	.short	.Lset116
.Ltmp1776:
	.byte	80
.Ltmp1777:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset117 = .Ltmp1779-.Ltmp1778
	.short	.Lset117
.Ltmp1778:
	.byte	85
.Ltmp1779:
	.long	.Ltmp233
	.long	.Ltmp265
.Lset118 = .Ltmp1781-.Ltmp1780
	.short	.Lset118
.Ltmp1780:
	.byte	126
	.byte	8
.Ltmp1781:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6
	.long	.Ltmp227
.Lset119 = .Ltmp1783-.Ltmp1782
	.short	.Lset119
.Ltmp1782:
	.byte	81
.Ltmp1783:
	.long	.Ltmp227
	.long	.Ltmp230
.Lset120 = .Ltmp1785-.Ltmp1784
	.short	.Lset120
.Ltmp1784:
	.byte	84
.Ltmp1785:
	.long	.Ltmp230
	.long	.Ltmp266
.Lset121 = .Ltmp1787-.Ltmp1786
	.short	.Lset121
.Ltmp1786:
	.byte	126
	.byte	4
.Ltmp1787:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin6
	.long	.Ltmp225
.Lset122 = .Ltmp1789-.Ltmp1788
	.short	.Lset122
.Ltmp1788:
	.byte	82
.Ltmp1789:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset123 = .Ltmp1791-.Ltmp1790
	.short	.Lset123
.Ltmp1790:
	.byte	89
.Ltmp1791:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp225
.Lset124 = .Ltmp1793-.Ltmp1792
	.short	.Lset124
.Ltmp1792:
	.byte	83
.Ltmp1793:
	.long	.Ltmp225
	.long	.Ltmp265
.Lset125 = .Ltmp1795-.Ltmp1794
	.short	.Lset125
.Ltmp1794:
	.byte	126
	.byte	12
.Ltmp1795:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp236
	.long	.Ltmp239
.Lset126 = .Ltmp1797-.Ltmp1796
	.short	.Lset126
.Ltmp1796:
	.byte	126
	.byte	52
.Ltmp1797:
	.long	.Ltmp239
	.long	.Ltmp242
.Lset127 = .Ltmp1799-.Ltmp1798
	.short	.Lset127
.Ltmp1798:
	.byte	16
	.byte	0
.Ltmp1799:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset128 = .Ltmp1801-.Ltmp1800
	.short	.Lset128
.Ltmp1800:
	.byte	88
.Ltmp1801:
	.long	.Ltmp244
	.long	.Ltmp261
.Lset129 = .Ltmp1803-.Ltmp1802
	.short	.Lset129
.Ltmp1802:
	.byte	16
	.byte	0
.Ltmp1803:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset130 = .Ltmp1805-.Ltmp1804
	.short	.Lset130
.Ltmp1804:
	.byte	88
.Ltmp1805:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin7
	.long	.Ltmp280
.Lset131 = .Ltmp1807-.Ltmp1806
	.short	.Lset131
.Ltmp1806:
	.byte	80
.Ltmp1807:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset132 = .Ltmp1809-.Ltmp1808
	.short	.Lset132
.Ltmp1808:
	.byte	86
.Ltmp1809:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset133 = .Ltmp1811-.Ltmp1810
	.short	.Lset133
.Ltmp1810:
	.byte	86
.Ltmp1811:
	.long	.Ltmp285
	.long	.Ltmp318
.Lset134 = .Ltmp1813-.Ltmp1812
	.short	.Lset134
.Ltmp1812:
	.byte	126
	.byte	36
.Ltmp1813:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset135 = .Ltmp1815-.Ltmp1814
	.short	.Lset135
.Ltmp1814:
	.byte	85
.Ltmp1815:
	.long	.Ltmp326
	.long	.Ltmp332
.Lset136 = .Ltmp1817-.Ltmp1816
	.short	.Lset136
.Ltmp1816:
	.byte	126
	.byte	36
.Ltmp1817:
	.long	.Ltmp332
	.long	.Ltmp335
.Lset137 = .Ltmp1819-.Ltmp1818
	.short	.Lset137
.Ltmp1818:
	.byte	87
.Ltmp1819:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin7
	.long	.Ltmp279
.Lset138 = .Ltmp1821-.Ltmp1820
	.short	.Lset138
.Ltmp1820:
	.byte	81
.Ltmp1821:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset139 = .Ltmp1823-.Ltmp1822
	.short	.Lset139
.Ltmp1822:
	.byte	85
.Ltmp1823:
	.long	.Ltmp283
	.long	.Ltmp319
.Lset140 = .Ltmp1825-.Ltmp1824
	.short	.Lset140
.Ltmp1824:
	.byte	126
	.byte	40
.Ltmp1825:
	.long	.Ltmp326
	.long	.Ltmp328
.Lset141 = .Ltmp1827-.Ltmp1826
	.short	.Lset141
.Ltmp1826:
	.byte	126
	.byte	40
.Ltmp1827:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset142 = .Ltmp1829-.Ltmp1828
	.short	.Lset142
.Ltmp1828:
	.byte	88
.Ltmp1829:
	.long	.Ltmp332
	.long	.Ltmp335
.Lset143 = .Ltmp1831-.Ltmp1830
	.short	.Lset143
.Ltmp1830:
	.byte	86
.Ltmp1831:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin7
	.long	.Ltmp279
.Lset144 = .Ltmp1833-.Ltmp1832
	.short	.Lset144
.Ltmp1832:
	.byte	82
.Ltmp1833:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset145 = .Ltmp1835-.Ltmp1834
	.short	.Lset145
.Ltmp1834:
	.byte	87
.Ltmp1835:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset146 = .Ltmp1837-.Ltmp1836
	.short	.Lset146
.Ltmp1836:
	.byte	87
.Ltmp1837:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset147 = .Ltmp1839-.Ltmp1838
	.short	.Lset147
.Ltmp1838:
	.byte	81
.Ltmp1839:
	.long	.Ltmp288
	.long	.Ltmp307
.Lset148 = .Ltmp1841-.Ltmp1840
	.short	.Lset148
.Ltmp1840:
	.byte	126
	.byte	20
.Ltmp1841:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin7
	.long	.Ltmp278
.Lset149 = .Ltmp1843-.Ltmp1842
	.short	.Lset149
.Ltmp1842:
	.byte	83
.Ltmp1843:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset150 = .Ltmp1845-.Ltmp1844
	.short	.Lset150
.Ltmp1844:
	.byte	84
.Ltmp1845:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset151 = .Ltmp1847-.Ltmp1846
	.short	.Lset151
.Ltmp1846:
	.byte	84
.Ltmp1847:
	.long	.Ltmp285
	.long	.Ltmp316
.Lset152 = .Ltmp1849-.Ltmp1848
	.short	.Lset152
.Ltmp1848:
	.byte	126
	.byte	16
.Ltmp1849:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset153 = .Ltmp1851-.Ltmp1850
	.short	.Lset153
.Ltmp1850:
	.byte	84
.Ltmp1851:
	.long	.Ltmp326
	.long	.Ltmp330
.Lset154 = .Ltmp1853-.Ltmp1852
	.short	.Lset154
.Ltmp1852:
	.byte	126
	.byte	16
.Ltmp1853:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset155 = .Ltmp1855-.Ltmp1854
	.short	.Lset155
.Ltmp1854:
	.byte	85
.Ltmp1855:
	.long	.Ltmp333
	.long	.Ltmp335
.Lset156 = .Ltmp1857-.Ltmp1856
	.short	.Lset156
.Ltmp1856:
	.byte	85
.Ltmp1857:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp282
	.long	.Ltmp295
.Lset157 = .Ltmp1859-.Ltmp1858
	.short	.Lset157
.Ltmp1858:
	.byte	16
	.byte	0
.Ltmp1859:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset158 = .Ltmp1861-.Ltmp1860
	.short	.Lset158
.Ltmp1860:
	.byte	88
.Ltmp1861:
	.long	.Ltmp330
	.long	.Lfunc_end7
.Lset159 = .Ltmp1863-.Ltmp1862
	.short	.Lset159
.Ltmp1862:
	.byte	16
	.byte	0
.Ltmp1863:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset160 = .Ltmp1865-.Ltmp1864
	.short	.Lset160
.Ltmp1864:
	.byte	87
.Ltmp1865:
	.long	.Ltmp301
	.long	.Ltmp312
.Lset161 = .Ltmp1867-.Ltmp1866
	.short	.Lset161
.Ltmp1866:
	.byte	87
.Ltmp1867:
	.long	.Ltmp326
	.long	.Ltmp327
.Lset162 = .Ltmp1869-.Ltmp1868
	.short	.Lset162
.Ltmp1868:
	.byte	87
.Ltmp1869:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset163 = .Ltmp1871-.Ltmp1870
	.short	.Lset163
.Ltmp1870:
	.byte	80
.Ltmp1871:
	.long	.Ltmp288
	.long	.Ltmp321
.Lset164 = .Ltmp1873-.Ltmp1872
	.short	.Lset164
.Ltmp1872:
	.byte	126
	.byte	32
.Ltmp1873:
	.long	.Ltmp321
	.long	.Ltmp321
.Lset165 = .Ltmp1875-.Ltmp1874
	.short	.Lset165
.Ltmp1874:
	.byte	82
.Ltmp1875:
	.long	.Ltmp321
	.long	.Ltmp337
.Lset166 = .Ltmp1877-.Ltmp1876
	.short	.Lset166
.Ltmp1876:
	.byte	126
	.byte	32
.Ltmp1877:
	.long	.Ltmp337
	.long	.Ltmp337
.Lset167 = .Ltmp1879-.Ltmp1878
	.short	.Lset167
.Ltmp1878:
	.byte	82
.Ltmp1879:
	.long	.Ltmp337
	.long	.Ltmp343
.Lset168 = .Ltmp1881-.Ltmp1880
	.short	.Lset168
.Ltmp1880:
	.byte	126
	.byte	32
.Ltmp1881:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp288
	.long	.Ltmp319
.Lset169 = .Ltmp1883-.Ltmp1882
	.short	.Lset169
.Ltmp1882:
	.byte	126
	.byte	24
.Ltmp1883:
	.long	.Ltmp319
	.long	.Ltmp326
.Lset170 = .Ltmp1885-.Ltmp1884
	.short	.Lset170
.Ltmp1884:
	.byte	86
.Ltmp1885:
	.long	.Ltmp326
	.long	.Ltmp339
.Lset171 = .Ltmp1887-.Ltmp1886
	.short	.Lset171
.Ltmp1886:
	.byte	126
	.byte	24
.Ltmp1887:
	.long	.Ltmp339
	.long	.Ltmp339
.Lset172 = .Ltmp1889-.Ltmp1888
	.short	.Lset172
.Ltmp1888:
	.byte	82
.Ltmp1889:
	.long	.Ltmp339
	.long	.Ltmp343
.Lset173 = .Ltmp1891-.Ltmp1890
	.short	.Lset173
.Ltmp1890:
	.byte	126
	.byte	24
.Ltmp1891:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset174 = .Ltmp1893-.Ltmp1892
	.short	.Lset174
.Ltmp1892:
	.byte	126
	.byte	24
.Ltmp1893:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset175 = .Ltmp1895-.Ltmp1894
	.short	.Lset175
.Ltmp1894:
	.byte	126
	.byte	24
.Ltmp1895:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset176 = .Ltmp1897-.Ltmp1896
	.short	.Lset176
.Ltmp1896:
	.byte	85
.Ltmp1897:
	.long	.Ltmp307
	.long	.Ltmp307
.Lset177 = .Ltmp1899-.Ltmp1898
	.short	.Lset177
.Ltmp1898:
	.byte	85
.Ltmp1899:
	.long	.Ltmp307
	.long	.Ltmp308
.Lset178 = .Ltmp1901-.Ltmp1900
	.short	.Lset178
.Ltmp1900:
	.byte	84
.Ltmp1901:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset179 = .Ltmp1903-.Ltmp1902
	.short	.Lset179
.Ltmp1902:
	.byte	114
	.byte	0
.Ltmp1903:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset180 = .Ltmp1905-.Ltmp1904
	.short	.Lset180
.Ltmp1904:
	.byte	80
.Ltmp1905:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset181 = .Ltmp1907-.Ltmp1906
	.short	.Lset181
.Ltmp1906:
	.byte	81
.Ltmp1907:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset182 = .Ltmp1909-.Ltmp1908
	.short	.Lset182
.Ltmp1908:
	.byte	80
.Ltmp1909:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin8
	.long	.Ltmp358
.Lset183 = .Ltmp1911-.Ltmp1910
	.short	.Lset183
.Ltmp1910:
	.byte	80
.Ltmp1911:
	.long	.Ltmp358
	.long	.Ltmp373
.Lset184 = .Ltmp1913-.Ltmp1912
	.short	.Lset184
.Ltmp1912:
	.byte	85
.Ltmp1913:
	.long	.Ltmp379
	.long	.Ltmp388
.Lset185 = .Ltmp1915-.Ltmp1914
	.short	.Lset185
.Ltmp1914:
	.byte	85
.Ltmp1915:
	.long	.Ltmp388
	.long	.Ltmp424
.Lset186 = .Ltmp1917-.Ltmp1916
	.short	.Lset186
.Ltmp1916:
	.byte	126
.asciiz"\364"
.Ltmp1917:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset187 = .Ltmp1919-.Ltmp1918
	.short	.Lset187
.Ltmp1918:
	.byte	85
.Ltmp1919:
	.long	.Ltmp426
	.long	.Ltmp440
.Lset188 = .Ltmp1921-.Ltmp1920
	.short	.Lset188
.Ltmp1920:
	.byte	85
.Ltmp1921:
	.long	.Ltmp447
	.long	.Ltmp455
.Lset189 = .Ltmp1923-.Ltmp1922
	.short	.Lset189
.Ltmp1922:
	.byte	85
.Ltmp1923:
	.long	.Ltmp463
	.long	.Ltmp473
.Lset190 = .Ltmp1925-.Ltmp1924
	.short	.Lset190
.Ltmp1924:
	.byte	85
.Ltmp1925:
	.long	.Ltmp479
	.long	.Ltmp484
.Lset191 = .Ltmp1927-.Ltmp1926
	.short	.Lset191
.Ltmp1926:
	.byte	85
.Ltmp1927:
	.long	.Ltmp488
	.long	.Ltmp496
.Lset192 = .Ltmp1929-.Ltmp1928
	.short	.Lset192
.Ltmp1928:
	.byte	85
.Ltmp1929:
	.long	.Ltmp504
	.long	.Ltmp511
.Lset193 = .Ltmp1931-.Ltmp1930
	.short	.Lset193
.Ltmp1930:
	.byte	85
.Ltmp1931:
	.long	.Ltmp517
	.long	.Ltmp523
.Lset194 = .Ltmp1933-.Ltmp1932
	.short	.Lset194
.Ltmp1932:
	.byte	85
.Ltmp1933:
	.long	.Ltmp530
	.long	.Ltmp537
.Lset195 = .Ltmp1935-.Ltmp1934
	.short	.Lset195
.Ltmp1934:
	.byte	85
.Ltmp1935:
	.long	.Ltmp545
	.long	.Ltmp551
.Lset196 = .Ltmp1937-.Ltmp1936
	.short	.Lset196
.Ltmp1936:
	.byte	85
.Ltmp1937:
	.long	.Ltmp558
	.long	.Ltmp564
.Lset197 = .Ltmp1939-.Ltmp1938
	.short	.Lset197
.Ltmp1938:
	.byte	85
.Ltmp1939:
	.long	.Ltmp573
	.long	.Ltmp576
.Lset198 = .Ltmp1941-.Ltmp1940
	.short	.Lset198
.Ltmp1940:
	.byte	85
.Ltmp1941:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin8
	.long	.Ltmp356
.Lset199 = .Ltmp1943-.Ltmp1942
	.short	.Lset199
.Ltmp1942:
	.byte	81
.Ltmp1943:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset200 = .Ltmp1945-.Ltmp1944
	.short	.Lset200
.Ltmp1944:
	.byte	88
.Ltmp1945:
	.long	.Ltmp361
	.long	.Ltmp373
.Lset201 = .Ltmp1947-.Ltmp1946
	.short	.Lset201
.Ltmp1946:
	.byte	88
.Ltmp1947:
	.long	.Ltmp379
	.long	.Ltmp387
.Lset202 = .Ltmp1949-.Ltmp1948
	.short	.Lset202
.Ltmp1948:
	.byte	88
.Ltmp1949:
	.long	.Ltmp428
	.long	.Ltmp440
.Lset203 = .Ltmp1951-.Ltmp1950
	.short	.Lset203
.Ltmp1950:
	.byte	88
.Ltmp1951:
	.long	.Ltmp447
	.long	.Ltmp455
.Lset204 = .Ltmp1953-.Ltmp1952
	.short	.Lset204
.Ltmp1952:
	.byte	88
.Ltmp1953:
	.long	.Ltmp463
	.long	.Ltmp473
.Lset205 = .Ltmp1955-.Ltmp1954
	.short	.Lset205
.Ltmp1954:
	.byte	88
.Ltmp1955:
	.long	.Ltmp479
	.long	.Ltmp484
.Lset206 = .Ltmp1957-.Ltmp1956
	.short	.Lset206
.Ltmp1956:
	.byte	88
.Ltmp1957:
	.long	.Ltmp488
	.long	.Ltmp496
.Lset207 = .Ltmp1959-.Ltmp1958
	.short	.Lset207
.Ltmp1958:
	.byte	88
.Ltmp1959:
	.long	.Ltmp504
	.long	.Ltmp511
.Lset208 = .Ltmp1961-.Ltmp1960
	.short	.Lset208
.Ltmp1960:
	.byte	88
.Ltmp1961:
	.long	.Ltmp517
	.long	.Ltmp523
.Lset209 = .Ltmp1963-.Ltmp1962
	.short	.Lset209
.Ltmp1962:
	.byte	88
.Ltmp1963:
	.long	.Ltmp530
	.long	.Ltmp537
.Lset210 = .Ltmp1965-.Ltmp1964
	.short	.Lset210
.Ltmp1964:
	.byte	88
.Ltmp1965:
	.long	.Ltmp545
	.long	.Ltmp551
.Lset211 = .Ltmp1967-.Ltmp1966
	.short	.Lset211
.Ltmp1966:
	.byte	88
.Ltmp1967:
	.long	.Ltmp558
	.long	.Ltmp564
.Lset212 = .Ltmp1969-.Ltmp1968
	.short	.Lset212
.Ltmp1968:
	.byte	88
.Ltmp1969:
	.long	.Ltmp573
	.long	.Ltmp576
.Lset213 = .Ltmp1971-.Ltmp1970
	.short	.Lset213
.Ltmp1970:
	.byte	88
.Ltmp1971:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin8
	.long	.Ltmp356
.Lset214 = .Ltmp1973-.Ltmp1972
	.short	.Lset214
.Ltmp1972:
	.byte	82
.Ltmp1973:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset215 = .Ltmp1975-.Ltmp1974
	.short	.Lset215
.Ltmp1974:
	.byte	89
.Ltmp1975:
	.long	.Ltmp361
	.long	.Ltmp371
.Lset216 = .Ltmp1977-.Ltmp1976
	.short	.Lset216
.Ltmp1976:
	.byte	89
.Ltmp1977:
	.long	.Ltmp379
	.long	.Ltmp383
.Lset217 = .Ltmp1979-.Ltmp1978
	.short	.Lset217
.Ltmp1978:
	.byte	89
.Ltmp1979:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset218 = .Ltmp1981-.Ltmp1980
	.short	.Lset218
.Ltmp1980:
	.byte	90
.Ltmp1981:
	.long	.Ltmp384
	.long	.Ltmp419
.Lset219 = .Ltmp1983-.Ltmp1982
	.short	.Lset219
.Ltmp1982:
	.byte	126
.asciiz"\354"
.Ltmp1983:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset220 = .Ltmp1985-.Ltmp1984
	.short	.Lset220
.Ltmp1984:
	.byte	84
.Ltmp1985:
	.long	.Ltmp423
	.long	.Ltmp428
.Lset221 = .Ltmp1987-.Ltmp1986
	.short	.Lset221
.Ltmp1986:
	.byte	126
.asciiz"\354"
.Ltmp1987:
	.long	.Ltmp428
	.long	.Ltmp437
.Lset222 = .Ltmp1989-.Ltmp1988
	.short	.Lset222
.Ltmp1988:
	.byte	89
.Ltmp1989:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset223 = .Ltmp1991-.Ltmp1990
	.short	.Lset223
.Ltmp1990:
	.byte	90
.Ltmp1991:
	.long	.Ltmp447
	.long	.Ltmp452
.Lset224 = .Ltmp1993-.Ltmp1992
	.short	.Lset224
.Ltmp1992:
	.byte	89
.Ltmp1993:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset225 = .Ltmp1995-.Ltmp1994
	.short	.Lset225
.Ltmp1994:
	.byte	90
.Ltmp1995:
	.long	.Ltmp463
	.long	.Ltmp470
.Lset226 = .Ltmp1997-.Ltmp1996
	.short	.Lset226
.Ltmp1996:
	.byte	89
.Ltmp1997:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset227 = .Ltmp1999-.Ltmp1998
	.short	.Lset227
.Ltmp1998:
	.byte	90
.Ltmp1999:
	.long	.Ltmp479
	.long	.Ltmp483
.Lset228 = .Ltmp2001-.Ltmp2000
	.short	.Lset228
.Ltmp2000:
	.byte	89
.Ltmp2001:
	.long	.Ltmp488
	.long	.Ltmp493
.Lset229 = .Ltmp2003-.Ltmp2002
	.short	.Lset229
.Ltmp2002:
	.byte	89
.Ltmp2003:
	.long	.Ltmp493
	.long	.Ltmp495
.Lset230 = .Ltmp2005-.Ltmp2004
	.short	.Lset230
.Ltmp2004:
	.byte	90
.Ltmp2005:
	.long	.Ltmp504
	.long	.Ltmp508
.Lset231 = .Ltmp2007-.Ltmp2006
	.short	.Lset231
.Ltmp2006:
	.byte	89
.Ltmp2007:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset232 = .Ltmp2009-.Ltmp2008
	.short	.Lset232
.Ltmp2008:
	.byte	90
.Ltmp2009:
	.long	.Ltmp517
	.long	.Ltmp521
.Lset233 = .Ltmp2011-.Ltmp2010
	.short	.Lset233
.Ltmp2010:
	.byte	89
.Ltmp2011:
	.long	.Ltmp521
	.long	.Ltmp523
.Lset234 = .Ltmp2013-.Ltmp2012
	.short	.Lset234
.Ltmp2012:
	.byte	90
.Ltmp2013:
	.long	.Ltmp530
	.long	.Ltmp534
.Lset235 = .Ltmp2015-.Ltmp2014
	.short	.Lset235
.Ltmp2014:
	.byte	89
.Ltmp2015:
	.long	.Ltmp534
	.long	.Ltmp535
.Lset236 = .Ltmp2017-.Ltmp2016
	.short	.Lset236
.Ltmp2016:
	.byte	90
.Ltmp2017:
	.long	.Ltmp545
	.long	.Ltmp551
.Lset237 = .Ltmp2019-.Ltmp2018
	.short	.Lset237
.Ltmp2018:
	.byte	89
.Ltmp2019:
	.long	.Ltmp558
	.long	.Ltmp562
.Lset238 = .Ltmp2021-.Ltmp2020
	.short	.Lset238
.Ltmp2020:
	.byte	89
.Ltmp2021:
	.long	.Ltmp562
	.long	.Ltmp564
.Lset239 = .Ltmp2023-.Ltmp2022
	.short	.Lset239
.Ltmp2022:
	.byte	90
.Ltmp2023:
	.long	.Ltmp573
	.long	.Ltmp576
.Lset240 = .Ltmp2025-.Ltmp2024
	.short	.Lset240
.Ltmp2024:
	.byte	89
.Ltmp2025:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin8
	.long	.Ltmp355
.Lset241 = .Ltmp2027-.Ltmp2026
	.short	.Lset241
.Ltmp2026:
	.byte	83
.Ltmp2027:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset242 = .Ltmp2029-.Ltmp2028
	.short	.Lset242
.Ltmp2028:
	.byte	84
.Ltmp2029:
	.long	.Ltmp361
	.long	.Ltmp367
.Lset243 = .Ltmp2031-.Ltmp2030
	.short	.Lset243
.Ltmp2030:
	.byte	84
.Ltmp2031:
	.long	.Ltmp379
	.long	.Ltmp386
.Lset244 = .Ltmp2033-.Ltmp2032
	.short	.Lset244
.Ltmp2032:
	.byte	84
.Ltmp2033:
	.long	.Ltmp428
	.long	.Ltmp433
.Lset245 = .Ltmp2035-.Ltmp2034
	.short	.Lset245
.Ltmp2034:
	.byte	84
.Ltmp2035:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset246 = .Ltmp2037-.Ltmp2036
	.short	.Lset246
.Ltmp2036:
	.byte	84
.Ltmp2037:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset247 = .Ltmp2039-.Ltmp2038
	.short	.Lset247
.Ltmp2038:
	.byte	84
.Ltmp2039:
	.long	.Ltmp488
	.long	.Ltmp489
.Lset248 = .Ltmp2041-.Ltmp2040
	.short	.Lset248
.Ltmp2040:
	.byte	84
.Ltmp2041:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset249 = .Ltmp2043-.Ltmp2042
	.short	.Lset249
.Ltmp2042:
	.byte	84
.Ltmp2043:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin8
	.long	.Ltmp368
.Lset250 = .Ltmp2045-.Ltmp2044
	.short	.Lset250
.Ltmp2044:
	.byte	86
.Ltmp2045:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset251 = .Ltmp2047-.Ltmp2046
	.short	.Lset251
.Ltmp2046:
	.byte	90
.Ltmp2047:
	.long	.Ltmp370
	.long	.Ltmp373
.Lset252 = .Ltmp2049-.Ltmp2048
	.short	.Lset252
.Ltmp2048:
	.byte	90
.Ltmp2049:
	.long	.Ltmp379
	.long	.Ltmp381
.Lset253 = .Ltmp2051-.Ltmp2050
	.short	.Lset253
.Ltmp2050:
	.byte	86
.Ltmp2051:
	.long	.Ltmp428
	.long	.Ltmp440
.Lset254 = .Ltmp2053-.Ltmp2052
	.short	.Lset254
.Ltmp2052:
	.byte	86
.Ltmp2053:
	.long	.Ltmp447
	.long	.Ltmp455
.Lset255 = .Ltmp2055-.Ltmp2054
	.short	.Lset255
.Ltmp2054:
	.byte	86
.Ltmp2055:
	.long	.Ltmp463
	.long	.Ltmp473
.Lset256 = .Ltmp2057-.Ltmp2056
	.short	.Lset256
.Ltmp2056:
	.byte	86
.Ltmp2057:
	.long	.Ltmp479
	.long	.Ltmp480
.Lset257 = .Ltmp2059-.Ltmp2058
	.short	.Lset257
.Ltmp2058:
	.byte	86
.Ltmp2059:
	.long	.Ltmp480
	.long	.Ltmp484
.Lset258 = .Ltmp2061-.Ltmp2060
	.short	.Lset258
.Ltmp2060:
	.byte	126
	.ascii	"\244\001"
.Ltmp2061:
	.long	.Ltmp488
	.long	.Ltmp490
.Lset259 = .Ltmp2063-.Ltmp2062
	.short	.Lset259
.Ltmp2062:
	.byte	86
.Ltmp2063:
	.long	.Ltmp490
	.long	.Ltmp491
.Lset260 = .Ltmp2065-.Ltmp2064
	.short	.Lset260
.Ltmp2064:
	.byte	84
.Ltmp2065:
	.long	.Ltmp492
	.long	.Ltmp496
.Lset261 = .Ltmp2067-.Ltmp2066
	.short	.Lset261
.Ltmp2066:
	.byte	84
.Ltmp2067:
	.long	.Ltmp504
	.long	.Ltmp511
.Lset262 = .Ltmp2069-.Ltmp2068
	.short	.Lset262
.Ltmp2068:
	.byte	86
.Ltmp2069:
	.long	.Ltmp517
	.long	.Ltmp523
.Lset263 = .Ltmp2071-.Ltmp2070
	.short	.Lset263
.Ltmp2070:
	.byte	86
.Ltmp2071:
	.long	.Ltmp530
	.long	.Ltmp531
.Lset264 = .Ltmp2073-.Ltmp2072
	.short	.Lset264
.Ltmp2072:
	.byte	86
.Ltmp2073:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset265 = .Ltmp2075-.Ltmp2074
	.short	.Lset265
.Ltmp2074:
	.byte	84
.Ltmp2075:
	.long	.Ltmp533
	.long	.Ltmp537
.Lset266 = .Ltmp2077-.Ltmp2076
	.short	.Lset266
.Ltmp2076:
	.byte	84
.Ltmp2077:
	.long	.Ltmp545
	.long	.Ltmp548
.Lset267 = .Ltmp2079-.Ltmp2078
	.short	.Lset267
.Ltmp2078:
	.byte	86
.Ltmp2079:
	.long	.Ltmp548
	.long	.Ltmp551
.Lset268 = .Ltmp2081-.Ltmp2080
	.short	.Lset268
.Ltmp2080:
	.byte	87
.Ltmp2081:
	.long	.Ltmp558
	.long	.Ltmp564
.Lset269 = .Ltmp2083-.Ltmp2082
	.short	.Lset269
.Ltmp2082:
	.byte	86
.Ltmp2083:
	.long	.Ltmp573
	.long	.Ltmp576
.Lset270 = .Ltmp2085-.Ltmp2084
	.short	.Lset270
.Ltmp2084:
	.byte	86
.Ltmp2085:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin8
	.long	.Ltmp359
.Lset271 = .Ltmp2087-.Ltmp2086
	.short	.Lset271
.Ltmp2086:
	.byte	87
.Ltmp2087:
	.long	.Ltmp361
	.long	.Ltmp368
.Lset272 = .Ltmp2089-.Ltmp2088
	.short	.Lset272
.Ltmp2088:
	.byte	87
.Ltmp2089:
	.long	.Ltmp379
	.long	.Ltmp381
.Lset273 = .Ltmp2091-.Ltmp2090
	.short	.Lset273
.Ltmp2090:
	.byte	87
.Ltmp2091:
	.long	.Ltmp428
	.long	.Ltmp435
.Lset274 = .Ltmp2093-.Ltmp2092
	.short	.Lset274
.Ltmp2092:
	.byte	87
.Ltmp2093:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset275 = .Ltmp2095-.Ltmp2094
	.short	.Lset275
.Ltmp2094:
	.byte	87
.Ltmp2095:
	.long	.Ltmp463
	.long	.Ltmp468
.Lset276 = .Ltmp2097-.Ltmp2096
	.short	.Lset276
.Ltmp2096:
	.byte	87
.Ltmp2097:
	.long	.Ltmp479
	.long	.Ltmp480
.Lset277 = .Ltmp2099-.Ltmp2098
	.short	.Lset277
.Ltmp2098:
	.byte	87
.Ltmp2099:
	.long	.Ltmp488
	.long	.Ltmp490
.Lset278 = .Ltmp2101-.Ltmp2100
	.short	.Lset278
.Ltmp2100:
	.byte	87
.Ltmp2101:
	.long	.Ltmp504
	.long	.Ltmp506
.Lset279 = .Ltmp2103-.Ltmp2102
	.short	.Lset279
.Ltmp2102:
	.byte	87
.Ltmp2103:
	.long	.Ltmp517
	.long	.Ltmp531
.Lset280 = .Ltmp2105-.Ltmp2104
	.short	.Lset280
.Ltmp2104:
	.byte	87
.Ltmp2105:
	.long	.Ltmp545
	.long	.Ltmp546
.Lset281 = .Ltmp2107-.Ltmp2106
	.short	.Lset281
.Ltmp2106:
	.byte	87
.Ltmp2107:
	.long	.Ltmp546
	.long	.Ltmp547
.Lset282 = .Ltmp2109-.Ltmp2108
	.short	.Lset282
.Ltmp2108:
	.byte	90
.Ltmp2109:
	.long	.Ltmp549
	.long	.Ltmp558
.Lset283 = .Ltmp2111-.Ltmp2110
	.short	.Lset283
.Ltmp2110:
	.byte	90
.Ltmp2111:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset284 = .Ltmp2113-.Ltmp2112
	.short	.Lset284
.Ltmp2112:
	.byte	87
.Ltmp2113:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset285 = .Ltmp2115-.Ltmp2114
	.short	.Lset285
.Ltmp2114:
	.byte	84
.Ltmp2115:
	.long	.Ltmp561
	.long	.Ltmp566
.Lset286 = .Ltmp2117-.Ltmp2116
	.short	.Lset286
.Ltmp2116:
	.byte	84
.Ltmp2117:
	.long	.Ltmp566
	.long	.Ltmp567
.Lset287 = .Ltmp2119-.Ltmp2118
	.short	.Lset287
.Ltmp2118:
	.byte	90
.Ltmp2119:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset288 = .Ltmp2121-.Ltmp2120
	.short	.Lset288
.Ltmp2120:
	.byte	84
.Ltmp2121:
	.long	.Ltmp573
	.long	.Ltmp577
.Lset289 = .Ltmp2123-.Ltmp2122
	.short	.Lset289
.Ltmp2122:
	.byte	87
.Ltmp2123:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp373
	.long	.Ltmp374
.Lset290 = .Ltmp2125-.Ltmp2124
	.short	.Lset290
.Ltmp2124:
	.byte	16
	.byte	0
.Ltmp2125:
	.long	.Ltmp374
	.long	.Ltmp375
.Lset291 = .Ltmp2127-.Ltmp2126
	.short	.Lset291
.Ltmp2126:
	.byte	83
.Ltmp2127:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset292 = .Ltmp2129-.Ltmp2128
	.short	.Lset292
.Ltmp2128:
	.byte	91
.Ltmp2129:
	.long	.Ltmp387
	.long	.Ltmp391
.Lset293 = .Ltmp2131-.Ltmp2130
	.short	.Lset293
.Ltmp2130:
	.byte	16
	.byte	0
.Ltmp2131:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset294 = .Ltmp2133-.Ltmp2132
	.short	.Lset294
.Ltmp2132:
	.byte	126
.asciiz"\360"
.Ltmp2133:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset295 = .Ltmp2135-.Ltmp2134
	.short	.Lset295
.Ltmp2134:
	.byte	16
	.byte	0
.Ltmp2135:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset296 = .Ltmp2137-.Ltmp2136
	.short	.Lset296
.Ltmp2136:
	.byte	126
.asciiz"\370"
.Ltmp2137:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset297 = .Ltmp2139-.Ltmp2138
	.short	.Lset297
.Ltmp2138:
	.byte	16
	.byte	0
.Ltmp2139:
	.long	.Ltmp395
	.long	.Ltmp396
.Lset298 = .Ltmp2141-.Ltmp2140
	.short	.Lset298
.Ltmp2140:
	.byte	126
.asciiz"\374"
.Ltmp2141:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset299 = .Ltmp2143-.Ltmp2142
	.short	.Lset299
.Ltmp2142:
	.byte	16
	.byte	0
.Ltmp2143:
	.long	.Ltmp397
	.long	.Ltmp398
.Lset300 = .Ltmp2145-.Ltmp2144
	.short	.Lset300
.Ltmp2144:
	.byte	126
	.ascii	"\200\001"
.Ltmp2145:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset301 = .Ltmp2147-.Ltmp2146
	.short	.Lset301
.Ltmp2146:
	.byte	16
	.byte	0
.Ltmp2147:
	.long	.Ltmp399
	.long	.Ltmp400
.Lset302 = .Ltmp2149-.Ltmp2148
	.short	.Lset302
.Ltmp2148:
	.byte	126
	.ascii	"\204\001"
.Ltmp2149:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset303 = .Ltmp2151-.Ltmp2150
	.short	.Lset303
.Ltmp2150:
	.byte	16
	.byte	0
.Ltmp2151:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset304 = .Ltmp2153-.Ltmp2152
	.short	.Lset304
.Ltmp2152:
	.byte	126
	.ascii	"\210\001"
.Ltmp2153:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset305 = .Ltmp2155-.Ltmp2154
	.short	.Lset305
.Ltmp2154:
	.byte	16
	.byte	0
.Ltmp2155:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset306 = .Ltmp2157-.Ltmp2156
	.short	.Lset306
.Ltmp2156:
	.byte	126
	.ascii	"\214\001"
.Ltmp2157:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset307 = .Ltmp2159-.Ltmp2158
	.short	.Lset307
.Ltmp2158:
	.byte	16
	.byte	0
.Ltmp2159:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset308 = .Ltmp2161-.Ltmp2160
	.short	.Lset308
.Ltmp2160:
	.byte	126
	.ascii	"\220\001"
.Ltmp2161:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset309 = .Ltmp2163-.Ltmp2162
	.short	.Lset309
.Ltmp2162:
	.byte	16
	.byte	0
.Ltmp2163:
	.long	.Ltmp407
	.long	.Ltmp408
.Lset310 = .Ltmp2165-.Ltmp2164
	.short	.Lset310
.Ltmp2164:
	.byte	126
	.ascii	"\224\001"
.Ltmp2165:
	.long	.Ltmp408
	.long	.Ltmp409
.Lset311 = .Ltmp2167-.Ltmp2166
	.short	.Lset311
.Ltmp2166:
	.byte	16
	.byte	0
.Ltmp2167:
	.long	.Ltmp409
	.long	.Ltmp409
.Lset312 = .Ltmp2169-.Ltmp2168
	.short	.Lset312
.Ltmp2168:
	.byte	84
.Ltmp2169:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset313 = .Ltmp2171-.Ltmp2170
	.short	.Lset313
.Ltmp2170:
	.byte	16
	.byte	0
.Ltmp2171:
	.long	.Ltmp410
	.long	.Ltmp410
.Lset314 = .Ltmp2173-.Ltmp2172
	.short	.Lset314
.Ltmp2172:
	.byte	81
.Ltmp2173:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset315 = .Ltmp2175-.Ltmp2174
	.short	.Lset315
.Ltmp2174:
	.byte	16
	.byte	0
.Ltmp2175:
	.long	.Ltmp411
	.long	.Ltmp411
.Lset316 = .Ltmp2177-.Ltmp2176
	.short	.Lset316
.Ltmp2176:
	.byte	86
.Ltmp2177:
	.long	.Ltmp411
	.long	.Ltmp412
.Lset317 = .Ltmp2179-.Ltmp2178
	.short	.Lset317
.Ltmp2178:
	.byte	16
	.byte	0
.Ltmp2179:
	.long	.Ltmp412
	.long	.Ltmp412
.Lset318 = .Ltmp2181-.Ltmp2180
	.short	.Lset318
.Ltmp2180:
	.byte	91
.Ltmp2181:
	.long	.Ltmp412
	.long	.Ltmp413
.Lset319 = .Ltmp2183-.Ltmp2182
	.short	.Lset319
.Ltmp2182:
	.byte	16
	.byte	0
.Ltmp2183:
	.long	.Ltmp413
	.long	.Ltmp413
.Lset320 = .Ltmp2185-.Ltmp2184
	.short	.Lset320
.Ltmp2184:
	.byte	87
.Ltmp2185:
	.long	.Ltmp413
	.long	.Ltmp414
.Lset321 = .Ltmp2187-.Ltmp2186
	.short	.Lset321
.Ltmp2186:
	.byte	16
	.byte	0
.Ltmp2187:
	.long	.Ltmp414
	.long	.Ltmp414
.Lset322 = .Ltmp2189-.Ltmp2188
	.short	.Lset322
.Ltmp2188:
	.byte	88
.Ltmp2189:
	.long	.Ltmp414
	.long	.Ltmp415
.Lset323 = .Ltmp2191-.Ltmp2190
	.short	.Lset323
.Ltmp2190:
	.byte	16
	.byte	0
.Ltmp2191:
	.long	.Ltmp415
	.long	.Ltmp415
.Lset324 = .Ltmp2193-.Ltmp2192
	.short	.Lset324
.Ltmp2192:
	.byte	89
.Ltmp2193:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset325 = .Ltmp2195-.Ltmp2194
	.short	.Lset325
.Ltmp2194:
	.byte	16
	.byte	0
.Ltmp2195:
	.long	.Ltmp416
	.long	.Ltmp416
.Lset326 = .Ltmp2197-.Ltmp2196
	.short	.Lset326
.Ltmp2196:
	.byte	80
.Ltmp2197:
	.long	.Ltmp416
	.long	.Ltmp417
.Lset327 = .Ltmp2199-.Ltmp2198
	.short	.Lset327
.Ltmp2198:
	.byte	16
	.byte	0
.Ltmp2199:
	.long	.Ltmp417
	.long	.Ltmp417
.Lset328 = .Ltmp2201-.Ltmp2200
	.short	.Lset328
.Ltmp2200:
	.byte	90
.Ltmp2201:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset329 = .Ltmp2203-.Ltmp2202
	.short	.Lset329
.Ltmp2202:
	.byte	16
	.byte	0
.Ltmp2203:
	.long	.Ltmp418
	.long	.Ltmp418
.Lset330 = .Ltmp2205-.Ltmp2204
	.short	.Lset330
.Ltmp2204:
	.byte	85
.Ltmp2205:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset331 = .Ltmp2207-.Ltmp2206
	.short	.Lset331
.Ltmp2206:
	.byte	16
	.byte	0
.Ltmp2207:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset332 = .Ltmp2209-.Ltmp2208
	.short	.Lset332
.Ltmp2208:
	.byte	81
.Ltmp2209:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset333 = .Ltmp2211-.Ltmp2210
	.short	.Lset333
.Ltmp2210:
	.byte	80
.Ltmp2211:
	.long	.Ltmp426
	.long	.Ltmp442
.Lset334 = .Ltmp2213-.Ltmp2212
	.short	.Lset334
.Ltmp2212:
	.byte	16
	.byte	0
.Ltmp2213:
	.long	.Ltmp442
	.long	.Ltmp443
.Lset335 = .Ltmp2215-.Ltmp2214
	.short	.Lset335
.Ltmp2214:
	.byte	91
.Ltmp2215:
	.long	.Ltmp444
	.long	.Ltmp445
.Lset336 = .Ltmp2217-.Ltmp2216
	.short	.Lset336
.Ltmp2216:
	.byte	84
.Ltmp2217:
	.long	.Ltmp455
	.long	.Ltmp457
.Lset337 = .Ltmp2219-.Ltmp2218
	.short	.Lset337
.Ltmp2218:
	.byte	16
	.byte	0
.Ltmp2219:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset338 = .Ltmp2221-.Ltmp2220
	.short	.Lset338
.Ltmp2220:
	.byte	80
.Ltmp2221:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset339 = .Ltmp2223-.Ltmp2222
	.short	.Lset339
.Ltmp2222:
	.byte	84
.Ltmp2223:
	.long	.Ltmp473
	.long	.Ltmp475
.Lset340 = .Ltmp2225-.Ltmp2224
	.short	.Lset340
.Ltmp2224:
	.byte	16
	.byte	0
.Ltmp2225:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset341 = .Ltmp2227-.Ltmp2226
	.short	.Lset341
.Ltmp2226:
	.byte	84
.Ltmp2227:
	.long	.Ltmp484
	.long	.Ltmp485
.Lset342 = .Ltmp2229-.Ltmp2228
	.short	.Lset342
.Ltmp2228:
	.byte	16
	.byte	0
.Ltmp2229:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset343 = .Ltmp2231-.Ltmp2230
	.short	.Lset343
.Ltmp2230:
	.byte	82
.Ltmp2231:
	.long	.Ltmp496
	.long	.Ltmp498
.Lset344 = .Ltmp2233-.Ltmp2232
	.short	.Lset344
.Ltmp2232:
	.byte	16
	.byte	0
.Ltmp2233:
	.long	.Ltmp498
	.long	.Ltmp499
.Lset345 = .Ltmp2235-.Ltmp2234
	.short	.Lset345
.Ltmp2234:
	.byte	80
.Ltmp2235:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset346 = .Ltmp2237-.Ltmp2236
	.short	.Lset346
.Ltmp2236:
	.byte	81
.Ltmp2237:
	.long	.Ltmp511
	.long	.Ltmp513
.Lset347 = .Ltmp2239-.Ltmp2238
	.short	.Lset347
.Ltmp2238:
	.byte	16
	.byte	0
.Ltmp2239:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset348 = .Ltmp2241-.Ltmp2240
	.short	.Lset348
.Ltmp2240:
	.byte	84
.Ltmp2241:
	.long	.Ltmp523
	.long	.Ltmp525
.Lset349 = .Ltmp2243-.Ltmp2242
	.short	.Lset349
.Ltmp2242:
	.byte	16
	.byte	0
.Ltmp2243:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset350 = .Ltmp2245-.Ltmp2244
	.short	.Lset350
.Ltmp2244:
	.byte	82
.Ltmp2245:
	.long	.Ltmp526
	.long	.Ltmp527
.Lset351 = .Ltmp2247-.Ltmp2246
	.short	.Lset351
.Ltmp2246:
	.byte	83
.Ltmp2247:
	.long	.Ltmp537
	.long	.Ltmp539
.Lset352 = .Ltmp2249-.Ltmp2248
	.short	.Lset352
.Ltmp2248:
	.byte	16
	.byte	0
.Ltmp2249:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset353 = .Ltmp2251-.Ltmp2250
	.short	.Lset353
.Ltmp2250:
	.byte	82
.Ltmp2251:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset354 = .Ltmp2253-.Ltmp2252
	.short	.Lset354
.Ltmp2252:
	.byte	83
.Ltmp2253:
	.long	.Ltmp551
	.long	.Ltmp553
.Lset355 = .Ltmp2255-.Ltmp2254
	.short	.Lset355
.Ltmp2254:
	.byte	16
	.byte	0
.Ltmp2255:
	.long	.Ltmp553
	.long	.Ltmp554
.Lset356 = .Ltmp2257-.Ltmp2256
	.short	.Lset356
.Ltmp2256:
	.byte	91
.Ltmp2257:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset357 = .Ltmp2259-.Ltmp2258
	.short	.Lset357
.Ltmp2258:
	.byte	85
.Ltmp2259:
	.long	.Ltmp564
	.long	.Ltmp566
.Lset358 = .Ltmp2261-.Ltmp2260
	.short	.Lset358
.Ltmp2260:
	.byte	16
	.byte	0
.Ltmp2261:
	.long	.Ltmp566
	.long	.Ltmp568
.Lset359 = .Ltmp2263-.Ltmp2262
	.short	.Lset359
.Ltmp2262:
	.byte	80
.Ltmp2263:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin9
	.long	.Ltmp591
.Lset360 = .Ltmp2265-.Ltmp2264
	.short	.Lset360
.Ltmp2264:
	.byte	80
.Ltmp2265:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset361 = .Ltmp2267-.Ltmp2266
	.short	.Lset361
.Ltmp2266:
	.byte	85
.Ltmp2267:
	.long	.Ltmp595
	.long	.Ltmp604
.Lset362 = .Ltmp2269-.Ltmp2268
	.short	.Lset362
.Ltmp2268:
	.byte	85
.Ltmp2269:
	.long	.Ltmp604
	.long	.Ltmp606
.Lset363 = .Ltmp2271-.Ltmp2270
	.short	.Lset363
.Ltmp2270:
	.byte	126
.asciiz"\364"
.Ltmp2271:
	.long	.Ltmp612
	.long	.Ltmp615
.Lset364 = .Ltmp2273-.Ltmp2272
	.short	.Lset364
.Ltmp2272:
	.byte	85
.Ltmp2273:
	.long	.Ltmp615
	.long	.Ltmp619
.Lset365 = .Ltmp2275-.Ltmp2274
	.short	.Lset365
.Ltmp2274:
	.byte	89
.Ltmp2275:
	.long	.Ltmp619
	.long	.Ltmp620
.Lset366 = .Ltmp2277-.Ltmp2276
	.short	.Lset366
.Ltmp2276:
	.byte	85
.Ltmp2277:
	.long	.Ltmp621
	.long	.Ltmp622
.Lset367 = .Ltmp2279-.Ltmp2278
	.short	.Lset367
.Ltmp2278:
	.byte	85
.Ltmp2279:
	.long	.Ltmp622
	.long	.Ltmp623
.Lset368 = .Ltmp2281-.Ltmp2280
	.short	.Lset368
.Ltmp2280:
	.byte	89
.Ltmp2281:
	.long	.Ltmp624
	.long	.Ltmp646
.Lset369 = .Ltmp2283-.Ltmp2282
	.short	.Lset369
.Ltmp2282:
	.byte	85
.Ltmp2283:
	.long	.Ltmp646
	.long	.Ltmp649
.Lset370 = .Ltmp2285-.Ltmp2284
	.short	.Lset370
.Ltmp2284:
	.byte	89
.Ltmp2285:
	.long	.Ltmp649
	.long	.Ltmp657
.Lset371 = .Ltmp2287-.Ltmp2286
	.short	.Lset371
.Ltmp2286:
	.byte	85
.Ltmp2287:
	.long	.Ltmp657
	.long	.Ltmp659
.Lset372 = .Ltmp2289-.Ltmp2288
	.short	.Lset372
.Ltmp2288:
	.byte	126
.asciiz"\364"
.Ltmp2289:
	.long	.Ltmp664
	.long	.Ltmp671
.Lset373 = .Ltmp2291-.Ltmp2290
	.short	.Lset373
.Ltmp2290:
	.byte	85
.Ltmp2291:
	.long	.Ltmp676
	.long	.Ltmp685
.Lset374 = .Ltmp2293-.Ltmp2292
	.short	.Lset374
.Ltmp2292:
	.byte	85
.Ltmp2293:
	.long	.Ltmp691
	.long	.Ltmp694
.Lset375 = .Ltmp2295-.Ltmp2294
	.short	.Lset375
.Ltmp2294:
	.byte	85
.Ltmp2295:
	.long	.Ltmp694
	.long	.Ltmp695
.Lset376 = .Ltmp2297-.Ltmp2296
	.short	.Lset376
.Ltmp2296:
	.byte	91
.Ltmp2297:
	.long	.Ltmp696
	.long	.Ltmp698
.Lset377 = .Ltmp2299-.Ltmp2298
	.short	.Lset377
.Ltmp2298:
	.byte	126
.asciiz"\364"
.Ltmp2299:
	.long	.Ltmp703
	.long	.Ltmp709
.Lset378 = .Ltmp2301-.Ltmp2300
	.short	.Lset378
.Ltmp2300:
	.byte	85
.Ltmp2301:
	.long	.Ltmp714
	.long	.Ltmp718
.Lset379 = .Ltmp2303-.Ltmp2302
	.short	.Lset379
.Ltmp2302:
	.byte	85
.Ltmp2303:
	.long	.Ltmp718
	.long	.Ltmp720
.Lset380 = .Ltmp2305-.Ltmp2304
	.short	.Lset380
.Ltmp2304:
	.byte	126
.asciiz"\364"
.Ltmp2305:
	.long	.Ltmp725
	.long	.Ltmp728
.Lset381 = .Ltmp2307-.Ltmp2306
	.short	.Lset381
.Ltmp2306:
	.byte	85
.Ltmp2307:
	.long	.Ltmp728
	.long	.Ltmp729
.Lset382 = .Ltmp2309-.Ltmp2308
	.short	.Lset382
.Ltmp2308:
	.byte	90
.Ltmp2309:
	.long	.Ltmp731
	.long	.Ltmp733
.Lset383 = .Ltmp2311-.Ltmp2310
	.short	.Lset383
.Ltmp2310:
	.byte	90
.Ltmp2311:
	.long	.Ltmp740
	.long	.Ltmp743
.Lset384 = .Ltmp2313-.Ltmp2312
	.short	.Lset384
.Ltmp2312:
	.byte	85
.Ltmp2313:
	.long	.Ltmp743
	.long	.Ltmp744
.Lset385 = .Ltmp2315-.Ltmp2314
	.short	.Lset385
.Ltmp2314:
	.byte	86
.Ltmp2315:
	.long	.Ltmp746
	.long	.Ltmp747
.Lset386 = .Ltmp2317-.Ltmp2316
	.short	.Lset386
.Ltmp2316:
	.byte	126
.asciiz"\364"
.Ltmp2317:
	.long	.Ltmp752
	.long	.Ltmp759
.Lset387 = .Ltmp2319-.Ltmp2318
	.short	.Lset387
.Ltmp2318:
	.byte	85
.Ltmp2319:
	.long	.Ltmp765
	.long	.Ltmp771
.Lset388 = .Ltmp2321-.Ltmp2320
	.short	.Lset388
.Ltmp2320:
	.byte	85
.Ltmp2321:
	.long	.Ltmp777
	.long	.Ltmp778
.Lset389 = .Ltmp2323-.Ltmp2322
	.short	.Lset389
.Ltmp2322:
	.byte	85
.Ltmp2323:
	.long	.Ltmp778
	.long	.Ltmp779
.Lset390 = .Ltmp2325-.Ltmp2324
	.short	.Lset390
.Ltmp2324:
	.byte	88
.Ltmp2325:
	.long	.Ltmp781
	.long	.Ltmp782
.Lset391 = .Ltmp2327-.Ltmp2326
	.short	.Lset391
.Ltmp2326:
	.byte	88
.Ltmp2327:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin9
	.long	.Ltmp590
.Lset392 = .Ltmp2329-.Ltmp2328
	.short	.Lset392
.Ltmp2328:
	.byte	81
.Ltmp2329:
	.long	.Ltmp590
	.long	.Ltmp591
.Lset393 = .Ltmp2331-.Ltmp2330
	.short	.Lset393
.Ltmp2330:
	.byte	84
.Ltmp2331:
	.long	.Ltmp595
	.long	.Ltmp606
.Lset394 = .Ltmp2333-.Ltmp2332
	.short	.Lset394
.Ltmp2332:
	.byte	84
.Ltmp2333:
	.long	.Ltmp612
	.long	.Ltmp619
.Lset395 = .Ltmp2335-.Ltmp2334
	.short	.Lset395
.Ltmp2334:
	.byte	84
.Ltmp2335:
	.long	.Ltmp649
	.long	.Ltmp659
.Lset396 = .Ltmp2337-.Ltmp2336
	.short	.Lset396
.Ltmp2336:
	.byte	84
.Ltmp2337:
	.long	.Ltmp664
	.long	.Ltmp671
.Lset397 = .Ltmp2339-.Ltmp2338
	.short	.Lset397
.Ltmp2338:
	.byte	84
.Ltmp2339:
	.long	.Ltmp676
	.long	.Ltmp685
.Lset398 = .Ltmp2341-.Ltmp2340
	.short	.Lset398
.Ltmp2340:
	.byte	84
.Ltmp2341:
	.long	.Ltmp691
	.long	.Ltmp698
.Lset399 = .Ltmp2343-.Ltmp2342
	.short	.Lset399
.Ltmp2342:
	.byte	84
.Ltmp2343:
	.long	.Ltmp703
	.long	.Ltmp709
.Lset400 = .Ltmp2345-.Ltmp2344
	.short	.Lset400
.Ltmp2344:
	.byte	84
.Ltmp2345:
	.long	.Ltmp714
	.long	.Ltmp720
.Lset401 = .Ltmp2347-.Ltmp2346
	.short	.Lset401
.Ltmp2346:
	.byte	84
.Ltmp2347:
	.long	.Ltmp725
	.long	.Ltmp733
.Lset402 = .Ltmp2349-.Ltmp2348
	.short	.Lset402
.Ltmp2348:
	.byte	84
.Ltmp2349:
	.long	.Ltmp740
	.long	.Ltmp747
.Lset403 = .Ltmp2351-.Ltmp2350
	.short	.Lset403
.Ltmp2350:
	.byte	84
.Ltmp2351:
	.long	.Ltmp752
	.long	.Ltmp759
.Lset404 = .Ltmp2353-.Ltmp2352
	.short	.Lset404
.Ltmp2352:
	.byte	84
.Ltmp2353:
	.long	.Ltmp765
	.long	.Ltmp771
.Lset405 = .Ltmp2355-.Ltmp2354
	.short	.Lset405
.Ltmp2354:
	.byte	84
.Ltmp2355:
	.long	.Ltmp777
	.long	.Ltmp782
.Lset406 = .Ltmp2357-.Ltmp2356
	.short	.Lset406
.Ltmp2356:
	.byte	84
.Ltmp2357:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin9
	.long	.Ltmp590
.Lset407 = .Ltmp2359-.Ltmp2358
	.short	.Lset407
.Ltmp2358:
	.byte	82
.Ltmp2359:
	.long	.Ltmp590
	.long	.Ltmp591
.Lset408 = .Ltmp2361-.Ltmp2360
	.short	.Lset408
.Ltmp2360:
	.byte	87
.Ltmp2361:
	.long	.Ltmp595
	.long	.Ltmp606
.Lset409 = .Ltmp2363-.Ltmp2362
	.short	.Lset409
.Ltmp2362:
	.byte	87
.Ltmp2363:
	.long	.Ltmp612
	.long	.Ltmp659
.Lset410 = .Ltmp2365-.Ltmp2364
	.short	.Lset410
.Ltmp2364:
	.byte	87
.Ltmp2365:
	.long	.Ltmp664
	.long	.Ltmp669
.Lset411 = .Ltmp2367-.Ltmp2366
	.short	.Lset411
.Ltmp2366:
	.byte	87
.Ltmp2367:
	.long	.Ltmp676
	.long	.Ltmp685
.Lset412 = .Ltmp2369-.Ltmp2368
	.short	.Lset412
.Ltmp2368:
	.byte	87
.Ltmp2369:
	.long	.Ltmp691
	.long	.Ltmp698
.Lset413 = .Ltmp2371-.Ltmp2370
	.short	.Lset413
.Ltmp2370:
	.byte	87
.Ltmp2371:
	.long	.Ltmp703
	.long	.Ltmp709
.Lset414 = .Ltmp2373-.Ltmp2372
	.short	.Lset414
.Ltmp2372:
	.byte	87
.Ltmp2373:
	.long	.Ltmp714
	.long	.Ltmp717
.Lset415 = .Ltmp2375-.Ltmp2374
	.short	.Lset415
.Ltmp2374:
	.byte	87
.Ltmp2375:
	.long	.Ltmp725
	.long	.Ltmp733
.Lset416 = .Ltmp2377-.Ltmp2376
	.short	.Lset416
.Ltmp2376:
	.byte	87
.Ltmp2377:
	.long	.Ltmp740
	.long	.Ltmp747
.Lset417 = .Ltmp2379-.Ltmp2378
	.short	.Lset417
.Ltmp2378:
	.byte	87
.Ltmp2379:
	.long	.Ltmp752
	.long	.Ltmp758
.Lset418 = .Ltmp2381-.Ltmp2380
	.short	.Lset418
.Ltmp2380:
	.byte	87
.Ltmp2381:
	.long	.Ltmp765
	.long	.Ltmp771
.Lset419 = .Ltmp2383-.Ltmp2382
	.short	.Lset419
.Ltmp2382:
	.byte	87
.Ltmp2383:
	.long	.Ltmp777
	.long	.Ltmp782
.Lset420 = .Ltmp2385-.Ltmp2384
	.short	.Lset420
.Ltmp2384:
	.byte	87
.Ltmp2385:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin9
	.long	.Ltmp589
.Lset421 = .Ltmp2387-.Ltmp2386
	.short	.Lset421
.Ltmp2386:
	.byte	83
.Ltmp2387:
	.long	.Ltmp589
	.long	.Ltmp590
.Lset422 = .Ltmp2389-.Ltmp2388
	.short	.Lset422
.Ltmp2388:
	.byte	88
.Ltmp2389:
	.long	.Ltmp595
	.long	.Ltmp601
.Lset423 = .Ltmp2391-.Ltmp2390
	.short	.Lset423
.Ltmp2390:
	.byte	88
.Ltmp2391:
	.long	.Ltmp612
	.long	.Ltmp619
.Lset424 = .Ltmp2393-.Ltmp2392
	.short	.Lset424
.Ltmp2392:
	.byte	88
.Ltmp2393:
	.long	.Ltmp649
	.long	.Ltmp654
.Lset425 = .Ltmp2395-.Ltmp2394
	.short	.Lset425
.Ltmp2394:
	.byte	88
.Ltmp2395:
	.long	.Ltmp664
	.long	.Ltmp665
.Lset426 = .Ltmp2397-.Ltmp2396
	.short	.Lset426
.Ltmp2396:
	.byte	88
.Ltmp2397:
	.long	.Ltmp676
	.long	.Ltmp679
.Lset427 = .Ltmp2399-.Ltmp2398
	.short	.Lset427
.Ltmp2398:
	.byte	88
.Ltmp2399:
	.long	.Ltmp703
	.long	.Ltmp704
.Lset428 = .Ltmp2401-.Ltmp2400
	.short	.Lset428
.Ltmp2400:
	.byte	88
.Ltmp2401:
	.long	.Ltmp725
	.long	.Ltmp727
.Lset429 = .Ltmp2403-.Ltmp2402
	.short	.Lset429
.Ltmp2402:
	.byte	88
.Ltmp2403:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin9
	.long	.Ltmp592
.Lset430 = .Ltmp2405-.Ltmp2404
	.short	.Lset430
.Ltmp2404:
	.byte	90
.Ltmp2405:
	.long	.Ltmp595
	.long	.Ltmp602
.Lset431 = .Ltmp2407-.Ltmp2406
	.short	.Lset431
.Ltmp2406:
	.byte	90
.Ltmp2407:
	.long	.Ltmp602
	.long	.Ltmp606
.Lset432 = .Ltmp2409-.Ltmp2408
	.short	.Lset432
.Ltmp2408:
	.byte	126
.asciiz"\370"
.Ltmp2409:
	.long	.Ltmp612
	.long	.Ltmp655
.Lset433 = .Ltmp2411-.Ltmp2410
	.short	.Lset433
.Ltmp2410:
	.byte	90
.Ltmp2411:
	.long	.Ltmp655
	.long	.Ltmp659
.Lset434 = .Ltmp2413-.Ltmp2412
	.short	.Lset434
.Ltmp2412:
	.byte	126
.asciiz"\370"
.Ltmp2413:
	.long	.Ltmp664
	.long	.Ltmp666
.Lset435 = .Ltmp2415-.Ltmp2414
	.short	.Lset435
.Ltmp2414:
	.byte	90
.Ltmp2415:
	.long	.Ltmp666
	.long	.Ltmp667
.Lset436 = .Ltmp2417-.Ltmp2416
	.short	.Lset436
.Ltmp2416:
	.byte	86
.Ltmp2417:
	.long	.Ltmp668
	.long	.Ltmp671
.Lset437 = .Ltmp2419-.Ltmp2418
	.short	.Lset437
.Ltmp2418:
	.byte	86
.Ltmp2419:
	.long	.Ltmp676
	.long	.Ltmp680
.Lset438 = .Ltmp2421-.Ltmp2420
	.short	.Lset438
.Ltmp2420:
	.byte	90
.Ltmp2421:
	.long	.Ltmp680
	.long	.Ltmp681
.Lset439 = .Ltmp2423-.Ltmp2422
	.short	.Lset439
.Ltmp2422:
	.byte	86
.Ltmp2423:
	.long	.Ltmp683
	.long	.Ltmp685
.Lset440 = .Ltmp2425-.Ltmp2424
	.short	.Lset440
.Ltmp2424:
	.byte	86
.Ltmp2425:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset441 = .Ltmp2427-.Ltmp2426
	.short	.Lset441
.Ltmp2426:
	.byte	90
.Ltmp2427:
	.long	.Ltmp692
	.long	.Ltmp698
.Lset442 = .Ltmp2429-.Ltmp2428
	.short	.Lset442
.Ltmp2428:
	.byte	126
.asciiz"\370"
.Ltmp2429:
	.long	.Ltmp703
	.long	.Ltmp705
.Lset443 = .Ltmp2431-.Ltmp2430
	.short	.Lset443
.Ltmp2430:
	.byte	90
.Ltmp2431:
	.long	.Ltmp705
	.long	.Ltmp706
.Lset444 = .Ltmp2433-.Ltmp2432
	.short	.Lset444
.Ltmp2432:
	.byte	86
.Ltmp2433:
	.long	.Ltmp707
	.long	.Ltmp709
.Lset445 = .Ltmp2435-.Ltmp2434
	.short	.Lset445
.Ltmp2434:
	.byte	86
.Ltmp2435:
	.long	.Ltmp714
	.long	.Ltmp715
.Lset446 = .Ltmp2437-.Ltmp2436
	.short	.Lset446
.Ltmp2436:
	.byte	90
.Ltmp2437:
	.long	.Ltmp715
	.long	.Ltmp720
.Lset447 = .Ltmp2439-.Ltmp2438
	.short	.Lset447
.Ltmp2438:
	.byte	126
.asciiz"\370"
.Ltmp2439:
	.long	.Ltmp725
	.long	.Ltmp725
.Lset448 = .Ltmp2441-.Ltmp2440
	.short	.Lset448
.Ltmp2440:
	.byte	90
.Ltmp2441:
	.long	.Ltmp725
	.long	.Ltmp726
.Lset449 = .Ltmp2443-.Ltmp2442
	.short	.Lset449
.Ltmp2442:
	.byte	81
.Ltmp2443:
	.long	.Ltmp727
	.long	.Ltmp729
.Lset450 = .Ltmp2445-.Ltmp2444
	.short	.Lset450
.Ltmp2444:
	.byte	81
.Ltmp2445:
	.long	.Ltmp729
	.long	.Ltmp730
.Lset451 = .Ltmp2447-.Ltmp2446
	.short	.Lset451
.Ltmp2446:
	.byte	86
.Ltmp2447:
	.long	.Ltmp731
	.long	.Ltmp733
.Lset452 = .Ltmp2449-.Ltmp2448
	.short	.Lset452
.Ltmp2448:
	.byte	86
.Ltmp2449:
	.long	.Ltmp740
	.long	.Ltmp741
.Lset453 = .Ltmp2451-.Ltmp2450
	.short	.Lset453
.Ltmp2450:
	.byte	90
.Ltmp2451:
	.long	.Ltmp741
	.long	.Ltmp747
.Lset454 = .Ltmp2453-.Ltmp2452
	.short	.Lset454
.Ltmp2452:
	.byte	126
.asciiz"\370"
.Ltmp2453:
	.long	.Ltmp752
	.long	.Ltmp753
.Lset455 = .Ltmp2455-.Ltmp2454
	.short	.Lset455
.Ltmp2454:
	.byte	90
.Ltmp2455:
	.long	.Ltmp753
	.long	.Ltmp754
.Lset456 = .Ltmp2457-.Ltmp2456
	.short	.Lset456
.Ltmp2456:
	.byte	86
.Ltmp2457:
	.long	.Ltmp756
	.long	.Ltmp759
.Lset457 = .Ltmp2459-.Ltmp2458
	.short	.Lset457
.Ltmp2458:
	.byte	86
.Ltmp2459:
	.long	.Ltmp765
	.long	.Ltmp768
.Lset458 = .Ltmp2461-.Ltmp2460
	.short	.Lset458
.Ltmp2460:
	.byte	90
.Ltmp2461:
	.long	.Ltmp768
	.long	.Ltmp771
.Lset459 = .Ltmp2463-.Ltmp2462
	.short	.Lset459
.Ltmp2462:
	.byte	89
.Ltmp2463:
	.long	.Ltmp777
	.long	.Ltmp779
.Lset460 = .Ltmp2465-.Ltmp2464
	.short	.Lset460
.Ltmp2464:
	.byte	81
.Ltmp2465:
	.long	.Ltmp779
	.long	.Ltmp780
.Lset461 = .Ltmp2467-.Ltmp2466
	.short	.Lset461
.Ltmp2466:
	.byte	89
.Ltmp2467:
	.long	.Ltmp781
	.long	.Ltmp782
.Lset462 = .Ltmp2469-.Ltmp2468
	.short	.Lset462
.Ltmp2468:
	.byte	89
.Ltmp2469:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin9
	.long	.Ltmp593
.Lset463 = .Ltmp2471-.Ltmp2470
	.short	.Lset463
.Ltmp2470:
	.byte	89
.Ltmp2471:
	.long	.Ltmp595
	.long	.Ltmp602
.Lset464 = .Ltmp2473-.Ltmp2472
	.short	.Lset464
.Ltmp2472:
	.byte	89
.Ltmp2473:
	.long	.Ltmp602
	.long	.Ltmp608
.Lset465 = .Ltmp2475-.Ltmp2474
	.short	.Lset465
.Ltmp2474:
	.byte	126
	.byte	24
.Ltmp2475:
	.long	.Ltmp608
	.long	.Ltmp609
.Lset466 = .Ltmp2477-.Ltmp2476
	.short	.Lset466
.Ltmp2476:
	.byte	82
.Ltmp2477:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset467 = .Ltmp2479-.Ltmp2478
	.short	.Lset467
.Ltmp2478:
	.byte	126
	.byte	24
.Ltmp2479:
	.long	.Ltmp612
	.long	.Ltmp613
.Lset468 = .Ltmp2481-.Ltmp2480
	.short	.Lset468
.Ltmp2480:
	.byte	89
.Ltmp2481:
	.long	.Ltmp613
	.long	.Ltmp614
.Lset469 = .Ltmp2483-.Ltmp2482
	.short	.Lset469
.Ltmp2482:
	.byte	86
.Ltmp2483:
	.long	.Ltmp616
	.long	.Ltmp649
.Lset470 = .Ltmp2485-.Ltmp2484
	.short	.Lset470
.Ltmp2484:
	.byte	86
.Ltmp2485:
	.long	.Ltmp649
	.long	.Ltmp655
.Lset471 = .Ltmp2487-.Ltmp2486
	.short	.Lset471
.Ltmp2486:
	.byte	89
.Ltmp2487:
	.long	.Ltmp655
	.long	.Ltmp661
.Lset472 = .Ltmp2489-.Ltmp2488
	.short	.Lset472
.Ltmp2488:
	.byte	126
	.byte	24
.Ltmp2489:
	.long	.Ltmp661
	.long	.Ltmp662
.Lset473 = .Ltmp2491-.Ltmp2490
	.short	.Lset473
.Ltmp2490:
	.byte	82
.Ltmp2491:
	.long	.Ltmp662
	.long	.Ltmp664
.Lset474 = .Ltmp2493-.Ltmp2492
	.short	.Lset474
.Ltmp2492:
	.byte	126
	.byte	24
.Ltmp2493:
	.long	.Ltmp664
	.long	.Ltmp666
.Lset475 = .Ltmp2495-.Ltmp2494
	.short	.Lset475
.Ltmp2494:
	.byte	89
.Ltmp2495:
	.long	.Ltmp666
	.long	.Ltmp673
.Lset476 = .Ltmp2497-.Ltmp2496
	.short	.Lset476
.Ltmp2496:
	.byte	126
	.byte	24
.Ltmp2497:
	.long	.Ltmp673
	.long	.Ltmp674
.Lset477 = .Ltmp2499-.Ltmp2498
	.short	.Lset477
.Ltmp2498:
	.byte	82
.Ltmp2499:
	.long	.Ltmp674
	.long	.Ltmp676
.Lset478 = .Ltmp2501-.Ltmp2500
	.short	.Lset478
.Ltmp2500:
	.byte	126
	.byte	24
.Ltmp2501:
	.long	.Ltmp676
	.long	.Ltmp682
.Lset479 = .Ltmp2503-.Ltmp2502
	.short	.Lset479
.Ltmp2502:
	.byte	89
.Ltmp2503:
	.long	.Ltmp682
	.long	.Ltmp687
.Lset480 = .Ltmp2505-.Ltmp2504
	.short	.Lset480
.Ltmp2504:
	.byte	82
.Ltmp2505:
	.long	.Ltmp687
	.long	.Ltmp688
.Lset481 = .Ltmp2507-.Ltmp2506
	.short	.Lset481
.Ltmp2506:
	.byte	87
.Ltmp2507:
	.long	.Ltmp688
	.long	.Ltmp689
.Lset482 = .Ltmp2509-.Ltmp2508
	.short	.Lset482
.Ltmp2508:
	.byte	82
.Ltmp2509:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset483 = .Ltmp2511-.Ltmp2510
	.short	.Lset483
.Ltmp2510:
	.byte	89
.Ltmp2511:
	.long	.Ltmp692
	.long	.Ltmp700
.Lset484 = .Ltmp2513-.Ltmp2512
	.short	.Lset484
.Ltmp2512:
	.byte	126
	.byte	24
.Ltmp2513:
	.long	.Ltmp700
	.long	.Ltmp701
.Lset485 = .Ltmp2515-.Ltmp2514
	.short	.Lset485
.Ltmp2514:
	.byte	82
.Ltmp2515:
	.long	.Ltmp701
	.long	.Ltmp703
.Lset486 = .Ltmp2517-.Ltmp2516
	.short	.Lset486
.Ltmp2516:
	.byte	126
	.byte	24
.Ltmp2517:
	.long	.Ltmp703
	.long	.Ltmp705
.Lset487 = .Ltmp2519-.Ltmp2518
	.short	.Lset487
.Ltmp2518:
	.byte	89
.Ltmp2519:
	.long	.Ltmp705
	.long	.Ltmp711
.Lset488 = .Ltmp2521-.Ltmp2520
	.short	.Lset488
.Ltmp2520:
	.byte	126
	.byte	24
.Ltmp2521:
	.long	.Ltmp711
	.long	.Ltmp712
.Lset489 = .Ltmp2523-.Ltmp2522
	.short	.Lset489
.Ltmp2522:
	.byte	82
.Ltmp2523:
	.long	.Ltmp712
	.long	.Ltmp714
.Lset490 = .Ltmp2525-.Ltmp2524
	.short	.Lset490
.Ltmp2524:
	.byte	126
	.byte	24
.Ltmp2525:
	.long	.Ltmp714
	.long	.Ltmp715
.Lset491 = .Ltmp2527-.Ltmp2526
	.short	.Lset491
.Ltmp2526:
	.byte	89
.Ltmp2527:
	.long	.Ltmp715
	.long	.Ltmp722
.Lset492 = .Ltmp2529-.Ltmp2528
	.short	.Lset492
.Ltmp2528:
	.byte	126
	.byte	24
.Ltmp2529:
	.long	.Ltmp722
	.long	.Ltmp723
.Lset493 = .Ltmp2531-.Ltmp2530
	.short	.Lset493
.Ltmp2530:
	.byte	82
.Ltmp2531:
	.long	.Ltmp723
	.long	.Ltmp725
.Lset494 = .Ltmp2533-.Ltmp2532
	.short	.Lset494
.Ltmp2532:
	.byte	126
	.byte	24
.Ltmp2533:
	.long	.Ltmp725
	.long	.Ltmp729
.Lset495 = .Ltmp2535-.Ltmp2534
	.short	.Lset495
.Ltmp2534:
	.byte	89
.Ltmp2535:
	.long	.Ltmp729
	.long	.Ltmp730
.Lset496 = .Ltmp2537-.Ltmp2536
	.short	.Lset496
.Ltmp2536:
	.byte	82
.Ltmp2537:
	.long	.Ltmp731
	.long	.Ltmp735
.Lset497 = .Ltmp2539-.Ltmp2538
	.short	.Lset497
.Ltmp2538:
	.byte	82
.Ltmp2539:
	.long	.Ltmp735
	.long	.Ltmp736
.Lset498 = .Ltmp2541-.Ltmp2540
	.short	.Lset498
.Ltmp2540:
	.byte	85
.Ltmp2541:
	.long	.Ltmp737
	.long	.Ltmp740
.Lset499 = .Ltmp2543-.Ltmp2542
	.short	.Lset499
.Ltmp2542:
	.byte	82
.Ltmp2543:
	.long	.Ltmp740
	.long	.Ltmp741
.Lset500 = .Ltmp2545-.Ltmp2544
	.short	.Lset500
.Ltmp2544:
	.byte	89
.Ltmp2545:
	.long	.Ltmp741
	.long	.Ltmp749
.Lset501 = .Ltmp2547-.Ltmp2546
	.short	.Lset501
.Ltmp2546:
	.byte	126
	.byte	24
.Ltmp2547:
	.long	.Ltmp749
	.long	.Ltmp750
.Lset502 = .Ltmp2549-.Ltmp2548
	.short	.Lset502
.Ltmp2548:
	.byte	82
.Ltmp2549:
	.long	.Ltmp750
	.long	.Ltmp752
.Lset503 = .Ltmp2551-.Ltmp2550
	.short	.Lset503
.Ltmp2550:
	.byte	126
	.byte	24
.Ltmp2551:
	.long	.Ltmp752
	.long	.Ltmp755
.Lset504 = .Ltmp2553-.Ltmp2552
	.short	.Lset504
.Ltmp2552:
	.byte	89
.Ltmp2553:
	.long	.Ltmp755
	.long	.Ltmp761
.Lset505 = .Ltmp2555-.Ltmp2554
	.short	.Lset505
.Ltmp2554:
	.byte	82
.Ltmp2555:
	.long	.Ltmp761
	.long	.Ltmp762
.Lset506 = .Ltmp2557-.Ltmp2556
	.short	.Lset506
.Ltmp2556:
	.byte	89
.Ltmp2557:
	.long	.Ltmp763
	.long	.Ltmp765
.Lset507 = .Ltmp2559-.Ltmp2558
	.short	.Lset507
.Ltmp2558:
	.byte	82
.Ltmp2559:
	.long	.Ltmp765
	.long	.Ltmp766
.Lset508 = .Ltmp2561-.Ltmp2560
	.short	.Lset508
.Ltmp2560:
	.byte	89
.Ltmp2561:
	.long	.Ltmp766
	.long	.Ltmp767
.Lset509 = .Ltmp2563-.Ltmp2562
	.short	.Lset509
.Ltmp2562:
	.byte	82
.Ltmp2563:
	.long	.Ltmp769
	.long	.Ltmp773
.Lset510 = .Ltmp2565-.Ltmp2564
	.short	.Lset510
.Ltmp2564:
	.byte	82
.Ltmp2565:
	.long	.Ltmp773
	.long	.Ltmp774
.Lset511 = .Ltmp2567-.Ltmp2566
	.short	.Lset511
.Ltmp2566:
	.byte	90
.Ltmp2567:
	.long	.Ltmp775
	.long	.Ltmp777
.Lset512 = .Ltmp2569-.Ltmp2568
	.short	.Lset512
.Ltmp2568:
	.byte	82
.Ltmp2569:
	.long	.Ltmp777
	.long	.Ltmp779
.Lset513 = .Ltmp2571-.Ltmp2570
	.short	.Lset513
.Ltmp2570:
	.byte	89
.Ltmp2571:
	.long	.Ltmp779
	.long	.Ltmp780
.Lset514 = .Ltmp2573-.Ltmp2572
	.short	.Lset514
.Ltmp2572:
	.byte	90
.Ltmp2573:
	.long	.Ltmp781
	.long	.Ltmp783
.Lset515 = .Ltmp2575-.Ltmp2574
	.short	.Lset515
.Ltmp2574:
	.byte	90
.Ltmp2575:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin10
	.long	.Ltmp798
.Lset516 = .Ltmp2577-.Ltmp2576
	.short	.Lset516
.Ltmp2576:
	.byte	80
.Ltmp2577:
	.long	.Ltmp798
	.long	.Ltmp799
.Lset517 = .Ltmp2579-.Ltmp2578
	.short	.Lset517
.Ltmp2578:
	.byte	87
.Ltmp2579:
	.long	.Ltmp804
	.long	.Ltmp844
.Lset518 = .Ltmp2581-.Ltmp2580
	.short	.Lset518
.Ltmp2580:
	.byte	87
.Ltmp2581:
	.long	.Ltmp844
	.long	.Ltmp845
.Lset519 = .Ltmp2583-.Ltmp2582
	.short	.Lset519
.Ltmp2582:
	.byte	88
.Ltmp2583:
	.long	.Ltmp847
	.long	.Ltmp850
.Lset520 = .Ltmp2585-.Ltmp2584
	.short	.Lset520
.Ltmp2584:
	.byte	88
.Ltmp2585:
	.long	.Ltmp850
	.long	.Ltmp854
.Lset521 = .Ltmp2587-.Ltmp2586
	.short	.Lset521
.Ltmp2586:
	.byte	87
.Ltmp2587:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin10
	.long	.Ltmp798
.Lset522 = .Ltmp2589-.Ltmp2588
	.short	.Lset522
.Ltmp2588:
	.byte	81
.Ltmp2589:
	.long	.Ltmp798
	.long	.Ltmp803
.Lset523 = .Ltmp2591-.Ltmp2590
	.short	.Lset523
.Ltmp2590:
	.byte	86
.Ltmp2591:
	.long	.Ltmp803
	.long	.Ltmp854
.Lset524 = .Ltmp2593-.Ltmp2592
	.short	.Lset524
.Ltmp2592:
	.byte	126
.asciiz"\370"
.Ltmp2593:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin10
	.long	.Ltmp796
.Lset525 = .Ltmp2595-.Ltmp2594
	.short	.Lset525
.Ltmp2594:
	.byte	82
.Ltmp2595:
	.long	.Ltmp796
	.long	.Ltmp797
.Lset526 = .Ltmp2597-.Ltmp2596
	.short	.Lset526
.Ltmp2596:
	.byte	85
.Ltmp2597:
	.long	.Ltmp804
	.long	.Ltmp806
.Lset527 = .Ltmp2599-.Ltmp2598
	.short	.Lset527
.Ltmp2598:
	.byte	85
.Ltmp2599:
	.long	.Ltmp806
	.long	.Ltmp810
.Lset528 = .Ltmp2601-.Ltmp2600
	.short	.Lset528
.Ltmp2600:
	.byte	126
.asciiz"\354"
.Ltmp2601:
	.long	.Ltmp810
	.long	.Ltmp843
.Lset529 = .Ltmp2603-.Ltmp2602
	.short	.Lset529
.Ltmp2602:
	.byte	85
.Ltmp2603:
	.long	.Ltmp843
	.long	.Ltmp854
.Lset530 = .Ltmp2605-.Ltmp2604
	.short	.Lset530
.Ltmp2604:
	.byte	126
.asciiz"\354"
.Ltmp2605:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin10
	.long	.Ltmp795
.Lset531 = .Ltmp2607-.Ltmp2606
	.short	.Lset531
.Ltmp2606:
	.byte	83
.Ltmp2607:
	.long	.Ltmp795
	.long	.Ltmp796
.Lset532 = .Ltmp2609-.Ltmp2608
	.short	.Lset532
.Ltmp2608:
	.byte	84
.Ltmp2609:
	.long	.Ltmp800
	.long	.Ltmp854
.Lset533 = .Ltmp2611-.Ltmp2610
	.short	.Lset533
.Ltmp2610:
	.byte	126
.asciiz"\374"
.Ltmp2611:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp801
	.long	.Ltmp852
.Lset534 = .Ltmp2613-.Ltmp2612
	.short	.Lset534
.Ltmp2612:
	.byte	17
	.byte	0
.Ltmp2613:
	.long	.Ltmp852
	.long	.Ltmp853
.Lset535 = .Ltmp2615-.Ltmp2614
	.short	.Lset535
.Ltmp2614:
	.byte	89
.Ltmp2615:
	.long	.Ltmp855
	.long	.Lfunc_end10
.Lset536 = .Ltmp2617-.Ltmp2616
	.short	.Lset536
.Ltmp2616:
	.byte	17
	.byte	0
.Ltmp2617:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin11
	.long	.Ltmp870
.Lset537 = .Ltmp2619-.Ltmp2618
	.short	.Lset537
.Ltmp2618:
	.byte	80
.Ltmp2619:
	.long	.Ltmp870
	.long	.Ltmp871
.Lset538 = .Ltmp2621-.Ltmp2620
	.short	.Lset538
.Ltmp2620:
	.byte	88
.Ltmp2621:
	.long	.Ltmp875
	.long	.Ltmp877
.Lset539 = .Ltmp2623-.Ltmp2622
	.short	.Lset539
.Ltmp2622:
	.byte	88
.Ltmp2623:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin11
	.long	.Ltmp869
.Lset540 = .Ltmp2625-.Ltmp2624
	.short	.Lset540
.Ltmp2624:
	.byte	81
.Ltmp2625:
	.long	.Ltmp869
	.long	.Ltmp870
.Lset541 = .Ltmp2627-.Ltmp2626
	.short	.Lset541
.Ltmp2626:
	.byte	85
.Ltmp2627:
	.long	.Ltmp874
	.long	.Ltmp927
.Lset542 = .Ltmp2629-.Ltmp2628
	.short	.Lset542
.Ltmp2628:
	.byte	126
	.ascii	"\240\001"
.Ltmp2629:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin11
	.long	.Ltmp868
.Lset543 = .Ltmp2631-.Ltmp2630
	.short	.Lset543
.Ltmp2630:
	.byte	82
.Ltmp2631:
	.long	.Ltmp868
	.long	.Ltmp869
.Lset544 = .Ltmp2633-.Ltmp2632
	.short	.Lset544
.Ltmp2632:
	.byte	84
.Ltmp2633:
	.long	.Ltmp875
	.long	.Ltmp879
.Lset545 = .Ltmp2635-.Ltmp2634
	.short	.Lset545
.Ltmp2634:
	.byte	84
.Ltmp2635:
	.long	.Ltmp879
	.long	.Ltmp913
.Lset546 = .Ltmp2637-.Ltmp2636
	.short	.Lset546
.Ltmp2636:
	.byte	126
	.ascii	"\270\001"
.Ltmp2637:
	.long	.Ltmp913
	.long	.Ltmp914
.Lset547 = .Ltmp2639-.Ltmp2638
	.short	.Lset547
.Ltmp2638:
	.byte	84
.Ltmp2639:
	.long	.Ltmp918
	.long	.Ltmp919
.Lset548 = .Ltmp2641-.Ltmp2640
	.short	.Lset548
.Ltmp2640:
	.byte	84
.Ltmp2641:
	.long	.Ltmp921
	.long	.Ltmp927
.Lset549 = .Ltmp2643-.Ltmp2642
	.short	.Lset549
.Ltmp2642:
	.byte	84
.Ltmp2643:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin11
	.long	.Ltmp867
.Lset550 = .Ltmp2645-.Ltmp2644
	.short	.Lset550
.Ltmp2644:
	.byte	83
.Ltmp2645:
	.long	.Ltmp867
	.long	.Ltmp868
.Lset551 = .Ltmp2647-.Ltmp2646
	.short	.Lset551
.Ltmp2646:
	.byte	86
.Ltmp2647:
	.long	.Ltmp875
	.long	.Ltmp879
.Lset552 = .Ltmp2649-.Ltmp2648
	.short	.Lset552
.Ltmp2648:
	.byte	86
.Ltmp2649:
	.long	.Ltmp879
	.long	.Ltmp915
.Lset553 = .Ltmp2651-.Ltmp2650
	.short	.Lset553
.Ltmp2650:
	.byte	126
.asciiz"\334"
.Ltmp2651:
	.long	.Ltmp915
	.long	.Ltmp916
.Lset554 = .Ltmp2653-.Ltmp2652
	.short	.Lset554
.Ltmp2652:
	.byte	86
.Ltmp2653:
	.long	.Ltmp918
	.long	.Ltmp927
.Lset555 = .Ltmp2655-.Ltmp2654
	.short	.Lset555
.Ltmp2654:
	.byte	86
.Ltmp2655:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp872
	.long	.Ltmp925
.Lset556 = .Ltmp2657-.Ltmp2656
	.short	.Lset556
.Ltmp2656:
	.byte	17
	.byte	0
.Ltmp2657:
	.long	.Ltmp925
	.long	.Ltmp926
.Lset557 = .Ltmp2659-.Ltmp2658
	.short	.Lset557
.Ltmp2658:
	.byte	81
.Ltmp2659:
	.long	.Ltmp928
	.long	.Lfunc_end11
.Lset558 = .Ltmp2661-.Ltmp2660
	.short	.Lset558
.Ltmp2660:
	.byte	17
	.byte	0
.Ltmp2661:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin11
	.long	.Ltmp879
.Lset559 = .Ltmp2663-.Ltmp2662
	.short	.Lset559
.Ltmp2662:
	.byte	89
.Ltmp2663:
	.long	.Ltmp916
	.long	.Ltmp917
.Lset560 = .Ltmp2665-.Ltmp2664
	.short	.Lset560
.Ltmp2664:
	.byte	89
.Ltmp2665:
	.long	.Ltmp918
	.long	.Ltmp927
.Lset561 = .Ltmp2667-.Ltmp2666
	.short	.Lset561
.Ltmp2666:
	.byte	89
.Ltmp2667:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin11
	.long	.Ltmp879
.Lset562 = .Ltmp2669-.Ltmp2668
	.short	.Lset562
.Ltmp2668:
	.byte	90
.Ltmp2669:
	.long	.Ltmp917
	.long	.Ltmp927
.Lset563 = .Ltmp2671-.Ltmp2670
	.short	.Lset563
.Ltmp2670:
	.byte	90
.Ltmp2671:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin12
	.long	.Ltmp935
.Lset564 = .Ltmp2673-.Ltmp2672
	.short	.Lset564
.Ltmp2672:
	.byte	80
.Ltmp2673:
	.long	.Ltmp935
	.long	.Ltmp936
.Lset565 = .Ltmp2675-.Ltmp2674
	.short	.Lset565
.Ltmp2674:
	.byte	84
.Ltmp2675:
	.long	.Ltmp937
	.long	.Ltmp945
.Lset566 = .Ltmp2677-.Ltmp2676
	.short	.Lset566
.Ltmp2676:
	.byte	84
.Ltmp2677:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin12
	.long	.Ltmp935
.Lset567 = .Ltmp2679-.Ltmp2678
	.short	.Lset567
.Ltmp2678:
	.byte	81
.Ltmp2679:
	.long	.Ltmp935
	.long	.Ltmp936
.Lset568 = .Ltmp2681-.Ltmp2680
	.short	.Lset568
.Ltmp2680:
	.byte	83
.Ltmp2681:
	.long	.Ltmp937
	.long	.Ltmp938
.Lset569 = .Ltmp2683-.Ltmp2682
	.short	.Lset569
.Ltmp2682:
	.byte	83
.Ltmp2683:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin12
	.long	.Ltmp938
.Lset570 = .Ltmp2685-.Ltmp2684
	.short	.Lset570
.Ltmp2684:
	.byte	82
.Ltmp2685:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp935
	.long	.Ltmp940
.Lset571 = .Ltmp2687-.Ltmp2686
	.short	.Lset571
.Ltmp2686:
	.byte	16
	.byte	0
.Ltmp2687:
	.long	.Ltmp940
	.long	.Lfunc_end12
.Lset572 = .Ltmp2689-.Ltmp2688
	.short	.Lset572
.Ltmp2688:
	.byte	16
	.byte	1
.Ltmp2689:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin13
	.long	.Ltmp954
.Lset573 = .Ltmp2691-.Ltmp2690
	.short	.Lset573
.Ltmp2690:
	.byte	80
.Ltmp2691:
	.long	.Ltmp954
	.long	.Ltmp955
.Lset574 = .Ltmp2693-.Ltmp2692
	.short	.Lset574
.Ltmp2692:
	.byte	84
.Ltmp2693:
	.long	.Ltmp957
	.long	.Ltmp967
.Lset575 = .Ltmp2695-.Ltmp2694
	.short	.Lset575
.Ltmp2694:
	.byte	84
.Ltmp2695:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin13
	.long	.Ltmp954
.Lset576 = .Ltmp2697-.Ltmp2696
	.short	.Lset576
.Ltmp2696:
	.byte	81
.Ltmp2697:
	.long	.Ltmp954
	.long	.Ltmp955
.Lset577 = .Ltmp2699-.Ltmp2698
	.short	.Lset577
.Ltmp2698:
	.byte	83
.Ltmp2699:
	.long	.Ltmp957
	.long	.Ltmp958
.Lset578 = .Ltmp2701-.Ltmp2700
	.short	.Lset578
.Ltmp2700:
	.byte	83
.Ltmp2701:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin13
	.long	.Ltmp958
.Lset579 = .Ltmp2703-.Ltmp2702
	.short	.Lset579
.Ltmp2702:
	.byte	82
.Ltmp2703:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin13
	.long	.Ltmp953
.Lset580 = .Ltmp2705-.Ltmp2704
	.short	.Lset580
.Ltmp2704:
	.byte	83
.Ltmp2705:
	.long	.Ltmp953
	.long	.Ltmp954
.Lset581 = .Ltmp2707-.Ltmp2706
	.short	.Lset581
.Ltmp2706:
	.byte	85
.Ltmp2707:
	.long	.Ltmp957
	.long	.Ltmp967
.Lset582 = .Ltmp2709-.Ltmp2708
	.short	.Lset582
.Ltmp2708:
	.byte	85
.Ltmp2709:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp954
	.long	.Ltmp960
.Lset583 = .Ltmp2711-.Ltmp2710
	.short	.Lset583
.Ltmp2710:
	.byte	16
	.byte	0
.Ltmp2711:
	.long	.Ltmp960
	.long	.Lfunc_end13
.Lset584 = .Ltmp2713-.Ltmp2712
	.short	.Lset584
.Ltmp2712:
	.byte	16
	.byte	1
.Ltmp2713:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp954
	.long	.Ltmp957
.Lset585 = .Ltmp2715-.Ltmp2714
	.short	.Lset585
.Ltmp2714:
	.byte	82
.Ltmp2715:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp954
	.long	.Ltmp955
.Lset586 = .Ltmp2717-.Ltmp2716
	.short	.Lset586
.Ltmp2716:
	.byte	84
.Ltmp2717:
	.long	.Ltmp960
	.long	.Ltmp963
.Lset587 = .Ltmp2719-.Ltmp2718
	.short	.Lset587
.Ltmp2718:
	.byte	84
.Ltmp2719:
	.long	.Ltmp964
	.long	.Ltmp967
.Lset588 = .Ltmp2721-.Ltmp2720
	.short	.Lset588
.Ltmp2720:
	.byte	84
.Ltmp2721:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp954
	.long	.Ltmp955
.Lset589 = .Ltmp2723-.Ltmp2722
	.short	.Lset589
.Ltmp2722:
	.byte	83
.Ltmp2723:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp966
	.long	.Ltmp968
.Lset590 = .Ltmp2725-.Ltmp2724
	.short	.Lset590
.Ltmp2724:
	.byte	80
.Ltmp2725:
	.long	.Ltmp968
	.long	.Ltmp968
.Lset591 = .Ltmp2727-.Ltmp2726
	.short	.Lset591
.Ltmp2726:
	.byte	84
.Ltmp2727:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin14
	.long	.Ltmp983
.Lset592 = .Ltmp2729-.Ltmp2728
	.short	.Lset592
.Ltmp2728:
	.byte	80
.Ltmp2729:
	.long	.Ltmp983
	.long	.Ltmp984
.Lset593 = .Ltmp2731-.Ltmp2730
	.short	.Lset593
.Ltmp2730:
	.byte	85
.Ltmp2731:
	.long	.Ltmp987
	.long	.Ltmp994
.Lset594 = .Ltmp2733-.Ltmp2732
	.short	.Lset594
.Ltmp2732:
	.byte	85
.Ltmp2733:
	.long	.Ltmp994
	.long	.Ltmp995
.Lset595 = .Ltmp2735-.Ltmp2734
	.short	.Lset595
.Ltmp2734:
	.byte	90
.Ltmp2735:
	.long	.Ltmp997
	.long	.Ltmp1000
.Lset596 = .Ltmp2737-.Ltmp2736
	.short	.Lset596
.Ltmp2736:
	.byte	90
.Ltmp2737:
	.long	.Ltmp1005
	.long	.Ltmp1006
.Lset597 = .Ltmp2739-.Ltmp2738
	.short	.Lset597
.Ltmp2738:
	.byte	85
.Ltmp2739:
	.long	.Ltmp1006
	.long	.Ltmp1007
.Lset598 = .Ltmp2741-.Ltmp2740
	.short	.Lset598
.Ltmp2740:
	.byte	81
.Ltmp2741:
	.long	.Ltmp1009
	.long	.Ltmp1015
.Lset599 = .Ltmp2743-.Ltmp2742
	.short	.Lset599
.Ltmp2742:
	.byte	81
.Ltmp2743:
	.long	.Ltmp1015
	.long	.Ltmp1053
.Lset600 = .Ltmp2745-.Ltmp2744
	.short	.Lset600
.Ltmp2744:
	.byte	126
	.ascii	"\234\001"
.Ltmp2745:
	.long	.Ltmp1053
	.long	.Ltmp1054
.Lset601 = .Ltmp2747-.Ltmp2746
	.short	.Lset601
.Ltmp2746:
	.byte	81
.Ltmp2747:
	.long	.Ltmp1058
	.long	.Ltmp1070
.Lset602 = .Ltmp2749-.Ltmp2748
	.short	.Lset602
.Ltmp2748:
	.byte	85
.Ltmp2749:
	.long	.Ltmp1075
	.long	.Ltmp1083
.Lset603 = .Ltmp2751-.Ltmp2750
	.short	.Lset603
.Ltmp2750:
	.byte	85
.Ltmp2751:
	.long	.Ltmp1088
	.long	.Ltmp1092
.Lset604 = .Ltmp2753-.Ltmp2752
	.short	.Lset604
.Ltmp2752:
	.byte	85
.Ltmp2753:
	.long	.Ltmp1092
	.long	.Ltmp1093
.Lset605 = .Ltmp2755-.Ltmp2754
	.short	.Lset605
.Ltmp2754:
	.byte	81
.Ltmp2755:
	.long	.Ltmp1095
	.long	.Ltmp1099
.Lset606 = .Ltmp2757-.Ltmp2756
	.short	.Lset606
.Ltmp2756:
	.byte	81
.Ltmp2757:
	.long	.Ltmp1105
	.long	.Ltmp1112
.Lset607 = .Ltmp2759-.Ltmp2758
	.short	.Lset607
.Ltmp2758:
	.byte	85
.Ltmp2759:
	.long	.Ltmp1117
	.long	.Ltmp1125
.Lset608 = .Ltmp2761-.Ltmp2760
	.short	.Lset608
.Ltmp2760:
	.byte	85
.Ltmp2761:
	.long	.Ltmp1131
	.long	.Ltmp1132
.Lset609 = .Ltmp2763-.Ltmp2762
	.short	.Lset609
.Ltmp2762:
	.byte	85
.Ltmp2763:
	.long	.Ltmp1132
	.long	.Ltmp1133
.Lset610 = .Ltmp2765-.Ltmp2764
	.short	.Lset610
.Ltmp2764:
	.byte	87
.Ltmp2765:
	.long	.Ltmp1135
	.long	.Ltmp1139
.Lset611 = .Ltmp2767-.Ltmp2766
	.short	.Lset611
.Ltmp2766:
	.byte	87
.Ltmp2767:
	.long	.Ltmp1145
	.long	.Ltmp1151
.Lset612 = .Ltmp2769-.Ltmp2768
	.short	.Lset612
.Ltmp2768:
	.byte	85
.Ltmp2769:
	.long	.Ltmp1157
	.long	.Ltmp1164
.Lset613 = .Ltmp2771-.Ltmp2770
	.short	.Lset613
.Ltmp2770:
	.byte	85
.Ltmp2771:
	.long	.Ltmp1170
	.long	.Ltmp1173
.Lset614 = .Ltmp2773-.Ltmp2772
	.short	.Lset614
.Ltmp2772:
	.byte	85
.Ltmp2773:
	.long	.Ltmp1173
	.long	.Ltmp1177
.Lset615 = .Ltmp2775-.Ltmp2774
	.short	.Lset615
.Ltmp2774:
	.byte	86
.Ltmp2775:
	.long	.Ltmp1183
	.long	.Ltmp1184
.Lset616 = .Ltmp2777-.Ltmp2776
	.short	.Lset616
.Ltmp2776:
	.byte	85
.Ltmp2777:
	.long	.Ltmp1184
	.long	.Ltmp1185
.Lset617 = .Ltmp2779-.Ltmp2778
	.short	.Lset617
.Ltmp2778:
	.byte	82
.Ltmp2779:
	.long	.Ltmp1187
	.long	.Ltmp1191
.Lset618 = .Ltmp2781-.Ltmp2780
	.short	.Lset618
.Ltmp2780:
	.byte	82
.Ltmp2781:
	.long	.Ltmp1197
	.long	.Ltmp1200
.Lset619 = .Ltmp2783-.Ltmp2782
	.short	.Lset619
.Ltmp2782:
	.byte	85
.Ltmp2783:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin14
	.long	.Ltmp982
.Lset620 = .Ltmp2785-.Ltmp2784
	.short	.Lset620
.Ltmp2784:
	.byte	81
.Ltmp2785:
	.long	.Ltmp982
	.long	.Ltmp983
.Lset621 = .Ltmp2787-.Ltmp2786
	.short	.Lset621
.Ltmp2786:
	.byte	88
.Ltmp2787:
	.long	.Ltmp987
	.long	.Ltmp1000
.Lset622 = .Ltmp2789-.Ltmp2788
	.short	.Lset622
.Ltmp2788:
	.byte	88
.Ltmp2789:
	.long	.Ltmp1005
	.long	.Ltmp1014
.Lset623 = .Ltmp2791-.Ltmp2790
	.short	.Lset623
.Ltmp2790:
	.byte	88
.Ltmp2791:
	.long	.Ltmp1058
	.long	.Ltmp1070
.Lset624 = .Ltmp2793-.Ltmp2792
	.short	.Lset624
.Ltmp2792:
	.byte	88
.Ltmp2793:
	.long	.Ltmp1075
	.long	.Ltmp1083
.Lset625 = .Ltmp2795-.Ltmp2794
	.short	.Lset625
.Ltmp2794:
	.byte	88
.Ltmp2795:
	.long	.Ltmp1088
	.long	.Ltmp1099
.Lset626 = .Ltmp2797-.Ltmp2796
	.short	.Lset626
.Ltmp2796:
	.byte	88
.Ltmp2797:
	.long	.Ltmp1105
	.long	.Ltmp1112
.Lset627 = .Ltmp2799-.Ltmp2798
	.short	.Lset627
.Ltmp2798:
	.byte	88
.Ltmp2799:
	.long	.Ltmp1117
	.long	.Ltmp1125
.Lset628 = .Ltmp2801-.Ltmp2800
	.short	.Lset628
.Ltmp2800:
	.byte	88
.Ltmp2801:
	.long	.Ltmp1131
	.long	.Ltmp1139
.Lset629 = .Ltmp2803-.Ltmp2802
	.short	.Lset629
.Ltmp2802:
	.byte	88
.Ltmp2803:
	.long	.Ltmp1145
	.long	.Ltmp1151
.Lset630 = .Ltmp2805-.Ltmp2804
	.short	.Lset630
.Ltmp2804:
	.byte	88
.Ltmp2805:
	.long	.Ltmp1157
	.long	.Ltmp1164
.Lset631 = .Ltmp2807-.Ltmp2806
	.short	.Lset631
.Ltmp2806:
	.byte	88
.Ltmp2807:
	.long	.Ltmp1170
	.long	.Ltmp1177
.Lset632 = .Ltmp2809-.Ltmp2808
	.short	.Lset632
.Ltmp2808:
	.byte	88
.Ltmp2809:
	.long	.Ltmp1183
	.long	.Ltmp1191
.Lset633 = .Ltmp2811-.Ltmp2810
	.short	.Lset633
.Ltmp2810:
	.byte	88
.Ltmp2811:
	.long	.Ltmp1197
	.long	.Ltmp1200
.Lset634 = .Ltmp2813-.Ltmp2812
	.short	.Lset634
.Ltmp2812:
	.byte	88
.Ltmp2813:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin14
	.long	.Ltmp982
.Lset635 = .Ltmp2815-.Ltmp2814
	.short	.Lset635
.Ltmp2814:
	.byte	82
.Ltmp2815:
	.long	.Ltmp982
	.long	.Ltmp998
.Lset636 = .Ltmp2817-.Ltmp2816
	.short	.Lset636
.Ltmp2816:
	.byte	126
.asciiz"\364"
.Ltmp2817:
	.long	.Ltmp998
	.long	.Ltmp999
.Lset637 = .Ltmp2819-.Ltmp2818
	.short	.Lset637
.Ltmp2818:
	.byte	81
.Ltmp2819:
	.long	.Ltmp1005
	.long	.Ltmp1010
.Lset638 = .Ltmp2821-.Ltmp2820
	.short	.Lset638
.Ltmp2820:
	.byte	126
.asciiz"\364"
.Ltmp2821:
	.long	.Ltmp1010
	.long	.Ltmp1011
.Lset639 = .Ltmp2823-.Ltmp2822
	.short	.Lset639
.Ltmp2822:
	.byte	90
.Ltmp2823:
	.long	.Ltmp1011
	.long	.Ltmp1047
.Lset640 = .Ltmp2825-.Ltmp2824
	.short	.Lset640
.Ltmp2824:
	.byte	126
.asciiz"\364"
.Ltmp2825:
	.long	.Ltmp1047
	.long	.Ltmp1048
.Lset641 = .Ltmp2827-.Ltmp2826
	.short	.Lset641
.Ltmp2826:
	.byte	84
.Ltmp2827:
	.long	.Ltmp1051
	.long	.Ltmp1067
.Lset642 = .Ltmp2829-.Ltmp2828
	.short	.Lset642
.Ltmp2828:
	.byte	126
.asciiz"\364"
.Ltmp2829:
	.long	.Ltmp1067
	.long	.Ltmp1068
.Lset643 = .Ltmp2831-.Ltmp2830
	.short	.Lset643
.Ltmp2830:
	.byte	90
.Ltmp2831:
	.long	.Ltmp1075
	.long	.Ltmp1080
.Lset644 = .Ltmp2833-.Ltmp2832
	.short	.Lset644
.Ltmp2832:
	.byte	126
.asciiz"\364"
.Ltmp2833:
	.long	.Ltmp1080
	.long	.Ltmp1081
.Lset645 = .Ltmp2835-.Ltmp2834
	.short	.Lset645
.Ltmp2834:
	.byte	90
.Ltmp2835:
	.long	.Ltmp1088
	.long	.Ltmp1096
.Lset646 = .Ltmp2837-.Ltmp2836
	.short	.Lset646
.Ltmp2836:
	.byte	126
.asciiz"\364"
.Ltmp2837:
	.long	.Ltmp1096
	.long	.Ltmp1097
.Lset647 = .Ltmp2839-.Ltmp2838
	.short	.Lset647
.Ltmp2838:
	.byte	90
.Ltmp2839:
	.long	.Ltmp1105
	.long	.Ltmp1109
.Lset648 = .Ltmp2841-.Ltmp2840
	.short	.Lset648
.Ltmp2840:
	.byte	126
.asciiz"\364"
.Ltmp2841:
	.long	.Ltmp1109
	.long	.Ltmp1110
.Lset649 = .Ltmp2843-.Ltmp2842
	.short	.Lset649
.Ltmp2842:
	.byte	81
.Ltmp2843:
	.long	.Ltmp1117
	.long	.Ltmp1122
.Lset650 = .Ltmp2845-.Ltmp2844
	.short	.Lset650
.Ltmp2844:
	.byte	126
.asciiz"\364"
.Ltmp2845:
	.long	.Ltmp1122
	.long	.Ltmp1124
.Lset651 = .Ltmp2847-.Ltmp2846
	.short	.Lset651
.Ltmp2846:
	.byte	90
.Ltmp2847:
	.long	.Ltmp1131
	.long	.Ltmp1136
.Lset652 = .Ltmp2849-.Ltmp2848
	.short	.Lset652
.Ltmp2848:
	.byte	126
.asciiz"\364"
.Ltmp2849:
	.long	.Ltmp1136
	.long	.Ltmp1137
.Lset653 = .Ltmp2851-.Ltmp2850
	.short	.Lset653
.Ltmp2850:
	.byte	90
.Ltmp2851:
	.long	.Ltmp1145
	.long	.Ltmp1149
.Lset654 = .Ltmp2853-.Ltmp2852
	.short	.Lset654
.Ltmp2852:
	.byte	126
.asciiz"\364"
.Ltmp2853:
	.long	.Ltmp1149
	.long	.Ltmp1151
.Lset655 = .Ltmp2855-.Ltmp2854
	.short	.Lset655
.Ltmp2854:
	.byte	90
.Ltmp2855:
	.long	.Ltmp1157
	.long	.Ltmp1161
.Lset656 = .Ltmp2857-.Ltmp2856
	.short	.Lset656
.Ltmp2856:
	.byte	126
.asciiz"\364"
.Ltmp2857:
	.long	.Ltmp1161
	.long	.Ltmp1162
.Lset657 = .Ltmp2859-.Ltmp2858
	.short	.Lset657
.Ltmp2858:
	.byte	90
.Ltmp2859:
	.long	.Ltmp1170
	.long	.Ltmp1175
.Lset658 = .Ltmp2861-.Ltmp2860
	.short	.Lset658
.Ltmp2860:
	.byte	126
.asciiz"\364"
.Ltmp2861:
	.long	.Ltmp1175
	.long	.Ltmp1177
.Lset659 = .Ltmp2863-.Ltmp2862
	.short	.Lset659
.Ltmp2862:
	.byte	90
.Ltmp2863:
	.long	.Ltmp1183
	.long	.Ltmp1188
.Lset660 = .Ltmp2865-.Ltmp2864
	.short	.Lset660
.Ltmp2864:
	.byte	126
.asciiz"\364"
.Ltmp2865:
	.long	.Ltmp1188
	.long	.Ltmp1189
.Lset661 = .Ltmp2867-.Ltmp2866
	.short	.Lset661
.Ltmp2866:
	.byte	90
.Ltmp2867:
	.long	.Ltmp1197
	.long	.Ltmp1200
.Lset662 = .Ltmp2869-.Ltmp2868
	.short	.Lset662
.Ltmp2868:
	.byte	126
.asciiz"\364"
.Ltmp2869:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin14
	.long	.Ltmp981
.Lset663 = .Ltmp2871-.Ltmp2870
	.short	.Lset663
.Ltmp2870:
	.byte	83
.Ltmp2871:
	.long	.Ltmp981
	.long	.Ltmp982
.Lset664 = .Ltmp2873-.Ltmp2872
	.short	.Lset664
.Ltmp2872:
	.byte	84
.Ltmp2873:
	.long	.Ltmp987
	.long	.Ltmp993
.Lset665 = .Ltmp2875-.Ltmp2874
	.short	.Lset665
.Ltmp2874:
	.byte	84
.Ltmp2875:
	.long	.Ltmp1005
	.long	.Ltmp1013
.Lset666 = .Ltmp2877-.Ltmp2876
	.short	.Lset666
.Ltmp2876:
	.byte	84
.Ltmp2877:
	.long	.Ltmp1058
	.long	.Ltmp1063
.Lset667 = .Ltmp2879-.Ltmp2878
	.short	.Lset667
.Ltmp2878:
	.byte	84
.Ltmp2879:
	.long	.Ltmp1075
	.long	.Ltmp1076
.Lset668 = .Ltmp2881-.Ltmp2880
	.short	.Lset668
.Ltmp2880:
	.byte	84
.Ltmp2881:
	.long	.Ltmp1088
	.long	.Ltmp1091
.Lset669 = .Ltmp2883-.Ltmp2882
	.short	.Lset669
.Ltmp2882:
	.byte	84
.Ltmp2883:
	.long	.Ltmp1117
	.long	.Ltmp1118
.Lset670 = .Ltmp2885-.Ltmp2884
	.short	.Lset670
.Ltmp2884:
	.byte	84
.Ltmp2885:
	.long	.Ltmp1145
	.long	.Ltmp1146
.Lset671 = .Ltmp2887-.Ltmp2886
	.short	.Lset671
.Ltmp2886:
	.byte	84
.Ltmp2887:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin14
	.long	.Ltmp984
.Lset672 = .Ltmp2889-.Ltmp2888
	.short	.Lset672
.Ltmp2888:
	.byte	89
.Ltmp2889:
	.long	.Ltmp987
	.long	.Ltmp996
.Lset673 = .Ltmp2891-.Ltmp2890
	.short	.Lset673
.Ltmp2890:
	.byte	89
.Ltmp2891:
	.long	.Ltmp996
	.long	.Ltmp1000
.Lset674 = .Ltmp2893-.Ltmp2892
	.short	.Lset674
.Ltmp2892:
	.byte	85
.Ltmp2893:
	.long	.Ltmp1005
	.long	.Ltmp1007
.Lset675 = .Ltmp2895-.Ltmp2894
	.short	.Lset675
.Ltmp2894:
	.byte	89
.Ltmp2895:
	.long	.Ltmp1007
	.long	.Ltmp1008
.Lset676 = .Ltmp2897-.Ltmp2896
	.short	.Lset676
.Ltmp2896:
	.byte	81
.Ltmp2897:
	.long	.Ltmp1009
	.long	.Ltmp1015
.Lset677 = .Ltmp2899-.Ltmp2898
	.short	.Lset677
.Ltmp2898:
	.byte	81
.Ltmp2899:
	.long	.Ltmp1055
	.long	.Ltmp1056
.Lset678 = .Ltmp2901-.Ltmp2900
	.short	.Lset678
.Ltmp2900:
	.byte	81
.Ltmp2901:
	.long	.Ltmp1058
	.long	.Ltmp1070
.Lset679 = .Ltmp2903-.Ltmp2902
	.short	.Lset679
.Ltmp2902:
	.byte	89
.Ltmp2903:
	.long	.Ltmp1075
	.long	.Ltmp1083
.Lset680 = .Ltmp2905-.Ltmp2904
	.short	.Lset680
.Ltmp2904:
	.byte	89
.Ltmp2905:
	.long	.Ltmp1088
	.long	.Ltmp1094
.Lset681 = .Ltmp2907-.Ltmp2906
	.short	.Lset681
.Ltmp2906:
	.byte	89
.Ltmp2907:
	.long	.Ltmp1094
	.long	.Ltmp1099
.Lset682 = .Ltmp2909-.Ltmp2908
	.short	.Lset682
.Ltmp2908:
	.byte	82
.Ltmp2909:
	.long	.Ltmp1105
	.long	.Ltmp1112
.Lset683 = .Ltmp2911-.Ltmp2910
	.short	.Lset683
.Ltmp2910:
	.byte	89
.Ltmp2911:
	.long	.Ltmp1117
	.long	.Ltmp1119
.Lset684 = .Ltmp2913-.Ltmp2912
	.short	.Lset684
.Ltmp2912:
	.byte	89
.Ltmp2913:
	.long	.Ltmp1119
	.long	.Ltmp1120
.Lset685 = .Ltmp2915-.Ltmp2914
	.short	.Lset685
.Ltmp2914:
	.byte	84
.Ltmp2915:
	.long	.Ltmp1121
	.long	.Ltmp1125
.Lset686 = .Ltmp2917-.Ltmp2916
	.short	.Lset686
.Ltmp2916:
	.byte	84
.Ltmp2917:
	.long	.Ltmp1131
	.long	.Ltmp1134
.Lset687 = .Ltmp2919-.Ltmp2918
	.short	.Lset687
.Ltmp2918:
	.byte	89
.Ltmp2919:
	.long	.Ltmp1134
	.long	.Ltmp1139
.Lset688 = .Ltmp2921-.Ltmp2920
	.short	.Lset688
.Ltmp2920:
	.byte	86
.Ltmp2921:
	.long	.Ltmp1145
	.long	.Ltmp1151
.Lset689 = .Ltmp2923-.Ltmp2922
	.short	.Lset689
.Ltmp2922:
	.byte	89
.Ltmp2923:
	.long	.Ltmp1157
	.long	.Ltmp1158
.Lset690 = .Ltmp2925-.Ltmp2924
	.short	.Lset690
.Ltmp2924:
	.byte	89
.Ltmp2925:
	.long	.Ltmp1158
	.long	.Ltmp1159
.Lset691 = .Ltmp2927-.Ltmp2926
	.short	.Lset691
.Ltmp2926:
	.byte	84
.Ltmp2927:
	.long	.Ltmp1160
	.long	.Ltmp1164
.Lset692 = .Ltmp2929-.Ltmp2928
	.short	.Lset692
.Ltmp2928:
	.byte	84
.Ltmp2929:
	.long	.Ltmp1170
	.long	.Ltmp1177
.Lset693 = .Ltmp2931-.Ltmp2930
	.short	.Lset693
.Ltmp2930:
	.byte	89
.Ltmp2931:
	.long	.Ltmp1183
	.long	.Ltmp1186
.Lset694 = .Ltmp2933-.Ltmp2932
	.short	.Lset694
.Ltmp2932:
	.byte	89
.Ltmp2933:
	.long	.Ltmp1186
	.long	.Ltmp1191
.Lset695 = .Ltmp2935-.Ltmp2934
	.short	.Lset695
.Ltmp2934:
	.byte	83
.Ltmp2935:
	.long	.Ltmp1197
	.long	.Ltmp1200
.Lset696 = .Ltmp2937-.Ltmp2936
	.short	.Lset696
.Ltmp2936:
	.byte	89
.Ltmp2937:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin14
	.long	.Ltmp985
.Lset697 = .Ltmp2939-.Ltmp2938
	.short	.Lset697
.Ltmp2938:
	.byte	86
.Ltmp2939:
	.long	.Ltmp987
	.long	.Ltmp996
.Lset698 = .Ltmp2941-.Ltmp2940
	.short	.Lset698
.Ltmp2940:
	.byte	86
.Ltmp2941:
	.long	.Ltmp1005
	.long	.Ltmp1007
.Lset699 = .Ltmp2943-.Ltmp2942
	.short	.Lset699
.Ltmp2942:
	.byte	86
.Ltmp2943:
	.long	.Ltmp1058
	.long	.Ltmp1065
.Lset700 = .Ltmp2945-.Ltmp2944
	.short	.Lset700
.Ltmp2944:
	.byte	86
.Ltmp2945:
	.long	.Ltmp1075
	.long	.Ltmp1078
.Lset701 = .Ltmp2947-.Ltmp2946
	.short	.Lset701
.Ltmp2946:
	.byte	86
.Ltmp2947:
	.long	.Ltmp1088
	.long	.Ltmp1094
.Lset702 = .Ltmp2949-.Ltmp2948
	.short	.Lset702
.Ltmp2948:
	.byte	86
.Ltmp2949:
	.long	.Ltmp1105
	.long	.Ltmp1107
.Lset703 = .Ltmp2951-.Ltmp2950
	.short	.Lset703
.Ltmp2950:
	.byte	86
.Ltmp2951:
	.long	.Ltmp1117
	.long	.Ltmp1119
.Lset704 = .Ltmp2953-.Ltmp2952
	.short	.Lset704
.Ltmp2952:
	.byte	86
.Ltmp2953:
	.long	.Ltmp1131
	.long	.Ltmp1132
.Lset705 = .Ltmp2955-.Ltmp2954
	.short	.Lset705
.Ltmp2954:
	.byte	86
.Ltmp2955:
	.long	.Ltmp1145
	.long	.Ltmp1158
.Lset706 = .Ltmp2957-.Ltmp2956
	.short	.Lset706
.Ltmp2956:
	.byte	86
.Ltmp2957:
	.long	.Ltmp1170
	.long	.Ltmp1171
.Lset707 = .Ltmp2959-.Ltmp2958
	.short	.Lset707
.Ltmp2958:
	.byte	86
.Ltmp2959:
	.long	.Ltmp1171
	.long	.Ltmp1172
.Lset708 = .Ltmp2961-.Ltmp2960
	.short	.Lset708
.Ltmp2960:
	.byte	87
.Ltmp2961:
	.long	.Ltmp1174
	.long	.Ltmp1183
.Lset709 = .Ltmp2963-.Ltmp2962
	.short	.Lset709
.Ltmp2962:
	.byte	87
.Ltmp2963:
	.long	.Ltmp1183
	.long	.Ltmp1186
.Lset710 = .Ltmp2965-.Ltmp2964
	.short	.Lset710
.Ltmp2964:
	.byte	86
.Ltmp2965:
	.long	.Ltmp1197
	.long	.Ltmp1201
.Lset711 = .Ltmp2967-.Ltmp2966
	.short	.Lset711
.Ltmp2966:
	.byte	86
.Ltmp2967:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp1000
	.long	.Ltmp1002
.Lset712 = .Ltmp2969-.Ltmp2968
	.short	.Lset712
.Ltmp2968:
	.byte	16
	.byte	0
.Ltmp2969:
	.long	.Ltmp1002
	.long	.Ltmp1003
.Lset713 = .Ltmp2971-.Ltmp2970
	.short	.Lset713
.Ltmp2970:
	.byte	83
.Ltmp2971:
	.long	.Ltmp1014
	.long	.Ltmp1019
.Lset714 = .Ltmp2973-.Ltmp2972
	.short	.Lset714
.Ltmp2972:
	.byte	16
	.byte	0
.Ltmp2973:
	.long	.Ltmp1019
	.long	.Ltmp1020
.Lset715 = .Ltmp2975-.Ltmp2974
	.short	.Lset715
.Ltmp2974:
	.byte	126
.asciiz"\354"
.Ltmp2975:
	.long	.Ltmp1020
	.long	.Ltmp1021
.Lset716 = .Ltmp2977-.Ltmp2976
	.short	.Lset716
.Ltmp2976:
	.byte	16
	.byte	0
.Ltmp2977:
	.long	.Ltmp1021
	.long	.Ltmp1022
.Lset717 = .Ltmp2979-.Ltmp2978
	.short	.Lset717
.Ltmp2978:
	.byte	126
.asciiz"\360"
.Ltmp2979:
	.long	.Ltmp1022
	.long	.Ltmp1023
.Lset718 = .Ltmp2981-.Ltmp2980
	.short	.Lset718
.Ltmp2980:
	.byte	16
	.byte	0
.Ltmp2981:
	.long	.Ltmp1023
	.long	.Ltmp1024
.Lset719 = .Ltmp2983-.Ltmp2982
	.short	.Lset719
.Ltmp2982:
	.byte	126
.asciiz"\370"
.Ltmp2983:
	.long	.Ltmp1024
	.long	.Ltmp1025
.Lset720 = .Ltmp2985-.Ltmp2984
	.short	.Lset720
.Ltmp2984:
	.byte	16
	.byte	0
.Ltmp2985:
	.long	.Ltmp1025
	.long	.Ltmp1026
.Lset721 = .Ltmp2987-.Ltmp2986
	.short	.Lset721
.Ltmp2986:
	.byte	126
.asciiz"\374"
.Ltmp2987:
	.long	.Ltmp1026
	.long	.Ltmp1027
.Lset722 = .Ltmp2989-.Ltmp2988
	.short	.Lset722
.Ltmp2988:
	.byte	16
	.byte	0
.Ltmp2989:
	.long	.Ltmp1027
	.long	.Ltmp1028
.Lset723 = .Ltmp2991-.Ltmp2990
	.short	.Lset723
.Ltmp2990:
	.byte	126
	.ascii	"\200\001"
.Ltmp2991:
	.long	.Ltmp1028
	.long	.Ltmp1029
.Lset724 = .Ltmp2993-.Ltmp2992
	.short	.Lset724
.Ltmp2992:
	.byte	16
	.byte	0
.Ltmp2993:
	.long	.Ltmp1029
	.long	.Ltmp1030
.Lset725 = .Ltmp2995-.Ltmp2994
	.short	.Lset725
.Ltmp2994:
	.byte	126
	.ascii	"\204\001"
.Ltmp2995:
	.long	.Ltmp1030
	.long	.Ltmp1031
.Lset726 = .Ltmp2997-.Ltmp2996
	.short	.Lset726
.Ltmp2996:
	.byte	16
	.byte	0
.Ltmp2997:
	.long	.Ltmp1031
	.long	.Ltmp1032
.Lset727 = .Ltmp2999-.Ltmp2998
	.short	.Lset727
.Ltmp2998:
	.byte	126
	.ascii	"\210\001"
.Ltmp2999:
	.long	.Ltmp1032
	.long	.Ltmp1033
.Lset728 = .Ltmp3001-.Ltmp3000
	.short	.Lset728
.Ltmp3000:
	.byte	16
	.byte	0
.Ltmp3001:
	.long	.Ltmp1033
	.long	.Ltmp1034
.Lset729 = .Ltmp3003-.Ltmp3002
	.short	.Lset729
.Ltmp3002:
	.byte	126
	.ascii	"\214\001"
.Ltmp3003:
	.long	.Ltmp1034
	.long	.Ltmp1035
.Lset730 = .Ltmp3005-.Ltmp3004
	.short	.Lset730
.Ltmp3004:
	.byte	16
	.byte	0
.Ltmp3005:
	.long	.Ltmp1035
	.long	.Ltmp1036
.Lset731 = .Ltmp3007-.Ltmp3006
	.short	.Lset731
.Ltmp3006:
	.byte	126
	.ascii	"\220\001"
.Ltmp3007:
	.long	.Ltmp1036
	.long	.Ltmp1037
.Lset732 = .Ltmp3009-.Ltmp3008
	.short	.Lset732
.Ltmp3008:
	.byte	16
	.byte	0
.Ltmp3009:
	.long	.Ltmp1037
	.long	.Ltmp1037
.Lset733 = .Ltmp3011-.Ltmp3010
	.short	.Lset733
.Ltmp3010:
	.byte	84
.Ltmp3011:
	.long	.Ltmp1037
	.long	.Ltmp1038
.Lset734 = .Ltmp3013-.Ltmp3012
	.short	.Lset734
.Ltmp3012:
	.byte	16
	.byte	0
.Ltmp3013:
	.long	.Ltmp1038
	.long	.Ltmp1038
.Lset735 = .Ltmp3015-.Ltmp3014
	.short	.Lset735
.Ltmp3014:
	.byte	81
.Ltmp3015:
	.long	.Ltmp1038
	.long	.Ltmp1039
.Lset736 = .Ltmp3017-.Ltmp3016
	.short	.Lset736
.Ltmp3016:
	.byte	16
	.byte	0
.Ltmp3017:
	.long	.Ltmp1039
	.long	.Ltmp1039
.Lset737 = .Ltmp3019-.Ltmp3018
	.short	.Lset737
.Ltmp3018:
	.byte	86
.Ltmp3019:
	.long	.Ltmp1039
	.long	.Ltmp1040
.Lset738 = .Ltmp3021-.Ltmp3020
	.short	.Lset738
.Ltmp3020:
	.byte	16
	.byte	0
.Ltmp3021:
	.long	.Ltmp1040
	.long	.Ltmp1040
.Lset739 = .Ltmp3023-.Ltmp3022
	.short	.Lset739
.Ltmp3022:
	.byte	91
.Ltmp3023:
	.long	.Ltmp1040
	.long	.Ltmp1041
.Lset740 = .Ltmp3025-.Ltmp3024
	.short	.Lset740
.Ltmp3024:
	.byte	16
	.byte	0
.Ltmp3025:
	.long	.Ltmp1041
	.long	.Ltmp1041
.Lset741 = .Ltmp3027-.Ltmp3026
	.short	.Lset741
.Ltmp3026:
	.byte	87
.Ltmp3027:
	.long	.Ltmp1041
	.long	.Ltmp1042
.Lset742 = .Ltmp3029-.Ltmp3028
	.short	.Lset742
.Ltmp3028:
	.byte	16
	.byte	0
.Ltmp3029:
	.long	.Ltmp1042
	.long	.Ltmp1042
.Lset743 = .Ltmp3031-.Ltmp3030
	.short	.Lset743
.Ltmp3030:
	.byte	85
.Ltmp3031:
	.long	.Ltmp1042
	.long	.Ltmp1043
.Lset744 = .Ltmp3033-.Ltmp3032
	.short	.Lset744
.Ltmp3032:
	.byte	16
	.byte	0
.Ltmp3033:
	.long	.Ltmp1043
	.long	.Ltmp1043
.Lset745 = .Ltmp3035-.Ltmp3034
	.short	.Lset745
.Ltmp3034:
	.byte	89
.Ltmp3035:
	.long	.Ltmp1043
	.long	.Ltmp1044
.Lset746 = .Ltmp3037-.Ltmp3036
	.short	.Lset746
.Ltmp3036:
	.byte	16
	.byte	0
.Ltmp3037:
	.long	.Ltmp1044
	.long	.Ltmp1044
.Lset747 = .Ltmp3039-.Ltmp3038
	.short	.Lset747
.Ltmp3038:
	.byte	80
.Ltmp3039:
	.long	.Ltmp1044
	.long	.Ltmp1045
.Lset748 = .Ltmp3041-.Ltmp3040
	.short	.Lset748
.Ltmp3040:
	.byte	16
	.byte	0
.Ltmp3041:
	.long	.Ltmp1045
	.long	.Ltmp1045
.Lset749 = .Ltmp3043-.Ltmp3042
	.short	.Lset749
.Ltmp3042:
	.byte	90
.Ltmp3043:
	.long	.Ltmp1045
	.long	.Ltmp1046
.Lset750 = .Ltmp3045-.Ltmp3044
	.short	.Lset750
.Ltmp3044:
	.byte	16
	.byte	0
.Ltmp3045:
	.long	.Ltmp1046
	.long	.Ltmp1046
.Lset751 = .Ltmp3047-.Ltmp3046
	.short	.Lset751
.Ltmp3046:
	.byte	88
.Ltmp3047:
	.long	.Ltmp1046
	.long	.Ltmp1047
.Lset752 = .Ltmp3049-.Ltmp3048
	.short	.Lset752
.Ltmp3048:
	.byte	16
	.byte	0
.Ltmp3049:
	.long	.Ltmp1047
	.long	.Ltmp1048
.Lset753 = .Ltmp3051-.Ltmp3050
	.short	.Lset753
.Ltmp3050:
	.byte	81
.Ltmp3051:
	.long	.Ltmp1049
	.long	.Ltmp1050
.Lset754 = .Ltmp3053-.Ltmp3052
	.short	.Lset754
.Ltmp3052:
	.byte	80
.Ltmp3053:
	.long	.Ltmp1052
	.long	.Ltmp1072
.Lset755 = .Ltmp3055-.Ltmp3054
	.short	.Lset755
.Ltmp3054:
	.byte	16
	.byte	0
.Ltmp3055:
	.long	.Ltmp1072
	.long	.Ltmp1073
.Lset756 = .Ltmp3057-.Ltmp3056
	.short	.Lset756
.Ltmp3056:
	.byte	91
.Ltmp3057:
	.long	.Ltmp1083
	.long	.Ltmp1085
.Lset757 = .Ltmp3059-.Ltmp3058
	.short	.Lset757
.Ltmp3058:
	.byte	16
	.byte	0
.Ltmp3059:
	.long	.Ltmp1085
	.long	.Ltmp1086
.Lset758 = .Ltmp3061-.Ltmp3060
	.short	.Lset758
.Ltmp3060:
	.byte	80
.Ltmp3061:
	.long	.Ltmp1099
	.long	.Ltmp1101
.Lset759 = .Ltmp3063-.Ltmp3062
	.short	.Lset759
.Ltmp3062:
	.byte	16
	.byte	0
.Ltmp3063:
	.long	.Ltmp1101
	.long	.Ltmp1102
.Lset760 = .Ltmp3065-.Ltmp3064
	.short	.Lset760
.Ltmp3064:
	.byte	84
.Ltmp3065:
	.long	.Ltmp1112
	.long	.Ltmp1114
.Lset761 = .Ltmp3067-.Ltmp3066
	.short	.Lset761
.Ltmp3066:
	.byte	16
	.byte	0
.Ltmp3067:
	.long	.Ltmp1114
	.long	.Ltmp1115
.Lset762 = .Ltmp3069-.Ltmp3068
	.short	.Lset762
.Ltmp3068:
	.byte	82
.Ltmp3069:
	.long	.Ltmp1125
	.long	.Ltmp1127
.Lset763 = .Ltmp3071-.Ltmp3070
	.short	.Lset763
.Ltmp3070:
	.byte	16
	.byte	0
.Ltmp3071:
	.long	.Ltmp1127
	.long	.Ltmp1128
.Lset764 = .Ltmp3073-.Ltmp3072
	.short	.Lset764
.Ltmp3072:
	.byte	80
.Ltmp3073:
	.long	.Ltmp1139
	.long	.Ltmp1141
.Lset765 = .Ltmp3075-.Ltmp3074
	.short	.Lset765
.Ltmp3074:
	.byte	16
	.byte	0
.Ltmp3075:
	.long	.Ltmp1141
	.long	.Ltmp1142
.Lset766 = .Ltmp3077-.Ltmp3076
	.short	.Lset766
.Ltmp3076:
	.byte	84
.Ltmp3077:
	.long	.Ltmp1151
	.long	.Ltmp1153
.Lset767 = .Ltmp3079-.Ltmp3078
	.short	.Lset767
.Ltmp3078:
	.byte	16
	.byte	0
.Ltmp3079:
	.long	.Ltmp1153
	.long	.Ltmp1154
.Lset768 = .Ltmp3081-.Ltmp3080
	.short	.Lset768
.Ltmp3080:
	.byte	82
.Ltmp3081:
	.long	.Ltmp1164
	.long	.Ltmp1166
.Lset769 = .Ltmp3083-.Ltmp3082
	.short	.Lset769
.Ltmp3082:
	.byte	16
	.byte	0
.Ltmp3083:
	.long	.Ltmp1166
	.long	.Ltmp1167
.Lset770 = .Ltmp3085-.Ltmp3084
	.short	.Lset770
.Ltmp3084:
	.byte	82
.Ltmp3085:
	.long	.Ltmp1177
	.long	.Ltmp1179
.Lset771 = .Ltmp3087-.Ltmp3086
	.short	.Lset771
.Ltmp3086:
	.byte	16
	.byte	0
.Ltmp3087:
	.long	.Ltmp1179
	.long	.Ltmp1180
.Lset772 = .Ltmp3089-.Ltmp3088
	.short	.Lset772
.Ltmp3088:
	.byte	91
.Ltmp3089:
	.long	.Ltmp1191
	.long	.Ltmp1193
.Lset773 = .Ltmp3091-.Ltmp3090
	.short	.Lset773
.Ltmp3090:
	.byte	16
	.byte	0
.Ltmp3091:
	.long	.Ltmp1193
	.long	.Ltmp1194
.Lset774 = .Ltmp3093-.Ltmp3092
	.short	.Lset774
.Ltmp3092:
	.byte	84
.Ltmp3093:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin15
	.long	.Ltmp1215
.Lset775 = .Ltmp3095-.Ltmp3094
	.short	.Lset775
.Ltmp3094:
	.byte	80
.Ltmp3095:
	.long	.Ltmp1215
	.long	.Ltmp1216
.Lset776 = .Ltmp3097-.Ltmp3096
	.short	.Lset776
.Ltmp3096:
	.byte	85
.Ltmp3097:
	.long	.Ltmp1219
	.long	.Ltmp1227
.Lset777 = .Ltmp3099-.Ltmp3098
	.short	.Lset777
.Ltmp3098:
	.byte	85
.Ltmp3099:
	.long	.Ltmp1227
	.long	.Ltmp1228
.Lset778 = .Ltmp3101-.Ltmp3100
	.short	.Lset778
.Ltmp3100:
	.byte	82
.Ltmp3101:
	.long	.Ltmp1229
	.long	.Ltmp1231
.Lset779 = .Ltmp3103-.Ltmp3102
	.short	.Lset779
.Ltmp3102:
	.byte	82
.Ltmp3103:
	.long	.Ltmp1236
	.long	.Ltmp1237
.Lset780 = .Ltmp3105-.Ltmp3104
	.short	.Lset780
.Ltmp3104:
	.byte	85
.Ltmp3105:
	.long	.Ltmp1237
	.long	.Ltmp1238
.Lset781 = .Ltmp3107-.Ltmp3106
	.short	.Lset781
.Ltmp3106:
	.byte	89
.Ltmp3107:
	.long	.Ltmp1239
	.long	.Ltmp1242
.Lset782 = .Ltmp3109-.Ltmp3108
	.short	.Lset782
.Ltmp3108:
	.byte	89
.Ltmp3109:
	.long	.Ltmp1242
	.long	.Ltmp1243
.Lset783 = .Ltmp3111-.Ltmp3110
	.short	.Lset783
.Ltmp3110:
	.byte	85
.Ltmp3111:
	.long	.Ltmp1244
	.long	.Ltmp1245
.Lset784 = .Ltmp3113-.Ltmp3112
	.short	.Lset784
.Ltmp3112:
	.byte	85
.Ltmp3113:
	.long	.Ltmp1245
	.long	.Ltmp1246
.Lset785 = .Ltmp3115-.Ltmp3114
	.short	.Lset785
.Ltmp3114:
	.byte	89
.Ltmp3115:
	.long	.Ltmp1247
	.long	.Ltmp1269
.Lset786 = .Ltmp3117-.Ltmp3116
	.short	.Lset786
.Ltmp3116:
	.byte	85
.Ltmp3117:
	.long	.Ltmp1269
	.long	.Ltmp1272
.Lset787 = .Ltmp3119-.Ltmp3118
	.short	.Lset787
.Ltmp3118:
	.byte	89
.Ltmp3119:
	.long	.Ltmp1272
	.long	.Ltmp1279
.Lset788 = .Ltmp3121-.Ltmp3120
	.short	.Lset788
.Ltmp3120:
	.byte	85
.Ltmp3121:
	.long	.Ltmp1279
	.long	.Ltmp1283
.Lset789 = .Ltmp3123-.Ltmp3122
	.short	.Lset789
.Ltmp3122:
	.byte	126
.asciiz"\374"
.Ltmp3123:
	.long	.Ltmp1288
	.long	.Ltmp1290
.Lset790 = .Ltmp3125-.Ltmp3124
	.short	.Lset790
.Ltmp3124:
	.byte	85
.Ltmp3125:
	.long	.Ltmp1290
	.long	.Ltmp1291
.Lset791 = .Ltmp3127-.Ltmp3126
	.short	.Lset791
.Ltmp3126:
	.byte	82
.Ltmp3127:
	.long	.Ltmp1292
	.long	.Ltmp1294
.Lset792 = .Ltmp3129-.Ltmp3128
	.short	.Lset792
.Ltmp3128:
	.byte	82
.Ltmp3129:
	.long	.Ltmp1299
	.long	.Ltmp1307
.Lset793 = .Ltmp3131-.Ltmp3130
	.short	.Lset793
.Ltmp3130:
	.byte	85
.Ltmp3131:
	.long	.Ltmp1313
	.long	.Ltmp1318
.Lset794 = .Ltmp3133-.Ltmp3132
	.short	.Lset794
.Ltmp3132:
	.byte	85
.Ltmp3133:
	.long	.Ltmp1323
	.long	.Ltmp1329
.Lset795 = .Ltmp3135-.Ltmp3134
	.short	.Lset795
.Ltmp3134:
	.byte	85
.Ltmp3135:
	.long	.Ltmp1334
	.long	.Ltmp1335
.Lset796 = .Ltmp3137-.Ltmp3136
	.short	.Lset796
.Ltmp3136:
	.byte	85
.Ltmp3137:
	.long	.Ltmp1335
	.long	.Ltmp1338
.Lset797 = .Ltmp3139-.Ltmp3138
	.short	.Lset797
.Ltmp3138:
	.byte	126
.asciiz"\374"
.Ltmp3139:
	.long	.Ltmp1343
	.long	.Ltmp1345
.Lset798 = .Ltmp3141-.Ltmp3140
	.short	.Lset798
.Ltmp3140:
	.byte	85
.Ltmp3141:
	.long	.Ltmp1345
	.long	.Ltmp1346
.Lset799 = .Ltmp3143-.Ltmp3142
	.short	.Lset799
.Ltmp3142:
	.byte	90
.Ltmp3143:
	.long	.Ltmp1348
	.long	.Ltmp1350
.Lset800 = .Ltmp3145-.Ltmp3144
	.short	.Lset800
.Ltmp3144:
	.byte	90
.Ltmp3145:
	.long	.Ltmp1357
	.long	.Ltmp1363
.Lset801 = .Ltmp3147-.Ltmp3146
	.short	.Lset801
.Ltmp3146:
	.byte	85
.Ltmp3147:
	.long	.Ltmp1368
	.long	.Ltmp1373
.Lset802 = .Ltmp3149-.Ltmp3148
	.short	.Lset802
.Ltmp3148:
	.byte	85
.Ltmp3149:
	.long	.Ltmp1379
	.long	.Ltmp1385
.Lset803 = .Ltmp3151-.Ltmp3150
	.short	.Lset803
.Ltmp3150:
	.byte	85
.Ltmp3151:
	.long	.Ltmp1391
	.long	.Ltmp1392
.Lset804 = .Ltmp3153-.Ltmp3152
	.short	.Lset804
.Ltmp3152:
	.byte	85
.Ltmp3153:
	.long	.Ltmp1392
	.long	.Ltmp1393
.Lset805 = .Ltmp3155-.Ltmp3154
	.short	.Lset805
.Ltmp3154:
	.byte	88
.Ltmp3155:
	.long	.Ltmp1395
	.long	.Ltmp1396
.Lset806 = .Ltmp3157-.Ltmp3156
	.short	.Lset806
.Ltmp3156:
	.byte	88
.Ltmp3157:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin15
	.long	.Ltmp1214
.Lset807 = .Ltmp3159-.Ltmp3158
	.short	.Lset807
.Ltmp3158:
	.byte	81
.Ltmp3159:
	.long	.Ltmp1214
	.long	.Ltmp1215
.Lset808 = .Ltmp3161-.Ltmp3160
	.short	.Lset808
.Ltmp3160:
	.byte	84
.Ltmp3161:
	.long	.Ltmp1219
	.long	.Ltmp1231
.Lset809 = .Ltmp3163-.Ltmp3162
	.short	.Lset809
.Ltmp3162:
	.byte	84
.Ltmp3163:
	.long	.Ltmp1236
	.long	.Ltmp1242
.Lset810 = .Ltmp3165-.Ltmp3164
	.short	.Lset810
.Ltmp3164:
	.byte	84
.Ltmp3165:
	.long	.Ltmp1272
	.long	.Ltmp1283
.Lset811 = .Ltmp3167-.Ltmp3166
	.short	.Lset811
.Ltmp3166:
	.byte	84
.Ltmp3167:
	.long	.Ltmp1288
	.long	.Ltmp1294
.Lset812 = .Ltmp3169-.Ltmp3168
	.short	.Lset812
.Ltmp3168:
	.byte	84
.Ltmp3169:
	.long	.Ltmp1299
	.long	.Ltmp1307
.Lset813 = .Ltmp3171-.Ltmp3170
	.short	.Lset813
.Ltmp3170:
	.byte	84
.Ltmp3171:
	.long	.Ltmp1313
	.long	.Ltmp1318
.Lset814 = .Ltmp3173-.Ltmp3172
	.short	.Lset814
.Ltmp3172:
	.byte	84
.Ltmp3173:
	.long	.Ltmp1323
	.long	.Ltmp1329
.Lset815 = .Ltmp3175-.Ltmp3174
	.short	.Lset815
.Ltmp3174:
	.byte	84
.Ltmp3175:
	.long	.Ltmp1334
	.long	.Ltmp1338
.Lset816 = .Ltmp3177-.Ltmp3176
	.short	.Lset816
.Ltmp3176:
	.byte	84
.Ltmp3177:
	.long	.Ltmp1343
	.long	.Ltmp1350
.Lset817 = .Ltmp3179-.Ltmp3178
	.short	.Lset817
.Ltmp3178:
	.byte	84
.Ltmp3179:
	.long	.Ltmp1357
	.long	.Ltmp1363
.Lset818 = .Ltmp3181-.Ltmp3180
	.short	.Lset818
.Ltmp3180:
	.byte	84
.Ltmp3181:
	.long	.Ltmp1368
	.long	.Ltmp1373
.Lset819 = .Ltmp3183-.Ltmp3182
	.short	.Lset819
.Ltmp3182:
	.byte	84
.Ltmp3183:
	.long	.Ltmp1379
	.long	.Ltmp1385
.Lset820 = .Ltmp3185-.Ltmp3184
	.short	.Lset820
.Ltmp3184:
	.byte	84
.Ltmp3185:
	.long	.Ltmp1391
	.long	.Ltmp1396
.Lset821 = .Ltmp3187-.Ltmp3186
	.short	.Lset821
.Ltmp3186:
	.byte	84
.Ltmp3187:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin15
	.long	.Ltmp1214
.Lset822 = .Ltmp3189-.Ltmp3188
	.short	.Lset822
.Ltmp3188:
	.byte	82
.Ltmp3189:
	.long	.Ltmp1214
	.long	.Ltmp1215
.Lset823 = .Ltmp3191-.Ltmp3190
	.short	.Lset823
.Ltmp3190:
	.byte	87
.Ltmp3191:
	.long	.Ltmp1219
	.long	.Ltmp1231
.Lset824 = .Ltmp3193-.Ltmp3192
	.short	.Lset824
.Ltmp3192:
	.byte	87
.Ltmp3193:
	.long	.Ltmp1236
	.long	.Ltmp1281
.Lset825 = .Ltmp3195-.Ltmp3194
	.short	.Lset825
.Ltmp3194:
	.byte	87
.Ltmp3195:
	.long	.Ltmp1288
	.long	.Ltmp1294
.Lset826 = .Ltmp3197-.Ltmp3196
	.short	.Lset826
.Ltmp3196:
	.byte	87
.Ltmp3197:
	.long	.Ltmp1299
	.long	.Ltmp1307
.Lset827 = .Ltmp3199-.Ltmp3198
	.short	.Lset827
.Ltmp3198:
	.byte	87
.Ltmp3199:
	.long	.Ltmp1313
	.long	.Ltmp1318
.Lset828 = .Ltmp3201-.Ltmp3200
	.short	.Lset828
.Ltmp3200:
	.byte	87
.Ltmp3201:
	.long	.Ltmp1323
	.long	.Ltmp1329
.Lset829 = .Ltmp3203-.Ltmp3202
	.short	.Lset829
.Ltmp3202:
	.byte	87
.Ltmp3203:
	.long	.Ltmp1334
	.long	.Ltmp1338
.Lset830 = .Ltmp3205-.Ltmp3204
	.short	.Lset830
.Ltmp3204:
	.byte	87
.Ltmp3205:
	.long	.Ltmp1343
	.long	.Ltmp1350
.Lset831 = .Ltmp3207-.Ltmp3206
	.short	.Lset831
.Ltmp3206:
	.byte	87
.Ltmp3207:
	.long	.Ltmp1357
	.long	.Ltmp1361
.Lset832 = .Ltmp3209-.Ltmp3208
	.short	.Lset832
.Ltmp3208:
	.byte	87
.Ltmp3209:
	.long	.Ltmp1368
	.long	.Ltmp1373
.Lset833 = .Ltmp3211-.Ltmp3210
	.short	.Lset833
.Ltmp3210:
	.byte	87
.Ltmp3211:
	.long	.Ltmp1379
	.long	.Ltmp1383
.Lset834 = .Ltmp3213-.Ltmp3212
	.short	.Lset834
.Ltmp3212:
	.byte	87
.Ltmp3213:
	.long	.Ltmp1391
	.long	.Ltmp1396
.Lset835 = .Ltmp3215-.Ltmp3214
	.short	.Lset835
.Ltmp3214:
	.byte	87
.Ltmp3215:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin15
	.long	.Ltmp1213
.Lset836 = .Ltmp3217-.Ltmp3216
	.short	.Lset836
.Ltmp3216:
	.byte	83
.Ltmp3217:
	.long	.Ltmp1213
	.long	.Ltmp1214
.Lset837 = .Ltmp3219-.Ltmp3218
	.short	.Lset837
.Ltmp3218:
	.byte	88
.Ltmp3219:
	.long	.Ltmp1219
	.long	.Ltmp1226
.Lset838 = .Ltmp3221-.Ltmp3220
	.short	.Lset838
.Ltmp3220:
	.byte	88
.Ltmp3221:
	.long	.Ltmp1236
	.long	.Ltmp1242
.Lset839 = .Ltmp3223-.Ltmp3222
	.short	.Lset839
.Ltmp3222:
	.byte	88
.Ltmp3223:
	.long	.Ltmp1272
	.long	.Ltmp1278
.Lset840 = .Ltmp3225-.Ltmp3224
	.short	.Lset840
.Ltmp3224:
	.byte	88
.Ltmp3225:
	.long	.Ltmp1288
	.long	.Ltmp1289
.Lset841 = .Ltmp3227-.Ltmp3226
	.short	.Lset841
.Ltmp3226:
	.byte	88
.Ltmp3227:
	.long	.Ltmp1299
	.long	.Ltmp1302
.Lset842 = .Ltmp3229-.Ltmp3228
	.short	.Lset842
.Ltmp3228:
	.byte	88
.Ltmp3229:
	.long	.Ltmp1323
	.long	.Ltmp1324
.Lset843 = .Ltmp3231-.Ltmp3230
	.short	.Lset843
.Ltmp3230:
	.byte	88
.Ltmp3231:
	.long	.Ltmp1343
	.long	.Ltmp1344
.Lset844 = .Ltmp3233-.Ltmp3232
	.short	.Lset844
.Ltmp3232:
	.byte	88
.Ltmp3233:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin15
	.long	.Ltmp1216
.Lset845 = .Ltmp3235-.Ltmp3234
	.short	.Lset845
.Ltmp3234:
	.byte	90
.Ltmp3235:
	.long	.Ltmp1219
	.long	.Ltmp1222
.Lset846 = .Ltmp3237-.Ltmp3236
	.short	.Lset846
.Ltmp3236:
	.byte	90
.Ltmp3237:
	.long	.Ltmp1222
	.long	.Ltmp1223
.Lset847 = .Ltmp3239-.Ltmp3238
	.short	.Lset847
.Ltmp3238:
	.byte	83
.Ltmp3239:
	.long	.Ltmp1224
	.long	.Ltmp1231
.Lset848 = .Ltmp3241-.Ltmp3240
	.short	.Lset848
.Ltmp3240:
	.byte	83
.Ltmp3241:
	.long	.Ltmp1236
	.long	.Ltmp1273
.Lset849 = .Ltmp3243-.Ltmp3242
	.short	.Lset849
.Ltmp3242:
	.byte	90
.Ltmp3243:
	.long	.Ltmp1273
	.long	.Ltmp1274
.Lset850 = .Ltmp3245-.Ltmp3244
	.short	.Lset850
.Ltmp3244:
	.byte	83
.Ltmp3245:
	.long	.Ltmp1275
	.long	.Ltmp1283
.Lset851 = .Ltmp3247-.Ltmp3246
	.short	.Lset851
.Ltmp3246:
	.byte	83
.Ltmp3247:
	.long	.Ltmp1288
	.long	.Ltmp1294
.Lset852 = .Ltmp3249-.Ltmp3248
	.short	.Lset852
.Ltmp3248:
	.byte	83
.Ltmp3249:
	.long	.Ltmp1299
	.long	.Ltmp1307
.Lset853 = .Ltmp3251-.Ltmp3250
	.short	.Lset853
.Ltmp3250:
	.byte	83
.Ltmp3251:
	.long	.Ltmp1313
	.long	.Ltmp1318
.Lset854 = .Ltmp3253-.Ltmp3252
	.short	.Lset854
.Ltmp3252:
	.byte	83
.Ltmp3253:
	.long	.Ltmp1323
	.long	.Ltmp1329
.Lset855 = .Ltmp3255-.Ltmp3254
	.short	.Lset855
.Ltmp3254:
	.byte	83
.Ltmp3255:
	.long	.Ltmp1334
	.long	.Ltmp1338
.Lset856 = .Ltmp3257-.Ltmp3256
	.short	.Lset856
.Ltmp3256:
	.byte	83
.Ltmp3257:
	.long	.Ltmp1343
	.long	.Ltmp1350
.Lset857 = .Ltmp3259-.Ltmp3258
	.short	.Lset857
.Ltmp3258:
	.byte	83
.Ltmp3259:
	.long	.Ltmp1357
	.long	.Ltmp1363
.Lset858 = .Ltmp3261-.Ltmp3260
	.short	.Lset858
.Ltmp3260:
	.byte	83
.Ltmp3261:
	.long	.Ltmp1368
	.long	.Ltmp1373
.Lset859 = .Ltmp3263-.Ltmp3262
	.short	.Lset859
.Ltmp3262:
	.byte	83
.Ltmp3263:
	.long	.Ltmp1379
	.long	.Ltmp1385
.Lset860 = .Ltmp3265-.Ltmp3264
	.short	.Lset860
.Ltmp3264:
	.byte	83
.Ltmp3265:
	.long	.Ltmp1391
	.long	.Ltmp1396
.Lset861 = .Ltmp3267-.Ltmp3266
	.short	.Lset861
.Ltmp3266:
	.byte	83
.Ltmp3267:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin15
	.long	.Ltmp1217
.Lset862 = .Ltmp3269-.Ltmp3268
	.short	.Lset862
.Ltmp3268:
	.byte	86
.Ltmp3269:
	.long	.Ltmp1219
	.long	.Ltmp1227
.Lset863 = .Ltmp3271-.Ltmp3270
	.short	.Lset863
.Ltmp3270:
	.byte	86
.Ltmp3271:
	.long	.Ltmp1227
	.long	.Ltmp1233
.Lset864 = .Ltmp3273-.Ltmp3272
	.short	.Lset864
.Ltmp3272:
	.byte	126
	.byte	28
.Ltmp3273:
	.long	.Ltmp1233
	.long	.Ltmp1233
.Lset865 = .Ltmp3275-.Ltmp3274
	.short	.Lset865
.Ltmp3274:
	.byte	82
.Ltmp3275:
	.long	.Ltmp1234
	.long	.Ltmp1236
.Lset866 = .Ltmp3277-.Ltmp3276
	.short	.Lset866
.Ltmp3276:
	.byte	126
	.byte	28
.Ltmp3277:
	.long	.Ltmp1236
	.long	.Ltmp1279
.Lset867 = .Ltmp3279-.Ltmp3278
	.short	.Lset867
.Ltmp3278:
	.byte	86
.Ltmp3279:
	.long	.Ltmp1279
	.long	.Ltmp1285
.Lset868 = .Ltmp3281-.Ltmp3280
	.short	.Lset868
.Ltmp3280:
	.byte	126
	.byte	28
.Ltmp3281:
	.long	.Ltmp1285
	.long	.Ltmp1285
.Lset869 = .Ltmp3283-.Ltmp3282
	.short	.Lset869
.Ltmp3282:
	.byte	82
.Ltmp3283:
	.long	.Ltmp1286
	.long	.Ltmp1288
.Lset870 = .Ltmp3285-.Ltmp3284
	.short	.Lset870
.Ltmp3284:
	.byte	126
	.byte	28
.Ltmp3285:
	.long	.Ltmp1288
	.long	.Ltmp1290
.Lset871 = .Ltmp3287-.Ltmp3286
	.short	.Lset871
.Ltmp3286:
	.byte	86
.Ltmp3287:
	.long	.Ltmp1290
	.long	.Ltmp1296
.Lset872 = .Ltmp3289-.Ltmp3288
	.short	.Lset872
.Ltmp3288:
	.byte	126
	.byte	28
.Ltmp3289:
	.long	.Ltmp1296
	.long	.Ltmp1296
.Lset873 = .Ltmp3291-.Ltmp3290
	.short	.Lset873
.Ltmp3290:
	.byte	82
.Ltmp3291:
	.long	.Ltmp1297
	.long	.Ltmp1299
.Lset874 = .Ltmp3293-.Ltmp3292
	.short	.Lset874
.Ltmp3292:
	.byte	126
	.byte	28
.Ltmp3293:
	.long	.Ltmp1299
	.long	.Ltmp1303
.Lset875 = .Ltmp3295-.Ltmp3294
	.short	.Lset875
.Ltmp3294:
	.byte	86
.Ltmp3295:
	.long	.Ltmp1303
	.long	.Ltmp1304
.Lset876 = .Ltmp3297-.Ltmp3296
	.short	.Lset876
.Ltmp3296:
	.byte	82
.Ltmp3297:
	.long	.Ltmp1305
	.long	.Ltmp1309
.Lset877 = .Ltmp3299-.Ltmp3298
	.short	.Lset877
.Ltmp3298:
	.byte	82
.Ltmp3299:
	.long	.Ltmp1309
	.long	.Ltmp1310
.Lset878 = .Ltmp3301-.Ltmp3300
	.short	.Lset878
.Ltmp3300:
	.byte	88
.Ltmp3301:
	.long	.Ltmp1310
	.long	.Ltmp1311
.Lset879 = .Ltmp3303-.Ltmp3302
	.short	.Lset879
.Ltmp3302:
	.byte	82
.Ltmp3303:
	.long	.Ltmp1313
	.long	.Ltmp1315
.Lset880 = .Ltmp3305-.Ltmp3304
	.short	.Lset880
.Ltmp3304:
	.byte	86
.Ltmp3305:
	.long	.Ltmp1315
	.long	.Ltmp1320
.Lset881 = .Ltmp3307-.Ltmp3306
	.short	.Lset881
.Ltmp3306:
	.byte	126
	.byte	28
.Ltmp3307:
	.long	.Ltmp1320
	.long	.Ltmp1320
.Lset882 = .Ltmp3309-.Ltmp3308
	.short	.Lset882
.Ltmp3308:
	.byte	82
.Ltmp3309:
	.long	.Ltmp1321
	.long	.Ltmp1323
.Lset883 = .Ltmp3311-.Ltmp3310
	.short	.Lset883
.Ltmp3310:
	.byte	126
	.byte	28
.Ltmp3311:
	.long	.Ltmp1323
	.long	.Ltmp1326
.Lset884 = .Ltmp3313-.Ltmp3312
	.short	.Lset884
.Ltmp3312:
	.byte	86
.Ltmp3313:
	.long	.Ltmp1326
	.long	.Ltmp1331
.Lset885 = .Ltmp3315-.Ltmp3314
	.short	.Lset885
.Ltmp3314:
	.byte	126
	.byte	28
.Ltmp3315:
	.long	.Ltmp1331
	.long	.Ltmp1331
.Lset886 = .Ltmp3317-.Ltmp3316
	.short	.Lset886
.Ltmp3316:
	.byte	82
.Ltmp3317:
	.long	.Ltmp1332
	.long	.Ltmp1334
.Lset887 = .Ltmp3319-.Ltmp3318
	.short	.Lset887
.Ltmp3318:
	.byte	126
	.byte	28
.Ltmp3319:
	.long	.Ltmp1334
	.long	.Ltmp1335
.Lset888 = .Ltmp3321-.Ltmp3320
	.short	.Lset888
.Ltmp3320:
	.byte	86
.Ltmp3321:
	.long	.Ltmp1335
	.long	.Ltmp1340
.Lset889 = .Ltmp3323-.Ltmp3322
	.short	.Lset889
.Ltmp3322:
	.byte	126
	.byte	28
.Ltmp3323:
	.long	.Ltmp1340
	.long	.Ltmp1340
.Lset890 = .Ltmp3325-.Ltmp3324
	.short	.Lset890
.Ltmp3324:
	.byte	82
.Ltmp3325:
	.long	.Ltmp1341
	.long	.Ltmp1343
.Lset891 = .Ltmp3327-.Ltmp3326
	.short	.Lset891
.Ltmp3326:
	.byte	126
	.byte	28
.Ltmp3327:
	.long	.Ltmp1343
	.long	.Ltmp1347
.Lset892 = .Ltmp3329-.Ltmp3328
	.short	.Lset892
.Ltmp3328:
	.byte	86
.Ltmp3329:
	.long	.Ltmp1347
	.long	.Ltmp1352
.Lset893 = .Ltmp3331-.Ltmp3330
	.short	.Lset893
.Ltmp3330:
	.byte	82
.Ltmp3331:
	.long	.Ltmp1352
	.long	.Ltmp1353
.Lset894 = .Ltmp3333-.Ltmp3332
	.short	.Lset894
.Ltmp3332:
	.byte	86
.Ltmp3333:
	.long	.Ltmp1353
	.long	.Ltmp1354
.Lset895 = .Ltmp3335-.Ltmp3334
	.short	.Lset895
.Ltmp3334:
	.byte	82
.Ltmp3335:
	.long	.Ltmp1357
	.long	.Ltmp1359
.Lset896 = .Ltmp3337-.Ltmp3336
	.short	.Lset896
.Ltmp3336:
	.byte	86
.Ltmp3337:
	.long	.Ltmp1359
	.long	.Ltmp1365
.Lset897 = .Ltmp3339-.Ltmp3338
	.short	.Lset897
.Ltmp3338:
	.byte	126
	.byte	28
.Ltmp3339:
	.long	.Ltmp1365
	.long	.Ltmp1365
.Lset898 = .Ltmp3341-.Ltmp3340
	.short	.Lset898
.Ltmp3340:
	.byte	82
.Ltmp3341:
	.long	.Ltmp1366
	.long	.Ltmp1368
.Lset899 = .Ltmp3343-.Ltmp3342
	.short	.Lset899
.Ltmp3342:
	.byte	126
	.byte	28
.Ltmp3343:
	.long	.Ltmp1368
	.long	.Ltmp1369
.Lset900 = .Ltmp3345-.Ltmp3344
	.short	.Lset900
.Ltmp3344:
	.byte	86
.Ltmp3345:
	.long	.Ltmp1369
	.long	.Ltmp1370
.Lset901 = .Ltmp3347-.Ltmp3346
	.short	.Lset901
.Ltmp3346:
	.byte	82
.Ltmp3347:
	.long	.Ltmp1371
	.long	.Ltmp1375
.Lset902 = .Ltmp3349-.Ltmp3348
	.short	.Lset902
.Ltmp3348:
	.byte	82
.Ltmp3349:
	.long	.Ltmp1375
	.long	.Ltmp1376
.Lset903 = .Ltmp3351-.Ltmp3350
	.short	.Lset903
.Ltmp3350:
	.byte	89
.Ltmp3351:
	.long	.Ltmp1376
	.long	.Ltmp1377
.Lset904 = .Ltmp3353-.Ltmp3352
	.short	.Lset904
.Ltmp3352:
	.byte	82
.Ltmp3353:
	.long	.Ltmp1379
	.long	.Ltmp1380
.Lset905 = .Ltmp3355-.Ltmp3354
	.short	.Lset905
.Ltmp3354:
	.byte	86
.Ltmp3355:
	.long	.Ltmp1380
	.long	.Ltmp1381
.Lset906 = .Ltmp3357-.Ltmp3356
	.short	.Lset906
.Ltmp3356:
	.byte	82
.Ltmp3357:
	.long	.Ltmp1382
	.long	.Ltmp1387
.Lset907 = .Ltmp3359-.Ltmp3358
	.short	.Lset907
.Ltmp3358:
	.byte	82
.Ltmp3359:
	.long	.Ltmp1387
	.long	.Ltmp1388
.Lset908 = .Ltmp3361-.Ltmp3360
	.short	.Lset908
.Ltmp3360:
	.byte	90
.Ltmp3361:
	.long	.Ltmp1388
	.long	.Ltmp1389
.Lset909 = .Ltmp3363-.Ltmp3362
	.short	.Lset909
.Ltmp3362:
	.byte	82
.Ltmp3363:
	.long	.Ltmp1391
	.long	.Ltmp1394
.Lset910 = .Ltmp3365-.Ltmp3364
	.short	.Lset910
.Ltmp3364:
	.byte	86
.Ltmp3365:
	.long	.Ltmp1394
	.long	.Ltmp1397
.Lset911 = .Ltmp3367-.Ltmp3366
	.short	.Lset911
.Ltmp3366:
	.byte	90
.Ltmp3367:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin16
	.long	.Ltmp1411
.Lset912 = .Ltmp3369-.Ltmp3368
	.short	.Lset912
.Ltmp3368:
	.byte	80
.Ltmp3369:
	.long	.Ltmp1411
	.long	.Ltmp1412
.Lset913 = .Ltmp3371-.Ltmp3370
	.short	.Lset913
.Ltmp3370:
	.byte	88
.Ltmp3371:
	.long	.Ltmp1415
	.long	.Ltmp1418
.Lset914 = .Ltmp3373-.Ltmp3372
	.short	.Lset914
.Ltmp3372:
	.byte	88
.Ltmp3373:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin16
	.long	.Ltmp1411
.Lset915 = .Ltmp3375-.Ltmp3374
	.short	.Lset915
.Ltmp3374:
	.byte	81
.Ltmp3375:
	.long	.Ltmp1411
	.long	.Ltmp1412
.Lset916 = .Ltmp3377-.Ltmp3376
	.short	.Lset916
.Ltmp3376:
	.byte	87
.Ltmp3377:
	.long	.Ltmp1415
	.long	.Ltmp1418
.Lset917 = .Ltmp3379-.Ltmp3378
	.short	.Lset917
.Ltmp3378:
	.byte	87
.Ltmp3379:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin16
	.long	.Ltmp1410
.Lset918 = .Ltmp3381-.Ltmp3380
	.short	.Lset918
.Ltmp3380:
	.byte	82
.Ltmp3381:
	.long	.Ltmp1410
	.long	.Ltmp1411
.Lset919 = .Ltmp3383-.Ltmp3382
	.short	.Lset919
.Ltmp3382:
	.byte	84
.Ltmp3383:
	.long	.Ltmp1415
	.long	.Ltmp1417
.Lset920 = .Ltmp3385-.Ltmp3384
	.short	.Lset920
.Ltmp3384:
	.byte	84
.Ltmp3385:
	.long	.Ltmp1417
	.long	.Ltmp1458
.Lset921 = .Ltmp3387-.Ltmp3386
	.short	.Lset921
.Ltmp3386:
	.byte	126
	.ascii	"\270\001"
.Ltmp3387:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin16
	.long	.Ltmp1409
.Lset922 = .Ltmp3389-.Ltmp3388
	.short	.Lset922
.Ltmp3388:
	.byte	83
.Ltmp3389:
	.long	.Ltmp1409
	.long	.Ltmp1410
.Lset923 = .Ltmp3391-.Ltmp3390
	.short	.Lset923
.Ltmp3390:
	.byte	85
.Ltmp3391:
	.long	.Ltmp1413
	.long	.Ltmp1420
.Lset924 = .Ltmp3393-.Ltmp3392
	.short	.Lset924
.Ltmp3392:
	.byte	126
	.ascii	"\244\001"
.Ltmp3393:
	.long	.Ltmp1421
	.long	.Ltmp1458
.Lset925 = .Ltmp3395-.Ltmp3394
	.short	.Lset925
.Ltmp3394:
	.byte	126
	.ascii	"\244\001"
.Ltmp3395:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin16
	.long	.Ltmp1418
.Lset926 = .Ltmp3397-.Ltmp3396
	.short	.Lset926
.Ltmp3396:
	.byte	89
.Ltmp3397:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin16
	.long	.Ltmp1420
.Lset927 = .Ltmp3399-.Ltmp3398
	.short	.Lset927
.Ltmp3398:
	.byte	90
.Ltmp3399:
	.long	.Ltmp1455
	.long	.Ltmp1458
.Lset928 = .Ltmp3401-.Ltmp3400
	.short	.Lset928
.Ltmp3400:
	.byte	90
.Ltmp3401:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin17
	.long	.Ltmp1468
.Lset929 = .Ltmp3403-.Ltmp3402
	.short	.Lset929
.Ltmp3402:
	.byte	82
.Ltmp3403:
	.long	.Ltmp1468
	.long	.Ltmp1469
.Lset930 = .Ltmp3405-.Ltmp3404
	.short	.Lset930
.Ltmp3404:
	.byte	87
.Ltmp3405:
	.long	.Ltmp1472
	.long	.Ltmp1473
.Lset931 = .Ltmp3407-.Ltmp3406
	.short	.Lset931
.Ltmp3406:
	.byte	87
.Ltmp3407:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin17
	.long	.Ltmp1470
.Lset932 = .Ltmp3409-.Ltmp3408
	.short	.Lset932
.Ltmp3408:
	.byte	86
.Ltmp3409:
	.long	.Ltmp1472
	.long	.Ltmp1475
.Lset933 = .Ltmp3411-.Ltmp3410
	.short	.Lset933
.Ltmp3410:
	.byte	86
.Ltmp3411:
	.long	.Ltmp1476
	.long	.Ltmp1479
.Lset934 = .Ltmp3413-.Ltmp3412
	.short	.Lset934
.Ltmp3412:
	.byte	86
.Ltmp3413:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin18
	.long	.Ltmp1490
.Lset935 = .Ltmp3415-.Ltmp3414
	.short	.Lset935
.Ltmp3414:
	.byte	88
.Ltmp3415:
	.long	.Ltmp1492
	.long	.Ltmp1495
.Lset936 = .Ltmp3417-.Ltmp3416
	.short	.Lset936
.Ltmp3416:
	.byte	88
.Ltmp3417:
	.long	.Ltmp1496
	.long	.Ltmp1499
.Lset937 = .Ltmp3419-.Ltmp3418
	.short	.Lset937
.Ltmp3418:
	.byte	88
.Ltmp3419:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin18
	.long	.Ltmp1494
.Lset938 = .Ltmp3421-.Ltmp3420
	.short	.Lset938
.Ltmp3420:
	.byte	87
.Ltmp3421:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin19
	.long	.Ltmp1513
.Lset939 = .Ltmp3423-.Ltmp3422
	.short	.Lset939
.Ltmp3422:
	.byte	80
.Ltmp3423:
	.long	.Ltmp1513
	.long	.Ltmp1514
.Lset940 = .Ltmp3425-.Ltmp3424
	.short	.Lset940
.Ltmp3424:
	.byte	89
.Ltmp3425:
	.long	.Ltmp1517
	.long	.Ltmp1518
.Lset941 = .Ltmp3427-.Ltmp3426
	.short	.Lset941
.Ltmp3426:
	.byte	89
.Ltmp3427:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Lfunc_begin19
	.long	.Ltmp1513
.Lset942 = .Ltmp3429-.Ltmp3428
	.short	.Lset942
.Ltmp3428:
	.byte	81
.Ltmp3429:
	.long	.Ltmp1513
	.long	.Ltmp1514
.Lset943 = .Ltmp3431-.Ltmp3430
	.short	.Lset943
.Ltmp3430:
	.byte	87
.Ltmp3431:
	.long	.Ltmp1516
	.long	.Ltmp1540
.Lset944 = .Ltmp3433-.Ltmp3432
	.short	.Lset944
.Ltmp3432:
	.byte	126
	.byte	16
.Ltmp3433:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin19
	.long	.Ltmp1512
.Lset945 = .Ltmp3435-.Ltmp3434
	.short	.Lset945
.Ltmp3434:
	.byte	82
.Ltmp3435:
	.long	.Ltmp1512
	.long	.Ltmp1513
.Lset946 = .Ltmp3437-.Ltmp3436
	.short	.Lset946
.Ltmp3436:
	.byte	84
.Ltmp3437:
	.long	.Ltmp1517
	.long	.Ltmp1518
.Lset947 = .Ltmp3439-.Ltmp3438
	.short	.Lset947
.Ltmp3438:
	.byte	84
.Ltmp3439:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Lfunc_begin19
	.long	.Ltmp1511
.Lset948 = .Ltmp3441-.Ltmp3440
	.short	.Lset948
.Ltmp3440:
	.byte	83
.Ltmp3441:
	.long	.Ltmp1511
	.long	.Ltmp1512
.Lset949 = .Ltmp3443-.Ltmp3442
	.short	.Lset949
.Ltmp3442:
	.byte	85
.Ltmp3443:
	.long	.Ltmp1517
	.long	.Ltmp1519
.Lset950 = .Ltmp3445-.Ltmp3444
	.short	.Lset950
.Ltmp3444:
	.byte	85
.Ltmp3445:
	.long	.Ltmp1519
	.long	.Ltmp1534
.Lset951 = .Ltmp3447-.Ltmp3446
	.short	.Lset951
.Ltmp3446:
	.byte	126
	.byte	20
.Ltmp3447:
	.long	.Ltmp1534
	.long	.Ltmp1540
.Lset952 = .Ltmp3449-.Ltmp3448
	.short	.Lset952
.Ltmp3448:
	.byte	85
.Ltmp3449:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp1515
	.long	.Ltmp1538
.Lset953 = .Ltmp3451-.Ltmp3450
	.short	.Lset953
.Ltmp3450:
	.byte	16
	.byte	0
.Ltmp3451:
	.long	.Ltmp1538
	.long	.Ltmp1539
.Lset954 = .Ltmp3453-.Ltmp3452
	.short	.Lset954
.Ltmp3452:
	.byte	84
.Ltmp3453:
	.long	.Ltmp1541
	.long	.Lfunc_end19
.Lset955 = .Ltmp3455-.Ltmp3454
	.short	.Lset955
.Ltmp3454:
	.byte	16
	.byte	0
.Ltmp3455:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp1515
	.long	.Ltmp1531
.Lset956 = .Ltmp3457-.Ltmp3456
	.short	.Lset956
.Ltmp3456:
	.byte	16
	.byte	0
.Ltmp3457:
	.long	.Ltmp1531
	.long	.Ltmp1539
.Lset957 = .Ltmp3459-.Ltmp3458
	.short	.Lset957
.Ltmp3458:
	.byte	84
.Ltmp3459:
	.long	.Ltmp1541
	.long	.Lfunc_end19
.Lset958 = .Ltmp3461-.Ltmp3460
	.short	.Lset958
.Ltmp3460:
	.byte	16
	.byte	0
.Ltmp3461:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset959 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset959
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset960 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset960
	.long	2452
.asciiz"FLAC__lpc_restore_signal_wide_33bit"
	.long	2312
.asciiz"FLAC__lpc_restore_signal_wide"
	.long	157
.asciiz"FLAC__lpc_window_data"
	.long	609
.asciiz"FLAC__lpc_compute_autocorrelation"
	.long	246
.asciiz"FLAC__lpc_window_data_wide"
	.long	1556
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual"
	.long	335
.asciiz"FLAC__lpc_window_data_partial"
	.long	2646
.asciiz"FLAC__lpc_compute_expected_bits_per_residual_sample"
	.long	1707
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit"
	.long	2169
.asciiz"FLAC__lpc_restore_signal"
	.long	901
.asciiz"lround"
	.long	927
.asciiz"FLAC__lpc_quantize_coefficients"
	.long	472
.asciiz"FLAC__lpc_window_data_partial_wide"
	.long	1273
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients"
	.long	2012
.asciiz"FLAC__lpc_max_residual_bps"
	.long	744
.asciiz"FLAC__lpc_compute_lp_coefficients"
	.long	1921
.asciiz"FLAC__lpc_max_prediction_before_shift_bps"
	.long	2766
.asciiz"FLAC__lpc_compute_best_order"
	.long	2592
.asciiz"FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale"
	.long	1416
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_wide"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset961 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset961
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset962 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset962
	.long	2954
.asciiz"FLAC__bool"
	.long	110
.asciiz"int32_t"
	.long	99
.asciiz"FLAC__int32"
	.long	81
.asciiz"int64_t"
	.long	70
.asciiz"FLAC__int64"
	.long	92
.asciiz"long long int"
	.long	45
.asciiz"int"
	.long	63
.asciiz"float"
	.long	121
.asciiz"uint32_t"
	.long	52
.asciiz"FLAC__real"
	.long	31
.asciiz"long int"
	.long	38
.asciiz"double"
	.long	132
.asciiz"long unsigned int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring lround, "f{sl}(d)"
	.typestring FLAC__lpc_window_data, "f{0}(p(c:sl),p(c:ft),p(ft),ul)"
	.typestring FLAC__lpc_window_data_wide, "f{0}(p(c:sll),p(c:ft),p(ft),ul)"
	.typestring FLAC__lpc_window_data_partial, "f{0}(p(c:sl),p(c:ft),p(ft),ul,ul,ul)"
	.typestring FLAC__lpc_window_data_partial_wide, "f{0}(p(c:sll),p(c:ft),p(ft),ul,ul,ul)"
	.typestring FLAC__lpc_compute_autocorrelation, "f{0}(p(c:ft),ul,ul,p(d))"
	.typestring assert, "f{si}()"
	.typestring FLAC__lpc_compute_lp_coefficients, "f{0}(p(c:d),p(ul),p(a(32:ft)),p(d))"
	.typestring FLAC__lpc_quantize_coefficients, "f{si}(p(c:ft),ul,ul,p(sl),p(si))"
	.typestring frexp, "f{d}(d,p(si))"
	.typestring fprintf, "f{si}(p(s(__sFILE){m(_p){p(uc)},m(_r){si},m(_w){si},m(_flags){ss},m(_file){ss},m(_bf){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_lbfsize){si},m(_cookie){p(0)},m(_read){p(f{si}(p(s(_reent){}),p(0),p(uc),si))},m(_write){p(f{si}(p(s(_reent){}),p(0),p(c:uc),si))},m(_seek){p(f{sl}(p(s(_reent){}),p(0),sl,si))},m(_close){p(f{si}(p(s(_reent){}),p(0)))},m(_ub){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_up){p(uc)},m(_ur){si},m(_ubuf){a(3:uc)},m(_nbuf){a(1:uc)},m(_lb){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_blksize){si},m(_offset){si},m(_lock){s(){m(_owner){si},m(_count){si}}}}),p(c:uc),va)"
	.typestring __getstderr, "f{p(s(__sFILE){m(_p){p(uc)},m(_r){si},m(_w){si},m(_flags){ss},m(_file){ss},m(_bf){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_lbfsize){si},m(_cookie){p(0)},m(_read){p(f{si}(p(s(_reent){}),p(0),p(uc),si))},m(_write){p(f{si}(p(s(_reent){}),p(0),p(c:uc),si))},m(_seek){p(f{sl}(p(s(_reent){}),p(0),sl,si))},m(_close){p(f{si}(p(s(_reent){}),p(0)))},m(_ub){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_up){p(uc)},m(_ur){si},m(_ubuf){a(3:uc)},m(_nbuf){a(1:uc)},m(_lb){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_blksize){si},m(_offset){si},m(_lock){s(){m(_owner){si},m(_count){si}}}})}(0)"
	.typestring FLAC__lpc_compute_residual_from_qlp_coefficients, "f{0}(p(c:sl),ul,p(c:sl),ul,si,p(sl))"
	.typestring FLAC__lpc_compute_residual_from_qlp_coefficients_wide, "f{0}(p(c:sl),ul,p(c:sl),ul,si,p(sl))"
	.typestring FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual, "f{si}(p(c:sl),ul,p(c:sl),ul,si,p(sl))"
	.typestring FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit, "f{si}(p(c:sll),ul,p(c:sl),ul,si,p(sl))"
	.typestring FLAC__lpc_max_prediction_before_shift_bps, "f{ul}(ul,p(c:sl),ul)"
	.typestring FLAC__bitmath_silog2, "f{ul}(sll)"
	.typestring FLAC__lpc_max_residual_bps, "f{ul}(ul,p(c:sl),ul,si)"
	.typestring FLAC__lpc_restore_signal, "f{0}(p(c:sl),ul,p(c:sl),ul,si,p(sl))"
	.typestring FLAC__lpc_restore_signal_wide, "f{0}(p(c:sl),ul,p(c:sl),ul,si,p(sl))"
	.typestring FLAC__lpc_restore_signal_wide_33bit, "f{0}(p(c:sl),ul,p(c:sl),ul,si,p(sll))"
	.typestring FLAC__lpc_compute_expected_bits_per_residual_sample, "f{d}(d,ul)"
	.typestring FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale, "f{d}(d,d)"
	.typestring log, "f{d}(d)"
	.typestring FLAC__lpc_compute_best_order, "f{ul}(p(c:d),ul,ul,ul)"
	.typestring FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, "c:ul"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
