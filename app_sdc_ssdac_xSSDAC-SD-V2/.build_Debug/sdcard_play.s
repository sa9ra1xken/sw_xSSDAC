	.text
	.file	"sdcard_play.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_play.c"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_play.h"
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src\\button_listener.h"
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src\\display_control.h"
	.text
	.globl	GetDirItemAt
	.align	4
	.type	GetDirItemAt,@function
	.cc_top GetDirItemAt.function,GetDirItemAt
GetDirItemAt:
.Lfunc_begin0:
	.loc	1 44 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 24
	}
.Ltmp0:
	.cfi_def_cfa_offset 96
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[9]
.Ltmp2:
	.cfi_offset 4, -24
.Ltmp3:
	.cfi_offset 5, -20
	std r7, r6, sp[10]
.Ltmp4:
	.cfi_offset 6, -16
.Ltmp5:
	.cfi_offset 7, -12
.Ltmp6:
	.cfi_offset 8, -8
.Ltmp7:
	{
		mov r5, r2
		stw r8, sp[22]
	}
.Ltmp8:
	{
		mov r4, r1
		mov r6, r0
	}
.Ltmp9:
	.loc	1 47 18 prologue_end
	ldaw r11, cp[.L.str1]
.Ltmp10:
	{
		ldaw r0, sp[9]
		mov r1, r11
	}
.Ltmp11:
	bl f_opendir
	{
		mov r7, r0
		nop
	}
.Ltmp12:
	.loc	1 48 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	bt r7, .LBB0_8
.Ltmp13:
	.loc	1 54 5
	ldaw r0, dp[GetDirItemAt.lfn]
	{
		nop
		stw r0, sp[7]
	}
	ldc r1, 256
.Ltmp14:
	{
		nop
		stw r1, sp[8]
	}
	.loc	1 58 5
.Ltmp15:
	ashr r2, r6, 32
	bt r2, .LBB0_5
.Ltmp16:
	.loc	1 46 9
	{
		add r8, r6, 1
		ldaw r7, sp[9]
	}
	{
		ldaw r6, sp[1]
		nop
	}
.Ltmp17:
.LBB0_3:
	.loc	1 59 9
	{
		mov r0, r7
		mov r1, r6
	}
	bl f_readdir
.Ltmp18:
	.loc	1 58 5
	{
		sub r8, r8, 1
		nop
	}
	.loc	1 58 5
	bt r8, .LBB0_3
.Ltmp19:
	.loc	1 63 5
	{
		ldc r1, 8
		ldw r0, sp[7]
	}
	{
		nop
		ld8u r1, r6[r1]
	}
.Ltmp20:
.LBB0_5:
	.loc	1 67 5
	{
		ldc r7, 0
		nop
	}
	{
		nop
		ld8u r2, r0[r7]
	}
	bt r2, .LBB0_7
.Ltmp21:
	{
		ldaw r0, sp[1]
		nop
	}
	.loc	1 63 5
	{
		add r0, r0, 9
		nop
	}
.Ltmp22:
.LBB0_7:
	{
		nop
		stw r0, r5[0]
	}
	.loc	1 67 5
	st8 r1, r4[r7]
.Ltmp23:
.LBB0_8:
	.loc	1 69 1
	{
		mov r0, r7
		ldw r8, sp[22]
	}
	ldd r7, r6, sp[10]
	ldd r5, r4, sp[9]
	{
		nop
		retsp 24
	}
	# RETURN_REG_HOLDER
.Ltmp24:
	.cc_bottom GetDirItemAt.function
	.set	GetDirItemAt.nstackwords,((f_opendir.nstackwords $M debug_printf.nstackwords $M f_readdir.nstackwords) + 24)
	.globl	GetDirItemAt.nstackwords
	.set	GetDirItemAt.maxcores,debug_printf.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M 1
	.globl	GetDirItemAt.maxcores
	.set	GetDirItemAt.maxtimers,debug_printf.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M 0
	.globl	GetDirItemAt.maxtimers
	.set	GetDirItemAt.maxchanends,debug_printf.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M 0
	.globl	GetDirItemAt.maxchanends
.Ltmp25:
	.size	GetDirItemAt, .Ltmp25-GetDirItemAt
.Lfunc_end0:
	.cfi_endproc

	.globl	GetDirIndexOf
	.align	4
	.type	GetDirIndexOf,@function
	.cc_top GetDirIndexOf.function,GetDirIndexOf
GetDirIndexOf:
.Lfunc_begin1:
	.loc	1 71 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 28
	}
.Ltmp26:
	.cfi_def_cfa_offset 112
.Ltmp27:
	.cfi_offset 15, 0
	std r5, r4, sp[10]
.Ltmp28:
	.cfi_offset 4, -32
.Ltmp29:
	.cfi_offset 5, -28
	std r7, r6, sp[11]
.Ltmp30:
	.cfi_offset 6, -24
.Ltmp31:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp32:
	.cfi_offset 8, -16
.Ltmp33:
	.cfi_offset 9, -12
.Ltmp34:
	.cfi_offset 10, -8
.Ltmp35:
	{
		mov r5, r1
		stw r10, sp[26]
	}
.Ltmp36:
	{
		mov r4, r0
		nop
	}
.Ltmp37:
	.loc	1 73 18 prologue_end
	ldaw r11, cp[.L.str1]
.Ltmp38:
	{
		ldaw r0, sp[11]
		mov r1, r11
	}
.Ltmp39:
	bl f_opendir
.Ltmp40:
	bt r0, .LBB1_8
.Ltmp41:
	{
		nop
		stw r4, sp[2]
	}
.Ltmp42:
	.loc	1 78 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 256
.Ltmp43:
	.loc	1 79 5
	{
		ldaw r7, sp[3]
		stw r0, sp[10]
	}
	.loc	1 87 9
.Ltmp44:
	{
		add r10, r7, 9
		ldc r6, 0
	}
	{
		ldaw r8, sp[11]
		mov r4, r6
	}
.Ltmp45:
.LBB1_2:
	.loc	1 84 9
	{
		mov r0, r8
		mov r1, r7
	}
	bl f_readdir
	{
		nop
		ldw r9, sp[9]
	}
	{
		nop
		ld8u r0, r9[r6]
	}
	bt r0, .LBB1_4
.Ltmp46:
	.loc	1 87 9
	{
		mov r9, r10
		nop
	}
.Ltmp47:
.LBB1_4:
	.loc	1 92 13
	{
		mov r0, r5
		mov r1, r9
	}
	bl strcmp
	.loc	1 92 13
	bf r0, .LBB1_5
.Ltmp48:
	.loc	1 96 9
	{
		add r4, r4, 1
		ld8u r0, r9[r6]
	}
.Ltmp49:
	bt r0, .LBB1_2
.Ltmp50:
	{
		ldc r0, 4
		nop
	}
	bu .LBB1_8
.LBB1_5:
.Ltmp51:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	1 93 13
.Ltmp52:
	{
		ldc r0, 0
		stw r4, r0[0]
	}
.Ltmp53:
.LBB1_8:
	{
		nop
		ldw r10, sp[26]
	}
	{
		nop
		ldw r8, sp[24]
	}
	{
		nop
		ldw r9, sp[25]
	}
	.loc	1 99 1
	ldd r7, r6, sp[11]
	ldd r5, r4, sp[10]
	{
		nop
		retsp 28
	}
	# RETURN_REG_HOLDER
.Ltmp54:
	.cc_bottom GetDirIndexOf.function
	.set	GetDirIndexOf.nstackwords,((f_opendir.nstackwords $M f_readdir.nstackwords $M strcmp.nstackwords) + 28)
	.globl	GetDirIndexOf.nstackwords
	.set	GetDirIndexOf.maxcores,f_opendir.maxcores $M f_readdir.maxcores $M strcmp.maxcores $M 1
	.globl	GetDirIndexOf.maxcores
	.set	GetDirIndexOf.maxtimers,f_opendir.maxtimers $M f_readdir.maxtimers $M strcmp.maxtimers $M 0
	.globl	GetDirIndexOf.maxtimers
	.set	GetDirIndexOf.maxchanends,f_opendir.maxchanends $M f_readdir.maxchanends $M strcmp.maxchanends $M 0
	.globl	GetDirIndexOf.maxchanends
.Ltmp55:
	.size	GetDirIndexOf, .Ltmp55-GetDirIndexOf
.Lfunc_end1:
	.cfi_endproc

	.globl	GoFolder
	.align	4
	.type	GoFolder,@function
	.cc_top GoFolder.function,GoFolder
GoFolder:
.Lfunc_begin2:
	.loc	1 103 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp56:
	.cfi_def_cfa_offset 8
.Ltmp57:
	.cfi_offset 15, 0
	.loc	1 104 5 prologue_end
.Ltmp58:
	bl f_chdir
.Ltmp59:
	.loc	1 105 5
	ldaw r0, dp[folder_string]
	ldc r1, 256
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 106 5
	bl set_display_control_flag
	{
		ldc r0, 0
		retsp 2
	}
	.loc	1 107 5
	# RETURN_REG_HOLDER
.Ltmp60:
	.cc_bottom GoFolder.function
	.set	GoFolder.nstackwords,((f_chdir.nstackwords $M f_getcwd.nstackwords $M set_display_control_flag.nstackwords) + 2)
	.globl	GoFolder.nstackwords
	.set	GoFolder.maxcores,f_chdir.maxcores $M f_getcwd.maxcores $M set_display_control_flag.maxcores $M 1
	.globl	GoFolder.maxcores
	.set	GoFolder.maxtimers,f_chdir.maxtimers $M f_getcwd.maxtimers $M set_display_control_flag.maxtimers $M 0
	.globl	GoFolder.maxtimers
	.set	GoFolder.maxchanends,f_chdir.maxchanends $M f_getcwd.maxchanends $M set_display_control_flag.maxchanends $M 0
	.globl	GoFolder.maxchanends
.Ltmp61:
	.size	GoFolder, .Ltmp61-GoFolder
.Lfunc_end2:
	.cfi_endproc

	.globl	ClimbUp
	.align	4
	.type	ClimbUp,@function
	.cc_top ClimbUp.function,ClimbUp
ClimbUp:
.Lfunc_begin3:
	.loc	1 111 0
	.cfi_startproc
	.issue_mode dual
	DUALENTSP_lu6 90
.Ltmp62:
	.cfi_def_cfa_offset 360
.Ltmp63:
	.cfi_offset 15, 0
	stw r4, sp[82]
	stw r5, sp[83]
.Ltmp64:
	.cfi_offset 4, -32
.Ltmp65:
	.cfi_offset 5, -28
	stw r6, sp[84]
	stw r7, sp[85]
.Ltmp66:
	.cfi_offset 6, -24
.Ltmp67:
	.cfi_offset 7, -20
	stw r8, sp[86]
	stw r9, sp[87]
.Ltmp68:
	.cfi_offset 8, -16
.Ltmp69:
	.cfi_offset 9, -12
	stw r10, sp[88]
.Ltmp70:
	.cfi_offset 10, -8
	{
		ldaw r4, sp[1]
		nop
	}
.Ltmp71:
	ldc r5, 256
	.loc	1 113 5 prologue_end
.Ltmp72:
	{
		mov r0, r4
		mov r1, r5
	}
	bl f_getcwd
	.loc	1 114 5
	ldaw r11, cp[.L.str3]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	{
		ldc r1, 47
		mov r0, r4
	}
	.loc	1 116 16
	bl strrchr
	{
		mov r6, r0
		nop
	}
	.loc	1 117 5
	ldaw r11, cp[.L.str4]
	{
		mov r0, r11
		nop
	}
	bl f_chdir
	.loc	1 73 18
.Ltmp73:
	ldaw r11, cp[.L.str1]
	ldaw r0, sp[73]
.Ltmp74:
	{
		mov r1, r11
		nop
	}
	bl f_opendir
.Ltmp75:
.Ltmp76:
	bt r0, .LBB3_6
.Ltmp77:
	.loc	1 116 16
	{
		add r6, r6, 1
		nop
	}
.Ltmp78:
	.loc	1 78 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[71]
	.loc	1 79 5
	stw r5, sp[72]
	ldaw r5, sp[65]
.Ltmp79:
	.loc	1 87 9
	{
		add r9, r5, 9
		ldc r10, 0
	}
	ldaw r7, sp[73]
.Ltmp80:
	.loc	1 119 5
	{
		mov r0, r10
		nop
	}
.Ltmp81:
.LBB3_2:
	{
		mov r4, r0
		mov r0, r7
	}
	.loc	1 84 9
.Ltmp82:
	{
		mov r1, r5
		nop
	}
	bl f_readdir
	.loc	1 87 9
	ldw r8, sp[71]
	{
		nop
		ld8u r0, r8[r10]
	}
	bt r0, .LBB3_4
.Ltmp83:
	.loc	1 87 9
	{
		mov r8, r9
		nop
	}
.Ltmp84:
.LBB3_4:
	.loc	1 92 13
	{
		mov r0, r6
		mov r1, r8
	}
	bl strcmp
	bf r0, .LBB3_6
.Ltmp85:
	.loc	1 96 9
	{
		add r0, r4, 1
		ld8u r1, r8[r10]
	}
.Ltmp86:
	bt r1, .LBB3_2
.Ltmp87:
.LBB3_6:
	.loc	1 120 5
	ldaw r11, cp[.L.str5]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	.loc	1 122 5
	ldaw r0, dp[folder_string]
	ldc r1, 256
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 123 5
	bl set_display_control_flag
	.loc	1 125 1
	{
		mov r0, r4
		nop
	}
	ldw r10, sp[88]
	ldw r8, sp[86]
	ldw r9, sp[87]
	ldw r6, sp[84]
	ldw r7, sp[85]
	ldw r4, sp[82]
	ldw r5, sp[83]
	retsp 90
	# RETURN_REG_HOLDER
.Ltmp88:
	.cc_bottom ClimbUp.function
	.set	ClimbUp.nstackwords,((strrchr.nstackwords $M f_chdir.nstackwords $M f_opendir.nstackwords $M f_readdir.nstackwords $M strcmp.nstackwords $M debug_printf.nstackwords $M f_getcwd.nstackwords $M set_display_control_flag.nstackwords) + 90)
	.globl	ClimbUp.nstackwords
	.set	ClimbUp.maxcores,debug_printf.maxcores $M f_chdir.maxcores $M f_getcwd.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strrchr.maxcores $M 1
	.globl	ClimbUp.maxcores
	.set	ClimbUp.maxtimers,debug_printf.maxtimers $M f_chdir.maxtimers $M f_getcwd.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strrchr.maxtimers $M 0
	.globl	ClimbUp.maxtimers
	.set	ClimbUp.maxchanends,debug_printf.maxchanends $M f_chdir.maxchanends $M f_getcwd.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strrchr.maxchanends $M 0
	.globl	ClimbUp.maxchanends
.Ltmp89:
	.size	ClimbUp, .Ltmp89-ClimbUp
.Lfunc_end3:
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\integer.h"
	.cfi_endproc

	.globl	GoPreviousFolder
	.align	4
	.type	GoPreviousFolder,@function
	.cc_top GoPreviousFolder.function,GoPreviousFolder
GoPreviousFolder:
.Lfunc_begin4:
	.loc	1 128 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp90:
	.cfi_def_cfa_offset 24
.Ltmp91:
	.cfi_offset 15, 0
	.loc	1 134 9 prologue_end
.Ltmp92:
	std r5, r4, sp[1]
.Ltmp93:
	.cfi_offset 4, -16
.Ltmp94:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp95:
	.cfi_offset 6, -8
.Ltmp96:
	.cfi_offset 7, -4
	ldaw r4, dp[folder_string]
	ldc r5, 256
	{
		ldc r7, 4
		nop
	}
.LBB4_1:
	.loc	1 132 17
	bl ClimbUp
	{
		mov r6, r0
		mov r0, r4
	}
	.loc	1 134 9
	{
		mov r1, r5
		nop
	}
	bl f_getcwd
.Ltmp97:
	.loc	1 135 15
	ldaw r11, cp[.L.str6]
	{
		mov r0, r4
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB4_3
	{
		lss r0, r6, r7
		nop
	}
	bt r0, .LBB4_1
.LBB4_3:
.Ltmp98:
	.loc	1 132 17
	{
		sub r4, r6, 1
		ldc r0, 2
	}
.Ltmp99:
	.loc	1 137 5
	bl set_display_control_flag
	.loc	1 138 5
	{
		mov r0, r4
		nop
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp100:
	.cc_bottom GoPreviousFolder.function
	.set	GoPreviousFolder.nstackwords,((ClimbUp.nstackwords $M f_getcwd.nstackwords $M strcmp.nstackwords $M set_display_control_flag.nstackwords) + 6)
	.globl	GoPreviousFolder.nstackwords
	.set	GoPreviousFolder.maxcores,ClimbUp.maxcores $M f_getcwd.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M 1
	.globl	GoPreviousFolder.maxcores
	.set	GoPreviousFolder.maxtimers,ClimbUp.maxtimers $M f_getcwd.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M 0
	.globl	GoPreviousFolder.maxtimers
	.set	GoPreviousFolder.maxchanends,ClimbUp.maxchanends $M f_getcwd.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M 0
	.globl	GoPreviousFolder.maxchanends
.Ltmp101:
	.size	GoPreviousFolder, .Ltmp101-GoPreviousFolder
.Lfunc_end4:
	.cfi_endproc

	.globl	PlayTrack
	.align	4
	.type	PlayTrack,@function
	.cc_top PlayTrack.function,PlayTrack
PlayTrack:
.Lfunc_begin5:
	.loc	1 141 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 22
	}
.Ltmp102:
	.cfi_def_cfa_offset 88
.Ltmp103:
	.cfi_offset 15, 0
	std r5, r4, sp[8]
.Ltmp104:
	.cfi_offset 4, -24
.Ltmp105:
	.cfi_offset 5, -20
	std r7, r6, sp[9]
.Ltmp106:
	.cfi_offset 6, -16
.Ltmp107:
	.cfi_offset 7, -12
	std r9, r8, sp[10]
.Ltmp108:
	.cfi_offset 8, -8
.Ltmp109:
	.cfi_offset 9, -4
.Ltmp110:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp111:
	{
		mov r7, r0
		nop
	}
.Ltmp112:
	.loc	1 144 5 prologue_end
	ldaw r11, cp[.L.str7]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	.loc	1 149 9
.Ltmp113:
	{
		ldc r9, 0
		nop
	}
	{
		ldc r4, 6
		ld8u r0, r7[r9]
	}
	bf r0, .LBB5_13
.Ltmp114:
	{
		ldaw r0, sp[7]
		mkmsk r2, 1
	}
.Ltmp115:
	.loc	1 151 11
	{
		mov r1, r7
		nop
	}
	bl f_open
	{
		mov r1, r0
		nop
	}
.Ltmp116:
	.loc	1 152 9
	bf r1, .LBB5_3
.Ltmp117:
	.loc	1 153 9
	ldaw r11, cp[.L.str8]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp118:
	bu .LBB5_13
.Ltmp119:
.LBB5_3:
	.loc	1 157 5
	{
		ldaw r0, sp[7]
		stw r9, sp[6]
	}
.Ltmp120:
	{
		ldaw r8, sp[4]
		ldc r7, 4
	}
.Ltmp121:
	{
		ldaw r3, sp[6]
		mov r1, r8
	}
.Ltmp122:
	.loc	1 161 11
	{
		mov r2, r7
		nop
	}
	bl f_read
	{
		mov r1, r0
		nop
	}
.Ltmp123:
	.loc	1 162 9
	bf r1, .LBB5_5
.Ltmp124:
	.loc	1 163 9
	ldaw r11, cp[.L.str9]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp125:
	bu .LBB5_11
.Ltmp126:
.LBB5_5:
	.loc	1 167 5
	st8 r9, r8[r7]
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 169 5
	{
		mov r2, r0
		nop
	}
	{
		zext r2, 8
		shr r3, r0, 8
	}
	{
		zext r3, 8
		shr r1, r0, 16
	}
	.loc	1 169 5
	{
		zext r1, 8
		shr r0, r0, 24
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r1, sp[1]
	}
	.loc	1 169 5
	ldaw r11, cp[.L.str10]
	{
		mov r0, r11
		mov r1, r8
	}
	bl debug_printf
	.loc	1 178 9
.Ltmp127:
	ldaw r11, cp[.L.str11]
	{
		mov r0, r8
		mov r1, r11
	}
	{
		mov r2, r7
		nop
	}
	bl strncmp
	.loc	1 178 9
	bf r0, .LBB5_6
.Ltmp128:
	.loc	1 185 9
	ldaw r11, cp[.L.str12]
	{
		ldaw r0, sp[4]
		ldc r2, 4
	}
	{
		mov r1, r11
		nop
	}
	bl strncmp
	.loc	1 185 9
	bf r0, .LBB5_9
.Ltmp129:
	.loc	1 191 5
	ldaw r11, cp[.L.str13]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp130:
.LBB5_11:
	{
		ldaw r0, sp[7]
		nop
	}
	bu .LBB5_12
.LBB5_6:
.Ltmp131:
	{
		ldaw r7, sp[7]
		nop
	}
.Ltmp132:
	.loc	1 179 14
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r5
		nop
	}
	bl PlayRIFF
	bu .LBB5_7
.Ltmp133:
.LBB5_9:
	{
		ldaw r7, sp[7]
		nop
	}
.Ltmp134:
	.loc	1 186 14
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r5
		nop
	}
	bl PlayFLAC
.Ltmp135:
.LBB5_7:
	.loc	1 179 14
	{
		mov r4, r0
		mov r0, r7
	}
.Ltmp136:
.LBB5_12:
	.loc	1 192 11
	bl f_close
.Ltmp137:
.LBB5_13:
	.loc	1 194 1
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[10]
	ldd r7, r6, sp[9]
	ldd r5, r4, sp[8]
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
.Ltmp138:
	.cc_bottom PlayTrack.function
	.set	PlayTrack.nstackwords,((f_open.nstackwords $M f_read.nstackwords $M PlayRIFF.nstackwords $M f_close.nstackwords $M strncmp.nstackwords $M PlayFLAC.nstackwords $M debug_printf.nstackwords) + 22)
	.globl	PlayTrack.nstackwords
	.set	PlayTrack.maxcores,PlayFLAC.maxcores $M PlayRIFF.maxcores $M debug_printf.maxcores $M f_close.maxcores $M f_open.maxcores $M f_read.maxcores $M strncmp.maxcores $M 1
	.globl	PlayTrack.maxcores
	.set	PlayTrack.maxtimers,PlayFLAC.maxtimers $M PlayRIFF.maxtimers $M debug_printf.maxtimers $M f_close.maxtimers $M f_open.maxtimers $M f_read.maxtimers $M strncmp.maxtimers $M 0
	.globl	PlayTrack.maxtimers
	.set	PlayTrack.maxchanends,PlayFLAC.maxchanends $M PlayRIFF.maxchanends $M debug_printf.maxchanends $M f_close.maxchanends $M f_open.maxchanends $M f_read.maxchanends $M strncmp.maxchanends $M 0
	.globl	PlayTrack.maxchanends
.Ltmp139:
	.size	PlayTrack, .Ltmp139-PlayTrack
.Lfunc_end5:
	.cfi_endproc

	.globl	sdcard_play
	.align	4
	.type	sdcard_play,@function
	.cc_top sdcard_play.function,sdcard_play
sdcard_play:
.Lfunc_begin6:
	.loc	1 210 0
	.cfi_startproc
	.issue_mode dual
	DUALENTSP_lu6 232
.Ltmp140:
	.cfi_def_cfa_offset 928
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[224]
	stw r5, sp[225]
.Ltmp142:
	.cfi_offset 4, -32
.Ltmp143:
	.cfi_offset 5, -28
	stw r6, sp[226]
	stw r7, sp[227]
.Ltmp144:
	.cfi_offset 6, -24
.Ltmp145:
	.cfi_offset 7, -20
	stw r8, sp[228]
	stw r9, sp[229]
.Ltmp146:
	.cfi_offset 8, -16
.Ltmp147:
	.cfi_offset 9, -12
	stw r10, sp[230]
.Ltmp148:
	.cfi_offset 10, -8
.Ltmp149:
	{
		mov r6, r2
		mov r4, r1
	}
.Ltmp150:
	{
		nop
		stw r4, sp[8]
	}
	{
		nop
		stw r0, sp[6]
	}
.Ltmp151:
	.loc	1 211 5 prologue_end
	ldaw r1, dp[folder_string]
	ldaw r2, dp[track_string]
	ldaw r11, cp[.L.str14]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp152:
	{
		ldc r5, 0
		nop
	}
	ldaw r1, sp[75]
.Ltmp153:
	.loc	1 217 5
	{
		mov r0, r5
		nop
	}
	bl f_mount
.Ltmp154:
	.loc	1 218 5
	ldaw r11, cp[.L.str15]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp155:
	{
		ldc r1, 2
		mov r0, r4
	}
	.loc	1 223 12
.Ltmp156:
	bl QueryChannel
	.loc	1 223 12
	{
		zext r0, 1
		nop
	}
	.loc	1 223 12
	bf r0, .LBB6_2
.Ltmp157:
	.loc	1 225 9
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 227 9
	ldaw r3, dp[folder_string]
	{
		ldc r1, 4
		nop
	}
	ldc r4, 256
	{
		mov r0, r6
		mov r2, r4
	}
	bl qspi_if_read
	{
		mov r7, r5
		mkmsk r5, 2
	}
	ldaw r0, dp[folder_string+252]
	.loc	1 228 9
	st8 r7, r0[r5]
	.loc	1 229 9
	ldaw r3, dp[track_string]
	ldc r1, 260
.Ltmp158:
	{
		mov r0, r6
		stw r6, sp[7]
	}
	{
		mov r2, r4
		nop
	}
	bl qspi_if_read
	ldaw r0, dp[track_string+252]
	.loc	1 230 9
	st8 r7, r0[r5]
	{
		mov r5, r7
		nop
	}
	.loc	1 231 9
	ldaw r11, cp[.L.str17]
	bu .LBB6_3
.Ltmp159:
.LBB6_2:
	{
		nop
		stw r6, sp[7]
	}
.Ltmp160:
	.loc	1 233 10
	ldaw r11, cp[.L.str18]
.Ltmp161:
.LBB6_3:
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp162:
	.loc	1 104 5
	ldaw r4, dp[folder_string]
.Ltmp163:
	{
		mov r0, r4
		nop
	}
	bl f_chdir
	ldc r1, 256
	.loc	1 105 5
	{
		mov r0, r4
		nop
	}
	bl f_getcwd
	{
		ldc r6, 2
		nop
	}
	.loc	1 106 5
	{
		mov r0, r6
		nop
	}
	bl set_display_control_flag
.Ltmp164:
	.loc	1 239 5
	ldaw r11, cp[.L.str19]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	.loc	1 240 5
	ldaw r1, dp[track_string]
.Ltmp165:
	ldaw r11, cp[.L.str20]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp166:
	.loc	1 73 18
	ldaw r11, cp[.L.str1]
.Ltmp167:
	{
		ldaw r0, sp[11]
		mov r1, r11
	}
.Ltmp168:
	bl f_opendir
.Ltmp169:
	{
		mov r4, r5
		mov r7, r5
	}
.Ltmp170:
	bt r0, .LBB6_11
.Ltmp171:
	.loc	1 78 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[222]
	ldc r0, 256
	.loc	1 79 5
	stw r0, sp[223]
	ldaw r5, sp[216]
.Ltmp172:
	.loc	1 87 9
	{
		add r8, r5, 9
		ldc r6, 0
	}
	.loc	1 92 13
.Ltmp173:
	ldaw r9, dp[track_string]
.Ltmp174:
	.loc	1 242 5
	{
		mov r4, r6
		nop
	}
.Ltmp175:
.LBB6_5:
	{
		ldaw r0, sp[11]
		mov r1, r5
	}
	.loc	1 84 9
.Ltmp176:
	bl f_readdir
	.loc	1 87 9
	ldw r10, sp[222]
	{
		nop
		ld8u r0, r10[r6]
	}
	bt r0, .LBB6_7
.Ltmp177:
	.loc	1 87 9
	{
		mov r10, r8
		nop
	}
.Ltmp178:
.LBB6_7:
	.loc	1 92 13
	{
		mov r0, r9
		mov r1, r10
	}
	bl strcmp
	bf r0, .LBB6_10
.Ltmp179:
	.loc	1 96 9
	{
		add r4, r4, 1
		ld8u r0, r10[r6]
	}
.Ltmp180:
	bt r0, .LBB6_5
.Ltmp181:
	{
		mov r4, r6
		nop
	}
.Ltmp182:
.LBB6_10:
	{
		ldc r6, 2
		nop
	}
.LBB6_11:
.Ltmp183:
	.loc	1 243 5
	ldaw r11, cp[.L.str21]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	{
		mkmsk r5, 1
		nop
	}
	.loc	1 245 5
	{
		mov r0, r5
		nop
	}
	bl set_console_mode
	{
		ldc r0, 16
		nop
	}
	.loc	1 246 5
	bl set_display_control_flag
	.loc	1 247 5
	{
		mov r0, r6
		nop
	}
	bl set_display_control_flag
	.loc	1 248 5
	{
		mov r0, r5
		nop
	}
	bl set_display_control_flag
	ldaw r0, sp[216]
	.loc	1 63 5
.Ltmp184:
	{
		add r0, r0, 9
		nop
	}
	{
		mkmsk r5, 2
		stw r0, sp[5]
	}
	{
		ldaw r9, sp[11]
		nop
	}
.Ltmp185:
	.loc	1 324 13
	ldaw r6, dp[track_string]
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		stw r0, sp[9]
	}
	bu .LBB6_12
.Ltmp186:
.LBB6_40:
	{
		mov r5, r8
		nop
	}
.Ltmp187:
.LBB6_12:
	{
		mov r8, r5
		nop
	}
	.loc	1 252 9
	ldw r0, dp[state]
	.loc	1 252 9
	bf r0, .LBB6_13
.Ltmp188:
	.loc	1 293 9
	ldaw r11, cp[.L.str28]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	.loc	1 47 18
.Ltmp189:
	ldaw r11, cp[.L.str1]
.Ltmp190:
	{
		mov r0, r9
		mov r1, r11
	}
	bl f_opendir
	{
		mov r5, r0
		nop
	}
.Ltmp191:
	.loc	1 48 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r5
	}
	bl debug_printf
	ashr r0, r4, 32
	bt r0, .LBB6_15
.Ltmp192:
	ldaw r10, sp[216]
	bt r5, .LBB6_37
.Ltmp193:
	.loc	1 54 5
	ldaw r0, dp[GetDirItemAt.lfn]
	.loc	1 54 5
	stw r0, sp[222]
.Ltmp194:
	ldc r0, 256
	.loc	1 55 5
	stw r0, sp[223]
	.loc	1 46 9
	{
		add r5, r4, 1
		nop
	}
.Ltmp195:
.LBB6_34:
	.loc	1 59 9
	{
		mov r0, r9
		mov r1, r10
	}
	bl f_readdir
.Ltmp196:
	.loc	1 58 5
	{
		sub r5, r5, 1
		nop
	}
	.loc	1 58 5
	bt r5, .LBB6_34
.Ltmp197:
	.loc	1 63 5
	ldw r1, sp[222]
	{
		ldc r0, 8
		stw r1, sp[10]
	}
	{
		nop
		ld8u r0, r10[r0]
	}
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		ld8u r0, r1[r7]
	}
	bt r0, .LBB6_37
.Ltmp198:
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		stw r0, sp[10]
	}
.Ltmp199:
.LBB6_37:
	{
		nop
		ldw r5, sp[9]
	}
	.loc	1 296 9
	{
		mov r3, r5
		nop
	}
	{
		zext r3, 8
		nop
	}
	.loc	1 296 9
	ldaw r11, cp[.L.str29]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		nop
		ldw r10, sp[10]
	}
	{
		mov r2, r10
		nop
	}
	bl debug_printf
	{
		nop
		ld8u r0, r10[r7]
	}
	.loc	1 297 12
.Ltmp200:
	bf r0, .LBB6_38
.Ltmp201:
	{
		ldc r1, 16
		nop
	}
	.loc	1 309 18
.Ltmp202:
	{
		and r1, r5, r1
		nop
	}
	.loc	1 309 18
	bt r1, .LBB6_42
.Ltmp203:
	.loc	1 324 13
	{
		mov r0, r6
		ldw r1, sp[10]
	}
	ldc r10, 256
	{
		mov r2, r10
		nop
	}
	bl strncpy
	.loc	1 326 13
	ldaw r11, cp[.L.str32]
	{
		mov r0, r11
		mov r1, r6
	}
	bl debug_printf
	{
		nop
		ldw r5, sp[7]
	}
.Ltmp204:
	.loc	1 329 13
	{
		mov r0, r5
		ldc r1, 4
	}
	{
		mov r2, r10
		nop
	}
	.loc	1 329 13
	ldaw r3, dp[folder_string]
	.loc	1 329 13
	bl qspi_if_write
	.loc	1 330 13
	{
		mov r0, r5
		nop
	}
	ldc r1, 260
.Ltmp205:
	{
		mov r2, r10
		mov r3, r6
	}
	bl qspi_if_write
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 333 13
	bl set_display_control_flag
	.loc	1 336 18
	{
		mov r0, r6
		ldw r1, sp[6]
	}
	{
		nop
		ldw r2, sp[8]
	}
	bl PlayTrack
	{
		mov r5, r0
		nop
	}
	.loc	1 337 13
	{
		sub r0, r5, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_12
.Ltmp206:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_47,.LBB6_48,.LBB6_22,.LBB6_49,.LBB6_50,.LBB6_54
.Ltmp207:
.LBB6_13:
	{
		mov r5, r8
		nop
	}
.Ltmp208:
.LBB6_24:
	.loc	1 253 13
	ldaw r11, cp[.L.str22]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 263 34
	{
		mkmsk r1, 1
		ldw r0, sp[8]
	}
	bl QueryChannel
.Ltmp209:
	.loc	1 264 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp210:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_12
.Ltmp211:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28,.Ljumptable1+32
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_28,.LBB6_31,.LBB6_26,.LBB6_30,.LBB6_12,.LBB6_12,.LBB6_12,.LBB6_29
.Ltmp212:
.LBB6_28:
	.loc	1 270 25
	bl ClimbUp
	.loc	1 270 25
	{
		sub r4, r0, 1
		nop
	}
.Ltmp213:
	.loc	1 272 17
	ldaw r11, cp[.L.str24]
	bu .LBB6_27
.Ltmp214:
.LBB6_15:
	{
		nop
		ldw r10, sp[9]
	}
	bt r5, .LBB6_18
.Ltmp215:
	.loc	1 54 5
	ldaw r0, dp[GetDirItemAt.lfn]
	{
		mov r1, r0
		nop
	}
	stw r1, sp[222]
	ldc r0, 256
	.loc	1 55 5
	stw r0, sp[223]
	{
		nop
		ld8u r0, r1[r7]
	}
	{
		nop
		stw r1, sp[10]
	}
	bt r0, .LBB6_18
.Ltmp216:
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		stw r0, sp[10]
	}
.Ltmp217:
.LBB6_18:
	.loc	1 296 9
	{
		mov r3, r10
		nop
	}
	{
		zext r3, 8
		nop
	}
	.loc	1 296 9
	ldaw r11, cp[.L.str29]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		nop
		ldw r5, sp[10]
	}
	{
		mov r2, r5
		nop
	}
	bl debug_printf
	{
		nop
		ld8u r0, r5[r7]
	}
	bf r0, .LBB6_38
.Ltmp218:
	{
		ldc r1, 16
		nop
	}
	.loc	1 309 18
.Ltmp219:
	{
		and r1, r10, r1
		nop
	}
	bf r1, .LBB6_20
.Ltmp220:
.LBB6_42:
	{
		ldc r1, 46
		nop
	}
	.loc	1 311 16
.Ltmp221:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB6_44
.Ltmp222:
	.loc	1 312 16
	ldaw r11, cp[.L.str30]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		nop
		ldw r2, sp[10]
	}
	bl debug_printf
.Ltmp223:
	.loc	1 313 16
	{
		add r4, r4, 1
		mov r5, r8
	}
.Ltmp224:
	bu .LBB6_12
.Ltmp225:
.LBB6_38:
	.loc	1 299 13
	{
		mov r0, r9
		nop
	}
	ldc r1, 256
	bl f_getcwd
	.loc	1 300 17
.Ltmp226:
	ldaw r11, cp[.L.str6]
	{
		mov r0, r9
		mov r1, r11
	}
	bl strcmp
	{
		mov r4, r7
		nop
	}
	bf r0, .LBB6_40
.Ltmp227:
	.loc	1 305 25
	bl ClimbUp
	.loc	1 305 25
	{
		add r4, r0, 1
		nop
	}
.Ltmp228:
	bu .LBB6_40
.Ltmp229:
.LBB6_44:
	.loc	1 316 16
	ldaw r11, cp[.L.str31]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		nop
		ldw r4, sp[10]
	}
	{
		mov r2, r4
		nop
	}
	bl debug_printf
	.loc	1 104 5
.Ltmp230:
	{
		mov r0, r4
		nop
	}
	bl f_chdir
.Ltmp231:
	.loc	1 329 13
	ldaw r0, dp[folder_string]
	ldc r1, 256
.Ltmp232:
	.loc	1 105 5
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 106 5
	bl set_display_control_flag
.Ltmp233:
	{
		mov r4, r7
		mov r5, r8
	}
	bu .LBB6_12
.Ltmp234:
.LBB6_20:
	.loc	1 324 13
	{
		mov r0, r6
		ldw r1, sp[10]
	}
	ldc r10, 256
	{
		mov r2, r10
		nop
	}
	bl strncpy
	.loc	1 326 13
	ldaw r11, cp[.L.str32]
	{
		mov r0, r11
		mov r1, r6
	}
	bl debug_printf
	{
		nop
		ldw r5, sp[7]
	}
.Ltmp235:
	.loc	1 329 13
	{
		mov r0, r5
		ldc r1, 4
	}
	{
		mov r2, r10
		nop
	}
	ldaw r3, dp[folder_string]
	bl qspi_if_write
	.loc	1 330 13
	{
		mov r0, r5
		nop
	}
	ldc r1, 260
.Ltmp236:
	{
		mov r2, r10
		mov r3, r6
	}
	bl qspi_if_write
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 333 13
	bl set_display_control_flag
	.loc	1 336 18
	{
		mov r0, r6
		ldw r1, sp[6]
	}
	{
		nop
		ldw r2, sp[8]
	}
	bl PlayTrack
	{
		mov r5, r0
		nop
	}
	.loc	1 337 13
	{
		sub r0, r5, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_12
.Ltmp237:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_47,.LBB6_48,.LBB6_22,.LBB6_49,.LBB6_50,.LBB6_54
.Ltmp238:
.LBB6_47:
	.loc	1 340 17
	{
		add r4, r4, 1
		nop
	}
.Ltmp239:
	.loc	1 341 17
	ldaw r11, cp[.L.str33]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB6_12
.Ltmp240:
.LBB6_31:
	.loc	1 283 25
	bl ClimbUp
	.loc	1 283 25
	{
		add r4, r0, 1
		nop
	}
.Ltmp241:
	.loc	1 285 17
	ldaw r11, cp[.L.str27]
	bu .LBB6_27
.Ltmp242:
.LBB6_26:
	.loc	1 266 17
	{
		sub r4, r4, 1
		nop
	}
.Ltmp243:
	.loc	1 267 17
	ldaw r11, cp[.L.str23]
	bu .LBB6_27
.Ltmp244:
.LBB6_30:
	.loc	1 279 17
	{
		add r4, r4, 1
		nop
	}
.Ltmp245:
	.loc	1 280 17
	ldaw r11, cp[.L.str26]
	bu .LBB6_27
.Ltmp246:
.LBB6_29:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 275 17
	stw r0, dp[state]
	.loc	1 276 17
	ldaw r11, cp[.L.str25]
.Ltmp247:
.LBB6_27:
	.loc	1 267 17
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	bu .LBB6_12
.Ltmp248:
.LBB6_48:
	.loc	1 345 17
	{
		sub r4, r4, 1
		nop
	}
.Ltmp249:
	.loc	1 346 17
	ldaw r11, cp[.L.str34]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldc r5, 2
		nop
	}
	bu .LBB6_12
.Ltmp250:
.LBB6_22:
	.loc	1 350 17
	ldaw r11, cp[.L.str22]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		mkmsk r5, 2
		nop
	}
	bu .LBB6_23
.Ltmp251:
.LBB6_49:
	.loc	1 355 17
	ldaw r11, cp[.L.str35]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 356 25
	bl ClimbUp
.Ltmp252:
	.loc	1 356 25
	{
		add r4, r0, 1
		ldc r5, 4
	}
.Ltmp253:
	bu .LBB6_12
.Ltmp254:
.LBB6_50:
	.loc	1 361 17
	ldaw r11, cp[.L.str36]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp255:
.LBB6_51:
	.loc	1 132 17
	bl ClimbUp
	{
		mov r4, r0
		nop
	}
.Ltmp256:
	.loc	1 329 13
	ldaw r5, dp[folder_string]
	.loc	1 134 9
.Ltmp257:
	{
		mov r0, r5
		nop
	}
	ldc r1, 256
	bl f_getcwd
.Ltmp258:
	.loc	1 135 15
	ldaw r11, cp[.L.str6]
	{
		mov r0, r5
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB6_53
.Ltmp259:
	{
		ldc r0, 4
		nop
	}
	{
		lss r0, r4, r0
		nop
	}
	bt r0, .LBB6_51
.Ltmp260:
.LBB6_53:
	.loc	1 132 17
	{
		sub r4, r4, 1
		ldc r0, 2
	}
.Ltmp261:
	.loc	1 137 5
	bl set_display_control_flag
	{
		ldc r5, 5
		nop
	}
	bu .LBB6_12
.Ltmp262:
.LBB6_54:
	.loc	1 367 17
	ldaw r11, cp[.L.str37]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 368 21
.Ltmp263:
	{
		eq r0, r8, 2
		ldc r5, 6
	}
	bf r0, .LBB6_55
.Ltmp264:
.LBB6_23:
	.loc	1 351 17
	stw r7, dp[state]
	bu .LBB6_24
.Ltmp265:
.LBB6_55:
	.loc	1 374 21
	{
		add r4, r4, 1
		ldc r5, 6
	}
.Ltmp266:
	bu .LBB6_12
.Ltmp267:
	.cc_bottom sdcard_play.function
	.set	sdcard_play.nstackwords,((f_mount.nstackwords $M set_console_mode.nstackwords $M QueryChannel.nstackwords $M f_opendir.nstackwords $M ClimbUp.nstackwords $M strcmp.nstackwords $M f_chdir.nstackwords $M f_getcwd.nstackwords $M f_readdir.nstackwords $M strncpy.nstackwords $M qspi_if_write.nstackwords $M set_display_control_flag.nstackwords $M PlayTrack.nstackwords $M debug_printf.nstackwords $M qspi_if_read.nstackwords) + 232)
	.globl	sdcard_play.nstackwords
	.set	sdcard_play.maxcores,ClimbUp.maxcores $M PlayTrack.maxcores $M QueryChannel.maxcores $M debug_printf.maxcores $M f_chdir.maxcores $M f_getcwd.maxcores $M f_mount.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M qspi_if_read.maxcores $M qspi_if_write.maxcores $M set_console_mode.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strncpy.maxcores $M 1
	.globl	sdcard_play.maxcores
	.set	sdcard_play.maxtimers,ClimbUp.maxtimers $M PlayTrack.maxtimers $M QueryChannel.maxtimers $M debug_printf.maxtimers $M f_chdir.maxtimers $M f_getcwd.maxtimers $M f_mount.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M qspi_if_read.maxtimers $M qspi_if_write.maxtimers $M set_console_mode.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strncpy.maxtimers $M 0
	.globl	sdcard_play.maxtimers
	.set	sdcard_play.maxchanends,ClimbUp.maxchanends $M PlayTrack.maxchanends $M QueryChannel.maxchanends $M debug_printf.maxchanends $M f_chdir.maxchanends $M f_getcwd.maxchanends $M f_mount.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M qspi_if_read.maxchanends $M qspi_if_write.maxchanends $M set_console_mode.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strncpy.maxchanends $M 0
	.globl	sdcard_play.maxchanends
.Ltmp268:
	.size	sdcard_play, .Ltmp268-sdcard_play
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 19
.L.str:
.asciiz"0:/CONTEXTSAVE.TXT"
	.cc_bottom .L.str.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top setting_file_name.data,setting_file_name
	.globl	setting_file_name
	.align	4
	.type	setting_file_name,@object
	.size	setting_file_name, 4
setting_file_name:
	.long	.L.str
	.cc_bottom setting_file_name.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 2
.L.str1:
.asciiz"."
	.space	2
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 18
.L.str2:
.asciiz"\nf_opendir rc= %d"
	.cc_bottom .L.str2.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top GetDirItemAt.lfn.data,GetDirItemAt.lfn
	.align	4
	.type	GetDirItemAt.lfn,@object
	.size	GetDirItemAt.lfn, 256
GetDirItemAt.lfn:
	.space	256
	.cc_bottom GetDirItemAt.lfn.data
	.cc_top GetDirIndexOf.lfn.data,GetDirIndexOf.lfn
	.align	4
	.type	GetDirIndexOf.lfn,@object
	.size	GetDirIndexOf.lfn, 256
GetDirIndexOf.lfn:
	.space	256
	.cc_bottom GetDirIndexOf.lfn.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 18
.L.str3:
.asciiz"\ngoing up from %s"
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 3
.L.str4:
.asciiz".."
	.space	1
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 18
.L.str5:
.asciiz"\ncurrent index %d"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 4
.L.str6:
.asciiz"0:/"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 16
.L.str7:
.asciiz"\nPlay Track: %s"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 29
.L.str8:
.asciiz" - open file failed RC = %2d"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 36
.L.str9:
.asciiz" - read RIFF header failed RC = %2d"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 42
.L.str10:
.asciiz"\nFile Format ID = %s (0x%02x%02x%02x%02x)"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 5
.L.str11:
.asciiz"RIFF"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 5
.L.str12:
.asciiz"fLaC"
	.cc_bottom .L.str12.data
	.cc_top .L.str13.data,.L.str13
	.align	4
	.type	.L.str13,@object
	.size	.L.str13, 18
.L.str13:
.asciiz" - Unknown format"
	.cc_bottom .L.str13.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top state.data,state
	.globl	state
	.align	4
	.type	state,@object
	.size	state, 4
state:
	.long	1
	.cc_bottom state.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str14.data,.L.str14
	.align	4
	.type	.L.str14,@object
	.size	.L.str14, 43
.L.str14:
.asciiz"\nsdcard_play started, folder[%s] track[%s]"
	.cc_bottom .L.str14.data
	.cc_top .L.str15.data,.L.str15
	.align	4
	.type	.L.str15,@object
	.size	.L.str15, 14
.L.str15:
.asciiz"\nf_mount done"
	.cc_bottom .L.str15.data
	.cc_top .L.str16.data,.L.str16
	.align	4
	.type	.L.str16,@object
	.size	.L.str16, 14
.L.str16:
.asciiz"\nreading qspi"
	.cc_bottom .L.str16.data
	.cc_top .L.str17.data,.L.str17
	.align	4
	.type	.L.str17,@object
	.size	.L.str17, 16
.L.str17:
.asciiz"qspi read done."
	.cc_bottom .L.str17.data
	.cc_top .L.str18.data,.L.str18
	.align	4
	.type	.L.str18,@object
	.size	.L.str18, 25
.L.str18:
.asciiz"\nreading context skipped"
	.cc_bottom .L.str18.data
	.cc_top .L.str19.data,.L.str19
	.align	4
	.type	.L.str19,@object
	.size	.L.str19, 18
.L.str19:
.asciiz"\ncurrent dir >%s<"
	.cc_bottom .L.str19.data
	.cc_top .L.str20.data,.L.str20
	.align	4
	.type	.L.str20,@object
	.size	.L.str20, 24
.L.str20:
.asciiz"\nfinding index for >%s<"
	.cc_bottom .L.str20.data
	.cc_top .L.str21.data,.L.str21
	.align	4
	.type	.L.str21,@object
	.size	.L.str21, 19
.L.str21:
.asciiz"\ncurrent index: %d"
	.cc_bottom .L.str21.data
	.cc_top .L.str22.data,.L.str22
	.align	4
	.type	.L.str22,@object
	.size	.L.str22, 6
.L.str22:
.asciiz"\nIDLE"
	.cc_bottom .L.str22.data
	.cc_top .L.str23.data,.L.str23
	.align	4
	.type	.L.str23,@object
	.size	.L.str23, 8
.L.str23:
.asciiz"\nTRACK-"
	.cc_bottom .L.str23.data
	.cc_top .L.str24.data,.L.str24
	.align	4
	.type	.L.str24,@object
	.size	.L.str24, 9
.L.str24:
.asciiz"\nFOLDER-"
	.cc_bottom .L.str24.data
	.cc_top .L.str25.data,.L.str25
	.align	4
	.type	.L.str25,@object
	.size	.L.str25, 6
.L.str25:
.asciiz"\nPLAY"
	.cc_bottom .L.str25.data
	.cc_top .L.str26.data,.L.str26
	.align	4
	.type	.L.str26,@object
	.size	.L.str26, 8
.L.str26:
.asciiz"\nTRACK+"
	.cc_bottom .L.str26.data
	.cc_top .L.str27.data,.L.str27
	.align	4
	.type	.L.str27,@object
	.size	.L.str27, 9
.L.str27:
.asciiz"\nFOLDER+"
	.cc_bottom .L.str27.data
	.cc_top .L.str28.data,.L.str28
	.align	4
	.type	.L.str28,@object
	.size	.L.str28, 28
.L.str28:
.asciiz"\nTry to get dir item at: %d"
	.cc_bottom .L.str28.data
	.cc_top .L.str29.data,.L.str29
	.align	4
	.type	.L.str29,@object
	.size	.L.str29, 25
.L.str29:
.asciiz"\nDirItem(%d): %s, Att:%d"
	.cc_bottom .L.str29.data
	.cc_top .L.str30.data,.L.str30
	.align	4
	.type	.L.str30,@object
	.size	.L.str30, 25
.L.str30:
.asciiz"\ntrack = %d, skipping %s"
	.cc_bottom .L.str30.data
	.cc_top .L.str31.data,.L.str31
	.align	4
	.type	.L.str31,@object
	.size	.L.str31, 36
.L.str31:
.asciiz"\ntrack = %d, going down to <dir> %s"
	.cc_bottom .L.str31.data
	.cc_top .L.str32.data,.L.str32
	.align	4
	.type	.L.str32,@object
	.size	.L.str32, 12
.L.str32:
.asciiz"\nplaying %s"
	.cc_bottom .L.str32.data
	.cc_top .L.str33.data,.L.str33
	.align	4
	.type	.L.str33,@object
	.size	.L.str33, 12
.L.str33:
.asciiz"\nNEXT_TRACK"
	.cc_bottom .L.str33.data
	.cc_top .L.str34.data,.L.str34
	.align	4
	.type	.L.str34,@object
	.size	.L.str34, 16
.L.str34:
.asciiz"\nPREVIOUS_TRACK"
	.cc_bottom .L.str34.data
	.cc_top .L.str35.data,.L.str35
	.align	4
	.type	.L.str35,@object
	.size	.L.str35, 13
.L.str35:
.asciiz"\nNEXT_FOLDER"
	.cc_bottom .L.str35.data
	.cc_top .L.str36.data,.L.str36
	.align	4
	.type	.L.str36,@object
	.size	.L.str36, 17
.L.str36:
.asciiz"\nPREVIOUS_FOLDER"
	.cc_bottom .L.str36.data
	.cc_top .L.str37.data,.L.str37
	.align	4
	.type	.L.str37,@object
	.size	.L.str37, 7
.L.str37:
.asciiz"\nERROR"
	.cc_bottom .L.str37.data
	.section	.dp.bss,"awd",@nobits
	.cc_top scratch.data,scratch
	.globl	scratch.globound
scratch.globound = 256
	.globl	scratch
	.align	8
	.type	scratch,@object
	.size	scratch, 256
scratch:
	.space	256
	.cc_bottom scratch.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	7 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.file	8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys\\types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_play.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"setting_file_name"
.Linfo_string4:
.asciiz"char"
.Linfo_string5:
.asciiz"lfn"
.Linfo_string6:
.asciiz"sizetype"
.Linfo_string7:
.asciiz"state"
.Linfo_string8:
.asciiz"IDLE"
.Linfo_string9:
.asciiz"RUNNING"
.Linfo_string10:
.asciiz"CONTROL_STATE"
.Linfo_string11:
.asciiz"scratch"
.Linfo_string12:
.asciiz"FR_OK"
.Linfo_string13:
.asciiz"FR_DISK_ERR"
.Linfo_string14:
.asciiz"FR_INT_ERR"
.Linfo_string15:
.asciiz"FR_NOT_READY"
.Linfo_string16:
.asciiz"FR_NO_FILE"
.Linfo_string17:
.asciiz"FR_NO_PATH"
.Linfo_string18:
.asciiz"FR_INVALID_NAME"
.Linfo_string19:
.asciiz"FR_DENIED"
.Linfo_string20:
.asciiz"FR_EXIST"
.Linfo_string21:
.asciiz"FR_INVALID_OBJECT"
.Linfo_string22:
.asciiz"FR_WRITE_PROTECTED"
.Linfo_string23:
.asciiz"FR_INVALID_DRIVE"
.Linfo_string24:
.asciiz"FR_NOT_ENABLED"
.Linfo_string25:
.asciiz"FR_NO_FILESYSTEM"
.Linfo_string26:
.asciiz"FR_MKFS_ABORTED"
.Linfo_string27:
.asciiz"FR_TIMEOUT"
.Linfo_string28:
.asciiz"FR_LOCKED"
.Linfo_string29:
.asciiz"FR_NOT_ENOUGH_CORE"
.Linfo_string30:
.asciiz"FR_TOO_MANY_OPEN_FILES"
.Linfo_string31:
.asciiz"FR_INVALID_PARAMETER"
.Linfo_string32:
.asciiz"_RC_REWIND"
.Linfo_string33:
.asciiz"_RC_NEXT_TRACK"
.Linfo_string34:
.asciiz"_RC_PREVIOUS_TRACK"
.Linfo_string35:
.asciiz"_RC_STOP"
.Linfo_string36:
.asciiz"_RC_NEXT_FOLDER"
.Linfo_string37:
.asciiz"_RC_PREVIOUS_FOLDER"
.Linfo_string38:
.asciiz"_RC_ERROR"
.Linfo_string39:
.asciiz"_PENDING_Q"
.Linfo_string40:
.asciiz"_INPUT_Q"
.Linfo_string41:
.asciiz"_CURRENT_Q"
.Linfo_string42:
.asciiz"_SDC_AUDIO"
.Linfo_string43:
.asciiz"_USB_AUDIO"
.Linfo_string44:
.asciiz"_DAC_MODE_SELECTION"
.Linfo_string45:
.asciiz"_FUNCTION_SELECTION"
.Linfo_string46:
.asciiz"_PLAY_CMD_EMPTY"
.Linfo_string47:
.asciiz"_PLAY_CMD_PREV_FOLDER"
.Linfo_string48:
.asciiz"_PLAY_CMD_NEXT_FOLDER"
.Linfo_string49:
.asciiz"_PLAY_CMD_PREV_TRACK"
.Linfo_string50:
.asciiz"_PLAY_CMD_NEXT_TRACK"
.Linfo_string51:
.asciiz"_PLAY_CMD_REWIND"
.Linfo_string52:
.asciiz"_PLAY_CMD_REVERSE_SKIP"
.Linfo_string53:
.asciiz"_PLAY_CMD_FORWARD_SKIP"
.Linfo_string54:
.asciiz"_PLAY_CMD_PAUSE"
.Linfo_string55:
.asciiz"_PLAY_CMD_STOP"
.Linfo_string56:
.asciiz"GetDirIndexOf"
.Linfo_string57:
.asciiz"FRESULT"
.Linfo_string58:
.asciiz"index"
.Linfo_string59:
.asciiz"int"
.Linfo_string60:
.asciiz"s1"
.Linfo_string61:
.asciiz"dir"
.Linfo_string62:
.asciiz"fs"
.Linfo_string63:
.asciiz"fs_type"
.Linfo_string64:
.asciiz"unsigned char"
.Linfo_string65:
.asciiz"BYTE"
.Linfo_string66:
.asciiz"drv"
.Linfo_string67:
.asciiz"csize"
.Linfo_string68:
.asciiz"n_fats"
.Linfo_string69:
.asciiz"wflag"
.Linfo_string70:
.asciiz"fsi_flag"
.Linfo_string71:
.asciiz"id"
.Linfo_string72:
.asciiz"unsigned short"
.Linfo_string73:
.asciiz"WORD"
.Linfo_string74:
.asciiz"n_rootdir"
.Linfo_string75:
.asciiz"last_clust"
.Linfo_string76:
.asciiz"long unsigned int"
.Linfo_string77:
.asciiz"DWORD"
.Linfo_string78:
.asciiz"free_clust"
.Linfo_string79:
.asciiz"fsi_sector"
.Linfo_string80:
.asciiz"cdir"
.Linfo_string81:
.asciiz"n_fatent"
.Linfo_string82:
.asciiz"fsize"
.Linfo_string83:
.asciiz"fatbase"
.Linfo_string84:
.asciiz"dirbase"
.Linfo_string85:
.asciiz"database"
.Linfo_string86:
.asciiz"winsect"
.Linfo_string87:
.asciiz"win"
.Linfo_string88:
.asciiz"FATFS"
.Linfo_string89:
.asciiz"sclust"
.Linfo_string90:
.asciiz"clust"
.Linfo_string91:
.asciiz"sect"
.Linfo_string92:
.asciiz"fn"
.Linfo_string93:
.asciiz"WCHAR"
.Linfo_string94:
.asciiz"lfn_idx"
.Linfo_string95:
.asciiz"DIR"
.Linfo_string96:
.asciiz"rc"
.Linfo_string97:
.asciiz"i"
.Linfo_string98:
.asciiz"fno"
.Linfo_string99:
.asciiz"fdate"
.Linfo_string100:
.asciiz"ftime"
.Linfo_string101:
.asciiz"fattrib"
.Linfo_string102:
.asciiz"fname"
.Linfo_string103:
.asciiz"TCHAR"
.Linfo_string104:
.asciiz"lfname"
.Linfo_string105:
.asciiz"lfsize"
.Linfo_string106:
.asciiz"unsigned int"
.Linfo_string107:
.asciiz"UINT"
.Linfo_string108:
.asciiz"FILINFO"
.Linfo_string109:
.asciiz"s2"
.Linfo_string110:
.asciiz"GoFolder"
.Linfo_string111:
.asciiz"folder"
.Linfo_string112:
.asciiz"GetDirItemAt"
.Linfo_string113:
.asciiz"order"
.Linfo_string114:
.asciiz"attribute"
.Linfo_string115:
.asciiz"filename"
.Linfo_string116:
.asciiz"GoPreviousFolder"
.Linfo_string117:
.asciiz"ClimbUp"
.Linfo_string118:
.asciiz"PlayTrack"
.Linfo_string119:
.asciiz"PLAY_TRACK_RC"
.Linfo_string120:
.asciiz"sdcard_play"
.Linfo_string121:
.asciiz"str"
.Linfo_string122:
.asciiz"cur_item"
.Linfo_string123:
.asciiz"file_format_id"
.Linfo_string124:
.asciiz"c_handshake"
.Linfo_string125:
.asciiz"chanend"
.Linfo_string126:
.asciiz"c_control"
.Linfo_string127:
.asciiz"file"
.Linfo_string128:
.asciiz"flag"
.Linfo_string129:
.asciiz"pad1"
.Linfo_string130:
.asciiz"fptr"
.Linfo_string131:
.asciiz"dsect"
.Linfo_string132:
.asciiz"dir_sect"
.Linfo_string133:
.asciiz"dir_ptr"
.Linfo_string134:
.asciiz"FIL"
.Linfo_string135:
.asciiz"res"
.Linfo_string136:
.asciiz"ByteRead"
.Linfo_string137:
.asciiz"uint"
.Linfo_string138:
.asciiz"c_play_control"
.Linfo_string139:
.asciiz"Fatfs"
.Linfo_string140:
.asciiz"track"
.Linfo_string141:
.asciiz"reply"
.Linfo_string142:
.asciiz"PLAY_COMMAND"
.Linfo_string143:
.asciiz"previous_rc"
.Linfo_string144:
.asciiz"attrib"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2419
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
	.byte	1
	.byte	27
	.byte	5
	.byte	3
	.long	setting_file_name
	.byte	3
	.long	54
	.byte	4
	.long	59
	.byte	5
	.long	.Linfo_string4
	.byte	8
	.byte	1
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	1703
	.byte	7
	.long	.Linfo_string5
	.long	162
	.byte	1
	.byte	53
	.byte	5
	.byte	3
	.long	GetDirItemAt.lfn
	.byte	8
	.long	.Ldebug_loc0
	.long	1717
	.byte	8
	.long	.Ldebug_loc1
	.long	1728
	.byte	8
	.long	.Ldebug_loc2
	.long	1739
	.byte	9
	.long	.Ldebug_loc3
	.long	1750
	.byte	9
	.long	.Ldebug_loc4
	.long	1761
	.byte	9
	.long	.Ldebug_loc5
	.long	1772
	.byte	10
	.long	.Ldebug_ranges1
	.byte	11
	.byte	0
	.long	1784
	.byte	0
	.byte	0
	.byte	12
	.long	59
	.byte	13
	.long	174
	.byte	255
	.byte	0
	.byte	14
	.long	.Linfo_string6
	.byte	8
	.byte	7
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	649
	.byte	7
	.long	.Linfo_string5
	.long	162
	.byte	1
	.byte	77
	.byte	5
	.byte	3
	.long	GetDirIndexOf.lfn
	.byte	8
	.long	.Ldebug_loc6
	.long	663
	.byte	8
	.long	.Ldebug_loc7
	.long	674
	.byte	9
	.long	.Ldebug_loc8
	.long	685
	.byte	9
	.long	.Ldebug_loc9
	.long	696
	.byte	9
	.long	.Ldebug_loc10
	.long	707
	.byte	9
	.long	.Ldebug_loc11
	.long	718
	.byte	9
	.long	.Ldebug_loc12
	.long	729
	.byte	0
	.byte	2
	.long	.Linfo_string7
	.long	292
	.byte	1
	.byte	1
	.byte	201
	.byte	5
	.byte	3
	.long	state
	.byte	15
	.long	303
	.long	.Linfo_string10
	.byte	1
	.byte	199
	.byte	16
	.byte	4
	.byte	1
	.byte	196
	.byte	17
	.long	.Linfo_string8
	.byte	0
	.byte	17
	.long	.Linfo_string9
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string11
	.long	162
	.byte	1
	.byte	1
	.byte	37
	.byte	5
	.byte	3
	.long	scratch
	.byte	16
	.byte	4
	.byte	2
	.byte	177
	.byte	17
	.long	.Linfo_string12
	.byte	0
	.byte	17
	.long	.Linfo_string13
	.byte	1
	.byte	17
	.long	.Linfo_string14
	.byte	2
	.byte	17
	.long	.Linfo_string15
	.byte	3
	.byte	17
	.long	.Linfo_string16
	.byte	4
	.byte	17
	.long	.Linfo_string17
	.byte	5
	.byte	17
	.long	.Linfo_string18
	.byte	6
	.byte	17
	.long	.Linfo_string19
	.byte	7
	.byte	17
	.long	.Linfo_string20
	.byte	8
	.byte	17
	.long	.Linfo_string21
	.byte	9
	.byte	17
	.long	.Linfo_string22
	.byte	10
	.byte	17
	.long	.Linfo_string23
	.byte	11
	.byte	17
	.long	.Linfo_string24
	.byte	12
	.byte	17
	.long	.Linfo_string25
	.byte	13
	.byte	17
	.long	.Linfo_string26
	.byte	14
	.byte	17
	.long	.Linfo_string27
	.byte	15
	.byte	17
	.long	.Linfo_string28
	.byte	16
	.byte	17
	.long	.Linfo_string29
	.byte	17
	.byte	17
	.long	.Linfo_string30
	.byte	18
	.byte	17
	.long	.Linfo_string31
	.byte	19
	.byte	0
	.byte	16
	.byte	4
	.byte	3
	.byte	11
	.byte	17
	.long	.Linfo_string32
	.byte	0
	.byte	17
	.long	.Linfo_string33
	.byte	1
	.byte	17
	.long	.Linfo_string34
	.byte	2
	.byte	17
	.long	.Linfo_string35
	.byte	3
	.byte	17
	.long	.Linfo_string36
	.byte	4
	.byte	17
	.long	.Linfo_string37
	.byte	5
	.byte	17
	.long	.Linfo_string38
	.byte	6
	.byte	0
	.byte	16
	.byte	4
	.byte	4
	.byte	20
	.byte	17
	.long	.Linfo_string39
	.byte	0
	.byte	17
	.long	.Linfo_string40
	.byte	1
	.byte	17
	.long	.Linfo_string41
	.byte	2
	.byte	0
	.byte	16
	.byte	4
	.byte	5
	.byte	40
	.byte	17
	.long	.Linfo_string42
	.byte	1
	.byte	17
	.long	.Linfo_string43
	.byte	2
	.byte	17
	.long	.Linfo_string44
	.byte	3
	.byte	17
	.long	.Linfo_string45
	.byte	4
	.byte	0
	.byte	16
	.byte	4
	.byte	4
	.byte	26
	.byte	17
	.long	.Linfo_string46
	.byte	0
	.byte	17
	.long	.Linfo_string47
	.byte	1
	.byte	17
	.long	.Linfo_string48
	.byte	2
	.byte	17
	.long	.Linfo_string49
	.byte	3
	.byte	17
	.long	.Linfo_string50
	.byte	4
	.byte	17
	.long	.Linfo_string51
	.byte	5
	.byte	17
	.long	.Linfo_string52
	.byte	6
	.byte	17
	.long	.Linfo_string53
	.byte	7
	.byte	17
	.long	.Linfo_string54
	.byte	8
	.byte	17
	.long	.Linfo_string55
	.byte	9
	.byte	0
	.byte	6
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	1677
	.byte	8
	.long	.Ldebug_loc13
	.long	1691
	.byte	0
	.byte	18
	.long	.Linfo_string56
	.byte	1
	.byte	71
	.byte	1
	.long	741
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string58
	.byte	1
	.byte	71
	.long	752
	.byte	19
	.long	.Linfo_string60
	.byte	1
	.byte	71
	.long	764
	.byte	20
	.long	.Linfo_string61
	.byte	1
	.byte	72
	.long	769
	.byte	20
	.long	.Linfo_string96
	.byte	1
	.byte	73
	.long	741
	.byte	20
	.long	.Linfo_string97
	.byte	1
	.byte	82
	.long	757
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	75
	.long	1243
	.byte	20
	.long	.Linfo_string109
	.byte	1
	.byte	81
	.long	764
	.byte	0
	.byte	15
	.long	338
	.long	.Linfo_string57
	.byte	2
	.byte	198
	.byte	3
	.long	757
	.byte	5
	.long	.Linfo_string59
	.byte	5
	.byte	4
	.byte	3
	.long	59
	.byte	15
	.long	780
	.long	.Linfo_string95
	.byte	2
	.byte	155
	.byte	21
	.byte	36
	.byte	2
	.byte	142
	.byte	22
	.long	.Linfo_string62
	.long	905
	.byte	2
	.byte	143
	.byte	0
	.byte	22
	.long	.Linfo_string71
	.long	1173
	.byte	2
	.byte	144
	.byte	4
	.byte	22
	.long	.Linfo_string58
	.long	1173
	.byte	2
	.byte	145
	.byte	6
	.byte	22
	.long	.Linfo_string89
	.long	1191
	.byte	2
	.byte	146
	.byte	8
	.byte	22
	.long	.Linfo_string90
	.long	1191
	.byte	2
	.byte	147
	.byte	12
	.byte	22
	.long	.Linfo_string91
	.long	1191
	.byte	2
	.byte	148
	.byte	16
	.byte	22
	.long	.Linfo_string61
	.long	1222
	.byte	2
	.byte	149
	.byte	20
	.byte	22
	.long	.Linfo_string92
	.long	1222
	.byte	2
	.byte	150
	.byte	24
	.byte	22
	.long	.Linfo_string5
	.long	1227
	.byte	2
	.byte	152
	.byte	28
	.byte	22
	.long	.Linfo_string94
	.long	1173
	.byte	2
	.byte	153
	.byte	32
	.byte	0
	.byte	3
	.long	910
	.byte	15
	.long	921
	.long	.Linfo_string88
	.byte	2
	.byte	107
	.byte	23
	.short	564
	.byte	2
	.byte	77
	.byte	22
	.long	.Linfo_string63
	.long	1155
	.byte	2
	.byte	78
	.byte	0
	.byte	22
	.long	.Linfo_string66
	.long	1155
	.byte	2
	.byte	79
	.byte	1
	.byte	22
	.long	.Linfo_string67
	.long	1155
	.byte	2
	.byte	80
	.byte	2
	.byte	22
	.long	.Linfo_string68
	.long	1155
	.byte	2
	.byte	81
	.byte	3
	.byte	22
	.long	.Linfo_string69
	.long	1155
	.byte	2
	.byte	82
	.byte	4
	.byte	22
	.long	.Linfo_string70
	.long	1155
	.byte	2
	.byte	83
	.byte	5
	.byte	22
	.long	.Linfo_string71
	.long	1173
	.byte	2
	.byte	84
	.byte	6
	.byte	22
	.long	.Linfo_string74
	.long	1173
	.byte	2
	.byte	85
	.byte	8
	.byte	22
	.long	.Linfo_string75
	.long	1191
	.byte	2
	.byte	93
	.byte	12
	.byte	22
	.long	.Linfo_string78
	.long	1191
	.byte	2
	.byte	94
	.byte	16
	.byte	22
	.long	.Linfo_string79
	.long	1191
	.byte	2
	.byte	95
	.byte	20
	.byte	22
	.long	.Linfo_string80
	.long	1191
	.byte	2
	.byte	98
	.byte	24
	.byte	22
	.long	.Linfo_string81
	.long	1191
	.byte	2
	.byte	100
	.byte	28
	.byte	22
	.long	.Linfo_string82
	.long	1191
	.byte	2
	.byte	101
	.byte	32
	.byte	22
	.long	.Linfo_string83
	.long	1191
	.byte	2
	.byte	102
	.byte	36
	.byte	22
	.long	.Linfo_string84
	.long	1191
	.byte	2
	.byte	103
	.byte	40
	.byte	22
	.long	.Linfo_string85
	.long	1191
	.byte	2
	.byte	104
	.byte	44
	.byte	22
	.long	.Linfo_string86
	.long	1191
	.byte	2
	.byte	105
	.byte	48
	.byte	22
	.long	.Linfo_string87
	.long	1209
	.byte	2
	.byte	106
	.byte	52
	.byte	0
	.byte	15
	.long	1166
	.long	.Linfo_string65
	.byte	6
	.byte	22
	.byte	5
	.long	.Linfo_string64
	.byte	8
	.byte	1
	.byte	15
	.long	1184
	.long	.Linfo_string73
	.byte	6
	.byte	27
	.byte	5
	.long	.Linfo_string72
	.byte	7
	.byte	2
	.byte	15
	.long	1202
	.long	.Linfo_string77
	.byte	6
	.byte	33
	.byte	5
	.long	.Linfo_string76
	.byte	7
	.byte	4
	.byte	12
	.long	1155
	.byte	24
	.long	174
	.short	511
	.byte	0
	.byte	3
	.long	1155
	.byte	3
	.long	1232
	.byte	15
	.long	1184
	.long	.Linfo_string93
	.byte	6
	.byte	28
	.byte	15
	.long	1254
	.long	.Linfo_string108
	.byte	2
	.byte	171
	.byte	21
	.byte	32
	.byte	2
	.byte	161
	.byte	22
	.long	.Linfo_string82
	.long	1191
	.byte	2
	.byte	162
	.byte	0
	.byte	22
	.long	.Linfo_string99
	.long	1173
	.byte	2
	.byte	163
	.byte	4
	.byte	22
	.long	.Linfo_string100
	.long	1173
	.byte	2
	.byte	164
	.byte	6
	.byte	22
	.long	.Linfo_string101
	.long	1155
	.byte	2
	.byte	165
	.byte	8
	.byte	22
	.long	.Linfo_string102
	.long	1343
	.byte	2
	.byte	166
	.byte	9
	.byte	22
	.long	.Linfo_string104
	.long	1366
	.byte	2
	.byte	168
	.byte	24
	.byte	22
	.long	.Linfo_string105
	.long	1371
	.byte	2
	.byte	169
	.byte	28
	.byte	0
	.byte	12
	.long	1355
	.byte	13
	.long	174
	.byte	12
	.byte	0
	.byte	15
	.long	59
	.long	.Linfo_string103
	.byte	2
	.byte	66
	.byte	3
	.long	1355
	.byte	15
	.long	1382
	.long	.Linfo_string107
	.byte	6
	.byte	17
	.byte	5
	.long	.Linfo_string106
	.byte	7
	.byte	4
	.byte	25
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string117
	.byte	1
	.byte	110
	.long	757
	.byte	1
	.byte	26
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string121
	.byte	1
	.byte	112
	.long	2207
	.byte	27
	.long	.Ldebug_loc16
	.long	.Linfo_string122
	.byte	1
	.byte	115
	.long	764
	.byte	20
	.long	.Linfo_string58
	.byte	1
	.byte	118
	.long	757
	.byte	28
	.long	649
	.long	.Ldebug_ranges5
	.byte	1
	.byte	119
	.byte	8
	.long	.Ldebug_loc17
	.long	674
	.byte	9
	.long	.Ldebug_loc14
	.long	685
	.byte	9
	.long	.Ldebug_loc15
	.long	696
	.byte	9
	.long	.Ldebug_loc18
	.long	707
	.byte	9
	.long	.Ldebug_loc19
	.long	718
	.byte	9
	.long	.Ldebug_loc20
	.long	729
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	1802
	.byte	9
	.long	.Ldebug_loc21
	.long	1815
	.byte	0
	.byte	29
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string118
	.byte	1
	.byte	141
	.byte	1
	.long	2196
	.byte	1
	.byte	30
	.long	.Ldebug_loc22
	.long	.Linfo_string92
	.byte	1
	.byte	141
	.long	2231
	.byte	30
	.long	.Ldebug_loc23
	.long	.Linfo_string124
	.byte	1
	.byte	141
	.long	2241
	.byte	30
	.long	.Ldebug_loc24
	.long	.Linfo_string126
	.byte	1
	.byte	141
	.long	2241
	.byte	26
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string123
	.byte	1
	.byte	159
	.long	2219
	.byte	27
	.long	.Ldebug_loc25
	.long	.Linfo_string127
	.byte	1
	.byte	146
	.long	2252
	.byte	27
	.long	.Ldebug_loc26
	.long	.Linfo_string135
	.byte	1
	.byte	147
	.long	741
	.byte	27
	.long	.Ldebug_loc27
	.long	.Linfo_string136
	.byte	1
	.byte	157
	.long	2400
	.byte	27
	.long	.Ldebug_loc28
	.long	.Linfo_string96
	.byte	1
	.byte	142
	.long	2196
	.byte	0
	.byte	18
	.long	.Linfo_string110
	.byte	1
	.byte	101
	.byte	1
	.long	757
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string111
	.byte	1
	.byte	102
	.long	764
	.byte	0
	.byte	18
	.long	.Linfo_string112
	.byte	1
	.byte	44
	.byte	1
	.long	741
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string113
	.byte	1
	.byte	44
	.long	757
	.byte	19
	.long	.Linfo_string114
	.byte	1
	.byte	44
	.long	1222
	.byte	19
	.long	.Linfo_string115
	.byte	1
	.byte	44
	.long	1797
	.byte	20
	.long	.Linfo_string61
	.byte	1
	.byte	46
	.long	769
	.byte	20
	.long	.Linfo_string96
	.byte	1
	.byte	47
	.long	741
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	50
	.long	1243
	.byte	31
	.byte	20
	.long	.Linfo_string97
	.byte	1
	.byte	58
	.long	757
	.byte	0
	.byte	0
	.byte	3
	.long	764
	.byte	32
	.long	.Linfo_string116
	.byte	1
	.byte	127
	.long	757
	.byte	1
	.byte	1
	.byte	20
	.long	.Linfo_string58
	.byte	1
	.byte	129
	.long	757
	.byte	0
	.byte	33
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string120
	.byte	1
	.byte	203
	.byte	1
	.byte	1
	.byte	30
	.long	.Ldebug_loc29
	.long	.Linfo_string124
	.byte	1
	.byte	204
	.long	2241
	.byte	30
	.long	.Ldebug_loc30
	.long	.Linfo_string138
	.byte	1
	.byte	205
	.long	2241
	.byte	30
	.long	.Ldebug_loc31
	.long	.Linfo_string97
	.byte	1
	.byte	207
	.long	1382
	.byte	34
	.byte	3
	.long	.Linfo_string96
	.byte	1
	.byte	214
	.long	2196
	.byte	27
	.long	.Ldebug_loc32
	.long	.Linfo_string139
	.byte	1
	.byte	216
	.long	910
	.byte	27
	.long	.Ldebug_loc34
	.long	.Linfo_string140
	.byte	1
	.byte	220
	.long	757
	.byte	20
	.long	.Linfo_string143
	.byte	1
	.byte	213
	.long	2196
	.byte	28
	.long	1677
	.long	.Ldebug_ranges9
	.byte	1
	.byte	237
	.byte	8
	.long	.Ldebug_loc35
	.long	1691
	.byte	0
	.byte	28
	.long	649
	.long	.Ldebug_ranges10
	.byte	1
	.byte	242
	.byte	8
	.long	.Ldebug_loc33
	.long	663
	.byte	8
	.long	.Ldebug_loc36
	.long	674
	.byte	9
	.long	.Ldebug_loc37
	.long	685
	.byte	9
	.long	.Ldebug_loc38
	.long	696
	.byte	9
	.long	.Ldebug_loc39
	.long	707
	.byte	9
	.long	.Ldebug_loc40
	.long	718
	.byte	9
	.long	.Ldebug_loc41
	.long	729
	.byte	0
	.byte	10
	.long	.Ldebug_ranges17
	.byte	35
	.long	.Linfo_string92
	.byte	1
	.short	290
	.long	764
	.byte	35
	.long	.Linfo_string144
	.byte	1
	.short	291
	.long	1155
	.byte	36
	.long	1703
	.long	.Ldebug_ranges11
	.byte	1
	.short	295
	.byte	8
	.long	.Ldebug_loc42
	.long	1717
	.byte	9
	.long	.Ldebug_loc43
	.long	1750
	.byte	9
	.long	.Ldebug_loc44
	.long	1761
	.byte	9
	.long	.Ldebug_loc45
	.long	1772
	.byte	10
	.long	.Ldebug_ranges12
	.byte	11
	.byte	0
	.long	1784
	.byte	0
	.byte	0
	.byte	37
	.long	1802
	.long	.Ldebug_ranges13
	.byte	1
	.short	362
	.byte	37
	.long	1677
	.long	.Ldebug_ranges14
	.byte	1
	.short	317
	.byte	10
	.long	.Ldebug_ranges15
	.byte	38
	.byte	2
	.byte	145
	.byte	44
	.long	.Linfo_string121
	.byte	1
	.short	298
	.long	2207
	.byte	0
	.byte	10
	.long	.Ldebug_ranges16
	.byte	39
	.long	.Ldebug_loc46
	.long	.Linfo_string141
	.byte	1
	.short	263
	.long	2411
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	463
	.long	.Linfo_string119
	.byte	3
	.byte	19
	.byte	12
	.long	1355
	.byte	13
	.long	174
	.byte	255
	.byte	0
	.byte	12
	.long	59
	.byte	13
	.long	174
	.byte	4
	.byte	0
	.byte	3
	.long	2236
	.byte	4
	.long	1355
	.byte	15
	.long	1382
	.long	.Linfo_string125
	.byte	7
	.byte	122
	.byte	15
	.long	2263
	.long	.Linfo_string134
	.byte	2
	.byte	136
	.byte	21
	.byte	36
	.byte	2
	.byte	113
	.byte	22
	.long	.Linfo_string62
	.long	905
	.byte	2
	.byte	114
	.byte	0
	.byte	22
	.long	.Linfo_string71
	.long	1173
	.byte	2
	.byte	115
	.byte	4
	.byte	22
	.long	.Linfo_string128
	.long	1155
	.byte	2
	.byte	116
	.byte	6
	.byte	22
	.long	.Linfo_string129
	.long	1155
	.byte	2
	.byte	117
	.byte	7
	.byte	22
	.long	.Linfo_string130
	.long	1191
	.byte	2
	.byte	118
	.byte	8
	.byte	22
	.long	.Linfo_string82
	.long	1191
	.byte	2
	.byte	119
	.byte	12
	.byte	22
	.long	.Linfo_string89
	.long	1191
	.byte	2
	.byte	120
	.byte	16
	.byte	22
	.long	.Linfo_string90
	.long	1191
	.byte	2
	.byte	121
	.byte	20
	.byte	22
	.long	.Linfo_string131
	.long	1191
	.byte	2
	.byte	122
	.byte	24
	.byte	22
	.long	.Linfo_string132
	.long	1191
	.byte	2
	.byte	124
	.byte	28
	.byte	22
	.long	.Linfo_string133
	.long	1222
	.byte	2
	.byte	125
	.byte	32
	.byte	0
	.byte	15
	.long	1382
	.long	.Linfo_string137
	.byte	8
	.byte	104
	.byte	15
	.long	562
	.long	.Linfo_string142
	.byte	4
	.byte	37
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	8
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
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
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.byte	16
	.byte	4
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
	.byte	20
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
	.byte	21
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	23
	.byte	19
	.byte	1
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	24
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	25
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.byte	31
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	33
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
	.byte	34
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
	.byte	35
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
	.byte	36
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
	.byte	37
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
	.byte	38
	.byte	52
	.byte	0
	.byte	2
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
	.byte	39
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp15
	.long	.Ltmp16
	.long	.Ltmp17
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp73
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp80
	.long	.Ltmp82
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp162
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp166
	.long	.Ltmp174
	.long	.Ltmp176
	.long	.Ltmp181
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp184
	.long	.Ltmp185
	.long	.Ltmp189
	.long	.Ltmp198
	.long	.Ltmp215
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp195
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp255
	.long	.Ltmp256
	.long	.Ltmp257
	.long	.Ltmp262
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp230
	.long	.Ltmp231
	.long	.Ltmp232
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp225
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp208
	.long	.Ltmp214
	.long	.Ltmp240
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp184
	.long	.Ltmp267
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp270-.Ltmp269
	.short	.Lset0
.Ltmp269:
	.byte	80
.Ltmp270:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp272-.Ltmp271
	.short	.Lset1
.Ltmp271:
	.byte	86
.Ltmp272:
	.long	.Ltmp13
	.long	.Ltmp17
.Lset2 = .Ltmp274-.Ltmp273
	.short	.Lset2
.Ltmp273:
	.byte	86
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp276-.Ltmp275
	.short	.Lset3
.Ltmp275:
	.byte	81
.Ltmp276:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset4 = .Ltmp278-.Ltmp277
	.short	.Lset4
.Ltmp277:
	.byte	84
.Ltmp278:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset5 = .Ltmp280-.Ltmp279
	.short	.Lset5
.Ltmp279:
	.byte	84
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset6 = .Ltmp282-.Ltmp281
	.short	.Lset6
.Ltmp281:
	.byte	82
.Ltmp282:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset7 = .Ltmp284-.Ltmp283
	.short	.Lset7
.Ltmp283:
	.byte	85
.Ltmp284:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset8 = .Ltmp286-.Ltmp285
	.short	.Lset8
.Ltmp285:
	.byte	85
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset9 = .Ltmp288-.Ltmp287
	.short	.Lset9
.Ltmp287:
	.byte	112
	.byte	0
.Ltmp288:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset10 = .Ltmp290-.Ltmp289
	.short	.Lset10
.Ltmp289:
	.byte	119
	.byte	0
.Ltmp290:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp292-.Ltmp291
	.short	.Lset11
.Ltmp291:
	.byte	87
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset12 = .Ltmp294-.Ltmp293
	.short	.Lset12
.Ltmp293:
	.byte	118
	.byte	0
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset13 = .Ltmp296-.Ltmp295
	.short	.Lset13
.Ltmp295:
	.byte	80
.Ltmp296:
	.long	.Ltmp37
	.long	.Ltmp42
.Lset14 = .Ltmp298-.Ltmp297
	.short	.Lset14
.Ltmp297:
	.byte	84
.Ltmp298:
	.long	.Ltmp42
	.long	.Ltmp50
.Lset15 = .Ltmp300-.Ltmp299
	.short	.Lset15
.Ltmp299:
	.byte	126
	.byte	8
.Ltmp300:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset16 = .Ltmp302-.Ltmp301
	.short	.Lset16
.Ltmp301:
	.byte	126
	.byte	8
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset17 = .Ltmp304-.Ltmp303
	.short	.Lset17
.Ltmp303:
	.byte	81
.Ltmp304:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset18 = .Ltmp306-.Ltmp305
	.short	.Lset18
.Ltmp305:
	.byte	85
.Ltmp306:
	.long	.Ltmp41
	.long	.Ltmp50
.Lset19 = .Ltmp308-.Ltmp307
	.short	.Lset19
.Ltmp307:
	.byte	85
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset20 = .Ltmp310-.Ltmp309
	.short	.Lset20
.Ltmp309:
	.byte	112
	.byte	0
.Ltmp310:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset21 = .Ltmp312-.Ltmp311
	.short	.Lset21
.Ltmp311:
	.byte	120
	.byte	0
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset22 = .Ltmp314-.Ltmp313
	.short	.Lset22
.Ltmp313:
	.byte	80
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp43
	.long	.Ltmp48
.Lset23 = .Ltmp316-.Ltmp315
	.short	.Lset23
.Ltmp315:
	.byte	17
	.byte	0
.Ltmp316:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset24 = .Ltmp318-.Ltmp317
	.short	.Lset24
.Ltmp317:
	.byte	84
.Ltmp318:
	.long	.Ltmp51
	.long	.Lfunc_end1
.Lset25 = .Ltmp320-.Ltmp319
	.short	.Lset25
.Ltmp319:
	.byte	17
	.byte	0
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset26 = .Ltmp322-.Ltmp321
	.short	.Lset26
.Ltmp321:
	.byte	119
	.byte	0
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp47
	.long	.Ltmp50
.Lset27 = .Ltmp324-.Ltmp323
	.short	.Lset27
.Ltmp323:
	.byte	89
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp59
.Lset28 = .Ltmp326-.Ltmp325
	.short	.Lset28
.Ltmp325:
	.byte	80
.Ltmp326:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset29 = .Ltmp328-.Ltmp327
	.short	.Lset29
.Ltmp327:
	.byte	112
	.byte	0
.Ltmp328:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset30 = .Ltmp330-.Ltmp329
	.short	.Lset30
.Ltmp329:
	.byte	119
	.byte	0
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp75
	.long	.Ltmp77
.Lset31 = .Ltmp332-.Ltmp331
	.short	.Lset31
.Ltmp331:
	.byte	80
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp78
	.long	.Ltmp87
.Lset32 = .Ltmp334-.Ltmp333
	.short	.Lset32
.Ltmp333:
	.byte	86
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp78
	.long	.Ltmp87
.Lset33 = .Ltmp336-.Ltmp335
	.short	.Lset33
.Ltmp335:
	.byte	86
.Ltmp336:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp79
	.long	.Ltmp85
.Lset34 = .Ltmp338-.Ltmp337
	.short	.Lset34
.Ltmp337:
	.byte	17
	.byte	0
.Ltmp338:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset35 = .Ltmp340-.Ltmp339
	.short	.Lset35
.Ltmp339:
	.byte	80
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset36 = .Ltmp342-.Ltmp341
	.short	.Lset36
.Ltmp341:
	.byte	117
	.byte	0
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset37 = .Ltmp344-.Ltmp343
	.short	.Lset37
.Ltmp343:
	.byte	88
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset38 = .Ltmp346-.Ltmp345
	.short	.Lset38
.Ltmp345:
	.byte	84
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5
	.long	.Ltmp112
.Lset39 = .Ltmp348-.Ltmp347
	.short	.Lset39
.Ltmp347:
	.byte	80
.Ltmp348:
	.long	.Ltmp112
	.long	.Ltmp117
.Lset40 = .Ltmp350-.Ltmp349
	.short	.Lset40
.Ltmp349:
	.byte	87
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset41 = .Ltmp352-.Ltmp351
	.short	.Lset41
.Ltmp351:
	.byte	81
.Ltmp352:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset42 = .Ltmp354-.Ltmp353
	.short	.Lset42
.Ltmp353:
	.byte	86
.Ltmp354:
	.long	.Ltmp114
	.long	.Ltmp117
.Lset43 = .Ltmp356-.Ltmp355
	.short	.Lset43
.Ltmp355:
	.byte	86
.Ltmp356:
	.long	.Ltmp119
	.long	.Ltmp124
.Lset44 = .Ltmp358-.Ltmp357
	.short	.Lset44
.Ltmp357:
	.byte	86
.Ltmp358:
	.long	.Ltmp126
	.long	.Ltmp129
.Lset45 = .Ltmp360-.Ltmp359
	.short	.Lset45
.Ltmp359:
	.byte	86
.Ltmp360:
	.long	.Ltmp131
	.long	.Ltmp135
.Lset46 = .Ltmp362-.Ltmp361
	.short	.Lset46
.Ltmp361:
	.byte	86
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset47 = .Ltmp364-.Ltmp363
	.short	.Lset47
.Ltmp363:
	.byte	82
.Ltmp364:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset48 = .Ltmp366-.Ltmp365
	.short	.Lset48
.Ltmp365:
	.byte	85
.Ltmp366:
	.long	.Ltmp114
	.long	.Ltmp117
.Lset49 = .Ltmp368-.Ltmp367
	.short	.Lset49
.Ltmp367:
	.byte	85
.Ltmp368:
	.long	.Ltmp119
	.long	.Ltmp124
.Lset50 = .Ltmp370-.Ltmp369
	.short	.Lset50
.Ltmp369:
	.byte	85
.Ltmp370:
	.long	.Ltmp126
	.long	.Ltmp129
.Lset51 = .Ltmp372-.Ltmp371
	.short	.Lset51
.Ltmp371:
	.byte	85
.Ltmp372:
	.long	.Ltmp131
	.long	.Ltmp135
.Lset52 = .Ltmp374-.Ltmp373
	.short	.Lset52
.Ltmp373:
	.byte	85
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset53 = .Ltmp376-.Ltmp375
	.short	.Lset53
.Ltmp375:
	.byte	112
	.byte	0
.Ltmp376:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset54 = .Ltmp378-.Ltmp377
	.short	.Lset54
.Ltmp377:
	.byte	112
	.byte	0
.Ltmp378:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset55 = .Ltmp380-.Ltmp379
	.short	.Lset55
.Ltmp379:
	.byte	119
	.byte	0
.Ltmp380:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset56 = .Ltmp382-.Ltmp381
	.short	.Lset56
.Ltmp381:
	.byte	119
	.byte	0
.Ltmp382:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset57 = .Ltmp384-.Ltmp383
	.short	.Lset57
.Ltmp383:
	.byte	112
	.byte	0
.Ltmp384:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset58 = .Ltmp386-.Ltmp385
	.short	.Lset58
.Ltmp385:
	.byte	81
.Ltmp386:
	.long	.Ltmp123
	.long	.Ltmp125
.Lset59 = .Ltmp388-.Ltmp387
	.short	.Lset59
.Ltmp387:
	.byte	81
.Ltmp388:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp119
	.long	.Ltmp121
.Lset60 = .Ltmp390-.Ltmp389
	.short	.Lset60
.Ltmp389:
	.byte	16
	.byte	0
.Ltmp390:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset61 = .Ltmp392-.Ltmp391
	.short	.Lset61
.Ltmp391:
	.byte	115
	.byte	0
.Ltmp392:
	.long	.Ltmp124
	.long	.Lfunc_end5
.Lset62 = .Ltmp394-.Ltmp393
	.short	.Lset62
.Ltmp393:
	.byte	16
	.byte	0
.Ltmp394:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset63 = .Ltmp396-.Ltmp395
	.short	.Lset63
.Ltmp395:
	.byte	84
.Ltmp396:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6
	.long	.Ltmp151
.Lset64 = .Ltmp398-.Ltmp397
	.short	.Lset64
.Ltmp397:
	.byte	80
.Ltmp398:
	.long	.Ltmp151
	.long	.Ltmp161
.Lset65 = .Ltmp400-.Ltmp399
	.short	.Lset65
.Ltmp399:
	.byte	126
	.byte	24
.Ltmp400:
	.long	.Ltmp162
	.long	.Ltmp182
.Lset66 = .Ltmp402-.Ltmp401
	.short	.Lset66
.Ltmp401:
	.byte	126
	.byte	24
.Ltmp402:
	.long	.Ltmp183
	.long	.Ltmp247
.Lset67 = .Ltmp404-.Ltmp403
	.short	.Lset67
.Ltmp403:
	.byte	126
	.byte	24
.Ltmp404:
	.long	.Ltmp248
	.long	.Lfunc_end6
.Lset68 = .Ltmp406-.Ltmp405
	.short	.Lset68
.Ltmp405:
	.byte	126
	.byte	24
.Ltmp406:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6
	.long	.Ltmp149
.Lset69 = .Ltmp408-.Ltmp407
	.short	.Lset69
.Ltmp407:
	.byte	81
.Ltmp408:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset70 = .Ltmp410-.Ltmp409
	.short	.Lset70
.Ltmp409:
	.byte	84
.Ltmp410:
	.long	.Ltmp155
	.long	.Ltmp161
.Lset71 = .Ltmp412-.Ltmp411
	.short	.Lset71
.Ltmp411:
	.byte	126
	.byte	32
.Ltmp412:
	.long	.Ltmp162
	.long	.Ltmp182
.Lset72 = .Ltmp414-.Ltmp413
	.short	.Lset72
.Ltmp413:
	.byte	126
	.byte	32
.Ltmp414:
	.long	.Ltmp183
	.long	.Ltmp247
.Lset73 = .Ltmp416-.Ltmp415
	.short	.Lset73
.Ltmp415:
	.byte	126
	.byte	32
.Ltmp416:
	.long	.Ltmp248
	.long	.Lfunc_end6
.Lset74 = .Ltmp418-.Ltmp417
	.short	.Lset74
.Ltmp417:
	.byte	126
	.byte	32
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6
	.long	.Ltmp149
.Lset75 = .Ltmp420-.Ltmp419
	.short	.Lset75
.Ltmp419:
	.byte	82
.Ltmp420:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset76 = .Ltmp422-.Ltmp421
	.short	.Lset76
.Ltmp421:
	.byte	86
.Ltmp422:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset77 = .Ltmp424-.Ltmp423
	.short	.Lset77
.Ltmp423:
	.byte	86
.Ltmp424:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset78 = .Ltmp426-.Ltmp425
	.short	.Lset78
.Ltmp425:
	.byte	126
	.byte	28
.Ltmp426:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset79 = .Ltmp428-.Ltmp427
	.short	.Lset79
.Ltmp427:
	.byte	86
.Ltmp428:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset80 = .Ltmp430-.Ltmp429
	.short	.Lset80
.Ltmp429:
	.byte	126
	.byte	28
.Ltmp430:
	.long	.Ltmp162
	.long	.Ltmp182
.Lset81 = .Ltmp432-.Ltmp431
	.short	.Lset81
.Ltmp431:
	.byte	126
	.byte	28
.Ltmp432:
	.long	.Ltmp183
	.long	.Ltmp204
.Lset82 = .Ltmp434-.Ltmp433
	.short	.Lset82
.Ltmp433:
	.byte	126
	.byte	28
.Ltmp434:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset83 = .Ltmp436-.Ltmp435
	.short	.Lset83
.Ltmp435:
	.byte	85
.Ltmp436:
	.long	.Ltmp205
	.long	.Ltmp235
.Lset84 = .Ltmp438-.Ltmp437
	.short	.Lset84
.Ltmp437:
	.byte	126
	.byte	28
.Ltmp438:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset85 = .Ltmp440-.Ltmp439
	.short	.Lset85
.Ltmp439:
	.byte	85
.Ltmp440:
	.long	.Ltmp236
	.long	.Ltmp247
.Lset86 = .Ltmp442-.Ltmp441
	.short	.Lset86
.Ltmp441:
	.byte	126
	.byte	28
.Ltmp442:
	.long	.Ltmp248
	.long	.Lfunc_end6
.Lset87 = .Ltmp444-.Ltmp443
	.short	.Lset87
.Ltmp443:
	.byte	126
	.byte	28
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset88 = .Ltmp446-.Ltmp445
	.short	.Lset88
.Ltmp445:
	.byte	113
	.byte	0
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp155
	.long	.Ltmp213
.Lset89 = .Ltmp448-.Ltmp447
	.short	.Lset89
.Ltmp447:
	.byte	16
	.byte	0
.Ltmp448:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset90 = .Ltmp450-.Ltmp449
	.short	.Lset90
.Ltmp449:
	.byte	84
.Ltmp450:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset91 = .Ltmp452-.Ltmp451
	.short	.Lset91
.Ltmp451:
	.byte	84
.Ltmp452:
	.long	.Ltmp233
	.long	.Ltmp239
.Lset92 = .Ltmp454-.Ltmp453
	.short	.Lset92
.Ltmp453:
	.byte	16
	.byte	0
.Ltmp454:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset93 = .Ltmp456-.Ltmp455
	.short	.Lset93
.Ltmp455:
	.byte	84
.Ltmp456:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset94 = .Ltmp458-.Ltmp457
	.short	.Lset94
.Ltmp457:
	.byte	84
.Ltmp458:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset95 = .Ltmp460-.Ltmp459
	.short	.Lset95
.Ltmp459:
	.byte	84
.Ltmp460:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset96 = .Ltmp462-.Ltmp461
	.short	.Lset96
.Ltmp461:
	.byte	84
.Ltmp462:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset97 = .Ltmp464-.Ltmp463
	.short	.Lset97
.Ltmp463:
	.byte	84
.Ltmp464:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset98 = .Ltmp466-.Ltmp465
	.short	.Lset98
.Ltmp465:
	.byte	84
.Ltmp466:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset99 = .Ltmp468-.Ltmp467
	.short	.Lset99
.Ltmp467:
	.byte	84
.Ltmp468:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset100 = .Ltmp470-.Ltmp469
	.short	.Lset100
.Ltmp469:
	.byte	84
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp155
	.long	.Ltmp213
.Lset101 = .Ltmp472-.Ltmp471
	.short	.Lset101
.Ltmp471:
	.byte	17
	.byte	0
.Ltmp472:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset102 = .Ltmp474-.Ltmp473
	.short	.Lset102
.Ltmp473:
	.byte	84
.Ltmp474:
	.long	.Ltmp214
	.long	.Ltmp223
.Lset103 = .Ltmp476-.Ltmp475
	.short	.Lset103
.Ltmp475:
	.byte	17
	.byte	0
.Ltmp476:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset104 = .Ltmp478-.Ltmp477
	.short	.Lset104
.Ltmp477:
	.byte	84
.Ltmp478:
	.long	.Ltmp225
	.long	.Ltmp228
.Lset105 = .Ltmp480-.Ltmp479
	.short	.Lset105
.Ltmp479:
	.byte	17
	.byte	0
.Ltmp480:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset106 = .Ltmp482-.Ltmp481
	.short	.Lset106
.Ltmp481:
	.byte	84
.Ltmp482:
	.long	.Ltmp229
	.long	.Ltmp239
.Lset107 = .Ltmp484-.Ltmp483
	.short	.Lset107
.Ltmp483:
	.byte	17
	.byte	0
.Ltmp484:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset108 = .Ltmp486-.Ltmp485
	.short	.Lset108
.Ltmp485:
	.byte	84
.Ltmp486:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset109 = .Ltmp488-.Ltmp487
	.short	.Lset109
.Ltmp487:
	.byte	17
	.byte	0
.Ltmp488:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset110 = .Ltmp490-.Ltmp489
	.short	.Lset110
.Ltmp489:
	.byte	84
.Ltmp490:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset111 = .Ltmp492-.Ltmp491
	.short	.Lset111
.Ltmp491:
	.byte	17
	.byte	0
.Ltmp492:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset112 = .Ltmp494-.Ltmp493
	.short	.Lset112
.Ltmp493:
	.byte	84
.Ltmp494:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset113 = .Ltmp496-.Ltmp495
	.short	.Lset113
.Ltmp495:
	.byte	17
	.byte	0
.Ltmp496:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset114 = .Ltmp498-.Ltmp497
	.short	.Lset114
.Ltmp497:
	.byte	84
.Ltmp498:
	.long	.Ltmp246
	.long	.Ltmp249
.Lset115 = .Ltmp500-.Ltmp499
	.short	.Lset115
.Ltmp499:
	.byte	17
	.byte	0
.Ltmp500:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset116 = .Ltmp502-.Ltmp501
	.short	.Lset116
.Ltmp501:
	.byte	84
.Ltmp502:
	.long	.Ltmp250
	.long	.Ltmp252
.Lset117 = .Ltmp504-.Ltmp503
	.short	.Lset117
.Ltmp503:
	.byte	17
	.byte	0
.Ltmp504:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset118 = .Ltmp506-.Ltmp505
	.short	.Lset118
.Ltmp505:
	.byte	84
.Ltmp506:
	.long	.Ltmp254
	.long	.Ltmp260
.Lset119 = .Ltmp508-.Ltmp507
	.short	.Lset119
.Ltmp507:
	.byte	17
	.byte	0
.Ltmp508:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset120 = .Ltmp510-.Ltmp509
	.short	.Lset120
.Ltmp509:
	.byte	84
.Ltmp510:
	.long	.Ltmp262
	.long	.Ltmp265
.Lset121 = .Ltmp512-.Ltmp511
	.short	.Lset121
.Ltmp511:
	.byte	17
	.byte	0
.Ltmp512:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset122 = .Ltmp514-.Ltmp513
	.short	.Lset122
.Ltmp513:
	.byte	84
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp163
	.long	.Ltmp170
.Lset123 = .Ltmp516-.Ltmp515
	.short	.Lset123
.Ltmp515:
	.byte	84
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset124 = .Ltmp518-.Ltmp517
	.short	.Lset124
.Ltmp517:
	.byte	81
.Ltmp518:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset125 = .Ltmp520-.Ltmp519
	.short	.Lset125
.Ltmp519:
	.byte	112
	.byte	0
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset126 = .Ltmp522-.Ltmp521
	.short	.Lset126
.Ltmp521:
	.byte	80
.Ltmp522:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp172
	.long	.Ltmp179
.Lset127 = .Ltmp524-.Ltmp523
	.short	.Lset127
.Ltmp523:
	.byte	17
	.byte	0
.Ltmp524:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset128 = .Ltmp526-.Ltmp525
	.short	.Lset128
.Ltmp525:
	.byte	84
.Ltmp526:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp175
	.long	.Ltmp181
.Lset129 = .Ltmp528-.Ltmp527
	.short	.Lset129
.Ltmp527:
	.byte	117
	.byte	0
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp178
	.long	.Ltmp181
.Lset130 = .Ltmp530-.Ltmp529
	.short	.Lset130
.Ltmp529:
	.byte	90
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp188
	.long	.Ltmp199
.Lset131 = .Ltmp532-.Ltmp531
	.short	.Lset131
.Ltmp531:
	.byte	84
.Ltmp532:
	.long	.Ltmp214
	.long	.Ltmp217
.Lset132 = .Ltmp534-.Ltmp533
	.short	.Lset132
.Ltmp533:
	.byte	84
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp190
	.long	.Ltmp199
.Lset133 = .Ltmp536-.Ltmp535
	.short	.Lset133
.Ltmp535:
	.byte	121
	.byte	0
.Ltmp536:
	.long	.Ltmp214
	.long	.Ltmp217
.Lset134 = .Ltmp538-.Ltmp537
	.short	.Lset134
.Ltmp537:
	.byte	121
	.byte	0
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset135 = .Ltmp540-.Ltmp539
	.short	.Lset135
.Ltmp539:
	.byte	85
.Ltmp540:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset136 = .Ltmp542-.Ltmp541
	.short	.Lset136
.Ltmp541:
	.byte	85
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp195
	.long	.Ltmp199
.Lset137 = .Ltmp544-.Ltmp543
	.short	.Lset137
.Ltmp543:
	.byte	122
	.byte	0
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset138 = .Ltmp546-.Ltmp545
	.short	.Lset138
.Ltmp545:
	.byte	80
.Ltmp546:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset139 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset139
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset140 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset140
	.long	193
.asciiz"lfn"
	.long	274
.asciiz"state"
	.long	1677
.asciiz"GoFolder"
	.long	1703
.asciiz"GetDirItemAt"
	.long	1389
.asciiz"ClimbUp"
	.long	1827
.asciiz"sdcard_play"
	.long	320
.asciiz"scratch"
	.long	1537
.asciiz"PlayTrack"
	.long	649
.asciiz"GetDirIndexOf"
	.long	31
.asciiz"setting_file_name"
	.long	1802
.asciiz"GoPreviousFolder"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset141 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset141
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset142 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset142
	.long	1191
.asciiz"DWORD"
	.long	292
.asciiz"CONTROL_STATE"
	.long	1371
.asciiz"UINT"
	.long	2196
.asciiz"PLAY_TRACK_RC"
	.long	741
.asciiz"FRESULT"
	.long	2400
.asciiz"uint"
	.long	1243
.asciiz"FILINFO"
	.long	1382
.asciiz"unsigned int"
	.long	2252
.asciiz"FIL"
	.long	757
.asciiz"int"
	.long	1184
.asciiz"unsigned short"
	.long	2241
.asciiz"chanend"
	.long	1355
.asciiz"TCHAR"
	.long	910
.asciiz"FATFS"
	.long	1232
.asciiz"WCHAR"
	.long	1155
.asciiz"BYTE"
	.long	1202
.asciiz"long unsigned int"
	.long	2411
.asciiz"PLAY_COMMAND"
	.long	1166
.asciiz"unsigned char"
	.long	1173
.asciiz"WORD"
	.long	59
.asciiz"char"
	.long	769
.asciiz"DIR"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring GetDirItemAt, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(si,p(uc),p(p(uc)))"
	.typestring f_opendir, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(index){us},m(sclust){ul},m(clust){ul},m(sect){ul},m(dir){p(uc)},m(fn){p(uc)},m(lfn){p(us)},m(lfn_idx){us}}),p(c:uc))"
	.typestring debug_printf, "f{0}(p(uc),va)"
	.typestring f_readdir, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(index){us},m(sclust){ul},m(clust){ul},m(sect){ul},m(dir){p(uc)},m(fn){p(uc)},m(lfn){p(us)},m(lfn_idx){us}}),p(s(){m(fsize){ul},m(fdate){us},m(ftime){us},m(fattrib){uc},m(fname){a(13:uc)},m(lfname){p(uc)},m(lfsize){ui}}))"
	.typestring GetDirIndexOf, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(si),p(uc))"
	.typestring strcmp, "f{si}(p(c:uc),p(c:uc))"
	.typestring GoFolder, "f{si}(p(uc))"
	.typestring f_chdir, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc))"
	.typestring f_getcwd, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(uc),ui)"
	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring ClimbUp, "f{si}()"
	.typestring strrchr, "f{p(uc)}(p(c:uc),si)"
	.typestring GoPreviousFolder, "f{si}()"
	.typestring PlayTrack, "f{e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}}(p(c:uc),ui,ui)"
	.typestring f_open, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(c:uc),uc)"
	.typestring f_read, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(0),ui,p(ui))"
	.typestring f_close, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}))"
	.typestring strncmp, "f{si}(p(c:uc),p(c:uc),ui)"
	.typestring PlayRIFF, "f{e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),ui,ui)"
	.typestring PlayFLAC, "f{e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),ui,ui)"
	.typestring sdcard_play, "f{0}(ui,ui,ui)"
	.typestring f_mount, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(uc,p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}}))"
	.typestring QueryChannel, "f{ui}(ui,ui)"
	.typestring qspi_if_read, "f{0}(ui,si,si,p(uc))"
	.typestring set_console_mode, "f{0}(e(){m(_DAC_MODE_SELECTION){3},m(_FUNCTION_SELECTION){4},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
	.typestring strncpy, "f{p(uc)}(p(uc),p(c:uc),ui)"
	.typestring qspi_if_write, "f{0}(ui,si,si,p(uc))"
	.typestring setting_file_name, "p(c:uc)"
	.typestring folder_string, "a(*:uc)"
	.typestring state, "e(){m(IDLE){0},m(RUNNING){1}}"
	.typestring track_string, "a(*:uc)"
	.typestring scratch, "a(256:uc)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
