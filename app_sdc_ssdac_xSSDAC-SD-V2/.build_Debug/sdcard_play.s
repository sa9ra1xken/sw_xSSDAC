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
	.loc	1 51 0
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
	.loc	1 54 18 prologue_end
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
	.loc	1 55 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	bt r7, .LBB0_8
.Ltmp13:
	.loc	1 61 5
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
	.loc	1 65 5
.Ltmp15:
	ashr r2, r6, 32
	bt r2, .LBB0_5
.Ltmp16:
	.loc	1 53 9
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
	.loc	1 66 9
	{
		mov r0, r7
		mov r1, r6
	}
	bl f_readdir
.Ltmp18:
	.loc	1 65 5
	{
		sub r8, r8, 1
		nop
	}
	.loc	1 65 5
	bt r8, .LBB0_3
.Ltmp19:
	.loc	1 70 5
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
	.loc	1 74 5
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
	.loc	1 70 5
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
	.loc	1 74 5
	st8 r1, r4[r7]
.Ltmp23:
.LBB0_8:
	.loc	1 76 1
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
	.loc	1 78 0
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
	.loc	1 80 18 prologue_end
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
	.loc	1 85 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 256
.Ltmp42:
	.loc	1 86 5
	{
		ldaw r6, sp[3]
		stw r0, sp[10]
	}
	.loc	1 94 9
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
	.loc	1 91 9
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
	.loc	1 94 9
	{
		mov r8, r9
		nop
	}
.Ltmp46:
.LBB1_4:
	.loc	1 99 13
	{
		mov r0, r5
		mov r1, r8
	}
	bl strcmp
	.loc	1 99 13
	bf r0, .LBB1_5
.Ltmp47:
	.loc	1 103 9
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
	.loc	1 100 13
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
	.loc	1 105 1
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
	.loc	1 107 0
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
.Ltmp58:
	.cfi_offset 6, -8
.Ltmp59:
	{
		mov r4, r1
		stw r6, sp[4]
	}
.Ltmp60:
	.loc	1 108 5 prologue_end
	bl f_chdir
.Ltmp61:
	.loc	1 109 5
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
	.loc	1 110 5
	bl set_display_control_flag
.Ltmp62:
	.loc	1 111 5
	{
		mov r0, r4
		mov r1, r6
	}
.Ltmp63:
	{
		mov r2, r6
		mov r3, r5
	}
	bl qspi_if_write
	{
		ldc r0, 0
		ldw r6, sp[4]
	}
	.loc	1 113 5
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
	.loc	1 116 0
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
	.loc	1 118 18 prologue_end
.Ltmp77:
	{
		mov r0, r5
		mov r1, r6
	}
	bl f_getcwd
	.loc	1 119 5
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
	.loc	1 121 16
	bl strrchr
	{
		mov r7, r0
		nop
	}
	.loc	1 122 5
	ldaw r11, cp[.L.str4]
	{
		mov r0, r11
		nop
	}
	bl f_chdir
	.loc	1 80 18
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
	.loc	1 121 16
	{
		add r7, r7, 1
		nop
	}
.Ltmp82:
	.loc	1 85 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[73]
	.loc	1 86 5
	stw r6, sp[74]
	ldaw r6, sp[67]
.Ltmp83:
	.loc	1 94 9
	{
		add r10, r6, 9
		ldc r4, 0
	}
	ldaw r8, sp[75]
.Ltmp84:
	.loc	1 124 5
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
	.loc	1 91 9
.Ltmp86:
	{
		mov r1, r6
		nop
	}
	bl f_readdir
	.loc	1 94 9
	ldw r9, sp[73]
	{
		nop
		ld8u r0, r9[r4]
	}
	bt r0, .LBB3_4
.Ltmp87:
	.loc	1 94 9
	{
		mov r9, r10
		nop
	}
.Ltmp88:
.LBB3_4:
	.loc	1 99 13
	{
		mov r0, r7
		mov r1, r9
	}
	bl strcmp
	bf r0, .LBB3_6
.Ltmp89:
	.loc	1 103 9
	{
		add r0, r5, 1
		ld8u r1, r9[r4]
	}
.Ltmp90:
	bt r1, .LBB3_2
.Ltmp91:
.LBB3_6:
	.loc	1 125 5
	ldaw r11, cp[.L.str5]
	{
		mov r0, r11
		mov r1, r5
	}
	bl debug_printf
	.loc	1 127 5
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
	.loc	1 128 5
	bl set_display_control_flag
	.loc	1 129 5
	{
		mov r1, r7
		ldw r0, sp[2]
	}
	{
		mov r2, r7
		mov r3, r6
	}
	bl qspi_if_write
	.loc	1 132 1
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
	.loc	1 134 0
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
	.loc	1 139 9 prologue_end
	ldaw r5, dp[folder_string]
	ldc r6, 256
	{
		ldc r8, 4
		nop
	}
.LBB4_1:
.Ltmp104:
	.loc	1 138 17
	{
		mov r0, r4
		nop
	}
	bl ClimbUp
	{
		mov r7, r0
		mov r0, r5
	}
	.loc	1 139 9
	{
		mov r1, r6
		nop
	}
	bl f_getcwd
.Ltmp105:
	.loc	1 140 15
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
	.loc	1 138 17
	{
		sub r5, r7, 1
		ldc r0, 2
	}
.Ltmp108:
	.loc	1 142 5
	bl set_display_control_flag
	.loc	1 143 5
	ldaw r3, dp[folder_string]
	ldc r1, 256
	{
		mov r0, r4
		mov r2, r1
	}
	bl qspi_if_write
	.loc	1 144 5
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
	.loc	1 147 0
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
	.loc	1 150 5 prologue_end
	ldaw r11, cp[.L.str7]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	.loc	1 155 9
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
	.loc	1 157 11
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
	.loc	1 158 9
	bf r1, .LBB5_3
.Ltmp127:
	.loc	1 159 9
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
	.loc	1 163 5
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
	.loc	1 167 11
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
	.loc	1 168 9
	bf r1, .LBB5_5
.Ltmp134:
	.loc	1 169 9
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
	.loc	1 173 5
	st8 r9, r8[r7]
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 175 5
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
	.loc	1 175 5
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
	.loc	1 175 5
	ldaw r11, cp[.L.str10]
	{
		mov r0, r11
		mov r1, r8
	}
	bl debug_printf
	.loc	1 183 9
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
	.loc	1 183 9
	bf r0, .LBB5_6
.Ltmp138:
	.loc	1 188 9
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
	.loc	1 188 9
	bf r0, .LBB5_9
.Ltmp139:
	.loc	1 194 9
	ldaw r11, cp[.L.str13]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 195 16
	bl __getstdout
	.loc	1 195 9
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
	.loc	1 184 14
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
	.loc	1 189 14
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
	.loc	1 184 14
	{
		mov r4, r0
		mov r0, r7
	}
.Ltmp146:
.LBB5_12:
	.loc	1 196 15
	bl f_close
.Ltmp147:
.LBB5_13:
	.loc	1 199 1
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
	.loc	1 213 0
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
		stw r5, sp[10]
	}
	{
		nop
		stw r0, sp[8]
	}
.Ltmp161:
	.loc	1 214 5 prologue_end
	ldaw r11, cp[.L.str14]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldc r4, 2
		nop
	}
	.loc	1 215 5
	{
		mov r0, r4
		nop
	}
	bl set_display_control_flag
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 216 5
	bl set_display_control_flag
.Ltmp162:
	{
		ldc r7, 0
		nop
	}
	ldaw r1, sp[77]
.Ltmp163:
	.loc	1 222 5
	{
		mov r0, r7
		nop
	}
	bl f_mount
.Ltmp164:
	.loc	1 223 5
	ldaw r11, cp[.L.str15]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp165:
	.loc	1 225 12
	{
		mov r0, r5
		mov r1, r4
	}
	bl QueryChannel
	.loc	1 225 12
	{
		zext r0, 1
		nop
	}
	.loc	1 225 12
	bf r0, .LBB6_2
.Ltmp166:
	.loc	1 227 9
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 229 9
	ldaw r3, dp[folder_string]
	ldc r4, 256
	{
		mov r0, r6
		mov r1, r4
	}
	{
		mov r2, r4
		nop
	}
	bl qspi_if_read
	{
		mkmsk r5, 2
		nop
	}
	ldaw r0, dp[folder_string+252]
	.loc	1 230 9
	st8 r7, r0[r5]
	.loc	1 232 9
	ldaw r3, dp[track_string]
	{
		mov r0, r6
		mov r1, r7
	}
	{
		mov r2, r4
		nop
	}
	bl qspi_if_read
	ldaw r0, dp[track_string+252]
	.loc	1 234 9
	st8 r7, r0[r5]
	.loc	1 236 9
	ldaw r11, cp[.L.str17]
	bu .LBB6_3
.Ltmp167:
.LBB6_2:
	.loc	1 239 10
	ldaw r11, cp[.L.str18]
.Ltmp168:
.LBB6_3:
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp169:
	.loc	1 108 5
	ldaw r4, dp[folder_string]
.Ltmp170:
	{
		mov r0, r4
		nop
	}
	bl f_chdir
	ldc r5, 256
	.loc	1 109 5
	{
		mov r0, r4
		mov r1, r5
	}
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 110 5
	bl set_display_control_flag
.Ltmp171:
	.loc	1 111 5
	{
		mov r0, r6
		stw r6, sp[9]
	}
	{
		mov r1, r5
		mov r2, r5
	}
	{
		mov r3, r4
		nop
	}
	bl qspi_if_write
.Ltmp172:
	.loc	1 243 5
	ldaw r11, cp[.L.str19]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	.loc	1 244 5
	ldaw r1, dp[track_string]
.Ltmp173:
	ldaw r11, cp[.L.str20]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp174:
	.loc	1 80 18
	ldaw r11, cp[.L.str1]
.Ltmp175:
	{
		ldaw r0, sp[13]
		mov r1, r11
	}
.Ltmp176:
	bl f_opendir
.Ltmp177:
	{
		mov r4, r7
		nop
	}
.Ltmp178:
	bt r0, .LBB6_10
.Ltmp179:
	.loc	1 85 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[224]
	ldc r0, 256
	.loc	1 86 5
	stw r0, sp[225]
	ldaw r5, sp[218]
.Ltmp180:
	.loc	1 94 9
	{
		add r6, r5, 9
		ldc r8, 0
	}
	{
		ldaw r9, sp[13]
		nop
	}
	.loc	1 99 13
.Ltmp181:
	ldaw r7, dp[track_string]
.Ltmp182:
	.loc	1 247 5
	{
		mov r4, r8
		nop
	}
.Ltmp183:
.LBB6_5:
	.loc	1 91 9
	{
		mov r0, r9
		mov r1, r5
	}
	bl f_readdir
	.loc	1 94 9
	ldw r10, sp[224]
	{
		nop
		ld8u r0, r10[r8]
	}
	bt r0, .LBB6_7
.Ltmp184:
	.loc	1 94 9
	{
		mov r10, r6
		nop
	}
.Ltmp185:
.LBB6_7:
	.loc	1 99 13
	{
		mov r0, r7
		mov r1, r10
	}
	bl strcmp
	bf r0, .LBB6_10
.Ltmp186:
	.loc	1 103 9
	{
		add r4, r4, 1
		ld8u r0, r10[r8]
	}
.Ltmp187:
	bt r0, .LBB6_5
.Ltmp188:
	{
		mov r4, r8
		nop
	}
.Ltmp189:
.LBB6_10:
	.loc	1 248 5
	ldaw r11, cp[.L.str21]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	ldaw r0, sp[218]
	.loc	1 70 5
.Ltmp190:
	{
		add r0, r0, 9
		nop
	}
	{
		mkmsk r5, 2
		stw r0, sp[7]
	}
	{
		ldaw r6, sp[13]
		nop
	}
.Ltmp191:
	.loc	1 319 13
	ldaw r7, dp[track_string]
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		stw r0, sp[11]
	}
	bu .LBB6_11
.Ltmp192:
.LBB6_40:
	{
		mov r5, r8
		nop
	}
.Ltmp193:
.LBB6_11:
	{
		mov r8, r5
		nop
	}
	.loc	1 252 9
	ldw r0, dp[state]
	.loc	1 252 9
	bf r0, .LBB6_12
.Ltmp194:
	.loc	1 291 9
	ldaw r11, cp[.L.str28]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	.loc	1 54 18
.Ltmp195:
	ldaw r11, cp[.L.str1]
.Ltmp196:
	{
		mov r0, r6
		mov r1, r11
	}
	bl f_opendir
	{
		mov r5, r0
		nop
	}
.Ltmp197:
	.loc	1 55 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r5
	}
	bl debug_printf
	ashr r0, r4, 32
	bt r0, .LBB6_14
.Ltmp198:
	{
		nop
		ldw r9, sp[11]
	}
	bt r5, .LBB6_36
.Ltmp199:
	.loc	1 61 5
	ldaw r0, dp[GetDirItemAt.lfn]
	.loc	1 61 5
	stw r0, sp[224]
.Ltmp200:
	ldc r0, 256
	.loc	1 62 5
	stw r0, sp[225]
	.loc	1 53 9
	{
		add r5, r4, 1
		nop
	}
	ldaw r9, sp[218]
.Ltmp201:
.LBB6_33:
	.loc	1 66 9
	{
		mov r0, r6
		mov r1, r9
	}
	bl f_readdir
.Ltmp202:
	.loc	1 65 5
	{
		sub r5, r5, 1
		nop
	}
	.loc	1 65 5
	bt r5, .LBB6_33
.Ltmp203:
	.loc	1 70 5
	ldw r1, sp[224]
	{
		ldc r0, 8
		stw r1, sp[12]
	}
.Ltmp204:
	.loc	1 74 5
	{
		ldc r0, 0
		ld8u r9, r9[r0]
	}
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB6_36
.Ltmp205:
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		stw r0, sp[12]
	}
.Ltmp206:
.LBB6_36:
	.loc	1 294 9
	{
		mov r3, r9
		nop
	}
	{
		zext r3, 8
		nop
	}
	.loc	1 294 9
	ldaw r11, cp[.L.str29]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		nop
		ldw r10, sp[12]
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
	.loc	1 295 12
.Ltmp207:
	bf r0, .LBB6_37
.Ltmp208:
	{
		ldc r1, 16
		nop
	}
	.loc	1 306 18
.Ltmp209:
	{
		and r1, r9, r1
		nop
	}
	.loc	1 306 18
	bf r1, .LBB6_46
.Ltmp210:
	{
		nop
		stw r9, sp[11]
	}
	bu .LBB6_43
.Ltmp211:
.LBB6_12:
	{
		mov r5, r8
		nop
	}
.Ltmp212:
.LBB6_23:
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
		ldw r0, sp[10]
	}
	bl QueryChannel
.Ltmp213:
	.loc	1 264 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp214:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_11
.Ltmp215:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_27,.LBB6_30,.LBB6_25,.LBB6_29,.LBB6_11,.LBB6_11,.LBB6_11,.LBB6_28
.Ltmp216:
.LBB6_27:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 270 25
.Ltmp217:
	bl ClimbUp
	.loc	1 270 25
	{
		sub r4, r0, 1
		nop
	}
.Ltmp218:
	.loc	1 271 17
	ldaw r11, cp[.L.str24]
	bu .LBB6_26
.Ltmp219:
.LBB6_14:
	{
		nop
		ldw r9, sp[11]
	}
	bt r5, .LBB6_17
.Ltmp220:
	.loc	1 61 5
	ldaw r0, dp[GetDirItemAt.lfn]
	{
		mov r1, r0
		nop
	}
	stw r1, sp[224]
	ldc r0, 256
	.loc	1 62 5
	stw r0, sp[225]
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r0, r1[r0]
	}
	{
		nop
		stw r1, sp[12]
	}
	bt r0, .LBB6_17
.Ltmp221:
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		stw r0, sp[12]
	}
.Ltmp222:
.LBB6_17:
	.loc	1 294 9
	{
		mov r3, r9
		nop
	}
	{
		zext r3, 8
		nop
	}
	.loc	1 294 9
	ldaw r11, cp[.L.str29]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		nop
		ldw r10, sp[12]
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
	bf r0, .LBB6_38
.Ltmp223:
	{
		ldc r1, 16
		nop
	}
	.loc	1 306 18
.Ltmp224:
	{
		and r1, r9, r1
		nop
	}
	bf r1, .LBB6_19
.Ltmp225:
.LBB6_43:
	{
		ldc r1, 46
		nop
	}
	.loc	1 308 16
.Ltmp226:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB6_45
.Ltmp227:
	.loc	1 309 16
	ldaw r11, cp[.L.str30]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		nop
		ldw r2, sp[12]
	}
	bl debug_printf
.Ltmp228:
	.loc	1 310 16
	{
		add r4, r4, 1
		mov r5, r8
	}
.Ltmp229:
	bu .LBB6_11
.Ltmp230:
.LBB6_37:
	{
		nop
		stw r9, sp[11]
	}
.Ltmp231:
.LBB6_38:
	.loc	1 297 13
	{
		mov r0, r6
		nop
	}
	ldc r1, 256
	bl f_getcwd
	.loc	1 298 17
.Ltmp232:
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
	bf r0, .LBB6_40
.Ltmp233:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 303 25
.Ltmp234:
	bl ClimbUp
	.loc	1 303 25
	{
		add r4, r0, 1
		nop
	}
.Ltmp235:
	bu .LBB6_40
.Ltmp236:
.LBB6_45:
	.loc	1 313 16
	ldaw r11, cp[.L.str31]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		nop
		ldw r4, sp[12]
	}
	{
		mov r2, r4
		nop
	}
	bl debug_printf
	.loc	1 108 5
.Ltmp237:
	{
		mov r0, r4
		nop
	}
	bl f_chdir
.Ltmp238:
	.loc	1 139 9
	ldaw r5, dp[folder_string]
.Ltmp239:
	.loc	1 109 5
	{
		mov r0, r5
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
	.loc	1 110 5
	bl set_display_control_flag
.Ltmp240:
	.loc	1 111 5
	{
		mov r1, r4
		ldw r0, sp[9]
	}
	{
		mov r2, r4
		mov r3, r5
	}
	bl qspi_if_write
.Ltmp241:
	{
		ldc r4, 0
		mov r5, r8
	}
	bu .LBB6_11
.Ltmp242:
.LBB6_46:
	{
		mov r0, r7
		stw r9, sp[11]
	}
	{
		nop
		ldw r1, sp[12]
	}
	ldc r9, 256
	.loc	1 319 13
.Ltmp243:
	{
		mov r2, r9
		nop
	}
	bl strncpy
	.loc	1 321 13
	ldaw r11, cp[.L.str32]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	.loc	1 323 13
	{
		mov r1, r5
		ldw r0, sp[9]
	}
	{
		mov r2, r9
		mov r3, r7
	}
	bl qspi_if_write
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 325 13
	bl set_display_control_flag
	.loc	1 328 18
	{
		mov r0, r7
		ldw r1, sp[8]
	}
	{
		nop
		ldw r2, sp[10]
	}
	bl PlayTrack
	{
		mov r5, r0
		nop
	}
	.loc	1 329 13
	{
		sub r0, r5, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_11
.Ltmp244:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_48,.LBB6_49,.LBB6_21,.LBB6_50,.LBB6_51,.LBB6_55
.Ltmp245:
.LBB6_19:
	.loc	1 319 13
	{
		mov r0, r7
		ldw r1, sp[12]
	}
	ldc r9, 256
	{
		mov r2, r9
		nop
	}
	bl strncpy
	.loc	1 321 13
	ldaw r11, cp[.L.str32]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	.loc	1 323 13
	{
		mov r1, r5
		ldw r0, sp[9]
	}
	{
		mov r2, r9
		mov r3, r7
	}
	bl qspi_if_write
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 325 13
	bl set_display_control_flag
	.loc	1 328 18
	{
		mov r0, r7
		ldw r1, sp[8]
	}
	{
		nop
		ldw r2, sp[10]
	}
	bl PlayTrack
	{
		mov r5, r0
		nop
	}
	.loc	1 329 13
	{
		sub r0, r5, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_11
.Ltmp246:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_48,.LBB6_49,.LBB6_21,.LBB6_50,.LBB6_51,.LBB6_55
.Ltmp247:
.LBB6_48:
	.loc	1 332 17
	{
		add r4, r4, 1
		nop
	}
.Ltmp248:
	.loc	1 333 17
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
	bu .LBB6_11
.Ltmp249:
.LBB6_30:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 282 25
.Ltmp250:
	bl ClimbUp
	.loc	1 282 25
	{
		add r4, r0, 1
		nop
	}
.Ltmp251:
	.loc	1 283 17
	ldaw r11, cp[.L.str27]
	bu .LBB6_26
.Ltmp252:
.LBB6_25:
	.loc	1 266 17
	{
		sub r4, r4, 1
		nop
	}
.Ltmp253:
	.loc	1 267 17
	ldaw r11, cp[.L.str23]
	bu .LBB6_26
.Ltmp254:
.LBB6_29:
	.loc	1 278 17
	{
		add r4, r4, 1
		nop
	}
.Ltmp255:
	.loc	1 279 17
	ldaw r11, cp[.L.str26]
	bu .LBB6_26
.Ltmp256:
.LBB6_28:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 274 17
	stw r0, dp[state]
	.loc	1 275 17
	ldaw r11, cp[.L.str25]
.Ltmp257:
.LBB6_26:
	.loc	1 267 17
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	bu .LBB6_11
.Ltmp258:
.LBB6_49:
	.loc	1 337 17
	{
		sub r4, r4, 1
		nop
	}
.Ltmp259:
	.loc	1 338 17
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
	bu .LBB6_11
.Ltmp260:
.LBB6_21:
	.loc	1 342 17
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
	bu .LBB6_22
.Ltmp261:
.LBB6_50:
	.loc	1 347 17
	ldaw r11, cp[.L.str35]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 348 25
	bl ClimbUp
.Ltmp262:
	.loc	1 348 25
	{
		add r4, r0, 1
		ldc r5, 4
	}
.Ltmp263:
	bu .LBB6_11
.Ltmp264:
.LBB6_51:
	.loc	1 352 17
	ldaw r11, cp[.L.str36]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp265:
	{
		ldc r8, 4
		ldw r5, sp[9]
	}
.Ltmp266:
.LBB6_52:
	.loc	1 138 17
	{
		mov r0, r5
		nop
	}
	bl ClimbUp
	{
		mov r4, r0
		nop
	}
	.loc	1 139 9
	ldaw r9, dp[folder_string]
	{
		mov r0, r9
		nop
	}
	ldc r1, 256
	bl f_getcwd
.Ltmp267:
	.loc	1 140 15
	ldaw r11, cp[.L.str6]
	{
		mov r0, r9
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB6_54
.Ltmp268:
	{
		lss r0, r4, r8
		nop
	}
	bt r0, .LBB6_52
.Ltmp269:
.LBB6_54:
	.loc	1 138 17
	{
		sub r4, r4, 1
		ldc r0, 2
	}
.Ltmp270:
	.loc	1 142 5
	bl set_display_control_flag
	.loc	1 143 5
	{
		mov r0, r5
		nop
	}
	ldc r1, 256
.Ltmp271:
	{
		mov r2, r1
		nop
	}
	.loc	1 139 9
.Ltmp272:
	ldaw r3, dp[folder_string]
.Ltmp273:
	.loc	1 143 5
	bl qspi_if_write
	{
		ldc r5, 5
		nop
	}
	bu .LBB6_11
.Ltmp274:
.LBB6_55:
	.loc	1 357 17
	ldaw r11, cp[.L.str37]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 358 21
.Ltmp275:
	{
		eq r0, r8, 2
		ldc r5, 6
	}
	bf r0, .LBB6_56
.Ltmp276:
.LBB6_22:
	{
		ldc r0, 0
		nop
	}
	.loc	1 343 17
	stw r0, dp[state]
	bu .LBB6_23
.Ltmp277:
.LBB6_56:
	.loc	1 364 21
	{
		add r4, r4, 1
		ldc r5, 6
	}
.Ltmp278:
	bu .LBB6_11
.Ltmp279:
	.cc_bottom sdcard_play.function
	.set	sdcard_play.nstackwords,((f_mount.nstackwords $M QueryChannel.nstackwords $M f_opendir.nstackwords $M ClimbUp.nstackwords $M strcmp.nstackwords $M f_chdir.nstackwords $M f_getcwd.nstackwords $M f_readdir.nstackwords $M strncpy.nstackwords $M qspi_if_write.nstackwords $M set_display_control_flag.nstackwords $M PlayTrack.nstackwords $M debug_printf.nstackwords $M qspi_if_read.nstackwords) + 234)
	.globl	sdcard_play.nstackwords
	.set	sdcard_play.maxcores,ClimbUp.maxcores $M PlayTrack.maxcores $M QueryChannel.maxcores $M debug_printf.maxcores $M f_chdir.maxcores $M f_getcwd.maxcores $M f_mount.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M qspi_if_read.maxcores $M qspi_if_write.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strncpy.maxcores $M 1
	.globl	sdcard_play.maxcores
	.set	sdcard_play.maxtimers,ClimbUp.maxtimers $M PlayTrack.maxtimers $M QueryChannel.maxtimers $M debug_printf.maxtimers $M f_chdir.maxtimers $M f_getcwd.maxtimers $M f_mount.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M qspi_if_read.maxtimers $M qspi_if_write.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strncpy.maxtimers $M 0
	.globl	sdcard_play.maxtimers
	.set	sdcard_play.maxchanends,ClimbUp.maxchanends $M PlayTrack.maxchanends $M QueryChannel.maxchanends $M debug_printf.maxchanends $M f_chdir.maxchanends $M f_getcwd.maxchanends $M f_mount.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M qspi_if_read.maxchanends $M qspi_if_write.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strncpy.maxchanends $M 0
	.globl	sdcard_play.maxchanends
.Ltmp280:
	.size	sdcard_play, .Ltmp280-sdcard_play
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
	.section	.dp.data,"awd",@progbits
.Ldebug_end3:
	.text
.Ldebug_end4:
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
.asciiz"_PENDING_Q"
.Linfo_string42:
.asciiz"_INPUT_Q"
.Linfo_string43:
.asciiz"_CURRENT_Q"
.Linfo_string44:
.asciiz"_PLAY_CMD_EMPTY"
.Linfo_string45:
.asciiz"_PLAY_CMD_PREV_FOLDER"
.Linfo_string46:
.asciiz"_PLAY_CMD_NEXT_FOLDER"
.Linfo_string47:
.asciiz"_PLAY_CMD_PREV_TRACK"
.Linfo_string48:
.asciiz"_PLAY_CMD_NEXT_TRACK"
.Linfo_string49:
.asciiz"_PLAY_CMD_REWIND"
.Linfo_string50:
.asciiz"_PLAY_CMD_REVERSE_SKIP"
.Linfo_string51:
.asciiz"_PLAY_CMD_FORWARD_SKIP"
.Linfo_string52:
.asciiz"_PLAY_CMD_PAUSE"
.Linfo_string53:
.asciiz"_PLAY_CMD_STOP"
.Linfo_string54:
.asciiz"GetDirIndexOf"
.Linfo_string55:
.asciiz"FRESULT"
.Linfo_string56:
.asciiz"index"
.Linfo_string57:
.asciiz"int"
.Linfo_string58:
.asciiz"s1"
.Linfo_string59:
.asciiz"dir"
.Linfo_string60:
.asciiz"fs"
.Linfo_string61:
.asciiz"fs_type"
.Linfo_string62:
.asciiz"unsigned char"
.Linfo_string63:
.asciiz"BYTE"
.Linfo_string64:
.asciiz"drv"
.Linfo_string65:
.asciiz"csize"
.Linfo_string66:
.asciiz"n_fats"
.Linfo_string67:
.asciiz"wflag"
.Linfo_string68:
.asciiz"fsi_flag"
.Linfo_string69:
.asciiz"id"
.Linfo_string70:
.asciiz"unsigned short"
.Linfo_string71:
.asciiz"WORD"
.Linfo_string72:
.asciiz"n_rootdir"
.Linfo_string73:
.asciiz"last_clust"
.Linfo_string74:
.asciiz"long unsigned int"
.Linfo_string75:
.asciiz"DWORD"
.Linfo_string76:
.asciiz"free_clust"
.Linfo_string77:
.asciiz"fsi_sector"
.Linfo_string78:
.asciiz"cdir"
.Linfo_string79:
.asciiz"n_fatent"
.Linfo_string80:
.asciiz"fsize"
.Linfo_string81:
.asciiz"fatbase"
.Linfo_string82:
.asciiz"dirbase"
.Linfo_string83:
.asciiz"database"
.Linfo_string84:
.asciiz"winsect"
.Linfo_string85:
.asciiz"win"
.Linfo_string86:
.asciiz"FATFS"
.Linfo_string87:
.asciiz"sclust"
.Linfo_string88:
.asciiz"clust"
.Linfo_string89:
.asciiz"sect"
.Linfo_string90:
.asciiz"fn"
.Linfo_string91:
.asciiz"WCHAR"
.Linfo_string92:
.asciiz"lfn_idx"
.Linfo_string93:
.asciiz"DIR"
.Linfo_string94:
.asciiz"rc"
.Linfo_string95:
.asciiz"i"
.Linfo_string96:
.asciiz"fno"
.Linfo_string97:
.asciiz"fdate"
.Linfo_string98:
.asciiz"ftime"
.Linfo_string99:
.asciiz"fattrib"
.Linfo_string100:
.asciiz"fname"
.Linfo_string101:
.asciiz"TCHAR"
.Linfo_string102:
.asciiz"lfname"
.Linfo_string103:
.asciiz"lfsize"
.Linfo_string104:
.asciiz"unsigned int"
.Linfo_string105:
.asciiz"UINT"
.Linfo_string106:
.asciiz"FILINFO"
.Linfo_string107:
.asciiz"s2"
.Linfo_string108:
.asciiz"GoFolder"
.Linfo_string109:
.asciiz"folder"
.Linfo_string110:
.asciiz"GetDirItemAt"
.Linfo_string111:
.asciiz"order"
.Linfo_string112:
.asciiz"attribute"
.Linfo_string113:
.asciiz"filename"
.Linfo_string114:
.asciiz"GoPreviousFolder"
.Linfo_string115:
.asciiz"ClimbUp"
.Linfo_string116:
.asciiz"PlayTrack"
.Linfo_string117:
.asciiz"PLAY_TRACK_RC"
.Linfo_string118:
.asciiz"sdcard_play"
.Linfo_string119:
.asciiz"str"
.Linfo_string120:
.asciiz"cur_item"
.Linfo_string121:
.asciiz"file_format_id"
.Linfo_string122:
.asciiz"c_handshake"
.Linfo_string123:
.asciiz"chanend"
.Linfo_string124:
.asciiz"c_control"
.Linfo_string125:
.asciiz"file"
.Linfo_string126:
.asciiz"flag"
.Linfo_string127:
.asciiz"pad1"
.Linfo_string128:
.asciiz"fptr"
.Linfo_string129:
.asciiz"dsect"
.Linfo_string130:
.asciiz"dir_sect"
.Linfo_string131:
.asciiz"dir_ptr"
.Linfo_string132:
.asciiz"FIL"
.Linfo_string133:
.asciiz"res"
.Linfo_string134:
.asciiz"ByteRead"
.Linfo_string135:
.asciiz"uint"
.Linfo_string136:
.asciiz"c_play_control"
.Linfo_string137:
.asciiz"Fatfs"
.Linfo_string138:
.asciiz"track"
.Linfo_string139:
.asciiz"reply"
.Linfo_string140:
.asciiz"PLAY_COMMAND"
.Linfo_string141:
.asciiz"previous_rc"
.Linfo_string142:
.asciiz"attrib"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2523
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
	.byte	2
	.long	.Linfo_string5
	.long	84
	.byte	1
	.byte	1
	.byte	37
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
	.byte	42
	.byte	5
	.byte	3
	.long	folder_string
	.byte	9
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	1766
	.byte	10
	.long	.Linfo_string8
	.long	84
	.byte	1
	.byte	60
	.byte	5
	.byte	3
	.long	GetDirItemAt.lfn
	.byte	11
	.long	.Ldebug_loc0
	.long	1780
	.byte	11
	.long	.Ldebug_loc1
	.long	1791
	.byte	11
	.long	.Ldebug_loc2
	.long	1802
	.byte	12
	.long	.Ldebug_loc3
	.long	1813
	.byte	12
	.long	.Ldebug_loc4
	.long	1824
	.byte	12
	.long	.Ldebug_loc5
	.long	1835
	.byte	13
	.long	.Ldebug_ranges1
	.byte	14
	.byte	0
	.long	1847
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	665
	.byte	10
	.long	.Linfo_string8
	.long	84
	.byte	1
	.byte	84
	.byte	5
	.byte	3
	.long	GetDirIndexOf.lfn
	.byte	11
	.long	.Ldebug_loc6
	.long	679
	.byte	11
	.long	.Ldebug_loc7
	.long	690
	.byte	12
	.long	.Ldebug_loc8
	.long	701
	.byte	12
	.long	.Ldebug_loc9
	.long	712
	.byte	12
	.long	.Ldebug_loc10
	.long	723
	.byte	12
	.long	.Ldebug_loc11
	.long	734
	.byte	12
	.long	.Ldebug_loc12
	.long	745
	.byte	0
	.byte	2
	.long	.Linfo_string9
	.long	328
	.byte	1
	.byte	1
	.byte	206
	.byte	5
	.byte	3
	.long	state
	.byte	15
	.long	339
	.long	.Linfo_string12
	.byte	1
	.byte	204
	.byte	16
	.byte	4
	.byte	1
	.byte	201
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
	.byte	44
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
	.byte	19
	.byte	17
	.long	.Linfo_string41
	.byte	0
	.byte	17
	.long	.Linfo_string42
	.byte	1
	.byte	17
	.long	.Linfo_string43
	.byte	2
	.byte	0
	.byte	16
	.byte	4
	.byte	4
	.byte	25
	.byte	17
	.long	.Linfo_string44
	.byte	0
	.byte	17
	.long	.Linfo_string45
	.byte	1
	.byte	17
	.long	.Linfo_string46
	.byte	2
	.byte	17
	.long	.Linfo_string47
	.byte	3
	.byte	17
	.long	.Linfo_string48
	.byte	4
	.byte	17
	.long	.Linfo_string49
	.byte	5
	.byte	17
	.long	.Linfo_string50
	.byte	6
	.byte	17
	.long	.Linfo_string51
	.byte	7
	.byte	17
	.long	.Linfo_string52
	.byte	8
	.byte	17
	.long	.Linfo_string53
	.byte	9
	.byte	0
	.byte	9
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	1729
	.byte	11
	.long	.Ldebug_loc13
	.long	1743
	.byte	11
	.long	.Ldebug_loc14
	.long	1754
	.byte	0
	.byte	18
	.long	.Linfo_string54
	.byte	1
	.byte	78
	.byte	1
	.long	757
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string56
	.byte	1
	.byte	78
	.long	768
	.byte	19
	.long	.Linfo_string58
	.byte	1
	.byte	78
	.long	780
	.byte	20
	.long	.Linfo_string59
	.byte	1
	.byte	79
	.long	785
	.byte	20
	.long	.Linfo_string94
	.byte	1
	.byte	80
	.long	757
	.byte	20
	.long	.Linfo_string95
	.byte	1
	.byte	89
	.long	773
	.byte	20
	.long	.Linfo_string96
	.byte	1
	.byte	82
	.long	1259
	.byte	20
	.long	.Linfo_string107
	.byte	1
	.byte	88
	.long	780
	.byte	0
	.byte	15
	.long	374
	.long	.Linfo_string55
	.byte	2
	.byte	198
	.byte	3
	.long	773
	.byte	5
	.long	.Linfo_string57
	.byte	5
	.byte	4
	.byte	3
	.long	59
	.byte	15
	.long	796
	.long	.Linfo_string93
	.byte	2
	.byte	155
	.byte	21
	.byte	36
	.byte	2
	.byte	142
	.byte	22
	.long	.Linfo_string60
	.long	921
	.byte	2
	.byte	143
	.byte	0
	.byte	22
	.long	.Linfo_string69
	.long	1189
	.byte	2
	.byte	144
	.byte	4
	.byte	22
	.long	.Linfo_string56
	.long	1189
	.byte	2
	.byte	145
	.byte	6
	.byte	22
	.long	.Linfo_string87
	.long	1207
	.byte	2
	.byte	146
	.byte	8
	.byte	22
	.long	.Linfo_string88
	.long	1207
	.byte	2
	.byte	147
	.byte	12
	.byte	22
	.long	.Linfo_string89
	.long	1207
	.byte	2
	.byte	148
	.byte	16
	.byte	22
	.long	.Linfo_string59
	.long	1238
	.byte	2
	.byte	149
	.byte	20
	.byte	22
	.long	.Linfo_string90
	.long	1238
	.byte	2
	.byte	150
	.byte	24
	.byte	22
	.long	.Linfo_string8
	.long	1243
	.byte	2
	.byte	152
	.byte	28
	.byte	22
	.long	.Linfo_string92
	.long	1189
	.byte	2
	.byte	153
	.byte	32
	.byte	0
	.byte	3
	.long	926
	.byte	15
	.long	937
	.long	.Linfo_string86
	.byte	2
	.byte	107
	.byte	23
	.short	564
	.byte	2
	.byte	77
	.byte	22
	.long	.Linfo_string61
	.long	1171
	.byte	2
	.byte	78
	.byte	0
	.byte	22
	.long	.Linfo_string64
	.long	1171
	.byte	2
	.byte	79
	.byte	1
	.byte	22
	.long	.Linfo_string65
	.long	1171
	.byte	2
	.byte	80
	.byte	2
	.byte	22
	.long	.Linfo_string66
	.long	1171
	.byte	2
	.byte	81
	.byte	3
	.byte	22
	.long	.Linfo_string67
	.long	1171
	.byte	2
	.byte	82
	.byte	4
	.byte	22
	.long	.Linfo_string68
	.long	1171
	.byte	2
	.byte	83
	.byte	5
	.byte	22
	.long	.Linfo_string69
	.long	1189
	.byte	2
	.byte	84
	.byte	6
	.byte	22
	.long	.Linfo_string72
	.long	1189
	.byte	2
	.byte	85
	.byte	8
	.byte	22
	.long	.Linfo_string73
	.long	1207
	.byte	2
	.byte	93
	.byte	12
	.byte	22
	.long	.Linfo_string76
	.long	1207
	.byte	2
	.byte	94
	.byte	16
	.byte	22
	.long	.Linfo_string77
	.long	1207
	.byte	2
	.byte	95
	.byte	20
	.byte	22
	.long	.Linfo_string78
	.long	1207
	.byte	2
	.byte	98
	.byte	24
	.byte	22
	.long	.Linfo_string79
	.long	1207
	.byte	2
	.byte	100
	.byte	28
	.byte	22
	.long	.Linfo_string80
	.long	1207
	.byte	2
	.byte	101
	.byte	32
	.byte	22
	.long	.Linfo_string81
	.long	1207
	.byte	2
	.byte	102
	.byte	36
	.byte	22
	.long	.Linfo_string82
	.long	1207
	.byte	2
	.byte	103
	.byte	40
	.byte	22
	.long	.Linfo_string83
	.long	1207
	.byte	2
	.byte	104
	.byte	44
	.byte	22
	.long	.Linfo_string84
	.long	1207
	.byte	2
	.byte	105
	.byte	48
	.byte	22
	.long	.Linfo_string85
	.long	1225
	.byte	2
	.byte	106
	.byte	52
	.byte	0
	.byte	15
	.long	1182
	.long	.Linfo_string63
	.byte	5
	.byte	22
	.byte	5
	.long	.Linfo_string62
	.byte	8
	.byte	1
	.byte	15
	.long	1200
	.long	.Linfo_string71
	.byte	5
	.byte	27
	.byte	5
	.long	.Linfo_string70
	.byte	7
	.byte	2
	.byte	15
	.long	1218
	.long	.Linfo_string75
	.byte	5
	.byte	33
	.byte	5
	.long	.Linfo_string74
	.byte	7
	.byte	4
	.byte	6
	.long	1171
	.byte	24
	.long	96
	.short	511
	.byte	0
	.byte	3
	.long	1171
	.byte	3
	.long	1248
	.byte	15
	.long	1200
	.long	.Linfo_string91
	.byte	5
	.byte	28
	.byte	15
	.long	1270
	.long	.Linfo_string106
	.byte	2
	.byte	171
	.byte	21
	.byte	32
	.byte	2
	.byte	161
	.byte	22
	.long	.Linfo_string80
	.long	1207
	.byte	2
	.byte	162
	.byte	0
	.byte	22
	.long	.Linfo_string97
	.long	1189
	.byte	2
	.byte	163
	.byte	4
	.byte	22
	.long	.Linfo_string98
	.long	1189
	.byte	2
	.byte	164
	.byte	6
	.byte	22
	.long	.Linfo_string99
	.long	1171
	.byte	2
	.byte	165
	.byte	8
	.byte	22
	.long	.Linfo_string100
	.long	1359
	.byte	2
	.byte	166
	.byte	9
	.byte	22
	.long	.Linfo_string102
	.long	1382
	.byte	2
	.byte	168
	.byte	24
	.byte	22
	.long	.Linfo_string103
	.long	1387
	.byte	2
	.byte	169
	.byte	28
	.byte	0
	.byte	6
	.long	1371
	.byte	7
	.long	96
	.byte	12
	.byte	0
	.byte	15
	.long	59
	.long	.Linfo_string101
	.byte	2
	.byte	66
	.byte	3
	.long	1371
	.byte	15
	.long	1398
	.long	.Linfo_string105
	.byte	5
	.byte	17
	.byte	5
	.long	.Linfo_string104
	.byte	7
	.byte	4
	.byte	25
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string115
	.byte	1
	.byte	116
	.byte	1
	.long	773
	.byte	1
	.byte	26
	.long	.Ldebug_loc15
	.long	.Linfo_string95
	.byte	1
	.byte	116
	.long	1398
	.byte	27
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string119
	.byte	1
	.byte	117
	.long	2311
	.byte	28
	.long	.Ldebug_loc18
	.long	.Linfo_string120
	.byte	1
	.byte	120
	.long	780
	.byte	20
	.long	.Linfo_string94
	.byte	1
	.byte	118
	.long	757
	.byte	20
	.long	.Linfo_string56
	.byte	1
	.byte	123
	.long	773
	.byte	29
	.long	665
	.long	.Ldebug_ranges5
	.byte	1
	.byte	124
	.byte	11
	.long	.Ldebug_loc19
	.long	690
	.byte	12
	.long	.Ldebug_loc16
	.long	701
	.byte	12
	.long	.Ldebug_loc17
	.long	712
	.byte	12
	.long	.Ldebug_loc20
	.long	723
	.byte	12
	.long	.Ldebug_loc21
	.long	734
	.byte	12
	.long	.Ldebug_loc22
	.long	745
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	1865
	.byte	11
	.long	.Ldebug_loc23
	.long	1879
	.byte	12
	.long	.Ldebug_loc24
	.long	1890
	.byte	0
	.byte	25
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string116
	.byte	1
	.byte	147
	.byte	1
	.long	2300
	.byte	1
	.byte	26
	.long	.Ldebug_loc25
	.long	.Linfo_string90
	.byte	1
	.byte	147
	.long	2335
	.byte	26
	.long	.Ldebug_loc26
	.long	.Linfo_string122
	.byte	1
	.byte	147
	.long	2345
	.byte	26
	.long	.Ldebug_loc27
	.long	.Linfo_string124
	.byte	1
	.byte	147
	.long	2345
	.byte	27
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string121
	.byte	1
	.byte	165
	.long	2323
	.byte	28
	.long	.Ldebug_loc28
	.long	.Linfo_string125
	.byte	1
	.byte	152
	.long	2356
	.byte	28
	.long	.Ldebug_loc29
	.long	.Linfo_string133
	.byte	1
	.byte	153
	.long	757
	.byte	28
	.long	.Ldebug_loc30
	.long	.Linfo_string134
	.byte	1
	.byte	163
	.long	2504
	.byte	28
	.long	.Ldebug_loc31
	.long	.Linfo_string94
	.byte	1
	.byte	148
	.long	2300
	.byte	0
	.byte	18
	.long	.Linfo_string108
	.byte	1
	.byte	107
	.byte	1
	.long	773
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string109
	.byte	1
	.byte	107
	.long	780
	.byte	19
	.long	.Linfo_string95
	.byte	1
	.byte	107
	.long	1398
	.byte	0
	.byte	18
	.long	.Linfo_string110
	.byte	1
	.byte	51
	.byte	1
	.long	757
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string111
	.byte	1
	.byte	51
	.long	773
	.byte	19
	.long	.Linfo_string112
	.byte	1
	.byte	51
	.long	1238
	.byte	19
	.long	.Linfo_string113
	.byte	1
	.byte	51
	.long	1860
	.byte	20
	.long	.Linfo_string59
	.byte	1
	.byte	53
	.long	785
	.byte	20
	.long	.Linfo_string94
	.byte	1
	.byte	54
	.long	757
	.byte	20
	.long	.Linfo_string96
	.byte	1
	.byte	57
	.long	1259
	.byte	30
	.byte	20
	.long	.Linfo_string95
	.byte	1
	.byte	65
	.long	773
	.byte	0
	.byte	0
	.byte	3
	.long	780
	.byte	18
	.long	.Linfo_string114
	.byte	1
	.byte	134
	.byte	1
	.long	773
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string95
	.byte	1
	.byte	134
	.long	1398
	.byte	20
	.long	.Linfo_string56
	.byte	1
	.byte	135
	.long	773
	.byte	0
	.byte	31
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string118
	.byte	1
	.byte	208
	.byte	1
	.byte	1
	.byte	26
	.long	.Ldebug_loc32
	.long	.Linfo_string122
	.byte	1
	.byte	209
	.long	2345
	.byte	26
	.long	.Ldebug_loc33
	.long	.Linfo_string136
	.byte	1
	.byte	210
	.long	2345
	.byte	26
	.long	.Ldebug_loc34
	.long	.Linfo_string95
	.byte	1
	.byte	211
	.long	1398
	.byte	32
	.byte	3
	.long	.Linfo_string94
	.byte	1
	.byte	219
	.long	2300
	.byte	28
	.long	.Ldebug_loc35
	.long	.Linfo_string137
	.byte	1
	.byte	221
	.long	926
	.byte	28
	.long	.Ldebug_loc40
	.long	.Linfo_string138
	.byte	1
	.byte	246
	.long	773
	.byte	20
	.long	.Linfo_string141
	.byte	1
	.byte	218
	.long	2300
	.byte	29
	.long	1729
	.long	.Ldebug_ranges9
	.byte	1
	.byte	241
	.byte	11
	.long	.Ldebug_loc36
	.long	1743
	.byte	11
	.long	.Ldebug_loc37
	.long	1754
	.byte	0
	.byte	29
	.long	665
	.long	.Ldebug_ranges10
	.byte	1
	.byte	247
	.byte	11
	.long	.Ldebug_loc39
	.long	679
	.byte	11
	.long	.Ldebug_loc38
	.long	690
	.byte	12
	.long	.Ldebug_loc41
	.long	701
	.byte	12
	.long	.Ldebug_loc42
	.long	712
	.byte	12
	.long	.Ldebug_loc43
	.long	723
	.byte	12
	.long	.Ldebug_loc44
	.long	734
	.byte	12
	.long	.Ldebug_loc45
	.long	745
	.byte	0
	.byte	13
	.long	.Ldebug_ranges17
	.byte	33
	.long	.Linfo_string90
	.byte	1
	.short	288
	.long	780
	.byte	33
	.long	.Linfo_string142
	.byte	1
	.short	289
	.long	1171
	.byte	34
	.long	1766
	.long	.Ldebug_ranges11
	.byte	1
	.short	293
	.byte	11
	.long	.Ldebug_loc46
	.long	1780
	.byte	12
	.long	.Ldebug_loc47
	.long	1813
	.byte	12
	.long	.Ldebug_loc48
	.long	1824
	.byte	12
	.long	.Ldebug_loc49
	.long	1835
	.byte	13
	.long	.Ldebug_ranges12
	.byte	14
	.byte	0
	.long	1847
	.byte	0
	.byte	0
	.byte	34
	.long	1865
	.long	.Ldebug_ranges13
	.byte	1
	.short	353
	.byte	11
	.long	.Ldebug_loc52
	.long	1879
	.byte	0
	.byte	34
	.long	1729
	.long	.Ldebug_ranges14
	.byte	1
	.short	314
	.byte	11
	.long	.Ldebug_loc51
	.long	1754
	.byte	0
	.byte	13
	.long	.Ldebug_ranges15
	.byte	35
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string119
	.byte	1
	.short	296
	.long	2311
	.byte	0
	.byte	13
	.long	.Ldebug_ranges16
	.byte	36
	.long	.Ldebug_loc50
	.long	.Linfo_string139
	.byte	1
	.short	263
	.long	2515
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	499
	.long	.Linfo_string117
	.byte	3
	.byte	19
	.byte	6
	.long	1371
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
	.long	2340
	.byte	4
	.long	1371
	.byte	15
	.long	1398
	.long	.Linfo_string123
	.byte	6
	.byte	122
	.byte	15
	.long	2367
	.long	.Linfo_string132
	.byte	2
	.byte	136
	.byte	21
	.byte	36
	.byte	2
	.byte	113
	.byte	22
	.long	.Linfo_string60
	.long	921
	.byte	2
	.byte	114
	.byte	0
	.byte	22
	.long	.Linfo_string69
	.long	1189
	.byte	2
	.byte	115
	.byte	4
	.byte	22
	.long	.Linfo_string126
	.long	1171
	.byte	2
	.byte	116
	.byte	6
	.byte	22
	.long	.Linfo_string127
	.long	1171
	.byte	2
	.byte	117
	.byte	7
	.byte	22
	.long	.Linfo_string128
	.long	1207
	.byte	2
	.byte	118
	.byte	8
	.byte	22
	.long	.Linfo_string80
	.long	1207
	.byte	2
	.byte	119
	.byte	12
	.byte	22
	.long	.Linfo_string87
	.long	1207
	.byte	2
	.byte	120
	.byte	16
	.byte	22
	.long	.Linfo_string88
	.long	1207
	.byte	2
	.byte	121
	.byte	20
	.byte	22
	.long	.Linfo_string129
	.long	1207
	.byte	2
	.byte	122
	.byte	24
	.byte	22
	.long	.Linfo_string130
	.long	1207
	.byte	2
	.byte	124
	.byte	28
	.byte	22
	.long	.Linfo_string131
	.long	1238
	.byte	2
	.byte	125
	.byte	32
	.byte	0
	.byte	15
	.long	1398
	.long	.Linfo_string135
	.byte	7
	.byte	104
	.byte	15
	.long	569
	.long	.Linfo_string140
	.byte	4
	.byte	36
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
	.byte	36
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
	.long	.Ltmp169
	.long	.Ltmp172
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp174
	.long	.Ltmp182
	.long	.Ltmp183
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp195
	.long	.Ltmp205
	.long	.Ltmp220
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp201
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp238
	.long	.Ltmp239
	.long	.Ltmp266
	.long	.Ltmp274
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp237
	.long	.Ltmp238
	.long	.Ltmp239
	.long	.Ltmp242
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp231
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp212
	.long	.Ltmp219
	.long	.Ltmp250
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp190
	.long	.Ltmp279
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp282-.Ltmp281
	.short	.Lset0
.Ltmp281:
	.byte	80
.Ltmp282:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp284-.Ltmp283
	.short	.Lset1
.Ltmp283:
	.byte	86
.Ltmp284:
	.long	.Ltmp13
	.long	.Ltmp17
.Lset2 = .Ltmp286-.Ltmp285
	.short	.Lset2
.Ltmp285:
	.byte	86
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp288-.Ltmp287
	.short	.Lset3
.Ltmp287:
	.byte	81
.Ltmp288:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset4 = .Ltmp290-.Ltmp289
	.short	.Lset4
.Ltmp289:
	.byte	84
.Ltmp290:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset5 = .Ltmp292-.Ltmp291
	.short	.Lset5
.Ltmp291:
	.byte	84
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset6 = .Ltmp294-.Ltmp293
	.short	.Lset6
.Ltmp293:
	.byte	82
.Ltmp294:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset7 = .Ltmp296-.Ltmp295
	.short	.Lset7
.Ltmp295:
	.byte	85
.Ltmp296:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset8 = .Ltmp298-.Ltmp297
	.short	.Lset8
.Ltmp297:
	.byte	85
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset9 = .Ltmp300-.Ltmp299
	.short	.Lset9
.Ltmp299:
	.byte	112
	.byte	0
.Ltmp300:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset10 = .Ltmp302-.Ltmp301
	.short	.Lset10
.Ltmp301:
	.byte	119
	.byte	0
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp304-.Ltmp303
	.short	.Lset11
.Ltmp303:
	.byte	87
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset12 = .Ltmp306-.Ltmp305
	.short	.Lset12
.Ltmp305:
	.byte	118
	.byte	0
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset13 = .Ltmp308-.Ltmp307
	.short	.Lset13
.Ltmp307:
	.byte	80
.Ltmp308:
	.long	.Ltmp37
	.long	.Ltmp51
.Lset14 = .Ltmp310-.Ltmp309
	.short	.Lset14
.Ltmp309:
	.byte	126
	.byte	8
.Ltmp310:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset15 = .Ltmp312-.Ltmp311
	.short	.Lset15
.Ltmp311:
	.byte	81
.Ltmp312:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset16 = .Ltmp314-.Ltmp313
	.short	.Lset16
.Ltmp313:
	.byte	85
.Ltmp314:
	.long	.Ltmp41
	.long	.Ltmp49
.Lset17 = .Ltmp316-.Ltmp315
	.short	.Lset17
.Ltmp315:
	.byte	85
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset18 = .Ltmp318-.Ltmp317
	.short	.Lset18
.Ltmp317:
	.byte	112
	.byte	0
.Ltmp318:
	.long	.Ltmp44
	.long	.Ltmp49
.Lset19 = .Ltmp320-.Ltmp319
	.short	.Lset19
.Ltmp319:
	.byte	119
	.byte	0
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset20 = .Ltmp322-.Ltmp321
	.short	.Lset20
.Ltmp321:
	.byte	80
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp42
	.long	.Ltmp47
.Lset21 = .Ltmp324-.Ltmp323
	.short	.Lset21
.Ltmp323:
	.byte	17
	.byte	0
.Ltmp324:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset22 = .Ltmp326-.Ltmp325
	.short	.Lset22
.Ltmp325:
	.byte	90
.Ltmp326:
	.long	.Ltmp49
	.long	.Lfunc_end1
.Lset23 = .Ltmp328-.Ltmp327
	.short	.Lset23
.Ltmp327:
	.byte	17
	.byte	0
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp44
	.long	.Ltmp49
.Lset24 = .Ltmp330-.Ltmp329
	.short	.Lset24
.Ltmp329:
	.byte	118
	.byte	0
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp46
	.long	.Ltmp49
.Lset25 = .Ltmp332-.Ltmp331
	.short	.Lset25
.Ltmp331:
	.byte	88
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp61
.Lset26 = .Ltmp334-.Ltmp333
	.short	.Lset26
.Ltmp333:
	.byte	80
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp59
.Lset27 = .Ltmp336-.Ltmp335
	.short	.Lset27
.Ltmp335:
	.byte	81
.Ltmp336:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset28 = .Ltmp338-.Ltmp337
	.short	.Lset28
.Ltmp337:
	.byte	84
.Ltmp338:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset29 = .Ltmp340-.Ltmp339
	.short	.Lset29
.Ltmp339:
	.byte	80
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp75
.Lset30 = .Ltmp342-.Ltmp341
	.short	.Lset30
.Ltmp341:
	.byte	80
.Ltmp342:
	.long	.Ltmp75
	.long	.Ltmp92
.Lset31 = .Ltmp344-.Ltmp343
	.short	.Lset31
.Ltmp343:
	.byte	126
	.byte	8
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset32 = .Ltmp346-.Ltmp345
	.short	.Lset32
.Ltmp345:
	.byte	112
	.byte	0
.Ltmp346:
	.long	.Ltmp85
	.long	.Ltmp91
.Lset33 = .Ltmp348-.Ltmp347
	.short	.Lset33
.Ltmp347:
	.byte	120
	.byte	0
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset34 = .Ltmp350-.Ltmp349
	.short	.Lset34
.Ltmp349:
	.byte	80
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset35 = .Ltmp352-.Ltmp351
	.short	.Lset35
.Ltmp351:
	.byte	87
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset36 = .Ltmp354-.Ltmp353
	.short	.Lset36
.Ltmp353:
	.byte	87
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp83
	.long	.Ltmp89
.Lset37 = .Ltmp356-.Ltmp355
	.short	.Lset37
.Ltmp355:
	.byte	17
	.byte	0
.Ltmp356:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset38 = .Ltmp358-.Ltmp357
	.short	.Lset38
.Ltmp357:
	.byte	80
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp85
	.long	.Ltmp91
.Lset39 = .Ltmp360-.Ltmp359
	.short	.Lset39
.Ltmp359:
	.byte	118
	.byte	0
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset40 = .Ltmp362-.Ltmp361
	.short	.Lset40
.Ltmp361:
	.byte	89
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp102
.Lset41 = .Ltmp364-.Ltmp363
	.short	.Lset41
.Ltmp363:
	.byte	80
.Ltmp364:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset42 = .Ltmp366-.Ltmp365
	.short	.Lset42
.Ltmp365:
	.byte	84
.Ltmp366:
	.long	.Ltmp104
	.long	.Ltmp109
.Lset43 = .Ltmp368-.Ltmp367
	.short	.Lset43
.Ltmp367:
	.byte	84
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset44 = .Ltmp370-.Ltmp369
	.short	.Lset44
.Ltmp369:
	.byte	85
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp122
.Lset45 = .Ltmp372-.Ltmp371
	.short	.Lset45
.Ltmp371:
	.byte	80
.Ltmp372:
	.long	.Ltmp122
	.long	.Ltmp127
.Lset46 = .Ltmp374-.Ltmp373
	.short	.Lset46
.Ltmp373:
	.byte	87
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp120
.Lset47 = .Ltmp376-.Ltmp375
	.short	.Lset47
.Ltmp375:
	.byte	81
.Ltmp376:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset48 = .Ltmp378-.Ltmp377
	.short	.Lset48
.Ltmp377:
	.byte	86
.Ltmp378:
	.long	.Ltmp124
	.long	.Ltmp127
.Lset49 = .Ltmp380-.Ltmp379
	.short	.Lset49
.Ltmp379:
	.byte	86
.Ltmp380:
	.long	.Ltmp129
	.long	.Ltmp134
.Lset50 = .Ltmp382-.Ltmp381
	.short	.Lset50
.Ltmp381:
	.byte	86
.Ltmp382:
	.long	.Ltmp136
	.long	.Ltmp139
.Lset51 = .Ltmp384-.Ltmp383
	.short	.Lset51
.Ltmp383:
	.byte	86
.Ltmp384:
	.long	.Ltmp141
	.long	.Ltmp145
.Lset52 = .Ltmp386-.Ltmp385
	.short	.Lset52
.Ltmp385:
	.byte	86
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp120
.Lset53 = .Ltmp388-.Ltmp387
	.short	.Lset53
.Ltmp387:
	.byte	82
.Ltmp388:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset54 = .Ltmp390-.Ltmp389
	.short	.Lset54
.Ltmp389:
	.byte	85
.Ltmp390:
	.long	.Ltmp124
	.long	.Ltmp127
.Lset55 = .Ltmp392-.Ltmp391
	.short	.Lset55
.Ltmp391:
	.byte	85
.Ltmp392:
	.long	.Ltmp129
	.long	.Ltmp134
.Lset56 = .Ltmp394-.Ltmp393
	.short	.Lset56
.Ltmp393:
	.byte	85
.Ltmp394:
	.long	.Ltmp136
	.long	.Ltmp139
.Lset57 = .Ltmp396-.Ltmp395
	.short	.Lset57
.Ltmp395:
	.byte	85
.Ltmp396:
	.long	.Ltmp141
	.long	.Ltmp145
.Lset58 = .Ltmp398-.Ltmp397
	.short	.Lset58
.Ltmp397:
	.byte	85
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset59 = .Ltmp400-.Ltmp399
	.short	.Lset59
.Ltmp399:
	.byte	112
	.byte	0
.Ltmp400:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset60 = .Ltmp402-.Ltmp401
	.short	.Lset60
.Ltmp401:
	.byte	112
	.byte	0
.Ltmp402:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset61 = .Ltmp404-.Ltmp403
	.short	.Lset61
.Ltmp403:
	.byte	119
	.byte	0
.Ltmp404:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset62 = .Ltmp406-.Ltmp405
	.short	.Lset62
.Ltmp405:
	.byte	119
	.byte	0
.Ltmp406:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset63 = .Ltmp408-.Ltmp407
	.short	.Lset63
.Ltmp407:
	.byte	112
	.byte	0
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset64 = .Ltmp410-.Ltmp409
	.short	.Lset64
.Ltmp409:
	.byte	81
.Ltmp410:
	.long	.Ltmp133
	.long	.Ltmp135
.Lset65 = .Ltmp412-.Ltmp411
	.short	.Lset65
.Ltmp411:
	.byte	81
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp129
	.long	.Ltmp131
.Lset66 = .Ltmp414-.Ltmp413
	.short	.Lset66
.Ltmp413:
	.byte	16
	.byte	0
.Ltmp414:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset67 = .Ltmp416-.Ltmp415
	.short	.Lset67
.Ltmp415:
	.byte	115
	.byte	0
.Ltmp416:
	.long	.Ltmp134
	.long	.Lfunc_end5
.Lset68 = .Ltmp418-.Ltmp417
	.short	.Lset68
.Ltmp417:
	.byte	16
	.byte	0
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset69 = .Ltmp420-.Ltmp419
	.short	.Lset69
.Ltmp419:
	.byte	84
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin6
	.long	.Ltmp161
.Lset70 = .Ltmp422-.Ltmp421
	.short	.Lset70
.Ltmp421:
	.byte	80
.Ltmp422:
	.long	.Ltmp161
	.long	.Ltmp168
.Lset71 = .Ltmp424-.Ltmp423
	.short	.Lset71
.Ltmp423:
	.byte	126
	.byte	32
.Ltmp424:
	.long	.Ltmp169
	.long	.Ltmp257
.Lset72 = .Ltmp426-.Ltmp425
	.short	.Lset72
.Ltmp425:
	.byte	126
	.byte	32
.Ltmp426:
	.long	.Ltmp258
	.long	.Lfunc_end6
.Lset73 = .Ltmp428-.Ltmp427
	.short	.Lset73
.Ltmp427:
	.byte	126
	.byte	32
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp159
.Lset74 = .Ltmp430-.Ltmp429
	.short	.Lset74
.Ltmp429:
	.byte	81
.Ltmp430:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset75 = .Ltmp432-.Ltmp431
	.short	.Lset75
.Ltmp431:
	.byte	85
.Ltmp432:
	.long	.Ltmp165
	.long	.Ltmp168
.Lset76 = .Ltmp434-.Ltmp433
	.short	.Lset76
.Ltmp433:
	.byte	126
	.byte	40
.Ltmp434:
	.long	.Ltmp169
	.long	.Ltmp257
.Lset77 = .Ltmp436-.Ltmp435
	.short	.Lset77
.Ltmp435:
	.byte	126
	.byte	40
.Ltmp436:
	.long	.Ltmp258
	.long	.Lfunc_end6
.Lset78 = .Ltmp438-.Ltmp437
	.short	.Lset78
.Ltmp437:
	.byte	126
	.byte	40
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin6
	.long	.Ltmp159
.Lset79 = .Ltmp440-.Ltmp439
	.short	.Lset79
.Ltmp439:
	.byte	82
.Ltmp440:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset80 = .Ltmp442-.Ltmp441
	.short	.Lset80
.Ltmp441:
	.byte	86
.Ltmp442:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset81 = .Ltmp444-.Ltmp443
	.short	.Lset81
.Ltmp443:
	.byte	86
.Ltmp444:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset82 = .Ltmp446-.Ltmp445
	.short	.Lset82
.Ltmp445:
	.byte	86
.Ltmp446:
	.long	.Ltmp171
	.long	.Ltmp257
.Lset83 = .Ltmp448-.Ltmp447
	.short	.Lset83
.Ltmp447:
	.byte	126
	.byte	36
.Ltmp448:
	.long	.Ltmp258
	.long	.Ltmp265
.Lset84 = .Ltmp450-.Ltmp449
	.short	.Lset84
.Ltmp449:
	.byte	126
	.byte	36
.Ltmp450:
	.long	.Ltmp265
	.long	.Ltmp271
.Lset85 = .Ltmp452-.Ltmp451
	.short	.Lset85
.Ltmp451:
	.byte	85
.Ltmp452:
	.long	.Ltmp271
	.long	.Lfunc_end6
.Lset86 = .Ltmp454-.Ltmp453
	.short	.Lset86
.Ltmp453:
	.byte	126
	.byte	36
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset87 = .Ltmp456-.Ltmp455
	.short	.Lset87
.Ltmp455:
	.byte	113
	.byte	0
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp170
	.long	.Ltmp178
.Lset88 = .Ltmp458-.Ltmp457
	.short	.Lset88
.Ltmp457:
	.byte	84
.Ltmp458:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp171
	.long	.Ltmp171
.Lset89 = .Ltmp460-.Ltmp459
	.short	.Lset89
.Ltmp459:
	.byte	86
.Ltmp460:
	.long	.Ltmp171
	.long	.Ltmp179
.Lset90 = .Ltmp462-.Ltmp461
	.short	.Lset90
.Ltmp461:
	.byte	126
	.byte	36
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset91 = .Ltmp464-.Ltmp463
	.short	.Lset91
.Ltmp463:
	.byte	81
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp174
	.long	.Ltmp218
.Lset92 = .Ltmp466-.Ltmp465
	.short	.Lset92
.Ltmp465:
	.byte	16
	.byte	0
.Ltmp466:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset93 = .Ltmp468-.Ltmp467
	.short	.Lset93
.Ltmp467:
	.byte	84
.Ltmp468:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset94 = .Ltmp470-.Ltmp469
	.short	.Lset94
.Ltmp469:
	.byte	84
.Ltmp470:
	.long	.Ltmp241
	.long	.Ltmp248
.Lset95 = .Ltmp472-.Ltmp471
	.short	.Lset95
.Ltmp471:
	.byte	16
	.byte	0
.Ltmp472:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset96 = .Ltmp474-.Ltmp473
	.short	.Lset96
.Ltmp473:
	.byte	84
.Ltmp474:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset97 = .Ltmp476-.Ltmp475
	.short	.Lset97
.Ltmp475:
	.byte	84
.Ltmp476:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset98 = .Ltmp478-.Ltmp477
	.short	.Lset98
.Ltmp477:
	.byte	84
.Ltmp478:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset99 = .Ltmp480-.Ltmp479
	.short	.Lset99
.Ltmp479:
	.byte	84
.Ltmp480:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset100 = .Ltmp482-.Ltmp481
	.short	.Lset100
.Ltmp481:
	.byte	84
.Ltmp482:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset101 = .Ltmp484-.Ltmp483
	.short	.Lset101
.Ltmp483:
	.byte	84
.Ltmp484:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset102 = .Ltmp486-.Ltmp485
	.short	.Lset102
.Ltmp485:
	.byte	84
.Ltmp486:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset103 = .Ltmp488-.Ltmp487
	.short	.Lset103
.Ltmp487:
	.byte	84
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp174
	.long	.Ltmp218
.Lset104 = .Ltmp490-.Ltmp489
	.short	.Lset104
.Ltmp489:
	.byte	17
	.byte	0
.Ltmp490:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset105 = .Ltmp492-.Ltmp491
	.short	.Lset105
.Ltmp491:
	.byte	84
.Ltmp492:
	.long	.Ltmp219
	.long	.Ltmp228
.Lset106 = .Ltmp494-.Ltmp493
	.short	.Lset106
.Ltmp493:
	.byte	17
	.byte	0
.Ltmp494:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset107 = .Ltmp496-.Ltmp495
	.short	.Lset107
.Ltmp495:
	.byte	84
.Ltmp496:
	.long	.Ltmp230
	.long	.Ltmp235
.Lset108 = .Ltmp498-.Ltmp497
	.short	.Lset108
.Ltmp497:
	.byte	17
	.byte	0
.Ltmp498:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset109 = .Ltmp500-.Ltmp499
	.short	.Lset109
.Ltmp499:
	.byte	84
.Ltmp500:
	.long	.Ltmp236
	.long	.Ltmp248
.Lset110 = .Ltmp502-.Ltmp501
	.short	.Lset110
.Ltmp501:
	.byte	17
	.byte	0
.Ltmp502:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset111 = .Ltmp504-.Ltmp503
	.short	.Lset111
.Ltmp503:
	.byte	84
.Ltmp504:
	.long	.Ltmp249
	.long	.Ltmp251
.Lset112 = .Ltmp506-.Ltmp505
	.short	.Lset112
.Ltmp505:
	.byte	17
	.byte	0
.Ltmp506:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset113 = .Ltmp508-.Ltmp507
	.short	.Lset113
.Ltmp507:
	.byte	84
.Ltmp508:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset114 = .Ltmp510-.Ltmp509
	.short	.Lset114
.Ltmp509:
	.byte	17
	.byte	0
.Ltmp510:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset115 = .Ltmp512-.Ltmp511
	.short	.Lset115
.Ltmp511:
	.byte	84
.Ltmp512:
	.long	.Ltmp254
	.long	.Ltmp255
.Lset116 = .Ltmp514-.Ltmp513
	.short	.Lset116
.Ltmp513:
	.byte	17
	.byte	0
.Ltmp514:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset117 = .Ltmp516-.Ltmp515
	.short	.Lset117
.Ltmp515:
	.byte	84
.Ltmp516:
	.long	.Ltmp256
	.long	.Ltmp259
.Lset118 = .Ltmp518-.Ltmp517
	.short	.Lset118
.Ltmp517:
	.byte	17
	.byte	0
.Ltmp518:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset119 = .Ltmp520-.Ltmp519
	.short	.Lset119
.Ltmp519:
	.byte	84
.Ltmp520:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset120 = .Ltmp522-.Ltmp521
	.short	.Lset120
.Ltmp521:
	.byte	17
	.byte	0
.Ltmp522:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset121 = .Ltmp524-.Ltmp523
	.short	.Lset121
.Ltmp523:
	.byte	84
.Ltmp524:
	.long	.Ltmp264
	.long	.Ltmp269
.Lset122 = .Ltmp526-.Ltmp525
	.short	.Lset122
.Ltmp525:
	.byte	17
	.byte	0
.Ltmp526:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset123 = .Ltmp528-.Ltmp527
	.short	.Lset123
.Ltmp527:
	.byte	84
.Ltmp528:
	.long	.Ltmp274
	.long	.Ltmp277
.Lset124 = .Ltmp530-.Ltmp529
	.short	.Lset124
.Ltmp529:
	.byte	17
	.byte	0
.Ltmp530:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset125 = .Ltmp532-.Ltmp531
	.short	.Lset125
.Ltmp531:
	.byte	84
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset126 = .Ltmp534-.Ltmp533
	.short	.Lset126
.Ltmp533:
	.byte	112
	.byte	0
.Ltmp534:
	.long	.Ltmp183
	.long	.Ltmp188
.Lset127 = .Ltmp536-.Ltmp535
	.short	.Lset127
.Ltmp535:
	.byte	121
	.byte	0
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp177
	.long	.Ltmp179
.Lset128 = .Ltmp538-.Ltmp537
	.short	.Lset128
.Ltmp537:
	.byte	80
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp180
	.long	.Ltmp186
.Lset129 = .Ltmp540-.Ltmp539
	.short	.Lset129
.Ltmp539:
	.byte	17
	.byte	0
.Ltmp540:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset130 = .Ltmp542-.Ltmp541
	.short	.Lset130
.Ltmp541:
	.byte	84
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp183
	.long	.Ltmp188
.Lset131 = .Ltmp544-.Ltmp543
	.short	.Lset131
.Ltmp543:
	.byte	117
	.byte	0
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp185
	.long	.Ltmp188
.Lset132 = .Ltmp546-.Ltmp545
	.short	.Lset132
.Ltmp545:
	.byte	90
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp194
	.long	.Ltmp206
.Lset133 = .Ltmp548-.Ltmp547
	.short	.Lset133
.Ltmp547:
	.byte	84
.Ltmp548:
	.long	.Ltmp219
	.long	.Ltmp222
.Lset134 = .Ltmp550-.Ltmp549
	.short	.Lset134
.Ltmp549:
	.byte	84
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp196
	.long	.Ltmp206
.Lset135 = .Ltmp552-.Ltmp551
	.short	.Lset135
.Ltmp551:
	.byte	118
	.byte	0
.Ltmp552:
	.long	.Ltmp219
	.long	.Ltmp222
.Lset136 = .Ltmp554-.Ltmp553
	.short	.Lset136
.Ltmp553:
	.byte	118
	.byte	0
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp197
	.long	.Ltmp199
.Lset137 = .Ltmp556-.Ltmp555
	.short	.Lset137
.Ltmp555:
	.byte	85
.Ltmp556:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset138 = .Ltmp558-.Ltmp557
	.short	.Lset138
.Ltmp557:
	.byte	85
.Ltmp558:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp201
	.long	.Ltmp204
.Lset139 = .Ltmp560-.Ltmp559
	.short	.Lset139
.Ltmp559:
	.byte	121
	.byte	0
.Ltmp560:
	.long	.Ltmp204
	.long	.Ltmp206
.Lset140 = .Ltmp562-.Ltmp561
	.short	.Lset140
.Ltmp561:
	.byte	126
	.byte	4
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset141 = .Ltmp564-.Ltmp563
	.short	.Lset141
.Ltmp563:
	.byte	80
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp240
	.long	.Ltmp242
.Lset142 = .Ltmp566-.Ltmp565
	.short	.Lset142
.Ltmp565:
	.byte	126
	.byte	36
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp266
	.long	.Ltmp268
.Lset143 = .Ltmp568-.Ltmp567
	.short	.Lset143
.Ltmp567:
	.byte	85
.Ltmp568:
	.long	.Ltmp269
	.long	.Ltmp271
.Lset144 = .Ltmp570-.Ltmp569
	.short	.Lset144
.Ltmp569:
	.byte	85
.Ltmp570:
	.long	.Ltmp271
	.long	.Ltmp274
.Lset145 = .Ltmp572-.Ltmp571
	.short	.Lset145
.Ltmp571:
	.byte	126
	.byte	36
.Ltmp572:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset146 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset146
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset147 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset147
	.long	229
.asciiz"lfn"
	.long	310
.asciiz"state"
	.long	1766
.asciiz"GetDirItemAt"
	.long	1902
.asciiz"sdcard_play"
	.long	356
.asciiz"scratch"
	.long	66
.asciiz"track_string"
	.long	1405
.asciiz"ClimbUp"
	.long	665
.asciiz"GetDirIndexOf"
	.long	1589
.asciiz"PlayTrack"
	.long	1865
.asciiz"GoPreviousFolder"
	.long	103
.asciiz"folder_string"
	.long	1729
.asciiz"GoFolder"
	.long	31
.asciiz"setting_file_name"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset148 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset148
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset149 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset149
	.long	1207
.asciiz"DWORD"
	.long	328
.asciiz"CONTROL_STATE"
	.long	1387
.asciiz"UINT"
	.long	2300
.asciiz"PLAY_TRACK_RC"
	.long	757
.asciiz"FRESULT"
	.long	2504
.asciiz"uint"
	.long	1259
.asciiz"FILINFO"
	.long	1398
.asciiz"unsigned int"
	.long	2356
.asciiz"FIL"
	.long	773
.asciiz"int"
	.long	1200
.asciiz"unsigned short"
	.long	2345
.asciiz"chanend"
	.long	1371
.asciiz"TCHAR"
	.long	926
.asciiz"FATFS"
	.long	1248
.asciiz"WCHAR"
	.long	1171
.asciiz"BYTE"
	.long	1218
.asciiz"long unsigned int"
	.long	2515
.asciiz"PLAY_COMMAND"
	.long	1182
.asciiz"unsigned char"
	.long	1189
.asciiz"WORD"
	.long	59
.asciiz"char"
	.long	785
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
