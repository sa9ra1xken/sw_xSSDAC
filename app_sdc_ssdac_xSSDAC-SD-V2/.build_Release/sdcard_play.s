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
.Ltmp12:
	bt r0, .LBB0_8
.Ltmp13:
	.loc	1 62 5
	ldaw r1, dp[GetDirItemAt.lfn]
	{
		nop
		stw r1, sp[7]
	}
	ldc r0, 256
.Ltmp14:
	{
		nop
		stw r0, sp[8]
	}
	.loc	1 66 5
.Ltmp15:
	ashr r0, r6, 32
	bt r0, .LBB0_5
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
		ldc r0, 8
		ldw r1, sp[7]
	}
	{
		nop
		ld8u r2, r6[r0]
	}
.Ltmp20:
.LBB0_5:
	.loc	1 75 5
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r3, r1[r0]
	}
	bt r3, .LBB0_7
.Ltmp21:
	{
		ldaw r1, sp[1]
		nop
	}
	.loc	1 71 5
	{
		add r1, r1, 9
		nop
	}
.Ltmp22:
.LBB0_7:
	{
		nop
		stw r1, r5[0]
	}
	.loc	1 75 5
	st8 r2, r4[r0]
.Ltmp23:
.LBB0_8:
	{
		nop
		ldw r8, sp[22]
	}
	.loc	1 77 1
	ldd r7, r6, sp[10]
	ldd r5, r4, sp[9]
	{
		nop
		retsp 24
	}
	# RETURN_REG_HOLDER
.Ltmp24:
	.cc_bottom GetDirItemAt.function
	.set	GetDirItemAt.nstackwords,((f_opendir.nstackwords $M f_readdir.nstackwords) + 24)
	.globl	GetDirItemAt.nstackwords
	.set	GetDirItemAt.maxcores,f_opendir.maxcores $M f_readdir.maxcores $M 1
	.globl	GetDirItemAt.maxcores
	.set	GetDirItemAt.maxtimers,f_opendir.maxtimers $M f_readdir.maxtimers $M 0
	.globl	GetDirItemAt.maxtimers
	.set	GetDirItemAt.maxchanends,f_opendir.maxchanends $M f_readdir.maxchanends $M 0
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
		dualentsp 6
	}
.Ltmp56:
	.cfi_def_cfa_offset 24
.Ltmp57:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp58:
	.cfi_offset 4, -16
.Ltmp59:
	.cfi_offset 5, -12
.Ltmp60:
	.cfi_offset 6, -8
.Ltmp61:
	{
		mov r4, r1
		stw r6, sp[4]
	}
.Ltmp62:
	.loc	1 115 5 prologue_end
	bl f_chdir
.Ltmp63:
	.loc	1 116 5
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
	.loc	1 117 5
	bl set_display_control_flag
	ldc r1, 260
.Ltmp64:
	.loc	1 119 5
	{
		mov r0, r4
		mov r2, r6
	}
.Ltmp65:
	{
		mov r3, r5
		nop
	}
	bl qspi_if_write
	{
		ldc r0, 0
		ldw r6, sp[4]
	}
	.loc	1 121 5
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp66:
	.cc_bottom GoFolder.function
	.set	GoFolder.nstackwords,((f_chdir.nstackwords $M f_getcwd.nstackwords $M set_display_control_flag.nstackwords $M qspi_if_write.nstackwords) + 6)
	.globl	GoFolder.nstackwords
	.set	GoFolder.maxcores,f_chdir.maxcores $M f_getcwd.maxcores $M qspi_if_write.maxcores $M set_display_control_flag.maxcores $M 1
	.globl	GoFolder.maxcores
	.set	GoFolder.maxtimers,f_chdir.maxtimers $M f_getcwd.maxtimers $M qspi_if_write.maxtimers $M set_display_control_flag.maxtimers $M 0
	.globl	GoFolder.maxtimers
	.set	GoFolder.maxchanends,f_chdir.maxchanends $M f_getcwd.maxchanends $M qspi_if_write.maxchanends $M set_display_control_flag.maxchanends $M 0
	.globl	GoFolder.maxchanends
.Ltmp67:
	.size	GoFolder, .Ltmp67-GoFolder
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
	DUALENTSP_lu6 92
.Ltmp68:
	.cfi_def_cfa_offset 368
.Ltmp69:
	.cfi_offset 15, 0
	stw r4, sp[84]
	stw r5, sp[85]
.Ltmp70:
	.cfi_offset 4, -32
.Ltmp71:
	.cfi_offset 5, -28
	stw r6, sp[86]
	stw r7, sp[87]
.Ltmp72:
	.cfi_offset 6, -24
.Ltmp73:
	.cfi_offset 7, -20
	stw r8, sp[88]
	stw r9, sp[89]
.Ltmp74:
	.cfi_offset 8, -16
.Ltmp75:
	.cfi_offset 9, -12
	stw r10, sp[90]
.Ltmp76:
	.cfi_offset 10, -8
.Ltmp77:
	{
		ldaw r5, sp[3]
		stw r0, sp[2]
	}
.Ltmp78:
	ldc r7, 256
	.loc	1 130 5 prologue_end
.Ltmp79:
	{
		mov r0, r5
		mov r1, r7
	}
	bl f_getcwd
	{
		ldc r1, 47
		mov r0, r5
	}
	.loc	1 133 16
	bl strrchr
	{
		mov r6, r0
		nop
	}
	.loc	1 134 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		nop
	}
	bl f_chdir
	.loc	1 81 18
.Ltmp80:
	ldaw r11, cp[.L.str1]
	ldaw r0, sp[75]
.Ltmp81:
	{
		mov r1, r11
		nop
	}
	bl f_opendir
.Ltmp82:
	bt r0, .LBB3_6
.Ltmp83:
	.loc	1 133 16
	{
		add r6, r6, 1
		nop
	}
.Ltmp84:
	.loc	1 86 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[73]
	.loc	1 87 5
	stw r7, sp[74]
	ldaw r7, sp[67]
.Ltmp85:
	.loc	1 95 9
	{
		add r10, r7, 9
		ldc r4, 0
	}
	ldaw r8, sp[75]
.Ltmp86:
	.loc	1 136 5
	{
		mov r0, r4
		nop
	}
.Ltmp87:
.LBB3_2:
	{
		mov r5, r0
		mov r0, r8
	}
	.loc	1 92 9
.Ltmp88:
	{
		mov r1, r7
		nop
	}
	bl f_readdir
	.loc	1 95 9
	ldw r9, sp[73]
	{
		nop
		ld8u r0, r9[r4]
	}
	bt r0, .LBB3_4
.Ltmp89:
	.loc	1 95 9
	{
		mov r9, r10
		nop
	}
.Ltmp90:
.LBB3_4:
	.loc	1 100 13
	{
		mov r0, r6
		mov r1, r9
	}
	bl strcmp
	bf r0, .LBB3_6
.Ltmp91:
	.loc	1 104 9
	{
		add r0, r5, 1
		ld8u r1, r9[r4]
	}
.Ltmp92:
	bt r1, .LBB3_2
.Ltmp93:
.LBB3_6:
	.loc	1 139 5
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
	.loc	1 140 5
	bl set_display_control_flag
	ldc r1, 260
	.loc	1 142 5
	{
		mov r2, r7
		ldw r0, sp[2]
	}
	{
		mov r3, r6
		nop
	}
	bl qspi_if_write
	.loc	1 145 1
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
.Ltmp94:
	# RETURN_REG_HOLDER
.Ltmp95:
	.cc_bottom ClimbUp.function
	.set	ClimbUp.nstackwords,((strrchr.nstackwords $M f_chdir.nstackwords $M f_opendir.nstackwords $M f_readdir.nstackwords $M strcmp.nstackwords $M f_getcwd.nstackwords $M set_display_control_flag.nstackwords $M qspi_if_write.nstackwords) + 92)
	.globl	ClimbUp.nstackwords
	.set	ClimbUp.maxcores,f_chdir.maxcores $M f_getcwd.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M qspi_if_write.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strrchr.maxcores $M 1
	.globl	ClimbUp.maxcores
	.set	ClimbUp.maxtimers,f_chdir.maxtimers $M f_getcwd.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M qspi_if_write.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strrchr.maxtimers $M 0
	.globl	ClimbUp.maxtimers
	.set	ClimbUp.maxchanends,f_chdir.maxchanends $M f_getcwd.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M qspi_if_write.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strrchr.maxchanends $M 0
	.globl	ClimbUp.maxchanends
.Ltmp96:
	.size	ClimbUp, .Ltmp96-ClimbUp
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
		dualentsp 8
	}
.Ltmp97:
	.cfi_def_cfa_offset 32
.Ltmp98:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp99:
	.cfi_offset 4, -24
.Ltmp100:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp101:
	.cfi_offset 6, -16
.Ltmp102:
	.cfi_offset 7, -12
.Ltmp103:
	.cfi_offset 8, -8
.Ltmp104:
	{
		mov r4, r0
		stw r8, sp[6]
	}
.Ltmp105:
	.loc	1 160 9 prologue_end
	ldaw r5, dp[folder_string]
	ldc r6, 256
	{
		ldc r8, 4
		nop
	}
.LBB4_1:
.Ltmp106:
	.loc	1 155 17
	{
		mov r0, r4
		nop
	}
	bl ClimbUp
	{
		mov r7, r0
		mov r0, r5
	}
	.loc	1 160 9
	{
		mov r1, r6
		nop
	}
	bl f_getcwd
.Ltmp107:
	.loc	1 161 15
	ldaw r11, cp[.L.str3]
	{
		mov r0, r5
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB4_3
.Ltmp108:
	{
		lss r0, r7, r8
		nop
	}
	bt r0, .LBB4_1
.Ltmp109:
.LBB4_3:
	.loc	1 155 17
	{
		sub r5, r7, 1
		ldc r0, 2
	}
.Ltmp110:
	.loc	1 163 5
	bl set_display_control_flag
	.loc	1 165 5
	ldaw r3, dp[folder_string]
	ldc r1, 260
	ldc r2, 256
	{
		mov r0, r4
		nop
	}
	bl qspi_if_write
	.loc	1 167 5
	{
		mov r0, r5
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
.Ltmp111:
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp112:
	.cc_bottom GoPreviousFolder.function
	.set	GoPreviousFolder.nstackwords,((ClimbUp.nstackwords $M f_getcwd.nstackwords $M strcmp.nstackwords $M set_display_control_flag.nstackwords $M qspi_if_write.nstackwords) + 8)
	.globl	GoPreviousFolder.nstackwords
	.set	GoPreviousFolder.maxcores,ClimbUp.maxcores $M f_getcwd.maxcores $M qspi_if_write.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M 1
	.globl	GoPreviousFolder.maxcores
	.set	GoPreviousFolder.maxtimers,ClimbUp.maxtimers $M f_getcwd.maxtimers $M qspi_if_write.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M 0
	.globl	GoPreviousFolder.maxtimers
	.set	GoPreviousFolder.maxchanends,ClimbUp.maxchanends $M f_getcwd.maxchanends $M qspi_if_write.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M 0
	.globl	GoPreviousFolder.maxchanends
.Ltmp113:
	.size	GoPreviousFolder, .Ltmp113-GoPreviousFolder
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
		dualentsp 20
	}
.Ltmp114:
	.cfi_def_cfa_offset 80
.Ltmp115:
	.cfi_offset 15, 0
	std r5, r4, sp[7]
.Ltmp116:
	.cfi_offset 4, -24
.Ltmp117:
	.cfi_offset 5, -20
	std r7, r6, sp[8]
.Ltmp118:
	.cfi_offset 6, -16
.Ltmp119:
	.cfi_offset 7, -12
	std r9, r8, sp[9]
.Ltmp120:
	.cfi_offset 8, -8
.Ltmp121:
	.cfi_offset 9, -4
.Ltmp122:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp123:
	{
		mov r1, r0
		ldc r9, 0
	}
.Ltmp124:
	.loc	1 178 9 prologue_end
	{
		ldc r4, 6
		ld8u r0, r1[r9]
	}
	bf r0, .LBB5_10
.Ltmp125:
	{
		ldaw r0, sp[5]
		mkmsk r2, 1
	}
.Ltmp126:
	.loc	1 180 11
	bl f_open
.Ltmp127:
	bt r0, .LBB5_10
.Ltmp128:
	.loc	1 186 5
	{
		ldaw r0, sp[5]
		stw r9, sp[4]
	}
.Ltmp129:
	{
		ldaw r8, sp[2]
		ldc r7, 4
	}
.Ltmp130:
	{
		ldaw r3, sp[4]
		mov r1, r8
	}
.Ltmp131:
	.loc	1 190 11
	{
		mov r2, r7
		nop
	}
	bl f_read
.Ltmp132:
	bt r0, .LBB5_8
.Ltmp133:
	.loc	1 196 5
	st8 r9, r8[r7]
	.loc	1 207 9
.Ltmp134:
	ldaw r11, cp[.L.str4]
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
	bf r0, .LBB5_4
.Ltmp135:
	.loc	1 214 9
	ldaw r11, cp[.L.str5]
	{
		ldaw r0, sp[2]
		ldc r2, 4
	}
	{
		mov r1, r11
		nop
	}
	bl strncmp
	bf r0, .LBB5_7
.Ltmp136:
.LBB5_8:
	{
		ldaw r0, sp[5]
		nop
	}
	bu .LBB5_9
.Ltmp137:
.LBB5_4:
	{
		ldaw r7, sp[5]
		nop
	}
.Ltmp138:
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
	bu .LBB5_5
.Ltmp139:
.LBB5_7:
	{
		ldaw r7, sp[5]
		nop
	}
.Ltmp140:
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
.Ltmp141:
.LBB5_5:
	.loc	1 208 14
	{
		mov r4, r0
		mov r0, r7
	}
.Ltmp142:
.LBB5_9:
	.loc	1 221 11
	bl f_close
.Ltmp143:
.LBB5_10:
	.loc	1 223 1
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[9]
	ldd r7, r6, sp[8]
	ldd r5, r4, sp[7]
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp144:
	.cc_bottom PlayTrack.function
	.set	PlayTrack.nstackwords,((f_open.nstackwords $M f_read.nstackwords $M PlayRIFF.nstackwords $M f_close.nstackwords $M strncmp.nstackwords $M PlayFLAC.nstackwords) + 20)
	.globl	PlayTrack.nstackwords
	.set	PlayTrack.maxcores,PlayFLAC.maxcores $M PlayRIFF.maxcores $M f_close.maxcores $M f_open.maxcores $M f_read.maxcores $M strncmp.maxcores $M 1
	.globl	PlayTrack.maxcores
	.set	PlayTrack.maxtimers,PlayFLAC.maxtimers $M PlayRIFF.maxtimers $M f_close.maxtimers $M f_open.maxtimers $M f_read.maxtimers $M strncmp.maxtimers $M 0
	.globl	PlayTrack.maxtimers
	.set	PlayTrack.maxchanends,PlayFLAC.maxchanends $M PlayRIFF.maxchanends $M f_close.maxchanends $M f_open.maxchanends $M f_read.maxchanends $M strncmp.maxchanends $M 0
	.globl	PlayTrack.maxchanends
.Ltmp145:
	.size	PlayTrack, .Ltmp145-PlayTrack
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
	DUALENTSP_lu6 234
.Ltmp146:
	.cfi_def_cfa_offset 936
.Ltmp147:
	.cfi_offset 15, 0
	stw r4, sp[226]
	stw r5, sp[227]
.Ltmp148:
	.cfi_offset 4, -32
.Ltmp149:
	.cfi_offset 5, -28
	stw r6, sp[228]
	stw r7, sp[229]
.Ltmp150:
	.cfi_offset 6, -24
.Ltmp151:
	.cfi_offset 7, -20
	stw r8, sp[230]
	stw r9, sp[231]
.Ltmp152:
	.cfi_offset 8, -16
.Ltmp153:
	.cfi_offset 9, -12
	stw r10, sp[232]
.Ltmp154:
	.cfi_offset 10, -8
.Ltmp155:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp156:
	{
		nop
		stw r6, sp[12]
	}
.Ltmp157:
	{
		mkmsk r7, 1
		stw r0, sp[9]
	}
	.loc	1 242 5 prologue_end
.Ltmp158:
	{
		mov r0, r7
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
		ldc r4, 2
		nop
	}
	.loc	1 244 5
	{
		mov r0, r4
		nop
	}
	bl set_display_control_flag
	.loc	1 245 5
	{
		mov r0, r7
		nop
	}
	bl set_display_control_flag
.Ltmp159:
	{
		ldc r7, 0
		nop
	}
	ldaw r1, sp[77]
.Ltmp160:
	.loc	1 251 5
	{
		mov r0, r7
		nop
	}
	bl f_mount
.Ltmp161:
	.loc	1 257 12
	{
		mov r0, r6
		mov r1, r4
	}
	bl QueryChannel
	.loc	1 257 12
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB6_2
.Ltmp162:
	.loc	1 261 9
	ldaw r3, dp[folder_string]
	ldc r1, 260
	ldc r4, 256
	{
		mov r0, r5
		mov r2, r4
	}
	bl qspi_if_read
.Ltmp163:
	{
		mov r6, r5
		mkmsk r5, 2
	}
.Ltmp164:
	ldaw r0, dp[folder_string+252]
	.loc	1 262 9
	st8 r7, r0[r5]
	.loc	1 263 9
	ldaw r3, dp[track_string]
	{
		ldc r1, 4
		mov r0, r6
	}
	{
		mov r2, r4
		nop
	}
	bl qspi_if_read
	ldaw r0, dp[track_string+252]
	.loc	1 264 9
	st8 r7, r0[r5]
	{
		mov r5, r6
		nop
	}
.Ltmp165:
.LBB6_2:
	{
		nop
		stw r5, sp[6]
	}
	.loc	1 115 5
.Ltmp166:
	ldaw r4, dp[folder_string]
.Ltmp167:
	{
		mov r0, r4
		nop
	}
	bl f_chdir
	ldc r6, 256
	.loc	1 116 5
	{
		mov r0, r4
		mov r1, r6
	}
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 117 5
	bl set_display_control_flag
.Ltmp168:
	ldc r1, 260
	.loc	1 119 5
	{
		mov r0, r5
		mov r2, r6
	}
	{
		mov r10, r6
		mov r3, r4
	}
	bl qspi_if_write
.Ltmp169:
	.loc	1 81 18
	ldaw r11, cp[.L.str1]
.Ltmp170:
	{
		ldaw r0, sp[13]
		mov r1, r11
	}
.Ltmp171:
	bl f_opendir
.Ltmp172:
	{
		mov r9, r7
		stw r7, sp[8]
	}
	bt r0, .LBB6_9
.Ltmp173:
	.loc	1 86 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[224]
	.loc	1 87 5
	stw r10, sp[225]
	ldaw r8, sp[218]
.Ltmp174:
	.loc	1 95 9
	{
		add r7, r8, 9
		ldc r4, 0
	}
	{
		nop
		stw r4, sp[8]
	}
.Ltmp175:
.LBB6_4:
	{
		ldaw r0, sp[13]
		mov r1, r8
	}
	.loc	1 92 9
	bl f_readdir
	.loc	1 95 9
	ldw r6, sp[224]
	{
		nop
		ld8u r0, r6[r4]
	}
	bt r0, .LBB6_6
.Ltmp176:
	.loc	1 95 9
	{
		mov r6, r7
		nop
	}
.Ltmp177:
.LBB6_6:
	.loc	1 100 13
	ldaw r0, dp[track_string]
	{
		mov r1, r6
		nop
	}
	bl strcmp
	bf r0, .LBB6_9
.Ltmp178:
	{
		nop
		ldw r0, sp[8]
	}
	.loc	1 104 9
	{
		add r0, r0, 1
		nop
	}
.Ltmp179:
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		ld8u r0, r6[r4]
	}
	bt r0, .LBB6_4
.Ltmp180:
	{
		nop
		stw r4, sp[8]
	}
.Ltmp181:
.LBB6_9:
	ldaw r4, sp[218]
	.loc	1 71 5
.Ltmp182:
	{
		add r0, r4, 9
		nop
	}
	{
		mkmsk r7, 2
		stw r0, sp[5]
	}
	{
		ldaw r6, sp[13]
		stw r0, sp[10]
	}
	bu .LBB6_10
.Ltmp183:
.LBB6_55:
	{
		mov r4, r7
		ldw r0, sp[8]
	}
	.loc	1 384 17
.Ltmp184:
	{
		sub r0, r0, 1
		nop
	}
.Ltmp185:
	{
		ldc r7, 2
		stw r0, sp[8]
	}
.Ltmp186:
.LBB6_10:
	{
		nop
		stw r7, sp[11]
	}
	bu .LBB6_11
.LBB6_52:
.Ltmp187:
	{
		nop
		stw r0, sp[11]
	}
.Ltmp188:
.LBB6_11:
	.loc	1 280 9
	ldw r0, dp[state]
.Ltmp189:
	{
		eq r0, r0, 0
		ldw r2, sp[8]
	}
.Ltmp190:
	ashr r1, r2, 32
	bt r1, .LBB6_12
.Ltmp191:
	.loc	1 280 9
	{
		add r1, r2, 1
		nop
	}
	{
		mov r7, r4
		stw r1, sp[7]
	}
	bu .LBB6_28
.Ltmp192:
.LBB6_56:
	.loc	1 390 17
	stw r9, dp[state]
	{
		mkmsk r0, 1
		stw r1, sp[11]
	}
.Ltmp193:
.LBB6_28:
	.loc	1 280 9
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB6_38
.Ltmp194:
	{
		mov r4, r7
		ldw r0, sp[12]
	}
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 291 34
.Ltmp195:
	bl QueryChannel
.Ltmp196:
	.loc	1 292 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp197:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_11
.Ltmp198:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_33,.LBB6_36,.LBB6_31,.LBB6_34,.LBB6_11,.LBB6_11,.LBB6_11,.LBB6_37
.Ltmp199:
.LBB6_37:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 306 17
.Ltmp200:
	stw r0, dp[state]
	{
		mov r7, r4
		nop
	}
.Ltmp201:
.LBB6_38:
	.loc	1 55 18
	ldaw r11, cp[.L.str1]
.Ltmp202:
	{
		mov r0, r6
		mov r1, r11
	}
	bl f_opendir
.Ltmp203:
	{
		mov r3, r8
		nop
	}
	bt r0, .LBB6_43
.Ltmp204:
	.loc	1 62 5
	ldaw r0, dp[GetDirItemAt.lfn]
	.loc	1 62 5
	stw r0, sp[224]
	.loc	1 63 5
	stw r10, sp[225]
.Ltmp205:
	{
		nop
		ldw r4, sp[7]
	}
.Ltmp206:
.LBB6_40:
	.loc	1 67 9
	{
		mov r0, r6
		mov r1, r7
	}
	bl f_readdir
.Ltmp207:
	.loc	1 66 5
	{
		sub r4, r4, 1
		nop
	}
	.loc	1 66 5
	bt r4, .LBB6_40
.Ltmp208:
	.loc	1 71 5
	ldw r3, sp[224]
	{
		ldc r0, 8
		nop
	}
	{
		nop
		ld8u r0, r7[r0]
	}
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		ld8u r0, r3[r9]
	}
	bt r0, .LBB6_43
.Ltmp209:
	{
		nop
		ldw r3, sp[5]
	}
.Ltmp210:
.LBB6_43:
	{
		nop
		ld8u r0, r3[r9]
	}
	.loc	1 331 12
.Ltmp211:
	bf r0, .LBB6_44
.Ltmp212:
	{
		ldc r1, 16
		ldw r2, sp[10]
	}
	.loc	1 346 18
.Ltmp213:
	{
		and r1, r2, r1
		nop
	}
	.loc	1 346 18
	bt r1, .LBB6_48
.Ltmp214:
	{
		mov r4, r7
		nop
	}
	.loc	1 364 13
.Ltmp215:
	ldaw r7, dp[track_string]
	.loc	1 364 13
	{
		mov r0, r7
		mov r1, r3
	}
	{
		mov r8, r3
		mov r2, r10
	}
	bl strncpy
	.loc	1 369 13
	{
		mov r0, r5
		ldc r1, 4
	}
	{
		mov r2, r10
		mov r3, r7
	}
	bl qspi_if_write
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 372 13
	bl set_display_control_flag
	.loc	1 375 18
	{
		mov r0, r7
		ldw r1, sp[9]
	}
	{
		nop
		ldw r2, sp[12]
	}
	bl PlayTrack
.Ltmp216:
	.loc	1 376 13
	{
		sub r2, r0, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB6_52
.Ltmp217:
	{
		mkmsk r1, 2
		mov r7, r4
	}

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24
.Ljumptable1:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB6_54,.LBB6_55,.LBB6_56,.LBB6_57,.LBB6_58,.LBB6_62
.Ltmp218:
.LBB6_62:
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 413 21
.Ltmp219:
	{
		eq r0, r0, 2
		ldc r1, 6
	}
	bt r0, .LBB6_56
	bu .LBB6_63
.Ltmp220:
.LBB6_12:
	{
		mov r7, r4
		nop
	}
	bu .LBB6_13
.Ltmp221:
.LBB6_23:
	.loc	1 390 17
	stw r9, dp[state]
	{
		mkmsk r0, 1
		stw r1, sp[11]
	}
.Ltmp222:
.LBB6_13:
	.loc	1 280 9
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB6_14
.Ltmp223:
	{
		mov r4, r7
		ldw r0, sp[12]
	}
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 291 34
.Ltmp224:
	bl QueryChannel
.Ltmp225:
	.loc	1 292 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp226:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_11
.Ltmp227:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28,.Ljumptable2+32
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_33,.LBB6_36,.LBB6_31,.LBB6_34,.LBB6_11,.LBB6_11,.LBB6_11,.LBB6_26
.Ltmp228:
.LBB6_26:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 306 17
.Ltmp229:
	stw r0, dp[state]
	{
		mov r7, r4
		nop
	}
.Ltmp230:
.LBB6_14:
	.loc	1 55 18
	ldaw r11, cp[.L.str1]
.Ltmp231:
	{
		mov r0, r6
		mov r1, r11
	}
	bl f_opendir
.Ltmp232:
	{
		mov r3, r8
		nop
	}
	bt r0, .LBB6_17
.Ltmp233:
	.loc	1 62 5
	ldaw r0, dp[GetDirItemAt.lfn]
	{
		mov r1, r0
		nop
	}
	stw r1, sp[224]
	.loc	1 63 5
	stw r10, sp[225]
	.loc	1 71 5
	{
		mov r3, r1
		ld8u r0, r1[r9]
	}
	bt r0, .LBB6_17
.Ltmp234:
	{
		nop
		ldw r3, sp[5]
	}
.Ltmp235:
.LBB6_17:
	{
		nop
		ld8u r0, r3[r9]
	}
	bf r0, .LBB6_44
.Ltmp236:
	{
		ldc r1, 16
		ldw r2, sp[10]
	}
	.loc	1 346 18
.Ltmp237:
	{
		and r1, r2, r1
		nop
	}
	bt r1, .LBB6_48
.Ltmp238:
	{
		mov r4, r7
		nop
	}
	.loc	1 364 13
.Ltmp239:
	ldaw r7, dp[track_string]
	{
		mov r0, r7
		mov r1, r3
	}
	{
		mov r8, r3
		mov r2, r10
	}
	bl strncpy
	.loc	1 369 13
	{
		mov r0, r5
		ldc r1, 4
	}
	{
		mov r2, r10
		mov r3, r7
	}
	bl qspi_if_write
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 372 13
	bl set_display_control_flag
	.loc	1 375 18
	{
		mov r0, r7
		ldw r1, sp[9]
	}
	{
		nop
		ldw r2, sp[12]
	}
	bl PlayTrack
.Ltmp240:
	.loc	1 376 13
	{
		sub r2, r0, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB6_20
.Ltmp241:
	{
		mkmsk r1, 2
		mov r7, r4
	}

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20,.Ljumptable3+24
.Ljumptable3:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB6_54,.LBB6_55,.LBB6_23,.LBB6_57,.LBB6_58,.LBB6_22
.Ltmp242:
.LBB6_22:
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 413 21
.Ltmp243:
	{
		eq r0, r0, 2
		ldc r1, 6
	}
	bt r0, .LBB6_23
.Ltmp244:
.LBB6_63:
	{
		mov r4, r7
		ldw r0, sp[8]
	}
	.loc	1 419 21
.Ltmp245:
	{
		add r0, r0, 1
		nop
	}
.Ltmp246:
	{
		ldc r0, 6
		stw r0, sp[8]
	}
	{
		nop
		stw r0, sp[11]
	}
	bu .LBB6_11
.Ltmp247:
.LBB6_44:
	{
		mov r8, r3
		mov r4, r7
	}
	.loc	1 333 13
.Ltmp248:
	{
		mov r0, r6
		mov r1, r10
	}
	bl f_getcwd
	.loc	1 334 17
.Ltmp249:
	ldaw r11, cp[.L.str3]
	{
		mov r0, r6
		mov r1, r11
	}
	bl strcmp
	{
		mov r1, r9
		nop
	}
	bf r0, .LBB6_46
.Ltmp250:
	.loc	1 339 25
	{
		mov r0, r5
		nop
	}
	bl ClimbUp
	.loc	1 339 25
	{
		add r1, r0, 1
		nop
	}
.Ltmp251:
.LBB6_46:
	{
		nop
		stw r1, sp[8]
	}
	bu .LBB6_11
.Ltmp252:
.LBB6_48:
	{
		ldc r1, 46
		nop
	}
	.loc	1 348 16
.Ltmp253:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB6_50
.Ltmp254:
	{
		mov r8, r3
		mov r4, r7
	}
.Ltmp255:
.LBB6_34:
	{
		nop
		ldw r0, sp[8]
	}
	bu .LBB6_35
.Ltmp256:
.LBB6_20:
	{
		nop
		stw r0, sp[11]
	}
	bu .LBB6_11
.Ltmp257:
.LBB6_50:
	{
		mov r4, r7
		mov r0, r3
	}
	{
		mov r8, r3
		nop
	}
.Ltmp258:
	.loc	1 115 5
	bl f_chdir
.Ltmp259:
	.loc	1 160 9
	ldaw r7, dp[folder_string]
.Ltmp260:
	.loc	1 116 5
	{
		mov r0, r7
		mov r1, r10
	}
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 117 5
	bl set_display_control_flag
.Ltmp261:
	.loc	1 119 5
	{
		mov r0, r5
		nop
	}
	ldc r1, 260
	{
		mov r2, r10
		mov r3, r7
	}
	bl qspi_if_write
.Ltmp262:
	{
		nop
		stw r9, sp[8]
	}
	bu .LBB6_11
.Ltmp263:
.LBB6_57:
	{
		mov r4, r7
		mov r0, r5
	}
	.loc	1 395 25
.Ltmp264:
	bl ClimbUp
	.loc	1 395 25
	{
		add r0, r0, 1
		nop
	}
.Ltmp265:
	{
		ldc r0, 4
		stw r0, sp[8]
	}
	{
		nop
		stw r0, sp[11]
	}
	bu .LBB6_11
.Ltmp266:
.LBB6_58:
	{
		mov r4, r7
		nop
	}
.Ltmp267:
.LBB6_59:
	{
		nop
		ldw r0, sp[6]
	}
	.loc	1 155 17
.Ltmp268:
	bl ClimbUp
	{
		mov r7, r0
		nop
	}
	.loc	1 160 9
	ldaw r5, dp[folder_string]
	{
		mov r0, r5
		mov r1, r10
	}
	bl f_getcwd
.Ltmp269:
	.loc	1 161 15
	ldaw r11, cp[.L.str3]
	{
		mov r0, r5
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB6_61
.Ltmp270:
	{
		ldc r0, 4
		nop
	}
	{
		lss r0, r7, r0
		nop
	}
	bt r0, .LBB6_59
.Ltmp271:
.LBB6_61:
	.loc	1 155 17
	{
		sub r0, r7, 1
		nop
	}
.Ltmp272:
	.loc	1 163 5
	{
		ldc r0, 2
		stw r0, sp[8]
	}
	bl set_display_control_flag
	{
		nop
		ldw r0, sp[6]
	}
.Ltmp273:
	{
		mov r5, r0
		nop
	}
.Ltmp274:
	ldc r1, 260
	.loc	1 165 5
	{
		mov r2, r10
		nop
	}
	.loc	1 160 9
.Ltmp275:
	ldaw r3, dp[folder_string]
.Ltmp276:
	.loc	1 165 5
	bl qspi_if_write
	{
		ldc r0, 5
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	bu .LBB6_11
.Ltmp277:
.LBB6_33:
	.loc	1 298 25
	{
		mov r0, r5
		nop
	}
	bl ClimbUp
	bu .LBB6_32
.Ltmp278:
.LBB6_36:
	.loc	1 314 25
	{
		mov r0, r5
		nop
	}
	bl ClimbUp
.Ltmp279:
.LBB6_35:
	.loc	1 310 17
	{
		add r0, r0, 1
		nop
	}
.Ltmp280:
	{
		nop
		stw r0, sp[8]
	}
	bu .LBB6_11
.Ltmp281:
.LBB6_31:
	{
		nop
		ldw r0, sp[8]
	}
.Ltmp282:
.LBB6_32:
	.loc	1 294 17
	{
		sub r0, r0, 1
		nop
	}
.Ltmp283:
	{
		nop
		stw r0, sp[8]
	}
	bu .LBB6_11
.Ltmp284:
.LBB6_54:
	{
		mov r4, r7
		ldw r0, sp[8]
	}
	.loc	1 379 17
.Ltmp285:
	{
		add r0, r0, 1
		nop
	}
.Ltmp286:
	{
		mkmsk r7, 1
		stw r0, sp[8]
	}
	bu .LBB6_10
.Ltmp287:
	.cc_bottom sdcard_play.function
	.set	sdcard_play.nstackwords,((set_console_mode.nstackwords $M f_mount.nstackwords $M ClimbUp.nstackwords $M strcmp.nstackwords $M f_chdir.nstackwords $M f_getcwd.nstackwords $M QueryChannel.nstackwords $M f_opendir.nstackwords $M f_readdir.nstackwords $M strncpy.nstackwords $M qspi_if_write.nstackwords $M set_display_control_flag.nstackwords $M PlayTrack.nstackwords $M qspi_if_read.nstackwords) + 234)
	.globl	sdcard_play.nstackwords
	.set	sdcard_play.maxcores,ClimbUp.maxcores $M PlayTrack.maxcores $M QueryChannel.maxcores $M f_chdir.maxcores $M f_getcwd.maxcores $M f_mount.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M qspi_if_read.maxcores $M qspi_if_write.maxcores $M set_console_mode.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strncpy.maxcores $M 1
	.globl	sdcard_play.maxcores
	.set	sdcard_play.maxtimers,ClimbUp.maxtimers $M PlayTrack.maxtimers $M QueryChannel.maxtimers $M f_chdir.maxtimers $M f_getcwd.maxtimers $M f_mount.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M qspi_if_read.maxtimers $M qspi_if_write.maxtimers $M set_console_mode.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strncpy.maxtimers $M 0
	.globl	sdcard_play.maxtimers
	.set	sdcard_play.maxchanends,ClimbUp.maxchanends $M PlayTrack.maxchanends $M QueryChannel.maxchanends $M f_chdir.maxchanends $M f_getcwd.maxchanends $M f_mount.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M qspi_if_read.maxchanends $M qspi_if_write.maxchanends $M set_console_mode.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strncpy.maxchanends $M 0
	.globl	sdcard_play.maxchanends
.Ltmp288:
	.size	sdcard_play, .Ltmp288-sdcard_play
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
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 3
.L.str2:
.asciiz".."
	.space	1
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 4
.L.str3:
.asciiz"0:/"
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 5
.L.str4:
.asciiz"RIFF"
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 5
.L.str5:
.asciiz"fLaC"
	.cc_bottom .L.str5.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top state.data,state
	.globl	state
	.align	4
	.type	state,@object
	.size	state, 4
state:
	.long	1
	.cc_bottom state.data
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
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
.asciiz"_PENDING_Q"
.Linfo_string46:
.asciiz"_INPUT_Q"
.Linfo_string47:
.asciiz"_CURRENT_Q"
.Linfo_string48:
.asciiz"_PLAY_CMD_EMPTY"
.Linfo_string49:
.asciiz"_PLAY_CMD_PREV_FOLDER"
.Linfo_string50:
.asciiz"_PLAY_CMD_NEXT_FOLDER"
.Linfo_string51:
.asciiz"_PLAY_CMD_PREV_TRACK"
.Linfo_string52:
.asciiz"_PLAY_CMD_NEXT_TRACK"
.Linfo_string53:
.asciiz"_PLAY_CMD_REWIND"
.Linfo_string54:
.asciiz"_PLAY_CMD_REVERSE_SKIP"
.Linfo_string55:
.asciiz"_PLAY_CMD_FORWARD_SKIP"
.Linfo_string56:
.asciiz"_PLAY_CMD_PAUSE"
.Linfo_string57:
.asciiz"_PLAY_CMD_STOP"
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
.asciiz"GoFolder"
.Linfo_string113:
.asciiz"folder"
.Linfo_string114:
.asciiz"GetDirItemAt"
.Linfo_string115:
.asciiz"order"
.Linfo_string116:
.asciiz"attribute"
.Linfo_string117:
.asciiz"filename"
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
	.long	2541
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
	.long	1784
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
	.long	1798
	.byte	11
	.long	.Ldebug_loc1
	.long	1809
	.byte	11
	.long	.Ldebug_loc2
	.long	1820
	.byte	12
	.long	.Ldebug_loc3
	.long	1831
	.byte	12
	.long	.Ldebug_loc4
	.long	1842
	.byte	12
	.long	.Ldebug_loc5
	.long	1853
	.byte	13
	.long	.Ldebug_ranges1
	.byte	14
	.byte	0
	.long	1865
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	694
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
	.long	708
	.byte	11
	.long	.Ldebug_loc7
	.long	719
	.byte	12
	.long	.Ldebug_loc8
	.long	730
	.byte	12
	.long	.Ldebug_loc9
	.long	741
	.byte	12
	.long	.Ldebug_loc10
	.long	752
	.byte	12
	.long	.Ldebug_loc11
	.long	763
	.byte	12
	.long	.Ldebug_loc12
	.long	774
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
	.byte	20
	.byte	17
	.long	.Linfo_string45
	.byte	0
	.byte	17
	.long	.Linfo_string46
	.byte	1
	.byte	17
	.long	.Linfo_string47
	.byte	2
	.byte	0
	.byte	16
	.byte	4
	.byte	5
	.byte	26
	.byte	17
	.long	.Linfo_string48
	.byte	0
	.byte	17
	.long	.Linfo_string49
	.byte	1
	.byte	17
	.long	.Linfo_string50
	.byte	2
	.byte	17
	.long	.Linfo_string51
	.byte	3
	.byte	17
	.long	.Linfo_string52
	.byte	4
	.byte	17
	.long	.Linfo_string53
	.byte	5
	.byte	17
	.long	.Linfo_string54
	.byte	6
	.byte	17
	.long	.Linfo_string55
	.byte	7
	.byte	17
	.long	.Linfo_string56
	.byte	8
	.byte	17
	.long	.Linfo_string57
	.byte	9
	.byte	0
	.byte	9
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	1747
	.byte	11
	.long	.Ldebug_loc13
	.long	1761
	.byte	11
	.long	.Ldebug_loc14
	.long	1772
	.byte	0
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	79
	.byte	1
	.long	786
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string60
	.byte	1
	.byte	79
	.long	797
	.byte	19
	.long	.Linfo_string62
	.byte	1
	.byte	79
	.long	809
	.byte	20
	.long	.Linfo_string63
	.byte	1
	.byte	80
	.long	814
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	81
	.long	786
	.byte	20
	.long	.Linfo_string99
	.byte	1
	.byte	90
	.long	802
	.byte	20
	.long	.Linfo_string100
	.byte	1
	.byte	83
	.long	1288
	.byte	20
	.long	.Linfo_string111
	.byte	1
	.byte	89
	.long	809
	.byte	0
	.byte	15
	.long	374
	.long	.Linfo_string59
	.byte	2
	.byte	198
	.byte	3
	.long	802
	.byte	5
	.long	.Linfo_string61
	.byte	5
	.byte	4
	.byte	3
	.long	59
	.byte	15
	.long	825
	.long	.Linfo_string97
	.byte	2
	.byte	155
	.byte	21
	.byte	36
	.byte	2
	.byte	142
	.byte	22
	.long	.Linfo_string64
	.long	950
	.byte	2
	.byte	143
	.byte	0
	.byte	22
	.long	.Linfo_string73
	.long	1218
	.byte	2
	.byte	144
	.byte	4
	.byte	22
	.long	.Linfo_string60
	.long	1218
	.byte	2
	.byte	145
	.byte	6
	.byte	22
	.long	.Linfo_string91
	.long	1236
	.byte	2
	.byte	146
	.byte	8
	.byte	22
	.long	.Linfo_string92
	.long	1236
	.byte	2
	.byte	147
	.byte	12
	.byte	22
	.long	.Linfo_string93
	.long	1236
	.byte	2
	.byte	148
	.byte	16
	.byte	22
	.long	.Linfo_string63
	.long	1267
	.byte	2
	.byte	149
	.byte	20
	.byte	22
	.long	.Linfo_string94
	.long	1267
	.byte	2
	.byte	150
	.byte	24
	.byte	22
	.long	.Linfo_string8
	.long	1272
	.byte	2
	.byte	152
	.byte	28
	.byte	22
	.long	.Linfo_string96
	.long	1218
	.byte	2
	.byte	153
	.byte	32
	.byte	0
	.byte	3
	.long	955
	.byte	15
	.long	966
	.long	.Linfo_string90
	.byte	2
	.byte	107
	.byte	23
	.short	564
	.byte	2
	.byte	77
	.byte	22
	.long	.Linfo_string65
	.long	1200
	.byte	2
	.byte	78
	.byte	0
	.byte	22
	.long	.Linfo_string68
	.long	1200
	.byte	2
	.byte	79
	.byte	1
	.byte	22
	.long	.Linfo_string69
	.long	1200
	.byte	2
	.byte	80
	.byte	2
	.byte	22
	.long	.Linfo_string70
	.long	1200
	.byte	2
	.byte	81
	.byte	3
	.byte	22
	.long	.Linfo_string71
	.long	1200
	.byte	2
	.byte	82
	.byte	4
	.byte	22
	.long	.Linfo_string72
	.long	1200
	.byte	2
	.byte	83
	.byte	5
	.byte	22
	.long	.Linfo_string73
	.long	1218
	.byte	2
	.byte	84
	.byte	6
	.byte	22
	.long	.Linfo_string76
	.long	1218
	.byte	2
	.byte	85
	.byte	8
	.byte	22
	.long	.Linfo_string77
	.long	1236
	.byte	2
	.byte	93
	.byte	12
	.byte	22
	.long	.Linfo_string80
	.long	1236
	.byte	2
	.byte	94
	.byte	16
	.byte	22
	.long	.Linfo_string81
	.long	1236
	.byte	2
	.byte	95
	.byte	20
	.byte	22
	.long	.Linfo_string82
	.long	1236
	.byte	2
	.byte	98
	.byte	24
	.byte	22
	.long	.Linfo_string83
	.long	1236
	.byte	2
	.byte	100
	.byte	28
	.byte	22
	.long	.Linfo_string84
	.long	1236
	.byte	2
	.byte	101
	.byte	32
	.byte	22
	.long	.Linfo_string85
	.long	1236
	.byte	2
	.byte	102
	.byte	36
	.byte	22
	.long	.Linfo_string86
	.long	1236
	.byte	2
	.byte	103
	.byte	40
	.byte	22
	.long	.Linfo_string87
	.long	1236
	.byte	2
	.byte	104
	.byte	44
	.byte	22
	.long	.Linfo_string88
	.long	1236
	.byte	2
	.byte	105
	.byte	48
	.byte	22
	.long	.Linfo_string89
	.long	1254
	.byte	2
	.byte	106
	.byte	52
	.byte	0
	.byte	15
	.long	1211
	.long	.Linfo_string67
	.byte	6
	.byte	22
	.byte	5
	.long	.Linfo_string66
	.byte	8
	.byte	1
	.byte	15
	.long	1229
	.long	.Linfo_string75
	.byte	6
	.byte	27
	.byte	5
	.long	.Linfo_string74
	.byte	7
	.byte	2
	.byte	15
	.long	1247
	.long	.Linfo_string79
	.byte	6
	.byte	33
	.byte	5
	.long	.Linfo_string78
	.byte	7
	.byte	4
	.byte	6
	.long	1200
	.byte	24
	.long	96
	.short	511
	.byte	0
	.byte	3
	.long	1200
	.byte	3
	.long	1277
	.byte	15
	.long	1229
	.long	.Linfo_string95
	.byte	6
	.byte	28
	.byte	15
	.long	1299
	.long	.Linfo_string110
	.byte	2
	.byte	171
	.byte	21
	.byte	32
	.byte	2
	.byte	161
	.byte	22
	.long	.Linfo_string84
	.long	1236
	.byte	2
	.byte	162
	.byte	0
	.byte	22
	.long	.Linfo_string101
	.long	1218
	.byte	2
	.byte	163
	.byte	4
	.byte	22
	.long	.Linfo_string102
	.long	1218
	.byte	2
	.byte	164
	.byte	6
	.byte	22
	.long	.Linfo_string103
	.long	1200
	.byte	2
	.byte	165
	.byte	8
	.byte	22
	.long	.Linfo_string104
	.long	1388
	.byte	2
	.byte	166
	.byte	9
	.byte	22
	.long	.Linfo_string106
	.long	1411
	.byte	2
	.byte	168
	.byte	24
	.byte	22
	.long	.Linfo_string107
	.long	1416
	.byte	2
	.byte	169
	.byte	28
	.byte	0
	.byte	6
	.long	1400
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
	.long	1400
	.byte	15
	.long	1427
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
	.byte	1
	.long	802
	.byte	1
	.byte	26
	.long	.Ldebug_loc15
	.long	.Linfo_string99
	.byte	1
	.byte	126
	.long	1427
	.byte	27
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string123
	.byte	1
	.byte	129
	.long	2329
	.byte	28
	.long	.Ldebug_loc18
	.long	.Linfo_string124
	.byte	1
	.byte	132
	.long	809
	.byte	20
	.long	.Linfo_string60
	.byte	1
	.byte	135
	.long	802
	.byte	29
	.long	694
	.long	.Ldebug_ranges5
	.byte	1
	.byte	136
	.byte	11
	.long	.Ldebug_loc19
	.long	719
	.byte	12
	.long	.Ldebug_loc16
	.long	730
	.byte	12
	.long	.Ldebug_loc17
	.long	741
	.byte	12
	.long	.Ldebug_loc20
	.long	752
	.byte	12
	.long	.Ldebug_loc21
	.long	763
	.byte	12
	.long	.Ldebug_loc22
	.long	774
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	1883
	.byte	11
	.long	.Ldebug_loc23
	.long	1897
	.byte	12
	.long	.Ldebug_loc24
	.long	1908
	.byte	0
	.byte	25
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string120
	.byte	1
	.byte	170
	.byte	1
	.long	2318
	.byte	1
	.byte	26
	.long	.Ldebug_loc25
	.long	.Linfo_string94
	.byte	1
	.byte	170
	.long	2353
	.byte	26
	.long	.Ldebug_loc26
	.long	.Linfo_string126
	.byte	1
	.byte	170
	.long	2363
	.byte	26
	.long	.Ldebug_loc27
	.long	.Linfo_string128
	.byte	1
	.byte	170
	.long	2363
	.byte	27
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string125
	.byte	1
	.byte	188
	.long	2341
	.byte	28
	.long	.Ldebug_loc28
	.long	.Linfo_string129
	.byte	1
	.byte	175
	.long	2374
	.byte	28
	.long	.Ldebug_loc29
	.long	.Linfo_string137
	.byte	1
	.byte	176
	.long	786
	.byte	28
	.long	.Ldebug_loc30
	.long	.Linfo_string138
	.byte	1
	.byte	186
	.long	2522
	.byte	28
	.long	.Ldebug_loc31
	.long	.Linfo_string98
	.byte	1
	.byte	171
	.long	2318
	.byte	0
	.byte	18
	.long	.Linfo_string112
	.byte	1
	.byte	109
	.byte	1
	.long	802
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string113
	.byte	1
	.byte	110
	.long	809
	.byte	19
	.long	.Linfo_string99
	.byte	1
	.byte	112
	.long	1427
	.byte	0
	.byte	18
	.long	.Linfo_string114
	.byte	1
	.byte	52
	.byte	1
	.long	786
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string115
	.byte	1
	.byte	52
	.long	802
	.byte	19
	.long	.Linfo_string116
	.byte	1
	.byte	52
	.long	1267
	.byte	19
	.long	.Linfo_string117
	.byte	1
	.byte	52
	.long	1878
	.byte	20
	.long	.Linfo_string63
	.byte	1
	.byte	54
	.long	814
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	55
	.long	786
	.byte	20
	.long	.Linfo_string100
	.byte	1
	.byte	58
	.long	1288
	.byte	30
	.byte	20
	.long	.Linfo_string99
	.byte	1
	.byte	66
	.long	802
	.byte	0
	.byte	0
	.byte	3
	.long	809
	.byte	18
	.long	.Linfo_string118
	.byte	1
	.byte	147
	.byte	1
	.long	802
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string99
	.byte	1
	.byte	149
	.long	1427
	.byte	20
	.long	.Linfo_string60
	.byte	1
	.byte	152
	.long	802
	.byte	0
	.byte	31
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string122
	.byte	1
	.byte	232
	.byte	1
	.byte	1
	.byte	26
	.long	.Ldebug_loc32
	.long	.Linfo_string126
	.byte	1
	.byte	233
	.long	2363
	.byte	26
	.long	.Ldebug_loc33
	.long	.Linfo_string140
	.byte	1
	.byte	234
	.long	2363
	.byte	26
	.long	.Ldebug_loc34
	.long	.Linfo_string99
	.byte	1
	.byte	236
	.long	1427
	.byte	28
	.long	.Ldebug_loc35
	.long	.Linfo_string98
	.byte	1
	.byte	248
	.long	2318
	.byte	28
	.long	.Ldebug_loc36
	.long	.Linfo_string141
	.byte	1
	.byte	250
	.long	955
	.byte	28
	.long	.Ldebug_loc38
	.long	.Linfo_string142
	.byte	1
	.byte	254
	.long	802
	.byte	20
	.long	.Linfo_string145
	.byte	1
	.byte	247
	.long	2318
	.byte	32
	.long	1747
	.long	.Ldebug_ranges9
	.byte	1
	.short	269
	.byte	11
	.long	.Ldebug_loc39
	.long	1761
	.byte	11
	.long	.Ldebug_loc40
	.long	1772
	.byte	0
	.byte	32
	.long	694
	.long	.Ldebug_ranges10
	.byte	1
	.short	274
	.byte	11
	.long	.Ldebug_loc37
	.long	708
	.byte	33
	.long	719
	.byte	12
	.long	.Ldebug_loc41
	.long	730
	.byte	12
	.long	.Ldebug_loc42
	.long	741
	.byte	12
	.long	.Ldebug_loc43
	.long	752
	.byte	12
	.long	.Ldebug_loc44
	.long	763
	.byte	12
	.long	.Ldebug_loc45
	.long	774
	.byte	0
	.byte	13
	.long	.Ldebug_ranges17
	.byte	34
	.long	.Linfo_string94
	.byte	1
	.short	324
	.long	809
	.byte	34
	.long	.Linfo_string146
	.byte	1
	.short	325
	.long	1200
	.byte	32
	.long	1784
	.long	.Ldebug_ranges11
	.byte	1
	.short	329
	.byte	11
	.long	.Ldebug_loc46
	.long	1798
	.byte	12
	.long	.Ldebug_loc48
	.long	1831
	.byte	12
	.long	.Ldebug_loc49
	.long	1842
	.byte	12
	.long	.Ldebug_loc50
	.long	1853
	.byte	13
	.long	.Ldebug_ranges12
	.byte	14
	.byte	0
	.long	1865
	.byte	0
	.byte	0
	.byte	35
	.long	1883
	.long	.Ldebug_ranges13
	.byte	1
	.short	404
	.byte	32
	.long	1747
	.long	.Ldebug_ranges14
	.byte	1
	.short	354
	.byte	11
	.long	.Ldebug_loc51
	.long	1761
	.byte	11
	.long	.Ldebug_loc52
	.long	1772
	.byte	0
	.byte	13
	.long	.Ldebug_ranges15
	.byte	36
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string123
	.byte	1
	.short	332
	.long	2329
	.byte	0
	.byte	13
	.long	.Ldebug_ranges16
	.byte	37
	.long	.Ldebug_loc47
	.long	.Linfo_string143
	.byte	1
	.short	291
	.long	2533
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.long	499
	.long	.Linfo_string121
	.byte	3
	.byte	19
	.byte	6
	.long	1400
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
	.long	2358
	.byte	4
	.long	1400
	.byte	15
	.long	1427
	.long	.Linfo_string127
	.byte	7
	.byte	122
	.byte	15
	.long	2385
	.long	.Linfo_string136
	.byte	2
	.byte	136
	.byte	21
	.byte	36
	.byte	2
	.byte	113
	.byte	22
	.long	.Linfo_string64
	.long	950
	.byte	2
	.byte	114
	.byte	0
	.byte	22
	.long	.Linfo_string73
	.long	1218
	.byte	2
	.byte	115
	.byte	4
	.byte	22
	.long	.Linfo_string130
	.long	1200
	.byte	2
	.byte	116
	.byte	6
	.byte	22
	.long	.Linfo_string131
	.long	1200
	.byte	2
	.byte	117
	.byte	7
	.byte	22
	.long	.Linfo_string132
	.long	1236
	.byte	2
	.byte	118
	.byte	8
	.byte	22
	.long	.Linfo_string84
	.long	1236
	.byte	2
	.byte	119
	.byte	12
	.byte	22
	.long	.Linfo_string91
	.long	1236
	.byte	2
	.byte	120
	.byte	16
	.byte	22
	.long	.Linfo_string92
	.long	1236
	.byte	2
	.byte	121
	.byte	20
	.byte	22
	.long	.Linfo_string133
	.long	1236
	.byte	2
	.byte	122
	.byte	24
	.byte	22
	.long	.Linfo_string134
	.long	1236
	.byte	2
	.byte	124
	.byte	28
	.byte	22
	.long	.Linfo_string135
	.long	1267
	.byte	2
	.byte	125
	.byte	32
	.byte	0
	.byte	15
	.long	1427
	.long	.Linfo_string139
	.byte	8
	.byte	104
	.byte	15
	.long	598
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
	.byte	33
	.byte	5
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	34
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
	.byte	35
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
	.byte	36
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
	.byte	37
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
	.long	.Ltmp80
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp86
	.long	.Ltmp88
	.long	.Ltmp93
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
	.long	.Ltmp166
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp169
	.long	.Ltmp180
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp182
	.long	.Ltmp183
	.long	.Ltmp201
	.long	.Ltmp209
	.long	.Ltmp230
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp206
	.long	.Ltmp208
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp259
	.long	.Ltmp260
	.long	.Ltmp268
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp260
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp248
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp195
	.long	.Ltmp201
	.long	.Ltmp224
	.long	.Ltmp230
	.long	.Ltmp277
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp182
	.long	.Ltmp287
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp290-.Ltmp289
	.short	.Lset0
.Ltmp289:
	.byte	80
.Ltmp290:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp292-.Ltmp291
	.short	.Lset1
.Ltmp291:
	.byte	86
.Ltmp292:
	.long	.Ltmp13
	.long	.Ltmp17
.Lset2 = .Ltmp294-.Ltmp293
	.short	.Lset2
.Ltmp293:
	.byte	86
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp296-.Ltmp295
	.short	.Lset3
.Ltmp295:
	.byte	81
.Ltmp296:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset4 = .Ltmp298-.Ltmp297
	.short	.Lset4
.Ltmp297:
	.byte	84
.Ltmp298:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset5 = .Ltmp300-.Ltmp299
	.short	.Lset5
.Ltmp299:
	.byte	84
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset6 = .Ltmp302-.Ltmp301
	.short	.Lset6
.Ltmp301:
	.byte	82
.Ltmp302:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset7 = .Ltmp304-.Ltmp303
	.short	.Lset7
.Ltmp303:
	.byte	85
.Ltmp304:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset8 = .Ltmp306-.Ltmp305
	.short	.Lset8
.Ltmp305:
	.byte	85
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset9 = .Ltmp308-.Ltmp307
	.short	.Lset9
.Ltmp307:
	.byte	112
	.byte	0
.Ltmp308:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset10 = .Ltmp310-.Ltmp309
	.short	.Lset10
.Ltmp309:
	.byte	119
	.byte	0
.Ltmp310:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp312-.Ltmp311
	.short	.Lset11
.Ltmp311:
	.byte	80
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset12 = .Ltmp314-.Ltmp313
	.short	.Lset12
.Ltmp313:
	.byte	118
	.byte	0
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset13 = .Ltmp316-.Ltmp315
	.short	.Lset13
.Ltmp315:
	.byte	80
.Ltmp316:
	.long	.Ltmp37
	.long	.Ltmp42
.Lset14 = .Ltmp318-.Ltmp317
	.short	.Lset14
.Ltmp317:
	.byte	84
.Ltmp318:
	.long	.Ltmp42
	.long	.Ltmp50
.Lset15 = .Ltmp320-.Ltmp319
	.short	.Lset15
.Ltmp319:
	.byte	126
	.byte	8
.Ltmp320:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset16 = .Ltmp322-.Ltmp321
	.short	.Lset16
.Ltmp321:
	.byte	126
	.byte	8
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset17 = .Ltmp324-.Ltmp323
	.short	.Lset17
.Ltmp323:
	.byte	81
.Ltmp324:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset18 = .Ltmp326-.Ltmp325
	.short	.Lset18
.Ltmp325:
	.byte	85
.Ltmp326:
	.long	.Ltmp41
	.long	.Ltmp50
.Lset19 = .Ltmp328-.Ltmp327
	.short	.Lset19
.Ltmp327:
	.byte	85
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset20 = .Ltmp330-.Ltmp329
	.short	.Lset20
.Ltmp329:
	.byte	112
	.byte	0
.Ltmp330:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset21 = .Ltmp332-.Ltmp331
	.short	.Lset21
.Ltmp331:
	.byte	120
	.byte	0
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset22 = .Ltmp334-.Ltmp333
	.short	.Lset22
.Ltmp333:
	.byte	80
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp43
	.long	.Ltmp48
.Lset23 = .Ltmp336-.Ltmp335
	.short	.Lset23
.Ltmp335:
	.byte	17
	.byte	0
.Ltmp336:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset24 = .Ltmp338-.Ltmp337
	.short	.Lset24
.Ltmp337:
	.byte	84
.Ltmp338:
	.long	.Ltmp51
	.long	.Lfunc_end1
.Lset25 = .Ltmp340-.Ltmp339
	.short	.Lset25
.Ltmp339:
	.byte	17
	.byte	0
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset26 = .Ltmp342-.Ltmp341
	.short	.Lset26
.Ltmp341:
	.byte	119
	.byte	0
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp47
	.long	.Ltmp50
.Lset27 = .Ltmp344-.Ltmp343
	.short	.Lset27
.Ltmp343:
	.byte	89
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp63
.Lset28 = .Ltmp346-.Ltmp345
	.short	.Lset28
.Ltmp345:
	.byte	80
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp61
.Lset29 = .Ltmp348-.Ltmp347
	.short	.Lset29
.Ltmp347:
	.byte	81
.Ltmp348:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset30 = .Ltmp350-.Ltmp349
	.short	.Lset30
.Ltmp349:
	.byte	84
.Ltmp350:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset31 = .Ltmp352-.Ltmp351
	.short	.Lset31
.Ltmp351:
	.byte	80
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp77
.Lset32 = .Ltmp354-.Ltmp353
	.short	.Lset32
.Ltmp353:
	.byte	80
.Ltmp354:
	.long	.Ltmp77
	.long	.Ltmp94
.Lset33 = .Ltmp356-.Ltmp355
	.short	.Lset33
.Ltmp355:
	.byte	126
	.byte	8
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset34 = .Ltmp358-.Ltmp357
	.short	.Lset34
.Ltmp357:
	.byte	112
	.byte	0
.Ltmp358:
	.long	.Ltmp87
	.long	.Ltmp93
.Lset35 = .Ltmp360-.Ltmp359
	.short	.Lset35
.Ltmp359:
	.byte	120
	.byte	0
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset36 = .Ltmp362-.Ltmp361
	.short	.Lset36
.Ltmp361:
	.byte	80
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp84
	.long	.Ltmp93
.Lset37 = .Ltmp364-.Ltmp363
	.short	.Lset37
.Ltmp363:
	.byte	86
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp84
	.long	.Ltmp93
.Lset38 = .Ltmp366-.Ltmp365
	.short	.Lset38
.Ltmp365:
	.byte	86
.Ltmp366:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp85
	.long	.Ltmp91
.Lset39 = .Ltmp368-.Ltmp367
	.short	.Lset39
.Ltmp367:
	.byte	17
	.byte	0
.Ltmp368:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset40 = .Ltmp370-.Ltmp369
	.short	.Lset40
.Ltmp369:
	.byte	80
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp87
	.long	.Ltmp93
.Lset41 = .Ltmp372-.Ltmp371
	.short	.Lset41
.Ltmp371:
	.byte	119
	.byte	0
.Ltmp372:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp90
	.long	.Ltmp93
.Lset42 = .Ltmp374-.Ltmp373
	.short	.Lset42
.Ltmp373:
	.byte	89
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp104
.Lset43 = .Ltmp376-.Ltmp375
	.short	.Lset43
.Ltmp375:
	.byte	80
.Ltmp376:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset44 = .Ltmp378-.Ltmp377
	.short	.Lset44
.Ltmp377:
	.byte	84
.Ltmp378:
	.long	.Ltmp106
	.long	.Ltmp111
.Lset45 = .Ltmp380-.Ltmp379
	.short	.Lset45
.Ltmp379:
	.byte	84
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset46 = .Ltmp382-.Ltmp381
	.short	.Lset46
.Ltmp381:
	.byte	85
.Ltmp382:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp123
.Lset47 = .Ltmp384-.Ltmp383
	.short	.Lset47
.Ltmp383:
	.byte	80
.Ltmp384:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset48 = .Ltmp386-.Ltmp385
	.short	.Lset48
.Ltmp385:
	.byte	81
.Ltmp386:
	.long	.Ltmp125
	.long	.Ltmp127
.Lset49 = .Ltmp388-.Ltmp387
	.short	.Lset49
.Ltmp387:
	.byte	81
.Ltmp388:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp122
.Lset50 = .Ltmp390-.Ltmp389
	.short	.Lset50
.Ltmp389:
	.byte	81
.Ltmp390:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset51 = .Ltmp392-.Ltmp391
	.short	.Lset51
.Ltmp391:
	.byte	86
.Ltmp392:
	.long	.Ltmp125
	.long	.Ltmp136
.Lset52 = .Ltmp394-.Ltmp393
	.short	.Lset52
.Ltmp393:
	.byte	86
.Ltmp394:
	.long	.Ltmp137
	.long	.Ltmp141
.Lset53 = .Ltmp396-.Ltmp395
	.short	.Lset53
.Ltmp395:
	.byte	86
.Ltmp396:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp122
.Lset54 = .Ltmp398-.Ltmp397
	.short	.Lset54
.Ltmp397:
	.byte	82
.Ltmp398:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset55 = .Ltmp400-.Ltmp399
	.short	.Lset55
.Ltmp399:
	.byte	85
.Ltmp400:
	.long	.Ltmp125
	.long	.Ltmp136
.Lset56 = .Ltmp402-.Ltmp401
	.short	.Lset56
.Ltmp401:
	.byte	85
.Ltmp402:
	.long	.Ltmp137
	.long	.Ltmp141
.Lset57 = .Ltmp404-.Ltmp403
	.short	.Lset57
.Ltmp403:
	.byte	85
.Ltmp404:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset58 = .Ltmp406-.Ltmp405
	.short	.Lset58
.Ltmp405:
	.byte	112
	.byte	0
.Ltmp406:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset59 = .Ltmp408-.Ltmp407
	.short	.Lset59
.Ltmp407:
	.byte	112
	.byte	0
.Ltmp408:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset60 = .Ltmp410-.Ltmp409
	.short	.Lset60
.Ltmp409:
	.byte	119
	.byte	0
.Ltmp410:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset61 = .Ltmp412-.Ltmp411
	.short	.Lset61
.Ltmp411:
	.byte	119
	.byte	0
.Ltmp412:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset62 = .Ltmp414-.Ltmp413
	.short	.Lset62
.Ltmp413:
	.byte	112
	.byte	0
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset63 = .Ltmp416-.Ltmp415
	.short	.Lset63
.Ltmp415:
	.byte	80
.Ltmp416:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset64 = .Ltmp418-.Ltmp417
	.short	.Lset64
.Ltmp417:
	.byte	80
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp128
	.long	.Ltmp130
.Lset65 = .Ltmp420-.Ltmp419
	.short	.Lset65
.Ltmp419:
	.byte	16
	.byte	0
.Ltmp420:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset66 = .Ltmp422-.Ltmp421
	.short	.Lset66
.Ltmp421:
	.byte	115
	.byte	0
.Ltmp422:
	.long	.Ltmp133
	.long	.Lfunc_end5
.Lset67 = .Ltmp424-.Ltmp423
	.short	.Lset67
.Ltmp423:
	.byte	16
	.byte	0
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset68 = .Ltmp426-.Ltmp425
	.short	.Lset68
.Ltmp425:
	.byte	84
.Ltmp426:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin6
	.long	.Ltmp157
.Lset69 = .Ltmp428-.Ltmp427
	.short	.Lset69
.Ltmp427:
	.byte	80
.Ltmp428:
	.long	.Ltmp157
	.long	.Ltmp186
.Lset70 = .Ltmp430-.Ltmp429
	.short	.Lset70
.Ltmp429:
	.byte	126
	.byte	36
.Ltmp430:
	.long	.Ltmp187
	.long	.Ltmp279
.Lset71 = .Ltmp432-.Ltmp431
	.short	.Lset71
.Ltmp431:
	.byte	126
	.byte	36
.Ltmp432:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset72 = .Ltmp434-.Ltmp433
	.short	.Lset72
.Ltmp433:
	.byte	126
	.byte	36
.Ltmp434:
	.long	.Ltmp284
	.long	.Lfunc_end6
.Lset73 = .Ltmp436-.Ltmp435
	.short	.Lset73
.Ltmp435:
	.byte	126
	.byte	36
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp155
.Lset74 = .Ltmp438-.Ltmp437
	.short	.Lset74
.Ltmp437:
	.byte	81
.Ltmp438:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset75 = .Ltmp440-.Ltmp439
	.short	.Lset75
.Ltmp439:
	.byte	86
.Ltmp440:
	.long	.Ltmp161
	.long	.Ltmp186
.Lset76 = .Ltmp442-.Ltmp441
	.short	.Lset76
.Ltmp441:
	.byte	126
	.byte	48
.Ltmp442:
	.long	.Ltmp187
	.long	.Ltmp279
.Lset77 = .Ltmp444-.Ltmp443
	.short	.Lset77
.Ltmp443:
	.byte	126
	.byte	48
.Ltmp444:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset78 = .Ltmp446-.Ltmp445
	.short	.Lset78
.Ltmp445:
	.byte	126
	.byte	48
.Ltmp446:
	.long	.Ltmp284
	.long	.Lfunc_end6
.Lset79 = .Ltmp448-.Ltmp447
	.short	.Lset79
.Ltmp447:
	.byte	126
	.byte	48
.Ltmp448:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin6
	.long	.Ltmp155
.Lset80 = .Ltmp450-.Ltmp449
	.short	.Lset80
.Ltmp449:
	.byte	82
.Ltmp450:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset81 = .Ltmp452-.Ltmp451
	.short	.Lset81
.Ltmp451:
	.byte	85
.Ltmp452:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset82 = .Ltmp454-.Ltmp453
	.short	.Lset82
.Ltmp453:
	.byte	85
.Ltmp454:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset83 = .Ltmp456-.Ltmp455
	.short	.Lset83
.Ltmp455:
	.byte	86
.Ltmp456:
	.long	.Ltmp165
	.long	.Ltmp186
.Lset84 = .Ltmp458-.Ltmp457
	.short	.Lset84
.Ltmp457:
	.byte	85
.Ltmp458:
	.long	.Ltmp187
	.long	.Ltmp267
.Lset85 = .Ltmp460-.Ltmp459
	.short	.Lset85
.Ltmp459:
	.byte	85
.Ltmp460:
	.long	.Ltmp267
	.long	.Ltmp273
.Lset86 = .Ltmp462-.Ltmp461
	.short	.Lset86
.Ltmp461:
	.byte	126
	.byte	24
.Ltmp462:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset87 = .Ltmp464-.Ltmp463
	.short	.Lset87
.Ltmp463:
	.byte	80
.Ltmp464:
	.long	.Ltmp274
	.long	.Ltmp279
.Lset88 = .Ltmp466-.Ltmp465
	.short	.Lset88
.Ltmp465:
	.byte	85
.Ltmp466:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset89 = .Ltmp468-.Ltmp467
	.short	.Lset89
.Ltmp467:
	.byte	85
.Ltmp468:
	.long	.Ltmp284
	.long	.Lfunc_end6
.Lset90 = .Ltmp470-.Ltmp469
	.short	.Lset90
.Ltmp469:
	.byte	85
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp159
	.long	.Ltmp187
.Lset91 = .Ltmp472-.Ltmp471
	.short	.Lset91
.Ltmp471:
	.byte	16
	.byte	3
.Ltmp472:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset92 = .Ltmp474-.Ltmp473
	.short	.Lset92
.Ltmp473:
	.byte	16
	.byte	5
.Ltmp474:
	.long	.Ltmp188
	.long	.Ltmp192
.Lset93 = .Ltmp476-.Ltmp475
	.short	.Lset93
.Ltmp475:
	.byte	16
	.byte	3
.Ltmp476:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset94 = .Ltmp478-.Ltmp477
	.short	.Lset94
.Ltmp477:
	.byte	16
	.byte	5
.Ltmp478:
	.long	.Ltmp193
	.long	.Ltmp216
.Lset95 = .Ltmp480-.Ltmp479
	.short	.Lset95
.Ltmp479:
	.byte	16
	.byte	3
.Ltmp480:
	.long	.Ltmp216
	.long	.Ltmp220
.Lset96 = .Ltmp482-.Ltmp481
	.short	.Lset96
.Ltmp481:
	.byte	16
	.byte	5
.Ltmp482:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset97 = .Ltmp484-.Ltmp483
	.short	.Lset97
.Ltmp483:
	.byte	16
	.byte	3
.Ltmp484:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset98 = .Ltmp486-.Ltmp485
	.short	.Lset98
.Ltmp485:
	.byte	16
	.byte	5
.Ltmp486:
	.long	.Ltmp222
	.long	.Ltmp240
.Lset99 = .Ltmp488-.Ltmp487
	.short	.Lset99
.Ltmp487:
	.byte	16
	.byte	3
.Ltmp488:
	.long	.Ltmp240
	.long	.Ltmp244
.Lset100 = .Ltmp490-.Ltmp489
	.short	.Lset100
.Ltmp489:
	.byte	16
	.byte	5
.Ltmp490:
	.long	.Ltmp244
	.long	.Ltmp256
.Lset101 = .Ltmp492-.Ltmp491
	.short	.Lset101
.Ltmp491:
	.byte	16
	.byte	3
.Ltmp492:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset102 = .Ltmp494-.Ltmp493
	.short	.Lset102
.Ltmp493:
	.byte	16
	.byte	5
.Ltmp494:
	.long	.Ltmp257
	.long	.Lfunc_end6
.Lset103 = .Ltmp496-.Ltmp495
	.short	.Lset103
.Ltmp495:
	.byte	16
	.byte	3
.Ltmp496:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset104 = .Ltmp498-.Ltmp497
	.short	.Lset104
.Ltmp497:
	.byte	113
	.byte	0
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp161
	.long	.Ltmp185
.Lset105 = .Ltmp500-.Ltmp499
	.short	.Lset105
.Ltmp499:
	.byte	16
	.byte	0
.Ltmp500:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset106 = .Ltmp502-.Ltmp501
	.short	.Lset106
.Ltmp501:
	.byte	126
	.byte	32
.Ltmp502:
	.long	.Ltmp246
	.long	.Ltmp246
.Lset107 = .Ltmp504-.Ltmp503
	.short	.Lset107
.Ltmp503:
	.byte	80
.Ltmp504:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset108 = .Ltmp506-.Ltmp505
	.short	.Lset108
.Ltmp505:
	.byte	126
	.byte	32
.Ltmp506:
	.long	.Ltmp262
	.long	.Ltmp265
.Lset109 = .Ltmp508-.Ltmp507
	.short	.Lset109
.Ltmp507:
	.byte	16
	.byte	0
.Ltmp508:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset110 = .Ltmp510-.Ltmp509
	.short	.Lset110
.Ltmp509:
	.byte	126
	.byte	32
.Ltmp510:
	.long	.Ltmp272
	.long	.Ltmp277
.Lset111 = .Ltmp512-.Ltmp511
	.short	.Lset111
.Ltmp511:
	.byte	126
	.byte	32
.Ltmp512:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset112 = .Ltmp514-.Ltmp513
	.short	.Lset112
.Ltmp513:
	.byte	126
	.byte	32
.Ltmp514:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset113 = .Ltmp516-.Ltmp515
	.short	.Lset113
.Ltmp515:
	.byte	126
	.byte	32
.Ltmp516:
	.long	.Ltmp286
	.long	.Lfunc_end6
.Lset114 = .Ltmp518-.Ltmp517
	.short	.Lset114
.Ltmp517:
	.byte	126
	.byte	32
.Ltmp518:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp161
	.long	.Ltmp185
.Lset115 = .Ltmp520-.Ltmp519
	.short	.Lset115
.Ltmp519:
	.byte	17
	.byte	0
.Ltmp520:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset116 = .Ltmp522-.Ltmp521
	.short	.Lset116
.Ltmp521:
	.byte	126
	.byte	32
.Ltmp522:
	.long	.Ltmp187
	.long	.Ltmp246
.Lset117 = .Ltmp524-.Ltmp523
	.short	.Lset117
.Ltmp523:
	.byte	17
	.byte	0
.Ltmp524:
	.long	.Ltmp246
	.long	.Ltmp246
.Lset118 = .Ltmp526-.Ltmp525
	.short	.Lset118
.Ltmp525:
	.byte	80
.Ltmp526:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset119 = .Ltmp528-.Ltmp527
	.short	.Lset119
.Ltmp527:
	.byte	126
	.byte	32
.Ltmp528:
	.long	.Ltmp247
	.long	.Ltmp251
.Lset120 = .Ltmp530-.Ltmp529
	.short	.Lset120
.Ltmp529:
	.byte	17
	.byte	0
.Ltmp530:
	.long	.Ltmp251
	.long	.Ltmp251
.Lset121 = .Ltmp532-.Ltmp531
	.short	.Lset121
.Ltmp531:
	.byte	81
.Ltmp532:
	.long	.Ltmp251
	.long	.Ltmp265
.Lset122 = .Ltmp534-.Ltmp533
	.short	.Lset122
.Ltmp533:
	.byte	17
	.byte	0
.Ltmp534:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset123 = .Ltmp536-.Ltmp535
	.short	.Lset123
.Ltmp535:
	.byte	126
	.byte	32
.Ltmp536:
	.long	.Ltmp266
	.long	.Ltmp272
.Lset124 = .Ltmp538-.Ltmp537
	.short	.Lset124
.Ltmp537:
	.byte	17
	.byte	0
.Ltmp538:
	.long	.Ltmp272
	.long	.Ltmp277
.Lset125 = .Ltmp540-.Ltmp539
	.short	.Lset125
.Ltmp539:
	.byte	126
	.byte	32
.Ltmp540:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset126 = .Ltmp542-.Ltmp541
	.short	.Lset126
.Ltmp541:
	.byte	17
	.byte	0
.Ltmp542:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset127 = .Ltmp544-.Ltmp543
	.short	.Lset127
.Ltmp543:
	.byte	126
	.byte	32
.Ltmp544:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset128 = .Ltmp546-.Ltmp545
	.short	.Lset128
.Ltmp545:
	.byte	17
	.byte	0
.Ltmp546:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset129 = .Ltmp548-.Ltmp547
	.short	.Lset129
.Ltmp547:
	.byte	126
	.byte	32
.Ltmp548:
	.long	.Ltmp284
	.long	.Ltmp286
.Lset130 = .Ltmp550-.Ltmp549
	.short	.Lset130
.Ltmp549:
	.byte	17
	.byte	0
.Ltmp550:
	.long	.Ltmp286
	.long	.Lfunc_end6
.Lset131 = .Ltmp552-.Ltmp551
	.short	.Lset131
.Ltmp551:
	.byte	126
	.byte	32
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp167
	.long	.Ltmp173
.Lset132 = .Ltmp554-.Ltmp553
	.short	.Lset132
.Ltmp553:
	.byte	84
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp168
	.long	.Ltmp173
.Lset133 = .Ltmp556-.Ltmp555
	.short	.Lset133
.Ltmp555:
	.byte	85
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset134 = .Ltmp558-.Ltmp557
	.short	.Lset134
.Ltmp557:
	.byte	112
	.byte	0
.Ltmp558:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp172
	.long	.Ltmp173
.Lset135 = .Ltmp560-.Ltmp559
	.short	.Lset135
.Ltmp559:
	.byte	80
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp174
	.long	.Ltmp179
.Lset136 = .Ltmp562-.Ltmp561
	.short	.Lset136
.Ltmp561:
	.byte	17
	.byte	0
.Ltmp562:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset137 = .Ltmp564-.Ltmp563
	.short	.Lset137
.Ltmp563:
	.byte	126
	.byte	32
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp175
	.long	.Ltmp180
.Lset138 = .Ltmp566-.Ltmp565
	.short	.Lset138
.Ltmp565:
	.byte	120
	.byte	0
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp177
	.long	.Ltmp180
.Lset139 = .Ltmp568-.Ltmp567
	.short	.Lset139
.Ltmp567:
	.byte	86
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset140 = .Ltmp570-.Ltmp569
	.short	.Lset140
.Ltmp569:
	.byte	126
	.byte	32
.Ltmp570:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset141 = .Ltmp572-.Ltmp571
	.short	.Lset141
.Ltmp571:
	.byte	82
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset142 = .Ltmp574-.Ltmp573
	.short	.Lset142
.Ltmp573:
	.byte	80
.Ltmp574:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset143 = .Ltmp576-.Ltmp575
	.short	.Lset143
.Ltmp575:
	.byte	80
.Ltmp576:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp202
	.long	.Ltmp210
.Lset144 = .Ltmp578-.Ltmp577
	.short	.Lset144
.Ltmp577:
	.byte	118
	.byte	0
.Ltmp578:
	.long	.Ltmp231
	.long	.Ltmp235
.Lset145 = .Ltmp580-.Ltmp579
	.short	.Lset145
.Ltmp579:
	.byte	118
	.byte	0
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset146 = .Ltmp582-.Ltmp581
	.short	.Lset146
.Ltmp581:
	.byte	80
.Ltmp582:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset147 = .Ltmp584-.Ltmp583
	.short	.Lset147
.Ltmp583:
	.byte	80
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp206
	.long	.Ltmp210
.Lset148 = .Ltmp586-.Ltmp585
	.short	.Lset148
.Ltmp585:
	.byte	119
	.byte	0
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset149 = .Ltmp588-.Ltmp587
	.short	.Lset149
.Ltmp587:
	.byte	83
.Ltmp588:
	.long	.Ltmp258
	.long	.Ltmp263
.Lset150 = .Ltmp590-.Ltmp589
	.short	.Lset150
.Ltmp589:
	.byte	88
.Ltmp590:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp261
	.long	.Ltmp263
.Lset151 = .Ltmp592-.Ltmp591
	.short	.Lset151
.Ltmp591:
	.byte	85
.Ltmp592:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset152 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset152
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset153 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset153
	.long	229
.asciiz"lfn"
	.long	310
.asciiz"state"
	.long	1784
.asciiz"GetDirItemAt"
	.long	1920
.asciiz"sdcard_play"
	.long	356
.asciiz"scratch"
	.long	66
.asciiz"track_string"
	.long	1434
.asciiz"ClimbUp"
	.long	694
.asciiz"GetDirIndexOf"
	.long	1607
.asciiz"PlayTrack"
	.long	1883
.asciiz"GoPreviousFolder"
	.long	103
.asciiz"folder_string"
	.long	1747
.asciiz"GoFolder"
	.long	31
.asciiz"setting_file_name"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset154 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset154
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset155 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset155
	.long	1236
.asciiz"DWORD"
	.long	328
.asciiz"CONTROL_STATE"
	.long	1416
.asciiz"UINT"
	.long	2318
.asciiz"PLAY_TRACK_RC"
	.long	786
.asciiz"FRESULT"
	.long	2522
.asciiz"uint"
	.long	1288
.asciiz"FILINFO"
	.long	1427
.asciiz"unsigned int"
	.long	2374
.asciiz"FIL"
	.long	802
.asciiz"int"
	.long	1229
.asciiz"unsigned short"
	.long	2363
.asciiz"chanend"
	.long	1400
.asciiz"TCHAR"
	.long	955
.asciiz"FATFS"
	.long	1277
.asciiz"WCHAR"
	.long	1200
.asciiz"BYTE"
	.long	1247
.asciiz"long unsigned int"
	.long	2533
.asciiz"PLAY_COMMAND"
	.long	1211
.asciiz"unsigned char"
	.long	1218
.asciiz"WORD"
	.long	59
.asciiz"char"
	.long	814
.asciiz"DIR"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring GetDirItemAt, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(si,p(uc),p(p(uc)))"
	.typestring f_opendir, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(index){us},m(sclust){ul},m(clust){ul},m(sect){ul},m(dir){p(uc)},m(fn){p(uc)},m(lfn){p(us)},m(lfn_idx){us}}),p(c:uc))"
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
	.typestring sdcard_play, "f{0}(ui,ui,ui)"
	.typestring set_console_mode, "f{0}(e(){m(_DAC_MODE_SELECTION){3},m(_FUNCTION_SELECTION){4},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
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
