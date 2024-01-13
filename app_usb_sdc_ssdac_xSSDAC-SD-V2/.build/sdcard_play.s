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
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src\\display_control.h"
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_operation_console/src\\button_listener.h"
	.text
	.globl	GetDirItemAt
	.align	4
	.type	GetDirItemAt,@function
	.cc_top GetDirItemAt.function,GetDirItemAt
GetDirItemAt:
.Lfunc_begin0:
	.loc	1 52 0
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
	.loc	1 55 18 prologue_end
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
	.loc	1 56 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	bt r7, .LBB0_8
.Ltmp13:
	.loc	1 62 5
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
	.loc	1 66 5
.Ltmp15:
	ashr r2, r6, 32
	bt r2, .LBB0_5
.Ltmp16:
	.loc	1 54 9
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
	.loc	1 67 9
	{
		mov r0, r7
		mov r1, r6
	}
	bl f_readdir
.Ltmp18:
	.loc	1 66 5
	{
		sub r8, r8, 1
		nop
	}
	.loc	1 66 5
	bt r8, .LBB0_3
.Ltmp19:
	.loc	1 71 5
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
	.loc	1 75 5
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
	.loc	1 71 5
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
	.loc	1 75 5
	st8 r1, r4[r7]
.Ltmp23:
.LBB0_8:
	.loc	1 77 1
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
	.loc	1 79 0
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
	.loc	1 81 18 prologue_end
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
	.loc	1 86 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 256
.Ltmp43:
	.loc	1 87 5
	{
		ldaw r7, sp[3]
		stw r0, sp[10]
	}
	.loc	1 95 9
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
	.loc	1 92 9
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
	.loc	1 95 9
	{
		mov r9, r10
		nop
	}
.Ltmp47:
.LBB1_4:
	.loc	1 100 13
	{
		mov r0, r5
		mov r1, r9
	}
	bl strcmp
	.loc	1 100 13
	bf r0, .LBB1_5
.Ltmp48:
	.loc	1 104 9
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
	.loc	1 101 13
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
	.loc	1 107 1
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
	.loc	1 114 0
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
	.loc	1 115 5 prologue_end
.Ltmp58:
	bl f_chdir
.Ltmp59:
	.loc	1 116 5
	ldaw r0, dp[folder_string]
	ldc r1, 256
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 117 5
	bl set_display_control_flag
	{
		ldc r0, 0
		retsp 2
	}
	.loc	1 121 5
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
	.loc	1 128 0
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
	.loc	1 130 5 prologue_end
.Ltmp72:
	{
		mov r0, r4
		mov r1, r5
	}
	bl f_getcwd
	.loc	1 131 5
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
	.loc	1 133 16
	bl strrchr
	{
		mov r6, r0
		nop
	}
	.loc	1 134 5
	ldaw r11, cp[.L.str4]
	{
		mov r0, r11
		nop
	}
	bl f_chdir
	.loc	1 81 18
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
	.loc	1 133 16
	{
		add r6, r6, 1
		nop
	}
.Ltmp78:
	.loc	1 86 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[71]
	.loc	1 87 5
	stw r5, sp[72]
	ldaw r5, sp[65]
.Ltmp79:
	.loc	1 95 9
	{
		add r9, r5, 9
		ldc r10, 0
	}
	ldaw r7, sp[73]
.Ltmp80:
	.loc	1 136 5
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
	.loc	1 92 9
.Ltmp82:
	{
		mov r1, r5
		nop
	}
	bl f_readdir
	.loc	1 95 9
	ldw r8, sp[71]
	{
		nop
		ld8u r0, r8[r10]
	}
	bt r0, .LBB3_4
.Ltmp83:
	.loc	1 95 9
	{
		mov r8, r9
		nop
	}
.Ltmp84:
.LBB3_4:
	.loc	1 100 13
	{
		mov r0, r6
		mov r1, r8
	}
	bl strcmp
	bf r0, .LBB3_6
.Ltmp85:
	.loc	1 104 9
	{
		add r0, r4, 1
		ld8u r1, r8[r10]
	}
.Ltmp86:
	bt r1, .LBB3_2
.Ltmp87:
.LBB3_6:
	.loc	1 137 5
	ldaw r11, cp[.L.str5]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	.loc	1 139 5
	ldaw r0, dp[folder_string]
	ldc r1, 256
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 140 5
	bl set_display_control_flag
	.loc	1 145 1
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
	.loc	1 151 0
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
	.loc	1 160 9 prologue_end
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
	.loc	1 155 17
	bl ClimbUp
	{
		mov r6, r0
		mov r0, r4
	}
	.loc	1 160 9
	{
		mov r1, r5
		nop
	}
	bl f_getcwd
.Ltmp97:
	.loc	1 161 15
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
	.loc	1 155 17
	{
		sub r4, r6, 1
		ldc r0, 2
	}
.Ltmp99:
	.loc	1 163 5
	bl set_display_control_flag
	.loc	1 167 5
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
	.loc	1 170 0
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
	.loc	1 173 5 prologue_end
	ldaw r11, cp[.L.str7]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	.loc	1 178 9
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
	.loc	1 180 11
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
	.loc	1 181 9
	bf r1, .LBB5_3
.Ltmp117:
	.loc	1 182 9
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
	.loc	1 186 5
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
	.loc	1 190 11
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
	.loc	1 191 9
	bf r1, .LBB5_5
.Ltmp124:
	.loc	1 192 9
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
	.loc	1 196 5
	st8 r9, r8[r7]
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 198 5
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
	.loc	1 198 5
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
	.loc	1 198 5
	ldaw r11, cp[.L.str10]
	{
		mov r0, r11
		mov r1, r8
	}
	bl debug_printf
	.loc	1 207 9
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
	.loc	1 207 9
	bf r0, .LBB5_6
.Ltmp128:
	.loc	1 214 9
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
	.loc	1 214 9
	bf r0, .LBB5_9
.Ltmp129:
	.loc	1 220 5
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
	.loc	1 208 14
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
	.loc	1 215 14
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
	.loc	1 208 14
	{
		mov r4, r0
		mov r0, r7
	}
.Ltmp136:
.LBB5_12:
	.loc	1 221 11
	bl f_close
.Ltmp137:
.LBB5_13:
	.loc	1 223 1
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
	.loc	1 239 0
	.cfi_startproc
	.issue_mode dual
	DUALENTSP_lu6 230
.Ltmp140:
	.cfi_def_cfa_offset 920
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[222]
	stw r5, sp[223]
.Ltmp142:
	.cfi_offset 4, -32
.Ltmp143:
	.cfi_offset 5, -28
	stw r6, sp[224]
	stw r7, sp[225]
.Ltmp144:
	.cfi_offset 6, -24
.Ltmp145:
	.cfi_offset 7, -20
	stw r8, sp[226]
	stw r9, sp[227]
.Ltmp146:
	.cfi_offset 8, -16
.Ltmp147:
	.cfi_offset 9, -12
	stw r10, sp[228]
.Ltmp148:
	.cfi_offset 10, -8
	{
		nop
		stw r1, sp[8]
	}
.Ltmp149:
	{
		nop
		stw r0, sp[7]
	}
.Ltmp150:
	.loc	1 240 5 prologue_end
	ldaw r11, cp[.L.str14]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 242 5
	{
		mov r0, r4
		nop
	}
	bl set_console_mode
	{
		ldc r0, 16
		nop
	}
	.loc	1 243 5
	bl set_display_control_flag
	{
		ldc r0, 2
		nop
	}
	.loc	1 244 5
	bl set_display_control_flag
	.loc	1 245 5
	{
		mov r0, r4
		nop
	}
	bl set_display_control_flag
.Ltmp151:
	{
		ldc r5, 0
		nop
	}
	ldaw r1, sp[73]
.Ltmp152:
	.loc	1 251 5
	{
		mov r0, r5
		nop
	}
	bl f_mount
.Ltmp153:
	.loc	1 252 5
	ldaw r11, cp[.L.str15]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	ldaw r10, sp[214]
.Ltmp154:
	.loc	1 71 5
	{
		add r0, r10, 9
		nop
	}
	{
		mkmsk r0, 2
		stw r0, sp[6]
	}
	{
		ldaw r8, sp[9]
		mov r6, r5
	}
	{
		mov r5, r0
		nop
	}
	bu .LBB6_1
.Ltmp155:
.LBB6_29:
	{
		mov r5, r9
		nop
	}
.Ltmp156:
.LBB6_1:
	{
		mov r9, r5
		nop
	}
	.loc	1 280 9
	ldw r0, dp[state]
	.loc	1 280 9
	bf r0, .LBB6_2
.Ltmp157:
	.loc	1 327 9
	ldaw r11, cp[.L.str22]
	{
		mov r0, r11
		mov r1, r6
	}
	bl debug_printf
	.loc	1 55 18
.Ltmp158:
	ldaw r11, cp[.L.str1]
.Ltmp159:
	{
		mov r0, r8
		mov r1, r11
	}
	bl f_opendir
	{
		mov r5, r0
		nop
	}
.Ltmp160:
	.loc	1 56 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r5
	}
	bl debug_printf
	ashr r0, r6, 32
	bt r0, .LBB6_4
.Ltmp161:
	bt r5, .LBB6_26
.Ltmp162:
	.loc	1 62 5
	ldaw r0, dp[GetDirItemAt.lfn]
	.loc	1 62 5
	stw r0, sp[220]
.Ltmp163:
	ldc r0, 256
	.loc	1 63 5
	stw r0, sp[221]
	.loc	1 54 9
	{
		add r4, r6, 1
		nop
	}
.Ltmp164:
.LBB6_23:
	.loc	1 67 9
	{
		mov r0, r8
		mov r1, r10
	}
	bl f_readdir
.Ltmp165:
	.loc	1 66 5
	{
		sub r4, r4, 1
		nop
	}
	.loc	1 66 5
	bt r4, .LBB6_23
.Ltmp166:
	.loc	1 71 5
	ldw r7, sp[220]
	{
		ldc r0, 8
		nop
	}
	.loc	1 75 5
	{
		ldc r0, 0
		ld8u r4, r10[r0]
	}
	{
		nop
		ld8u r0, r7[r0]
	}
	bt r0, .LBB6_26
.Ltmp167:
	{
		nop
		ldw r7, sp[6]
	}
.Ltmp168:
.LBB6_26:
	.loc	1 330 9
	{
		mov r3, r4
		nop
	}
	{
		zext r3, 8
		nop
	}
	.loc	1 330 9
	ldaw r11, cp[.L.str23]
	{
		mov r0, r11
		mov r1, r6
	}
	{
		mov r2, r7
		nop
	}
	bl debug_printf
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	1 331 12
.Ltmp169:
	bf r0, .LBB6_27
.Ltmp170:
	{
		ldc r1, 16
		nop
	}
	.loc	1 346 18
.Ltmp171:
	{
		and r1, r4, r1
		nop
	}
	.loc	1 346 18
	bt r1, .LBB6_31
.Ltmp172:
	.loc	1 364 13
	ldaw r5, dp[track_string]
	.loc	1 364 13
	{
		mov r0, r5
		mov r1, r7
	}
	ldc r2, 256
	bl strncpy
	.loc	1 366 13
	ldaw r11, cp[.L.str26]
	{
		mov r0, r11
		mov r1, r5
	}
	bl debug_printf
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 372 13
	bl set_display_control_flag
	.loc	1 375 18
	{
		mov r0, r5
		ldw r1, sp[7]
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
	.loc	1 376 13
	{
		sub r0, r5, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_1
.Ltmp173:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_36,.LBB6_37,.LBB6_11,.LBB6_38,.LBB6_39,.LBB6_43
.Ltmp174:
.LBB6_2:
	{
		mov r5, r9
		nop
	}
.Ltmp175:
.LBB6_13:
	.loc	1 281 13
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 291 34
	{
		mkmsk r1, 1
		ldw r0, sp[8]
	}
	bl QueryChannel
.Ltmp176:
	.loc	1 292 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp177:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_1
.Ltmp178:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28,.Ljumptable1+32
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_17,.LBB6_20,.LBB6_15,.LBB6_19,.LBB6_1,.LBB6_1,.LBB6_1,.LBB6_18
.Ltmp179:
.LBB6_17:
	.loc	1 298 25
	bl ClimbUp
	.loc	1 298 25
	{
		sub r6, r0, 1
		nop
	}
.Ltmp180:
	.loc	1 303 17
	ldaw r11, cp[.L.str18]
	bu .LBB6_16
.Ltmp181:
.LBB6_4:
	bt r5, .LBB6_7
.Ltmp182:
	.loc	1 62 5
	ldaw r0, dp[GetDirItemAt.lfn]
	{
		mov r1, r0
		nop
	}
	stw r1, sp[220]
	ldc r0, 256
	.loc	1 63 5
	stw r0, sp[221]
	{
		ldc r0, 0
		nop
	}
	.loc	1 71 5
	{
		mov r7, r1
		ld8u r0, r1[r0]
	}
	bt r0, .LBB6_7
.Ltmp183:
	{
		nop
		ldw r7, sp[6]
	}
.Ltmp184:
.LBB6_7:
	.loc	1 330 9
	{
		mov r3, r4
		nop
	}
	{
		zext r3, 8
		nop
	}
	.loc	1 330 9
	ldaw r11, cp[.L.str23]
	{
		mov r0, r11
		mov r1, r6
	}
	{
		mov r2, r7
		nop
	}
	bl debug_printf
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r0, r7[r0]
	}
	bf r0, .LBB6_27
.Ltmp185:
	{
		ldc r1, 16
		nop
	}
	.loc	1 346 18
.Ltmp186:
	{
		and r1, r4, r1
		nop
	}
	bf r1, .LBB6_9
.Ltmp187:
.LBB6_31:
	{
		ldc r1, 46
		nop
	}
	.loc	1 348 16
.Ltmp188:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB6_33
.Ltmp189:
	.loc	1 349 16
	ldaw r11, cp[.L.str24]
	{
		mov r0, r11
		mov r1, r6
	}
	{
		mov r2, r7
		nop
	}
	bl debug_printf
.Ltmp190:
	.loc	1 350 16
	{
		add r6, r6, 1
		mov r5, r9
	}
.Ltmp191:
	bu .LBB6_1
.Ltmp192:
.LBB6_27:
	.loc	1 333 13
	{
		mov r0, r8
		nop
	}
	ldc r1, 256
	bl f_getcwd
	.loc	1 334 17
.Ltmp193:
	ldaw r11, cp[.L.str6]
	{
		mov r0, r8
		mov r1, r11
	}
	bl strcmp
	{
		ldc r6, 0
		nop
	}
	bf r0, .LBB6_29
.Ltmp194:
	.loc	1 339 25
	bl ClimbUp
	.loc	1 339 25
	{
		add r6, r0, 1
		nop
	}
.Ltmp195:
	bu .LBB6_29
.Ltmp196:
.LBB6_33:
	.loc	1 353 16
	ldaw r11, cp[.L.str25]
	{
		mov r0, r11
		mov r1, r6
	}
	{
		mov r2, r7
		nop
	}
	bl debug_printf
	.loc	1 115 5
.Ltmp197:
	{
		mov r0, r7
		nop
	}
	bl f_chdir
.Ltmp198:
	.loc	1 160 9
	ldaw r0, dp[folder_string]
	ldc r1, 256
.Ltmp199:
	.loc	1 116 5
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 117 5
	bl set_display_control_flag
	{
		ldc r6, 0
		mov r5, r9
	}
	bu .LBB6_1
.Ltmp200:
.LBB6_9:
	.loc	1 364 13
	ldaw r5, dp[track_string]
	{
		mov r0, r5
		mov r1, r7
	}
	ldc r2, 256
	bl strncpy
	.loc	1 366 13
	ldaw r11, cp[.L.str26]
	{
		mov r0, r11
		mov r1, r5
	}
	bl debug_printf
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 372 13
	bl set_display_control_flag
	.loc	1 375 18
	{
		mov r0, r5
		ldw r1, sp[7]
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
	.loc	1 376 13
	{
		sub r0, r5, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_1
.Ltmp201:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_36,.LBB6_37,.LBB6_11,.LBB6_38,.LBB6_39,.LBB6_43
.Ltmp202:
.LBB6_36:
	.loc	1 379 17
	{
		add r6, r6, 1
		nop
	}
.Ltmp203:
	.loc	1 380 17
	ldaw r11, cp[.L.str27]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB6_1
.Ltmp204:
.LBB6_20:
	.loc	1 314 25
	bl ClimbUp
	.loc	1 314 25
	{
		add r6, r0, 1
		nop
	}
.Ltmp205:
	.loc	1 319 17
	ldaw r11, cp[.L.str21]
	bu .LBB6_16
.Ltmp206:
.LBB6_15:
	.loc	1 294 17
	{
		sub r6, r6, 1
		nop
	}
.Ltmp207:
	.loc	1 295 17
	ldaw r11, cp[.L.str17]
	bu .LBB6_16
.Ltmp208:
.LBB6_19:
	.loc	1 310 17
	{
		add r6, r6, 1
		nop
	}
.Ltmp209:
	.loc	1 311 17
	ldaw r11, cp[.L.str20]
	bu .LBB6_16
.Ltmp210:
.LBB6_18:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 306 17
	stw r0, dp[state]
	.loc	1 307 17
	ldaw r11, cp[.L.str19]
.Ltmp211:
.LBB6_16:
	.loc	1 295 17
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	bu .LBB6_1
.Ltmp212:
.LBB6_37:
	.loc	1 384 17
	{
		sub r6, r6, 1
		nop
	}
.Ltmp213:
	.loc	1 385 17
	ldaw r11, cp[.L.str28]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldc r5, 2
		nop
	}
	bu .LBB6_1
.Ltmp214:
.LBB6_11:
	.loc	1 389 17
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		mkmsk r5, 2
		nop
	}
	bu .LBB6_12
.Ltmp215:
.LBB6_38:
	.loc	1 394 17
	ldaw r11, cp[.L.str29]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 395 25
	bl ClimbUp
.Ltmp216:
	.loc	1 395 25
	{
		add r6, r0, 1
		ldc r5, 4
	}
.Ltmp217:
	bu .LBB6_1
.Ltmp218:
.LBB6_39:
	.loc	1 403 17
	ldaw r11, cp[.L.str30]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldc r6, 4
		nop
	}
.Ltmp219:
.LBB6_40:
	.loc	1 155 17
	bl ClimbUp
	{
		mov r5, r0
		nop
	}
	.loc	1 160 9
	ldaw r9, dp[folder_string]
	{
		mov r0, r9
		nop
	}
	ldc r1, 256
	bl f_getcwd
.Ltmp220:
	.loc	1 161 15
	ldaw r11, cp[.L.str6]
	{
		mov r0, r9
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB6_42
.Ltmp221:
	{
		lss r0, r5, r6
		nop
	}
	bt r0, .LBB6_40
.Ltmp222:
.LBB6_42:
	.loc	1 155 17
	{
		sub r6, r5, 1
		ldc r0, 2
	}
.Ltmp223:
	.loc	1 163 5
	bl set_display_control_flag
	{
		ldc r5, 5
		nop
	}
	bu .LBB6_1
.Ltmp224:
.LBB6_43:
	.loc	1 412 17
	ldaw r11, cp[.L.str31]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 413 21
.Ltmp225:
	{
		eq r0, r9, 2
		ldc r5, 6
	}
	bf r0, .LBB6_44
.Ltmp226:
.LBB6_12:
	{
		ldc r0, 0
		nop
	}
	.loc	1 390 17
	stw r0, dp[state]
	bu .LBB6_13
.Ltmp227:
.LBB6_44:
	.loc	1 419 21
	{
		add r6, r6, 1
		ldc r5, 6
	}
.Ltmp228:
	bu .LBB6_1
.Ltmp229:
	.cc_bottom sdcard_play.function
	.set	sdcard_play.nstackwords,((set_console_mode.nstackwords $M f_mount.nstackwords $M QueryChannel.nstackwords $M f_opendir.nstackwords $M ClimbUp.nstackwords $M strcmp.nstackwords $M f_chdir.nstackwords $M f_getcwd.nstackwords $M f_readdir.nstackwords $M strncpy.nstackwords $M debug_printf.nstackwords $M set_display_control_flag.nstackwords $M PlayTrack.nstackwords) + 230)
	.globl	sdcard_play.nstackwords
	.set	sdcard_play.maxcores,ClimbUp.maxcores $M PlayTrack.maxcores $M QueryChannel.maxcores $M debug_printf.maxcores $M f_chdir.maxcores $M f_getcwd.maxcores $M f_mount.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M set_console_mode.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strncpy.maxcores $M 1
	.globl	sdcard_play.maxcores
	.set	sdcard_play.maxtimers,ClimbUp.maxtimers $M PlayTrack.maxtimers $M QueryChannel.maxtimers $M debug_printf.maxtimers $M f_chdir.maxtimers $M f_getcwd.maxtimers $M f_mount.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M set_console_mode.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strncpy.maxtimers $M 0
	.globl	sdcard_play.maxtimers
	.set	sdcard_play.maxchanends,ClimbUp.maxchanends $M PlayTrack.maxchanends $M QueryChannel.maxchanends $M debug_printf.maxchanends $M f_chdir.maxchanends $M f_getcwd.maxchanends $M f_mount.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M set_console_mode.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strncpy.maxchanends $M 0
	.globl	sdcard_play.maxchanends
.Ltmp230:
	.size	sdcard_play, .Ltmp230-sdcard_play
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
	.section	.dp.data,"awd",@progbits
	.cc_top track_string.data,track_string
	.globl	track_string.globound
track_string.globound = 256
	.globl	track_string
	.align	8
	.type	track_string,@object
	.size	track_string, 256
track_string:
.asciiz"track\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.cc_bottom track_string.data
	.cc_top folder_string.data,folder_string
	.globl	folder_string.globound
folder_string.globound = 256
	.globl	folder_string
	.align	8
	.type	folder_string,@object
	.size	folder_string, 256
folder_string:
.asciiz"folder\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.cc_bottom folder_string.data
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
	.size	.L.str14, 21
.L.str14:
.asciiz"\nsdcard_play started"
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
	.size	.L.str16, 6
.L.str16:
.asciiz"\nIDLE"
	.cc_bottom .L.str16.data
	.cc_top .L.str17.data,.L.str17
	.align	4
	.type	.L.str17,@object
	.size	.L.str17, 8
.L.str17:
.asciiz"\nTRACK-"
	.cc_bottom .L.str17.data
	.cc_top .L.str18.data,.L.str18
	.align	4
	.type	.L.str18,@object
	.size	.L.str18, 9
.L.str18:
.asciiz"\nFOLDER-"
	.cc_bottom .L.str18.data
	.cc_top .L.str19.data,.L.str19
	.align	4
	.type	.L.str19,@object
	.size	.L.str19, 6
.L.str19:
.asciiz"\nPLAY"
	.cc_bottom .L.str19.data
	.cc_top .L.str20.data,.L.str20
	.align	4
	.type	.L.str20,@object
	.size	.L.str20, 8
.L.str20:
.asciiz"\nTRACK+"
	.cc_bottom .L.str20.data
	.cc_top .L.str21.data,.L.str21
	.align	4
	.type	.L.str21,@object
	.size	.L.str21, 9
.L.str21:
.asciiz"\nFOLDER+"
	.cc_bottom .L.str21.data
	.cc_top .L.str22.data,.L.str22
	.align	4
	.type	.L.str22,@object
	.size	.L.str22, 28
.L.str22:
.asciiz"\nTry to get dir item at: %d"
	.cc_bottom .L.str22.data
	.cc_top .L.str23.data,.L.str23
	.align	4
	.type	.L.str23,@object
	.size	.L.str23, 25
.L.str23:
.asciiz"\nDirItem(%d): %s, Att:%d"
	.cc_bottom .L.str23.data
	.cc_top .L.str24.data,.L.str24
	.align	4
	.type	.L.str24,@object
	.size	.L.str24, 25
.L.str24:
.asciiz"\ntrack = %d, skipping %s"
	.cc_bottom .L.str24.data
	.cc_top .L.str25.data,.L.str25
	.align	4
	.type	.L.str25,@object
	.size	.L.str25, 36
.L.str25:
.asciiz"\ntrack = %d, going down to <dir> %s"
	.cc_bottom .L.str25.data
	.cc_top .L.str26.data,.L.str26
	.align	4
	.type	.L.str26,@object
	.size	.L.str26, 12
.L.str26:
.asciiz"\nplaying %s"
	.cc_bottom .L.str26.data
	.cc_top .L.str27.data,.L.str27
	.align	4
	.type	.L.str27,@object
	.size	.L.str27, 12
.L.str27:
.asciiz"\nNEXT_TRACK"
	.cc_bottom .L.str27.data
	.cc_top .L.str28.data,.L.str28
	.align	4
	.type	.L.str28,@object
	.size	.L.str28, 16
.L.str28:
.asciiz"\nPREVIOUS_TRACK"
	.cc_bottom .L.str28.data
	.cc_top .L.str29.data,.L.str29
	.align	4
	.type	.L.str29,@object
	.size	.L.str29, 13
.L.str29:
.asciiz"\nNEXT_FOLDER"
	.cc_bottom .L.str29.data
	.cc_top .L.str30.data,.L.str30
	.align	4
	.type	.L.str30,@object
	.size	.L.str30, 17
.L.str30:
.asciiz"\nPREVIOUS_FOLDER"
	.cc_bottom .L.str30.data
	.cc_top .L.str31.data,.L.str31
	.align	4
	.type	.L.str31,@object
	.size	.L.str31, 7
.L.str31:
.asciiz"\nERROR"
	.cc_bottom .L.str31.data
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
	.section	.dp.data,"awd",@progbits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.file	7 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.file	8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys\\types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_play.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"setting_file_name"
.Linfo_string4:
.asciiz"char"
.Linfo_string5:
.asciiz"track_string"
.Linfo_string6:
.asciiz"sizetype"
.Linfo_string7:
.asciiz"folder_string"
.Linfo_string8:
.asciiz"lfn"
.Linfo_string9:
.asciiz"state"
.Linfo_string10:
.asciiz"IDLE"
.Linfo_string11:
.asciiz"RUNNING"
.Linfo_string12:
.asciiz"CONTROL_STATE"
.Linfo_string13:
.asciiz"scratch"
.Linfo_string14:
.asciiz"FR_OK"
.Linfo_string15:
.asciiz"FR_DISK_ERR"
.Linfo_string16:
.asciiz"FR_INT_ERR"
.Linfo_string17:
.asciiz"FR_NOT_READY"
.Linfo_string18:
.asciiz"FR_NO_FILE"
.Linfo_string19:
.asciiz"FR_NO_PATH"
.Linfo_string20:
.asciiz"FR_INVALID_NAME"
.Linfo_string21:
.asciiz"FR_DENIED"
.Linfo_string22:
.asciiz"FR_EXIST"
.Linfo_string23:
.asciiz"FR_INVALID_OBJECT"
.Linfo_string24:
.asciiz"FR_WRITE_PROTECTED"
.Linfo_string25:
.asciiz"FR_INVALID_DRIVE"
.Linfo_string26:
.asciiz"FR_NOT_ENABLED"
.Linfo_string27:
.asciiz"FR_NO_FILESYSTEM"
.Linfo_string28:
.asciiz"FR_MKFS_ABORTED"
.Linfo_string29:
.asciiz"FR_TIMEOUT"
.Linfo_string30:
.asciiz"FR_LOCKED"
.Linfo_string31:
.asciiz"FR_NOT_ENOUGH_CORE"
.Linfo_string32:
.asciiz"FR_TOO_MANY_OPEN_FILES"
.Linfo_string33:
.asciiz"FR_INVALID_PARAMETER"
.Linfo_string34:
.asciiz"_RC_REWIND"
.Linfo_string35:
.asciiz"_RC_NEXT_TRACK"
.Linfo_string36:
.asciiz"_RC_PREVIOUS_TRACK"
.Linfo_string37:
.asciiz"_RC_STOP"
.Linfo_string38:
.asciiz"_RC_NEXT_FOLDER"
.Linfo_string39:
.asciiz"_RC_PREVIOUS_FOLDER"
.Linfo_string40:
.asciiz"_RC_ERROR"
.Linfo_string41:
.asciiz"_SDC_AUDIO"
.Linfo_string42:
.asciiz"_USB_AUDIO"
.Linfo_string43:
.asciiz"_DAC_MODE_SELECTION"
.Linfo_string44:
.asciiz"_FUNCTION_SELECTION"
.Linfo_string45:
.asciiz"_PLAY_CMD_EMPTY"
.Linfo_string46:
.asciiz"_PLAY_CMD_PREV_FOLDER"
.Linfo_string47:
.asciiz"_PLAY_CMD_NEXT_FOLDER"
.Linfo_string48:
.asciiz"_PLAY_CMD_PREV_TRACK"
.Linfo_string49:
.asciiz"_PLAY_CMD_NEXT_TRACK"
.Linfo_string50:
.asciiz"_PLAY_CMD_REWIND"
.Linfo_string51:
.asciiz"_PLAY_CMD_REVERSE_SKIP"
.Linfo_string52:
.asciiz"_PLAY_CMD_FORWARD_SKIP"
.Linfo_string53:
.asciiz"_PLAY_CMD_PAUSE"
.Linfo_string54:
.asciiz"_PLAY_CMD_STOP"
.Linfo_string55:
.asciiz"_PENDING_Q"
.Linfo_string56:
.asciiz"_INPUT_Q"
.Linfo_string57:
.asciiz"_CURRENT_Q"
.Linfo_string58:
.asciiz"GetDirIndexOf"
.Linfo_string59:
.asciiz"FRESULT"
.Linfo_string60:
.asciiz"index"
.Linfo_string61:
.asciiz"int"
.Linfo_string62:
.asciiz"s1"
.Linfo_string63:
.asciiz"dir"
.Linfo_string64:
.asciiz"fs"
.Linfo_string65:
.asciiz"fs_type"
.Linfo_string66:
.asciiz"unsigned char"
.Linfo_string67:
.asciiz"BYTE"
.Linfo_string68:
.asciiz"drv"
.Linfo_string69:
.asciiz"csize"
.Linfo_string70:
.asciiz"n_fats"
.Linfo_string71:
.asciiz"wflag"
.Linfo_string72:
.asciiz"fsi_flag"
.Linfo_string73:
.asciiz"id"
.Linfo_string74:
.asciiz"unsigned short"
.Linfo_string75:
.asciiz"WORD"
.Linfo_string76:
.asciiz"n_rootdir"
.Linfo_string77:
.asciiz"last_clust"
.Linfo_string78:
.asciiz"long unsigned int"
.Linfo_string79:
.asciiz"DWORD"
.Linfo_string80:
.asciiz"free_clust"
.Linfo_string81:
.asciiz"fsi_sector"
.Linfo_string82:
.asciiz"cdir"
.Linfo_string83:
.asciiz"n_fatent"
.Linfo_string84:
.asciiz"fsize"
.Linfo_string85:
.asciiz"fatbase"
.Linfo_string86:
.asciiz"dirbase"
.Linfo_string87:
.asciiz"database"
.Linfo_string88:
.asciiz"winsect"
.Linfo_string89:
.asciiz"win"
.Linfo_string90:
.asciiz"FATFS"
.Linfo_string91:
.asciiz"sclust"
.Linfo_string92:
.asciiz"clust"
.Linfo_string93:
.asciiz"sect"
.Linfo_string94:
.asciiz"fn"
.Linfo_string95:
.asciiz"WCHAR"
.Linfo_string96:
.asciiz"lfn_idx"
.Linfo_string97:
.asciiz"DIR"
.Linfo_string98:
.asciiz"rc"
.Linfo_string99:
.asciiz"i"
.Linfo_string100:
.asciiz"fno"
.Linfo_string101:
.asciiz"fdate"
.Linfo_string102:
.asciiz"ftime"
.Linfo_string103:
.asciiz"fattrib"
.Linfo_string104:
.asciiz"fname"
.Linfo_string105:
.asciiz"TCHAR"
.Linfo_string106:
.asciiz"lfname"
.Linfo_string107:
.asciiz"lfsize"
.Linfo_string108:
.asciiz"unsigned int"
.Linfo_string109:
.asciiz"UINT"
.Linfo_string110:
.asciiz"FILINFO"
.Linfo_string111:
.asciiz"s2"
.Linfo_string112:
.asciiz"GetDirItemAt"
.Linfo_string113:
.asciiz"order"
.Linfo_string114:
.asciiz"attribute"
.Linfo_string115:
.asciiz"filename"
.Linfo_string116:
.asciiz"GoFolder"
.Linfo_string117:
.asciiz"folder"
.Linfo_string118:
.asciiz"GoPreviousFolder"
.Linfo_string119:
.asciiz"ClimbUp"
.Linfo_string120:
.asciiz"PlayTrack"
.Linfo_string121:
.asciiz"PLAY_TRACK_RC"
.Linfo_string122:
.asciiz"sdcard_play"
.Linfo_string123:
.asciiz"str"
.Linfo_string124:
.asciiz"cur_item"
.Linfo_string125:
.asciiz"file_format_id"
.Linfo_string126:
.asciiz"c_handshake"
.Linfo_string127:
.asciiz"chanend"
.Linfo_string128:
.asciiz"c_control"
.Linfo_string129:
.asciiz"file"
.Linfo_string130:
.asciiz"flag"
.Linfo_string131:
.asciiz"pad1"
.Linfo_string132:
.asciiz"fptr"
.Linfo_string133:
.asciiz"dsect"
.Linfo_string134:
.asciiz"dir_sect"
.Linfo_string135:
.asciiz"dir_ptr"
.Linfo_string136:
.asciiz"FIL"
.Linfo_string137:
.asciiz"res"
.Linfo_string138:
.asciiz"ByteRead"
.Linfo_string139:
.asciiz"uint"
.Linfo_string140:
.asciiz"c_play_control"
.Linfo_string141:
.asciiz"Fatfs"
.Linfo_string142:
.asciiz"track"
.Linfo_string143:
.asciiz"reply"
.Linfo_string144:
.asciiz"PLAY_COMMAND"
.Linfo_string145:
.asciiz"previous_rc"
.Linfo_string146:
.asciiz"attrib"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2344
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
	.byte	2
	.long	.Linfo_string5
	.long	84
	.byte	1
	.byte	1
	.byte	38
	.byte	5
	.byte	3
	.long	track_string
	.byte	6
	.long	59
	.byte	7
	.long	96
	.byte	255
	.byte	0
	.byte	8
	.long	.Linfo_string6
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string7
	.long	84
	.byte	1
	.byte	1
	.byte	43
	.byte	5
	.byte	3
	.long	folder_string
	.byte	9
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	1713
	.byte	10
	.long	.Linfo_string8
	.long	84
	.byte	1
	.byte	61
	.byte	5
	.byte	3
	.long	GetDirItemAt.lfn
	.byte	11
	.long	.Ldebug_loc0
	.long	1727
	.byte	11
	.long	.Ldebug_loc1
	.long	1738
	.byte	11
	.long	.Ldebug_loc2
	.long	1749
	.byte	12
	.long	.Ldebug_loc3
	.long	1760
	.byte	12
	.long	.Ldebug_loc4
	.long	1771
	.byte	12
	.long	.Ldebug_loc5
	.long	1782
	.byte	13
	.long	.Ldebug_ranges1
	.byte	14
	.byte	0
	.long	1794
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	685
	.byte	10
	.long	.Linfo_string8
	.long	84
	.byte	1
	.byte	85
	.byte	5
	.byte	3
	.long	GetDirIndexOf.lfn
	.byte	11
	.long	.Ldebug_loc6
	.long	699
	.byte	11
	.long	.Ldebug_loc7
	.long	710
	.byte	12
	.long	.Ldebug_loc8
	.long	721
	.byte	12
	.long	.Ldebug_loc9
	.long	732
	.byte	12
	.long	.Ldebug_loc10
	.long	743
	.byte	12
	.long	.Ldebug_loc11
	.long	754
	.byte	12
	.long	.Ldebug_loc12
	.long	765
	.byte	0
	.byte	2
	.long	.Linfo_string9
	.long	328
	.byte	1
	.byte	1
	.byte	230
	.byte	5
	.byte	3
	.long	state
	.byte	15
	.long	339
	.long	.Linfo_string12
	.byte	1
	.byte	228
	.byte	16
	.byte	4
	.byte	1
	.byte	225
	.byte	17
	.long	.Linfo_string10
	.byte	0
	.byte	17
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string13
	.long	84
	.byte	1
	.byte	1
	.byte	45
	.byte	5
	.byte	3
	.long	scratch
	.byte	16
	.byte	4
	.byte	2
	.byte	177
	.byte	17
	.long	.Linfo_string14
	.byte	0
	.byte	17
	.long	.Linfo_string15
	.byte	1
	.byte	17
	.long	.Linfo_string16
	.byte	2
	.byte	17
	.long	.Linfo_string17
	.byte	3
	.byte	17
	.long	.Linfo_string18
	.byte	4
	.byte	17
	.long	.Linfo_string19
	.byte	5
	.byte	17
	.long	.Linfo_string20
	.byte	6
	.byte	17
	.long	.Linfo_string21
	.byte	7
	.byte	17
	.long	.Linfo_string22
	.byte	8
	.byte	17
	.long	.Linfo_string23
	.byte	9
	.byte	17
	.long	.Linfo_string24
	.byte	10
	.byte	17
	.long	.Linfo_string25
	.byte	11
	.byte	17
	.long	.Linfo_string26
	.byte	12
	.byte	17
	.long	.Linfo_string27
	.byte	13
	.byte	17
	.long	.Linfo_string28
	.byte	14
	.byte	17
	.long	.Linfo_string29
	.byte	15
	.byte	17
	.long	.Linfo_string30
	.byte	16
	.byte	17
	.long	.Linfo_string31
	.byte	17
	.byte	17
	.long	.Linfo_string32
	.byte	18
	.byte	17
	.long	.Linfo_string33
	.byte	19
	.byte	0
	.byte	16
	.byte	4
	.byte	3
	.byte	11
	.byte	17
	.long	.Linfo_string34
	.byte	0
	.byte	17
	.long	.Linfo_string35
	.byte	1
	.byte	17
	.long	.Linfo_string36
	.byte	2
	.byte	17
	.long	.Linfo_string37
	.byte	3
	.byte	17
	.long	.Linfo_string38
	.byte	4
	.byte	17
	.long	.Linfo_string39
	.byte	5
	.byte	17
	.long	.Linfo_string40
	.byte	6
	.byte	0
	.byte	16
	.byte	4
	.byte	4
	.byte	40
	.byte	17
	.long	.Linfo_string41
	.byte	1
	.byte	17
	.long	.Linfo_string42
	.byte	2
	.byte	17
	.long	.Linfo_string43
	.byte	3
	.byte	17
	.long	.Linfo_string44
	.byte	4
	.byte	0
	.byte	16
	.byte	4
	.byte	5
	.byte	26
	.byte	17
	.long	.Linfo_string45
	.byte	0
	.byte	17
	.long	.Linfo_string46
	.byte	1
	.byte	17
	.long	.Linfo_string47
	.byte	2
	.byte	17
	.long	.Linfo_string48
	.byte	3
	.byte	17
	.long	.Linfo_string49
	.byte	4
	.byte	17
	.long	.Linfo_string50
	.byte	5
	.byte	17
	.long	.Linfo_string51
	.byte	6
	.byte	17
	.long	.Linfo_string52
	.byte	7
	.byte	17
	.long	.Linfo_string53
	.byte	8
	.byte	17
	.long	.Linfo_string54
	.byte	9
	.byte	0
	.byte	16
	.byte	4
	.byte	5
	.byte	20
	.byte	17
	.long	.Linfo_string55
	.byte	0
	.byte	17
	.long	.Linfo_string56
	.byte	1
	.byte	17
	.long	.Linfo_string57
	.byte	2
	.byte	0
	.byte	9
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	1812
	.byte	11
	.long	.Ldebug_loc13
	.long	1826
	.byte	0
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	79
	.byte	1
	.long	777
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string60
	.byte	1
	.byte	79
	.long	788
	.byte	19
	.long	.Linfo_string62
	.byte	1
	.byte	79
	.long	800
	.byte	20
	.long	.Linfo_string63
	.byte	1
	.byte	80
	.long	805
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	81
	.long	777
	.byte	20
	.long	.Linfo_string99
	.byte	1
	.byte	90
	.long	793
	.byte	20
	.long	.Linfo_string100
	.byte	1
	.byte	83
	.long	1279
	.byte	20
	.long	.Linfo_string111
	.byte	1
	.byte	89
	.long	800
	.byte	0
	.byte	15
	.long	374
	.long	.Linfo_string59
	.byte	2
	.byte	198
	.byte	3
	.long	793
	.byte	5
	.long	.Linfo_string61
	.byte	5
	.byte	4
	.byte	3
	.long	59
	.byte	15
	.long	816
	.long	.Linfo_string97
	.byte	2
	.byte	155
	.byte	21
	.byte	36
	.byte	2
	.byte	142
	.byte	22
	.long	.Linfo_string64
	.long	941
	.byte	2
	.byte	143
	.byte	0
	.byte	22
	.long	.Linfo_string73
	.long	1209
	.byte	2
	.byte	144
	.byte	4
	.byte	22
	.long	.Linfo_string60
	.long	1209
	.byte	2
	.byte	145
	.byte	6
	.byte	22
	.long	.Linfo_string91
	.long	1227
	.byte	2
	.byte	146
	.byte	8
	.byte	22
	.long	.Linfo_string92
	.long	1227
	.byte	2
	.byte	147
	.byte	12
	.byte	22
	.long	.Linfo_string93
	.long	1227
	.byte	2
	.byte	148
	.byte	16
	.byte	22
	.long	.Linfo_string63
	.long	1258
	.byte	2
	.byte	149
	.byte	20
	.byte	22
	.long	.Linfo_string94
	.long	1258
	.byte	2
	.byte	150
	.byte	24
	.byte	22
	.long	.Linfo_string8
	.long	1263
	.byte	2
	.byte	152
	.byte	28
	.byte	22
	.long	.Linfo_string96
	.long	1209
	.byte	2
	.byte	153
	.byte	32
	.byte	0
	.byte	3
	.long	946
	.byte	15
	.long	957
	.long	.Linfo_string90
	.byte	2
	.byte	107
	.byte	23
	.short	564
	.byte	2
	.byte	77
	.byte	22
	.long	.Linfo_string65
	.long	1191
	.byte	2
	.byte	78
	.byte	0
	.byte	22
	.long	.Linfo_string68
	.long	1191
	.byte	2
	.byte	79
	.byte	1
	.byte	22
	.long	.Linfo_string69
	.long	1191
	.byte	2
	.byte	80
	.byte	2
	.byte	22
	.long	.Linfo_string70
	.long	1191
	.byte	2
	.byte	81
	.byte	3
	.byte	22
	.long	.Linfo_string71
	.long	1191
	.byte	2
	.byte	82
	.byte	4
	.byte	22
	.long	.Linfo_string72
	.long	1191
	.byte	2
	.byte	83
	.byte	5
	.byte	22
	.long	.Linfo_string73
	.long	1209
	.byte	2
	.byte	84
	.byte	6
	.byte	22
	.long	.Linfo_string76
	.long	1209
	.byte	2
	.byte	85
	.byte	8
	.byte	22
	.long	.Linfo_string77
	.long	1227
	.byte	2
	.byte	93
	.byte	12
	.byte	22
	.long	.Linfo_string80
	.long	1227
	.byte	2
	.byte	94
	.byte	16
	.byte	22
	.long	.Linfo_string81
	.long	1227
	.byte	2
	.byte	95
	.byte	20
	.byte	22
	.long	.Linfo_string82
	.long	1227
	.byte	2
	.byte	98
	.byte	24
	.byte	22
	.long	.Linfo_string83
	.long	1227
	.byte	2
	.byte	100
	.byte	28
	.byte	22
	.long	.Linfo_string84
	.long	1227
	.byte	2
	.byte	101
	.byte	32
	.byte	22
	.long	.Linfo_string85
	.long	1227
	.byte	2
	.byte	102
	.byte	36
	.byte	22
	.long	.Linfo_string86
	.long	1227
	.byte	2
	.byte	103
	.byte	40
	.byte	22
	.long	.Linfo_string87
	.long	1227
	.byte	2
	.byte	104
	.byte	44
	.byte	22
	.long	.Linfo_string88
	.long	1227
	.byte	2
	.byte	105
	.byte	48
	.byte	22
	.long	.Linfo_string89
	.long	1245
	.byte	2
	.byte	106
	.byte	52
	.byte	0
	.byte	15
	.long	1202
	.long	.Linfo_string67
	.byte	6
	.byte	22
	.byte	5
	.long	.Linfo_string66
	.byte	8
	.byte	1
	.byte	15
	.long	1220
	.long	.Linfo_string75
	.byte	6
	.byte	27
	.byte	5
	.long	.Linfo_string74
	.byte	7
	.byte	2
	.byte	15
	.long	1238
	.long	.Linfo_string79
	.byte	6
	.byte	33
	.byte	5
	.long	.Linfo_string78
	.byte	7
	.byte	4
	.byte	6
	.long	1191
	.byte	24
	.long	96
	.short	511
	.byte	0
	.byte	3
	.long	1191
	.byte	3
	.long	1268
	.byte	15
	.long	1220
	.long	.Linfo_string95
	.byte	6
	.byte	28
	.byte	15
	.long	1290
	.long	.Linfo_string110
	.byte	2
	.byte	171
	.byte	21
	.byte	32
	.byte	2
	.byte	161
	.byte	22
	.long	.Linfo_string84
	.long	1227
	.byte	2
	.byte	162
	.byte	0
	.byte	22
	.long	.Linfo_string101
	.long	1209
	.byte	2
	.byte	163
	.byte	4
	.byte	22
	.long	.Linfo_string102
	.long	1209
	.byte	2
	.byte	164
	.byte	6
	.byte	22
	.long	.Linfo_string103
	.long	1191
	.byte	2
	.byte	165
	.byte	8
	.byte	22
	.long	.Linfo_string104
	.long	1379
	.byte	2
	.byte	166
	.byte	9
	.byte	22
	.long	.Linfo_string106
	.long	1402
	.byte	2
	.byte	168
	.byte	24
	.byte	22
	.long	.Linfo_string107
	.long	1407
	.byte	2
	.byte	169
	.byte	28
	.byte	0
	.byte	6
	.long	1391
	.byte	7
	.long	96
	.byte	12
	.byte	0
	.byte	15
	.long	59
	.long	.Linfo_string105
	.byte	2
	.byte	66
	.byte	3
	.long	1391
	.byte	15
	.long	1418
	.long	.Linfo_string109
	.byte	6
	.byte	17
	.byte	5
	.long	.Linfo_string108
	.byte	7
	.byte	4
	.byte	25
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string119
	.byte	1
	.byte	124
	.long	793
	.byte	1
	.byte	26
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string123
	.byte	1
	.byte	129
	.long	2132
	.byte	27
	.long	.Ldebug_loc16
	.long	.Linfo_string124
	.byte	1
	.byte	132
	.long	800
	.byte	20
	.long	.Linfo_string60
	.byte	1
	.byte	135
	.long	793
	.byte	28
	.long	685
	.long	.Ldebug_ranges5
	.byte	1
	.byte	136
	.byte	11
	.long	.Ldebug_loc17
	.long	710
	.byte	12
	.long	.Ldebug_loc14
	.long	721
	.byte	12
	.long	.Ldebug_loc15
	.long	732
	.byte	12
	.long	.Ldebug_loc18
	.long	743
	.byte	12
	.long	.Ldebug_loc19
	.long	754
	.byte	12
	.long	.Ldebug_loc20
	.long	765
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	1838
	.byte	12
	.long	.Ldebug_loc21
	.long	1851
	.byte	0
	.byte	29
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string120
	.byte	1
	.byte	170
	.byte	1
	.long	2121
	.byte	1
	.byte	30
	.long	.Ldebug_loc22
	.long	.Linfo_string94
	.byte	1
	.byte	170
	.long	2156
	.byte	30
	.long	.Ldebug_loc23
	.long	.Linfo_string126
	.byte	1
	.byte	170
	.long	2166
	.byte	30
	.long	.Ldebug_loc24
	.long	.Linfo_string128
	.byte	1
	.byte	170
	.long	2166
	.byte	26
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string125
	.byte	1
	.byte	188
	.long	2144
	.byte	27
	.long	.Ldebug_loc25
	.long	.Linfo_string129
	.byte	1
	.byte	175
	.long	2177
	.byte	27
	.long	.Ldebug_loc26
	.long	.Linfo_string137
	.byte	1
	.byte	176
	.long	777
	.byte	27
	.long	.Ldebug_loc27
	.long	.Linfo_string138
	.byte	1
	.byte	186
	.long	2325
	.byte	27
	.long	.Ldebug_loc28
	.long	.Linfo_string98
	.byte	1
	.byte	171
	.long	2121
	.byte	0
	.byte	18
	.long	.Linfo_string112
	.byte	1
	.byte	52
	.byte	1
	.long	777
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string113
	.byte	1
	.byte	52
	.long	793
	.byte	19
	.long	.Linfo_string114
	.byte	1
	.byte	52
	.long	1258
	.byte	19
	.long	.Linfo_string115
	.byte	1
	.byte	52
	.long	1807
	.byte	20
	.long	.Linfo_string63
	.byte	1
	.byte	54
	.long	805
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	55
	.long	777
	.byte	20
	.long	.Linfo_string100
	.byte	1
	.byte	58
	.long	1279
	.byte	31
	.byte	20
	.long	.Linfo_string99
	.byte	1
	.byte	66
	.long	793
	.byte	0
	.byte	0
	.byte	3
	.long	800
	.byte	18
	.long	.Linfo_string116
	.byte	1
	.byte	109
	.byte	1
	.long	793
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string117
	.byte	1
	.byte	110
	.long	800
	.byte	0
	.byte	32
	.long	.Linfo_string118
	.byte	1
	.byte	147
	.long	793
	.byte	1
	.byte	1
	.byte	20
	.long	.Linfo_string60
	.byte	1
	.byte	152
	.long	793
	.byte	0
	.byte	33
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string122
	.byte	1
	.byte	232
	.byte	1
	.byte	1
	.byte	30
	.long	.Ldebug_loc29
	.long	.Linfo_string126
	.byte	1
	.byte	233
	.long	2166
	.byte	30
	.long	.Ldebug_loc30
	.long	.Linfo_string140
	.byte	1
	.byte	234
	.long	2166
	.byte	34
	.byte	3
	.long	.Linfo_string98
	.byte	1
	.byte	248
	.long	2121
	.byte	27
	.long	.Ldebug_loc31
	.long	.Linfo_string141
	.byte	1
	.byte	250
	.long	946
	.byte	27
	.long	.Ldebug_loc32
	.long	.Linfo_string142
	.byte	1
	.byte	254
	.long	793
	.byte	20
	.long	.Linfo_string145
	.byte	1
	.byte	247
	.long	2121
	.byte	13
	.long	.Ldebug_ranges15
	.byte	35
	.long	.Linfo_string94
	.byte	1
	.short	324
	.long	800
	.byte	35
	.long	.Linfo_string146
	.byte	1
	.short	325
	.long	1191
	.byte	36
	.long	1713
	.long	.Ldebug_ranges9
	.byte	1
	.short	329
	.byte	11
	.long	.Ldebug_loc33
	.long	1727
	.byte	12
	.long	.Ldebug_loc34
	.long	1760
	.byte	12
	.long	.Ldebug_loc35
	.long	1771
	.byte	12
	.long	.Ldebug_loc36
	.long	1782
	.byte	13
	.long	.Ldebug_ranges10
	.byte	14
	.byte	0
	.long	1794
	.byte	0
	.byte	0
	.byte	37
	.long	1838
	.long	.Ldebug_ranges11
	.byte	1
	.short	404
	.byte	37
	.long	1812
	.long	.Ldebug_ranges12
	.byte	1
	.short	354
	.byte	13
	.long	.Ldebug_ranges13
	.byte	38
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string123
	.byte	1
	.short	332
	.long	2132
	.byte	0
	.byte	13
	.long	.Ldebug_ranges14
	.byte	39
	.long	.Ldebug_loc37
	.long	.Linfo_string143
	.byte	1
	.short	291
	.long	2336
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	499
	.long	.Linfo_string121
	.byte	3
	.byte	19
	.byte	6
	.long	1391
	.byte	7
	.long	96
	.byte	255
	.byte	0
	.byte	6
	.long	59
	.byte	7
	.long	96
	.byte	4
	.byte	0
	.byte	3
	.long	2161
	.byte	4
	.long	1391
	.byte	15
	.long	1418
	.long	.Linfo_string127
	.byte	7
	.byte	122
	.byte	15
	.long	2188
	.long	.Linfo_string136
	.byte	2
	.byte	136
	.byte	21
	.byte	36
	.byte	2
	.byte	113
	.byte	22
	.long	.Linfo_string64
	.long	941
	.byte	2
	.byte	114
	.byte	0
	.byte	22
	.long	.Linfo_string73
	.long	1209
	.byte	2
	.byte	115
	.byte	4
	.byte	22
	.long	.Linfo_string130
	.long	1191
	.byte	2
	.byte	116
	.byte	6
	.byte	22
	.long	.Linfo_string131
	.long	1191
	.byte	2
	.byte	117
	.byte	7
	.byte	22
	.long	.Linfo_string132
	.long	1227
	.byte	2
	.byte	118
	.byte	8
	.byte	22
	.long	.Linfo_string84
	.long	1227
	.byte	2
	.byte	119
	.byte	12
	.byte	22
	.long	.Linfo_string91
	.long	1227
	.byte	2
	.byte	120
	.byte	16
	.byte	22
	.long	.Linfo_string92
	.long	1227
	.byte	2
	.byte	121
	.byte	20
	.byte	22
	.long	.Linfo_string133
	.long	1227
	.byte	2
	.byte	122
	.byte	24
	.byte	22
	.long	.Linfo_string134
	.long	1227
	.byte	2
	.byte	124
	.byte	28
	.byte	22
	.long	.Linfo_string135
	.long	1258
	.byte	2
	.byte	125
	.byte	32
	.byte	0
	.byte	15
	.long	1418
	.long	.Linfo_string139
	.byte	8
	.byte	104
	.byte	15
	.long	575
	.long	.Linfo_string144
	.byte	5
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
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
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
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	14
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
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
	.long	.Ltmp154
	.long	.Ltmp155
	.long	.Ltmp158
	.long	.Ltmp167
	.long	.Ltmp182
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp164
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp219
	.long	.Ltmp224
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp197
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp192
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp175
	.long	.Ltmp181
	.long	.Ltmp204
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp154
	.long	.Ltmp229
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp232-.Ltmp231
	.short	.Lset0
.Ltmp231:
	.byte	80
.Ltmp232:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp234-.Ltmp233
	.short	.Lset1
.Ltmp233:
	.byte	86
.Ltmp234:
	.long	.Ltmp13
	.long	.Ltmp17
.Lset2 = .Ltmp236-.Ltmp235
	.short	.Lset2
.Ltmp235:
	.byte	86
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp238-.Ltmp237
	.short	.Lset3
.Ltmp237:
	.byte	81
.Ltmp238:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset4 = .Ltmp240-.Ltmp239
	.short	.Lset4
.Ltmp239:
	.byte	84
.Ltmp240:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset5 = .Ltmp242-.Ltmp241
	.short	.Lset5
.Ltmp241:
	.byte	84
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset6 = .Ltmp244-.Ltmp243
	.short	.Lset6
.Ltmp243:
	.byte	82
.Ltmp244:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset7 = .Ltmp246-.Ltmp245
	.short	.Lset7
.Ltmp245:
	.byte	85
.Ltmp246:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset8 = .Ltmp248-.Ltmp247
	.short	.Lset8
.Ltmp247:
	.byte	85
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset9 = .Ltmp250-.Ltmp249
	.short	.Lset9
.Ltmp249:
	.byte	112
	.byte	0
.Ltmp250:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset10 = .Ltmp252-.Ltmp251
	.short	.Lset10
.Ltmp251:
	.byte	119
	.byte	0
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp254-.Ltmp253
	.short	.Lset11
.Ltmp253:
	.byte	87
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset12 = .Ltmp256-.Ltmp255
	.short	.Lset12
.Ltmp255:
	.byte	118
	.byte	0
.Ltmp256:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset13 = .Ltmp258-.Ltmp257
	.short	.Lset13
.Ltmp257:
	.byte	80
.Ltmp258:
	.long	.Ltmp37
	.long	.Ltmp42
.Lset14 = .Ltmp260-.Ltmp259
	.short	.Lset14
.Ltmp259:
	.byte	84
.Ltmp260:
	.long	.Ltmp42
	.long	.Ltmp50
.Lset15 = .Ltmp262-.Ltmp261
	.short	.Lset15
.Ltmp261:
	.byte	126
	.byte	8
.Ltmp262:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset16 = .Ltmp264-.Ltmp263
	.short	.Lset16
.Ltmp263:
	.byte	126
	.byte	8
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset17 = .Ltmp266-.Ltmp265
	.short	.Lset17
.Ltmp265:
	.byte	81
.Ltmp266:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset18 = .Ltmp268-.Ltmp267
	.short	.Lset18
.Ltmp267:
	.byte	85
.Ltmp268:
	.long	.Ltmp41
	.long	.Ltmp50
.Lset19 = .Ltmp270-.Ltmp269
	.short	.Lset19
.Ltmp269:
	.byte	85
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset20 = .Ltmp272-.Ltmp271
	.short	.Lset20
.Ltmp271:
	.byte	112
	.byte	0
.Ltmp272:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset21 = .Ltmp274-.Ltmp273
	.short	.Lset21
.Ltmp273:
	.byte	120
	.byte	0
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset22 = .Ltmp276-.Ltmp275
	.short	.Lset22
.Ltmp275:
	.byte	80
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp43
	.long	.Ltmp48
.Lset23 = .Ltmp278-.Ltmp277
	.short	.Lset23
.Ltmp277:
	.byte	17
	.byte	0
.Ltmp278:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset24 = .Ltmp280-.Ltmp279
	.short	.Lset24
.Ltmp279:
	.byte	84
.Ltmp280:
	.long	.Ltmp51
	.long	.Lfunc_end1
.Lset25 = .Ltmp282-.Ltmp281
	.short	.Lset25
.Ltmp281:
	.byte	17
	.byte	0
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset26 = .Ltmp284-.Ltmp283
	.short	.Lset26
.Ltmp283:
	.byte	119
	.byte	0
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp47
	.long	.Ltmp50
.Lset27 = .Ltmp286-.Ltmp285
	.short	.Lset27
.Ltmp285:
	.byte	89
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp59
.Lset28 = .Ltmp288-.Ltmp287
	.short	.Lset28
.Ltmp287:
	.byte	80
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset29 = .Ltmp290-.Ltmp289
	.short	.Lset29
.Ltmp289:
	.byte	112
	.byte	0
.Ltmp290:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset30 = .Ltmp292-.Ltmp291
	.short	.Lset30
.Ltmp291:
	.byte	119
	.byte	0
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp75
	.long	.Ltmp77
.Lset31 = .Ltmp294-.Ltmp293
	.short	.Lset31
.Ltmp293:
	.byte	80
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp78
	.long	.Ltmp87
.Lset32 = .Ltmp296-.Ltmp295
	.short	.Lset32
.Ltmp295:
	.byte	86
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp78
	.long	.Ltmp87
.Lset33 = .Ltmp298-.Ltmp297
	.short	.Lset33
.Ltmp297:
	.byte	86
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp79
	.long	.Ltmp85
.Lset34 = .Ltmp300-.Ltmp299
	.short	.Lset34
.Ltmp299:
	.byte	17
	.byte	0
.Ltmp300:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset35 = .Ltmp302-.Ltmp301
	.short	.Lset35
.Ltmp301:
	.byte	80
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset36 = .Ltmp304-.Ltmp303
	.short	.Lset36
.Ltmp303:
	.byte	117
	.byte	0
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset37 = .Ltmp306-.Ltmp305
	.short	.Lset37
.Ltmp305:
	.byte	88
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset38 = .Ltmp308-.Ltmp307
	.short	.Lset38
.Ltmp307:
	.byte	84
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5
	.long	.Ltmp112
.Lset39 = .Ltmp310-.Ltmp309
	.short	.Lset39
.Ltmp309:
	.byte	80
.Ltmp310:
	.long	.Ltmp112
	.long	.Ltmp117
.Lset40 = .Ltmp312-.Ltmp311
	.short	.Lset40
.Ltmp311:
	.byte	87
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset41 = .Ltmp314-.Ltmp313
	.short	.Lset41
.Ltmp313:
	.byte	81
.Ltmp314:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset42 = .Ltmp316-.Ltmp315
	.short	.Lset42
.Ltmp315:
	.byte	86
.Ltmp316:
	.long	.Ltmp114
	.long	.Ltmp117
.Lset43 = .Ltmp318-.Ltmp317
	.short	.Lset43
.Ltmp317:
	.byte	86
.Ltmp318:
	.long	.Ltmp119
	.long	.Ltmp124
.Lset44 = .Ltmp320-.Ltmp319
	.short	.Lset44
.Ltmp319:
	.byte	86
.Ltmp320:
	.long	.Ltmp126
	.long	.Ltmp129
.Lset45 = .Ltmp322-.Ltmp321
	.short	.Lset45
.Ltmp321:
	.byte	86
.Ltmp322:
	.long	.Ltmp131
	.long	.Ltmp135
.Lset46 = .Ltmp324-.Ltmp323
	.short	.Lset46
.Ltmp323:
	.byte	86
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset47 = .Ltmp326-.Ltmp325
	.short	.Lset47
.Ltmp325:
	.byte	82
.Ltmp326:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset48 = .Ltmp328-.Ltmp327
	.short	.Lset48
.Ltmp327:
	.byte	85
.Ltmp328:
	.long	.Ltmp114
	.long	.Ltmp117
.Lset49 = .Ltmp330-.Ltmp329
	.short	.Lset49
.Ltmp329:
	.byte	85
.Ltmp330:
	.long	.Ltmp119
	.long	.Ltmp124
.Lset50 = .Ltmp332-.Ltmp331
	.short	.Lset50
.Ltmp331:
	.byte	85
.Ltmp332:
	.long	.Ltmp126
	.long	.Ltmp129
.Lset51 = .Ltmp334-.Ltmp333
	.short	.Lset51
.Ltmp333:
	.byte	85
.Ltmp334:
	.long	.Ltmp131
	.long	.Ltmp135
.Lset52 = .Ltmp336-.Ltmp335
	.short	.Lset52
.Ltmp335:
	.byte	85
.Ltmp336:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset53 = .Ltmp338-.Ltmp337
	.short	.Lset53
.Ltmp337:
	.byte	112
	.byte	0
.Ltmp338:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset54 = .Ltmp340-.Ltmp339
	.short	.Lset54
.Ltmp339:
	.byte	112
	.byte	0
.Ltmp340:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset55 = .Ltmp342-.Ltmp341
	.short	.Lset55
.Ltmp341:
	.byte	119
	.byte	0
.Ltmp342:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset56 = .Ltmp344-.Ltmp343
	.short	.Lset56
.Ltmp343:
	.byte	119
	.byte	0
.Ltmp344:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset57 = .Ltmp346-.Ltmp345
	.short	.Lset57
.Ltmp345:
	.byte	112
	.byte	0
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset58 = .Ltmp348-.Ltmp347
	.short	.Lset58
.Ltmp347:
	.byte	81
.Ltmp348:
	.long	.Ltmp123
	.long	.Ltmp125
.Lset59 = .Ltmp350-.Ltmp349
	.short	.Lset59
.Ltmp349:
	.byte	81
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp119
	.long	.Ltmp121
.Lset60 = .Ltmp352-.Ltmp351
	.short	.Lset60
.Ltmp351:
	.byte	16
	.byte	0
.Ltmp352:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset61 = .Ltmp354-.Ltmp353
	.short	.Lset61
.Ltmp353:
	.byte	115
	.byte	0
.Ltmp354:
	.long	.Ltmp124
	.long	.Lfunc_end5
.Lset62 = .Ltmp356-.Ltmp355
	.short	.Lset62
.Ltmp355:
	.byte	16
	.byte	0
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset63 = .Ltmp358-.Ltmp357
	.short	.Lset63
.Ltmp357:
	.byte	84
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6
	.long	.Ltmp150
.Lset64 = .Ltmp360-.Ltmp359
	.short	.Lset64
.Ltmp359:
	.byte	80
.Ltmp360:
	.long	.Ltmp150
	.long	.Ltmp211
.Lset65 = .Ltmp362-.Ltmp361
	.short	.Lset65
.Ltmp361:
	.byte	126
	.byte	28
.Ltmp362:
	.long	.Ltmp212
	.long	.Lfunc_end6
.Lset66 = .Ltmp364-.Ltmp363
	.short	.Lset66
.Ltmp363:
	.byte	126
	.byte	28
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6
	.long	.Ltmp149
.Lset67 = .Ltmp366-.Ltmp365
	.short	.Lset67
.Ltmp365:
	.byte	81
.Ltmp366:
	.long	.Ltmp149
	.long	.Ltmp211
.Lset68 = .Ltmp368-.Ltmp367
	.short	.Lset68
.Ltmp367:
	.byte	126
	.byte	32
.Ltmp368:
	.long	.Ltmp212
	.long	.Lfunc_end6
.Lset69 = .Ltmp370-.Ltmp369
	.short	.Lset69
.Ltmp369:
	.byte	126
	.byte	32
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset70 = .Ltmp372-.Ltmp371
	.short	.Lset70
.Ltmp371:
	.byte	113
	.byte	0
.Ltmp372:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp154
	.long	.Ltmp180
.Lset71 = .Ltmp374-.Ltmp373
	.short	.Lset71
.Ltmp373:
	.byte	17
	.byte	0
.Ltmp374:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset72 = .Ltmp376-.Ltmp375
	.short	.Lset72
.Ltmp375:
	.byte	86
.Ltmp376:
	.long	.Ltmp181
	.long	.Ltmp190
.Lset73 = .Ltmp378-.Ltmp377
	.short	.Lset73
.Ltmp377:
	.byte	17
	.byte	0
.Ltmp378:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset74 = .Ltmp380-.Ltmp379
	.short	.Lset74
.Ltmp379:
	.byte	86
.Ltmp380:
	.long	.Ltmp192
	.long	.Ltmp195
.Lset75 = .Ltmp382-.Ltmp381
	.short	.Lset75
.Ltmp381:
	.byte	17
	.byte	0
.Ltmp382:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset76 = .Ltmp384-.Ltmp383
	.short	.Lset76
.Ltmp383:
	.byte	86
.Ltmp384:
	.long	.Ltmp196
	.long	.Ltmp203
.Lset77 = .Ltmp386-.Ltmp385
	.short	.Lset77
.Ltmp385:
	.byte	17
	.byte	0
.Ltmp386:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset78 = .Ltmp388-.Ltmp387
	.short	.Lset78
.Ltmp387:
	.byte	86
.Ltmp388:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset79 = .Ltmp390-.Ltmp389
	.short	.Lset79
.Ltmp389:
	.byte	17
	.byte	0
.Ltmp390:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset80 = .Ltmp392-.Ltmp391
	.short	.Lset80
.Ltmp391:
	.byte	86
.Ltmp392:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset81 = .Ltmp394-.Ltmp393
	.short	.Lset81
.Ltmp393:
	.byte	17
	.byte	0
.Ltmp394:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset82 = .Ltmp396-.Ltmp395
	.short	.Lset82
.Ltmp395:
	.byte	86
.Ltmp396:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset83 = .Ltmp398-.Ltmp397
	.short	.Lset83
.Ltmp397:
	.byte	17
	.byte	0
.Ltmp398:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset84 = .Ltmp400-.Ltmp399
	.short	.Lset84
.Ltmp399:
	.byte	86
.Ltmp400:
	.long	.Ltmp210
	.long	.Ltmp213
.Lset85 = .Ltmp402-.Ltmp401
	.short	.Lset85
.Ltmp401:
	.byte	17
	.byte	0
.Ltmp402:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset86 = .Ltmp404-.Ltmp403
	.short	.Lset86
.Ltmp403:
	.byte	86
.Ltmp404:
	.long	.Ltmp214
	.long	.Ltmp216
.Lset87 = .Ltmp406-.Ltmp405
	.short	.Lset87
.Ltmp405:
	.byte	17
	.byte	0
.Ltmp406:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset88 = .Ltmp408-.Ltmp407
	.short	.Lset88
.Ltmp407:
	.byte	86
.Ltmp408:
	.long	.Ltmp218
	.long	.Ltmp222
.Lset89 = .Ltmp410-.Ltmp409
	.short	.Lset89
.Ltmp409:
	.byte	17
	.byte	0
.Ltmp410:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset90 = .Ltmp412-.Ltmp411
	.short	.Lset90
.Ltmp411:
	.byte	86
.Ltmp412:
	.long	.Ltmp224
	.long	.Ltmp227
.Lset91 = .Ltmp414-.Ltmp413
	.short	.Lset91
.Ltmp413:
	.byte	17
	.byte	0
.Ltmp414:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset92 = .Ltmp416-.Ltmp415
	.short	.Lset92
.Ltmp415:
	.byte	86
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp157
	.long	.Ltmp168
.Lset93 = .Ltmp418-.Ltmp417
	.short	.Lset93
.Ltmp417:
	.byte	86
.Ltmp418:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset94 = .Ltmp420-.Ltmp419
	.short	.Lset94
.Ltmp419:
	.byte	86
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp159
	.long	.Ltmp168
.Lset95 = .Ltmp422-.Ltmp421
	.short	.Lset95
.Ltmp421:
	.byte	120
	.byte	0
.Ltmp422:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset96 = .Ltmp424-.Ltmp423
	.short	.Lset96
.Ltmp423:
	.byte	120
	.byte	0
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp160
	.long	.Ltmp162
.Lset97 = .Ltmp426-.Ltmp425
	.short	.Lset97
.Ltmp425:
	.byte	85
.Ltmp426:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset98 = .Ltmp428-.Ltmp427
	.short	.Lset98
.Ltmp427:
	.byte	85
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp164
	.long	.Ltmp168
.Lset99 = .Ltmp430-.Ltmp429
	.short	.Lset99
.Ltmp429:
	.byte	122
	.byte	0
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset100 = .Ltmp432-.Ltmp431
	.short	.Lset100
.Ltmp431:
	.byte	80
.Ltmp432:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset101 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset101
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset102 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset102
	.long	229
.asciiz"lfn"
	.long	310
.asciiz"state"
	.long	1713
.asciiz"GetDirItemAt"
	.long	1863
.asciiz"sdcard_play"
	.long	356
.asciiz"scratch"
	.long	66
.asciiz"track_string"
	.long	1425
.asciiz"ClimbUp"
	.long	685
.asciiz"GetDirIndexOf"
	.long	1573
.asciiz"PlayTrack"
	.long	1838
.asciiz"GoPreviousFolder"
	.long	103
.asciiz"folder_string"
	.long	1812
.asciiz"GoFolder"
	.long	31
.asciiz"setting_file_name"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset103 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset103
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset104 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset104
	.long	1227
.asciiz"DWORD"
	.long	328
.asciiz"CONTROL_STATE"
	.long	1407
.asciiz"UINT"
	.long	2121
.asciiz"PLAY_TRACK_RC"
	.long	777
.asciiz"FRESULT"
	.long	2325
.asciiz"uint"
	.long	1279
.asciiz"FILINFO"
	.long	1418
.asciiz"unsigned int"
	.long	2177
.asciiz"FIL"
	.long	793
.asciiz"int"
	.long	1220
.asciiz"unsigned short"
	.long	2166
.asciiz"chanend"
	.long	1391
.asciiz"TCHAR"
	.long	946
.asciiz"FATFS"
	.long	1268
.asciiz"WCHAR"
	.long	1191
.asciiz"BYTE"
	.long	1238
.asciiz"long unsigned int"
	.long	2336
.asciiz"PLAY_COMMAND"
	.long	1202
.asciiz"unsigned char"
	.long	1209
.asciiz"WORD"
	.long	59
.asciiz"char"
	.long	805
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
	.typestring sdcard_play, "f{0}(ui,ui)"
	.typestring set_console_mode, "f{0}(e(){m(_DAC_MODE_SELECTION){3},m(_FUNCTION_SELECTION){4},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
	.typestring f_mount, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(uc,p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}}))"
	.typestring QueryChannel, "f{ui}(ui,ui)"
	.typestring strncpy, "f{p(uc)}(p(uc),p(c:uc),ui)"
	.typestring setting_file_name, "p(c:uc)"
	.typestring track_string, "a(256:uc)"
	.typestring folder_string, "a(256:uc)"
	.typestring state, "e(){m(IDLE){0},m(RUNNING){1}}"
	.typestring scratch, "a(256:uc)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
