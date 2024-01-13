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
		mov r6, r0
		stw r3, sp[4]
	}
.Ltmp117:
	.loc	4 134 6 prologue_end
	{
		shr r0, r1, 5
		stw r6, sp[2]
	}
	bf r0, .LBB5_2
.Ltmp118:
	{
		ldc r0, 17
		nop
	}
	{
		lsu r0, r2, r0
		nop
	}
	bf r0, .LBB5_2
.Ltmp119:
	{
		ldc r0, 8
		nop
	}
	.loc	4 159 10
.Ltmp120:
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB5_20
.Ltmp121:
	{
		ldc r7, 0
		stw r1, sp[1]
	}
	ldc r2, 64
	{
		nop
		ldw r0, sp[4]
	}
.Ltmp122:
	{
		mov r10, r0
		mov r1, r7
	}
.Ltmp123:
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/deduplication\\lpc_compute_autocorrelation_intrin.inc"
	.loc	5 6 17
	bl memset
.Ltmp124:
.LBB5_12:
	{
		nop
		ldw r0, r6[r7]
	}
	.loc	5 10 25
.Ltmp125:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
	{
		mov r4, r10
		mov r0, r7
	}
.Ltmp126:
.LBB5_13:
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
	bt r5, .LBB5_13
.Ltmp127:
	.loc	5 8 9
	{
		add r0, r7, 1
		eq r1, r7, 7
	}
.Ltmp128:
.xtaloop 8
	# LOOPMARKER 4
	{
		mov r7, r0
		nop
	}
.Ltmp129:
	bf r1, .LBB5_12
.Ltmp130:
	{
		ldc r0, 9
		ldw r1, sp[1]
	}
.Ltmp131:
	.loc	5 12 9
	{
		lss r0, r1, r0
		ldc r2, 8
	}
	bt r0, .LBB5_40
.Ltmp132:
	.loc	5 12 9
	{
		sub r0, r1, 1
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldaw r4, r6[8]
	{
		ldc r8, 16
		nop
	}
.Ltmp133:
.LBB5_17:
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
		ldw r0, r6[r2]
	}
.Ltmp134:
	.loc	5 14 18
	bl __extendsfdf2
	{
		mov r6, r0
		mov r7, r1
	}
.Ltmp135:
	{
		ldc r5, 0
		mov r9, r10
	}
.Ltmp136:
.LBB5_18:
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
	bf r0, .LBB5_18
.Ltmp137:
	{
		mov r10, r9
		ldw r1, sp[5]
	}
.Ltmp138:
	.loc	5 12 45
	{
		add r0, r1, 1
		ldw r4, sp[4]
	}
.Ltmp139:
	.loc	5 12 9
	{
		add r4, r4, 4
		ldw r2, sp[3]
	}
.Ltmp140:
	.loc	5 12 9
	{
		eq r1, r1, r2
		mov r2, r0
	}
.Ltmp141:
	{
		nop
		ldw r6, sp[2]
	}
.Ltmp142:
	bf r1, .LBB5_17
	bu .LBB5_40
.Ltmp143:
.LBB5_2:
	.loc	4 143 3
	{
		ecallf r2
		nop
	}
.Ltmp144:
	.loc	4 144 3
	{
		lsu r0, r1, r2
		nop
	}
	.loc	4 144 3
	{
		ecallt r0
		nop
	}
.Ltmp145:
	.loc	4 141 3
	{
		sub r0, r1, r2
		nop
	}
.Ltmp146:
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		stw r1, sp[1]
	}
.Ltmp147:
	.loc	4 146 3
	{
		shl r2, r2, 3
		stw r2, sp[5]
	}
	{
		ldc r7, 0
		ldw r0, sp[4]
	}
	.loc	4 147 4
	{
		mov r1, r7
		nop
	}
	bl memset
.Ltmp148:
.LBB5_5:
	{
		nop
		ldw r0, r6[r7]
	}
	.loc	4 149 4
.Ltmp149:
	bl __extendsfdf2
.Ltmp150:
	{
		mov r9, r0
		mov r10, r1
	}
.Ltmp151:
	{
		mov r5, r6
		mov r4, r6
	}
.Ltmp152:
	{
		nop
		ldw r8, sp[4]
	}
	{
		nop
		ldw r6, sp[5]
	}
.Ltmp153:
.LBB5_3:
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
	bt r6, .LBB5_3
.Ltmp155:
	.loc	4 148 36
	{
		add r7, r7, 1
		ldw r0, sp[3]
	}
.Ltmp156:
	.loc	4 148 3
	{
		lsu r0, r0, r7
		mov r6, r4
	}
.Ltmp157:
	bf r0, .LBB5_5
.Ltmp158:
	{
		nop
		ldw r4, sp[1]
	}
.Ltmp159:
	.loc	4 153 3
	{
		lsu r0, r7, r4
		nop
	}
	bf r0, .LBB5_40
.Ltmp160:
.LBB5_7:
	{
		nop
		ldw r0, r6[r7]
	}
	.loc	4 154 4
.Ltmp161:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
.Ltmp162:
	.loc	4 155 4
	{
		sub r10, r4, r7
		mov r5, r6
	}
	{
		ldc r4, 0
		ldw r6, sp[4]
	}
.Ltmp163:
.LBB5_8:
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
.Ltmp164:
	.loc	4 155 46
	{
		add r4, r4, 1
		add r6, r6, 8
	}
.Ltmp165:
	.loc	4 155 4
	{
		add r5, r5, 4
		lsu r0, r4, r10
	}
	.loc	4 155 4
	bt r0, .LBB5_8
.Ltmp166:
	.loc	4 153 28
	{
		add r7, r7, 1
		ldw r4, sp[1]
	}
.Ltmp167:
	.loc	4 153 3
	{
		lsu r0, r7, r4
		ldw r6, sp[2]
	}
.Ltmp168:
	bt r0, .LBB5_7
	bu .LBB5_40
.Ltmp169:
.LBB5_20:
	{
		ldc r10, 12
		nop
	}
	.loc	4 164 10
.Ltmp170:
	{
		lsu r0, r10, r2
		nop
	}
	bt r0, .LBB5_30
.Ltmp171:
	{
		ldc r7, 0
		stw r1, sp[1]
	}
	ldc r2, 96
.Ltmp172:
	.loc	5 6 17
	{
		mov r1, r7
		ldw r0, sp[4]
	}
	bl memset
.Ltmp173:
.LBB5_22:
	{
		nop
		ldw r0, r6[r7]
	}
	.loc	5 10 25
.Ltmp174:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
	{
		mov r0, r7
		ldw r4, sp[4]
	}
.Ltmp175:
.LBB5_23:
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
	bt r5, .LBB5_23
.Ltmp176:
	.loc	5 8 9
	{
		add r0, r7, 1
		eq r1, r7, 11
	}
.Ltmp177:
.xtaloop 12
	# LOOPMARKER 2
	{
		mov r7, r0
		nop
	}
.Ltmp178:
	bf r1, .LBB5_22
.Ltmp179:
	{
		ldc r0, 13
		ldw r1, sp[1]
	}
.Ltmp180:
	.loc	5 12 9
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_40
.Ltmp181:
	.loc	5 12 9
	{
		sub r0, r1, 1
		nop
	}
	{
		ldc r8, 24
		stw r0, sp[3]
	}
	{
		nop
		ldw r9, sp[4]
	}
.Ltmp182:
.LBB5_27:
	{
		nop
		ldw r0, r6[r10]
	}
	.loc	5 14 18
.Ltmp183:
	bl __extendsfdf2
.Ltmp184:
	{
		mov r2, r6
		stw r0, sp[5]
	}
.Ltmp185:
	{
		mov r7, r1
		mov r4, r2
	}
	{
		ldc r5, 0
		nop
	}
.Ltmp186:
.LBB5_28:
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
	bf r0, .LBB5_28
.Ltmp187:
	.loc	5 12 45
	{
		add r0, r10, 1
		ldw r1, sp[3]
	}
.Ltmp188:
	.loc	5 12 9
	{
		eq r1, r10, r1
		mov r10, r0
	}
.Ltmp189:
	{
		nop
		ldw r6, sp[2]
	}
.Ltmp190:
	bf r1, .LBB5_27
	bu .LBB5_40
.Ltmp191:
.LBB5_30:
	{
		ldc r10, 16
		nop
	}
	.loc	4 169 10
.Ltmp192:
	{
		lsu r0, r10, r2
		nop
	}
	bt r0, .LBB5_40
.Ltmp193:
	{
		ldc r7, 0
		stw r1, sp[1]
	}
	ldc r2, 128
	.loc	5 6 17
.Ltmp194:
	{
		mov r1, r7
		ldw r0, sp[4]
	}
	bl memset
.Ltmp195:
.LBB5_32:
	{
		nop
		ldw r0, r6[r7]
	}
	.loc	5 10 25
.Ltmp196:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
	{
		mov r0, r7
		ldw r4, sp[4]
	}
.Ltmp197:
.LBB5_33:
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
	bt r5, .LBB5_33
.Ltmp198:
	.loc	5 8 9
	{
		add r0, r7, 1
		mkmsk r1, 4
	}
.Ltmp199:
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
.Ltmp200:
	bf r1, .LBB5_32
.Ltmp201:
	{
		ldc r0, 17
		ldw r1, sp[1]
	}
.Ltmp202:
	.loc	5 12 9
	{
		lss r0, r1, r0
		mov r4, r6
	}
.Ltmp203:
	{
		nop
		stw r4, sp[2]
	}
	bt r0, .LBB5_40
.Ltmp204:
	.loc	5 12 9
	{
		sub r0, r1, 1
		nop
	}
	{
		ldc r8, 32
		stw r0, sp[3]
	}
	{
		nop
		ldw r9, sp[4]
	}
.Ltmp205:
.LBB5_37:
	{
		nop
		ldw r0, r4[r10]
	}
	.loc	5 14 18
.Ltmp206:
	bl __extendsfdf2
	{
		mov r7, r1
		stw r0, sp[5]
	}
	{
		ldc r5, 0
		nop
	}
.Ltmp207:
.LBB5_38:
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
.xtaloop 16
	# LOOPMARKER 1
	.loc	5 13 3
	{
		eq r0, r5, r8
		nop
	}
	bf r0, .LBB5_38
.Ltmp208:
	.loc	5 12 45
	{
		add r0, r10, 1
		ldw r1, sp[3]
	}
.Ltmp209:
	.loc	5 12 9
	{
		eq r1, r10, r1
		mov r10, r0
	}
.Ltmp210:
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp211:
	bf r1, .LBB5_37
.Ltmp212:
.LBB5_40:
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
.Ltmp213:
	.cc_bottom FLAC__lpc_compute_autocorrelation.function
	.set	FLAC__lpc_compute_autocorrelation.nstackwords,((memset.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords $M __adddf3.nstackwords) + 14)
	.globl	FLAC__lpc_compute_autocorrelation.nstackwords
	.set	FLAC__lpc_compute_autocorrelation.maxcores,1
	.globl	FLAC__lpc_compute_autocorrelation.maxcores
	.set	FLAC__lpc_compute_autocorrelation.maxtimers,0
	.globl	FLAC__lpc_compute_autocorrelation.maxtimers
	.set	FLAC__lpc_compute_autocorrelation.maxchanends,0
	.globl	FLAC__lpc_compute_autocorrelation.maxchanends
.Ltmp214:
	.size	FLAC__lpc_compute_autocorrelation, .Ltmp214-FLAC__lpc_compute_autocorrelation
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
	DUALENTSP_lu6 88
.Ltmp215:
	.cfi_def_cfa_offset 352
.Ltmp216:
	.cfi_offset 15, 0
	stw r4, sp[80]
	stw r5, sp[81]
.Ltmp217:
	.cfi_offset 4, -32
.Ltmp218:
	.cfi_offset 5, -28
	stw r6, sp[82]
	stw r7, sp[83]
.Ltmp219:
	.cfi_offset 6, -24
.Ltmp220:
	.cfi_offset 7, -20
	stw r8, sp[84]
	stw r9, sp[85]
.Ltmp221:
	.cfi_offset 8, -16
.Ltmp222:
	.cfi_offset 9, -12
	stw r10, sp[86]
.Ltmp223:
	.cfi_offset 10, -8
.Ltmp224:
	{
		mov r9, r2
		stw r3, sp[5]
	}
.Ltmp225:
	{
		mov r4, r0
		nop
	}
.Ltmp226:
	.loc	4 182 2 prologue_end
	{
		ecallf r1
		stw r4, sp[4]
	}
	{
		nop
		ldw r5, r1[0]
	}
.Ltmp227:
	.loc	4 183 2
	{
		ecallf r5
		stw r5, sp[3]
	}
.Ltmp228:
	{
		ldc r0, 33
		stw r1, sp[2]
	}
.Ltmp229:
	.loc	4 184 2
	{
		lsu r0, r5, r0
		nop
	}
	.loc	4 184 2
	{
		ecallf r0
		nop
	}
.Ltmp230:
	.loc	4 185 2
	ldd r1, r0, r4[0]
	{
		nop
		stw r1, sp[13]
	}
	.loc	4 185 2
	{
		ldc r10, 0
		stw r0, sp[14]
	}
	{
		mov r2, r10
		mov r3, r10
	}
	bl __eqdf2
	.loc	4 185 2
	{
		ecallf r0
		nop
	}
	{
		ldaw r1, sp[16]
		nop
	}
	{
		sub r0, r1, 8
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldw r7, cp[.LCPI6_0]
	{
		mov r6, r4
		mov r3, r10
	}
.Ltmp231:
.LBB6_1:
	.loc	4 189 2
	{
		lsu r0, r3, r5
		nop
	}
	bf r0, .LBB6_13
.Ltmp232:
	{
		shr r0, r3, 1
		stw r9, sp[10]
	}
	.loc	4 214 6
.Ltmp233:
	{
		add r0, r3, 1
		stw r0, sp[15]
	}
.Ltmp234:
	.loc	4 191 3
	{
		shl r0, r0, 3
		stw r0, sp[8]
	}
	{
		add r0, r4, r0
		nop
	}
.Ltmp235:
	.loc	4 191 3
	ldd r0, r4, r0[0]
	xor r7, r0, r7
.Ltmp236:
	{
		mov r5, r6
		stw r6, sp[9]
	}
	{
		mov r6, r1
		mov r9, r1
	}
	{
		mov r8, r10
		mov r10, r3
	}
	bf r10, .LBB6_4
.Ltmp237:
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
.Ltmp238:
	.loc	4 192 21
	{
		add r8, r8, 1
		add r6, r6, 8
	}
.Ltmp239:
	.loc	4 192 3
	{
		sub r5, r5, 8
		eq r0, r10, r8
	}
	bf r0, .LBB6_3
.Ltmp240:
.LBB6_4:
	.loc	4 194 3
	{
		mov r0, r4
		mov r1, r7
	}
	{
		nop
		ldw r2, sp[14]
	}
	{
		nop
		ldw r3, sp[13]
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
		stw r0, sp[7]
	}
	{
		add r0, r9, r0
		stw r10, sp[11]
	}
	.loc	4 197 3
	std r7, r11, r0[0]
	{
		mov r5, r9
		ldw r10, sp[12]
	}
	{
		ldc r0, 0
		nop
	}
	{
		mov r9, r0
		ldw r1, sp[15]
	}
	bf r1, .LBB6_7
.Ltmp241:
.LBB6_5:
	.loc	4 199 4
	ldd r8, r6, r5[0]
	.loc	4 200 4
	ldd r3, r2, r10[0]
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
	std r1, r0, r5[0]
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
	ldd r3, r2, r10[0]
	.loc	4 201 4
	bl __adddf3
	{
		mov r11, r7
		mov r7, r4
	}
	.loc	4 201 4
	std r1, r0, r10[0]
	{
		add r9, r9, 1
		ldw r1, sp[15]
	}
.Ltmp242:
	.loc	4 198 3
	{
		sub r10, r10, 8
		add r5, r5, 8
	}
	.loc	4 198 3
	{
		lsu r0, r9, r1
		nop
	}
	.loc	4 198 3
	bt r0, .LBB6_5
.Ltmp243:
	{
		mov r0, r1
		nop
	}
.Ltmp244:
.LBB6_7:
	{
		nop
		ldw r1, sp[11]
	}
	.loc	4 203 6
.Ltmp245:
	{
		zext r1, 1
		ldaw r2, sp[16]
	}
	{
		mov r6, r2
		mov r4, r11
	}
	bf r1, .LBB6_9
.Ltmp246:
	.loc	4 204 4
	{
		shl r0, r0, 3
		nop
	}
	{
		add r5, r6, r0
		mov r9, r6
	}
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
	.loc	4 204 4
	{
		mov r0, r6
		mov r6, r9
	}
	{
		mov r1, r8
		nop
	}
	bl __adddf3
	.loc	4 204 4
	std r1, r0, r5[0]
.Ltmp247:
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
	.loc	4 206 3
	{
		mov r0, r10
		nop
	}
	ldw r1, cp[.LCPI6_1]
	bl __subdf3
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		stw r1, sp[6]
	}
	{
		nop
		ldw r9, sp[10]
	}
	{
		mov r5, r9
		mov r8, r10
	}
	ldw r7, cp[.LCPI6_0]
	{
		nop
		ldw r4, sp[11]
	}
.Ltmp248:
.LBB6_10:
	.loc	4 210 4
	ldd r1, r0, r6[0]
	.loc	4 210 4
	bl __truncdfsf2
	{
		mov r1, r0
		mov r0, r7
	}
	.loc	4 210 4
	bl __subsf3
.Ltmp249:
	.loc	4 210 4
	{
		add r8, r8, 1
		stw r0, r5[0]
	}
.Ltmp250:
	.loc	4 209 3
	{
		add r6, r6, 8
		add r5, r5, 4
	}
	.loc	4 209 3
	{
		lsu r0, r4, r8
		nop
	}
	bf r0, .LBB6_10
.Ltmp251:
	{
		nop
		ldw r0, sp[14]
	}
	{
		nop
		ldw r1, sp[13]
	}
	{
		nop
		ldw r2, sp[15]
	}
	{
		nop
		ldw r3, sp[6]
	}
	.loc	4 206 3
	bl __muldf3
	{
		mov r2, r0
		nop
	}
	{
		nop
		stw r2, sp[14]
	}
	{
		nop
		stw r1, sp[13]
	}
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r3, sp[7]
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
		ldw r6, sp[9]
	}
	.loc	4 214 6
.Ltmp252:
	{
		add r6, r6, 8
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
	.loc	4 214 6
	{
		mov r2, r10
		mov r3, r10
	}
	bl __nedf2
	{
		nop
		ldw r2, sp[8]
	}
.Ltmp253:
	{
		mov r3, r2
		ldw r4, sp[4]
	}
.Ltmp254:
	{
		ldaw r1, sp[16]
		ldw r5, sp[3]
	}
	bt r0, .LBB6_1
.Ltmp255:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		stw r2, r0[0]
	}
.Ltmp256:
.LBB6_13:
	.loc	4 219 1
	ldw r10, sp[86]
	ldw r8, sp[84]
	ldw r9, sp[85]
	ldw r6, sp[82]
	ldw r7, sp[83]
	ldw r4, sp[80]
	ldw r5, sp[81]
	retsp 88
	# RETURN_REG_HOLDER
.Ltmp257:
	.cc_bottom FLAC__lpc_compute_lp_coefficients.function
	.set	FLAC__lpc_compute_lp_coefficients.nstackwords,((__eqdf2.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __subsf3.nstackwords $M __nedf2.nstackwords $M __adddf3.nstackwords $M __muldf3.nstackwords $M __subdf3.nstackwords) + 88)
	.globl	FLAC__lpc_compute_lp_coefficients.nstackwords
	.set	FLAC__lpc_compute_lp_coefficients.maxcores,1
	.globl	FLAC__lpc_compute_lp_coefficients.maxcores
	.set	FLAC__lpc_compute_lp_coefficients.maxtimers,0
	.globl	FLAC__lpc_compute_lp_coefficients.maxtimers
	.set	FLAC__lpc_compute_lp_coefficients.maxchanends,0
	.globl	FLAC__lpc_compute_lp_coefficients.maxchanends
.Ltmp258:
	.size	FLAC__lpc_compute_lp_coefficients, .Ltmp258-FLAC__lpc_compute_lp_coefficients
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
.Ltmp259:
	.cfi_def_cfa_offset 80
.Ltmp260:
	.cfi_offset 15, 0
	std r5, r4, sp[6]
.Ltmp261:
	.cfi_offset 4, -32
.Ltmp262:
	.cfi_offset 5, -28
	std r7, r6, sp[7]
.Ltmp263:
	.cfi_offset 6, -24
.Ltmp264:
	.cfi_offset 7, -20
	std r9, r8, sp[8]
.Ltmp265:
	.cfi_offset 8, -16
.Ltmp266:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[18]
	}
.Ltmp267:
	.cfi_offset 10, -8
.Ltmp268:
	{
		mov r1, r0
		stw r1, sp[10]
	}
.Ltmp269:
	.loc	4 227 2 prologue_end
	{
		ecallf r2
		nop
	}
.Ltmp270:
	{
		ldc r0, 4
		nop
	}
.Ltmp271:
	.loc	4 228 2
	{
		lsu r0, r0, r2
		nop
	}
	.loc	4 228 2
	{
		ecallf r0
		nop
	}
.Ltmp272:
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
		ldw r0, sp[10]
	}
	bf r0, .LBB7_26
.Ltmp273:
	{
		nop
		stw r1, sp[9]
	}
.Ltmp274:
	{
		sub r1, r2, 1
		stw r3, sp[4]
	}
.Ltmp275:
	{
		mkmsk r0, 1
		stw r1, sp[5]
	}
	.loc	4 232 2
	{
		shl r0, r0, r1
		nop
	}
.Ltmp276:
	.loc	4 233 2
	{
		neg r0, r0
		nop
	}
.Ltmp277:
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
.Ltmp278:
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
.Ltmp279:
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
.Ltmp280:
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
.Ltmp281:
	.loc	4 240 6
	{
		mov r10, r7
		nop
	}
.Ltmp282:
.LBB7_4:
	bt r0, .LBB7_6
.Ltmp283:
	{
		mov r9, r4
		nop
	}
.Ltmp284:
.LBB7_6:
	.loc	4 238 24
	{
		add r8, r8, 1
		ldw r0, sp[10]
	}
.Ltmp285:
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
.Ltmp286:
	{
		ldc r2, 0
		mov r0, r9
	}
	.loc	4 244 5
.Ltmp287:
	{
		mov r1, r10
		mov r3, r2
	}
	bl __ledf2
	{
		mkmsk r8, 1
		nop
	}
.Ltmp288:
	{
		lss r0, r0, r8
		ldw r7, sp[21]
	}
.Ltmp289:
	bt r0, .LBB7_26
.Ltmp290:
	.loc	4 249 3
	ldw r0, cp[FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN]
	.loc	4 249 3
	{
		sub r6, r0, 1
		nop
	}
.Ltmp291:
	.loc	4 249 3
	{
		mkmsk r5, r6
		ldaw r2, sp[11]
	}
.Ltmp292:
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
.Ltmp293:
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
.Ltmp294:
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
.Ltmp295:
	bf r1, .LBB7_10
.Ltmp296:
	.loc	4 258 4
	{
		mov r4, r5
		stw r5, r7[0]
	}
.Ltmp297:
	bu .LBB7_11
.Ltmp298:
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
.Ltmp299:
	.loc	4 259 11
	{
		lss r0, r1, r0
		stw r8, sp[7]
	}
	bf r0, .LBB7_26
.Ltmp300:
.LBB7_11:
	.loc	4 263 5
	ashr r0, r4, 32
	bt r0, .LBB7_19
.Ltmp301:
	{
		nop
		ldw r5, sp[4]
	}
.Ltmp302:
	{
		nop
		ldw r0, sp[10]
	}
	.loc	4 266 3
.Ltmp303:
	bf r0, .LBB7_13
.Ltmp304:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 267 4
.Ltmp305:
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
.Ltmp306:
	{
		mov r10, r0
		ldw r4, sp[9]
	}
.Ltmp307:
	{
		nop
		ldw r6, sp[6]
	}
.Ltmp308:
.LBB7_15:
	.loc	4 267 4
	{
		mov r1, r8
		ldw r0, r4[0]
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
.Ltmp309:
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
.Ltmp310:
	.loc	4 276 7
	{
		lss r1, r2, r0
		mov r7, r2
	}
	bt r1, .LBB7_18
.Ltmp311:
	.loc	4 278 12
	{
		lss r1, r0, r6
		mov r7, r6
	}
	bt r1, .LBB7_18
.Ltmp312:
	.loc	4 278 12
	{
		mov r7, r0
		nop
	}
.Ltmp313:
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
		add r4, r4, 4
		stw r7, r5[0]
	}
.Ltmp314:
	.loc	4 266 3
	{
		add r5, r5, 4
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
.Ltmp315:
.LBB7_19:
	.loc	4 293 11
	bl __getstderr
	{
		nop
		ldw r2, r7[0]
	}
.Ltmp316:
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
.Ltmp317:
	{
		mov r1, r11
		ldw r8, sp[10]
	}
.Ltmp318:
	{
		mov r3, r8
		nop
	}
	bl fprintf
.Ltmp319:
	{
		mov r6, r8
		ldw r5, sp[4]
	}
.Ltmp320:
	{
		nop
		ldw r7, sp[9]
	}
.Ltmp321:
	bf r8, .LBB7_25
.Ltmp322:
	.loc	4 289 3
	{
		neg r0, r4
		mkmsk r1, 1
	}
.Ltmp323:
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
.Ltmp324:
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
.Ltmp325:
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
.Ltmp326:
	.loc	4 304 7
	{
		lss r1, r2, r0
		mov r8, r2
	}
	bt r1, .LBB7_24
.Ltmp327:
	{
		nop
		ldw r2, sp[6]
	}
.Ltmp328:
	.loc	4 306 12
	{
		lss r1, r0, r2
		mov r8, r2
	}
	bt r1, .LBB7_24
.Ltmp329:
	.loc	4 306 12
	{
		mov r8, r0
		nop
	}
.Ltmp330:
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
.Ltmp331:
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
.Ltmp332:
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
.Ltmp333:
	.cc_bottom FLAC__lpc_quantize_coefficients.function
	.set	FLAC__lpc_quantize_coefficients.nstackwords,((__gtdf2.nstackwords $M __ledf2.nstackwords $M frexp.nstackwords $M __mulsf3.nstackwords $M __getstderr.nstackwords $M fprintf.nstackwords $M __floatsisf.nstackwords $M __divsf3.nstackwords $M __extendsfdf2.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords $M __floatsidf.nstackwords $M __subdf3.nstackwords) + 20)
	.globl	FLAC__lpc_quantize_coefficients.nstackwords
	.set	FLAC__lpc_quantize_coefficients.maxcores,__getstderr.maxcores $M copysign.maxcores $M fabsf.maxcores $M fprintf.maxcores $M frexp.maxcores $M 1
	.globl	FLAC__lpc_quantize_coefficients.maxcores
	.set	FLAC__lpc_quantize_coefficients.maxtimers,__getstderr.maxtimers $M copysign.maxtimers $M fabsf.maxtimers $M fprintf.maxtimers $M frexp.maxtimers $M 0
	.globl	FLAC__lpc_quantize_coefficients.maxtimers
	.set	FLAC__lpc_quantize_coefficients.maxchanends,__getstderr.maxchanends $M copysign.maxchanends $M fabsf.maxchanends $M fprintf.maxchanends $M frexp.maxchanends $M 0
	.globl	FLAC__lpc_quantize_coefficients.maxchanends
.Ltmp334:
	.size	FLAC__lpc_quantize_coefficients, .Ltmp334-FLAC__lpc_quantize_coefficients
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
		dualentsp 48
	}
.Ltmp335:
	.cfi_def_cfa_offset 192
.Ltmp336:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[40]
	}
	{
		nop
		stw r5, sp[41]
	}
.Ltmp337:
	.cfi_offset 4, -32
.Ltmp338:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[42]
	}
	{
		nop
		stw r7, sp[43]
	}
.Ltmp339:
	.cfi_offset 6, -24
.Ltmp340:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[44]
	}
	{
		nop
		stw r9, sp[45]
	}
.Ltmp341:
	.cfi_offset 8, -16
.Ltmp342:
	.cfi_offset 9, -12
.Ltmp343:
	.cfi_offset 10, -8
.Ltmp344:
	{
		mov r11, r3
		stw r10, sp[46]
	}
.Ltmp345:
	{
		mov r2, r0
		stw r2, sp[27]
	}
.Ltmp346:
	.loc	4 365 2 prologue_end
	{
		ecallf r11
		nop
	}
.Ltmp347:
	{
		ldc r0, 33
		nop
	}
.Ltmp348:
	.loc	4 366 2
	{
		lsu r0, r11, r0
		nop
	}
	.loc	4 366 2
	{
		ecallf r0
		nop
	}
	{
		nop
		ldw r3, sp[50]
	}
	{
		ldc r0, 13
		ldw r4, sp[49]
	}
.Ltmp349:
	.loc	4 373 5
	{
		lsu r0, r11, r0
		nop
	}
	.loc	4 373 5
	bf r0, .LBB8_1
.Ltmp350:
	{
		ldc r0, 9
		nop
	}
	.loc	4 374 6
.Ltmp351:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB8_21
.Ltmp352:
	{
		ldc r0, 11
		nop
	}
	.loc	4 375 7
.Ltmp353:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp354:
	{
		ldc r0, 12
		nop
	}
	.loc	4 376 8
.Ltmp355:
	{
		eq r0, r11, r0
		nop
	}
	.loc	4 376 8
	bf r0, .LBB8_8
.Ltmp356:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp357:
	.loc	4 377 6
	{
		lss r0, r1, r0
		mov r4, r1
	}
.Ltmp358:
	{
		mov r5, r2
		mov r10, r3
	}
.Ltmp359:
	bt r0, .LBB8_73
.Ltmp360:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp361:
	{
		nop
		ldw r2, r0[11]
	}
	{
		nop
		stw r2, sp[26]
	}
	{
		nop
		ldw r2, r0[10]
	}
	{
		nop
		stw r2, sp[25]
	}
	{
		nop
		ldw r2, r0[9]
	}
	{
		nop
		stw r2, sp[24]
	}
	{
		nop
		ldw r2, r0[8]
	}
	{
		nop
		stw r2, sp[23]
	}
	{
		nop
		ldw r2, r0[7]
	}
	{
		nop
		stw r2, sp[22]
	}
	{
		nop
		ldw r2, r0[6]
	}
	{
		nop
		stw r2, sp[21]
	}
	{
		nop
		ldw r2, r0[5]
	}
	{
		nop
		stw r2, sp[20]
	}
	{
		nop
		ldw r2, r0[4]
	}
	{
		nop
		stw r2, sp[19]
	}
	{
		nop
		ldw r2, r0[3]
	}
	{
		nop
		stw r2, sp[18]
	}
	{
		nop
		ldw r2, r0[2]
	}
	{
		nop
		stw r2, sp[17]
	}
	{
		nop
		ldw r2, r0[1]
	}
	{
		nop
		stw r2, sp[16]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp362:
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
		ldw r1, r0[0]
	}
	ldaw r0, r5[-11]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[36]
	}
	ldaw r0, r5[-10]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[34]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[31]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[30]
	}
	ldaw r0, r5[-6]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[37]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[33]
	}
	ldaw r0, r5[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r5, 8
		stw r0, sp[32]
	}
	.loc	4 389 7
.Ltmp363:
	{
		sub r0, r5, 4
		ldw r2, r0[0]
	}
	{
		nop
		ldw r6, r0[0]
	}
.Ltmp364:
.LBB8_13:
	{
		nop
		stw r10, sp[38]
	}
	{
		nop
		stw r4, sp[39]
	}
	{
		nop
		ldw r9, sp[36]
	}
	{
		nop
		stw r9, sp[35]
	}
	{
		nop
		stw r3, sp[36]
	}
	{
		nop
		ldw r0, sp[34]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		ldw r7, sp[31]
	}
	{
		nop
		stw r7, sp[34]
	}
	{
		nop
		ldw r0, sp[30]
	}
	.loc	4 363 14
	{
		mov r8, r0
		stw r0, sp[31]
	}
	{
		mov r4, r11
		nop
	}
	{
		nop
		stw r4, sp[30]
	}
	{
		nop
		ldw r11, sp[37]
	}
	{
		nop
		ldw r0, sp[33]
	}
	{
		nop
		stw r0, sp[37]
	}
	{
		nop
		ldw r10, sp[32]
	}
	{
		nop
		stw r10, sp[33]
	}
	{
		nop
		stw r2, sp[32]
	}
	{
		nop
		stw r6, sp[29]
	}
	{
		nop
		ldw r0, sp[26]
	}
	.loc	4 379 7
.Ltmp365:
	mul r0, r1, r0
.Ltmp366:
	{
		nop
		ldw r1, sp[25]
	}
	.loc	4 380 7
	mul r1, r9, r1
	.loc	4 380 7
	{
		add r0, r1, r0
		ldw r1, sp[24]
	}
.Ltmp367:
	.loc	4 381 7
	mul r1, r3, r1
	{
		mov r6, r8
		ldw r3, sp[28]
	}
	{
		mov r9, r4
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[23]
	}
	.loc	4 382 7
	mul r1, r3, r1
	.loc	4 382 7
	{
		add r0, r0, r1
		ldw r1, sp[22]
	}
	.loc	4 383 7
	mul r1, r7, r1
	.loc	4 383 7
	{
		add r0, r0, r1
		ldw r1, sp[21]
	}
	.loc	4 384 7
	mul r1, r6, r1
	.loc	4 384 7
	{
		add r0, r0, r1
		ldw r1, sp[20]
	}
	.loc	4 385 7
	mul r1, r9, r1
	.loc	4 385 7
	{
		add r0, r0, r1
		ldw r1, sp[19]
	}
	.loc	4 386 7
	mul r1, r11, r1
	.loc	4 386 7
	{
		add r0, r0, r1
		ldw r1, sp[18]
	}
	{
		nop
		ldw r4, sp[37]
	}
	.loc	4 387 7
	mul r1, r4, r1
	{
		add r0, r0, r1
		ldw r4, sp[39]
	}
	{
		nop
		ldw r1, sp[17]
	}
	.loc	4 388 7
	mul r1, r10, r1
	{
		add r0, r0, r1
		ldw r10, sp[38]
	}
	{
		nop
		ldw r1, sp[16]
	}
	.loc	4 389 7
	mul r1, r2, r1
	{
		add r0, r0, r1
		ldw r2, sp[29]
	}
	{
		nop
		ldw r1, sp[27]
	}
	.loc	4 390 7
	mul r1, r2, r1
.Ltmp368:
	.loc	4 390 7
	{
		add r0, r0, r1
		ldw r1, sp[49]
	}
.Ltmp369:
	{
		nop
		ldw r6, r5[0]
	}
	.loc	4 391 7
	ashr r0, r0, r1
.Ltmp370:
	.loc	4 391 7
	{
		sub r0, r6, r0
		nop
	}
	.loc	4 391 7
	{
		sub r4, r4, 1
		stw r0, r10[0]
	}
.Ltmp371:
	.loc	4 377 6
	{
		add r5, r5, 4
		add r10, r10, 4
	}
	{
		nop
		ldw r1, sp[35]
	}
	bt r4, .LBB8_13
	bu .LBB8_73
.Ltmp372:
.LBB8_1:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp373:
	.loc	4 541 3
	{
		lss r0, r1, r0
		stw r2, sp[35]
	}
	bt r0, .LBB8_73
.Ltmp374:
	ldc r0, 124
	{
		nop
		ldw r3, sp[27]
	}
.Ltmp375:
	.loc	4 544 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[0]
	}
	ldc r0, 120
	.loc	4 545 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 116
	.loc	4 546 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 112
	.loc	4 547 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 108
	.loc	4 548 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 104
	.loc	4 549 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 100
	.loc	4 550 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 96
	.loc	4 551 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 92
	.loc	4 552 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 88
	.loc	4 553 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 84
	.loc	4 554 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 80
	.loc	4 555 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 76
	.loc	4 556 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 72
	.loc	4 557 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 68
	.loc	4 558 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldc r0, 64
	.loc	4 559 14
	{
		add r0, r3, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[19]
	}
	.loc	4 560 14
	{
		add r0, r3, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[20]
	}
	.loc	4 561 14
	{
		add r0, r3, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[21]
	}
	.loc	4 562 14
	{
		add r0, r3, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[22]
	}
	.loc	4 563 14
	{
		add r0, r3, r0
		nop
	}
.Ltmp376:
	{
		sub r0, r2, 4
		stw r0, sp[24]
	}
	{
		nop
		stw r0, sp[23]
	}
	ldw r0, cp[.LCPI8_0]
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[37]
	}
	ldw r0, cp[.LCPI8_1]
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldw r0, cp[.LCPI8_2]
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldw r0, cp[.LCPI8_3]
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldw r0, cp[.LCPI8_4]
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldw r0, cp[.LCPI8_5]
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r7, 0
		stw r0, sp[38]
	}
	ldw r0, cp[.LCPI8_6]
.Ltmp377:
	.loc	4 543 4
	{
		add r0, r11, r0
		nop
	}
	{
		ldc r3, 4
		stw r0, sp[36]
	}
	{
		mov r8, r7
		nop
	}
.Ltmp378:
.LBB8_3:
	{
		nop
		stw r1, sp[39]
	}
	{
		nop
		ldw r0, sp[36]
	}
	{
		shr r0, r0, 2
		nop
	}
	{
		lsu r1, r3, r0
		mov r0, r7
	}
	bt r1, .LBB8_72
.Ltmp379:
	{
		nop
		stw r7, sp[25]
	}
	{
		nop
		stw r7, sp[26]
	}
	{
		nop
		stw r7, sp[28]
	}
	{
		nop
		stw r7, sp[29]
	}
	{
		nop
		stw r7, sp[30]
	}
	{
		nop
		stw r7, sp[31]
	}
	{
		nop
		stw r7, sp[32]
	}
	{
		nop
		stw r7, sp[33]
	}
	{
		mov r6, r7
		stw r7, sp[34]
	}
	{
		mov r1, r7
		mov r9, r7
	}
	{
		mov r11, r7
		mov r2, r7
	}
	{
		mov r4, r7
		mov r3, r7
	}
	{
		mov r5, r7
		mov r10, r7
	}
	{
		nop
		ldw r0, sp[36]
	}

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32,.Ljumptable0+36,.Ljumptable0+40,.Ljumptable0+44,.Ljumptable0+48,.Ljumptable0+52,.Ljumptable0+56,.Ljumptable0+60,.Ljumptable0+64,.Ljumptable0+68,.Ljumptable0+72,.Ljumptable0+76,.Ljumptable0+80
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB8_71,.LBB8_70,.LBB8_69,.LBB8_68,.LBB8_67,.LBB8_66,.LBB8_65,.LBB8_64,.LBB8_63,.LBB8_62,.LBB8_61,.LBB8_60,.LBB8_59,.LBB8_58,.LBB8_57,.LBB8_56,.LBB8_55,.LBB8_54,.LBB8_53,.LBB8_52
.Ltmp380:
.LBB8_52:
	{
		nop
		ldw r0, sp[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 544 14
.Ltmp381:
	mul r0, r1, r0
.Ltmp382:
	{
		nop
		stw r0, sp[25]
	}
.Ltmp383:
.LBB8_53:
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[25]
	}
	.loc	4 545 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp384:
	{
		nop
		stw r0, sp[26]
	}
.Ltmp385:
.LBB8_54:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[26]
	}
	.loc	4 546 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp386:
	{
		nop
		stw r0, sp[28]
	}
.Ltmp387:
.LBB8_55:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[28]
	}
	.loc	4 547 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp388:
	{
		nop
		stw r0, sp[29]
	}
.Ltmp389:
.LBB8_56:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[29]
	}
	.loc	4 548 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp390:
	{
		nop
		stw r0, sp[30]
	}
.Ltmp391:
.LBB8_57:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[30]
	}
	.loc	4 549 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp392:
	{
		nop
		stw r0, sp[31]
	}
.Ltmp393:
.LBB8_58:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[31]
	}
	.loc	4 550 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp394:
	{
		nop
		stw r0, sp[32]
	}
.Ltmp395:
.LBB8_59:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[32]
	}
	.loc	4 551 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp396:
	{
		nop
		stw r0, sp[33]
	}
.Ltmp397:
.LBB8_60:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[33]
	}
	.loc	4 552 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp398:
	{
		nop
		stw r0, sp[34]
	}
.Ltmp399:
.LBB8_61:
	{
		nop
		ldw r1, sp[9]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, sp[38]
	}
	{
		add r2, r2, r8
		nop
	}
	{
		nop
		ldw r2, r2[9]
	}
	.loc	4 553 14
	mul r1, r2, r1
	{
		nop
		ldw r0, sp[34]
	}
	.loc	4 553 14
	{
		add r6, r1, r0
		nop
	}
.Ltmp400:
.LBB8_62:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		add r1, r0, r6
		nop
	}
.Ltmp401:
.LBB8_63:
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
		ldw r2, sp[38]
	}
	{
		add r2, r2, r8
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
		add r9, r0, r1
		nop
	}
.Ltmp402:
.LBB8_64:
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
		ldw r1, sp[12]
	}
	{
		add r1, r1, r8
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
		add r11, r0, r9
		nop
	}
.Ltmp403:
.LBB8_65:
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
		add r1, r1, r8
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
		add r2, r0, r11
		nop
	}
.Ltmp404:
.LBB8_66:
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
		add r1, r1, r8
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
		add r4, r0, r2
		nop
	}
.Ltmp405:
.LBB8_67:
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
		add r1, r1, r8
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
		add r3, r0, r4
		nop
	}
.Ltmp406:
.LBB8_68:
	{
		nop
		ldw r0, sp[20]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[37]
	}
	{
		add r1, r1, r8
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
		add r5, r0, r3
		nop
	}
.Ltmp407:
.LBB8_69:
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
		ldw r1, sp[37]
	}
	{
		add r1, r1, r8
		nop
	}
	{
		nop
		ldw r1, r1[1]
	}
	.loc	4 561 14
	mul r0, r1, r0
	.loc	4 561 14
	{
		add r10, r0, r5
		nop
	}
.Ltmp408:
.LBB8_70:
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
		ldw r1, sp[37]
	}
	{
		add r1, r1, r8
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
		add r7, r0, r10
		nop
	}
.Ltmp409:
.LBB8_71:
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
		ldw r1, sp[37]
	}
	{
		add r5, r1, r8
		nop
	}
	{
		nop
		ldw r1, r5[3]
	}
	.loc	4 563 14
	mul r0, r1, r0
.Ltmp410:
	.loc	4 563 14
	{
		add r0, r0, r7
		ldw r11, sp[27]
	}
.Ltmp411:
	{
		nop
		ldw r1, r11[11]
	}
	{
		nop
		ldw r2, r5[4]
	}
	.loc	4 564 14
	mul r1, r2, r1
	.loc	4 564 14
	{
		add r0, r0, r1
		ldw r1, r11[10]
	}
	{
		nop
		ldw r2, r5[5]
	}
	.loc	4 565 14
	mul r1, r2, r1
	.loc	4 565 14
	{
		add r0, r0, r1
		ldw r1, r11[9]
	}
	{
		nop
		ldw r2, r5[6]
	}
	.loc	4 566 14
	mul r1, r2, r1
	.loc	4 566 14
	{
		add r0, r0, r1
		ldw r1, r11[8]
	}
	{
		nop
		ldw r2, r5[7]
	}
	.loc	4 567 14
	mul r1, r2, r1
	.loc	4 567 14
	{
		add r0, r0, r1
		ldw r1, r11[7]
	}
	{
		nop
		ldw r2, r5[8]
	}
	.loc	4 568 14
	mul r1, r2, r1
	.loc	4 568 14
	{
		add r0, r0, r1
		ldw r1, r11[6]
	}
	{
		nop
		ldw r2, r5[9]
	}
	.loc	4 569 14
	mul r1, r2, r1
	.loc	4 569 14
	{
		add r0, r0, r1
		ldw r1, r11[5]
	}
	{
		nop
		ldw r2, r5[10]
	}
	.loc	4 570 14
	mul r1, r2, r1
	.loc	4 570 14
	{
		add r0, r0, r1
		ldw r1, r11[4]
	}
	{
		nop
		ldw r2, r5[11]
	}
	.loc	4 571 14
	mul r1, r2, r1
	.loc	4 571 14
	{
		add r0, r0, r1
		ldw r1, r11[3]
	}
	{
		nop
		ldw r2, sp[23]
	}
	{
		add r2, r2, r8
		nop
	}
	ldaw r3, r2[-3]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 572 14
	mul r1, r3, r1
	.loc	4 572 14
	{
		add r0, r0, r1
		ldw r1, r11[2]
	}
	{
		sub r3, r2, 8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 573 14
	mul r1, r3, r1
	.loc	4 573 14
	{
		add r0, r0, r1
		ldw r1, r11[1]
	}
	{
		sub r3, r2, 4
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 574 14
	mul r1, r3, r1
.Ltmp412:
	.loc	4 574 14
	{
		add r0, r0, r1
		ldw r1, r11[0]
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
		ldc r7, 0
	}
	{
		ldc r3, 4
		nop
	}
.Ltmp413:
.LBB8_72:
	{
		nop
		ldw r1, sp[35]
	}
.Ltmp414:
	{
		add r1, r1, r8
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, sp[49]
	}
.Ltmp415:
	.loc	4 577 4
	ashr r0, r0, r2
	.loc	4 577 4
	{
		sub r0, r1, r0
		ldw r1, sp[50]
	}
	{
		add r1, r1, r8
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		ldw r1, sp[39]
	}
.Ltmp416:
	.loc	4 541 3
	{
		sub r1, r1, 1
		add r8, r8, 4
	}
	bt r1, .LBB8_3
	bu .LBB8_73
.Ltmp417:
.LBB8_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 446 11
.Ltmp418:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB8_37
.Ltmp419:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 447 7
.Ltmp420:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB8_30
.Ltmp421:
	.loc	4 448 8
	{
		eq r0, r11, 8
		nop
	}
	.loc	4 448 8
	bf r0, .LBB8_24
.Ltmp422:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp423:
	.loc	4 449 6
	{
		lss r0, r1, r0
		mov r8, r1
	}
.Ltmp424:
	{
		mov r9, r2
		mov r10, r3
	}
.Ltmp425:
	bt r0, .LBB8_73
.Ltmp426:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp427:
	{
		nop
		ldw r2, r0[7]
	}
	{
		nop
		stw r2, sp[38]
	}
	{
		nop
		ldw r2, r0[6]
	}
	{
		nop
		stw r2, sp[37]
	}
	{
		nop
		ldw r2, r0[5]
	}
	{
		nop
		stw r2, sp[36]
	}
	{
		nop
		ldw r2, r0[4]
	}
	{
		nop
		stw r2, sp[34]
	}
	{
		nop
		ldw r2, r0[3]
	}
	{
		nop
		stw r2, sp[33]
	}
	{
		nop
		ldw r2, r0[2]
	}
	{
		nop
		stw r2, sp[32]
	}
	{
		nop
		ldw r2, r0[1]
	}
	{
		nop
		stw r2, sp[31]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp428:
	{
		nop
		stw r0, sp[30]
	}
	ldaw r0, r9[-8]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r9[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[39]
	}
	ldaw r0, r9[-6]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r9[-5]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r9[-4]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r9[-3]
	.loc	4 456 7
.Ltmp429:
	{
		sub r0, r9, 8
		ldw r6, r0[0]
	}
	.loc	4 457 7
	{
		sub r0, r9, 4
		ldw r2, r0[0]
	}
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp430:
.LBB8_29:
	{
		nop
		ldw r11, sp[39]
	}
	{
		nop
		stw r3, sp[39]
	}
	{
		nop
		ldw r0, sp[38]
	}
	.loc	4 451 7
	mul r0, r1, r0
.Ltmp431:
	{
		nop
		ldw r1, sp[37]
	}
	.loc	4 452 7
	mul r1, r11, r1
	.loc	4 452 7
	{
		add r0, r1, r0
		ldw r1, sp[36]
	}
.Ltmp432:
	.loc	4 453 7
	mul r1, r3, r1
	.loc	4 453 7
	{
		add r0, r0, r1
		ldw r1, sp[34]
	}
	.loc	4 454 7
	mul r1, r4, r1
	{
		mov r3, r4
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[33]
	}
	.loc	4 455 7
	mul r1, r5, r1
	{
		mov r4, r5
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[32]
	}
	.loc	4 456 7
	mul r1, r6, r1
	{
		mov r5, r6
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[31]
	}
	.loc	4 457 7
	mul r1, r2, r1
	{
		mov r6, r2
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[30]
	}
	.loc	4 458 7
	mul r1, r7, r1
	{
		mov r2, r7
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[49]
	}
	{
		nop
		ldw r7, r9[0]
	}
	.loc	4 459 7
	ashr r0, r0, r1
	.loc	4 459 7
	{
		sub r0, r7, r0
		nop
	}
	.loc	4 459 7
	{
		sub r8, r8, 1
		stw r0, r10[0]
	}
.Ltmp433:
	.loc	4 449 6
	{
		add r9, r9, 4
		add r10, r10, 4
	}
.Ltmp434:
	.loc	4 363 14
	{
		mov r1, r11
		nop
	}
	bt r8, .LBB8_29
	bu .LBB8_73
.LBB8_14:
.Ltmp435:
	{
		mov r4, r3
		eq r0, r11, 10
	}
.Ltmp436:
	.loc	4 413 8
	bf r0, .LBB8_15
.Ltmp437:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp438:
	.loc	4 414 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp439:
	{
		mov r5, r2
		mov r6, r4
	}
.Ltmp440:
	bt r0, .LBB8_73
.Ltmp441:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp442:
	{
		nop
		ldw r2, r0[9]
	}
	{
		nop
		stw r2, sp[34]
	}
	{
		nop
		ldw r2, r0[8]
	}
	{
		nop
		stw r2, sp[33]
	}
	{
		nop
		ldw r2, r0[7]
	}
	{
		nop
		stw r2, sp[32]
	}
	{
		nop
		ldw r2, r0[6]
	}
	{
		nop
		stw r2, sp[31]
	}
	{
		nop
		ldw r2, r0[5]
	}
	{
		nop
		stw r2, sp[30]
	}
	{
		nop
		ldw r2, r0[4]
	}
	{
		nop
		stw r2, sp[29]
	}
	{
		nop
		ldw r2, r0[3]
	}
	{
		nop
		stw r2, sp[28]
	}
	{
		nop
		ldw r2, r0[2]
	}
	{
		nop
		stw r2, sp[26]
	}
	{
		nop
		ldw r2, r0[1]
	}
	{
		nop
		stw r2, sp[25]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp443:
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r5[-10]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r5[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[39]
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
	ldaw r0, r5[-4]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r5[-3]
	.loc	4 423 7
.Ltmp444:
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
		stw r0, sp[37]
	}
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp445:
.LBB8_20:
	{
		nop
		ldw r8, sp[38]
	}
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r7, sp[38]
	}
	{
		nop
		ldw r0, sp[39]
	}
	{
		nop
		stw r0, sp[35]
	}
	.loc	4 363 14
	{
		mov r9, r10
		stw r9, sp[39]
	}
	{
		mov r10, r4
		mov r4, r2
	}
	{
		nop
		ldw r2, sp[37]
	}
	{
		nop
		stw r3, sp[37]
	}
	{
		nop
		ldw r0, sp[34]
	}
	.loc	4 416 7
.Ltmp446:
	mul r0, r1, r0
.Ltmp447:
	{
		nop
		ldw r1, sp[33]
	}
	.loc	4 417 7
	mul r1, r8, r1
	.loc	4 417 7
	{
		add r0, r1, r0
		ldw r1, sp[32]
	}
.Ltmp448:
	.loc	4 418 7
	mul r1, r7, r1
	{
		add r0, r0, r1
		ldw r7, sp[35]
	}
	{
		nop
		ldw r1, sp[31]
	}
	.loc	4 419 7
	mul r1, r7, r1
	.loc	4 419 7
	{
		add r0, r0, r1
		ldw r1, sp[30]
	}
	{
		nop
		ldw r8, sp[39]
	}
	.loc	4 420 7
	mul r1, r8, r1
	.loc	4 420 7
	{
		add r0, r0, r1
		ldw r1, sp[29]
	}
	.loc	4 421 7
	mul r1, r9, r1
	.loc	4 421 7
	{
		add r0, r0, r1
		ldw r1, sp[28]
	}
	.loc	4 422 7
	mul r1, r10, r1
	.loc	4 422 7
	{
		add r0, r0, r1
		ldw r1, sp[26]
	}
	.loc	4 423 7
	mul r1, r4, r1
	.loc	4 423 7
	{
		add r0, r0, r1
		ldw r1, sp[25]
	}
	.loc	4 424 7
	mul r1, r2, r1
	.loc	4 424 7
	{
		add r0, r0, r1
		ldw r1, sp[27]
	}
	.loc	4 425 7
	mul r1, r3, r1
.Ltmp449:
	.loc	4 425 7
	{
		add r0, r0, r1
		ldw r1, sp[49]
	}
.Ltmp450:
	{
		nop
		ldw r3, r5[0]
	}
	.loc	4 426 7
	ashr r0, r0, r1
.Ltmp451:
	.loc	4 426 7
	{
		sub r0, r3, r0
		nop
	}
	.loc	4 426 7
	{
		sub r11, r11, 1
		stw r0, r6[0]
	}
.Ltmp452:
	.loc	4 414 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
	{
		nop
		ldw r1, sp[36]
	}
	bt r11, .LBB8_20
	bu .LBB8_73
.Ltmp453:
.LBB8_37:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 503 7
.Ltmp454:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB8_45
.Ltmp455:
	{
		mov r5, r4
		mov r4, r3
	}
.Ltmp456:
	.loc	4 504 8
	{
		eq r0, r11, 4
		nop
	}
	.loc	4 504 8
	bf r0, .LBB8_39
.Ltmp457:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp458:
	.loc	4 505 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp459:
	{
		mov r3, r2
		mov r1, r5
	}
.Ltmp460:
	bt r0, .LBB8_73
.Ltmp461:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp462:
	{
		nop
		ldw r2, r0[3]
	}
	{
		nop
		stw r2, sp[39]
	}
	{
		nop
		ldw r2, r0[2]
	}
	{
		nop
		stw r2, sp[38]
	}
	{
		nop
		ldw r5, r0[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r3[-4]
.Ltmp463:
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r3[-3]
	.loc	4 508 7
.Ltmp464:
	{
		sub r0, r3, 8
		ldw r6, r0[0]
	}
	.loc	4 509 7
	{
		sub r0, r3, 4
		ldw r7, r0[0]
	}
	{
		nop
		ldw r8, r0[0]
	}
.Ltmp465:
.LBB8_44:
	.loc	4 363 14
	{
		mov r9, r6
		mov r6, r7
	}
	{
		mov r7, r8
		ldw r0, sp[39]
	}
	.loc	4 507 7
.Ltmp466:
	mul r0, r10, r0
.Ltmp467:
	{
		mov r8, r1
		ldw r1, sp[38]
	}
.Ltmp468:
	.loc	4 508 7
	mul r1, r9, r1
	.loc	4 508 7
	{
		add r0, r1, r0
		nop
	}
.Ltmp469:
	.loc	4 509 7
	mul r1, r6, r5
	.loc	4 509 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 510 7
	mul r1, r7, r2
.Ltmp470:
	.loc	4 510 7
	{
		add r0, r0, r1
		mov r1, r8
	}
.Ltmp471:
	{
		nop
		ldw r8, r3[0]
	}
	.loc	4 511 7
	ashr r0, r0, r1
	.loc	4 511 7
	{
		sub r0, r8, r0
		nop
	}
	.loc	4 511 7
	{
		sub r11, r11, 1
		stw r0, r4[0]
	}
.Ltmp472:
	.loc	4 505 6
	{
		add r3, r3, 4
		add r4, r4, 4
	}
.Ltmp473:
	.loc	4 363 14
	{
		mov r10, r9
		nop
	}
	bt r11, .LBB8_44
	bu .LBB8_73
.LBB8_8:
.Ltmp474:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp475:
	.loc	4 395 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp476:
	{
		mov r7, r2
		stw r3, sp[38]
	}
.Ltmp477:
	bt r0, .LBB8_73
.Ltmp478:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp479:
	{
		nop
		ldw r2, r0[10]
	}
	{
		nop
		stw r2, sp[32]
	}
	{
		nop
		ldw r2, r0[9]
	}
	{
		nop
		stw r2, sp[31]
	}
	{
		nop
		ldw r2, r0[8]
	}
	{
		nop
		stw r2, sp[30]
	}
	{
		nop
		ldw r2, r0[7]
	}
	{
		nop
		stw r2, sp[29]
	}
	{
		nop
		ldw r2, r0[6]
	}
	{
		nop
		stw r2, sp[28]
	}
	{
		nop
		ldw r2, r0[5]
	}
	{
		nop
		stw r2, sp[26]
	}
	{
		nop
		ldw r2, r0[4]
	}
	{
		nop
		stw r2, sp[25]
	}
	{
		nop
		ldw r2, r0[3]
	}
	{
		nop
		stw r2, sp[24]
	}
	{
		nop
		ldw r2, r0[2]
	}
	{
		nop
		stw r2, sp[23]
	}
	{
		nop
		ldw r2, r0[1]
	}
	{
		nop
		stw r2, sp[22]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp480:
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r7[-11]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r7[-10]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[36]
	}
	ldaw r0, r7[-9]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r7[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[37]
	}
	ldaw r0, r7[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[34]
	}
	ldaw r0, r7[-6]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r7[-5]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r7[-4]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r7[-3]
	.loc	4 405 7
.Ltmp481:
	{
		sub r0, r7, 8
		ldw r3, r0[0]
	}
	.loc	4 406 7
	{
		sub r0, r7, 4
		ldw r8, r0[0]
	}
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp482:
.LBB8_10:
	{
		nop
		stw r11, sp[39]
	}
	{
		nop
		ldw r10, sp[36]
	}
	{
		nop
		stw r10, sp[35]
	}
	{
		nop
		stw r9, sp[36]
	}
	{
		nop
		ldw r0, sp[37]
	}
	{
		nop
		stw r0, sp[33]
	}
	{
		nop
		ldw r0, sp[34]
	}
	{
		nop
		stw r0, sp[37]
	}
	.loc	4 363 14
	{
		mov r11, r8
		stw r4, sp[34]
	}
	{
		mov r8, r2
		ldw r0, sp[32]
	}
	.loc	4 397 7
.Ltmp483:
	mul r0, r1, r0
.Ltmp484:
	{
		nop
		ldw r1, sp[31]
	}
	.loc	4 398 7
	mul r1, r10, r1
	.loc	4 398 7
	{
		add r0, r1, r0
		ldw r1, sp[30]
	}
.Ltmp485:
	.loc	4 399 7
	mul r1, r9, r1
	{
		mov r10, r6
		ldw r9, sp[33]
	}
	{
		mov r6, r5
		mov r5, r3
	}
	.loc	4 399 7
	{
		add r0, r0, r1
		ldw r1, sp[29]
	}
	.loc	4 400 7
	mul r1, r9, r1
	.loc	4 400 7
	{
		add r0, r0, r1
		ldw r1, sp[28]
	}
	{
		nop
		ldw r2, sp[37]
	}
	.loc	4 401 7
	mul r1, r2, r1
	.loc	4 401 7
	{
		add r0, r0, r1
		ldw r1, sp[26]
	}
	.loc	4 402 7
	mul r1, r4, r1
	.loc	4 402 7
	{
		add r0, r0, r1
		ldw r1, sp[25]
	}
	.loc	4 403 7
	mul r1, r10, r1
	{
		mov r4, r10
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[24]
	}
	.loc	4 404 7
	mul r1, r6, r1
	.loc	4 404 7
	{
		add r0, r0, r1
		ldw r1, sp[23]
	}
	.loc	4 405 7
	mul r1, r5, r1
	.loc	4 405 7
	{
		add r0, r0, r1
		ldw r1, sp[22]
	}
	.loc	4 406 7
	mul r1, r11, r1
	{
		mov r3, r11
		ldw r11, sp[39]
	}
	.loc	4 406 7
	{
		add r0, r0, r1
		ldw r1, sp[27]
	}
	.loc	4 407 7
	mul r1, r8, r1
.Ltmp486:
	.loc	4 407 7
	{
		add r0, r0, r1
		ldw r1, sp[49]
	}
.Ltmp487:
	{
		nop
		ldw r2, r7[0]
	}
	.loc	4 408 7
	ashr r0, r0, r1
.Ltmp488:
	.loc	4 408 7
	{
		sub r0, r2, r0
		ldw r1, sp[38]
	}
	.loc	4 408 7
	{
		sub r11, r11, 1
		stw r0, r1[0]
	}
.Ltmp489:
	.loc	4 395 6
	{
		add r7, r7, 4
		add r1, r1, 4
	}
	{
		nop
		stw r1, sp[38]
	}
	{
		nop
		ldw r1, sp[35]
	}
	bt r11, .LBB8_10
	bu .LBB8_73
.Ltmp490:
.LBB8_30:
	.loc	4 477 8
	{
		eq r0, r11, 6
		nop
	}
	.loc	4 477 8
	bf r0, .LBB8_31
.Ltmp491:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp492:
	.loc	4 478 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp493:
	{
		mov r7, r2
		mov r2, r3
	}
.Ltmp494:
	{
		mov r1, r4
		nop
	}
.Ltmp495:
	bt r0, .LBB8_73
.Ltmp496:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp497:
	{
		nop
		ldw r3, r0[5]
	}
	{
		nop
		stw r3, sp[39]
	}
	{
		nop
		ldw r3, r0[4]
	}
	{
		nop
		stw r3, sp[38]
	}
	{
		nop
		ldw r3, r0[3]
	}
	{
		nop
		stw r3, sp[37]
	}
	{
		nop
		ldw r3, r0[2]
	}
	{
		nop
		stw r3, sp[36]
	}
	{
		nop
		ldw r3, r0[1]
	}
	{
		nop
		stw r3, sp[34]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp498:
	{
		nop
		stw r0, sp[33]
	}
	ldaw r0, r7[-6]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r7[-5]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r7[-4]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r7[-3]
	.loc	4 483 7
.Ltmp499:
	{
		sub r0, r7, 8
		ldw r10, r0[0]
	}
	.loc	4 484 7
	{
		sub r0, r7, 4
		ldw r5, r0[0]
	}
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp500:
.LBB8_36:
	.loc	4 363 14
	{
		mov r6, r8
		mov r8, r9
	}
	{
		mov r9, r10
		mov r10, r5
	}
	{
		mov r5, r3
		ldw r0, sp[39]
	}
	.loc	4 480 7
.Ltmp501:
	mul r0, r4, r0
.Ltmp502:
	{
		mov r3, r1
		ldw r1, sp[38]
	}
.Ltmp503:
	.loc	4 481 7
	mul r1, r6, r1
	.loc	4 481 7
	{
		add r0, r1, r0
		ldw r1, sp[37]
	}
.Ltmp504:
	.loc	4 482 7
	mul r1, r8, r1
	.loc	4 482 7
	{
		add r0, r0, r1
		ldw r1, sp[36]
	}
	.loc	4 483 7
	mul r1, r9, r1
	.loc	4 483 7
	{
		add r0, r0, r1
		ldw r1, sp[34]
	}
	.loc	4 484 7
	mul r1, r10, r1
	.loc	4 484 7
	{
		add r0, r0, r1
		ldw r1, sp[33]
	}
	.loc	4 485 7
	mul r1, r5, r1
.Ltmp505:
	.loc	4 485 7
	{
		add r0, r0, r1
		mov r1, r3
	}
.Ltmp506:
	{
		nop
		ldw r3, r7[0]
	}
	.loc	4 486 7
	ashr r0, r0, r1
	.loc	4 486 7
	{
		sub r0, r3, r0
		nop
	}
	.loc	4 486 7
	{
		sub r11, r11, 1
		stw r0, r2[0]
	}
.Ltmp507:
	.loc	4 478 6
	{
		add r7, r7, 4
		add r2, r2, 4
	}
.Ltmp508:
	.loc	4 363 14
	{
		mov r4, r6
		nop
	}
	bt r11, .LBB8_36
	bu .LBB8_73
.LBB8_15:
.Ltmp509:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp510:
	.loc	4 430 6
	{
		lss r0, r1, r0
		mov r10, r1
	}
.Ltmp511:
	{
		mov r3, r2
		nop
	}
.Ltmp512:
	bt r0, .LBB8_73
.Ltmp513:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp514:
	{
		nop
		ldw r2, r0[8]
	}
	{
		nop
		stw r2, sp[36]
	}
	{
		nop
		ldw r2, r0[7]
	}
	{
		nop
		stw r2, sp[34]
	}
	{
		nop
		ldw r2, r0[6]
	}
	{
		nop
		stw r2, sp[33]
	}
	{
		nop
		ldw r2, r0[5]
	}
	{
		nop
		stw r2, sp[32]
	}
	{
		nop
		ldw r2, r0[4]
	}
	{
		nop
		stw r2, sp[31]
	}
	{
		nop
		ldw r2, r0[3]
	}
	{
		nop
		stw r2, sp[30]
	}
	{
		nop
		ldw r2, r0[2]
	}
	{
		nop
		stw r2, sp[29]
	}
	{
		nop
		ldw r2, r0[1]
	}
	{
		nop
		stw r2, sp[28]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp515:
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r3[-9]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r3[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[39]
	}
	ldaw r0, r3[-7]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r3[-6]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r3[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r3[-4]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r3[-3]
	.loc	4 438 7
.Ltmp516:
	{
		sub r0, r3, 8
		ldw r8, r0[0]
	}
	.loc	4 439 7
	{
		sub r0, r3, 4
		ldw r2, r0[0]
	}
	{
		nop
		ldw r9, r0[0]
	}
.Ltmp517:
.LBB8_17:
	{
		nop
		ldw r11, sp[39]
	}
	{
		nop
		stw r5, sp[39]
	}
	{
		nop
		stw r6, sp[37]
	}
	{
		nop
		ldw r6, sp[38]
	}
	{
		nop
		stw r7, sp[38]
	}
	{
		nop
		ldw r0, sp[36]
	}
	.loc	4 432 7
	mul r0, r1, r0
.Ltmp518:
	{
		nop
		ldw r1, sp[34]
	}
	.loc	4 433 7
	mul r1, r11, r1
	.loc	4 433 7
	{
		add r0, r1, r0
		ldw r1, sp[33]
	}
.Ltmp519:
	.loc	4 434 7
	mul r1, r5, r1
	{
		add r0, r0, r1
		ldw r5, sp[37]
	}
	{
		nop
		ldw r1, sp[32]
	}
	.loc	4 435 7
	mul r1, r5, r1
	.loc	4 435 7
	{
		add r0, r0, r1
		ldw r1, sp[31]
	}
	.loc	4 436 7
	mul r1, r6, r1
	.loc	4 436 7
	{
		add r0, r0, r1
		ldw r1, sp[30]
	}
	.loc	4 437 7
	mul r1, r7, r1
	.loc	4 437 7
	{
		add r0, r0, r1
		ldw r1, sp[29]
	}
	.loc	4 438 7
	mul r1, r8, r1
	{
		mov r7, r8
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[28]
	}
	.loc	4 439 7
	mul r1, r2, r1
	{
		mov r8, r2
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[27]
	}
	.loc	4 440 7
	mul r1, r9, r1
	{
		mov r2, r9
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[49]
	}
	{
		nop
		ldw r9, r3[0]
	}
	.loc	4 441 7
	ashr r0, r0, r1
	.loc	4 441 7
	{
		sub r0, r9, r0
		nop
	}
	.loc	4 441 7
	{
		sub r10, r10, 1
		stw r0, r4[0]
	}
.Ltmp520:
	.loc	4 430 6
	{
		add r3, r3, 4
		add r4, r4, 4
	}
.Ltmp521:
	.loc	4 363 14
	{
		mov r1, r11
		nop
	}
	bt r10, .LBB8_17
	bu .LBB8_73
.LBB8_45:
.Ltmp522:
	{
		mov r7, r4
		mov r6, r3
	}
.Ltmp523:
	.loc	4 525 8
	{
		eq r0, r11, 2
		nop
	}
	.loc	4 525 8
	bf r0, .LBB8_46
.Ltmp524:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp525:
	.loc	4 526 6
	{
		lss r0, r1, r0
		mov r4, r1
	}
.Ltmp526:
	{
		mov r5, r2
		nop
	}
.Ltmp527:
	bt r0, .LBB8_73
.Ltmp528:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp529:
	{
		nop
		ldw r3, r0[1]
	}
	.loc	4 529 7
.Ltmp530:
	{
		sub r0, r5, 8
		ldw r2, r0[0]
	}
.Ltmp531:
	.loc	4 528 7
	{
		sub r1, r5, 4
		ldw r0, r0[0]
	}
	{
		nop
		ldw r11, r1[0]
	}
.Ltmp532:
.LBB8_51:
	.loc	4 363 14
	{
		mov r1, r11
		nop
	}
	.loc	4 528 7
.Ltmp533:
	mul r0, r0, r3
.Ltmp534:
	.loc	4 529 7
	mul r11, r1, r2
	.loc	4 529 7
	{
		add r0, r11, r0
		ldw r11, r5[0]
	}
.Ltmp535:
	.loc	4 530 7
	ashr r0, r0, r7
	.loc	4 530 7
	{
		sub r0, r11, r0
		nop
	}
	.loc	4 530 7
	{
		sub r4, r4, 1
		stw r0, r6[0]
	}
.Ltmp536:
	.loc	4 526 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp537:
	.loc	4 363 14
	{
		mov r0, r1
		nop
	}
	bt r4, .LBB8_51
	bu .LBB8_73
.Ltmp538:
.LBB8_24:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp539:
	.loc	4 463 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp540:
	{
		mov r8, r3
		mov r1, r4
	}
.Ltmp541:
	bt r0, .LBB8_73
.Ltmp542:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp543:
	{
		nop
		ldw r3, r0[6]
	}
	{
		nop
		stw r3, sp[38]
	}
	{
		nop
		ldw r3, r0[5]
	}
	{
		nop
		stw r3, sp[37]
	}
	{
		nop
		ldw r3, r0[4]
	}
	{
		nop
		stw r3, sp[36]
	}
	{
		nop
		ldw r3, r0[3]
	}
	{
		nop
		stw r3, sp[34]
	}
	{
		nop
		ldw r3, r0[2]
	}
	{
		nop
		stw r3, sp[33]
	}
	{
		nop
		ldw r3, r0[1]
	}
	{
		nop
		stw r3, sp[32]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp544:
	{
		nop
		stw r0, sp[31]
	}
	ldaw r0, r2[-7]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r2[-6]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r2[-5]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r2[-4]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r2[-3]
	.loc	4 469 7
.Ltmp545:
	{
		sub r0, r2, 8
		ldw r4, r0[0]
	}
	.loc	4 470 7
	{
		sub r0, r2, 4
		ldw r7, r0[0]
	}
	{
		nop
		ldw r5, r0[0]
	}
.Ltmp546:
.LBB8_26:
	{
		nop
		stw r5, sp[39]
	}
	{
		nop
		ldw r0, sp[38]
	}
	.loc	4 465 7
	mul r0, r6, r0
.Ltmp547:
	{
		mov r6, r1
		ldw r1, sp[37]
	}
.Ltmp548:
	.loc	4 466 7
	mul r1, r9, r1
	.loc	4 466 7
	{
		add r0, r1, r0
		ldw r1, sp[36]
	}
.Ltmp549:
	.loc	4 467 7
	mul r1, r10, r1
	.loc	4 467 7
	{
		add r0, r0, r1
		ldw r1, sp[34]
	}
	.loc	4 468 7
	mul r1, r3, r1
	.loc	4 468 7
	{
		add r0, r0, r1
		ldw r1, sp[33]
	}
	.loc	4 469 7
	mul r1, r4, r1
	.loc	4 469 7
	{
		add r0, r0, r1
		ldw r1, sp[32]
	}
	.loc	4 470 7
	mul r1, r7, r1
	.loc	4 470 7
	{
		add r0, r0, r1
		ldw r1, sp[31]
	}
	.loc	4 471 7
	mul r1, r5, r1
.Ltmp550:
	.loc	4 471 7
	{
		add r0, r0, r1
		mov r1, r6
	}
.Ltmp551:
	{
		nop
		ldw r5, r2[0]
	}
	.loc	4 472 7
	ashr r0, r0, r1
	.loc	4 472 7
	{
		sub r0, r5, r0
		nop
	}
	.loc	4 472 7
	{
		sub r11, r11, 1
		stw r0, r8[0]
	}
.Ltmp552:
	.loc	4 463 6
	{
		add r2, r2, 4
		add r8, r8, 4
	}
.Ltmp553:
	.loc	4 363 14
	{
		mov r6, r9
		mov r9, r10
	}
	{
		mov r10, r3
		mov r3, r4
	}
	{
		mov r4, r7
		ldw r7, sp[39]
	}
	bt r11, .LBB8_26
	bu .LBB8_73
.LBB8_39:
.Ltmp554:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp555:
	.loc	4 515 6
	{
		lss r0, r1, r0
		mov r7, r1
	}
.Ltmp556:
	{
		mov r8, r2
		mov r9, r4
	}
.Ltmp557:
	{
		mov r10, r5
		nop
	}
.Ltmp558:
	bt r0, .LBB8_73
.Ltmp559:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp560:
	{
		nop
		ldw r3, r0[2]
	}
	{
		nop
		ldw r4, r0[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r8[-3]
.Ltmp561:
	.loc	4 517 7
	{
		sub r0, r8, 8
		ldw r11, r0[0]
	}
	.loc	4 518 7
	{
		sub r0, r8, 4
		ldw r5, r0[0]
	}
	{
		nop
		ldw r6, r0[0]
	}
.Ltmp562:
.LBB8_41:
	.loc	4 363 14
	{
		mov r0, r5
		mov r5, r6
	}
	.loc	4 517 7
.Ltmp563:
	mul r1, r11, r3
.Ltmp564:
	.loc	4 518 7
	mul r11, r0, r4
	.loc	4 518 7
	{
		add r1, r11, r1
		nop
	}
.Ltmp565:
	.loc	4 519 7
	mul r11, r5, r2
	.loc	4 519 7
	{
		add r1, r1, r11
		ldw r6, r8[0]
	}
	.loc	4 520 7
	ashr r1, r1, r10
	.loc	4 520 7
	{
		sub r1, r6, r1
		nop
	}
	.loc	4 520 7
	{
		sub r7, r7, 1
		stw r1, r9[0]
	}
.Ltmp566:
	.loc	4 515 6
	{
		add r8, r8, 4
		add r9, r9, 4
	}
.Ltmp567:
	.loc	4 363 14
	{
		mov r11, r0
		nop
	}
	bt r7, .LBB8_41
	bu .LBB8_73
.Ltmp568:
.LBB8_31:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp569:
	.loc	4 490 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp570:
	{
		mov r5, r2
		mov r6, r3
	}
.Ltmp571:
	{
		mov r1, r4
		nop
	}
.Ltmp572:
	bt r0, .LBB8_73
.Ltmp573:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp574:
	{
		nop
		ldw r2, r0[4]
	}
	{
		nop
		stw r2, sp[39]
	}
	{
		nop
		ldw r2, r0[3]
	}
	{
		nop
		stw r2, sp[38]
	}
	{
		nop
		ldw r2, r0[2]
	}
	{
		nop
		stw r2, sp[37]
	}
	{
		nop
		ldw r2, r0[1]
	}
	{
		nop
		stw r2, sp[36]
	}
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r5[-5]
.Ltmp575:
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r5[-3]
	.loc	4 494 7
.Ltmp576:
	{
		sub r0, r5, 8
		ldw r8, r0[0]
	}
	.loc	4 495 7
	{
		sub r0, r5, 4
		ldw r9, r0[0]
	}
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp577:
.LBB8_33:
	.loc	4 363 14
	{
		mov r4, r7
		mov r7, r8
	}
	{
		mov r8, r9
		mov r9, r10
	}
	{
		nop
		ldw r0, sp[39]
	}
	.loc	4 492 7
.Ltmp578:
	mul r0, r3, r0
.Ltmp579:
	{
		mov r3, r1
		ldw r1, sp[38]
	}
.Ltmp580:
	.loc	4 493 7
	mul r1, r4, r1
	.loc	4 493 7
	{
		add r0, r1, r0
		ldw r1, sp[37]
	}
.Ltmp581:
	.loc	4 494 7
	mul r1, r7, r1
	.loc	4 494 7
	{
		add r0, r0, r1
		ldw r1, sp[36]
	}
	.loc	4 495 7
	mul r1, r8, r1
	.loc	4 495 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 496 7
	mul r1, r9, r2
.Ltmp582:
	.loc	4 496 7
	{
		add r0, r0, r1
		mov r1, r3
	}
.Ltmp583:
	{
		nop
		ldw r10, r5[0]
	}
	.loc	4 497 7
	ashr r0, r0, r1
	.loc	4 497 7
	{
		sub r0, r10, r0
		nop
	}
	.loc	4 497 7
	{
		sub r11, r11, 1
		stw r0, r6[0]
	}
.Ltmp584:
	.loc	4 490 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp585:
	.loc	4 363 14
	{
		mov r3, r4
		nop
	}
	bt r11, .LBB8_33
	bu .LBB8_73
.LBB8_46:
.Ltmp586:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp587:
	.loc	4 534 6
	{
		lss r0, r1, r0
		mov r3, r1
	}
.Ltmp588:
	{
		mov r11, r2
		mov r4, r6
	}
.Ltmp589:
	{
		mov r5, r7
		nop
	}
.Ltmp590:
	bt r0, .LBB8_73
.Ltmp591:
	{
		nop
		ldw r0, sp[27]
	}
	.loc	4 535 7
	{
		sub r0, r11, 4
		ldw r2, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp592:
.LBB8_48:
	{
		nop
		ldw r1, r11[0]
	}
	.loc	4 535 7
	mul r0, r0, r2
	.loc	4 535 7
	ashr r0, r0, r5
	.loc	4 535 7
	{
		sub r0, r1, r0
		nop
	}
	.loc	4 535 7
	{
		sub r3, r3, 1
		stw r0, r4[0]
	}
	.loc	4 534 6
	{
		add r11, r11, 4
		add r4, r4, 4
	}
	.loc	4 535 7
	{
		mov r0, r1
		nop
	}
	bt r3, .LBB8_48
.Ltmp593:
.LBB8_73:
	{
		nop
		ldw r10, sp[46]
	}
	{
		nop
		ldw r8, sp[44]
	}
	{
		nop
		ldw r9, sp[45]
	}
	{
		nop
		ldw r6, sp[42]
	}
	{
		nop
		ldw r7, sp[43]
	}
	{
		nop
		ldw r4, sp[40]
	}
	{
		nop
		ldw r5, sp[41]
	}
	{
		nop
		retsp 48
	}
	.loc	4 580 1
	# RETURN_REG_HOLDER
.Ltmp594:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.nstackwords,48
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.maxchanends
.Ltmp595:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients, .Ltmp595-FLAC__lpc_compute_residual_from_qlp_coefficients
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
.Ltmp596:
	.cfi_def_cfa_offset 160
.Ltmp597:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp598:
	.cfi_offset 4, -32
.Ltmp599:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp600:
	.cfi_offset 6, -24
.Ltmp601:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp602:
	.cfi_offset 8, -16
.Ltmp603:
	.cfi_offset 9, -12
.Ltmp604:
	.cfi_offset 10, -8
.Ltmp605:
	{
		mov r7, r2
		stw r10, sp[38]
	}
.Ltmp606:
	{
		mov r1, r0
		stw r1, sp[31]
	}
.Ltmp607:
	.loc	4 615 2 prologue_end
	{
		ecallf r3
		nop
	}
.Ltmp608:
	{
		ldc r0, 33
		nop
	}
.Ltmp609:
	.loc	4 616 2
	{
		lsu r0, r3, r0
		nop
	}
	.loc	4 616 2
	{
		ecallf r0
		nop
	}
	{
		nop
		ldw r11, sp[42]
	}
	{
		ldc r0, 13
		ldw r9, sp[41]
	}
.Ltmp610:
	.loc	4 623 5
	{
		lsu r0, r3, r0
		nop
	}
	.loc	4 623 5
	bf r0, .LBB9_1
.Ltmp611:
	{
		ldc r0, 9
		nop
	}
	.loc	4 624 6
.Ltmp612:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB9_21
.Ltmp613:
	{
		ldc r0, 11
		nop
	}
	.loc	4 625 7
.Ltmp614:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB9_14
.Ltmp615:
	{
		ldc r0, 12
		nop
	}
	.loc	4 626 8
.Ltmp616:
	{
		eq r0, r3, r0
		nop
	}
	.loc	4 626 8
	bf r0, .LBB9_8
.Ltmp617:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp618:
	.loc	4 627 6
	{
		lss r0, r2, r0
		mov r5, r1
	}
.Ltmp619:
	bt r0, .LBB9_74
.Ltmp620:
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
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-11]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r5[-10]
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp621:
	ldaw r0, r5[-9]
	{
		nop
		ldw r9, r0[0]
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
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[29]
	}
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
		stw r0, sp[24]
	}
	ldaw r0, r5[-3]
	.loc	4 638 7
.Ltmp622:
	{
		sub r0, r5, 8
		ldw r10, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r5, 4
		stw r0, sp[27]
	}
	.loc	4 640 7
	{
		ldc r1, 0
		ldw r6, r0[0]
	}
.Ltmp623:
.LBB9_13:
	{
		nop
		stw r5, sp[30]
	}
	{
		nop
		stw r2, sp[23]
	}
	{
		nop
		stw r7, sp[22]
	}
	{
		nop
		stw r9, sp[19]
	}
	{
		nop
		ldw r5, sp[26]
	}
	{
		nop
		stw r5, sp[20]
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
		ldw r9, sp[29]
	}
	{
		nop
		stw r9, sp[25]
	}
	{
		nop
		ldw r0, sp[28]
	}
	{
		nop
		stw r0, sp[29]
	}
	{
		nop
		ldw r0, sp[24]
	}
	{
		nop
		stw r0, sp[28]
	}
	{
		nop
		stw r10, sp[24]
	}
	{
		nop
		ldw r0, sp[27]
	}
	{
		nop
		stw r0, sp[21]
	}
	.loc	4 613 14
	{
		mov r4, r1
		stw r6, sp[27]
	}
	.loc	4 629 7
.Ltmp624:
	{
		mov r0, r4
		ldw r6, sp[18]
	}
	maccs r1, r0, r3, r6
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
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		ldw r7, sp[19]
	}
	.loc	4 632 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 633 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[13]
	}
	.loc	4 634 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[12]
	}
	.loc	4 635 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[11]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 636 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r5, sp[30]
	}
	{
		nop
		ldw r3, sp[10]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 637 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[9]
	}
	.loc	4 638 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r10, sp[21]
	}
	{
		nop
		ldw r3, sp[8]
	}
	.loc	4 639 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[7]
	}
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 640 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r6, r5[0]
	}
.Ltmp625:
	{
		mov r9, r11
		ldw r2, sp[41]
	}
	.loc	4 641 7
	bl __ashrdi3
.Ltmp626:
	{
		mov r11, r9
		ldw r9, sp[20]
	}
	.loc	4 641 7
	lsub r1, r0, r6, r0, r4
	{
		mov r1, r4
		ldw r4, sp[31]
	}
	{
		nop
		ldw r2, sp[22]
	}
	.loc	4 641 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp627:
	.loc	4 627 6
	{
		add r5, r5, 4
		add r11, r11, 4
	}
	{
		nop
		ldw r3, sp[23]
	}
	{
		nop
		stw r4, sp[31]
	}
	bt r4, .LBB9_13
	bu .LBB9_74
.Ltmp628:
.LBB9_1:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp629:
	.loc	4 791 3
	{
		lss r0, r2, r0
		mov r8, r1
	}
.Ltmp630:
	bt r0, .LBB9_74
.Ltmp631:
	ldc r0, 124
	.loc	4 794 14
.Ltmp632:
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
		sub r0, r8, 4
		stw r0, sp[28]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldw r0, cp[.LCPI9_0]
	{
		add r0, r8, r0
		nop
	}
	{
		nop
		stw r0, sp[26]
	}
	ldw r0, cp[.LCPI9_1]
	{
		add r0, r8, r0
		nop
	}
	{
		nop
		stw r0, sp[20]
	}
	ldw r0, cp[.LCPI9_2]
	{
		add r0, r8, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldw r0, cp[.LCPI9_3]
	{
		add r0, r8, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldw r0, cp[.LCPI9_4]
	{
		add r0, r8, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldw r0, cp[.LCPI9_5]
	{
		add r0, r8, r0
		nop
	}
	{
		ldc r2, 0
		stw r0, sp[25]
	}
	ldw r0, cp[.LCPI9_6]
.Ltmp633:
	.loc	4 793 4
	{
		add r3, r3, r0
		nop
	}
.Ltmp634:
	{
		mov r6, r2
		stw r3, sp[29]
	}
.Ltmp635:
.LBB9_3:
	{
		mov r0, r2
		shr r1, r3, 2
	}
	{
		ldc r11, 4
		nop
	}
.Ltmp636:
	{
		lsu r1, r11, r1
		nop
	}
	bf r1, .LBB9_52
.Ltmp637:
	{
		mov r1, r2
		mov r5, r8
	}
.Ltmp638:
	{
		mov r10, r2
		nop
	}
	bu .LBB9_73
.Ltmp639:
.LBB9_52:
	{
		mov r1, r2
		mov r5, r8
	}
.Ltmp640:
	{
		nop
		ldw r11, sp[26]
	}
	{
		nop
		ldw r8, sp[25]
	}

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28,.Ljumptable1+32,.Ljumptable1+36,.Ljumptable1+40,.Ljumptable1+44,.Ljumptable1+48,.Ljumptable1+52,.Ljumptable1+56,.Ljumptable1+60,.Ljumptable1+64,.Ljumptable1+68,.Ljumptable1+72,.Ljumptable1+76,.Ljumptable1+80
.Ljumptable1:
		
	{
		nop
		bru r3
	}
	.jmptable32 .LBB9_72,.LBB9_71,.LBB9_70,.LBB9_69,.LBB9_68,.LBB9_67,.LBB9_66,.LBB9_65,.LBB9_64,.LBB9_63,.LBB9_62,.LBB9_61,.LBB9_60,.LBB9_59,.LBB9_58,.LBB9_57,.LBB9_56,.LBB9_55,.LBB9_54,.LBB9_53
.Ltmp641:
.LBB9_53:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	4 794 14
.Ltmp642:
	{
		add r0, r8, r6
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
.Ltmp643:
.LBB9_54:
	{
		nop
		ldw r2, sp[3]
	}
	.loc	4 795 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 795 14
	maccs r1, r0, r3, r2
.Ltmp644:
.LBB9_55:
	{
		nop
		ldw r2, sp[4]
	}
	.loc	4 796 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 796 14
	maccs r1, r0, r3, r2
.Ltmp645:
.LBB9_56:
	{
		nop
		ldw r2, sp[5]
	}
	.loc	4 797 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[3]
	}
	.loc	4 797 14
	maccs r1, r0, r3, r2
.Ltmp646:
.LBB9_57:
	{
		nop
		ldw r2, sp[6]
	}
	.loc	4 798 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[4]
	}
	.loc	4 798 14
	maccs r1, r0, r3, r2
.Ltmp647:
.LBB9_58:
	{
		nop
		ldw r2, sp[7]
	}
	.loc	4 799 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[5]
	}
	.loc	4 799 14
	maccs r1, r0, r3, r2
.Ltmp648:
.LBB9_59:
	{
		nop
		ldw r2, sp[8]
	}
	.loc	4 800 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[6]
	}
	.loc	4 800 14
	maccs r1, r0, r3, r2
.Ltmp649:
.LBB9_60:
	{
		nop
		ldw r2, sp[9]
	}
	.loc	4 801 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[7]
	}
	.loc	4 801 14
	maccs r1, r0, r3, r2
.Ltmp650:
.LBB9_61:
	{
		nop
		ldw r2, sp[10]
	}
	.loc	4 802 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[8]
	}
	.loc	4 802 14
	maccs r1, r0, r3, r2
.Ltmp651:
.LBB9_62:
	{
		nop
		ldw r2, sp[11]
	}
	.loc	4 803 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[9]
	}
	.loc	4 803 14
	maccs r1, r0, r3, r2
.Ltmp652:
.LBB9_63:
	{
		nop
		ldw r2, sp[12]
	}
	.loc	4 804 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[10]
	}
	.loc	4 804 14
	maccs r1, r0, r3, r2
.Ltmp653:
.LBB9_64:
	{
		nop
		ldw r2, sp[13]
	}
	.loc	4 805 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[11]
	}
	.loc	4 805 14
	maccs r1, r0, r3, r2
.Ltmp654:
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
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 806 14
	maccs r1, r0, r3, r2
.Ltmp655:
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
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 807 14
	maccs r1, r0, r3, r2
.Ltmp656:
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
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 808 14
	maccs r1, r0, r3, r2
.Ltmp657:
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
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 809 14
	maccs r1, r0, r3, r2
.Ltmp658:
.LBB9_69:
	{
		nop
		ldw r2, sp[22]
	}
	.loc	4 810 14
	{
		add r3, r11, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 810 14
	maccs r1, r0, r3, r2
.Ltmp659:
.LBB9_70:
	{
		nop
		ldw r2, sp[23]
	}
	.loc	4 811 14
	{
		add r3, r11, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 811 14
	maccs r1, r0, r3, r2
.Ltmp660:
.LBB9_71:
	{
		nop
		ldw r2, sp[24]
	}
	.loc	4 812 14
	{
		add r3, r11, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 812 14
	maccs r1, r0, r3, r2
.Ltmp661:
.LBB9_72:
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 813 14
	{
		add r2, r11, r6
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
		add r3, r3, r6
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
	{
		ldc r10, 0
		nop
	}
.Ltmp662:
.LBB9_73:
	{
		add r2, r5, r6
		mov r8, r5
	}
.Ltmp663:
	.loc	4 827 4
	{
		mov r2, r9
		ldw r5, r2[0]
	}
	.loc	4 827 4
	bl __ashrdi3
	.loc	4 827 4
	lsub r1, r0, r5, r0, r10
	{
		nop
		ldw r1, sp[42]
	}
.Ltmp664:
	{
		add r1, r1, r6
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
.Ltmp665:
	.loc	4 791 3
	{
		sub r0, r0, 1
		add r6, r6, 4
	}
	{
		mov r2, r10
		ldw r3, sp[29]
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_3
	bu .LBB9_74
.Ltmp666:
.LBB9_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 696 11
.Ltmp667:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB9_37
.Ltmp668:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 697 7
.Ltmp669:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB9_30
.Ltmp670:
	.loc	4 698 8
	{
		eq r0, r3, 8
		nop
	}
	.loc	4 698 8
	bf r0, .LBB9_24
.Ltmp671:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
	.loc	4 699 6
.Ltmp672:
	{
		lss r0, r3, r0
		nop
	}
.Ltmp673:
	bt r0, .LBB9_74
.Ltmp674:
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[0]
	}
.Ltmp675:
	{
		mov r2, r1
		stw r0, sp[17]
	}
.Ltmp676:
	{
		nop
		stw r2, sp[30]
	}
	ldaw r0, r2[-8]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r2[-7]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r2[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r2[-5]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r2[-4]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r2[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r2, 8
		stw r0, sp[29]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp677:
	{
		sub r0, r2, 4
		stw r0, sp[28]
	}
	.loc	4 708 7
.Ltmp678:
	{
		ldc r7, 0
		ldw r5, r0[0]
	}
.Ltmp679:
.LBB9_29:
	.loc	4 613 14
	{
		mov r2, r1
		stw r4, sp[27]
	}
	{
		nop
		stw r6, sp[26]
	}
	{
		nop
		stw r10, sp[25]
	}
	{
		nop
		ldw r9, sp[29]
	}
	{
		nop
		ldw r8, sp[28]
	}
	{
		mov r10, r5
		stw r8, sp[29]
	}
	{
		mov r1, r7
		stw r10, sp[28]
	}
	.loc	4 701 7
.Ltmp680:
	{
		mov r0, r7
		ldw r5, sp[24]
	}
	maccs r1, r0, r3, r5
	{
		nop
		ldw r3, sp[23]
	}
	.loc	4 702 7
	maccs r1, r0, r4, r3
	.loc	4 703 7
	{
		mov r4, r2
		ldw r3, sp[22]
	}
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[21]
	}
	.loc	4 704 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[20]
	}
	{
		nop
		ldw r6, sp[25]
	}
	.loc	4 705 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 706 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 707 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 708 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r8, sp[30]
	}
	{
		nop
		ldw r5, r8[0]
	}
.Ltmp681:
	{
		mov r10, r11
		ldw r2, sp[41]
	}
	.loc	4 709 7
	bl __ashrdi3
.Ltmp682:
	{
		mov r11, r10
		mov r10, r9
	}
	.loc	4 709 7
	lsub r1, r0, r5, r0, r7
	{
		nop
		ldw r1, sp[26]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp683:
	.loc	4 699 6
	{
		sub r0, r0, 1
		add r8, r8, 4
	}
	{
		add r11, r11, 4
		stw r8, sp[30]
	}
	{
		nop
		ldw r3, sp[27]
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_29
	bu .LBB9_74
.Ltmp684:
.LBB9_14:
	.loc	4 663 8
	{
		eq r0, r3, 10
		nop
	}
	.loc	4 663 8
	bf r0, .LBB9_15
.Ltmp685:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp686:
	.loc	4 664 6
	{
		lss r0, r2, r0
		mov r5, r1
	}
.Ltmp687:
	bt r0, .LBB9_74
.Ltmp688:
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
		ldw r6, r0[0]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r8, r0[0]
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
		stw r0, sp[29]
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
		stw r0, sp[26]
	}
	.loc	4 674 7
.Ltmp689:
	{
		sub r0, r5, 4
		ldw r9, r0[0]
	}
	.loc	4 675 7
	{
		ldc r4, 0
		ldw r10, r0[0]
	}
.Ltmp690:
.LBB9_20:
	.loc	4 613 14
	{
		mov r2, r1
		stw r5, sp[30]
	}
	{
		mov r5, r6
		stw r2, sp[25]
	}
	{
		nop
		stw r5, sp[24]
	}
	{
		nop
		stw r8, sp[23]
	}
	{
		nop
		ldw r0, sp[27]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r7, sp[29]
	}
	{
		nop
		stw r7, sp[27]
	}
	{
		nop
		ldw r0, sp[28]
	}
	{
		nop
		stw r0, sp[29]
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
		mov r1, r4
		stw r9, sp[26]
	}
	.loc	4 666 7
.Ltmp691:
	{
		mov r0, r4
		ldw r6, sp[21]
	}
	maccs r1, r0, r3, r6
	{
		nop
		ldw r3, sp[20]
	}
	.loc	4 667 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 668 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 669 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[17]
	}
	{
		nop
		ldw r8, sp[22]
	}
	.loc	4 670 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 671 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 672 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r5, sp[30]
	}
	{
		nop
		ldw r3, sp[14]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 673 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[13]
	}
	.loc	4 674 7
	maccs r1, r0, r9, r3
	{
		mov r9, r10
		ldw r3, sp[12]
	}
	.loc	4 675 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r10, r5[0]
	}
.Ltmp692:
	{
		mov r6, r11
		ldw r2, sp[41]
	}
	.loc	4 676 7
	bl __ashrdi3
.Ltmp693:
	{
		mov r11, r6
		ldw r6, sp[23]
	}
	.loc	4 676 7
	lsub r1, r0, r10, r0, r4
	{
		nop
		ldw r1, sp[24]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp694:
	.loc	4 664 6
	{
		sub r0, r0, 1
		add r5, r5, 4
	}
	.loc	4 664 6
	{
		add r11, r11, 4
		ldw r3, sp[25]
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_20
	bu .LBB9_74
.Ltmp695:
.LBB9_37:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 753 7
.Ltmp696:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB9_45
.Ltmp697:
	.loc	4 754 8
	{
		eq r0, r3, 4
		nop
	}
	.loc	4 754 8
	bf r0, .LBB9_39
.Ltmp698:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp699:
	.loc	4 755 6
	{
		lss r0, r2, r0
		mov r5, r1
	}
.Ltmp700:
	bt r0, .LBB9_74
.Ltmp701:
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
	ldaw r0, r5[-4]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r5[-3]
	.loc	4 758 7
.Ltmp702:
	{
		sub r0, r5, 8
		ldw r10, r0[0]
	}
	.loc	4 759 7
	{
		sub r0, r5, 4
		ldw r9, r0[0]
	}
	.loc	4 760 7
	{
		ldc r1, 0
		ldw r6, r0[0]
	}
.Ltmp703:
.LBB9_44:
	.loc	4 613 14
	{
		mov r8, r10
		mov r10, r9
	}
	{
		mov r9, r6
		mov r4, r1
	}
	.loc	4 757 7
.Ltmp704:
	{
		mov r0, r4
		ldw r3, sp[29]
	}
	maccs r1, r0, r2, r3
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 758 7
	maccs r1, r0, r8, r2
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 759 7
	maccs r1, r0, r10, r2
	{
		nop
		ldw r2, sp[26]
	}
	.loc	4 760 7
	maccs r1, r0, r9, r2
	{
		nop
		ldw r6, r5[0]
	}
	{
		mov r7, r11
		ldw r2, sp[41]
	}
	.loc	4 761 7
	bl __ashrdi3
	{
		mov r11, r7
		nop
	}
	.loc	4 761 7
	lsub r1, r0, r6, r0, r4
	{
		mov r1, r4
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp705:
	.loc	4 755 6
	{
		sub r0, r0, 1
		add r5, r5, 4
	}
	.loc	4 755 6
	{
		add r11, r11, 4
		mov r2, r8
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_44
	bu .LBB9_74
.Ltmp706:
.LBB9_8:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
	.loc	4 645 6
.Ltmp707:
	{
		lss r0, r2, r0
		nop
	}
.Ltmp708:
	bt r0, .LBB9_74
.Ltmp709:
	{
		nop
		ldw r0, r7[10]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[9]
	}
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r7[8]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		ldw r0, r7[0]
	}
.Ltmp710:
	{
		mov r9, r1
		stw r0, sp[9]
	}
.Ltmp711:
	{
		nop
		stw r9, sp[30]
	}
	ldaw r0, r9[-11]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r9[-10]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r9[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldaw r0, r9[-8]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r9[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r9[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[26]
	}
	ldaw r0, r9[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r9[-4]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r9[-3]
	.loc	4 655 7
.Ltmp712:
	{
		sub r0, r9, 8
		ldw r8, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp713:
	{
		sub r0, r9, 4
		stw r0, sp[25]
	}
	.loc	4 657 7
	{
		ldc r5, 0
		ldw r9, r0[0]
	}
.Ltmp714:
.LBB9_10:
	{
		mov r2, r1
		stw r2, sp[20]
	}
	{
		nop
		stw r2, sp[24]
	}
	{
		nop
		ldw r4, sp[29]
	}
	{
		nop
		stw r4, sp[23]
	}
	{
		nop
		stw r10, sp[29]
	}
	{
		nop
		ldw r0, sp[27]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r10, sp[26]
	}
	{
		nop
		stw r10, sp[27]
	}
	{
		nop
		ldw r7, sp[28]
	}
	{
		nop
		stw r7, sp[26]
	}
	{
		nop
		stw r3, sp[28]
	}
	{
		nop
		stw r8, sp[22]
	}
	{
		nop
		ldw r8, sp[25]
	}
	{
		mov r1, r5
		stw r9, sp[25]
	}
	.loc	4 647 7
	{
		mov r0, r5
		ldw r6, sp[19]
	}
	{
		nop
		ldw r3, sp[20]
	}
	maccs r1, r0, r3, r6
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 648 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 649 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[16]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 650 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		ldw r4, sp[21]
	}
	.loc	4 651 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 652 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[13]
	}
	.loc	4 653 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[12]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 654 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[11]
	}
	{
		nop
		ldw r7, sp[22]
	}
	.loc	4 655 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[10]
	}
	.loc	4 656 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[9]
	}
	.loc	4 657 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r6, sp[30]
	}
	{
		nop
		ldw r9, r6[0]
	}
.Ltmp715:
	{
		mov r10, r11
		ldw r2, sp[41]
	}
	.loc	4 658 7
	bl __ashrdi3
.Ltmp716:
	{
		mov r3, r7
		mov r11, r10
	}
	{
		mov r10, r4
		nop
	}
	.loc	4 658 7
	lsub r1, r0, r9, r0, r5
	{
		nop
		ldw r1, sp[23]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp717:
	.loc	4 645 6
	{
		sub r0, r0, 1
		add r6, r6, 4
	}
	{
		add r11, r11, 4
		stw r6, sp[30]
	}
	{
		nop
		ldw r2, sp[24]
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_10
	bu .LBB9_74
.Ltmp718:
.LBB9_30:
	.loc	4 727 8
	{
		eq r0, r3, 6
		nop
	}
	.loc	4 727 8
	bf r0, .LBB9_31
.Ltmp719:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp720:
	.loc	4 728 6
	{
		lss r0, r2, r0
		mov r5, r1
	}
.Ltmp721:
	bt r0, .LBB9_74
.Ltmp722:
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
		ldw r2, r0[0]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r5[-3]
	.loc	4 733 7
.Ltmp723:
	{
		sub r0, r5, 8
		ldw r10, r0[0]
	}
	.loc	4 734 7
	{
		sub r0, r5, 4
		ldw r7, r0[0]
	}
.Ltmp724:
	.loc	4 735 7
	{
		ldc r1, 0
		ldw r6, r0[0]
	}
.Ltmp725:
.LBB9_36:
	.loc	4 613 14
	{
		mov r8, r3
		stw r4, sp[30]
	}
	{
		nop
		stw r8, sp[29]
	}
	{
		mov r10, r7
		stw r10, sp[28]
	}
	{
		mov r7, r6
		mov r9, r1
	}
	.loc	4 730 7
.Ltmp726:
	{
		mov r0, r9
		ldw r3, sp[27]
	}
	maccs r1, r0, r2, r3
	{
		nop
		ldw r2, sp[26]
	}
	.loc	4 731 7
	maccs r1, r0, r4, r2
	{
		nop
		ldw r2, sp[25]
	}
	.loc	4 732 7
	maccs r1, r0, r8, r2
	{
		nop
		ldw r2, sp[24]
	}
	{
		nop
		ldw r4, sp[28]
	}
	.loc	4 733 7
	maccs r1, r0, r4, r2
	{
		nop
		ldw r2, sp[23]
	}
	.loc	4 734 7
	maccs r1, r0, r10, r2
	{
		nop
		ldw r2, sp[22]
	}
	.loc	4 735 7
	maccs r1, r0, r7, r2
	{
		nop
		ldw r6, r5[0]
	}
.Ltmp727:
	{
		mov r8, r11
		ldw r2, sp[41]
	}
.Ltmp728:
	.loc	4 736 7
	bl __ashrdi3
.Ltmp729:
	{
		mov r3, r4
		mov r11, r8
	}
	.loc	4 736 7
	lsub r1, r0, r6, r0, r9
	{
		mov r1, r9
		ldw r4, sp[29]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp730:
	.loc	4 728 6
	{
		sub r0, r0, 1
		add r5, r5, 4
	}
	.loc	4 728 6
	{
		add r11, r11, 4
		ldw r2, sp[30]
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_36
	bu .LBB9_74
.Ltmp731:
.LBB9_15:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
	.loc	4 680 6
.Ltmp732:
	{
		lss r0, r2, r0
		nop
	}
.Ltmp733:
	bt r0, .LBB9_74
.Ltmp734:
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
.Ltmp735:
	{
		mov r4, r1
		stw r0, sp[14]
	}
.Ltmp736:
	{
		nop
		stw r4, sp[30]
	}
	ldaw r0, r4[-9]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r4[-8]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r4[-7]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r4[-6]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r4[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldaw r0, r4[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r4[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r4, 8
		stw r0, sp[27]
	}
.Ltmp737:
	.loc	4 689 7
	{
		sub r0, r4, 4
		ldw r10, r0[0]
	}
	.loc	4 690 7
	{
		ldc r4, 0
		ldw r6, r0[0]
	}
.Ltmp738:
.LBB9_17:
	.loc	4 613 14
	{
		mov r8, r1
		nop
	}
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		stw r2, sp[24]
	}
	{
		nop
		stw r9, sp[23]
	}
	{
		nop
		ldw r5, sp[29]
	}
	{
		nop
		ldw r7, sp[28]
	}
	{
		nop
		stw r7, sp[29]
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
		stw r10, sp[27]
	}
	{
		mov r1, r4
		stw r6, sp[25]
	}
	.loc	4 682 7
.Ltmp739:
	{
		mov r0, r4
		ldw r6, sp[22]
	}
	maccs r1, r0, r3, r6
	{
		nop
		ldw r3, sp[21]
	}
	.loc	4 683 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[20]
	}
	.loc	4 684 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[19]
	}
	{
		nop
		ldw r8, sp[23]
	}
	.loc	4 685 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 686 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 687 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 688 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[15]
	}
	.loc	4 689 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[14]
	}
	{
		nop
		ldw r2, sp[25]
	}
	.loc	4 690 7
	maccs r1, r0, r2, r3
	{
		mov r10, r2
		ldw r7, sp[30]
	}
	{
		nop
		ldw r6, r7[0]
	}
.Ltmp740:
	{
		mov r9, r11
		ldw r2, sp[41]
	}
	.loc	4 691 7
	bl __ashrdi3
.Ltmp741:
	{
		mov r2, r8
		mov r11, r9
	}
	{
		mov r9, r5
		nop
	}
	.loc	4 691 7
	lsub r1, r0, r6, r0, r4
	{
		nop
		ldw r1, sp[24]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp742:
	.loc	4 680 6
	{
		sub r0, r0, 1
		add r7, r7, 4
	}
	{
		add r11, r11, 4
		stw r7, sp[30]
	}
	{
		nop
		ldw r3, sp[26]
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_17
	bu .LBB9_74
.Ltmp743:
.LBB9_45:
	.loc	4 775 8
	{
		eq r0, r3, 2
		nop
	}
	.loc	4 775 8
	bf r0, .LBB9_46
.Ltmp744:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp745:
	.loc	4 776 6
	{
		lss r0, r2, r0
		mov r10, r1
	}
.Ltmp746:
	{
		mov r4, r9
		nop
	}
.Ltmp747:
	bt r0, .LBB9_74
.Ltmp748:
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[29]
	}
	.loc	4 779 7
.Ltmp749:
	{
		sub r0, r10, 8
		ldw r6, r7[0]
	}
	.loc	4 778 7
	{
		sub r0, r10, 4
		ldw r2, r0[0]
	}
	.loc	4 779 7
	{
		ldc r7, 0
		ldw r8, r0[0]
	}
.Ltmp750:
.LBB9_51:
	.loc	4 613 14
	{
		mov r9, r8
		mov r1, r7
	}
	.loc	4 778 7
.Ltmp751:
	{
		mov r0, r7
		ldw r3, sp[29]
	}
	maccs r1, r0, r2, r3
	.loc	4 779 7
	maccs r1, r0, r9, r6
	.loc	4 780 7
	{
		mov r2, r4
		ldw r8, r10[0]
	}
	{
		mov r5, r11
		nop
	}
	.loc	4 780 7
	bl __ashrdi3
	{
		mov r11, r5
		nop
	}
	.loc	4 780 7
	lsub r1, r0, r8, r0, r7
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp752:
	.loc	4 776 6
	{
		sub r0, r0, 1
		add r10, r10, 4
	}
	.loc	4 776 6
	{
		add r11, r11, 4
		mov r2, r9
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_51
	bu .LBB9_74
.Ltmp753:
.LBB9_24:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
.Ltmp754:
	.loc	4 713 6
	{
		lss r0, r3, r0
		mov r8, r1
	}
.Ltmp755:
	bt r0, .LBB9_74
.Ltmp756:
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[23]
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
		stw r0, sp[22]
	}
	ldaw r0, r8[-7]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r8[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r8[-5]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r8[-4]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r8[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r8, 8
		stw r0, sp[29]
	}
	.loc	4 720 7
.Ltmp757:
	{
		sub r0, r8, 4
		ldw r6, r0[0]
	}
	.loc	4 721 7
	{
		ldc r10, 0
		ldw r5, r0[0]
	}
.Ltmp758:
.LBB9_26:
	.loc	4 613 14
	{
		mov r9, r1
		nop
	}
	{
		nop
		stw r9, sp[30]
	}
	{
		nop
		stw r4, sp[28]
	}
	{
		nop
		ldw r7, sp[29]
	}
	{
		mov r6, r5
		stw r6, sp[29]
	}
	.loc	4 715 7
.Ltmp759:
	{
		mov r1, r10
		mov r0, r10
	}
	{
		nop
		ldw r5, sp[27]
	}
	maccs r1, r0, r3, r5
	{
		nop
		ldw r3, sp[26]
	}
	.loc	4 716 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[25]
	}
	.loc	4 717 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[24]
	}
	.loc	4 718 7
	maccs r1, r0, r2, r3
	{
		mov r9, r2
		ldw r3, sp[23]
	}
	.loc	4 719 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[21]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 720 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[22]
	}
	.loc	4 721 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r5, r8[0]
	}
.Ltmp760:
	{
		mov r4, r11
		ldw r2, sp[41]
	}
	.loc	4 722 7
	bl __ashrdi3
.Ltmp761:
	{
		mov r2, r7
		mov r11, r4
	}
	.loc	4 722 7
	lsub r1, r0, r5, r0, r10
	{
		mov r4, r9
		ldw r1, sp[28]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp762:
	.loc	4 713 6
	{
		sub r0, r0, 1
		add r8, r8, 4
	}
	.loc	4 713 6
	{
		add r11, r11, 4
		ldw r3, sp[30]
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_26
	bu .LBB9_74
.Ltmp763:
.LBB9_39:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp764:
	.loc	4 765 6
	{
		lss r0, r2, r0
		mov r8, r1
	}
.Ltmp765:
	{
		mov r4, r9
		nop
	}
.Ltmp766:
	bt r0, .LBB9_74
.Ltmp767:
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[29]
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
	ldaw r0, r8[-3]
	.loc	4 767 7
.Ltmp768:
	{
		sub r0, r8, 8
		ldw r2, r0[0]
	}
	.loc	4 768 7
	{
		sub r0, r8, 4
		ldw r5, r0[0]
	}
	.loc	4 769 7
	{
		ldc r9, 0
		ldw r10, r0[0]
	}
.Ltmp769:
.LBB9_41:
	.loc	4 613 14
	{
		mov r6, r5
		mov r5, r10
	}
	.loc	4 767 7
.Ltmp770:
	{
		mov r1, r9
		mov r0, r9
	}
	{
		nop
		ldw r3, sp[29]
	}
	maccs r1, r0, r2, r3
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 768 7
	maccs r1, r0, r6, r2
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 769 7
	maccs r1, r0, r5, r2
	.loc	4 770 7
	{
		mov r2, r4
		ldw r10, r8[0]
	}
	{
		mov r7, r11
		nop
	}
	.loc	4 770 7
	bl __ashrdi3
	{
		mov r11, r7
		nop
	}
	.loc	4 770 7
	lsub r1, r0, r10, r0, r9
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp771:
	.loc	4 765 6
	{
		sub r0, r0, 1
		add r8, r8, 4
	}
	.loc	4 765 6
	{
		add r11, r11, 4
		mov r2, r6
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_41
	bu .LBB9_74
.Ltmp772:
.LBB9_31:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp773:
	.loc	4 740 6
	{
		lss r0, r2, r0
		mov r10, r1
	}
.Ltmp774:
	{
		mov r5, r9
		nop
	}
.Ltmp775:
	bt r0, .LBB9_74
.Ltmp776:
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
	ldaw r0, r10[-5]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r10[-4]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r10[-3]
	.loc	4 744 7
.Ltmp777:
	{
		sub r0, r10, 8
		ldw r4, r0[0]
	}
	.loc	4 745 7
	{
		sub r0, r10, 4
		ldw r7, r0[0]
	}
.Ltmp778:
	.loc	4 746 7
	{
		ldc r1, 0
		ldw r9, r0[0]
	}
.Ltmp779:
.LBB9_33:
	.loc	4 613 14
	{
		mov r6, r3
		nop
	}
	{
		mov r8, r4
		stw r6, sp[30]
	}
	{
		mov r4, r1
		stw r8, sp[29]
	}
	.loc	4 742 7
.Ltmp780:
	{
		mov r0, r4
		ldw r3, sp[28]
	}
	maccs r1, r0, r2, r3
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 743 7
	maccs r1, r0, r6, r2
	{
		nop
		ldw r2, sp[26]
	}
	.loc	4 744 7
	maccs r1, r0, r8, r2
	{
		nop
		ldw r2, sp[25]
	}
	.loc	4 745 7
	maccs r1, r0, r7, r2
	{
		nop
		ldw r2, sp[24]
	}
	.loc	4 746 7
	maccs r1, r0, r9, r2
	{
		mov r8, r9
		ldw r9, r10[0]
	}
.Ltmp781:
	.loc	4 747 7
	{
		mov r2, r5
		mov r6, r5
	}
.Ltmp782:
	{
		mov r5, r11
		nop
	}
	bl __ashrdi3
	{
		mov r11, r5
		ldw r3, sp[29]
	}
	{
		mov r5, r6
		nop
	}
.Ltmp783:
	.loc	4 747 7
	lsub r1, r0, r9, r0, r4
	{
		mov r1, r4
		mov r4, r7
	}
	{
		mov r7, r8
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
.Ltmp784:
	.loc	4 740 6
	{
		sub r0, r0, 1
		add r10, r10, 4
	}
	.loc	4 740 6
	{
		add r11, r11, 4
		ldw r2, sp[30]
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_33
	bu .LBB9_74
.Ltmp785:
.LBB9_46:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp786:
	.loc	4 784 6
	{
		lss r0, r2, r0
		mov r8, r1
	}
.Ltmp787:
	{
		mov r10, r9
		nop
	}
.Ltmp788:
	bt r0, .LBB9_74
.Ltmp789:
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
.Ltmp790:
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
		mov r9, r11
	}
	bl __ashrdi3
	{
		mov r11, r9
		nop
	}
	.loc	4 785 7
	lsub r1, r0, r7, r0, r6
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
	.loc	4 784 6
	{
		sub r0, r0, 1
		add r8, r8, 4
	}
	.loc	4 784 6
	{
		add r11, r11, 4
		mov r2, r7
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB9_48
.Ltmp791:
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
.Ltmp792:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients_wide.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.nstackwords,(__ashrdi3.nstackwords + 40)
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxchanends
.Ltmp793:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients_wide, .Ltmp793-FLAC__lpc_compute_residual_from_qlp_coefficients_wide
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
.Ltmp794:
	.cfi_def_cfa_offset 160
.Ltmp795:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp796:
	.cfi_offset 4, -32
.Ltmp797:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp798:
	.cfi_offset 6, -24
.Ltmp799:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp800:
	.cfi_offset 8, -16
.Ltmp801:
	.cfi_offset 9, -12
.Ltmp802:
	.cfi_offset 10, -8
.Ltmp803:
	{
		mov r11, r3
		stw r10, sp[38]
	}
.Ltmp804:
	{
		mov r10, r2
		stw r1, sp[30]
	}
.Ltmp805:
	{
		mov r1, r0
		ecallf r11
	}
.Ltmp806:
	{
		ldc r0, 32
		nop
	}
	.loc	4 839 2 prologue_end
.Ltmp807:
	{
		lsu r0, r0, r11
		nop
	}
	.loc	4 839 2
	{
		ecallt r0
		nop
	}
.Ltmp808:
	{
		mkmsk r2, 1
		ldw r0, sp[30]
	}
.Ltmp809:
	.loc	4 841 2
	{
		lss r0, r0, r2
		nop
	}
	bt r0, .LBB10_44
.Ltmp810:
	ldc r0, 124
	.loc	4 844 13
.Ltmp811:
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 120
	.loc	4 845 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 116
	.loc	4 846 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 112
	.loc	4 847 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 108
	.loc	4 848 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 104
	.loc	4 849 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 100
	.loc	4 850 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 96
	.loc	4 851 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 92
	.loc	4 852 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 88
	.loc	4 853 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 84
	.loc	4 854 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 80
	.loc	4 855 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 76
	.loc	4 856 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldc r0, 72
	.loc	4 857 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldc r0, 68
	.loc	4 858 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[20]
	}
	ldc r0, 64
	.loc	4 859 13
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[22]
	}
	.loc	4 860 13
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[23]
	}
	.loc	4 861 13
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[24]
	}
	.loc	4 862 13
	{
		add r0, r10, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[25]
	}
	.loc	4 863 13
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		sub r4, r1, 4
		stw r1, sp[29]
	}
	ldw r0, cp[.LCPI10_0]
	{
		add r5, r1, r0
		nop
	}
	{
		nop
		stw r5, sp[28]
	}
	ldw r0, cp[.LCPI10_1]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[21]
	}
	ldw r0, cp[.LCPI10_2]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	ldw r0, cp[.LCPI10_3]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldw r0, cp[.LCPI10_4]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldw r0, cp[.LCPI10_5]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[27]
	}
	ldw r0, cp[.LCPI10_6]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldw r0, cp[.LCPI10_7]
	{
		add r0, r1, r0
		nop
	}
.Ltmp812:
	{
		ldc r3, 0
		stw r0, sp[5]
	}
	{
		mov r6, r3
		mov r7, r3
	}
.Ltmp813:
.LBB10_2:
	{
		mov r0, r3
		sub r2, r11, 1
	}
	.loc	4 843 3
	{
		shr r1, r2, 5
		nop
	}
	bf r1, .LBB10_4
.Ltmp814:
	{
		mov r9, r10
		stw r7, sp[31]
	}
.Ltmp815:
	{
		mov r10, r4
		mov r8, r11
	}
.Ltmp816:
	{
		mov r1, r3
		mov r5, r3
	}
	bu .LBB10_37
.Ltmp817:
.LBB10_4:
	{
		mov r1, r3
		nop
	}

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28,.Ljumptable2+32,.Ljumptable2+36,.Ljumptable2+40,.Ljumptable2+44,.Ljumptable2+48,.Ljumptable2+52,.Ljumptable2+56,.Ljumptable2+60,.Ljumptable2+64,.Ljumptable2+68,.Ljumptable2+72,.Ljumptable2+76,.Ljumptable2+80,.Ljumptable2+84,.Ljumptable2+88,.Ljumptable2+92,.Ljumptable2+96,.Ljumptable2+100,.Ljumptable2+104,.Ljumptable2+108,.Ljumptable2+112,.Ljumptable2+116,.Ljumptable2+120,.Ljumptable2+124,.Ljumptable2+128
.Ljumptable2:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB10_36,.LBB10_35,.LBB10_34,.LBB10_33,.LBB10_32,.LBB10_31,.LBB10_30,.LBB10_29,.LBB10_28,.LBB10_27,.LBB10_26,.LBB10_25,.LBB10_24,.LBB10_23,.LBB10_22,.LBB10_21,.LBB10_20,.LBB10_19,.LBB10_18,.LBB10_17,.LBB10_16,.LBB10_15,.LBB10_14,.LBB10_13,.LBB10_12,.LBB10_11,.LBB10_10,.LBB10_9,.LBB10_8,.LBB10_7,.LBB10_6,.LBB10_5
.Ltmp818:
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
		ldw r0, sp[27]
	}
	{
		add r0, r0, r6
		nop
	}
	.loc	4 844 13
.Ltmp819:
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
.Ltmp820:
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
		ldw r3, sp[27]
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
.Ltmp821:
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
		ldw r3, sp[27]
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
.Ltmp822:
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
		ldw r3, sp[27]
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
.Ltmp823:
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
.Ltmp824:
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
		ldw r3, sp[27]
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
.Ltmp825:
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
		ldw r3, sp[27]
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
.Ltmp826:
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
		ldw r3, sp[27]
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
.Ltmp827:
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
.Ltmp828:
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
		ldw r3, sp[27]
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
.Ltmp829:
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
		ldw r3, sp[27]
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
.Ltmp830:
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
		ldw r3, sp[27]
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
.Ltmp831:
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
.Ltmp832:
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
.Ltmp833:
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
.Ltmp834:
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
.Ltmp835:
.LBB10_21:
	{
		nop
		ldw r2, sp[23]
	}
	.loc	4 860 13
	{
		add r3, r5, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 860 13
	maccs r1, r0, r3, r2
.Ltmp836:
.LBB10_22:
	{
		nop
		ldw r2, sp[24]
	}
	.loc	4 861 13
	{
		add r3, r5, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 861 13
	maccs r1, r0, r3, r2
.Ltmp837:
.LBB10_23:
	{
		nop
		ldw r2, sp[25]
	}
	.loc	4 862 13
	{
		add r3, r5, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 862 13
	maccs r1, r0, r3, r2
.Ltmp838:
.LBB10_24:
	{
		nop
		ldw r2, sp[26]
	}
	.loc	4 863 13
	{
		add r3, r5, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[3]
	}
	.loc	4 863 13
	maccs r1, r0, r3, r2
.Ltmp839:
.LBB10_25:
	.loc	4 864 13
	{
		add r3, r4, r6
		ldw r2, r10[11]
	}
	ldaw r3, r3[-11]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 864 13
	maccs r1, r0, r3, r2
.Ltmp840:
.LBB10_26:
	.loc	4 865 13
	{
		add r3, r5, r6
		ldw r2, r10[10]
	}
	{
		nop
		ldw r3, r3[5]
	}
	.loc	4 865 13
	maccs r1, r0, r3, r2
.Ltmp841:
.LBB10_27:
	.loc	4 866 13
	{
		add r3, r5, r6
		ldw r2, r10[9]
	}
	{
		nop
		ldw r3, r3[6]
	}
	.loc	4 866 13
	maccs r1, r0, r3, r2
.Ltmp842:
.LBB10_28:
	.loc	4 867 13
	{
		add r3, r5, r6
		ldw r2, r10[8]
	}
	{
		nop
		ldw r3, r3[7]
	}
	.loc	4 867 13
	maccs r1, r0, r3, r2
.Ltmp843:
.LBB10_29:
	.loc	4 868 13
	{
		add r3, r4, r6
		ldw r2, r10[7]
	}
	ldaw r3, r3[-7]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 868 13
	maccs r1, r0, r3, r2
.Ltmp844:
.LBB10_30:
	.loc	4 869 13
	{
		add r3, r5, r6
		ldw r2, r10[6]
	}
	{
		nop
		ldw r3, r3[9]
	}
	.loc	4 869 13
	maccs r1, r0, r3, r2
.Ltmp845:
.LBB10_31:
	.loc	4 870 13
	{
		add r3, r5, r6
		ldw r2, r10[5]
	}
	{
		nop
		ldw r3, r3[10]
	}
	.loc	4 870 13
	maccs r1, r0, r3, r2
.Ltmp846:
.LBB10_32:
	.loc	4 871 13
	{
		add r3, r5, r6
		ldw r2, r10[4]
	}
	{
		nop
		ldw r3, r3[11]
	}
	.loc	4 871 13
	maccs r1, r0, r3, r2
.Ltmp847:
.LBB10_33:
	.loc	4 872 13
	{
		add r3, r4, r6
		ldw r2, r10[3]
	}
	ldaw r3, r3[-3]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 872 13
	maccs r1, r0, r3, r2
.Ltmp848:
.LBB10_34:
	.loc	4 873 13
	{
		add r3, r4, r6
		ldw r2, r10[2]
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
.Ltmp849:
.LBB10_35:
	.loc	4 874 13
	{
		add r3, r4, r6
		ldw r2, r10[1]
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
.Ltmp850:
.LBB10_36:
	{
		mov r8, r11
		stw r7, sp[31]
	}
.Ltmp851:
	.loc	4 875 13
	{
		mov r9, r10
		ldw r2, r10[0]
	}
.Ltmp852:
	{
		add r3, r4, r6
		mov r10, r4
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 875 13
	maccs r1, r0, r3, r2
	{
		ldc r5, 0
		nop
	}
.Ltmp853:
.LBB10_37:
	{
		nop
		ldw r2, sp[29]
	}
	{
		add r2, r2, r6
		nop
	}
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
.Ltmp854:
	ladd r3, r1, r0, r1, r5
	{
		mov r7, r5
		add r2, r2, r3
	}
	.loc	4 879 6
	bt r2, .LBB10_38
.Ltmp855:
	{
		mkmsk r2, 32
		nop
	}
	{
		eq r1, r1, r2
		nop
	}
	bu .LBB10_40
.Ltmp856:
.LBB10_38:
	{
		eq r1, r2, 0
		nop
	}
	{
		eq r1, r1, 0
		nop
	}
.Ltmp857:
.LBB10_40:
	{
		mov r11, r8
		mov r4, r10
	}
.Ltmp858:
	{
		mov r10, r9
		ldw r5, sp[28]
	}
.Ltmp859:
	{
		mov r3, r7
		nop
	}
	.loc	4 879 6
	bt r1, .LBB10_41
.Ltmp860:
	{
		nop
		ldw r1, sp[42]
	}
	{
		add r1, r1, r6
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		ldw r7, sp[31]
	}
.Ltmp861:
	.loc	4 841 32
	{
		add r7, r7, 1
		add r6, r6, 4
	}
.Ltmp862:
	{
		nop
		ldw r0, sp[30]
	}
	.loc	4 841 2
	{
		lss r0, r7, r0
		nop
	}
	bt r0, .LBB10_2
.Ltmp863:
	{
		mkmsk r2, 1
		nop
	}
	bu .LBB10_44
.LBB10_41:
	{
		mov r2, r3
		nop
	}
.LBB10_44:
	.loc	4 885 1
	{
		mov r0, r2
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
	# RETURN_REG_HOLDER
.Ltmp864:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.nstackwords,(__ashrdi3.nstackwords + 40)
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxchanends
.Ltmp865:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual, .Ltmp865-FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual
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
.Ltmp866:
	.cfi_def_cfa_offset 224
.Ltmp867:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[48]
	}
	{
		nop
		stw r5, sp[49]
	}
.Ltmp868:
	.cfi_offset 4, -32
.Ltmp869:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[50]
	}
	{
		nop
		stw r7, sp[51]
	}
.Ltmp870:
	.cfi_offset 6, -24
.Ltmp871:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[52]
	}
	{
		nop
		stw r9, sp[53]
	}
.Ltmp872:
	.cfi_offset 8, -16
.Ltmp873:
	.cfi_offset 9, -12
.Ltmp874:
	.cfi_offset 10, -8
.Ltmp875:
	{
		mov r6, r3
		stw r10, sp[54]
	}
.Ltmp876:
	{
		nop
		stw r6, sp[23]
	}
.Ltmp877:
	{
		mov r8, r0
		stw r1, sp[43]
	}
.Ltmp878:
	.loc	4 892 2 prologue_end
	{
		ecallf r6
		nop
	}
.Ltmp879:
	{
		ldc r0, 32
		nop
	}
.Ltmp880:
	.loc	4 893 2
	{
		lsu r0, r0, r6
		nop
	}
	.loc	4 893 2
	{
		ecallt r0
		nop
	}
	{
		mkmsk r0, 1
		ldw r1, sp[43]
	}
.Ltmp881:
	.loc	4 895 2
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB11_44
.Ltmp882:
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
.Ltmp883:
	{
		add r0, r2, r0
		stw r2, sp[46]
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 120
	.loc	4 899 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 116
	.loc	4 900 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 112
	.loc	4 901 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 108
	.loc	4 902 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 104
	.loc	4 903 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 100
	.loc	4 904 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 96
	.loc	4 905 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 92
	.loc	4 906 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 88
	.loc	4 907 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 84
	.loc	4 908 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 80
	.loc	4 909 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 76
	.loc	4 910 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 72
	.loc	4 911 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 68
	.loc	4 912 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 64
	.loc	4 913 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[16]
	}
	.loc	4 914 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[17]
	}
	.loc	4 915 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[18]
	}
	.loc	4 916 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[19]
	}
	.loc	4 917 13
	{
		add r0, r2, r0
		nop
	}
.Ltmp884:
	{
		ldc r11, 0
		stw r0, sp[20]
	}
	{
		mov r1, r11
		nop
	}
.Ltmp885:
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
.Ltmp886:
	{
		mov r1, r11
		mov r7, r11
	}
	bu .LBB11_37
.Ltmp887:
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
		stw r11, sp[40]
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
.Ltmp888:
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
.Ltmp889:
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
.Ltmp890:
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
.Ltmp891:
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
.Ltmp892:
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
.Ltmp893:
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
.Ltmp894:
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
.Ltmp895:
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
.Ltmp896:
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
.Ltmp897:
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
.Ltmp898:
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
.Ltmp899:
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
.Ltmp900:
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
.Ltmp901:
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
.Ltmp902:
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
.Ltmp903:
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
.Ltmp904:
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
.Ltmp905:
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
.Ltmp906:
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
		stw r1, sp[40]
	}
.Ltmp907:
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
		ldw r4, sp[40]
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
		stw r1, sp[41]
	}
.Ltmp908:
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
		ldw r4, sp[41]
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
		stw r1, sp[42]
	}
.Ltmp909:
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
		ldw r4, sp[42]
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
.Ltmp910:
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
.Ltmp911:
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
.Ltmp912:
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
.Ltmp913:
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
.Ltmp914:
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
.Ltmp915:
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
.Ltmp916:
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
.Ltmp917:
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
.Ltmp918:
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
.Ltmp919:
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
.Ltmp920:
.LBB11_36:
	{
		nop
		ldw r1, sp[46]
	}
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
.Ltmp921:
	{
		add r1, r1, r2
		ldw r6, sp[23]
	}
.Ltmp922:
	{
		mov r8, r4
		ldw r9, sp[58]
	}
.Ltmp923:
	{
		ldc r7, 0
		ldw r10, sp[57]
	}
.Ltmp924:
.LBB11_37:
	.loc	4 931 3
	ldd r5, r4, r8[0]
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
.Ltmp925:
	ladd r3, r1, r0, r1, r7
	{
		add r2, r2, r3
		mov r11, r7
	}
	.loc	4 933 6
	bt r2, .LBB11_38
.Ltmp926:
	{
		mkmsk r2, 32
		nop
	}
	{
		eq r1, r1, r2
		nop
	}
	bu .LBB11_40
.Ltmp927:
.LBB11_38:
	{
		eq r1, r2, 0
		nop
	}
	{
		eq r1, r1, 0
		nop
	}
.Ltmp928:
.LBB11_40:
	.loc	4 933 6
	bt r1, .LBB11_41
.Ltmp929:
	{
		nop
		ldw r1, sp[45]
	}
	.loc	4 936 4
	stw r0, r9[r1]
.Ltmp930:
	.loc	4 895 32
	{
		add r1, r1, 1
		add r8, r8, 8
	}
.Ltmp931:
	{
		nop
		ldw r0, sp[43]
	}
	.loc	4 895 2
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB11_2
.Ltmp932:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB11_44
.LBB11_41:
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
.Ltmp933:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.nstackwords,(__ashrdi3.nstackwords + 56)
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxchanends
.Ltmp934:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit, .Ltmp934-FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit
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
.Ltmp935:
	.cfi_def_cfa_offset 16
.Ltmp936:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp937:
	.cfi_offset 4, -8
.Ltmp938:
	.cfi_offset 5, -4
.Ltmp939:
	{
		mov r3, r1
		mov r4, r0
	}
.Ltmp940:
	{
		ldc r1, 0
		nop
	}
	{
		mov r0, r1
		nop
	}
	bf r2, .LBB12_3
.Ltmp941:
	{
		mov r0, r1
		nop
	}
.Ltmp942:
.LBB12_2:
	{
		nop
		ldw r11, r3[0]
	}
	.loc	4 952 27 prologue_end
.Ltmp943:
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
.Ltmp944:
.LBB12_3:
	bf r0, .LBB12_5
.Ltmp945:
	.loc	4 955 24
	ashr r1, r0, 32
.Ltmp946:
.LBB12_5:
	bt r0, .LBB12_7
.Ltmp947:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp948:
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
.Ltmp949:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp950:
	.cc_bottom FLAC__lpc_max_prediction_before_shift_bps.function
	.set	FLAC__lpc_max_prediction_before_shift_bps.nstackwords,(FLAC__bitmath_silog2.nstackwords + 4)
	.globl	FLAC__lpc_max_prediction_before_shift_bps.nstackwords
	.set	FLAC__lpc_max_prediction_before_shift_bps.maxcores,FLAC__bitmath_silog2.maxcores $M 1
	.globl	FLAC__lpc_max_prediction_before_shift_bps.maxcores
	.set	FLAC__lpc_max_prediction_before_shift_bps.maxtimers,FLAC__bitmath_silog2.maxtimers $M 0
	.globl	FLAC__lpc_max_prediction_before_shift_bps.maxtimers
	.set	FLAC__lpc_max_prediction_before_shift_bps.maxchanends,FLAC__bitmath_silog2.maxchanends $M 0
	.globl	FLAC__lpc_max_prediction_before_shift_bps.maxchanends
.Ltmp951:
	.size	FLAC__lpc_max_prediction_before_shift_bps, .Ltmp951-FLAC__lpc_max_prediction_before_shift_bps
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
.Ltmp952:
	.cfi_def_cfa_offset 24
.Ltmp953:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp954:
	.cfi_offset 4, -16
.Ltmp955:
	.cfi_offset 5, -12
.Ltmp956:
	.cfi_offset 6, -8
.Ltmp957:
	{
		mov r5, r3
		stw r6, sp[4]
	}
.Ltmp958:
	{
		mov r3, r1
		mov r4, r0
	}
.Ltmp959:
	{
		ldc r1, 0
		nop
	}
	.loc	4 961 34 prologue_end
.Ltmp960:
	{
		mov r0, r1
		nop
	}
	bf r2, .LBB13_3
.Ltmp961:
	{
		mov r0, r1
		nop
	}
.Ltmp962:
.LBB13_2:
	{
		nop
		ldw r11, r3[0]
	}
	.loc	4 952 27
.Ltmp963:
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
.Ltmp964:
.LBB13_3:
	bf r0, .LBB13_5
.Ltmp965:
	.loc	4 955 24
	ashr r1, r0, 32
.Ltmp966:
.LBB13_5:
	bt r0, .LBB13_7
.Ltmp967:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp968:
.LBB13_7:
	.loc	4 955 24
	bl FLAC__bitmath_silog2
	.loc	4 955 24
	{
		sub r1, r4, r5
		nop
	}
.Ltmp969:
	.loc	4 961 34
	{
		add r0, r1, r0
		nop
	}
.Ltmp970:
	.loc	4 962 5
	{
		lss r1, r0, r4
		nop
	}
	bt r1, .LBB13_9
.Ltmp971:
	.loc	4 963 3
	{
		mov r4, r0
		nop
	}
.Ltmp972:
.LBB13_9:
	.loc	4 963 3
	{
		add r0, r4, 1
		ldw r6, sp[4]
	}
.Ltmp973:
	.loc	4 966 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp974:
	.cc_bottom FLAC__lpc_max_residual_bps.function
	.set	FLAC__lpc_max_residual_bps.nstackwords,(FLAC__bitmath_silog2.nstackwords + 6)
	.globl	FLAC__lpc_max_residual_bps.nstackwords
	.set	FLAC__lpc_max_residual_bps.maxcores,FLAC__bitmath_silog2.maxcores $M 1
	.globl	FLAC__lpc_max_residual_bps.maxcores
	.set	FLAC__lpc_max_residual_bps.maxtimers,FLAC__bitmath_silog2.maxtimers $M 0
	.globl	FLAC__lpc_max_residual_bps.maxtimers
	.set	FLAC__lpc_max_residual_bps.maxchanends,FLAC__bitmath_silog2.maxchanends $M 0
	.globl	FLAC__lpc_max_residual_bps.maxchanends
.Ltmp975:
	.size	FLAC__lpc_max_residual_bps, .Ltmp975-FLAC__lpc_max_residual_bps
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
		dualentsp 48
	}
.Ltmp976:
	.cfi_def_cfa_offset 192
.Ltmp977:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[40]
	}
	{
		nop
		stw r5, sp[41]
	}
.Ltmp978:
	.cfi_offset 4, -32
.Ltmp979:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[42]
	}
	{
		nop
		stw r7, sp[43]
	}
.Ltmp980:
	.cfi_offset 6, -24
.Ltmp981:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[44]
	}
	{
		nop
		stw r9, sp[45]
	}
.Ltmp982:
	.cfi_offset 8, -16
.Ltmp983:
	.cfi_offset 9, -12
.Ltmp984:
	.cfi_offset 10, -8
.Ltmp985:
	{
		mov r11, r3
		stw r10, sp[46]
	}
.Ltmp986:
	{
		mov r2, r0
		stw r2, sp[27]
	}
.Ltmp987:
	.loc	4 1021 2 prologue_end
	{
		ecallf r11
		nop
	}
.Ltmp988:
	{
		ldc r0, 33
		nop
	}
.Ltmp989:
	.loc	4 1022 2
	{
		lsu r0, r11, r0
		nop
	}
	.loc	4 1022 2
	{
		ecallf r0
		nop
	}
	{
		nop
		ldw r3, sp[50]
	}
	{
		ldc r0, 13
		ldw r4, sp[49]
	}
.Ltmp990:
	.loc	4 1029 5
	{
		lsu r0, r11, r0
		nop
	}
	.loc	4 1029 5
	bf r0, .LBB14_1
.Ltmp991:
	{
		ldc r0, 9
		nop
	}
	.loc	4 1030 6
.Ltmp992:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB14_21
.Ltmp993:
	{
		ldc r0, 11
		mov r4, r3
	}
.Ltmp994:
	.loc	4 1031 7
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB14_14
.Ltmp995:
	{
		ldc r0, 12
		nop
	}
	.loc	4 1032 8
.Ltmp996:
	{
		eq r0, r11, r0
		nop
	}
	.loc	4 1032 8
	bf r0, .LBB14_8
.Ltmp997:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp998:
	.loc	4 1033 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp999:
	{
		mov r9, r2
		mov r10, r4
	}
.Ltmp1000:
	bt r0, .LBB14_73
.Ltmp1001:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1002:
	{
		nop
		ldw r1, r0[11]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r1, r0[10]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		nop
		ldw r1, r0[9]
	}
	{
		nop
		stw r1, sp[26]
	}
	{
		nop
		ldw r1, r0[8]
	}
	{
		nop
		stw r1, sp[25]
	}
	{
		nop
		ldw r1, r0[7]
	}
	{
		nop
		stw r1, sp[24]
	}
	{
		nop
		ldw r1, r0[6]
	}
	{
		nop
		stw r1, sp[23]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		stw r1, sp[22]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		stw r1, sp[21]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[20]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[19]
	}
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[18]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1003:
	{
		nop
		stw r0, sp[27]
	}
	ldw r0, cp[.LCPI14_7]
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r10[-11]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r10[-10]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[34]
	}
	ldaw r0, r10[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[33]
	}
	ldaw r0, r10[-8]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r10[-7]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r10[-6]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r10[-5]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r10[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[37]
	}
	ldaw r0, r10[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r10, 8
		stw r0, sp[36]
	}
	.loc	4 1045 7
.Ltmp1004:
	{
		sub r0, r10, 4
		ldw r7, r0[0]
	}
	{
		nop
		ldw r6, r0[0]
	}
.Ltmp1005:
.LBB14_13:
	{
		nop
		stw r9, sp[35]
	}
	{
		nop
		stw r11, sp[39]
	}
	{
		nop
		ldw r9, sp[38]
	}
	{
		nop
		stw r9, sp[32]
	}
	{
		nop
		ldw r0, sp[34]
	}
	.loc	4 1019 14
	{
		mov r1, r4
		stw r0, sp[38]
	}
	{
		nop
		ldw r4, sp[33]
	}
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		stw r5, sp[33]
	}
	{
		nop
		stw r2, sp[31]
	}
	{
		nop
		stw r8, sp[30]
	}
	{
		nop
		ldw r11, sp[37]
	}
	{
		nop
		ldw r2, sp[36]
	}
	{
		nop
		stw r2, sp[37]
	}
	{
		nop
		stw r7, sp[36]
	}
	{
		nop
		ldw r0, sp[29]
	}
	.loc	4 1035 7
.Ltmp1006:
	mul r0, r1, r0
.Ltmp1007:
	{
		nop
		ldw r1, sp[28]
	}
	.loc	4 1036 7
	mul r1, r9, r1
	{
		add r0, r1, r0
		ldw r9, sp[35]
	}
.Ltmp1008:
	{
		nop
		ldw r1, sp[26]
	}
	{
		nop
		ldw r8, sp[38]
	}
	.loc	4 1037 7
	mul r1, r8, r1
	.loc	4 1037 7
	{
		add r0, r0, r1
		ldw r1, sp[25]
	}
	.loc	4 1038 7
	mul r1, r4, r1
	.loc	4 1038 7
	{
		add r0, r0, r1
		ldw r1, sp[24]
	}
	.loc	4 1039 7
	mul r1, r5, r1
	.loc	4 1039 7
	{
		add r0, r0, r1
		ldw r1, sp[23]
	}
	{
		nop
		ldw r4, sp[31]
	}
	.loc	4 1040 7
	mul r1, r4, r1
	.loc	4 1040 7
	{
		add r0, r0, r1
		ldw r1, sp[22]
	}
	{
		nop
		ldw r8, sp[30]
	}
	.loc	4 1041 7
	mul r1, r8, r1
	.loc	4 1041 7
	{
		add r0, r0, r1
		ldw r1, sp[21]
	}
	.loc	4 1042 7
	mul r1, r3, r1
	.loc	4 1042 7
	{
		add r0, r0, r1
		ldw r1, sp[20]
	}
	.loc	4 1043 7
	mul r1, r11, r1
	.loc	4 1043 7
	{
		add r0, r0, r1
		ldw r1, sp[19]
	}
	.loc	4 1044 7
	mul r1, r2, r1
	.loc	4 1044 7
	{
		add r0, r0, r1
		ldw r1, sp[18]
	}
	.loc	4 1045 7
	mul r1, r7, r1
	.loc	4 1045 7
	{
		add r0, r0, r1
		ldw r1, sp[27]
	}
	.loc	4 1046 7
	mul r1, r6, r1
	{
		mov r7, r6
		add r0, r0, r1
	}
	{
		nop
		ldw r1, r9[0]
	}
	{
		nop
		ldw r6, sp[49]
	}
	.loc	4 1047 7
	ashr r0, r0, r6
	.loc	4 1047 7
	{
		add r6, r0, r1
		mov r5, r4
	}
	{
		mov r2, r8
		mov r8, r3
	}
	{
		mov r3, r11
		ldw r11, sp[39]
	}
	.loc	4 1047 7
	{
		sub r11, r11, 1
		stw r6, r10[0]
	}
.Ltmp1009:
	.loc	4 1033 6
	{
		add r9, r9, 4
		add r10, r10, 4
	}
	{
		nop
		ldw r4, sp[32]
	}
	bt r11, .LBB14_13
	bu .LBB14_73
.Ltmp1010:
.LBB14_1:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1197 3
.Ltmp1011:
	{
		lss r0, r1, r0
		stw r2, sp[35]
	}
	{
		mov r2, r3
		nop
	}
.Ltmp1012:
	bt r0, .LBB14_73
.Ltmp1013:
	ldc r0, 124
	{
		nop
		ldw r3, sp[27]
	}
.Ltmp1014:
	.loc	4 1200 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[0]
	}
	ldc r0, 120
	.loc	4 1201 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 116
	.loc	4 1202 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 112
	.loc	4 1203 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 108
	.loc	4 1204 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 104
	.loc	4 1205 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 100
	.loc	4 1206 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 96
	.loc	4 1207 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 92
	.loc	4 1208 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 88
	.loc	4 1209 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 84
	.loc	4 1210 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 80
	.loc	4 1211 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 76
	.loc	4 1212 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 72
	.loc	4 1213 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 68
	.loc	4 1214 14
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldc r0, 64
	.loc	4 1215 14
	{
		add r0, r3, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[19]
	}
	.loc	4 1216 14
	{
		add r0, r3, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[20]
	}
	.loc	4 1217 14
	{
		add r0, r3, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[21]
	}
	.loc	4 1218 14
	{
		add r0, r3, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[22]
	}
	.loc	4 1219 14
	{
		add r0, r3, r0
		nop
	}
.Ltmp1015:
	{
		sub r0, r2, 4
		stw r0, sp[24]
	}
	{
		nop
		stw r0, sp[23]
	}
	ldw r0, cp[.LCPI14_0]
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[37]
	}
	ldw r0, cp[.LCPI14_1]
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldw r0, cp[.LCPI14_2]
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldw r0, cp[.LCPI14_3]
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldw r0, cp[.LCPI14_4]
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldw r0, cp[.LCPI14_5]
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r2, 0
		stw r0, sp[38]
	}
.Ltmp1016:
	ldw r0, cp[.LCPI14_6]
.Ltmp1017:
	.loc	4 1199 4
	{
		add r0, r11, r0
		nop
	}
	{
		mov r11, r2
		stw r0, sp[36]
	}
.Ltmp1018:
	{
		ldc r3, 4
		mov r8, r11
	}
	{
		nop
		ldw r7, sp[36]
	}
.Ltmp1019:
.LBB14_3:
	{
		nop
		stw r1, sp[39]
	}
	{
		nop
		ldw r0, sp[36]
	}
	{
		shr r0, r0, 2
		nop
	}
	{
		lsu r1, r3, r0
		mov r0, r11
	}
	bt r1, .LBB14_72
.Ltmp1020:
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
		mov r6, r11
		stw r11, sp[34]
	}
	{
		mov r1, r11
		mov r9, r11
	}
	{
		mov r4, r11
		mov r2, r11
	}
	{
		mov r0, r11
		mov r3, r11
	}
	{
		mov r5, r11
		mov r10, r11
	}

	.xtabranch .Ljumptable4+4,.Ljumptable4+8,.Ljumptable4+12,.Ljumptable4+16,.Ljumptable4+20,.Ljumptable4+24,.Ljumptable4+28,.Ljumptable4+32,.Ljumptable4+36,.Ljumptable4+40,.Ljumptable4+44,.Ljumptable4+48,.Ljumptable4+52,.Ljumptable4+56,.Ljumptable4+60,.Ljumptable4+64,.Ljumptable4+68,.Ljumptable4+72,.Ljumptable4+76,.Ljumptable4+80
.Ljumptable4:
		
	{
		nop
		bru r7
	}
	.jmptable32 .LBB14_71,.LBB14_70,.LBB14_69,.LBB14_68,.LBB14_67,.LBB14_66,.LBB14_65,.LBB14_64,.LBB14_63,.LBB14_62,.LBB14_61,.LBB14_60,.LBB14_59,.LBB14_58,.LBB14_57,.LBB14_56,.LBB14_55,.LBB14_54,.LBB14_53,.LBB14_52
.Ltmp1021:
.LBB14_52:
	{
		nop
		ldw r0, sp[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 1200 14
.Ltmp1022:
	mul r0, r1, r0
.Ltmp1023:
	{
		nop
		stw r0, sp[25]
	}
.Ltmp1024:
.LBB14_53:
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[25]
	}
	.loc	4 1201 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1025:
	{
		nop
		stw r0, sp[26]
	}
.Ltmp1026:
.LBB14_54:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[26]
	}
	.loc	4 1202 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1027:
	{
		nop
		stw r0, sp[28]
	}
.Ltmp1028:
.LBB14_55:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[28]
	}
	.loc	4 1203 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1029:
	{
		nop
		stw r0, sp[29]
	}
.Ltmp1030:
.LBB14_56:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[29]
	}
	.loc	4 1204 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1031:
	{
		nop
		stw r0, sp[30]
	}
.Ltmp1032:
.LBB14_57:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[30]
	}
	.loc	4 1205 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1033:
	{
		nop
		stw r0, sp[31]
	}
.Ltmp1034:
.LBB14_58:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[31]
	}
	.loc	4 1206 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1035:
	{
		nop
		stw r0, sp[32]
	}
.Ltmp1036:
.LBB14_59:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[32]
	}
	.loc	4 1207 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1037:
	{
		nop
		stw r0, sp[33]
	}
.Ltmp1038:
.LBB14_60:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[33]
	}
	.loc	4 1208 14
	{
		add r0, r0, r1
		nop
	}
.Ltmp1039:
	{
		nop
		stw r0, sp[34]
	}
.Ltmp1040:
.LBB14_61:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		ldw r1, sp[34]
	}
	.loc	4 1209 14
	{
		add r6, r0, r1
		nop
	}
.Ltmp1041:
.LBB14_62:
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
		ldw r1, sp[38]
	}
	{
		add r1, r1, r8
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
		add r1, r0, r6
		nop
	}
.Ltmp1042:
.LBB14_63:
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
		ldw r2, sp[38]
	}
	{
		add r2, r2, r8
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
		add r9, r0, r1
		nop
	}
.Ltmp1043:
.LBB14_64:
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
		ldw r1, sp[12]
	}
	{
		add r1, r1, r8
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
		add r4, r0, r9
		nop
	}
.Ltmp1044:
.LBB14_65:
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
		add r1, r1, r8
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
		add r2, r0, r4
		nop
	}
.Ltmp1045:
.LBB14_66:
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
		add r1, r1, r8
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
		add r0, r0, r2
		nop
	}
.Ltmp1046:
.LBB14_67:
	{
		nop
		ldw r1, sp[19]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, sp[18]
	}
	{
		add r2, r2, r8
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	4 1215 14
	mul r1, r2, r1
	.loc	4 1215 14
	{
		add r3, r1, r0
		nop
	}
.Ltmp1047:
.LBB14_68:
	{
		nop
		ldw r0, sp[20]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[37]
	}
	{
		add r1, r1, r8
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
		add r5, r0, r3
		nop
	}
.Ltmp1048:
.LBB14_69:
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
		ldw r1, sp[37]
	}
	{
		add r1, r1, r8
		nop
	}
	{
		nop
		ldw r1, r1[1]
	}
	.loc	4 1217 14
	mul r0, r1, r0
	.loc	4 1217 14
	{
		add r10, r0, r5
		nop
	}
.Ltmp1049:
.LBB14_70:
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
		ldw r1, sp[37]
	}
	{
		add r1, r1, r8
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
		add r11, r0, r10
		nop
	}
.Ltmp1050:
.LBB14_71:
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
		ldw r1, sp[37]
	}
	{
		add r5, r1, r8
		nop
	}
	{
		nop
		ldw r1, r5[3]
	}
	.loc	4 1219 14
	mul r0, r1, r0
.Ltmp1051:
	.loc	4 1219 14
	{
		add r0, r0, r11
		ldw r11, sp[27]
	}
.Ltmp1052:
	{
		nop
		ldw r1, r11[11]
	}
	{
		nop
		ldw r2, r5[4]
	}
	.loc	4 1220 14
	mul r1, r2, r1
	.loc	4 1220 14
	{
		add r0, r0, r1
		ldw r1, r11[10]
	}
	{
		nop
		ldw r2, r5[5]
	}
	.loc	4 1221 14
	mul r1, r2, r1
	.loc	4 1221 14
	{
		add r0, r0, r1
		ldw r1, r11[9]
	}
	{
		nop
		ldw r2, r5[6]
	}
	.loc	4 1222 14
	mul r1, r2, r1
	.loc	4 1222 14
	{
		add r0, r0, r1
		ldw r1, r11[8]
	}
	{
		nop
		ldw r2, r5[7]
	}
	.loc	4 1223 14
	mul r1, r2, r1
	.loc	4 1223 14
	{
		add r0, r0, r1
		ldw r1, r11[7]
	}
	{
		nop
		ldw r2, r5[8]
	}
	.loc	4 1224 14
	mul r1, r2, r1
	.loc	4 1224 14
	{
		add r0, r0, r1
		ldw r1, r11[6]
	}
	{
		nop
		ldw r2, r5[9]
	}
	.loc	4 1225 14
	mul r1, r2, r1
	.loc	4 1225 14
	{
		add r0, r0, r1
		ldw r1, r11[5]
	}
	{
		nop
		ldw r2, r5[10]
	}
	.loc	4 1226 14
	mul r1, r2, r1
	.loc	4 1226 14
	{
		add r0, r0, r1
		ldw r1, r11[4]
	}
	{
		nop
		ldw r2, r5[11]
	}
	.loc	4 1227 14
	mul r1, r2, r1
	.loc	4 1227 14
	{
		add r0, r0, r1
		ldw r1, r11[3]
	}
	{
		nop
		ldw r2, sp[23]
	}
	{
		add r2, r2, r8
		nop
	}
	ldaw r3, r2[-3]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1228 14
	mul r1, r3, r1
	.loc	4 1228 14
	{
		add r0, r0, r1
		ldw r1, r11[2]
	}
	{
		sub r3, r2, 8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1229 14
	mul r1, r3, r1
	.loc	4 1229 14
	{
		add r0, r0, r1
		ldw r1, r11[1]
	}
	{
		sub r3, r2, 4
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1230 14
	mul r1, r3, r1
.Ltmp1053:
	.loc	4 1230 14
	{
		add r0, r0, r1
		ldw r1, r11[0]
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
		ldc r11, 0
	}
	{
		ldc r3, 4
		nop
	}
.Ltmp1054:
.LBB14_72:
	{
		nop
		ldw r1, sp[35]
	}
.Ltmp1055:
	{
		add r1, r1, r8
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, sp[49]
	}
.Ltmp1056:
	.loc	4 1233 4
	ashr r0, r0, r2
.Ltmp1057:
	.loc	4 1233 4
	{
		add r0, r1, r0
		ldw r1, sp[50]
	}
	{
		add r1, r1, r8
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		ldw r1, sp[39]
	}
.Ltmp1058:
	.loc	4 1197 3
	{
		sub r1, r1, 1
		add r8, r8, 4
	}
	bt r1, .LBB14_3
	bu .LBB14_73
.Ltmp1059:
.LBB14_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 1102 11
.Ltmp1060:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB14_37
.Ltmp1061:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 1103 7
.Ltmp1062:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB14_30
.Ltmp1063:
	.loc	4 1104 8
	{
		eq r0, r11, 8
		nop
	}
	.loc	4 1104 8
	bf r0, .LBB14_24
.Ltmp1064:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1065:
	.loc	4 1105 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1066:
	{
		mov r9, r2
		mov r10, r3
	}
.Ltmp1067:
	bt r0, .LBB14_73
.Ltmp1068:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1069:
	{
		nop
		ldw r1, r0[7]
	}
	{
		nop
		stw r1, sp[36]
	}
	{
		nop
		ldw r1, r0[6]
	}
	{
		nop
		stw r1, sp[34]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		stw r1, sp[33]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		stw r1, sp[32]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[31]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[30]
	}
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1070:
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r10[-8]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r10[-7]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r10[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r10[-5]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r10[-4]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r10[-3]
	.loc	4 1112 7
.Ltmp1071:
	{
		sub r0, r10, 8
		ldw r2, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r10, 4
		stw r0, sp[39]
	}
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp1072:
.LBB14_29:
	{
		nop
		stw r3, sp[38]
	}
	.loc	4 1019 14
	{
		mov r4, r6
		stw r1, sp[37]
	}
	{
		mov r6, r2
		ldw r2, sp[39]
	}
	{
		nop
		stw r7, sp[39]
	}
	{
		nop
		ldw r0, sp[36]
	}
	.loc	4 1107 7
.Ltmp1073:
	mul r0, r8, r0
.Ltmp1074:
	{
		nop
		ldw r1, sp[34]
	}
	.loc	4 1108 7
	mul r1, r3, r1
	.loc	4 1108 7
	{
		add r0, r1, r0
		ldw r1, sp[33]
	}
.Ltmp1075:
	{
		nop
		ldw r3, sp[37]
	}
	.loc	4 1109 7
	mul r1, r3, r1
	.loc	4 1109 7
	{
		add r0, r0, r1
		ldw r1, sp[32]
	}
	.loc	4 1110 7
	mul r1, r5, r1
	{
		mov r8, r5
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[31]
	}
	.loc	4 1111 7
	mul r1, r4, r1
	.loc	4 1111 7
	{
		add r0, r0, r1
		ldw r1, sp[30]
	}
	.loc	4 1112 7
	mul r1, r6, r1
	.loc	4 1112 7
	{
		add r0, r0, r1
		ldw r1, sp[29]
	}
	.loc	4 1113 7
	mul r1, r2, r1
	.loc	4 1113 7
	{
		add r0, r0, r1
		ldw r1, sp[28]
	}
	.loc	4 1114 7
	mul r1, r7, r1
	.loc	4 1114 7
	{
		add r0, r0, r1
		ldw r1, r9[0]
	}
	{
		nop
		ldw r7, sp[49]
	}
	.loc	4 1115 7
	ashr r0, r0, r7
	.loc	4 1115 7
	{
		add r7, r0, r1
		mov r5, r4
	}
	{
		mov r1, r8
		stw r7, r10[0]
	}
.Ltmp1076:
	.loc	4 1105 6
	{
		sub r11, r11, 1
		add r9, r9, 4
	}
	.loc	4 1105 6
	{
		add r10, r10, 4
		ldw r8, sp[38]
	}
	bt r11, .LBB14_29
	bu .LBB14_73
.Ltmp1077:
.LBB14_14:
	.loc	4 1069 8
	{
		eq r0, r11, 10
		nop
	}
	.loc	4 1069 8
	bf r0, .LBB14_15
.Ltmp1078:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1079:
	.loc	4 1070 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1080:
	{
		mov r5, r2
		mov r6, r4
	}
.Ltmp1081:
	bt r0, .LBB14_73
.Ltmp1082:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1083:
	{
		nop
		ldw r1, r0[9]
	}
	{
		nop
		stw r1, sp[34]
	}
	{
		nop
		ldw r1, r0[8]
	}
	{
		nop
		stw r1, sp[33]
	}
	{
		nop
		ldw r1, r0[7]
	}
	{
		nop
		stw r1, sp[32]
	}
	{
		nop
		ldw r1, r0[6]
	}
	{
		nop
		stw r1, sp[31]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		stw r1, sp[30]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[26]
	}
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[25]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1084:
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r6[-10]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r6[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r6[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[39]
	}
	ldaw r0, r6[-7]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r6[-6]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r6[-5]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r6[-4]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r6[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r6, 8
		stw r0, sp[37]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r6, 4
		stw r0, sp[36]
	}
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp1085:
.LBB14_20:
	{
		nop
		ldw r7, sp[38]
	}
	{
		nop
		ldw r8, sp[39]
	}
	{
		nop
		stw r8, sp[38]
	}
	{
		nop
		stw r2, sp[39]
	}
	.loc	4 1019 14
	{
		mov r9, r10
		stw r9, sp[35]
	}
	{
		mov r10, r4
		ldw r4, sp[37]
	}
	{
		nop
		ldw r2, sp[36]
	}
	{
		nop
		stw r2, sp[37]
	}
	{
		nop
		stw r3, sp[36]
	}
	{
		nop
		ldw r0, sp[34]
	}
	.loc	4 1072 7
.Ltmp1086:
	mul r0, r1, r0
.Ltmp1087:
	{
		nop
		ldw r1, sp[33]
	}
	.loc	4 1073 7
	mul r1, r7, r1
	.loc	4 1073 7
	{
		add r0, r1, r0
		ldw r1, sp[32]
	}
.Ltmp1088:
	.loc	4 1074 7
	mul r1, r8, r1
	.loc	4 1074 7
	{
		add r0, r0, r1
		ldw r1, sp[31]
	}
	{
		nop
		ldw r8, sp[39]
	}
	.loc	4 1075 7
	mul r1, r8, r1
	.loc	4 1075 7
	{
		add r0, r0, r1
		ldw r1, sp[30]
	}
	{
		nop
		ldw r8, sp[35]
	}
	.loc	4 1076 7
	mul r1, r8, r1
	.loc	4 1076 7
	{
		add r0, r0, r1
		ldw r1, sp[29]
	}
	.loc	4 1077 7
	mul r1, r9, r1
	.loc	4 1077 7
	{
		add r0, r0, r1
		ldw r1, sp[28]
	}
	.loc	4 1078 7
	mul r1, r10, r1
	.loc	4 1078 7
	{
		add r0, r0, r1
		ldw r1, sp[26]
	}
	.loc	4 1079 7
	mul r1, r4, r1
	.loc	4 1079 7
	{
		add r0, r0, r1
		ldw r1, sp[25]
	}
	.loc	4 1080 7
	mul r1, r2, r1
	.loc	4 1080 7
	{
		add r0, r0, r1
		ldw r1, sp[27]
	}
	.loc	4 1081 7
	mul r1, r3, r1
	.loc	4 1081 7
	{
		add r0, r0, r1
		ldw r1, r5[0]
	}
	{
		nop
		ldw r2, sp[49]
	}
	.loc	4 1082 7
	ashr r0, r0, r2
	.loc	4 1082 7
	{
		add r3, r0, r1
		mov r2, r8
	}
	.loc	4 1082 7
	{
		sub r11, r11, 1
		stw r3, r6[0]
	}
.Ltmp1089:
	.loc	4 1070 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp1090:
	.loc	4 1019 14
	{
		mov r1, r7
		nop
	}
	bt r11, .LBB14_20
	bu .LBB14_73
.LBB14_37:
.Ltmp1091:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 1159 7
.Ltmp1092:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB14_45
.Ltmp1093:
	{
		mov r5, r4
		mov r4, r3
	}
.Ltmp1094:
	.loc	4 1160 8
	{
		eq r0, r11, 4
		nop
	}
	.loc	4 1160 8
	bf r0, .LBB14_39
.Ltmp1095:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1096:
	.loc	4 1161 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1097:
	{
		mov r3, r2
		nop
	}
.Ltmp1098:
	bt r0, .LBB14_73
.Ltmp1099:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1100:
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[39]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[38]
	}
	{
		nop
		ldw r5, r0[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r4[-4]
.Ltmp1101:
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r4[-3]
	.loc	4 1164 7
.Ltmp1102:
	{
		sub r0, r4, 8
		ldw r6, r0[0]
	}
	.loc	4 1165 7
	{
		sub r0, r4, 4
		ldw r7, r0[0]
	}
	{
		nop
		ldw r9, r0[0]
	}
.Ltmp1103:
.LBB14_44:
	.loc	4 1019 14
	{
		mov r8, r6
		mov r6, r7
	}
	{
		mov r7, r9
		ldw r0, sp[39]
	}
	.loc	4 1163 7
.Ltmp1104:
	mul r0, r10, r0
.Ltmp1105:
	{
		nop
		ldw r1, sp[38]
	}
	.loc	4 1164 7
	mul r1, r8, r1
	.loc	4 1164 7
	{
		add r0, r1, r0
		nop
	}
.Ltmp1106:
	.loc	4 1165 7
	mul r1, r6, r5
	.loc	4 1165 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1166 7
	mul r1, r7, r2
	.loc	4 1166 7
	{
		add r0, r0, r1
		ldw r1, r3[0]
	}
	{
		nop
		ldw r9, sp[49]
	}
	.loc	4 1167 7
	ashr r0, r0, r9
	.loc	4 1167 7
	{
		add r9, r0, r1
		nop
	}
	.loc	4 1167 7
	{
		sub r11, r11, 1
		stw r9, r4[0]
	}
.Ltmp1107:
	.loc	4 1161 6
	{
		add r3, r3, 4
		add r4, r4, 4
	}
.Ltmp1108:
	.loc	4 1019 14
	{
		mov r10, r8
		nop
	}
	bt r11, .LBB14_44
	bu .LBB14_73
.LBB14_8:
.Ltmp1109:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1110:
	.loc	4 1051 6
	{
		lss r0, r1, r0
		mov r9, r1
	}
.Ltmp1111:
	{
		mov r3, r2
		mov r8, r4
	}
.Ltmp1112:
	bt r0, .LBB14_73
.Ltmp1113:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1114:
	{
		nop
		ldw r1, r0[10]
	}
	{
		nop
		stw r1, sp[34]
	}
	{
		nop
		ldw r1, r0[9]
	}
	{
		nop
		stw r1, sp[33]
	}
	{
		nop
		ldw r1, r0[8]
	}
	{
		nop
		stw r1, sp[32]
	}
	{
		nop
		ldw r1, r0[7]
	}
	{
		nop
		stw r1, sp[31]
	}
	{
		nop
		ldw r1, r0[6]
	}
	{
		nop
		stw r1, sp[30]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[26]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[25]
	}
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[24]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1115:
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r8[-11]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r8[-10]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r8[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[37]
	}
	ldaw r0, r8[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[36]
	}
	ldaw r0, r8[-7]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r8[-6]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r8[-5]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r8[-4]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r8[-3]
	.loc	4 1061 7
.Ltmp1116:
	{
		sub r0, r8, 8
		ldw r11, r0[0]
	}
	.loc	4 1062 7
	{
		sub r0, r8, 4
		ldw r10, r0[0]
	}
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp1117:
.LBB14_10:
	{
		nop
		stw r7, sp[35]
	}
	{
		nop
		stw r9, sp[39]
	}
	{
		nop
		ldw r7, sp[38]
	}
	{
		nop
		ldw r0, sp[37]
	}
	{
		nop
		stw r0, sp[38]
	}
	{
		nop
		ldw r0, sp[36]
	}
	{
		nop
		stw r0, sp[37]
	}
	.loc	4 1019 14
	{
		mov r9, r10
		stw r1, sp[36]
	}
	{
		mov r10, r2
		ldw r0, sp[34]
	}
	{
		nop
		ldw r1, sp[35]
	}
	.loc	4 1053 7
.Ltmp1118:
	mul r0, r1, r0
.Ltmp1119:
	{
		nop
		ldw r1, sp[33]
	}
	.loc	4 1054 7
	mul r1, r7, r1
	.loc	4 1054 7
	{
		add r0, r1, r0
		ldw r1, sp[32]
	}
.Ltmp1120:
	{
		nop
		ldw r2, sp[38]
	}
	.loc	4 1055 7
	mul r1, r2, r1
	.loc	4 1055 7
	{
		add r0, r0, r1
		ldw r1, sp[31]
	}
	{
		nop
		ldw r2, sp[37]
	}
	.loc	4 1056 7
	mul r1, r2, r1
	.loc	4 1056 7
	{
		add r0, r0, r1
		ldw r1, sp[30]
	}
	{
		nop
		ldw r2, sp[36]
	}
	.loc	4 1057 7
	mul r1, r2, r1
	.loc	4 1057 7
	{
		add r0, r0, r1
		ldw r1, sp[29]
	}
	.loc	4 1058 7
	mul r1, r4, r1
	.loc	4 1058 7
	{
		add r0, r0, r1
		ldw r1, sp[28]
	}
	.loc	4 1059 7
	mul r1, r6, r1
	.loc	4 1059 7
	{
		add r0, r0, r1
		ldw r1, sp[26]
	}
	.loc	4 1060 7
	mul r1, r5, r1
	.loc	4 1060 7
	{
		add r0, r0, r1
		ldw r1, sp[25]
	}
	.loc	4 1061 7
	mul r1, r11, r1
	.loc	4 1061 7
	{
		add r0, r0, r1
		ldw r1, sp[24]
	}
	.loc	4 1062 7
	mul r1, r9, r1
	.loc	4 1062 7
	{
		add r0, r0, r1
		ldw r1, sp[27]
	}
	.loc	4 1063 7
	mul r1, r10, r1
	.loc	4 1063 7
	{
		add r0, r0, r1
		ldw r1, r3[0]
	}
	{
		nop
		ldw r2, sp[49]
	}
	.loc	4 1064 7
	ashr r0, r0, r2
	.loc	4 1064 7
	{
		add r2, r0, r1
		mov r1, r4
	}
	{
		mov r4, r6
		mov r6, r5
	}
	{
		mov r5, r11
		mov r11, r9
	}
	{
		nop
		ldw r9, sp[39]
	}
	.loc	4 1064 7
	{
		sub r9, r9, 1
		stw r2, r8[0]
	}
.Ltmp1121:
	.loc	4 1051 6
	{
		add r3, r3, 4
		add r8, r8, 4
	}
	bt r9, .LBB14_10
	bu .LBB14_73
.Ltmp1122:
.LBB14_30:
	.loc	4 1133 8
	{
		eq r0, r11, 6
		nop
	}
	.loc	4 1133 8
	bf r0, .LBB14_31
.Ltmp1123:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1124:
	.loc	4 1134 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1125:
	{
		mov r7, r2
		mov r2, r3
	}
.Ltmp1126:
	bt r0, .LBB14_73
.Ltmp1127:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1128:
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		stw r1, sp[39]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		stw r1, sp[38]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[37]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[36]
	}
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[34]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1129:
	{
		nop
		stw r0, sp[33]
	}
	ldaw r0, r2[-6]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r2[-5]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r2[-4]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r2[-3]
	.loc	4 1139 7
.Ltmp1130:
	{
		sub r0, r2, 8
		ldw r10, r0[0]
	}
	.loc	4 1140 7
	{
		sub r0, r2, 4
		ldw r6, r0[0]
	}
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp1131:
.LBB14_36:
	.loc	4 1019 14
	{
		mov r5, r8
		mov r8, r9
	}
	{
		mov r9, r10
		mov r10, r6
	}
	{
		mov r6, r3
		ldw r0, sp[39]
	}
	.loc	4 1136 7
.Ltmp1132:
	mul r0, r4, r0
.Ltmp1133:
	{
		nop
		ldw r1, sp[38]
	}
	.loc	4 1137 7
	mul r1, r5, r1
	.loc	4 1137 7
	{
		add r0, r1, r0
		ldw r1, sp[37]
	}
.Ltmp1134:
	.loc	4 1138 7
	mul r1, r8, r1
	.loc	4 1138 7
	{
		add r0, r0, r1
		ldw r1, sp[36]
	}
	.loc	4 1139 7
	mul r1, r9, r1
	.loc	4 1139 7
	{
		add r0, r0, r1
		ldw r1, sp[34]
	}
	.loc	4 1140 7
	mul r1, r10, r1
	.loc	4 1140 7
	{
		add r0, r0, r1
		ldw r1, sp[33]
	}
	.loc	4 1141 7
	mul r1, r6, r1
	.loc	4 1141 7
	{
		add r0, r0, r1
		ldw r1, r7[0]
	}
	{
		nop
		ldw r3, sp[49]
	}
	.loc	4 1142 7
	ashr r0, r0, r3
	.loc	4 1142 7
	{
		add r3, r0, r1
		nop
	}
	.loc	4 1142 7
	{
		sub r11, r11, 1
		stw r3, r2[0]
	}
.Ltmp1135:
	.loc	4 1134 6
	{
		add r7, r7, 4
		add r2, r2, 4
	}
.Ltmp1136:
	.loc	4 1019 14
	{
		mov r4, r5
		nop
	}
	bt r11, .LBB14_36
	bu .LBB14_73
.LBB14_15:
.Ltmp1137:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1138:
	.loc	4 1086 6
	{
		lss r0, r1, r0
		mov r6, r1
	}
.Ltmp1139:
	{
		mov r3, r2
		nop
	}
.Ltmp1140:
	bt r0, .LBB14_73
.Ltmp1141:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1142:
	{
		nop
		ldw r1, r0[8]
	}
	{
		nop
		stw r1, sp[36]
	}
	{
		nop
		ldw r1, r0[7]
	}
	{
		nop
		stw r1, sp[34]
	}
	{
		nop
		ldw r1, r0[6]
	}
	{
		nop
		stw r1, sp[33]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		stw r1, sp[32]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		stw r1, sp[31]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[30]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1143:
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r4[-9]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r4[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[39]
	}
	ldaw r0, r4[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
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
		ldw r8, r0[0]
	}
	ldaw r0, r4[-3]
	.loc	4 1094 7
.Ltmp1144:
	{
		sub r0, r4, 8
		ldw r2, r0[0]
	}
	.loc	4 1095 7
	{
		sub r0, r4, 4
		ldw r11, r0[0]
	}
	{
		nop
		ldw r9, r0[0]
	}
.Ltmp1145:
.LBB14_17:
	{
		nop
		stw r5, sp[37]
	}
	{
		nop
		ldw r5, sp[39]
	}
	{
		nop
		ldw r0, sp[38]
	}
	{
		nop
		stw r0, sp[39]
	}
	.loc	4 1019 14
	{
		mov r10, r11
		stw r1, sp[38]
	}
	{
		mov r11, r9
		ldw r0, sp[36]
	}
	{
		nop
		ldw r1, sp[37]
	}
	.loc	4 1088 7
.Ltmp1146:
	mul r0, r1, r0
.Ltmp1147:
	{
		nop
		ldw r1, sp[34]
	}
	.loc	4 1089 7
	mul r1, r5, r1
	.loc	4 1089 7
	{
		add r0, r1, r0
		ldw r1, sp[33]
	}
.Ltmp1148:
	{
		nop
		ldw r9, sp[39]
	}
	.loc	4 1090 7
	mul r1, r9, r1
	.loc	4 1090 7
	{
		add r0, r0, r1
		ldw r1, sp[32]
	}
	{
		nop
		ldw r9, sp[38]
	}
	.loc	4 1091 7
	mul r1, r9, r1
	.loc	4 1091 7
	{
		add r0, r0, r1
		ldw r1, sp[31]
	}
	.loc	4 1092 7
	mul r1, r7, r1
	.loc	4 1092 7
	{
		add r0, r0, r1
		ldw r1, sp[30]
	}
	.loc	4 1093 7
	mul r1, r8, r1
	.loc	4 1093 7
	{
		add r0, r0, r1
		ldw r1, sp[29]
	}
	.loc	4 1094 7
	mul r1, r2, r1
	.loc	4 1094 7
	{
		add r0, r0, r1
		ldw r1, sp[28]
	}
	.loc	4 1095 7
	mul r1, r10, r1
	.loc	4 1095 7
	{
		add r0, r0, r1
		ldw r1, sp[27]
	}
	.loc	4 1096 7
	mul r1, r11, r1
	.loc	4 1096 7
	{
		add r0, r0, r1
		ldw r1, r3[0]
	}
	{
		nop
		ldw r9, sp[49]
	}
	.loc	4 1097 7
	ashr r0, r0, r9
	.loc	4 1097 7
	{
		add r9, r0, r1
		mov r1, r7
	}
	{
		mov r7, r8
		mov r8, r2
	}
	{
		mov r2, r10
		stw r9, r4[0]
	}
.Ltmp1149:
	.loc	4 1086 6
	{
		sub r6, r6, 1
		add r3, r3, 4
	}
	.loc	4 1086 6
	{
		add r4, r4, 4
		nop
	}
	bt r6, .LBB14_17
	bu .LBB14_73
.Ltmp1150:
.LBB14_45:
	{
		mov r7, r4
		mov r6, r3
	}
.Ltmp1151:
	.loc	4 1181 8
	{
		eq r0, r11, 2
		nop
	}
	.loc	4 1181 8
	bf r0, .LBB14_46
.Ltmp1152:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1153:
	.loc	4 1182 6
	{
		lss r0, r1, r0
		mov r4, r1
	}
.Ltmp1154:
	{
		mov r5, r2
		nop
	}
.Ltmp1155:
	bt r0, .LBB14_73
.Ltmp1156:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1157:
	{
		nop
		ldw r3, r0[1]
	}
	.loc	4 1185 7
.Ltmp1158:
	{
		sub r0, r6, 8
		ldw r2, r0[0]
	}
.Ltmp1159:
	.loc	4 1184 7
	{
		sub r0, r6, 4
		ldw r1, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1160:
.LBB14_51:
	.loc	4 1019 14
	{
		mov r11, r0
		nop
	}
	.loc	4 1184 7
.Ltmp1161:
	mul r0, r1, r3
.Ltmp1162:
	.loc	4 1185 7
	mul r1, r11, r2
	.loc	4 1185 7
	{
		add r0, r1, r0
		ldw r1, r5[0]
	}
.Ltmp1163:
	.loc	4 1186 7
	ashr r0, r0, r7
	.loc	4 1186 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1186 7
	{
		sub r4, r4, 1
		stw r0, r6[0]
	}
.Ltmp1164:
	.loc	4 1182 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp1165:
	.loc	4 1019 14
	{
		mov r1, r11
		nop
	}
	bt r4, .LBB14_51
	bu .LBB14_73
.Ltmp1166:
.LBB14_24:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1167:
	.loc	4 1119 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1168:
	{
		mov r7, r3
		nop
	}
.Ltmp1169:
	bt r0, .LBB14_73
.Ltmp1170:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1171:
	{
		nop
		ldw r1, r0[6]
	}
	{
		nop
		stw r1, sp[38]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		stw r1, sp[37]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		stw r1, sp[36]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[34]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[33]
	}
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[32]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1172:
	{
		nop
		stw r0, sp[31]
	}
	ldaw r0, r7[-7]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r7[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r7[-5]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r7[-4]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r7[-3]
	.loc	4 1125 7
.Ltmp1173:
	{
		sub r0, r7, 8
		ldw r8, r0[0]
	}
	.loc	4 1126 7
	{
		sub r0, r7, 4
		ldw r10, r0[0]
	}
	{
		nop
		ldw r5, r0[0]
	}
.Ltmp1174:
.LBB14_26:
	.loc	4 1019 14
	{
		mov r9, r1
		stw r3, sp[39]
	}
	{
		mov r3, r4
		mov r4, r8
	}
	{
		mov r8, r10
		mov r10, r5
	}
	{
		nop
		ldw r0, sp[38]
	}
	.loc	4 1121 7
.Ltmp1175:
	mul r0, r6, r0
.Ltmp1176:
	{
		nop
		ldw r1, sp[37]
	}
	.loc	4 1122 7
	mul r1, r9, r1
	.loc	4 1122 7
	{
		add r0, r1, r0
		ldw r1, sp[36]
	}
.Ltmp1177:
	{
		nop
		ldw r6, sp[39]
	}
	.loc	4 1123 7
	mul r1, r6, r1
	.loc	4 1123 7
	{
		add r0, r0, r1
		ldw r1, sp[34]
	}
	.loc	4 1124 7
	mul r1, r3, r1
	.loc	4 1124 7
	{
		add r0, r0, r1
		ldw r1, sp[33]
	}
	.loc	4 1125 7
	mul r1, r4, r1
	.loc	4 1125 7
	{
		add r0, r0, r1
		ldw r1, sp[32]
	}
	.loc	4 1126 7
	mul r1, r8, r1
	.loc	4 1126 7
	{
		add r0, r0, r1
		ldw r1, sp[31]
	}
	.loc	4 1127 7
	mul r1, r10, r1
	.loc	4 1127 7
	{
		add r0, r0, r1
		ldw r1, r2[0]
	}
	{
		nop
		ldw r5, sp[49]
	}
	.loc	4 1128 7
	ashr r0, r0, r5
	.loc	4 1128 7
	{
		add r5, r0, r1
		mov r1, r6
	}
	.loc	4 1128 7
	{
		sub r11, r11, 1
		stw r5, r7[0]
	}
.Ltmp1178:
	.loc	4 1119 6
	{
		add r2, r2, 4
		add r7, r7, 4
	}
.Ltmp1179:
	.loc	4 1019 14
	{
		mov r6, r9
		nop
	}
	bt r11, .LBB14_26
	bu .LBB14_73
.LBB14_39:
.Ltmp1180:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1181:
	.loc	4 1171 6
	{
		lss r0, r1, r0
		mov r7, r1
	}
.Ltmp1182:
	{
		mov r8, r2
		mov r9, r4
	}
.Ltmp1183:
	{
		mov r10, r5
		nop
	}
.Ltmp1184:
	bt r0, .LBB14_73
.Ltmp1185:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1186:
	{
		nop
		ldw r3, r0[2]
	}
	{
		nop
		ldw r4, r0[1]
	}
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r9[-3]
.Ltmp1187:
	.loc	4 1173 7
	{
		sub r1, r9, 8
		ldw r0, r0[0]
	}
	.loc	4 1174 7
	{
		sub r1, r9, 4
		ldw r5, r1[0]
	}
	{
		nop
		ldw r6, r1[0]
	}
.Ltmp1188:
.LBB14_41:
	.loc	4 1019 14
	{
		mov r1, r5
		mov r5, r6
	}
	.loc	4 1173 7
.Ltmp1189:
	mul r0, r0, r3
.Ltmp1190:
	.loc	4 1174 7
	mul r11, r1, r4
	.loc	4 1174 7
	{
		add r0, r11, r0
		nop
	}
.Ltmp1191:
	.loc	4 1175 7
	mul r11, r5, r2
	.loc	4 1175 7
	{
		add r0, r0, r11
		ldw r11, r8[0]
	}
	.loc	4 1176 7
	ashr r0, r0, r10
	.loc	4 1176 7
	{
		add r6, r0, r11
		nop
	}
	.loc	4 1176 7
	{
		sub r7, r7, 1
		stw r6, r9[0]
	}
.Ltmp1192:
	.loc	4 1171 6
	{
		add r8, r8, 4
		add r9, r9, 4
	}
.Ltmp1193:
	.loc	4 1019 14
	{
		mov r0, r1
		nop
	}
	bt r7, .LBB14_41
	bu .LBB14_73
.Ltmp1194:
.LBB14_31:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1195:
	.loc	4 1146 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1196:
	{
		mov r5, r2
		mov r6, r3
	}
.Ltmp1197:
	bt r0, .LBB14_73
.Ltmp1198:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1199:
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		stw r1, sp[39]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[38]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[37]
	}
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[36]
	}
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r6[-5]
.Ltmp1200:
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r6[-4]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r6[-3]
	.loc	4 1150 7
.Ltmp1201:
	{
		sub r0, r6, 8
		ldw r8, r0[0]
	}
	.loc	4 1151 7
	{
		sub r0, r6, 4
		ldw r3, r0[0]
	}
	{
		nop
		ldw r9, r0[0]
	}
.Ltmp1202:
.LBB14_33:
	.loc	4 1019 14
	{
		mov r4, r7
		mov r7, r8
	}
	{
		mov r8, r3
		mov r3, r9
	}
	{
		nop
		ldw r0, sp[39]
	}
	.loc	4 1148 7
.Ltmp1203:
	mul r0, r10, r0
.Ltmp1204:
	{
		nop
		ldw r1, sp[38]
	}
	.loc	4 1149 7
	mul r1, r4, r1
	.loc	4 1149 7
	{
		add r0, r1, r0
		ldw r1, sp[37]
	}
.Ltmp1205:
	.loc	4 1150 7
	mul r1, r7, r1
	.loc	4 1150 7
	{
		add r0, r0, r1
		ldw r1, sp[36]
	}
	.loc	4 1151 7
	mul r1, r8, r1
	.loc	4 1151 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1152 7
	mul r1, r3, r2
	.loc	4 1152 7
	{
		add r0, r0, r1
		ldw r1, r5[0]
	}
	{
		nop
		ldw r9, sp[49]
	}
	.loc	4 1153 7
	ashr r0, r0, r9
	.loc	4 1153 7
	{
		add r9, r0, r1
		nop
	}
	.loc	4 1153 7
	{
		sub r11, r11, 1
		stw r9, r6[0]
	}
.Ltmp1206:
	.loc	4 1146 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp1207:
	.loc	4 1019 14
	{
		mov r10, r4
		nop
	}
	bt r11, .LBB14_33
	bu .LBB14_73
.LBB14_46:
.Ltmp1208:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1209:
	.loc	4 1190 6
	{
		lss r0, r1, r0
		mov r3, r1
	}
.Ltmp1210:
	{
		mov r11, r2
		mov r4, r6
	}
.Ltmp1211:
	{
		mov r5, r7
		nop
	}
.Ltmp1212:
	bt r0, .LBB14_73
.Ltmp1213:
	{
		nop
		ldw r0, sp[27]
	}
	.loc	4 1191 7
	{
		sub r0, r4, 4
		ldw r2, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1214:
.LBB14_48:
	{
		nop
		ldw r1, r11[0]
	}
	.loc	4 1191 7
	mul r0, r0, r2
	.loc	4 1191 7
	ashr r0, r0, r5
	.loc	4 1191 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1191 7
	{
		sub r3, r3, 1
		stw r0, r4[0]
	}
	.loc	4 1190 6
	{
		add r11, r11, 4
		add r4, r4, 4
	}
	bt r3, .LBB14_48
.Ltmp1215:
.LBB14_73:
	{
		nop
		ldw r10, sp[46]
	}
	{
		nop
		ldw r8, sp[44]
	}
	{
		nop
		ldw r9, sp[45]
	}
	{
		nop
		ldw r6, sp[42]
	}
	{
		nop
		ldw r7, sp[43]
	}
	{
		nop
		ldw r4, sp[40]
	}
	{
		nop
		ldw r5, sp[41]
	}
	{
		nop
		retsp 48
	}
	.loc	4 1236 1
	# RETURN_REG_HOLDER
.Ltmp1216:
	.cc_bottom FLAC__lpc_restore_signal.function
	.set	FLAC__lpc_restore_signal.nstackwords,48
	.globl	FLAC__lpc_restore_signal.nstackwords
	.set	FLAC__lpc_restore_signal.maxcores,1
	.globl	FLAC__lpc_restore_signal.maxcores
	.set	FLAC__lpc_restore_signal.maxtimers,0
	.globl	FLAC__lpc_restore_signal.maxtimers
	.set	FLAC__lpc_restore_signal.maxchanends,0
	.globl	FLAC__lpc_restore_signal.maxchanends
.Ltmp1217:
	.size	FLAC__lpc_restore_signal, .Ltmp1217-FLAC__lpc_restore_signal
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
.Ltmp1218:
	.cfi_def_cfa_offset 160
.Ltmp1219:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp1220:
	.cfi_offset 4, -32
.Ltmp1221:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp1222:
	.cfi_offset 6, -24
.Ltmp1223:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp1224:
	.cfi_offset 8, -16
.Ltmp1225:
	.cfi_offset 9, -12
.Ltmp1226:
	.cfi_offset 10, -8
.Ltmp1227:
	{
		mov r7, r2
		stw r10, sp[38]
	}
.Ltmp1228:
	{
		mov r1, r0
		stw r1, sp[31]
	}
.Ltmp1229:
	.loc	4 1273 2 prologue_end
	{
		ecallf r3
		nop
	}
.Ltmp1230:
	{
		ldc r0, 33
		nop
	}
.Ltmp1231:
	.loc	4 1274 2
	{
		lsu r0, r3, r0
		nop
	}
	.loc	4 1274 2
	{
		ecallf r0
		nop
	}
	{
		nop
		ldw r11, sp[42]
	}
	{
		ldc r0, 13
		ldw r9, sp[41]
	}
.Ltmp1232:
	.loc	4 1281 5
	{
		lsu r0, r3, r0
		nop
	}
	.loc	4 1281 5
	bf r0, .LBB15_1
.Ltmp1233:
	{
		ldc r0, 9
		nop
	}
	.loc	4 1282 6
.Ltmp1234:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_21
.Ltmp1235:
	{
		ldc r0, 11
		nop
	}
	.loc	4 1283 7
.Ltmp1236:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_14
.Ltmp1237:
	{
		ldc r0, 12
		nop
	}
	.loc	4 1284 8
.Ltmp1238:
	{
		eq r0, r3, r0
		nop
	}
	.loc	4 1284 8
	bf r0, .LBB15_8
.Ltmp1239:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1240:
	.loc	4 1285 6
	{
		lss r0, r2, r0
		stw r1, sp[30]
	}
	bt r0, .LBB15_74
.Ltmp1241:
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
	ldw r0, cp[.LCPI15_7]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-11]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r11[-10]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r11[-9]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r11[-8]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r11[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[26]
	}
	ldaw r0, r11[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[25]
	}
	ldaw r0, r11[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[29]
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
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r11, 4
		stw r0, sp[27]
	}
	.loc	4 1298 7
.Ltmp1242:
	{
		ldc r6, 0
		ldw r0, r0[0]
	}
.Ltmp1243:
.LBB15_13:
	.loc	4 1271 14
	{
		mov r2, r1
		nop
	}
	{
		nop
		stw r2, sp[23]
	}
	{
		nop
		stw r5, sp[22]
	}
	{
		nop
		stw r8, sp[19]
	}
	{
		nop
		stw r9, sp[21]
	}
	{
		nop
		ldw r1, sp[26]
	}
	{
		nop
		stw r1, sp[20]
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
		ldw r10, sp[29]
	}
	{
		nop
		stw r10, sp[25]
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
		ldw r1, sp[24]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		nop
		ldw r4, sp[27]
	}
	{
		nop
		stw r4, sp[24]
	}
	{
		mov r1, r6
		stw r0, sp[27]
	}
	.loc	4 1287 7
.Ltmp1244:
	{
		mov r0, r6
		ldw r7, sp[18]
	}
	maccs r1, r0, r3, r7
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 1288 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 1289 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		ldw r5, sp[19]
	}
	.loc	4 1290 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 1291 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[13]
	}
	{
		nop
		ldw r7, sp[20]
	}
	.loc	4 1292 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[12]
	}
	.loc	4 1293 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[11]
	}
	.loc	4 1294 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[10]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1295 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[9]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1296 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[8]
	}
	.loc	4 1297 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[7]
	}
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 1298 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r10, sp[30]
	}
	{
		nop
		ldw r8, r10[0]
	}
.Ltmp1245:
	{
		mov r9, r11
		ldw r2, sp[41]
	}
	.loc	4 1299 7
	bl __ashrdi3
.Ltmp1246:
	{
		mov r11, r9
		mov r9, r7
	}
	.loc	4 1299 7
	ladd r1, r0, r0, r8, r6
	{
		nop
		ldw r8, sp[21]
	}
	{
		nop
		ldw r1, sp[22]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r2, sp[31]
	}
.Ltmp1247:
	.loc	4 1285 6
	{
		sub r2, r2, 1
		add r10, r10, 4
	}
	{
		add r11, r11, 4
		stw r10, sp[30]
	}
	{
		nop
		ldw r3, sp[23]
	}
	{
		nop
		stw r2, sp[31]
	}
	bt r2, .LBB15_13
	bu .LBB15_74
.Ltmp1248:
.LBB15_1:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1249:
	.loc	4 1449 3
	{
		lss r0, r2, r0
		mov r8, r1
	}
.Ltmp1250:
	bt r0, .LBB15_74
.Ltmp1251:
	ldc r0, 124
	.loc	4 1452 14
.Ltmp1252:
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
		sub r0, r11, 4
		stw r0, sp[29]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldw r0, cp[.LCPI15_0]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[27]
	}
	ldw r0, cp[.LCPI15_1]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[21]
	}
	ldw r0, cp[.LCPI15_2]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	ldw r0, cp[.LCPI15_3]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldw r0, cp[.LCPI15_4]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldw r0, cp[.LCPI15_5]
	{
		add r0, r11, r0
		nop
	}
	{
		ldc r2, 0
		stw r0, sp[26]
	}
	ldw r0, cp[.LCPI15_6]
.Ltmp1253:
	.loc	4 1451 4
	{
		add r3, r3, r0
		nop
	}
.Ltmp1254:
	{
		mov r6, r2
		stw r3, sp[30]
	}
.Ltmp1255:
.LBB15_3:
	{
		mov r5, r8
		mov r0, r2
	}
.Ltmp1256:
	{
		shr r1, r3, 2
		ldc r11, 4
	}
.Ltmp1257:
	{
		lsu r1, r11, r1
		nop
	}
	bf r1, .LBB15_52
.Ltmp1258:
	{
		mov r1, r2
		mov r10, r2
	}
	bu .LBB15_73
.Ltmp1259:
.LBB15_52:
	{
		mov r1, r2
		ldw r11, sp[27]
	}
	{
		nop
		ldw r8, sp[26]
	}

	.xtabranch .Ljumptable5+4,.Ljumptable5+8,.Ljumptable5+12,.Ljumptable5+16,.Ljumptable5+20,.Ljumptable5+24,.Ljumptable5+28,.Ljumptable5+32,.Ljumptable5+36,.Ljumptable5+40,.Ljumptable5+44,.Ljumptable5+48,.Ljumptable5+52,.Ljumptable5+56,.Ljumptable5+60,.Ljumptable5+64,.Ljumptable5+68,.Ljumptable5+72,.Ljumptable5+76,.Ljumptable5+80
.Ljumptable5:
		
	{
		nop
		bru r3
	}
	.jmptable32 .LBB15_72,.LBB15_71,.LBB15_70,.LBB15_69,.LBB15_68,.LBB15_67,.LBB15_66,.LBB15_65,.LBB15_64,.LBB15_63,.LBB15_62,.LBB15_61,.LBB15_60,.LBB15_59,.LBB15_58,.LBB15_57,.LBB15_56,.LBB15_55,.LBB15_54,.LBB15_53
.Ltmp1260:
.LBB15_53:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	4 1452 14
.Ltmp1261:
	{
		add r0, r8, r6
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
.Ltmp1262:
.LBB15_54:
	{
		nop
		ldw r2, sp[4]
	}
	.loc	4 1453 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 1453 14
	maccs r1, r0, r3, r2
.Ltmp1263:
.LBB15_55:
	{
		nop
		ldw r2, sp[5]
	}
	.loc	4 1454 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 1454 14
	maccs r1, r0, r3, r2
.Ltmp1264:
.LBB15_56:
	{
		nop
		ldw r2, sp[6]
	}
	.loc	4 1455 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[3]
	}
	.loc	4 1455 14
	maccs r1, r0, r3, r2
.Ltmp1265:
.LBB15_57:
	{
		nop
		ldw r2, sp[7]
	}
	.loc	4 1456 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[4]
	}
	.loc	4 1456 14
	maccs r1, r0, r3, r2
.Ltmp1266:
.LBB15_58:
	{
		nop
		ldw r2, sp[8]
	}
	.loc	4 1457 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[5]
	}
	.loc	4 1457 14
	maccs r1, r0, r3, r2
.Ltmp1267:
.LBB15_59:
	{
		nop
		ldw r2, sp[9]
	}
	.loc	4 1458 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[6]
	}
	.loc	4 1458 14
	maccs r1, r0, r3, r2
.Ltmp1268:
.LBB15_60:
	{
		nop
		ldw r2, sp[10]
	}
	.loc	4 1459 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[7]
	}
	.loc	4 1459 14
	maccs r1, r0, r3, r2
.Ltmp1269:
.LBB15_61:
	{
		nop
		ldw r2, sp[11]
	}
	.loc	4 1460 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[8]
	}
	.loc	4 1460 14
	maccs r1, r0, r3, r2
.Ltmp1270:
.LBB15_62:
	{
		nop
		ldw r2, sp[12]
	}
	.loc	4 1461 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[9]
	}
	.loc	4 1461 14
	maccs r1, r0, r3, r2
.Ltmp1271:
.LBB15_63:
	{
		nop
		ldw r2, sp[13]
	}
	.loc	4 1462 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[10]
	}
	.loc	4 1462 14
	maccs r1, r0, r3, r2
.Ltmp1272:
.LBB15_64:
	{
		nop
		ldw r2, sp[14]
	}
	.loc	4 1463 14
	{
		add r3, r8, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[11]
	}
	.loc	4 1463 14
	maccs r1, r0, r3, r2
.Ltmp1273:
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
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1464 14
	maccs r1, r0, r3, r2
.Ltmp1274:
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
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1465 14
	maccs r1, r0, r3, r2
.Ltmp1275:
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
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1466 14
	maccs r1, r0, r3, r2
.Ltmp1276:
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
		add r3, r3, r6
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1467 14
	maccs r1, r0, r3, r2
.Ltmp1277:
.LBB15_69:
	{
		nop
		ldw r2, sp[23]
	}
	.loc	4 1468 14
	{
		add r3, r11, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 1468 14
	maccs r1, r0, r3, r2
.Ltmp1278:
.LBB15_70:
	{
		nop
		ldw r2, sp[24]
	}
	.loc	4 1469 14
	{
		add r3, r11, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 1469 14
	maccs r1, r0, r3, r2
.Ltmp1279:
.LBB15_71:
	{
		nop
		ldw r2, sp[25]
	}
	.loc	4 1470 14
	{
		add r3, r11, r6
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 1470 14
	maccs r1, r0, r3, r2
.Ltmp1280:
.LBB15_72:
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1471 14
	{
		add r2, r11, r6
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
		add r3, r3, r6
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
	{
		ldc r10, 0
		nop
	}
.Ltmp1281:
.LBB15_73:
	{
		mov r8, r5
		nop
	}
.Ltmp1282:
	{
		add r2, r8, r6
		nop
	}
	.loc	4 1485 4
	{
		mov r2, r9
		ldw r5, r2[0]
	}
	.loc	4 1485 4
	bl __ashrdi3
	.loc	4 1485 4
	ladd r1, r0, r5, r0, r10
	{
		nop
		ldw r1, sp[42]
	}
.Ltmp1283:
	{
		add r1, r1, r6
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
.Ltmp1284:
	.loc	4 1449 3
	{
		sub r0, r0, 1
		add r6, r6, 4
	}
	{
		mov r2, r10
		ldw r3, sp[30]
	}
	{
		nop
		stw r0, sp[31]
	}
	bt r0, .LBB15_3
	bu .LBB15_74
.Ltmp1285:
.LBB15_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 1354 11
.Ltmp1286:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_37
.Ltmp1287:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 1355 7
.Ltmp1288:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_30
.Ltmp1289:
	.loc	4 1356 8
	{
		eq r0, r3, 8
		nop
	}
	.loc	4 1356 8
	bf r0, .LBB15_24
.Ltmp1290:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1291:
	.loc	4 1357 6
	{
		lss r0, r2, r0
		stw r1, sp[30]
	}
	bt r0, .LBB15_74
.Ltmp1292:
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[18]
	}
	ldaw r0, r11[-8]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-7]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r11[-6]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r11[-5]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r11[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldaw r0, r11[-3]
	.loc	4 1364 7
.Ltmp1293:
	{
		sub r0, r11, 8
		ldw r7, r0[0]
	}
.Ltmp1294:
	.loc	4 1365 7
	{
		sub r0, r11, 4
		ldw r10, r0[0]
	}
	.loc	4 1366 7
	{
		ldc r9, 0
		ldw r0, r0[0]
	}
.Ltmp1295:
.LBB15_29:
	.loc	4 1271 14
	{
		mov r6, r1
		nop
	}
	{
		nop
		stw r6, sp[28]
	}
	{
		nop
		stw r8, sp[27]
	}
	{
		nop
		stw r2, sp[26]
	}
	{
		nop
		ldw r4, sp[29]
	}
	{
		mov r7, r10
		stw r7, sp[29]
	}
	{
		mov r10, r0
		mov r1, r9
	}
	.loc	4 1359 7
.Ltmp1296:
	{
		mov r0, r9
		ldw r5, sp[25]
	}
	maccs r1, r0, r3, r5
	{
		nop
		ldw r3, sp[24]
	}
	.loc	4 1360 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[23]
	}
	.loc	4 1361 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[22]
	}
	.loc	4 1362 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[21]
	}
	.loc	4 1363 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[20]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1364 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 1365 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 1366 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r5, sp[30]
	}
	{
		nop
		ldw r6, r5[0]
	}
.Ltmp1297:
	{
		mov r8, r11
		ldw r2, sp[41]
	}
	.loc	4 1367 7
	bl __ashrdi3
.Ltmp1298:
	{
		mov r11, r8
		mov r2, r4
	}
	.loc	4 1367 7
	ladd r1, r0, r0, r6, r9
	{
		nop
		ldw r8, sp[26]
	}
	{
		nop
		ldw r1, sp[27]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r4, sp[31]
	}
.Ltmp1299:
	.loc	4 1357 6
	{
		sub r4, r4, 1
		add r5, r5, 4
	}
	{
		add r11, r11, 4
		stw r5, sp[30]
	}
	{
		nop
		ldw r3, sp[28]
	}
	{
		nop
		stw r4, sp[31]
	}
	bt r4, .LBB15_29
	bu .LBB15_74
.Ltmp1300:
.LBB15_14:
	.loc	4 1321 8
	{
		eq r0, r3, 10
		nop
	}
	.loc	4 1321 8
	bf r0, .LBB15_15
.Ltmp1301:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1302:
	.loc	4 1322 6
	{
		lss r0, r2, r0
		stw r1, sp[30]
	}
	bt r0, .LBB15_74
.Ltmp1303:
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
	ldaw r0, r11[-10]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-9]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r11[-8]
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp1304:
	ldaw r0, r11[-7]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r11[-6]
	{
		nop
		ldw r10, r0[0]
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
		stw r0, sp[26]
	}
	ldaw r0, r11[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r11, 8
		stw r0, sp[29]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r11, 4
		stw r0, sp[28]
	}
	.loc	4 1333 7
.Ltmp1305:
	{
		ldc r6, 0
		ldw r0, r0[0]
	}
.Ltmp1306:
.LBB15_20:
	.loc	4 1271 14
	{
		mov r4, r1
		nop
	}
	{
		mov r2, r7
		stw r4, sp[25]
	}
	{
		nop
		stw r2, sp[24]
	}
	{
		mov r9, r10
		stw r8, sp[23]
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
		ldw r5, sp[26]
	}
	{
		nop
		stw r5, sp[27]
	}
	{
		nop
		ldw r10, sp[29]
	}
	{
		nop
		stw r10, sp[26]
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
		mov r1, r6
		stw r0, sp[28]
	}
	.loc	4 1324 7
.Ltmp1307:
	{
		mov r0, r6
		ldw r7, sp[21]
	}
	maccs r1, r0, r3, r7
	{
		nop
		ldw r3, sp[20]
	}
	.loc	4 1325 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 1326 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 1327 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 1328 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[16]
	}
	{
		nop
		ldw r4, sp[22]
	}
	.loc	4 1329 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[15]
	}
	.loc	4 1330 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 1331 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[13]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1332 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[12]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1333 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r5, sp[30]
	}
	{
		nop
		ldw r8, r5[0]
	}
.Ltmp1308:
	{
		mov r7, r11
		ldw r2, sp[41]
	}
	.loc	4 1334 7
	bl __ashrdi3
.Ltmp1309:
	{
		mov r10, r4
		mov r11, r7
	}
	{
		nop
		ldw r7, sp[23]
	}
	.loc	4 1334 7
	ladd r1, r0, r0, r8, r6
	{
		mov r8, r9
		ldw r1, sp[24]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r3, sp[31]
	}
.Ltmp1310:
	.loc	4 1322 6
	{
		sub r3, r3, 1
		nop
	}
	.loc	4 1322 6
	{
		add r5, r5, 4
		stw r3, sp[31]
	}
	{
		add r11, r11, 4
		stw r5, sp[30]
	}
	{
		nop
		ldw r3, sp[25]
	}
	{
		nop
		ldw r2, sp[31]
	}
	bt r2, .LBB15_20
	bu .LBB15_74
.Ltmp1311:
.LBB15_37:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 1411 7
.Ltmp1312:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_45
.Ltmp1313:
	.loc	4 1412 8
	{
		eq r0, r3, 4
		nop
	}
	.loc	4 1412 8
	bf r0, .LBB15_39
.Ltmp1314:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1315:
	.loc	4 1413 6
	{
		lss r0, r2, r0
		mov r5, r1
	}
.Ltmp1316:
	{
		mov r2, r9
		nop
	}
.Ltmp1317:
	bt r0, .LBB15_74
.Ltmp1318:
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
	ldaw r0, r11[-4]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-3]
	.loc	4 1416 7
.Ltmp1319:
	{
		sub r0, r11, 8
		ldw r6, r0[0]
	}
	.loc	4 1417 7
	{
		sub r0, r11, 4
		ldw r10, r0[0]
	}
	.loc	4 1418 7
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp1320:
.LBB15_44:
	.loc	4 1271 14
	{
		mov r4, r6
		nop
	}
	{
		mov r7, r10
		stw r4, sp[30]
	}
	{
		mov r10, r0
		mov r9, r1
	}
	.loc	4 1415 7
.Ltmp1321:
	{
		mov r0, r9
		ldw r6, sp[29]
	}
	maccs r1, r0, r3, r6
	{
		nop
		ldw r3, sp[28]
	}
	.loc	4 1416 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[27]
	}
	.loc	4 1417 7
	maccs r1, r0, r7, r3
	{
		mov r4, r7
		ldw r3, sp[26]
	}
	.loc	4 1418 7
	maccs r1, r0, r10, r3
	.loc	4 1419 7
	{
		mov r7, r11
		ldw r6, r5[0]
	}
	{
		mov r8, r2
		nop
	}
.Ltmp1322:
	.loc	4 1419 7
	bl __ashrdi3
.Ltmp1323:
	{
		mov r2, r8
		mov r11, r7
	}
.Ltmp1324:
	.loc	4 1419 7
	ladd r1, r0, r0, r6, r9
	{
		mov r6, r4
		mov r1, r9
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r4, sp[31]
	}
.Ltmp1325:
	.loc	4 1413 6
	{
		sub r4, r4, 1
		add r5, r5, 4
	}
	.loc	4 1413 6
	{
		add r11, r11, 4
		ldw r3, sp[30]
	}
	{
		nop
		stw r4, sp[31]
	}
	bt r4, .LBB15_44
	bu .LBB15_74
.Ltmp1326:
.LBB15_8:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1327:
	.loc	4 1303 6
	{
		lss r0, r2, r0
		stw r1, sp[30]
	}
	bt r0, .LBB15_74
.Ltmp1328:
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
	ldaw r0, r11[-11]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-10]
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp1329:
	ldaw r0, r11[-9]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r11[-8]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r11[-7]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r11[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[26]
	}
	ldaw r0, r11[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[29]
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
		stw r0, sp[27]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r11, 4
		stw r0, sp[25]
	}
	.loc	4 1315 7
.Ltmp1330:
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp1331:
.LBB15_10:
	{
		nop
		stw r7, sp[24]
	}
	.loc	4 1271 14
	{
		mov r2, r6
		stw r2, sp[21]
	}
	{
		nop
		stw r2, sp[22]
	}
	{
		nop
		stw r10, sp[23]
	}
	{
		nop
		ldw r5, sp[26]
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
		ldw r4, sp[28]
	}
	{
		nop
		stw r4, sp[29]
	}
	{
		nop
		ldw r4, sp[27]
	}
	{
		nop
		stw r4, sp[28]
	}
	{
		nop
		ldw r4, sp[25]
	}
	{
		mov r4, r0
		stw r4, sp[27]
	}
	{
		mov r9, r1
		stw r4, sp[25]
	}
	.loc	4 1305 7
.Ltmp1332:
	{
		mov r0, r9
		ldw r6, sp[20]
	}
	maccs r1, r0, r3, r6
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 1306 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[18]
	}
	{
		nop
		ldw r7, sp[21]
	}
	.loc	4 1307 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 1308 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 1309 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[15]
	}
	.loc	4 1310 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 1311 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[13]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1312 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[12]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1313 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[11]
	}
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 1314 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[10]
	}
	.loc	4 1315 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r8, sp[30]
	}
	{
		nop
		ldw r6, r8[0]
	}
.Ltmp1333:
	{
		mov r10, r11
		ldw r2, sp[41]
	}
	.loc	4 1316 7
	bl __ashrdi3
.Ltmp1334:
	{
		mov r11, r10
		ldw r2, sp[22]
	}
	{
		mov r10, r5
		nop
	}
	.loc	4 1316 7
	ladd r1, r0, r0, r6, r9
	{
		mov r1, r9
		ldw r6, sp[23]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r4, sp[31]
	}
.Ltmp1335:
	.loc	4 1303 6
	{
		sub r4, r4, 1
		add r8, r8, 4
	}
	{
		add r11, r11, 4
		stw r8, sp[30]
	}
	{
		nop
		ldw r3, sp[24]
	}
	{
		nop
		stw r4, sp[31]
	}
	bt r4, .LBB15_10
	bu .LBB15_74
.Ltmp1336:
.LBB15_30:
	.loc	4 1385 8
	{
		eq r0, r3, 6
		nop
	}
	.loc	4 1385 8
	bf r0, .LBB15_31
.Ltmp1337:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1338:
	.loc	4 1386 6
	{
		lss r0, r2, r0
		mov r5, r1
	}
.Ltmp1339:
	{
		mov r2, r9
		nop
	}
.Ltmp1340:
	bt r0, .LBB15_74
.Ltmp1341:
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[26]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[24]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[23]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[21]
	}
	ldaw r0, r11[-6]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-5]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r11[-4]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r11[-3]
	.loc	4 1391 7
.Ltmp1342:
	{
		sub r0, r11, 8
		ldw r8, r0[0]
	}
	.loc	4 1392 7
	{
		sub r0, r11, 4
		ldw r9, r0[0]
	}
	.loc	4 1393 7
	{
		ldc r7, 0
		ldw r0, r0[0]
	}
.Ltmp1343:
.LBB15_36:
	.loc	4 1271 14
	{
		mov r4, r1
		nop
	}
	{
		mov r10, r6
		stw r4, sp[30]
	}
	{
		nop
		stw r10, sp[28]
	}
	{
		nop
		stw r8, sp[27]
	}
	{
		mov r9, r0
		stw r9, sp[29]
	}
	.loc	4 1388 7
.Ltmp1344:
	{
		mov r1, r7
		mov r0, r7
	}
	{
		nop
		ldw r6, sp[26]
	}
	maccs r1, r0, r3, r6
	{
		nop
		ldw r3, sp[25]
	}
	.loc	4 1389 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[24]
	}
	.loc	4 1390 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[23]
	}
	.loc	4 1391 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[22]
	}
	{
		nop
		ldw r4, sp[29]
	}
	.loc	4 1392 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[21]
	}
	.loc	4 1393 7
	maccs r1, r0, r9, r3
	.loc	4 1394 7
	{
		mov r8, r11
		ldw r10, r5[0]
	}
	{
		mov r6, r2
		nop
	}
.Ltmp1345:
	.loc	4 1394 7
	bl __ashrdi3
.Ltmp1346:
	{
		mov r2, r6
		ldw r6, sp[27]
	}
.Ltmp1347:
	{
		mov r11, r8
		mov r8, r4
	}
	.loc	4 1394 7
	ladd r1, r0, r0, r10, r7
	{
		nop
		ldw r1, sp[28]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r4, sp[31]
	}
.Ltmp1348:
	.loc	4 1386 6
	{
		sub r4, r4, 1
		add r5, r5, 4
	}
	.loc	4 1386 6
	{
		add r11, r11, 4
		ldw r3, sp[30]
	}
	{
		nop
		stw r4, sp[31]
	}
	bt r4, .LBB15_36
	bu .LBB15_74
.Ltmp1349:
.LBB15_15:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1350:
	.loc	4 1338 6
	{
		lss r0, r2, r0
		stw r1, sp[30]
	}
	bt r0, .LBB15_74
.Ltmp1351:
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
	ldaw r0, r11[-9]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r11[-8]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r11[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[29]
	}
	ldaw r0, r11[-6]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r11[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r11[-4]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r11[-3]
	.loc	4 1346 7
.Ltmp1352:
	{
		sub r0, r11, 8
		ldw r3, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r11, 4
		stw r0, sp[27]
	}
	.loc	4 1348 7
	{
		ldc r5, 0
		ldw r0, r0[0]
	}
.Ltmp1353:
.LBB15_17:
	.loc	4 1271 14
	{
		mov r9, r1
		nop
	}
	{
		nop
		stw r9, sp[26]
	}
	{
		nop
		ldw r2, sp[29]
	}
	{
		nop
		stw r2, sp[25]
	}
	{
		nop
		stw r6, sp[29]
	}
	{
		nop
		ldw r6, sp[28]
	}
	{
		nop
		stw r6, sp[23]
	}
	{
		mov r4, r3
		stw r10, sp[28]
	}
	{
		nop
		ldw r1, sp[27]
	}
	{
		mov r10, r0
		stw r1, sp[24]
	}
	.loc	4 1340 7
.Ltmp1354:
	{
		mov r7, r5
		stw r10, sp[27]
	}
	{
		mov r1, r7
		mov r0, r7
	}
	{
		nop
		ldw r5, sp[22]
	}
	maccs r1, r0, r8, r5
	{
		nop
		ldw r3, sp[21]
	}
	.loc	4 1341 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[20]
	}
	.loc	4 1342 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[19]
	}
	{
		nop
		ldw r2, sp[29]
	}
	.loc	4 1343 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 1344 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[17]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1345 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 1346 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		ldw r6, sp[24]
	}
	.loc	4 1347 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 1348 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r9, sp[30]
	}
	{
		nop
		ldw r8, r9[0]
	}
.Ltmp1355:
	{
		mov r5, r11
		ldw r2, sp[41]
	}
	.loc	4 1349 7
	bl __ashrdi3
.Ltmp1356:
	{
		mov r10, r4
		mov r3, r6
	}
	{
		mov r11, r5
		nop
	}
	.loc	4 1349 7
	ladd r1, r0, r0, r8, r7
	{
		mov r5, r7
		ldw r6, sp[23]
	}
	{
		nop
		ldw r1, sp[25]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r2, sp[31]
	}
.Ltmp1357:
	.loc	4 1338 6
	{
		sub r2, r2, 1
		add r9, r9, 4
	}
	{
		add r11, r11, 4
		stw r9, sp[30]
	}
	{
		nop
		ldw r8, sp[26]
	}
	{
		nop
		stw r2, sp[31]
	}
	bt r2, .LBB15_17
	bu .LBB15_74
.Ltmp1358:
.LBB15_45:
	.loc	4 1433 8
	{
		eq r0, r3, 2
		nop
	}
	.loc	4 1433 8
	bf r0, .LBB15_46
.Ltmp1359:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1360:
	.loc	4 1434 6
	{
		lss r0, r2, r0
		mov r10, r1
	}
.Ltmp1361:
	{
		mov r2, r9
		nop
	}
.Ltmp1362:
	bt r0, .LBB15_74
.Ltmp1363:
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[30]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		sub r0, r11, 8
		stw r0, sp[29]
	}
	.loc	4 1436 7
.Ltmp1364:
	{
		sub r0, r11, 4
		ldw r3, r0[0]
	}
	.loc	4 1437 7
	{
		ldc r7, 0
		ldw r0, r0[0]
	}
.Ltmp1365:
.LBB15_51:
	.loc	4 1271 14
	{
		mov r8, r0
		mov r1, r7
	}
	.loc	4 1436 7
.Ltmp1366:
	{
		mov r0, r7
		ldw r5, sp[30]
	}
	maccs r1, r0, r3, r5
	{
		nop
		ldw r3, sp[29]
	}
	.loc	4 1437 7
	maccs r1, r0, r8, r3
	.loc	4 1438 7
	{
		mov r5, r11
		ldw r9, r10[0]
	}
	{
		mov r6, r2
		nop
	}
.Ltmp1367:
	.loc	4 1438 7
	bl __ashrdi3
.Ltmp1368:
	{
		mov r2, r6
		mov r11, r5
	}
.Ltmp1369:
	.loc	4 1438 7
	ladd r1, r0, r0, r9, r7
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r1, sp[31]
	}
.Ltmp1370:
	.loc	4 1434 6
	{
		sub r1, r1, 1
		add r10, r10, 4
	}
	.loc	4 1434 6
	{
		add r11, r11, 4
		mov r3, r8
	}
	{
		nop
		stw r1, sp[31]
	}
	bt r1, .LBB15_51
	bu .LBB15_74
.Ltmp1371:
.LBB15_24:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1372:
	.loc	4 1371 6
	{
		lss r0, r2, r0
		stw r1, sp[30]
	}
	bt r0, .LBB15_74
.Ltmp1373:
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
	ldaw r0, r11[-7]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r11[-5]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r11[-4]
	{
		nop
		ldw r2, r0[0]
	}
	ldaw r0, r11[-3]
	.loc	4 1377 7
.Ltmp1374:
	{
		sub r0, r11, 8
		ldw r5, r0[0]
	}
	.loc	4 1378 7
	{
		sub r0, r11, 4
		ldw r9, r0[0]
	}
	.loc	4 1379 7
	{
		ldc r10, 0
		ldw r0, r0[0]
	}
.Ltmp1375:
.LBB15_26:
	.loc	4 1271 14
	{
		mov r8, r1
		nop
	}
	{
		mov r4, r6
		stw r8, sp[29]
	}
	{
		nop
		stw r4, sp[28]
	}
	{
		mov r6, r5
		stw r2, sp[27]
	}
	{
		mov r5, r0
		mov r1, r10
	}
	.loc	4 1373 7
.Ltmp1376:
	{
		mov r0, r10
		ldw r7, sp[26]
	}
	maccs r1, r0, r3, r7
	{
		nop
		ldw r3, sp[25]
	}
	.loc	4 1374 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[24]
	}
	.loc	4 1375 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[23]
	}
	.loc	4 1376 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[22]
	}
	.loc	4 1377 7
	maccs r1, r0, r6, r3
	{
		mov r8, r6
		ldw r3, sp[21]
	}
	.loc	4 1378 7
	maccs r1, r0, r9, r3
	{
		mov r4, r9
		ldw r3, sp[20]
	}
	.loc	4 1379 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r7, sp[30]
	}
	{
		nop
		ldw r6, r7[0]
	}
.Ltmp1377:
	{
		mov r9, r11
		ldw r2, sp[41]
	}
	.loc	4 1380 7
	bl __ashrdi3
.Ltmp1378:
	{
		mov r11, r9
		mov r9, r5
	}
	{
		mov r5, r4
		mov r2, r8
	}
	.loc	4 1380 7
	ladd r1, r0, r0, r6, r10
	{
		nop
		ldw r6, sp[27]
	}
	{
		nop
		ldw r1, sp[28]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r4, sp[31]
	}
.Ltmp1379:
	.loc	4 1371 6
	{
		sub r4, r4, 1
		add r7, r7, 4
	}
	{
		add r11, r11, 4
		stw r7, sp[30]
	}
	{
		nop
		ldw r3, sp[29]
	}
	{
		nop
		stw r4, sp[31]
	}
	bt r4, .LBB15_26
	bu .LBB15_74
.Ltmp1380:
.LBB15_39:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1381:
	.loc	4 1423 6
	{
		lss r0, r2, r0
		mov r6, r1
	}
.Ltmp1382:
	{
		mov r2, r9
		nop
	}
.Ltmp1383:
	bt r0, .LBB15_74
.Ltmp1384:
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[29]
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
	ldaw r0, r11[-3]
	.loc	4 1425 7
.Ltmp1385:
	{
		sub r0, r11, 8
		ldw r3, r0[0]
	}
	.loc	4 1426 7
	{
		sub r0, r11, 4
		ldw r10, r0[0]
	}
	.loc	4 1427 7
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp1386:
.LBB15_41:
	.loc	4 1271 14
	{
		mov r4, r10
		nop
	}
	{
		mov r10, r0
		stw r4, sp[30]
	}
	{
		mov r8, r1
		nop
	}
	.loc	4 1425 7
.Ltmp1387:
	{
		mov r0, r8
		ldw r5, sp[29]
	}
	maccs r1, r0, r3, r5
	{
		nop
		ldw r3, sp[28]
	}
	.loc	4 1426 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[27]
	}
	.loc	4 1427 7
	maccs r1, r0, r10, r3
	.loc	4 1428 7
	{
		mov r7, r11
		ldw r5, r6[0]
	}
	{
		mov r9, r2
		nop
	}
.Ltmp1388:
	.loc	4 1428 7
	bl __ashrdi3
.Ltmp1389:
	{
		mov r2, r9
		mov r11, r7
	}
.Ltmp1390:
	.loc	4 1428 7
	ladd r1, r0, r0, r5, r8
	{
		mov r1, r8
		stw r0, r11[0]
	}
	{
		nop
		ldw r4, sp[31]
	}
.Ltmp1391:
	.loc	4 1423 6
	{
		sub r4, r4, 1
		add r6, r6, 4
	}
	.loc	4 1423 6
	{
		add r11, r11, 4
		ldw r3, sp[30]
	}
	{
		nop
		stw r4, sp[31]
	}
	bt r4, .LBB15_41
	bu .LBB15_74
.Ltmp1392:
.LBB15_31:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1393:
	.loc	4 1398 6
	{
		lss r0, r2, r0
		mov r8, r1
	}
.Ltmp1394:
	{
		mov r2, r9
		nop
	}
.Ltmp1395:
	bt r0, .LBB15_74
.Ltmp1396:
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
	ldaw r0, r11[-5]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-4]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r11[-3]
	.loc	4 1402 7
.Ltmp1397:
	{
		sub r0, r11, 8
		ldw r5, r0[0]
	}
	.loc	4 1403 7
	{
		sub r0, r11, 4
		ldw r6, r0[0]
	}
	.loc	4 1404 7
	{
		ldc r7, 0
		ldw r0, r0[0]
	}
.Ltmp1398:
.LBB15_33:
	.loc	4 1271 14
	{
		mov r4, r1
		nop
	}
	{
		mov r9, r5
		stw r4, sp[30]
	}
	{
		mov r10, r6
		stw r9, sp[29]
	}
	{
		mov r6, r0
		mov r5, r7
	}
	.loc	4 1400 7
.Ltmp1399:
	{
		mov r1, r5
		mov r0, r5
	}
	{
		nop
		ldw r7, sp[28]
	}
	maccs r1, r0, r3, r7
	{
		nop
		ldw r3, sp[27]
	}
	.loc	4 1401 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[26]
	}
	.loc	4 1402 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[25]
	}
	.loc	4 1403 7
	maccs r1, r0, r10, r3
	{
		mov r4, r10
		ldw r3, sp[24]
	}
	.loc	4 1404 7
	maccs r1, r0, r6, r3
	.loc	4 1405 7
	{
		mov r9, r11
		ldw r7, r8[0]
	}
	{
		mov r10, r2
		nop
	}
.Ltmp1400:
	.loc	4 1405 7
	bl __ashrdi3
.Ltmp1401:
	{
		mov r2, r10
		mov r11, r9
	}
.Ltmp1402:
	.loc	4 1405 7
	ladd r1, r0, r0, r7, r5
	{
		mov r7, r5
		mov r5, r4
	}
	{
		nop
		ldw r1, sp[29]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r4, sp[31]
	}
.Ltmp1403:
	.loc	4 1398 6
	{
		sub r4, r4, 1
		add r8, r8, 4
	}
	.loc	4 1398 6
	{
		add r11, r11, 4
		ldw r3, sp[30]
	}
	{
		nop
		stw r4, sp[31]
	}
	bt r4, .LBB15_33
	bu .LBB15_74
.Ltmp1404:
.LBB15_46:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp1405:
	.loc	4 1442 6
	{
		lss r0, r2, r0
		mov r8, r1
	}
.Ltmp1406:
	{
		mov r10, r9
		nop
	}
.Ltmp1407:
	bt r0, .LBB15_74
.Ltmp1408:
	.loc	4 1443 7
	{
		sub r0, r11, 4
		ldw r5, r7[0]
	}
	.loc	4 1443 7
	{
		ldc r6, 0
		ldw r2, r0[0]
	}
.Ltmp1409:
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
		mov r9, r11
	}
	bl __ashrdi3
	{
		mov r11, r9
		nop
	}
	.loc	4 1443 7
	ladd r0, r2, r0, r7, r6
	{
		nop
		stw r2, r11[0]
	}
	{
		nop
		ldw r0, sp[31]
	}
	.loc	4 1442 6
	{
		sub r0, r0, 1
		add r8, r8, 4
	}
	.loc	4 1442 6
	{
		add r11, r11, 4
		stw r0, sp[31]
	}
	bt r0, .LBB15_48
.Ltmp1410:
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
.Ltmp1411:
	.cc_bottom FLAC__lpc_restore_signal_wide.function
	.set	FLAC__lpc_restore_signal_wide.nstackwords,(__ashrdi3.nstackwords + 40)
	.globl	FLAC__lpc_restore_signal_wide.nstackwords
	.set	FLAC__lpc_restore_signal_wide.maxcores,1
	.globl	FLAC__lpc_restore_signal_wide.maxcores
	.set	FLAC__lpc_restore_signal_wide.maxtimers,0
	.globl	FLAC__lpc_restore_signal_wide.maxtimers
	.set	FLAC__lpc_restore_signal_wide.maxchanends,0
	.globl	FLAC__lpc_restore_signal_wide.maxchanends
.Ltmp1412:
	.size	FLAC__lpc_restore_signal_wide, .Ltmp1412-FLAC__lpc_restore_signal_wide
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
.Ltmp1413:
	.cfi_def_cfa_offset 224
.Ltmp1414:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[48]
	}
	{
		nop
		stw r5, sp[49]
	}
.Ltmp1415:
	.cfi_offset 4, -32
.Ltmp1416:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[50]
	}
	{
		nop
		stw r7, sp[51]
	}
.Ltmp1417:
	.cfi_offset 6, -24
.Ltmp1418:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[52]
	}
	{
		nop
		stw r9, sp[53]
	}
.Ltmp1419:
	.cfi_offset 8, -16
.Ltmp1420:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[54]
	}
.Ltmp1421:
	.cfi_offset 10, -8
.Ltmp1422:
	{
		mov r7, r1
		stw r3, sp[41]
	}
.Ltmp1423:
	{
		mov r8, r0
		ecallf r3
	}
.Ltmp1424:
	{
		ldc r0, 32
		nop
	}
	.loc	4 1529 2 prologue_end
.Ltmp1425:
	{
		lsu r0, r0, r3
		nop
	}
	.loc	4 1529 2
	{
		ecallt r0
		nop
	}
.Ltmp1426:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1427:
	.loc	4 1531 2
	{
		lss r0, r7, r0
		nop
	}
	bt r0, .LBB16_38
.Ltmp1428:
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
.Ltmp1429:
	{
		add r0, r2, r0
		stw r2, sp[46]
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 120
	.loc	4 1535 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 116
	.loc	4 1536 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 112
	.loc	4 1537 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 108
	.loc	4 1538 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 104
	.loc	4 1539 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 100
	.loc	4 1540 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 96
	.loc	4 1541 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 92
	.loc	4 1542 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 88
	.loc	4 1543 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 84
	.loc	4 1544 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 80
	.loc	4 1545 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 76
	.loc	4 1546 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 72
	.loc	4 1547 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 68
	.loc	4 1548 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 64
	.loc	4 1549 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[16]
	}
	.loc	4 1550 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[17]
	}
	.loc	4 1551 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[18]
	}
	.loc	4 1552 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[19]
	}
	.loc	4 1553 13
	{
		add r0, r2, r0
		nop
	}
.Ltmp1430:
	{
		ldc r11, 0
		stw r0, sp[20]
	}
.Ltmp1431:
.LBB16_2:
	{
		mov r0, r11
		sub r2, r3, 1
	}
	.loc	4 1533 3
	{
		shr r1, r2, 5
		nop
	}
	bf r1, .LBB16_4
.Ltmp1432:
	{
		mov r1, r11
		mov r6, r11
	}
	bu .LBB16_37
.Ltmp1433:
.LBB16_4:
	{
		nop
		stw r8, sp[37]
	}
	{
		nop
		stw r7, sp[38]
	}
.Ltmp1434:
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
		stw r11, sp[23]
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
		stw r11, sp[39]
	}
	{
		nop
		stw r11, sp[40]
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
		nop
		stw r11, sp[44]
	}
	{
		mov r6, r11
		stw r11, sp[45]
	}
	{
		mov r4, r11
		mov r5, r11
	}
	{
		mov r2, r11
		stw r2, sp[36]
	}
	{
		mov r9, r11
		stw r9, sp[47]
	}
	{
		mov r8, r11
		nop
	}
	{
		mov r3, r8
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
.Ltmp1435:
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
.Ltmp1436:
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
.Ltmp1437:
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
.Ltmp1438:
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
.Ltmp1439:
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
.Ltmp1440:
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
.Ltmp1441:
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
.Ltmp1442:
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
.Ltmp1443:
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
.Ltmp1444:
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
.Ltmp1445:
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
.Ltmp1446:
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
.Ltmp1447:
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
.Ltmp1448:
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
.Ltmp1449:
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
.Ltmp1450:
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
.Ltmp1451:
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
.Ltmp1452:
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
.Ltmp1453:
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
.Ltmp1454:
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
.Ltmp1455:
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
.Ltmp1456:
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
.Ltmp1457:
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
.Ltmp1458:
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
.Ltmp1459:
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
.Ltmp1460:
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
.Ltmp1461:
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
.Ltmp1462:
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
.Ltmp1463:
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
.Ltmp1464:
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
.Ltmp1465:
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
.Ltmp1466:
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
.Ltmp1467:
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
.Ltmp1468:
	{
		ldc r6, 0
		ldw r10, sp[57]
	}
.Ltmp1469:
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
.Ltmp1470:
	.loc	4 1531 2
	{
		sub r7, r7, 1
		add r9, r9, 8
	}
	.loc	4 1531 2
	{
		add r8, r8, 4
		mov r11, r6
	}
	{
		nop
		ldw r3, sp[41]
	}
.Ltmp1471:
	bt r7, .LBB16_2
.Ltmp1472:
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
.Ltmp1473:
	.cc_bottom FLAC__lpc_restore_signal_wide_33bit.function
	.set	FLAC__lpc_restore_signal_wide_33bit.nstackwords,(__ashrdi3.nstackwords + 56)
	.globl	FLAC__lpc_restore_signal_wide_33bit.nstackwords
	.set	FLAC__lpc_restore_signal_wide_33bit.maxcores,1
	.globl	FLAC__lpc_restore_signal_wide_33bit.maxcores
	.set	FLAC__lpc_restore_signal_wide_33bit.maxtimers,0
	.globl	FLAC__lpc_restore_signal_wide_33bit.maxtimers
	.set	FLAC__lpc_restore_signal_wide_33bit.maxchanends,0
	.globl	FLAC__lpc_restore_signal_wide_33bit.maxchanends
.Ltmp1474:
	.size	FLAC__lpc_restore_signal_wide_33bit, .Ltmp1474-FLAC__lpc_restore_signal_wide_33bit
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
.Ltmp1475:
	.cfi_def_cfa_offset 32
.Ltmp1476:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1477:
	.cfi_offset 4, -24
.Ltmp1478:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1479:
	.cfi_offset 6, -16
.Ltmp1480:
	.cfi_offset 7, -12
.Ltmp1481:
	.cfi_offset 8, -8
.Ltmp1482:
	{
		mov r7, r2
		stw r8, sp[6]
	}
.Ltmp1483:
	{
		mov r5, r1
		mov r6, r0
	}
	.loc	4 1582 2 prologue_end
.Ltmp1484:
	{
		ecallf r7
		nop
	}
.Ltmp1485:
	{
		ldc r4, 0
		nop
	}
.Ltmp1486:
	.loc	4 1591 5
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
.Ltmp1487:
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
.Ltmp1488:
	.loc	4 1584 2
	{
		mov r0, r4
		mov r1, r7
	}
	bl __divdf3
	.loc	4 1592 30
.Ltmp1489:
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
.Ltmp1490:
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
.Ltmp1491:
.LBB17_5:
	{
		ldc r2, 0
		mov r0, r6
	}
	.loc	4 1598 10
.Ltmp1492:
	{
		mov r1, r5
		mov r3, r2
	}
	bl __ltdf2
	ashr r0, r0, 32
	ldw r1, cp[.LCPI17_0]
	.loc	4 1599 3
.Ltmp1493:
	{
		and r1, r0, r1
		nop
	}
	ldw r2, cp[.LCPI17_1]
	{
		and r4, r0, r2
		nop
	}
.Ltmp1494:
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
.Ltmp1495:
	.cc_bottom FLAC__lpc_compute_expected_bits_per_residual_sample.function
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.nstackwords,((__ledf2.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __unorddf2.nstackwords $M __ltdf2.nstackwords) + 8)
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.nstackwords
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.maxcores,log.maxcores $M 1
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.maxcores
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.maxtimers,log.maxtimers $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.maxtimers
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.maxchanends,log.maxchanends $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.maxchanends
.Ltmp1496:
	.size	FLAC__lpc_compute_expected_bits_per_residual_sample, .Ltmp1496-FLAC__lpc_compute_expected_bits_per_residual_sample
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
.Ltmp1497:
	.cfi_def_cfa_offset 32
.Ltmp1498:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1499:
	.cfi_offset 4, -24
.Ltmp1500:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1501:
	.cfi_offset 6, -16
.Ltmp1502:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp1503:
	.cfi_offset 8, -8
.Ltmp1504:
	.cfi_offset 9, -4
	{
		mov r6, r3
		mov r7, r2
	}
	{
		mov r5, r1
		mov r8, r0
	}
.Ltmp1505:
	{
		ldc r4, 0
		nop
	}
	.loc	4 1591 5 prologue_end
.Ltmp1506:
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
.Ltmp1507:
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
.Ltmp1508:
	{
		mov r2, r4
		mov r3, r4
	}
	bl __ltdf2
	{
		lss r7, r0, r4
		mov r0, r5
	}
.Ltmp1509:
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
.Ltmp1510:
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
.Ltmp1511:
.LBB18_5:
	{
		ldc r2, 0
		mov r0, r8
	}
	.loc	4 1598 10
.Ltmp1512:
	{
		mov r1, r5
		mov r3, r2
	}
	bl __ltdf2
	ashr r0, r0, 32
	ldw r1, cp[.LCPI18_0]
	.loc	4 1599 3
.Ltmp1513:
	{
		and r1, r0, r1
		nop
	}
	ldw r2, cp[.LCPI18_1]
	{
		and r4, r0, r2
		nop
	}
.Ltmp1514:
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
.Ltmp1515:
	.cc_bottom FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.function
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.nstackwords,((__ledf2.nstackwords $M log.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __unorddf2.nstackwords $M __ltdf2.nstackwords) + 8)
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.nstackwords
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxcores,log.maxcores $M 1
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxcores
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxtimers,log.maxtimers $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxtimers
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxchanends,log.maxchanends $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxchanends
.Ltmp1516:
	.size	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale, .Ltmp1516-FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale
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
.Ltmp1517:
	.cfi_def_cfa_offset 72
.Ltmp1518:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp1519:
	.cfi_offset 4, -32
.Ltmp1520:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp1521:
	.cfi_offset 6, -24
.Ltmp1522:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp1523:
	.cfi_offset 8, -16
.Ltmp1524:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[16]
	}
.Ltmp1525:
	.cfi_offset 10, -8
.Ltmp1526:
	{
		mov r4, r2
		stw r3, sp[5]
	}
.Ltmp1527:
	{
		mov r10, r0
		stw r1, sp[4]
	}
.Ltmp1528:
	.loc	4 1611 2 prologue_end
	{
		ecallf r1
		nop
	}
.Ltmp1529:
	.loc	4 1612 2
	{
		ecallf r4
		nop
	}
.Ltmp1530:
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
		ldc r5, 0
		nop
	}
	ldw r1, cp[.LCPI19_0]
	.loc	4 1614 2
	{
		mov r0, r5
		nop
	}
	bl __divdf3
	{
		nop
		stw r0, sp[3]
	}
.Ltmp1531:
	{
		sub r8, r4, 1
		stw r1, sp[2]
	}
	ldw r0, cp[.LCPI19_1]
	{
		nop
		stw r0, sp[8]
	}
	ldw r0, cp[.LCPI19_2]
	{
		nop
		stw r0, sp[9]
	}
	{
		mov r4, r5
		ldw r9, sp[5]
	}
.Ltmp1532:
	{
		mov r2, r5
		mov r6, r5
	}
.Ltmp1533:
.LBB19_1:
	{
		nop
		stw r2, sp[6]
	}
	{
		nop
		stw r10, sp[7]
	}
	.loc	4 1620 10
.Ltmp1534:
	ldd r5, r7, r10[0]
	.loc	4 1591 5
.Ltmp1535:
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
		lss r10, r0, r1
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
		or r0, r0, r10
		nop
	}
	bt r0, .LBB19_6
.Ltmp1536:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	4 1592 30
.Ltmp1537:
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
		mov r10, r1
	}
	.loc	4 1593 6
.Ltmp1538:
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
		mov r1, r10
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
	bt r0, .LBB19_4
.Ltmp1539:
	.loc	4 1596 4
	{
		mov r7, r10
		nop
	}
.Ltmp1540:
.LBB19_4:
	{
		mov r10, r6
		nop
	}
	bt r0, .LBB19_7
.Ltmp1541:
	{
		mov r10, r5
		nop
	}
	bu .LBB19_7
.Ltmp1542:
.LBB19_6:
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
.Ltmp1543:
	{
		and r7, r0, r1
		nop
	}
	ldw r1, cp[.LCPI19_4]
	{
		and r10, r0, r1
		nop
	}
.Ltmp1544:
.LBB19_7:
	.loc	4 1620 10
	{
		mov r0, r8
		nop
	}
	bl __floatunsidf
	.loc	4 1620 10
	{
		mov r2, r10
		mov r3, r7
	}
	bl __muldf3
	{
		mov r5, r0
		mov r7, r1
	}
	.loc	4 1620 10
	{
		mov r0, r9
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
.Ltmp1545:
	bl __ltdf2
	.loc	4 1621 6
	ashr r1, r0, 32
.Ltmp1546:
	{
		mov r0, r4
		nop
	}
	bt r1, .LBB19_9
.Ltmp1547:
	{
		nop
		ldw r0, sp[6]
	}
.Ltmp1548:
.LBB19_9:
	{
		nop
		ldw r10, sp[7]
	}
	bt r1, .LBB19_11
.Ltmp1549:
	{
		nop
		ldw r5, sp[8]
	}
.Ltmp1550:
.LBB19_11:
	bt r1, .LBB19_13
.Ltmp1551:
	{
		nop
		ldw r7, sp[9]
	}
.Ltmp1552:
.LBB19_13:
	.loc	4 1619 45
	{
		add r4, r4, 1
		sub r8, r8, 1
	}
.Ltmp1553:
	{
		nop
		ldw r1, sp[5]
	}
	.loc	4 1619 2
	{
		add r9, r9, r1
		add r10, r10, 8
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
	bf r1, .LBB19_1
.Ltmp1554:
	.loc	4 1619 2
	{
		add r0, r0, 1
		ldw r10, sp[16]
	}
.Ltmp1555:
	.loc	4 1627 2
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp1556:
	.cc_bottom FLAC__lpc_compute_best_order.function
	.set	FLAC__lpc_compute_best_order.nstackwords,((__ledf2.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __unorddf2.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M __adddf3.nstackwords $M __ltdf2.nstackwords) + 18)
	.globl	FLAC__lpc_compute_best_order.nstackwords
	.set	FLAC__lpc_compute_best_order.maxcores,log.maxcores $M 1
	.globl	FLAC__lpc_compute_best_order.maxcores
	.set	FLAC__lpc_compute_best_order.maxtimers,log.maxtimers $M 0
	.globl	FLAC__lpc_compute_best_order.maxtimers
	.set	FLAC__lpc_compute_best_order.maxchanends,log.maxchanends $M 0
	.globl	FLAC__lpc_compute_best_order.maxchanends
.Ltmp1557:
	.size	FLAC__lpc_compute_best_order, .Ltmp1557-FLAC__lpc_compute_best_order
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
.asciiz"sample"
.Linfo_string58:
.asciiz"d"
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
	.long	3086
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
	.long	905
	.byte	5
	.long	919
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
	.long	2006
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string46
	.byte	4
	.byte	69
	.long	2968
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string47
	.byte	4
	.byte	69
	.long	2978
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
	.long	2983
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string46
	.byte	4
	.byte	76
	.long	2968
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string47
	.byte	4
	.byte	76
	.long	2978
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
	.long	2006
	.byte	7
	.long	.Ldebug_loc9
	.long	.Linfo_string46
	.byte	4
	.byte	83
	.long	2968
	.byte	7
	.long	.Ldebug_loc10
	.long	.Linfo_string47
	.byte	4
	.byte	83
	.long	2978
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
	.long	2983
	.byte	7
	.long	.Ldebug_loc17
	.long	.Linfo_string46
	.byte	4
	.byte	97
	.long	2968
	.byte	7
	.long	.Ldebug_loc18
	.long	.Linfo_string47
	.byte	4
	.byte	97
	.long	2978
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
	.long	2968
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
	.long	2993
	.byte	10
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc28
	.long	.Linfo_string55
	.byte	4
	.byte	141
	.long	2998
	.byte	9
	.long	.Ldebug_loc29
	.long	.Linfo_string56
	.byte	4
	.byte	140
	.long	121
	.byte	9
	.long	.Ldebug_loc30
	.long	.Linfo_string57
	.byte	4
	.byte	140
	.long	121
	.byte	11
	.long	.Linfo_string58
	.byte	4
	.byte	139
	.long	38
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
	.long	.Ldebug_loc31
	.long	.Linfo_string54
	.byte	4
	.byte	177
	.long	3022
	.byte	7
	.long	.Ldebug_loc32
	.long	.Linfo_string61
	.byte	4
	.byte	177
	.long	3032
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string62
	.byte	4
	.byte	177
	.long	3037
	.byte	7
	.long	.Ldebug_loc34
	.long	.Linfo_string63
	.byte	4
	.byte	177
	.long	2993
	.byte	12
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string59
	.byte	4
	.byte	180
	.long	3003
	.byte	9
	.long	.Ldebug_loc35
	.long	.Linfo_string51
	.byte	4
	.byte	179
	.long	121
	.byte	11
	.long	.Linfo_string21
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
	.long	.Ldebug_loc36
	.long	.Linfo_string62
	.byte	4
	.byte	221
	.long	2968
	.byte	7
	.long	.Ldebug_loc37
	.long	.Linfo_string20
	.byte	4
	.byte	221
	.long	121
	.byte	7
	.long	.Ldebug_loc38
	.long	.Linfo_string67
	.byte	4
	.byte	221
	.long	121
	.byte	7
	.long	.Ldebug_loc39
	.long	.Linfo_string19
	.byte	4
	.byte	221
	.long	3054
	.byte	7
	.long	.Ldebug_loc41
	.long	.Linfo_string69
	.byte	4
	.byte	221
	.long	3059
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
	.long	.Ldebug_loc40
	.long	.Linfo_string21
	.byte	4
	.byte	223
	.long	121
	.byte	9
	.long	.Ldebug_loc42
	.long	.Linfo_string70
	.byte	4
	.byte	225
	.long	99
	.byte	9
	.long	.Ldebug_loc43
	.long	.Linfo_string71
	.byte	4
	.byte	225
	.long	99
	.byte	10
	.long	.Ldebug_ranges10
	.byte	11
	.long	.Linfo_string58
	.byte	4
	.byte	239
	.long	3027
	.byte	0
	.byte	10
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc46
	.long	.Linfo_string73
	.byte	4
	.byte	249
	.long	3064
	.byte	9
	.long	.Ldebug_loc47
	.long	.Linfo_string74
	.byte	4
	.byte	251
	.long	45
	.byte	9
	.long	.Ldebug_loc48
	.long	.Linfo_string75
	.byte	4
	.byte	250
	.long	3064
	.byte	0
	.byte	10
	.long	.Ldebug_ranges13
	.byte	17
	.long	.Ldebug_loc44
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
	.long	905
	.long	.Ldebug_ranges12
	.byte	4
	.short	268
	.byte	0
	.byte	10
	.long	.Ldebug_ranges15
	.byte	17
	.long	.Ldebug_loc45
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
	.long	.Ldebug_loc49
	.long	.Linfo_string76
	.byte	4
	.short	289
	.long	3064
	.byte	19
	.long	905
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
	.long	.Ldebug_loc50
	.long	.Linfo_string52
	.byte	4
	.short	322
	.long	2001
	.byte	22
	.long	.Ldebug_loc51
	.long	.Linfo_string48
	.byte	4
	.short	322
	.long	121
	.byte	22
	.long	.Ldebug_loc52
	.long	.Linfo_string19
	.byte	4
	.short	322
	.long	2001
	.byte	22
	.long	.Ldebug_loc53
	.long	.Linfo_string20
	.byte	4
	.short	322
	.long	121
	.byte	22
	.long	.Ldebug_loc55
	.long	.Linfo_string78
	.byte	4
	.short	322
	.long	45
	.byte	22
	.long	.Ldebug_loc54
	.long	.Linfo_string77
	.byte	4
	.short	322
	.long	3069
	.byte	23
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.short	362
	.long	45
	.byte	17
	.long	.Ldebug_loc56
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
	.long	.Ldebug_loc57
	.long	.Linfo_string52
	.byte	4
	.short	583
	.long	2001
	.byte	22
	.long	.Ldebug_loc58
	.long	.Linfo_string48
	.byte	4
	.short	583
	.long	121
	.byte	22
	.long	.Ldebug_loc59
	.long	.Linfo_string19
	.byte	4
	.short	583
	.long	2001
	.byte	22
	.long	.Ldebug_loc60
	.long	.Linfo_string20
	.byte	4
	.short	583
	.long	121
	.byte	22
	.long	.Ldebug_loc62
	.long	.Linfo_string78
	.byte	4
	.short	583
	.long	45
	.byte	22
	.long	.Ldebug_loc61
	.long	.Linfo_string77
	.byte	4
	.short	583
	.long	3069
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
	.long	2957
	.byte	1
	.byte	22
	.long	.Ldebug_loc63
	.long	.Linfo_string52
	.byte	4
	.short	833
	.long	2001
	.byte	22
	.long	.Ldebug_loc64
	.long	.Linfo_string48
	.byte	4
	.short	833
	.long	121
	.byte	22
	.long	.Ldebug_loc65
	.long	.Linfo_string19
	.byte	4
	.short	833
	.long	2001
	.byte	22
	.long	.Ldebug_loc66
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
	.long	3069
	.byte	23
	.byte	0
	.long	.Linfo_string79
	.byte	4
	.short	836
	.long	70
	.byte	17
	.long	.Ldebug_loc67
	.long	.Linfo_string21
	.byte	4
	.short	835
	.long	45
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
	.long	2957
	.byte	1
	.byte	22
	.long	.Ldebug_loc68
	.long	.Linfo_string52
	.byte	4
	.short	887
	.long	3074
	.byte	22
	.long	.Ldebug_loc69
	.long	.Linfo_string48
	.byte	4
	.short	887
	.long	121
	.byte	22
	.long	.Ldebug_loc70
	.long	.Linfo_string19
	.byte	4
	.short	887
	.long	2001
	.byte	22
	.long	.Ldebug_loc71
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
	.long	3069
	.byte	23
	.byte	0
	.long	.Linfo_string79
	.byte	4
	.short	890
	.long	70
	.byte	17
	.long	.Ldebug_loc74
	.long	.Linfo_string21
	.byte	4
	.short	889
	.long	45
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
	.long	1925
	.byte	26
	.long	.Ldebug_loc75
	.long	1940
	.byte	26
	.long	.Ldebug_loc76
	.long	1952
	.byte	26
	.long	.Ldebug_loc77
	.long	1964
	.byte	27
	.byte	0
	.long	1976
	.byte	28
	.long	.Ldebug_loc78
	.long	1988
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
	.long	2001
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
	.long	2006
	.byte	31
	.long	2011
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
	.long	.Ldebug_loc79
	.long	.Linfo_string18
	.byte	4
	.short	959
	.long	121
	.byte	22
	.long	.Ldebug_loc80
	.long	.Linfo_string19
	.byte	4
	.short	959
	.long	2001
	.byte	22
	.long	.Ldebug_loc81
	.long	.Linfo_string20
	.byte	4
	.short	959
	.long	121
	.byte	22
	.long	.Ldebug_loc82
	.long	.Linfo_string78
	.byte	4
	.short	959
	.long	45
	.byte	17
	.long	.Ldebug_loc87
	.long	.Linfo_string81
	.byte	4
	.short	961
	.long	99
	.byte	33
	.long	1925
	.long	.Ldebug_ranges22
	.byte	4
	.short	961
	.byte	26
	.long	.Ldebug_loc85
	.long	1940
	.byte	26
	.long	.Ldebug_loc86
	.long	1952
	.byte	26
	.long	.Ldebug_loc84
	.long	1964
	.byte	27
	.byte	0
	.long	1976
	.byte	28
	.long	.Ldebug_loc83
	.long	1988
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
	.long	.Ldebug_loc88
	.long	.Linfo_string77
	.byte	4
	.short	976
	.long	2001
	.byte	22
	.long	.Ldebug_loc89
	.long	.Linfo_string48
	.byte	4
	.short	976
	.long	121
	.byte	22
	.long	.Ldebug_loc90
	.long	.Linfo_string19
	.byte	4
	.short	976
	.long	2001
	.byte	22
	.long	.Ldebug_loc91
	.long	.Linfo_string20
	.byte	4
	.short	976
	.long	121
	.byte	22
	.long	.Ldebug_loc93
	.long	.Linfo_string78
	.byte	4
	.short	976
	.long	45
	.byte	22
	.long	.Ldebug_loc92
	.long	.Linfo_string52
	.byte	4
	.short	976
	.long	3069
	.byte	23
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.short	1018
	.long	45
	.byte	17
	.long	.Ldebug_loc94
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
	.long	.Ldebug_loc95
	.long	.Linfo_string77
	.byte	4
	.short	1239
	.long	2001
	.byte	22
	.long	.Ldebug_loc96
	.long	.Linfo_string48
	.byte	4
	.short	1239
	.long	121
	.byte	22
	.long	.Ldebug_loc97
	.long	.Linfo_string19
	.byte	4
	.short	1239
	.long	2001
	.byte	22
	.long	.Ldebug_loc98
	.long	.Linfo_string20
	.byte	4
	.short	1239
	.long	121
	.byte	22
	.long	.Ldebug_loc100
	.long	.Linfo_string78
	.byte	4
	.short	1239
	.long	45
	.byte	22
	.long	.Ldebug_loc99
	.long	.Linfo_string52
	.byte	4
	.short	1239
	.long	3069
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
	.long	.Ldebug_loc101
	.long	.Linfo_string77
	.byte	4
	.short	1499
	.long	2001
	.byte	22
	.long	.Ldebug_loc102
	.long	.Linfo_string48
	.byte	4
	.short	1499
	.long	121
	.byte	22
	.long	.Ldebug_loc103
	.long	.Linfo_string19
	.byte	4
	.short	1499
	.long	2001
	.byte	22
	.long	.Ldebug_loc104
	.long	.Linfo_string20
	.byte	4
	.short	1499
	.long	121
	.byte	22
	.long	.Ldebug_loc106
	.long	.Linfo_string78
	.byte	4
	.short	1499
	.long	45
	.byte	22
	.long	.Ldebug_loc105
	.long	.Linfo_string52
	.byte	4
	.short	1499
	.long	3079
	.byte	23
	.byte	0
	.long	.Linfo_string79
	.byte	4
	.short	1526
	.long	70
	.byte	18
	.long	.Linfo_string21
	.byte	4
	.short	1525
	.long	45
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
	.long	.Ldebug_loc108
	.long	.Linfo_string24
	.byte	4
	.short	1578
	.long	38
	.byte	22
	.long	.Ldebug_loc107
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
	.long	2595
	.long	.Ldebug_ranges27
	.byte	4
	.short	1586
	.byte	0
	.byte	4
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	2595
	.byte	26
	.long	.Ldebug_loc109
	.long	2610
	.byte	26
	.long	.Ldebug_loc110
	.long	2622
	.byte	10
	.long	.Ldebug_ranges29
	.byte	35
	.long	2635
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
	.long	.Ldebug_loc111
	.long	.Linfo_string24
	.byte	4
	.short	1606
	.long	3022
	.byte	22
	.long	.Ldebug_loc112
	.long	.Linfo_string61
	.byte	4
	.short	1606
	.long	121
	.byte	22
	.long	.Ldebug_loc113
	.long	.Linfo_string82
	.byte	4
	.short	1606
	.long	121
	.byte	22
	.long	.Ldebug_loc114
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
	.long	.Ldebug_loc115
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
	.long	.Ldebug_loc116
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
	.long	2595
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
	.long	2973
	.byte	32
	.long	52
	.byte	31
	.long	52
	.byte	31
	.long	2988
	.byte	32
	.long	70
	.byte	31
	.long	38
	.byte	32
	.long	121
	.byte	37
	.long	38
	.byte	38
	.long	3015
	.byte	31
	.byte	0
	.byte	39
	.long	.Linfo_string60
	.byte	8
	.byte	7
	.byte	31
	.long	3027
	.byte	32
	.long	38
	.byte	31
	.long	121
	.byte	31
	.long	3042
	.byte	37
	.long	52
	.byte	38
	.long	3015
	.byte	31
	.byte	0
	.byte	31
	.long	99
	.byte	31
	.long	45
	.byte	32
	.long	45
	.byte	30
	.long	3054
	.byte	30
	.long	2983
	.byte	30
	.long	3084
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
	.long	.Ltmp143
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp241
	.long	.Ltmp242
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp279
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp290
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp309
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp303
	.long	.Ltmp315
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp325
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp315
	.long	.Ltmp332
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
	.long	.Ltmp963
	.long	.Ltmp969
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
	.long	.Ltmp1486
	.long	.Ltmp1487
	.long	.Ltmp1489
	.long	.Ltmp1494
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp1507
	.long	.Ltmp1511
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp1535
	.long	.Ltmp1544
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset0 = .Ltmp1559-.Ltmp1558
	.short	.Lset0
.Ltmp1558:
	.byte	80
.Ltmp1559:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset1 = .Ltmp1561-.Ltmp1560
	.short	.Lset1
.Ltmp1560:
	.byte	87
.Ltmp1561:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset2 = .Ltmp1563-.Ltmp1562
	.short	.Lset2
.Ltmp1562:
	.byte	81
.Ltmp1563:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset3 = .Ltmp1565-.Ltmp1564
	.short	.Lset3
.Ltmp1564:
	.byte	86
.Ltmp1565:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset4 = .Ltmp1567-.Ltmp1566
	.short	.Lset4
.Ltmp1566:
	.byte	82
.Ltmp1567:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset5 = .Ltmp1569-.Ltmp1568
	.short	.Lset5
.Ltmp1568:
	.byte	85
.Ltmp1569:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset6 = .Ltmp1571-.Ltmp1570
	.short	.Lset6
.Ltmp1570:
	.byte	83
.Ltmp1571:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset7 = .Ltmp1573-.Ltmp1572
	.short	.Lset7
.Ltmp1572:
	.byte	84
.Ltmp1573:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset8 = .Ltmp1575-.Ltmp1574
	.short	.Lset8
.Ltmp1574:
	.byte	80
.Ltmp1575:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset9 = .Ltmp1577-.Ltmp1576
	.short	.Lset9
.Ltmp1576:
	.byte	87
.Ltmp1577:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset10 = .Ltmp1579-.Ltmp1578
	.short	.Lset10
.Ltmp1578:
	.byte	81
.Ltmp1579:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset11 = .Ltmp1581-.Ltmp1580
	.short	.Lset11
.Ltmp1580:
	.byte	86
.Ltmp1581:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset12 = .Ltmp1583-.Ltmp1582
	.short	.Lset12
.Ltmp1582:
	.byte	82
.Ltmp1583:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset13 = .Ltmp1585-.Ltmp1584
	.short	.Lset13
.Ltmp1584:
	.byte	85
.Ltmp1585:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset14 = .Ltmp1587-.Ltmp1586
	.short	.Lset14
.Ltmp1586:
	.byte	83
.Ltmp1587:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset15 = .Ltmp1589-.Ltmp1588
	.short	.Lset15
.Ltmp1588:
	.byte	84
.Ltmp1589:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset16 = .Ltmp1591-.Ltmp1590
	.short	.Lset16
.Ltmp1590:
	.byte	80
.Ltmp1591:
	.long	.Ltmp46
	.long	.Ltmp50
.Lset17 = .Ltmp1593-.Ltmp1592
	.short	.Lset17
.Ltmp1592:
	.byte	126
	.byte	12
.Ltmp1593:
	.long	.Ltmp50
	.long	.Ltmp50
.Lset18 = .Ltmp1595-.Ltmp1594
	.short	.Lset18
.Ltmp1594:
	.byte	80
.Ltmp1595:
	.long	.Ltmp50
	.long	.Ltmp62
.Lset19 = .Ltmp1597-.Ltmp1596
	.short	.Lset19
.Ltmp1596:
	.byte	126
	.byte	12
.Ltmp1597:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp41
.Lset20 = .Ltmp1599-.Ltmp1598
	.short	.Lset20
.Ltmp1598:
	.byte	81
.Ltmp1599:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset21 = .Ltmp1601-.Ltmp1600
	.short	.Lset21
.Ltmp1600:
	.byte	87
.Ltmp1601:
	.long	.Ltmp44
	.long	.Ltmp61
.Lset22 = .Ltmp1603-.Ltmp1602
	.short	.Lset22
.Ltmp1602:
	.byte	87
.Ltmp1603:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp41
.Lset23 = .Ltmp1605-.Ltmp1604
	.short	.Lset23
.Ltmp1604:
	.byte	82
.Ltmp1605:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset24 = .Ltmp1607-.Ltmp1606
	.short	.Lset24
.Ltmp1606:
	.byte	84
.Ltmp1607:
	.long	.Ltmp44
	.long	.Ltmp66
.Lset25 = .Ltmp1609-.Ltmp1608
	.short	.Lset25
.Ltmp1608:
	.byte	84
.Ltmp1609:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp40
.Lset26 = .Ltmp1611-.Ltmp1610
	.short	.Lset26
.Ltmp1610:
	.byte	83
.Ltmp1611:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset27 = .Ltmp1613-.Ltmp1612
	.short	.Lset27
.Ltmp1612:
	.byte	85
.Ltmp1613:
	.long	.Ltmp44
	.long	.Ltmp65
.Lset28 = .Ltmp1615-.Ltmp1614
	.short	.Lset28
.Ltmp1614:
	.byte	85
.Ltmp1615:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset29 = .Ltmp1617-.Ltmp1616
	.short	.Lset29
.Ltmp1616:
	.byte	91
.Ltmp1617:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset30 = .Ltmp1619-.Ltmp1618
	.short	.Lset30
.Ltmp1618:
	.byte	91
.Ltmp1619:
	.long	.Ltmp50
	.long	.Ltmp62
.Lset31 = .Ltmp1621-.Ltmp1620
	.short	.Lset31
.Ltmp1620:
	.byte	91
.Ltmp1621:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset32 = .Ltmp1623-.Ltmp1622
	.short	.Lset32
.Ltmp1622:
	.byte	88
.Ltmp1623:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset33 = .Ltmp1625-.Ltmp1624
	.short	.Lset33
.Ltmp1624:
	.byte	81
.Ltmp1625:
	.long	.Ltmp64
	.long	.Ltmp64
.Lset34 = .Ltmp1627-.Ltmp1626
	.short	.Lset34
.Ltmp1626:
	.byte	81
.Ltmp1627:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp64
.Lset35 = .Ltmp1629-.Ltmp1628
	.short	.Lset35
.Ltmp1628:
	.byte	88
.Ltmp1629:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp52
	.long	.Ltmp55
.Lset36 = .Ltmp1631-.Ltmp1630
	.short	.Lset36
.Ltmp1630:
	.byte	82
.Ltmp1631:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset37 = .Ltmp1633-.Ltmp1632
	.short	.Lset37
.Ltmp1632:
	.byte	80
.Ltmp1633:
	.long	.Ltmp84
	.long	.Ltmp88
.Lset38 = .Ltmp1635-.Ltmp1634
	.short	.Lset38
.Ltmp1634:
	.byte	126
	.byte	12
.Ltmp1635:
	.long	.Ltmp88
	.long	.Ltmp88
.Lset39 = .Ltmp1637-.Ltmp1636
	.short	.Lset39
.Ltmp1636:
	.byte	80
.Ltmp1637:
	.long	.Ltmp88
	.long	.Ltmp100
.Lset40 = .Ltmp1639-.Ltmp1638
	.short	.Lset40
.Ltmp1638:
	.byte	126
	.byte	12
.Ltmp1639:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset41 = .Ltmp1641-.Ltmp1640
	.short	.Lset41
.Ltmp1640:
	.byte	81
.Ltmp1641:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset42 = .Ltmp1643-.Ltmp1642
	.short	.Lset42
.Ltmp1642:
	.byte	87
.Ltmp1643:
	.long	.Ltmp82
	.long	.Ltmp99
.Lset43 = .Ltmp1645-.Ltmp1644
	.short	.Lset43
.Ltmp1644:
	.byte	87
.Ltmp1645:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset44 = .Ltmp1647-.Ltmp1646
	.short	.Lset44
.Ltmp1646:
	.byte	82
.Ltmp1647:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset45 = .Ltmp1649-.Ltmp1648
	.short	.Lset45
.Ltmp1648:
	.byte	84
.Ltmp1649:
	.long	.Ltmp82
	.long	.Ltmp104
.Lset46 = .Ltmp1651-.Ltmp1650
	.short	.Lset46
.Ltmp1650:
	.byte	84
.Ltmp1651:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp78
.Lset47 = .Ltmp1653-.Ltmp1652
	.short	.Lset47
.Ltmp1652:
	.byte	83
.Ltmp1653:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset48 = .Ltmp1655-.Ltmp1654
	.short	.Lset48
.Ltmp1654:
	.byte	85
.Ltmp1655:
	.long	.Ltmp82
	.long	.Ltmp103
.Lset49 = .Ltmp1657-.Ltmp1656
	.short	.Lset49
.Ltmp1656:
	.byte	85
.Ltmp1657:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset50 = .Ltmp1659-.Ltmp1658
	.short	.Lset50
.Ltmp1658:
	.byte	91
.Ltmp1659:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset51 = .Ltmp1661-.Ltmp1660
	.short	.Lset51
.Ltmp1660:
	.byte	91
.Ltmp1661:
	.long	.Ltmp88
	.long	.Ltmp100
.Lset52 = .Ltmp1663-.Ltmp1662
	.short	.Lset52
.Ltmp1662:
	.byte	91
.Ltmp1663:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset53 = .Ltmp1665-.Ltmp1664
	.short	.Lset53
.Ltmp1664:
	.byte	88
.Ltmp1665:
	.long	.Ltmp92
	.long	.Ltmp94
.Lset54 = .Ltmp1667-.Ltmp1666
	.short	.Lset54
.Ltmp1666:
	.byte	81
.Ltmp1667:
	.long	.Ltmp102
	.long	.Ltmp102
.Lset55 = .Ltmp1669-.Ltmp1668
	.short	.Lset55
.Ltmp1668:
	.byte	81
.Ltmp1669:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp102
.Lset56 = .Ltmp1671-.Ltmp1670
	.short	.Lset56
.Ltmp1670:
	.byte	88
.Ltmp1671:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp90
	.long	.Ltmp93
.Lset57 = .Ltmp1673-.Ltmp1672
	.short	.Lset57
.Ltmp1672:
	.byte	82
.Ltmp1673:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp116
.Lset58 = .Ltmp1675-.Ltmp1674
	.short	.Lset58
.Ltmp1674:
	.byte	80
.Ltmp1675:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset59 = .Ltmp1677-.Ltmp1676
	.short	.Lset59
.Ltmp1676:
	.byte	86
.Ltmp1677:
	.long	.Ltmp118
	.long	.Ltmp134
.Lset60 = .Ltmp1679-.Ltmp1678
	.short	.Lset60
.Ltmp1678:
	.byte	86
.Ltmp1679:
	.long	.Ltmp134
	.long	.Ltmp142
.Lset61 = .Ltmp1681-.Ltmp1680
	.short	.Lset61
.Ltmp1680:
	.byte	126
	.byte	8
.Ltmp1681:
	.long	.Ltmp142
	.long	.Ltmp151
.Lset62 = .Ltmp1683-.Ltmp1682
	.short	.Lset62
.Ltmp1682:
	.byte	86
.Ltmp1683:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset63 = .Ltmp1685-.Ltmp1684
	.short	.Lset63
.Ltmp1684:
	.byte	84
.Ltmp1685:
	.long	.Ltmp153
	.long	.Ltmp156
.Lset64 = .Ltmp1687-.Ltmp1686
	.short	.Lset64
.Ltmp1686:
	.byte	84
.Ltmp1687:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset65 = .Ltmp1689-.Ltmp1688
	.short	.Lset65
.Ltmp1688:
	.byte	86
.Ltmp1689:
	.long	.Ltmp158
	.long	.Ltmp162
.Lset66 = .Ltmp1691-.Ltmp1690
	.short	.Lset66
.Ltmp1690:
	.byte	86
.Ltmp1691:
	.long	.Ltmp162
	.long	.Ltmp167
.Lset67 = .Ltmp1693-.Ltmp1692
	.short	.Lset67
.Ltmp1692:
	.byte	126
	.byte	8
.Ltmp1693:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset68 = .Ltmp1695-.Ltmp1694
	.short	.Lset68
.Ltmp1694:
	.byte	86
.Ltmp1695:
	.long	.Ltmp169
	.long	.Ltmp184
.Lset69 = .Ltmp1697-.Ltmp1696
	.short	.Lset69
.Ltmp1696:
	.byte	86
.Ltmp1697:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset70 = .Ltmp1699-.Ltmp1698
	.short	.Lset70
.Ltmp1698:
	.byte	82
.Ltmp1699:
	.long	.Ltmp186
	.long	.Ltmp190
.Lset71 = .Ltmp1701-.Ltmp1700
	.short	.Lset71
.Ltmp1700:
	.byte	126
	.byte	8
.Ltmp1701:
	.long	.Ltmp190
	.long	.Ltmp202
.Lset72 = .Ltmp1703-.Ltmp1702
	.short	.Lset72
.Ltmp1702:
	.byte	86
.Ltmp1703:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset73 = .Ltmp1705-.Ltmp1704
	.short	.Lset73
.Ltmp1704:
	.byte	84
.Ltmp1705:
	.long	.Ltmp204
	.long	.Ltmp207
.Lset74 = .Ltmp1707-.Ltmp1706
	.short	.Lset74
.Ltmp1706:
	.byte	84
.Ltmp1707:
	.long	.Ltmp207
	.long	.Ltmp211
.Lset75 = .Ltmp1709-.Ltmp1708
	.short	.Lset75
.Ltmp1708:
	.byte	126
	.byte	8
.Ltmp1709:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset76 = .Ltmp1711-.Ltmp1710
	.short	.Lset76
.Ltmp1710:
	.byte	84
.Ltmp1711:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp121
.Lset77 = .Ltmp1713-.Ltmp1712
	.short	.Lset77
.Ltmp1712:
	.byte	81
.Ltmp1713:
	.long	.Ltmp121
	.long	.Ltmp130
.Lset78 = .Ltmp1715-.Ltmp1714
	.short	.Lset78
.Ltmp1714:
	.byte	126
	.byte	4
.Ltmp1715:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset79 = .Ltmp1717-.Ltmp1716
	.short	.Lset79
.Ltmp1716:
	.byte	81
.Ltmp1717:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset80 = .Ltmp1719-.Ltmp1718
	.short	.Lset80
.Ltmp1718:
	.byte	81
.Ltmp1719:
	.long	.Ltmp143
	.long	.Ltmp147
.Lset81 = .Ltmp1721-.Ltmp1720
	.short	.Lset81
.Ltmp1720:
	.byte	81
.Ltmp1721:
	.long	.Ltmp147
	.long	.Ltmp159
.Lset82 = .Ltmp1723-.Ltmp1722
	.short	.Lset82
.Ltmp1722:
	.byte	126
	.byte	4
.Ltmp1723:
	.long	.Ltmp159
	.long	.Ltmp162
.Lset83 = .Ltmp1725-.Ltmp1724
	.short	.Lset83
.Ltmp1724:
	.byte	84
.Ltmp1725:
	.long	.Ltmp162
	.long	.Ltmp166
.Lset84 = .Ltmp1727-.Ltmp1726
	.short	.Lset84
.Ltmp1726:
	.byte	126
	.byte	4
.Ltmp1727:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset85 = .Ltmp1729-.Ltmp1728
	.short	.Lset85
.Ltmp1728:
	.byte	84
.Ltmp1729:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset86 = .Ltmp1731-.Ltmp1730
	.short	.Lset86
.Ltmp1730:
	.byte	81
.Ltmp1731:
	.long	.Ltmp171
	.long	.Ltmp179
.Lset87 = .Ltmp1733-.Ltmp1732
	.short	.Lset87
.Ltmp1732:
	.byte	126
	.byte	4
.Ltmp1733:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset88 = .Ltmp1735-.Ltmp1734
	.short	.Lset88
.Ltmp1734:
	.byte	81
.Ltmp1735:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset89 = .Ltmp1737-.Ltmp1736
	.short	.Lset89
.Ltmp1736:
	.byte	81
.Ltmp1737:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset90 = .Ltmp1739-.Ltmp1738
	.short	.Lset90
.Ltmp1738:
	.byte	81
.Ltmp1739:
	.long	.Ltmp193
	.long	.Ltmp201
.Lset91 = .Ltmp1741-.Ltmp1740
	.short	.Lset91
.Ltmp1740:
	.byte	126
	.byte	4
.Ltmp1741:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset92 = .Ltmp1743-.Ltmp1742
	.short	.Lset92
.Ltmp1742:
	.byte	81
.Ltmp1743:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset93 = .Ltmp1745-.Ltmp1744
	.short	.Lset93
.Ltmp1744:
	.byte	81
.Ltmp1745:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp121
.Lset94 = .Ltmp1747-.Ltmp1746
	.short	.Lset94
.Ltmp1746:
	.byte	82
.Ltmp1747:
	.long	.Ltmp143
	.long	.Ltmp147
.Lset95 = .Ltmp1749-.Ltmp1748
	.short	.Lset95
.Ltmp1748:
	.byte	82
.Ltmp1749:
	.long	.Ltmp147
	.long	.Ltmp158
.Lset96 = .Ltmp1751-.Ltmp1750
	.short	.Lset96
.Ltmp1750:
	.byte	126
	.byte	20
.Ltmp1751:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset97 = .Ltmp1753-.Ltmp1752
	.short	.Lset97
.Ltmp1752:
	.byte	82
.Ltmp1753:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset98 = .Ltmp1755-.Ltmp1754
	.short	.Lset98
.Ltmp1754:
	.byte	82
.Ltmp1755:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp116
.Lset99 = .Ltmp1757-.Ltmp1756
	.short	.Lset99
.Ltmp1756:
	.byte	83
.Ltmp1757:
	.long	.Ltmp116
	.long	.Ltmp122
.Lset100 = .Ltmp1759-.Ltmp1758
	.short	.Lset100
.Ltmp1758:
	.byte	126
	.byte	16
.Ltmp1759:
	.long	.Ltmp122
	.long	.Ltmp122
.Lset101 = .Ltmp1761-.Ltmp1760
	.short	.Lset101
.Ltmp1760:
	.byte	80
.Ltmp1761:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset102 = .Ltmp1763-.Ltmp1762
	.short	.Lset102
.Ltmp1762:
	.byte	90
.Ltmp1763:
	.long	.Ltmp124
	.long	.Ltmp135
.Lset103 = .Ltmp1765-.Ltmp1764
	.short	.Lset103
.Ltmp1764:
	.byte	90
.Ltmp1765:
	.long	.Ltmp135
	.long	.Ltmp137
.Lset104 = .Ltmp1767-.Ltmp1766
	.short	.Lset104
.Ltmp1766:
	.byte	89
.Ltmp1767:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset105 = .Ltmp1769-.Ltmp1768
	.short	.Lset105
.Ltmp1768:
	.byte	90
.Ltmp1769:
	.long	.Ltmp143
	.long	.Ltmp186
.Lset106 = .Ltmp1771-.Ltmp1770
	.short	.Lset106
.Ltmp1770:
	.byte	126
	.byte	16
.Ltmp1771:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset107 = .Ltmp1773-.Ltmp1772
	.short	.Lset107
.Ltmp1772:
	.byte	89
.Ltmp1773:
	.long	.Ltmp187
	.long	.Ltmp207
.Lset108 = .Ltmp1775-.Ltmp1774
	.short	.Lset108
.Ltmp1774:
	.byte	126
	.byte	16
.Ltmp1775:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset109 = .Ltmp1777-.Ltmp1776
	.short	.Lset109
.Ltmp1776:
	.byte	89
.Ltmp1777:
	.long	.Ltmp208
	.long	.Ltmp212
.Lset110 = .Ltmp1779-.Ltmp1778
	.short	.Lset110
.Ltmp1778:
	.byte	126
	.byte	16
.Ltmp1779:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp146
	.long	.Ltmp158
.Lset111 = .Ltmp1781-.Ltmp1780
	.short	.Lset111
.Ltmp1780:
	.byte	126
	.byte	12
.Ltmp1781:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp150
	.long	.Ltmp164
.Lset112 = .Ltmp1783-.Ltmp1782
	.short	.Lset112
.Ltmp1782:
	.byte	16
	.byte	0
.Ltmp1783:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset113 = .Ltmp1785-.Ltmp1784
	.short	.Lset113
.Ltmp1784:
	.byte	84
.Ltmp1785:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp158
	.long	.Ltmp160
.Lset114 = .Ltmp1787-.Ltmp1786
	.short	.Lset114
.Ltmp1786:
	.byte	87
.Ltmp1787:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset115 = .Ltmp1789-.Ltmp1788
	.short	.Lset115
.Ltmp1788:
	.byte	87
.Ltmp1789:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6
	.long	.Ltmp226
.Lset116 = .Ltmp1791-.Ltmp1790
	.short	.Lset116
.Ltmp1790:
	.byte	80
.Ltmp1791:
	.long	.Ltmp226
	.long	.Ltmp235
.Lset117 = .Ltmp1793-.Ltmp1792
	.short	.Lset117
.Ltmp1792:
	.byte	84
.Ltmp1793:
	.long	.Ltmp235
	.long	.Ltmp253
.Lset118 = .Ltmp1795-.Ltmp1794
	.short	.Lset118
.Ltmp1794:
	.byte	126
	.byte	16
.Ltmp1795:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset119 = .Ltmp1797-.Ltmp1796
	.short	.Lset119
.Ltmp1796:
	.byte	84
.Ltmp1797:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin6
	.long	.Ltmp228
.Lset120 = .Ltmp1799-.Ltmp1798
	.short	.Lset120
.Ltmp1798:
	.byte	81
.Ltmp1799:
	.long	.Ltmp228
	.long	.Ltmp256
.Lset121 = .Ltmp1801-.Ltmp1800
	.short	.Lset121
.Ltmp1800:
	.byte	126
	.byte	8
.Ltmp1801:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp224
.Lset122 = .Ltmp1803-.Ltmp1802
	.short	.Lset122
.Ltmp1802:
	.byte	82
.Ltmp1803:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset123 = .Ltmp1805-.Ltmp1804
	.short	.Lset123
.Ltmp1804:
	.byte	89
.Ltmp1805:
	.long	.Ltmp226
	.long	.Ltmp231
.Lset124 = .Ltmp1807-.Ltmp1806
	.short	.Lset124
.Ltmp1806:
	.byte	89
.Ltmp1807:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin6
	.long	.Ltmp224
.Lset125 = .Ltmp1809-.Ltmp1808
	.short	.Lset125
.Ltmp1808:
	.byte	83
.Ltmp1809:
	.long	.Ltmp224
	.long	.Ltmp255
.Lset126 = .Ltmp1811-.Ltmp1810
	.short	.Lset126
.Ltmp1810:
	.byte	126
	.byte	20
.Ltmp1811:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp232
	.long	.Ltmp236
.Lset127 = .Ltmp1813-.Ltmp1812
	.short	.Lset127
.Ltmp1812:
	.byte	126
	.byte	60
.Ltmp1813:
	.long	.Ltmp236
	.long	.Ltmp238
.Lset128 = .Ltmp1815-.Ltmp1814
	.short	.Lset128
.Ltmp1814:
	.byte	16
	.byte	0
.Ltmp1815:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset129 = .Ltmp1817-.Ltmp1816
	.short	.Lset129
.Ltmp1816:
	.byte	88
.Ltmp1817:
	.long	.Ltmp240
	.long	.Ltmp249
.Lset130 = .Ltmp1819-.Ltmp1818
	.short	.Lset130
.Ltmp1818:
	.byte	16
	.byte	0
.Ltmp1819:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset131 = .Ltmp1821-.Ltmp1820
	.short	.Lset131
.Ltmp1820:
	.byte	88
.Ltmp1821:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin7
	.long	.Ltmp268
.Lset132 = .Ltmp1823-.Ltmp1822
	.short	.Lset132
.Ltmp1822:
	.byte	80
.Ltmp1823:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset133 = .Ltmp1825-.Ltmp1824
	.short	.Lset133
.Ltmp1824:
	.byte	81
.Ltmp1825:
	.long	.Ltmp270
	.long	.Ltmp274
.Lset134 = .Ltmp1827-.Ltmp1826
	.short	.Lset134
.Ltmp1826:
	.byte	81
.Ltmp1827:
	.long	.Ltmp274
	.long	.Ltmp306
.Lset135 = .Ltmp1829-.Ltmp1828
	.short	.Lset135
.Ltmp1828:
	.byte	126
	.byte	36
.Ltmp1829:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset136 = .Ltmp1831-.Ltmp1830
	.short	.Lset136
.Ltmp1830:
	.byte	84
.Ltmp1831:
	.long	.Ltmp315
	.long	.Ltmp321
.Lset137 = .Ltmp1833-.Ltmp1832
	.short	.Lset137
.Ltmp1832:
	.byte	126
	.byte	36
.Ltmp1833:
	.long	.Ltmp321
	.long	.Ltmp324
.Lset138 = .Ltmp1835-.Ltmp1834
	.short	.Lset138
.Ltmp1834:
	.byte	87
.Ltmp1835:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin7
	.long	.Ltmp268
.Lset139 = .Ltmp1837-.Ltmp1836
	.short	.Lset139
.Ltmp1836:
	.byte	81
.Ltmp1837:
	.long	.Ltmp268
	.long	.Ltmp308
.Lset140 = .Ltmp1839-.Ltmp1838
	.short	.Lset140
.Ltmp1838:
	.byte	126
	.byte	40
.Ltmp1839:
	.long	.Ltmp315
	.long	.Ltmp317
.Lset141 = .Ltmp1841-.Ltmp1840
	.short	.Lset141
.Ltmp1840:
	.byte	126
	.byte	40
.Ltmp1841:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset142 = .Ltmp1843-.Ltmp1842
	.short	.Lset142
.Ltmp1842:
	.byte	88
.Ltmp1843:
	.long	.Ltmp321
	.long	.Ltmp324
.Lset143 = .Ltmp1845-.Ltmp1844
	.short	.Lset143
.Ltmp1844:
	.byte	86
.Ltmp1845:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin7
	.long	.Ltmp274
.Lset144 = .Ltmp1847-.Ltmp1846
	.short	.Lset144
.Ltmp1846:
	.byte	82
.Ltmp1847:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset145 = .Ltmp1849-.Ltmp1848
	.short	.Lset145
.Ltmp1848:
	.byte	81
.Ltmp1849:
	.long	.Ltmp277
	.long	.Ltmp296
.Lset146 = .Ltmp1851-.Ltmp1850
	.short	.Lset146
.Ltmp1850:
	.byte	126
	.byte	20
.Ltmp1851:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin7
	.long	.Ltmp274
.Lset147 = .Ltmp1853-.Ltmp1852
	.short	.Lset147
.Ltmp1852:
	.byte	83
.Ltmp1853:
	.long	.Ltmp274
	.long	.Ltmp302
.Lset148 = .Ltmp1855-.Ltmp1854
	.short	.Lset148
.Ltmp1854:
	.byte	126
	.byte	16
.Ltmp1855:
	.long	.Ltmp302
	.long	.Ltmp308
.Lset149 = .Ltmp1857-.Ltmp1856
	.short	.Lset149
.Ltmp1856:
	.byte	85
.Ltmp1857:
	.long	.Ltmp315
	.long	.Ltmp319
.Lset150 = .Ltmp1859-.Ltmp1858
	.short	.Lset150
.Ltmp1858:
	.byte	126
	.byte	16
.Ltmp1859:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset151 = .Ltmp1861-.Ltmp1860
	.short	.Lset151
.Ltmp1860:
	.byte	85
.Ltmp1861:
	.long	.Ltmp322
	.long	.Ltmp324
.Lset152 = .Ltmp1863-.Ltmp1862
	.short	.Lset152
.Ltmp1862:
	.byte	85
.Ltmp1863:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp272
	.long	.Ltmp284
.Lset153 = .Ltmp1865-.Ltmp1864
	.short	.Lset153
.Ltmp1864:
	.byte	16
	.byte	0
.Ltmp1865:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset154 = .Ltmp1867-.Ltmp1866
	.short	.Lset154
.Ltmp1866:
	.byte	88
.Ltmp1867:
	.long	.Ltmp319
	.long	.Lfunc_end7
.Lset155 = .Ltmp1869-.Ltmp1868
	.short	.Lset155
.Ltmp1868:
	.byte	16
	.byte	0
.Ltmp1869:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp288
	.long	.Ltmp289
.Lset156 = .Ltmp1871-.Ltmp1870
	.short	.Lset156
.Ltmp1870:
	.byte	87
.Ltmp1871:
	.long	.Ltmp290
	.long	.Ltmp301
.Lset157 = .Ltmp1873-.Ltmp1872
	.short	.Lset157
.Ltmp1872:
	.byte	87
.Ltmp1873:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset158 = .Ltmp1875-.Ltmp1874
	.short	.Lset158
.Ltmp1874:
	.byte	87
.Ltmp1875:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp276
	.long	.Ltmp277
.Lset159 = .Ltmp1877-.Ltmp1876
	.short	.Lset159
.Ltmp1876:
	.byte	80
.Ltmp1877:
	.long	.Ltmp277
	.long	.Ltmp310
.Lset160 = .Ltmp1879-.Ltmp1878
	.short	.Lset160
.Ltmp1878:
	.byte	126
	.byte	32
.Ltmp1879:
	.long	.Ltmp310
	.long	.Ltmp310
.Lset161 = .Ltmp1881-.Ltmp1880
	.short	.Lset161
.Ltmp1880:
	.byte	82
.Ltmp1881:
	.long	.Ltmp310
	.long	.Ltmp326
.Lset162 = .Ltmp1883-.Ltmp1882
	.short	.Lset162
.Ltmp1882:
	.byte	126
	.byte	32
.Ltmp1883:
	.long	.Ltmp326
	.long	.Ltmp326
.Lset163 = .Ltmp1885-.Ltmp1884
	.short	.Lset163
.Ltmp1884:
	.byte	82
.Ltmp1885:
	.long	.Ltmp326
	.long	.Ltmp332
.Lset164 = .Ltmp1887-.Ltmp1886
	.short	.Lset164
.Ltmp1886:
	.byte	126
	.byte	32
.Ltmp1887:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp277
	.long	.Ltmp308
.Lset165 = .Ltmp1889-.Ltmp1888
	.short	.Lset165
.Ltmp1888:
	.byte	126
	.byte	24
.Ltmp1889:
	.long	.Ltmp308
	.long	.Ltmp315
.Lset166 = .Ltmp1891-.Ltmp1890
	.short	.Lset166
.Ltmp1890:
	.byte	86
.Ltmp1891:
	.long	.Ltmp315
	.long	.Ltmp328
.Lset167 = .Ltmp1893-.Ltmp1892
	.short	.Lset167
.Ltmp1892:
	.byte	126
	.byte	24
.Ltmp1893:
	.long	.Ltmp328
	.long	.Ltmp328
.Lset168 = .Ltmp1895-.Ltmp1894
	.short	.Lset168
.Ltmp1894:
	.byte	82
.Ltmp1895:
	.long	.Ltmp328
	.long	.Ltmp332
.Lset169 = .Ltmp1897-.Ltmp1896
	.short	.Lset169
.Ltmp1896:
	.byte	126
	.byte	24
.Ltmp1897:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset170 = .Ltmp1899-.Ltmp1898
	.short	.Lset170
.Ltmp1898:
	.byte	126
	.byte	24
.Ltmp1899:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset171 = .Ltmp1901-.Ltmp1900
	.short	.Lset171
.Ltmp1900:
	.byte	126
	.byte	24
.Ltmp1901:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset172 = .Ltmp1903-.Ltmp1902
	.short	.Lset172
.Ltmp1902:
	.byte	85
.Ltmp1903:
	.long	.Ltmp296
	.long	.Ltmp296
.Lset173 = .Ltmp1905-.Ltmp1904
	.short	.Lset173
.Ltmp1904:
	.byte	85
.Ltmp1905:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset174 = .Ltmp1907-.Ltmp1906
	.short	.Lset174
.Ltmp1906:
	.byte	84
.Ltmp1907:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset175 = .Ltmp1909-.Ltmp1908
	.short	.Lset175
.Ltmp1908:
	.byte	114
	.byte	0
.Ltmp1909:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset176 = .Ltmp1911-.Ltmp1910
	.short	.Lset176
.Ltmp1910:
	.byte	80
.Ltmp1911:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset177 = .Ltmp1913-.Ltmp1912
	.short	.Lset177
.Ltmp1912:
	.byte	81
.Ltmp1913:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset178 = .Ltmp1915-.Ltmp1914
	.short	.Lset178
.Ltmp1914:
	.byte	80
.Ltmp1915:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin8
	.long	.Ltmp345
.Lset179 = .Ltmp1917-.Ltmp1916
	.short	.Lset179
.Ltmp1916:
	.byte	80
.Ltmp1917:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset180 = .Ltmp1919-.Ltmp1918
	.short	.Lset180
.Ltmp1918:
	.byte	82
.Ltmp1919:
	.long	.Ltmp347
	.long	.Ltmp358
.Lset181 = .Ltmp1921-.Ltmp1920
	.short	.Lset181
.Ltmp1920:
	.byte	82
.Ltmp1921:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset182 = .Ltmp1923-.Ltmp1922
	.short	.Lset182
.Ltmp1922:
	.byte	85
.Ltmp1923:
	.long	.Ltmp360
	.long	.Ltmp364
.Lset183 = .Ltmp1925-.Ltmp1924
	.short	.Lset183
.Ltmp1924:
	.byte	85
.Ltmp1925:
	.long	.Ltmp372
	.long	.Ltmp378
.Lset184 = .Ltmp1927-.Ltmp1926
	.short	.Lset184
.Ltmp1926:
	.byte	82
.Ltmp1927:
	.long	.Ltmp378
	.long	.Ltmp414
.Lset185 = .Ltmp1929-.Ltmp1928
	.short	.Lset185
.Ltmp1928:
	.byte	126
	.ascii	"\214\001"
.Ltmp1929:
	.long	.Ltmp414
	.long	.Ltmp415
.Lset186 = .Ltmp1931-.Ltmp1930
	.short	.Lset186
.Ltmp1930:
	.byte	82
.Ltmp1931:
	.long	.Ltmp417
	.long	.Ltmp424
.Lset187 = .Ltmp1933-.Ltmp1932
	.short	.Lset187
.Ltmp1932:
	.byte	82
.Ltmp1933:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset188 = .Ltmp1935-.Ltmp1934
	.short	.Lset188
.Ltmp1934:
	.byte	89
.Ltmp1935:
	.long	.Ltmp426
	.long	.Ltmp430
.Lset189 = .Ltmp1937-.Ltmp1936
	.short	.Lset189
.Ltmp1936:
	.byte	89
.Ltmp1937:
	.long	.Ltmp435
	.long	.Ltmp439
.Lset190 = .Ltmp1939-.Ltmp1938
	.short	.Lset190
.Ltmp1938:
	.byte	82
.Ltmp1939:
	.long	.Ltmp439
	.long	.Ltmp440
.Lset191 = .Ltmp1941-.Ltmp1940
	.short	.Lset191
.Ltmp1940:
	.byte	85
.Ltmp1941:
	.long	.Ltmp441
	.long	.Ltmp445
.Lset192 = .Ltmp1943-.Ltmp1942
	.short	.Lset192
.Ltmp1942:
	.byte	85
.Ltmp1943:
	.long	.Ltmp453
	.long	.Ltmp459
.Lset193 = .Ltmp1945-.Ltmp1944
	.short	.Lset193
.Ltmp1944:
	.byte	82
.Ltmp1945:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset194 = .Ltmp1947-.Ltmp1946
	.short	.Lset194
.Ltmp1946:
	.byte	83
.Ltmp1947:
	.long	.Ltmp461
	.long	.Ltmp465
.Lset195 = .Ltmp1949-.Ltmp1948
	.short	.Lset195
.Ltmp1948:
	.byte	83
.Ltmp1949:
	.long	.Ltmp474
	.long	.Ltmp476
.Lset196 = .Ltmp1951-.Ltmp1950
	.short	.Lset196
.Ltmp1950:
	.byte	82
.Ltmp1951:
	.long	.Ltmp476
	.long	.Ltmp477
.Lset197 = .Ltmp1953-.Ltmp1952
	.short	.Lset197
.Ltmp1952:
	.byte	87
.Ltmp1953:
	.long	.Ltmp478
	.long	.Ltmp482
.Lset198 = .Ltmp1955-.Ltmp1954
	.short	.Lset198
.Ltmp1954:
	.byte	87
.Ltmp1955:
	.long	.Ltmp490
	.long	.Ltmp493
.Lset199 = .Ltmp1957-.Ltmp1956
	.short	.Lset199
.Ltmp1956:
	.byte	82
.Ltmp1957:
	.long	.Ltmp493
	.long	.Ltmp494
.Lset200 = .Ltmp1959-.Ltmp1958
	.short	.Lset200
.Ltmp1958:
	.byte	87
.Ltmp1959:
	.long	.Ltmp496
	.long	.Ltmp500
.Lset201 = .Ltmp1961-.Ltmp1960
	.short	.Lset201
.Ltmp1960:
	.byte	87
.Ltmp1961:
	.long	.Ltmp509
	.long	.Ltmp512
.Lset202 = .Ltmp1963-.Ltmp1962
	.short	.Lset202
.Ltmp1962:
	.byte	82
.Ltmp1963:
	.long	.Ltmp512
	.long	.Ltmp517
.Lset203 = .Ltmp1965-.Ltmp1964
	.short	.Lset203
.Ltmp1964:
	.byte	83
.Ltmp1965:
	.long	.Ltmp522
	.long	.Ltmp527
.Lset204 = .Ltmp1967-.Ltmp1966
	.short	.Lset204
.Ltmp1966:
	.byte	82
.Ltmp1967:
	.long	.Ltmp527
	.long	.Ltmp532
.Lset205 = .Ltmp1969-.Ltmp1968
	.short	.Lset205
.Ltmp1968:
	.byte	85
.Ltmp1969:
	.long	.Ltmp538
	.long	.Ltmp546
.Lset206 = .Ltmp1971-.Ltmp1970
	.short	.Lset206
.Ltmp1970:
	.byte	82
.Ltmp1971:
	.long	.Ltmp554
	.long	.Ltmp556
.Lset207 = .Ltmp1973-.Ltmp1972
	.short	.Lset207
.Ltmp1972:
	.byte	82
.Ltmp1973:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset208 = .Ltmp1975-.Ltmp1974
	.short	.Lset208
.Ltmp1974:
	.byte	88
.Ltmp1975:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset209 = .Ltmp1977-.Ltmp1976
	.short	.Lset209
.Ltmp1976:
	.byte	88
.Ltmp1977:
	.long	.Ltmp568
	.long	.Ltmp570
.Lset210 = .Ltmp1979-.Ltmp1978
	.short	.Lset210
.Ltmp1978:
	.byte	82
.Ltmp1979:
	.long	.Ltmp570
	.long	.Ltmp571
.Lset211 = .Ltmp1981-.Ltmp1980
	.short	.Lset211
.Ltmp1980:
	.byte	85
.Ltmp1981:
	.long	.Ltmp573
	.long	.Ltmp577
.Lset212 = .Ltmp1983-.Ltmp1982
	.short	.Lset212
.Ltmp1982:
	.byte	85
.Ltmp1983:
	.long	.Ltmp586
	.long	.Ltmp588
.Lset213 = .Ltmp1985-.Ltmp1984
	.short	.Lset213
.Ltmp1984:
	.byte	82
.Ltmp1985:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset214 = .Ltmp1987-.Ltmp1986
	.short	.Lset214
.Ltmp1986:
	.byte	91
.Ltmp1987:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset215 = .Ltmp1989-.Ltmp1988
	.short	.Lset215
.Ltmp1988:
	.byte	91
.Ltmp1989:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin8
	.long	.Ltmp357
.Lset216 = .Ltmp1991-.Ltmp1990
	.short	.Lset216
.Ltmp1990:
	.byte	81
.Ltmp1991:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset217 = .Ltmp1993-.Ltmp1992
	.short	.Lset217
.Ltmp1992:
	.byte	84
.Ltmp1993:
	.long	.Ltmp360
	.long	.Ltmp364
.Lset218 = .Ltmp1995-.Ltmp1994
	.short	.Lset218
.Ltmp1994:
	.byte	84
.Ltmp1995:
	.long	.Ltmp372
	.long	.Ltmp378
.Lset219 = .Ltmp1997-.Ltmp1996
	.short	.Lset219
.Ltmp1996:
	.byte	81
.Ltmp1997:
	.long	.Ltmp417
	.long	.Ltmp423
.Lset220 = .Ltmp1999-.Ltmp1998
	.short	.Lset220
.Ltmp1998:
	.byte	81
.Ltmp1999:
	.long	.Ltmp423
	.long	.Ltmp424
.Lset221 = .Ltmp2001-.Ltmp2000
	.short	.Lset221
.Ltmp2000:
	.byte	88
.Ltmp2001:
	.long	.Ltmp426
	.long	.Ltmp430
.Lset222 = .Ltmp2003-.Ltmp2002
	.short	.Lset222
.Ltmp2002:
	.byte	88
.Ltmp2003:
	.long	.Ltmp435
	.long	.Ltmp438
.Lset223 = .Ltmp2005-.Ltmp2004
	.short	.Lset223
.Ltmp2004:
	.byte	81
.Ltmp2005:
	.long	.Ltmp438
	.long	.Ltmp439
.Lset224 = .Ltmp2007-.Ltmp2006
	.short	.Lset224
.Ltmp2006:
	.byte	91
.Ltmp2007:
	.long	.Ltmp441
	.long	.Ltmp445
.Lset225 = .Ltmp2009-.Ltmp2008
	.short	.Lset225
.Ltmp2008:
	.byte	91
.Ltmp2009:
	.long	.Ltmp453
	.long	.Ltmp458
.Lset226 = .Ltmp2011-.Ltmp2010
	.short	.Lset226
.Ltmp2010:
	.byte	81
.Ltmp2011:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset227 = .Ltmp2013-.Ltmp2012
	.short	.Lset227
.Ltmp2012:
	.byte	91
.Ltmp2013:
	.long	.Ltmp461
	.long	.Ltmp465
.Lset228 = .Ltmp2015-.Ltmp2014
	.short	.Lset228
.Ltmp2014:
	.byte	91
.Ltmp2015:
	.long	.Ltmp474
	.long	.Ltmp475
.Lset229 = .Ltmp2017-.Ltmp2016
	.short	.Lset229
.Ltmp2016:
	.byte	81
.Ltmp2017:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset230 = .Ltmp2019-.Ltmp2018
	.short	.Lset230
.Ltmp2018:
	.byte	91
.Ltmp2019:
	.long	.Ltmp478
	.long	.Ltmp482
.Lset231 = .Ltmp2021-.Ltmp2020
	.short	.Lset231
.Ltmp2020:
	.byte	91
.Ltmp2021:
	.long	.Ltmp490
	.long	.Ltmp492
.Lset232 = .Ltmp2023-.Ltmp2022
	.short	.Lset232
.Ltmp2022:
	.byte	81
.Ltmp2023:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset233 = .Ltmp2025-.Ltmp2024
	.short	.Lset233
.Ltmp2024:
	.byte	91
.Ltmp2025:
	.long	.Ltmp496
	.long	.Ltmp500
.Lset234 = .Ltmp2027-.Ltmp2026
	.short	.Lset234
.Ltmp2026:
	.byte	91
.Ltmp2027:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset235 = .Ltmp2029-.Ltmp2028
	.short	.Lset235
.Ltmp2028:
	.byte	81
.Ltmp2029:
	.long	.Ltmp510
	.long	.Ltmp511
.Lset236 = .Ltmp2031-.Ltmp2030
	.short	.Lset236
.Ltmp2030:
	.byte	90
.Ltmp2031:
	.long	.Ltmp513
	.long	.Ltmp517
.Lset237 = .Ltmp2033-.Ltmp2032
	.short	.Lset237
.Ltmp2032:
	.byte	90
.Ltmp2033:
	.long	.Ltmp522
	.long	.Ltmp525
.Lset238 = .Ltmp2035-.Ltmp2034
	.short	.Lset238
.Ltmp2034:
	.byte	81
.Ltmp2035:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset239 = .Ltmp2037-.Ltmp2036
	.short	.Lset239
.Ltmp2036:
	.byte	84
.Ltmp2037:
	.long	.Ltmp528
	.long	.Ltmp532
.Lset240 = .Ltmp2039-.Ltmp2038
	.short	.Lset240
.Ltmp2038:
	.byte	84
.Ltmp2039:
	.long	.Ltmp538
	.long	.Ltmp539
.Lset241 = .Ltmp2041-.Ltmp2040
	.short	.Lset241
.Ltmp2040:
	.byte	81
.Ltmp2041:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset242 = .Ltmp2043-.Ltmp2042
	.short	.Lset242
.Ltmp2042:
	.byte	91
.Ltmp2043:
	.long	.Ltmp542
	.long	.Ltmp546
.Lset243 = .Ltmp2045-.Ltmp2044
	.short	.Lset243
.Ltmp2044:
	.byte	91
.Ltmp2045:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset244 = .Ltmp2047-.Ltmp2046
	.short	.Lset244
.Ltmp2046:
	.byte	81
.Ltmp2047:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset245 = .Ltmp2049-.Ltmp2048
	.short	.Lset245
.Ltmp2048:
	.byte	87
.Ltmp2049:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset246 = .Ltmp2051-.Ltmp2050
	.short	.Lset246
.Ltmp2050:
	.byte	87
.Ltmp2051:
	.long	.Ltmp568
	.long	.Ltmp569
.Lset247 = .Ltmp2053-.Ltmp2052
	.short	.Lset247
.Ltmp2052:
	.byte	81
.Ltmp2053:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset248 = .Ltmp2055-.Ltmp2054
	.short	.Lset248
.Ltmp2054:
	.byte	91
.Ltmp2055:
	.long	.Ltmp573
	.long	.Ltmp577
.Lset249 = .Ltmp2057-.Ltmp2056
	.short	.Lset249
.Ltmp2056:
	.byte	91
.Ltmp2057:
	.long	.Ltmp586
	.long	.Ltmp587
.Lset250 = .Ltmp2059-.Ltmp2058
	.short	.Lset250
.Ltmp2058:
	.byte	81
.Ltmp2059:
	.long	.Ltmp587
	.long	.Ltmp588
.Lset251 = .Ltmp2061-.Ltmp2060
	.short	.Lset251
.Ltmp2060:
	.byte	83
.Ltmp2061:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset252 = .Ltmp2063-.Ltmp2062
	.short	.Lset252
.Ltmp2062:
	.byte	83
.Ltmp2063:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin8
	.long	.Ltmp345
.Lset253 = .Ltmp2065-.Ltmp2064
	.short	.Lset253
.Ltmp2064:
	.byte	82
.Ltmp2065:
	.long	.Ltmp345
	.long	.Ltmp361
.Lset254 = .Ltmp2067-.Ltmp2066
	.short	.Lset254
.Ltmp2066:
	.byte	126
.asciiz"\354"
.Ltmp2067:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset255 = .Ltmp2069-.Ltmp2068
	.short	.Lset255
.Ltmp2068:
	.byte	80
.Ltmp2069:
	.long	.Ltmp372
	.long	.Ltmp375
.Lset256 = .Ltmp2071-.Ltmp2070
	.short	.Lset256
.Ltmp2070:
	.byte	126
.asciiz"\354"
.Ltmp2071:
	.long	.Ltmp375
	.long	.Ltmp376
.Lset257 = .Ltmp2073-.Ltmp2072
	.short	.Lset257
.Ltmp2072:
	.byte	83
.Ltmp2073:
	.long	.Ltmp376
	.long	.Ltmp410
.Lset258 = .Ltmp2075-.Ltmp2074
	.short	.Lset258
.Ltmp2074:
	.byte	126
.asciiz"\354"
.Ltmp2075:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset259 = .Ltmp2077-.Ltmp2076
	.short	.Lset259
.Ltmp2076:
	.byte	91
.Ltmp2077:
	.long	.Ltmp412
	.long	.Ltmp427
.Lset260 = .Ltmp2079-.Ltmp2078
	.short	.Lset260
.Ltmp2078:
	.byte	126
.asciiz"\354"
.Ltmp2079:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset261 = .Ltmp2081-.Ltmp2080
	.short	.Lset261
.Ltmp2080:
	.byte	80
.Ltmp2081:
	.long	.Ltmp435
	.long	.Ltmp442
.Lset262 = .Ltmp2083-.Ltmp2082
	.short	.Lset262
.Ltmp2082:
	.byte	126
.asciiz"\354"
.Ltmp2083:
	.long	.Ltmp442
	.long	.Ltmp443
.Lset263 = .Ltmp2085-.Ltmp2084
	.short	.Lset263
.Ltmp2084:
	.byte	80
.Ltmp2085:
	.long	.Ltmp453
	.long	.Ltmp462
.Lset264 = .Ltmp2087-.Ltmp2086
	.short	.Lset264
.Ltmp2086:
	.byte	126
.asciiz"\354"
.Ltmp2087:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset265 = .Ltmp2089-.Ltmp2088
	.short	.Lset265
.Ltmp2088:
	.byte	80
.Ltmp2089:
	.long	.Ltmp474
	.long	.Ltmp479
.Lset266 = .Ltmp2091-.Ltmp2090
	.short	.Lset266
.Ltmp2090:
	.byte	126
.asciiz"\354"
.Ltmp2091:
	.long	.Ltmp479
	.long	.Ltmp480
.Lset267 = .Ltmp2093-.Ltmp2092
	.short	.Lset267
.Ltmp2092:
	.byte	80
.Ltmp2093:
	.long	.Ltmp490
	.long	.Ltmp497
.Lset268 = .Ltmp2095-.Ltmp2094
	.short	.Lset268
.Ltmp2094:
	.byte	126
.asciiz"\354"
.Ltmp2095:
	.long	.Ltmp497
	.long	.Ltmp498
.Lset269 = .Ltmp2097-.Ltmp2096
	.short	.Lset269
.Ltmp2096:
	.byte	80
.Ltmp2097:
	.long	.Ltmp509
	.long	.Ltmp514
.Lset270 = .Ltmp2099-.Ltmp2098
	.short	.Lset270
.Ltmp2098:
	.byte	126
.asciiz"\354"
.Ltmp2099:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset271 = .Ltmp2101-.Ltmp2100
	.short	.Lset271
.Ltmp2100:
	.byte	80
.Ltmp2101:
	.long	.Ltmp522
	.long	.Ltmp529
.Lset272 = .Ltmp2103-.Ltmp2102
	.short	.Lset272
.Ltmp2102:
	.byte	126
.asciiz"\354"
.Ltmp2103:
	.long	.Ltmp529
	.long	.Ltmp531
.Lset273 = .Ltmp2105-.Ltmp2104
	.short	.Lset273
.Ltmp2104:
	.byte	80
.Ltmp2105:
	.long	.Ltmp538
	.long	.Ltmp543
.Lset274 = .Ltmp2107-.Ltmp2106
	.short	.Lset274
.Ltmp2106:
	.byte	126
.asciiz"\354"
.Ltmp2107:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset275 = .Ltmp2109-.Ltmp2108
	.short	.Lset275
.Ltmp2108:
	.byte	80
.Ltmp2109:
	.long	.Ltmp554
	.long	.Ltmp560
.Lset276 = .Ltmp2111-.Ltmp2110
	.short	.Lset276
.Ltmp2110:
	.byte	126
.asciiz"\354"
.Ltmp2111:
	.long	.Ltmp560
	.long	.Ltmp561
.Lset277 = .Ltmp2113-.Ltmp2112
	.short	.Lset277
.Ltmp2112:
	.byte	80
.Ltmp2113:
	.long	.Ltmp568
	.long	.Ltmp574
.Lset278 = .Ltmp2115-.Ltmp2114
	.short	.Lset278
.Ltmp2114:
	.byte	126
.asciiz"\354"
.Ltmp2115:
	.long	.Ltmp574
	.long	.Ltmp575
.Lset279 = .Ltmp2117-.Ltmp2116
	.short	.Lset279
.Ltmp2116:
	.byte	80
.Ltmp2117:
	.long	.Ltmp586
	.long	.Ltmp592
.Lset280 = .Ltmp2119-.Ltmp2118
	.short	.Lset280
.Ltmp2118:
	.byte	126
.asciiz"\354"
.Ltmp2119:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin8
	.long	.Ltmp344
.Lset281 = .Ltmp2121-.Ltmp2120
	.short	.Lset281
.Ltmp2120:
	.byte	83
.Ltmp2121:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset282 = .Ltmp2123-.Ltmp2122
	.short	.Lset282
.Ltmp2122:
	.byte	91
.Ltmp2123:
	.long	.Ltmp347
	.long	.Ltmp356
.Lset283 = .Ltmp2125-.Ltmp2124
	.short	.Lset283
.Ltmp2124:
	.byte	91
.Ltmp2125:
	.long	.Ltmp372
	.long	.Ltmp378
.Lset284 = .Ltmp2127-.Ltmp2126
	.short	.Lset284
.Ltmp2126:
	.byte	91
.Ltmp2127:
	.long	.Ltmp417
	.long	.Ltmp422
.Lset285 = .Ltmp2129-.Ltmp2128
	.short	.Lset285
.Ltmp2128:
	.byte	91
.Ltmp2129:
	.long	.Ltmp435
	.long	.Ltmp437
.Lset286 = .Ltmp2131-.Ltmp2130
	.short	.Lset286
.Ltmp2130:
	.byte	91
.Ltmp2131:
	.long	.Ltmp453
	.long	.Ltmp457
.Lset287 = .Ltmp2133-.Ltmp2132
	.short	.Lset287
.Ltmp2132:
	.byte	91
.Ltmp2133:
	.long	.Ltmp490
	.long	.Ltmp491
.Lset288 = .Ltmp2135-.Ltmp2134
	.short	.Lset288
.Ltmp2134:
	.byte	91
.Ltmp2135:
	.long	.Ltmp522
	.long	.Ltmp524
.Lset289 = .Ltmp2137-.Ltmp2136
	.short	.Lset289
.Ltmp2136:
	.byte	91
.Ltmp2137:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin8
	.long	.Ltmp358
.Lset290 = .Ltmp2139-.Ltmp2138
	.short	.Lset290
.Ltmp2138:
	.byte	83
.Ltmp2139:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset291 = .Ltmp2141-.Ltmp2140
	.short	.Lset291
.Ltmp2140:
	.byte	90
.Ltmp2141:
	.long	.Ltmp360
	.long	.Ltmp364
.Lset292 = .Ltmp2143-.Ltmp2142
	.short	.Lset292
.Ltmp2142:
	.byte	90
.Ltmp2143:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset293 = .Ltmp2145-.Ltmp2144
	.short	.Lset293
.Ltmp2144:
	.byte	83
.Ltmp2145:
	.long	.Ltmp417
	.long	.Ltmp424
.Lset294 = .Ltmp2147-.Ltmp2146
	.short	.Lset294
.Ltmp2146:
	.byte	83
.Ltmp2147:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset295 = .Ltmp2149-.Ltmp2148
	.short	.Lset295
.Ltmp2148:
	.byte	90
.Ltmp2149:
	.long	.Ltmp426
	.long	.Ltmp430
.Lset296 = .Ltmp2151-.Ltmp2150
	.short	.Lset296
.Ltmp2150:
	.byte	90
.Ltmp2151:
	.long	.Ltmp435
	.long	.Ltmp435
.Lset297 = .Ltmp2153-.Ltmp2152
	.short	.Lset297
.Ltmp2152:
	.byte	83
.Ltmp2153:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset298 = .Ltmp2155-.Ltmp2154
	.short	.Lset298
.Ltmp2154:
	.byte	84
.Ltmp2155:
	.long	.Ltmp437
	.long	.Ltmp439
.Lset299 = .Ltmp2157-.Ltmp2156
	.short	.Lset299
.Ltmp2156:
	.byte	84
.Ltmp2157:
	.long	.Ltmp439
	.long	.Ltmp440
.Lset300 = .Ltmp2159-.Ltmp2158
	.short	.Lset300
.Ltmp2158:
	.byte	86
.Ltmp2159:
	.long	.Ltmp441
	.long	.Ltmp445
.Lset301 = .Ltmp2161-.Ltmp2160
	.short	.Lset301
.Ltmp2160:
	.byte	86
.Ltmp2161:
	.long	.Ltmp453
	.long	.Ltmp455
.Lset302 = .Ltmp2163-.Ltmp2162
	.short	.Lset302
.Ltmp2162:
	.byte	83
.Ltmp2163:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset303 = .Ltmp2165-.Ltmp2164
	.short	.Lset303
.Ltmp2164:
	.byte	84
.Ltmp2165:
	.long	.Ltmp457
	.long	.Ltmp465
.Lset304 = .Ltmp2167-.Ltmp2166
	.short	.Lset304
.Ltmp2166:
	.byte	84
.Ltmp2167:
	.long	.Ltmp474
	.long	.Ltmp476
.Lset305 = .Ltmp2169-.Ltmp2168
	.short	.Lset305
.Ltmp2168:
	.byte	83
.Ltmp2169:
	.long	.Ltmp476
	.long	.Ltmp482
.Lset306 = .Ltmp2171-.Ltmp2170
	.short	.Lset306
.Ltmp2170:
	.byte	126
	.ascii	"\230\001"
.Ltmp2171:
	.long	.Ltmp490
	.long	.Ltmp493
.Lset307 = .Ltmp2173-.Ltmp2172
	.short	.Lset307
.Ltmp2172:
	.byte	83
.Ltmp2173:
	.long	.Ltmp493
	.long	.Ltmp494
.Lset308 = .Ltmp2175-.Ltmp2174
	.short	.Lset308
.Ltmp2174:
	.byte	82
.Ltmp2175:
	.long	.Ltmp496
	.long	.Ltmp500
.Lset309 = .Ltmp2177-.Ltmp2176
	.short	.Lset309
.Ltmp2176:
	.byte	82
.Ltmp2177:
	.long	.Ltmp509
	.long	.Ltmp517
.Lset310 = .Ltmp2179-.Ltmp2178
	.short	.Lset310
.Ltmp2178:
	.byte	84
.Ltmp2179:
	.long	.Ltmp522
	.long	.Ltmp522
.Lset311 = .Ltmp2181-.Ltmp2180
	.short	.Lset311
.Ltmp2180:
	.byte	83
.Ltmp2181:
	.long	.Ltmp522
	.long	.Ltmp523
.Lset312 = .Ltmp2183-.Ltmp2182
	.short	.Lset312
.Ltmp2182:
	.byte	86
.Ltmp2183:
	.long	.Ltmp524
	.long	.Ltmp532
.Lset313 = .Ltmp2185-.Ltmp2184
	.short	.Lset313
.Ltmp2184:
	.byte	86
.Ltmp2185:
	.long	.Ltmp538
	.long	.Ltmp540
.Lset314 = .Ltmp2187-.Ltmp2186
	.short	.Lset314
.Ltmp2186:
	.byte	83
.Ltmp2187:
	.long	.Ltmp540
	.long	.Ltmp541
.Lset315 = .Ltmp2189-.Ltmp2188
	.short	.Lset315
.Ltmp2188:
	.byte	88
.Ltmp2189:
	.long	.Ltmp542
	.long	.Ltmp546
.Lset316 = .Ltmp2191-.Ltmp2190
	.short	.Lset316
.Ltmp2190:
	.byte	88
.Ltmp2191:
	.long	.Ltmp554
	.long	.Ltmp556
.Lset317 = .Ltmp2193-.Ltmp2192
	.short	.Lset317
.Ltmp2192:
	.byte	84
.Ltmp2193:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset318 = .Ltmp2195-.Ltmp2194
	.short	.Lset318
.Ltmp2194:
	.byte	89
.Ltmp2195:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset319 = .Ltmp2197-.Ltmp2196
	.short	.Lset319
.Ltmp2196:
	.byte	89
.Ltmp2197:
	.long	.Ltmp568
	.long	.Ltmp570
.Lset320 = .Ltmp2199-.Ltmp2198
	.short	.Lset320
.Ltmp2198:
	.byte	83
.Ltmp2199:
	.long	.Ltmp570
	.long	.Ltmp571
.Lset321 = .Ltmp2201-.Ltmp2200
	.short	.Lset321
.Ltmp2200:
	.byte	86
.Ltmp2201:
	.long	.Ltmp573
	.long	.Ltmp577
.Lset322 = .Ltmp2203-.Ltmp2202
	.short	.Lset322
.Ltmp2202:
	.byte	86
.Ltmp2203:
	.long	.Ltmp586
	.long	.Ltmp588
.Lset323 = .Ltmp2205-.Ltmp2204
	.short	.Lset323
.Ltmp2204:
	.byte	86
.Ltmp2205:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset324 = .Ltmp2207-.Ltmp2206
	.short	.Lset324
.Ltmp2206:
	.byte	84
.Ltmp2207:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset325 = .Ltmp2209-.Ltmp2208
	.short	.Lset325
.Ltmp2208:
	.byte	84
.Ltmp2209:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin8
	.long	.Ltmp349
.Lset326 = .Ltmp2211-.Ltmp2210
	.short	.Lset326
.Ltmp2210:
	.byte	84
.Ltmp2211:
	.long	.Ltmp350
	.long	.Ltmp354
.Lset327 = .Ltmp2213-.Ltmp2212
	.short	.Lset327
.Ltmp2212:
	.byte	84
.Ltmp2213:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset328 = .Ltmp2215-.Ltmp2214
	.short	.Lset328
.Ltmp2214:
	.byte	81
.Ltmp2215:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset329 = .Ltmp2217-.Ltmp2216
	.short	.Lset329
.Ltmp2216:
	.byte	84
.Ltmp2217:
	.long	.Ltmp417
	.long	.Ltmp424
.Lset330 = .Ltmp2219-.Ltmp2218
	.short	.Lset330
.Ltmp2218:
	.byte	84
.Ltmp2219:
	.long	.Ltmp435
	.long	.Ltmp435
.Lset331 = .Ltmp2221-.Ltmp2220
	.short	.Lset331
.Ltmp2220:
	.byte	84
.Ltmp2221:
	.long	.Ltmp449
	.long	.Ltmp450
.Lset332 = .Ltmp2223-.Ltmp2222
	.short	.Lset332
.Ltmp2222:
	.byte	81
.Ltmp2223:
	.long	.Ltmp453
	.long	.Ltmp455
.Lset333 = .Ltmp2225-.Ltmp2224
	.short	.Lset333
.Ltmp2224:
	.byte	84
.Ltmp2225:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset334 = .Ltmp2227-.Ltmp2226
	.short	.Lset334
.Ltmp2226:
	.byte	85
.Ltmp2227:
	.long	.Ltmp457
	.long	.Ltmp459
.Lset335 = .Ltmp2229-.Ltmp2228
	.short	.Lset335
.Ltmp2228:
	.byte	85
.Ltmp2229:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset336 = .Ltmp2231-.Ltmp2230
	.short	.Lset336
.Ltmp2230:
	.byte	81
.Ltmp2231:
	.long	.Ltmp461
	.long	.Ltmp467
.Lset337 = .Ltmp2233-.Ltmp2232
	.short	.Lset337
.Ltmp2232:
	.byte	81
.Ltmp2233:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset338 = .Ltmp2235-.Ltmp2234
	.short	.Lset338
.Ltmp2234:
	.byte	88
.Ltmp2235:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset339 = .Ltmp2237-.Ltmp2236
	.short	.Lset339
.Ltmp2236:
	.byte	81
.Ltmp2237:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset340 = .Ltmp2239-.Ltmp2238
	.short	.Lset340
.Ltmp2238:
	.byte	81
.Ltmp2239:
	.long	.Ltmp490
	.long	.Ltmp495
.Lset341 = .Ltmp2241-.Ltmp2240
	.short	.Lset341
.Ltmp2240:
	.byte	84
.Ltmp2241:
	.long	.Ltmp495
	.long	.Ltmp502
.Lset342 = .Ltmp2243-.Ltmp2242
	.short	.Lset342
.Ltmp2242:
	.byte	81
.Ltmp2243:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset343 = .Ltmp2245-.Ltmp2244
	.short	.Lset343
.Ltmp2244:
	.byte	83
.Ltmp2245:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset344 = .Ltmp2247-.Ltmp2246
	.short	.Lset344
.Ltmp2246:
	.byte	81
.Ltmp2247:
	.long	.Ltmp522
	.long	.Ltmp522
.Lset345 = .Ltmp2249-.Ltmp2248
	.short	.Lset345
.Ltmp2248:
	.byte	84
.Ltmp2249:
	.long	.Ltmp522
	.long	.Ltmp523
.Lset346 = .Ltmp2251-.Ltmp2250
	.short	.Lset346
.Ltmp2250:
	.byte	87
.Ltmp2251:
	.long	.Ltmp524
	.long	.Ltmp538
.Lset347 = .Ltmp2253-.Ltmp2252
	.short	.Lset347
.Ltmp2252:
	.byte	87
.Ltmp2253:
	.long	.Ltmp538
	.long	.Ltmp540
.Lset348 = .Ltmp2255-.Ltmp2254
	.short	.Lset348
.Ltmp2254:
	.byte	84
.Ltmp2255:
	.long	.Ltmp540
	.long	.Ltmp541
.Lset349 = .Ltmp2257-.Ltmp2256
	.short	.Lset349
.Ltmp2256:
	.byte	81
.Ltmp2257:
	.long	.Ltmp542
	.long	.Ltmp547
.Lset350 = .Ltmp2259-.Ltmp2258
	.short	.Lset350
.Ltmp2258:
	.byte	81
.Ltmp2259:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset351 = .Ltmp2261-.Ltmp2260
	.short	.Lset351
.Ltmp2260:
	.byte	86
.Ltmp2261:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset352 = .Ltmp2263-.Ltmp2262
	.short	.Lset352
.Ltmp2262:
	.byte	81
.Ltmp2263:
	.long	.Ltmp554
	.long	.Ltmp558
.Lset353 = .Ltmp2265-.Ltmp2264
	.short	.Lset353
.Ltmp2264:
	.byte	85
.Ltmp2265:
	.long	.Ltmp558
	.long	.Ltmp568
.Lset354 = .Ltmp2267-.Ltmp2266
	.short	.Lset354
.Ltmp2266:
	.byte	90
.Ltmp2267:
	.long	.Ltmp568
	.long	.Ltmp572
.Lset355 = .Ltmp2269-.Ltmp2268
	.short	.Lset355
.Ltmp2268:
	.byte	84
.Ltmp2269:
	.long	.Ltmp572
	.long	.Ltmp579
.Lset356 = .Ltmp2271-.Ltmp2270
	.short	.Lset356
.Ltmp2270:
	.byte	81
.Ltmp2271:
	.long	.Ltmp579
	.long	.Ltmp580
.Lset357 = .Ltmp2273-.Ltmp2272
	.short	.Lset357
.Ltmp2272:
	.byte	83
.Ltmp2273:
	.long	.Ltmp582
	.long	.Ltmp583
.Lset358 = .Ltmp2275-.Ltmp2274
	.short	.Lset358
.Ltmp2274:
	.byte	81
.Ltmp2275:
	.long	.Ltmp586
	.long	.Ltmp590
.Lset359 = .Ltmp2277-.Ltmp2276
	.short	.Lset359
.Ltmp2276:
	.byte	87
.Ltmp2277:
	.long	.Ltmp590
	.long	.Ltmp593
.Lset360 = .Ltmp2279-.Ltmp2278
	.short	.Lset360
.Ltmp2278:
	.byte	85
.Ltmp2279:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp364
	.long	.Ltmp366
.Lset361 = .Ltmp2281-.Ltmp2280
	.short	.Lset361
.Ltmp2280:
	.byte	16
	.byte	0
.Ltmp2281:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset362 = .Ltmp2283-.Ltmp2282
	.short	.Lset362
.Ltmp2282:
	.byte	80
.Ltmp2283:
	.long	.Ltmp378
	.long	.Ltmp382
.Lset363 = .Ltmp2285-.Ltmp2284
	.short	.Lset363
.Ltmp2284:
	.byte	16
	.byte	0
.Ltmp2285:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset364 = .Ltmp2287-.Ltmp2286
	.short	.Lset364
.Ltmp2286:
	.byte	126
.asciiz"\344"
.Ltmp2287:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset365 = .Ltmp2289-.Ltmp2288
	.short	.Lset365
.Ltmp2288:
	.byte	16
	.byte	0
.Ltmp2289:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset366 = .Ltmp2291-.Ltmp2290
	.short	.Lset366
.Ltmp2290:
	.byte	126
.asciiz"\350"
.Ltmp2291:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset367 = .Ltmp2293-.Ltmp2292
	.short	.Lset367
.Ltmp2292:
	.byte	16
	.byte	0
.Ltmp2293:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset368 = .Ltmp2295-.Ltmp2294
	.short	.Lset368
.Ltmp2294:
	.byte	126
.asciiz"\360"
.Ltmp2295:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset369 = .Ltmp2297-.Ltmp2296
	.short	.Lset369
.Ltmp2296:
	.byte	16
	.byte	0
.Ltmp2297:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset370 = .Ltmp2299-.Ltmp2298
	.short	.Lset370
.Ltmp2298:
	.byte	126
.asciiz"\364"
.Ltmp2299:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset371 = .Ltmp2301-.Ltmp2300
	.short	.Lset371
.Ltmp2300:
	.byte	16
	.byte	0
.Ltmp2301:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset372 = .Ltmp2303-.Ltmp2302
	.short	.Lset372
.Ltmp2302:
	.byte	126
.asciiz"\370"
.Ltmp2303:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset373 = .Ltmp2305-.Ltmp2304
	.short	.Lset373
.Ltmp2304:
	.byte	16
	.byte	0
.Ltmp2305:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset374 = .Ltmp2307-.Ltmp2306
	.short	.Lset374
.Ltmp2306:
	.byte	126
.asciiz"\374"
.Ltmp2307:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset375 = .Ltmp2309-.Ltmp2308
	.short	.Lset375
.Ltmp2308:
	.byte	16
	.byte	0
.Ltmp2309:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset376 = .Ltmp2311-.Ltmp2310
	.short	.Lset376
.Ltmp2310:
	.byte	126
	.ascii	"\200\001"
.Ltmp2311:
	.long	.Ltmp395
	.long	.Ltmp396
.Lset377 = .Ltmp2313-.Ltmp2312
	.short	.Lset377
.Ltmp2312:
	.byte	16
	.byte	0
.Ltmp2313:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset378 = .Ltmp2315-.Ltmp2314
	.short	.Lset378
.Ltmp2314:
	.byte	126
	.ascii	"\204\001"
.Ltmp2315:
	.long	.Ltmp397
	.long	.Ltmp398
.Lset379 = .Ltmp2317-.Ltmp2316
	.short	.Lset379
.Ltmp2316:
	.byte	16
	.byte	0
.Ltmp2317:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset380 = .Ltmp2319-.Ltmp2318
	.short	.Lset380
.Ltmp2318:
	.byte	126
	.ascii	"\210\001"
.Ltmp2319:
	.long	.Ltmp399
	.long	.Ltmp400
.Lset381 = .Ltmp2321-.Ltmp2320
	.short	.Lset381
.Ltmp2320:
	.byte	16
	.byte	0
.Ltmp2321:
	.long	.Ltmp400
	.long	.Ltmp400
.Lset382 = .Ltmp2323-.Ltmp2322
	.short	.Lset382
.Ltmp2322:
	.byte	86
.Ltmp2323:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset383 = .Ltmp2325-.Ltmp2324
	.short	.Lset383
.Ltmp2324:
	.byte	16
	.byte	0
.Ltmp2325:
	.long	.Ltmp401
	.long	.Ltmp401
.Lset384 = .Ltmp2327-.Ltmp2326
	.short	.Lset384
.Ltmp2326:
	.byte	81
.Ltmp2327:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset385 = .Ltmp2329-.Ltmp2328
	.short	.Lset385
.Ltmp2328:
	.byte	16
	.byte	0
.Ltmp2329:
	.long	.Ltmp402
	.long	.Ltmp402
.Lset386 = .Ltmp2331-.Ltmp2330
	.short	.Lset386
.Ltmp2330:
	.byte	89
.Ltmp2331:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset387 = .Ltmp2333-.Ltmp2332
	.short	.Lset387
.Ltmp2332:
	.byte	16
	.byte	0
.Ltmp2333:
	.long	.Ltmp403
	.long	.Ltmp403
.Lset388 = .Ltmp2335-.Ltmp2334
	.short	.Lset388
.Ltmp2334:
	.byte	91
.Ltmp2335:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset389 = .Ltmp2337-.Ltmp2336
	.short	.Lset389
.Ltmp2336:
	.byte	16
	.byte	0
.Ltmp2337:
	.long	.Ltmp404
	.long	.Ltmp404
.Lset390 = .Ltmp2339-.Ltmp2338
	.short	.Lset390
.Ltmp2338:
	.byte	82
.Ltmp2339:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset391 = .Ltmp2341-.Ltmp2340
	.short	.Lset391
.Ltmp2340:
	.byte	16
	.byte	0
.Ltmp2341:
	.long	.Ltmp405
	.long	.Ltmp405
.Lset392 = .Ltmp2343-.Ltmp2342
	.short	.Lset392
.Ltmp2342:
	.byte	84
.Ltmp2343:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset393 = .Ltmp2345-.Ltmp2344
	.short	.Lset393
.Ltmp2344:
	.byte	16
	.byte	0
.Ltmp2345:
	.long	.Ltmp406
	.long	.Ltmp406
.Lset394 = .Ltmp2347-.Ltmp2346
	.short	.Lset394
.Ltmp2346:
	.byte	83
.Ltmp2347:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset395 = .Ltmp2349-.Ltmp2348
	.short	.Lset395
.Ltmp2348:
	.byte	16
	.byte	0
.Ltmp2349:
	.long	.Ltmp407
	.long	.Ltmp407
.Lset396 = .Ltmp2351-.Ltmp2350
	.short	.Lset396
.Ltmp2350:
	.byte	85
.Ltmp2351:
	.long	.Ltmp407
	.long	.Ltmp408
.Lset397 = .Ltmp2353-.Ltmp2352
	.short	.Lset397
.Ltmp2352:
	.byte	16
	.byte	0
.Ltmp2353:
	.long	.Ltmp408
	.long	.Ltmp408
.Lset398 = .Ltmp2355-.Ltmp2354
	.short	.Lset398
.Ltmp2354:
	.byte	90
.Ltmp2355:
	.long	.Ltmp408
	.long	.Ltmp409
.Lset399 = .Ltmp2357-.Ltmp2356
	.short	.Lset399
.Ltmp2356:
	.byte	16
	.byte	0
.Ltmp2357:
	.long	.Ltmp409
	.long	.Ltmp409
.Lset400 = .Ltmp2359-.Ltmp2358
	.short	.Lset400
.Ltmp2358:
	.byte	87
.Ltmp2359:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset401 = .Ltmp2361-.Ltmp2360
	.short	.Lset401
.Ltmp2360:
	.byte	16
	.byte	0
.Ltmp2361:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset402 = .Ltmp2363-.Ltmp2362
	.short	.Lset402
.Ltmp2362:
	.byte	80
.Ltmp2363:
	.long	.Ltmp413
	.long	.Ltmp431
.Lset403 = .Ltmp2365-.Ltmp2364
	.short	.Lset403
.Ltmp2364:
	.byte	16
	.byte	0
.Ltmp2365:
	.long	.Ltmp431
	.long	.Ltmp432
.Lset404 = .Ltmp2367-.Ltmp2366
	.short	.Lset404
.Ltmp2366:
	.byte	80
.Ltmp2367:
	.long	.Ltmp445
	.long	.Ltmp447
.Lset405 = .Ltmp2369-.Ltmp2368
	.short	.Lset405
.Ltmp2368:
	.byte	16
	.byte	0
.Ltmp2369:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset406 = .Ltmp2371-.Ltmp2370
	.short	.Lset406
.Ltmp2370:
	.byte	80
.Ltmp2371:
	.long	.Ltmp465
	.long	.Ltmp467
.Lset407 = .Ltmp2373-.Ltmp2372
	.short	.Lset407
.Ltmp2372:
	.byte	16
	.byte	0
.Ltmp2373:
	.long	.Ltmp467
	.long	.Ltmp469
.Lset408 = .Ltmp2375-.Ltmp2374
	.short	.Lset408
.Ltmp2374:
	.byte	80
.Ltmp2375:
	.long	.Ltmp482
	.long	.Ltmp484
.Lset409 = .Ltmp2377-.Ltmp2376
	.short	.Lset409
.Ltmp2376:
	.byte	16
	.byte	0
.Ltmp2377:
	.long	.Ltmp484
	.long	.Ltmp485
.Lset410 = .Ltmp2379-.Ltmp2378
	.short	.Lset410
.Ltmp2378:
	.byte	80
.Ltmp2379:
	.long	.Ltmp500
	.long	.Ltmp502
.Lset411 = .Ltmp2381-.Ltmp2380
	.short	.Lset411
.Ltmp2380:
	.byte	16
	.byte	0
.Ltmp2381:
	.long	.Ltmp502
	.long	.Ltmp504
.Lset412 = .Ltmp2383-.Ltmp2382
	.short	.Lset412
.Ltmp2382:
	.byte	80
.Ltmp2383:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset413 = .Ltmp2385-.Ltmp2384
	.short	.Lset413
.Ltmp2384:
	.byte	16
	.byte	0
.Ltmp2385:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset414 = .Ltmp2387-.Ltmp2386
	.short	.Lset414
.Ltmp2386:
	.byte	80
.Ltmp2387:
	.long	.Ltmp532
	.long	.Ltmp534
.Lset415 = .Ltmp2389-.Ltmp2388
	.short	.Lset415
.Ltmp2388:
	.byte	16
	.byte	0
.Ltmp2389:
	.long	.Ltmp534
	.long	.Ltmp535
.Lset416 = .Ltmp2391-.Ltmp2390
	.short	.Lset416
.Ltmp2390:
	.byte	80
.Ltmp2391:
	.long	.Ltmp546
	.long	.Ltmp547
.Lset417 = .Ltmp2393-.Ltmp2392
	.short	.Lset417
.Ltmp2392:
	.byte	16
	.byte	0
.Ltmp2393:
	.long	.Ltmp547
	.long	.Ltmp549
.Lset418 = .Ltmp2395-.Ltmp2394
	.short	.Lset418
.Ltmp2394:
	.byte	80
.Ltmp2395:
	.long	.Ltmp562
	.long	.Ltmp564
.Lset419 = .Ltmp2397-.Ltmp2396
	.short	.Lset419
.Ltmp2396:
	.byte	16
	.byte	0
.Ltmp2397:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset420 = .Ltmp2399-.Ltmp2398
	.short	.Lset420
.Ltmp2398:
	.byte	81
.Ltmp2399:
	.long	.Ltmp577
	.long	.Ltmp579
.Lset421 = .Ltmp2401-.Ltmp2400
	.short	.Lset421
.Ltmp2400:
	.byte	16
	.byte	0
.Ltmp2401:
	.long	.Ltmp579
	.long	.Ltmp581
.Lset422 = .Ltmp2403-.Ltmp2402
	.short	.Lset422
.Ltmp2402:
	.byte	80
.Ltmp2403:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin9
	.long	.Ltmp606
.Lset423 = .Ltmp2405-.Ltmp2404
	.short	.Lset423
.Ltmp2404:
	.byte	80
.Ltmp2405:
	.long	.Ltmp606
	.long	.Ltmp607
.Lset424 = .Ltmp2407-.Ltmp2406
	.short	.Lset424
.Ltmp2406:
	.byte	81
.Ltmp2407:
	.long	.Ltmp608
	.long	.Ltmp618
.Lset425 = .Ltmp2409-.Ltmp2408
	.short	.Lset425
.Ltmp2408:
	.byte	81
.Ltmp2409:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset426 = .Ltmp2411-.Ltmp2410
	.short	.Lset426
.Ltmp2410:
	.byte	85
.Ltmp2411:
	.long	.Ltmp620
	.long	.Ltmp623
.Lset427 = .Ltmp2413-.Ltmp2412
	.short	.Lset427
.Ltmp2412:
	.byte	85
.Ltmp2413:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset428 = .Ltmp2415-.Ltmp2414
	.short	.Lset428
.Ltmp2414:
	.byte	81
.Ltmp2415:
	.long	.Ltmp629
	.long	.Ltmp630
.Lset429 = .Ltmp2417-.Ltmp2416
	.short	.Lset429
.Ltmp2416:
	.byte	88
.Ltmp2417:
	.long	.Ltmp631
	.long	.Ltmp637
.Lset430 = .Ltmp2419-.Ltmp2418
	.short	.Lset430
.Ltmp2418:
	.byte	88
.Ltmp2419:
	.long	.Ltmp637
	.long	.Ltmp638
.Lset431 = .Ltmp2421-.Ltmp2420
	.short	.Lset431
.Ltmp2420:
	.byte	85
.Ltmp2421:
	.long	.Ltmp639
	.long	.Ltmp639
.Lset432 = .Ltmp2423-.Ltmp2422
	.short	.Lset432
.Ltmp2422:
	.byte	88
.Ltmp2423:
	.long	.Ltmp639
	.long	.Ltmp640
.Lset433 = .Ltmp2425-.Ltmp2424
	.short	.Lset433
.Ltmp2424:
	.byte	85
.Ltmp2425:
	.long	.Ltmp641
	.long	.Ltmp662
.Lset434 = .Ltmp2427-.Ltmp2426
	.short	.Lset434
.Ltmp2426:
	.byte	85
.Ltmp2427:
	.long	.Ltmp662
	.long	.Ltmp663
.Lset435 = .Ltmp2429-.Ltmp2428
	.short	.Lset435
.Ltmp2428:
	.byte	88
.Ltmp2429:
	.long	.Ltmp666
	.long	.Ltmp675
.Lset436 = .Ltmp2431-.Ltmp2430
	.short	.Lset436
.Ltmp2430:
	.byte	81
.Ltmp2431:
	.long	.Ltmp675
	.long	.Ltmp676
.Lset437 = .Ltmp2433-.Ltmp2432
	.short	.Lset437
.Ltmp2432:
	.byte	82
.Ltmp2433:
	.long	.Ltmp677
	.long	.Ltmp679
.Lset438 = .Ltmp2435-.Ltmp2434
	.short	.Lset438
.Ltmp2434:
	.byte	126
.asciiz"\370"
.Ltmp2435:
	.long	.Ltmp684
	.long	.Ltmp686
.Lset439 = .Ltmp2437-.Ltmp2436
	.short	.Lset439
.Ltmp2436:
	.byte	81
.Ltmp2437:
	.long	.Ltmp686
	.long	.Ltmp687
.Lset440 = .Ltmp2439-.Ltmp2438
	.short	.Lset440
.Ltmp2438:
	.byte	85
.Ltmp2439:
	.long	.Ltmp688
	.long	.Ltmp690
.Lset441 = .Ltmp2441-.Ltmp2440
	.short	.Lset441
.Ltmp2440:
	.byte	85
.Ltmp2441:
	.long	.Ltmp695
	.long	.Ltmp699
.Lset442 = .Ltmp2443-.Ltmp2442
	.short	.Lset442
.Ltmp2442:
	.byte	81
.Ltmp2443:
	.long	.Ltmp699
	.long	.Ltmp700
.Lset443 = .Ltmp2445-.Ltmp2444
	.short	.Lset443
.Ltmp2444:
	.byte	85
.Ltmp2445:
	.long	.Ltmp701
	.long	.Ltmp703
.Lset444 = .Ltmp2447-.Ltmp2446
	.short	.Lset444
.Ltmp2446:
	.byte	85
.Ltmp2447:
	.long	.Ltmp706
	.long	.Ltmp710
.Lset445 = .Ltmp2449-.Ltmp2448
	.short	.Lset445
.Ltmp2448:
	.byte	81
.Ltmp2449:
	.long	.Ltmp710
	.long	.Ltmp711
.Lset446 = .Ltmp2451-.Ltmp2450
	.short	.Lset446
.Ltmp2450:
	.byte	89
.Ltmp2451:
	.long	.Ltmp713
	.long	.Ltmp714
.Lset447 = .Ltmp2453-.Ltmp2452
	.short	.Lset447
.Ltmp2452:
	.byte	126
.asciiz"\370"
.Ltmp2453:
	.long	.Ltmp718
	.long	.Ltmp720
.Lset448 = .Ltmp2455-.Ltmp2454
	.short	.Lset448
.Ltmp2454:
	.byte	81
.Ltmp2455:
	.long	.Ltmp720
	.long	.Ltmp721
.Lset449 = .Ltmp2457-.Ltmp2456
	.short	.Lset449
.Ltmp2456:
	.byte	85
.Ltmp2457:
	.long	.Ltmp722
	.long	.Ltmp725
.Lset450 = .Ltmp2459-.Ltmp2458
	.short	.Lset450
.Ltmp2458:
	.byte	85
.Ltmp2459:
	.long	.Ltmp731
	.long	.Ltmp735
.Lset451 = .Ltmp2461-.Ltmp2460
	.short	.Lset451
.Ltmp2460:
	.byte	81
.Ltmp2461:
	.long	.Ltmp735
	.long	.Ltmp736
.Lset452 = .Ltmp2463-.Ltmp2462
	.short	.Lset452
.Ltmp2462:
	.byte	84
.Ltmp2463:
	.long	.Ltmp737
	.long	.Ltmp738
.Lset453 = .Ltmp2465-.Ltmp2464
	.short	.Lset453
.Ltmp2464:
	.byte	126
.asciiz"\370"
.Ltmp2465:
	.long	.Ltmp743
	.long	.Ltmp745
.Lset454 = .Ltmp2467-.Ltmp2466
	.short	.Lset454
.Ltmp2466:
	.byte	81
.Ltmp2467:
	.long	.Ltmp745
	.long	.Ltmp746
.Lset455 = .Ltmp2469-.Ltmp2468
	.short	.Lset455
.Ltmp2468:
	.byte	90
.Ltmp2469:
	.long	.Ltmp748
	.long	.Ltmp750
.Lset456 = .Ltmp2471-.Ltmp2470
	.short	.Lset456
.Ltmp2470:
	.byte	90
.Ltmp2471:
	.long	.Ltmp753
	.long	.Ltmp754
.Lset457 = .Ltmp2473-.Ltmp2472
	.short	.Lset457
.Ltmp2472:
	.byte	81
.Ltmp2473:
	.long	.Ltmp754
	.long	.Ltmp755
.Lset458 = .Ltmp2475-.Ltmp2474
	.short	.Lset458
.Ltmp2474:
	.byte	88
.Ltmp2475:
	.long	.Ltmp756
	.long	.Ltmp758
.Lset459 = .Ltmp2477-.Ltmp2476
	.short	.Lset459
.Ltmp2476:
	.byte	88
.Ltmp2477:
	.long	.Ltmp763
	.long	.Ltmp764
.Lset460 = .Ltmp2479-.Ltmp2478
	.short	.Lset460
.Ltmp2478:
	.byte	81
.Ltmp2479:
	.long	.Ltmp764
	.long	.Ltmp765
.Lset461 = .Ltmp2481-.Ltmp2480
	.short	.Lset461
.Ltmp2480:
	.byte	88
.Ltmp2481:
	.long	.Ltmp767
	.long	.Ltmp769
.Lset462 = .Ltmp2483-.Ltmp2482
	.short	.Lset462
.Ltmp2482:
	.byte	88
.Ltmp2483:
	.long	.Ltmp772
	.long	.Ltmp773
.Lset463 = .Ltmp2485-.Ltmp2484
	.short	.Lset463
.Ltmp2484:
	.byte	81
.Ltmp2485:
	.long	.Ltmp773
	.long	.Ltmp774
.Lset464 = .Ltmp2487-.Ltmp2486
	.short	.Lset464
.Ltmp2486:
	.byte	90
.Ltmp2487:
	.long	.Ltmp776
	.long	.Ltmp779
.Lset465 = .Ltmp2489-.Ltmp2488
	.short	.Lset465
.Ltmp2488:
	.byte	90
.Ltmp2489:
	.long	.Ltmp785
	.long	.Ltmp786
.Lset466 = .Ltmp2491-.Ltmp2490
	.short	.Lset466
.Ltmp2490:
	.byte	81
.Ltmp2491:
	.long	.Ltmp786
	.long	.Ltmp787
.Lset467 = .Ltmp2493-.Ltmp2492
	.short	.Lset467
.Ltmp2492:
	.byte	88
.Ltmp2493:
	.long	.Ltmp789
	.long	.Ltmp790
.Lset468 = .Ltmp2495-.Ltmp2494
	.short	.Lset468
.Ltmp2494:
	.byte	88
.Ltmp2495:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin9
	.long	.Ltmp606
.Lset469 = .Ltmp2497-.Ltmp2496
	.short	.Lset469
.Ltmp2496:
	.byte	81
.Ltmp2497:
	.long	.Ltmp606
	.long	.Ltmp623
.Lset470 = .Ltmp2499-.Ltmp2498
	.short	.Lset470
.Ltmp2498:
	.byte	126
.asciiz"\374"
.Ltmp2499:
	.long	.Ltmp628
	.long	.Ltmp635
.Lset471 = .Ltmp2501-.Ltmp2500
	.short	.Lset471
.Ltmp2500:
	.byte	126
.asciiz"\374"
.Ltmp2501:
	.long	.Ltmp666
	.long	.Ltmp679
.Lset472 = .Ltmp2503-.Ltmp2502
	.short	.Lset472
.Ltmp2502:
	.byte	126
.asciiz"\374"
.Ltmp2503:
	.long	.Ltmp684
	.long	.Ltmp690
.Lset473 = .Ltmp2505-.Ltmp2504
	.short	.Lset473
.Ltmp2504:
	.byte	126
.asciiz"\374"
.Ltmp2505:
	.long	.Ltmp695
	.long	.Ltmp703
.Lset474 = .Ltmp2507-.Ltmp2506
	.short	.Lset474
.Ltmp2506:
	.byte	126
.asciiz"\374"
.Ltmp2507:
	.long	.Ltmp706
	.long	.Ltmp714
.Lset475 = .Ltmp2509-.Ltmp2508
	.short	.Lset475
.Ltmp2508:
	.byte	126
.asciiz"\374"
.Ltmp2509:
	.long	.Ltmp718
	.long	.Ltmp725
.Lset476 = .Ltmp2511-.Ltmp2510
	.short	.Lset476
.Ltmp2510:
	.byte	126
.asciiz"\374"
.Ltmp2511:
	.long	.Ltmp731
	.long	.Ltmp738
.Lset477 = .Ltmp2513-.Ltmp2512
	.short	.Lset477
.Ltmp2512:
	.byte	126
.asciiz"\374"
.Ltmp2513:
	.long	.Ltmp743
	.long	.Ltmp750
.Lset478 = .Ltmp2515-.Ltmp2514
	.short	.Lset478
.Ltmp2514:
	.byte	126
.asciiz"\374"
.Ltmp2515:
	.long	.Ltmp753
	.long	.Ltmp758
.Lset479 = .Ltmp2517-.Ltmp2516
	.short	.Lset479
.Ltmp2516:
	.byte	126
.asciiz"\374"
.Ltmp2517:
	.long	.Ltmp763
	.long	.Ltmp769
.Lset480 = .Ltmp2519-.Ltmp2518
	.short	.Lset480
.Ltmp2518:
	.byte	126
.asciiz"\374"
.Ltmp2519:
	.long	.Ltmp772
	.long	.Ltmp779
.Lset481 = .Ltmp2521-.Ltmp2520
	.short	.Lset481
.Ltmp2520:
	.byte	126
.asciiz"\374"
.Ltmp2521:
	.long	.Ltmp785
	.long	.Ltmp790
.Lset482 = .Ltmp2523-.Ltmp2522
	.short	.Lset482
.Ltmp2522:
	.byte	126
.asciiz"\374"
.Ltmp2523:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin9
	.long	.Ltmp605
.Lset483 = .Ltmp2525-.Ltmp2524
	.short	.Lset483
.Ltmp2524:
	.byte	82
.Ltmp2525:
	.long	.Ltmp605
	.long	.Ltmp606
.Lset484 = .Ltmp2527-.Ltmp2526
	.short	.Lset484
.Ltmp2526:
	.byte	87
.Ltmp2527:
	.long	.Ltmp608
	.long	.Ltmp621
.Lset485 = .Ltmp2529-.Ltmp2528
	.short	.Lset485
.Ltmp2528:
	.byte	87
.Ltmp2529:
	.long	.Ltmp628
	.long	.Ltmp679
.Lset486 = .Ltmp2531-.Ltmp2530
	.short	.Lset486
.Ltmp2530:
	.byte	87
.Ltmp2531:
	.long	.Ltmp684
	.long	.Ltmp690
.Lset487 = .Ltmp2533-.Ltmp2532
	.short	.Lset487
.Ltmp2532:
	.byte	87
.Ltmp2533:
	.long	.Ltmp695
	.long	.Ltmp703
.Lset488 = .Ltmp2535-.Ltmp2534
	.short	.Lset488
.Ltmp2534:
	.byte	87
.Ltmp2535:
	.long	.Ltmp706
	.long	.Ltmp714
.Lset489 = .Ltmp2537-.Ltmp2536
	.short	.Lset489
.Ltmp2536:
	.byte	87
.Ltmp2537:
	.long	.Ltmp718
	.long	.Ltmp724
.Lset490 = .Ltmp2539-.Ltmp2538
	.short	.Lset490
.Ltmp2538:
	.byte	87
.Ltmp2539:
	.long	.Ltmp731
	.long	.Ltmp738
.Lset491 = .Ltmp2541-.Ltmp2540
	.short	.Lset491
.Ltmp2540:
	.byte	87
.Ltmp2541:
	.long	.Ltmp743
	.long	.Ltmp750
.Lset492 = .Ltmp2543-.Ltmp2542
	.short	.Lset492
.Ltmp2542:
	.byte	87
.Ltmp2543:
	.long	.Ltmp753
	.long	.Ltmp758
.Lset493 = .Ltmp2545-.Ltmp2544
	.short	.Lset493
.Ltmp2544:
	.byte	87
.Ltmp2545:
	.long	.Ltmp763
	.long	.Ltmp769
.Lset494 = .Ltmp2547-.Ltmp2546
	.short	.Lset494
.Ltmp2546:
	.byte	87
.Ltmp2547:
	.long	.Ltmp772
	.long	.Ltmp778
.Lset495 = .Ltmp2549-.Ltmp2548
	.short	.Lset495
.Ltmp2548:
	.byte	87
.Ltmp2549:
	.long	.Ltmp785
	.long	.Ltmp790
.Lset496 = .Ltmp2551-.Ltmp2550
	.short	.Lset496
.Ltmp2550:
	.byte	87
.Ltmp2551:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin9
	.long	.Ltmp617
.Lset497 = .Ltmp2553-.Ltmp2552
	.short	.Lset497
.Ltmp2552:
	.byte	83
.Ltmp2553:
	.long	.Ltmp628
	.long	.Ltmp634
.Lset498 = .Ltmp2555-.Ltmp2554
	.short	.Lset498
.Ltmp2554:
	.byte	83
.Ltmp2555:
	.long	.Ltmp666
	.long	.Ltmp671
.Lset499 = .Ltmp2557-.Ltmp2556
	.short	.Lset499
.Ltmp2556:
	.byte	83
.Ltmp2557:
	.long	.Ltmp684
	.long	.Ltmp685
.Lset500 = .Ltmp2559-.Ltmp2558
	.short	.Lset500
.Ltmp2558:
	.byte	83
.Ltmp2559:
	.long	.Ltmp695
	.long	.Ltmp698
.Lset501 = .Ltmp2561-.Ltmp2560
	.short	.Lset501
.Ltmp2560:
	.byte	83
.Ltmp2561:
	.long	.Ltmp718
	.long	.Ltmp719
.Lset502 = .Ltmp2563-.Ltmp2562
	.short	.Lset502
.Ltmp2562:
	.byte	83
.Ltmp2563:
	.long	.Ltmp743
	.long	.Ltmp744
.Lset503 = .Ltmp2565-.Ltmp2564
	.short	.Lset503
.Ltmp2564:
	.byte	83
.Ltmp2565:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin9
	.long	.Ltmp623
.Lset504 = .Ltmp2567-.Ltmp2566
	.short	.Lset504
.Ltmp2566:
	.byte	91
.Ltmp2567:
	.long	.Ltmp628
	.long	.Ltmp636
.Lset505 = .Ltmp2569-.Ltmp2568
	.short	.Lset505
.Ltmp2568:
	.byte	91
.Ltmp2569:
	.long	.Ltmp637
	.long	.Ltmp637
.Lset506 = .Ltmp2571-.Ltmp2570
	.short	.Lset506
.Ltmp2570:
	.byte	91
.Ltmp2571:
	.long	.Ltmp637
	.long	.Ltmp639
.Lset507 = .Ltmp2573-.Ltmp2572
	.short	.Lset507
.Ltmp2572:
	.byte	126
	.byte	4
.Ltmp2573:
	.long	.Ltmp639
	.long	.Ltmp639
.Lset508 = .Ltmp2575-.Ltmp2574
	.short	.Lset508
.Ltmp2574:
	.byte	91
.Ltmp2575:
	.long	.Ltmp639
	.long	.Ltmp664
.Lset509 = .Ltmp2577-.Ltmp2576
	.short	.Lset509
.Ltmp2576:
	.byte	126
	.byte	4
.Ltmp2577:
	.long	.Ltmp664
	.long	.Ltmp679
.Lset510 = .Ltmp2579-.Ltmp2578
	.short	.Lset510
.Ltmp2578:
	.byte	91
.Ltmp2579:
	.long	.Ltmp684
	.long	.Ltmp690
.Lset511 = .Ltmp2581-.Ltmp2580
	.short	.Lset511
.Ltmp2580:
	.byte	91
.Ltmp2581:
	.long	.Ltmp695
	.long	.Ltmp703
.Lset512 = .Ltmp2583-.Ltmp2582
	.short	.Lset512
.Ltmp2582:
	.byte	91
.Ltmp2583:
	.long	.Ltmp706
	.long	.Ltmp714
.Lset513 = .Ltmp2585-.Ltmp2584
	.short	.Lset513
.Ltmp2584:
	.byte	91
.Ltmp2585:
	.long	.Ltmp718
	.long	.Ltmp725
.Lset514 = .Ltmp2587-.Ltmp2586
	.short	.Lset514
.Ltmp2586:
	.byte	91
.Ltmp2587:
	.long	.Ltmp731
	.long	.Ltmp738
.Lset515 = .Ltmp2589-.Ltmp2588
	.short	.Lset515
.Ltmp2588:
	.byte	91
.Ltmp2589:
	.long	.Ltmp743
	.long	.Ltmp750
.Lset516 = .Ltmp2591-.Ltmp2590
	.short	.Lset516
.Ltmp2590:
	.byte	91
.Ltmp2591:
	.long	.Ltmp753
	.long	.Ltmp758
.Lset517 = .Ltmp2593-.Ltmp2592
	.short	.Lset517
.Ltmp2592:
	.byte	91
.Ltmp2593:
	.long	.Ltmp763
	.long	.Ltmp769
.Lset518 = .Ltmp2595-.Ltmp2594
	.short	.Lset518
.Ltmp2594:
	.byte	91
.Ltmp2595:
	.long	.Ltmp772
	.long	.Ltmp779
.Lset519 = .Ltmp2597-.Ltmp2596
	.short	.Lset519
.Ltmp2596:
	.byte	91
.Ltmp2597:
	.long	.Ltmp785
	.long	.Ltmp790
.Lset520 = .Ltmp2599-.Ltmp2598
	.short	.Lset520
.Ltmp2598:
	.byte	91
.Ltmp2599:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin9
	.long	.Ltmp610
.Lset521 = .Ltmp2601-.Ltmp2600
	.short	.Lset521
.Ltmp2600:
	.byte	89
.Ltmp2601:
	.long	.Ltmp611
	.long	.Ltmp615
.Lset522 = .Ltmp2603-.Ltmp2602
	.short	.Lset522
.Ltmp2602:
	.byte	89
.Ltmp2603:
	.long	.Ltmp618
	.long	.Ltmp625
.Lset523 = .Ltmp2605-.Ltmp2604
	.short	.Lset523
.Ltmp2604:
	.byte	126
	.byte	24
.Ltmp2605:
	.long	.Ltmp625
	.long	.Ltmp625
.Lset524 = .Ltmp2607-.Ltmp2606
	.short	.Lset524
.Ltmp2606:
	.byte	82
.Ltmp2607:
	.long	.Ltmp626
	.long	.Ltmp628
.Lset525 = .Ltmp2609-.Ltmp2608
	.short	.Lset525
.Ltmp2608:
	.byte	126
	.byte	24
.Ltmp2609:
	.long	.Ltmp628
	.long	.Ltmp670
.Lset526 = .Ltmp2611-.Ltmp2610
	.short	.Lset526
.Ltmp2610:
	.byte	89
.Ltmp2611:
	.long	.Ltmp673
	.long	.Ltmp681
.Lset527 = .Ltmp2613-.Ltmp2612
	.short	.Lset527
.Ltmp2612:
	.byte	126
	.byte	24
.Ltmp2613:
	.long	.Ltmp681
	.long	.Ltmp681
.Lset528 = .Ltmp2615-.Ltmp2614
	.short	.Lset528
.Ltmp2614:
	.byte	82
.Ltmp2615:
	.long	.Ltmp682
	.long	.Ltmp684
.Lset529 = .Ltmp2617-.Ltmp2616
	.short	.Lset529
.Ltmp2616:
	.byte	126
	.byte	24
.Ltmp2617:
	.long	.Ltmp684
	.long	.Ltmp684
.Lset530 = .Ltmp2619-.Ltmp2618
	.short	.Lset530
.Ltmp2618:
	.byte	89
.Ltmp2619:
	.long	.Ltmp686
	.long	.Ltmp692
.Lset531 = .Ltmp2621-.Ltmp2620
	.short	.Lset531
.Ltmp2620:
	.byte	126
	.byte	24
.Ltmp2621:
	.long	.Ltmp692
	.long	.Ltmp692
.Lset532 = .Ltmp2623-.Ltmp2622
	.short	.Lset532
.Ltmp2622:
	.byte	82
.Ltmp2623:
	.long	.Ltmp693
	.long	.Ltmp695
.Lset533 = .Ltmp2625-.Ltmp2624
	.short	.Lset533
.Ltmp2624:
	.byte	126
	.byte	24
.Ltmp2625:
	.long	.Ltmp695
	.long	.Ltmp699
.Lset534 = .Ltmp2627-.Ltmp2626
	.short	.Lset534
.Ltmp2626:
	.byte	89
.Ltmp2627:
	.long	.Ltmp708
	.long	.Ltmp715
.Lset535 = .Ltmp2629-.Ltmp2628
	.short	.Lset535
.Ltmp2628:
	.byte	126
	.byte	24
.Ltmp2629:
	.long	.Ltmp715
	.long	.Ltmp715
.Lset536 = .Ltmp2631-.Ltmp2630
	.short	.Lset536
.Ltmp2630:
	.byte	82
.Ltmp2631:
	.long	.Ltmp716
	.long	.Ltmp718
.Lset537 = .Ltmp2633-.Ltmp2632
	.short	.Lset537
.Ltmp2632:
	.byte	126
	.byte	24
.Ltmp2633:
	.long	.Ltmp718
	.long	.Ltmp720
.Lset538 = .Ltmp2635-.Ltmp2634
	.short	.Lset538
.Ltmp2634:
	.byte	89
.Ltmp2635:
	.long	.Ltmp720
	.long	.Ltmp727
.Lset539 = .Ltmp2637-.Ltmp2636
	.short	.Lset539
.Ltmp2636:
	.byte	126
	.byte	24
.Ltmp2637:
	.long	.Ltmp727
	.long	.Ltmp728
.Lset540 = .Ltmp2639-.Ltmp2638
	.short	.Lset540
.Ltmp2638:
	.byte	82
.Ltmp2639:
	.long	.Ltmp729
	.long	.Ltmp731
.Lset541 = .Ltmp2641-.Ltmp2640
	.short	.Lset541
.Ltmp2640:
	.byte	126
	.byte	24
.Ltmp2641:
	.long	.Ltmp733
	.long	.Ltmp740
.Lset542 = .Ltmp2643-.Ltmp2642
	.short	.Lset542
.Ltmp2642:
	.byte	126
	.byte	24
.Ltmp2643:
	.long	.Ltmp740
	.long	.Ltmp740
.Lset543 = .Ltmp2645-.Ltmp2644
	.short	.Lset543
.Ltmp2644:
	.byte	82
.Ltmp2645:
	.long	.Ltmp741
	.long	.Ltmp743
.Lset544 = .Ltmp2647-.Ltmp2646
	.short	.Lset544
.Ltmp2646:
	.byte	126
	.byte	24
.Ltmp2647:
	.long	.Ltmp743
	.long	.Ltmp747
.Lset545 = .Ltmp2649-.Ltmp2648
	.short	.Lset545
.Ltmp2648:
	.byte	89
.Ltmp2649:
	.long	.Ltmp747
	.long	.Ltmp753
.Lset546 = .Ltmp2651-.Ltmp2650
	.short	.Lset546
.Ltmp2650:
	.byte	84
.Ltmp2651:
	.long	.Ltmp754
	.long	.Ltmp760
.Lset547 = .Ltmp2653-.Ltmp2652
	.short	.Lset547
.Ltmp2652:
	.byte	126
	.byte	24
.Ltmp2653:
	.long	.Ltmp760
	.long	.Ltmp760
.Lset548 = .Ltmp2655-.Ltmp2654
	.short	.Lset548
.Ltmp2654:
	.byte	82
.Ltmp2655:
	.long	.Ltmp761
	.long	.Ltmp763
.Lset549 = .Ltmp2657-.Ltmp2656
	.short	.Lset549
.Ltmp2656:
	.byte	126
	.byte	24
.Ltmp2657:
	.long	.Ltmp763
	.long	.Ltmp766
.Lset550 = .Ltmp2659-.Ltmp2658
	.short	.Lset550
.Ltmp2658:
	.byte	89
.Ltmp2659:
	.long	.Ltmp766
	.long	.Ltmp772
.Lset551 = .Ltmp2661-.Ltmp2660
	.short	.Lset551
.Ltmp2660:
	.byte	84
.Ltmp2661:
	.long	.Ltmp772
	.long	.Ltmp775
.Lset552 = .Ltmp2663-.Ltmp2662
	.short	.Lset552
.Ltmp2662:
	.byte	89
.Ltmp2663:
	.long	.Ltmp775
	.long	.Ltmp781
.Lset553 = .Ltmp2665-.Ltmp2664
	.short	.Lset553
.Ltmp2664:
	.byte	85
.Ltmp2665:
	.long	.Ltmp781
	.long	.Ltmp782
.Lset554 = .Ltmp2667-.Ltmp2666
	.short	.Lset554
.Ltmp2666:
	.byte	86
.Ltmp2667:
	.long	.Ltmp783
	.long	.Ltmp785
.Lset555 = .Ltmp2669-.Ltmp2668
	.short	.Lset555
.Ltmp2668:
	.byte	85
.Ltmp2669:
	.long	.Ltmp785
	.long	.Ltmp788
.Lset556 = .Ltmp2671-.Ltmp2670
	.short	.Lset556
.Ltmp2670:
	.byte	89
.Ltmp2671:
	.long	.Ltmp788
	.long	.Ltmp791
.Lset557 = .Ltmp2673-.Ltmp2672
	.short	.Lset557
.Ltmp2672:
	.byte	90
.Ltmp2673:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin10
	.long	.Ltmp805
.Lset558 = .Ltmp2675-.Ltmp2674
	.short	.Lset558
.Ltmp2674:
	.byte	80
.Ltmp2675:
	.long	.Ltmp805
	.long	.Ltmp806
.Lset559 = .Ltmp2677-.Ltmp2676
	.short	.Lset559
.Ltmp2676:
	.byte	81
.Ltmp2677:
	.long	.Ltmp808
	.long	.Ltmp812
.Lset560 = .Ltmp2679-.Ltmp2678
	.short	.Lset560
.Ltmp2678:
	.byte	81
.Ltmp2679:
	.long	.Ltmp812
	.long	.Ltmp857
.Lset561 = .Ltmp2681-.Ltmp2680
	.short	.Lset561
.Ltmp2680:
	.byte	126
.asciiz"\364"
.Ltmp2681:
	.long	.Ltmp858
	.long	.Ltmp863
.Lset562 = .Ltmp2683-.Ltmp2682
	.short	.Lset562
.Ltmp2682:
	.byte	126
.asciiz"\364"
.Ltmp2683:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin10
	.long	.Ltmp804
.Lset563 = .Ltmp2685-.Ltmp2684
	.short	.Lset563
.Ltmp2684:
	.byte	81
.Ltmp2685:
	.long	.Ltmp804
	.long	.Ltmp857
.Lset564 = .Ltmp2687-.Ltmp2686
	.short	.Lset564
.Ltmp2686:
	.byte	126
.asciiz"\370"
.Ltmp2687:
	.long	.Ltmp858
	.long	.Ltmp863
.Lset565 = .Ltmp2689-.Ltmp2688
	.short	.Lset565
.Ltmp2688:
	.byte	126
.asciiz"\370"
.Ltmp2689:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin10
	.long	.Ltmp804
.Lset566 = .Ltmp2691-.Ltmp2690
	.short	.Lset566
.Ltmp2690:
	.byte	82
.Ltmp2691:
	.long	.Ltmp804
	.long	.Ltmp814
.Lset567 = .Ltmp2693-.Ltmp2692
	.short	.Lset567
.Ltmp2692:
	.byte	90
.Ltmp2693:
	.long	.Ltmp814
	.long	.Ltmp815
.Lset568 = .Ltmp2695-.Ltmp2694
	.short	.Lset568
.Ltmp2694:
	.byte	89
.Ltmp2695:
	.long	.Ltmp817
	.long	.Ltmp851
.Lset569 = .Ltmp2697-.Ltmp2696
	.short	.Lset569
.Ltmp2696:
	.byte	90
.Ltmp2697:
	.long	.Ltmp851
	.long	.Ltmp852
.Lset570 = .Ltmp2699-.Ltmp2698
	.short	.Lset570
.Ltmp2698:
	.byte	89
.Ltmp2699:
	.long	.Ltmp853
	.long	.Ltmp857
.Lset571 = .Ltmp2701-.Ltmp2700
	.short	.Lset571
.Ltmp2700:
	.byte	89
.Ltmp2701:
	.long	.Ltmp858
	.long	.Ltmp858
.Lset572 = .Ltmp2703-.Ltmp2702
	.short	.Lset572
.Ltmp2702:
	.byte	89
.Ltmp2703:
	.long	.Ltmp858
	.long	.Ltmp859
.Lset573 = .Ltmp2705-.Ltmp2704
	.short	.Lset573
.Ltmp2704:
	.byte	90
.Ltmp2705:
	.long	.Ltmp860
	.long	.Ltmp863
.Lset574 = .Ltmp2707-.Ltmp2706
	.short	.Lset574
.Ltmp2706:
	.byte	90
.Ltmp2707:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin10
	.long	.Ltmp803
.Lset575 = .Ltmp2709-.Ltmp2708
	.short	.Lset575
.Ltmp2708:
	.byte	83
.Ltmp2709:
	.long	.Ltmp803
	.long	.Ltmp804
.Lset576 = .Ltmp2711-.Ltmp2710
	.short	.Lset576
.Ltmp2710:
	.byte	91
.Ltmp2711:
	.long	.Ltmp805
	.long	.Ltmp815
.Lset577 = .Ltmp2713-.Ltmp2712
	.short	.Lset577
.Ltmp2712:
	.byte	91
.Ltmp2713:
	.long	.Ltmp815
	.long	.Ltmp816
.Lset578 = .Ltmp2715-.Ltmp2714
	.short	.Lset578
.Ltmp2714:
	.byte	88
.Ltmp2715:
	.long	.Ltmp817
	.long	.Ltmp850
.Lset579 = .Ltmp2717-.Ltmp2716
	.short	.Lset579
.Ltmp2716:
	.byte	91
.Ltmp2717:
	.long	.Ltmp850
	.long	.Ltmp851
.Lset580 = .Ltmp2719-.Ltmp2718
	.short	.Lset580
.Ltmp2718:
	.byte	88
.Ltmp2719:
	.long	.Ltmp853
	.long	.Ltmp857
.Lset581 = .Ltmp2721-.Ltmp2720
	.short	.Lset581
.Ltmp2720:
	.byte	88
.Ltmp2721:
	.long	.Ltmp857
	.long	.Ltmp863
.Lset582 = .Ltmp2723-.Ltmp2722
	.short	.Lset582
.Ltmp2722:
	.byte	91
.Ltmp2723:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp861
	.long	.Ltmp862
.Lset583 = .Ltmp2725-.Ltmp2724
	.short	.Lset583
.Ltmp2724:
	.byte	87
.Ltmp2725:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin11
	.long	.Ltmp877
.Lset584 = .Ltmp2727-.Ltmp2726
	.short	.Lset584
.Ltmp2726:
	.byte	80
.Ltmp2727:
	.long	.Ltmp877
	.long	.Ltmp878
.Lset585 = .Ltmp2729-.Ltmp2728
	.short	.Lset585
.Ltmp2728:
	.byte	88
.Ltmp2729:
	.long	.Ltmp879
	.long	.Ltmp885
.Lset586 = .Ltmp2731-.Ltmp2730
	.short	.Lset586
.Ltmp2730:
	.byte	88
.Ltmp2731:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin11
	.long	.Ltmp877
.Lset587 = .Ltmp2733-.Ltmp2732
	.short	.Lset587
.Ltmp2732:
	.byte	81
.Ltmp2733:
	.long	.Ltmp877
	.long	.Ltmp877
.Lset588 = .Ltmp2735-.Ltmp2734
	.short	.Lset588
.Ltmp2734:
	.byte	126
	.ascii	"\254\001"
.Ltmp2735:
	.long	.Ltmp879
	.long	.Ltmp932
.Lset589 = .Ltmp2737-.Ltmp2736
	.short	.Lset589
.Ltmp2736:
	.byte	126
	.ascii	"\254\001"
.Ltmp2737:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin11
	.long	.Ltmp884
.Lset590 = .Ltmp2739-.Ltmp2738
	.short	.Lset590
.Ltmp2738:
	.byte	82
.Ltmp2739:
	.long	.Ltmp884
	.long	.Ltmp932
.Lset591 = .Ltmp2741-.Ltmp2740
	.short	.Lset591
.Ltmp2740:
	.byte	126
	.ascii	"\270\001"
.Ltmp2741:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin11
	.long	.Ltmp875
.Lset592 = .Ltmp2743-.Ltmp2742
	.short	.Lset592
.Ltmp2742:
	.byte	83
.Ltmp2743:
	.long	.Ltmp875
	.long	.Ltmp876
.Lset593 = .Ltmp2745-.Ltmp2744
	.short	.Lset593
.Ltmp2744:
	.byte	86
.Ltmp2745:
	.long	.Ltmp879
	.long	.Ltmp887
.Lset594 = .Ltmp2747-.Ltmp2746
	.short	.Lset594
.Ltmp2746:
	.byte	86
.Ltmp2747:
	.long	.Ltmp887
	.long	.Ltmp921
.Lset595 = .Ltmp2749-.Ltmp2748
	.short	.Lset595
.Ltmp2748:
	.byte	126
.asciiz"\334"
.Ltmp2749:
	.long	.Ltmp921
	.long	.Ltmp922
.Lset596 = .Ltmp2751-.Ltmp2750
	.short	.Lset596
.Ltmp2750:
	.byte	86
.Ltmp2751:
	.long	.Ltmp924
	.long	.Ltmp932
.Lset597 = .Ltmp2753-.Ltmp2752
	.short	.Lset597
.Ltmp2752:
	.byte	86
.Ltmp2753:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin11
	.long	.Ltmp887
.Lset598 = .Ltmp2755-.Ltmp2754
	.short	.Lset598
.Ltmp2754:
	.byte	89
.Ltmp2755:
	.long	.Ltmp922
	.long	.Ltmp923
.Lset599 = .Ltmp2757-.Ltmp2756
	.short	.Lset599
.Ltmp2756:
	.byte	89
.Ltmp2757:
	.long	.Ltmp924
	.long	.Ltmp932
.Lset600 = .Ltmp2759-.Ltmp2758
	.short	.Lset600
.Ltmp2758:
	.byte	89
.Ltmp2759:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin11
	.long	.Ltmp887
.Lset601 = .Ltmp2761-.Ltmp2760
	.short	.Lset601
.Ltmp2760:
	.byte	90
.Ltmp2761:
	.long	.Ltmp923
	.long	.Ltmp932
.Lset602 = .Ltmp2763-.Ltmp2762
	.short	.Lset602
.Ltmp2762:
	.byte	90
.Ltmp2763:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp930
	.long	.Ltmp931
.Lset603 = .Ltmp2765-.Ltmp2764
	.short	.Lset603
.Ltmp2764:
	.byte	81
.Ltmp2765:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin12
	.long	.Ltmp939
.Lset604 = .Ltmp2767-.Ltmp2766
	.short	.Lset604
.Ltmp2766:
	.byte	80
.Ltmp2767:
	.long	.Ltmp939
	.long	.Ltmp940
.Lset605 = .Ltmp2769-.Ltmp2768
	.short	.Lset605
.Ltmp2768:
	.byte	84
.Ltmp2769:
	.long	.Ltmp941
	.long	.Ltmp949
.Lset606 = .Ltmp2771-.Ltmp2770
	.short	.Lset606
.Ltmp2770:
	.byte	84
.Ltmp2771:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin12
	.long	.Ltmp939
.Lset607 = .Ltmp2773-.Ltmp2772
	.short	.Lset607
.Ltmp2772:
	.byte	81
.Ltmp2773:
	.long	.Ltmp939
	.long	.Ltmp940
.Lset608 = .Ltmp2775-.Ltmp2774
	.short	.Lset608
.Ltmp2774:
	.byte	83
.Ltmp2775:
	.long	.Ltmp941
	.long	.Ltmp942
.Lset609 = .Ltmp2777-.Ltmp2776
	.short	.Lset609
.Ltmp2776:
	.byte	83
.Ltmp2777:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin12
	.long	.Ltmp942
.Lset610 = .Ltmp2779-.Ltmp2778
	.short	.Lset610
.Ltmp2778:
	.byte	82
.Ltmp2779:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp939
	.long	.Ltmp944
.Lset611 = .Ltmp2781-.Ltmp2780
	.short	.Lset611
.Ltmp2780:
	.byte	16
	.byte	0
.Ltmp2781:
	.long	.Ltmp944
	.long	.Lfunc_end12
.Lset612 = .Ltmp2783-.Ltmp2782
	.short	.Lset612
.Ltmp2782:
	.byte	16
	.byte	1
.Ltmp2783:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin13
	.long	.Ltmp958
.Lset613 = .Ltmp2785-.Ltmp2784
	.short	.Lset613
.Ltmp2784:
	.byte	80
.Ltmp2785:
	.long	.Ltmp958
	.long	.Ltmp959
.Lset614 = .Ltmp2787-.Ltmp2786
	.short	.Lset614
.Ltmp2786:
	.byte	84
.Ltmp2787:
	.long	.Ltmp961
	.long	.Ltmp971
.Lset615 = .Ltmp2789-.Ltmp2788
	.short	.Lset615
.Ltmp2788:
	.byte	84
.Ltmp2789:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin13
	.long	.Ltmp958
.Lset616 = .Ltmp2791-.Ltmp2790
	.short	.Lset616
.Ltmp2790:
	.byte	81
.Ltmp2791:
	.long	.Ltmp958
	.long	.Ltmp959
.Lset617 = .Ltmp2793-.Ltmp2792
	.short	.Lset617
.Ltmp2792:
	.byte	83
.Ltmp2793:
	.long	.Ltmp961
	.long	.Ltmp962
.Lset618 = .Ltmp2795-.Ltmp2794
	.short	.Lset618
.Ltmp2794:
	.byte	83
.Ltmp2795:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin13
	.long	.Ltmp962
.Lset619 = .Ltmp2797-.Ltmp2796
	.short	.Lset619
.Ltmp2796:
	.byte	82
.Ltmp2797:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin13
	.long	.Ltmp957
.Lset620 = .Ltmp2799-.Ltmp2798
	.short	.Lset620
.Ltmp2798:
	.byte	83
.Ltmp2799:
	.long	.Ltmp957
	.long	.Ltmp958
.Lset621 = .Ltmp2801-.Ltmp2800
	.short	.Lset621
.Ltmp2800:
	.byte	85
.Ltmp2801:
	.long	.Ltmp961
	.long	.Ltmp971
.Lset622 = .Ltmp2803-.Ltmp2802
	.short	.Lset622
.Ltmp2802:
	.byte	85
.Ltmp2803:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp958
	.long	.Ltmp964
.Lset623 = .Ltmp2805-.Ltmp2804
	.short	.Lset623
.Ltmp2804:
	.byte	16
	.byte	0
.Ltmp2805:
	.long	.Ltmp964
	.long	.Lfunc_end13
.Lset624 = .Ltmp2807-.Ltmp2806
	.short	.Lset624
.Ltmp2806:
	.byte	16
	.byte	1
.Ltmp2807:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp958
	.long	.Ltmp961
.Lset625 = .Ltmp2809-.Ltmp2808
	.short	.Lset625
.Ltmp2808:
	.byte	82
.Ltmp2809:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp958
	.long	.Ltmp959
.Lset626 = .Ltmp2811-.Ltmp2810
	.short	.Lset626
.Ltmp2810:
	.byte	84
.Ltmp2811:
	.long	.Ltmp964
	.long	.Ltmp967
.Lset627 = .Ltmp2813-.Ltmp2812
	.short	.Lset627
.Ltmp2812:
	.byte	84
.Ltmp2813:
	.long	.Ltmp968
	.long	.Ltmp971
.Lset628 = .Ltmp2815-.Ltmp2814
	.short	.Lset628
.Ltmp2814:
	.byte	84
.Ltmp2815:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp958
	.long	.Ltmp959
.Lset629 = .Ltmp2817-.Ltmp2816
	.short	.Lset629
.Ltmp2816:
	.byte	83
.Ltmp2817:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp970
	.long	.Ltmp972
.Lset630 = .Ltmp2819-.Ltmp2818
	.short	.Lset630
.Ltmp2818:
	.byte	80
.Ltmp2819:
	.long	.Ltmp972
	.long	.Ltmp972
.Lset631 = .Ltmp2821-.Ltmp2820
	.short	.Lset631
.Ltmp2820:
	.byte	84
.Ltmp2821:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin14
	.long	.Ltmp986
.Lset632 = .Ltmp2823-.Ltmp2822
	.short	.Lset632
.Ltmp2822:
	.byte	80
.Ltmp2823:
	.long	.Ltmp986
	.long	.Ltmp987
.Lset633 = .Ltmp2825-.Ltmp2824
	.short	.Lset633
.Ltmp2824:
	.byte	82
.Ltmp2825:
	.long	.Ltmp988
	.long	.Ltmp995
.Lset634 = .Ltmp2827-.Ltmp2826
	.short	.Lset634
.Ltmp2826:
	.byte	82
.Ltmp2827:
	.long	.Ltmp997
	.long	.Ltmp999
.Lset635 = .Ltmp2829-.Ltmp2828
	.short	.Lset635
.Ltmp2828:
	.byte	82
.Ltmp2829:
	.long	.Ltmp999
	.long	.Ltmp1000
.Lset636 = .Ltmp2831-.Ltmp2830
	.short	.Lset636
.Ltmp2830:
	.byte	89
.Ltmp2831:
	.long	.Ltmp1001
	.long	.Ltmp1005
.Lset637 = .Ltmp2833-.Ltmp2832
	.short	.Lset637
.Ltmp2832:
	.byte	89
.Ltmp2833:
	.long	.Ltmp1010
	.long	.Ltmp1012
.Lset638 = .Ltmp2835-.Ltmp2834
	.short	.Lset638
.Ltmp2834:
	.byte	82
.Ltmp2835:
	.long	.Ltmp1013
	.long	.Ltmp1016
.Lset639 = .Ltmp2837-.Ltmp2836
	.short	.Lset639
.Ltmp2836:
	.byte	82
.Ltmp2837:
	.long	.Ltmp1019
	.long	.Ltmp1019
.Lset640 = .Ltmp2839-.Ltmp2838
	.short	.Lset640
.Ltmp2838:
	.byte	82
.Ltmp2839:
	.long	.Ltmp1019
	.long	.Ltmp1055
.Lset641 = .Ltmp2841-.Ltmp2840
	.short	.Lset641
.Ltmp2840:
	.byte	126
	.ascii	"\214\001"
.Ltmp2841:
	.long	.Ltmp1055
	.long	.Ltmp1056
.Lset642 = .Ltmp2843-.Ltmp2842
	.short	.Lset642
.Ltmp2842:
	.byte	82
.Ltmp2843:
	.long	.Ltmp1059
	.long	.Ltmp1066
.Lset643 = .Ltmp2845-.Ltmp2844
	.short	.Lset643
.Ltmp2844:
	.byte	82
.Ltmp2845:
	.long	.Ltmp1066
	.long	.Ltmp1067
.Lset644 = .Ltmp2847-.Ltmp2846
	.short	.Lset644
.Ltmp2846:
	.byte	89
.Ltmp2847:
	.long	.Ltmp1068
	.long	.Ltmp1072
.Lset645 = .Ltmp2849-.Ltmp2848
	.short	.Lset645
.Ltmp2848:
	.byte	89
.Ltmp2849:
	.long	.Ltmp1078
	.long	.Ltmp1080
.Lset646 = .Ltmp2851-.Ltmp2850
	.short	.Lset646
.Ltmp2850:
	.byte	82
.Ltmp2851:
	.long	.Ltmp1080
	.long	.Ltmp1081
.Lset647 = .Ltmp2853-.Ltmp2852
	.short	.Lset647
.Ltmp2852:
	.byte	85
.Ltmp2853:
	.long	.Ltmp1082
	.long	.Ltmp1085
.Lset648 = .Ltmp2855-.Ltmp2854
	.short	.Lset648
.Ltmp2854:
	.byte	85
.Ltmp2855:
	.long	.Ltmp1091
	.long	.Ltmp1098
.Lset649 = .Ltmp2857-.Ltmp2856
	.short	.Lset649
.Ltmp2856:
	.byte	82
.Ltmp2857:
	.long	.Ltmp1098
	.long	.Ltmp1103
.Lset650 = .Ltmp2859-.Ltmp2858
	.short	.Lset650
.Ltmp2858:
	.byte	83
.Ltmp2859:
	.long	.Ltmp1109
	.long	.Ltmp1111
.Lset651 = .Ltmp2861-.Ltmp2860
	.short	.Lset651
.Ltmp2860:
	.byte	82
.Ltmp2861:
	.long	.Ltmp1111
	.long	.Ltmp1112
.Lset652 = .Ltmp2863-.Ltmp2862
	.short	.Lset652
.Ltmp2862:
	.byte	83
.Ltmp2863:
	.long	.Ltmp1113
	.long	.Ltmp1117
.Lset653 = .Ltmp2865-.Ltmp2864
	.short	.Lset653
.Ltmp2864:
	.byte	83
.Ltmp2865:
	.long	.Ltmp1122
	.long	.Ltmp1125
.Lset654 = .Ltmp2867-.Ltmp2866
	.short	.Lset654
.Ltmp2866:
	.byte	82
.Ltmp2867:
	.long	.Ltmp1125
	.long	.Ltmp1126
.Lset655 = .Ltmp2869-.Ltmp2868
	.short	.Lset655
.Ltmp2868:
	.byte	87
.Ltmp2869:
	.long	.Ltmp1127
	.long	.Ltmp1131
.Lset656 = .Ltmp2871-.Ltmp2870
	.short	.Lset656
.Ltmp2870:
	.byte	87
.Ltmp2871:
	.long	.Ltmp1137
	.long	.Ltmp1140
.Lset657 = .Ltmp2873-.Ltmp2872
	.short	.Lset657
.Ltmp2872:
	.byte	82
.Ltmp2873:
	.long	.Ltmp1140
	.long	.Ltmp1145
.Lset658 = .Ltmp2875-.Ltmp2874
	.short	.Lset658
.Ltmp2874:
	.byte	83
.Ltmp2875:
	.long	.Ltmp1150
	.long	.Ltmp1155
.Lset659 = .Ltmp2877-.Ltmp2876
	.short	.Lset659
.Ltmp2876:
	.byte	82
.Ltmp2877:
	.long	.Ltmp1155
	.long	.Ltmp1160
.Lset660 = .Ltmp2879-.Ltmp2878
	.short	.Lset660
.Ltmp2878:
	.byte	85
.Ltmp2879:
	.long	.Ltmp1166
	.long	.Ltmp1174
.Lset661 = .Ltmp2881-.Ltmp2880
	.short	.Lset661
.Ltmp2880:
	.byte	82
.Ltmp2881:
	.long	.Ltmp1180
	.long	.Ltmp1182
.Lset662 = .Ltmp2883-.Ltmp2882
	.short	.Lset662
.Ltmp2882:
	.byte	82
.Ltmp2883:
	.long	.Ltmp1182
	.long	.Ltmp1183
.Lset663 = .Ltmp2885-.Ltmp2884
	.short	.Lset663
.Ltmp2884:
	.byte	88
.Ltmp2885:
	.long	.Ltmp1185
	.long	.Ltmp1188
.Lset664 = .Ltmp2887-.Ltmp2886
	.short	.Lset664
.Ltmp2886:
	.byte	88
.Ltmp2887:
	.long	.Ltmp1194
	.long	.Ltmp1196
.Lset665 = .Ltmp2889-.Ltmp2888
	.short	.Lset665
.Ltmp2888:
	.byte	82
.Ltmp2889:
	.long	.Ltmp1196
	.long	.Ltmp1197
.Lset666 = .Ltmp2891-.Ltmp2890
	.short	.Lset666
.Ltmp2890:
	.byte	85
.Ltmp2891:
	.long	.Ltmp1198
	.long	.Ltmp1202
.Lset667 = .Ltmp2893-.Ltmp2892
	.short	.Lset667
.Ltmp2892:
	.byte	85
.Ltmp2893:
	.long	.Ltmp1208
	.long	.Ltmp1210
.Lset668 = .Ltmp2895-.Ltmp2894
	.short	.Lset668
.Ltmp2894:
	.byte	82
.Ltmp2895:
	.long	.Ltmp1210
	.long	.Ltmp1211
.Lset669 = .Ltmp2897-.Ltmp2896
	.short	.Lset669
.Ltmp2896:
	.byte	91
.Ltmp2897:
	.long	.Ltmp1213
	.long	.Ltmp1214
.Lset670 = .Ltmp2899-.Ltmp2898
	.short	.Lset670
.Ltmp2898:
	.byte	91
.Ltmp2899:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin14
	.long	.Ltmp995
.Lset671 = .Ltmp2901-.Ltmp2900
	.short	.Lset671
.Ltmp2900:
	.byte	81
.Ltmp2901:
	.long	.Ltmp997
	.long	.Ltmp998
.Lset672 = .Ltmp2903-.Ltmp2902
	.short	.Lset672
.Ltmp2902:
	.byte	81
.Ltmp2903:
	.long	.Ltmp998
	.long	.Ltmp999
.Lset673 = .Ltmp2905-.Ltmp2904
	.short	.Lset673
.Ltmp2904:
	.byte	91
.Ltmp2905:
	.long	.Ltmp1001
	.long	.Ltmp1005
.Lset674 = .Ltmp2907-.Ltmp2906
	.short	.Lset674
.Ltmp2906:
	.byte	91
.Ltmp2907:
	.long	.Ltmp1010
	.long	.Ltmp1019
.Lset675 = .Ltmp2909-.Ltmp2908
	.short	.Lset675
.Ltmp2908:
	.byte	81
.Ltmp2909:
	.long	.Ltmp1059
	.long	.Ltmp1065
.Lset676 = .Ltmp2911-.Ltmp2910
	.short	.Lset676
.Ltmp2910:
	.byte	81
.Ltmp2911:
	.long	.Ltmp1065
	.long	.Ltmp1066
.Lset677 = .Ltmp2913-.Ltmp2912
	.short	.Lset677
.Ltmp2912:
	.byte	91
.Ltmp2913:
	.long	.Ltmp1068
	.long	.Ltmp1072
.Lset678 = .Ltmp2915-.Ltmp2914
	.short	.Lset678
.Ltmp2914:
	.byte	91
.Ltmp2915:
	.long	.Ltmp1078
	.long	.Ltmp1079
.Lset679 = .Ltmp2917-.Ltmp2916
	.short	.Lset679
.Ltmp2916:
	.byte	81
.Ltmp2917:
	.long	.Ltmp1079
	.long	.Ltmp1080
.Lset680 = .Ltmp2919-.Ltmp2918
	.short	.Lset680
.Ltmp2918:
	.byte	91
.Ltmp2919:
	.long	.Ltmp1082
	.long	.Ltmp1085
.Lset681 = .Ltmp2921-.Ltmp2920
	.short	.Lset681
.Ltmp2920:
	.byte	91
.Ltmp2921:
	.long	.Ltmp1091
	.long	.Ltmp1096
.Lset682 = .Ltmp2923-.Ltmp2922
	.short	.Lset682
.Ltmp2922:
	.byte	81
.Ltmp2923:
	.long	.Ltmp1096
	.long	.Ltmp1097
.Lset683 = .Ltmp2925-.Ltmp2924
	.short	.Lset683
.Ltmp2924:
	.byte	91
.Ltmp2925:
	.long	.Ltmp1099
	.long	.Ltmp1103
.Lset684 = .Ltmp2927-.Ltmp2926
	.short	.Lset684
.Ltmp2926:
	.byte	91
.Ltmp2927:
	.long	.Ltmp1109
	.long	.Ltmp1110
.Lset685 = .Ltmp2929-.Ltmp2928
	.short	.Lset685
.Ltmp2928:
	.byte	81
.Ltmp2929:
	.long	.Ltmp1110
	.long	.Ltmp1111
.Lset686 = .Ltmp2931-.Ltmp2930
	.short	.Lset686
.Ltmp2930:
	.byte	89
.Ltmp2931:
	.long	.Ltmp1113
	.long	.Ltmp1117
.Lset687 = .Ltmp2933-.Ltmp2932
	.short	.Lset687
.Ltmp2932:
	.byte	89
.Ltmp2933:
	.long	.Ltmp1122
	.long	.Ltmp1124
.Lset688 = .Ltmp2935-.Ltmp2934
	.short	.Lset688
.Ltmp2934:
	.byte	81
.Ltmp2935:
	.long	.Ltmp1124
	.long	.Ltmp1125
.Lset689 = .Ltmp2937-.Ltmp2936
	.short	.Lset689
.Ltmp2936:
	.byte	91
.Ltmp2937:
	.long	.Ltmp1127
	.long	.Ltmp1131
.Lset690 = .Ltmp2939-.Ltmp2938
	.short	.Lset690
.Ltmp2938:
	.byte	91
.Ltmp2939:
	.long	.Ltmp1137
	.long	.Ltmp1138
.Lset691 = .Ltmp2941-.Ltmp2940
	.short	.Lset691
.Ltmp2940:
	.byte	81
.Ltmp2941:
	.long	.Ltmp1138
	.long	.Ltmp1139
.Lset692 = .Ltmp2943-.Ltmp2942
	.short	.Lset692
.Ltmp2942:
	.byte	86
.Ltmp2943:
	.long	.Ltmp1141
	.long	.Ltmp1145
.Lset693 = .Ltmp2945-.Ltmp2944
	.short	.Lset693
.Ltmp2944:
	.byte	86
.Ltmp2945:
	.long	.Ltmp1150
	.long	.Ltmp1153
.Lset694 = .Ltmp2947-.Ltmp2946
	.short	.Lset694
.Ltmp2946:
	.byte	81
.Ltmp2947:
	.long	.Ltmp1153
	.long	.Ltmp1154
.Lset695 = .Ltmp2949-.Ltmp2948
	.short	.Lset695
.Ltmp2948:
	.byte	84
.Ltmp2949:
	.long	.Ltmp1156
	.long	.Ltmp1160
.Lset696 = .Ltmp2951-.Ltmp2950
	.short	.Lset696
.Ltmp2950:
	.byte	84
.Ltmp2951:
	.long	.Ltmp1166
	.long	.Ltmp1167
.Lset697 = .Ltmp2953-.Ltmp2952
	.short	.Lset697
.Ltmp2952:
	.byte	81
.Ltmp2953:
	.long	.Ltmp1167
	.long	.Ltmp1168
.Lset698 = .Ltmp2955-.Ltmp2954
	.short	.Lset698
.Ltmp2954:
	.byte	91
.Ltmp2955:
	.long	.Ltmp1170
	.long	.Ltmp1174
.Lset699 = .Ltmp2957-.Ltmp2956
	.short	.Lset699
.Ltmp2956:
	.byte	91
.Ltmp2957:
	.long	.Ltmp1180
	.long	.Ltmp1181
.Lset700 = .Ltmp2959-.Ltmp2958
	.short	.Lset700
.Ltmp2958:
	.byte	81
.Ltmp2959:
	.long	.Ltmp1181
	.long	.Ltmp1182
.Lset701 = .Ltmp2961-.Ltmp2960
	.short	.Lset701
.Ltmp2960:
	.byte	87
.Ltmp2961:
	.long	.Ltmp1185
	.long	.Ltmp1188
.Lset702 = .Ltmp2963-.Ltmp2962
	.short	.Lset702
.Ltmp2962:
	.byte	87
.Ltmp2963:
	.long	.Ltmp1194
	.long	.Ltmp1195
.Lset703 = .Ltmp2965-.Ltmp2964
	.short	.Lset703
.Ltmp2964:
	.byte	81
.Ltmp2965:
	.long	.Ltmp1195
	.long	.Ltmp1196
.Lset704 = .Ltmp2967-.Ltmp2966
	.short	.Lset704
.Ltmp2966:
	.byte	91
.Ltmp2967:
	.long	.Ltmp1198
	.long	.Ltmp1202
.Lset705 = .Ltmp2969-.Ltmp2968
	.short	.Lset705
.Ltmp2968:
	.byte	91
.Ltmp2969:
	.long	.Ltmp1208
	.long	.Ltmp1209
.Lset706 = .Ltmp2971-.Ltmp2970
	.short	.Lset706
.Ltmp2970:
	.byte	81
.Ltmp2971:
	.long	.Ltmp1209
	.long	.Ltmp1210
.Lset707 = .Ltmp2973-.Ltmp2972
	.short	.Lset707
.Ltmp2972:
	.byte	83
.Ltmp2973:
	.long	.Ltmp1213
	.long	.Ltmp1214
.Lset708 = .Ltmp2975-.Ltmp2974
	.short	.Lset708
.Ltmp2974:
	.byte	83
.Ltmp2975:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin14
	.long	.Ltmp986
.Lset709 = .Ltmp2977-.Ltmp2976
	.short	.Lset709
.Ltmp2976:
	.byte	82
.Ltmp2977:
	.long	.Ltmp986
	.long	.Ltmp995
.Lset710 = .Ltmp2979-.Ltmp2978
	.short	.Lset710
.Ltmp2978:
	.byte	126
.asciiz"\354"
.Ltmp2979:
	.long	.Ltmp997
	.long	.Ltmp1002
.Lset711 = .Ltmp2981-.Ltmp2980
	.short	.Lset711
.Ltmp2980:
	.byte	126
.asciiz"\354"
.Ltmp2981:
	.long	.Ltmp1002
	.long	.Ltmp1003
.Lset712 = .Ltmp2983-.Ltmp2982
	.short	.Lset712
.Ltmp2982:
	.byte	80
.Ltmp2983:
	.long	.Ltmp1010
	.long	.Ltmp1014
.Lset713 = .Ltmp2985-.Ltmp2984
	.short	.Lset713
.Ltmp2984:
	.byte	126
.asciiz"\354"
.Ltmp2985:
	.long	.Ltmp1014
	.long	.Ltmp1015
.Lset714 = .Ltmp2987-.Ltmp2986
	.short	.Lset714
.Ltmp2986:
	.byte	83
.Ltmp2987:
	.long	.Ltmp1015
	.long	.Ltmp1051
.Lset715 = .Ltmp2989-.Ltmp2988
	.short	.Lset715
.Ltmp2988:
	.byte	126
.asciiz"\354"
.Ltmp2989:
	.long	.Ltmp1051
	.long	.Ltmp1052
.Lset716 = .Ltmp2991-.Ltmp2990
	.short	.Lset716
.Ltmp2990:
	.byte	91
.Ltmp2991:
	.long	.Ltmp1053
	.long	.Ltmp1069
.Lset717 = .Ltmp2993-.Ltmp2992
	.short	.Lset717
.Ltmp2992:
	.byte	126
.asciiz"\354"
.Ltmp2993:
	.long	.Ltmp1069
	.long	.Ltmp1070
.Lset718 = .Ltmp2995-.Ltmp2994
	.short	.Lset718
.Ltmp2994:
	.byte	80
.Ltmp2995:
	.long	.Ltmp1078
	.long	.Ltmp1083
.Lset719 = .Ltmp2997-.Ltmp2996
	.short	.Lset719
.Ltmp2996:
	.byte	126
.asciiz"\354"
.Ltmp2997:
	.long	.Ltmp1083
	.long	.Ltmp1084
.Lset720 = .Ltmp2999-.Ltmp2998
	.short	.Lset720
.Ltmp2998:
	.byte	80
.Ltmp2999:
	.long	.Ltmp1091
	.long	.Ltmp1100
.Lset721 = .Ltmp3001-.Ltmp3000
	.short	.Lset721
.Ltmp3000:
	.byte	126
.asciiz"\354"
.Ltmp3001:
	.long	.Ltmp1100
	.long	.Ltmp1101
.Lset722 = .Ltmp3003-.Ltmp3002
	.short	.Lset722
.Ltmp3002:
	.byte	80
.Ltmp3003:
	.long	.Ltmp1109
	.long	.Ltmp1114
.Lset723 = .Ltmp3005-.Ltmp3004
	.short	.Lset723
.Ltmp3004:
	.byte	126
.asciiz"\354"
.Ltmp3005:
	.long	.Ltmp1114
	.long	.Ltmp1115
.Lset724 = .Ltmp3007-.Ltmp3006
	.short	.Lset724
.Ltmp3006:
	.byte	80
.Ltmp3007:
	.long	.Ltmp1122
	.long	.Ltmp1128
.Lset725 = .Ltmp3009-.Ltmp3008
	.short	.Lset725
.Ltmp3008:
	.byte	126
.asciiz"\354"
.Ltmp3009:
	.long	.Ltmp1128
	.long	.Ltmp1129
.Lset726 = .Ltmp3011-.Ltmp3010
	.short	.Lset726
.Ltmp3010:
	.byte	80
.Ltmp3011:
	.long	.Ltmp1137
	.long	.Ltmp1142
.Lset727 = .Ltmp3013-.Ltmp3012
	.short	.Lset727
.Ltmp3012:
	.byte	126
.asciiz"\354"
.Ltmp3013:
	.long	.Ltmp1142
	.long	.Ltmp1143
.Lset728 = .Ltmp3015-.Ltmp3014
	.short	.Lset728
.Ltmp3014:
	.byte	80
.Ltmp3015:
	.long	.Ltmp1150
	.long	.Ltmp1157
.Lset729 = .Ltmp3017-.Ltmp3016
	.short	.Lset729
.Ltmp3016:
	.byte	126
.asciiz"\354"
.Ltmp3017:
	.long	.Ltmp1157
	.long	.Ltmp1159
.Lset730 = .Ltmp3019-.Ltmp3018
	.short	.Lset730
.Ltmp3018:
	.byte	80
.Ltmp3019:
	.long	.Ltmp1166
	.long	.Ltmp1171
.Lset731 = .Ltmp3021-.Ltmp3020
	.short	.Lset731
.Ltmp3020:
	.byte	126
.asciiz"\354"
.Ltmp3021:
	.long	.Ltmp1171
	.long	.Ltmp1172
.Lset732 = .Ltmp3023-.Ltmp3022
	.short	.Lset732
.Ltmp3022:
	.byte	80
.Ltmp3023:
	.long	.Ltmp1180
	.long	.Ltmp1186
.Lset733 = .Ltmp3025-.Ltmp3024
	.short	.Lset733
.Ltmp3024:
	.byte	126
.asciiz"\354"
.Ltmp3025:
	.long	.Ltmp1186
	.long	.Ltmp1187
.Lset734 = .Ltmp3027-.Ltmp3026
	.short	.Lset734
.Ltmp3026:
	.byte	80
.Ltmp3027:
	.long	.Ltmp1194
	.long	.Ltmp1199
.Lset735 = .Ltmp3029-.Ltmp3028
	.short	.Lset735
.Ltmp3028:
	.byte	126
.asciiz"\354"
.Ltmp3029:
	.long	.Ltmp1199
	.long	.Ltmp1200
.Lset736 = .Ltmp3031-.Ltmp3030
	.short	.Lset736
.Ltmp3030:
	.byte	80
.Ltmp3031:
	.long	.Ltmp1208
	.long	.Ltmp1214
.Lset737 = .Ltmp3033-.Ltmp3032
	.short	.Lset737
.Ltmp3032:
	.byte	126
.asciiz"\354"
.Ltmp3033:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin14
	.long	.Ltmp985
.Lset738 = .Ltmp3035-.Ltmp3034
	.short	.Lset738
.Ltmp3034:
	.byte	83
.Ltmp3035:
	.long	.Ltmp985
	.long	.Ltmp986
.Lset739 = .Ltmp3037-.Ltmp3036
	.short	.Lset739
.Ltmp3036:
	.byte	91
.Ltmp3037:
	.long	.Ltmp988
	.long	.Ltmp995
.Lset740 = .Ltmp3039-.Ltmp3038
	.short	.Lset740
.Ltmp3038:
	.byte	91
.Ltmp3039:
	.long	.Ltmp1010
	.long	.Ltmp1018
.Lset741 = .Ltmp3041-.Ltmp3040
	.short	.Lset741
.Ltmp3040:
	.byte	91
.Ltmp3041:
	.long	.Ltmp1059
	.long	.Ltmp1064
.Lset742 = .Ltmp3043-.Ltmp3042
	.short	.Lset742
.Ltmp3042:
	.byte	91
.Ltmp3043:
	.long	.Ltmp1091
	.long	.Ltmp1095
.Lset743 = .Ltmp3045-.Ltmp3044
	.short	.Lset743
.Ltmp3044:
	.byte	91
.Ltmp3045:
	.long	.Ltmp1122
	.long	.Ltmp1123
.Lset744 = .Ltmp3047-.Ltmp3046
	.short	.Lset744
.Ltmp3046:
	.byte	91
.Ltmp3047:
	.long	.Ltmp1150
	.long	.Ltmp1152
.Lset745 = .Ltmp3049-.Ltmp3048
	.short	.Lset745
.Ltmp3048:
	.byte	91
.Ltmp3049:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin14
	.long	.Ltmp993
.Lset746 = .Ltmp3051-.Ltmp3050
	.short	.Lset746
.Ltmp3050:
	.byte	83
.Ltmp3051:
	.long	.Ltmp993
	.long	.Ltmp994
.Lset747 = .Ltmp3053-.Ltmp3052
	.short	.Lset747
.Ltmp3052:
	.byte	84
.Ltmp3053:
	.long	.Ltmp997
	.long	.Ltmp999
.Lset748 = .Ltmp3055-.Ltmp3054
	.short	.Lset748
.Ltmp3054:
	.byte	84
.Ltmp3055:
	.long	.Ltmp999
	.long	.Ltmp1000
.Lset749 = .Ltmp3057-.Ltmp3056
	.short	.Lset749
.Ltmp3056:
	.byte	90
.Ltmp3057:
	.long	.Ltmp1001
	.long	.Ltmp1005
.Lset750 = .Ltmp3059-.Ltmp3058
	.short	.Lset750
.Ltmp3058:
	.byte	90
.Ltmp3059:
	.long	.Ltmp1010
	.long	.Ltmp1012
.Lset751 = .Ltmp3061-.Ltmp3060
	.short	.Lset751
.Ltmp3060:
	.byte	83
.Ltmp3061:
	.long	.Ltmp1012
	.long	.Ltmp1016
.Lset752 = .Ltmp3063-.Ltmp3062
	.short	.Lset752
.Ltmp3062:
	.byte	82
.Ltmp3063:
	.long	.Ltmp1019
	.long	.Ltmp1019
.Lset753 = .Ltmp3065-.Ltmp3064
	.short	.Lset753
.Ltmp3064:
	.byte	82
.Ltmp3065:
	.long	.Ltmp1057
	.long	.Ltmp1059
.Lset754 = .Ltmp3067-.Ltmp3066
	.short	.Lset754
.Ltmp3066:
	.byte	82
.Ltmp3067:
	.long	.Ltmp1059
	.long	.Ltmp1066
.Lset755 = .Ltmp3069-.Ltmp3068
	.short	.Lset755
.Ltmp3068:
	.byte	83
.Ltmp3069:
	.long	.Ltmp1066
	.long	.Ltmp1067
.Lset756 = .Ltmp3071-.Ltmp3070
	.short	.Lset756
.Ltmp3070:
	.byte	90
.Ltmp3071:
	.long	.Ltmp1068
	.long	.Ltmp1072
.Lset757 = .Ltmp3073-.Ltmp3072
	.short	.Lset757
.Ltmp3072:
	.byte	90
.Ltmp3073:
	.long	.Ltmp1078
	.long	.Ltmp1080
.Lset758 = .Ltmp3075-.Ltmp3074
	.short	.Lset758
.Ltmp3074:
	.byte	84
.Ltmp3075:
	.long	.Ltmp1080
	.long	.Ltmp1081
.Lset759 = .Ltmp3077-.Ltmp3076
	.short	.Lset759
.Ltmp3076:
	.byte	86
.Ltmp3077:
	.long	.Ltmp1082
	.long	.Ltmp1085
.Lset760 = .Ltmp3079-.Ltmp3078
	.short	.Lset760
.Ltmp3078:
	.byte	86
.Ltmp3079:
	.long	.Ltmp1091
	.long	.Ltmp1093
.Lset761 = .Ltmp3081-.Ltmp3080
	.short	.Lset761
.Ltmp3080:
	.byte	83
.Ltmp3081:
	.long	.Ltmp1093
	.long	.Ltmp1094
.Lset762 = .Ltmp3083-.Ltmp3082
	.short	.Lset762
.Ltmp3082:
	.byte	84
.Ltmp3083:
	.long	.Ltmp1095
	.long	.Ltmp1103
.Lset763 = .Ltmp3085-.Ltmp3084
	.short	.Lset763
.Ltmp3084:
	.byte	84
.Ltmp3085:
	.long	.Ltmp1109
	.long	.Ltmp1111
.Lset764 = .Ltmp3087-.Ltmp3086
	.short	.Lset764
.Ltmp3086:
	.byte	84
.Ltmp3087:
	.long	.Ltmp1111
	.long	.Ltmp1112
.Lset765 = .Ltmp3089-.Ltmp3088
	.short	.Lset765
.Ltmp3088:
	.byte	88
.Ltmp3089:
	.long	.Ltmp1113
	.long	.Ltmp1117
.Lset766 = .Ltmp3091-.Ltmp3090
	.short	.Lset766
.Ltmp3090:
	.byte	88
.Ltmp3091:
	.long	.Ltmp1122
	.long	.Ltmp1125
.Lset767 = .Ltmp3093-.Ltmp3092
	.short	.Lset767
.Ltmp3092:
	.byte	83
.Ltmp3093:
	.long	.Ltmp1125
	.long	.Ltmp1126
.Lset768 = .Ltmp3095-.Ltmp3094
	.short	.Lset768
.Ltmp3094:
	.byte	82
.Ltmp3095:
	.long	.Ltmp1127
	.long	.Ltmp1131
.Lset769 = .Ltmp3097-.Ltmp3096
	.short	.Lset769
.Ltmp3096:
	.byte	82
.Ltmp3097:
	.long	.Ltmp1137
	.long	.Ltmp1145
.Lset770 = .Ltmp3099-.Ltmp3098
	.short	.Lset770
.Ltmp3098:
	.byte	84
.Ltmp3099:
	.long	.Ltmp1150
	.long	.Ltmp1150
.Lset771 = .Ltmp3101-.Ltmp3100
	.short	.Lset771
.Ltmp3100:
	.byte	83
.Ltmp3101:
	.long	.Ltmp1150
	.long	.Ltmp1151
.Lset772 = .Ltmp3103-.Ltmp3102
	.short	.Lset772
.Ltmp3102:
	.byte	86
.Ltmp3103:
	.long	.Ltmp1152
	.long	.Ltmp1160
.Lset773 = .Ltmp3105-.Ltmp3104
	.short	.Lset773
.Ltmp3104:
	.byte	86
.Ltmp3105:
	.long	.Ltmp1166
	.long	.Ltmp1169
.Lset774 = .Ltmp3107-.Ltmp3106
	.short	.Lset774
.Ltmp3106:
	.byte	83
.Ltmp3107:
	.long	.Ltmp1169
	.long	.Ltmp1174
.Lset775 = .Ltmp3109-.Ltmp3108
	.short	.Lset775
.Ltmp3108:
	.byte	87
.Ltmp3109:
	.long	.Ltmp1180
	.long	.Ltmp1182
.Lset776 = .Ltmp3111-.Ltmp3110
	.short	.Lset776
.Ltmp3110:
	.byte	84
.Ltmp3111:
	.long	.Ltmp1182
	.long	.Ltmp1183
.Lset777 = .Ltmp3113-.Ltmp3112
	.short	.Lset777
.Ltmp3112:
	.byte	89
.Ltmp3113:
	.long	.Ltmp1185
	.long	.Ltmp1188
.Lset778 = .Ltmp3115-.Ltmp3114
	.short	.Lset778
.Ltmp3114:
	.byte	89
.Ltmp3115:
	.long	.Ltmp1194
	.long	.Ltmp1196
.Lset779 = .Ltmp3117-.Ltmp3116
	.short	.Lset779
.Ltmp3116:
	.byte	83
.Ltmp3117:
	.long	.Ltmp1196
	.long	.Ltmp1197
.Lset780 = .Ltmp3119-.Ltmp3118
	.short	.Lset780
.Ltmp3118:
	.byte	86
.Ltmp3119:
	.long	.Ltmp1198
	.long	.Ltmp1202
.Lset781 = .Ltmp3121-.Ltmp3120
	.short	.Lset781
.Ltmp3120:
	.byte	86
.Ltmp3121:
	.long	.Ltmp1208
	.long	.Ltmp1210
.Lset782 = .Ltmp3123-.Ltmp3122
	.short	.Lset782
.Ltmp3122:
	.byte	86
.Ltmp3123:
	.long	.Ltmp1210
	.long	.Ltmp1211
.Lset783 = .Ltmp3125-.Ltmp3124
	.short	.Lset783
.Ltmp3124:
	.byte	84
.Ltmp3125:
	.long	.Ltmp1213
	.long	.Ltmp1214
.Lset784 = .Ltmp3127-.Ltmp3126
	.short	.Lset784
.Ltmp3126:
	.byte	84
.Ltmp3127:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin14
	.long	.Ltmp990
.Lset785 = .Ltmp3129-.Ltmp3128
	.short	.Lset785
.Ltmp3128:
	.byte	84
.Ltmp3129:
	.long	.Ltmp991
	.long	.Ltmp993
.Lset786 = .Ltmp3131-.Ltmp3130
	.short	.Lset786
.Ltmp3130:
	.byte	84
.Ltmp3131:
	.long	.Ltmp1010
	.long	.Ltmp1012
.Lset787 = .Ltmp3133-.Ltmp3132
	.short	.Lset787
.Ltmp3132:
	.byte	84
.Ltmp3133:
	.long	.Ltmp1059
	.long	.Ltmp1063
.Lset788 = .Ltmp3135-.Ltmp3134
	.short	.Lset788
.Ltmp3134:
	.byte	84
.Ltmp3135:
	.long	.Ltmp1091
	.long	.Ltmp1093
.Lset789 = .Ltmp3137-.Ltmp3136
	.short	.Lset789
.Ltmp3136:
	.byte	84
.Ltmp3137:
	.long	.Ltmp1093
	.long	.Ltmp1094
.Lset790 = .Ltmp3139-.Ltmp3138
	.short	.Lset790
.Ltmp3138:
	.byte	85
.Ltmp3139:
	.long	.Ltmp1095
	.long	.Ltmp1098
.Lset791 = .Ltmp3141-.Ltmp3140
	.short	.Lset791
.Ltmp3140:
	.byte	85
.Ltmp3141:
	.long	.Ltmp1122
	.long	.Ltmp1122
.Lset792 = .Ltmp3143-.Ltmp3142
	.short	.Lset792
.Ltmp3142:
	.byte	84
.Ltmp3143:
	.long	.Ltmp1150
	.long	.Ltmp1150
.Lset793 = .Ltmp3145-.Ltmp3144
	.short	.Lset793
.Ltmp3144:
	.byte	84
.Ltmp3145:
	.long	.Ltmp1150
	.long	.Ltmp1151
.Lset794 = .Ltmp3147-.Ltmp3146
	.short	.Lset794
.Ltmp3146:
	.byte	87
.Ltmp3147:
	.long	.Ltmp1152
	.long	.Ltmp1166
.Lset795 = .Ltmp3149-.Ltmp3148
	.short	.Lset795
.Ltmp3148:
	.byte	87
.Ltmp3149:
	.long	.Ltmp1180
	.long	.Ltmp1184
.Lset796 = .Ltmp3151-.Ltmp3150
	.short	.Lset796
.Ltmp3150:
	.byte	85
.Ltmp3151:
	.long	.Ltmp1184
	.long	.Ltmp1194
.Lset797 = .Ltmp3153-.Ltmp3152
	.short	.Lset797
.Ltmp3152:
	.byte	90
.Ltmp3153:
	.long	.Ltmp1208
	.long	.Ltmp1212
.Lset798 = .Ltmp3155-.Ltmp3154
	.short	.Lset798
.Ltmp3154:
	.byte	87
.Ltmp3155:
	.long	.Ltmp1212
	.long	.Ltmp1215
.Lset799 = .Ltmp3157-.Ltmp3156
	.short	.Lset799
.Ltmp3156:
	.byte	85
.Ltmp3157:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp1005
	.long	.Ltmp1007
.Lset800 = .Ltmp3159-.Ltmp3158
	.short	.Lset800
.Ltmp3158:
	.byte	16
	.byte	0
.Ltmp3159:
	.long	.Ltmp1007
	.long	.Ltmp1008
.Lset801 = .Ltmp3161-.Ltmp3160
	.short	.Lset801
.Ltmp3160:
	.byte	80
.Ltmp3161:
	.long	.Ltmp1019
	.long	.Ltmp1023
.Lset802 = .Ltmp3163-.Ltmp3162
	.short	.Lset802
.Ltmp3162:
	.byte	16
	.byte	0
.Ltmp3163:
	.long	.Ltmp1023
	.long	.Ltmp1024
.Lset803 = .Ltmp3165-.Ltmp3164
	.short	.Lset803
.Ltmp3164:
	.byte	126
.asciiz"\344"
.Ltmp3165:
	.long	.Ltmp1024
	.long	.Ltmp1025
.Lset804 = .Ltmp3167-.Ltmp3166
	.short	.Lset804
.Ltmp3166:
	.byte	16
	.byte	0
.Ltmp3167:
	.long	.Ltmp1025
	.long	.Ltmp1026
.Lset805 = .Ltmp3169-.Ltmp3168
	.short	.Lset805
.Ltmp3168:
	.byte	126
.asciiz"\350"
.Ltmp3169:
	.long	.Ltmp1026
	.long	.Ltmp1027
.Lset806 = .Ltmp3171-.Ltmp3170
	.short	.Lset806
.Ltmp3170:
	.byte	16
	.byte	0
.Ltmp3171:
	.long	.Ltmp1027
	.long	.Ltmp1028
.Lset807 = .Ltmp3173-.Ltmp3172
	.short	.Lset807
.Ltmp3172:
	.byte	126
.asciiz"\360"
.Ltmp3173:
	.long	.Ltmp1028
	.long	.Ltmp1029
.Lset808 = .Ltmp3175-.Ltmp3174
	.short	.Lset808
.Ltmp3174:
	.byte	16
	.byte	0
.Ltmp3175:
	.long	.Ltmp1029
	.long	.Ltmp1030
.Lset809 = .Ltmp3177-.Ltmp3176
	.short	.Lset809
.Ltmp3176:
	.byte	126
.asciiz"\364"
.Ltmp3177:
	.long	.Ltmp1030
	.long	.Ltmp1031
.Lset810 = .Ltmp3179-.Ltmp3178
	.short	.Lset810
.Ltmp3178:
	.byte	16
	.byte	0
.Ltmp3179:
	.long	.Ltmp1031
	.long	.Ltmp1032
.Lset811 = .Ltmp3181-.Ltmp3180
	.short	.Lset811
.Ltmp3180:
	.byte	126
.asciiz"\370"
.Ltmp3181:
	.long	.Ltmp1032
	.long	.Ltmp1033
.Lset812 = .Ltmp3183-.Ltmp3182
	.short	.Lset812
.Ltmp3182:
	.byte	16
	.byte	0
.Ltmp3183:
	.long	.Ltmp1033
	.long	.Ltmp1034
.Lset813 = .Ltmp3185-.Ltmp3184
	.short	.Lset813
.Ltmp3184:
	.byte	126
.asciiz"\374"
.Ltmp3185:
	.long	.Ltmp1034
	.long	.Ltmp1035
.Lset814 = .Ltmp3187-.Ltmp3186
	.short	.Lset814
.Ltmp3186:
	.byte	16
	.byte	0
.Ltmp3187:
	.long	.Ltmp1035
	.long	.Ltmp1036
.Lset815 = .Ltmp3189-.Ltmp3188
	.short	.Lset815
.Ltmp3188:
	.byte	126
	.ascii	"\200\001"
.Ltmp3189:
	.long	.Ltmp1036
	.long	.Ltmp1037
.Lset816 = .Ltmp3191-.Ltmp3190
	.short	.Lset816
.Ltmp3190:
	.byte	16
	.byte	0
.Ltmp3191:
	.long	.Ltmp1037
	.long	.Ltmp1038
.Lset817 = .Ltmp3193-.Ltmp3192
	.short	.Lset817
.Ltmp3192:
	.byte	126
	.ascii	"\204\001"
.Ltmp3193:
	.long	.Ltmp1038
	.long	.Ltmp1039
.Lset818 = .Ltmp3195-.Ltmp3194
	.short	.Lset818
.Ltmp3194:
	.byte	16
	.byte	0
.Ltmp3195:
	.long	.Ltmp1039
	.long	.Ltmp1040
.Lset819 = .Ltmp3197-.Ltmp3196
	.short	.Lset819
.Ltmp3196:
	.byte	126
	.ascii	"\210\001"
.Ltmp3197:
	.long	.Ltmp1040
	.long	.Ltmp1041
.Lset820 = .Ltmp3199-.Ltmp3198
	.short	.Lset820
.Ltmp3198:
	.byte	16
	.byte	0
.Ltmp3199:
	.long	.Ltmp1041
	.long	.Ltmp1041
.Lset821 = .Ltmp3201-.Ltmp3200
	.short	.Lset821
.Ltmp3200:
	.byte	86
.Ltmp3201:
	.long	.Ltmp1041
	.long	.Ltmp1042
.Lset822 = .Ltmp3203-.Ltmp3202
	.short	.Lset822
.Ltmp3202:
	.byte	16
	.byte	0
.Ltmp3203:
	.long	.Ltmp1042
	.long	.Ltmp1042
.Lset823 = .Ltmp3205-.Ltmp3204
	.short	.Lset823
.Ltmp3204:
	.byte	81
.Ltmp3205:
	.long	.Ltmp1042
	.long	.Ltmp1043
.Lset824 = .Ltmp3207-.Ltmp3206
	.short	.Lset824
.Ltmp3206:
	.byte	16
	.byte	0
.Ltmp3207:
	.long	.Ltmp1043
	.long	.Ltmp1043
.Lset825 = .Ltmp3209-.Ltmp3208
	.short	.Lset825
.Ltmp3208:
	.byte	89
.Ltmp3209:
	.long	.Ltmp1043
	.long	.Ltmp1044
.Lset826 = .Ltmp3211-.Ltmp3210
	.short	.Lset826
.Ltmp3210:
	.byte	16
	.byte	0
.Ltmp3211:
	.long	.Ltmp1044
	.long	.Ltmp1044
.Lset827 = .Ltmp3213-.Ltmp3212
	.short	.Lset827
.Ltmp3212:
	.byte	84
.Ltmp3213:
	.long	.Ltmp1044
	.long	.Ltmp1045
.Lset828 = .Ltmp3215-.Ltmp3214
	.short	.Lset828
.Ltmp3214:
	.byte	16
	.byte	0
.Ltmp3215:
	.long	.Ltmp1045
	.long	.Ltmp1045
.Lset829 = .Ltmp3217-.Ltmp3216
	.short	.Lset829
.Ltmp3216:
	.byte	82
.Ltmp3217:
	.long	.Ltmp1045
	.long	.Ltmp1046
.Lset830 = .Ltmp3219-.Ltmp3218
	.short	.Lset830
.Ltmp3218:
	.byte	16
	.byte	0
.Ltmp3219:
	.long	.Ltmp1046
	.long	.Ltmp1046
.Lset831 = .Ltmp3221-.Ltmp3220
	.short	.Lset831
.Ltmp3220:
	.byte	80
.Ltmp3221:
	.long	.Ltmp1046
	.long	.Ltmp1047
.Lset832 = .Ltmp3223-.Ltmp3222
	.short	.Lset832
.Ltmp3222:
	.byte	16
	.byte	0
.Ltmp3223:
	.long	.Ltmp1047
	.long	.Ltmp1047
.Lset833 = .Ltmp3225-.Ltmp3224
	.short	.Lset833
.Ltmp3224:
	.byte	83
.Ltmp3225:
	.long	.Ltmp1047
	.long	.Ltmp1048
.Lset834 = .Ltmp3227-.Ltmp3226
	.short	.Lset834
.Ltmp3226:
	.byte	16
	.byte	0
.Ltmp3227:
	.long	.Ltmp1048
	.long	.Ltmp1048
.Lset835 = .Ltmp3229-.Ltmp3228
	.short	.Lset835
.Ltmp3228:
	.byte	85
.Ltmp3229:
	.long	.Ltmp1048
	.long	.Ltmp1049
.Lset836 = .Ltmp3231-.Ltmp3230
	.short	.Lset836
.Ltmp3230:
	.byte	16
	.byte	0
.Ltmp3231:
	.long	.Ltmp1049
	.long	.Ltmp1049
.Lset837 = .Ltmp3233-.Ltmp3232
	.short	.Lset837
.Ltmp3232:
	.byte	90
.Ltmp3233:
	.long	.Ltmp1049
	.long	.Ltmp1050
.Lset838 = .Ltmp3235-.Ltmp3234
	.short	.Lset838
.Ltmp3234:
	.byte	16
	.byte	0
.Ltmp3235:
	.long	.Ltmp1050
	.long	.Ltmp1050
.Lset839 = .Ltmp3237-.Ltmp3236
	.short	.Lset839
.Ltmp3236:
	.byte	91
.Ltmp3237:
	.long	.Ltmp1050
	.long	.Ltmp1051
.Lset840 = .Ltmp3239-.Ltmp3238
	.short	.Lset840
.Ltmp3238:
	.byte	16
	.byte	0
.Ltmp3239:
	.long	.Ltmp1051
	.long	.Ltmp1052
.Lset841 = .Ltmp3241-.Ltmp3240
	.short	.Lset841
.Ltmp3240:
	.byte	80
.Ltmp3241:
	.long	.Ltmp1054
	.long	.Ltmp1074
.Lset842 = .Ltmp3243-.Ltmp3242
	.short	.Lset842
.Ltmp3242:
	.byte	16
	.byte	0
.Ltmp3243:
	.long	.Ltmp1074
	.long	.Ltmp1075
.Lset843 = .Ltmp3245-.Ltmp3244
	.short	.Lset843
.Ltmp3244:
	.byte	80
.Ltmp3245:
	.long	.Ltmp1085
	.long	.Ltmp1087
.Lset844 = .Ltmp3247-.Ltmp3246
	.short	.Lset844
.Ltmp3246:
	.byte	16
	.byte	0
.Ltmp3247:
	.long	.Ltmp1087
	.long	.Ltmp1088
.Lset845 = .Ltmp3249-.Ltmp3248
	.short	.Lset845
.Ltmp3248:
	.byte	80
.Ltmp3249:
	.long	.Ltmp1103
	.long	.Ltmp1105
.Lset846 = .Ltmp3251-.Ltmp3250
	.short	.Lset846
.Ltmp3250:
	.byte	16
	.byte	0
.Ltmp3251:
	.long	.Ltmp1105
	.long	.Ltmp1106
.Lset847 = .Ltmp3253-.Ltmp3252
	.short	.Lset847
.Ltmp3252:
	.byte	80
.Ltmp3253:
	.long	.Ltmp1117
	.long	.Ltmp1119
.Lset848 = .Ltmp3255-.Ltmp3254
	.short	.Lset848
.Ltmp3254:
	.byte	16
	.byte	0
.Ltmp3255:
	.long	.Ltmp1119
	.long	.Ltmp1120
.Lset849 = .Ltmp3257-.Ltmp3256
	.short	.Lset849
.Ltmp3256:
	.byte	80
.Ltmp3257:
	.long	.Ltmp1131
	.long	.Ltmp1133
.Lset850 = .Ltmp3259-.Ltmp3258
	.short	.Lset850
.Ltmp3258:
	.byte	16
	.byte	0
.Ltmp3259:
	.long	.Ltmp1133
	.long	.Ltmp1134
.Lset851 = .Ltmp3261-.Ltmp3260
	.short	.Lset851
.Ltmp3260:
	.byte	80
.Ltmp3261:
	.long	.Ltmp1145
	.long	.Ltmp1147
.Lset852 = .Ltmp3263-.Ltmp3262
	.short	.Lset852
.Ltmp3262:
	.byte	16
	.byte	0
.Ltmp3263:
	.long	.Ltmp1147
	.long	.Ltmp1148
.Lset853 = .Ltmp3265-.Ltmp3264
	.short	.Lset853
.Ltmp3264:
	.byte	80
.Ltmp3265:
	.long	.Ltmp1160
	.long	.Ltmp1162
.Lset854 = .Ltmp3267-.Ltmp3266
	.short	.Lset854
.Ltmp3266:
	.byte	16
	.byte	0
.Ltmp3267:
	.long	.Ltmp1162
	.long	.Ltmp1163
.Lset855 = .Ltmp3269-.Ltmp3268
	.short	.Lset855
.Ltmp3268:
	.byte	80
.Ltmp3269:
	.long	.Ltmp1174
	.long	.Ltmp1176
.Lset856 = .Ltmp3271-.Ltmp3270
	.short	.Lset856
.Ltmp3270:
	.byte	16
	.byte	0
.Ltmp3271:
	.long	.Ltmp1176
	.long	.Ltmp1177
.Lset857 = .Ltmp3273-.Ltmp3272
	.short	.Lset857
.Ltmp3272:
	.byte	80
.Ltmp3273:
	.long	.Ltmp1188
	.long	.Ltmp1190
.Lset858 = .Ltmp3275-.Ltmp3274
	.short	.Lset858
.Ltmp3274:
	.byte	16
	.byte	0
.Ltmp3275:
	.long	.Ltmp1190
	.long	.Ltmp1191
.Lset859 = .Ltmp3277-.Ltmp3276
	.short	.Lset859
.Ltmp3276:
	.byte	80
.Ltmp3277:
	.long	.Ltmp1202
	.long	.Ltmp1204
.Lset860 = .Ltmp3279-.Ltmp3278
	.short	.Lset860
.Ltmp3278:
	.byte	16
	.byte	0
.Ltmp3279:
	.long	.Ltmp1204
	.long	.Ltmp1205
.Lset861 = .Ltmp3281-.Ltmp3280
	.short	.Lset861
.Ltmp3280:
	.byte	80
.Ltmp3281:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin15
	.long	.Ltmp1228
.Lset862 = .Ltmp3283-.Ltmp3282
	.short	.Lset862
.Ltmp3282:
	.byte	80
.Ltmp3283:
	.long	.Ltmp1228
	.long	.Ltmp1229
.Lset863 = .Ltmp3285-.Ltmp3284
	.short	.Lset863
.Ltmp3284:
	.byte	81
.Ltmp3285:
	.long	.Ltmp1230
	.long	.Ltmp1240
.Lset864 = .Ltmp3287-.Ltmp3286
	.short	.Lset864
.Ltmp3286:
	.byte	81
.Ltmp3287:
	.long	.Ltmp1240
	.long	.Ltmp1243
.Lset865 = .Ltmp3289-.Ltmp3288
	.short	.Lset865
.Ltmp3288:
	.byte	126
.asciiz"\370"
.Ltmp3289:
	.long	.Ltmp1248
	.long	.Ltmp1249
.Lset866 = .Ltmp3291-.Ltmp3290
	.short	.Lset866
.Ltmp3290:
	.byte	81
.Ltmp3291:
	.long	.Ltmp1249
	.long	.Ltmp1250
.Lset867 = .Ltmp3293-.Ltmp3292
	.short	.Lset867
.Ltmp3292:
	.byte	88
.Ltmp3293:
	.long	.Ltmp1251
	.long	.Ltmp1255
.Lset868 = .Ltmp3295-.Ltmp3294
	.short	.Lset868
.Ltmp3294:
	.byte	88
.Ltmp3295:
	.long	.Ltmp1255
	.long	.Ltmp1256
.Lset869 = .Ltmp3297-.Ltmp3296
	.short	.Lset869
.Ltmp3296:
	.byte	85
.Ltmp3297:
	.long	.Ltmp1258
	.long	.Ltmp1282
.Lset870 = .Ltmp3299-.Ltmp3298
	.short	.Lset870
.Ltmp3298:
	.byte	85
.Ltmp3299:
	.long	.Ltmp1282
	.long	.Ltmp1285
.Lset871 = .Ltmp3301-.Ltmp3300
	.short	.Lset871
.Ltmp3300:
	.byte	88
.Ltmp3301:
	.long	.Ltmp1285
	.long	.Ltmp1291
.Lset872 = .Ltmp3303-.Ltmp3302
	.short	.Lset872
.Ltmp3302:
	.byte	81
.Ltmp3303:
	.long	.Ltmp1291
	.long	.Ltmp1295
.Lset873 = .Ltmp3305-.Ltmp3304
	.short	.Lset873
.Ltmp3304:
	.byte	126
.asciiz"\370"
.Ltmp3305:
	.long	.Ltmp1300
	.long	.Ltmp1302
.Lset874 = .Ltmp3307-.Ltmp3306
	.short	.Lset874
.Ltmp3306:
	.byte	81
.Ltmp3307:
	.long	.Ltmp1302
	.long	.Ltmp1306
.Lset875 = .Ltmp3309-.Ltmp3308
	.short	.Lset875
.Ltmp3308:
	.byte	126
.asciiz"\370"
.Ltmp3309:
	.long	.Ltmp1311
	.long	.Ltmp1315
.Lset876 = .Ltmp3311-.Ltmp3310
	.short	.Lset876
.Ltmp3310:
	.byte	81
.Ltmp3311:
	.long	.Ltmp1315
	.long	.Ltmp1316
.Lset877 = .Ltmp3313-.Ltmp3312
	.short	.Lset877
.Ltmp3312:
	.byte	85
.Ltmp3313:
	.long	.Ltmp1318
	.long	.Ltmp1320
.Lset878 = .Ltmp3315-.Ltmp3314
	.short	.Lset878
.Ltmp3314:
	.byte	85
.Ltmp3315:
	.long	.Ltmp1326
	.long	.Ltmp1327
.Lset879 = .Ltmp3317-.Ltmp3316
	.short	.Lset879
.Ltmp3316:
	.byte	81
.Ltmp3317:
	.long	.Ltmp1327
	.long	.Ltmp1331
.Lset880 = .Ltmp3319-.Ltmp3318
	.short	.Lset880
.Ltmp3318:
	.byte	126
.asciiz"\370"
.Ltmp3319:
	.long	.Ltmp1336
	.long	.Ltmp1338
.Lset881 = .Ltmp3321-.Ltmp3320
	.short	.Lset881
.Ltmp3320:
	.byte	81
.Ltmp3321:
	.long	.Ltmp1338
	.long	.Ltmp1339
.Lset882 = .Ltmp3323-.Ltmp3322
	.short	.Lset882
.Ltmp3322:
	.byte	85
.Ltmp3323:
	.long	.Ltmp1341
	.long	.Ltmp1343
.Lset883 = .Ltmp3325-.Ltmp3324
	.short	.Lset883
.Ltmp3324:
	.byte	85
.Ltmp3325:
	.long	.Ltmp1349
	.long	.Ltmp1350
.Lset884 = .Ltmp3327-.Ltmp3326
	.short	.Lset884
.Ltmp3326:
	.byte	81
.Ltmp3327:
	.long	.Ltmp1350
	.long	.Ltmp1353
.Lset885 = .Ltmp3329-.Ltmp3328
	.short	.Lset885
.Ltmp3328:
	.byte	126
.asciiz"\370"
.Ltmp3329:
	.long	.Ltmp1358
	.long	.Ltmp1360
.Lset886 = .Ltmp3331-.Ltmp3330
	.short	.Lset886
.Ltmp3330:
	.byte	81
.Ltmp3331:
	.long	.Ltmp1360
	.long	.Ltmp1361
.Lset887 = .Ltmp3333-.Ltmp3332
	.short	.Lset887
.Ltmp3332:
	.byte	90
.Ltmp3333:
	.long	.Ltmp1363
	.long	.Ltmp1365
.Lset888 = .Ltmp3335-.Ltmp3334
	.short	.Lset888
.Ltmp3334:
	.byte	90
.Ltmp3335:
	.long	.Ltmp1371
	.long	.Ltmp1372
.Lset889 = .Ltmp3337-.Ltmp3336
	.short	.Lset889
.Ltmp3336:
	.byte	81
.Ltmp3337:
	.long	.Ltmp1372
	.long	.Ltmp1375
.Lset890 = .Ltmp3339-.Ltmp3338
	.short	.Lset890
.Ltmp3338:
	.byte	126
.asciiz"\370"
.Ltmp3339:
	.long	.Ltmp1380
	.long	.Ltmp1381
.Lset891 = .Ltmp3341-.Ltmp3340
	.short	.Lset891
.Ltmp3340:
	.byte	81
.Ltmp3341:
	.long	.Ltmp1381
	.long	.Ltmp1382
.Lset892 = .Ltmp3343-.Ltmp3342
	.short	.Lset892
.Ltmp3342:
	.byte	86
.Ltmp3343:
	.long	.Ltmp1384
	.long	.Ltmp1386
.Lset893 = .Ltmp3345-.Ltmp3344
	.short	.Lset893
.Ltmp3344:
	.byte	86
.Ltmp3345:
	.long	.Ltmp1392
	.long	.Ltmp1393
.Lset894 = .Ltmp3347-.Ltmp3346
	.short	.Lset894
.Ltmp3346:
	.byte	81
.Ltmp3347:
	.long	.Ltmp1393
	.long	.Ltmp1394
.Lset895 = .Ltmp3349-.Ltmp3348
	.short	.Lset895
.Ltmp3348:
	.byte	88
.Ltmp3349:
	.long	.Ltmp1396
	.long	.Ltmp1398
.Lset896 = .Ltmp3351-.Ltmp3350
	.short	.Lset896
.Ltmp3350:
	.byte	88
.Ltmp3351:
	.long	.Ltmp1404
	.long	.Ltmp1405
.Lset897 = .Ltmp3353-.Ltmp3352
	.short	.Lset897
.Ltmp3352:
	.byte	81
.Ltmp3353:
	.long	.Ltmp1405
	.long	.Ltmp1406
.Lset898 = .Ltmp3355-.Ltmp3354
	.short	.Lset898
.Ltmp3354:
	.byte	88
.Ltmp3355:
	.long	.Ltmp1408
	.long	.Ltmp1409
.Lset899 = .Ltmp3357-.Ltmp3356
	.short	.Lset899
.Ltmp3356:
	.byte	88
.Ltmp3357:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin15
	.long	.Ltmp1228
.Lset900 = .Ltmp3359-.Ltmp3358
	.short	.Lset900
.Ltmp3358:
	.byte	81
.Ltmp3359:
	.long	.Ltmp1228
	.long	.Ltmp1243
.Lset901 = .Ltmp3361-.Ltmp3360
	.short	.Lset901
.Ltmp3360:
	.byte	126
.asciiz"\374"
.Ltmp3361:
	.long	.Ltmp1248
	.long	.Ltmp1255
.Lset902 = .Ltmp3363-.Ltmp3362
	.short	.Lset902
.Ltmp3362:
	.byte	126
.asciiz"\374"
.Ltmp3363:
	.long	.Ltmp1285
	.long	.Ltmp1295
.Lset903 = .Ltmp3365-.Ltmp3364
	.short	.Lset903
.Ltmp3364:
	.byte	126
.asciiz"\374"
.Ltmp3365:
	.long	.Ltmp1300
	.long	.Ltmp1306
.Lset904 = .Ltmp3367-.Ltmp3366
	.short	.Lset904
.Ltmp3366:
	.byte	126
.asciiz"\374"
.Ltmp3367:
	.long	.Ltmp1311
	.long	.Ltmp1320
.Lset905 = .Ltmp3369-.Ltmp3368
	.short	.Lset905
.Ltmp3368:
	.byte	126
.asciiz"\374"
.Ltmp3369:
	.long	.Ltmp1326
	.long	.Ltmp1331
.Lset906 = .Ltmp3371-.Ltmp3370
	.short	.Lset906
.Ltmp3370:
	.byte	126
.asciiz"\374"
.Ltmp3371:
	.long	.Ltmp1336
	.long	.Ltmp1343
.Lset907 = .Ltmp3373-.Ltmp3372
	.short	.Lset907
.Ltmp3372:
	.byte	126
.asciiz"\374"
.Ltmp3373:
	.long	.Ltmp1349
	.long	.Ltmp1353
.Lset908 = .Ltmp3375-.Ltmp3374
	.short	.Lset908
.Ltmp3374:
	.byte	126
.asciiz"\374"
.Ltmp3375:
	.long	.Ltmp1358
	.long	.Ltmp1365
.Lset909 = .Ltmp3377-.Ltmp3376
	.short	.Lset909
.Ltmp3376:
	.byte	126
.asciiz"\374"
.Ltmp3377:
	.long	.Ltmp1371
	.long	.Ltmp1375
.Lset910 = .Ltmp3379-.Ltmp3378
	.short	.Lset910
.Ltmp3378:
	.byte	126
.asciiz"\374"
.Ltmp3379:
	.long	.Ltmp1380
	.long	.Ltmp1386
.Lset911 = .Ltmp3381-.Ltmp3380
	.short	.Lset911
.Ltmp3380:
	.byte	126
.asciiz"\374"
.Ltmp3381:
	.long	.Ltmp1392
	.long	.Ltmp1398
.Lset912 = .Ltmp3383-.Ltmp3382
	.short	.Lset912
.Ltmp3382:
	.byte	126
.asciiz"\374"
.Ltmp3383:
	.long	.Ltmp1404
	.long	.Ltmp1409
.Lset913 = .Ltmp3385-.Ltmp3384
	.short	.Lset913
.Ltmp3384:
	.byte	126
.asciiz"\374"
.Ltmp3385:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin15
	.long	.Ltmp1227
.Lset914 = .Ltmp3387-.Ltmp3386
	.short	.Lset914
.Ltmp3386:
	.byte	82
.Ltmp3387:
	.long	.Ltmp1227
	.long	.Ltmp1228
.Lset915 = .Ltmp3389-.Ltmp3388
	.short	.Lset915
.Ltmp3388:
	.byte	87
.Ltmp3389:
	.long	.Ltmp1230
	.long	.Ltmp1243
.Lset916 = .Ltmp3391-.Ltmp3390
	.short	.Lset916
.Ltmp3390:
	.byte	87
.Ltmp3391:
	.long	.Ltmp1248
	.long	.Ltmp1294
.Lset917 = .Ltmp3393-.Ltmp3392
	.short	.Lset917
.Ltmp3392:
	.byte	87
.Ltmp3393:
	.long	.Ltmp1300
	.long	.Ltmp1304
.Lset918 = .Ltmp3395-.Ltmp3394
	.short	.Lset918
.Ltmp3394:
	.byte	87
.Ltmp3395:
	.long	.Ltmp1311
	.long	.Ltmp1320
.Lset919 = .Ltmp3397-.Ltmp3396
	.short	.Lset919
.Ltmp3396:
	.byte	87
.Ltmp3397:
	.long	.Ltmp1326
	.long	.Ltmp1329
.Lset920 = .Ltmp3399-.Ltmp3398
	.short	.Lset920
.Ltmp3398:
	.byte	87
.Ltmp3399:
	.long	.Ltmp1336
	.long	.Ltmp1343
.Lset921 = .Ltmp3401-.Ltmp3400
	.short	.Lset921
.Ltmp3400:
	.byte	87
.Ltmp3401:
	.long	.Ltmp1349
	.long	.Ltmp1353
.Lset922 = .Ltmp3403-.Ltmp3402
	.short	.Lset922
.Ltmp3402:
	.byte	87
.Ltmp3403:
	.long	.Ltmp1358
	.long	.Ltmp1365
.Lset923 = .Ltmp3405-.Ltmp3404
	.short	.Lset923
.Ltmp3404:
	.byte	87
.Ltmp3405:
	.long	.Ltmp1371
	.long	.Ltmp1375
.Lset924 = .Ltmp3407-.Ltmp3406
	.short	.Lset924
.Ltmp3406:
	.byte	87
.Ltmp3407:
	.long	.Ltmp1380
	.long	.Ltmp1386
.Lset925 = .Ltmp3409-.Ltmp3408
	.short	.Lset925
.Ltmp3408:
	.byte	87
.Ltmp3409:
	.long	.Ltmp1392
	.long	.Ltmp1398
.Lset926 = .Ltmp3411-.Ltmp3410
	.short	.Lset926
.Ltmp3410:
	.byte	87
.Ltmp3411:
	.long	.Ltmp1404
	.long	.Ltmp1409
.Lset927 = .Ltmp3413-.Ltmp3412
	.short	.Lset927
.Ltmp3412:
	.byte	87
.Ltmp3413:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin15
	.long	.Ltmp1239
.Lset928 = .Ltmp3415-.Ltmp3414
	.short	.Lset928
.Ltmp3414:
	.byte	83
.Ltmp3415:
	.long	.Ltmp1248
	.long	.Ltmp1254
.Lset929 = .Ltmp3417-.Ltmp3416
	.short	.Lset929
.Ltmp3416:
	.byte	83
.Ltmp3417:
	.long	.Ltmp1285
	.long	.Ltmp1290
.Lset930 = .Ltmp3419-.Ltmp3418
	.short	.Lset930
.Ltmp3418:
	.byte	83
.Ltmp3419:
	.long	.Ltmp1300
	.long	.Ltmp1301
.Lset931 = .Ltmp3421-.Ltmp3420
	.short	.Lset931
.Ltmp3420:
	.byte	83
.Ltmp3421:
	.long	.Ltmp1311
	.long	.Ltmp1314
.Lset932 = .Ltmp3423-.Ltmp3422
	.short	.Lset932
.Ltmp3422:
	.byte	83
.Ltmp3423:
	.long	.Ltmp1336
	.long	.Ltmp1337
.Lset933 = .Ltmp3425-.Ltmp3424
	.short	.Lset933
.Ltmp3424:
	.byte	83
.Ltmp3425:
	.long	.Ltmp1358
	.long	.Ltmp1359
.Lset934 = .Ltmp3427-.Ltmp3426
	.short	.Lset934
.Ltmp3426:
	.byte	83
.Ltmp3427:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin15
	.long	.Ltmp1243
.Lset935 = .Ltmp3429-.Ltmp3428
	.short	.Lset935
.Ltmp3428:
	.byte	91
.Ltmp3429:
	.long	.Ltmp1248
	.long	.Ltmp1257
.Lset936 = .Ltmp3431-.Ltmp3430
	.short	.Lset936
.Ltmp3430:
	.byte	91
.Ltmp3431:
	.long	.Ltmp1258
	.long	.Ltmp1258
.Lset937 = .Ltmp3433-.Ltmp3432
	.short	.Lset937
.Ltmp3432:
	.byte	91
.Ltmp3433:
	.long	.Ltmp1258
	.long	.Ltmp1259
.Lset938 = .Ltmp3435-.Ltmp3434
	.short	.Lset938
.Ltmp3434:
	.byte	126
	.byte	8
.Ltmp3435:
	.long	.Ltmp1259
	.long	.Ltmp1259
.Lset939 = .Ltmp3437-.Ltmp3436
	.short	.Lset939
.Ltmp3436:
	.byte	91
.Ltmp3437:
	.long	.Ltmp1259
	.long	.Ltmp1283
.Lset940 = .Ltmp3439-.Ltmp3438
	.short	.Lset940
.Ltmp3438:
	.byte	126
	.byte	8
.Ltmp3439:
	.long	.Ltmp1283
	.long	.Ltmp1295
.Lset941 = .Ltmp3441-.Ltmp3440
	.short	.Lset941
.Ltmp3440:
	.byte	91
.Ltmp3441:
	.long	.Ltmp1300
	.long	.Ltmp1306
.Lset942 = .Ltmp3443-.Ltmp3442
	.short	.Lset942
.Ltmp3442:
	.byte	91
.Ltmp3443:
	.long	.Ltmp1311
	.long	.Ltmp1320
.Lset943 = .Ltmp3445-.Ltmp3444
	.short	.Lset943
.Ltmp3444:
	.byte	91
.Ltmp3445:
	.long	.Ltmp1326
	.long	.Ltmp1331
.Lset944 = .Ltmp3447-.Ltmp3446
	.short	.Lset944
.Ltmp3446:
	.byte	91
.Ltmp3447:
	.long	.Ltmp1336
	.long	.Ltmp1343
.Lset945 = .Ltmp3449-.Ltmp3448
	.short	.Lset945
.Ltmp3448:
	.byte	91
.Ltmp3449:
	.long	.Ltmp1349
	.long	.Ltmp1353
.Lset946 = .Ltmp3451-.Ltmp3450
	.short	.Lset946
.Ltmp3450:
	.byte	91
.Ltmp3451:
	.long	.Ltmp1358
	.long	.Ltmp1365
.Lset947 = .Ltmp3453-.Ltmp3452
	.short	.Lset947
.Ltmp3452:
	.byte	91
.Ltmp3453:
	.long	.Ltmp1371
	.long	.Ltmp1375
.Lset948 = .Ltmp3455-.Ltmp3454
	.short	.Lset948
.Ltmp3454:
	.byte	91
.Ltmp3455:
	.long	.Ltmp1380
	.long	.Ltmp1386
.Lset949 = .Ltmp3457-.Ltmp3456
	.short	.Lset949
.Ltmp3456:
	.byte	91
.Ltmp3457:
	.long	.Ltmp1392
	.long	.Ltmp1398
.Lset950 = .Ltmp3459-.Ltmp3458
	.short	.Lset950
.Ltmp3458:
	.byte	91
.Ltmp3459:
	.long	.Ltmp1404
	.long	.Ltmp1409
.Lset951 = .Ltmp3461-.Ltmp3460
	.short	.Lset951
.Ltmp3460:
	.byte	91
.Ltmp3461:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin15
	.long	.Ltmp1232
.Lset952 = .Ltmp3463-.Ltmp3462
	.short	.Lset952
.Ltmp3462:
	.byte	89
.Ltmp3463:
	.long	.Ltmp1233
	.long	.Ltmp1237
.Lset953 = .Ltmp3465-.Ltmp3464
	.short	.Lset953
.Ltmp3464:
	.byte	89
.Ltmp3465:
	.long	.Ltmp1240
	.long	.Ltmp1245
.Lset954 = .Ltmp3467-.Ltmp3466
	.short	.Lset954
.Ltmp3466:
	.byte	126
	.byte	24
.Ltmp3467:
	.long	.Ltmp1245
	.long	.Ltmp1245
.Lset955 = .Ltmp3469-.Ltmp3468
	.short	.Lset955
.Ltmp3468:
	.byte	82
.Ltmp3469:
	.long	.Ltmp1246
	.long	.Ltmp1248
.Lset956 = .Ltmp3471-.Ltmp3470
	.short	.Lset956
.Ltmp3470:
	.byte	126
	.byte	24
.Ltmp3471:
	.long	.Ltmp1248
	.long	.Ltmp1289
.Lset957 = .Ltmp3473-.Ltmp3472
	.short	.Lset957
.Ltmp3472:
	.byte	89
.Ltmp3473:
	.long	.Ltmp1291
	.long	.Ltmp1297
.Lset958 = .Ltmp3475-.Ltmp3474
	.short	.Lset958
.Ltmp3474:
	.byte	126
	.byte	24
.Ltmp3475:
	.long	.Ltmp1297
	.long	.Ltmp1297
.Lset959 = .Ltmp3477-.Ltmp3476
	.short	.Lset959
.Ltmp3476:
	.byte	82
.Ltmp3477:
	.long	.Ltmp1298
	.long	.Ltmp1300
.Lset960 = .Ltmp3479-.Ltmp3478
	.short	.Lset960
.Ltmp3478:
	.byte	126
	.byte	24
.Ltmp3479:
	.long	.Ltmp1300
	.long	.Ltmp1300
.Lset961 = .Ltmp3481-.Ltmp3480
	.short	.Lset961
.Ltmp3480:
	.byte	89
.Ltmp3481:
	.long	.Ltmp1302
	.long	.Ltmp1308
.Lset962 = .Ltmp3483-.Ltmp3482
	.short	.Lset962
.Ltmp3482:
	.byte	126
	.byte	24
.Ltmp3483:
	.long	.Ltmp1308
	.long	.Ltmp1308
.Lset963 = .Ltmp3485-.Ltmp3484
	.short	.Lset963
.Ltmp3484:
	.byte	82
.Ltmp3485:
	.long	.Ltmp1309
	.long	.Ltmp1311
.Lset964 = .Ltmp3487-.Ltmp3486
	.short	.Lset964
.Ltmp3486:
	.byte	126
	.byte	24
.Ltmp3487:
	.long	.Ltmp1311
	.long	.Ltmp1317
.Lset965 = .Ltmp3489-.Ltmp3488
	.short	.Lset965
.Ltmp3488:
	.byte	89
.Ltmp3489:
	.long	.Ltmp1317
	.long	.Ltmp1322
.Lset966 = .Ltmp3491-.Ltmp3490
	.short	.Lset966
.Ltmp3490:
	.byte	82
.Ltmp3491:
	.long	.Ltmp1322
	.long	.Ltmp1323
.Lset967 = .Ltmp3493-.Ltmp3492
	.short	.Lset967
.Ltmp3492:
	.byte	88
.Ltmp3493:
	.long	.Ltmp1323
	.long	.Ltmp1324
.Lset968 = .Ltmp3495-.Ltmp3494
	.short	.Lset968
.Ltmp3494:
	.byte	82
.Ltmp3495:
	.long	.Ltmp1327
	.long	.Ltmp1333
.Lset969 = .Ltmp3497-.Ltmp3496
	.short	.Lset969
.Ltmp3496:
	.byte	126
	.byte	24
.Ltmp3497:
	.long	.Ltmp1333
	.long	.Ltmp1333
.Lset970 = .Ltmp3499-.Ltmp3498
	.short	.Lset970
.Ltmp3498:
	.byte	82
.Ltmp3499:
	.long	.Ltmp1334
	.long	.Ltmp1336
.Lset971 = .Ltmp3501-.Ltmp3500
	.short	.Lset971
.Ltmp3500:
	.byte	126
	.byte	24
.Ltmp3501:
	.long	.Ltmp1336
	.long	.Ltmp1340
.Lset972 = .Ltmp3503-.Ltmp3502
	.short	.Lset972
.Ltmp3502:
	.byte	89
.Ltmp3503:
	.long	.Ltmp1340
	.long	.Ltmp1345
.Lset973 = .Ltmp3505-.Ltmp3504
	.short	.Lset973
.Ltmp3504:
	.byte	82
.Ltmp3505:
	.long	.Ltmp1345
	.long	.Ltmp1346
.Lset974 = .Ltmp3507-.Ltmp3506
	.short	.Lset974
.Ltmp3506:
	.byte	86
.Ltmp3507:
	.long	.Ltmp1346
	.long	.Ltmp1347
.Lset975 = .Ltmp3509-.Ltmp3508
	.short	.Lset975
.Ltmp3508:
	.byte	82
.Ltmp3509:
	.long	.Ltmp1350
	.long	.Ltmp1355
.Lset976 = .Ltmp3511-.Ltmp3510
	.short	.Lset976
.Ltmp3510:
	.byte	126
	.byte	24
.Ltmp3511:
	.long	.Ltmp1355
	.long	.Ltmp1355
.Lset977 = .Ltmp3513-.Ltmp3512
	.short	.Lset977
.Ltmp3512:
	.byte	82
.Ltmp3513:
	.long	.Ltmp1356
	.long	.Ltmp1358
.Lset978 = .Ltmp3515-.Ltmp3514
	.short	.Lset978
.Ltmp3514:
	.byte	126
	.byte	24
.Ltmp3515:
	.long	.Ltmp1358
	.long	.Ltmp1362
.Lset979 = .Ltmp3517-.Ltmp3516
	.short	.Lset979
.Ltmp3516:
	.byte	89
.Ltmp3517:
	.long	.Ltmp1362
	.long	.Ltmp1367
.Lset980 = .Ltmp3519-.Ltmp3518
	.short	.Lset980
.Ltmp3518:
	.byte	82
.Ltmp3519:
	.long	.Ltmp1367
	.long	.Ltmp1368
.Lset981 = .Ltmp3521-.Ltmp3520
	.short	.Lset981
.Ltmp3520:
	.byte	86
.Ltmp3521:
	.long	.Ltmp1368
	.long	.Ltmp1369
.Lset982 = .Ltmp3523-.Ltmp3522
	.short	.Lset982
.Ltmp3522:
	.byte	82
.Ltmp3523:
	.long	.Ltmp1372
	.long	.Ltmp1377
.Lset983 = .Ltmp3525-.Ltmp3524
	.short	.Lset983
.Ltmp3524:
	.byte	126
	.byte	24
.Ltmp3525:
	.long	.Ltmp1377
	.long	.Ltmp1377
.Lset984 = .Ltmp3527-.Ltmp3526
	.short	.Lset984
.Ltmp3526:
	.byte	82
.Ltmp3527:
	.long	.Ltmp1378
	.long	.Ltmp1380
.Lset985 = .Ltmp3529-.Ltmp3528
	.short	.Lset985
.Ltmp3528:
	.byte	126
	.byte	24
.Ltmp3529:
	.long	.Ltmp1380
	.long	.Ltmp1383
.Lset986 = .Ltmp3531-.Ltmp3530
	.short	.Lset986
.Ltmp3530:
	.byte	89
.Ltmp3531:
	.long	.Ltmp1383
	.long	.Ltmp1388
.Lset987 = .Ltmp3533-.Ltmp3532
	.short	.Lset987
.Ltmp3532:
	.byte	82
.Ltmp3533:
	.long	.Ltmp1388
	.long	.Ltmp1389
.Lset988 = .Ltmp3535-.Ltmp3534
	.short	.Lset988
.Ltmp3534:
	.byte	89
.Ltmp3535:
	.long	.Ltmp1389
	.long	.Ltmp1390
.Lset989 = .Ltmp3537-.Ltmp3536
	.short	.Lset989
.Ltmp3536:
	.byte	82
.Ltmp3537:
	.long	.Ltmp1392
	.long	.Ltmp1395
.Lset990 = .Ltmp3539-.Ltmp3538
	.short	.Lset990
.Ltmp3538:
	.byte	89
.Ltmp3539:
	.long	.Ltmp1395
	.long	.Ltmp1400
.Lset991 = .Ltmp3541-.Ltmp3540
	.short	.Lset991
.Ltmp3540:
	.byte	82
.Ltmp3541:
	.long	.Ltmp1400
	.long	.Ltmp1401
.Lset992 = .Ltmp3543-.Ltmp3542
	.short	.Lset992
.Ltmp3542:
	.byte	90
.Ltmp3543:
	.long	.Ltmp1401
	.long	.Ltmp1402
.Lset993 = .Ltmp3545-.Ltmp3544
	.short	.Lset993
.Ltmp3544:
	.byte	82
.Ltmp3545:
	.long	.Ltmp1404
	.long	.Ltmp1407
.Lset994 = .Ltmp3547-.Ltmp3546
	.short	.Lset994
.Ltmp3546:
	.byte	89
.Ltmp3547:
	.long	.Ltmp1407
	.long	.Ltmp1410
.Lset995 = .Ltmp3549-.Ltmp3548
	.short	.Lset995
.Ltmp3548:
	.byte	90
.Ltmp3549:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin16
	.long	.Ltmp1423
.Lset996 = .Ltmp3551-.Ltmp3550
	.short	.Lset996
.Ltmp3550:
	.byte	80
.Ltmp3551:
	.long	.Ltmp1423
	.long	.Ltmp1424
.Lset997 = .Ltmp3553-.Ltmp3552
	.short	.Lset997
.Ltmp3552:
	.byte	88
.Ltmp3553:
	.long	.Ltmp1426
	.long	.Ltmp1431
.Lset998 = .Ltmp3555-.Ltmp3554
	.short	.Lset998
.Ltmp3554:
	.byte	88
.Ltmp3555:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin16
	.long	.Ltmp1422
.Lset999 = .Ltmp3557-.Ltmp3556
	.short	.Lset999
.Ltmp3556:
	.byte	81
.Ltmp3557:
	.long	.Ltmp1422
	.long	.Ltmp1431
.Lset1000 = .Ltmp3559-.Ltmp3558
	.short	.Lset1000
.Ltmp3558:
	.byte	87
.Ltmp3559:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin16
	.long	.Ltmp1430
.Lset1001 = .Ltmp3561-.Ltmp3560
	.short	.Lset1001
.Ltmp3560:
	.byte	82
.Ltmp3561:
	.long	.Ltmp1430
	.long	.Ltmp1472
.Lset1002 = .Ltmp3563-.Ltmp3562
	.short	.Lset1002
.Ltmp3562:
	.byte	126
	.ascii	"\270\001"
.Ltmp3563:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin16
	.long	.Ltmp1432
.Lset1003 = .Ltmp3565-.Ltmp3564
	.short	.Lset1003
.Ltmp3564:
	.byte	83
.Ltmp3565:
	.long	.Ltmp1432
	.long	.Ltmp1433
.Lset1004 = .Ltmp3567-.Ltmp3566
	.short	.Lset1004
.Ltmp3566:
	.byte	126
	.ascii	"\244\001"
.Ltmp3567:
	.long	.Ltmp1434
	.long	.Ltmp1471
.Lset1005 = .Ltmp3569-.Ltmp3568
	.short	.Lset1005
.Ltmp3568:
	.byte	126
	.ascii	"\244\001"
.Ltmp3569:
	.long	.Ltmp1471
	.long	.Ltmp1472
.Lset1006 = .Ltmp3571-.Ltmp3570
	.short	.Lset1006
.Ltmp3570:
	.byte	83
.Ltmp3571:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin16
	.long	.Ltmp1431
.Lset1007 = .Ltmp3573-.Ltmp3572
	.short	.Lset1007
.Ltmp3572:
	.byte	89
.Ltmp3573:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin16
	.long	.Ltmp1433
.Lset1008 = .Ltmp3575-.Ltmp3574
	.short	.Lset1008
.Ltmp3574:
	.byte	90
.Ltmp3575:
	.long	.Ltmp1468
	.long	.Ltmp1472
.Lset1009 = .Ltmp3577-.Ltmp3576
	.short	.Lset1009
.Ltmp3576:
	.byte	90
.Ltmp3577:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin17
	.long	.Ltmp1482
.Lset1010 = .Ltmp3579-.Ltmp3578
	.short	.Lset1010
.Ltmp3578:
	.byte	82
.Ltmp3579:
	.long	.Ltmp1482
	.long	.Ltmp1483
.Lset1011 = .Ltmp3581-.Ltmp3580
	.short	.Lset1011
.Ltmp3580:
	.byte	87
.Ltmp3581:
	.long	.Ltmp1485
	.long	.Ltmp1488
.Lset1012 = .Ltmp3583-.Ltmp3582
	.short	.Lset1012
.Ltmp3582:
	.byte	87
.Ltmp3583:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin17
	.long	.Ltmp1490
.Lset1013 = .Ltmp3585-.Ltmp3584
	.short	.Lset1013
.Ltmp3584:
	.byte	86
.Ltmp3585:
	.long	.Ltmp1491
	.long	.Ltmp1494
.Lset1014 = .Ltmp3587-.Ltmp3586
	.short	.Lset1014
.Ltmp3586:
	.byte	86
.Ltmp3587:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin18
	.long	.Ltmp1505
.Lset1015 = .Ltmp3589-.Ltmp3588
	.short	.Lset1015
.Ltmp3588:
	.byte	88
.Ltmp3589:
	.long	.Ltmp1507
	.long	.Ltmp1510
.Lset1016 = .Ltmp3591-.Ltmp3590
	.short	.Lset1016
.Ltmp3590:
	.byte	88
.Ltmp3591:
	.long	.Ltmp1511
	.long	.Ltmp1514
.Lset1017 = .Ltmp3593-.Ltmp3592
	.short	.Lset1017
.Ltmp3592:
	.byte	88
.Ltmp3593:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin18
	.long	.Ltmp1509
.Lset1018 = .Ltmp3595-.Ltmp3594
	.short	.Lset1018
.Ltmp3594:
	.byte	87
.Ltmp3595:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Lfunc_begin19
	.long	.Ltmp1527
.Lset1019 = .Ltmp3597-.Ltmp3596
	.short	.Lset1019
.Ltmp3596:
	.byte	80
.Ltmp3597:
	.long	.Ltmp1527
	.long	.Ltmp1528
.Lset1020 = .Ltmp3599-.Ltmp3598
	.short	.Lset1020
.Ltmp3598:
	.byte	90
.Ltmp3599:
	.long	.Ltmp1529
	.long	.Ltmp1533
.Lset1021 = .Ltmp3601-.Ltmp3600
	.short	.Lset1021
.Ltmp3600:
	.byte	90
.Ltmp3601:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin19
	.long	.Ltmp1527
.Lset1022 = .Ltmp3603-.Ltmp3602
	.short	.Lset1022
.Ltmp3602:
	.byte	81
.Ltmp3603:
	.long	.Ltmp1527
	.long	.Ltmp1554
.Lset1023 = .Ltmp3605-.Ltmp3604
	.short	.Lset1023
.Ltmp3604:
	.byte	126
	.byte	16
.Ltmp3605:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Lfunc_begin19
	.long	.Ltmp1526
.Lset1024 = .Ltmp3607-.Ltmp3606
	.short	.Lset1024
.Ltmp3606:
	.byte	82
.Ltmp3607:
	.long	.Ltmp1526
	.long	.Ltmp1527
.Lset1025 = .Ltmp3609-.Ltmp3608
	.short	.Lset1025
.Ltmp3608:
	.byte	84
.Ltmp3609:
	.long	.Ltmp1529
	.long	.Ltmp1532
.Lset1026 = .Ltmp3611-.Ltmp3610
	.short	.Lset1026
.Ltmp3610:
	.byte	84
.Ltmp3611:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Lfunc_begin19
	.long	.Ltmp1526
.Lset1027 = .Ltmp3613-.Ltmp3612
	.short	.Lset1027
.Ltmp3612:
	.byte	83
.Ltmp3613:
	.long	.Ltmp1526
	.long	.Ltmp1554
.Lset1028 = .Ltmp3615-.Ltmp3614
	.short	.Lset1028
.Ltmp3614:
	.byte	126
	.byte	20
.Ltmp3615:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp1531
	.long	.Ltmp1552
.Lset1029 = .Ltmp3617-.Ltmp3616
	.short	.Lset1029
.Ltmp3616:
	.byte	16
	.byte	0
.Ltmp3617:
	.long	.Ltmp1552
	.long	.Ltmp1553
.Lset1030 = .Ltmp3619-.Ltmp3618
	.short	.Lset1030
.Ltmp3618:
	.byte	84
.Ltmp3619:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp1531
	.long	.Ltmp1546
.Lset1031 = .Ltmp3621-.Ltmp3620
	.short	.Lset1031
.Ltmp3620:
	.byte	16
	.byte	0
.Ltmp3621:
	.long	.Ltmp1546
	.long	.Ltmp1553
.Lset1032 = .Ltmp3623-.Ltmp3622
	.short	.Lset1032
.Ltmp3622:
	.byte	84
.Ltmp3623:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset1033 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset1033
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset1034 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset1034
	.long	2456
.asciiz"FLAC__lpc_restore_signal_wide_33bit"
	.long	2316
.asciiz"FLAC__lpc_restore_signal_wide"
	.long	157
.asciiz"FLAC__lpc_window_data"
	.long	609
.asciiz"FLAC__lpc_compute_autocorrelation"
	.long	246
.asciiz"FLAC__lpc_window_data_wide"
	.long	1560
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual"
	.long	335
.asciiz"FLAC__lpc_window_data_partial"
	.long	2649
.asciiz"FLAC__lpc_compute_expected_bits_per_residual_sample"
	.long	1711
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit"
	.long	2173
.asciiz"FLAC__lpc_restore_signal"
	.long	905
.asciiz"lround"
	.long	931
.asciiz"FLAC__lpc_quantize_coefficients"
	.long	472
.asciiz"FLAC__lpc_window_data_partial_wide"
	.long	1277
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients"
	.long	2016
.asciiz"FLAC__lpc_max_residual_bps"
	.long	748
.asciiz"FLAC__lpc_compute_lp_coefficients"
	.long	1925
.asciiz"FLAC__lpc_max_prediction_before_shift_bps"
	.long	2769
.asciiz"FLAC__lpc_compute_best_order"
	.long	2595
.asciiz"FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale"
	.long	1420
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_wide"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset1035 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset1035
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset1036 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset1036
	.long	2957
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
