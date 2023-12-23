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
		mov r6, r1
		stw r3, sp[5]
	}
.Ltmp117:
	{
		mov r10, r0
		shr r0, r6, 5
	}
.Ltmp118:
	bf r0, .LBB5_2
.Ltmp119:
	{
		ldc r0, 17
		nop
	}
	{
		lsu r0, r2, r0
		nop
	}
	bf r0, .LBB5_2
.Ltmp120:
	{
		ldc r0, 8
		nop
	}
	.loc	4 159 10 prologue_end
.Ltmp121:
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB5_23
.Ltmp122:
	{
		ldc r7, 0
		nop
	}
	ldc r2, 64
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/deduplication\\lpc_compute_autocorrelation_intrin.inc"
	.loc	5 6 17
.Ltmp123:
	{
		mov r1, r7
		ldw r0, sp[5]
	}
	bl memset
.Ltmp124:
.LBB5_15:
	{
		nop
		ldw r0, r10[r7]
	}
	.loc	5 10 25
.Ltmp125:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
	{
		mov r0, r7
		ldw r4, sp[5]
	}
.Ltmp126:
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
	bf r1, .LBB5_15
.Ltmp130:
	{
		nop
		stw r10, sp[3]
	}
.Ltmp131:
	{
		ldc r0, 9
		ldw r9, sp[5]
	}
.Ltmp132:
	.loc	5 12 9
	{
		lss r0, r6, r0
		ldc r2, 8
	}
	bt r0, .LBB5_43
.Ltmp133:
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
.Ltmp134:
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
.Ltmp135:
	bl __extendsfdf2
	{
		mov r6, r0
		mov r7, r1
	}
	{
		ldc r5, 0
		nop
	}
.Ltmp136:
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
.Ltmp137:
	{
		nop
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
		ldw r2, sp[2]
	}
.Ltmp140:
	.loc	5 12 9
	{
		eq r1, r1, r2
		mov r2, r0
	}
.Ltmp141:
	bf r1, .LBB5_20
	bu .LBB5_43
.Ltmp142:
.LBB5_2:
	{
		sub r1, r6, r2
		stw r10, sp[3]
	}
.Ltmp143:
	{
		nop
		stw r1, sp[4]
	}
	{
		nop
		stw r6, sp[1]
	}
.Ltmp144:
	.loc	4 146 3
	bf r2, .LBB5_3
.Ltmp145:
	.loc	4 146 3
	{
		shl r2, r2, 3
		stw r2, sp[2]
	}
.Ltmp146:
	{
		ldc r7, 0
		ldw r0, sp[5]
	}
	.loc	4 147 4
	{
		mov r1, r7
		nop
	}
.Ltmp147:
	bl memset
	{
		nop
		ldw r4, sp[3]
	}
.Ltmp148:
.LBB5_12:
	{
		nop
		ldw r0, r4[r7]
	}
	.loc	4 149 4
.Ltmp149:
	bl __extendsfdf2
	{
		mov r9, r0
		mov r10, r1
	}
.Ltmp150:
	{
		mov r5, r4
		ldw r8, sp[5]
	}
	{
		nop
		ldw r6, sp[2]
	}
.Ltmp151:
.LBB5_5:
	{
		nop
		ldw r0, r5[r7]
	}
	.loc	4 151 5
.Ltmp152:
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
.Ltmp153:
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
.Ltmp154:
.LBB5_23:
	{
		ldc r10, 12
		stw r10, sp[3]
	}
	.loc	4 164 10
.Ltmp155:
	{
		lsu r0, r10, r2
		nop
	}
	bt r0, .LBB5_33
.Ltmp156:
	{
		ldc r7, 0
		stw r6, sp[1]
	}
	ldc r2, 96
	.loc	5 6 17
.Ltmp157:
	{
		mov r1, r7
		ldw r0, sp[5]
	}
	bl memset
	{
		nop
		ldw r6, sp[3]
	}
.Ltmp158:
.LBB5_25:
	{
		nop
		ldw r0, r6[r7]
	}
	.loc	5 10 25
.Ltmp159:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
	{
		mov r0, r7
		ldw r4, sp[5]
	}
.Ltmp160:
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
.Ltmp161:
	.loc	5 8 9
	{
		add r0, r7, 1
		eq r1, r7, 11
	}
.Ltmp162:
.xtaloop 12
	# LOOPMARKER 2
	{
		mov r7, r0
		nop
	}
.Ltmp163:
	bf r1, .LBB5_25
.Ltmp164:
	{
		ldc r0, 13
		ldw r9, sp[5]
	}
.Ltmp165:
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp166:
	.loc	5 12 9
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_43
.Ltmp167:
	.loc	5 12 9
	{
		sub r0, r1, 1
		nop
	}
	{
		ldc r8, 24
		stw r0, sp[4]
	}
.Ltmp168:
.LBB5_30:
	{
		nop
		ldw r4, sp[3]
	}
.Ltmp169:
	{
		nop
		ldw r0, r4[r10]
	}
	.loc	5 14 18
.Ltmp170:
	bl __extendsfdf2
	{
		mov r7, r1
		stw r0, sp[5]
	}
	{
		ldc r5, 0
		nop
	}
.Ltmp171:
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
.Ltmp172:
	.loc	5 12 45
	{
		add r0, r10, 1
		ldw r1, sp[4]
	}
.Ltmp173:
	.loc	5 12 9
	{
		eq r1, r10, r1
		mov r10, r0
	}
.Ltmp174:
	bf r1, .LBB5_30
	bu .LBB5_43
.Ltmp175:
.LBB5_3:
	{
		ldc r7, 0
		nop
	}
.Ltmp176:
.LBB5_4:
	.loc	4 148 36
	{
		add r7, r7, 1
		nop
	}
	.loc	4 148 3
	{
		lsu r0, r1, r7
		nop
	}
	bf r0, .LBB5_4
	bu .LBB5_7
.Ltmp177:
.LBB5_10:
	.loc	4 153 28
	{
		add r7, r7, 1
		nop
	}
.Ltmp178:
.LBB5_7:
	{
		nop
		ldw r5, sp[1]
	}
.Ltmp179:
	.loc	4 153 3
	{
		lsu r0, r7, r5
		nop
	}
	bf r0, .LBB5_43
.Ltmp180:
	{
		nop
		ldw r4, sp[3]
	}
.Ltmp181:
	{
		nop
		ldw r0, r4[r7]
	}
	.loc	4 154 4
.Ltmp182:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
.Ltmp183:
	.loc	4 155 4
	{
		sub r10, r5, r7
		mov r5, r4
	}
	{
		ldc r4, 0
		ldw r6, sp[5]
	}
.Ltmp184:
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
.Ltmp185:
	.loc	4 155 46
	{
		add r4, r4, 1
		add r6, r6, 8
	}
.Ltmp186:
	.loc	4 155 4
	{
		add r5, r5, 4
		lsu r0, r4, r10
	}
	bt r0, .LBB5_9
	bu .LBB5_10
.Ltmp187:
.LBB5_33:
	{
		ldc r10, 16
		nop
	}
	.loc	4 169 10
.Ltmp188:
	{
		lsu r0, r10, r2
		nop
	}
	bt r0, .LBB5_43
.Ltmp189:
	{
		ldc r7, 0
		stw r6, sp[1]
	}
	ldc r2, 128
	.loc	5 6 17
.Ltmp190:
	{
		mov r1, r7
		ldw r0, sp[5]
	}
	bl memset
	{
		nop
		ldw r6, sp[3]
	}
.Ltmp191:
.LBB5_35:
	{
		nop
		ldw r0, r6[r7]
	}
	.loc	5 10 25
.Ltmp192:
	bl __extendsfdf2
	{
		mov r8, r0
		mov r9, r1
	}
	{
		mov r0, r7
		ldw r4, sp[5]
	}
.Ltmp193:
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
.Ltmp194:
	.loc	5 8 9
	{
		add r0, r7, 1
		mkmsk r1, 4
	}
.Ltmp195:
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
.Ltmp196:
	bf r1, .LBB5_35
.Ltmp197:
	{
		ldc r0, 17
		ldw r1, sp[1]
	}
.Ltmp198:
	.loc	5 12 9
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_43
.Ltmp199:
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
.Ltmp200:
.LBB5_40:
	{
		nop
		ldw r4, sp[3]
	}
.Ltmp201:
	{
		nop
		ldw r0, r4[r10]
	}
	.loc	5 14 18
.Ltmp202:
	bl __extendsfdf2
	{
		mov r7, r1
		stw r0, sp[4]
	}
	{
		ldc r5, 0
		nop
	}
.Ltmp203:
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
.Ltmp204:
	.loc	5 12 45
	{
		add r0, r10, 1
		ldw r1, sp[2]
	}
.Ltmp205:
	.loc	5 12 9
	{
		eq r1, r10, r1
		mov r10, r0
	}
.Ltmp206:
	bf r1, .LBB5_40
.Ltmp207:
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
.Ltmp208:
	.cc_bottom FLAC__lpc_compute_autocorrelation.function
	.set	FLAC__lpc_compute_autocorrelation.nstackwords,((memset.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords $M __adddf3.nstackwords) + 14)
	.globl	FLAC__lpc_compute_autocorrelation.nstackwords
	.set	FLAC__lpc_compute_autocorrelation.maxcores,1
	.globl	FLAC__lpc_compute_autocorrelation.maxcores
	.set	FLAC__lpc_compute_autocorrelation.maxtimers,0
	.globl	FLAC__lpc_compute_autocorrelation.maxtimers
	.set	FLAC__lpc_compute_autocorrelation.maxchanends,0
	.globl	FLAC__lpc_compute_autocorrelation.maxchanends
.Ltmp209:
	.size	FLAC__lpc_compute_autocorrelation, .Ltmp209-FLAC__lpc_compute_autocorrelation
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
.Ltmp210:
	.cfi_def_cfa_offset 352
.Ltmp211:
	.cfi_offset 15, 0
	stw r4, sp[80]
	stw r5, sp[81]
.Ltmp212:
	.cfi_offset 4, -32
.Ltmp213:
	.cfi_offset 5, -28
	stw r6, sp[82]
	stw r7, sp[83]
.Ltmp214:
	.cfi_offset 6, -24
.Ltmp215:
	.cfi_offset 7, -20
	stw r8, sp[84]
	stw r9, sp[85]
.Ltmp216:
	.cfi_offset 8, -16
.Ltmp217:
	.cfi_offset 9, -12
	stw r10, sp[86]
.Ltmp218:
	.cfi_offset 10, -8
.Ltmp219:
	{
		mov r9, r2
		stw r3, sp[4]
	}
.Ltmp220:
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		stw r0, sp[3]
	}
	.loc	4 187 2 prologue_end
.Ltmp221:
	ldd r3, r2, r0[0]
.Ltmp222:
	{
		nop
		stw r3, sp[12]
	}
	{
		nop
		stw r2, sp[13]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp223:
	{
		ldaw r11, sp[16]
		stw r1, sp[5]
	}
.Ltmp224:
	{
		sub r1, r11, 8
		nop
	}
	{
		ldc r1, 0
		stw r1, sp[14]
	}
	ldw r2, cp[.LCPI6_0]
.Ltmp225:
	{
		mov r5, r0
		mov r3, r1
	}
	{
		mov r10, r1
		nop
	}
.Ltmp226:
.LBB6_1:
	{
		nop
		ldw r0, sp[5]
	}
	.loc	4 189 2
.Ltmp227:
	{
		lsu r0, r3, r0
		nop
	}
	bf r0, .LBB6_13
.Ltmp228:
	{
		shr r0, r3, 1
		stw r9, sp[10]
	}
	.loc	4 214 6
.Ltmp229:
	{
		add r0, r3, 1
		stw r0, sp[15]
	}
.Ltmp230:
	.loc	4 191 3
	{
		shl r0, r0, 3
		stw r0, sp[8]
	}
	{
		nop
		ldw r1, sp[3]
	}
	{
		add r0, r1, r0
		nop
	}
	.loc	4 191 3
	ldd r0, r4, r0[0]
	xor r7, r0, r2
.Ltmp231:
	{
		mov r6, r11
		stw r5, sp[9]
	}
	{
		mov r8, r10
		mov r9, r3
	}
	bf r9, .LBB6_4
.Ltmp232:
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
.Ltmp233:
	.loc	4 192 21
	{
		add r8, r8, 1
		add r6, r6, 8
	}
.Ltmp234:
	.loc	4 192 3
	{
		sub r5, r5, 8
		eq r0, r9, r8
	}
	bf r0, .LBB6_3
.Ltmp235:
.LBB6_4:
	.loc	4 194 3
	{
		mov r0, r4
		mov r1, r7
	}
	{
		nop
		ldw r2, sp[13]
	}
	{
		nop
		ldw r3, sp[12]
	}
	bl __divdf3
	{
		mov r11, r0
		mov r7, r1
	}
	.loc	4 197 3
	{
		shl r2, r9, 3
		nop
	}
	{
		nop
		stw r2, sp[7]
	}
	{
		ldaw r0, sp[16]
		stw r9, sp[11]
	}
	{
		mov r1, r0
		nop
	}
.Ltmp236:
	{
		add r0, r1, r2
		nop
	}
	.loc	4 197 3
	std r7, r11, r0[0]
.Ltmp237:
	{
		mov r9, r1
		ldw r5, sp[14]
	}
	{
		mov r0, r10
		ldw r1, sp[15]
	}
	bf r1, .LBB6_7
.Ltmp238:
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
		ldw r1, sp[15]
	}
.Ltmp239:
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
.Ltmp240:
	{
		mov r0, r1
		nop
	}
.Ltmp241:
.LBB6_7:
	{
		nop
		ldw r1, sp[11]
	}
	.loc	4 203 6
.Ltmp242:
	{
		zext r1, 1
		ldaw r10, sp[16]
	}
.Ltmp243:
	{
		mov r6, r10
		mov r4, r11
	}
.Ltmp244:
	bf r1, .LBB6_9
.Ltmp245:
	.loc	4 204 4
	{
		shl r0, r0, 3
		nop
	}
.Ltmp246:
	{
		add r5, r6, r0
		mov r9, r6
	}
.Ltmp247:
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
.Ltmp248:
	.loc	4 204 4
	{
		mov r0, r6
		mov r6, r9
	}
.Ltmp249:
	{
		mov r1, r8
		nop
	}
	bl __adddf3
	.loc	4 204 4
	std r1, r0, r5[0]
.Ltmp250:
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
.Ltmp251:
	{
		mov r5, r9
		mov r8, r10
	}
	ldw r4, cp[.LCPI6_0]
	{
		nop
		ldw r7, sp[11]
	}
.Ltmp252:
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
.Ltmp253:
	.loc	4 210 4
	{
		add r8, r8, 1
		stw r0, r5[0]
	}
.Ltmp254:
	.loc	4 209 3
	{
		add r6, r6, 8
		add r5, r5, 4
	}
	.loc	4 209 3
	{
		lsu r0, r7, r8
		nop
	}
	bf r0, .LBB6_10
.Ltmp255:
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		ldw r1, sp[12]
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
		stw r2, sp[13]
	}
	{
		nop
		stw r1, sp[12]
	}
	{
		nop
		ldw r0, sp[4]
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
		ldw r5, sp[9]
	}
	.loc	4 214 6
.Ltmp256:
	{
		add r5, r5, 8
		ldw r0, sp[14]
	}
	.loc	4 214 6
	{
		add r0, r0, 8
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 128
	.loc	4 214 6
	{
		add r9, r9, r0
		mov r0, r2
	}
	{
		mov r2, r10
		nop
	}
	.loc	4 214 6
	{
		mov r3, r2
		nop
	}
	bl __nedf2
	{
		nop
		ldw r1, sp[8]
	}
	{
		mov r3, r1
		mov r2, r4
	}
	{
		ldaw r11, sp[16]
		nop
	}
.Ltmp257:
	bt r0, .LBB6_1
.Ltmp258:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp259:
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
.Ltmp260:
	.cc_bottom FLAC__lpc_compute_lp_coefficients.function
	.set	FLAC__lpc_compute_lp_coefficients.nstackwords,((__divdf3.nstackwords $M __truncdfsf2.nstackwords $M __subsf3.nstackwords $M __nedf2.nstackwords $M __adddf3.nstackwords $M __muldf3.nstackwords $M __subdf3.nstackwords) + 88)
	.globl	FLAC__lpc_compute_lp_coefficients.nstackwords
	.set	FLAC__lpc_compute_lp_coefficients.maxcores,1
	.globl	FLAC__lpc_compute_lp_coefficients.maxcores
	.set	FLAC__lpc_compute_lp_coefficients.maxtimers,0
	.globl	FLAC__lpc_compute_lp_coefficients.maxtimers
	.set	FLAC__lpc_compute_lp_coefficients.maxchanends,0
	.globl	FLAC__lpc_compute_lp_coefficients.maxchanends
.Ltmp261:
	.size	FLAC__lpc_compute_lp_coefficients, .Ltmp261-FLAC__lpc_compute_lp_coefficients
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
		dualentsp 18
	}
.Ltmp262:
	.cfi_def_cfa_offset 72
.Ltmp263:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp264:
	.cfi_offset 4, -32
.Ltmp265:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp266:
	.cfi_offset 6, -24
.Ltmp267:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp268:
	.cfi_offset 8, -16
.Ltmp269:
	.cfi_offset 9, -12
.Ltmp270:
	.cfi_offset 10, -8
.Ltmp271:
	{
		ldc r11, 2
		stw r10, sp[16]
	}
	{
		nop
		stw r11, sp[6]
	}
	bf r1, .LBB7_26
.Ltmp272:
	{
		sub r3, r2, 1
		stw r3, sp[3]
	}
.Ltmp273:
	{
		mkmsk r2, 1
		stw r3, sp[5]
	}
	.loc	4 232 2 prologue_end
.Ltmp274:
	{
		shl r2, r2, r3
		nop
	}
.Ltmp275:
	.loc	4 233 2
	{
		neg r2, r2
		nop
	}
.Ltmp276:
	.loc	4 234 2
	{
		mkmsk r2, r3
		stw r2, sp[7]
	}
	{
		ldc r8, 0
		stw r2, sp[8]
	}
	{
		ldc r6, 0
		stw r0, sp[2]
	}
.Ltmp277:
	{
		mov r5, r1
		stw r1, sp[4]
	}
.Ltmp278:
	{
		mov r4, r0
		mov r7, r8
	}
.Ltmp279:
.LBB7_2:
	{
		nop
		ldw r0, r4[0]
	}
	ldw r1, cp[.LCPI7_0]
	.loc	4 239 20
.Ltmp280:
	{
		and r0, r0, r1
		nop
	}
	.loc	4 239 20
	bl __extendsfdf2
	{
		mov r10, r0
		mov r9, r1
	}
	.loc	4 240 6
.Ltmp281:
	{
		mov r2, r8
		mov r3, r7
	}
	bl __gtdf2
	{
		lss r0, r6, r0
		nop
	}
	bt r0, .LBB7_4
.Ltmp282:
	.loc	4 240 6
	{
		mov r9, r7
		nop
	}
.Ltmp283:
.LBB7_4:
	bt r0, .LBB7_6
.Ltmp284:
	{
		mov r10, r8
		nop
	}
.Ltmp285:
.LBB7_6:
	.loc	4 238 2
	{
		add r4, r4, 4
		sub r5, r5, 1
	}
	{
		mov r8, r10
		mov r7, r9
	}
	bt r5, .LBB7_2
.Ltmp286:
	{
		ldc r2, 0
		mov r0, r10
	}
	.loc	4 244 5
.Ltmp287:
	{
		mov r1, r9
		mov r3, r2
	}
	{
		mov r7, r2
		nop
	}
	bl __ledf2
	{
		mkmsk r6, 1
		nop
	}
	{
		lss r0, r0, r6
		nop
	}
	bt r0, .LBB7_26
.Ltmp288:
	.loc	4 249 3
	ldw r0, cp[FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN]
	.loc	4 249 3
	{
		sub r5, r0, 1
		nop
	}
.Ltmp289:
	.loc	4 249 3
	{
		mkmsk r4, r5
		ldaw r2, sp[9]
	}
.Ltmp290:
	.loc	4 253 9
	{
		mov r0, r10
		mov r1, r9
	}
	bl frexp
	{
		nop
		ldw r0, sp[9]
	}
	.loc	4 254 3
	{
		sub r0, r0, 1
		nop
	}
.Ltmp291:
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	4 255 3
	{
		sub r1, r1, r0
		nop
	}
.Ltmp292:
	.loc	4 255 3
	{
		sub r0, r1, 1
		ldw r3, sp[19]
	}
.Ltmp293:
	.loc	4 255 3
	{
		lss r2, r4, r0
		stw r0, r3[0]
	}
	.loc	4 257 6
.Ltmp294:
	bf r2, .LBB7_10
.Ltmp295:
	.loc	4 258 4
	{
		mov r0, r4
		stw r4, r3[0]
	}
.Ltmp296:
	bu .LBB7_11
.Ltmp297:
.LBB7_10:
	.loc	4 249 3
	{
		shl r2, r6, r5
		nop
	}
	.loc	4 250 3
	{
		neg r2, r2
		nop
	}
.Ltmp298:
	.loc	4 259 11
	{
		lss r1, r2, r1
		stw r6, sp[6]
	}
	bf r1, .LBB7_26
.Ltmp299:
.LBB7_11:
	.loc	4 263 5
	ashr r1, r0, 32
	bt r1, .LBB7_19
.Ltmp300:
	{
		nop
		ldw r5, sp[4]
	}
.Ltmp301:
	.loc	4 266 3
	bf r5, .LBB7_13
.Ltmp302:
	{
		mkmsk r1, 1
		nop
	}
	.loc	4 267 4
.Ltmp303:
	{
		shl r0, r1, r0
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
		stw r0, sp[6]
	}
.Ltmp304:
	{
		mov r10, r0
		ldw r4, sp[3]
	}
.Ltmp305:
	{
		nop
		ldw r6, sp[2]
	}
.Ltmp306:
.LBB7_15:
	.loc	4 267 4
	{
		mov r1, r8
		ldw r0, r6[0]
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
.Ltmp307:
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
.Ltmp308:
	.loc	4 276 7
	{
		lss r1, r2, r0
		mov r7, r2
	}
	bt r1, .LBB7_18
.Ltmp309:
	{
		nop
		ldw r2, sp[7]
	}
.Ltmp310:
	.loc	4 278 12
	{
		lss r1, r0, r2
		mov r7, r2
	}
	bt r1, .LBB7_18
.Ltmp311:
	.loc	4 278 12
	{
		mov r7, r0
		nop
	}
.Ltmp312:
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
		add r6, r6, 4
		stw r7, r4[0]
	}
.Ltmp313:
	.loc	4 266 3
	{
		add r4, r4, 4
		sub r5, r5, 1
	}
	bt r5, .LBB7_15
	bu .LBB7_26
.Ltmp314:
.LBB7_19:
	{
		nop
		ldw r4, sp[3]
	}
.Ltmp315:
	{
		nop
		ldw r5, sp[4]
	}
.Ltmp316:
	{
		nop
		ldw r6, sp[2]
	}
.Ltmp317:
	bf r5, .LBB7_25
.Ltmp318:
	.loc	4 289 3
	{
		neg r0, r0
		mkmsk r1, 1
	}
.Ltmp319:
	.loc	4 296 4
	{
		shl r0, r1, r0
		nop
	}
	.loc	4 296 4
	bl __floatsisf
	{
		mov r9, r7
		stw r0, sp[6]
	}
	{
		mov r10, r7
		nop
	}
.Ltmp320:
.LBB7_21:
	{
		nop
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, sp[6]
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
.Ltmp321:
	{
		and r0, r10, r0
		nop
	}
	ldw r1, cp[.LCPI7_2]
	{
		or r1, r0, r1
		mov r0, r7
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
.Ltmp322:
	.loc	4 304 7
	{
		lss r1, r2, r0
		mov r8, r2
	}
	bt r1, .LBB7_24
.Ltmp323:
	{
		nop
		ldw r2, sp[7]
	}
.Ltmp324:
	.loc	4 306 12
	{
		lss r1, r0, r2
		mov r8, r2
	}
	bt r1, .LBB7_24
.Ltmp325:
	.loc	4 306 12
	{
		mov r8, r0
		nop
	}
.Ltmp326:
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
		add r6, r6, 4
		stw r8, r4[0]
	}
.Ltmp327:
	.loc	4 295 3
	{
		add r4, r4, 4
		sub r5, r5, 1
	}
	bt r5, .LBB7_21
.Ltmp328:
.LBB7_25:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, sp[6]
	}
	{
		nop
		ldw r0, sp[19]
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB7_26
.Ltmp329:
.LBB7_13:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
.LBB7_26:
	{
		nop
		ldw r0, sp[6]
	}
	{
		nop
		ldw r10, sp[16]
	}
	.loc	4 315 1
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp330:
	.cc_bottom FLAC__lpc_quantize_coefficients.function
	.set	FLAC__lpc_quantize_coefficients.nstackwords,((__gtdf2.nstackwords $M __ledf2.nstackwords $M frexp.nstackwords $M __mulsf3.nstackwords $M __floatsisf.nstackwords $M __divsf3.nstackwords $M __extendsfdf2.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords $M __floatsidf.nstackwords $M __subdf3.nstackwords) + 18)
	.globl	FLAC__lpc_quantize_coefficients.nstackwords
	.set	FLAC__lpc_quantize_coefficients.maxcores,copysign.maxcores $M fabsf.maxcores $M frexp.maxcores $M 1
	.globl	FLAC__lpc_quantize_coefficients.maxcores
	.set	FLAC__lpc_quantize_coefficients.maxtimers,copysign.maxtimers $M fabsf.maxtimers $M frexp.maxtimers $M 0
	.globl	FLAC__lpc_quantize_coefficients.maxtimers
	.set	FLAC__lpc_quantize_coefficients.maxchanends,copysign.maxchanends $M fabsf.maxchanends $M frexp.maxchanends $M 0
	.globl	FLAC__lpc_quantize_coefficients.maxchanends
.Ltmp331:
	.size	FLAC__lpc_quantize_coefficients, .Ltmp331-FLAC__lpc_quantize_coefficients
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
.Ltmp332:
	.cfi_def_cfa_offset 192
.Ltmp333:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[40]
	}
	{
		nop
		stw r5, sp[41]
	}
.Ltmp334:
	.cfi_offset 4, -32
.Ltmp335:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[42]
	}
	{
		nop
		stw r7, sp[43]
	}
.Ltmp336:
	.cfi_offset 6, -24
.Ltmp337:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[44]
	}
	{
		nop
		stw r9, sp[45]
	}
.Ltmp338:
	.cfi_offset 8, -16
.Ltmp339:
	.cfi_offset 9, -12
.Ltmp340:
	.cfi_offset 10, -8
.Ltmp341:
	{
		mov r11, r3
		stw r10, sp[46]
	}
.Ltmp342:
	{
		mov r2, r0
		stw r2, sp[27]
	}
.Ltmp343:
	{
		nop
		ldw r3, sp[50]
	}
	{
		ldc r0, 13
		ldw r4, sp[49]
	}
.Ltmp344:
	.loc	4 373 5 prologue_end
	{
		lsu r0, r11, r0
		nop
	}
	.loc	4 373 5
	bf r0, .LBB8_1
.Ltmp345:
	{
		ldc r0, 9
		nop
	}
	.loc	4 374 6
.Ltmp346:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB8_21
.Ltmp347:
	{
		ldc r0, 11
		nop
	}
	.loc	4 375 7
.Ltmp348:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB8_14
.Ltmp349:
	{
		ldc r0, 12
		nop
	}
	.loc	4 376 8
.Ltmp350:
	{
		eq r0, r11, r0
		nop
	}
	.loc	4 376 8
	bf r0, .LBB8_8
.Ltmp351:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp352:
	.loc	4 377 6
	{
		lss r0, r1, r0
		mov r4, r1
	}
.Ltmp353:
	{
		mov r5, r2
		mov r10, r3
	}
.Ltmp354:
	bt r0, .LBB8_73
.Ltmp355:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp356:
	{
		nop
		ldw r3, r0[11]
	}
	{
		nop
		stw r3, sp[30]
	}
	{
		nop
		ldw r3, r0[10]
	}
	{
		nop
		stw r3, sp[29]
	}
	{
		nop
		ldw r3, r0[9]
	}
	{
		nop
		stw r3, sp[28]
	}
	{
		nop
		ldw r3, r0[8]
	}
	{
		nop
		stw r3, sp[26]
	}
	{
		nop
		ldw r3, r0[7]
	}
	{
		nop
		stw r3, sp[25]
	}
	{
		nop
		ldw r3, r0[6]
	}
	{
		nop
		stw r3, sp[24]
	}
	{
		nop
		ldw r3, r0[5]
	}
	{
		nop
		stw r3, sp[23]
	}
	{
		nop
		ldw r3, r0[4]
	}
	{
		nop
		stw r3, sp[22]
	}
	{
		nop
		ldw r3, r0[3]
	}
	{
		nop
		stw r3, sp[21]
	}
	{
		nop
		ldw r3, r0[2]
	}
	{
		nop
		stw r3, sp[20]
	}
	{
		nop
		ldw r3, r0[1]
	}
	{
		nop
		stw r3, sp[19]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp357:
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
		ldw r9, r0[0]
	}
	ldaw r0, r5[-7]
	{
		nop
		ldw r8, r0[0]
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
.Ltmp358:
	{
		sub r0, r5, 4
		ldw r2, r0[0]
	}
	{
		nop
		ldw r6, r0[0]
	}
.Ltmp359:
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
		ldw r7, sp[36]
	}
	{
		nop
		stw r7, sp[35]
	}
	{
		nop
		stw r3, sp[36]
	}
	{
		nop
		ldw r0, sp[34]
	}
	.loc	4 363 14
	{
		mov r4, r9
		stw r0, sp[31]
	}
	{
		mov r9, r8
		stw r4, sp[34]
	}
	{
		mov r8, r11
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
		ldw r0, sp[30]
	}
	.loc	4 379 7
.Ltmp360:
	mul r0, r1, r0
.Ltmp361:
	{
		nop
		ldw r1, sp[29]
	}
	.loc	4 380 7
	mul r1, r7, r1
	.loc	4 380 7
	{
		add r0, r1, r0
		ldw r1, sp[28]
	}
.Ltmp362:
	.loc	4 381 7
	mul r1, r3, r1
	{
		mov r7, r4
		ldw r3, sp[31]
	}
	.loc	4 381 7
	{
		add r0, r0, r1
		ldw r1, sp[26]
	}
	.loc	4 382 7
	mul r1, r3, r1
	.loc	4 382 7
	{
		add r0, r0, r1
		ldw r1, sp[25]
	}
	.loc	4 383 7
	mul r1, r7, r1
	.loc	4 383 7
	{
		add r0, r0, r1
		ldw r1, sp[24]
	}
	.loc	4 384 7
	mul r1, r9, r1
	.loc	4 384 7
	{
		add r0, r0, r1
		ldw r1, sp[23]
	}
	.loc	4 385 7
	mul r1, r8, r1
	.loc	4 385 7
	{
		add r0, r0, r1
		ldw r1, sp[22]
	}
	.loc	4 386 7
	mul r1, r11, r1
	.loc	4 386 7
	{
		add r0, r0, r1
		ldw r1, sp[21]
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
		ldw r1, sp[20]
	}
	.loc	4 388 7
	mul r1, r10, r1
	{
		add r0, r0, r1
		ldw r10, sp[38]
	}
	{
		nop
		ldw r1, sp[19]
	}
	.loc	4 389 7
	mul r1, r2, r1
	{
		mov r2, r6
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[27]
	}
	.loc	4 390 7
	mul r1, r2, r1
.Ltmp363:
	.loc	4 390 7
	{
		add r0, r0, r1
		ldw r1, sp[49]
	}
.Ltmp364:
	{
		nop
		ldw r6, r5[0]
	}
	.loc	4 391 7
	ashr r0, r0, r1
.Ltmp365:
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
.Ltmp366:
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
.Ltmp367:
.LBB8_1:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp368:
	.loc	4 541 3
	{
		lss r0, r1, r0
		stw r2, sp[35]
	}
	bt r0, .LBB8_73
.Ltmp369:
	ldc r0, 124
	{
		nop
		ldw r3, sp[27]
	}
.Ltmp370:
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
.Ltmp371:
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
.Ltmp372:
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
.Ltmp373:
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
.Ltmp374:
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
.Ltmp375:
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
.Ltmp376:
	mul r0, r1, r0
.Ltmp377:
	{
		nop
		stw r0, sp[25]
	}
.Ltmp378:
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
.Ltmp379:
	{
		nop
		stw r0, sp[26]
	}
.Ltmp380:
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
.Ltmp381:
	{
		nop
		stw r0, sp[28]
	}
.Ltmp382:
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
.Ltmp383:
	{
		nop
		stw r0, sp[29]
	}
.Ltmp384:
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
.Ltmp385:
	{
		nop
		stw r0, sp[30]
	}
.Ltmp386:
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
.Ltmp387:
	{
		nop
		stw r0, sp[31]
	}
.Ltmp388:
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
.Ltmp389:
	{
		nop
		stw r0, sp[32]
	}
.Ltmp390:
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
.Ltmp391:
	{
		nop
		stw r0, sp[33]
	}
.Ltmp392:
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
.Ltmp393:
	{
		nop
		stw r0, sp[34]
	}
.Ltmp394:
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
.Ltmp395:
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
.Ltmp396:
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
.Ltmp397:
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
.Ltmp398:
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
.Ltmp399:
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
.Ltmp400:
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
.Ltmp401:
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
.Ltmp402:
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
.Ltmp403:
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
.Ltmp404:
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
.Ltmp405:
	.loc	4 563 14
	{
		add r0, r0, r7
		ldw r11, sp[27]
	}
.Ltmp406:
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
.Ltmp407:
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
.Ltmp408:
.LBB8_72:
	{
		nop
		ldw r1, sp[35]
	}
.Ltmp409:
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
.Ltmp410:
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
.Ltmp411:
	.loc	4 541 3
	{
		sub r1, r1, 1
		add r8, r8, 4
	}
	bt r1, .LBB8_3
	bu .LBB8_73
.Ltmp412:
.LBB8_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 446 11
.Ltmp413:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB8_37
.Ltmp414:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 447 7
.Ltmp415:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB8_30
.Ltmp416:
	.loc	4 448 8
	{
		eq r0, r11, 8
		nop
	}
	.loc	4 448 8
	bf r0, .LBB8_24
.Ltmp417:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp418:
	.loc	4 449 6
	{
		lss r0, r1, r0
		mov r8, r1
	}
.Ltmp419:
	bt r0, .LBB8_73
.Ltmp420:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp421:
	{
		nop
		ldw r4, r0[7]
	}
	{
		nop
		stw r4, sp[38]
	}
	{
		nop
		ldw r4, r0[6]
	}
	{
		nop
		stw r4, sp[37]
	}
	{
		nop
		ldw r4, r0[5]
	}
	{
		nop
		stw r4, sp[36]
	}
	{
		nop
		ldw r4, r0[4]
	}
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		ldw r4, r0[3]
	}
	{
		nop
		stw r4, sp[33]
	}
	{
		nop
		ldw r4, r0[2]
	}
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		ldw r4, r0[1]
	}
	{
		nop
		stw r4, sp[31]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp422:
	{
		nop
		stw r0, sp[30]
	}
	ldaw r0, r2[-8]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r2[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[39]
	}
	ldaw r0, r2[-6]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r2[-5]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r2[-4]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r2[-3]
	.loc	4 456 7
.Ltmp423:
	{
		sub r0, r2, 8
		ldw r6, r0[0]
	}
	.loc	4 457 7
	{
		sub r0, r2, 4
		ldw r9, r0[0]
	}
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp424:
.LBB8_29:
	{
		nop
		ldw r11, sp[39]
	}
	{
		nop
		stw r10, sp[39]
	}
	{
		nop
		ldw r0, sp[38]
	}
	.loc	4 451 7
	mul r0, r1, r0
.Ltmp425:
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
.Ltmp426:
	.loc	4 453 7
	mul r1, r10, r1
	.loc	4 453 7
	{
		add r0, r0, r1
		ldw r1, sp[34]
	}
	.loc	4 454 7
	mul r1, r4, r1
	{
		mov r10, r4
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
	mul r1, r9, r1
	{
		mov r6, r9
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[30]
	}
	.loc	4 458 7
	mul r1, r7, r1
	{
		mov r9, r7
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[49]
	}
	{
		nop
		ldw r7, r2[0]
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
		stw r0, r3[0]
	}
.Ltmp427:
	.loc	4 449 6
	{
		add r2, r2, 4
		add r3, r3, 4
	}
.Ltmp428:
	.loc	4 363 14
	{
		mov r1, r11
		nop
	}
	bt r8, .LBB8_29
	bu .LBB8_73
.LBB8_14:
.Ltmp429:
	.loc	4 413 8
	{
		eq r0, r11, 10
		nop
	}
	.loc	4 413 8
	bf r0, .LBB8_15
.Ltmp430:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp431:
	.loc	4 414 6
	{
		lss r0, r1, r0
		stw r1, sp[39]
	}
	{
		mov r11, r3
		nop
	}
.Ltmp432:
	bt r0, .LBB8_73
.Ltmp433:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp434:
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
.Ltmp435:
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r2[-10]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r2[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[37]
	}
	ldaw r0, r2[-8]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r2[-7]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r2[-6]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r2[-5]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r2[-4]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r2[-3]
	.loc	4 423 7
.Ltmp436:
	{
		sub r0, r2, 8
		ldw r4, r0[0]
	}
	.loc	4 424 7
	{
		sub r0, r2, 4
		ldw r7, r0[0]
	}
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp437:
.LBB8_20:
	{
		nop
		ldw r5, sp[37]
	}
	{
		nop
		stw r6, sp[37]
	}
	{
		nop
		ldw r0, sp[38]
	}
	{
		nop
		stw r0, sp[36]
	}
	.loc	4 363 14
	{
		mov r9, r8
		stw r9, sp[38]
	}
	{
		mov r8, r10
		mov r10, r4
	}
	{
		mov r4, r7
		mov r7, r3
	}
	{
		nop
		ldw r0, sp[34]
	}
	.loc	4 416 7
.Ltmp438:
	mul r0, r1, r0
.Ltmp439:
	{
		nop
		ldw r1, sp[33]
	}
	.loc	4 417 7
	mul r1, r5, r1
	.loc	4 417 7
	{
		add r0, r1, r0
		ldw r1, sp[32]
	}
.Ltmp440:
	.loc	4 418 7
	mul r1, r6, r1
	{
		add r0, r0, r1
		ldw r6, sp[36]
	}
	{
		nop
		ldw r1, sp[31]
	}
	.loc	4 419 7
	mul r1, r6, r1
	.loc	4 419 7
	{
		add r0, r0, r1
		ldw r1, sp[30]
	}
	{
		nop
		ldw r3, sp[38]
	}
	.loc	4 420 7
	mul r1, r3, r1
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
	mul r1, r8, r1
	.loc	4 422 7
	{
		add r0, r0, r1
		ldw r1, sp[26]
	}
	.loc	4 423 7
	mul r1, r10, r1
	.loc	4 423 7
	{
		add r0, r0, r1
		ldw r1, sp[25]
	}
	.loc	4 424 7
	mul r1, r4, r1
	.loc	4 424 7
	{
		add r0, r0, r1
		ldw r1, sp[27]
	}
	.loc	4 425 7
	mul r1, r7, r1
	.loc	4 425 7
	{
		add r0, r0, r1
		ldw r3, r2[0]
	}
	{
		nop
		ldw r1, sp[49]
	}
	.loc	4 426 7
	ashr r0, r0, r1
	.loc	4 426 7
	{
		sub r0, r3, r0
		nop
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[39]
	}
.Ltmp441:
	.loc	4 414 6
	{
		sub r0, r0, 1
		add r2, r2, 4
	}
	.loc	4 414 6
	{
		add r11, r11, 4
		mov r1, r5
	}
	{
		nop
		stw r0, sp[39]
	}
	bt r0, .LBB8_20
	bu .LBB8_73
.Ltmp442:
.LBB8_37:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 503 7
.Ltmp443:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB8_45
.Ltmp444:
	.loc	4 504 8
	{
		eq r0, r11, 4
		nop
	}
	.loc	4 504 8
	bf r0, .LBB8_39
.Ltmp445:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp446:
	.loc	4 505 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp447:
	{
		mov r1, r4
		nop
	}
.Ltmp448:
	bt r0, .LBB8_73
.Ltmp449:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp450:
	{
		nop
		ldw r4, r0[3]
	}
	{
		nop
		stw r4, sp[39]
	}
	{
		nop
		ldw r4, r0[2]
	}
	{
		nop
		stw r4, sp[38]
	}
	{
		nop
		ldw r5, r0[1]
	}
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r2[-4]
.Ltmp451:
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r2[-3]
	.loc	4 508 7
.Ltmp452:
	{
		sub r0, r2, 8
		ldw r6, r0[0]
	}
	.loc	4 509 7
	{
		sub r0, r2, 4
		ldw r7, r0[0]
	}
	{
		nop
		ldw r8, r0[0]
	}
.Ltmp453:
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
.Ltmp454:
	mul r0, r10, r0
.Ltmp455:
	{
		mov r8, r1
		ldw r1, sp[38]
	}
.Ltmp456:
	.loc	4 508 7
	mul r1, r9, r1
	.loc	4 508 7
	{
		add r0, r1, r0
		nop
	}
.Ltmp457:
	.loc	4 509 7
	mul r1, r6, r5
	.loc	4 509 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 510 7
	mul r1, r7, r4
.Ltmp458:
	.loc	4 510 7
	{
		add r0, r0, r1
		mov r1, r8
	}
.Ltmp459:
	{
		nop
		ldw r8, r2[0]
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
		stw r0, r3[0]
	}
.Ltmp460:
	.loc	4 505 6
	{
		add r2, r2, 4
		add r3, r3, 4
	}
.Ltmp461:
	.loc	4 363 14
	{
		mov r10, r9
		nop
	}
	bt r11, .LBB8_44
	bu .LBB8_73
.LBB8_8:
.Ltmp462:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp463:
	.loc	4 395 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp464:
	{
		mov r7, r2
		stw r3, sp[38]
	}
.Ltmp465:
	bt r0, .LBB8_73
.Ltmp466:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp467:
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
.Ltmp468:
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
.Ltmp469:
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
.Ltmp470:
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
.Ltmp471:
	mul r0, r1, r0
.Ltmp472:
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
.Ltmp473:
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
.Ltmp474:
	.loc	4 407 7
	{
		add r0, r0, r1
		ldw r1, sp[49]
	}
.Ltmp475:
	{
		nop
		ldw r2, r7[0]
	}
	.loc	4 408 7
	ashr r0, r0, r1
.Ltmp476:
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
.Ltmp477:
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
.Ltmp478:
.LBB8_30:
	.loc	4 477 8
	{
		eq r0, r11, 6
		nop
	}
	.loc	4 477 8
	bf r0, .LBB8_31
.Ltmp479:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp480:
	.loc	4 478 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp481:
	{
		mov r7, r3
		mov r1, r4
	}
.Ltmp482:
	bt r0, .LBB8_73
.Ltmp483:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp484:
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
.Ltmp485:
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
	.loc	4 483 7
.Ltmp486:
	{
		sub r0, r2, 8
		ldw r10, r0[0]
	}
	.loc	4 484 7
	{
		sub r0, r2, 4
		ldw r5, r0[0]
	}
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp487:
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
.Ltmp488:
	mul r0, r4, r0
.Ltmp489:
	{
		mov r3, r1
		ldw r1, sp[38]
	}
.Ltmp490:
	.loc	4 481 7
	mul r1, r6, r1
	.loc	4 481 7
	{
		add r0, r1, r0
		ldw r1, sp[37]
	}
.Ltmp491:
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
.Ltmp492:
	.loc	4 485 7
	{
		add r0, r0, r1
		mov r1, r3
	}
.Ltmp493:
	{
		nop
		ldw r3, r2[0]
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
		stw r0, r7[0]
	}
.Ltmp494:
	.loc	4 478 6
	{
		add r2, r2, 4
		add r7, r7, 4
	}
.Ltmp495:
	.loc	4 363 14
	{
		mov r4, r6
		nop
	}
	bt r11, .LBB8_36
	bu .LBB8_73
.LBB8_15:
.Ltmp496:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp497:
	.loc	4 430 6
	{
		lss r0, r1, r0
		mov r10, r1
	}
.Ltmp498:
	bt r0, .LBB8_73
.Ltmp499:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp500:
	{
		nop
		ldw r4, r0[8]
	}
	{
		nop
		stw r4, sp[36]
	}
	{
		nop
		ldw r4, r0[7]
	}
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		ldw r4, r0[6]
	}
	{
		nop
		stw r4, sp[33]
	}
	{
		nop
		ldw r4, r0[5]
	}
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		ldw r4, r0[4]
	}
	{
		nop
		stw r4, sp[31]
	}
	{
		nop
		ldw r4, r0[3]
	}
	{
		nop
		stw r4, sp[30]
	}
	{
		nop
		ldw r4, r0[2]
	}
	{
		nop
		stw r4, sp[29]
	}
	{
		nop
		ldw r4, r0[1]
	}
	{
		nop
		stw r4, sp[28]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp501:
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r2[-9]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r2[-8]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[39]
	}
	ldaw r0, r2[-7]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r2[-6]
	{
		nop
		ldw r6, r0[0]
	}
	ldaw r0, r2[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r2[-4]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r2[-3]
	.loc	4 438 7
.Ltmp502:
	{
		sub r0, r2, 8
		ldw r8, r0[0]
	}
	.loc	4 439 7
	{
		sub r0, r2, 4
		ldw r4, r0[0]
	}
	{
		nop
		ldw r9, r0[0]
	}
.Ltmp503:
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
.Ltmp504:
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
.Ltmp505:
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
	mul r1, r4, r1
	{
		mov r8, r4
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[27]
	}
	.loc	4 440 7
	mul r1, r9, r1
	{
		mov r4, r9
		add r0, r0, r1
	}
	{
		nop
		ldw r1, sp[49]
	}
	{
		nop
		ldw r9, r2[0]
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
		stw r0, r3[0]
	}
.Ltmp506:
	.loc	4 430 6
	{
		add r2, r2, 4
		add r3, r3, 4
	}
.Ltmp507:
	.loc	4 363 14
	{
		mov r1, r11
		nop
	}
	bt r10, .LBB8_17
	bu .LBB8_73
.LBB8_45:
.Ltmp508:
	.loc	4 525 8
	{
		eq r0, r11, 2
		nop
	}
	.loc	4 525 8
	bf r0, .LBB8_46
.Ltmp509:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp510:
	.loc	4 526 6
	{
		lss r0, r1, r0
		mov r7, r4
	}
.Ltmp511:
	{
		mov r4, r1
		mov r5, r2
	}
.Ltmp512:
	{
		mov r6, r3
		nop
	}
.Ltmp513:
	bt r0, .LBB8_73
.Ltmp514:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp515:
	{
		nop
		ldw r3, r0[1]
	}
	.loc	4 529 7
.Ltmp516:
	{
		sub r0, r5, 8
		ldw r2, r0[0]
	}
.Ltmp517:
	.loc	4 528 7
	{
		sub r1, r5, 4
		ldw r0, r0[0]
	}
	{
		nop
		ldw r11, r1[0]
	}
.Ltmp518:
.LBB8_51:
	.loc	4 363 14
	{
		mov r1, r11
		nop
	}
	.loc	4 528 7
.Ltmp519:
	mul r0, r0, r3
.Ltmp520:
	.loc	4 529 7
	mul r11, r1, r2
	.loc	4 529 7
	{
		add r0, r11, r0
		ldw r11, r5[0]
	}
.Ltmp521:
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
.Ltmp522:
	.loc	4 526 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp523:
	.loc	4 363 14
	{
		mov r0, r1
		nop
	}
	bt r4, .LBB8_51
	bu .LBB8_73
.Ltmp524:
.LBB8_24:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp525:
	.loc	4 463 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp526:
	{
		mov r1, r4
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
		ldw r4, r0[6]
	}
	{
		nop
		stw r4, sp[38]
	}
	{
		nop
		ldw r4, r0[5]
	}
	{
		nop
		stw r4, sp[37]
	}
	{
		nop
		ldw r4, r0[4]
	}
	{
		nop
		stw r4, sp[36]
	}
	{
		nop
		ldw r4, r0[3]
	}
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		ldw r4, r0[2]
	}
	{
		nop
		stw r4, sp[33]
	}
	{
		nop
		ldw r4, r0[1]
	}
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp530:
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
		ldw r8, r0[0]
	}
	ldaw r0, r2[-3]
	.loc	4 469 7
.Ltmp531:
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
.Ltmp532:
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
.Ltmp533:
	{
		mov r6, r1
		ldw r1, sp[37]
	}
.Ltmp534:
	.loc	4 466 7
	mul r1, r9, r1
	.loc	4 466 7
	{
		add r0, r1, r0
		ldw r1, sp[36]
	}
.Ltmp535:
	.loc	4 467 7
	mul r1, r10, r1
	.loc	4 467 7
	{
		add r0, r0, r1
		ldw r1, sp[34]
	}
	.loc	4 468 7
	mul r1, r8, r1
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
.Ltmp536:
	.loc	4 471 7
	{
		add r0, r0, r1
		mov r1, r6
	}
.Ltmp537:
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
		stw r0, r3[0]
	}
.Ltmp538:
	.loc	4 463 6
	{
		add r2, r2, 4
		add r3, r3, 4
	}
.Ltmp539:
	.loc	4 363 14
	{
		mov r6, r9
		mov r9, r10
	}
	{
		mov r10, r8
		mov r8, r4
	}
	{
		mov r4, r7
		ldw r7, sp[39]
	}
	bt r11, .LBB8_26
	bu .LBB8_73
.LBB8_39:
.Ltmp540:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp541:
	.loc	4 515 6
	{
		lss r0, r1, r0
		mov r7, r1
	}
.Ltmp542:
	{
		mov r8, r2
		mov r9, r3
	}
.Ltmp543:
	{
		mov r10, r4
		nop
	}
.Ltmp544:
	bt r0, .LBB8_73
.Ltmp545:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp546:
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
.Ltmp547:
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
.Ltmp548:
.LBB8_41:
	.loc	4 363 14
	{
		mov r0, r5
		mov r5, r6
	}
	.loc	4 517 7
.Ltmp549:
	mul r1, r11, r3
.Ltmp550:
	.loc	4 518 7
	mul r11, r0, r4
	.loc	4 518 7
	{
		add r1, r11, r1
		nop
	}
.Ltmp551:
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
.Ltmp552:
	.loc	4 515 6
	{
		add r8, r8, 4
		add r9, r9, 4
	}
.Ltmp553:
	.loc	4 363 14
	{
		mov r11, r0
		nop
	}
	bt r7, .LBB8_41
	bu .LBB8_73
.Ltmp554:
.LBB8_31:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp555:
	.loc	4 490 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp556:
	bt r0, .LBB8_73
.Ltmp557:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp558:
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
		ldw r6, r0[1]
	}
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r2[-5]
.Ltmp559:
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r2[-4]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r2[-3]
	.loc	4 494 7
.Ltmp560:
	{
		sub r0, r2, 8
		ldw r8, r0[0]
	}
	.loc	4 495 7
	{
		sub r0, r2, 4
		ldw r9, r0[0]
	}
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp561:
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
.Ltmp562:
	mul r0, r1, r0
.Ltmp563:
	{
		nop
		ldw r1, sp[38]
	}
	.loc	4 493 7
	mul r1, r4, r1
	.loc	4 493 7
	{
		add r0, r1, r0
		ldw r1, sp[37]
	}
.Ltmp564:
	.loc	4 494 7
	mul r1, r7, r1
	.loc	4 494 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 495 7
	mul r1, r8, r6
	.loc	4 495 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 496 7
	mul r1, r9, r5
	.loc	4 496 7
	{
		add r0, r0, r1
		ldw r10, r2[0]
	}
	{
		nop
		ldw r1, sp[49]
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
		stw r0, r3[0]
	}
.Ltmp565:
	.loc	4 490 6
	{
		add r2, r2, 4
		add r3, r3, 4
	}
.Ltmp566:
	.loc	4 363 14
	{
		mov r1, r4
		nop
	}
	bt r11, .LBB8_33
	bu .LBB8_73
.LBB8_46:
.Ltmp567:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp568:
	.loc	4 534 6
	{
		lss r0, r1, r0
		mov r5, r4
	}
.Ltmp569:
	{
		mov r4, r3
		mov r3, r1
	}
.Ltmp570:
	{
		mov r11, r2
		nop
	}
.Ltmp571:
	bt r0, .LBB8_73
.Ltmp572:
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
.Ltmp573:
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
.Ltmp574:
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
.Ltmp575:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.nstackwords,48
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients.maxchanends
.Ltmp576:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients, .Ltmp576-FLAC__lpc_compute_residual_from_qlp_coefficients
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
.Ltmp577:
	.cfi_def_cfa_offset 160
.Ltmp578:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp579:
	.cfi_offset 4, -32
.Ltmp580:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp581:
	.cfi_offset 6, -24
.Ltmp582:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp583:
	.cfi_offset 8, -16
.Ltmp584:
	.cfi_offset 9, -12
.Ltmp585:
	.cfi_offset 10, -8
.Ltmp586:
	{
		mov r7, r2
		stw r10, sp[38]
	}
.Ltmp587:
	{
		mov r1, r0
		stw r1, sp[31]
	}
.Ltmp588:
	{
		nop
		ldw r11, sp[42]
	}
	{
		ldc r0, 13
		ldw r9, sp[41]
	}
.Ltmp589:
	.loc	4 623 5 prologue_end
	{
		lsu r0, r3, r0
		nop
	}
	.loc	4 623 5
	bf r0, .LBB9_1
.Ltmp590:
	{
		ldc r0, 9
		nop
	}
	.loc	4 624 6
.Ltmp591:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB9_21
.Ltmp592:
	{
		ldc r0, 11
		nop
	}
	.loc	4 625 7
.Ltmp593:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB9_14
.Ltmp594:
	{
		ldc r0, 12
		nop
	}
	.loc	4 626 8
.Ltmp595:
	{
		eq r0, r3, r0
		nop
	}
	.loc	4 626 8
	bf r0, .LBB9_8
.Ltmp596:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp597:
	.loc	4 627 6
	{
		lss r0, r2, r0
		mov r5, r1
	}
.Ltmp598:
	bt r0, .LBB9_74
.Ltmp599:
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
.Ltmp600:
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
.Ltmp601:
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
.Ltmp602:
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
.Ltmp603:
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
.Ltmp604:
	{
		mov r9, r11
		ldw r2, sp[41]
	}
	.loc	4 641 7
	bl __ashrdi3
.Ltmp605:
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
.Ltmp606:
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
.Ltmp607:
.LBB9_1:
	{
		mkmsk r0, 1
		ldw r11, sp[31]
	}
.Ltmp608:
	.loc	4 791 3
	{
		lss r0, r11, r0
		mov r8, r1
	}
.Ltmp609:
	bt r0, .LBB9_74
.Ltmp610:
	ldc r0, 124
	.loc	4 794 14
.Ltmp611:
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
.Ltmp612:
	.loc	4 793 4
	{
		add r3, r3, r0
		nop
	}
.Ltmp613:
	{
		mov r6, r2
		stw r3, sp[29]
	}
.Ltmp614:
.LBB9_3:
	{
		mov r5, r8
		mov r0, r2
	}
.Ltmp615:
	{
		shr r1, r3, 2
		ldc r11, 4
	}
.Ltmp616:
	{
		lsu r1, r11, r1
		nop
	}
	bf r1, .LBB9_52
.Ltmp617:
	{
		mov r1, r2
		mov r8, r5
	}
.Ltmp618:
	{
		mov r10, r2
		nop
	}
	bu .LBB9_73
.Ltmp619:
.LBB9_52:
	{
		mov r1, r2
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
.Ltmp620:
.LBB9_53:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	4 794 14
.Ltmp621:
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
.Ltmp622:
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
.Ltmp623:
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
.Ltmp624:
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
.Ltmp625:
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
.Ltmp626:
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
.Ltmp627:
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
.Ltmp628:
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
.Ltmp629:
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
.Ltmp630:
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
.Ltmp631:
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
.Ltmp632:
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
.Ltmp633:
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
.Ltmp634:
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
.Ltmp635:
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
.Ltmp636:
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
.Ltmp637:
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
.Ltmp638:
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
.Ltmp639:
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
.Ltmp640:
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
.Ltmp641:
	{
		mov r8, r5
		ldc r10, 0
	}
.Ltmp642:
.LBB9_73:
	{
		add r2, r8, r6
		nop
	}
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
.Ltmp643:
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
.Ltmp644:
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
.Ltmp645:
.LBB9_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 696 11
.Ltmp646:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB9_37
.Ltmp647:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 697 7
.Ltmp648:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB9_30
.Ltmp649:
	.loc	4 698 8
	{
		eq r0, r3, 8
		nop
	}
	.loc	4 698 8
	bf r0, .LBB9_24
.Ltmp650:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
	.loc	4 699 6
.Ltmp651:
	{
		lss r0, r3, r0
		nop
	}
.Ltmp652:
	bt r0, .LBB9_74
.Ltmp653:
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
.Ltmp654:
	{
		mov r2, r1
		stw r0, sp[17]
	}
.Ltmp655:
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
.Ltmp656:
	{
		sub r0, r2, 4
		stw r0, sp[28]
	}
	.loc	4 708 7
.Ltmp657:
	{
		ldc r7, 0
		ldw r5, r0[0]
	}
.Ltmp658:
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
.Ltmp659:
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
.Ltmp660:
	{
		mov r10, r11
		ldw r2, sp[41]
	}
	.loc	4 709 7
	bl __ashrdi3
.Ltmp661:
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
.Ltmp662:
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
.Ltmp663:
.LBB9_14:
	.loc	4 663 8
	{
		eq r0, r3, 10
		nop
	}
	.loc	4 663 8
	bf r0, .LBB9_15
.Ltmp664:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
.Ltmp665:
	.loc	4 664 6
	{
		lss r0, r2, r0
		mov r5, r1
	}
.Ltmp666:
	bt r0, .LBB9_74
.Ltmp667:
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
.Ltmp668:
	{
		sub r0, r5, 4
		ldw r9, r0[0]
	}
	.loc	4 675 7
	{
		ldc r4, 0
		ldw r10, r0[0]
	}
.Ltmp669:
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
.Ltmp670:
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
.Ltmp671:
	{
		mov r6, r11
		ldw r2, sp[41]
	}
	.loc	4 676 7
	bl __ashrdi3
.Ltmp672:
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
.Ltmp673:
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
.Ltmp674:
.LBB9_37:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 753 7
.Ltmp675:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB9_45
.Ltmp676:
	.loc	4 754 8
	{
		eq r0, r3, 4
		nop
	}
	.loc	4 754 8
	bf r0, .LBB9_39
.Ltmp677:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
.Ltmp678:
	.loc	4 755 6
	{
		lss r0, r3, r0
		mov r5, r1
	}
.Ltmp679:
	bt r0, .LBB9_74
.Ltmp680:
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
.Ltmp681:
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
.Ltmp682:
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
.Ltmp683:
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
.Ltmp684:
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
.Ltmp685:
.LBB9_8:
	{
		mkmsk r0, 1
		ldw r2, sp[31]
	}
	.loc	4 645 6
.Ltmp686:
	{
		lss r0, r2, r0
		nop
	}
.Ltmp687:
	bt r0, .LBB9_74
.Ltmp688:
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
.Ltmp689:
	{
		mov r9, r1
		stw r0, sp[9]
	}
.Ltmp690:
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
.Ltmp691:
	{
		sub r0, r9, 8
		ldw r8, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp692:
	{
		sub r0, r9, 4
		stw r0, sp[25]
	}
	.loc	4 657 7
	{
		ldc r5, 0
		ldw r9, r0[0]
	}
.Ltmp693:
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
.Ltmp694:
	{
		mov r10, r11
		ldw r2, sp[41]
	}
	.loc	4 658 7
	bl __ashrdi3
.Ltmp695:
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
.Ltmp696:
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
.Ltmp697:
.LBB9_30:
	.loc	4 727 8
	{
		eq r0, r3, 6
		nop
	}
	.loc	4 727 8
	bf r0, .LBB9_31
.Ltmp698:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
.Ltmp699:
	.loc	4 728 6
	{
		lss r0, r3, r0
		mov r5, r1
	}
.Ltmp700:
	bt r0, .LBB9_74
.Ltmp701:
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
.Ltmp702:
	{
		sub r0, r5, 8
		ldw r10, r0[0]
	}
	.loc	4 734 7
	{
		sub r0, r5, 4
		ldw r7, r0[0]
	}
.Ltmp703:
	.loc	4 735 7
	{
		ldc r1, 0
		ldw r6, r0[0]
	}
.Ltmp704:
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
.Ltmp705:
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
.Ltmp706:
	{
		mov r8, r11
		ldw r2, sp[41]
	}
.Ltmp707:
	.loc	4 736 7
	bl __ashrdi3
.Ltmp708:
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
.Ltmp709:
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
.Ltmp710:
.LBB9_15:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
	.loc	4 680 6
.Ltmp711:
	{
		lss r0, r3, r0
		nop
	}
.Ltmp712:
	bt r0, .LBB9_74
.Ltmp713:
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
.Ltmp714:
	{
		mov r4, r1
		stw r0, sp[14]
	}
.Ltmp715:
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
.Ltmp716:
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
.Ltmp717:
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
.Ltmp718:
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
.Ltmp719:
	{
		mov r9, r11
		ldw r2, sp[41]
	}
	.loc	4 691 7
	bl __ashrdi3
.Ltmp720:
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
.Ltmp721:
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
.Ltmp722:
.LBB9_45:
	.loc	4 775 8
	{
		eq r0, r3, 2
		nop
	}
	.loc	4 775 8
	bf r0, .LBB9_46
.Ltmp723:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
.Ltmp724:
	.loc	4 776 6
	{
		lss r0, r3, r0
		mov r10, r1
	}
.Ltmp725:
	{
		mov r4, r9
		nop
	}
.Ltmp726:
	bt r0, .LBB9_74
.Ltmp727:
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[29]
	}
	.loc	4 779 7
.Ltmp728:
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
.Ltmp729:
.LBB9_51:
	.loc	4 613 14
	{
		mov r9, r8
		mov r1, r7
	}
	.loc	4 778 7
.Ltmp730:
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
.Ltmp731:
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
.Ltmp732:
.LBB9_24:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
.Ltmp733:
	.loc	4 713 6
	{
		lss r0, r3, r0
		mov r8, r1
	}
.Ltmp734:
	bt r0, .LBB9_74
.Ltmp735:
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
.Ltmp736:
	{
		sub r0, r8, 4
		ldw r6, r0[0]
	}
	.loc	4 721 7
	{
		ldc r10, 0
		ldw r5, r0[0]
	}
.Ltmp737:
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
.Ltmp738:
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
.Ltmp739:
	{
		mov r4, r11
		ldw r2, sp[41]
	}
	.loc	4 722 7
	bl __ashrdi3
.Ltmp740:
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
.Ltmp741:
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
.Ltmp742:
.LBB9_39:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
.Ltmp743:
	.loc	4 765 6
	{
		lss r0, r3, r0
		mov r8, r1
	}
.Ltmp744:
	{
		mov r4, r9
		nop
	}
.Ltmp745:
	bt r0, .LBB9_74
.Ltmp746:
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
.Ltmp747:
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
.Ltmp748:
.LBB9_41:
	.loc	4 613 14
	{
		mov r6, r5
		mov r5, r10
	}
	.loc	4 767 7
.Ltmp749:
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
.Ltmp750:
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
.Ltmp751:
.LBB9_31:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
.Ltmp752:
	.loc	4 740 6
	{
		lss r0, r3, r0
		mov r10, r1
	}
.Ltmp753:
	{
		mov r5, r9
		nop
	}
.Ltmp754:
	bt r0, .LBB9_74
.Ltmp755:
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
.Ltmp756:
	{
		sub r0, r10, 8
		ldw r4, r0[0]
	}
	.loc	4 745 7
	{
		sub r0, r10, 4
		ldw r7, r0[0]
	}
.Ltmp757:
	.loc	4 746 7
	{
		ldc r1, 0
		ldw r9, r0[0]
	}
.Ltmp758:
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
.Ltmp759:
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
.Ltmp760:
	.loc	4 747 7
	{
		mov r2, r5
		mov r6, r5
	}
.Ltmp761:
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
.Ltmp762:
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
.Ltmp763:
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
.Ltmp764:
.LBB9_46:
	{
		mkmsk r0, 1
		ldw r3, sp[31]
	}
.Ltmp765:
	.loc	4 784 6
	{
		lss r0, r3, r0
		mov r8, r1
	}
.Ltmp766:
	{
		mov r10, r9
		nop
	}
.Ltmp767:
	bt r0, .LBB9_74
.Ltmp768:
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
.Ltmp769:
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
.Ltmp770:
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
.Ltmp771:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients_wide.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.nstackwords,(__ashrdi3.nstackwords + 40)
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_wide.maxchanends
.Ltmp772:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients_wide, .Ltmp772-FLAC__lpc_compute_residual_from_qlp_coefficients_wide
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
.Ltmp773:
	.cfi_def_cfa_offset 160
.Ltmp774:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp775:
	.cfi_offset 4, -32
.Ltmp776:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp777:
	.cfi_offset 6, -24
.Ltmp778:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp779:
	.cfi_offset 8, -16
.Ltmp780:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[38]
	}
.Ltmp781:
	.cfi_offset 10, -8
.Ltmp782:
	{
		mov r11, r0
		stw r1, sp[31]
	}
.Ltmp783:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 841 2 prologue_end
.Ltmp784:
	{
		lss r1, r1, r0
		nop
	}
.Ltmp785:
	bt r1, .LBB10_44
.Ltmp786:
	ldc r0, 124
	.loc	4 844 13
.Ltmp787:
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 120
	.loc	4 845 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 116
	.loc	4 846 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 112
	.loc	4 847 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 108
	.loc	4 848 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 104
	.loc	4 849 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 100
	.loc	4 850 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 96
	.loc	4 851 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 92
	.loc	4 852 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 88
	.loc	4 853 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 84
	.loc	4 854 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 80
	.loc	4 855 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 76
	.loc	4 856 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldc r0, 72
	.loc	4 857 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldc r0, 68
	.loc	4 858 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[20]
	}
	ldc r0, 64
	.loc	4 859 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[22]
	}
	.loc	4 860 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[23]
	}
	.loc	4 861 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[24]
	}
	.loc	4 862 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[25]
	}
.Ltmp788:
	.loc	4 863 13
	{
		add r0, r2, r0
		stw r2, sp[27]
	}
	{
		sub r4, r11, 4
		stw r0, sp[26]
	}
	ldw r0, cp[.LCPI10_0]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[28]
	}
	ldw r0, cp[.LCPI10_1]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[21]
	}
	ldw r0, cp[.LCPI10_2]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	ldw r0, cp[.LCPI10_3]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldw r0, cp[.LCPI10_4]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldw r0, cp[.LCPI10_5]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[30]
	}
	ldw r0, cp[.LCPI10_6]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldw r0, cp[.LCPI10_7]
	{
		add r0, r11, r0
		nop
	}
	{
		ldc r6, 0
		stw r0, sp[5]
	}
.Ltmp789:
	.loc	4 843 3
	{
		sub r2, r3, 1
		nop
	}
	{
		mov r8, r6
		stw r2, sp[29]
	}
	{
		mov r9, r6
		nop
	}
.Ltmp790:
.LBB10_2:
	{
		mov r0, r6
		shr r1, r2, 5
	}
	bf r1, .LBB10_4
.Ltmp791:
	{
		mov r10, r4
		mov r1, r6
	}
	bu .LBB10_37
.Ltmp792:
.LBB10_4:
	{
		mov r1, r6
		mov r7, r6
	}
	{
		nop
		ldw r6, sp[28]
	}
	{
		nop
		ldw r5, sp[27]
	}
.Ltmp793:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28,.Ljumptable2+32,.Ljumptable2+36,.Ljumptable2+40,.Ljumptable2+44,.Ljumptable2+48,.Ljumptable2+52,.Ljumptable2+56,.Ljumptable2+60,.Ljumptable2+64,.Ljumptable2+68,.Ljumptable2+72,.Ljumptable2+76,.Ljumptable2+80,.Ljumptable2+84,.Ljumptable2+88,.Ljumptable2+92,.Ljumptable2+96,.Ljumptable2+100,.Ljumptable2+104,.Ljumptable2+108,.Ljumptable2+112,.Ljumptable2+116,.Ljumptable2+120,.Ljumptable2+124,.Ljumptable2+128
.Ljumptable2:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB10_36,.LBB10_35,.LBB10_34,.LBB10_33,.LBB10_32,.LBB10_31,.LBB10_30,.LBB10_29,.LBB10_28,.LBB10_27,.LBB10_26,.LBB10_25,.LBB10_24,.LBB10_23,.LBB10_22,.LBB10_21,.LBB10_20,.LBB10_19,.LBB10_18,.LBB10_17,.LBB10_16,.LBB10_15,.LBB10_14,.LBB10_13,.LBB10_12,.LBB10_11,.LBB10_10,.LBB10_9,.LBB10_8,.LBB10_7,.LBB10_6,.LBB10_5
.Ltmp794:
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
		ldw r0, sp[30]
	}
	{
		add r0, r0, r8
		nop
	}
	.loc	4 844 13
.Ltmp795:
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
.Ltmp796:
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
		ldw r3, sp[30]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 845 13
	maccs r1, r0, r3, r2
.Ltmp797:
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
		ldw r3, sp[30]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 846 13
	maccs r1, r0, r3, r2
.Ltmp798:
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
		ldw r3, sp[30]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[3]
	}
	.loc	4 847 13
	maccs r1, r0, r3, r2
.Ltmp799:
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
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 848 13
	maccs r1, r0, r3, r2
.Ltmp800:
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
		ldw r3, sp[30]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[5]
	}
	.loc	4 849 13
	maccs r1, r0, r3, r2
.Ltmp801:
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
		ldw r3, sp[30]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[6]
	}
	.loc	4 850 13
	maccs r1, r0, r3, r2
.Ltmp802:
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
		ldw r3, sp[30]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[7]
	}
	.loc	4 851 13
	maccs r1, r0, r3, r2
.Ltmp803:
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
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 852 13
	maccs r1, r0, r3, r2
.Ltmp804:
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
		ldw r3, sp[30]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[9]
	}
	.loc	4 853 13
	maccs r1, r0, r3, r2
.Ltmp805:
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
		ldw r3, sp[30]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[10]
	}
	.loc	4 854 13
	maccs r1, r0, r3, r2
.Ltmp806:
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
		ldw r3, sp[30]
	}
	{
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[11]
	}
	.loc	4 855 13
	maccs r1, r0, r3, r2
.Ltmp807:
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
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 856 13
	maccs r1, r0, r3, r2
.Ltmp808:
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
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 857 13
	maccs r1, r0, r3, r2
.Ltmp809:
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
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 858 13
	maccs r1, r0, r3, r2
.Ltmp810:
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
		add r3, r3, r8
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 859 13
	maccs r1, r0, r3, r2
.Ltmp811:
.LBB10_21:
	{
		nop
		ldw r2, sp[23]
	}
	.loc	4 860 13
	{
		add r3, r6, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 860 13
	maccs r1, r0, r3, r2
.Ltmp812:
.LBB10_22:
	{
		nop
		ldw r2, sp[24]
	}
	.loc	4 861 13
	{
		add r3, r6, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	.loc	4 861 13
	maccs r1, r0, r3, r2
.Ltmp813:
.LBB10_23:
	{
		nop
		ldw r2, sp[25]
	}
	.loc	4 862 13
	{
		add r3, r6, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[2]
	}
	.loc	4 862 13
	maccs r1, r0, r3, r2
.Ltmp814:
.LBB10_24:
	{
		nop
		ldw r2, sp[26]
	}
	.loc	4 863 13
	{
		add r3, r6, r8
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, r3[3]
	}
	.loc	4 863 13
	maccs r1, r0, r3, r2
.Ltmp815:
.LBB10_25:
	.loc	4 864 13
	{
		add r3, r4, r8
		ldw r2, r5[11]
	}
	ldaw r3, r3[-11]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 864 13
	maccs r1, r0, r3, r2
.Ltmp816:
.LBB10_26:
	.loc	4 865 13
	{
		add r3, r6, r8
		ldw r2, r5[10]
	}
	{
		nop
		ldw r3, r3[5]
	}
	.loc	4 865 13
	maccs r1, r0, r3, r2
.Ltmp817:
.LBB10_27:
	.loc	4 866 13
	{
		add r3, r6, r8
		ldw r2, r5[9]
	}
	{
		nop
		ldw r3, r3[6]
	}
	.loc	4 866 13
	maccs r1, r0, r3, r2
.Ltmp818:
.LBB10_28:
	.loc	4 867 13
	{
		add r3, r6, r8
		ldw r2, r5[8]
	}
	{
		nop
		ldw r3, r3[7]
	}
	.loc	4 867 13
	maccs r1, r0, r3, r2
.Ltmp819:
.LBB10_29:
	.loc	4 868 13
	{
		add r3, r4, r8
		ldw r2, r5[7]
	}
	ldaw r3, r3[-7]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 868 13
	maccs r1, r0, r3, r2
.Ltmp820:
.LBB10_30:
	.loc	4 869 13
	{
		add r3, r6, r8
		ldw r2, r5[6]
	}
	{
		nop
		ldw r3, r3[9]
	}
	.loc	4 869 13
	maccs r1, r0, r3, r2
.Ltmp821:
.LBB10_31:
	.loc	4 870 13
	{
		add r3, r6, r8
		ldw r2, r5[5]
	}
	{
		nop
		ldw r3, r3[10]
	}
	.loc	4 870 13
	maccs r1, r0, r3, r2
.Ltmp822:
.LBB10_32:
	.loc	4 871 13
	{
		add r3, r6, r8
		ldw r2, r5[4]
	}
	{
		nop
		ldw r3, r3[11]
	}
	.loc	4 871 13
	maccs r1, r0, r3, r2
.Ltmp823:
.LBB10_33:
	.loc	4 872 13
	{
		add r3, r4, r8
		ldw r2, r5[3]
	}
	ldaw r3, r3[-3]
	{
		nop
		ldw r3, r3[0]
	}
	.loc	4 872 13
	maccs r1, r0, r3, r2
.Ltmp824:
.LBB10_34:
	.loc	4 873 13
	{
		add r3, r4, r8
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
.Ltmp825:
.LBB10_35:
	.loc	4 874 13
	{
		add r3, r4, r8
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
.Ltmp826:
.LBB10_36:
	.loc	4 875 13
	{
		add r3, r4, r8
		ldw r2, r5[0]
	}
	{
		mov r10, r4
		ldw r3, r3[0]
	}
	.loc	4 875 13
	maccs r1, r0, r3, r2
	{
		mov r6, r7
		nop
	}
.Ltmp827:
.LBB10_37:
	{
		add r2, r11, r8
		mov r4, r11
	}
.Ltmp828:
	{
		nop
		ldw r5, r2[0]
	}
	.loc	4 877 3
	ashr r7, r5, 32
	{
		nop
		ldw r2, sp[41]
	}
	.loc	4 877 3
	bl __ashrdi3
	.loc	4 877 3
	lsub r2, r0, r5, r0, r6
	lsub r1, r2, r7, r1, r2
	ldw r1, cp[.LCPI10_8]
	.loc	4 879 6
.Ltmp829:
	ladd r3, r1, r0, r1, r6
	{
		add r2, r2, r3
		nop
	}
	.loc	4 879 6
	bt r2, .LBB10_38
.Ltmp830:
	{
		mkmsk r2, 32
		nop
	}
	{
		eq r1, r1, r2
		nop
	}
	bu .LBB10_40
.Ltmp831:
.LBB10_38:
	{
		eq r1, r2, 0
		nop
	}
	{
		eq r1, r1, 0
		nop
	}
.Ltmp832:
.LBB10_40:
	{
		mov r11, r4
		nop
	}
.Ltmp833:
	.loc	4 879 6
	bt r1, .LBB10_41
.Ltmp834:
	{
		nop
		ldw r1, sp[42]
	}
	{
		add r1, r1, r8
		nop
	}
.Ltmp835:
	.loc	4 882 4
	{
		add r9, r9, 1
		stw r0, r1[0]
	}
.Ltmp836:
	.loc	4 841 2
	{
		add r8, r8, 4
		ldw r0, sp[31]
	}
	.loc	4 841 2
	{
		lss r0, r9, r0
		mov r4, r10
	}
	{
		nop
		ldw r2, sp[29]
	}
	bt r0, .LBB10_2
.Ltmp837:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB10_44
.LBB10_41:
.Ltmp838:
	{
		mov r0, r6
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
.Ltmp839:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.nstackwords,(__ashrdi3.nstackwords + 40)
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual.maxchanends
.Ltmp840:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual, .Ltmp840-FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual
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
.Ltmp841:
	.cfi_def_cfa_offset 224
.Ltmp842:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[48]
	}
	{
		nop
		stw r5, sp[49]
	}
.Ltmp843:
	.cfi_offset 4, -32
.Ltmp844:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[50]
	}
	{
		nop
		stw r7, sp[51]
	}
.Ltmp845:
	.cfi_offset 6, -24
.Ltmp846:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[52]
	}
	{
		nop
		stw r9, sp[53]
	}
.Ltmp847:
	.cfi_offset 8, -16
.Ltmp848:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[54]
	}
.Ltmp849:
	.cfi_offset 10, -8
.Ltmp850:
	{
		mov r6, r1
		stw r2, sp[46]
	}
.Ltmp851:
	{
		mov r7, r0
		stw r6, sp[24]
	}
.Ltmp852:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 895 2 prologue_end
.Ltmp853:
	{
		lss r1, r6, r0
		nop
	}
	bt r1, .LBB11_44
.Ltmp854:
	{
		nop
		ldw r8, sp[58]
	}
	{
		nop
		ldw r9, sp[57]
	}
	ldc r0, 124
	.loc	4 898 13
.Ltmp855:
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 120
	.loc	4 899 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 116
	.loc	4 900 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 112
	.loc	4 901 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 108
	.loc	4 902 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 104
	.loc	4 903 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 100
	.loc	4 904 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 96
	.loc	4 905 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 92
	.loc	4 906 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 88
	.loc	4 907 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 84
	.loc	4 908 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 80
	.loc	4 909 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 76
	.loc	4 910 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 72
	.loc	4 911 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 68
	.loc	4 912 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldc r0, 64
	.loc	4 913 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[17]
	}
	.loc	4 914 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[18]
	}
	.loc	4 915 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[19]
	}
	.loc	4 916 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[20]
	}
	.loc	4 917 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r10, 0
		stw r0, sp[21]
	}
.Ltmp856:
	.loc	4 897 3
	{
		sub r1, r3, 1
		nop
	}
	{
		nop
		stw r1, sp[39]
	}
	{
		nop
		stw r10, sp[45]
	}
.Ltmp857:
.LBB11_2:
	{
		mov r0, r10
		mov r5, r1
	}
	{
		shr r1, r5, 5
		nop
	}
	bf r1, .LBB11_4
.Ltmp858:
	{
		mov r1, r10
		nop
	}
	bu .LBB11_37
.Ltmp859:
.LBB11_4:
	{
		nop
		stw r10, sp[22]
	}
	{
		nop
		stw r10, sp[23]
	}
	{
		nop
		stw r10, sp[25]
	}
	{
		nop
		stw r10, sp[26]
	}
	{
		nop
		stw r10, sp[27]
	}
	{
		nop
		stw r10, sp[28]
	}
	{
		nop
		stw r10, sp[29]
	}
	{
		nop
		stw r10, sp[30]
	}
	{
		nop
		stw r10, sp[31]
	}
	{
		nop
		stw r10, sp[32]
	}
	{
		nop
		stw r10, sp[33]
	}
	{
		nop
		stw r10, sp[34]
	}
	{
		nop
		stw r10, sp[35]
	}
	{
		nop
		stw r10, sp[36]
	}
	{
		nop
		stw r10, sp[37]
	}
	{
		nop
		stw r10, sp[38]
	}
	{
		nop
		stw r10, sp[40]
	}
	{
		nop
		stw r10, sp[41]
	}
	{
		nop
		stw r10, sp[42]
	}
	{
		mov r3, r10
		stw r10, sp[43]
	}
	{
		mov r9, r3
		stw r3, sp[44]
	}
	{
		mov r6, r3
		mov r4, r3
	}
	{
		mov r7, r3
		stw r7, sp[47]
	}
	{
		mov r8, r3
		mov r11, r3
	}
	{
		mov r1, r3
		mov r2, r3
	}

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20,.Ljumptable3+24,.Ljumptable3+28,.Ljumptable3+32,.Ljumptable3+36,.Ljumptable3+40,.Ljumptable3+44,.Ljumptable3+48,.Ljumptable3+52,.Ljumptable3+56,.Ljumptable3+60,.Ljumptable3+64,.Ljumptable3+68,.Ljumptable3+72,.Ljumptable3+76,.Ljumptable3+80,.Ljumptable3+84,.Ljumptable3+88,.Ljumptable3+92,.Ljumptable3+96,.Ljumptable3+100,.Ljumptable3+104,.Ljumptable3+108,.Ljumptable3+112,.Ljumptable3+116,.Ljumptable3+120,.Ljumptable3+124,.Ljumptable3+128
.Ljumptable3:
		
	{
		nop
		bru r5
	}
	.jmptable32 .LBB11_36,.LBB11_35,.LBB11_34,.LBB11_33,.LBB11_32,.LBB11_31,.LBB11_30,.LBB11_29,.LBB11_28,.LBB11_27,.LBB11_26,.LBB11_25,.LBB11_24,.LBB11_23,.LBB11_22,.LBB11_21,.LBB11_20,.LBB11_19,.LBB11_18,.LBB11_17,.LBB11_16,.LBB11_15,.LBB11_14,.LBB11_13,.LBB11_12,.LBB11_11,.LBB11_10,.LBB11_9,.LBB11_8,.LBB11_7,.LBB11_6,.LBB11_5
.Ltmp860:
.LBB11_5:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	4 898 13
.Ltmp861:
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
		stw r1, sp[22]
	}
.Ltmp862:
.LBB11_6:
	{
		nop
		ldw r1, sp[3]
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
		ldw r4, sp[22]
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
		stw r1, sp[23]
	}
.Ltmp863:
.LBB11_7:
	{
		nop
		ldw r1, sp[4]
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
		ldw r4, sp[23]
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
		stw r1, sp[25]
	}
.Ltmp864:
.LBB11_8:
	{
		nop
		ldw r1, sp[5]
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
		ldw r4, sp[25]
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
		stw r1, sp[26]
	}
.Ltmp865:
.LBB11_9:
	{
		nop
		ldw r1, sp[6]
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
		ldw r4, sp[26]
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
		stw r1, sp[27]
	}
.Ltmp866:
.LBB11_10:
	{
		nop
		ldw r1, sp[7]
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
		ldw r4, sp[27]
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
		stw r1, sp[28]
	}
.Ltmp867:
.LBB11_11:
	{
		nop
		ldw r1, sp[8]
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
		ldw r4, sp[28]
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
		stw r1, sp[29]
	}
.Ltmp868:
.LBB11_12:
	{
		nop
		ldw r1, sp[9]
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
		ldw r4, sp[29]
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
		stw r1, sp[30]
	}
.Ltmp869:
.LBB11_13:
	{
		nop
		ldw r1, sp[10]
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
		ldw r4, sp[30]
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
		stw r1, sp[31]
	}
.Ltmp870:
.LBB11_14:
	{
		nop
		ldw r1, sp[11]
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
		ldw r4, sp[31]
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
		stw r1, sp[32]
	}
.Ltmp871:
.LBB11_15:
	{
		nop
		ldw r1, sp[12]
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
		ldw r4, sp[32]
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
		stw r1, sp[33]
	}
.Ltmp872:
.LBB11_16:
	{
		nop
		ldw r1, sp[13]
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
		ldw r4, sp[33]
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
		stw r1, sp[34]
	}
.Ltmp873:
.LBB11_17:
	{
		nop
		ldw r1, sp[14]
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
		ldw r4, sp[34]
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
		stw r1, sp[35]
	}
.Ltmp874:
.LBB11_18:
	{
		nop
		ldw r1, sp[15]
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
		ldw r4, sp[35]
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
		stw r1, sp[36]
	}
.Ltmp875:
.LBB11_19:
	{
		nop
		ldw r1, sp[16]
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
		ldw r4, sp[36]
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
		stw r1, sp[37]
	}
.Ltmp876:
.LBB11_20:
	{
		nop
		ldw r1, sp[17]
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
		ldw r4, sp[37]
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
.Ltmp877:
.LBB11_21:
	{
		nop
		ldw r1, sp[18]
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
		stw r1, sp[40]
	}
.Ltmp878:
.LBB11_22:
	{
		nop
		ldw r1, sp[19]
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
		ldw r4, sp[40]
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
.Ltmp879:
.LBB11_23:
	{
		nop
		ldw r1, sp[20]
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
.Ltmp880:
.LBB11_24:
	{
		nop
		ldw r1, sp[21]
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
.Ltmp881:
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
.Ltmp882:
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
.Ltmp883:
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
		add r9, r1, r2
		nop
	}
.Ltmp884:
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
	maccu r9, r0, r1, r3
	{
		add r1, r9, r11
		nop
	}
	{
		add r6, r1, r2
		nop
	}
.Ltmp885:
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
	maccu r6, r0, r1, r3
	{
		add r1, r6, r11
		nop
	}
	{
		add r4, r1, r2
		nop
	}
.Ltmp886:
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
	maccu r4, r0, r1, r3
	{
		add r1, r4, r11
		nop
	}
	{
		add r7, r1, r2
		nop
	}
.Ltmp887:
.LBB11_31:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[5]
	}
	.loc	4 924 13
	ashr r2, r1, 32
	ldw r3, cp[.LCPI11_26]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 924 13
	ldd r11, r3, r3[0]
	.loc	4 924 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 924 13
	maccu r7, r0, r1, r3
	{
		add r1, r7, r11
		nop
	}
	{
		add r8, r1, r2
		nop
	}
.Ltmp888:
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
	ashr r2, r1, 32
	{
		nop
		ldw r3, sp[47]
	}
	ldaw r3, r3[-10]
	.loc	4 925 13
	ldd r11, r3, r3[0]
	.loc	4 925 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 925 13
	maccu r8, r0, r1, r3
	{
		add r1, r8, r11
		nop
	}
	{
		add r11, r1, r2
		nop
	}
.Ltmp889:
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
		ldw r3, sp[47]
	}
	ldaw r3, r3[-8]
	.loc	4 926 13
	ldd r4, r3, r3[0]
	.loc	4 926 13
	mul r2, r2, r3
	mul r4, r1, r4
	.loc	4 926 13
	maccu r11, r0, r1, r3
	{
		add r1, r11, r4
		nop
	}
	{
		add r1, r1, r2
		nop
	}
.Ltmp890:
.LBB11_34:
	{
		nop
		ldw r2, sp[46]
	}
	{
		nop
		ldw r2, r2[2]
	}
	.loc	4 927 13
	ashr r3, r2, 32
	{
		nop
		ldw r11, sp[47]
	}
	ldaw r11, r11[-6]
	.loc	4 927 13
	ldd r4, r11, r11[0]
	.loc	4 927 13
	mul r3, r3, r11
	mul r4, r2, r4
	.loc	4 927 13
	maccu r1, r0, r2, r11
	{
		add r1, r1, r4
		nop
	}
	{
		add r2, r1, r3
		nop
	}
.Ltmp891:
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
	ashr r3, r1, 32
	{
		nop
		ldw r11, sp[47]
	}
	ldaw r11, r11[-4]
	.loc	4 928 13
	ldd r4, r11, r11[0]
	.loc	4 928 13
	mul r3, r3, r11
	mul r4, r1, r4
	.loc	4 928 13
	maccu r2, r0, r1, r11
	{
		add r1, r2, r4
		nop
	}
	{
		add r3, r1, r3
		nop
	}
.Ltmp892:
.LBB11_36:
	{
		nop
		ldw r1, sp[46]
	}
.Ltmp893:
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 929 13
	ashr r2, r1, 32
.Ltmp894:
	{
		nop
		ldw r5, sp[47]
	}
	{
		sub r11, r5, 8
		nop
	}
	.loc	4 929 13
	ldd r4, r11, r11[0]
	.loc	4 929 13
	mul r2, r2, r11
	mul r4, r1, r4
	.loc	4 929 13
	maccu r3, r0, r1, r11
	{
		add r1, r3, r4
		nop
	}
.Ltmp895:
	{
		add r1, r1, r2
		ldw r6, sp[24]
	}
.Ltmp896:
	{
		mov r7, r5
		ldw r8, sp[58]
	}
.Ltmp897:
	{
		ldc r10, 0
		ldw r9, sp[57]
	}
.Ltmp898:
.LBB11_37:
	.loc	4 931 3
	ldd r5, r4, r7[0]
	.loc	4 931 3
	{
		mov r2, r9
		nop
	}
.Ltmp899:
	bl __ashrdi3
	.loc	4 931 3
	lsub r2, r0, r4, r0, r10
	lsub r1, r2, r5, r1, r2
	ldw r1, cp[.LCPI11_27]
	.loc	4 933 6
.Ltmp900:
	ladd r3, r1, r0, r1, r10
	{
		add r2, r2, r3
		nop
	}
	.loc	4 933 6
	bt r2, .LBB11_38
.Ltmp901:
	{
		mkmsk r2, 32
		nop
	}
.Ltmp902:
	{
		eq r1, r1, r2
		nop
	}
	bu .LBB11_40
.Ltmp903:
.LBB11_38:
	{
		eq r1, r2, 0
		nop
	}
	{
		eq r1, r1, 0
		nop
	}
.Ltmp904:
.LBB11_40:
	.loc	4 933 6
	bt r1, .LBB11_41
.Ltmp905:
	{
		nop
		ldw r1, sp[45]
	}
	.loc	4 936 4
	stw r0, r8[r1]
.Ltmp906:
	.loc	4 895 32
	{
		add r1, r1, 1
		nop
	}
.Ltmp907:
	.loc	4 895 2
	{
		add r7, r7, 8
		stw r1, sp[45]
	}
.Ltmp908:
	.loc	4 895 2
	{
		lss r0, r1, r6
		ldw r1, sp[39]
	}
	bt r0, .LBB11_2
.Ltmp909:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB11_44
.LBB11_41:
.Ltmp910:
	{
		mov r0, r10
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
.Ltmp911:
	.cc_bottom FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.function
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.nstackwords,(__ashrdi3.nstackwords + 56)
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.nstackwords
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxcores,1
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxcores
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxtimers,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxtimers
	.set	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxchanends,0
	.globl	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit.maxchanends
.Ltmp912:
	.size	FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit, .Ltmp912-FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit
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
.Ltmp913:
	.cfi_def_cfa_offset 16
.Ltmp914:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp915:
	.cfi_offset 4, -8
.Ltmp916:
	.cfi_offset 5, -4
.Ltmp917:
	{
		mov r3, r1
		mov r4, r0
	}
.Ltmp918:
	{
		ldc r1, 0
		nop
	}
	{
		mov r0, r1
		nop
	}
	bf r2, .LBB12_3
.Ltmp919:
	{
		mov r0, r1
		nop
	}
.Ltmp920:
.LBB12_2:
	{
		nop
		ldw r11, r3[0]
	}
	.loc	4 952 27 prologue_end
.Ltmp921:
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
.Ltmp922:
.LBB12_3:
	bf r0, .LBB12_5
.Ltmp923:
	.loc	4 955 24
	ashr r1, r0, 32
.Ltmp924:
.LBB12_5:
	bt r0, .LBB12_7
.Ltmp925:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp926:
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
.Ltmp927:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp928:
	.cc_bottom FLAC__lpc_max_prediction_before_shift_bps.function
	.set	FLAC__lpc_max_prediction_before_shift_bps.nstackwords,(FLAC__bitmath_silog2.nstackwords + 4)
	.globl	FLAC__lpc_max_prediction_before_shift_bps.nstackwords
	.set	FLAC__lpc_max_prediction_before_shift_bps.maxcores,FLAC__bitmath_silog2.maxcores $M 1
	.globl	FLAC__lpc_max_prediction_before_shift_bps.maxcores
	.set	FLAC__lpc_max_prediction_before_shift_bps.maxtimers,FLAC__bitmath_silog2.maxtimers $M 0
	.globl	FLAC__lpc_max_prediction_before_shift_bps.maxtimers
	.set	FLAC__lpc_max_prediction_before_shift_bps.maxchanends,FLAC__bitmath_silog2.maxchanends $M 0
	.globl	FLAC__lpc_max_prediction_before_shift_bps.maxchanends
.Ltmp929:
	.size	FLAC__lpc_max_prediction_before_shift_bps, .Ltmp929-FLAC__lpc_max_prediction_before_shift_bps
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
.Ltmp930:
	.cfi_def_cfa_offset 24
.Ltmp931:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp932:
	.cfi_offset 4, -16
.Ltmp933:
	.cfi_offset 5, -12
.Ltmp934:
	.cfi_offset 6, -8
.Ltmp935:
	{
		mov r5, r3
		stw r6, sp[4]
	}
.Ltmp936:
	{
		mov r3, r1
		mov r4, r0
	}
.Ltmp937:
	{
		ldc r1, 0
		nop
	}
	.loc	4 961 34 prologue_end
.Ltmp938:
	{
		mov r0, r1
		nop
	}
	bf r2, .LBB13_3
.Ltmp939:
	{
		mov r0, r1
		nop
	}
.Ltmp940:
.LBB13_2:
	{
		nop
		ldw r11, r3[0]
	}
	.loc	4 952 27
.Ltmp941:
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
.Ltmp942:
.LBB13_3:
	bf r0, .LBB13_5
.Ltmp943:
	.loc	4 955 24
	ashr r1, r0, 32
.Ltmp944:
.LBB13_5:
	bt r0, .LBB13_7
.Ltmp945:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp946:
.LBB13_7:
	.loc	4 955 24
	bl FLAC__bitmath_silog2
	.loc	4 955 24
	{
		sub r1, r4, r5
		nop
	}
.Ltmp947:
	.loc	4 961 34
	{
		add r0, r1, r0
		nop
	}
.Ltmp948:
	.loc	4 962 5
	{
		lss r1, r0, r4
		nop
	}
	bt r1, .LBB13_9
.Ltmp949:
	.loc	4 963 3
	{
		mov r4, r0
		nop
	}
.Ltmp950:
.LBB13_9:
	.loc	4 963 3
	{
		add r0, r4, 1
		ldw r6, sp[4]
	}
.Ltmp951:
	.loc	4 966 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp952:
	.cc_bottom FLAC__lpc_max_residual_bps.function
	.set	FLAC__lpc_max_residual_bps.nstackwords,(FLAC__bitmath_silog2.nstackwords + 6)
	.globl	FLAC__lpc_max_residual_bps.nstackwords
	.set	FLAC__lpc_max_residual_bps.maxcores,FLAC__bitmath_silog2.maxcores $M 1
	.globl	FLAC__lpc_max_residual_bps.maxcores
	.set	FLAC__lpc_max_residual_bps.maxtimers,FLAC__bitmath_silog2.maxtimers $M 0
	.globl	FLAC__lpc_max_residual_bps.maxtimers
	.set	FLAC__lpc_max_residual_bps.maxchanends,FLAC__bitmath_silog2.maxchanends $M 0
	.globl	FLAC__lpc_max_residual_bps.maxchanends
.Ltmp953:
	.size	FLAC__lpc_max_residual_bps, .Ltmp953-FLAC__lpc_max_residual_bps
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
.Ltmp954:
	.cfi_def_cfa_offset 192
.Ltmp955:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[40]
	}
	{
		nop
		stw r5, sp[41]
	}
.Ltmp956:
	.cfi_offset 4, -32
.Ltmp957:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[42]
	}
	{
		nop
		stw r7, sp[43]
	}
.Ltmp958:
	.cfi_offset 6, -24
.Ltmp959:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[44]
	}
	{
		nop
		stw r9, sp[45]
	}
.Ltmp960:
	.cfi_offset 8, -16
.Ltmp961:
	.cfi_offset 9, -12
.Ltmp962:
	.cfi_offset 10, -8
.Ltmp963:
	{
		mov r11, r3
		stw r10, sp[46]
	}
.Ltmp964:
	{
		mov r2, r0
		stw r2, sp[27]
	}
.Ltmp965:
	{
		nop
		ldw r6, sp[50]
	}
	{
		ldc r0, 13
		ldw r3, sp[49]
	}
.Ltmp966:
	.loc	4 1029 5 prologue_end
	{
		lsu r0, r11, r0
		nop
	}
	.loc	4 1029 5
	bf r0, .LBB14_1
.Ltmp967:
	{
		ldc r0, 9
		nop
	}
	.loc	4 1030 6
.Ltmp968:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB14_21
.Ltmp969:
	{
		ldc r0, 11
		nop
	}
	.loc	4 1031 7
.Ltmp970:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB14_14
.Ltmp971:
	{
		ldc r0, 12
		nop
	}
	.loc	4 1032 8
.Ltmp972:
	{
		eq r0, r11, r0
		nop
	}
	.loc	4 1032 8
	bf r0, .LBB14_8
.Ltmp973:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp974:
	.loc	4 1033 6
	{
		lss r0, r1, r0
		mov r3, r1
	}
.Ltmp975:
	{
		mov r9, r6
		stw r2, sp[36]
	}
.Ltmp976:
	bt r0, .LBB14_73
.Ltmp977:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp978:
	{
		nop
		ldw r1, r0[11]
	}
	{
		nop
		stw r1, sp[30]
	}
	{
		nop
		ldw r1, r0[10]
	}
	{
		nop
		stw r1, sp[29]
	}
	{
		nop
		ldw r1, r0[9]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		nop
		ldw r1, r0[8]
	}
	{
		nop
		stw r1, sp[26]
	}
	{
		nop
		ldw r1, r0[7]
	}
	{
		nop
		stw r1, sp[25]
	}
	{
		nop
		ldw r1, r0[6]
	}
	{
		nop
		stw r1, sp[24]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		stw r1, sp[23]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		stw r1, sp[22]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[21]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[20]
	}
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[19]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp979:
	{
		nop
		stw r0, sp[27]
	}
	ldw r0, cp[.LCPI14_7]
	{
		add r0, r9, r0
		nop
	}
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r9[-11]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r9[-10]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[35]
	}
	ldaw r0, r9[-9]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[33]
	}
	ldaw r0, r9[-8]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r9[-7]
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r9[-6]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r9[-5]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r9[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[37]
	}
	ldaw r0, r9[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r9, 8
		stw r0, sp[34]
	}
	.loc	4 1045 7
.Ltmp980:
	{
		sub r0, r9, 4
		ldw r10, r0[0]
	}
	{
		nop
		ldw r6, r0[0]
	}
.Ltmp981:
.LBB14_13:
	.loc	4 1019 14
	{
		mov r1, r4
		stw r3, sp[39]
	}
	{
		nop
		ldw r4, sp[38]
	}
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		ldw r0, sp[35]
	}
	{
		nop
		stw r0, sp[38]
	}
	{
		nop
		ldw r2, sp[33]
	}
	{
		nop
		stw r2, sp[35]
	}
	{
		nop
		stw r7, sp[33]
	}
	{
		nop
		stw r5, sp[31]
	}
	{
		nop
		ldw r3, sp[37]
	}
	{
		nop
		ldw r5, sp[34]
	}
	{
		nop
		stw r5, sp[37]
	}
	{
		nop
		stw r10, sp[34]
	}
	{
		nop
		ldw r0, sp[30]
	}
	.loc	4 1035 7
.Ltmp982:
	mul r0, r1, r0
.Ltmp983:
	{
		nop
		ldw r1, sp[29]
	}
	.loc	4 1036 7
	mul r1, r4, r1
	.loc	4 1036 7
	{
		add r0, r1, r0
		ldw r1, sp[28]
	}
.Ltmp984:
	{
		nop
		ldw r4, sp[38]
	}
	.loc	4 1037 7
	mul r1, r4, r1
	.loc	4 1037 7
	{
		add r0, r0, r1
		ldw r1, sp[26]
	}
	.loc	4 1038 7
	mul r1, r2, r1
	.loc	4 1038 7
	{
		add r0, r0, r1
		ldw r1, sp[25]
	}
	.loc	4 1039 7
	mul r1, r7, r1
	.loc	4 1039 7
	{
		add r0, r0, r1
		ldw r1, sp[24]
	}
	{
		nop
		ldw r2, sp[31]
	}
	.loc	4 1040 7
	mul r1, r2, r1
	.loc	4 1040 7
	{
		add r0, r0, r1
		ldw r1, sp[23]
	}
	.loc	4 1041 7
	mul r1, r8, r1
	.loc	4 1041 7
	{
		add r0, r0, r1
		ldw r1, sp[22]
	}
	.loc	4 1042 7
	mul r1, r11, r1
	.loc	4 1042 7
	{
		add r0, r0, r1
		ldw r1, sp[21]
	}
	.loc	4 1043 7
	mul r1, r3, r1
	.loc	4 1043 7
	{
		add r0, r0, r1
		ldw r1, sp[20]
	}
	.loc	4 1044 7
	mul r1, r5, r1
	.loc	4 1044 7
	{
		add r0, r0, r1
		ldw r1, sp[19]
	}
	.loc	4 1045 7
	mul r1, r10, r1
	.loc	4 1045 7
	{
		add r0, r0, r1
		ldw r1, sp[27]
	}
	.loc	4 1046 7
	mul r1, r6, r1
	{
		mov r10, r6
		add r0, r0, r1
	}
	{
		nop
		ldw r4, sp[36]
	}
	{
		nop
		ldw r1, r4[0]
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
		mov r7, r2
	}
	{
		mov r5, r8
		mov r8, r11
	}
	{
		mov r11, r3
		ldw r3, sp[39]
	}
	.loc	4 1047 7
	{
		sub r3, r3, 1
		stw r6, r9[0]
	}
.Ltmp985:
	.loc	4 1033 6
	{
		add r4, r4, 4
		nop
	}
	{
		add r9, r9, 4
		stw r4, sp[36]
	}
	{
		nop
		ldw r4, sp[32]
	}
	bt r3, .LBB14_13
	bu .LBB14_73
.Ltmp986:
.LBB14_1:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1197 3
.Ltmp987:
	{
		lss r0, r1, r0
		stw r2, sp[36]
	}
	{
		mov r2, r6
		nop
	}
.Ltmp988:
	bt r0, .LBB14_73
.Ltmp989:
	ldc r0, 124
	{
		nop
		ldw r3, sp[27]
	}
.Ltmp990:
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
.Ltmp991:
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
.Ltmp992:
	ldw r0, cp[.LCPI14_6]
.Ltmp993:
	.loc	4 1199 4
	{
		add r0, r11, r0
		nop
	}
	{
		mov r11, r2
		stw r0, sp[35]
	}
.Ltmp994:
	{
		ldc r3, 4
		mov r8, r11
	}
	{
		nop
		ldw r7, sp[35]
	}
.Ltmp995:
.LBB14_3:
	{
		nop
		stw r1, sp[39]
	}
	{
		nop
		ldw r0, sp[35]
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
.Ltmp996:
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
.Ltmp997:
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
.Ltmp998:
	mul r0, r1, r0
.Ltmp999:
	{
		nop
		stw r0, sp[25]
	}
.Ltmp1000:
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
.Ltmp1001:
	{
		nop
		stw r0, sp[26]
	}
.Ltmp1002:
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
.Ltmp1003:
	{
		nop
		stw r0, sp[28]
	}
.Ltmp1004:
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
.Ltmp1005:
	{
		nop
		stw r0, sp[29]
	}
.Ltmp1006:
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
.Ltmp1007:
	{
		nop
		stw r0, sp[30]
	}
.Ltmp1008:
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
.Ltmp1009:
	{
		nop
		stw r0, sp[31]
	}
.Ltmp1010:
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
.Ltmp1011:
	{
		nop
		stw r0, sp[32]
	}
.Ltmp1012:
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
.Ltmp1013:
	{
		nop
		stw r0, sp[33]
	}
.Ltmp1014:
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
.Ltmp1015:
	{
		nop
		stw r0, sp[34]
	}
.Ltmp1016:
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
.Ltmp1017:
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
.Ltmp1018:
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
.Ltmp1019:
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
.Ltmp1020:
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
.Ltmp1021:
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
.Ltmp1022:
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
.Ltmp1023:
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
.Ltmp1024:
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
.Ltmp1025:
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
.Ltmp1026:
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
.Ltmp1027:
	.loc	4 1219 14
	{
		add r0, r0, r11
		ldw r11, sp[27]
	}
.Ltmp1028:
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
.Ltmp1029:
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
.Ltmp1030:
.LBB14_72:
	{
		nop
		ldw r1, sp[36]
	}
.Ltmp1031:
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
.Ltmp1032:
	.loc	4 1233 4
	ashr r0, r0, r2
.Ltmp1033:
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
.Ltmp1034:
	.loc	4 1197 3
	{
		sub r1, r1, 1
		add r8, r8, 4
	}
	bt r1, .LBB14_3
	bu .LBB14_73
.Ltmp1035:
.LBB14_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 1102 11
.Ltmp1036:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB14_37
.Ltmp1037:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 1103 7
.Ltmp1038:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB14_30
.Ltmp1039:
	.loc	4 1104 8
	{
		eq r0, r11, 8
		nop
	}
	.loc	4 1104 8
	bf r0, .LBB14_24
.Ltmp1040:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1041:
	.loc	4 1105 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1042:
	bt r0, .LBB14_73
.Ltmp1043:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1044:
	{
		nop
		ldw r1, r0[7]
	}
	{
		nop
		stw r1, sp[35]
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
.Ltmp1045:
	{
		nop
		stw r0, sp[28]
	}
	ldaw r0, r6[-8]
	{
		nop
		ldw r8, r0[0]
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
		ldw r5, r0[0]
	}
	ldaw r0, r6[-4]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r6[-3]
	.loc	4 1112 7
.Ltmp1046:
	{
		sub r0, r6, 8
		ldw r9, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r6, 4
		stw r0, sp[39]
	}
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp1047:
.LBB14_29:
	{
		nop
		stw r3, sp[38]
	}
	.loc	4 1019 14
	{
		mov r4, r10
		stw r1, sp[37]
	}
	{
		mov r10, r9
		ldw r9, sp[39]
	}
	{
		nop
		stw r7, sp[39]
	}
	{
		nop
		ldw r0, sp[35]
	}
	.loc	4 1107 7
.Ltmp1048:
	mul r0, r8, r0
.Ltmp1049:
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
.Ltmp1050:
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
	mul r1, r10, r1
	.loc	4 1112 7
	{
		add r0, r0, r1
		ldw r1, sp[29]
	}
	.loc	4 1113 7
	mul r1, r9, r1
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
		ldw r1, r2[0]
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
		stw r7, r6[0]
	}
.Ltmp1051:
	.loc	4 1105 6
	{
		sub r11, r11, 1
		add r2, r2, 4
	}
	.loc	4 1105 6
	{
		add r6, r6, 4
		ldw r8, sp[38]
	}
	bt r11, .LBB14_29
	bu .LBB14_73
.Ltmp1052:
.LBB14_14:
	.loc	4 1069 8
	{
		eq r0, r11, 10
		nop
	}
	.loc	4 1069 8
	bf r0, .LBB14_15
.Ltmp1053:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1054:
	.loc	4 1070 6
	{
		lss r0, r1, r0
		stw r1, sp[39]
	}
	{
		mov r5, r6
		nop
	}
.Ltmp1055:
	bt r0, .LBB14_73
.Ltmp1056:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1057:
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
.Ltmp1058:
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
		stw r0, sp[37]
	}
	ldaw r0, r5[-8]
	{
		nop
		ldw r6, r0[0]
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
		ldw r9, r0[0]
	}
	ldaw r0, r5[-5]
	{
		nop
		ldw r11, r0[0]
	}
	ldaw r0, r5[-4]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r5[-3]
	.loc	4 1079 7
.Ltmp1059:
	{
		sub r0, r5, 8
		ldw r4, r0[0]
	}
	.loc	4 1080 7
	{
		sub r0, r5, 4
		ldw r7, r0[0]
	}
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp1060:
.LBB14_20:
	{
		nop
		stw r2, sp[36]
	}
	{
		nop
		ldw r8, sp[37]
	}
	{
		nop
		stw r6, sp[37]
	}
	{
		nop
		ldw r0, sp[38]
	}
	{
		nop
		stw r0, sp[35]
	}
	.loc	4 1019 14
	{
		mov r9, r11
		stw r9, sp[38]
	}
	{
		mov r2, r7
		mov r7, r3
	}
	{
		nop
		ldw r0, sp[34]
	}
	.loc	4 1072 7
.Ltmp1061:
	mul r0, r1, r0
.Ltmp1062:
	{
		nop
		ldw r1, sp[33]
	}
	.loc	4 1073 7
	mul r1, r8, r1
	.loc	4 1073 7
	{
		add r0, r1, r0
		ldw r1, sp[32]
	}
.Ltmp1063:
	.loc	4 1074 7
	mul r1, r6, r1
	{
		mov r11, r10
		ldw r6, sp[35]
	}
	{
		mov r10, r4
		mov r4, r2
	}
	{
		add r0, r0, r1
		ldw r2, sp[36]
	}
	{
		nop
		ldw r1, sp[31]
	}
	.loc	4 1075 7
	mul r1, r6, r1
	.loc	4 1075 7
	{
		add r0, r0, r1
		ldw r1, sp[30]
	}
	{
		nop
		ldw r3, sp[38]
	}
	.loc	4 1076 7
	mul r1, r3, r1
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
	mul r1, r11, r1
	.loc	4 1078 7
	{
		add r0, r0, r1
		ldw r1, sp[26]
	}
	.loc	4 1079 7
	mul r1, r10, r1
	.loc	4 1079 7
	{
		add r0, r0, r1
		ldw r1, sp[25]
	}
	.loc	4 1080 7
	mul r1, r4, r1
	.loc	4 1080 7
	{
		add r0, r0, r1
		ldw r1, sp[27]
	}
	.loc	4 1081 7
	mul r1, r7, r1
	.loc	4 1081 7
	{
		add r0, r0, r1
		ldw r1, r2[0]
	}
	{
		nop
		ldw r3, sp[49]
	}
	.loc	4 1082 7
	ashr r0, r0, r3
	.loc	4 1082 7
	{
		add r3, r0, r1
		nop
	}
	{
		nop
		stw r3, r5[0]
	}
	{
		nop
		ldw r0, sp[39]
	}
.Ltmp1064:
	.loc	4 1070 6
	{
		sub r0, r0, 1
		add r2, r2, 4
	}
	.loc	4 1070 6
	{
		add r5, r5, 4
		mov r1, r8
	}
	{
		nop
		stw r0, sp[39]
	}
	bt r0, .LBB14_20
	bu .LBB14_73
.Ltmp1065:
.LBB14_37:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 1159 7
.Ltmp1066:
	{
		lsu r0, r11, r0
		nop
	}
	bt r0, .LBB14_45
.Ltmp1067:
	.loc	4 1160 8
	{
		eq r0, r11, 4
		nop
	}
	.loc	4 1160 8
	bf r0, .LBB14_39
.Ltmp1068:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1069:
	.loc	4 1161 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1070:
	bt r0, .LBB14_73
.Ltmp1071:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1072:
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
		ldw r3, r0[0]
	}
	ldaw r0, r6[-4]
.Ltmp1073:
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r6[-3]
	.loc	4 1164 7
.Ltmp1074:
	{
		sub r0, r6, 8
		ldw r4, r0[0]
	}
	.loc	4 1165 7
	{
		sub r0, r6, 4
		ldw r7, r0[0]
	}
	{
		nop
		ldw r9, r0[0]
	}
.Ltmp1075:
.LBB14_44:
	.loc	4 1019 14
	{
		mov r8, r4
		mov r4, r7
	}
	{
		mov r7, r9
		ldw r0, sp[39]
	}
	.loc	4 1163 7
.Ltmp1076:
	mul r0, r10, r0
.Ltmp1077:
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
.Ltmp1078:
	.loc	4 1165 7
	mul r1, r4, r5
	.loc	4 1165 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1166 7
	mul r1, r7, r3
	.loc	4 1166 7
	{
		add r0, r0, r1
		ldw r1, r2[0]
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
		stw r9, r6[0]
	}
.Ltmp1079:
	.loc	4 1161 6
	{
		add r2, r2, 4
		add r6, r6, 4
	}
.Ltmp1080:
	.loc	4 1019 14
	{
		mov r10, r8
		nop
	}
	bt r11, .LBB14_44
	bu .LBB14_73
.LBB14_8:
.Ltmp1081:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1082:
	.loc	4 1051 6
	{
		lss r0, r1, r0
		mov r9, r1
	}
.Ltmp1083:
	{
		mov r8, r6
		mov r3, r2
	}
.Ltmp1084:
	bt r0, .LBB14_73
.Ltmp1085:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1086:
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
.Ltmp1087:
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
		stw r0, sp[35]
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
.Ltmp1088:
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
.Ltmp1089:
.LBB14_10:
	{
		nop
		stw r7, sp[36]
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
		ldw r0, sp[35]
	}
	{
		nop
		stw r0, sp[37]
	}
	.loc	4 1019 14
	{
		mov r9, r10
		stw r1, sp[35]
	}
	{
		mov r10, r2
		ldw r0, sp[34]
	}
	{
		nop
		ldw r1, sp[36]
	}
	.loc	4 1053 7
.Ltmp1090:
	mul r0, r1, r0
.Ltmp1091:
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
.Ltmp1092:
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
		ldw r2, sp[35]
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
.Ltmp1093:
	.loc	4 1051 6
	{
		add r3, r3, 4
		add r8, r8, 4
	}
	bt r9, .LBB14_10
	bu .LBB14_73
.Ltmp1094:
.LBB14_30:
	.loc	4 1133 8
	{
		eq r0, r11, 6
		nop
	}
	.loc	4 1133 8
	bf r0, .LBB14_31
.Ltmp1095:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1096:
	.loc	4 1134 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1097:
	bt r0, .LBB14_73
.Ltmp1098:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1099:
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
		stw r1, sp[35]
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
.Ltmp1100:
	{
		nop
		stw r0, sp[33]
	}
	ldaw r0, r6[-6]
	{
		nop
		ldw r4, r0[0]
	}
	ldaw r0, r6[-5]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r6[-4]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r6[-3]
	.loc	4 1139 7
.Ltmp1101:
	{
		sub r0, r6, 8
		ldw r10, r0[0]
	}
	.loc	4 1140 7
	{
		sub r0, r6, 4
		ldw r7, r0[0]
	}
	{
		nop
		ldw r3, r0[0]
	}
.Ltmp1102:
.LBB14_36:
	.loc	4 1019 14
	{
		mov r5, r8
		mov r8, r9
	}
	{
		mov r9, r10
		mov r10, r7
	}
	{
		mov r7, r3
		ldw r0, sp[39]
	}
	.loc	4 1136 7
.Ltmp1103:
	mul r0, r4, r0
.Ltmp1104:
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
.Ltmp1105:
	.loc	4 1138 7
	mul r1, r8, r1
	.loc	4 1138 7
	{
		add r0, r0, r1
		ldw r1, sp[35]
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
	mul r1, r7, r1
	.loc	4 1141 7
	{
		add r0, r0, r1
		ldw r1, r2[0]
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
		stw r3, r6[0]
	}
.Ltmp1106:
	.loc	4 1134 6
	{
		add r2, r2, 4
		add r6, r6, 4
	}
.Ltmp1107:
	.loc	4 1019 14
	{
		mov r4, r5
		nop
	}
	bt r11, .LBB14_36
	bu .LBB14_73
.LBB14_15:
.Ltmp1108:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1109:
	.loc	4 1086 6
	{
		lss r0, r1, r0
		mov r4, r1
	}
.Ltmp1110:
	bt r0, .LBB14_73
.Ltmp1111:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1112:
	{
		nop
		ldw r1, r0[8]
	}
	{
		nop
		stw r1, sp[35]
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
.Ltmp1113:
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r6[-9]
	{
		nop
		ldw r5, r0[0]
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
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[38]
	}
	ldaw r0, r6[-6]
	{
		nop
		ldw r1, r0[0]
	}
	ldaw r0, r6[-5]
	{
		nop
		ldw r7, r0[0]
	}
	ldaw r0, r6[-4]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r6[-3]
	.loc	4 1094 7
.Ltmp1114:
	{
		sub r0, r6, 8
		ldw r3, r0[0]
	}
	.loc	4 1095 7
	{
		sub r0, r6, 4
		ldw r11, r0[0]
	}
	{
		nop
		ldw r9, r0[0]
	}
.Ltmp1115:
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
		ldw r0, sp[35]
	}
	{
		nop
		ldw r1, sp[37]
	}
	.loc	4 1088 7
.Ltmp1116:
	mul r0, r1, r0
.Ltmp1117:
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
.Ltmp1118:
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
	mul r1, r3, r1
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
		ldw r1, r2[0]
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
		mov r8, r3
	}
	{
		mov r3, r10
		stw r9, r6[0]
	}
.Ltmp1119:
	.loc	4 1086 6
	{
		sub r4, r4, 1
		add r2, r2, 4
	}
	.loc	4 1086 6
	{
		add r6, r6, 4
		nop
	}
	bt r4, .LBB14_17
	bu .LBB14_73
.Ltmp1120:
.LBB14_45:
	.loc	4 1181 8
	{
		eq r0, r11, 2
		nop
	}
	.loc	4 1181 8
	bf r0, .LBB14_46
.Ltmp1121:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1122:
	.loc	4 1182 6
	{
		lss r0, r1, r0
		mov r4, r1
	}
.Ltmp1123:
	{
		mov r5, r2
		mov r7, r3
	}
.Ltmp1124:
	bt r0, .LBB14_73
.Ltmp1125:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1126:
	{
		nop
		ldw r3, r0[1]
	}
	.loc	4 1185 7
.Ltmp1127:
	{
		sub r0, r6, 8
		ldw r2, r0[0]
	}
.Ltmp1128:
	.loc	4 1184 7
	{
		sub r0, r6, 4
		ldw r1, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1129:
.LBB14_51:
	.loc	4 1019 14
	{
		mov r11, r0
		nop
	}
	.loc	4 1184 7
.Ltmp1130:
	mul r0, r1, r3
.Ltmp1131:
	.loc	4 1185 7
	mul r1, r11, r2
	.loc	4 1185 7
	{
		add r0, r1, r0
		ldw r1, r5[0]
	}
.Ltmp1132:
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
.Ltmp1133:
	.loc	4 1182 6
	{
		add r5, r5, 4
		add r6, r6, 4
	}
.Ltmp1134:
	.loc	4 1019 14
	{
		mov r1, r11
		nop
	}
	bt r4, .LBB14_51
	bu .LBB14_73
.Ltmp1135:
.LBB14_24:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1136:
	.loc	4 1119 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1137:
	bt r0, .LBB14_73
.Ltmp1138:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1139:
	{
		nop
		ldw r1, r0[6]
	}
	{
		nop
		stw r1, sp[39]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		stw r1, sp[38]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		stw r1, sp[37]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, sp[35]
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, sp[34]
	}
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[33]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1140:
	{
		nop
		stw r0, sp[32]
	}
	ldaw r0, r6[-7]
	{
		nop
		ldw r1, r0[0]
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
		ldw r3, r0[0]
	}
	ldaw r0, r6[-3]
	.loc	4 1125 7
.Ltmp1141:
	{
		sub r0, r6, 8
		ldw r4, r0[0]
	}
	.loc	4 1126 7
	{
		sub r0, r6, 4
		ldw r8, r0[0]
	}
	{
		nop
		ldw r5, r0[0]
	}
.Ltmp1142:
.LBB14_26:
	.loc	4 1019 14
	{
		mov r7, r9
		mov r9, r10
	}
	{
		mov r10, r3
		mov r3, r4
	}
	{
		mov r4, r8
		mov r8, r5
	}
	{
		nop
		ldw r0, sp[39]
	}
	.loc	4 1121 7
.Ltmp1143:
	mul r0, r1, r0
.Ltmp1144:
	{
		nop
		ldw r1, sp[38]
	}
	.loc	4 1122 7
	mul r1, r7, r1
	.loc	4 1122 7
	{
		add r0, r1, r0
		ldw r1, sp[37]
	}
.Ltmp1145:
	.loc	4 1123 7
	mul r1, r9, r1
	.loc	4 1123 7
	{
		add r0, r0, r1
		ldw r1, sp[35]
	}
	.loc	4 1124 7
	mul r1, r10, r1
	.loc	4 1124 7
	{
		add r0, r0, r1
		ldw r1, sp[34]
	}
	.loc	4 1125 7
	mul r1, r3, r1
	.loc	4 1125 7
	{
		add r0, r0, r1
		ldw r1, sp[33]
	}
	.loc	4 1126 7
	mul r1, r4, r1
	.loc	4 1126 7
	{
		add r0, r0, r1
		ldw r1, sp[32]
	}
	.loc	4 1127 7
	mul r1, r8, r1
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
		nop
	}
	.loc	4 1128 7
	{
		sub r11, r11, 1
		stw r5, r6[0]
	}
.Ltmp1146:
	.loc	4 1119 6
	{
		add r2, r2, 4
		add r6, r6, 4
	}
.Ltmp1147:
	.loc	4 1019 14
	{
		mov r1, r7
		nop
	}
	bt r11, .LBB14_26
	bu .LBB14_73
.LBB14_39:
.Ltmp1148:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1149:
	.loc	4 1171 6
	{
		lss r0, r1, r0
		mov r9, r6
	}
.Ltmp1150:
	{
		mov r7, r1
		mov r8, r2
	}
.Ltmp1151:
	{
		mov r10, r3
		nop
	}
.Ltmp1152:
	bt r0, .LBB14_73
.Ltmp1153:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1154:
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
.Ltmp1155:
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
.Ltmp1156:
.LBB14_41:
	.loc	4 1019 14
	{
		mov r1, r5
		mov r5, r6
	}
	.loc	4 1173 7
.Ltmp1157:
	mul r0, r0, r3
.Ltmp1158:
	.loc	4 1174 7
	mul r11, r1, r4
	.loc	4 1174 7
	{
		add r0, r11, r0
		nop
	}
.Ltmp1159:
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
.Ltmp1160:
	.loc	4 1171 6
	{
		add r8, r8, 4
		add r9, r9, 4
	}
.Ltmp1161:
	.loc	4 1019 14
	{
		mov r0, r1
		nop
	}
	bt r7, .LBB14_41
	bu .LBB14_73
.Ltmp1162:
.LBB14_31:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1163:
	.loc	4 1146 6
	{
		lss r0, r1, r0
		mov r11, r1
	}
.Ltmp1164:
	bt r0, .LBB14_73
.Ltmp1165:
	{
		nop
		ldw r0, sp[27]
	}
.Ltmp1166:
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
		stw r1, sp[35]
	}
	{
		nop
		ldw r5, r0[0]
	}
	ldaw r0, r6[-5]
.Ltmp1167:
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
.Ltmp1168:
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
.Ltmp1169:
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
.Ltmp1170:
	mul r0, r10, r0
.Ltmp1171:
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
.Ltmp1172:
	.loc	4 1150 7
	mul r1, r7, r1
	.loc	4 1150 7
	{
		add r0, r0, r1
		ldw r1, sp[35]
	}
	.loc	4 1151 7
	mul r1, r8, r1
	.loc	4 1151 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1152 7
	mul r1, r3, r5
	.loc	4 1152 7
	{
		add r0, r0, r1
		ldw r1, r2[0]
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
.Ltmp1173:
	.loc	4 1146 6
	{
		add r2, r2, 4
		add r6, r6, 4
	}
.Ltmp1174:
	.loc	4 1019 14
	{
		mov r10, r4
		nop
	}
	bt r11, .LBB14_33
	bu .LBB14_73
.LBB14_46:
.Ltmp1175:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1176:
	.loc	4 1190 6
	{
		lss r0, r1, r0
		mov r4, r3
	}
.Ltmp1177:
	{
		mov r3, r1
		mov r11, r2
	}
.Ltmp1178:
	bt r0, .LBB14_73
.Ltmp1179:
	{
		nop
		ldw r0, sp[27]
	}
	.loc	4 1191 7
	{
		sub r0, r6, 4
		ldw r2, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp1180:
.LBB14_48:
	{
		nop
		ldw r1, r11[0]
	}
	.loc	4 1191 7
	mul r0, r0, r2
	.loc	4 1191 7
	ashr r0, r0, r4
	.loc	4 1191 7
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1191 7
	{
		sub r3, r3, 1
		stw r0, r6[0]
	}
	.loc	4 1190 6
	{
		add r11, r11, 4
		add r6, r6, 4
	}
	bt r3, .LBB14_48
.Ltmp1181:
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
.Ltmp1182:
	.cc_bottom FLAC__lpc_restore_signal.function
	.set	FLAC__lpc_restore_signal.nstackwords,48
	.globl	FLAC__lpc_restore_signal.nstackwords
	.set	FLAC__lpc_restore_signal.maxcores,1
	.globl	FLAC__lpc_restore_signal.maxcores
	.set	FLAC__lpc_restore_signal.maxtimers,0
	.globl	FLAC__lpc_restore_signal.maxtimers
	.set	FLAC__lpc_restore_signal.maxchanends,0
	.globl	FLAC__lpc_restore_signal.maxchanends
.Ltmp1183:
	.size	FLAC__lpc_restore_signal, .Ltmp1183-FLAC__lpc_restore_signal
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
		dualentsp 38
	}
.Ltmp1184:
	.cfi_def_cfa_offset 152
.Ltmp1185:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[30]
	}
	{
		nop
		stw r5, sp[31]
	}
.Ltmp1186:
	.cfi_offset 4, -32
.Ltmp1187:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[32]
	}
	{
		nop
		stw r7, sp[33]
	}
.Ltmp1188:
	.cfi_offset 6, -24
.Ltmp1189:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[34]
	}
	{
		nop
		stw r9, sp[35]
	}
.Ltmp1190:
	.cfi_offset 8, -16
.Ltmp1191:
	.cfi_offset 9, -12
.Ltmp1192:
	.cfi_offset 10, -8
.Ltmp1193:
	{
		mov r7, r2
		stw r10, sp[36]
	}
.Ltmp1194:
	{
		mov r4, r1
		mov r1, r0
	}
.Ltmp1195:
	{
		nop
		ldw r11, sp[40]
	}
	{
		ldc r0, 13
		ldw r9, sp[39]
	}
.Ltmp1196:
	.loc	4 1281 5 prologue_end
	{
		lsu r0, r3, r0
		nop
	}
	.loc	4 1281 5
	bf r0, .LBB15_1
.Ltmp1197:
	{
		ldc r0, 9
		nop
	}
	.loc	4 1282 6
.Ltmp1198:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_21
.Ltmp1199:
	{
		ldc r0, 11
		nop
	}
	.loc	4 1283 7
.Ltmp1200:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_14
.Ltmp1201:
	{
		ldc r0, 12
		nop
	}
	.loc	4 1284 8
.Ltmp1202:
	{
		eq r0, r3, r0
		nop
	}
	.loc	4 1284 8
	bf r0, .LBB15_8
.Ltmp1203:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1204:
	.loc	4 1285 6
	{
		lss r0, r4, r0
		stw r1, sp[29]
	}
	bt r0, .LBB15_74
.Ltmp1205:
	{
		nop
		ldw r0, r7[11]
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[10]
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r7[9]
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, r7[8]
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		ldw r0, r7[7]
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		ldw r0, r7[5]
	}
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		ldw r0, r7[3]
	}
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		ldw r0, r7[1]
	}
	{
		nop
		stw r0, sp[7]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[6]
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
		stw r0, sp[24]
	}
	ldaw r0, r11[-6]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[23]
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
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[27]
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
	{
		sub r0, r11, 4
		stw r0, sp[25]
	}
	.loc	4 1298 7
.Ltmp1206:
	{
		ldc r6, 0
		ldw r0, r0[0]
	}
.Ltmp1207:
.LBB15_13:
	.loc	4 1271 14
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
		stw r5, sp[21]
	}
	{
		nop
		stw r8, sp[18]
	}
	{
		nop
		stw r9, sp[20]
	}
	{
		nop
		ldw r1, sp[24]
	}
	{
		nop
		stw r1, sp[19]
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
		nop
		ldw r10, sp[28]
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
		stw r1, sp[28]
	}
	{
		nop
		ldw r1, sp[26]
	}
	{
		nop
		stw r1, sp[27]
	}
	{
		nop
		ldw r1, sp[25]
	}
	{
		nop
		stw r1, sp[26]
	}
	{
		mov r1, r6
		stw r0, sp[25]
	}
	.loc	4 1287 7
.Ltmp1208:
	{
		mov r0, r6
		ldw r7, sp[17]
	}
	maccs r1, r0, r3, r7
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 1288 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[15]
	}
	.loc	4 1289 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[14]
	}
	{
		nop
		ldw r5, sp[18]
	}
	.loc	4 1290 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[13]
	}
	.loc	4 1291 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[12]
	}
	{
		nop
		ldw r7, sp[19]
	}
	.loc	4 1292 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[11]
	}
	.loc	4 1293 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[10]
	}
	.loc	4 1294 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[9]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1295 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[8]
	}
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 1296 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[7]
	}
	{
		nop
		ldw r2, sp[26]
	}
	.loc	4 1297 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[6]
	}
	{
		nop
		ldw r2, sp[25]
	}
	.loc	4 1298 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r10, sp[29]
	}
	{
		nop
		ldw r8, r10[0]
	}
.Ltmp1209:
	{
		mov r9, r11
		ldw r2, sp[39]
	}
	.loc	4 1299 7
	bl __ashrdi3
.Ltmp1210:
	{
		mov r11, r9
		mov r9, r7
	}
	.loc	4 1299 7
	ladd r1, r0, r0, r8, r6
	{
		nop
		ldw r8, sp[20]
	}
	{
		nop
		ldw r1, sp[21]
	}
	.loc	4 1299 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp1211:
	.loc	4 1285 6
	{
		add r10, r10, 4
		nop
	}
	{
		add r11, r11, 4
		stw r10, sp[29]
	}
	{
		nop
		ldw r3, sp[22]
	}
	bt r4, .LBB15_13
	bu .LBB15_74
.Ltmp1212:
.LBB15_1:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1213:
	.loc	4 1449 3
	{
		lss r0, r4, r0
		mov r8, r1
	}
.Ltmp1214:
	bt r0, .LBB15_74
.Ltmp1215:
	ldc r0, 124
	.loc	4 1452 14
.Ltmp1216:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 120
	.loc	4 1453 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 116
	.loc	4 1454 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 112
	.loc	4 1455 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 108
	.loc	4 1456 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 104
	.loc	4 1457 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 100
	.loc	4 1458 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 96
	.loc	4 1459 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 92
	.loc	4 1460 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 88
	.loc	4 1461 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 84
	.loc	4 1462 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 80
	.loc	4 1463 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 76
	.loc	4 1464 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 72
	.loc	4 1465 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	ldc r0, 68
	.loc	4 1466 14
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	ldc r0, 64
	.loc	4 1467 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[21]
	}
	.loc	4 1468 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[22]
	}
	.loc	4 1469 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[23]
	}
	.loc	4 1470 14
	{
		add r0, r7, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[24]
	}
	.loc	4 1471 14
	{
		add r0, r7, r0
		nop
	}
	{
		sub r0, r11, 4
		stw r0, sp[28]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldw r0, cp[.LCPI15_0]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[26]
	}
	ldw r0, cp[.LCPI15_1]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[20]
	}
	ldw r0, cp[.LCPI15_2]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldw r0, cp[.LCPI15_3]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldw r0, cp[.LCPI15_4]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldw r0, cp[.LCPI15_5]
	{
		add r0, r11, r0
		nop
	}
	{
		ldc r2, 0
		stw r0, sp[25]
	}
	ldw r0, cp[.LCPI15_6]
.Ltmp1217:
	.loc	4 1451 4
	{
		add r3, r3, r0
		nop
	}
.Ltmp1218:
	{
		mov r6, r2
		stw r3, sp[29]
	}
.Ltmp1219:
.LBB15_3:
	{
		mov r5, r8
		mov r0, r2
	}
.Ltmp1220:
	{
		shr r1, r3, 2
		ldc r11, 4
	}
.Ltmp1221:
	{
		lsu r1, r11, r1
		nop
	}
	bf r1, .LBB15_52
.Ltmp1222:
	{
		mov r1, r2
		mov r8, r5
	}
.Ltmp1223:
	{
		mov r10, r2
		nop
	}
	bu .LBB15_73
.Ltmp1224:
.LBB15_52:
	{
		mov r1, r2
		ldw r11, sp[26]
	}
	{
		nop
		ldw r8, sp[25]
	}

	.xtabranch .Ljumptable5+4,.Ljumptable5+8,.Ljumptable5+12,.Ljumptable5+16,.Ljumptable5+20,.Ljumptable5+24,.Ljumptable5+28,.Ljumptable5+32,.Ljumptable5+36,.Ljumptable5+40,.Ljumptable5+44,.Ljumptable5+48,.Ljumptable5+52,.Ljumptable5+56,.Ljumptable5+60,.Ljumptable5+64,.Ljumptable5+68,.Ljumptable5+72,.Ljumptable5+76,.Ljumptable5+80
.Ljumptable5:
		
	{
		nop
		bru r3
	}
	.jmptable32 .LBB15_72,.LBB15_71,.LBB15_70,.LBB15_69,.LBB15_68,.LBB15_67,.LBB15_66,.LBB15_65,.LBB15_64,.LBB15_63,.LBB15_62,.LBB15_61,.LBB15_60,.LBB15_59,.LBB15_58,.LBB15_57,.LBB15_56,.LBB15_55,.LBB15_54,.LBB15_53
.Ltmp1225:
.LBB15_53:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	4 1452 14
.Ltmp1226:
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
.Ltmp1227:
.LBB15_54:
	{
		nop
		ldw r2, sp[3]
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
.Ltmp1228:
.LBB15_55:
	{
		nop
		ldw r2, sp[4]
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
.Ltmp1229:
.LBB15_56:
	{
		nop
		ldw r2, sp[5]
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
.Ltmp1230:
.LBB15_57:
	{
		nop
		ldw r2, sp[6]
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
.Ltmp1231:
.LBB15_58:
	{
		nop
		ldw r2, sp[7]
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
.Ltmp1232:
.LBB15_59:
	{
		nop
		ldw r2, sp[8]
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
.Ltmp1233:
.LBB15_60:
	{
		nop
		ldw r2, sp[9]
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
.Ltmp1234:
.LBB15_61:
	{
		nop
		ldw r2, sp[10]
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
.Ltmp1235:
.LBB15_62:
	{
		nop
		ldw r2, sp[11]
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
.Ltmp1236:
.LBB15_63:
	{
		nop
		ldw r2, sp[12]
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
.Ltmp1237:
.LBB15_64:
	{
		nop
		ldw r2, sp[13]
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
.Ltmp1238:
.LBB15_65:
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
	.loc	4 1464 14
	maccs r1, r0, r3, r2
.Ltmp1239:
.LBB15_66:
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
	.loc	4 1465 14
	maccs r1, r0, r3, r2
.Ltmp1240:
.LBB15_67:
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
	.loc	4 1466 14
	maccs r1, r0, r3, r2
.Ltmp1241:
.LBB15_68:
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
	.loc	4 1467 14
	maccs r1, r0, r3, r2
.Ltmp1242:
.LBB15_69:
	{
		nop
		ldw r2, sp[22]
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
.Ltmp1243:
.LBB15_70:
	{
		nop
		ldw r2, sp[23]
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
.Ltmp1244:
.LBB15_71:
	{
		nop
		ldw r2, sp[24]
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
.Ltmp1245:
.LBB15_72:
	{
		nop
		ldw r2, sp[28]
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
.Ltmp1246:
	{
		mov r8, r5
		ldc r10, 0
	}
.Ltmp1247:
.LBB15_73:
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
		ldw r1, sp[40]
	}
.Ltmp1248:
	{
		add r1, r1, r6
		nop
	}
	.loc	4 1485 4
	{
		sub r4, r4, 1
		stw r0, r1[0]
	}
.Ltmp1249:
	.loc	4 1449 3
	{
		add r6, r6, 4
		mov r2, r10
	}
	{
		nop
		ldw r3, sp[29]
	}
	bt r4, .LBB15_3
	bu .LBB15_74
.Ltmp1250:
.LBB15_21:
	{
		ldc r0, 5
		nop
	}
	.loc	4 1354 11
.Ltmp1251:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_37
.Ltmp1252:
	{
		mkmsk r0, 3
		nop
	}
	.loc	4 1355 7
.Ltmp1253:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_30
.Ltmp1254:
	.loc	4 1356 8
	{
		eq r0, r3, 8
		nop
	}
	.loc	4 1356 8
	bf r0, .LBB15_24
.Ltmp1255:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1256:
	.loc	4 1357 6
	{
		lss r0, r4, r0
		stw r1, sp[29]
	}
	bt r0, .LBB15_74
.Ltmp1257:
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
	ldaw r0, r11[-8]
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp1258:
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
		stw r0, sp[28]
	}
	ldaw r0, r11[-3]
	.loc	4 1364 7
.Ltmp1259:
	{
		sub r0, r11, 8
		ldw r3, r0[0]
	}
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
.Ltmp1260:
.LBB15_29:
	.loc	4 1271 14
	{
		mov r6, r1
		nop
	}
	{
		nop
		stw r6, sp[27]
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
		ldw r1, sp[28]
	}
	{
		nop
		stw r1, sp[23]
	}
	{
		nop
		stw r3, sp[28]
	}
	{
		mov r10, r0
		stw r10, sp[25]
	}
	.loc	4 1359 7
.Ltmp1261:
	{
		mov r1, r9
		mov r0, r9
	}
	{
		nop
		ldw r5, sp[21]
	}
	maccs r1, r0, r7, r5
	{
		nop
		ldw r3, sp[20]
	}
	.loc	4 1360 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 1361 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 1362 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[17]
	}
	{
		nop
		ldw r7, sp[23]
	}
	.loc	4 1363 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[16]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1364 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		ldw r6, sp[25]
	}
	.loc	4 1365 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 1366 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r5, sp[29]
	}
	{
		nop
		ldw r2, r5[0]
	}
	{
		nop
		stw r2, sp[22]
	}
.Ltmp1262:
	{
		mov r8, r11
		ldw r2, sp[39]
	}
	.loc	4 1367 7
	bl __ashrdi3
.Ltmp1263:
	{
		mov r3, r6
		mov r11, r8
	}
	{
		mov r2, r7
		ldw r1, sp[22]
	}
	.loc	4 1367 7
	ladd r1, r0, r0, r1, r9
	{
		nop
		ldw r8, sp[24]
	}
	{
		nop
		ldw r1, sp[26]
	}
	.loc	4 1367 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp1264:
	.loc	4 1357 6
	{
		add r5, r5, 4
		nop
	}
	{
		add r11, r11, 4
		stw r5, sp[29]
	}
	{
		nop
		ldw r7, sp[27]
	}
	bt r4, .LBB15_29
	bu .LBB15_74
.Ltmp1265:
.LBB15_14:
	.loc	4 1321 8
	{
		eq r0, r3, 10
		nop
	}
	.loc	4 1321 8
	bf r0, .LBB15_15
.Ltmp1266:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1267:
	.loc	4 1322 6
	{
		lss r0, r4, r0
		stw r1, sp[29]
	}
	bt r0, .LBB15_74
.Ltmp1268:
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
.Ltmp1269:
	ldaw r0, r11[-7]
	{
		nop
		ldw r8, r0[0]
	}
	ldaw r0, r11[-6]
	{
		nop
		ldw r9, r0[0]
	}
	ldaw r0, r11[-5]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[25]
	}
	ldaw r0, r11[-4]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[27]
	}
	ldaw r0, r11[-3]
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r11, 8
		stw r0, sp[28]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r11, 4
		stw r0, sp[26]
	}
	.loc	4 1333 7
.Ltmp1270:
	{
		ldc r6, 0
		ldw r0, r0[0]
	}
.Ltmp1271:
.LBB15_20:
	.loc	4 1271 14
	{
		mov r2, r1
		nop
	}
	{
		mov r5, r7
		stw r2, sp[24]
	}
	{
		nop
		stw r5, sp[23]
	}
	{
		nop
		stw r8, sp[22]
	}
	{
		nop
		stw r9, sp[21]
	}
	{
		nop
		ldw r1, sp[25]
	}
	{
		nop
		stw r1, sp[20]
	}
	{
		nop
		ldw r10, sp[27]
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
		stw r1, sp[27]
	}
	{
		nop
		ldw r1, sp[26]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		mov r1, r6
		stw r0, sp[26]
	}
	.loc	4 1324 7
.Ltmp1272:
	{
		mov r0, r6
		ldw r7, sp[19]
	}
	maccs r1, r0, r3, r7
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 1325 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 1326 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 1327 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[15]
	}
	.loc	4 1328 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[14]
	}
	{
		nop
		ldw r9, sp[20]
	}
	.loc	4 1329 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[13]
	}
	.loc	4 1330 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[12]
	}
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 1331 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[11]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1332 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[10]
	}
	{
		nop
		ldw r2, sp[26]
	}
	.loc	4 1333 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r5, sp[29]
	}
	{
		nop
		ldw r8, r5[0]
	}
.Ltmp1273:
	{
		mov r7, r11
		ldw r2, sp[39]
	}
	.loc	4 1334 7
	bl __ashrdi3
.Ltmp1274:
	{
		mov r11, r7
		ldw r7, sp[22]
	}
	.loc	4 1334 7
	ladd r1, r0, r0, r8, r6
	{
		nop
		ldw r8, sp[21]
	}
	{
		nop
		ldw r1, sp[23]
	}
	.loc	4 1334 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp1275:
	.loc	4 1322 6
	{
		add r5, r5, 4
		nop
	}
	{
		add r11, r11, 4
		stw r5, sp[29]
	}
	{
		nop
		ldw r3, sp[24]
	}
	bt r4, .LBB15_20
	bu .LBB15_74
.Ltmp1276:
.LBB15_37:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 1411 7
.Ltmp1277:
	{
		lsu r0, r3, r0
		nop
	}
	bt r0, .LBB15_45
.Ltmp1278:
	.loc	4 1412 8
	{
		eq r0, r3, 4
		nop
	}
	.loc	4 1412 8
	bf r0, .LBB15_39
.Ltmp1279:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1280:
	.loc	4 1413 6
	{
		lss r0, r4, r0
		mov r5, r1
	}
.Ltmp1281:
	{
		mov r2, r9
		nop
	}
.Ltmp1282:
	bt r0, .LBB15_74
.Ltmp1283:
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
	ldaw r0, r11[-4]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-3]
	.loc	4 1416 7
.Ltmp1284:
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
.Ltmp1285:
.LBB15_44:
	.loc	4 1271 14
	{
		mov r7, r6
		nop
	}
	{
		mov r8, r10
		stw r7, sp[29]
	}
	{
		mov r10, r0
		stw r8, sp[28]
	}
	{
		mov r9, r1
		nop
	}
	.loc	4 1415 7
.Ltmp1286:
	{
		mov r0, r9
		ldw r6, sp[27]
	}
	maccs r1, r0, r3, r6
	{
		nop
		ldw r3, sp[26]
	}
	.loc	4 1416 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[25]
	}
	.loc	4 1417 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[24]
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
.Ltmp1287:
	.loc	4 1419 7
	bl __ashrdi3
.Ltmp1288:
	{
		mov r2, r8
		mov r11, r7
	}
.Ltmp1289:
	.loc	4 1419 7
	ladd r1, r0, r0, r6, r9
	{
		mov r1, r9
		ldw r6, sp[28]
	}
	.loc	4 1419 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp1290:
	.loc	4 1413 6
	{
		add r5, r5, 4
		add r11, r11, 4
	}
	{
		nop
		ldw r3, sp[29]
	}
	bt r4, .LBB15_44
	bu .LBB15_74
.Ltmp1291:
.LBB15_8:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1292:
	.loc	4 1303 6
	{
		lss r0, r4, r0
		stw r1, sp[29]
	}
	bt r0, .LBB15_74
.Ltmp1293:
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
.Ltmp1294:
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
		stw r0, sp[24]
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
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[27]
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
	{
		sub r0, r11, 4
		stw r0, sp[25]
	}
	.loc	4 1315 7
.Ltmp1295:
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp1296:
.LBB15_10:
	{
		nop
		stw r7, sp[23]
	}
	.loc	4 1271 14
	{
		mov r2, r6
		stw r2, sp[19]
	}
	{
		nop
		stw r2, sp[21]
	}
	{
		nop
		stw r10, sp[22]
	}
	{
		nop
		ldw r5, sp[24]
	}
	{
		nop
		stw r5, sp[20]
	}
	{
		nop
		ldw r8, sp[28]
	}
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		ldw r5, sp[27]
	}
	{
		nop
		stw r5, sp[28]
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
		ldw r5, sp[25]
	}
	{
		nop
		stw r5, sp[26]
	}
	{
		mov r9, r1
		stw r0, sp[25]
	}
	.loc	4 1305 7
.Ltmp1297:
	{
		mov r0, r9
		ldw r6, sp[18]
	}
	maccs r1, r0, r3, r6
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 1306 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[16]
	}
	{
		nop
		ldw r7, sp[19]
	}
	.loc	4 1307 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[15]
	}
	.loc	4 1308 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 1309 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[13]
	}
	{
		nop
		ldw r5, sp[20]
	}
	.loc	4 1310 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r3, sp[12]
	}
	.loc	4 1311 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[11]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1312 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[10]
	}
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 1313 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[9]
	}
	{
		nop
		ldw r2, sp[26]
	}
	.loc	4 1314 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[8]
	}
	{
		nop
		ldw r2, sp[25]
	}
	.loc	4 1315 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r8, sp[29]
	}
	{
		nop
		ldw r6, r8[0]
	}
.Ltmp1298:
	{
		mov r10, r11
		ldw r2, sp[39]
	}
	.loc	4 1316 7
	bl __ashrdi3
.Ltmp1299:
	{
		mov r11, r10
		ldw r2, sp[21]
	}
	{
		mov r10, r5
		nop
	}
	.loc	4 1316 7
	ladd r1, r0, r0, r6, r9
	{
		mov r1, r9
		ldw r6, sp[22]
	}
	.loc	4 1316 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp1300:
	.loc	4 1303 6
	{
		add r8, r8, 4
		nop
	}
	{
		add r11, r11, 4
		stw r8, sp[29]
	}
	{
		nop
		ldw r3, sp[23]
	}
	bt r4, .LBB15_10
	bu .LBB15_74
.Ltmp1301:
.LBB15_30:
	.loc	4 1385 8
	{
		eq r0, r3, 6
		nop
	}
	.loc	4 1385 8
	bf r0, .LBB15_31
.Ltmp1302:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1303:
	.loc	4 1386 6
	{
		lss r0, r4, r0
		mov r5, r1
	}
.Ltmp1304:
	bt r0, .LBB15_74
.Ltmp1305:
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
.Ltmp1306:
	{
		sub r0, r11, 8
		ldw r8, r0[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		sub r0, r11, 4
		stw r0, sp[29]
	}
	.loc	4 1393 7
	{
		ldc r7, 0
		ldw r0, r0[0]
	}
.Ltmp1307:
.LBB15_36:
	.loc	4 1271 14
	{
		mov r10, r1
		nop
	}
	{
		mov r9, r6
		stw r10, sp[28]
	}
	{
		mov r2, r8
		stw r9, sp[26]
	}
	{
		nop
		ldw r1, sp[29]
	}
	{
		mov r8, r0
		stw r1, sp[27]
	}
	{
		mov r1, r7
		stw r8, sp[29]
	}
	.loc	4 1388 7
.Ltmp1308:
	{
		mov r0, r7
		ldw r6, sp[25]
	}
	maccs r1, r0, r3, r6
	{
		nop
		ldw r3, sp[24]
	}
	.loc	4 1389 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[23]
	}
	.loc	4 1390 7
	maccs r1, r0, r9, r3
	.loc	4 1391 7
	{
		mov r6, r2
		ldw r3, sp[22]
	}
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[21]
	}
	{
		nop
		ldw r10, sp[27]
	}
	.loc	4 1392 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[20]
	}
	.loc	4 1393 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r9, r5[0]
	}
.Ltmp1309:
	{
		mov r8, r11
		ldw r2, sp[39]
	}
	.loc	4 1394 7
	bl __ashrdi3
.Ltmp1310:
	{
		mov r11, r8
		mov r8, r10
	}
	.loc	4 1394 7
	ladd r1, r0, r0, r9, r7
	{
		nop
		ldw r1, sp[26]
	}
	.loc	4 1394 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp1311:
	.loc	4 1386 6
	{
		add r5, r5, 4
		add r11, r11, 4
	}
	{
		nop
		ldw r3, sp[28]
	}
	bt r4, .LBB15_36
	bu .LBB15_74
.Ltmp1312:
.LBB15_15:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1313:
	.loc	4 1338 6
	{
		lss r0, r4, r0
		stw r1, sp[29]
	}
	bt r0, .LBB15_74
.Ltmp1314:
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
		stw r0, sp[28]
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
		stw r0, sp[27]
	}
	ldaw r0, r11[-4]
	{
		nop
		ldw r10, r0[0]
	}
	ldaw r0, r11[-3]
	.loc	4 1346 7
.Ltmp1315:
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
		stw r0, sp[26]
	}
	.loc	4 1348 7
	{
		ldc r5, 0
		ldw r0, r0[0]
	}
.Ltmp1316:
.LBB15_17:
	.loc	4 1271 14
	{
		mov r9, r1
		stw r4, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
	{
		nop
		ldw r2, sp[28]
	}
	{
		nop
		stw r2, sp[23]
	}
	{
		nop
		stw r6, sp[28]
	}
	{
		nop
		ldw r6, sp[27]
	}
	{
		nop
		stw r6, sp[21]
	}
	{
		mov r4, r3
		stw r10, sp[27]
	}
	{
		nop
		ldw r1, sp[26]
	}
	{
		mov r10, r0
		stw r1, sp[22]
	}
	.loc	4 1340 7
.Ltmp1317:
	{
		mov r7, r5
		stw r10, sp[26]
	}
	{
		mov r1, r7
		mov r0, r7
	}
	{
		nop
		ldw r5, sp[20]
	}
	maccs r1, r0, r8, r5
	{
		nop
		ldw r3, sp[19]
	}
	.loc	4 1341 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 1342 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[17]
	}
	{
		nop
		ldw r2, sp[28]
	}
	.loc	4 1343 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[16]
	}
	.loc	4 1344 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		ldw r2, sp[27]
	}
	.loc	4 1345 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[14]
	}
	.loc	4 1346 7
	maccs r1, r0, r4, r3
	{
		nop
		ldw r3, sp[13]
	}
	{
		nop
		ldw r6, sp[22]
	}
	.loc	4 1347 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[12]
	}
	.loc	4 1348 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r9, sp[29]
	}
	{
		nop
		ldw r8, r9[0]
	}
.Ltmp1318:
	{
		mov r5, r11
		ldw r2, sp[39]
	}
	.loc	4 1349 7
	bl __ashrdi3
.Ltmp1319:
	{
		mov r10, r4
		ldw r4, sp[24]
	}
	{
		mov r3, r6
		mov r11, r5
	}
	.loc	4 1349 7
	ladd r1, r0, r0, r8, r7
	{
		mov r5, r7
		ldw r6, sp[21]
	}
	{
		nop
		ldw r1, sp[23]
	}
	.loc	4 1349 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp1320:
	.loc	4 1338 6
	{
		add r9, r9, 4
		nop
	}
	{
		add r11, r11, 4
		stw r9, sp[29]
	}
	{
		nop
		ldw r8, sp[25]
	}
	bt r4, .LBB15_17
	bu .LBB15_74
.Ltmp1321:
.LBB15_45:
	.loc	4 1433 8
	{
		eq r0, r3, 2
		nop
	}
	.loc	4 1433 8
	bf r0, .LBB15_46
.Ltmp1322:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1323:
	.loc	4 1434 6
	{
		lss r0, r4, r0
		mov r10, r1
	}
.Ltmp1324:
	{
		mov r2, r9
		nop
	}
.Ltmp1325:
	bt r0, .LBB15_74
.Ltmp1326:
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
		sub r0, r11, 8
		stw r0, sp[28]
	}
	.loc	4 1436 7
.Ltmp1327:
	{
		sub r0, r11, 4
		ldw r3, r0[0]
	}
	.loc	4 1437 7
	{
		ldc r7, 0
		ldw r0, r0[0]
	}
.Ltmp1328:
.LBB15_51:
	.loc	4 1271 14
	{
		mov r8, r0
		mov r1, r7
	}
	.loc	4 1436 7
.Ltmp1329:
	{
		mov r0, r7
		ldw r5, sp[29]
	}
	maccs r1, r0, r3, r5
	{
		nop
		ldw r3, sp[28]
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
.Ltmp1330:
	.loc	4 1438 7
	bl __ashrdi3
.Ltmp1331:
	{
		mov r2, r6
		mov r11, r5
	}
.Ltmp1332:
	.loc	4 1438 7
	ladd r1, r0, r0, r9, r7
	.loc	4 1438 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp1333:
	.loc	4 1434 6
	{
		add r10, r10, 4
		add r11, r11, 4
	}
.Ltmp1334:
	.loc	4 1271 14
	{
		mov r3, r8
		nop
	}
	bt r4, .LBB15_51
	bu .LBB15_74
.LBB15_24:
.Ltmp1335:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1336:
	.loc	4 1371 6
	{
		lss r0, r4, r0
		stw r1, sp[29]
	}
	bt r0, .LBB15_74
.Ltmp1337:
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
	{
		nop
		stw r0, sp[17]
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
.Ltmp1338:
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
.Ltmp1339:
.LBB15_26:
	.loc	4 1271 14
	{
		mov r8, r1
		nop
	}
	{
		nop
		stw r8, sp[28]
	}
	{
		nop
		stw r6, sp[27]
	}
	{
		nop
		stw r2, sp[25]
	}
	{
		nop
		stw r5, sp[26]
	}
	{
		mov r5, r0
		stw r9, sp[24]
	}
	.loc	4 1373 7
.Ltmp1340:
	{
		mov r1, r10
		mov r0, r10
	}
	{
		nop
		ldw r7, sp[23]
	}
	maccs r1, r0, r3, r7
	{
		nop
		ldw r3, sp[22]
	}
	.loc	4 1374 7
	maccs r1, r0, r8, r3
	{
		nop
		ldw r3, sp[21]
	}
	.loc	4 1375 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[20]
	}
	.loc	4 1376 7
	maccs r1, r0, r2, r3
	{
		nop
		ldw r3, sp[19]
	}
	{
		nop
		ldw r6, sp[26]
	}
	.loc	4 1377 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[18]
	}
	.loc	4 1378 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[17]
	}
	.loc	4 1379 7
	maccs r1, r0, r5, r3
	{
		nop
		ldw r7, sp[29]
	}
	{
		nop
		ldw r8, r7[0]
	}
.Ltmp1341:
	{
		mov r9, r11
		ldw r2, sp[39]
	}
	.loc	4 1380 7
	bl __ashrdi3
.Ltmp1342:
	{
		mov r11, r9
		mov r9, r5
	}
	{
		mov r2, r6
		ldw r5, sp[24]
	}
	.loc	4 1380 7
	ladd r1, r0, r0, r8, r10
	{
		nop
		ldw r6, sp[25]
	}
	{
		nop
		ldw r1, sp[27]
	}
	.loc	4 1380 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp1343:
	.loc	4 1371 6
	{
		add r7, r7, 4
		nop
	}
	{
		add r11, r11, 4
		stw r7, sp[29]
	}
	{
		nop
		ldw r3, sp[28]
	}
	bt r4, .LBB15_26
	bu .LBB15_74
.Ltmp1344:
.LBB15_39:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1345:
	.loc	4 1423 6
	{
		lss r0, r4, r0
		mov r6, r1
	}
.Ltmp1346:
	{
		mov r2, r9
		nop
	}
.Ltmp1347:
	bt r0, .LBB15_74
.Ltmp1348:
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
	ldaw r0, r11[-3]
	.loc	4 1425 7
.Ltmp1349:
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
.Ltmp1350:
.LBB15_41:
	.loc	4 1271 14
	{
		mov r7, r10
		nop
	}
	{
		mov r10, r0
		stw r7, sp[29]
	}
	{
		mov r8, r1
		nop
	}
	.loc	4 1425 7
.Ltmp1351:
	{
		mov r0, r8
		ldw r5, sp[28]
	}
	maccs r1, r0, r3, r5
	{
		nop
		ldw r3, sp[27]
	}
	.loc	4 1426 7
	maccs r1, r0, r7, r3
	{
		nop
		ldw r3, sp[26]
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
.Ltmp1352:
	.loc	4 1428 7
	bl __ashrdi3
.Ltmp1353:
	{
		mov r2, r9
		mov r11, r7
	}
.Ltmp1354:
	.loc	4 1428 7
	ladd r1, r0, r0, r5, r8
	{
		mov r1, r8
		stw r0, r11[0]
	}
.Ltmp1355:
	.loc	4 1423 6
	{
		sub r4, r4, 1
		add r6, r6, 4
	}
	.loc	4 1423 6
	{
		add r11, r11, 4
		ldw r3, sp[29]
	}
	bt r4, .LBB15_41
	bu .LBB15_74
.Ltmp1356:
.LBB15_31:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1357:
	.loc	4 1398 6
	{
		lss r0, r4, r0
		mov r8, r1
	}
.Ltmp1358:
	{
		mov r2, r9
		nop
	}
.Ltmp1359:
	bt r0, .LBB15_74
.Ltmp1360:
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
	ldaw r0, r11[-5]
	{
		nop
		ldw r3, r0[0]
	}
	ldaw r0, r11[-4]
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp1361:
	ldaw r0, r11[-3]
	.loc	4 1402 7
.Ltmp1362:
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
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp1363:
.LBB15_33:
	.loc	4 1271 14
	{
		mov r9, r7
		nop
	}
	{
		mov r10, r5
		stw r9, sp[29]
	}
	{
		nop
		stw r10, sp[27]
	}
	{
		nop
		stw r6, sp[26]
	}
	{
		mov r5, r1
		stw r0, sp[28]
	}
	.loc	4 1400 7
.Ltmp1364:
	{
		mov r0, r5
		ldw r7, sp[25]
	}
	maccs r1, r0, r3, r7
	{
		nop
		ldw r3, sp[24]
	}
	.loc	4 1401 7
	maccs r1, r0, r9, r3
	{
		nop
		ldw r3, sp[23]
	}
	.loc	4 1402 7
	maccs r1, r0, r10, r3
	{
		nop
		ldw r3, sp[22]
	}
	.loc	4 1403 7
	maccs r1, r0, r6, r3
	{
		nop
		ldw r3, sp[21]
	}
	{
		nop
		ldw r7, sp[28]
	}
	.loc	4 1404 7
	maccs r1, r0, r7, r3
	.loc	4 1405 7
	{
		mov r9, r11
		ldw r6, r8[0]
	}
	{
		mov r10, r2
		nop
	}
.Ltmp1365:
	.loc	4 1405 7
	bl __ashrdi3
.Ltmp1366:
	{
		mov r2, r10
		mov r11, r9
	}
.Ltmp1367:
	.loc	4 1405 7
	ladd r1, r0, r0, r6, r5
	{
		mov r1, r5
		ldw r5, sp[26]
	}
	{
		mov r6, r7
		ldw r7, sp[27]
	}
	.loc	4 1405 7
	{
		sub r4, r4, 1
		stw r0, r11[0]
	}
.Ltmp1368:
	.loc	4 1398 6
	{
		add r8, r8, 4
		add r11, r11, 4
	}
	{
		nop
		ldw r3, sp[29]
	}
	bt r4, .LBB15_33
	bu .LBB15_74
.Ltmp1369:
.LBB15_46:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1370:
	.loc	4 1442 6
	{
		lss r0, r4, r0
		mov r8, r1
	}
.Ltmp1371:
	{
		mov r10, r9
		nop
	}
.Ltmp1372:
	bt r0, .LBB15_74
.Ltmp1373:
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
.Ltmp1374:
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
	.loc	4 1443 7
	{
		sub r4, r4, 1
		stw r2, r11[0]
	}
	.loc	4 1442 6
	{
		add r8, r8, 4
		add r11, r11, 4
	}
	bt r4, .LBB15_48
.Ltmp1375:
.LBB15_74:
	{
		nop
		ldw r10, sp[36]
	}
	{
		nop
		ldw r8, sp[34]
	}
	{
		nop
		ldw r9, sp[35]
	}
	{
		nop
		ldw r6, sp[32]
	}
	{
		nop
		ldw r7, sp[33]
	}
	{
		nop
		ldw r4, sp[30]
	}
	{
		nop
		ldw r5, sp[31]
	}
	{
		nop
		retsp 38
	}
	.loc	4 1488 1
	# RETURN_REG_HOLDER
.Ltmp1376:
	.cc_bottom FLAC__lpc_restore_signal_wide.function
	.set	FLAC__lpc_restore_signal_wide.nstackwords,(__ashrdi3.nstackwords + 38)
	.globl	FLAC__lpc_restore_signal_wide.nstackwords
	.set	FLAC__lpc_restore_signal_wide.maxcores,1
	.globl	FLAC__lpc_restore_signal_wide.maxcores
	.set	FLAC__lpc_restore_signal_wide.maxtimers,0
	.globl	FLAC__lpc_restore_signal_wide.maxtimers
	.set	FLAC__lpc_restore_signal_wide.maxchanends,0
	.globl	FLAC__lpc_restore_signal_wide.maxchanends
.Ltmp1377:
	.size	FLAC__lpc_restore_signal_wide, .Ltmp1377-FLAC__lpc_restore_signal_wide
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
.Ltmp1378:
	.cfi_def_cfa_offset 224
.Ltmp1379:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[48]
	}
	{
		nop
		stw r5, sp[49]
	}
.Ltmp1380:
	.cfi_offset 4, -32
.Ltmp1381:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[50]
	}
	{
		nop
		stw r7, sp[51]
	}
.Ltmp1382:
	.cfi_offset 6, -24
.Ltmp1383:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[52]
	}
	{
		nop
		stw r9, sp[53]
	}
.Ltmp1384:
	.cfi_offset 8, -16
.Ltmp1385:
	.cfi_offset 9, -12
.Ltmp1386:
	.cfi_offset 10, -8
.Ltmp1387:
	{
		mov r6, r1
		stw r10, sp[54]
	}
.Ltmp1388:
	{
		mov r7, r0
		mkmsk r0, 1
	}
.Ltmp1389:
	.loc	4 1531 2 prologue_end
	{
		lss r0, r6, r0
		nop
	}
	bt r0, .LBB16_38
.Ltmp1390:
	{
		nop
		ldw r8, sp[58]
	}
	{
		nop
		ldw r9, sp[57]
	}
	ldc r0, 124
	.loc	4 1534 13
.Ltmp1391:
	{
		add r0, r2, r0
		stw r2, sp[46]
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 120
	.loc	4 1535 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 116
	.loc	4 1536 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	ldc r0, 112
	.loc	4 1537 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 108
	.loc	4 1538 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 104
	.loc	4 1539 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 100
	.loc	4 1540 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 96
	.loc	4 1541 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 92
	.loc	4 1542 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 88
	.loc	4 1543 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	ldc r0, 84
	.loc	4 1544 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 80
	.loc	4 1545 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldc r0, 76
	.loc	4 1546 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	ldc r0, 72
	.loc	4 1547 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 68
	.loc	4 1548 13
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldc r0, 64
	.loc	4 1549 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 60
		stw r0, sp[17]
	}
	.loc	4 1550 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 56
		stw r0, sp[18]
	}
	.loc	4 1551 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 52
		stw r0, sp[19]
	}
	.loc	4 1552 13
	{
		add r0, r2, r0
		nop
	}
	{
		ldc r0, 48
		stw r0, sp[20]
	}
	.loc	4 1553 13
	{
		add r0, r2, r0
		nop
	}
.Ltmp1392:
	{
		ldc r10, 0
		stw r0, sp[21]
	}
.Ltmp1393:
	.loc	4 1533 3
	{
		sub r1, r3, 1
		nop
	}
	{
		nop
		stw r1, sp[40]
	}
.Ltmp1394:
.LBB16_2:
	{
		mov r0, r10
		mov r4, r1
	}
	{
		shr r1, r4, 5
		nop
	}
	bf r1, .LBB16_4
.Ltmp1395:
	{
		mov r1, r10
		nop
	}
	bu .LBB16_37
.Ltmp1396:
.LBB16_4:
	{
		nop
		stw r7, sp[37]
	}
	{
		nop
		stw r6, sp[38]
	}
	{
		nop
		stw r10, sp[22]
	}
	{
		nop
		stw r10, sp[23]
	}
	{
		nop
		stw r10, sp[24]
	}
	{
		nop
		stw r10, sp[25]
	}
	{
		nop
		stw r10, sp[26]
	}
	{
		nop
		stw r10, sp[27]
	}
	{
		nop
		stw r10, sp[28]
	}
	{
		nop
		stw r10, sp[29]
	}
	{
		nop
		stw r10, sp[30]
	}
	{
		nop
		stw r10, sp[31]
	}
	{
		nop
		stw r10, sp[32]
	}
	{
		nop
		stw r10, sp[33]
	}
	{
		nop
		stw r10, sp[34]
	}
	{
		nop
		stw r10, sp[35]
	}
	{
		nop
		stw r10, sp[36]
	}
	{
		nop
		stw r10, sp[39]
	}
	{
		nop
		stw r10, sp[41]
	}
	{
		nop
		stw r10, sp[42]
	}
	{
		nop
		stw r10, sp[43]
	}
	{
		nop
		stw r10, sp[44]
	}
	{
		mov r7, r10
		stw r10, sp[45]
	}
	{
		mov r6, r10
		mov r9, r10
	}
	{
		mov r5, r9
		mov r11, r9
	}
	{
		mov r8, r9
		stw r8, sp[47]
	}
	{
		mov r1, r9
		mov r2, r9
	}
	{
		mov r3, r9
		nop
	}

	.xtabranch .Ljumptable6+4,.Ljumptable6+8,.Ljumptable6+12,.Ljumptable6+16,.Ljumptable6+20,.Ljumptable6+24,.Ljumptable6+28,.Ljumptable6+32,.Ljumptable6+36,.Ljumptable6+40,.Ljumptable6+44,.Ljumptable6+48,.Ljumptable6+52,.Ljumptable6+56,.Ljumptable6+60,.Ljumptable6+64,.Ljumptable6+68,.Ljumptable6+72,.Ljumptable6+76,.Ljumptable6+80,.Ljumptable6+84,.Ljumptable6+88,.Ljumptable6+92,.Ljumptable6+96,.Ljumptable6+100,.Ljumptable6+104,.Ljumptable6+108,.Ljumptable6+112,.Ljumptable6+116,.Ljumptable6+120,.Ljumptable6+124,.Ljumptable6+128
.Ljumptable6:
		
	{
		nop
		bru r4
	}
	.jmptable32 .LBB16_36,.LBB16_35,.LBB16_34,.LBB16_33,.LBB16_32,.LBB16_31,.LBB16_30,.LBB16_29,.LBB16_28,.LBB16_27,.LBB16_26,.LBB16_25,.LBB16_24,.LBB16_23,.LBB16_22,.LBB16_21,.LBB16_20,.LBB16_19,.LBB16_18,.LBB16_17,.LBB16_16,.LBB16_15,.LBB16_14,.LBB16_13,.LBB16_12,.LBB16_11,.LBB16_10,.LBB16_9,.LBB16_8,.LBB16_7,.LBB16_6,.LBB16_5
.Ltmp1397:
.LBB16_5:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	4 1534 13
.Ltmp1398:
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
		stw r1, sp[22]
	}
.Ltmp1399:
.LBB16_6:
	{
		nop
		ldw r1, sp[3]
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
		ldw r4, sp[22]
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
		stw r1, sp[23]
	}
.Ltmp1400:
.LBB16_7:
	{
		nop
		ldw r1, sp[4]
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
		ldw r4, sp[23]
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
		stw r1, sp[24]
	}
.Ltmp1401:
.LBB16_8:
	{
		nop
		ldw r1, sp[5]
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
		ldw r4, sp[24]
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
		stw r1, sp[25]
	}
.Ltmp1402:
.LBB16_9:
	{
		nop
		ldw r1, sp[6]
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
		ldw r4, sp[25]
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
		stw r1, sp[26]
	}
.Ltmp1403:
.LBB16_10:
	{
		nop
		ldw r1, sp[7]
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
		ldw r4, sp[26]
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
		stw r1, sp[27]
	}
.Ltmp1404:
.LBB16_11:
	{
		nop
		ldw r1, sp[8]
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
		ldw r4, sp[27]
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
		stw r1, sp[28]
	}
.Ltmp1405:
.LBB16_12:
	{
		nop
		ldw r1, sp[9]
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
		ldw r4, sp[28]
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
		stw r1, sp[29]
	}
.Ltmp1406:
.LBB16_13:
	{
		nop
		ldw r1, sp[10]
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
		ldw r4, sp[29]
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
		stw r1, sp[30]
	}
.Ltmp1407:
.LBB16_14:
	{
		nop
		ldw r1, sp[11]
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
		ldw r4, sp[30]
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
		stw r1, sp[31]
	}
.Ltmp1408:
.LBB16_15:
	{
		nop
		ldw r1, sp[12]
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
		ldw r4, sp[31]
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
		stw r1, sp[32]
	}
.Ltmp1409:
.LBB16_16:
	{
		nop
		ldw r1, sp[13]
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
		ldw r4, sp[32]
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
		stw r1, sp[33]
	}
.Ltmp1410:
.LBB16_17:
	{
		nop
		ldw r1, sp[14]
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
		ldw r4, sp[33]
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
		stw r1, sp[34]
	}
.Ltmp1411:
.LBB16_18:
	{
		nop
		ldw r1, sp[15]
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
		ldw r4, sp[34]
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
		stw r1, sp[35]
	}
.Ltmp1412:
.LBB16_19:
	{
		nop
		ldw r1, sp[16]
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
		ldw r4, sp[35]
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
		stw r1, sp[36]
	}
.Ltmp1413:
.LBB16_20:
	{
		nop
		ldw r1, sp[17]
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
		ldw r4, sp[36]
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
.Ltmp1414:
.LBB16_21:
	{
		nop
		ldw r1, sp[18]
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
		stw r1, sp[41]
	}
.Ltmp1415:
.LBB16_22:
	{
		nop
		ldw r1, sp[19]
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
		ldw r4, sp[41]
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
.Ltmp1416:
.LBB16_23:
	{
		nop
		ldw r1, sp[20]
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
.Ltmp1417:
.LBB16_24:
	{
		nop
		ldw r1, sp[21]
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
.Ltmp1418:
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
.Ltmp1419:
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
		add r7, r1, r2
		nop
	}
.Ltmp1420:
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
	maccu r7, r0, r1, r3
	{
		add r1, r7, r11
		nop
	}
	{
		add r6, r1, r2
		nop
	}
.Ltmp1421:
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
	maccu r6, r0, r1, r3
	{
		add r1, r6, r11
		nop
	}
	{
		add r10, r1, r2
		nop
	}
.Ltmp1422:
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
	maccu r10, r0, r1, r3
	{
		add r1, r10, r11
		nop
	}
	{
		add r5, r1, r2
		nop
	}
.Ltmp1423:
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
	ashr r2, r1, 32
	ldw r3, cp[.LCPI16_25]
	{
		nop
		ldw r11, sp[47]
	}
	{
		add r3, r11, r3
		nop
	}
	.loc	4 1559 13
	ldd r11, r3, r3[0]
	.loc	4 1559 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 1559 13
	maccu r5, r0, r1, r3
	{
		add r1, r5, r11
		nop
	}
	{
		add r11, r1, r2
		nop
	}
.Ltmp1424:
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
		ldw r4, sp[47]
	}
	{
		add r3, r4, r3
		nop
	}
	.loc	4 1560 13
	ldd r4, r3, r3[0]
	.loc	4 1560 13
	mul r2, r2, r3
	mul r4, r1, r4
	.loc	4 1560 13
	maccu r11, r0, r1, r3
	{
		add r1, r11, r4
		nop
	}
	{
		add r8, r1, r2
		nop
	}
.Ltmp1425:
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
		ldw r3, sp[47]
	}
	ldaw r3, r3[-10]
	.loc	4 1561 13
	ldd r11, r3, r3[0]
	.loc	4 1561 13
	mul r2, r2, r3
	mul r11, r1, r11
	.loc	4 1561 13
	maccu r8, r0, r1, r3
	{
		add r1, r8, r11
		nop
	}
	{
		add r1, r1, r2
		nop
	}
.Ltmp1426:
.LBB16_33:
	{
		nop
		ldw r2, sp[46]
	}
	{
		nop
		ldw r2, r2[3]
	}
	.loc	4 1562 13
	ashr r3, r2, 32
	{
		nop
		ldw r11, sp[47]
	}
	ldaw r11, r11[-8]
	.loc	4 1562 13
	ldd r4, r11, r11[0]
	.loc	4 1562 13
	mul r3, r3, r11
	mul r4, r2, r4
	.loc	4 1562 13
	maccu r1, r0, r2, r11
	{
		add r1, r1, r4
		nop
	}
	{
		add r2, r1, r3
		nop
	}
.Ltmp1427:
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
	ashr r3, r1, 32
	{
		nop
		ldw r11, sp[47]
	}
	ldaw r11, r11[-6]
	.loc	4 1563 13
	ldd r4, r11, r11[0]
	.loc	4 1563 13
	mul r3, r3, r11
	mul r4, r1, r4
	.loc	4 1563 13
	maccu r2, r0, r1, r11
	{
		add r1, r2, r4
		nop
	}
	{
		add r3, r1, r3
		nop
	}
.Ltmp1428:
.LBB16_35:
	{
		nop
		ldw r1, sp[46]
	}
	{
		nop
		ldw r1, r1[1]
	}
	.loc	4 1564 13
	ashr r2, r1, 32
	{
		nop
		ldw r11, sp[47]
	}
	ldaw r11, r11[-4]
	.loc	4 1564 13
	ldd r4, r11, r11[0]
	.loc	4 1564 13
	mul r2, r2, r11
	mul r4, r1, r4
	.loc	4 1564 13
	maccu r3, r0, r1, r11
	{
		add r1, r3, r4
		nop
	}
	{
		add r9, r1, r2
		nop
	}
.Ltmp1429:
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
	maccu r9, r0, r1, r3
	{
		add r1, r9, r11
		nop
	}
	{
		add r1, r1, r2
		ldw r6, sp[38]
	}
	{
		mov r8, r4
		ldw r7, sp[37]
	}
.Ltmp1430:
	{
		ldc r10, 0
		ldw r9, sp[57]
	}
.Ltmp1431:
.LBB16_37:
	{
		nop
		ldw r4, r7[0]
	}
	.loc	4 1567 3
	ashr r5, r4, 32
	.loc	4 1567 3
	{
		mov r2, r9
		nop
	}
	bl __ashrdi3
	.loc	4 1567 3
	ladd r2, r0, r4, r0, r10
	ladd r2, r1, r5, r1, r2
	.loc	4 1567 3
	std r1, r0, r8[0]
.Ltmp1432:
	.loc	4 1531 2
	{
		sub r6, r6, 1
		add r8, r8, 8
	}
	.loc	4 1531 2
	{
		add r7, r7, 4
		ldw r1, sp[40]
	}
	bt r6, .LBB16_2
.Ltmp1433:
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
.Ltmp1434:
	.cc_bottom FLAC__lpc_restore_signal_wide_33bit.function
	.set	FLAC__lpc_restore_signal_wide_33bit.nstackwords,(__ashrdi3.nstackwords + 56)
	.globl	FLAC__lpc_restore_signal_wide_33bit.nstackwords
	.set	FLAC__lpc_restore_signal_wide_33bit.maxcores,1
	.globl	FLAC__lpc_restore_signal_wide_33bit.maxcores
	.set	FLAC__lpc_restore_signal_wide_33bit.maxtimers,0
	.globl	FLAC__lpc_restore_signal_wide_33bit.maxtimers
	.set	FLAC__lpc_restore_signal_wide_33bit.maxchanends,0
	.globl	FLAC__lpc_restore_signal_wide_33bit.maxchanends
.Ltmp1435:
	.size	FLAC__lpc_restore_signal_wide_33bit, .Ltmp1435-FLAC__lpc_restore_signal_wide_33bit
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
.Ltmp1436:
	.cfi_def_cfa_offset 32
.Ltmp1437:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1438:
	.cfi_offset 4, -24
.Ltmp1439:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1440:
	.cfi_offset 6, -16
.Ltmp1441:
	.cfi_offset 7, -12
.Ltmp1442:
	.cfi_offset 8, -8
.Ltmp1443:
	{
		mov r7, r2
		stw r8, sp[6]
	}
.Ltmp1444:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp1445:
	{
		ldc r4, 0
		nop
	}
	.loc	4 1591 5 prologue_end
.Ltmp1446:
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
.Ltmp1447:
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
.Ltmp1448:
	.loc	4 1584 2
	{
		mov r0, r4
		mov r1, r7
	}
	bl __divdf3
	.loc	4 1592 30
.Ltmp1449:
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
.Ltmp1450:
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
.Ltmp1451:
.LBB17_5:
	{
		ldc r2, 0
		mov r0, r6
	}
	.loc	4 1598 10
.Ltmp1452:
	{
		mov r1, r5
		mov r3, r2
	}
	bl __ltdf2
	ashr r0, r0, 32
	ldw r1, cp[.LCPI17_0]
	.loc	4 1599 3
.Ltmp1453:
	{
		and r1, r0, r1
		nop
	}
	ldw r2, cp[.LCPI17_1]
	{
		and r4, r0, r2
		nop
	}
.Ltmp1454:
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
.Ltmp1455:
	.cc_bottom FLAC__lpc_compute_expected_bits_per_residual_sample.function
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.nstackwords,((__ledf2.nstackwords $M __floatunsidf.nstackwords $M log.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __unorddf2.nstackwords $M __ltdf2.nstackwords) + 8)
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.nstackwords
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.maxcores,log.maxcores $M 1
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.maxcores
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.maxtimers,log.maxtimers $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.maxtimers
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample.maxchanends,log.maxchanends $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample.maxchanends
.Ltmp1456:
	.size	FLAC__lpc_compute_expected_bits_per_residual_sample, .Ltmp1456-FLAC__lpc_compute_expected_bits_per_residual_sample
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
.Ltmp1457:
	.cfi_def_cfa_offset 32
.Ltmp1458:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1459:
	.cfi_offset 4, -24
.Ltmp1460:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1461:
	.cfi_offset 6, -16
.Ltmp1462:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp1463:
	.cfi_offset 8, -8
.Ltmp1464:
	.cfi_offset 9, -4
	{
		mov r6, r3
		mov r7, r2
	}
	{
		mov r5, r1
		mov r8, r0
	}
.Ltmp1465:
	{
		ldc r4, 0
		nop
	}
	.loc	4 1591 5 prologue_end
.Ltmp1466:
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
.Ltmp1467:
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
.Ltmp1468:
	{
		mov r2, r4
		mov r3, r4
	}
	bl __ltdf2
	{
		lss r7, r0, r4
		mov r0, r5
	}
.Ltmp1469:
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
.Ltmp1470:
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
.Ltmp1471:
.LBB18_5:
	{
		ldc r2, 0
		mov r0, r8
	}
	.loc	4 1598 10
.Ltmp1472:
	{
		mov r1, r5
		mov r3, r2
	}
	bl __ltdf2
	ashr r0, r0, 32
	ldw r1, cp[.LCPI18_0]
	.loc	4 1599 3
.Ltmp1473:
	{
		and r1, r0, r1
		nop
	}
	ldw r2, cp[.LCPI18_1]
	{
		and r4, r0, r2
		nop
	}
.Ltmp1474:
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
.Ltmp1475:
	.cc_bottom FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.function
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.nstackwords,((__ledf2.nstackwords $M log.nstackwords $M __muldf3.nstackwords $M __divdf3.nstackwords $M __unorddf2.nstackwords $M __ltdf2.nstackwords) + 8)
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.nstackwords
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxcores,log.maxcores $M 1
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxcores
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxtimers,log.maxtimers $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxtimers
	.set	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxchanends,log.maxchanends $M 0
	.globl	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.maxchanends
.Ltmp1476:
	.size	FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale, .Ltmp1476-FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale
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
.Ltmp1477:
	.cfi_def_cfa_offset 72
.Ltmp1478:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp1479:
	.cfi_offset 4, -32
.Ltmp1480:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp1481:
	.cfi_offset 6, -24
.Ltmp1482:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp1483:
	.cfi_offset 8, -16
.Ltmp1484:
	.cfi_offset 9, -12
.Ltmp1485:
	.cfi_offset 10, -8
.Ltmp1486:
	{
		mov r5, r3
		stw r10, sp[16]
	}
.Ltmp1487:
	{
		mov r4, r2
		stw r5, sp[5]
	}
.Ltmp1488:
	{
		mov r7, r1
		mov r9, r0
	}
.Ltmp1489:
	.loc	4 1614 2 prologue_end
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
.Ltmp1490:
	{
		nop
		stw r7, sp[4]
	}
.Ltmp1491:
	.loc	4 1619 2
	bf r7, .LBB19_1
.Ltmp1492:
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
.Ltmp1493:
.LBB19_3:
	{
		nop
		stw r2, sp[6]
	}
	{
		nop
		stw r9, sp[7]
	}
.Ltmp1494:
	.loc	4 1620 10
	ldd r5, r7, r9[0]
	.loc	4 1591 5
.Ltmp1495:
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
.Ltmp1496:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	4 1592 30
.Ltmp1497:
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
.Ltmp1498:
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
.Ltmp1499:
	.loc	4 1596 4
	{
		mov r7, r9
		nop
	}
.Ltmp1500:
.LBB19_6:
	{
		mov r9, r6
		nop
	}
	bt r0, .LBB19_9
.Ltmp1501:
	{
		mov r9, r5
		nop
	}
	bu .LBB19_9
.Ltmp1502:
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
.Ltmp1503:
	{
		and r7, r0, r1
		nop
	}
	ldw r1, cp[.LCPI19_4]
	{
		and r9, r0, r1
		nop
	}
.Ltmp1504:
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
.Ltmp1505:
	bl __ltdf2
	.loc	4 1621 6
	ashr r1, r0, 32
.Ltmp1506:
	{
		mov r0, r4
		nop
	}
	bt r1, .LBB19_11
.Ltmp1507:
	{
		nop
		ldw r0, sp[6]
	}
.Ltmp1508:
.LBB19_11:
	{
		nop
		ldw r2, sp[5]
	}
.Ltmp1509:
	{
		nop
		ldw r9, sp[7]
	}
	bt r1, .LBB19_13
.Ltmp1510:
	{
		nop
		ldw r5, sp[8]
	}
.Ltmp1511:
.LBB19_13:
	bt r1, .LBB19_15
.Ltmp1512:
	{
		nop
		ldw r7, sp[9]
	}
.Ltmp1513:
.LBB19_15:
	.loc	4 1619 45
	{
		add r4, r4, 1
		sub r10, r10, 1
	}
.Ltmp1514:
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
.Ltmp1515:
	.loc	4 1619 2
	{
		add r0, r0, 1
		nop
	}
	bu .LBB19_17
.Ltmp1516:
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
.Ltmp1517:
	.cc_bottom FLAC__lpc_compute_best_order.function
	.set	FLAC__lpc_compute_best_order.nstackwords,((__ledf2.nstackwords $M log.nstackwords $M __divdf3.nstackwords $M __unorddf2.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M __adddf3.nstackwords $M __ltdf2.nstackwords) + 18)
	.globl	FLAC__lpc_compute_best_order.nstackwords
	.set	FLAC__lpc_compute_best_order.maxcores,log.maxcores $M 1
	.globl	FLAC__lpc_compute_best_order.maxcores
	.set	FLAC__lpc_compute_best_order.maxtimers,log.maxtimers $M 0
	.globl	FLAC__lpc_compute_best_order.maxtimers
	.set	FLAC__lpc_compute_best_order.maxchanends,log.maxchanends $M 0
	.globl	FLAC__lpc_compute_best_order.maxchanends
.Ltmp1518:
	.size	FLAC__lpc_compute_best_order, .Ltmp1518-FLAC__lpc_compute_best_order
.Lfunc_end19:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\lpc.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
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
.asciiz"coeff"
.Linfo_string56:
.asciiz"limit"
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
	.long	3081
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
	.long	902
	.byte	5
	.long	916
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
	.long	2000
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string46
	.byte	4
	.byte	69
	.long	2963
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string47
	.byte	4
	.byte	69
	.long	2973
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
	.long	2978
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string46
	.byte	4
	.byte	76
	.long	2963
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string47
	.byte	4
	.byte	76
	.long	2973
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
	.long	2000
	.byte	7
	.long	.Ldebug_loc9
	.long	.Linfo_string46
	.byte	4
	.byte	83
	.long	2963
	.byte	7
	.long	.Ldebug_loc10
	.long	.Linfo_string47
	.byte	4
	.byte	83
	.long	2973
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
	.long	2978
	.byte	7
	.long	.Ldebug_loc17
	.long	.Linfo_string46
	.byte	4
	.byte	97
	.long	2963
	.byte	7
	.long	.Ldebug_loc18
	.long	.Linfo_string47
	.byte	4
	.byte	97
	.long	2973
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
	.long	2963
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
	.long	2988
	.byte	10
	.long	.Ldebug_ranges6
	.byte	9
	.long	.Ldebug_loc28
	.long	.Linfo_string55
	.byte	4
	.byte	140
	.long	121
	.byte	9
	.long	.Ldebug_loc29
	.long	.Linfo_string56
	.byte	4
	.byte	141
	.long	2993
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
	.long	3017
	.byte	7
	.long	.Ldebug_loc31
	.long	.Linfo_string61
	.byte	4
	.byte	177
	.long	3027
	.byte	7
	.long	.Ldebug_loc32
	.long	.Linfo_string62
	.byte	4
	.byte	177
	.long	3032
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string63
	.byte	4
	.byte	177
	.long	2988
	.byte	12
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string59
	.byte	4
	.byte	180
	.long	2998
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
	.long	2963
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
	.long	3049
	.byte	7
	.long	.Ldebug_loc39
	.long	.Linfo_string69
	.byte	4
	.byte	221
	.long	3054
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
	.byte	8
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.byte	223
	.long	121
	.byte	9
	.long	.Ldebug_loc40
	.long	.Linfo_string70
	.byte	4
	.byte	225
	.long	99
	.byte	9
	.long	.Ldebug_loc41
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
	.long	3022
	.byte	0
	.byte	10
	.long	.Ldebug_ranges11
	.byte	9
	.long	.Ldebug_loc44
	.long	.Linfo_string73
	.byte	4
	.byte	249
	.long	3059
	.byte	9
	.long	.Ldebug_loc45
	.long	.Linfo_string74
	.byte	4
	.byte	251
	.long	45
	.byte	9
	.long	.Ldebug_loc46
	.long	.Linfo_string75
	.byte	4
	.byte	250
	.long	3059
	.byte	0
	.byte	10
	.long	.Ldebug_ranges13
	.byte	17
	.long	.Ldebug_loc42
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
	.long	902
	.long	.Ldebug_ranges12
	.byte	4
	.short	268
	.byte	0
	.byte	10
	.long	.Ldebug_ranges15
	.byte	17
	.long	.Ldebug_loc43
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
	.long	.Ldebug_loc47
	.long	.Linfo_string76
	.byte	4
	.short	289
	.long	3059
	.byte	19
	.long	902
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
	.long	.Ldebug_loc48
	.long	.Linfo_string52
	.byte	4
	.short	322
	.long	1995
	.byte	22
	.long	.Ldebug_loc49
	.long	.Linfo_string48
	.byte	4
	.short	322
	.long	121
	.byte	22
	.long	.Ldebug_loc50
	.long	.Linfo_string19
	.byte	4
	.short	322
	.long	1995
	.byte	22
	.long	.Ldebug_loc51
	.long	.Linfo_string20
	.byte	4
	.short	322
	.long	121
	.byte	22
	.long	.Ldebug_loc53
	.long	.Linfo_string78
	.byte	4
	.short	322
	.long	45
	.byte	22
	.long	.Ldebug_loc52
	.long	.Linfo_string77
	.byte	4
	.short	322
	.long	3064
	.byte	23
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.short	362
	.long	45
	.byte	17
	.long	.Ldebug_loc54
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
	.long	.Ldebug_loc55
	.long	.Linfo_string52
	.byte	4
	.short	583
	.long	1995
	.byte	22
	.long	.Ldebug_loc56
	.long	.Linfo_string48
	.byte	4
	.short	583
	.long	121
	.byte	22
	.long	.Ldebug_loc57
	.long	.Linfo_string19
	.byte	4
	.short	583
	.long	1995
	.byte	22
	.long	.Ldebug_loc58
	.long	.Linfo_string20
	.byte	4
	.short	583
	.long	121
	.byte	22
	.long	.Ldebug_loc60
	.long	.Linfo_string78
	.byte	4
	.short	583
	.long	45
	.byte	22
	.long	.Ldebug_loc59
	.long	.Linfo_string77
	.byte	4
	.short	583
	.long	3064
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
	.long	2952
	.byte	1
	.byte	22
	.long	.Ldebug_loc61
	.long	.Linfo_string52
	.byte	4
	.short	833
	.long	1995
	.byte	22
	.long	.Ldebug_loc62
	.long	.Linfo_string48
	.byte	4
	.short	833
	.long	121
	.byte	22
	.long	.Ldebug_loc63
	.long	.Linfo_string19
	.byte	4
	.short	833
	.long	1995
	.byte	22
	.long	.Ldebug_loc64
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
	.long	3064
	.byte	17
	.long	.Ldebug_loc65
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
	.long	2952
	.byte	1
	.byte	22
	.long	.Ldebug_loc66
	.long	.Linfo_string52
	.byte	4
	.short	887
	.long	3069
	.byte	22
	.long	.Ldebug_loc67
	.long	.Linfo_string48
	.byte	4
	.short	887
	.long	121
	.byte	22
	.long	.Ldebug_loc68
	.long	.Linfo_string19
	.byte	4
	.short	887
	.long	1995
	.byte	22
	.long	.Ldebug_loc69
	.long	.Linfo_string20
	.byte	4
	.short	887
	.long	121
	.byte	22
	.long	.Ldebug_loc72
	.long	.Linfo_string78
	.byte	4
	.short	887
	.long	45
	.byte	22
	.long	.Ldebug_loc71
	.long	.Linfo_string77
	.byte	4
	.short	887
	.long	3064
	.byte	17
	.long	.Ldebug_loc70
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
	.long	1919
	.byte	26
	.long	.Ldebug_loc73
	.long	1934
	.byte	26
	.long	.Ldebug_loc74
	.long	1946
	.byte	26
	.long	.Ldebug_loc75
	.long	1958
	.byte	27
	.byte	0
	.long	1970
	.byte	28
	.long	.Ldebug_loc76
	.long	1982
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
	.long	1995
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
	.long	2000
	.byte	31
	.long	2005
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
	.long	.Ldebug_loc77
	.long	.Linfo_string18
	.byte	4
	.short	959
	.long	121
	.byte	22
	.long	.Ldebug_loc78
	.long	.Linfo_string19
	.byte	4
	.short	959
	.long	1995
	.byte	22
	.long	.Ldebug_loc79
	.long	.Linfo_string20
	.byte	4
	.short	959
	.long	121
	.byte	22
	.long	.Ldebug_loc80
	.long	.Linfo_string78
	.byte	4
	.short	959
	.long	45
	.byte	17
	.long	.Ldebug_loc85
	.long	.Linfo_string81
	.byte	4
	.short	961
	.long	99
	.byte	33
	.long	1919
	.long	.Ldebug_ranges22
	.byte	4
	.short	961
	.byte	26
	.long	.Ldebug_loc83
	.long	1934
	.byte	26
	.long	.Ldebug_loc84
	.long	1946
	.byte	26
	.long	.Ldebug_loc82
	.long	1958
	.byte	27
	.byte	0
	.long	1970
	.byte	28
	.long	.Ldebug_loc81
	.long	1982
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
	.long	.Ldebug_loc86
	.long	.Linfo_string77
	.byte	4
	.short	976
	.long	1995
	.byte	22
	.long	.Ldebug_loc87
	.long	.Linfo_string48
	.byte	4
	.short	976
	.long	121
	.byte	22
	.long	.Ldebug_loc88
	.long	.Linfo_string19
	.byte	4
	.short	976
	.long	1995
	.byte	22
	.long	.Ldebug_loc89
	.long	.Linfo_string20
	.byte	4
	.short	976
	.long	121
	.byte	22
	.long	.Ldebug_loc91
	.long	.Linfo_string78
	.byte	4
	.short	976
	.long	45
	.byte	22
	.long	.Ldebug_loc90
	.long	.Linfo_string52
	.byte	4
	.short	976
	.long	3064
	.byte	23
	.byte	0
	.long	.Linfo_string21
	.byte	4
	.short	1018
	.long	45
	.byte	17
	.long	.Ldebug_loc92
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
	.long	.Ldebug_loc93
	.long	.Linfo_string77
	.byte	4
	.short	1239
	.long	1995
	.byte	22
	.long	.Ldebug_loc94
	.long	.Linfo_string48
	.byte	4
	.short	1239
	.long	121
	.byte	22
	.long	.Ldebug_loc95
	.long	.Linfo_string19
	.byte	4
	.short	1239
	.long	1995
	.byte	22
	.long	.Ldebug_loc96
	.long	.Linfo_string20
	.byte	4
	.short	1239
	.long	121
	.byte	22
	.long	.Ldebug_loc98
	.long	.Linfo_string78
	.byte	4
	.short	1239
	.long	45
	.byte	22
	.long	.Ldebug_loc97
	.long	.Linfo_string52
	.byte	4
	.short	1239
	.long	3064
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
	.long	.Ldebug_loc99
	.long	.Linfo_string77
	.byte	4
	.short	1499
	.long	1995
	.byte	22
	.long	.Ldebug_loc100
	.long	.Linfo_string48
	.byte	4
	.short	1499
	.long	121
	.byte	22
	.long	.Ldebug_loc101
	.long	.Linfo_string19
	.byte	4
	.short	1499
	.long	1995
	.byte	22
	.long	.Ldebug_loc102
	.long	.Linfo_string20
	.byte	4
	.short	1499
	.long	121
	.byte	22
	.long	.Ldebug_loc104
	.long	.Linfo_string78
	.byte	4
	.short	1499
	.long	45
	.byte	22
	.long	.Ldebug_loc103
	.long	.Linfo_string52
	.byte	4
	.short	1499
	.long	3074
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
	.long	.Ldebug_loc106
	.long	.Linfo_string24
	.byte	4
	.short	1578
	.long	38
	.byte	22
	.long	.Ldebug_loc105
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
	.long	2590
	.long	.Ldebug_ranges27
	.byte	4
	.short	1586
	.byte	0
	.byte	4
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	2590
	.byte	26
	.long	.Ldebug_loc107
	.long	2605
	.byte	26
	.long	.Ldebug_loc108
	.long	2617
	.byte	10
	.long	.Ldebug_ranges29
	.byte	35
	.long	2630
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
	.long	.Ldebug_loc109
	.long	.Linfo_string24
	.byte	4
	.short	1606
	.long	3017
	.byte	22
	.long	.Ldebug_loc110
	.long	.Linfo_string61
	.byte	4
	.short	1606
	.long	121
	.byte	22
	.long	.Ldebug_loc111
	.long	.Linfo_string82
	.byte	4
	.short	1606
	.long	121
	.byte	22
	.long	.Ldebug_loc112
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
	.long	.Ldebug_loc113
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
	.long	.Ldebug_loc114
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
	.long	2590
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
	.long	2968
	.byte	32
	.long	52
	.byte	31
	.long	52
	.byte	31
	.long	2983
	.byte	32
	.long	70
	.byte	31
	.long	38
	.byte	32
	.long	121
	.byte	37
	.long	38
	.byte	38
	.long	3010
	.byte	31
	.byte	0
	.byte	39
	.long	.Linfo_string60
	.byte	8
	.byte	7
	.byte	31
	.long	3022
	.byte	32
	.long	38
	.byte	31
	.long	121
	.byte	31
	.long	3037
	.byte	37
	.long	52
	.byte	38
	.long	3010
	.byte	31
	.byte	0
	.byte	31
	.long	99
	.byte	31
	.long	45
	.byte	32
	.long	45
	.byte	30
	.long	3049
	.byte	30
	.long	2978
	.byte	30
	.long	3079
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
	.long	.Ltmp144
	.long	.Ltmp154
	.long	.Ltmp176
	.long	.Ltmp187
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp238
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp280
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp288
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp307
	.long	.Ltmp308
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp301
	.long	.Ltmp314
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp321
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp318
	.long	.Ltmp328
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
	.long	.Ltmp941
	.long	.Ltmp947
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
	.long	.Ltmp1446
	.long	.Ltmp1447
	.long	.Ltmp1449
	.long	.Ltmp1454
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp1467
	.long	.Ltmp1471
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp1495
	.long	.Ltmp1504
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset0 = .Ltmp1520-.Ltmp1519
	.short	.Lset0
.Ltmp1519:
	.byte	80
.Ltmp1520:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset1 = .Ltmp1522-.Ltmp1521
	.short	.Lset1
.Ltmp1521:
	.byte	87
.Ltmp1522:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset2 = .Ltmp1524-.Ltmp1523
	.short	.Lset2
.Ltmp1523:
	.byte	81
.Ltmp1524:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset3 = .Ltmp1526-.Ltmp1525
	.short	.Lset3
.Ltmp1525:
	.byte	86
.Ltmp1526:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset4 = .Ltmp1528-.Ltmp1527
	.short	.Lset4
.Ltmp1527:
	.byte	82
.Ltmp1528:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset5 = .Ltmp1530-.Ltmp1529
	.short	.Lset5
.Ltmp1529:
	.byte	85
.Ltmp1530:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset6 = .Ltmp1532-.Ltmp1531
	.short	.Lset6
.Ltmp1531:
	.byte	83
.Ltmp1532:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset7 = .Ltmp1534-.Ltmp1533
	.short	.Lset7
.Ltmp1533:
	.byte	84
.Ltmp1534:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset8 = .Ltmp1536-.Ltmp1535
	.short	.Lset8
.Ltmp1535:
	.byte	80
.Ltmp1536:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset9 = .Ltmp1538-.Ltmp1537
	.short	.Lset9
.Ltmp1537:
	.byte	87
.Ltmp1538:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp25
.Lset10 = .Ltmp1540-.Ltmp1539
	.short	.Lset10
.Ltmp1539:
	.byte	81
.Ltmp1540:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset11 = .Ltmp1542-.Ltmp1541
	.short	.Lset11
.Ltmp1541:
	.byte	86
.Ltmp1542:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset12 = .Ltmp1544-.Ltmp1543
	.short	.Lset12
.Ltmp1543:
	.byte	82
.Ltmp1544:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset13 = .Ltmp1546-.Ltmp1545
	.short	.Lset13
.Ltmp1545:
	.byte	85
.Ltmp1546:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset14 = .Ltmp1548-.Ltmp1547
	.short	.Lset14
.Ltmp1547:
	.byte	83
.Ltmp1548:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset15 = .Ltmp1550-.Ltmp1549
	.short	.Lset15
.Ltmp1549:
	.byte	84
.Ltmp1550:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset16 = .Ltmp1552-.Ltmp1551
	.short	.Lset16
.Ltmp1551:
	.byte	80
.Ltmp1552:
	.long	.Ltmp46
	.long	.Ltmp50
.Lset17 = .Ltmp1554-.Ltmp1553
	.short	.Lset17
.Ltmp1553:
	.byte	126
	.byte	12
.Ltmp1554:
	.long	.Ltmp50
	.long	.Ltmp50
.Lset18 = .Ltmp1556-.Ltmp1555
	.short	.Lset18
.Ltmp1555:
	.byte	80
.Ltmp1556:
	.long	.Ltmp50
	.long	.Ltmp62
.Lset19 = .Ltmp1558-.Ltmp1557
	.short	.Lset19
.Ltmp1557:
	.byte	126
	.byte	12
.Ltmp1558:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp41
.Lset20 = .Ltmp1560-.Ltmp1559
	.short	.Lset20
.Ltmp1559:
	.byte	81
.Ltmp1560:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset21 = .Ltmp1562-.Ltmp1561
	.short	.Lset21
.Ltmp1561:
	.byte	87
.Ltmp1562:
	.long	.Ltmp44
	.long	.Ltmp61
.Lset22 = .Ltmp1564-.Ltmp1563
	.short	.Lset22
.Ltmp1563:
	.byte	87
.Ltmp1564:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp41
.Lset23 = .Ltmp1566-.Ltmp1565
	.short	.Lset23
.Ltmp1565:
	.byte	82
.Ltmp1566:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset24 = .Ltmp1568-.Ltmp1567
	.short	.Lset24
.Ltmp1567:
	.byte	84
.Ltmp1568:
	.long	.Ltmp44
	.long	.Ltmp66
.Lset25 = .Ltmp1570-.Ltmp1569
	.short	.Lset25
.Ltmp1569:
	.byte	84
.Ltmp1570:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp40
.Lset26 = .Ltmp1572-.Ltmp1571
	.short	.Lset26
.Ltmp1571:
	.byte	83
.Ltmp1572:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset27 = .Ltmp1574-.Ltmp1573
	.short	.Lset27
.Ltmp1573:
	.byte	85
.Ltmp1574:
	.long	.Ltmp44
	.long	.Ltmp65
.Lset28 = .Ltmp1576-.Ltmp1575
	.short	.Lset28
.Ltmp1575:
	.byte	85
.Ltmp1576:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset29 = .Ltmp1578-.Ltmp1577
	.short	.Lset29
.Ltmp1577:
	.byte	91
.Ltmp1578:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset30 = .Ltmp1580-.Ltmp1579
	.short	.Lset30
.Ltmp1579:
	.byte	91
.Ltmp1580:
	.long	.Ltmp50
	.long	.Ltmp62
.Lset31 = .Ltmp1582-.Ltmp1581
	.short	.Lset31
.Ltmp1581:
	.byte	91
.Ltmp1582:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset32 = .Ltmp1584-.Ltmp1583
	.short	.Lset32
.Ltmp1583:
	.byte	88
.Ltmp1584:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset33 = .Ltmp1586-.Ltmp1585
	.short	.Lset33
.Ltmp1585:
	.byte	81
.Ltmp1586:
	.long	.Ltmp64
	.long	.Ltmp64
.Lset34 = .Ltmp1588-.Ltmp1587
	.short	.Lset34
.Ltmp1587:
	.byte	81
.Ltmp1588:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp64
.Lset35 = .Ltmp1590-.Ltmp1589
	.short	.Lset35
.Ltmp1589:
	.byte	88
.Ltmp1590:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp52
	.long	.Ltmp55
.Lset36 = .Ltmp1592-.Ltmp1591
	.short	.Lset36
.Ltmp1591:
	.byte	82
.Ltmp1592:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset37 = .Ltmp1594-.Ltmp1593
	.short	.Lset37
.Ltmp1593:
	.byte	80
.Ltmp1594:
	.long	.Ltmp84
	.long	.Ltmp88
.Lset38 = .Ltmp1596-.Ltmp1595
	.short	.Lset38
.Ltmp1595:
	.byte	126
	.byte	12
.Ltmp1596:
	.long	.Ltmp88
	.long	.Ltmp88
.Lset39 = .Ltmp1598-.Ltmp1597
	.short	.Lset39
.Ltmp1597:
	.byte	80
.Ltmp1598:
	.long	.Ltmp88
	.long	.Ltmp100
.Lset40 = .Ltmp1600-.Ltmp1599
	.short	.Lset40
.Ltmp1599:
	.byte	126
	.byte	12
.Ltmp1600:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset41 = .Ltmp1602-.Ltmp1601
	.short	.Lset41
.Ltmp1601:
	.byte	81
.Ltmp1602:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset42 = .Ltmp1604-.Ltmp1603
	.short	.Lset42
.Ltmp1603:
	.byte	87
.Ltmp1604:
	.long	.Ltmp82
	.long	.Ltmp99
.Lset43 = .Ltmp1606-.Ltmp1605
	.short	.Lset43
.Ltmp1605:
	.byte	87
.Ltmp1606:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp79
.Lset44 = .Ltmp1608-.Ltmp1607
	.short	.Lset44
.Ltmp1607:
	.byte	82
.Ltmp1608:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset45 = .Ltmp1610-.Ltmp1609
	.short	.Lset45
.Ltmp1609:
	.byte	84
.Ltmp1610:
	.long	.Ltmp82
	.long	.Ltmp104
.Lset46 = .Ltmp1612-.Ltmp1611
	.short	.Lset46
.Ltmp1611:
	.byte	84
.Ltmp1612:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp78
.Lset47 = .Ltmp1614-.Ltmp1613
	.short	.Lset47
.Ltmp1613:
	.byte	83
.Ltmp1614:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset48 = .Ltmp1616-.Ltmp1615
	.short	.Lset48
.Ltmp1615:
	.byte	85
.Ltmp1616:
	.long	.Ltmp82
	.long	.Ltmp103
.Lset49 = .Ltmp1618-.Ltmp1617
	.short	.Lset49
.Ltmp1617:
	.byte	85
.Ltmp1618:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset50 = .Ltmp1620-.Ltmp1619
	.short	.Lset50
.Ltmp1619:
	.byte	91
.Ltmp1620:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset51 = .Ltmp1622-.Ltmp1621
	.short	.Lset51
.Ltmp1621:
	.byte	91
.Ltmp1622:
	.long	.Ltmp88
	.long	.Ltmp100
.Lset52 = .Ltmp1624-.Ltmp1623
	.short	.Lset52
.Ltmp1623:
	.byte	91
.Ltmp1624:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset53 = .Ltmp1626-.Ltmp1625
	.short	.Lset53
.Ltmp1625:
	.byte	88
.Ltmp1626:
	.long	.Ltmp92
	.long	.Ltmp94
.Lset54 = .Ltmp1628-.Ltmp1627
	.short	.Lset54
.Ltmp1627:
	.byte	81
.Ltmp1628:
	.long	.Ltmp102
	.long	.Ltmp102
.Lset55 = .Ltmp1630-.Ltmp1629
	.short	.Lset55
.Ltmp1629:
	.byte	81
.Ltmp1630:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp102
.Lset56 = .Ltmp1632-.Ltmp1631
	.short	.Lset56
.Ltmp1631:
	.byte	88
.Ltmp1632:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp90
	.long	.Ltmp93
.Lset57 = .Ltmp1634-.Ltmp1633
	.short	.Lset57
.Ltmp1633:
	.byte	82
.Ltmp1634:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp117
.Lset58 = .Ltmp1636-.Ltmp1635
	.short	.Lset58
.Ltmp1635:
	.byte	80
.Ltmp1636:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset59 = .Ltmp1638-.Ltmp1637
	.short	.Lset59
.Ltmp1637:
	.byte	90
.Ltmp1638:
	.long	.Ltmp119
	.long	.Ltmp131
.Lset60 = .Ltmp1640-.Ltmp1639
	.short	.Lset60
.Ltmp1639:
	.byte	90
.Ltmp1640:
	.long	.Ltmp131
	.long	.Ltmp142
.Lset61 = .Ltmp1642-.Ltmp1641
	.short	.Lset61
.Ltmp1641:
	.byte	126
	.byte	12
.Ltmp1642:
	.long	.Ltmp142
	.long	.Ltmp142
.Lset62 = .Ltmp1644-.Ltmp1643
	.short	.Lset62
.Ltmp1643:
	.byte	90
.Ltmp1644:
	.long	.Ltmp142
	.long	.Ltmp148
.Lset63 = .Ltmp1646-.Ltmp1645
	.short	.Lset63
.Ltmp1645:
	.byte	126
	.byte	12
.Ltmp1646:
	.long	.Ltmp148
	.long	.Ltmp150
.Lset64 = .Ltmp1648-.Ltmp1647
	.short	.Lset64
.Ltmp1647:
	.byte	84
.Ltmp1648:
	.long	.Ltmp150
	.long	.Ltmp154
.Lset65 = .Ltmp1650-.Ltmp1649
	.short	.Lset65
.Ltmp1649:
	.byte	126
	.byte	12
.Ltmp1650:
	.long	.Ltmp154
	.long	.Ltmp154
.Lset66 = .Ltmp1652-.Ltmp1651
	.short	.Lset66
.Ltmp1651:
	.byte	90
.Ltmp1652:
	.long	.Ltmp154
	.long	.Ltmp158
.Lset67 = .Ltmp1654-.Ltmp1653
	.short	.Lset67
.Ltmp1653:
	.byte	126
	.byte	12
.Ltmp1654:
	.long	.Ltmp158
	.long	.Ltmp161
.Lset68 = .Ltmp1656-.Ltmp1655
	.short	.Lset68
.Ltmp1655:
	.byte	86
.Ltmp1656:
	.long	.Ltmp161
	.long	.Ltmp169
.Lset69 = .Ltmp1658-.Ltmp1657
	.short	.Lset69
.Ltmp1657:
	.byte	126
	.byte	12
.Ltmp1658:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset70 = .Ltmp1660-.Ltmp1659
	.short	.Lset70
.Ltmp1659:
	.byte	84
.Ltmp1660:
	.long	.Ltmp171
	.long	.Ltmp181
.Lset71 = .Ltmp1662-.Ltmp1661
	.short	.Lset71
.Ltmp1661:
	.byte	126
	.byte	12
.Ltmp1662:
	.long	.Ltmp181
	.long	.Ltmp183
.Lset72 = .Ltmp1664-.Ltmp1663
	.short	.Lset72
.Ltmp1663:
	.byte	84
.Ltmp1664:
	.long	.Ltmp183
	.long	.Ltmp191
.Lset73 = .Ltmp1666-.Ltmp1665
	.short	.Lset73
.Ltmp1665:
	.byte	126
	.byte	12
.Ltmp1666:
	.long	.Ltmp191
	.long	.Ltmp194
.Lset74 = .Ltmp1668-.Ltmp1667
	.short	.Lset74
.Ltmp1667:
	.byte	86
.Ltmp1668:
	.long	.Ltmp194
	.long	.Ltmp201
.Lset75 = .Ltmp1670-.Ltmp1669
	.short	.Lset75
.Ltmp1669:
	.byte	126
	.byte	12
.Ltmp1670:
	.long	.Ltmp201
	.long	.Ltmp203
.Lset76 = .Ltmp1672-.Ltmp1671
	.short	.Lset76
.Ltmp1671:
	.byte	84
.Ltmp1672:
	.long	.Ltmp203
	.long	.Ltmp207
.Lset77 = .Ltmp1674-.Ltmp1673
	.short	.Lset77
.Ltmp1673:
	.byte	126
	.byte	12
.Ltmp1674:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp116
.Lset78 = .Ltmp1676-.Ltmp1675
	.short	.Lset78
.Ltmp1675:
	.byte	81
.Ltmp1676:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset79 = .Ltmp1678-.Ltmp1677
	.short	.Lset79
.Ltmp1677:
	.byte	86
.Ltmp1678:
	.long	.Ltmp119
	.long	.Ltmp134
.Lset80 = .Ltmp1680-.Ltmp1679
	.short	.Lset80
.Ltmp1679:
	.byte	86
.Ltmp1680:
	.long	.Ltmp142
	.long	.Ltmp144
.Lset81 = .Ltmp1682-.Ltmp1681
	.short	.Lset81
.Ltmp1681:
	.byte	86
.Ltmp1682:
	.long	.Ltmp144
	.long	.Ltmp154
.Lset82 = .Ltmp1684-.Ltmp1683
	.short	.Lset82
.Ltmp1683:
	.byte	126
	.byte	4
.Ltmp1684:
	.long	.Ltmp154
	.long	.Ltmp156
.Lset83 = .Ltmp1686-.Ltmp1685
	.short	.Lset83
.Ltmp1685:
	.byte	86
.Ltmp1686:
	.long	.Ltmp156
	.long	.Ltmp166
.Lset84 = .Ltmp1688-.Ltmp1687
	.short	.Lset84
.Ltmp1687:
	.byte	126
	.byte	4
.Ltmp1688:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset85 = .Ltmp1690-.Ltmp1689
	.short	.Lset85
.Ltmp1689:
	.byte	81
.Ltmp1690:
	.long	.Ltmp175
	.long	.Ltmp179
.Lset86 = .Ltmp1692-.Ltmp1691
	.short	.Lset86
.Ltmp1691:
	.byte	126
	.byte	4
.Ltmp1692:
	.long	.Ltmp179
	.long	.Ltmp183
.Lset87 = .Ltmp1694-.Ltmp1693
	.short	.Lset87
.Ltmp1693:
	.byte	85
.Ltmp1694:
	.long	.Ltmp183
	.long	.Ltmp187
.Lset88 = .Ltmp1696-.Ltmp1695
	.short	.Lset88
.Ltmp1695:
	.byte	126
	.byte	4
.Ltmp1696:
	.long	.Ltmp187
	.long	.Ltmp189
.Lset89 = .Ltmp1698-.Ltmp1697
	.short	.Lset89
.Ltmp1697:
	.byte	86
.Ltmp1698:
	.long	.Ltmp189
	.long	.Ltmp197
.Lset90 = .Ltmp1700-.Ltmp1699
	.short	.Lset90
.Ltmp1699:
	.byte	126
	.byte	4
.Ltmp1700:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset91 = .Ltmp1702-.Ltmp1701
	.short	.Lset91
.Ltmp1701:
	.byte	81
.Ltmp1702:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset92 = .Ltmp1704-.Ltmp1703
	.short	.Lset92
.Ltmp1703:
	.byte	81
.Ltmp1704:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp122
.Lset93 = .Ltmp1706-.Ltmp1705
	.short	.Lset93
.Ltmp1705:
	.byte	82
.Ltmp1706:
	.long	.Ltmp142
	.long	.Ltmp145
.Lset94 = .Ltmp1708-.Ltmp1707
	.short	.Lset94
.Ltmp1707:
	.byte	82
.Ltmp1708:
	.long	.Ltmp145
	.long	.Ltmp154
.Lset95 = .Ltmp1710-.Ltmp1709
	.short	.Lset95
.Ltmp1709:
	.byte	126
	.byte	8
.Ltmp1710:
	.long	.Ltmp154
	.long	.Ltmp156
.Lset96 = .Ltmp1712-.Ltmp1711
	.short	.Lset96
.Ltmp1711:
	.byte	82
.Ltmp1712:
	.long	.Ltmp187
	.long	.Ltmp189
.Lset97 = .Ltmp1714-.Ltmp1713
	.short	.Lset97
.Ltmp1713:
	.byte	82
.Ltmp1714:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp116
.Lset98 = .Ltmp1716-.Ltmp1715
	.short	.Lset98
.Ltmp1715:
	.byte	83
.Ltmp1716:
	.long	.Ltmp116
	.long	.Ltmp131
.Lset99 = .Ltmp1718-.Ltmp1717
	.short	.Lset99
.Ltmp1717:
	.byte	126
	.byte	20
.Ltmp1718:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset100 = .Ltmp1720-.Ltmp1719
	.short	.Lset100
.Ltmp1719:
	.byte	89
.Ltmp1720:
	.long	.Ltmp133
	.long	.Ltmp142
.Lset101 = .Ltmp1722-.Ltmp1721
	.short	.Lset101
.Ltmp1721:
	.byte	89
.Ltmp1722:
	.long	.Ltmp142
	.long	.Ltmp164
.Lset102 = .Ltmp1724-.Ltmp1723
	.short	.Lset102
.Ltmp1723:
	.byte	126
	.byte	20
.Ltmp1724:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset103 = .Ltmp1726-.Ltmp1725
	.short	.Lset103
.Ltmp1725:
	.byte	89
.Ltmp1726:
	.long	.Ltmp167
	.long	.Ltmp175
.Lset104 = .Ltmp1728-.Ltmp1727
	.short	.Lset104
.Ltmp1727:
	.byte	89
.Ltmp1728:
	.long	.Ltmp175
	.long	.Ltmp203
.Lset105 = .Ltmp1730-.Ltmp1729
	.short	.Lset105
.Ltmp1729:
	.byte	126
	.byte	20
.Ltmp1730:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset106 = .Ltmp1732-.Ltmp1731
	.short	.Lset106
.Ltmp1731:
	.byte	89
.Ltmp1732:
	.long	.Ltmp204
	.long	.Ltmp207
.Lset107 = .Ltmp1734-.Ltmp1733
	.short	.Lset107
.Ltmp1733:
	.byte	126
	.byte	20
.Ltmp1734:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp142
	.long	.Ltmp185
.Lset108 = .Ltmp1736-.Ltmp1735
	.short	.Lset108
.Ltmp1735:
	.byte	16
	.byte	0
.Ltmp1736:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset109 = .Ltmp1738-.Ltmp1737
	.short	.Lset109
.Ltmp1737:
	.byte	84
.Ltmp1738:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset110 = .Ltmp1740-.Ltmp1739
	.short	.Lset110
.Ltmp1739:
	.byte	81
.Ltmp1740:
	.long	.Ltmp145
	.long	.Ltmp147
.Lset111 = .Ltmp1742-.Ltmp1741
	.short	.Lset111
.Ltmp1741:
	.byte	81
.Ltmp1742:
	.long	.Ltmp148
	.long	.Ltmp148
.Lset112 = .Ltmp1744-.Ltmp1743
	.short	.Lset112
.Ltmp1743:
	.byte	81
.Ltmp1744:
	.long	.Ltmp148
	.long	.Ltmp153
.Lset113 = .Ltmp1746-.Ltmp1745
	.short	.Lset113
.Ltmp1745:
	.byte	126
	.byte	16
.Ltmp1746:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset114 = .Ltmp1748-.Ltmp1747
	.short	.Lset114
.Ltmp1747:
	.byte	81
.Ltmp1748:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6
	.long	.Ltmp225
.Lset115 = .Ltmp1750-.Ltmp1749
	.short	.Lset115
.Ltmp1749:
	.byte	80
.Ltmp1750:
	.long	.Ltmp225
	.long	.Ltmp258
.Lset116 = .Ltmp1752-.Ltmp1751
	.short	.Lset116
.Ltmp1751:
	.byte	126
	.byte	12
.Ltmp1752:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6
	.long	.Ltmp223
.Lset117 = .Ltmp1754-.Ltmp1753
	.short	.Lset117
.Ltmp1753:
	.byte	81
.Ltmp1754:
	.long	.Ltmp223
	.long	.Ltmp259
.Lset118 = .Ltmp1756-.Ltmp1755
	.short	.Lset118
.Ltmp1755:
	.byte	126
	.byte	8
.Ltmp1756:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin6
	.long	.Ltmp219
.Lset119 = .Ltmp1758-.Ltmp1757
	.short	.Lset119
.Ltmp1757:
	.byte	82
.Ltmp1758:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset120 = .Ltmp1760-.Ltmp1759
	.short	.Lset120
.Ltmp1759:
	.byte	89
.Ltmp1760:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp219
.Lset121 = .Ltmp1762-.Ltmp1761
	.short	.Lset121
.Ltmp1761:
	.byte	83
.Ltmp1762:
	.long	.Ltmp219
	.long	.Ltmp258
.Lset122 = .Ltmp1764-.Ltmp1763
	.short	.Lset122
.Ltmp1763:
	.byte	126
	.byte	16
.Ltmp1764:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp228
	.long	.Ltmp231
.Lset123 = .Ltmp1766-.Ltmp1765
	.short	.Lset123
.Ltmp1765:
	.byte	126
	.byte	60
.Ltmp1766:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset124 = .Ltmp1768-.Ltmp1767
	.short	.Lset124
.Ltmp1767:
	.byte	16
	.byte	0
.Ltmp1768:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset125 = .Ltmp1770-.Ltmp1769
	.short	.Lset125
.Ltmp1769:
	.byte	88
.Ltmp1770:
	.long	.Ltmp235
	.long	.Ltmp253
.Lset126 = .Ltmp1772-.Ltmp1771
	.short	.Lset126
.Ltmp1771:
	.byte	16
	.byte	0
.Ltmp1772:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset127 = .Ltmp1774-.Ltmp1773
	.short	.Lset127
.Ltmp1773:
	.byte	88
.Ltmp1774:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin7
	.long	.Ltmp278
.Lset128 = .Ltmp1776-.Ltmp1775
	.short	.Lset128
.Ltmp1775:
	.byte	80
.Ltmp1776:
	.long	.Ltmp278
	.long	.Ltmp306
.Lset129 = .Ltmp1778-.Ltmp1777
	.short	.Lset129
.Ltmp1777:
	.byte	126
	.byte	8
.Ltmp1778:
	.long	.Ltmp306
	.long	.Ltmp306
.Lset130 = .Ltmp1780-.Ltmp1779
	.short	.Lset130
.Ltmp1779:
	.byte	86
.Ltmp1780:
	.long	.Ltmp314
	.long	.Ltmp317
.Lset131 = .Ltmp1782-.Ltmp1781
	.short	.Lset131
.Ltmp1781:
	.byte	126
	.byte	8
.Ltmp1782:
	.long	.Ltmp317
	.long	.Ltmp320
.Lset132 = .Ltmp1784-.Ltmp1783
	.short	.Lset132
.Ltmp1783:
	.byte	86
.Ltmp1784:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin7
	.long	.Ltmp277
.Lset133 = .Ltmp1786-.Ltmp1785
	.short	.Lset133
.Ltmp1785:
	.byte	81
.Ltmp1786:
	.long	.Ltmp277
	.long	.Ltmp301
.Lset134 = .Ltmp1788-.Ltmp1787
	.short	.Lset134
.Ltmp1787:
	.byte	126
	.byte	16
.Ltmp1788:
	.long	.Ltmp301
	.long	.Ltmp306
.Lset135 = .Ltmp1790-.Ltmp1789
	.short	.Lset135
.Ltmp1789:
	.byte	85
.Ltmp1790:
	.long	.Ltmp314
	.long	.Ltmp316
.Lset136 = .Ltmp1792-.Ltmp1791
	.short	.Lset136
.Ltmp1791:
	.byte	126
	.byte	16
.Ltmp1792:
	.long	.Ltmp316
	.long	.Ltmp320
.Lset137 = .Ltmp1794-.Ltmp1793
	.short	.Lset137
.Ltmp1793:
	.byte	85
.Ltmp1794:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin7
	.long	.Ltmp272
.Lset138 = .Ltmp1796-.Ltmp1795
	.short	.Lset138
.Ltmp1795:
	.byte	82
.Ltmp1796:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset139 = .Ltmp1798-.Ltmp1797
	.short	.Lset139
.Ltmp1797:
	.byte	83
.Ltmp1798:
	.long	.Ltmp276
	.long	.Ltmp295
.Lset140 = .Ltmp1800-.Ltmp1799
	.short	.Lset140
.Ltmp1799:
	.byte	126
	.byte	20
.Ltmp1800:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin7
	.long	.Ltmp272
.Lset141 = .Ltmp1802-.Ltmp1801
	.short	.Lset141
.Ltmp1801:
	.byte	83
.Ltmp1802:
	.long	.Ltmp272
	.long	.Ltmp304
.Lset142 = .Ltmp1804-.Ltmp1803
	.short	.Lset142
.Ltmp1803:
	.byte	126
	.byte	12
.Ltmp1804:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset143 = .Ltmp1806-.Ltmp1805
	.short	.Lset143
.Ltmp1805:
	.byte	84
.Ltmp1806:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset144 = .Ltmp1808-.Ltmp1807
	.short	.Lset144
.Ltmp1807:
	.byte	126
	.byte	12
.Ltmp1808:
	.long	.Ltmp315
	.long	.Ltmp320
.Lset145 = .Ltmp1810-.Ltmp1809
	.short	.Lset145
.Ltmp1809:
	.byte	84
.Ltmp1810:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset146 = .Ltmp1812-.Ltmp1811
	.short	.Lset146
.Ltmp1811:
	.byte	83
.Ltmp1812:
	.long	.Ltmp295
	.long	.Ltmp295
.Lset147 = .Ltmp1814-.Ltmp1813
	.short	.Lset147
.Ltmp1813:
	.byte	83
.Ltmp1814:
	.long	.Ltmp295
	.long	.Ltmp297
.Lset148 = .Ltmp1816-.Ltmp1815
	.short	.Lset148
.Ltmp1815:
	.byte	126
	.byte	20
.Ltmp1816:
	.long	.Ltmp297
	.long	.Ltmp297
.Lset149 = .Ltmp1818-.Ltmp1817
	.short	.Lset149
.Ltmp1817:
	.byte	83
.Ltmp1818:
	.long	.Ltmp297
	.long	.Ltmp300
.Lset150 = .Ltmp1820-.Ltmp1819
	.short	.Lset150
.Ltmp1819:
	.byte	126
	.byte	20
.Ltmp1820:
	.long	.Ltmp314
	.long	.Ltmp329
.Lset151 = .Ltmp1822-.Ltmp1821
	.short	.Lset151
.Ltmp1821:
	.byte	126
	.byte	20
.Ltmp1822:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset152 = .Ltmp1824-.Ltmp1823
	.short	.Lset152
.Ltmp1823:
	.byte	82
.Ltmp1824:
	.long	.Ltmp276
	.long	.Ltmp308
.Lset153 = .Ltmp1826-.Ltmp1825
	.short	.Lset153
.Ltmp1825:
	.byte	126
	.byte	32
.Ltmp1826:
	.long	.Ltmp308
	.long	.Ltmp308
.Lset154 = .Ltmp1828-.Ltmp1827
	.short	.Lset154
.Ltmp1827:
	.byte	82
.Ltmp1828:
	.long	.Ltmp308
	.long	.Ltmp322
.Lset155 = .Ltmp1830-.Ltmp1829
	.short	.Lset155
.Ltmp1829:
	.byte	126
	.byte	32
.Ltmp1830:
	.long	.Ltmp322
	.long	.Ltmp322
.Lset156 = .Ltmp1832-.Ltmp1831
	.short	.Lset156
.Ltmp1831:
	.byte	82
.Ltmp1832:
	.long	.Ltmp322
	.long	.Ltmp328
.Lset157 = .Ltmp1834-.Ltmp1833
	.short	.Lset157
.Ltmp1833:
	.byte	126
	.byte	32
.Ltmp1834:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp276
	.long	.Ltmp310
.Lset158 = .Ltmp1836-.Ltmp1835
	.short	.Lset158
.Ltmp1835:
	.byte	126
	.byte	28
.Ltmp1836:
	.long	.Ltmp310
	.long	.Ltmp310
.Lset159 = .Ltmp1838-.Ltmp1837
	.short	.Lset159
.Ltmp1837:
	.byte	82
.Ltmp1838:
	.long	.Ltmp310
	.long	.Ltmp324
.Lset160 = .Ltmp1840-.Ltmp1839
	.short	.Lset160
.Ltmp1839:
	.byte	126
	.byte	28
.Ltmp1840:
	.long	.Ltmp324
	.long	.Ltmp324
.Lset161 = .Ltmp1842-.Ltmp1841
	.short	.Lset161
.Ltmp1841:
	.byte	82
.Ltmp1842:
	.long	.Ltmp324
	.long	.Ltmp328
.Lset162 = .Ltmp1844-.Ltmp1843
	.short	.Lset162
.Ltmp1843:
	.byte	126
	.byte	28
.Ltmp1844:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp276
	.long	.Ltmp279
.Lset163 = .Ltmp1846-.Ltmp1845
	.short	.Lset163
.Ltmp1845:
	.byte	126
	.byte	28
.Ltmp1846:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp276
	.long	.Ltmp279
.Lset164 = .Ltmp1848-.Ltmp1847
	.short	.Lset164
.Ltmp1847:
	.byte	126
	.byte	28
.Ltmp1848:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset165 = .Ltmp1850-.Ltmp1849
	.short	.Lset165
.Ltmp1849:
	.byte	84
.Ltmp1850:
	.long	.Ltmp295
	.long	.Ltmp295
.Lset166 = .Ltmp1852-.Ltmp1851
	.short	.Lset166
.Ltmp1851:
	.byte	84
.Ltmp1852:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset167 = .Ltmp1854-.Ltmp1853
	.short	.Lset167
.Ltmp1853:
	.byte	80
.Ltmp1854:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset168 = .Ltmp1856-.Ltmp1855
	.short	.Lset168
.Ltmp1855:
	.byte	114
	.byte	0
.Ltmp1856:
	.long	.Ltmp291
	.long	.Ltmp293
.Lset169 = .Ltmp1858-.Ltmp1857
	.short	.Lset169
.Ltmp1857:
	.byte	80
.Ltmp1858:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset170 = .Ltmp1860-.Ltmp1859
	.short	.Lset170
.Ltmp1859:
	.byte	82
.Ltmp1860:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset171 = .Ltmp1862-.Ltmp1861
	.short	.Lset171
.Ltmp1861:
	.byte	80
.Ltmp1862:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin8
	.long	.Ltmp342
.Lset172 = .Ltmp1864-.Ltmp1863
	.short	.Lset172
.Ltmp1863:
	.byte	80
.Ltmp1864:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset173 = .Ltmp1866-.Ltmp1865
	.short	.Lset173
.Ltmp1865:
	.byte	82
.Ltmp1866:
	.long	.Ltmp345
	.long	.Ltmp353
.Lset174 = .Ltmp1868-.Ltmp1867
	.short	.Lset174
.Ltmp1867:
	.byte	82
.Ltmp1868:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset175 = .Ltmp1870-.Ltmp1869
	.short	.Lset175
.Ltmp1869:
	.byte	85
.Ltmp1870:
	.long	.Ltmp355
	.long	.Ltmp359
.Lset176 = .Ltmp1872-.Ltmp1871
	.short	.Lset176
.Ltmp1871:
	.byte	85
.Ltmp1872:
	.long	.Ltmp367
	.long	.Ltmp373
.Lset177 = .Ltmp1874-.Ltmp1873
	.short	.Lset177
.Ltmp1873:
	.byte	82
.Ltmp1874:
	.long	.Ltmp373
	.long	.Ltmp409
.Lset178 = .Ltmp1876-.Ltmp1875
	.short	.Lset178
.Ltmp1875:
	.byte	126
	.ascii	"\214\001"
.Ltmp1876:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset179 = .Ltmp1878-.Ltmp1877
	.short	.Lset179
.Ltmp1877:
	.byte	82
.Ltmp1878:
	.long	.Ltmp412
	.long	.Ltmp424
.Lset180 = .Ltmp1880-.Ltmp1879
	.short	.Lset180
.Ltmp1879:
	.byte	82
.Ltmp1880:
	.long	.Ltmp429
	.long	.Ltmp437
.Lset181 = .Ltmp1882-.Ltmp1881
	.short	.Lset181
.Ltmp1881:
	.byte	82
.Ltmp1882:
	.long	.Ltmp442
	.long	.Ltmp453
.Lset182 = .Ltmp1884-.Ltmp1883
	.short	.Lset182
.Ltmp1883:
	.byte	82
.Ltmp1884:
	.long	.Ltmp462
	.long	.Ltmp464
.Lset183 = .Ltmp1886-.Ltmp1885
	.short	.Lset183
.Ltmp1885:
	.byte	82
.Ltmp1886:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset184 = .Ltmp1888-.Ltmp1887
	.short	.Lset184
.Ltmp1887:
	.byte	87
.Ltmp1888:
	.long	.Ltmp466
	.long	.Ltmp470
.Lset185 = .Ltmp1890-.Ltmp1889
	.short	.Lset185
.Ltmp1889:
	.byte	87
.Ltmp1890:
	.long	.Ltmp478
	.long	.Ltmp487
.Lset186 = .Ltmp1892-.Ltmp1891
	.short	.Lset186
.Ltmp1891:
	.byte	82
.Ltmp1892:
	.long	.Ltmp496
	.long	.Ltmp503
.Lset187 = .Ltmp1894-.Ltmp1893
	.short	.Lset187
.Ltmp1893:
	.byte	82
.Ltmp1894:
	.long	.Ltmp508
	.long	.Ltmp511
.Lset188 = .Ltmp1896-.Ltmp1895
	.short	.Lset188
.Ltmp1895:
	.byte	82
.Ltmp1896:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset189 = .Ltmp1898-.Ltmp1897
	.short	.Lset189
.Ltmp1897:
	.byte	85
.Ltmp1898:
	.long	.Ltmp514
	.long	.Ltmp518
.Lset190 = .Ltmp1900-.Ltmp1899
	.short	.Lset190
.Ltmp1899:
	.byte	85
.Ltmp1900:
	.long	.Ltmp524
	.long	.Ltmp532
.Lset191 = .Ltmp1902-.Ltmp1901
	.short	.Lset191
.Ltmp1901:
	.byte	82
.Ltmp1902:
	.long	.Ltmp540
	.long	.Ltmp542
.Lset192 = .Ltmp1904-.Ltmp1903
	.short	.Lset192
.Ltmp1903:
	.byte	82
.Ltmp1904:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset193 = .Ltmp1906-.Ltmp1905
	.short	.Lset193
.Ltmp1905:
	.byte	88
.Ltmp1906:
	.long	.Ltmp545
	.long	.Ltmp548
.Lset194 = .Ltmp1908-.Ltmp1907
	.short	.Lset194
.Ltmp1907:
	.byte	88
.Ltmp1908:
	.long	.Ltmp554
	.long	.Ltmp561
.Lset195 = .Ltmp1910-.Ltmp1909
	.short	.Lset195
.Ltmp1909:
	.byte	82
.Ltmp1910:
	.long	.Ltmp567
	.long	.Ltmp571
.Lset196 = .Ltmp1912-.Ltmp1911
	.short	.Lset196
.Ltmp1911:
	.byte	82
.Ltmp1912:
	.long	.Ltmp571
	.long	.Ltmp573
.Lset197 = .Ltmp1914-.Ltmp1913
	.short	.Lset197
.Ltmp1913:
	.byte	91
.Ltmp1914:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin8
	.long	.Ltmp352
.Lset198 = .Ltmp1916-.Ltmp1915
	.short	.Lset198
.Ltmp1915:
	.byte	81
.Ltmp1916:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset199 = .Ltmp1918-.Ltmp1917
	.short	.Lset199
.Ltmp1917:
	.byte	84
.Ltmp1918:
	.long	.Ltmp355
	.long	.Ltmp359
.Lset200 = .Ltmp1920-.Ltmp1919
	.short	.Lset200
.Ltmp1919:
	.byte	84
.Ltmp1920:
	.long	.Ltmp367
	.long	.Ltmp373
.Lset201 = .Ltmp1922-.Ltmp1921
	.short	.Lset201
.Ltmp1921:
	.byte	81
.Ltmp1922:
	.long	.Ltmp412
	.long	.Ltmp418
.Lset202 = .Ltmp1924-.Ltmp1923
	.short	.Lset202
.Ltmp1923:
	.byte	81
.Ltmp1924:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset203 = .Ltmp1926-.Ltmp1925
	.short	.Lset203
.Ltmp1925:
	.byte	88
.Ltmp1926:
	.long	.Ltmp420
	.long	.Ltmp424
.Lset204 = .Ltmp1928-.Ltmp1927
	.short	.Lset204
.Ltmp1927:
	.byte	88
.Ltmp1928:
	.long	.Ltmp429
	.long	.Ltmp431
.Lset205 = .Ltmp1930-.Ltmp1929
	.short	.Lset205
.Ltmp1929:
	.byte	81
.Ltmp1930:
	.long	.Ltmp431
	.long	.Ltmp437
.Lset206 = .Ltmp1932-.Ltmp1931
	.short	.Lset206
.Ltmp1931:
	.byte	126
	.ascii	"\234\001"
.Ltmp1932:
	.long	.Ltmp442
	.long	.Ltmp446
.Lset207 = .Ltmp1934-.Ltmp1933
	.short	.Lset207
.Ltmp1933:
	.byte	81
.Ltmp1934:
	.long	.Ltmp446
	.long	.Ltmp447
.Lset208 = .Ltmp1936-.Ltmp1935
	.short	.Lset208
.Ltmp1935:
	.byte	91
.Ltmp1936:
	.long	.Ltmp449
	.long	.Ltmp453
.Lset209 = .Ltmp1938-.Ltmp1937
	.short	.Lset209
.Ltmp1937:
	.byte	91
.Ltmp1938:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset210 = .Ltmp1940-.Ltmp1939
	.short	.Lset210
.Ltmp1939:
	.byte	81
.Ltmp1940:
	.long	.Ltmp463
	.long	.Ltmp464
.Lset211 = .Ltmp1942-.Ltmp1941
	.short	.Lset211
.Ltmp1941:
	.byte	91
.Ltmp1942:
	.long	.Ltmp466
	.long	.Ltmp470
.Lset212 = .Ltmp1944-.Ltmp1943
	.short	.Lset212
.Ltmp1943:
	.byte	91
.Ltmp1944:
	.long	.Ltmp478
	.long	.Ltmp480
.Lset213 = .Ltmp1946-.Ltmp1945
	.short	.Lset213
.Ltmp1945:
	.byte	81
.Ltmp1946:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset214 = .Ltmp1948-.Ltmp1947
	.short	.Lset214
.Ltmp1947:
	.byte	91
.Ltmp1948:
	.long	.Ltmp483
	.long	.Ltmp487
.Lset215 = .Ltmp1950-.Ltmp1949
	.short	.Lset215
.Ltmp1949:
	.byte	91
.Ltmp1950:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset216 = .Ltmp1952-.Ltmp1951
	.short	.Lset216
.Ltmp1951:
	.byte	81
.Ltmp1952:
	.long	.Ltmp497
	.long	.Ltmp498
.Lset217 = .Ltmp1954-.Ltmp1953
	.short	.Lset217
.Ltmp1953:
	.byte	90
.Ltmp1954:
	.long	.Ltmp499
	.long	.Ltmp503
.Lset218 = .Ltmp1956-.Ltmp1955
	.short	.Lset218
.Ltmp1955:
	.byte	90
.Ltmp1956:
	.long	.Ltmp508
	.long	.Ltmp511
.Lset219 = .Ltmp1958-.Ltmp1957
	.short	.Lset219
.Ltmp1957:
	.byte	81
.Ltmp1958:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset220 = .Ltmp1960-.Ltmp1959
	.short	.Lset220
.Ltmp1959:
	.byte	84
.Ltmp1960:
	.long	.Ltmp514
	.long	.Ltmp518
.Lset221 = .Ltmp1962-.Ltmp1961
	.short	.Lset221
.Ltmp1961:
	.byte	84
.Ltmp1962:
	.long	.Ltmp524
	.long	.Ltmp525
.Lset222 = .Ltmp1964-.Ltmp1963
	.short	.Lset222
.Ltmp1963:
	.byte	81
.Ltmp1964:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset223 = .Ltmp1966-.Ltmp1965
	.short	.Lset223
.Ltmp1965:
	.byte	91
.Ltmp1966:
	.long	.Ltmp528
	.long	.Ltmp532
.Lset224 = .Ltmp1968-.Ltmp1967
	.short	.Lset224
.Ltmp1967:
	.byte	91
.Ltmp1968:
	.long	.Ltmp540
	.long	.Ltmp541
.Lset225 = .Ltmp1970-.Ltmp1969
	.short	.Lset225
.Ltmp1969:
	.byte	81
.Ltmp1970:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset226 = .Ltmp1972-.Ltmp1971
	.short	.Lset226
.Ltmp1971:
	.byte	87
.Ltmp1972:
	.long	.Ltmp545
	.long	.Ltmp548
.Lset227 = .Ltmp1974-.Ltmp1973
	.short	.Lset227
.Ltmp1973:
	.byte	87
.Ltmp1974:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset228 = .Ltmp1976-.Ltmp1975
	.short	.Lset228
.Ltmp1975:
	.byte	81
.Ltmp1976:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset229 = .Ltmp1978-.Ltmp1977
	.short	.Lset229
.Ltmp1977:
	.byte	91
.Ltmp1978:
	.long	.Ltmp557
	.long	.Ltmp561
.Lset230 = .Ltmp1980-.Ltmp1979
	.short	.Lset230
.Ltmp1979:
	.byte	91
.Ltmp1980:
	.long	.Ltmp567
	.long	.Ltmp569
.Lset231 = .Ltmp1982-.Ltmp1981
	.short	.Lset231
.Ltmp1981:
	.byte	81
.Ltmp1982:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset232 = .Ltmp1984-.Ltmp1983
	.short	.Lset232
.Ltmp1983:
	.byte	83
.Ltmp1984:
	.long	.Ltmp572
	.long	.Ltmp573
.Lset233 = .Ltmp1986-.Ltmp1985
	.short	.Lset233
.Ltmp1985:
	.byte	83
.Ltmp1986:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin8
	.long	.Ltmp342
.Lset234 = .Ltmp1988-.Ltmp1987
	.short	.Lset234
.Ltmp1987:
	.byte	82
.Ltmp1988:
	.long	.Ltmp342
	.long	.Ltmp356
.Lset235 = .Ltmp1990-.Ltmp1989
	.short	.Lset235
.Ltmp1989:
	.byte	126
.asciiz"\354"
.Ltmp1990:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset236 = .Ltmp1992-.Ltmp1991
	.short	.Lset236
.Ltmp1991:
	.byte	80
.Ltmp1992:
	.long	.Ltmp367
	.long	.Ltmp370
.Lset237 = .Ltmp1994-.Ltmp1993
	.short	.Lset237
.Ltmp1993:
	.byte	126
.asciiz"\354"
.Ltmp1994:
	.long	.Ltmp370
	.long	.Ltmp371
.Lset238 = .Ltmp1996-.Ltmp1995
	.short	.Lset238
.Ltmp1995:
	.byte	83
.Ltmp1996:
	.long	.Ltmp371
	.long	.Ltmp405
.Lset239 = .Ltmp1998-.Ltmp1997
	.short	.Lset239
.Ltmp1997:
	.byte	126
.asciiz"\354"
.Ltmp1998:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset240 = .Ltmp2000-.Ltmp1999
	.short	.Lset240
.Ltmp1999:
	.byte	91
.Ltmp2000:
	.long	.Ltmp407
	.long	.Ltmp421
.Lset241 = .Ltmp2002-.Ltmp2001
	.short	.Lset241
.Ltmp2001:
	.byte	126
.asciiz"\354"
.Ltmp2002:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset242 = .Ltmp2004-.Ltmp2003
	.short	.Lset242
.Ltmp2003:
	.byte	80
.Ltmp2004:
	.long	.Ltmp429
	.long	.Ltmp434
.Lset243 = .Ltmp2006-.Ltmp2005
	.short	.Lset243
.Ltmp2005:
	.byte	126
.asciiz"\354"
.Ltmp2006:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset244 = .Ltmp2008-.Ltmp2007
	.short	.Lset244
.Ltmp2007:
	.byte	80
.Ltmp2008:
	.long	.Ltmp442
	.long	.Ltmp450
.Lset245 = .Ltmp2010-.Ltmp2009
	.short	.Lset245
.Ltmp2009:
	.byte	126
.asciiz"\354"
.Ltmp2010:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset246 = .Ltmp2012-.Ltmp2011
	.short	.Lset246
.Ltmp2011:
	.byte	80
.Ltmp2012:
	.long	.Ltmp462
	.long	.Ltmp467
.Lset247 = .Ltmp2014-.Ltmp2013
	.short	.Lset247
.Ltmp2013:
	.byte	126
.asciiz"\354"
.Ltmp2014:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset248 = .Ltmp2016-.Ltmp2015
	.short	.Lset248
.Ltmp2015:
	.byte	80
.Ltmp2016:
	.long	.Ltmp478
	.long	.Ltmp484
.Lset249 = .Ltmp2018-.Ltmp2017
	.short	.Lset249
.Ltmp2017:
	.byte	126
.asciiz"\354"
.Ltmp2018:
	.long	.Ltmp484
	.long	.Ltmp485
.Lset250 = .Ltmp2020-.Ltmp2019
	.short	.Lset250
.Ltmp2019:
	.byte	80
.Ltmp2020:
	.long	.Ltmp496
	.long	.Ltmp500
.Lset251 = .Ltmp2022-.Ltmp2021
	.short	.Lset251
.Ltmp2021:
	.byte	126
.asciiz"\354"
.Ltmp2022:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset252 = .Ltmp2024-.Ltmp2023
	.short	.Lset252
.Ltmp2023:
	.byte	80
.Ltmp2024:
	.long	.Ltmp508
	.long	.Ltmp515
.Lset253 = .Ltmp2026-.Ltmp2025
	.short	.Lset253
.Ltmp2025:
	.byte	126
.asciiz"\354"
.Ltmp2026:
	.long	.Ltmp515
	.long	.Ltmp517
.Lset254 = .Ltmp2028-.Ltmp2027
	.short	.Lset254
.Ltmp2027:
	.byte	80
.Ltmp2028:
	.long	.Ltmp524
	.long	.Ltmp529
.Lset255 = .Ltmp2030-.Ltmp2029
	.short	.Lset255
.Ltmp2029:
	.byte	126
.asciiz"\354"
.Ltmp2030:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset256 = .Ltmp2032-.Ltmp2031
	.short	.Lset256
.Ltmp2031:
	.byte	80
.Ltmp2032:
	.long	.Ltmp540
	.long	.Ltmp546
.Lset257 = .Ltmp2034-.Ltmp2033
	.short	.Lset257
.Ltmp2033:
	.byte	126
.asciiz"\354"
.Ltmp2034:
	.long	.Ltmp546
	.long	.Ltmp547
.Lset258 = .Ltmp2036-.Ltmp2035
	.short	.Lset258
.Ltmp2035:
	.byte	80
.Ltmp2036:
	.long	.Ltmp554
	.long	.Ltmp558
.Lset259 = .Ltmp2038-.Ltmp2037
	.short	.Lset259
.Ltmp2037:
	.byte	126
.asciiz"\354"
.Ltmp2038:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset260 = .Ltmp2040-.Ltmp2039
	.short	.Lset260
.Ltmp2039:
	.byte	80
.Ltmp2040:
	.long	.Ltmp567
	.long	.Ltmp573
.Lset261 = .Ltmp2042-.Ltmp2041
	.short	.Lset261
.Ltmp2041:
	.byte	126
.asciiz"\354"
.Ltmp2042:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin8
	.long	.Ltmp341
.Lset262 = .Ltmp2044-.Ltmp2043
	.short	.Lset262
.Ltmp2043:
	.byte	83
.Ltmp2044:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset263 = .Ltmp2046-.Ltmp2045
	.short	.Lset263
.Ltmp2045:
	.byte	91
.Ltmp2046:
	.long	.Ltmp345
	.long	.Ltmp351
.Lset264 = .Ltmp2048-.Ltmp2047
	.short	.Lset264
.Ltmp2047:
	.byte	91
.Ltmp2048:
	.long	.Ltmp367
	.long	.Ltmp373
.Lset265 = .Ltmp2050-.Ltmp2049
	.short	.Lset265
.Ltmp2049:
	.byte	91
.Ltmp2050:
	.long	.Ltmp412
	.long	.Ltmp417
.Lset266 = .Ltmp2052-.Ltmp2051
	.short	.Lset266
.Ltmp2051:
	.byte	91
.Ltmp2052:
	.long	.Ltmp429
	.long	.Ltmp430
.Lset267 = .Ltmp2054-.Ltmp2053
	.short	.Lset267
.Ltmp2053:
	.byte	91
.Ltmp2054:
	.long	.Ltmp442
	.long	.Ltmp445
.Lset268 = .Ltmp2056-.Ltmp2055
	.short	.Lset268
.Ltmp2055:
	.byte	91
.Ltmp2056:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset269 = .Ltmp2058-.Ltmp2057
	.short	.Lset269
.Ltmp2057:
	.byte	91
.Ltmp2058:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset270 = .Ltmp2060-.Ltmp2059
	.short	.Lset270
.Ltmp2059:
	.byte	91
.Ltmp2060:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin8
	.long	.Ltmp353
.Lset271 = .Ltmp2062-.Ltmp2061
	.short	.Lset271
.Ltmp2061:
	.byte	83
.Ltmp2062:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset272 = .Ltmp2064-.Ltmp2063
	.short	.Lset272
.Ltmp2063:
	.byte	90
.Ltmp2064:
	.long	.Ltmp355
	.long	.Ltmp359
.Lset273 = .Ltmp2066-.Ltmp2065
	.short	.Lset273
.Ltmp2065:
	.byte	90
.Ltmp2066:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset274 = .Ltmp2068-.Ltmp2067
	.short	.Lset274
.Ltmp2067:
	.byte	83
.Ltmp2068:
	.long	.Ltmp412
	.long	.Ltmp424
.Lset275 = .Ltmp2070-.Ltmp2069
	.short	.Lset275
.Ltmp2069:
	.byte	83
.Ltmp2070:
	.long	.Ltmp429
	.long	.Ltmp432
.Lset276 = .Ltmp2072-.Ltmp2071
	.short	.Lset276
.Ltmp2071:
	.byte	83
.Ltmp2072:
	.long	.Ltmp432
	.long	.Ltmp437
.Lset277 = .Ltmp2074-.Ltmp2073
	.short	.Lset277
.Ltmp2073:
	.byte	91
.Ltmp2074:
	.long	.Ltmp442
	.long	.Ltmp453
.Lset278 = .Ltmp2076-.Ltmp2075
	.short	.Lset278
.Ltmp2075:
	.byte	83
.Ltmp2076:
	.long	.Ltmp462
	.long	.Ltmp464
.Lset279 = .Ltmp2078-.Ltmp2077
	.short	.Lset279
.Ltmp2077:
	.byte	83
.Ltmp2078:
	.long	.Ltmp464
	.long	.Ltmp470
.Lset280 = .Ltmp2080-.Ltmp2079
	.short	.Lset280
.Ltmp2079:
	.byte	126
	.ascii	"\230\001"
.Ltmp2080:
	.long	.Ltmp478
	.long	.Ltmp481
.Lset281 = .Ltmp2082-.Ltmp2081
	.short	.Lset281
.Ltmp2081:
	.byte	83
.Ltmp2082:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset282 = .Ltmp2084-.Ltmp2083
	.short	.Lset282
.Ltmp2083:
	.byte	87
.Ltmp2084:
	.long	.Ltmp483
	.long	.Ltmp487
.Lset283 = .Ltmp2086-.Ltmp2085
	.short	.Lset283
.Ltmp2085:
	.byte	87
.Ltmp2086:
	.long	.Ltmp496
	.long	.Ltmp503
.Lset284 = .Ltmp2088-.Ltmp2087
	.short	.Lset284
.Ltmp2087:
	.byte	83
.Ltmp2088:
	.long	.Ltmp508
	.long	.Ltmp513
.Lset285 = .Ltmp2090-.Ltmp2089
	.short	.Lset285
.Ltmp2089:
	.byte	83
.Ltmp2090:
	.long	.Ltmp513
	.long	.Ltmp518
.Lset286 = .Ltmp2092-.Ltmp2091
	.short	.Lset286
.Ltmp2091:
	.byte	86
.Ltmp2092:
	.long	.Ltmp524
	.long	.Ltmp532
.Lset287 = .Ltmp2094-.Ltmp2093
	.short	.Lset287
.Ltmp2093:
	.byte	83
.Ltmp2094:
	.long	.Ltmp540
	.long	.Ltmp542
.Lset288 = .Ltmp2096-.Ltmp2095
	.short	.Lset288
.Ltmp2095:
	.byte	83
.Ltmp2096:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset289 = .Ltmp2098-.Ltmp2097
	.short	.Lset289
.Ltmp2097:
	.byte	89
.Ltmp2098:
	.long	.Ltmp545
	.long	.Ltmp548
.Lset290 = .Ltmp2100-.Ltmp2099
	.short	.Lset290
.Ltmp2099:
	.byte	89
.Ltmp2100:
	.long	.Ltmp554
	.long	.Ltmp561
.Lset291 = .Ltmp2102-.Ltmp2101
	.short	.Lset291
.Ltmp2101:
	.byte	83
.Ltmp2102:
	.long	.Ltmp567
	.long	.Ltmp569
.Lset292 = .Ltmp2104-.Ltmp2103
	.short	.Lset292
.Ltmp2103:
	.byte	83
.Ltmp2104:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset293 = .Ltmp2106-.Ltmp2105
	.short	.Lset293
.Ltmp2105:
	.byte	84
.Ltmp2106:
	.long	.Ltmp572
	.long	.Ltmp573
.Lset294 = .Ltmp2108-.Ltmp2107
	.short	.Lset294
.Ltmp2107:
	.byte	84
.Ltmp2108:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin8
	.long	.Ltmp344
.Lset295 = .Ltmp2110-.Ltmp2109
	.short	.Lset295
.Ltmp2109:
	.byte	84
.Ltmp2110:
	.long	.Ltmp345
	.long	.Ltmp353
.Lset296 = .Ltmp2112-.Ltmp2111
	.short	.Lset296
.Ltmp2111:
	.byte	84
.Ltmp2112:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset297 = .Ltmp2114-.Ltmp2113
	.short	.Lset297
.Ltmp2113:
	.byte	81
.Ltmp2114:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset298 = .Ltmp2116-.Ltmp2115
	.short	.Lset298
.Ltmp2115:
	.byte	84
.Ltmp2116:
	.long	.Ltmp412
	.long	.Ltmp418
.Lset299 = .Ltmp2118-.Ltmp2117
	.short	.Lset299
.Ltmp2117:
	.byte	84
.Ltmp2118:
	.long	.Ltmp429
	.long	.Ltmp432
.Lset300 = .Ltmp2120-.Ltmp2119
	.short	.Lset300
.Ltmp2119:
	.byte	84
.Ltmp2120:
	.long	.Ltmp442
	.long	.Ltmp448
.Lset301 = .Ltmp2122-.Ltmp2121
	.short	.Lset301
.Ltmp2121:
	.byte	84
.Ltmp2122:
	.long	.Ltmp448
	.long	.Ltmp455
.Lset302 = .Ltmp2124-.Ltmp2123
	.short	.Lset302
.Ltmp2123:
	.byte	81
.Ltmp2124:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset303 = .Ltmp2126-.Ltmp2125
	.short	.Lset303
.Ltmp2125:
	.byte	88
.Ltmp2126:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset304 = .Ltmp2128-.Ltmp2127
	.short	.Lset304
.Ltmp2127:
	.byte	81
.Ltmp2128:
	.long	.Ltmp462
	.long	.Ltmp464
.Lset305 = .Ltmp2130-.Ltmp2129
	.short	.Lset305
.Ltmp2129:
	.byte	84
.Ltmp2130:
	.long	.Ltmp474
	.long	.Ltmp475
.Lset306 = .Ltmp2132-.Ltmp2131
	.short	.Lset306
.Ltmp2131:
	.byte	81
.Ltmp2132:
	.long	.Ltmp478
	.long	.Ltmp481
.Lset307 = .Ltmp2134-.Ltmp2133
	.short	.Lset307
.Ltmp2133:
	.byte	84
.Ltmp2134:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset308 = .Ltmp2136-.Ltmp2135
	.short	.Lset308
.Ltmp2135:
	.byte	81
.Ltmp2136:
	.long	.Ltmp483
	.long	.Ltmp489
.Lset309 = .Ltmp2138-.Ltmp2137
	.short	.Lset309
.Ltmp2137:
	.byte	81
.Ltmp2138:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset310 = .Ltmp2140-.Ltmp2139
	.short	.Lset310
.Ltmp2139:
	.byte	83
.Ltmp2140:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset311 = .Ltmp2142-.Ltmp2141
	.short	.Lset311
.Ltmp2141:
	.byte	81
.Ltmp2142:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset312 = .Ltmp2144-.Ltmp2143
	.short	.Lset312
.Ltmp2143:
	.byte	84
.Ltmp2144:
	.long	.Ltmp508
	.long	.Ltmp510
.Lset313 = .Ltmp2146-.Ltmp2145
	.short	.Lset313
.Ltmp2145:
	.byte	84
.Ltmp2146:
	.long	.Ltmp510
	.long	.Ltmp511
.Lset314 = .Ltmp2148-.Ltmp2147
	.short	.Lset314
.Ltmp2147:
	.byte	87
.Ltmp2148:
	.long	.Ltmp514
	.long	.Ltmp524
.Lset315 = .Ltmp2150-.Ltmp2149
	.short	.Lset315
.Ltmp2149:
	.byte	87
.Ltmp2150:
	.long	.Ltmp524
	.long	.Ltmp527
.Lset316 = .Ltmp2152-.Ltmp2151
	.short	.Lset316
.Ltmp2151:
	.byte	84
.Ltmp2152:
	.long	.Ltmp527
	.long	.Ltmp533
.Lset317 = .Ltmp2154-.Ltmp2153
	.short	.Lset317
.Ltmp2153:
	.byte	81
.Ltmp2154:
	.long	.Ltmp533
	.long	.Ltmp534
.Lset318 = .Ltmp2156-.Ltmp2155
	.short	.Lset318
.Ltmp2155:
	.byte	86
.Ltmp2156:
	.long	.Ltmp536
	.long	.Ltmp537
.Lset319 = .Ltmp2158-.Ltmp2157
	.short	.Lset319
.Ltmp2157:
	.byte	81
.Ltmp2158:
	.long	.Ltmp540
	.long	.Ltmp544
.Lset320 = .Ltmp2160-.Ltmp2159
	.short	.Lset320
.Ltmp2159:
	.byte	84
.Ltmp2160:
	.long	.Ltmp544
	.long	.Ltmp554
.Lset321 = .Ltmp2162-.Ltmp2161
	.short	.Lset321
.Ltmp2161:
	.byte	90
.Ltmp2162:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset322 = .Ltmp2164-.Ltmp2163
	.short	.Lset322
.Ltmp2163:
	.byte	84
.Ltmp2164:
	.long	.Ltmp567
	.long	.Ltmp568
.Lset323 = .Ltmp2166-.Ltmp2165
	.short	.Lset323
.Ltmp2165:
	.byte	84
.Ltmp2166:
	.long	.Ltmp568
	.long	.Ltmp569
.Lset324 = .Ltmp2168-.Ltmp2167
	.short	.Lset324
.Ltmp2167:
	.byte	85
.Ltmp2168:
	.long	.Ltmp572
	.long	.Ltmp574
.Lset325 = .Ltmp2170-.Ltmp2169
	.short	.Lset325
.Ltmp2169:
	.byte	85
.Ltmp2170:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp359
	.long	.Ltmp361
.Lset326 = .Ltmp2172-.Ltmp2171
	.short	.Lset326
.Ltmp2171:
	.byte	16
	.byte	0
.Ltmp2172:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset327 = .Ltmp2174-.Ltmp2173
	.short	.Lset327
.Ltmp2173:
	.byte	80
.Ltmp2174:
	.long	.Ltmp373
	.long	.Ltmp377
.Lset328 = .Ltmp2176-.Ltmp2175
	.short	.Lset328
.Ltmp2175:
	.byte	16
	.byte	0
.Ltmp2176:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset329 = .Ltmp2178-.Ltmp2177
	.short	.Lset329
.Ltmp2177:
	.byte	126
.asciiz"\344"
.Ltmp2178:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset330 = .Ltmp2180-.Ltmp2179
	.short	.Lset330
.Ltmp2179:
	.byte	16
	.byte	0
.Ltmp2180:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset331 = .Ltmp2182-.Ltmp2181
	.short	.Lset331
.Ltmp2181:
	.byte	126
.asciiz"\350"
.Ltmp2182:
	.long	.Ltmp380
	.long	.Ltmp381
.Lset332 = .Ltmp2184-.Ltmp2183
	.short	.Lset332
.Ltmp2183:
	.byte	16
	.byte	0
.Ltmp2184:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset333 = .Ltmp2186-.Ltmp2185
	.short	.Lset333
.Ltmp2185:
	.byte	126
.asciiz"\360"
.Ltmp2186:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset334 = .Ltmp2188-.Ltmp2187
	.short	.Lset334
.Ltmp2187:
	.byte	16
	.byte	0
.Ltmp2188:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset335 = .Ltmp2190-.Ltmp2189
	.short	.Lset335
.Ltmp2189:
	.byte	126
.asciiz"\364"
.Ltmp2190:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset336 = .Ltmp2192-.Ltmp2191
	.short	.Lset336
.Ltmp2191:
	.byte	16
	.byte	0
.Ltmp2192:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset337 = .Ltmp2194-.Ltmp2193
	.short	.Lset337
.Ltmp2193:
	.byte	126
.asciiz"\370"
.Ltmp2194:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset338 = .Ltmp2196-.Ltmp2195
	.short	.Lset338
.Ltmp2195:
	.byte	16
	.byte	0
.Ltmp2196:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset339 = .Ltmp2198-.Ltmp2197
	.short	.Lset339
.Ltmp2197:
	.byte	126
.asciiz"\374"
.Ltmp2198:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset340 = .Ltmp2200-.Ltmp2199
	.short	.Lset340
.Ltmp2199:
	.byte	16
	.byte	0
.Ltmp2200:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset341 = .Ltmp2202-.Ltmp2201
	.short	.Lset341
.Ltmp2201:
	.byte	126
	.ascii	"\200\001"
.Ltmp2202:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset342 = .Ltmp2204-.Ltmp2203
	.short	.Lset342
.Ltmp2203:
	.byte	16
	.byte	0
.Ltmp2204:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset343 = .Ltmp2206-.Ltmp2205
	.short	.Lset343
.Ltmp2205:
	.byte	126
	.ascii	"\204\001"
.Ltmp2206:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset344 = .Ltmp2208-.Ltmp2207
	.short	.Lset344
.Ltmp2207:
	.byte	16
	.byte	0
.Ltmp2208:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset345 = .Ltmp2210-.Ltmp2209
	.short	.Lset345
.Ltmp2209:
	.byte	126
	.ascii	"\210\001"
.Ltmp2210:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset346 = .Ltmp2212-.Ltmp2211
	.short	.Lset346
.Ltmp2211:
	.byte	16
	.byte	0
.Ltmp2212:
	.long	.Ltmp395
	.long	.Ltmp395
.Lset347 = .Ltmp2214-.Ltmp2213
	.short	.Lset347
.Ltmp2213:
	.byte	86
.Ltmp2214:
	.long	.Ltmp395
	.long	.Ltmp396
.Lset348 = .Ltmp2216-.Ltmp2215
	.short	.Lset348
.Ltmp2215:
	.byte	16
	.byte	0
.Ltmp2216:
	.long	.Ltmp396
	.long	.Ltmp396
.Lset349 = .Ltmp2218-.Ltmp2217
	.short	.Lset349
.Ltmp2217:
	.byte	81
.Ltmp2218:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset350 = .Ltmp2220-.Ltmp2219
	.short	.Lset350
.Ltmp2219:
	.byte	16
	.byte	0
.Ltmp2220:
	.long	.Ltmp397
	.long	.Ltmp397
.Lset351 = .Ltmp2222-.Ltmp2221
	.short	.Lset351
.Ltmp2221:
	.byte	89
.Ltmp2222:
	.long	.Ltmp397
	.long	.Ltmp398
.Lset352 = .Ltmp2224-.Ltmp2223
	.short	.Lset352
.Ltmp2223:
	.byte	16
	.byte	0
.Ltmp2224:
	.long	.Ltmp398
	.long	.Ltmp398
.Lset353 = .Ltmp2226-.Ltmp2225
	.short	.Lset353
.Ltmp2225:
	.byte	91
.Ltmp2226:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset354 = .Ltmp2228-.Ltmp2227
	.short	.Lset354
.Ltmp2227:
	.byte	16
	.byte	0
.Ltmp2228:
	.long	.Ltmp399
	.long	.Ltmp399
.Lset355 = .Ltmp2230-.Ltmp2229
	.short	.Lset355
.Ltmp2229:
	.byte	82
.Ltmp2230:
	.long	.Ltmp399
	.long	.Ltmp400
.Lset356 = .Ltmp2232-.Ltmp2231
	.short	.Lset356
.Ltmp2231:
	.byte	16
	.byte	0
.Ltmp2232:
	.long	.Ltmp400
	.long	.Ltmp400
.Lset357 = .Ltmp2234-.Ltmp2233
	.short	.Lset357
.Ltmp2233:
	.byte	84
.Ltmp2234:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset358 = .Ltmp2236-.Ltmp2235
	.short	.Lset358
.Ltmp2235:
	.byte	16
	.byte	0
.Ltmp2236:
	.long	.Ltmp401
	.long	.Ltmp401
.Lset359 = .Ltmp2238-.Ltmp2237
	.short	.Lset359
.Ltmp2237:
	.byte	83
.Ltmp2238:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset360 = .Ltmp2240-.Ltmp2239
	.short	.Lset360
.Ltmp2239:
	.byte	16
	.byte	0
.Ltmp2240:
	.long	.Ltmp402
	.long	.Ltmp402
.Lset361 = .Ltmp2242-.Ltmp2241
	.short	.Lset361
.Ltmp2241:
	.byte	85
.Ltmp2242:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset362 = .Ltmp2244-.Ltmp2243
	.short	.Lset362
.Ltmp2243:
	.byte	16
	.byte	0
.Ltmp2244:
	.long	.Ltmp403
	.long	.Ltmp403
.Lset363 = .Ltmp2246-.Ltmp2245
	.short	.Lset363
.Ltmp2245:
	.byte	90
.Ltmp2246:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset364 = .Ltmp2248-.Ltmp2247
	.short	.Lset364
.Ltmp2247:
	.byte	16
	.byte	0
.Ltmp2248:
	.long	.Ltmp404
	.long	.Ltmp404
.Lset365 = .Ltmp2250-.Ltmp2249
	.short	.Lset365
.Ltmp2249:
	.byte	87
.Ltmp2250:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset366 = .Ltmp2252-.Ltmp2251
	.short	.Lset366
.Ltmp2251:
	.byte	16
	.byte	0
.Ltmp2252:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset367 = .Ltmp2254-.Ltmp2253
	.short	.Lset367
.Ltmp2253:
	.byte	80
.Ltmp2254:
	.long	.Ltmp408
	.long	.Ltmp425
.Lset368 = .Ltmp2256-.Ltmp2255
	.short	.Lset368
.Ltmp2255:
	.byte	16
	.byte	0
.Ltmp2256:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset369 = .Ltmp2258-.Ltmp2257
	.short	.Lset369
.Ltmp2257:
	.byte	80
.Ltmp2258:
	.long	.Ltmp437
	.long	.Ltmp439
.Lset370 = .Ltmp2260-.Ltmp2259
	.short	.Lset370
.Ltmp2259:
	.byte	16
	.byte	0
.Ltmp2260:
	.long	.Ltmp439
	.long	.Ltmp440
.Lset371 = .Ltmp2262-.Ltmp2261
	.short	.Lset371
.Ltmp2261:
	.byte	80
.Ltmp2262:
	.long	.Ltmp453
	.long	.Ltmp455
.Lset372 = .Ltmp2264-.Ltmp2263
	.short	.Lset372
.Ltmp2263:
	.byte	16
	.byte	0
.Ltmp2264:
	.long	.Ltmp455
	.long	.Ltmp457
.Lset373 = .Ltmp2266-.Ltmp2265
	.short	.Lset373
.Ltmp2265:
	.byte	80
.Ltmp2266:
	.long	.Ltmp470
	.long	.Ltmp472
.Lset374 = .Ltmp2268-.Ltmp2267
	.short	.Lset374
.Ltmp2267:
	.byte	16
	.byte	0
.Ltmp2268:
	.long	.Ltmp472
	.long	.Ltmp473
.Lset375 = .Ltmp2270-.Ltmp2269
	.short	.Lset375
.Ltmp2269:
	.byte	80
.Ltmp2270:
	.long	.Ltmp487
	.long	.Ltmp489
.Lset376 = .Ltmp2272-.Ltmp2271
	.short	.Lset376
.Ltmp2271:
	.byte	16
	.byte	0
.Ltmp2272:
	.long	.Ltmp489
	.long	.Ltmp491
.Lset377 = .Ltmp2274-.Ltmp2273
	.short	.Lset377
.Ltmp2273:
	.byte	80
.Ltmp2274:
	.long	.Ltmp503
	.long	.Ltmp504
.Lset378 = .Ltmp2276-.Ltmp2275
	.short	.Lset378
.Ltmp2275:
	.byte	16
	.byte	0
.Ltmp2276:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset379 = .Ltmp2278-.Ltmp2277
	.short	.Lset379
.Ltmp2277:
	.byte	80
.Ltmp2278:
	.long	.Ltmp518
	.long	.Ltmp520
.Lset380 = .Ltmp2280-.Ltmp2279
	.short	.Lset380
.Ltmp2279:
	.byte	16
	.byte	0
.Ltmp2280:
	.long	.Ltmp520
	.long	.Ltmp521
.Lset381 = .Ltmp2282-.Ltmp2281
	.short	.Lset381
.Ltmp2281:
	.byte	80
.Ltmp2282:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset382 = .Ltmp2284-.Ltmp2283
	.short	.Lset382
.Ltmp2283:
	.byte	16
	.byte	0
.Ltmp2284:
	.long	.Ltmp533
	.long	.Ltmp535
.Lset383 = .Ltmp2286-.Ltmp2285
	.short	.Lset383
.Ltmp2285:
	.byte	80
.Ltmp2286:
	.long	.Ltmp548
	.long	.Ltmp550
.Lset384 = .Ltmp2288-.Ltmp2287
	.short	.Lset384
.Ltmp2287:
	.byte	16
	.byte	0
.Ltmp2288:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset385 = .Ltmp2290-.Ltmp2289
	.short	.Lset385
.Ltmp2289:
	.byte	81
.Ltmp2290:
	.long	.Ltmp561
	.long	.Ltmp563
.Lset386 = .Ltmp2292-.Ltmp2291
	.short	.Lset386
.Ltmp2291:
	.byte	16
	.byte	0
.Ltmp2292:
	.long	.Ltmp563
	.long	.Ltmp564
.Lset387 = .Ltmp2294-.Ltmp2293
	.short	.Lset387
.Ltmp2293:
	.byte	80
.Ltmp2294:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin9
	.long	.Ltmp587
.Lset388 = .Ltmp2296-.Ltmp2295
	.short	.Lset388
.Ltmp2295:
	.byte	80
.Ltmp2296:
	.long	.Ltmp587
	.long	.Ltmp588
.Lset389 = .Ltmp2298-.Ltmp2297
	.short	.Lset389
.Ltmp2297:
	.byte	81
.Ltmp2298:
	.long	.Ltmp590
	.long	.Ltmp597
.Lset390 = .Ltmp2300-.Ltmp2299
	.short	.Lset390
.Ltmp2299:
	.byte	81
.Ltmp2300:
	.long	.Ltmp597
	.long	.Ltmp598
.Lset391 = .Ltmp2302-.Ltmp2301
	.short	.Lset391
.Ltmp2301:
	.byte	85
.Ltmp2302:
	.long	.Ltmp599
	.long	.Ltmp602
.Lset392 = .Ltmp2304-.Ltmp2303
	.short	.Lset392
.Ltmp2303:
	.byte	85
.Ltmp2304:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset393 = .Ltmp2306-.Ltmp2305
	.short	.Lset393
.Ltmp2305:
	.byte	81
.Ltmp2306:
	.long	.Ltmp608
	.long	.Ltmp609
.Lset394 = .Ltmp2308-.Ltmp2307
	.short	.Lset394
.Ltmp2307:
	.byte	88
.Ltmp2308:
	.long	.Ltmp610
	.long	.Ltmp614
.Lset395 = .Ltmp2310-.Ltmp2309
	.short	.Lset395
.Ltmp2309:
	.byte	88
.Ltmp2310:
	.long	.Ltmp614
	.long	.Ltmp615
.Lset396 = .Ltmp2312-.Ltmp2311
	.short	.Lset396
.Ltmp2311:
	.byte	85
.Ltmp2312:
	.long	.Ltmp617
	.long	.Ltmp617
.Lset397 = .Ltmp2314-.Ltmp2313
	.short	.Lset397
.Ltmp2313:
	.byte	85
.Ltmp2314:
	.long	.Ltmp617
	.long	.Ltmp618
.Lset398 = .Ltmp2316-.Ltmp2315
	.short	.Lset398
.Ltmp2315:
	.byte	88
.Ltmp2316:
	.long	.Ltmp619
	.long	.Ltmp641
.Lset399 = .Ltmp2318-.Ltmp2317
	.short	.Lset399
.Ltmp2317:
	.byte	85
.Ltmp2318:
	.long	.Ltmp641
	.long	.Ltmp645
.Lset400 = .Ltmp2320-.Ltmp2319
	.short	.Lset400
.Ltmp2319:
	.byte	88
.Ltmp2320:
	.long	.Ltmp645
	.long	.Ltmp654
.Lset401 = .Ltmp2322-.Ltmp2321
	.short	.Lset401
.Ltmp2321:
	.byte	81
.Ltmp2322:
	.long	.Ltmp654
	.long	.Ltmp655
.Lset402 = .Ltmp2324-.Ltmp2323
	.short	.Lset402
.Ltmp2323:
	.byte	82
.Ltmp2324:
	.long	.Ltmp656
	.long	.Ltmp658
.Lset403 = .Ltmp2326-.Ltmp2325
	.short	.Lset403
.Ltmp2325:
	.byte	126
.asciiz"\370"
.Ltmp2326:
	.long	.Ltmp663
	.long	.Ltmp665
.Lset404 = .Ltmp2328-.Ltmp2327
	.short	.Lset404
.Ltmp2327:
	.byte	81
.Ltmp2328:
	.long	.Ltmp665
	.long	.Ltmp666
.Lset405 = .Ltmp2330-.Ltmp2329
	.short	.Lset405
.Ltmp2329:
	.byte	85
.Ltmp2330:
	.long	.Ltmp667
	.long	.Ltmp669
.Lset406 = .Ltmp2332-.Ltmp2331
	.short	.Lset406
.Ltmp2331:
	.byte	85
.Ltmp2332:
	.long	.Ltmp674
	.long	.Ltmp678
.Lset407 = .Ltmp2334-.Ltmp2333
	.short	.Lset407
.Ltmp2333:
	.byte	81
.Ltmp2334:
	.long	.Ltmp678
	.long	.Ltmp679
.Lset408 = .Ltmp2336-.Ltmp2335
	.short	.Lset408
.Ltmp2335:
	.byte	85
.Ltmp2336:
	.long	.Ltmp680
	.long	.Ltmp682
.Lset409 = .Ltmp2338-.Ltmp2337
	.short	.Lset409
.Ltmp2337:
	.byte	85
.Ltmp2338:
	.long	.Ltmp685
	.long	.Ltmp689
.Lset410 = .Ltmp2340-.Ltmp2339
	.short	.Lset410
.Ltmp2339:
	.byte	81
.Ltmp2340:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset411 = .Ltmp2342-.Ltmp2341
	.short	.Lset411
.Ltmp2341:
	.byte	89
.Ltmp2342:
	.long	.Ltmp692
	.long	.Ltmp693
.Lset412 = .Ltmp2344-.Ltmp2343
	.short	.Lset412
.Ltmp2343:
	.byte	126
.asciiz"\370"
.Ltmp2344:
	.long	.Ltmp697
	.long	.Ltmp699
.Lset413 = .Ltmp2346-.Ltmp2345
	.short	.Lset413
.Ltmp2345:
	.byte	81
.Ltmp2346:
	.long	.Ltmp699
	.long	.Ltmp700
.Lset414 = .Ltmp2348-.Ltmp2347
	.short	.Lset414
.Ltmp2347:
	.byte	85
.Ltmp2348:
	.long	.Ltmp701
	.long	.Ltmp704
.Lset415 = .Ltmp2350-.Ltmp2349
	.short	.Lset415
.Ltmp2349:
	.byte	85
.Ltmp2350:
	.long	.Ltmp710
	.long	.Ltmp714
.Lset416 = .Ltmp2352-.Ltmp2351
	.short	.Lset416
.Ltmp2351:
	.byte	81
.Ltmp2352:
	.long	.Ltmp714
	.long	.Ltmp715
.Lset417 = .Ltmp2354-.Ltmp2353
	.short	.Lset417
.Ltmp2353:
	.byte	84
.Ltmp2354:
	.long	.Ltmp716
	.long	.Ltmp717
.Lset418 = .Ltmp2356-.Ltmp2355
	.short	.Lset418
.Ltmp2355:
	.byte	126
.asciiz"\370"
.Ltmp2356:
	.long	.Ltmp722
	.long	.Ltmp724
.Lset419 = .Ltmp2358-.Ltmp2357
	.short	.Lset419
.Ltmp2357:
	.byte	81
.Ltmp2358:
	.long	.Ltmp724
	.long	.Ltmp725
.Lset420 = .Ltmp2360-.Ltmp2359
	.short	.Lset420
.Ltmp2359:
	.byte	90
.Ltmp2360:
	.long	.Ltmp727
	.long	.Ltmp729
.Lset421 = .Ltmp2362-.Ltmp2361
	.short	.Lset421
.Ltmp2361:
	.byte	90
.Ltmp2362:
	.long	.Ltmp732
	.long	.Ltmp733
.Lset422 = .Ltmp2364-.Ltmp2363
	.short	.Lset422
.Ltmp2363:
	.byte	81
.Ltmp2364:
	.long	.Ltmp733
	.long	.Ltmp734
.Lset423 = .Ltmp2366-.Ltmp2365
	.short	.Lset423
.Ltmp2365:
	.byte	88
.Ltmp2366:
	.long	.Ltmp735
	.long	.Ltmp737
.Lset424 = .Ltmp2368-.Ltmp2367
	.short	.Lset424
.Ltmp2367:
	.byte	88
.Ltmp2368:
	.long	.Ltmp742
	.long	.Ltmp743
.Lset425 = .Ltmp2370-.Ltmp2369
	.short	.Lset425
.Ltmp2369:
	.byte	81
.Ltmp2370:
	.long	.Ltmp743
	.long	.Ltmp744
.Lset426 = .Ltmp2372-.Ltmp2371
	.short	.Lset426
.Ltmp2371:
	.byte	88
.Ltmp2372:
	.long	.Ltmp746
	.long	.Ltmp748
.Lset427 = .Ltmp2374-.Ltmp2373
	.short	.Lset427
.Ltmp2373:
	.byte	88
.Ltmp2374:
	.long	.Ltmp751
	.long	.Ltmp752
.Lset428 = .Ltmp2376-.Ltmp2375
	.short	.Lset428
.Ltmp2375:
	.byte	81
.Ltmp2376:
	.long	.Ltmp752
	.long	.Ltmp753
.Lset429 = .Ltmp2378-.Ltmp2377
	.short	.Lset429
.Ltmp2377:
	.byte	90
.Ltmp2378:
	.long	.Ltmp755
	.long	.Ltmp758
.Lset430 = .Ltmp2380-.Ltmp2379
	.short	.Lset430
.Ltmp2379:
	.byte	90
.Ltmp2380:
	.long	.Ltmp764
	.long	.Ltmp765
.Lset431 = .Ltmp2382-.Ltmp2381
	.short	.Lset431
.Ltmp2381:
	.byte	81
.Ltmp2382:
	.long	.Ltmp765
	.long	.Ltmp766
.Lset432 = .Ltmp2384-.Ltmp2383
	.short	.Lset432
.Ltmp2383:
	.byte	88
.Ltmp2384:
	.long	.Ltmp768
	.long	.Ltmp769
.Lset433 = .Ltmp2386-.Ltmp2385
	.short	.Lset433
.Ltmp2385:
	.byte	88
.Ltmp2386:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin9
	.long	.Ltmp587
.Lset434 = .Ltmp2388-.Ltmp2387
	.short	.Lset434
.Ltmp2387:
	.byte	81
.Ltmp2388:
	.long	.Ltmp587
	.long	.Ltmp602
.Lset435 = .Ltmp2390-.Ltmp2389
	.short	.Lset435
.Ltmp2389:
	.byte	126
.asciiz"\374"
.Ltmp2390:
	.long	.Ltmp607
	.long	.Ltmp614
.Lset436 = .Ltmp2392-.Ltmp2391
	.short	.Lset436
.Ltmp2391:
	.byte	126
.asciiz"\374"
.Ltmp2392:
	.long	.Ltmp645
	.long	.Ltmp658
.Lset437 = .Ltmp2394-.Ltmp2393
	.short	.Lset437
.Ltmp2393:
	.byte	126
.asciiz"\374"
.Ltmp2394:
	.long	.Ltmp663
	.long	.Ltmp669
.Lset438 = .Ltmp2396-.Ltmp2395
	.short	.Lset438
.Ltmp2395:
	.byte	126
.asciiz"\374"
.Ltmp2396:
	.long	.Ltmp674
	.long	.Ltmp682
.Lset439 = .Ltmp2398-.Ltmp2397
	.short	.Lset439
.Ltmp2397:
	.byte	126
.asciiz"\374"
.Ltmp2398:
	.long	.Ltmp685
	.long	.Ltmp693
.Lset440 = .Ltmp2400-.Ltmp2399
	.short	.Lset440
.Ltmp2399:
	.byte	126
.asciiz"\374"
.Ltmp2400:
	.long	.Ltmp697
	.long	.Ltmp704
.Lset441 = .Ltmp2402-.Ltmp2401
	.short	.Lset441
.Ltmp2401:
	.byte	126
.asciiz"\374"
.Ltmp2402:
	.long	.Ltmp710
	.long	.Ltmp717
.Lset442 = .Ltmp2404-.Ltmp2403
	.short	.Lset442
.Ltmp2403:
	.byte	126
.asciiz"\374"
.Ltmp2404:
	.long	.Ltmp722
	.long	.Ltmp729
.Lset443 = .Ltmp2406-.Ltmp2405
	.short	.Lset443
.Ltmp2405:
	.byte	126
.asciiz"\374"
.Ltmp2406:
	.long	.Ltmp732
	.long	.Ltmp737
.Lset444 = .Ltmp2408-.Ltmp2407
	.short	.Lset444
.Ltmp2407:
	.byte	126
.asciiz"\374"
.Ltmp2408:
	.long	.Ltmp742
	.long	.Ltmp748
.Lset445 = .Ltmp2410-.Ltmp2409
	.short	.Lset445
.Ltmp2409:
	.byte	126
.asciiz"\374"
.Ltmp2410:
	.long	.Ltmp751
	.long	.Ltmp758
.Lset446 = .Ltmp2412-.Ltmp2411
	.short	.Lset446
.Ltmp2411:
	.byte	126
.asciiz"\374"
.Ltmp2412:
	.long	.Ltmp764
	.long	.Ltmp769
.Lset447 = .Ltmp2414-.Ltmp2413
	.short	.Lset447
.Ltmp2413:
	.byte	126
.asciiz"\374"
.Ltmp2414:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin9
	.long	.Ltmp586
.Lset448 = .Ltmp2416-.Ltmp2415
	.short	.Lset448
.Ltmp2415:
	.byte	82
.Ltmp2416:
	.long	.Ltmp586
	.long	.Ltmp587
.Lset449 = .Ltmp2418-.Ltmp2417
	.short	.Lset449
.Ltmp2417:
	.byte	87
.Ltmp2418:
	.long	.Ltmp590
	.long	.Ltmp600
.Lset450 = .Ltmp2420-.Ltmp2419
	.short	.Lset450
.Ltmp2419:
	.byte	87
.Ltmp2420:
	.long	.Ltmp607
	.long	.Ltmp658
.Lset451 = .Ltmp2422-.Ltmp2421
	.short	.Lset451
.Ltmp2421:
	.byte	87
.Ltmp2422:
	.long	.Ltmp663
	.long	.Ltmp669
.Lset452 = .Ltmp2424-.Ltmp2423
	.short	.Lset452
.Ltmp2423:
	.byte	87
.Ltmp2424:
	.long	.Ltmp674
	.long	.Ltmp682
.Lset453 = .Ltmp2426-.Ltmp2425
	.short	.Lset453
.Ltmp2425:
	.byte	87
.Ltmp2426:
	.long	.Ltmp685
	.long	.Ltmp693
.Lset454 = .Ltmp2428-.Ltmp2427
	.short	.Lset454
.Ltmp2427:
	.byte	87
.Ltmp2428:
	.long	.Ltmp697
	.long	.Ltmp703
.Lset455 = .Ltmp2430-.Ltmp2429
	.short	.Lset455
.Ltmp2429:
	.byte	87
.Ltmp2430:
	.long	.Ltmp710
	.long	.Ltmp717
.Lset456 = .Ltmp2432-.Ltmp2431
	.short	.Lset456
.Ltmp2431:
	.byte	87
.Ltmp2432:
	.long	.Ltmp722
	.long	.Ltmp729
.Lset457 = .Ltmp2434-.Ltmp2433
	.short	.Lset457
.Ltmp2433:
	.byte	87
.Ltmp2434:
	.long	.Ltmp732
	.long	.Ltmp737
.Lset458 = .Ltmp2436-.Ltmp2435
	.short	.Lset458
.Ltmp2435:
	.byte	87
.Ltmp2436:
	.long	.Ltmp742
	.long	.Ltmp748
.Lset459 = .Ltmp2438-.Ltmp2437
	.short	.Lset459
.Ltmp2437:
	.byte	87
.Ltmp2438:
	.long	.Ltmp751
	.long	.Ltmp757
.Lset460 = .Ltmp2440-.Ltmp2439
	.short	.Lset460
.Ltmp2439:
	.byte	87
.Ltmp2440:
	.long	.Ltmp764
	.long	.Ltmp769
.Lset461 = .Ltmp2442-.Ltmp2441
	.short	.Lset461
.Ltmp2441:
	.byte	87
.Ltmp2442:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin9
	.long	.Ltmp596
.Lset462 = .Ltmp2444-.Ltmp2443
	.short	.Lset462
.Ltmp2443:
	.byte	83
.Ltmp2444:
	.long	.Ltmp607
	.long	.Ltmp613
.Lset463 = .Ltmp2446-.Ltmp2445
	.short	.Lset463
.Ltmp2445:
	.byte	83
.Ltmp2446:
	.long	.Ltmp645
	.long	.Ltmp650
.Lset464 = .Ltmp2448-.Ltmp2447
	.short	.Lset464
.Ltmp2447:
	.byte	83
.Ltmp2448:
	.long	.Ltmp663
	.long	.Ltmp664
.Lset465 = .Ltmp2450-.Ltmp2449
	.short	.Lset465
.Ltmp2449:
	.byte	83
.Ltmp2450:
	.long	.Ltmp674
	.long	.Ltmp677
.Lset466 = .Ltmp2452-.Ltmp2451
	.short	.Lset466
.Ltmp2451:
	.byte	83
.Ltmp2452:
	.long	.Ltmp697
	.long	.Ltmp698
.Lset467 = .Ltmp2454-.Ltmp2453
	.short	.Lset467
.Ltmp2453:
	.byte	83
.Ltmp2454:
	.long	.Ltmp722
	.long	.Ltmp723
.Lset468 = .Ltmp2456-.Ltmp2455
	.short	.Lset468
.Ltmp2455:
	.byte	83
.Ltmp2456:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin9
	.long	.Ltmp602
.Lset469 = .Ltmp2458-.Ltmp2457
	.short	.Lset469
.Ltmp2457:
	.byte	91
.Ltmp2458:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset470 = .Ltmp2460-.Ltmp2459
	.short	.Lset470
.Ltmp2459:
	.byte	91
.Ltmp2460:
	.long	.Ltmp610
	.long	.Ltmp616
.Lset471 = .Ltmp2462-.Ltmp2461
	.short	.Lset471
.Ltmp2461:
	.byte	91
.Ltmp2462:
	.long	.Ltmp617
	.long	.Ltmp617
.Lset472 = .Ltmp2464-.Ltmp2463
	.short	.Lset472
.Ltmp2463:
	.byte	91
.Ltmp2464:
	.long	.Ltmp617
	.long	.Ltmp619
.Lset473 = .Ltmp2466-.Ltmp2465
	.short	.Lset473
.Ltmp2465:
	.byte	126
	.byte	4
.Ltmp2466:
	.long	.Ltmp619
	.long	.Ltmp619
.Lset474 = .Ltmp2468-.Ltmp2467
	.short	.Lset474
.Ltmp2467:
	.byte	91
.Ltmp2468:
	.long	.Ltmp619
	.long	.Ltmp643
.Lset475 = .Ltmp2470-.Ltmp2469
	.short	.Lset475
.Ltmp2469:
	.byte	126
	.byte	4
.Ltmp2470:
	.long	.Ltmp643
	.long	.Ltmp658
.Lset476 = .Ltmp2472-.Ltmp2471
	.short	.Lset476
.Ltmp2471:
	.byte	91
.Ltmp2472:
	.long	.Ltmp663
	.long	.Ltmp669
.Lset477 = .Ltmp2474-.Ltmp2473
	.short	.Lset477
.Ltmp2473:
	.byte	91
.Ltmp2474:
	.long	.Ltmp674
	.long	.Ltmp682
.Lset478 = .Ltmp2476-.Ltmp2475
	.short	.Lset478
.Ltmp2475:
	.byte	91
.Ltmp2476:
	.long	.Ltmp685
	.long	.Ltmp693
.Lset479 = .Ltmp2478-.Ltmp2477
	.short	.Lset479
.Ltmp2477:
	.byte	91
.Ltmp2478:
	.long	.Ltmp697
	.long	.Ltmp704
.Lset480 = .Ltmp2480-.Ltmp2479
	.short	.Lset480
.Ltmp2479:
	.byte	91
.Ltmp2480:
	.long	.Ltmp710
	.long	.Ltmp717
.Lset481 = .Ltmp2482-.Ltmp2481
	.short	.Lset481
.Ltmp2481:
	.byte	91
.Ltmp2482:
	.long	.Ltmp722
	.long	.Ltmp729
.Lset482 = .Ltmp2484-.Ltmp2483
	.short	.Lset482
.Ltmp2483:
	.byte	91
.Ltmp2484:
	.long	.Ltmp732
	.long	.Ltmp737
.Lset483 = .Ltmp2486-.Ltmp2485
	.short	.Lset483
.Ltmp2485:
	.byte	91
.Ltmp2486:
	.long	.Ltmp742
	.long	.Ltmp748
.Lset484 = .Ltmp2488-.Ltmp2487
	.short	.Lset484
.Ltmp2487:
	.byte	91
.Ltmp2488:
	.long	.Ltmp751
	.long	.Ltmp758
.Lset485 = .Ltmp2490-.Ltmp2489
	.short	.Lset485
.Ltmp2489:
	.byte	91
.Ltmp2490:
	.long	.Ltmp764
	.long	.Ltmp769
.Lset486 = .Ltmp2492-.Ltmp2491
	.short	.Lset486
.Ltmp2491:
	.byte	91
.Ltmp2492:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin9
	.long	.Ltmp589
.Lset487 = .Ltmp2494-.Ltmp2493
	.short	.Lset487
.Ltmp2493:
	.byte	89
.Ltmp2494:
	.long	.Ltmp590
	.long	.Ltmp597
.Lset488 = .Ltmp2496-.Ltmp2495
	.short	.Lset488
.Ltmp2495:
	.byte	89
.Ltmp2496:
	.long	.Ltmp597
	.long	.Ltmp604
.Lset489 = .Ltmp2498-.Ltmp2497
	.short	.Lset489
.Ltmp2497:
	.byte	126
	.byte	24
.Ltmp2498:
	.long	.Ltmp604
	.long	.Ltmp604
.Lset490 = .Ltmp2500-.Ltmp2499
	.short	.Lset490
.Ltmp2499:
	.byte	82
.Ltmp2500:
	.long	.Ltmp605
	.long	.Ltmp607
.Lset491 = .Ltmp2502-.Ltmp2501
	.short	.Lset491
.Ltmp2501:
	.byte	126
	.byte	24
.Ltmp2502:
	.long	.Ltmp607
	.long	.Ltmp652
.Lset492 = .Ltmp2504-.Ltmp2503
	.short	.Lset492
.Ltmp2503:
	.byte	89
.Ltmp2504:
	.long	.Ltmp652
	.long	.Ltmp660
.Lset493 = .Ltmp2506-.Ltmp2505
	.short	.Lset493
.Ltmp2505:
	.byte	126
	.byte	24
.Ltmp2506:
	.long	.Ltmp660
	.long	.Ltmp660
.Lset494 = .Ltmp2508-.Ltmp2507
	.short	.Lset494
.Ltmp2507:
	.byte	82
.Ltmp2508:
	.long	.Ltmp661
	.long	.Ltmp663
.Lset495 = .Ltmp2510-.Ltmp2509
	.short	.Lset495
.Ltmp2509:
	.byte	126
	.byte	24
.Ltmp2510:
	.long	.Ltmp663
	.long	.Ltmp665
.Lset496 = .Ltmp2512-.Ltmp2511
	.short	.Lset496
.Ltmp2511:
	.byte	89
.Ltmp2512:
	.long	.Ltmp665
	.long	.Ltmp671
.Lset497 = .Ltmp2514-.Ltmp2513
	.short	.Lset497
.Ltmp2513:
	.byte	126
	.byte	24
.Ltmp2514:
	.long	.Ltmp671
	.long	.Ltmp671
.Lset498 = .Ltmp2516-.Ltmp2515
	.short	.Lset498
.Ltmp2515:
	.byte	82
.Ltmp2516:
	.long	.Ltmp672
	.long	.Ltmp674
.Lset499 = .Ltmp2518-.Ltmp2517
	.short	.Lset499
.Ltmp2517:
	.byte	126
	.byte	24
.Ltmp2518:
	.long	.Ltmp674
	.long	.Ltmp678
.Lset500 = .Ltmp2520-.Ltmp2519
	.short	.Lset500
.Ltmp2519:
	.byte	89
.Ltmp2520:
	.long	.Ltmp685
	.long	.Ltmp687
.Lset501 = .Ltmp2522-.Ltmp2521
	.short	.Lset501
.Ltmp2521:
	.byte	89
.Ltmp2522:
	.long	.Ltmp687
	.long	.Ltmp694
.Lset502 = .Ltmp2524-.Ltmp2523
	.short	.Lset502
.Ltmp2523:
	.byte	126
	.byte	24
.Ltmp2524:
	.long	.Ltmp694
	.long	.Ltmp694
.Lset503 = .Ltmp2526-.Ltmp2525
	.short	.Lset503
.Ltmp2525:
	.byte	82
.Ltmp2526:
	.long	.Ltmp695
	.long	.Ltmp697
.Lset504 = .Ltmp2528-.Ltmp2527
	.short	.Lset504
.Ltmp2527:
	.byte	126
	.byte	24
.Ltmp2528:
	.long	.Ltmp697
	.long	.Ltmp699
.Lset505 = .Ltmp2530-.Ltmp2529
	.short	.Lset505
.Ltmp2529:
	.byte	89
.Ltmp2530:
	.long	.Ltmp699
	.long	.Ltmp706
.Lset506 = .Ltmp2532-.Ltmp2531
	.short	.Lset506
.Ltmp2531:
	.byte	126
	.byte	24
.Ltmp2532:
	.long	.Ltmp706
	.long	.Ltmp707
.Lset507 = .Ltmp2534-.Ltmp2533
	.short	.Lset507
.Ltmp2533:
	.byte	82
.Ltmp2534:
	.long	.Ltmp708
	.long	.Ltmp710
.Lset508 = .Ltmp2536-.Ltmp2535
	.short	.Lset508
.Ltmp2535:
	.byte	126
	.byte	24
.Ltmp2536:
	.long	.Ltmp710
	.long	.Ltmp712
.Lset509 = .Ltmp2538-.Ltmp2537
	.short	.Lset509
.Ltmp2537:
	.byte	89
.Ltmp2538:
	.long	.Ltmp712
	.long	.Ltmp719
.Lset510 = .Ltmp2540-.Ltmp2539
	.short	.Lset510
.Ltmp2539:
	.byte	126
	.byte	24
.Ltmp2540:
	.long	.Ltmp719
	.long	.Ltmp719
.Lset511 = .Ltmp2542-.Ltmp2541
	.short	.Lset511
.Ltmp2541:
	.byte	82
.Ltmp2542:
	.long	.Ltmp720
	.long	.Ltmp722
.Lset512 = .Ltmp2544-.Ltmp2543
	.short	.Lset512
.Ltmp2543:
	.byte	126
	.byte	24
.Ltmp2544:
	.long	.Ltmp722
	.long	.Ltmp726
.Lset513 = .Ltmp2546-.Ltmp2545
	.short	.Lset513
.Ltmp2545:
	.byte	89
.Ltmp2546:
	.long	.Ltmp726
	.long	.Ltmp732
.Lset514 = .Ltmp2548-.Ltmp2547
	.short	.Lset514
.Ltmp2547:
	.byte	84
.Ltmp2548:
	.long	.Ltmp732
	.long	.Ltmp733
.Lset515 = .Ltmp2550-.Ltmp2549
	.short	.Lset515
.Ltmp2549:
	.byte	89
.Ltmp2550:
	.long	.Ltmp733
	.long	.Ltmp739
.Lset516 = .Ltmp2552-.Ltmp2551
	.short	.Lset516
.Ltmp2551:
	.byte	126
	.byte	24
.Ltmp2552:
	.long	.Ltmp739
	.long	.Ltmp739
.Lset517 = .Ltmp2554-.Ltmp2553
	.short	.Lset517
.Ltmp2553:
	.byte	82
.Ltmp2554:
	.long	.Ltmp740
	.long	.Ltmp742
.Lset518 = .Ltmp2556-.Ltmp2555
	.short	.Lset518
.Ltmp2555:
	.byte	126
	.byte	24
.Ltmp2556:
	.long	.Ltmp742
	.long	.Ltmp745
.Lset519 = .Ltmp2558-.Ltmp2557
	.short	.Lset519
.Ltmp2557:
	.byte	89
.Ltmp2558:
	.long	.Ltmp745
	.long	.Ltmp751
.Lset520 = .Ltmp2560-.Ltmp2559
	.short	.Lset520
.Ltmp2559:
	.byte	84
.Ltmp2560:
	.long	.Ltmp751
	.long	.Ltmp754
.Lset521 = .Ltmp2562-.Ltmp2561
	.short	.Lset521
.Ltmp2561:
	.byte	89
.Ltmp2562:
	.long	.Ltmp754
	.long	.Ltmp760
.Lset522 = .Ltmp2564-.Ltmp2563
	.short	.Lset522
.Ltmp2563:
	.byte	85
.Ltmp2564:
	.long	.Ltmp760
	.long	.Ltmp761
.Lset523 = .Ltmp2566-.Ltmp2565
	.short	.Lset523
.Ltmp2565:
	.byte	86
.Ltmp2566:
	.long	.Ltmp762
	.long	.Ltmp764
.Lset524 = .Ltmp2568-.Ltmp2567
	.short	.Lset524
.Ltmp2567:
	.byte	85
.Ltmp2568:
	.long	.Ltmp764
	.long	.Ltmp767
.Lset525 = .Ltmp2570-.Ltmp2569
	.short	.Lset525
.Ltmp2569:
	.byte	89
.Ltmp2570:
	.long	.Ltmp767
	.long	.Ltmp770
.Lset526 = .Ltmp2572-.Ltmp2571
	.short	.Lset526
.Ltmp2571:
	.byte	90
.Ltmp2572:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin10
	.long	.Ltmp782
.Lset527 = .Ltmp2574-.Ltmp2573
	.short	.Lset527
.Ltmp2573:
	.byte	80
.Ltmp2574:
	.long	.Ltmp782
	.long	.Ltmp783
.Lset528 = .Ltmp2576-.Ltmp2575
	.short	.Lset528
.Ltmp2575:
	.byte	91
.Ltmp2576:
	.long	.Ltmp786
	.long	.Ltmp827
.Lset529 = .Ltmp2578-.Ltmp2577
	.short	.Lset529
.Ltmp2577:
	.byte	91
.Ltmp2578:
	.long	.Ltmp827
	.long	.Ltmp828
.Lset530 = .Ltmp2580-.Ltmp2579
	.short	.Lset530
.Ltmp2579:
	.byte	84
.Ltmp2580:
	.long	.Ltmp830
	.long	.Ltmp833
.Lset531 = .Ltmp2582-.Ltmp2581
	.short	.Lset531
.Ltmp2581:
	.byte	84
.Ltmp2582:
	.long	.Ltmp833
	.long	.Ltmp837
.Lset532 = .Ltmp2584-.Ltmp2583
	.short	.Lset532
.Ltmp2583:
	.byte	91
.Ltmp2584:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin10
	.long	.Ltmp785
.Lset533 = .Ltmp2586-.Ltmp2585
	.short	.Lset533
.Ltmp2585:
	.byte	81
.Ltmp2586:
	.long	.Ltmp785
	.long	.Ltmp837
.Lset534 = .Ltmp2588-.Ltmp2587
	.short	.Lset534
.Ltmp2587:
	.byte	126
.asciiz"\374"
.Ltmp2588:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin10
	.long	.Ltmp788
.Lset535 = .Ltmp2590-.Ltmp2589
	.short	.Lset535
.Ltmp2589:
	.byte	82
.Ltmp2590:
	.long	.Ltmp788
	.long	.Ltmp793
.Lset536 = .Ltmp2592-.Ltmp2591
	.short	.Lset536
.Ltmp2591:
	.byte	126
.asciiz"\354"
.Ltmp2592:
	.long	.Ltmp793
	.long	.Ltmp826
.Lset537 = .Ltmp2594-.Ltmp2593
	.short	.Lset537
.Ltmp2593:
	.byte	85
.Ltmp2594:
	.long	.Ltmp826
	.long	.Ltmp837
.Lset538 = .Ltmp2596-.Ltmp2595
	.short	.Lset538
.Ltmp2595:
	.byte	126
.asciiz"\354"
.Ltmp2596:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin10
	.long	.Ltmp790
.Lset539 = .Ltmp2598-.Ltmp2597
	.short	.Lset539
.Ltmp2597:
	.byte	83
.Ltmp2598:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp782
	.long	.Ltmp835
.Lset540 = .Ltmp2600-.Ltmp2599
	.short	.Lset540
.Ltmp2599:
	.byte	17
	.byte	0
.Ltmp2600:
	.long	.Ltmp835
	.long	.Ltmp836
.Lset541 = .Ltmp2602-.Ltmp2601
	.short	.Lset541
.Ltmp2601:
	.byte	89
.Ltmp2602:
	.long	.Ltmp838
	.long	.Lfunc_end10
.Lset542 = .Ltmp2604-.Ltmp2603
	.short	.Lset542
.Ltmp2603:
	.byte	17
	.byte	0
.Ltmp2604:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin11
	.long	.Ltmp851
.Lset543 = .Ltmp2606-.Ltmp2605
	.short	.Lset543
.Ltmp2605:
	.byte	80
.Ltmp2606:
	.long	.Ltmp851
	.long	.Ltmp852
.Lset544 = .Ltmp2608-.Ltmp2607
	.short	.Lset544
.Ltmp2607:
	.byte	87
.Ltmp2608:
	.long	.Ltmp854
	.long	.Ltmp857
.Lset545 = .Ltmp2610-.Ltmp2609
	.short	.Lset545
.Ltmp2609:
	.byte	87
.Ltmp2610:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin11
	.long	.Ltmp850
.Lset546 = .Ltmp2612-.Ltmp2611
	.short	.Lset546
.Ltmp2611:
	.byte	81
.Ltmp2612:
	.long	.Ltmp850
	.long	.Ltmp851
.Lset547 = .Ltmp2614-.Ltmp2613
	.short	.Lset547
.Ltmp2613:
	.byte	86
.Ltmp2614:
	.long	.Ltmp854
	.long	.Ltmp859
.Lset548 = .Ltmp2616-.Ltmp2615
	.short	.Lset548
.Ltmp2615:
	.byte	86
.Ltmp2616:
	.long	.Ltmp859
	.long	.Ltmp895
.Lset549 = .Ltmp2618-.Ltmp2617
	.short	.Lset549
.Ltmp2617:
	.byte	126
.asciiz"\340"
.Ltmp2618:
	.long	.Ltmp895
	.long	.Ltmp896
.Lset550 = .Ltmp2620-.Ltmp2619
	.short	.Lset550
.Ltmp2619:
	.byte	86
.Ltmp2620:
	.long	.Ltmp898
	.long	.Ltmp909
.Lset551 = .Ltmp2622-.Ltmp2621
	.short	.Lset551
.Ltmp2621:
	.byte	86
.Ltmp2622:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin11
	.long	.Ltmp859
.Lset552 = .Ltmp2624-.Ltmp2623
	.short	.Lset552
.Ltmp2623:
	.byte	82
.Ltmp2624:
	.long	.Ltmp859
	.long	.Ltmp893
.Lset553 = .Ltmp2626-.Ltmp2625
	.short	.Lset553
.Ltmp2625:
	.byte	126
	.ascii	"\270\001"
.Ltmp2626:
	.long	.Ltmp893
	.long	.Ltmp894
.Lset554 = .Ltmp2628-.Ltmp2627
	.short	.Lset554
.Ltmp2627:
	.byte	82
.Ltmp2628:
	.long	.Ltmp898
	.long	.Ltmp899
.Lset555 = .Ltmp2630-.Ltmp2629
	.short	.Lset555
.Ltmp2629:
	.byte	82
.Ltmp2630:
	.long	.Ltmp901
	.long	.Ltmp902
.Lset556 = .Ltmp2632-.Ltmp2631
	.short	.Lset556
.Ltmp2631:
	.byte	82
.Ltmp2632:
	.long	.Ltmp903
	.long	.Ltmp909
.Lset557 = .Ltmp2634-.Ltmp2633
	.short	.Lset557
.Ltmp2633:
	.byte	82
.Ltmp2634:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin11
	.long	.Ltmp857
.Lset558 = .Ltmp2636-.Ltmp2635
	.short	.Lset558
.Ltmp2635:
	.byte	83
.Ltmp2636:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp851
	.long	.Ltmp907
.Lset559 = .Ltmp2638-.Ltmp2637
	.short	.Lset559
.Ltmp2637:
	.byte	17
	.byte	0
.Ltmp2638:
	.long	.Ltmp907
	.long	.Ltmp908
.Lset560 = .Ltmp2640-.Ltmp2639
	.short	.Lset560
.Ltmp2639:
	.byte	81
.Ltmp2640:
	.long	.Ltmp908
	.long	.Ltmp909
.Lset561 = .Ltmp2642-.Ltmp2641
	.short	.Lset561
.Ltmp2641:
	.byte	126
	.ascii	"\264\001"
.Ltmp2642:
	.long	.Ltmp910
	.long	.Lfunc_end11
.Lset562 = .Ltmp2644-.Ltmp2643
	.short	.Lset562
.Ltmp2643:
	.byte	17
	.byte	0
.Ltmp2644:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin11
	.long	.Ltmp859
.Lset563 = .Ltmp2646-.Ltmp2645
	.short	.Lset563
.Ltmp2645:
	.byte	88
.Ltmp2646:
	.long	.Ltmp896
	.long	.Ltmp897
.Lset564 = .Ltmp2648-.Ltmp2647
	.short	.Lset564
.Ltmp2647:
	.byte	88
.Ltmp2648:
	.long	.Ltmp898
	.long	.Ltmp909
.Lset565 = .Ltmp2650-.Ltmp2649
	.short	.Lset565
.Ltmp2649:
	.byte	88
.Ltmp2650:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin11
	.long	.Ltmp859
.Lset566 = .Ltmp2652-.Ltmp2651
	.short	.Lset566
.Ltmp2651:
	.byte	89
.Ltmp2652:
	.long	.Ltmp897
	.long	.Ltmp909
.Lset567 = .Ltmp2654-.Ltmp2653
	.short	.Lset567
.Ltmp2653:
	.byte	89
.Ltmp2654:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin12
	.long	.Ltmp917
.Lset568 = .Ltmp2656-.Ltmp2655
	.short	.Lset568
.Ltmp2655:
	.byte	80
.Ltmp2656:
	.long	.Ltmp917
	.long	.Ltmp918
.Lset569 = .Ltmp2658-.Ltmp2657
	.short	.Lset569
.Ltmp2657:
	.byte	84
.Ltmp2658:
	.long	.Ltmp919
	.long	.Ltmp927
.Lset570 = .Ltmp2660-.Ltmp2659
	.short	.Lset570
.Ltmp2659:
	.byte	84
.Ltmp2660:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin12
	.long	.Ltmp917
.Lset571 = .Ltmp2662-.Ltmp2661
	.short	.Lset571
.Ltmp2661:
	.byte	81
.Ltmp2662:
	.long	.Ltmp917
	.long	.Ltmp918
.Lset572 = .Ltmp2664-.Ltmp2663
	.short	.Lset572
.Ltmp2663:
	.byte	83
.Ltmp2664:
	.long	.Ltmp919
	.long	.Ltmp920
.Lset573 = .Ltmp2666-.Ltmp2665
	.short	.Lset573
.Ltmp2665:
	.byte	83
.Ltmp2666:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin12
	.long	.Ltmp920
.Lset574 = .Ltmp2668-.Ltmp2667
	.short	.Lset574
.Ltmp2667:
	.byte	82
.Ltmp2668:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp917
	.long	.Ltmp922
.Lset575 = .Ltmp2670-.Ltmp2669
	.short	.Lset575
.Ltmp2669:
	.byte	16
	.byte	0
.Ltmp2670:
	.long	.Ltmp922
	.long	.Lfunc_end12
.Lset576 = .Ltmp2672-.Ltmp2671
	.short	.Lset576
.Ltmp2671:
	.byte	16
	.byte	1
.Ltmp2672:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin13
	.long	.Ltmp936
.Lset577 = .Ltmp2674-.Ltmp2673
	.short	.Lset577
.Ltmp2673:
	.byte	80
.Ltmp2674:
	.long	.Ltmp936
	.long	.Ltmp937
.Lset578 = .Ltmp2676-.Ltmp2675
	.short	.Lset578
.Ltmp2675:
	.byte	84
.Ltmp2676:
	.long	.Ltmp939
	.long	.Ltmp949
.Lset579 = .Ltmp2678-.Ltmp2677
	.short	.Lset579
.Ltmp2677:
	.byte	84
.Ltmp2678:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin13
	.long	.Ltmp936
.Lset580 = .Ltmp2680-.Ltmp2679
	.short	.Lset580
.Ltmp2679:
	.byte	81
.Ltmp2680:
	.long	.Ltmp936
	.long	.Ltmp937
.Lset581 = .Ltmp2682-.Ltmp2681
	.short	.Lset581
.Ltmp2681:
	.byte	83
.Ltmp2682:
	.long	.Ltmp939
	.long	.Ltmp940
.Lset582 = .Ltmp2684-.Ltmp2683
	.short	.Lset582
.Ltmp2683:
	.byte	83
.Ltmp2684:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin13
	.long	.Ltmp940
.Lset583 = .Ltmp2686-.Ltmp2685
	.short	.Lset583
.Ltmp2685:
	.byte	82
.Ltmp2686:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin13
	.long	.Ltmp935
.Lset584 = .Ltmp2688-.Ltmp2687
	.short	.Lset584
.Ltmp2687:
	.byte	83
.Ltmp2688:
	.long	.Ltmp935
	.long	.Ltmp936
.Lset585 = .Ltmp2690-.Ltmp2689
	.short	.Lset585
.Ltmp2689:
	.byte	85
.Ltmp2690:
	.long	.Ltmp939
	.long	.Ltmp949
.Lset586 = .Ltmp2692-.Ltmp2691
	.short	.Lset586
.Ltmp2691:
	.byte	85
.Ltmp2692:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp936
	.long	.Ltmp942
.Lset587 = .Ltmp2694-.Ltmp2693
	.short	.Lset587
.Ltmp2693:
	.byte	16
	.byte	0
.Ltmp2694:
	.long	.Ltmp942
	.long	.Lfunc_end13
.Lset588 = .Ltmp2696-.Ltmp2695
	.short	.Lset588
.Ltmp2695:
	.byte	16
	.byte	1
.Ltmp2696:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp936
	.long	.Ltmp939
.Lset589 = .Ltmp2698-.Ltmp2697
	.short	.Lset589
.Ltmp2697:
	.byte	82
.Ltmp2698:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp936
	.long	.Ltmp937
.Lset590 = .Ltmp2700-.Ltmp2699
	.short	.Lset590
.Ltmp2699:
	.byte	84
.Ltmp2700:
	.long	.Ltmp942
	.long	.Ltmp945
.Lset591 = .Ltmp2702-.Ltmp2701
	.short	.Lset591
.Ltmp2701:
	.byte	84
.Ltmp2702:
	.long	.Ltmp946
	.long	.Ltmp949
.Lset592 = .Ltmp2704-.Ltmp2703
	.short	.Lset592
.Ltmp2703:
	.byte	84
.Ltmp2704:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp936
	.long	.Ltmp937
.Lset593 = .Ltmp2706-.Ltmp2705
	.short	.Lset593
.Ltmp2705:
	.byte	83
.Ltmp2706:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp948
	.long	.Ltmp950
.Lset594 = .Ltmp2708-.Ltmp2707
	.short	.Lset594
.Ltmp2707:
	.byte	80
.Ltmp2708:
	.long	.Ltmp950
	.long	.Ltmp950
.Lset595 = .Ltmp2710-.Ltmp2709
	.short	.Lset595
.Ltmp2709:
	.byte	84
.Ltmp2710:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin14
	.long	.Ltmp964
.Lset596 = .Ltmp2712-.Ltmp2711
	.short	.Lset596
.Ltmp2711:
	.byte	80
.Ltmp2712:
	.long	.Ltmp964
	.long	.Ltmp965
.Lset597 = .Ltmp2714-.Ltmp2713
	.short	.Lset597
.Ltmp2713:
	.byte	82
.Ltmp2714:
	.long	.Ltmp967
	.long	.Ltmp975
.Lset598 = .Ltmp2716-.Ltmp2715
	.short	.Lset598
.Ltmp2715:
	.byte	82
.Ltmp2716:
	.long	.Ltmp975
	.long	.Ltmp981
.Lset599 = .Ltmp2718-.Ltmp2717
	.short	.Lset599
.Ltmp2717:
	.byte	126
	.ascii	"\220\001"
.Ltmp2718:
	.long	.Ltmp986
	.long	.Ltmp988
.Lset600 = .Ltmp2720-.Ltmp2719
	.short	.Lset600
.Ltmp2719:
	.byte	82
.Ltmp2720:
	.long	.Ltmp989
	.long	.Ltmp992
.Lset601 = .Ltmp2722-.Ltmp2721
	.short	.Lset601
.Ltmp2721:
	.byte	82
.Ltmp2722:
	.long	.Ltmp995
	.long	.Ltmp995
.Lset602 = .Ltmp2724-.Ltmp2723
	.short	.Lset602
.Ltmp2723:
	.byte	82
.Ltmp2724:
	.long	.Ltmp995
	.long	.Ltmp1031
.Lset603 = .Ltmp2726-.Ltmp2725
	.short	.Lset603
.Ltmp2725:
	.byte	126
	.ascii	"\220\001"
.Ltmp2726:
	.long	.Ltmp1031
	.long	.Ltmp1032
.Lset604 = .Ltmp2728-.Ltmp2727
	.short	.Lset604
.Ltmp2727:
	.byte	82
.Ltmp2728:
	.long	.Ltmp1035
	.long	.Ltmp1047
.Lset605 = .Ltmp2730-.Ltmp2729
	.short	.Lset605
.Ltmp2729:
	.byte	82
.Ltmp2730:
	.long	.Ltmp1052
	.long	.Ltmp1060
.Lset606 = .Ltmp2732-.Ltmp2731
	.short	.Lset606
.Ltmp2731:
	.byte	82
.Ltmp2732:
	.long	.Ltmp1065
	.long	.Ltmp1075
.Lset607 = .Ltmp2734-.Ltmp2733
	.short	.Lset607
.Ltmp2733:
	.byte	82
.Ltmp2734:
	.long	.Ltmp1081
	.long	.Ltmp1083
.Lset608 = .Ltmp2736-.Ltmp2735
	.short	.Lset608
.Ltmp2735:
	.byte	82
.Ltmp2736:
	.long	.Ltmp1083
	.long	.Ltmp1084
.Lset609 = .Ltmp2738-.Ltmp2737
	.short	.Lset609
.Ltmp2737:
	.byte	83
.Ltmp2738:
	.long	.Ltmp1085
	.long	.Ltmp1089
.Lset610 = .Ltmp2740-.Ltmp2739
	.short	.Lset610
.Ltmp2739:
	.byte	83
.Ltmp2740:
	.long	.Ltmp1094
	.long	.Ltmp1102
.Lset611 = .Ltmp2742-.Ltmp2741
	.short	.Lset611
.Ltmp2741:
	.byte	82
.Ltmp2742:
	.long	.Ltmp1108
	.long	.Ltmp1115
.Lset612 = .Ltmp2744-.Ltmp2743
	.short	.Lset612
.Ltmp2743:
	.byte	82
.Ltmp2744:
	.long	.Ltmp1120
	.long	.Ltmp1123
.Lset613 = .Ltmp2746-.Ltmp2745
	.short	.Lset613
.Ltmp2745:
	.byte	82
.Ltmp2746:
	.long	.Ltmp1123
	.long	.Ltmp1124
.Lset614 = .Ltmp2748-.Ltmp2747
	.short	.Lset614
.Ltmp2747:
	.byte	85
.Ltmp2748:
	.long	.Ltmp1125
	.long	.Ltmp1129
.Lset615 = .Ltmp2750-.Ltmp2749
	.short	.Lset615
.Ltmp2749:
	.byte	85
.Ltmp2750:
	.long	.Ltmp1135
	.long	.Ltmp1142
.Lset616 = .Ltmp2752-.Ltmp2751
	.short	.Lset616
.Ltmp2751:
	.byte	82
.Ltmp2752:
	.long	.Ltmp1148
	.long	.Ltmp1150
.Lset617 = .Ltmp2754-.Ltmp2753
	.short	.Lset617
.Ltmp2753:
	.byte	82
.Ltmp2754:
	.long	.Ltmp1150
	.long	.Ltmp1151
.Lset618 = .Ltmp2756-.Ltmp2755
	.short	.Lset618
.Ltmp2755:
	.byte	88
.Ltmp2756:
	.long	.Ltmp1153
	.long	.Ltmp1156
.Lset619 = .Ltmp2758-.Ltmp2757
	.short	.Lset619
.Ltmp2757:
	.byte	88
.Ltmp2758:
	.long	.Ltmp1162
	.long	.Ltmp1169
.Lset620 = .Ltmp2760-.Ltmp2759
	.short	.Lset620
.Ltmp2759:
	.byte	82
.Ltmp2760:
	.long	.Ltmp1175
	.long	.Ltmp1177
.Lset621 = .Ltmp2762-.Ltmp2761
	.short	.Lset621
.Ltmp2761:
	.byte	82
.Ltmp2762:
	.long	.Ltmp1177
	.long	.Ltmp1178
.Lset622 = .Ltmp2764-.Ltmp2763
	.short	.Lset622
.Ltmp2763:
	.byte	91
.Ltmp2764:
	.long	.Ltmp1179
	.long	.Ltmp1180
.Lset623 = .Ltmp2766-.Ltmp2765
	.short	.Lset623
.Ltmp2765:
	.byte	91
.Ltmp2766:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin14
	.long	.Ltmp974
.Lset624 = .Ltmp2768-.Ltmp2767
	.short	.Lset624
.Ltmp2767:
	.byte	81
.Ltmp2768:
	.long	.Ltmp974
	.long	.Ltmp975
.Lset625 = .Ltmp2770-.Ltmp2769
	.short	.Lset625
.Ltmp2769:
	.byte	83
.Ltmp2770:
	.long	.Ltmp977
	.long	.Ltmp981
.Lset626 = .Ltmp2772-.Ltmp2771
	.short	.Lset626
.Ltmp2771:
	.byte	83
.Ltmp2772:
	.long	.Ltmp986
	.long	.Ltmp995
.Lset627 = .Ltmp2774-.Ltmp2773
	.short	.Lset627
.Ltmp2773:
	.byte	81
.Ltmp2774:
	.long	.Ltmp1035
	.long	.Ltmp1041
.Lset628 = .Ltmp2776-.Ltmp2775
	.short	.Lset628
.Ltmp2775:
	.byte	81
.Ltmp2776:
	.long	.Ltmp1041
	.long	.Ltmp1042
.Lset629 = .Ltmp2778-.Ltmp2777
	.short	.Lset629
.Ltmp2777:
	.byte	91
.Ltmp2778:
	.long	.Ltmp1043
	.long	.Ltmp1047
.Lset630 = .Ltmp2780-.Ltmp2779
	.short	.Lset630
.Ltmp2779:
	.byte	91
.Ltmp2780:
	.long	.Ltmp1052
	.long	.Ltmp1054
.Lset631 = .Ltmp2782-.Ltmp2781
	.short	.Lset631
.Ltmp2781:
	.byte	81
.Ltmp2782:
	.long	.Ltmp1054
	.long	.Ltmp1060
.Lset632 = .Ltmp2784-.Ltmp2783
	.short	.Lset632
.Ltmp2783:
	.byte	126
	.ascii	"\234\001"
.Ltmp2784:
	.long	.Ltmp1065
	.long	.Ltmp1069
.Lset633 = .Ltmp2786-.Ltmp2785
	.short	.Lset633
.Ltmp2785:
	.byte	81
.Ltmp2786:
	.long	.Ltmp1069
	.long	.Ltmp1070
.Lset634 = .Ltmp2788-.Ltmp2787
	.short	.Lset634
.Ltmp2787:
	.byte	91
.Ltmp2788:
	.long	.Ltmp1071
	.long	.Ltmp1075
.Lset635 = .Ltmp2790-.Ltmp2789
	.short	.Lset635
.Ltmp2789:
	.byte	91
.Ltmp2790:
	.long	.Ltmp1081
	.long	.Ltmp1082
.Lset636 = .Ltmp2792-.Ltmp2791
	.short	.Lset636
.Ltmp2791:
	.byte	81
.Ltmp2792:
	.long	.Ltmp1082
	.long	.Ltmp1083
.Lset637 = .Ltmp2794-.Ltmp2793
	.short	.Lset637
.Ltmp2793:
	.byte	89
.Ltmp2794:
	.long	.Ltmp1085
	.long	.Ltmp1089
.Lset638 = .Ltmp2796-.Ltmp2795
	.short	.Lset638
.Ltmp2795:
	.byte	89
.Ltmp2796:
	.long	.Ltmp1094
	.long	.Ltmp1096
.Lset639 = .Ltmp2798-.Ltmp2797
	.short	.Lset639
.Ltmp2797:
	.byte	81
.Ltmp2798:
	.long	.Ltmp1096
	.long	.Ltmp1097
.Lset640 = .Ltmp2800-.Ltmp2799
	.short	.Lset640
.Ltmp2799:
	.byte	91
.Ltmp2800:
	.long	.Ltmp1098
	.long	.Ltmp1102
.Lset641 = .Ltmp2802-.Ltmp2801
	.short	.Lset641
.Ltmp2801:
	.byte	91
.Ltmp2802:
	.long	.Ltmp1108
	.long	.Ltmp1109
.Lset642 = .Ltmp2804-.Ltmp2803
	.short	.Lset642
.Ltmp2803:
	.byte	81
.Ltmp2804:
	.long	.Ltmp1109
	.long	.Ltmp1110
.Lset643 = .Ltmp2806-.Ltmp2805
	.short	.Lset643
.Ltmp2805:
	.byte	84
.Ltmp2806:
	.long	.Ltmp1111
	.long	.Ltmp1115
.Lset644 = .Ltmp2808-.Ltmp2807
	.short	.Lset644
.Ltmp2807:
	.byte	84
.Ltmp2808:
	.long	.Ltmp1120
	.long	.Ltmp1122
.Lset645 = .Ltmp2810-.Ltmp2809
	.short	.Lset645
.Ltmp2809:
	.byte	81
.Ltmp2810:
	.long	.Ltmp1122
	.long	.Ltmp1123
.Lset646 = .Ltmp2812-.Ltmp2811
	.short	.Lset646
.Ltmp2811:
	.byte	84
.Ltmp2812:
	.long	.Ltmp1125
	.long	.Ltmp1129
.Lset647 = .Ltmp2814-.Ltmp2813
	.short	.Lset647
.Ltmp2813:
	.byte	84
.Ltmp2814:
	.long	.Ltmp1135
	.long	.Ltmp1136
.Lset648 = .Ltmp2816-.Ltmp2815
	.short	.Lset648
.Ltmp2815:
	.byte	81
.Ltmp2816:
	.long	.Ltmp1136
	.long	.Ltmp1137
.Lset649 = .Ltmp2818-.Ltmp2817
	.short	.Lset649
.Ltmp2817:
	.byte	91
.Ltmp2818:
	.long	.Ltmp1138
	.long	.Ltmp1142
.Lset650 = .Ltmp2820-.Ltmp2819
	.short	.Lset650
.Ltmp2819:
	.byte	91
.Ltmp2820:
	.long	.Ltmp1148
	.long	.Ltmp1150
.Lset651 = .Ltmp2822-.Ltmp2821
	.short	.Lset651
.Ltmp2821:
	.byte	81
.Ltmp2822:
	.long	.Ltmp1150
	.long	.Ltmp1151
.Lset652 = .Ltmp2824-.Ltmp2823
	.short	.Lset652
.Ltmp2823:
	.byte	87
.Ltmp2824:
	.long	.Ltmp1153
	.long	.Ltmp1156
.Lset653 = .Ltmp2826-.Ltmp2825
	.short	.Lset653
.Ltmp2825:
	.byte	87
.Ltmp2826:
	.long	.Ltmp1162
	.long	.Ltmp1163
.Lset654 = .Ltmp2828-.Ltmp2827
	.short	.Lset654
.Ltmp2827:
	.byte	81
.Ltmp2828:
	.long	.Ltmp1163
	.long	.Ltmp1164
.Lset655 = .Ltmp2830-.Ltmp2829
	.short	.Lset655
.Ltmp2829:
	.byte	91
.Ltmp2830:
	.long	.Ltmp1165
	.long	.Ltmp1169
.Lset656 = .Ltmp2832-.Ltmp2831
	.short	.Lset656
.Ltmp2831:
	.byte	91
.Ltmp2832:
	.long	.Ltmp1175
	.long	.Ltmp1177
.Lset657 = .Ltmp2834-.Ltmp2833
	.short	.Lset657
.Ltmp2833:
	.byte	81
.Ltmp2834:
	.long	.Ltmp1177
	.long	.Ltmp1178
.Lset658 = .Ltmp2836-.Ltmp2835
	.short	.Lset658
.Ltmp2835:
	.byte	83
.Ltmp2836:
	.long	.Ltmp1179
	.long	.Ltmp1180
.Lset659 = .Ltmp2838-.Ltmp2837
	.short	.Lset659
.Ltmp2837:
	.byte	83
.Ltmp2838:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin14
	.long	.Ltmp964
.Lset660 = .Ltmp2840-.Ltmp2839
	.short	.Lset660
.Ltmp2839:
	.byte	82
.Ltmp2840:
	.long	.Ltmp964
	.long	.Ltmp978
.Lset661 = .Ltmp2842-.Ltmp2841
	.short	.Lset661
.Ltmp2841:
	.byte	126
.asciiz"\354"
.Ltmp2842:
	.long	.Ltmp978
	.long	.Ltmp979
.Lset662 = .Ltmp2844-.Ltmp2843
	.short	.Lset662
.Ltmp2843:
	.byte	80
.Ltmp2844:
	.long	.Ltmp986
	.long	.Ltmp990
.Lset663 = .Ltmp2846-.Ltmp2845
	.short	.Lset663
.Ltmp2845:
	.byte	126
.asciiz"\354"
.Ltmp2846:
	.long	.Ltmp990
	.long	.Ltmp991
.Lset664 = .Ltmp2848-.Ltmp2847
	.short	.Lset664
.Ltmp2847:
	.byte	83
.Ltmp2848:
	.long	.Ltmp991
	.long	.Ltmp1027
.Lset665 = .Ltmp2850-.Ltmp2849
	.short	.Lset665
.Ltmp2849:
	.byte	126
.asciiz"\354"
.Ltmp2850:
	.long	.Ltmp1027
	.long	.Ltmp1028
.Lset666 = .Ltmp2852-.Ltmp2851
	.short	.Lset666
.Ltmp2851:
	.byte	91
.Ltmp2852:
	.long	.Ltmp1029
	.long	.Ltmp1044
.Lset667 = .Ltmp2854-.Ltmp2853
	.short	.Lset667
.Ltmp2853:
	.byte	126
.asciiz"\354"
.Ltmp2854:
	.long	.Ltmp1044
	.long	.Ltmp1045
.Lset668 = .Ltmp2856-.Ltmp2855
	.short	.Lset668
.Ltmp2855:
	.byte	80
.Ltmp2856:
	.long	.Ltmp1052
	.long	.Ltmp1057
.Lset669 = .Ltmp2858-.Ltmp2857
	.short	.Lset669
.Ltmp2857:
	.byte	126
.asciiz"\354"
.Ltmp2858:
	.long	.Ltmp1057
	.long	.Ltmp1058
.Lset670 = .Ltmp2860-.Ltmp2859
	.short	.Lset670
.Ltmp2859:
	.byte	80
.Ltmp2860:
	.long	.Ltmp1065
	.long	.Ltmp1072
.Lset671 = .Ltmp2862-.Ltmp2861
	.short	.Lset671
.Ltmp2861:
	.byte	126
.asciiz"\354"
.Ltmp2862:
	.long	.Ltmp1072
	.long	.Ltmp1073
.Lset672 = .Ltmp2864-.Ltmp2863
	.short	.Lset672
.Ltmp2863:
	.byte	80
.Ltmp2864:
	.long	.Ltmp1081
	.long	.Ltmp1086
.Lset673 = .Ltmp2866-.Ltmp2865
	.short	.Lset673
.Ltmp2865:
	.byte	126
.asciiz"\354"
.Ltmp2866:
	.long	.Ltmp1086
	.long	.Ltmp1087
.Lset674 = .Ltmp2868-.Ltmp2867
	.short	.Lset674
.Ltmp2867:
	.byte	80
.Ltmp2868:
	.long	.Ltmp1094
	.long	.Ltmp1099
.Lset675 = .Ltmp2870-.Ltmp2869
	.short	.Lset675
.Ltmp2869:
	.byte	126
.asciiz"\354"
.Ltmp2870:
	.long	.Ltmp1099
	.long	.Ltmp1100
.Lset676 = .Ltmp2872-.Ltmp2871
	.short	.Lset676
.Ltmp2871:
	.byte	80
.Ltmp2872:
	.long	.Ltmp1108
	.long	.Ltmp1112
.Lset677 = .Ltmp2874-.Ltmp2873
	.short	.Lset677
.Ltmp2873:
	.byte	126
.asciiz"\354"
.Ltmp2874:
	.long	.Ltmp1112
	.long	.Ltmp1113
.Lset678 = .Ltmp2876-.Ltmp2875
	.short	.Lset678
.Ltmp2875:
	.byte	80
.Ltmp2876:
	.long	.Ltmp1120
	.long	.Ltmp1126
.Lset679 = .Ltmp2878-.Ltmp2877
	.short	.Lset679
.Ltmp2877:
	.byte	126
.asciiz"\354"
.Ltmp2878:
	.long	.Ltmp1126
	.long	.Ltmp1128
.Lset680 = .Ltmp2880-.Ltmp2879
	.short	.Lset680
.Ltmp2879:
	.byte	80
.Ltmp2880:
	.long	.Ltmp1135
	.long	.Ltmp1139
.Lset681 = .Ltmp2882-.Ltmp2881
	.short	.Lset681
.Ltmp2881:
	.byte	126
.asciiz"\354"
.Ltmp2882:
	.long	.Ltmp1139
	.long	.Ltmp1140
.Lset682 = .Ltmp2884-.Ltmp2883
	.short	.Lset682
.Ltmp2883:
	.byte	80
.Ltmp2884:
	.long	.Ltmp1148
	.long	.Ltmp1154
.Lset683 = .Ltmp2886-.Ltmp2885
	.short	.Lset683
.Ltmp2885:
	.byte	126
.asciiz"\354"
.Ltmp2886:
	.long	.Ltmp1154
	.long	.Ltmp1155
.Lset684 = .Ltmp2888-.Ltmp2887
	.short	.Lset684
.Ltmp2887:
	.byte	80
.Ltmp2888:
	.long	.Ltmp1162
	.long	.Ltmp1166
.Lset685 = .Ltmp2890-.Ltmp2889
	.short	.Lset685
.Ltmp2889:
	.byte	126
.asciiz"\354"
.Ltmp2890:
	.long	.Ltmp1166
	.long	.Ltmp1167
.Lset686 = .Ltmp2892-.Ltmp2891
	.short	.Lset686
.Ltmp2891:
	.byte	80
.Ltmp2892:
	.long	.Ltmp1175
	.long	.Ltmp1180
.Lset687 = .Ltmp2894-.Ltmp2893
	.short	.Lset687
.Ltmp2893:
	.byte	126
.asciiz"\354"
.Ltmp2894:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin14
	.long	.Ltmp963
.Lset688 = .Ltmp2896-.Ltmp2895
	.short	.Lset688
.Ltmp2895:
	.byte	83
.Ltmp2896:
	.long	.Ltmp963
	.long	.Ltmp964
.Lset689 = .Ltmp2898-.Ltmp2897
	.short	.Lset689
.Ltmp2897:
	.byte	91
.Ltmp2898:
	.long	.Ltmp967
	.long	.Ltmp973
.Lset690 = .Ltmp2900-.Ltmp2899
	.short	.Lset690
.Ltmp2899:
	.byte	91
.Ltmp2900:
	.long	.Ltmp986
	.long	.Ltmp994
.Lset691 = .Ltmp2902-.Ltmp2901
	.short	.Lset691
.Ltmp2901:
	.byte	91
.Ltmp2902:
	.long	.Ltmp1035
	.long	.Ltmp1040
.Lset692 = .Ltmp2904-.Ltmp2903
	.short	.Lset692
.Ltmp2903:
	.byte	91
.Ltmp2904:
	.long	.Ltmp1052
	.long	.Ltmp1053
.Lset693 = .Ltmp2906-.Ltmp2905
	.short	.Lset693
.Ltmp2905:
	.byte	91
.Ltmp2906:
	.long	.Ltmp1065
	.long	.Ltmp1068
.Lset694 = .Ltmp2908-.Ltmp2907
	.short	.Lset694
.Ltmp2907:
	.byte	91
.Ltmp2908:
	.long	.Ltmp1094
	.long	.Ltmp1095
.Lset695 = .Ltmp2910-.Ltmp2909
	.short	.Lset695
.Ltmp2909:
	.byte	91
.Ltmp2910:
	.long	.Ltmp1120
	.long	.Ltmp1121
.Lset696 = .Ltmp2912-.Ltmp2911
	.short	.Lset696
.Ltmp2911:
	.byte	91
.Ltmp2912:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin14
	.long	.Ltmp975
.Lset697 = .Ltmp2914-.Ltmp2913
	.short	.Lset697
.Ltmp2913:
	.byte	86
.Ltmp2914:
	.long	.Ltmp975
	.long	.Ltmp976
.Lset698 = .Ltmp2916-.Ltmp2915
	.short	.Lset698
.Ltmp2915:
	.byte	89
.Ltmp2916:
	.long	.Ltmp977
	.long	.Ltmp981
.Lset699 = .Ltmp2918-.Ltmp2917
	.short	.Lset699
.Ltmp2917:
	.byte	89
.Ltmp2918:
	.long	.Ltmp986
	.long	.Ltmp988
.Lset700 = .Ltmp2920-.Ltmp2919
	.short	.Lset700
.Ltmp2919:
	.byte	86
.Ltmp2920:
	.long	.Ltmp988
	.long	.Ltmp992
.Lset701 = .Ltmp2922-.Ltmp2921
	.short	.Lset701
.Ltmp2921:
	.byte	82
.Ltmp2922:
	.long	.Ltmp995
	.long	.Ltmp995
.Lset702 = .Ltmp2924-.Ltmp2923
	.short	.Lset702
.Ltmp2923:
	.byte	82
.Ltmp2924:
	.long	.Ltmp1033
	.long	.Ltmp1035
.Lset703 = .Ltmp2926-.Ltmp2925
	.short	.Lset703
.Ltmp2925:
	.byte	82
.Ltmp2926:
	.long	.Ltmp1035
	.long	.Ltmp1047
.Lset704 = .Ltmp2928-.Ltmp2927
	.short	.Lset704
.Ltmp2927:
	.byte	86
.Ltmp2928:
	.long	.Ltmp1052
	.long	.Ltmp1055
.Lset705 = .Ltmp2930-.Ltmp2929
	.short	.Lset705
.Ltmp2929:
	.byte	86
.Ltmp2930:
	.long	.Ltmp1055
	.long	.Ltmp1060
.Lset706 = .Ltmp2932-.Ltmp2931
	.short	.Lset706
.Ltmp2931:
	.byte	85
.Ltmp2932:
	.long	.Ltmp1065
	.long	.Ltmp1075
.Lset707 = .Ltmp2934-.Ltmp2933
	.short	.Lset707
.Ltmp2933:
	.byte	86
.Ltmp2934:
	.long	.Ltmp1081
	.long	.Ltmp1083
.Lset708 = .Ltmp2936-.Ltmp2935
	.short	.Lset708
.Ltmp2935:
	.byte	86
.Ltmp2936:
	.long	.Ltmp1083
	.long	.Ltmp1084
.Lset709 = .Ltmp2938-.Ltmp2937
	.short	.Lset709
.Ltmp2937:
	.byte	88
.Ltmp2938:
	.long	.Ltmp1085
	.long	.Ltmp1089
.Lset710 = .Ltmp2940-.Ltmp2939
	.short	.Lset710
.Ltmp2939:
	.byte	88
.Ltmp2940:
	.long	.Ltmp1094
	.long	.Ltmp1102
.Lset711 = .Ltmp2942-.Ltmp2941
	.short	.Lset711
.Ltmp2941:
	.byte	86
.Ltmp2942:
	.long	.Ltmp1108
	.long	.Ltmp1115
.Lset712 = .Ltmp2944-.Ltmp2943
	.short	.Lset712
.Ltmp2943:
	.byte	86
.Ltmp2944:
	.long	.Ltmp1120
	.long	.Ltmp1129
.Lset713 = .Ltmp2946-.Ltmp2945
	.short	.Lset713
.Ltmp2945:
	.byte	86
.Ltmp2946:
	.long	.Ltmp1135
	.long	.Ltmp1142
.Lset714 = .Ltmp2948-.Ltmp2947
	.short	.Lset714
.Ltmp2947:
	.byte	86
.Ltmp2948:
	.long	.Ltmp1148
	.long	.Ltmp1149
.Lset715 = .Ltmp2950-.Ltmp2949
	.short	.Lset715
.Ltmp2949:
	.byte	86
.Ltmp2950:
	.long	.Ltmp1149
	.long	.Ltmp1150
.Lset716 = .Ltmp2952-.Ltmp2951
	.short	.Lset716
.Ltmp2951:
	.byte	89
.Ltmp2952:
	.long	.Ltmp1153
	.long	.Ltmp1156
.Lset717 = .Ltmp2954-.Ltmp2953
	.short	.Lset717
.Ltmp2953:
	.byte	89
.Ltmp2954:
	.long	.Ltmp1162
	.long	.Ltmp1169
.Lset718 = .Ltmp2956-.Ltmp2955
	.short	.Lset718
.Ltmp2955:
	.byte	86
.Ltmp2956:
	.long	.Ltmp1175
	.long	.Ltmp1180
.Lset719 = .Ltmp2958-.Ltmp2957
	.short	.Lset719
.Ltmp2957:
	.byte	86
.Ltmp2958:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin14
	.long	.Ltmp966
.Lset720 = .Ltmp2960-.Ltmp2959
	.short	.Lset720
.Ltmp2959:
	.byte	83
.Ltmp2960:
	.long	.Ltmp967
	.long	.Ltmp975
.Lset721 = .Ltmp2962-.Ltmp2961
	.short	.Lset721
.Ltmp2961:
	.byte	83
.Ltmp2962:
	.long	.Ltmp986
	.long	.Ltmp988
.Lset722 = .Ltmp2964-.Ltmp2963
	.short	.Lset722
.Ltmp2963:
	.byte	83
.Ltmp2964:
	.long	.Ltmp1035
	.long	.Ltmp1041
.Lset723 = .Ltmp2966-.Ltmp2965
	.short	.Lset723
.Ltmp2965:
	.byte	83
.Ltmp2966:
	.long	.Ltmp1052
	.long	.Ltmp1055
.Lset724 = .Ltmp2968-.Ltmp2967
	.short	.Lset724
.Ltmp2967:
	.byte	83
.Ltmp2968:
	.long	.Ltmp1065
	.long	.Ltmp1069
.Lset725 = .Ltmp2970-.Ltmp2969
	.short	.Lset725
.Ltmp2969:
	.byte	83
.Ltmp2970:
	.long	.Ltmp1081
	.long	.Ltmp1083
.Lset726 = .Ltmp2972-.Ltmp2971
	.short	.Lset726
.Ltmp2971:
	.byte	83
.Ltmp2972:
	.long	.Ltmp1094
	.long	.Ltmp1096
.Lset727 = .Ltmp2974-.Ltmp2973
	.short	.Lset727
.Ltmp2973:
	.byte	83
.Ltmp2974:
	.long	.Ltmp1108
	.long	.Ltmp1109
.Lset728 = .Ltmp2976-.Ltmp2975
	.short	.Lset728
.Ltmp2975:
	.byte	83
.Ltmp2976:
	.long	.Ltmp1120
	.long	.Ltmp1123
.Lset729 = .Ltmp2978-.Ltmp2977
	.short	.Lset729
.Ltmp2977:
	.byte	83
.Ltmp2978:
	.long	.Ltmp1123
	.long	.Ltmp1124
.Lset730 = .Ltmp2980-.Ltmp2979
	.short	.Lset730
.Ltmp2979:
	.byte	87
.Ltmp2980:
	.long	.Ltmp1125
	.long	.Ltmp1135
.Lset731 = .Ltmp2982-.Ltmp2981
	.short	.Lset731
.Ltmp2981:
	.byte	87
.Ltmp2982:
	.long	.Ltmp1135
	.long	.Ltmp1136
.Lset732 = .Ltmp2984-.Ltmp2983
	.short	.Lset732
.Ltmp2983:
	.byte	83
.Ltmp2984:
	.long	.Ltmp1148
	.long	.Ltmp1152
.Lset733 = .Ltmp2986-.Ltmp2985
	.short	.Lset733
.Ltmp2985:
	.byte	83
.Ltmp2986:
	.long	.Ltmp1152
	.long	.Ltmp1162
.Lset734 = .Ltmp2988-.Ltmp2987
	.short	.Lset734
.Ltmp2987:
	.byte	90
.Ltmp2988:
	.long	.Ltmp1162
	.long	.Ltmp1163
.Lset735 = .Ltmp2990-.Ltmp2989
	.short	.Lset735
.Ltmp2989:
	.byte	83
.Ltmp2990:
	.long	.Ltmp1175
	.long	.Ltmp1176
.Lset736 = .Ltmp2992-.Ltmp2991
	.short	.Lset736
.Ltmp2991:
	.byte	83
.Ltmp2992:
	.long	.Ltmp1176
	.long	.Ltmp1177
.Lset737 = .Ltmp2994-.Ltmp2993
	.short	.Lset737
.Ltmp2993:
	.byte	84
.Ltmp2994:
	.long	.Ltmp1179
	.long	.Ltmp1181
.Lset738 = .Ltmp2996-.Ltmp2995
	.short	.Lset738
.Ltmp2995:
	.byte	84
.Ltmp2996:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp981
	.long	.Ltmp983
.Lset739 = .Ltmp2998-.Ltmp2997
	.short	.Lset739
.Ltmp2997:
	.byte	16
	.byte	0
.Ltmp2998:
	.long	.Ltmp983
	.long	.Ltmp984
.Lset740 = .Ltmp3000-.Ltmp2999
	.short	.Lset740
.Ltmp2999:
	.byte	80
.Ltmp3000:
	.long	.Ltmp995
	.long	.Ltmp999
.Lset741 = .Ltmp3002-.Ltmp3001
	.short	.Lset741
.Ltmp3001:
	.byte	16
	.byte	0
.Ltmp3002:
	.long	.Ltmp999
	.long	.Ltmp1000
.Lset742 = .Ltmp3004-.Ltmp3003
	.short	.Lset742
.Ltmp3003:
	.byte	126
.asciiz"\344"
.Ltmp3004:
	.long	.Ltmp1000
	.long	.Ltmp1001
.Lset743 = .Ltmp3006-.Ltmp3005
	.short	.Lset743
.Ltmp3005:
	.byte	16
	.byte	0
.Ltmp3006:
	.long	.Ltmp1001
	.long	.Ltmp1002
.Lset744 = .Ltmp3008-.Ltmp3007
	.short	.Lset744
.Ltmp3007:
	.byte	126
.asciiz"\350"
.Ltmp3008:
	.long	.Ltmp1002
	.long	.Ltmp1003
.Lset745 = .Ltmp3010-.Ltmp3009
	.short	.Lset745
.Ltmp3009:
	.byte	16
	.byte	0
.Ltmp3010:
	.long	.Ltmp1003
	.long	.Ltmp1004
.Lset746 = .Ltmp3012-.Ltmp3011
	.short	.Lset746
.Ltmp3011:
	.byte	126
.asciiz"\360"
.Ltmp3012:
	.long	.Ltmp1004
	.long	.Ltmp1005
.Lset747 = .Ltmp3014-.Ltmp3013
	.short	.Lset747
.Ltmp3013:
	.byte	16
	.byte	0
.Ltmp3014:
	.long	.Ltmp1005
	.long	.Ltmp1006
.Lset748 = .Ltmp3016-.Ltmp3015
	.short	.Lset748
.Ltmp3015:
	.byte	126
.asciiz"\364"
.Ltmp3016:
	.long	.Ltmp1006
	.long	.Ltmp1007
.Lset749 = .Ltmp3018-.Ltmp3017
	.short	.Lset749
.Ltmp3017:
	.byte	16
	.byte	0
.Ltmp3018:
	.long	.Ltmp1007
	.long	.Ltmp1008
.Lset750 = .Ltmp3020-.Ltmp3019
	.short	.Lset750
.Ltmp3019:
	.byte	126
.asciiz"\370"
.Ltmp3020:
	.long	.Ltmp1008
	.long	.Ltmp1009
.Lset751 = .Ltmp3022-.Ltmp3021
	.short	.Lset751
.Ltmp3021:
	.byte	16
	.byte	0
.Ltmp3022:
	.long	.Ltmp1009
	.long	.Ltmp1010
.Lset752 = .Ltmp3024-.Ltmp3023
	.short	.Lset752
.Ltmp3023:
	.byte	126
.asciiz"\374"
.Ltmp3024:
	.long	.Ltmp1010
	.long	.Ltmp1011
.Lset753 = .Ltmp3026-.Ltmp3025
	.short	.Lset753
.Ltmp3025:
	.byte	16
	.byte	0
.Ltmp3026:
	.long	.Ltmp1011
	.long	.Ltmp1012
.Lset754 = .Ltmp3028-.Ltmp3027
	.short	.Lset754
.Ltmp3027:
	.byte	126
	.ascii	"\200\001"
.Ltmp3028:
	.long	.Ltmp1012
	.long	.Ltmp1013
.Lset755 = .Ltmp3030-.Ltmp3029
	.short	.Lset755
.Ltmp3029:
	.byte	16
	.byte	0
.Ltmp3030:
	.long	.Ltmp1013
	.long	.Ltmp1014
.Lset756 = .Ltmp3032-.Ltmp3031
	.short	.Lset756
.Ltmp3031:
	.byte	126
	.ascii	"\204\001"
.Ltmp3032:
	.long	.Ltmp1014
	.long	.Ltmp1015
.Lset757 = .Ltmp3034-.Ltmp3033
	.short	.Lset757
.Ltmp3033:
	.byte	16
	.byte	0
.Ltmp3034:
	.long	.Ltmp1015
	.long	.Ltmp1016
.Lset758 = .Ltmp3036-.Ltmp3035
	.short	.Lset758
.Ltmp3035:
	.byte	126
	.ascii	"\210\001"
.Ltmp3036:
	.long	.Ltmp1016
	.long	.Ltmp1017
.Lset759 = .Ltmp3038-.Ltmp3037
	.short	.Lset759
.Ltmp3037:
	.byte	16
	.byte	0
.Ltmp3038:
	.long	.Ltmp1017
	.long	.Ltmp1017
.Lset760 = .Ltmp3040-.Ltmp3039
	.short	.Lset760
.Ltmp3039:
	.byte	86
.Ltmp3040:
	.long	.Ltmp1017
	.long	.Ltmp1018
.Lset761 = .Ltmp3042-.Ltmp3041
	.short	.Lset761
.Ltmp3041:
	.byte	16
	.byte	0
.Ltmp3042:
	.long	.Ltmp1018
	.long	.Ltmp1018
.Lset762 = .Ltmp3044-.Ltmp3043
	.short	.Lset762
.Ltmp3043:
	.byte	81
.Ltmp3044:
	.long	.Ltmp1018
	.long	.Ltmp1019
.Lset763 = .Ltmp3046-.Ltmp3045
	.short	.Lset763
.Ltmp3045:
	.byte	16
	.byte	0
.Ltmp3046:
	.long	.Ltmp1019
	.long	.Ltmp1019
.Lset764 = .Ltmp3048-.Ltmp3047
	.short	.Lset764
.Ltmp3047:
	.byte	89
.Ltmp3048:
	.long	.Ltmp1019
	.long	.Ltmp1020
.Lset765 = .Ltmp3050-.Ltmp3049
	.short	.Lset765
.Ltmp3049:
	.byte	16
	.byte	0
.Ltmp3050:
	.long	.Ltmp1020
	.long	.Ltmp1020
.Lset766 = .Ltmp3052-.Ltmp3051
	.short	.Lset766
.Ltmp3051:
	.byte	84
.Ltmp3052:
	.long	.Ltmp1020
	.long	.Ltmp1021
.Lset767 = .Ltmp3054-.Ltmp3053
	.short	.Lset767
.Ltmp3053:
	.byte	16
	.byte	0
.Ltmp3054:
	.long	.Ltmp1021
	.long	.Ltmp1021
.Lset768 = .Ltmp3056-.Ltmp3055
	.short	.Lset768
.Ltmp3055:
	.byte	82
.Ltmp3056:
	.long	.Ltmp1021
	.long	.Ltmp1022
.Lset769 = .Ltmp3058-.Ltmp3057
	.short	.Lset769
.Ltmp3057:
	.byte	16
	.byte	0
.Ltmp3058:
	.long	.Ltmp1022
	.long	.Ltmp1022
.Lset770 = .Ltmp3060-.Ltmp3059
	.short	.Lset770
.Ltmp3059:
	.byte	80
.Ltmp3060:
	.long	.Ltmp1022
	.long	.Ltmp1023
.Lset771 = .Ltmp3062-.Ltmp3061
	.short	.Lset771
.Ltmp3061:
	.byte	16
	.byte	0
.Ltmp3062:
	.long	.Ltmp1023
	.long	.Ltmp1023
.Lset772 = .Ltmp3064-.Ltmp3063
	.short	.Lset772
.Ltmp3063:
	.byte	83
.Ltmp3064:
	.long	.Ltmp1023
	.long	.Ltmp1024
.Lset773 = .Ltmp3066-.Ltmp3065
	.short	.Lset773
.Ltmp3065:
	.byte	16
	.byte	0
.Ltmp3066:
	.long	.Ltmp1024
	.long	.Ltmp1024
.Lset774 = .Ltmp3068-.Ltmp3067
	.short	.Lset774
.Ltmp3067:
	.byte	85
.Ltmp3068:
	.long	.Ltmp1024
	.long	.Ltmp1025
.Lset775 = .Ltmp3070-.Ltmp3069
	.short	.Lset775
.Ltmp3069:
	.byte	16
	.byte	0
.Ltmp3070:
	.long	.Ltmp1025
	.long	.Ltmp1025
.Lset776 = .Ltmp3072-.Ltmp3071
	.short	.Lset776
.Ltmp3071:
	.byte	90
.Ltmp3072:
	.long	.Ltmp1025
	.long	.Ltmp1026
.Lset777 = .Ltmp3074-.Ltmp3073
	.short	.Lset777
.Ltmp3073:
	.byte	16
	.byte	0
.Ltmp3074:
	.long	.Ltmp1026
	.long	.Ltmp1026
.Lset778 = .Ltmp3076-.Ltmp3075
	.short	.Lset778
.Ltmp3075:
	.byte	91
.Ltmp3076:
	.long	.Ltmp1026
	.long	.Ltmp1027
.Lset779 = .Ltmp3078-.Ltmp3077
	.short	.Lset779
.Ltmp3077:
	.byte	16
	.byte	0
.Ltmp3078:
	.long	.Ltmp1027
	.long	.Ltmp1028
.Lset780 = .Ltmp3080-.Ltmp3079
	.short	.Lset780
.Ltmp3079:
	.byte	80
.Ltmp3080:
	.long	.Ltmp1030
	.long	.Ltmp1049
.Lset781 = .Ltmp3082-.Ltmp3081
	.short	.Lset781
.Ltmp3081:
	.byte	16
	.byte	0
.Ltmp3082:
	.long	.Ltmp1049
	.long	.Ltmp1050
.Lset782 = .Ltmp3084-.Ltmp3083
	.short	.Lset782
.Ltmp3083:
	.byte	80
.Ltmp3084:
	.long	.Ltmp1060
	.long	.Ltmp1062
.Lset783 = .Ltmp3086-.Ltmp3085
	.short	.Lset783
.Ltmp3085:
	.byte	16
	.byte	0
.Ltmp3086:
	.long	.Ltmp1062
	.long	.Ltmp1063
.Lset784 = .Ltmp3088-.Ltmp3087
	.short	.Lset784
.Ltmp3087:
	.byte	80
.Ltmp3088:
	.long	.Ltmp1075
	.long	.Ltmp1077
.Lset785 = .Ltmp3090-.Ltmp3089
	.short	.Lset785
.Ltmp3089:
	.byte	16
	.byte	0
.Ltmp3090:
	.long	.Ltmp1077
	.long	.Ltmp1078
.Lset786 = .Ltmp3092-.Ltmp3091
	.short	.Lset786
.Ltmp3091:
	.byte	80
.Ltmp3092:
	.long	.Ltmp1089
	.long	.Ltmp1091
.Lset787 = .Ltmp3094-.Ltmp3093
	.short	.Lset787
.Ltmp3093:
	.byte	16
	.byte	0
.Ltmp3094:
	.long	.Ltmp1091
	.long	.Ltmp1092
.Lset788 = .Ltmp3096-.Ltmp3095
	.short	.Lset788
.Ltmp3095:
	.byte	80
.Ltmp3096:
	.long	.Ltmp1102
	.long	.Ltmp1104
.Lset789 = .Ltmp3098-.Ltmp3097
	.short	.Lset789
.Ltmp3097:
	.byte	16
	.byte	0
.Ltmp3098:
	.long	.Ltmp1104
	.long	.Ltmp1105
.Lset790 = .Ltmp3100-.Ltmp3099
	.short	.Lset790
.Ltmp3099:
	.byte	80
.Ltmp3100:
	.long	.Ltmp1115
	.long	.Ltmp1117
.Lset791 = .Ltmp3102-.Ltmp3101
	.short	.Lset791
.Ltmp3101:
	.byte	16
	.byte	0
.Ltmp3102:
	.long	.Ltmp1117
	.long	.Ltmp1118
.Lset792 = .Ltmp3104-.Ltmp3103
	.short	.Lset792
.Ltmp3103:
	.byte	80
.Ltmp3104:
	.long	.Ltmp1129
	.long	.Ltmp1131
.Lset793 = .Ltmp3106-.Ltmp3105
	.short	.Lset793
.Ltmp3105:
	.byte	16
	.byte	0
.Ltmp3106:
	.long	.Ltmp1131
	.long	.Ltmp1132
.Lset794 = .Ltmp3108-.Ltmp3107
	.short	.Lset794
.Ltmp3107:
	.byte	80
.Ltmp3108:
	.long	.Ltmp1142
	.long	.Ltmp1144
.Lset795 = .Ltmp3110-.Ltmp3109
	.short	.Lset795
.Ltmp3109:
	.byte	16
	.byte	0
.Ltmp3110:
	.long	.Ltmp1144
	.long	.Ltmp1145
.Lset796 = .Ltmp3112-.Ltmp3111
	.short	.Lset796
.Ltmp3111:
	.byte	80
.Ltmp3112:
	.long	.Ltmp1156
	.long	.Ltmp1158
.Lset797 = .Ltmp3114-.Ltmp3113
	.short	.Lset797
.Ltmp3113:
	.byte	16
	.byte	0
.Ltmp3114:
	.long	.Ltmp1158
	.long	.Ltmp1159
.Lset798 = .Ltmp3116-.Ltmp3115
	.short	.Lset798
.Ltmp3115:
	.byte	80
.Ltmp3116:
	.long	.Ltmp1169
	.long	.Ltmp1171
.Lset799 = .Ltmp3118-.Ltmp3117
	.short	.Lset799
.Ltmp3117:
	.byte	16
	.byte	0
.Ltmp3118:
	.long	.Ltmp1171
	.long	.Ltmp1172
.Lset800 = .Ltmp3120-.Ltmp3119
	.short	.Lset800
.Ltmp3119:
	.byte	80
.Ltmp3120:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin15
	.long	.Ltmp1194
.Lset801 = .Ltmp3122-.Ltmp3121
	.short	.Lset801
.Ltmp3121:
	.byte	80
.Ltmp3122:
	.long	.Ltmp1194
	.long	.Ltmp1195
.Lset802 = .Ltmp3124-.Ltmp3123
	.short	.Lset802
.Ltmp3123:
	.byte	81
.Ltmp3124:
	.long	.Ltmp1197
	.long	.Ltmp1204
.Lset803 = .Ltmp3126-.Ltmp3125
	.short	.Lset803
.Ltmp3125:
	.byte	81
.Ltmp3126:
	.long	.Ltmp1204
	.long	.Ltmp1207
.Lset804 = .Ltmp3128-.Ltmp3127
	.short	.Lset804
.Ltmp3127:
	.byte	126
.asciiz"\364"
.Ltmp3128:
	.long	.Ltmp1212
	.long	.Ltmp1213
.Lset805 = .Ltmp3130-.Ltmp3129
	.short	.Lset805
.Ltmp3129:
	.byte	81
.Ltmp3130:
	.long	.Ltmp1213
	.long	.Ltmp1214
.Lset806 = .Ltmp3132-.Ltmp3131
	.short	.Lset806
.Ltmp3131:
	.byte	88
.Ltmp3132:
	.long	.Ltmp1215
	.long	.Ltmp1219
.Lset807 = .Ltmp3134-.Ltmp3133
	.short	.Lset807
.Ltmp3133:
	.byte	88
.Ltmp3134:
	.long	.Ltmp1219
	.long	.Ltmp1220
.Lset808 = .Ltmp3136-.Ltmp3135
	.short	.Lset808
.Ltmp3135:
	.byte	85
.Ltmp3136:
	.long	.Ltmp1222
	.long	.Ltmp1222
.Lset809 = .Ltmp3138-.Ltmp3137
	.short	.Lset809
.Ltmp3137:
	.byte	85
.Ltmp3138:
	.long	.Ltmp1222
	.long	.Ltmp1223
.Lset810 = .Ltmp3140-.Ltmp3139
	.short	.Lset810
.Ltmp3139:
	.byte	88
.Ltmp3140:
	.long	.Ltmp1224
	.long	.Ltmp1246
.Lset811 = .Ltmp3142-.Ltmp3141
	.short	.Lset811
.Ltmp3141:
	.byte	85
.Ltmp3142:
	.long	.Ltmp1246
	.long	.Ltmp1250
.Lset812 = .Ltmp3144-.Ltmp3143
	.short	.Lset812
.Ltmp3143:
	.byte	88
.Ltmp3144:
	.long	.Ltmp1250
	.long	.Ltmp1256
.Lset813 = .Ltmp3146-.Ltmp3145
	.short	.Lset813
.Ltmp3145:
	.byte	81
.Ltmp3146:
	.long	.Ltmp1256
	.long	.Ltmp1260
.Lset814 = .Ltmp3148-.Ltmp3147
	.short	.Lset814
.Ltmp3147:
	.byte	126
.asciiz"\364"
.Ltmp3148:
	.long	.Ltmp1265
	.long	.Ltmp1267
.Lset815 = .Ltmp3150-.Ltmp3149
	.short	.Lset815
.Ltmp3149:
	.byte	81
.Ltmp3150:
	.long	.Ltmp1267
	.long	.Ltmp1271
.Lset816 = .Ltmp3152-.Ltmp3151
	.short	.Lset816
.Ltmp3151:
	.byte	126
.asciiz"\364"
.Ltmp3152:
	.long	.Ltmp1276
	.long	.Ltmp1280
.Lset817 = .Ltmp3154-.Ltmp3153
	.short	.Lset817
.Ltmp3153:
	.byte	81
.Ltmp3154:
	.long	.Ltmp1280
	.long	.Ltmp1281
.Lset818 = .Ltmp3156-.Ltmp3155
	.short	.Lset818
.Ltmp3155:
	.byte	85
.Ltmp3156:
	.long	.Ltmp1283
	.long	.Ltmp1285
.Lset819 = .Ltmp3158-.Ltmp3157
	.short	.Lset819
.Ltmp3157:
	.byte	85
.Ltmp3158:
	.long	.Ltmp1291
	.long	.Ltmp1292
.Lset820 = .Ltmp3160-.Ltmp3159
	.short	.Lset820
.Ltmp3159:
	.byte	81
.Ltmp3160:
	.long	.Ltmp1292
	.long	.Ltmp1296
.Lset821 = .Ltmp3162-.Ltmp3161
	.short	.Lset821
.Ltmp3161:
	.byte	126
.asciiz"\364"
.Ltmp3162:
	.long	.Ltmp1301
	.long	.Ltmp1303
.Lset822 = .Ltmp3164-.Ltmp3163
	.short	.Lset822
.Ltmp3163:
	.byte	81
.Ltmp3164:
	.long	.Ltmp1303
	.long	.Ltmp1304
.Lset823 = .Ltmp3166-.Ltmp3165
	.short	.Lset823
.Ltmp3165:
	.byte	85
.Ltmp3166:
	.long	.Ltmp1305
	.long	.Ltmp1307
.Lset824 = .Ltmp3168-.Ltmp3167
	.short	.Lset824
.Ltmp3167:
	.byte	85
.Ltmp3168:
	.long	.Ltmp1312
	.long	.Ltmp1313
.Lset825 = .Ltmp3170-.Ltmp3169
	.short	.Lset825
.Ltmp3169:
	.byte	81
.Ltmp3170:
	.long	.Ltmp1313
	.long	.Ltmp1316
.Lset826 = .Ltmp3172-.Ltmp3171
	.short	.Lset826
.Ltmp3171:
	.byte	126
.asciiz"\364"
.Ltmp3172:
	.long	.Ltmp1321
	.long	.Ltmp1323
.Lset827 = .Ltmp3174-.Ltmp3173
	.short	.Lset827
.Ltmp3173:
	.byte	81
.Ltmp3174:
	.long	.Ltmp1323
	.long	.Ltmp1324
.Lset828 = .Ltmp3176-.Ltmp3175
	.short	.Lset828
.Ltmp3175:
	.byte	90
.Ltmp3176:
	.long	.Ltmp1326
	.long	.Ltmp1328
.Lset829 = .Ltmp3178-.Ltmp3177
	.short	.Lset829
.Ltmp3177:
	.byte	90
.Ltmp3178:
	.long	.Ltmp1335
	.long	.Ltmp1336
.Lset830 = .Ltmp3180-.Ltmp3179
	.short	.Lset830
.Ltmp3179:
	.byte	81
.Ltmp3180:
	.long	.Ltmp1336
	.long	.Ltmp1339
.Lset831 = .Ltmp3182-.Ltmp3181
	.short	.Lset831
.Ltmp3181:
	.byte	126
.asciiz"\364"
.Ltmp3182:
	.long	.Ltmp1344
	.long	.Ltmp1345
.Lset832 = .Ltmp3184-.Ltmp3183
	.short	.Lset832
.Ltmp3183:
	.byte	81
.Ltmp3184:
	.long	.Ltmp1345
	.long	.Ltmp1346
.Lset833 = .Ltmp3186-.Ltmp3185
	.short	.Lset833
.Ltmp3185:
	.byte	86
.Ltmp3186:
	.long	.Ltmp1348
	.long	.Ltmp1350
.Lset834 = .Ltmp3188-.Ltmp3187
	.short	.Lset834
.Ltmp3187:
	.byte	86
.Ltmp3188:
	.long	.Ltmp1356
	.long	.Ltmp1357
.Lset835 = .Ltmp3190-.Ltmp3189
	.short	.Lset835
.Ltmp3189:
	.byte	81
.Ltmp3190:
	.long	.Ltmp1357
	.long	.Ltmp1358
.Lset836 = .Ltmp3192-.Ltmp3191
	.short	.Lset836
.Ltmp3191:
	.byte	88
.Ltmp3192:
	.long	.Ltmp1360
	.long	.Ltmp1363
.Lset837 = .Ltmp3194-.Ltmp3193
	.short	.Lset837
.Ltmp3193:
	.byte	88
.Ltmp3194:
	.long	.Ltmp1369
	.long	.Ltmp1370
.Lset838 = .Ltmp3196-.Ltmp3195
	.short	.Lset838
.Ltmp3195:
	.byte	81
.Ltmp3196:
	.long	.Ltmp1370
	.long	.Ltmp1371
.Lset839 = .Ltmp3198-.Ltmp3197
	.short	.Lset839
.Ltmp3197:
	.byte	88
.Ltmp3198:
	.long	.Ltmp1373
	.long	.Ltmp1374
.Lset840 = .Ltmp3200-.Ltmp3199
	.short	.Lset840
.Ltmp3199:
	.byte	88
.Ltmp3200:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin15
	.long	.Ltmp1194
.Lset841 = .Ltmp3202-.Ltmp3201
	.short	.Lset841
.Ltmp3201:
	.byte	81
.Ltmp3202:
	.long	.Ltmp1194
	.long	.Ltmp1195
.Lset842 = .Ltmp3204-.Ltmp3203
	.short	.Lset842
.Ltmp3203:
	.byte	84
.Ltmp3204:
	.long	.Ltmp1197
	.long	.Ltmp1207
.Lset843 = .Ltmp3206-.Ltmp3205
	.short	.Lset843
.Ltmp3205:
	.byte	84
.Ltmp3206:
	.long	.Ltmp1212
	.long	.Ltmp1219
.Lset844 = .Ltmp3208-.Ltmp3207
	.short	.Lset844
.Ltmp3207:
	.byte	84
.Ltmp3208:
	.long	.Ltmp1250
	.long	.Ltmp1260
.Lset845 = .Ltmp3210-.Ltmp3209
	.short	.Lset845
.Ltmp3209:
	.byte	84
.Ltmp3210:
	.long	.Ltmp1265
	.long	.Ltmp1271
.Lset846 = .Ltmp3212-.Ltmp3211
	.short	.Lset846
.Ltmp3211:
	.byte	84
.Ltmp3212:
	.long	.Ltmp1276
	.long	.Ltmp1285
.Lset847 = .Ltmp3214-.Ltmp3213
	.short	.Lset847
.Ltmp3213:
	.byte	84
.Ltmp3214:
	.long	.Ltmp1291
	.long	.Ltmp1296
.Lset848 = .Ltmp3216-.Ltmp3215
	.short	.Lset848
.Ltmp3215:
	.byte	84
.Ltmp3216:
	.long	.Ltmp1301
	.long	.Ltmp1307
.Lset849 = .Ltmp3218-.Ltmp3217
	.short	.Lset849
.Ltmp3217:
	.byte	84
.Ltmp3218:
	.long	.Ltmp1312
	.long	.Ltmp1316
.Lset850 = .Ltmp3220-.Ltmp3219
	.short	.Lset850
.Ltmp3219:
	.byte	84
.Ltmp3220:
	.long	.Ltmp1321
	.long	.Ltmp1328
.Lset851 = .Ltmp3222-.Ltmp3221
	.short	.Lset851
.Ltmp3221:
	.byte	84
.Ltmp3222:
	.long	.Ltmp1335
	.long	.Ltmp1339
.Lset852 = .Ltmp3224-.Ltmp3223
	.short	.Lset852
.Ltmp3223:
	.byte	84
.Ltmp3224:
	.long	.Ltmp1344
	.long	.Ltmp1350
.Lset853 = .Ltmp3226-.Ltmp3225
	.short	.Lset853
.Ltmp3225:
	.byte	84
.Ltmp3226:
	.long	.Ltmp1356
	.long	.Ltmp1363
.Lset854 = .Ltmp3228-.Ltmp3227
	.short	.Lset854
.Ltmp3227:
	.byte	84
.Ltmp3228:
	.long	.Ltmp1369
	.long	.Ltmp1374
.Lset855 = .Ltmp3230-.Ltmp3229
	.short	.Lset855
.Ltmp3229:
	.byte	84
.Ltmp3230:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin15
	.long	.Ltmp1193
.Lset856 = .Ltmp3232-.Ltmp3231
	.short	.Lset856
.Ltmp3231:
	.byte	82
.Ltmp3232:
	.long	.Ltmp1193
	.long	.Ltmp1194
.Lset857 = .Ltmp3234-.Ltmp3233
	.short	.Lset857
.Ltmp3233:
	.byte	87
.Ltmp3234:
	.long	.Ltmp1197
	.long	.Ltmp1207
.Lset858 = .Ltmp3236-.Ltmp3235
	.short	.Lset858
.Ltmp3235:
	.byte	87
.Ltmp3236:
	.long	.Ltmp1212
	.long	.Ltmp1258
.Lset859 = .Ltmp3238-.Ltmp3237
	.short	.Lset859
.Ltmp3237:
	.byte	87
.Ltmp3238:
	.long	.Ltmp1265
	.long	.Ltmp1269
.Lset860 = .Ltmp3240-.Ltmp3239
	.short	.Lset860
.Ltmp3239:
	.byte	87
.Ltmp3240:
	.long	.Ltmp1276
	.long	.Ltmp1285
.Lset861 = .Ltmp3242-.Ltmp3241
	.short	.Lset861
.Ltmp3241:
	.byte	87
.Ltmp3242:
	.long	.Ltmp1291
	.long	.Ltmp1294
.Lset862 = .Ltmp3244-.Ltmp3243
	.short	.Lset862
.Ltmp3243:
	.byte	87
.Ltmp3244:
	.long	.Ltmp1301
	.long	.Ltmp1307
.Lset863 = .Ltmp3246-.Ltmp3245
	.short	.Lset863
.Ltmp3245:
	.byte	87
.Ltmp3246:
	.long	.Ltmp1312
	.long	.Ltmp1316
.Lset864 = .Ltmp3248-.Ltmp3247
	.short	.Lset864
.Ltmp3247:
	.byte	87
.Ltmp3248:
	.long	.Ltmp1321
	.long	.Ltmp1328
.Lset865 = .Ltmp3250-.Ltmp3249
	.short	.Lset865
.Ltmp3249:
	.byte	87
.Ltmp3250:
	.long	.Ltmp1335
	.long	.Ltmp1339
.Lset866 = .Ltmp3252-.Ltmp3251
	.short	.Lset866
.Ltmp3251:
	.byte	87
.Ltmp3252:
	.long	.Ltmp1344
	.long	.Ltmp1350
.Lset867 = .Ltmp3254-.Ltmp3253
	.short	.Lset867
.Ltmp3253:
	.byte	87
.Ltmp3254:
	.long	.Ltmp1356
	.long	.Ltmp1361
.Lset868 = .Ltmp3256-.Ltmp3255
	.short	.Lset868
.Ltmp3255:
	.byte	87
.Ltmp3256:
	.long	.Ltmp1369
	.long	.Ltmp1374
.Lset869 = .Ltmp3258-.Ltmp3257
	.short	.Lset869
.Ltmp3257:
	.byte	87
.Ltmp3258:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin15
	.long	.Ltmp1203
.Lset870 = .Ltmp3260-.Ltmp3259
	.short	.Lset870
.Ltmp3259:
	.byte	83
.Ltmp3260:
	.long	.Ltmp1212
	.long	.Ltmp1218
.Lset871 = .Ltmp3262-.Ltmp3261
	.short	.Lset871
.Ltmp3261:
	.byte	83
.Ltmp3262:
	.long	.Ltmp1250
	.long	.Ltmp1255
.Lset872 = .Ltmp3264-.Ltmp3263
	.short	.Lset872
.Ltmp3263:
	.byte	83
.Ltmp3264:
	.long	.Ltmp1265
	.long	.Ltmp1266
.Lset873 = .Ltmp3266-.Ltmp3265
	.short	.Lset873
.Ltmp3265:
	.byte	83
.Ltmp3266:
	.long	.Ltmp1276
	.long	.Ltmp1279
.Lset874 = .Ltmp3268-.Ltmp3267
	.short	.Lset874
.Ltmp3267:
	.byte	83
.Ltmp3268:
	.long	.Ltmp1301
	.long	.Ltmp1302
.Lset875 = .Ltmp3270-.Ltmp3269
	.short	.Lset875
.Ltmp3269:
	.byte	83
.Ltmp3270:
	.long	.Ltmp1321
	.long	.Ltmp1322
.Lset876 = .Ltmp3272-.Ltmp3271
	.short	.Lset876
.Ltmp3271:
	.byte	83
.Ltmp3272:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin15
	.long	.Ltmp1207
.Lset877 = .Ltmp3274-.Ltmp3273
	.short	.Lset877
.Ltmp3273:
	.byte	91
.Ltmp3274:
	.long	.Ltmp1212
	.long	.Ltmp1221
.Lset878 = .Ltmp3276-.Ltmp3275
	.short	.Lset878
.Ltmp3275:
	.byte	91
.Ltmp3276:
	.long	.Ltmp1222
	.long	.Ltmp1222
.Lset879 = .Ltmp3278-.Ltmp3277
	.short	.Lset879
.Ltmp3277:
	.byte	91
.Ltmp3278:
	.long	.Ltmp1222
	.long	.Ltmp1224
.Lset880 = .Ltmp3280-.Ltmp3279
	.short	.Lset880
.Ltmp3279:
	.byte	126
	.byte	4
.Ltmp3280:
	.long	.Ltmp1224
	.long	.Ltmp1224
.Lset881 = .Ltmp3282-.Ltmp3281
	.short	.Lset881
.Ltmp3281:
	.byte	91
.Ltmp3282:
	.long	.Ltmp1224
	.long	.Ltmp1248
.Lset882 = .Ltmp3284-.Ltmp3283
	.short	.Lset882
.Ltmp3283:
	.byte	126
	.byte	4
.Ltmp3284:
	.long	.Ltmp1248
	.long	.Ltmp1260
.Lset883 = .Ltmp3286-.Ltmp3285
	.short	.Lset883
.Ltmp3285:
	.byte	91
.Ltmp3286:
	.long	.Ltmp1265
	.long	.Ltmp1271
.Lset884 = .Ltmp3288-.Ltmp3287
	.short	.Lset884
.Ltmp3287:
	.byte	91
.Ltmp3288:
	.long	.Ltmp1276
	.long	.Ltmp1285
.Lset885 = .Ltmp3290-.Ltmp3289
	.short	.Lset885
.Ltmp3289:
	.byte	91
.Ltmp3290:
	.long	.Ltmp1291
	.long	.Ltmp1296
.Lset886 = .Ltmp3292-.Ltmp3291
	.short	.Lset886
.Ltmp3291:
	.byte	91
.Ltmp3292:
	.long	.Ltmp1301
	.long	.Ltmp1307
.Lset887 = .Ltmp3294-.Ltmp3293
	.short	.Lset887
.Ltmp3293:
	.byte	91
.Ltmp3294:
	.long	.Ltmp1312
	.long	.Ltmp1316
.Lset888 = .Ltmp3296-.Ltmp3295
	.short	.Lset888
.Ltmp3295:
	.byte	91
.Ltmp3296:
	.long	.Ltmp1321
	.long	.Ltmp1328
.Lset889 = .Ltmp3298-.Ltmp3297
	.short	.Lset889
.Ltmp3297:
	.byte	91
.Ltmp3298:
	.long	.Ltmp1335
	.long	.Ltmp1339
.Lset890 = .Ltmp3300-.Ltmp3299
	.short	.Lset890
.Ltmp3299:
	.byte	91
.Ltmp3300:
	.long	.Ltmp1344
	.long	.Ltmp1350
.Lset891 = .Ltmp3302-.Ltmp3301
	.short	.Lset891
.Ltmp3301:
	.byte	91
.Ltmp3302:
	.long	.Ltmp1356
	.long	.Ltmp1363
.Lset892 = .Ltmp3304-.Ltmp3303
	.short	.Lset892
.Ltmp3303:
	.byte	91
.Ltmp3304:
	.long	.Ltmp1369
	.long	.Ltmp1374
.Lset893 = .Ltmp3306-.Ltmp3305
	.short	.Lset893
.Ltmp3305:
	.byte	91
.Ltmp3306:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin15
	.long	.Ltmp1196
.Lset894 = .Ltmp3308-.Ltmp3307
	.short	.Lset894
.Ltmp3307:
	.byte	89
.Ltmp3308:
	.long	.Ltmp1197
	.long	.Ltmp1204
.Lset895 = .Ltmp3310-.Ltmp3309
	.short	.Lset895
.Ltmp3309:
	.byte	89
.Ltmp3310:
	.long	.Ltmp1204
	.long	.Ltmp1209
.Lset896 = .Ltmp3312-.Ltmp3311
	.short	.Lset896
.Ltmp3311:
	.byte	126
	.byte	20
.Ltmp3312:
	.long	.Ltmp1209
	.long	.Ltmp1209
.Lset897 = .Ltmp3314-.Ltmp3313
	.short	.Lset897
.Ltmp3313:
	.byte	82
.Ltmp3314:
	.long	.Ltmp1210
	.long	.Ltmp1212
.Lset898 = .Ltmp3316-.Ltmp3315
	.short	.Lset898
.Ltmp3315:
	.byte	126
	.byte	20
.Ltmp3316:
	.long	.Ltmp1212
	.long	.Ltmp1256
.Lset899 = .Ltmp3318-.Ltmp3317
	.short	.Lset899
.Ltmp3317:
	.byte	89
.Ltmp3318:
	.long	.Ltmp1256
	.long	.Ltmp1262
.Lset900 = .Ltmp3320-.Ltmp3319
	.short	.Lset900
.Ltmp3319:
	.byte	126
	.byte	20
.Ltmp3320:
	.long	.Ltmp1262
	.long	.Ltmp1262
.Lset901 = .Ltmp3322-.Ltmp3321
	.short	.Lset901
.Ltmp3321:
	.byte	82
.Ltmp3322:
	.long	.Ltmp1263
	.long	.Ltmp1265
.Lset902 = .Ltmp3324-.Ltmp3323
	.short	.Lset902
.Ltmp3323:
	.byte	126
	.byte	20
.Ltmp3324:
	.long	.Ltmp1265
	.long	.Ltmp1267
.Lset903 = .Ltmp3326-.Ltmp3325
	.short	.Lset903
.Ltmp3325:
	.byte	89
.Ltmp3326:
	.long	.Ltmp1267
	.long	.Ltmp1273
.Lset904 = .Ltmp3328-.Ltmp3327
	.short	.Lset904
.Ltmp3327:
	.byte	126
	.byte	20
.Ltmp3328:
	.long	.Ltmp1273
	.long	.Ltmp1273
.Lset905 = .Ltmp3330-.Ltmp3329
	.short	.Lset905
.Ltmp3329:
	.byte	82
.Ltmp3330:
	.long	.Ltmp1274
	.long	.Ltmp1276
.Lset906 = .Ltmp3332-.Ltmp3331
	.short	.Lset906
.Ltmp3331:
	.byte	126
	.byte	20
.Ltmp3332:
	.long	.Ltmp1276
	.long	.Ltmp1282
.Lset907 = .Ltmp3334-.Ltmp3333
	.short	.Lset907
.Ltmp3333:
	.byte	89
.Ltmp3334:
	.long	.Ltmp1282
	.long	.Ltmp1287
.Lset908 = .Ltmp3336-.Ltmp3335
	.short	.Lset908
.Ltmp3335:
	.byte	82
.Ltmp3336:
	.long	.Ltmp1287
	.long	.Ltmp1288
.Lset909 = .Ltmp3338-.Ltmp3337
	.short	.Lset909
.Ltmp3337:
	.byte	88
.Ltmp3338:
	.long	.Ltmp1288
	.long	.Ltmp1289
.Lset910 = .Ltmp3340-.Ltmp3339
	.short	.Lset910
.Ltmp3339:
	.byte	82
.Ltmp3340:
	.long	.Ltmp1291
	.long	.Ltmp1292
.Lset911 = .Ltmp3342-.Ltmp3341
	.short	.Lset911
.Ltmp3341:
	.byte	89
.Ltmp3342:
	.long	.Ltmp1292
	.long	.Ltmp1298
.Lset912 = .Ltmp3344-.Ltmp3343
	.short	.Lset912
.Ltmp3343:
	.byte	126
	.byte	20
.Ltmp3344:
	.long	.Ltmp1298
	.long	.Ltmp1298
.Lset913 = .Ltmp3346-.Ltmp3345
	.short	.Lset913
.Ltmp3345:
	.byte	82
.Ltmp3346:
	.long	.Ltmp1299
	.long	.Ltmp1301
.Lset914 = .Ltmp3348-.Ltmp3347
	.short	.Lset914
.Ltmp3347:
	.byte	126
	.byte	20
.Ltmp3348:
	.long	.Ltmp1301
	.long	.Ltmp1303
.Lset915 = .Ltmp3350-.Ltmp3349
	.short	.Lset915
.Ltmp3349:
	.byte	89
.Ltmp3350:
	.long	.Ltmp1303
	.long	.Ltmp1309
.Lset916 = .Ltmp3352-.Ltmp3351
	.short	.Lset916
.Ltmp3351:
	.byte	126
	.byte	20
.Ltmp3352:
	.long	.Ltmp1309
	.long	.Ltmp1309
.Lset917 = .Ltmp3354-.Ltmp3353
	.short	.Lset917
.Ltmp3353:
	.byte	82
.Ltmp3354:
	.long	.Ltmp1310
	.long	.Ltmp1312
.Lset918 = .Ltmp3356-.Ltmp3355
	.short	.Lset918
.Ltmp3355:
	.byte	126
	.byte	20
.Ltmp3356:
	.long	.Ltmp1312
	.long	.Ltmp1313
.Lset919 = .Ltmp3358-.Ltmp3357
	.short	.Lset919
.Ltmp3357:
	.byte	89
.Ltmp3358:
	.long	.Ltmp1313
	.long	.Ltmp1318
.Lset920 = .Ltmp3360-.Ltmp3359
	.short	.Lset920
.Ltmp3359:
	.byte	126
	.byte	20
.Ltmp3360:
	.long	.Ltmp1318
	.long	.Ltmp1318
.Lset921 = .Ltmp3362-.Ltmp3361
	.short	.Lset921
.Ltmp3361:
	.byte	82
.Ltmp3362:
	.long	.Ltmp1319
	.long	.Ltmp1321
.Lset922 = .Ltmp3364-.Ltmp3363
	.short	.Lset922
.Ltmp3363:
	.byte	126
	.byte	20
.Ltmp3364:
	.long	.Ltmp1321
	.long	.Ltmp1325
.Lset923 = .Ltmp3366-.Ltmp3365
	.short	.Lset923
.Ltmp3365:
	.byte	89
.Ltmp3366:
	.long	.Ltmp1325
	.long	.Ltmp1330
.Lset924 = .Ltmp3368-.Ltmp3367
	.short	.Lset924
.Ltmp3367:
	.byte	82
.Ltmp3368:
	.long	.Ltmp1330
	.long	.Ltmp1331
.Lset925 = .Ltmp3370-.Ltmp3369
	.short	.Lset925
.Ltmp3369:
	.byte	86
.Ltmp3370:
	.long	.Ltmp1331
	.long	.Ltmp1332
.Lset926 = .Ltmp3372-.Ltmp3371
	.short	.Lset926
.Ltmp3371:
	.byte	82
.Ltmp3372:
	.long	.Ltmp1335
	.long	.Ltmp1336
.Lset927 = .Ltmp3374-.Ltmp3373
	.short	.Lset927
.Ltmp3373:
	.byte	89
.Ltmp3374:
	.long	.Ltmp1336
	.long	.Ltmp1341
.Lset928 = .Ltmp3376-.Ltmp3375
	.short	.Lset928
.Ltmp3375:
	.byte	126
	.byte	20
.Ltmp3376:
	.long	.Ltmp1341
	.long	.Ltmp1341
.Lset929 = .Ltmp3378-.Ltmp3377
	.short	.Lset929
.Ltmp3377:
	.byte	82
.Ltmp3378:
	.long	.Ltmp1342
	.long	.Ltmp1344
.Lset930 = .Ltmp3380-.Ltmp3379
	.short	.Lset930
.Ltmp3379:
	.byte	126
	.byte	20
.Ltmp3380:
	.long	.Ltmp1344
	.long	.Ltmp1347
.Lset931 = .Ltmp3382-.Ltmp3381
	.short	.Lset931
.Ltmp3381:
	.byte	89
.Ltmp3382:
	.long	.Ltmp1347
	.long	.Ltmp1352
.Lset932 = .Ltmp3384-.Ltmp3383
	.short	.Lset932
.Ltmp3383:
	.byte	82
.Ltmp3384:
	.long	.Ltmp1352
	.long	.Ltmp1353
.Lset933 = .Ltmp3386-.Ltmp3385
	.short	.Lset933
.Ltmp3385:
	.byte	89
.Ltmp3386:
	.long	.Ltmp1353
	.long	.Ltmp1354
.Lset934 = .Ltmp3388-.Ltmp3387
	.short	.Lset934
.Ltmp3387:
	.byte	82
.Ltmp3388:
	.long	.Ltmp1356
	.long	.Ltmp1359
.Lset935 = .Ltmp3390-.Ltmp3389
	.short	.Lset935
.Ltmp3389:
	.byte	89
.Ltmp3390:
	.long	.Ltmp1359
	.long	.Ltmp1365
.Lset936 = .Ltmp3392-.Ltmp3391
	.short	.Lset936
.Ltmp3391:
	.byte	82
.Ltmp3392:
	.long	.Ltmp1365
	.long	.Ltmp1366
.Lset937 = .Ltmp3394-.Ltmp3393
	.short	.Lset937
.Ltmp3393:
	.byte	90
.Ltmp3394:
	.long	.Ltmp1366
	.long	.Ltmp1367
.Lset938 = .Ltmp3396-.Ltmp3395
	.short	.Lset938
.Ltmp3395:
	.byte	82
.Ltmp3396:
	.long	.Ltmp1369
	.long	.Ltmp1372
.Lset939 = .Ltmp3398-.Ltmp3397
	.short	.Lset939
.Ltmp3397:
	.byte	89
.Ltmp3398:
	.long	.Ltmp1372
	.long	.Ltmp1375
.Lset940 = .Ltmp3400-.Ltmp3399
	.short	.Lset940
.Ltmp3399:
	.byte	90
.Ltmp3400:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin16
	.long	.Ltmp1388
.Lset941 = .Ltmp3402-.Ltmp3401
	.short	.Lset941
.Ltmp3401:
	.byte	80
.Ltmp3402:
	.long	.Ltmp1388
	.long	.Ltmp1389
.Lset942 = .Ltmp3404-.Ltmp3403
	.short	.Lset942
.Ltmp3403:
	.byte	87
.Ltmp3404:
	.long	.Ltmp1390
	.long	.Ltmp1394
.Lset943 = .Ltmp3406-.Ltmp3405
	.short	.Lset943
.Ltmp3405:
	.byte	87
.Ltmp3406:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin16
	.long	.Ltmp1387
.Lset944 = .Ltmp3408-.Ltmp3407
	.short	.Lset944
.Ltmp3407:
	.byte	81
.Ltmp3408:
	.long	.Ltmp1387
	.long	.Ltmp1388
.Lset945 = .Ltmp3410-.Ltmp3409
	.short	.Lset945
.Ltmp3409:
	.byte	86
.Ltmp3410:
	.long	.Ltmp1390
	.long	.Ltmp1394
.Lset946 = .Ltmp3412-.Ltmp3411
	.short	.Lset946
.Ltmp3411:
	.byte	86
.Ltmp3412:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin16
	.long	.Ltmp1392
.Lset947 = .Ltmp3414-.Ltmp3413
	.short	.Lset947
.Ltmp3413:
	.byte	82
.Ltmp3414:
	.long	.Ltmp1392
	.long	.Ltmp1433
.Lset948 = .Ltmp3416-.Ltmp3415
	.short	.Lset948
.Ltmp3415:
	.byte	126
	.ascii	"\270\001"
.Ltmp3416:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin16
	.long	.Ltmp1394
.Lset949 = .Ltmp3418-.Ltmp3417
	.short	.Lset949
.Ltmp3417:
	.byte	83
.Ltmp3418:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin16
	.long	.Ltmp1394
.Lset950 = .Ltmp3420-.Ltmp3419
	.short	.Lset950
.Ltmp3419:
	.byte	88
.Ltmp3420:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin16
	.long	.Ltmp1396
.Lset951 = .Ltmp3422-.Ltmp3421
	.short	.Lset951
.Ltmp3421:
	.byte	89
.Ltmp3422:
	.long	.Ltmp1430
	.long	.Ltmp1433
.Lset952 = .Ltmp3424-.Ltmp3423
	.short	.Lset952
.Ltmp3423:
	.byte	89
.Ltmp3424:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin17
	.long	.Ltmp1443
.Lset953 = .Ltmp3426-.Ltmp3425
	.short	.Lset953
.Ltmp3425:
	.byte	82
.Ltmp3426:
	.long	.Ltmp1443
	.long	.Ltmp1444
.Lset954 = .Ltmp3428-.Ltmp3427
	.short	.Lset954
.Ltmp3427:
	.byte	87
.Ltmp3428:
	.long	.Ltmp1447
	.long	.Ltmp1448
.Lset955 = .Ltmp3430-.Ltmp3429
	.short	.Lset955
.Ltmp3429:
	.byte	87
.Ltmp3430:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin17
	.long	.Ltmp1445
.Lset956 = .Ltmp3432-.Ltmp3431
	.short	.Lset956
.Ltmp3431:
	.byte	86
.Ltmp3432:
	.long	.Ltmp1447
	.long	.Ltmp1450
.Lset957 = .Ltmp3434-.Ltmp3433
	.short	.Lset957
.Ltmp3433:
	.byte	86
.Ltmp3434:
	.long	.Ltmp1451
	.long	.Ltmp1454
.Lset958 = .Ltmp3436-.Ltmp3435
	.short	.Lset958
.Ltmp3435:
	.byte	86
.Ltmp3436:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin18
	.long	.Ltmp1465
.Lset959 = .Ltmp3438-.Ltmp3437
	.short	.Lset959
.Ltmp3437:
	.byte	88
.Ltmp3438:
	.long	.Ltmp1467
	.long	.Ltmp1470
.Lset960 = .Ltmp3440-.Ltmp3439
	.short	.Lset960
.Ltmp3439:
	.byte	88
.Ltmp3440:
	.long	.Ltmp1471
	.long	.Ltmp1474
.Lset961 = .Ltmp3442-.Ltmp3441
	.short	.Lset961
.Ltmp3441:
	.byte	88
.Ltmp3442:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin18
	.long	.Ltmp1469
.Lset962 = .Ltmp3444-.Ltmp3443
	.short	.Lset962
.Ltmp3443:
	.byte	87
.Ltmp3444:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin19
	.long	.Ltmp1488
.Lset963 = .Ltmp3446-.Ltmp3445
	.short	.Lset963
.Ltmp3445:
	.byte	80
.Ltmp3446:
	.long	.Ltmp1488
	.long	.Ltmp1489
.Lset964 = .Ltmp3448-.Ltmp3447
	.short	.Lset964
.Ltmp3447:
	.byte	89
.Ltmp3448:
	.long	.Ltmp1492
	.long	.Ltmp1493
.Lset965 = .Ltmp3450-.Ltmp3449
	.short	.Lset965
.Ltmp3449:
	.byte	89
.Ltmp3450:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin19
	.long	.Ltmp1488
.Lset966 = .Ltmp3452-.Ltmp3451
	.short	.Lset966
.Ltmp3451:
	.byte	81
.Ltmp3452:
	.long	.Ltmp1488
	.long	.Ltmp1489
.Lset967 = .Ltmp3454-.Ltmp3453
	.short	.Lset967
.Ltmp3453:
	.byte	87
.Ltmp3454:
	.long	.Ltmp1491
	.long	.Ltmp1515
.Lset968 = .Ltmp3456-.Ltmp3455
	.short	.Lset968
.Ltmp3455:
	.byte	126
	.byte	16
.Ltmp3456:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Lfunc_begin19
	.long	.Ltmp1487
.Lset969 = .Ltmp3458-.Ltmp3457
	.short	.Lset969
.Ltmp3457:
	.byte	82
.Ltmp3458:
	.long	.Ltmp1487
	.long	.Ltmp1488
.Lset970 = .Ltmp3460-.Ltmp3459
	.short	.Lset970
.Ltmp3459:
	.byte	84
.Ltmp3460:
	.long	.Ltmp1492
	.long	.Ltmp1493
.Lset971 = .Ltmp3462-.Ltmp3461
	.short	.Lset971
.Ltmp3461:
	.byte	84
.Ltmp3462:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin19
	.long	.Ltmp1486
.Lset972 = .Ltmp3464-.Ltmp3463
	.short	.Lset972
.Ltmp3463:
	.byte	83
.Ltmp3464:
	.long	.Ltmp1486
	.long	.Ltmp1487
.Lset973 = .Ltmp3466-.Ltmp3465
	.short	.Lset973
.Ltmp3465:
	.byte	85
.Ltmp3466:
	.long	.Ltmp1492
	.long	.Ltmp1494
.Lset974 = .Ltmp3468-.Ltmp3467
	.short	.Lset974
.Ltmp3467:
	.byte	85
.Ltmp3468:
	.long	.Ltmp1494
	.long	.Ltmp1509
.Lset975 = .Ltmp3470-.Ltmp3469
	.short	.Lset975
.Ltmp3469:
	.byte	126
	.byte	20
.Ltmp3470:
	.long	.Ltmp1509
	.long	.Ltmp1515
.Lset976 = .Ltmp3472-.Ltmp3471
	.short	.Lset976
.Ltmp3471:
	.byte	85
.Ltmp3472:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp1490
	.long	.Ltmp1513
.Lset977 = .Ltmp3474-.Ltmp3473
	.short	.Lset977
.Ltmp3473:
	.byte	16
	.byte	0
.Ltmp3474:
	.long	.Ltmp1513
	.long	.Ltmp1514
.Lset978 = .Ltmp3476-.Ltmp3475
	.short	.Lset978
.Ltmp3475:
	.byte	84
.Ltmp3476:
	.long	.Ltmp1516
	.long	.Lfunc_end19
.Lset979 = .Ltmp3478-.Ltmp3477
	.short	.Lset979
.Ltmp3477:
	.byte	16
	.byte	0
.Ltmp3478:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp1490
	.long	.Ltmp1506
.Lset980 = .Ltmp3480-.Ltmp3479
	.short	.Lset980
.Ltmp3479:
	.byte	16
	.byte	0
.Ltmp3480:
	.long	.Ltmp1506
	.long	.Ltmp1514
.Lset981 = .Ltmp3482-.Ltmp3481
	.short	.Lset981
.Ltmp3481:
	.byte	84
.Ltmp3482:
	.long	.Ltmp1516
	.long	.Lfunc_end19
.Lset982 = .Ltmp3484-.Ltmp3483
	.short	.Lset982
.Ltmp3483:
	.byte	16
	.byte	0
.Ltmp3484:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset983 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset983
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset984 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset984
	.long	2450
.asciiz"FLAC__lpc_restore_signal_wide_33bit"
	.long	2310
.asciiz"FLAC__lpc_restore_signal_wide"
	.long	157
.asciiz"FLAC__lpc_window_data"
	.long	609
.asciiz"FLAC__lpc_compute_autocorrelation"
	.long	246
.asciiz"FLAC__lpc_window_data_wide"
	.long	1554
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual"
	.long	335
.asciiz"FLAC__lpc_window_data_partial"
	.long	2644
.asciiz"FLAC__lpc_compute_expected_bits_per_residual_sample"
	.long	1705
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit"
	.long	2167
.asciiz"FLAC__lpc_restore_signal"
	.long	902
.asciiz"lround"
	.long	928
.asciiz"FLAC__lpc_quantize_coefficients"
	.long	472
.asciiz"FLAC__lpc_window_data_partial_wide"
	.long	1271
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients"
	.long	2010
.asciiz"FLAC__lpc_max_residual_bps"
	.long	744
.asciiz"FLAC__lpc_compute_lp_coefficients"
	.long	1919
.asciiz"FLAC__lpc_max_prediction_before_shift_bps"
	.long	2764
.asciiz"FLAC__lpc_compute_best_order"
	.long	2590
.asciiz"FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale"
	.long	1414
.asciiz"FLAC__lpc_compute_residual_from_qlp_coefficients_wide"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset985 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset985
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset986 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset986
	.long	2952
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
