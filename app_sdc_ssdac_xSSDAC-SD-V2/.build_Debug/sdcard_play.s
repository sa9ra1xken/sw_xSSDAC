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
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src\\button_listener.h"
	.text
	.globl	GetDirItemAt
	.align	4
	.type	GetDirItemAt,@function
	.cc_top GetDirItemAt.function,GetDirItemAt
GetDirItemAt:
.Lfunc_begin0:
	.loc	1 41 0
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
	.loc	1 44 18 prologue_end
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
	.loc	1 45 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	bt r7, .LBB0_8
.Ltmp13:
	.loc	1 51 5
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
	.loc	1 55 5
.Ltmp15:
	ashr r2, r6, 32
	bt r2, .LBB0_5
.Ltmp16:
	.loc	1 43 9
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
	.loc	1 56 9
	{
		mov r0, r7
		mov r1, r6
	}
	bl f_readdir
.Ltmp18:
	.loc	1 55 5
	{
		sub r8, r8, 1
		nop
	}
	.loc	1 55 5
	bt r8, .LBB0_3
.Ltmp19:
	.loc	1 60 5
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
	.loc	1 64 5
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
	.loc	1 60 5
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
	.loc	1 64 5
	st8 r1, r4[r7]
.Ltmp23:
.LBB0_8:
	.loc	1 66 1
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
	.loc	1 68 0
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
		nop
		stw r0, sp[2]
	}
.Ltmp37:
	.loc	1 70 18 prologue_end
	ldaw r11, cp[.L.str1]
.Ltmp38:
	{
		ldaw r0, sp[11]
		mov r1, r11
	}
.Ltmp39:
	bl f_opendir
.Ltmp40:
	bt r0, .LBB1_7
.Ltmp41:
	.loc	1 75 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 256
.Ltmp42:
	.loc	1 76 5
	{
		ldaw r6, sp[3]
		stw r0, sp[10]
	}
	.loc	1 84 9
.Ltmp43:
	{
		add r9, r6, 9
		ldc r4, 0
	}
	{
		ldaw r7, sp[11]
		mov r10, r4
	}
.Ltmp44:
.LBB1_2:
	.loc	1 81 9
	{
		mov r0, r7
		mov r1, r6
	}
	bl f_readdir
	{
		nop
		ldw r8, sp[9]
	}
	{
		nop
		ld8u r0, r8[r4]
	}
	bt r0, .LBB1_4
.Ltmp45:
	.loc	1 84 9
	{
		mov r8, r9
		nop
	}
.Ltmp46:
.LBB1_4:
	.loc	1 89 13
	{
		mov r0, r5
		mov r1, r8
	}
	bl strcmp
	.loc	1 89 13
	bf r0, .LBB1_5
.Ltmp47:
	.loc	1 93 9
	{
		add r10, r10, 1
		ld8u r1, r8[r4]
	}
.Ltmp48:
	bt r1, .LBB1_2
	bu .LBB1_7
.Ltmp49:
.LBB1_5:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	1 90 13
.Ltmp50:
	{
		ldc r0, 0
		stw r10, r0[0]
	}
.Ltmp51:
.LBB1_7:
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
	.loc	1 95 1
	ldd r7, r6, sp[11]
	ldd r5, r4, sp[10]
	{
		nop
		retsp 28
	}
	# RETURN_REG_HOLDER
.Ltmp52:
	.cc_bottom GetDirIndexOf.function
	.set	GetDirIndexOf.nstackwords,((f_opendir.nstackwords $M f_readdir.nstackwords $M strcmp.nstackwords) + 28)
	.globl	GetDirIndexOf.nstackwords
	.set	GetDirIndexOf.maxcores,f_opendir.maxcores $M f_readdir.maxcores $M strcmp.maxcores $M 1
	.globl	GetDirIndexOf.maxcores
	.set	GetDirIndexOf.maxtimers,f_opendir.maxtimers $M f_readdir.maxtimers $M strcmp.maxtimers $M 0
	.globl	GetDirIndexOf.maxtimers
	.set	GetDirIndexOf.maxchanends,f_opendir.maxchanends $M f_readdir.maxchanends $M strcmp.maxchanends $M 0
	.globl	GetDirIndexOf.maxchanends
.Ltmp53:
	.size	GetDirIndexOf, .Ltmp53-GetDirIndexOf
.Lfunc_end1:
	.cfi_endproc

	.globl	GoFolder
	.align	4
	.type	GoFolder,@function
	.cc_top GoFolder.function,GoFolder
GoFolder:
.Lfunc_begin2:
	.loc	1 97 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp54:
	.cfi_def_cfa_offset 24
.Ltmp55:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp56:
	.cfi_offset 4, -16
.Ltmp57:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp58:
	.cfi_offset 6, -8
.Ltmp59:
	.cfi_offset 7, -4
	{
		mov r4, r1
		nop
	}
.Ltmp60:
	.loc	1 98 5 prologue_end
	bl f_chdir
.Ltmp61:
	.loc	1 99 5
	ldaw r5, dp[folder_string]
	ldc r6, 256
	{
		mov r0, r5
		mov r1, r6
	}
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 100 5
	bl set_display_control_flag
.Ltmp62:
	{
		ldc r7, 0
		mov r0, r4
	}
.Ltmp63:
	.loc	1 101 5
	{
		mov r1, r7
		mov r2, r6
	}
	{
		mov r3, r5
		nop
	}
	bl qspi_if_write
	.loc	1 103 5
	{
		mov r0, r7
		nop
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp64:
	.cc_bottom GoFolder.function
	.set	GoFolder.nstackwords,((f_chdir.nstackwords $M f_getcwd.nstackwords $M set_display_control_flag.nstackwords $M qspi_if_write.nstackwords) + 6)
	.globl	GoFolder.nstackwords
	.set	GoFolder.maxcores,f_chdir.maxcores $M f_getcwd.maxcores $M qspi_if_write.maxcores $M set_display_control_flag.maxcores $M 1
	.globl	GoFolder.maxcores
	.set	GoFolder.maxtimers,f_chdir.maxtimers $M f_getcwd.maxtimers $M qspi_if_write.maxtimers $M set_display_control_flag.maxtimers $M 0
	.globl	GoFolder.maxtimers
	.set	GoFolder.maxchanends,f_chdir.maxchanends $M f_getcwd.maxchanends $M qspi_if_write.maxchanends $M set_display_control_flag.maxchanends $M 0
	.globl	GoFolder.maxchanends
.Ltmp65:
	.size	GoFolder, .Ltmp65-GoFolder
.Lfunc_end2:
	.cfi_endproc

	.globl	ClimbUp
	.align	4
	.type	ClimbUp,@function
	.cc_top ClimbUp.function,ClimbUp
ClimbUp:
.Lfunc_begin3:
	.loc	1 106 0
	.cfi_startproc
	.issue_mode dual
	DUALENTSP_lu6 92
.Ltmp66:
	.cfi_def_cfa_offset 368
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[84]
	stw r5, sp[85]
.Ltmp68:
	.cfi_offset 4, -32
.Ltmp69:
	.cfi_offset 5, -28
	stw r6, sp[86]
	stw r7, sp[87]
.Ltmp70:
	.cfi_offset 6, -24
.Ltmp71:
	.cfi_offset 7, -20
	stw r8, sp[88]
	stw r9, sp[89]
.Ltmp72:
	.cfi_offset 8, -16
.Ltmp73:
	.cfi_offset 9, -12
	stw r10, sp[90]
.Ltmp74:
	.cfi_offset 10, -8
.Ltmp75:
	{
		ldaw r5, sp[3]
		stw r0, sp[2]
	}
.Ltmp76:
	ldc r6, 256
	.loc	1 108 18 prologue_end
.Ltmp77:
	{
		mov r0, r5
		mov r1, r6
	}
	bl f_getcwd
	.loc	1 109 5
	ldaw r11, cp[.L.str3]
	{
		mov r0, r11
		mov r1, r5
	}
	bl debug_printf
	{
		ldc r1, 47
		mov r0, r5
	}
	.loc	1 111 16
	bl strrchr
	{
		mov r7, r0
		nop
	}
	.loc	1 112 5
	ldaw r11, cp[.L.str4]
	{
		mov r0, r11
		nop
	}
	bl f_chdir
	.loc	1 70 18
.Ltmp78:
	ldaw r11, cp[.L.str1]
	ldaw r0, sp[75]
.Ltmp79:
	{
		mov r1, r11
		nop
	}
	bl f_opendir
.Ltmp80:
	bt r0, .LBB3_6
.Ltmp81:
	.loc	1 111 16
	{
		add r7, r7, 1
		nop
	}
.Ltmp82:
	.loc	1 75 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[73]
	.loc	1 76 5
	stw r6, sp[74]
	ldaw r6, sp[67]
.Ltmp83:
	.loc	1 84 9
	{
		add r10, r6, 9
		ldc r4, 0
	}
	ldaw r8, sp[75]
.Ltmp84:
	.loc	1 114 5
	{
		mov r0, r4
		nop
	}
.Ltmp85:
.LBB3_2:
	{
		mov r5, r0
		mov r0, r8
	}
	.loc	1 81 9
.Ltmp86:
	{
		mov r1, r6
		nop
	}
	bl f_readdir
	.loc	1 84 9
	ldw r9, sp[73]
	{
		nop
		ld8u r0, r9[r4]
	}
	bt r0, .LBB3_4
.Ltmp87:
	.loc	1 84 9
	{
		mov r9, r10
		nop
	}
.Ltmp88:
.LBB3_4:
	.loc	1 89 13
	{
		mov r0, r7
		mov r1, r9
	}
	bl strcmp
	bf r0, .LBB3_6
.Ltmp89:
	.loc	1 93 9
	{
		add r0, r5, 1
		ld8u r1, r9[r4]
	}
.Ltmp90:
	bt r1, .LBB3_2
.Ltmp91:
.LBB3_6:
	.loc	1 115 5
	ldaw r11, cp[.L.str5]
	{
		mov r0, r11
		mov r1, r5
	}
	bl debug_printf
	.loc	1 117 5
	ldaw r6, dp[folder_string]
	ldc r7, 256
	{
		mov r0, r6
		mov r1, r7
	}
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 118 5
	bl set_display_control_flag
	{
		ldc r1, 0
		ldw r0, sp[2]
	}
	.loc	1 119 5
	{
		mov r2, r7
		mov r3, r6
	}
	bl qspi_if_write
	.loc	1 122 1
	{
		mov r0, r5
		nop
	}
	ldw r10, sp[90]
	ldw r8, sp[88]
	ldw r9, sp[89]
	ldw r6, sp[86]
	ldw r7, sp[87]
	ldw r4, sp[84]
	ldw r5, sp[85]
	retsp 92
.Ltmp92:
	# RETURN_REG_HOLDER
.Ltmp93:
	.cc_bottom ClimbUp.function
	.set	ClimbUp.nstackwords,((strrchr.nstackwords $M f_chdir.nstackwords $M f_opendir.nstackwords $M f_readdir.nstackwords $M strcmp.nstackwords $M debug_printf.nstackwords $M f_getcwd.nstackwords $M set_display_control_flag.nstackwords $M qspi_if_write.nstackwords) + 92)
	.globl	ClimbUp.nstackwords
	.set	ClimbUp.maxcores,debug_printf.maxcores $M f_chdir.maxcores $M f_getcwd.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M qspi_if_write.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strrchr.maxcores $M 1
	.globl	ClimbUp.maxcores
	.set	ClimbUp.maxtimers,debug_printf.maxtimers $M f_chdir.maxtimers $M f_getcwd.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M qspi_if_write.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strrchr.maxtimers $M 0
	.globl	ClimbUp.maxtimers
	.set	ClimbUp.maxchanends,debug_printf.maxchanends $M f_chdir.maxchanends $M f_getcwd.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M qspi_if_write.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strrchr.maxchanends $M 0
	.globl	ClimbUp.maxchanends
.Ltmp94:
	.size	ClimbUp, .Ltmp94-ClimbUp
.Lfunc_end3:
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\integer.h"
	.cfi_endproc

	.globl	GoPreviousFolder
	.align	4
	.type	GoPreviousFolder,@function
	.cc_top GoPreviousFolder.function,GoPreviousFolder
GoPreviousFolder:
.Lfunc_begin4:
	.loc	1 124 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp95:
	.cfi_def_cfa_offset 32
.Ltmp96:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp97:
	.cfi_offset 4, -24
.Ltmp98:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp99:
	.cfi_offset 6, -16
.Ltmp100:
	.cfi_offset 7, -12
.Ltmp101:
	.cfi_offset 8, -8
.Ltmp102:
	{
		mov r4, r0
		stw r8, sp[6]
	}
.Ltmp103:
	.loc	1 129 9 prologue_end
	ldaw r5, dp[folder_string]
	ldc r6, 256
	{
		ldc r8, 4
		nop
	}
.LBB4_1:
.Ltmp104:
	.loc	1 128 17
	{
		mov r0, r4
		nop
	}
	bl ClimbUp
	{
		mov r7, r0
		mov r0, r5
	}
	.loc	1 129 9
	{
		mov r1, r6
		nop
	}
	bl f_getcwd
.Ltmp105:
	.loc	1 130 15
	ldaw r11, cp[.L.str6]
	{
		mov r0, r5
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB4_3
.Ltmp106:
	{
		lss r0, r7, r8
		nop
	}
	bt r0, .LBB4_1
.Ltmp107:
.LBB4_3:
	.loc	1 128 17
	{
		sub r5, r7, 1
		ldc r0, 2
	}
.Ltmp108:
	.loc	1 132 5
	bl set_display_control_flag
	.loc	1 133 5
	ldaw r3, dp[folder_string]
	{
		ldc r1, 0
		nop
	}
	ldc r2, 256
	{
		mov r0, r4
		nop
	}
	bl qspi_if_write
	.loc	1 135 5
	{
		mov r0, r5
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
.Ltmp109:
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp110:
	.cc_bottom GoPreviousFolder.function
	.set	GoPreviousFolder.nstackwords,((ClimbUp.nstackwords $M f_getcwd.nstackwords $M strcmp.nstackwords $M set_display_control_flag.nstackwords $M qspi_if_write.nstackwords) + 8)
	.globl	GoPreviousFolder.nstackwords
	.set	GoPreviousFolder.maxcores,ClimbUp.maxcores $M f_getcwd.maxcores $M qspi_if_write.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M 1
	.globl	GoPreviousFolder.maxcores
	.set	GoPreviousFolder.maxtimers,ClimbUp.maxtimers $M f_getcwd.maxtimers $M qspi_if_write.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M 0
	.globl	GoPreviousFolder.maxtimers
	.set	GoPreviousFolder.maxchanends,ClimbUp.maxchanends $M f_getcwd.maxchanends $M qspi_if_write.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M 0
	.globl	GoPreviousFolder.maxchanends
.Ltmp111:
	.size	GoPreviousFolder, .Ltmp111-GoPreviousFolder
.Lfunc_end4:
	.cfi_endproc

	.globl	PlayTrack
	.align	4
	.type	PlayTrack,@function
	.cc_top PlayTrack.function,PlayTrack
PlayTrack:
.Lfunc_begin5:
	.loc	1 138 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 22
	}
.Ltmp112:
	.cfi_def_cfa_offset 88
.Ltmp113:
	.cfi_offset 15, 0
	std r5, r4, sp[8]
.Ltmp114:
	.cfi_offset 4, -24
.Ltmp115:
	.cfi_offset 5, -20
	std r7, r6, sp[9]
.Ltmp116:
	.cfi_offset 6, -16
.Ltmp117:
	.cfi_offset 7, -12
	std r9, r8, sp[10]
.Ltmp118:
	.cfi_offset 8, -8
.Ltmp119:
	.cfi_offset 9, -4
.Ltmp120:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp121:
	{
		mov r7, r0
		nop
	}
.Ltmp122:
	.loc	1 141 5 prologue_end
	ldaw r11, cp[.L.str7]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	.loc	1 146 9
.Ltmp123:
	{
		ldc r9, 0
		nop
	}
	{
		ldc r4, 6
		ld8u r0, r7[r9]
	}
	bf r0, .LBB5_13
.Ltmp124:
	{
		ldaw r0, sp[7]
		mkmsk r2, 1
	}
.Ltmp125:
	.loc	1 148 11
	{
		mov r1, r7
		nop
	}
	bl f_open
	{
		mov r1, r0
		nop
	}
.Ltmp126:
	.loc	1 149 9
	bf r1, .LBB5_3
.Ltmp127:
	.loc	1 150 9
	ldaw r11, cp[.L.str8]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp128:
	bu .LBB5_13
.Ltmp129:
.LBB5_3:
	.loc	1 154 5
	{
		ldaw r0, sp[7]
		stw r9, sp[6]
	}
.Ltmp130:
	{
		ldaw r8, sp[4]
		ldc r7, 4
	}
.Ltmp131:
	{
		ldaw r3, sp[6]
		mov r1, r8
	}
.Ltmp132:
	.loc	1 158 11
	{
		mov r2, r7
		nop
	}
	bl f_read
	{
		mov r1, r0
		nop
	}
.Ltmp133:
	.loc	1 159 9
	bf r1, .LBB5_5
.Ltmp134:
	.loc	1 160 9
	ldaw r11, cp[.L.str9]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp135:
	bu .LBB5_11
.Ltmp136:
.LBB5_5:
	.loc	1 164 5
	st8 r9, r8[r7]
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 166 5
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
	.loc	1 166 5
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
	.loc	1 166 5
	ldaw r11, cp[.L.str10]
	{
		mov r0, r11
		mov r1, r8
	}
	bl debug_printf
	.loc	1 174 9
.Ltmp137:
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
	.loc	1 174 9
	bf r0, .LBB5_6
.Ltmp138:
	.loc	1 180 9
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
	.loc	1 180 9
	bf r0, .LBB5_9
.Ltmp139:
	.loc	1 187 9
	ldaw r11, cp[.L.str13]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 188 16
	bl __getstdout
	.loc	1 188 9
	bl fflush
.Ltmp140:
.LBB5_11:
	{
		ldaw r0, sp[7]
		nop
	}
	bu .LBB5_12
.LBB5_6:
.Ltmp141:
	{
		ldaw r7, sp[7]
		nop
	}
.Ltmp142:
	.loc	1 175 14
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
.Ltmp143:
.LBB5_9:
	{
		ldaw r7, sp[7]
		nop
	}
.Ltmp144:
	.loc	1 181 14
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r5
		nop
	}
	bl PlayFLAC
.Ltmp145:
.LBB5_7:
	.loc	1 175 14
	{
		mov r4, r0
		mov r0, r7
	}
.Ltmp146:
.LBB5_12:
	.loc	1 189 15
	bl f_close
.Ltmp147:
.LBB5_13:
	.loc	1 192 1
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
.Ltmp148:
	.cc_bottom PlayTrack.function
	.set	PlayTrack.nstackwords,((f_open.nstackwords $M f_read.nstackwords $M PlayRIFF.nstackwords $M f_close.nstackwords $M strncmp.nstackwords $M PlayFLAC.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords $M debug_printf.nstackwords) + 22)
	.globl	PlayTrack.nstackwords
	.set	PlayTrack.maxcores,PlayFLAC.maxcores $M PlayRIFF.maxcores $M __getstdout.maxcores $M debug_printf.maxcores $M f_close.maxcores $M f_open.maxcores $M f_read.maxcores $M fflush.maxcores $M strncmp.maxcores $M 1
	.globl	PlayTrack.maxcores
	.set	PlayTrack.maxtimers,PlayFLAC.maxtimers $M PlayRIFF.maxtimers $M __getstdout.maxtimers $M debug_printf.maxtimers $M f_close.maxtimers $M f_open.maxtimers $M f_read.maxtimers $M fflush.maxtimers $M strncmp.maxtimers $M 0
	.globl	PlayTrack.maxtimers
	.set	PlayTrack.maxchanends,PlayFLAC.maxchanends $M PlayRIFF.maxchanends $M __getstdout.maxchanends $M debug_printf.maxchanends $M f_close.maxchanends $M f_open.maxchanends $M f_read.maxchanends $M fflush.maxchanends $M strncmp.maxchanends $M 0
	.globl	PlayTrack.maxchanends
.Ltmp149:
	.size	PlayTrack, .Ltmp149-PlayTrack
.Lfunc_end5:
	.cfi_endproc

	.globl	sdcard_play
	.align	4
	.type	sdcard_play,@function
	.cc_top sdcard_play.function,sdcard_play
sdcard_play:
.Lfunc_begin6:
	.loc	1 206 0
	.cfi_startproc
	.issue_mode dual
	DUALENTSP_lu6 234
.Ltmp150:
	.cfi_def_cfa_offset 936
.Ltmp151:
	.cfi_offset 15, 0
	stw r4, sp[226]
	stw r5, sp[227]
.Ltmp152:
	.cfi_offset 4, -32
.Ltmp153:
	.cfi_offset 5, -28
	stw r6, sp[228]
	stw r7, sp[229]
.Ltmp154:
	.cfi_offset 6, -24
.Ltmp155:
	.cfi_offset 7, -20
	stw r8, sp[230]
	stw r9, sp[231]
.Ltmp156:
	.cfi_offset 8, -16
.Ltmp157:
	.cfi_offset 9, -12
	stw r10, sp[232]
.Ltmp158:
	.cfi_offset 10, -8
.Ltmp159:
	{
		mov r6, r2
		mov r5, r1
	}
.Ltmp160:
	{
		nop
		stw r5, sp[12]
	}
.Ltmp161:
	{
		ldc r4, 2
		stw r0, sp[10]
	}
	.loc	1 208 5 prologue_end
.Ltmp162:
	{
		mov r0, r4
		nop
	}
	bl set_display_control_flag
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 209 5
	bl set_display_control_flag
.Ltmp163:
	{
		ldc r7, 0
		nop
	}
	ldaw r1, sp[77]
.Ltmp164:
	.loc	1 215 5
	{
		mov r0, r7
		nop
	}
	bl f_mount
.Ltmp165:
	.loc	1 217 12
	{
		mov r0, r5
		mov r5, r7
	}
	{
		mov r1, r4
		nop
	}
	bl QueryChannel
	.loc	1 217 12
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB6_2
.Ltmp166:
	.loc	1 219 9
	ldaw r11, cp[.L.str14]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 221 9
	ldaw r3, dp[folder_string]
	ldc r4, 256
	{
		mov r0, r6
		mov r1, r5
	}
	{
		mov r2, r4
		nop
	}
	bl qspi_if_read
	{
		mov r7, r5
		mkmsk r5, 2
	}
	ldaw r0, dp[folder_string+252]
	.loc	1 222 9
	st8 r7, r0[r5]
	.loc	1 224 9
	ldaw r3, dp[track_string]
	{
		mov r0, r6
		mov r1, r4
	}
	{
		mov r2, r4
		nop
	}
	bl qspi_if_read
	ldaw r0, dp[track_string+252]
	.loc	1 226 9
	st8 r7, r0[r5]
	{
		mov r5, r7
		nop
	}
	.loc	1 228 9
	ldaw r11, cp[.L.str15]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp167:
.LBB6_2:
	.loc	1 98 5
	ldaw r4, dp[folder_string]
.Ltmp168:
	{
		mov r0, r4
		nop
	}
	bl f_chdir
	ldc r7, 256
	.loc	1 99 5
	{
		mov r0, r4
		mov r1, r7
	}
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 100 5
	bl set_display_control_flag
.Ltmp169:
	.loc	1 101 5
	{
		mov r0, r6
		stw r6, sp[11]
	}
	{
		mov r1, r5
		mov r2, r7
	}
	{
		mov r3, r4
		nop
	}
	bl qspi_if_write
.Ltmp170:
	.loc	1 234 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	.loc	1 235 5
	ldaw r1, dp[track_string]
.Ltmp171:
	ldaw r11, cp[.L.str17]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp172:
	.loc	1 70 18
	ldaw r11, cp[.L.str1]
.Ltmp173:
	{
		ldaw r0, sp[13]
		mov r1, r11
	}
.Ltmp174:
	bl f_opendir
.Ltmp175:
	{
		mov r4, r5
		nop
	}
.Ltmp176:
	bt r0, .LBB6_9
.Ltmp177:
	.loc	1 75 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[224]
	ldc r0, 256
	.loc	1 76 5
	stw r0, sp[225]
	ldaw r5, sp[218]
.Ltmp178:
	.loc	1 84 9
	{
		add r6, r5, 9
		ldc r8, 0
	}
	{
		ldaw r9, sp[13]
		nop
	}
	.loc	1 89 13
.Ltmp179:
	ldaw r7, dp[track_string]
.Ltmp180:
	.loc	1 238 5
	{
		mov r4, r8
		nop
	}
.Ltmp181:
.LBB6_4:
	.loc	1 81 9
	{
		mov r0, r9
		mov r1, r5
	}
	bl f_readdir
	.loc	1 84 9
	ldw r10, sp[224]
	{
		nop
		ld8u r0, r10[r8]
	}
	bt r0, .LBB6_6
.Ltmp182:
	.loc	1 84 9
	{
		mov r10, r6
		nop
	}
.Ltmp183:
.LBB6_6:
	.loc	1 89 13
	{
		mov r0, r7
		mov r1, r10
	}
	bl strcmp
	bf r0, .LBB6_9
.Ltmp184:
	.loc	1 93 9
	{
		add r4, r4, 1
		ld8u r0, r10[r8]
	}
.Ltmp185:
	bt r0, .LBB6_4
.Ltmp186:
	{
		mov r4, r8
		nop
	}
.Ltmp187:
.LBB6_9:
	.loc	1 239 5
	ldaw r11, cp[.L.str18]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	ldaw r0, sp[218]
	.loc	1 60 5
.Ltmp188:
	{
		add r0, r0, 9
		nop
	}
	{
		mkmsk r5, 2
		stw r0, sp[9]
	}
	{
		ldaw r6, sp[13]
		nop
	}
	bu .LBB6_10
.Ltmp189:
.LBB6_38:
	{
		mov r5, r8
		nop
	}
.Ltmp190:
.LBB6_10:
	{
		mov r8, r5
		nop
	}
	.loc	1 243 9
	ldw r0, dp[state]
	.loc	1 243 9
	bf r0, .LBB6_11
.Ltmp191:
	.loc	1 283 9
	ldaw r11, cp[.L.str25]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	.loc	1 44 18
.Ltmp192:
	ldaw r11, cp[.L.str1]
.Ltmp193:
	{
		mov r0, r6
		mov r1, r11
	}
	bl f_opendir
	{
		mov r5, r0
		nop
	}
.Ltmp194:
	.loc	1 45 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r5
	}
	bl debug_printf
	ashr r0, r4, 32
	bt r0, .LBB6_13
.Ltmp195:
	bt r5, .LBB6_35
.Ltmp196:
	.loc	1 51 5
	ldaw r0, dp[GetDirItemAt.lfn]
	.loc	1 51 5
	stw r0, sp[224]
.Ltmp197:
	ldc r0, 256
	.loc	1 52 5
	stw r0, sp[225]
	.loc	1 43 9
	{
		add r5, r4, 1
		nop
	}
	ldaw r7, sp[218]
.Ltmp198:
.LBB6_32:
	.loc	1 56 9
	{
		mov r0, r6
		mov r1, r7
	}
	bl f_readdir
.Ltmp199:
	.loc	1 55 5
	{
		sub r5, r5, 1
		nop
	}
	.loc	1 55 5
	bt r5, .LBB6_32
.Ltmp200:
	.loc	1 60 5
	ldw r10, sp[224]
	{
		ldc r0, 8
		nop
	}
.Ltmp201:
	.loc	1 64 5
	{
		ldc r0, 0
		ld8u r7, r7[r0]
	}
	{
		nop
		ld8u r0, r10[r0]
	}
	bt r0, .LBB6_35
.Ltmp202:
	{
		nop
		ldw r10, sp[9]
	}
.Ltmp203:
.LBB6_35:
	.loc	1 286 9
	{
		mov r3, r7
		nop
	}
	{
		zext r3, 8
		nop
	}
	.loc	1 286 9
	ldaw r11, cp[.L.str26]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		mov r2, r10
		nop
	}
	bl debug_printf
	{
		ldc r5, 0
		nop
	}
	{
		nop
		ld8u r0, r10[r5]
	}
	.loc	1 287 12
.Ltmp204:
	bf r0, .LBB6_36
.Ltmp205:
	{
		ldc r1, 16
		nop
	}
	.loc	1 298 18
.Ltmp206:
	{
		and r1, r7, r1
		nop
	}
	.loc	1 298 18
	bt r1, .LBB6_40
.Ltmp207:
	.loc	1 311 13
	ldaw r9, dp[track_string]
	.loc	1 311 13
	{
		mov r0, r9
		mov r1, r10
	}
	ldc r5, 256
	{
		mov r2, r5
		nop
	}
	bl strncpy
	.loc	1 313 13
	ldaw r11, cp[.L.str29]
	{
		mov r0, r11
		mov r1, r9
	}
	bl debug_printf
	.loc	1 315 13
	{
		mov r1, r5
		ldw r0, sp[11]
	}
	{
		mov r2, r5
		mov r3, r9
	}
	bl qspi_if_write
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 317 13
	bl set_display_control_flag
	.loc	1 320 18
	{
		mov r0, r9
		ldw r1, sp[10]
	}
	{
		nop
		ldw r2, sp[12]
	}
	bl PlayTrack
	{
		mov r5, r0
		nop
	}
	.loc	1 321 13
	{
		sub r0, r5, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_10
.Ltmp208:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_45,.LBB6_46,.LBB6_20,.LBB6_47,.LBB6_48,.LBB6_52
.Ltmp209:
.LBB6_11:
	{
		mov r5, r8
		nop
	}
.Ltmp210:
.LBB6_22:
	.loc	1 244 13
	ldaw r11, cp[.L.str19]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 255 34
	{
		mkmsk r1, 1
		ldw r0, sp[12]
	}
	bl QueryChannel
.Ltmp211:
	.loc	1 256 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp212:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_10
.Ltmp213:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28,.Ljumptable1+32
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_26,.LBB6_29,.LBB6_24,.LBB6_28,.LBB6_10,.LBB6_10,.LBB6_10,.LBB6_27
.Ltmp214:
.LBB6_26:
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 262 25
.Ltmp215:
	bl ClimbUp
	.loc	1 262 25
	{
		sub r4, r0, 1
		nop
	}
.Ltmp216:
	.loc	1 263 17
	ldaw r11, cp[.L.str21]
	bu .LBB6_25
.Ltmp217:
.LBB6_13:
	bt r5, .LBB6_16
.Ltmp218:
	.loc	1 51 5
	ldaw r0, dp[GetDirItemAt.lfn]
	{
		mov r1, r0
		nop
	}
	stw r1, sp[224]
	ldc r0, 256
	.loc	1 52 5
	stw r0, sp[225]
	{
		ldc r0, 0
		nop
	}
	.loc	1 60 5
	{
		mov r10, r1
		ld8u r0, r1[r0]
	}
	bt r0, .LBB6_16
.Ltmp219:
	{
		nop
		ldw r10, sp[9]
	}
.Ltmp220:
.LBB6_16:
	.loc	1 286 9
	{
		mov r3, r7
		nop
	}
	{
		zext r3, 8
		nop
	}
	.loc	1 286 9
	ldaw r11, cp[.L.str26]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		mov r2, r10
		nop
	}
	bl debug_printf
	{
		ldc r5, 0
		nop
	}
	{
		nop
		ld8u r0, r10[r5]
	}
	bf r0, .LBB6_36
.Ltmp221:
	{
		ldc r1, 16
		nop
	}
	.loc	1 298 18
.Ltmp222:
	{
		and r1, r7, r1
		nop
	}
	bf r1, .LBB6_18
.Ltmp223:
.LBB6_40:
	{
		ldc r1, 46
		nop
	}
	.loc	1 300 16
.Ltmp224:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB6_42
.Ltmp225:
	.loc	1 301 16
	ldaw r11, cp[.L.str27]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		mov r2, r10
		nop
	}
	bl debug_printf
.Ltmp226:
	.loc	1 302 16
	{
		add r4, r4, 1
		mov r5, r8
	}
.Ltmp227:
	bu .LBB6_10
.Ltmp228:
.LBB6_36:
	.loc	1 289 13
	{
		mov r0, r6
		nop
	}
	ldc r1, 256
	bl f_getcwd
	.loc	1 290 17
.Ltmp229:
	ldaw r11, cp[.L.str6]
	{
		mov r0, r6
		mov r1, r11
	}
	bl strcmp
	{
		mov r4, r5
		nop
	}
	bf r0, .LBB6_38
.Ltmp230:
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 295 25
.Ltmp231:
	bl ClimbUp
	.loc	1 295 25
	{
		add r4, r0, 1
		nop
	}
.Ltmp232:
	bu .LBB6_38
.Ltmp233:
.LBB6_42:
	.loc	1 305 16
	ldaw r11, cp[.L.str28]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		mov r2, r10
		nop
	}
	bl debug_printf
	.loc	1 98 5
.Ltmp234:
	{
		mov r0, r10
		nop
	}
	bl f_chdir
	{
		mov r9, r8
		mov r8, r6
	}
	{
		mov r6, r10
		mov r10, r7
	}
.Ltmp235:
	.loc	1 129 9
	ldaw r7, dp[folder_string]
.Ltmp236:
	.loc	1 99 5
	{
		mov r0, r7
		nop
	}
	ldc r4, 256
	{
		mov r1, r4
		nop
	}
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 100 5
	bl set_display_control_flag
.Ltmp237:
	.loc	1 101 5
	{
		ldc r5, 0
		ldw r0, sp[11]
	}
	{
		mov r1, r5
		mov r2, r4
	}
	{
		mov r3, r7
		mov r7, r10
	}
	{
		mov r10, r6
		mov r6, r8
	}
	bl qspi_if_write
.Ltmp238:
	{
		mov r4, r5
		mov r5, r9
	}
	bu .LBB6_10
.Ltmp239:
.LBB6_18:
	.loc	1 311 13
	ldaw r9, dp[track_string]
	{
		mov r0, r9
		mov r1, r10
	}
	ldc r5, 256
	{
		mov r2, r5
		nop
	}
	bl strncpy
	.loc	1 313 13
	ldaw r11, cp[.L.str29]
	{
		mov r0, r11
		mov r1, r9
	}
	bl debug_printf
	.loc	1 315 13
	{
		mov r1, r5
		ldw r0, sp[11]
	}
	{
		mov r2, r5
		mov r3, r9
	}
	bl qspi_if_write
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 317 13
	bl set_display_control_flag
	.loc	1 320 18
	{
		mov r0, r9
		ldw r1, sp[10]
	}
	{
		nop
		ldw r2, sp[12]
	}
	bl PlayTrack
	{
		mov r5, r0
		nop
	}
	.loc	1 321 13
	{
		sub r0, r5, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_10
.Ltmp240:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_45,.LBB6_46,.LBB6_20,.LBB6_47,.LBB6_48,.LBB6_52
.Ltmp241:
.LBB6_45:
	.loc	1 324 17
	{
		add r4, r4, 1
		nop
	}
.Ltmp242:
	.loc	1 325 17
	ldaw r11, cp[.L.str30]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB6_10
.Ltmp243:
.LBB6_29:
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 274 25
.Ltmp244:
	bl ClimbUp
	.loc	1 274 25
	{
		add r4, r0, 1
		nop
	}
.Ltmp245:
	.loc	1 275 17
	ldaw r11, cp[.L.str24]
	bu .LBB6_25
.Ltmp246:
.LBB6_24:
	.loc	1 258 17
	{
		sub r4, r4, 1
		nop
	}
.Ltmp247:
	.loc	1 259 17
	ldaw r11, cp[.L.str20]
	bu .LBB6_25
.Ltmp248:
.LBB6_28:
	.loc	1 270 17
	{
		add r4, r4, 1
		nop
	}
.Ltmp249:
	.loc	1 271 17
	ldaw r11, cp[.L.str23]
	bu .LBB6_25
.Ltmp250:
.LBB6_27:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 266 17
	stw r0, dp[state]
	.loc	1 267 17
	ldaw r11, cp[.L.str22]
.Ltmp251:
.LBB6_25:
	.loc	1 259 17
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	bu .LBB6_10
.Ltmp252:
.LBB6_46:
	.loc	1 329 17
	{
		sub r4, r4, 1
		nop
	}
.Ltmp253:
	.loc	1 330 17
	ldaw r11, cp[.L.str31]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldc r5, 2
		nop
	}
	bu .LBB6_10
.Ltmp254:
.LBB6_20:
	.loc	1 334 17
	ldaw r11, cp[.L.str19]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		mkmsk r5, 2
		nop
	}
	bu .LBB6_21
.Ltmp255:
.LBB6_47:
	.loc	1 339 17
	ldaw r11, cp[.L.str32]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 340 25
	bl ClimbUp
.Ltmp256:
	.loc	1 340 25
	{
		add r4, r0, 1
		ldc r5, 4
	}
.Ltmp257:
	bu .LBB6_10
.Ltmp258:
.LBB6_48:
	{
		nop
		stw r7, sp[8]
	}
	.loc	1 344 17
	ldaw r11, cp[.L.str33]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp259:
	{
		ldc r8, 4
		ldw r5, sp[11]
	}
.Ltmp260:
.LBB6_49:
	.loc	1 128 17
	{
		mov r0, r5
		nop
	}
	bl ClimbUp
	{
		mov r4, r0
		nop
	}
	.loc	1 129 9
	ldaw r7, dp[folder_string]
	{
		mov r0, r7
		nop
	}
	ldc r1, 256
	bl f_getcwd
.Ltmp261:
	.loc	1 130 15
	ldaw r11, cp[.L.str6]
	{
		mov r0, r7
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB6_51
.Ltmp262:
	{
		lss r0, r4, r8
		nop
	}
	bt r0, .LBB6_49
.Ltmp263:
.LBB6_51:
	.loc	1 128 17
	{
		sub r4, r4, 1
		ldc r0, 2
	}
.Ltmp264:
	.loc	1 132 5
	bl set_display_control_flag
.Ltmp265:
	.loc	1 133 5
	{
		mov r0, r5
		ldc r1, 0
	}
	ldc r2, 256
	.loc	1 129 9
.Ltmp266:
	ldaw r3, dp[folder_string]
.Ltmp267:
	.loc	1 133 5
	bl qspi_if_write
	{
		ldc r5, 5
		ldw r7, sp[8]
	}
	bu .LBB6_10
.Ltmp268:
.LBB6_52:
	.loc	1 349 17
	ldaw r11, cp[.L.str34]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 350 21
.Ltmp269:
	{
		eq r0, r8, 2
		ldc r5, 6
	}
	bf r0, .LBB6_53
.Ltmp270:
.LBB6_21:
	{
		ldc r0, 0
		nop
	}
	.loc	1 335 17
	stw r0, dp[state]
	bu .LBB6_22
.Ltmp271:
.LBB6_53:
	.loc	1 356 21
	{
		add r4, r4, 1
		ldc r5, 6
	}
.Ltmp272:
	bu .LBB6_10
.Ltmp273:
	.cc_bottom sdcard_play.function
	.set	sdcard_play.nstackwords,((f_mount.nstackwords $M QueryChannel.nstackwords $M f_opendir.nstackwords $M ClimbUp.nstackwords $M strcmp.nstackwords $M f_chdir.nstackwords $M f_getcwd.nstackwords $M f_readdir.nstackwords $M strncpy.nstackwords $M qspi_if_write.nstackwords $M set_display_control_flag.nstackwords $M PlayTrack.nstackwords $M qspi_if_read.nstackwords $M debug_printf.nstackwords) + 234)
	.globl	sdcard_play.nstackwords
	.set	sdcard_play.maxcores,ClimbUp.maxcores $M PlayTrack.maxcores $M QueryChannel.maxcores $M debug_printf.maxcores $M f_chdir.maxcores $M f_getcwd.maxcores $M f_mount.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M qspi_if_read.maxcores $M qspi_if_write.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strncpy.maxcores $M 1
	.globl	sdcard_play.maxcores
	.set	sdcard_play.maxtimers,ClimbUp.maxtimers $M PlayTrack.maxtimers $M QueryChannel.maxtimers $M debug_printf.maxtimers $M f_chdir.maxtimers $M f_getcwd.maxtimers $M f_mount.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M qspi_if_read.maxtimers $M qspi_if_write.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strncpy.maxtimers $M 0
	.globl	sdcard_play.maxtimers
	.set	sdcard_play.maxchanends,ClimbUp.maxchanends $M PlayTrack.maxchanends $M QueryChannel.maxchanends $M debug_printf.maxchanends $M f_chdir.maxchanends $M f_getcwd.maxchanends $M f_mount.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M qspi_if_read.maxchanends $M qspi_if_write.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strncpy.maxchanends $M 0
	.globl	sdcard_play.maxchanends
.Ltmp274:
	.size	sdcard_play, .Ltmp274-sdcard_play
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
	.size	.L.str14, 14
.L.str14:
.asciiz"\nreading qspi"
	.cc_bottom .L.str14.data
	.cc_top .L.str15.data,.L.str15
	.align	4
	.type	.L.str15,@object
	.size	.L.str15, 16
.L.str15:
.asciiz"qspi read done."
	.cc_bottom .L.str15.data
	.cc_top .L.str16.data,.L.str16
	.align	4
	.type	.L.str16,@object
	.size	.L.str16, 18
.L.str16:
.asciiz"\ncurrent dir >%s<"
	.cc_bottom .L.str16.data
	.cc_top .L.str17.data,.L.str17
	.align	4
	.type	.L.str17,@object
	.size	.L.str17, 24
.L.str17:
.asciiz"\nfinding index for >%s<"
	.cc_bottom .L.str17.data
	.cc_top .L.str18.data,.L.str18
	.align	4
	.type	.L.str18,@object
	.size	.L.str18, 19
.L.str18:
.asciiz"\ncurrent index: %d"
	.cc_bottom .L.str18.data
	.cc_top .L.str19.data,.L.str19
	.align	4
	.type	.L.str19,@object
	.size	.L.str19, 6
.L.str19:
.asciiz"\nIDLE"
	.cc_bottom .L.str19.data
	.cc_top .L.str20.data,.L.str20
	.align	4
	.type	.L.str20,@object
	.size	.L.str20, 8
.L.str20:
.asciiz"\nTRACK-"
	.cc_bottom .L.str20.data
	.cc_top .L.str21.data,.L.str21
	.align	4
	.type	.L.str21,@object
	.size	.L.str21, 9
.L.str21:
.asciiz"\nFOLDER-"
	.cc_bottom .L.str21.data
	.cc_top .L.str22.data,.L.str22
	.align	4
	.type	.L.str22,@object
	.size	.L.str22, 6
.L.str22:
.asciiz"\nPLAY"
	.cc_bottom .L.str22.data
	.cc_top .L.str23.data,.L.str23
	.align	4
	.type	.L.str23,@object
	.size	.L.str23, 8
.L.str23:
.asciiz"\nTRACK+"
	.cc_bottom .L.str23.data
	.cc_top .L.str24.data,.L.str24
	.align	4
	.type	.L.str24,@object
	.size	.L.str24, 9
.L.str24:
.asciiz"\nFOLDER+"
	.cc_bottom .L.str24.data
	.cc_top .L.str25.data,.L.str25
	.align	4
	.type	.L.str25,@object
	.size	.L.str25, 28
.L.str25:
.asciiz"\nTry to get dir item at: %d"
	.cc_bottom .L.str25.data
	.cc_top .L.str26.data,.L.str26
	.align	4
	.type	.L.str26,@object
	.size	.L.str26, 25
.L.str26:
.asciiz"\nDirItem(%d): %s, Att:%d"
	.cc_bottom .L.str26.data
	.cc_top .L.str27.data,.L.str27
	.align	4
	.type	.L.str27,@object
	.size	.L.str27, 25
.L.str27:
.asciiz"\ntrack = %d, skipping %s"
	.cc_bottom .L.str27.data
	.cc_top .L.str28.data,.L.str28
	.align	4
	.type	.L.str28,@object
	.size	.L.str28, 36
.L.str28:
.asciiz"\ntrack = %d, going down to <dir> %s"
	.cc_bottom .L.str28.data
	.cc_top .L.str29.data,.L.str29
	.align	4
	.type	.L.str29,@object
	.size	.L.str29, 12
.L.str29:
.asciiz"\nplaying %s"
	.cc_bottom .L.str29.data
	.cc_top .L.str30.data,.L.str30
	.align	4
	.type	.L.str30,@object
	.size	.L.str30, 12
.L.str30:
.asciiz"\nNEXT_TRACK"
	.cc_bottom .L.str30.data
	.cc_top .L.str31.data,.L.str31
	.align	4
	.type	.L.str31,@object
	.size	.L.str31, 16
.L.str31:
.asciiz"\nPREVIOUS_TRACK"
	.cc_bottom .L.str31.data
	.cc_top .L.str32.data,.L.str32
	.align	4
	.type	.L.str32,@object
	.size	.L.str32, 13
.L.str32:
.asciiz"\nNEXT_FOLDER"
	.cc_bottom .L.str32.data
	.cc_top .L.str33.data,.L.str33
	.align	4
	.type	.L.str33,@object
	.size	.L.str33, 17
.L.str33:
.asciiz"\nPREVIOUS_FOLDER"
	.cc_bottom .L.str33.data
	.cc_top .L.str34.data,.L.str34
	.align	4
	.type	.L.str34,@object
	.size	.L.str34, 7
.L.str34:
.asciiz"\nERROR"
	.cc_bottom .L.str34.data
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
	.file	6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.file	7 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys\\types.h"
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
.asciiz"_PLAY_CMD_EMPTY"
.Linfo_string43:
.asciiz"_PLAY_CMD_PREV_FOLDER"
.Linfo_string44:
.asciiz"_PLAY_CMD_NEXT_FOLDER"
.Linfo_string45:
.asciiz"_PLAY_CMD_PREV_TRACK"
.Linfo_string46:
.asciiz"_PLAY_CMD_NEXT_TRACK"
.Linfo_string47:
.asciiz"_PLAY_CMD_REWIND"
.Linfo_string48:
.asciiz"_PLAY_CMD_REVERSE_SKIP"
.Linfo_string49:
.asciiz"_PLAY_CMD_FORWARD_SKIP"
.Linfo_string50:
.asciiz"_PLAY_CMD_PAUSE"
.Linfo_string51:
.asciiz"_PLAY_CMD_STOP"
.Linfo_string52:
.asciiz"GetDirIndexOf"
.Linfo_string53:
.asciiz"FRESULT"
.Linfo_string54:
.asciiz"index"
.Linfo_string55:
.asciiz"int"
.Linfo_string56:
.asciiz"s1"
.Linfo_string57:
.asciiz"dir"
.Linfo_string58:
.asciiz"fs"
.Linfo_string59:
.asciiz"fs_type"
.Linfo_string60:
.asciiz"unsigned char"
.Linfo_string61:
.asciiz"BYTE"
.Linfo_string62:
.asciiz"drv"
.Linfo_string63:
.asciiz"csize"
.Linfo_string64:
.asciiz"n_fats"
.Linfo_string65:
.asciiz"wflag"
.Linfo_string66:
.asciiz"fsi_flag"
.Linfo_string67:
.asciiz"id"
.Linfo_string68:
.asciiz"unsigned short"
.Linfo_string69:
.asciiz"WORD"
.Linfo_string70:
.asciiz"n_rootdir"
.Linfo_string71:
.asciiz"last_clust"
.Linfo_string72:
.asciiz"long unsigned int"
.Linfo_string73:
.asciiz"DWORD"
.Linfo_string74:
.asciiz"free_clust"
.Linfo_string75:
.asciiz"fsi_sector"
.Linfo_string76:
.asciiz"cdir"
.Linfo_string77:
.asciiz"n_fatent"
.Linfo_string78:
.asciiz"fsize"
.Linfo_string79:
.asciiz"fatbase"
.Linfo_string80:
.asciiz"dirbase"
.Linfo_string81:
.asciiz"database"
.Linfo_string82:
.asciiz"winsect"
.Linfo_string83:
.asciiz"win"
.Linfo_string84:
.asciiz"FATFS"
.Linfo_string85:
.asciiz"sclust"
.Linfo_string86:
.asciiz"clust"
.Linfo_string87:
.asciiz"sect"
.Linfo_string88:
.asciiz"fn"
.Linfo_string89:
.asciiz"WCHAR"
.Linfo_string90:
.asciiz"lfn_idx"
.Linfo_string91:
.asciiz"DIR"
.Linfo_string92:
.asciiz"rc"
.Linfo_string93:
.asciiz"i"
.Linfo_string94:
.asciiz"fno"
.Linfo_string95:
.asciiz"fdate"
.Linfo_string96:
.asciiz"ftime"
.Linfo_string97:
.asciiz"fattrib"
.Linfo_string98:
.asciiz"fname"
.Linfo_string99:
.asciiz"TCHAR"
.Linfo_string100:
.asciiz"lfname"
.Linfo_string101:
.asciiz"lfsize"
.Linfo_string102:
.asciiz"unsigned int"
.Linfo_string103:
.asciiz"UINT"
.Linfo_string104:
.asciiz"FILINFO"
.Linfo_string105:
.asciiz"s2"
.Linfo_string106:
.asciiz"GoFolder"
.Linfo_string107:
.asciiz"folder"
.Linfo_string108:
.asciiz"GetDirItemAt"
.Linfo_string109:
.asciiz"order"
.Linfo_string110:
.asciiz"attribute"
.Linfo_string111:
.asciiz"filename"
.Linfo_string112:
.asciiz"GoPreviousFolder"
.Linfo_string113:
.asciiz"ClimbUp"
.Linfo_string114:
.asciiz"PlayTrack"
.Linfo_string115:
.asciiz"PLAY_TRACK_RC"
.Linfo_string116:
.asciiz"sdcard_play"
.Linfo_string117:
.asciiz"str"
.Linfo_string118:
.asciiz"cur_item"
.Linfo_string119:
.asciiz"file_format_id"
.Linfo_string120:
.asciiz"c_handshake"
.Linfo_string121:
.asciiz"chanend"
.Linfo_string122:
.asciiz"c_control"
.Linfo_string123:
.asciiz"file"
.Linfo_string124:
.asciiz"flag"
.Linfo_string125:
.asciiz"pad1"
.Linfo_string126:
.asciiz"fptr"
.Linfo_string127:
.asciiz"dsect"
.Linfo_string128:
.asciiz"dir_sect"
.Linfo_string129:
.asciiz"dir_ptr"
.Linfo_string130:
.asciiz"FIL"
.Linfo_string131:
.asciiz"res"
.Linfo_string132:
.asciiz"ByteRead"
.Linfo_string133:
.asciiz"uint"
.Linfo_string134:
.asciiz"c_play_control"
.Linfo_string135:
.asciiz"Fatfs"
.Linfo_string136:
.asciiz"track"
.Linfo_string137:
.asciiz"reply"
.Linfo_string138:
.asciiz"PLAY_COMMAND"
.Linfo_string139:
.asciiz"previous_rc"
.Linfo_string140:
.asciiz"attrib"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2486
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
	.byte	28
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
	.long	1730
	.byte	7
	.long	.Linfo_string5
	.long	162
	.byte	1
	.byte	50
	.byte	5
	.byte	3
	.long	GetDirItemAt.lfn
	.byte	8
	.long	.Ldebug_loc0
	.long	1744
	.byte	8
	.long	.Ldebug_loc1
	.long	1755
	.byte	8
	.long	.Ldebug_loc2
	.long	1766
	.byte	9
	.long	.Ldebug_loc3
	.long	1777
	.byte	9
	.long	.Ldebug_loc4
	.long	1788
	.byte	9
	.long	.Ldebug_loc5
	.long	1799
	.byte	10
	.long	.Ldebug_ranges1
	.byte	11
	.byte	0
	.long	1811
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
	.long	629
	.byte	7
	.long	.Linfo_string5
	.long	162
	.byte	1
	.byte	74
	.byte	5
	.byte	3
	.long	GetDirIndexOf.lfn
	.byte	8
	.long	.Ldebug_loc6
	.long	643
	.byte	8
	.long	.Ldebug_loc7
	.long	654
	.byte	9
	.long	.Ldebug_loc8
	.long	665
	.byte	9
	.long	.Ldebug_loc9
	.long	676
	.byte	9
	.long	.Ldebug_loc10
	.long	687
	.byte	9
	.long	.Ldebug_loc11
	.long	698
	.byte	9
	.long	.Ldebug_loc12
	.long	709
	.byte	0
	.byte	2
	.long	.Linfo_string7
	.long	292
	.byte	1
	.byte	1
	.byte	199
	.byte	5
	.byte	3
	.long	state
	.byte	15
	.long	303
	.long	.Linfo_string10
	.byte	1
	.byte	197
	.byte	16
	.byte	4
	.byte	1
	.byte	194
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
	.byte	34
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
	.byte	17
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
	.byte	4
	.byte	23
	.byte	17
	.long	.Linfo_string42
	.byte	0
	.byte	17
	.long	.Linfo_string43
	.byte	1
	.byte	17
	.long	.Linfo_string44
	.byte	2
	.byte	17
	.long	.Linfo_string45
	.byte	3
	.byte	17
	.long	.Linfo_string46
	.byte	4
	.byte	17
	.long	.Linfo_string47
	.byte	5
	.byte	17
	.long	.Linfo_string48
	.byte	6
	.byte	17
	.long	.Linfo_string49
	.byte	7
	.byte	17
	.long	.Linfo_string50
	.byte	8
	.byte	17
	.long	.Linfo_string51
	.byte	9
	.byte	0
	.byte	6
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	1693
	.byte	8
	.long	.Ldebug_loc13
	.long	1707
	.byte	8
	.long	.Ldebug_loc14
	.long	1718
	.byte	0
	.byte	18
	.long	.Linfo_string52
	.byte	1
	.byte	68
	.byte	1
	.long	721
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string54
	.byte	1
	.byte	68
	.long	732
	.byte	19
	.long	.Linfo_string56
	.byte	1
	.byte	68
	.long	744
	.byte	20
	.long	.Linfo_string57
	.byte	1
	.byte	69
	.long	749
	.byte	20
	.long	.Linfo_string92
	.byte	1
	.byte	70
	.long	721
	.byte	20
	.long	.Linfo_string93
	.byte	1
	.byte	79
	.long	737
	.byte	20
	.long	.Linfo_string94
	.byte	1
	.byte	72
	.long	1223
	.byte	20
	.long	.Linfo_string105
	.byte	1
	.byte	78
	.long	744
	.byte	0
	.byte	15
	.long	338
	.long	.Linfo_string53
	.byte	2
	.byte	198
	.byte	3
	.long	737
	.byte	5
	.long	.Linfo_string55
	.byte	5
	.byte	4
	.byte	3
	.long	59
	.byte	15
	.long	760
	.long	.Linfo_string91
	.byte	2
	.byte	155
	.byte	21
	.byte	36
	.byte	2
	.byte	142
	.byte	22
	.long	.Linfo_string58
	.long	885
	.byte	2
	.byte	143
	.byte	0
	.byte	22
	.long	.Linfo_string67
	.long	1153
	.byte	2
	.byte	144
	.byte	4
	.byte	22
	.long	.Linfo_string54
	.long	1153
	.byte	2
	.byte	145
	.byte	6
	.byte	22
	.long	.Linfo_string85
	.long	1171
	.byte	2
	.byte	146
	.byte	8
	.byte	22
	.long	.Linfo_string86
	.long	1171
	.byte	2
	.byte	147
	.byte	12
	.byte	22
	.long	.Linfo_string87
	.long	1171
	.byte	2
	.byte	148
	.byte	16
	.byte	22
	.long	.Linfo_string57
	.long	1202
	.byte	2
	.byte	149
	.byte	20
	.byte	22
	.long	.Linfo_string88
	.long	1202
	.byte	2
	.byte	150
	.byte	24
	.byte	22
	.long	.Linfo_string5
	.long	1207
	.byte	2
	.byte	152
	.byte	28
	.byte	22
	.long	.Linfo_string90
	.long	1153
	.byte	2
	.byte	153
	.byte	32
	.byte	0
	.byte	3
	.long	890
	.byte	15
	.long	901
	.long	.Linfo_string84
	.byte	2
	.byte	107
	.byte	23
	.short	564
	.byte	2
	.byte	77
	.byte	22
	.long	.Linfo_string59
	.long	1135
	.byte	2
	.byte	78
	.byte	0
	.byte	22
	.long	.Linfo_string62
	.long	1135
	.byte	2
	.byte	79
	.byte	1
	.byte	22
	.long	.Linfo_string63
	.long	1135
	.byte	2
	.byte	80
	.byte	2
	.byte	22
	.long	.Linfo_string64
	.long	1135
	.byte	2
	.byte	81
	.byte	3
	.byte	22
	.long	.Linfo_string65
	.long	1135
	.byte	2
	.byte	82
	.byte	4
	.byte	22
	.long	.Linfo_string66
	.long	1135
	.byte	2
	.byte	83
	.byte	5
	.byte	22
	.long	.Linfo_string67
	.long	1153
	.byte	2
	.byte	84
	.byte	6
	.byte	22
	.long	.Linfo_string70
	.long	1153
	.byte	2
	.byte	85
	.byte	8
	.byte	22
	.long	.Linfo_string71
	.long	1171
	.byte	2
	.byte	93
	.byte	12
	.byte	22
	.long	.Linfo_string74
	.long	1171
	.byte	2
	.byte	94
	.byte	16
	.byte	22
	.long	.Linfo_string75
	.long	1171
	.byte	2
	.byte	95
	.byte	20
	.byte	22
	.long	.Linfo_string76
	.long	1171
	.byte	2
	.byte	98
	.byte	24
	.byte	22
	.long	.Linfo_string77
	.long	1171
	.byte	2
	.byte	100
	.byte	28
	.byte	22
	.long	.Linfo_string78
	.long	1171
	.byte	2
	.byte	101
	.byte	32
	.byte	22
	.long	.Linfo_string79
	.long	1171
	.byte	2
	.byte	102
	.byte	36
	.byte	22
	.long	.Linfo_string80
	.long	1171
	.byte	2
	.byte	103
	.byte	40
	.byte	22
	.long	.Linfo_string81
	.long	1171
	.byte	2
	.byte	104
	.byte	44
	.byte	22
	.long	.Linfo_string82
	.long	1171
	.byte	2
	.byte	105
	.byte	48
	.byte	22
	.long	.Linfo_string83
	.long	1189
	.byte	2
	.byte	106
	.byte	52
	.byte	0
	.byte	15
	.long	1146
	.long	.Linfo_string61
	.byte	5
	.byte	22
	.byte	5
	.long	.Linfo_string60
	.byte	8
	.byte	1
	.byte	15
	.long	1164
	.long	.Linfo_string69
	.byte	5
	.byte	27
	.byte	5
	.long	.Linfo_string68
	.byte	7
	.byte	2
	.byte	15
	.long	1182
	.long	.Linfo_string73
	.byte	5
	.byte	33
	.byte	5
	.long	.Linfo_string72
	.byte	7
	.byte	4
	.byte	12
	.long	1135
	.byte	24
	.long	174
	.short	511
	.byte	0
	.byte	3
	.long	1135
	.byte	3
	.long	1212
	.byte	15
	.long	1164
	.long	.Linfo_string89
	.byte	5
	.byte	28
	.byte	15
	.long	1234
	.long	.Linfo_string104
	.byte	2
	.byte	171
	.byte	21
	.byte	32
	.byte	2
	.byte	161
	.byte	22
	.long	.Linfo_string78
	.long	1171
	.byte	2
	.byte	162
	.byte	0
	.byte	22
	.long	.Linfo_string95
	.long	1153
	.byte	2
	.byte	163
	.byte	4
	.byte	22
	.long	.Linfo_string96
	.long	1153
	.byte	2
	.byte	164
	.byte	6
	.byte	22
	.long	.Linfo_string97
	.long	1135
	.byte	2
	.byte	165
	.byte	8
	.byte	22
	.long	.Linfo_string98
	.long	1323
	.byte	2
	.byte	166
	.byte	9
	.byte	22
	.long	.Linfo_string100
	.long	1346
	.byte	2
	.byte	168
	.byte	24
	.byte	22
	.long	.Linfo_string101
	.long	1351
	.byte	2
	.byte	169
	.byte	28
	.byte	0
	.byte	12
	.long	1335
	.byte	13
	.long	174
	.byte	12
	.byte	0
	.byte	15
	.long	59
	.long	.Linfo_string99
	.byte	2
	.byte	66
	.byte	3
	.long	1335
	.byte	15
	.long	1362
	.long	.Linfo_string103
	.byte	5
	.byte	17
	.byte	5
	.long	.Linfo_string102
	.byte	7
	.byte	4
	.byte	25
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string113
	.byte	1
	.byte	106
	.byte	1
	.long	737
	.byte	1
	.byte	26
	.long	.Ldebug_loc15
	.long	.Linfo_string93
	.byte	1
	.byte	106
	.long	1362
	.byte	27
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string117
	.byte	1
	.byte	107
	.long	2274
	.byte	28
	.long	.Ldebug_loc18
	.long	.Linfo_string118
	.byte	1
	.byte	110
	.long	744
	.byte	20
	.long	.Linfo_string92
	.byte	1
	.byte	108
	.long	721
	.byte	20
	.long	.Linfo_string54
	.byte	1
	.byte	113
	.long	737
	.byte	29
	.long	629
	.long	.Ldebug_ranges5
	.byte	1
	.byte	114
	.byte	8
	.long	.Ldebug_loc19
	.long	654
	.byte	9
	.long	.Ldebug_loc16
	.long	665
	.byte	9
	.long	.Ldebug_loc17
	.long	676
	.byte	9
	.long	.Ldebug_loc20
	.long	687
	.byte	9
	.long	.Ldebug_loc21
	.long	698
	.byte	9
	.long	.Ldebug_loc22
	.long	709
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	1829
	.byte	8
	.long	.Ldebug_loc23
	.long	1843
	.byte	9
	.long	.Ldebug_loc24
	.long	1854
	.byte	0
	.byte	25
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string114
	.byte	1
	.byte	138
	.byte	1
	.long	2263
	.byte	1
	.byte	26
	.long	.Ldebug_loc25
	.long	.Linfo_string88
	.byte	1
	.byte	138
	.long	2298
	.byte	26
	.long	.Ldebug_loc26
	.long	.Linfo_string120
	.byte	1
	.byte	138
	.long	2308
	.byte	26
	.long	.Ldebug_loc27
	.long	.Linfo_string122
	.byte	1
	.byte	138
	.long	2308
	.byte	27
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string119
	.byte	1
	.byte	156
	.long	2286
	.byte	28
	.long	.Ldebug_loc28
	.long	.Linfo_string123
	.byte	1
	.byte	143
	.long	2319
	.byte	28
	.long	.Ldebug_loc29
	.long	.Linfo_string131
	.byte	1
	.byte	144
	.long	721
	.byte	28
	.long	.Ldebug_loc30
	.long	.Linfo_string132
	.byte	1
	.byte	154
	.long	2467
	.byte	28
	.long	.Ldebug_loc31
	.long	.Linfo_string92
	.byte	1
	.byte	139
	.long	2263
	.byte	0
	.byte	18
	.long	.Linfo_string106
	.byte	1
	.byte	97
	.byte	1
	.long	737
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string107
	.byte	1
	.byte	97
	.long	744
	.byte	19
	.long	.Linfo_string93
	.byte	1
	.byte	97
	.long	1362
	.byte	0
	.byte	18
	.long	.Linfo_string108
	.byte	1
	.byte	41
	.byte	1
	.long	721
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string109
	.byte	1
	.byte	41
	.long	737
	.byte	19
	.long	.Linfo_string110
	.byte	1
	.byte	41
	.long	1202
	.byte	19
	.long	.Linfo_string111
	.byte	1
	.byte	41
	.long	1824
	.byte	20
	.long	.Linfo_string57
	.byte	1
	.byte	43
	.long	749
	.byte	20
	.long	.Linfo_string92
	.byte	1
	.byte	44
	.long	721
	.byte	20
	.long	.Linfo_string94
	.byte	1
	.byte	47
	.long	1223
	.byte	30
	.byte	20
	.long	.Linfo_string93
	.byte	1
	.byte	55
	.long	737
	.byte	0
	.byte	0
	.byte	3
	.long	744
	.byte	18
	.long	.Linfo_string112
	.byte	1
	.byte	124
	.byte	1
	.long	737
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string93
	.byte	1
	.byte	124
	.long	1362
	.byte	20
	.long	.Linfo_string54
	.byte	1
	.byte	125
	.long	737
	.byte	0
	.byte	31
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string116
	.byte	1
	.byte	201
	.byte	1
	.byte	1
	.byte	26
	.long	.Ldebug_loc32
	.long	.Linfo_string120
	.byte	1
	.byte	202
	.long	2308
	.byte	26
	.long	.Ldebug_loc33
	.long	.Linfo_string134
	.byte	1
	.byte	203
	.long	2308
	.byte	26
	.long	.Ldebug_loc34
	.long	.Linfo_string93
	.byte	1
	.byte	204
	.long	1362
	.byte	32
	.byte	3
	.long	.Linfo_string92
	.byte	1
	.byte	212
	.long	2263
	.byte	28
	.long	.Ldebug_loc35
	.long	.Linfo_string135
	.byte	1
	.byte	214
	.long	890
	.byte	28
	.long	.Ldebug_loc40
	.long	.Linfo_string136
	.byte	1
	.byte	237
	.long	737
	.byte	20
	.long	.Linfo_string139
	.byte	1
	.byte	211
	.long	2263
	.byte	29
	.long	1693
	.long	.Ldebug_ranges9
	.byte	1
	.byte	232
	.byte	8
	.long	.Ldebug_loc36
	.long	1707
	.byte	8
	.long	.Ldebug_loc37
	.long	1718
	.byte	0
	.byte	29
	.long	629
	.long	.Ldebug_ranges10
	.byte	1
	.byte	238
	.byte	8
	.long	.Ldebug_loc39
	.long	643
	.byte	8
	.long	.Ldebug_loc38
	.long	654
	.byte	9
	.long	.Ldebug_loc41
	.long	665
	.byte	9
	.long	.Ldebug_loc42
	.long	676
	.byte	9
	.long	.Ldebug_loc43
	.long	687
	.byte	9
	.long	.Ldebug_loc44
	.long	698
	.byte	9
	.long	.Ldebug_loc45
	.long	709
	.byte	0
	.byte	10
	.long	.Ldebug_ranges17
	.byte	33
	.long	.Linfo_string88
	.byte	1
	.short	280
	.long	744
	.byte	33
	.long	.Linfo_string140
	.byte	1
	.short	281
	.long	1135
	.byte	34
	.long	1730
	.long	.Ldebug_ranges11
	.byte	1
	.short	285
	.byte	8
	.long	.Ldebug_loc46
	.long	1744
	.byte	9
	.long	.Ldebug_loc47
	.long	1777
	.byte	9
	.long	.Ldebug_loc48
	.long	1788
	.byte	9
	.long	.Ldebug_loc49
	.long	1799
	.byte	10
	.long	.Ldebug_ranges12
	.byte	11
	.byte	0
	.long	1811
	.byte	0
	.byte	0
	.byte	34
	.long	1829
	.long	.Ldebug_ranges13
	.byte	1
	.short	345
	.byte	8
	.long	.Ldebug_loc52
	.long	1843
	.byte	0
	.byte	34
	.long	1693
	.long	.Ldebug_ranges14
	.byte	1
	.short	306
	.byte	8
	.long	.Ldebug_loc51
	.long	1718
	.byte	0
	.byte	10
	.long	.Ldebug_ranges15
	.byte	35
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string117
	.byte	1
	.short	288
	.long	2274
	.byte	0
	.byte	10
	.long	.Ldebug_ranges16
	.byte	28
	.long	.Ldebug_loc50
	.long	.Linfo_string137
	.byte	1
	.byte	255
	.long	2478
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	463
	.long	.Linfo_string115
	.byte	3
	.byte	19
	.byte	12
	.long	1335
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
	.long	2303
	.byte	4
	.long	1335
	.byte	15
	.long	1362
	.long	.Linfo_string121
	.byte	6
	.byte	122
	.byte	15
	.long	2330
	.long	.Linfo_string130
	.byte	2
	.byte	136
	.byte	21
	.byte	36
	.byte	2
	.byte	113
	.byte	22
	.long	.Linfo_string58
	.long	885
	.byte	2
	.byte	114
	.byte	0
	.byte	22
	.long	.Linfo_string67
	.long	1153
	.byte	2
	.byte	115
	.byte	4
	.byte	22
	.long	.Linfo_string124
	.long	1135
	.byte	2
	.byte	116
	.byte	6
	.byte	22
	.long	.Linfo_string125
	.long	1135
	.byte	2
	.byte	117
	.byte	7
	.byte	22
	.long	.Linfo_string126
	.long	1171
	.byte	2
	.byte	118
	.byte	8
	.byte	22
	.long	.Linfo_string78
	.long	1171
	.byte	2
	.byte	119
	.byte	12
	.byte	22
	.long	.Linfo_string85
	.long	1171
	.byte	2
	.byte	120
	.byte	16
	.byte	22
	.long	.Linfo_string86
	.long	1171
	.byte	2
	.byte	121
	.byte	20
	.byte	22
	.long	.Linfo_string127
	.long	1171
	.byte	2
	.byte	122
	.byte	24
	.byte	22
	.long	.Linfo_string128
	.long	1171
	.byte	2
	.byte	124
	.byte	28
	.byte	22
	.long	.Linfo_string129
	.long	1202
	.byte	2
	.byte	125
	.byte	32
	.byte	0
	.byte	15
	.long	1362
	.long	.Linfo_string133
	.byte	7
	.byte	104
	.byte	15
	.long	533
	.long	.Linfo_string138
	.byte	4
	.byte	34
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
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	30
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
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
	.byte	33
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
	.byte	34
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
	.byte	35
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
	.long	.Ltmp78
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp84
	.long	.Ltmp86
	.long	.Ltmp91
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
	.long	.Ltmp167
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp172
	.long	.Ltmp180
	.long	.Ltmp181
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp188
	.long	.Ltmp189
	.long	.Ltmp192
	.long	.Ltmp202
	.long	.Ltmp218
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp198
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp235
	.long	.Ltmp236
	.long	.Ltmp260
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp234
	.long	.Ltmp235
	.long	.Ltmp236
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp228
	.long	.Ltmp233
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp210
	.long	.Ltmp217
	.long	.Ltmp244
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp188
	.long	.Ltmp273
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp276-.Ltmp275
	.short	.Lset0
.Ltmp275:
	.byte	80
.Ltmp276:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp278-.Ltmp277
	.short	.Lset1
.Ltmp277:
	.byte	86
.Ltmp278:
	.long	.Ltmp13
	.long	.Ltmp17
.Lset2 = .Ltmp280-.Ltmp279
	.short	.Lset2
.Ltmp279:
	.byte	86
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp282-.Ltmp281
	.short	.Lset3
.Ltmp281:
	.byte	81
.Ltmp282:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset4 = .Ltmp284-.Ltmp283
	.short	.Lset4
.Ltmp283:
	.byte	84
.Ltmp284:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset5 = .Ltmp286-.Ltmp285
	.short	.Lset5
.Ltmp285:
	.byte	84
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset6 = .Ltmp288-.Ltmp287
	.short	.Lset6
.Ltmp287:
	.byte	82
.Ltmp288:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset7 = .Ltmp290-.Ltmp289
	.short	.Lset7
.Ltmp289:
	.byte	85
.Ltmp290:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset8 = .Ltmp292-.Ltmp291
	.short	.Lset8
.Ltmp291:
	.byte	85
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset9 = .Ltmp294-.Ltmp293
	.short	.Lset9
.Ltmp293:
	.byte	112
	.byte	0
.Ltmp294:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset10 = .Ltmp296-.Ltmp295
	.short	.Lset10
.Ltmp295:
	.byte	119
	.byte	0
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp298-.Ltmp297
	.short	.Lset11
.Ltmp297:
	.byte	87
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset12 = .Ltmp300-.Ltmp299
	.short	.Lset12
.Ltmp299:
	.byte	118
	.byte	0
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset13 = .Ltmp302-.Ltmp301
	.short	.Lset13
.Ltmp301:
	.byte	80
.Ltmp302:
	.long	.Ltmp37
	.long	.Ltmp51
.Lset14 = .Ltmp304-.Ltmp303
	.short	.Lset14
.Ltmp303:
	.byte	126
	.byte	8
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset15 = .Ltmp306-.Ltmp305
	.short	.Lset15
.Ltmp305:
	.byte	81
.Ltmp306:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset16 = .Ltmp308-.Ltmp307
	.short	.Lset16
.Ltmp307:
	.byte	85
.Ltmp308:
	.long	.Ltmp41
	.long	.Ltmp49
.Lset17 = .Ltmp310-.Ltmp309
	.short	.Lset17
.Ltmp309:
	.byte	85
.Ltmp310:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset18 = .Ltmp312-.Ltmp311
	.short	.Lset18
.Ltmp311:
	.byte	112
	.byte	0
.Ltmp312:
	.long	.Ltmp44
	.long	.Ltmp49
.Lset19 = .Ltmp314-.Ltmp313
	.short	.Lset19
.Ltmp313:
	.byte	119
	.byte	0
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset20 = .Ltmp316-.Ltmp315
	.short	.Lset20
.Ltmp315:
	.byte	80
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp42
	.long	.Ltmp47
.Lset21 = .Ltmp318-.Ltmp317
	.short	.Lset21
.Ltmp317:
	.byte	17
	.byte	0
.Ltmp318:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset22 = .Ltmp320-.Ltmp319
	.short	.Lset22
.Ltmp319:
	.byte	90
.Ltmp320:
	.long	.Ltmp49
	.long	.Lfunc_end1
.Lset23 = .Ltmp322-.Ltmp321
	.short	.Lset23
.Ltmp321:
	.byte	17
	.byte	0
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp44
	.long	.Ltmp49
.Lset24 = .Ltmp324-.Ltmp323
	.short	.Lset24
.Ltmp323:
	.byte	118
	.byte	0
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp46
	.long	.Ltmp49
.Lset25 = .Ltmp326-.Ltmp325
	.short	.Lset25
.Ltmp325:
	.byte	88
.Ltmp326:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp61
.Lset26 = .Ltmp328-.Ltmp327
	.short	.Lset26
.Ltmp327:
	.byte	80
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp60
.Lset27 = .Ltmp330-.Ltmp329
	.short	.Lset27
.Ltmp329:
	.byte	81
.Ltmp330:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset28 = .Ltmp332-.Ltmp331
	.short	.Lset28
.Ltmp331:
	.byte	84
.Ltmp332:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset29 = .Ltmp334-.Ltmp333
	.short	.Lset29
.Ltmp333:
	.byte	80
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp75
.Lset30 = .Ltmp336-.Ltmp335
	.short	.Lset30
.Ltmp335:
	.byte	80
.Ltmp336:
	.long	.Ltmp75
	.long	.Ltmp92
.Lset31 = .Ltmp338-.Ltmp337
	.short	.Lset31
.Ltmp337:
	.byte	126
	.byte	8
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset32 = .Ltmp340-.Ltmp339
	.short	.Lset32
.Ltmp339:
	.byte	112
	.byte	0
.Ltmp340:
	.long	.Ltmp85
	.long	.Ltmp91
.Lset33 = .Ltmp342-.Ltmp341
	.short	.Lset33
.Ltmp341:
	.byte	120
	.byte	0
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset34 = .Ltmp344-.Ltmp343
	.short	.Lset34
.Ltmp343:
	.byte	80
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset35 = .Ltmp346-.Ltmp345
	.short	.Lset35
.Ltmp345:
	.byte	87
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset36 = .Ltmp348-.Ltmp347
	.short	.Lset36
.Ltmp347:
	.byte	87
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp83
	.long	.Ltmp89
.Lset37 = .Ltmp350-.Ltmp349
	.short	.Lset37
.Ltmp349:
	.byte	17
	.byte	0
.Ltmp350:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset38 = .Ltmp352-.Ltmp351
	.short	.Lset38
.Ltmp351:
	.byte	80
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp85
	.long	.Ltmp91
.Lset39 = .Ltmp354-.Ltmp353
	.short	.Lset39
.Ltmp353:
	.byte	118
	.byte	0
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset40 = .Ltmp356-.Ltmp355
	.short	.Lset40
.Ltmp355:
	.byte	89
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp102
.Lset41 = .Ltmp358-.Ltmp357
	.short	.Lset41
.Ltmp357:
	.byte	80
.Ltmp358:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset42 = .Ltmp360-.Ltmp359
	.short	.Lset42
.Ltmp359:
	.byte	84
.Ltmp360:
	.long	.Ltmp104
	.long	.Ltmp109
.Lset43 = .Ltmp362-.Ltmp361
	.short	.Lset43
.Ltmp361:
	.byte	84
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset44 = .Ltmp364-.Ltmp363
	.short	.Lset44
.Ltmp363:
	.byte	85
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp122
.Lset45 = .Ltmp366-.Ltmp365
	.short	.Lset45
.Ltmp365:
	.byte	80
.Ltmp366:
	.long	.Ltmp122
	.long	.Ltmp127
.Lset46 = .Ltmp368-.Ltmp367
	.short	.Lset46
.Ltmp367:
	.byte	87
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp120
.Lset47 = .Ltmp370-.Ltmp369
	.short	.Lset47
.Ltmp369:
	.byte	81
.Ltmp370:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset48 = .Ltmp372-.Ltmp371
	.short	.Lset48
.Ltmp371:
	.byte	86
.Ltmp372:
	.long	.Ltmp124
	.long	.Ltmp127
.Lset49 = .Ltmp374-.Ltmp373
	.short	.Lset49
.Ltmp373:
	.byte	86
.Ltmp374:
	.long	.Ltmp129
	.long	.Ltmp134
.Lset50 = .Ltmp376-.Ltmp375
	.short	.Lset50
.Ltmp375:
	.byte	86
.Ltmp376:
	.long	.Ltmp136
	.long	.Ltmp139
.Lset51 = .Ltmp378-.Ltmp377
	.short	.Lset51
.Ltmp377:
	.byte	86
.Ltmp378:
	.long	.Ltmp141
	.long	.Ltmp145
.Lset52 = .Ltmp380-.Ltmp379
	.short	.Lset52
.Ltmp379:
	.byte	86
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp120
.Lset53 = .Ltmp382-.Ltmp381
	.short	.Lset53
.Ltmp381:
	.byte	82
.Ltmp382:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset54 = .Ltmp384-.Ltmp383
	.short	.Lset54
.Ltmp383:
	.byte	85
.Ltmp384:
	.long	.Ltmp124
	.long	.Ltmp127
.Lset55 = .Ltmp386-.Ltmp385
	.short	.Lset55
.Ltmp385:
	.byte	85
.Ltmp386:
	.long	.Ltmp129
	.long	.Ltmp134
.Lset56 = .Ltmp388-.Ltmp387
	.short	.Lset56
.Ltmp387:
	.byte	85
.Ltmp388:
	.long	.Ltmp136
	.long	.Ltmp139
.Lset57 = .Ltmp390-.Ltmp389
	.short	.Lset57
.Ltmp389:
	.byte	85
.Ltmp390:
	.long	.Ltmp141
	.long	.Ltmp145
.Lset58 = .Ltmp392-.Ltmp391
	.short	.Lset58
.Ltmp391:
	.byte	85
.Ltmp392:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset59 = .Ltmp394-.Ltmp393
	.short	.Lset59
.Ltmp393:
	.byte	112
	.byte	0
.Ltmp394:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset60 = .Ltmp396-.Ltmp395
	.short	.Lset60
.Ltmp395:
	.byte	112
	.byte	0
.Ltmp396:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset61 = .Ltmp398-.Ltmp397
	.short	.Lset61
.Ltmp397:
	.byte	119
	.byte	0
.Ltmp398:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset62 = .Ltmp400-.Ltmp399
	.short	.Lset62
.Ltmp399:
	.byte	119
	.byte	0
.Ltmp400:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset63 = .Ltmp402-.Ltmp401
	.short	.Lset63
.Ltmp401:
	.byte	112
	.byte	0
.Ltmp402:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset64 = .Ltmp404-.Ltmp403
	.short	.Lset64
.Ltmp403:
	.byte	81
.Ltmp404:
	.long	.Ltmp133
	.long	.Ltmp135
.Lset65 = .Ltmp406-.Ltmp405
	.short	.Lset65
.Ltmp405:
	.byte	81
.Ltmp406:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp129
	.long	.Ltmp131
.Lset66 = .Ltmp408-.Ltmp407
	.short	.Lset66
.Ltmp407:
	.byte	16
	.byte	0
.Ltmp408:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset67 = .Ltmp410-.Ltmp409
	.short	.Lset67
.Ltmp409:
	.byte	115
	.byte	0
.Ltmp410:
	.long	.Ltmp134
	.long	.Lfunc_end5
.Lset68 = .Ltmp412-.Ltmp411
	.short	.Lset68
.Ltmp411:
	.byte	16
	.byte	0
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset69 = .Ltmp414-.Ltmp413
	.short	.Lset69
.Ltmp413:
	.byte	84
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin6
	.long	.Ltmp161
.Lset70 = .Ltmp416-.Ltmp415
	.short	.Lset70
.Ltmp415:
	.byte	80
.Ltmp416:
	.long	.Ltmp161
	.long	.Ltmp251
.Lset71 = .Ltmp418-.Ltmp417
	.short	.Lset71
.Ltmp417:
	.byte	126
	.byte	40
.Ltmp418:
	.long	.Ltmp252
	.long	.Lfunc_end6
.Lset72 = .Ltmp420-.Ltmp419
	.short	.Lset72
.Ltmp419:
	.byte	126
	.byte	40
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp159
.Lset73 = .Ltmp422-.Ltmp421
	.short	.Lset73
.Ltmp421:
	.byte	81
.Ltmp422:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset74 = .Ltmp424-.Ltmp423
	.short	.Lset74
.Ltmp423:
	.byte	85
.Ltmp424:
	.long	.Ltmp165
	.long	.Ltmp251
.Lset75 = .Ltmp426-.Ltmp425
	.short	.Lset75
.Ltmp425:
	.byte	126
	.byte	48
.Ltmp426:
	.long	.Ltmp252
	.long	.Lfunc_end6
.Lset76 = .Ltmp428-.Ltmp427
	.short	.Lset76
.Ltmp427:
	.byte	126
	.byte	48
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin6
	.long	.Ltmp159
.Lset77 = .Ltmp430-.Ltmp429
	.short	.Lset77
.Ltmp429:
	.byte	82
.Ltmp430:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset78 = .Ltmp432-.Ltmp431
	.short	.Lset78
.Ltmp431:
	.byte	86
.Ltmp432:
	.long	.Ltmp166
	.long	.Ltmp169
.Lset79 = .Ltmp434-.Ltmp433
	.short	.Lset79
.Ltmp433:
	.byte	86
.Ltmp434:
	.long	.Ltmp169
	.long	.Ltmp251
.Lset80 = .Ltmp436-.Ltmp435
	.short	.Lset80
.Ltmp435:
	.byte	126
	.byte	44
.Ltmp436:
	.long	.Ltmp252
	.long	.Ltmp259
.Lset81 = .Ltmp438-.Ltmp437
	.short	.Lset81
.Ltmp437:
	.byte	126
	.byte	44
.Ltmp438:
	.long	.Ltmp259
	.long	.Ltmp265
.Lset82 = .Ltmp440-.Ltmp439
	.short	.Lset82
.Ltmp439:
	.byte	85
.Ltmp440:
	.long	.Ltmp265
	.long	.Lfunc_end6
.Lset83 = .Ltmp442-.Ltmp441
	.short	.Lset83
.Ltmp441:
	.byte	126
	.byte	44
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset84 = .Ltmp444-.Ltmp443
	.short	.Lset84
.Ltmp443:
	.byte	113
	.byte	0
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp168
	.long	.Ltmp176
.Lset85 = .Ltmp446-.Ltmp445
	.short	.Lset85
.Ltmp445:
	.byte	84
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp169
	.long	.Ltmp169
.Lset86 = .Ltmp448-.Ltmp447
	.short	.Lset86
.Ltmp447:
	.byte	86
.Ltmp448:
	.long	.Ltmp169
	.long	.Ltmp177
.Lset87 = .Ltmp450-.Ltmp449
	.short	.Lset87
.Ltmp449:
	.byte	126
	.byte	44
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset88 = .Ltmp452-.Ltmp451
	.short	.Lset88
.Ltmp451:
	.byte	81
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp172
	.long	.Ltmp216
.Lset89 = .Ltmp454-.Ltmp453
	.short	.Lset89
.Ltmp453:
	.byte	16
	.byte	0
.Ltmp454:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset90 = .Ltmp456-.Ltmp455
	.short	.Lset90
.Ltmp455:
	.byte	84
.Ltmp456:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset91 = .Ltmp458-.Ltmp457
	.short	.Lset91
.Ltmp457:
	.byte	84
.Ltmp458:
	.long	.Ltmp238
	.long	.Ltmp242
.Lset92 = .Ltmp460-.Ltmp459
	.short	.Lset92
.Ltmp459:
	.byte	16
	.byte	0
.Ltmp460:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset93 = .Ltmp462-.Ltmp461
	.short	.Lset93
.Ltmp461:
	.byte	84
.Ltmp462:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset94 = .Ltmp464-.Ltmp463
	.short	.Lset94
.Ltmp463:
	.byte	84
.Ltmp464:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset95 = .Ltmp466-.Ltmp465
	.short	.Lset95
.Ltmp465:
	.byte	84
.Ltmp466:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset96 = .Ltmp468-.Ltmp467
	.short	.Lset96
.Ltmp467:
	.byte	84
.Ltmp468:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset97 = .Ltmp470-.Ltmp469
	.short	.Lset97
.Ltmp469:
	.byte	84
.Ltmp470:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset98 = .Ltmp472-.Ltmp471
	.short	.Lset98
.Ltmp471:
	.byte	84
.Ltmp472:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset99 = .Ltmp474-.Ltmp473
	.short	.Lset99
.Ltmp473:
	.byte	84
.Ltmp474:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset100 = .Ltmp476-.Ltmp475
	.short	.Lset100
.Ltmp475:
	.byte	84
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp172
	.long	.Ltmp216
.Lset101 = .Ltmp478-.Ltmp477
	.short	.Lset101
.Ltmp477:
	.byte	17
	.byte	0
.Ltmp478:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset102 = .Ltmp480-.Ltmp479
	.short	.Lset102
.Ltmp479:
	.byte	84
.Ltmp480:
	.long	.Ltmp217
	.long	.Ltmp226
.Lset103 = .Ltmp482-.Ltmp481
	.short	.Lset103
.Ltmp481:
	.byte	17
	.byte	0
.Ltmp482:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset104 = .Ltmp484-.Ltmp483
	.short	.Lset104
.Ltmp483:
	.byte	84
.Ltmp484:
	.long	.Ltmp228
	.long	.Ltmp232
.Lset105 = .Ltmp486-.Ltmp485
	.short	.Lset105
.Ltmp485:
	.byte	17
	.byte	0
.Ltmp486:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset106 = .Ltmp488-.Ltmp487
	.short	.Lset106
.Ltmp487:
	.byte	84
.Ltmp488:
	.long	.Ltmp233
	.long	.Ltmp242
.Lset107 = .Ltmp490-.Ltmp489
	.short	.Lset107
.Ltmp489:
	.byte	17
	.byte	0
.Ltmp490:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset108 = .Ltmp492-.Ltmp491
	.short	.Lset108
.Ltmp491:
	.byte	84
.Ltmp492:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset109 = .Ltmp494-.Ltmp493
	.short	.Lset109
.Ltmp493:
	.byte	17
	.byte	0
.Ltmp494:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset110 = .Ltmp496-.Ltmp495
	.short	.Lset110
.Ltmp495:
	.byte	84
.Ltmp496:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset111 = .Ltmp498-.Ltmp497
	.short	.Lset111
.Ltmp497:
	.byte	17
	.byte	0
.Ltmp498:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset112 = .Ltmp500-.Ltmp499
	.short	.Lset112
.Ltmp499:
	.byte	84
.Ltmp500:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset113 = .Ltmp502-.Ltmp501
	.short	.Lset113
.Ltmp501:
	.byte	17
	.byte	0
.Ltmp502:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset114 = .Ltmp504-.Ltmp503
	.short	.Lset114
.Ltmp503:
	.byte	84
.Ltmp504:
	.long	.Ltmp250
	.long	.Ltmp253
.Lset115 = .Ltmp506-.Ltmp505
	.short	.Lset115
.Ltmp505:
	.byte	17
	.byte	0
.Ltmp506:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset116 = .Ltmp508-.Ltmp507
	.short	.Lset116
.Ltmp507:
	.byte	84
.Ltmp508:
	.long	.Ltmp254
	.long	.Ltmp256
.Lset117 = .Ltmp510-.Ltmp509
	.short	.Lset117
.Ltmp509:
	.byte	17
	.byte	0
.Ltmp510:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset118 = .Ltmp512-.Ltmp511
	.short	.Lset118
.Ltmp511:
	.byte	84
.Ltmp512:
	.long	.Ltmp258
	.long	.Ltmp263
.Lset119 = .Ltmp514-.Ltmp513
	.short	.Lset119
.Ltmp513:
	.byte	17
	.byte	0
.Ltmp514:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset120 = .Ltmp516-.Ltmp515
	.short	.Lset120
.Ltmp515:
	.byte	84
.Ltmp516:
	.long	.Ltmp268
	.long	.Ltmp271
.Lset121 = .Ltmp518-.Ltmp517
	.short	.Lset121
.Ltmp517:
	.byte	17
	.byte	0
.Ltmp518:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset122 = .Ltmp520-.Ltmp519
	.short	.Lset122
.Ltmp519:
	.byte	84
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset123 = .Ltmp522-.Ltmp521
	.short	.Lset123
.Ltmp521:
	.byte	112
	.byte	0
.Ltmp522:
	.long	.Ltmp181
	.long	.Ltmp186
.Lset124 = .Ltmp524-.Ltmp523
	.short	.Lset124
.Ltmp523:
	.byte	121
	.byte	0
.Ltmp524:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset125 = .Ltmp526-.Ltmp525
	.short	.Lset125
.Ltmp525:
	.byte	80
.Ltmp526:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp178
	.long	.Ltmp184
.Lset126 = .Ltmp528-.Ltmp527
	.short	.Lset126
.Ltmp527:
	.byte	17
	.byte	0
.Ltmp528:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset127 = .Ltmp530-.Ltmp529
	.short	.Lset127
.Ltmp529:
	.byte	84
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp181
	.long	.Ltmp186
.Lset128 = .Ltmp532-.Ltmp531
	.short	.Lset128
.Ltmp531:
	.byte	117
	.byte	0
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp183
	.long	.Ltmp186
.Lset129 = .Ltmp534-.Ltmp533
	.short	.Lset129
.Ltmp533:
	.byte	90
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp191
	.long	.Ltmp203
.Lset130 = .Ltmp536-.Ltmp535
	.short	.Lset130
.Ltmp535:
	.byte	84
.Ltmp536:
	.long	.Ltmp217
	.long	.Ltmp220
.Lset131 = .Ltmp538-.Ltmp537
	.short	.Lset131
.Ltmp537:
	.byte	84
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp193
	.long	.Ltmp203
.Lset132 = .Ltmp540-.Ltmp539
	.short	.Lset132
.Ltmp539:
	.byte	118
	.byte	0
.Ltmp540:
	.long	.Ltmp217
	.long	.Ltmp220
.Lset133 = .Ltmp542-.Ltmp541
	.short	.Lset133
.Ltmp541:
	.byte	118
	.byte	0
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset134 = .Ltmp544-.Ltmp543
	.short	.Lset134
.Ltmp543:
	.byte	85
.Ltmp544:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset135 = .Ltmp546-.Ltmp545
	.short	.Lset135
.Ltmp545:
	.byte	85
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp198
	.long	.Ltmp201
.Lset136 = .Ltmp548-.Ltmp547
	.short	.Lset136
.Ltmp547:
	.byte	119
	.byte	0
.Ltmp548:
	.long	.Ltmp201
	.long	.Ltmp203
.Lset137 = .Ltmp550-.Ltmp549
	.short	.Lset137
.Ltmp549:
	.byte	126
	.byte	8
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset138 = .Ltmp552-.Ltmp551
	.short	.Lset138
.Ltmp551:
	.byte	80
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp237
	.long	.Ltmp239
.Lset139 = .Ltmp554-.Ltmp553
	.short	.Lset139
.Ltmp553:
	.byte	126
	.byte	44
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset140 = .Ltmp556-.Ltmp555
	.short	.Lset140
.Ltmp555:
	.byte	85
.Ltmp556:
	.long	.Ltmp263
	.long	.Ltmp265
.Lset141 = .Ltmp558-.Ltmp557
	.short	.Lset141
.Ltmp557:
	.byte	85
.Ltmp558:
	.long	.Ltmp265
	.long	.Ltmp268
.Lset142 = .Ltmp560-.Ltmp559
	.short	.Lset142
.Ltmp559:
	.byte	126
	.byte	44
.Ltmp560:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset143 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset143
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset144 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset144
	.long	193
.asciiz"lfn"
	.long	274
.asciiz"state"
	.long	1693
.asciiz"GoFolder"
	.long	1730
.asciiz"GetDirItemAt"
	.long	1369
.asciiz"ClimbUp"
	.long	1866
.asciiz"sdcard_play"
	.long	320
.asciiz"scratch"
	.long	1553
.asciiz"PlayTrack"
	.long	629
.asciiz"GetDirIndexOf"
	.long	31
.asciiz"setting_file_name"
	.long	1829
.asciiz"GoPreviousFolder"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset145 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset145
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset146 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset146
	.long	1171
.asciiz"DWORD"
	.long	292
.asciiz"CONTROL_STATE"
	.long	1351
.asciiz"UINT"
	.long	2263
.asciiz"PLAY_TRACK_RC"
	.long	721
.asciiz"FRESULT"
	.long	2467
.asciiz"uint"
	.long	1223
.asciiz"FILINFO"
	.long	1362
.asciiz"unsigned int"
	.long	2319
.asciiz"FIL"
	.long	737
.asciiz"int"
	.long	1164
.asciiz"unsigned short"
	.long	2308
.asciiz"chanend"
	.long	1335
.asciiz"TCHAR"
	.long	890
.asciiz"FATFS"
	.long	1212
.asciiz"WCHAR"
	.long	1135
.asciiz"BYTE"
	.long	1182
.asciiz"long unsigned int"
	.long	2478
.asciiz"PLAY_COMMAND"
	.long	1146
.asciiz"unsigned char"
	.long	1153
.asciiz"WORD"
	.long	59
.asciiz"char"
	.long	749
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
	.typestring GoFolder, "f{si}(p(uc),ui)"
	.typestring f_chdir, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc))"
	.typestring f_getcwd, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(uc),ui)"
	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring qspi_if_write, "f{0}(ui,si,si,p(uc))"
	.typestring ClimbUp, "f{si}(ui)"
	.typestring strrchr, "f{p(uc)}(p(c:uc),si)"
	.typestring GoPreviousFolder, "f{si}(ui)"
	.typestring PlayTrack, "f{e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}}(p(c:uc),ui,ui)"
	.typestring f_open, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(c:uc),uc)"
	.typestring f_read, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(0),ui,p(ui))"
	.typestring f_close, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}))"
	.typestring strncmp, "f{si}(p(c:uc),p(c:uc),ui)"
	.typestring PlayRIFF, "f{e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),ui,ui)"
	.typestring PlayFLAC, "f{e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),ui,ui)"
	.typestring fflush, "f{si}(p(s(__sFILE){m(_p){p(uc)},m(_r){si},m(_w){si},m(_flags){ss},m(_file){ss},m(_bf){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_lbfsize){si},m(_cookie){p(0)},m(_read){p(f{si}(p(s(_reent){}),p(0),p(uc),si))},m(_write){p(f{si}(p(s(_reent){}),p(0),p(c:uc),si))},m(_seek){p(f{sl}(p(s(_reent){}),p(0),sl,si))},m(_close){p(f{si}(p(s(_reent){}),p(0)))},m(_ub){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_up){p(uc)},m(_ur){si},m(_ubuf){a(3:uc)},m(_nbuf){a(1:uc)},m(_lb){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_blksize){si},m(_offset){si},m(_lock){s(){m(_owner){si},m(_count){si}}}}))"
	.typestring __getstdout, "f{p(s(__sFILE){m(_p){p(uc)},m(_r){si},m(_w){si},m(_flags){ss},m(_file){ss},m(_bf){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_lbfsize){si},m(_cookie){p(0)},m(_read){p(f{si}(p(s(_reent){}),p(0),p(uc),si))},m(_write){p(f{si}(p(s(_reent){}),p(0),p(c:uc),si))},m(_seek){p(f{sl}(p(s(_reent){}),p(0),sl,si))},m(_close){p(f{si}(p(s(_reent){}),p(0)))},m(_ub){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_up){p(uc)},m(_ur){si},m(_ubuf){a(3:uc)},m(_nbuf){a(1:uc)},m(_lb){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_blksize){si},m(_offset){si},m(_lock){s(){m(_owner){si},m(_count){si}}}})}(0)"
	.typestring sdcard_play, "f{0}(ui,ui,ui)"
	.typestring f_mount, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(uc,p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}}))"
	.typestring QueryChannel, "f{ui}(ui,ui)"
	.typestring qspi_if_read, "f{0}(ui,si,si,p(uc))"
	.typestring strncpy, "f{p(uc)}(p(uc),p(c:uc),ui)"
	.typestring setting_file_name, "p(c:uc)"
	.typestring folder_string, "a(256:uc)"
	.typestring state, "e(){m(IDLE){0},m(RUNNING){1}}"
	.typestring track_string, "a(256:uc)"
	.typestring scratch, "a(256:uc)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
