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
.Ltmp12:
	bt r0, .LBB0_8
.Ltmp13:
	.loc	1 61 5
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
	.loc	1 65 5
.Ltmp15:
	ashr r0, r6, 32
	bt r0, .LBB0_5
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
		ldc r0, 8
		ldw r1, sp[7]
	}
	{
		nop
		ld8u r2, r6[r0]
	}
.Ltmp20:
.LBB0_5:
	.loc	1 74 5
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
	.loc	1 70 5
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
	.loc	1 74 5
	st8 r2, r4[r0]
.Ltmp23:
.LBB0_8:
	{
		nop
		ldw r8, sp[22]
	}
	.loc	1 76 1
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
	ldc r1, 266
.Ltmp62:
	.loc	1 111 5
	{
		mov r0, r4
		mov r2, r6
	}
.Ltmp63:
	{
		mov r3, r5
		nop
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
	ldc r7, 256
	.loc	1 118 18 prologue_end
.Ltmp77:
	{
		mov r0, r5
		mov r1, r7
	}
	bl f_getcwd
	{
		ldc r1, 47
		mov r0, r5
	}
	.loc	1 121 16
	bl strrchr
	{
		mov r6, r0
		nop
	}
	.loc	1 122 5
	ldaw r11, cp[.L.str2]
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
		add r6, r6, 1
		nop
	}
.Ltmp82:
	.loc	1 85 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[73]
	.loc	1 86 5
	stw r7, sp[74]
	ldaw r7, sp[67]
.Ltmp83:
	.loc	1 94 9
	{
		add r10, r7, 9
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
		mov r1, r7
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
		mov r0, r6
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
	ldc r1, 266
	.loc	1 129 5
	{
		mov r2, r7
		ldw r0, sp[2]
	}
	{
		mov r3, r6
		nop
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
	.set	ClimbUp.nstackwords,((strrchr.nstackwords $M f_chdir.nstackwords $M f_opendir.nstackwords $M f_readdir.nstackwords $M strcmp.nstackwords $M f_getcwd.nstackwords $M set_display_control_flag.nstackwords $M qspi_if_write.nstackwords) + 92)
	.globl	ClimbUp.nstackwords
	.set	ClimbUp.maxcores,f_chdir.maxcores $M f_getcwd.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M qspi_if_write.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strrchr.maxcores $M 1
	.globl	ClimbUp.maxcores
	.set	ClimbUp.maxtimers,f_chdir.maxtimers $M f_getcwd.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M qspi_if_write.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strrchr.maxtimers $M 0
	.globl	ClimbUp.maxtimers
	.set	ClimbUp.maxchanends,f_chdir.maxchanends $M f_getcwd.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M qspi_if_write.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strrchr.maxchanends $M 0
	.globl	ClimbUp.maxchanends
.Ltmp94:
	.size	ClimbUp, .Ltmp94-ClimbUp
.Lfunc_end3:
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\integer.h"
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
	ldaw r11, cp[.L.str3]
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
	ldc r1, 266
	ldc r2, 256
	{
		mov r0, r4
		nop
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
		dualentsp 20
	}
.Ltmp112:
	.cfi_def_cfa_offset 80
.Ltmp113:
	.cfi_offset 15, 0
	std r5, r4, sp[7]
.Ltmp114:
	.cfi_offset 4, -24
.Ltmp115:
	.cfi_offset 5, -20
	std r7, r6, sp[8]
.Ltmp116:
	.cfi_offset 6, -16
.Ltmp117:
	.cfi_offset 7, -12
	std r9, r8, sp[9]
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
		mov r1, r0
		ldc r9, 0
	}
.Ltmp122:
	.loc	1 155 9 prologue_end
	{
		ldc r4, 6
		ld8u r0, r1[r9]
	}
	bf r0, .LBB5_11
.Ltmp123:
	{
		ldaw r0, sp[5]
		mkmsk r2, 1
	}
.Ltmp124:
	.loc	1 157 11
	bl f_open
.Ltmp125:
	bt r0, .LBB5_11
.Ltmp126:
	.loc	1 163 5
	{
		ldaw r0, sp[5]
		stw r9, sp[4]
	}
.Ltmp127:
	{
		ldaw r8, sp[2]
		ldc r7, 4
	}
.Ltmp128:
	{
		ldaw r3, sp[4]
		mov r1, r8
	}
.Ltmp129:
	.loc	1 167 11
	{
		mov r2, r7
		nop
	}
	bl f_read
.Ltmp130:
	bt r0, .LBB5_9
.Ltmp131:
	.loc	1 173 5
	st8 r9, r8[r7]
	.loc	1 183 9
.Ltmp132:
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
	.loc	1 183 9
	bf r0, .LBB5_4
.Ltmp133:
	.loc	1 188 9
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
	.loc	1 188 9
	bf r0, .LBB5_7
.Ltmp134:
	.loc	1 195 16
	bl __getstdout
	.loc	1 195 9
	bl fflush
.Ltmp135:
.LBB5_9:
	{
		ldaw r0, sp[5]
		nop
	}
	bu .LBB5_10
.LBB5_4:
.Ltmp136:
	{
		ldaw r7, sp[5]
		nop
	}
.Ltmp137:
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
	bu .LBB5_5
.Ltmp138:
.LBB5_7:
	{
		ldaw r7, sp[5]
		nop
	}
.Ltmp139:
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
.Ltmp140:
.LBB5_5:
	.loc	1 184 14
	{
		mov r4, r0
		mov r0, r7
	}
.Ltmp141:
.LBB5_10:
	.loc	1 196 15
	bl f_close
.Ltmp142:
.LBB5_11:
	.loc	1 199 1
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
.Ltmp143:
	.cc_bottom PlayTrack.function
	.set	PlayTrack.nstackwords,((f_open.nstackwords $M f_read.nstackwords $M PlayRIFF.nstackwords $M f_close.nstackwords $M strncmp.nstackwords $M PlayFLAC.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords) + 20)
	.globl	PlayTrack.nstackwords
	.set	PlayTrack.maxcores,PlayFLAC.maxcores $M PlayRIFF.maxcores $M __getstdout.maxcores $M f_close.maxcores $M f_open.maxcores $M f_read.maxcores $M fflush.maxcores $M strncmp.maxcores $M 1
	.globl	PlayTrack.maxcores
	.set	PlayTrack.maxtimers,PlayFLAC.maxtimers $M PlayRIFF.maxtimers $M __getstdout.maxtimers $M f_close.maxtimers $M f_open.maxtimers $M f_read.maxtimers $M fflush.maxtimers $M strncmp.maxtimers $M 0
	.globl	PlayTrack.maxtimers
	.set	PlayTrack.maxchanends,PlayFLAC.maxchanends $M PlayRIFF.maxchanends $M __getstdout.maxchanends $M f_close.maxchanends $M f_open.maxchanends $M f_read.maxchanends $M fflush.maxchanends $M strncmp.maxchanends $M 0
	.globl	PlayTrack.maxchanends
.Ltmp144:
	.size	PlayTrack, .Ltmp144-PlayTrack
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
.Ltmp145:
	.cfi_def_cfa_offset 936
.Ltmp146:
	.cfi_offset 15, 0
	stw r4, sp[226]
	stw r5, sp[227]
.Ltmp147:
	.cfi_offset 4, -32
.Ltmp148:
	.cfi_offset 5, -28
	stw r6, sp[228]
	stw r7, sp[229]
.Ltmp149:
	.cfi_offset 6, -24
.Ltmp150:
	.cfi_offset 7, -20
	stw r8, sp[230]
	stw r9, sp[231]
.Ltmp151:
	.cfi_offset 8, -16
.Ltmp152:
	.cfi_offset 9, -12
	stw r10, sp[232]
.Ltmp153:
	.cfi_offset 10, -8
.Ltmp154:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp155:
	{
		nop
		stw r6, sp[12]
	}
.Ltmp156:
	{
		mkmsk r7, 1
		stw r0, sp[9]
	}
	.loc	1 216 5 prologue_end
.Ltmp157:
	{
		mov r0, r7
		nop
	}
	bl set_console_mode
	{
		ldc r0, 16
		nop
	}
	.loc	1 217 5
	bl set_display_control_flag
	{
		ldc r4, 2
		nop
	}
	.loc	1 218 5
	{
		mov r0, r4
		nop
	}
	bl set_display_control_flag
	.loc	1 219 5
	{
		mov r0, r7
		nop
	}
	bl set_display_control_flag
.Ltmp158:
	{
		ldc r7, 0
		nop
	}
	ldaw r1, sp[77]
.Ltmp159:
	.loc	1 225 5
	{
		mov r0, r7
		nop
	}
	bl f_mount
.Ltmp160:
	.loc	1 228 12
	{
		mov r0, r6
		mov r1, r4
	}
	bl QueryChannel
	.loc	1 228 12
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB6_2
.Ltmp161:
	.loc	1 232 9
	ldaw r3, dp[folder_string]
	ldc r1, 266
	ldc r4, 256
	{
		mov r0, r5
		mov r2, r4
	}
	bl qspi_if_read
.Ltmp162:
	{
		mov r6, r5
		mkmsk r5, 2
	}
.Ltmp163:
	ldaw r0, dp[folder_string+252]
	.loc	1 233 9
	st8 r7, r0[r5]
	.loc	1 235 9
	ldaw r3, dp[track_string]
	{
		ldc r1, 10
		mov r0, r6
	}
	{
		mov r2, r4
		nop
	}
	bl qspi_if_read
	ldaw r0, dp[track_string+252]
	.loc	1 237 9
	st8 r7, r0[r5]
	{
		mov r5, r6
		nop
	}
.Ltmp164:
.LBB6_2:
	{
		nop
		stw r5, sp[6]
	}
	.loc	1 108 5
.Ltmp165:
	ldaw r4, dp[folder_string]
.Ltmp166:
	{
		mov r0, r4
		nop
	}
	bl f_chdir
	ldc r6, 256
	.loc	1 109 5
	{
		mov r0, r4
		mov r1, r6
	}
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 110 5
	bl set_display_control_flag
.Ltmp167:
	ldc r1, 266
	.loc	1 111 5
	{
		mov r0, r5
		mov r2, r6
	}
	{
		mov r10, r6
		mov r3, r4
	}
	bl qspi_if_write
.Ltmp168:
	.loc	1 80 18
	ldaw r11, cp[.L.str1]
.Ltmp169:
	{
		ldaw r0, sp[13]
		mov r1, r11
	}
.Ltmp170:
	bl f_opendir
.Ltmp171:
	{
		mov r9, r7
		stw r7, sp[8]
	}
	bt r0, .LBB6_9
.Ltmp172:
	.loc	1 85 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[224]
	.loc	1 86 5
	stw r10, sp[225]
	ldaw r8, sp[218]
.Ltmp173:
	.loc	1 94 9
	{
		add r7, r8, 9
		ldc r4, 0
	}
	{
		nop
		stw r4, sp[8]
	}
.Ltmp174:
.LBB6_4:
	{
		ldaw r0, sp[13]
		mov r1, r8
	}
	.loc	1 91 9
	bl f_readdir
	.loc	1 94 9
	ldw r6, sp[224]
	{
		nop
		ld8u r0, r6[r4]
	}
	bt r0, .LBB6_6
.Ltmp175:
	.loc	1 94 9
	{
		mov r6, r7
		nop
	}
.Ltmp176:
.LBB6_6:
	.loc	1 99 13
	ldaw r0, dp[track_string]
	{
		mov r1, r6
		nop
	}
	bl strcmp
	bf r0, .LBB6_9
.Ltmp177:
	{
		nop
		ldw r0, sp[8]
	}
	.loc	1 103 9
	{
		add r0, r0, 1
		nop
	}
.Ltmp178:
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		ld8u r0, r6[r4]
	}
	bt r0, .LBB6_4
.Ltmp179:
	{
		nop
		stw r4, sp[8]
	}
.Ltmp180:
.LBB6_9:
	ldaw r4, sp[218]
	.loc	1 70 5
.Ltmp181:
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
.Ltmp182:
.LBB6_55:
	{
		mov r4, r7
		ldw r0, sp[8]
	}
	.loc	1 340 17
.Ltmp183:
	{
		sub r0, r0, 1
		nop
	}
.Ltmp184:
	{
		ldc r7, 2
		stw r0, sp[8]
	}
.Ltmp185:
.LBB6_10:
	{
		nop
		stw r7, sp[11]
	}
	bu .LBB6_11
.LBB6_52:
.Ltmp186:
	{
		nop
		stw r0, sp[11]
	}
.Ltmp187:
.LBB6_11:
	.loc	1 255 9
	ldw r0, dp[state]
.Ltmp188:
	{
		eq r0, r0, 0
		ldw r2, sp[8]
	}
.Ltmp189:
	ashr r1, r2, 32
	bt r1, .LBB6_12
.Ltmp190:
	.loc	1 255 9
	{
		add r1, r2, 1
		nop
	}
	{
		mov r7, r4
		stw r1, sp[7]
	}
	bu .LBB6_28
.Ltmp191:
.LBB6_56:
	.loc	1 346 17
	stw r9, dp[state]
	{
		mkmsk r0, 1
		stw r1, sp[11]
	}
.Ltmp192:
.LBB6_28:
	.loc	1 255 9
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB6_38
.Ltmp193:
	{
		mov r4, r7
		ldw r0, sp[12]
	}
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 266 34
.Ltmp194:
	bl QueryChannel
.Ltmp195:
	.loc	1 267 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp196:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_11
.Ltmp197:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_33,.LBB6_36,.LBB6_31,.LBB6_34,.LBB6_11,.LBB6_11,.LBB6_11,.LBB6_37
.Ltmp198:
.LBB6_37:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 277 17
.Ltmp199:
	stw r0, dp[state]
	{
		mov r7, r4
		nop
	}
.Ltmp200:
.LBB6_38:
	.loc	1 54 18
	ldaw r11, cp[.L.str1]
.Ltmp201:
	{
		mov r0, r6
		mov r1, r11
	}
	bl f_opendir
.Ltmp202:
	{
		mov r3, r8
		nop
	}
	bt r0, .LBB6_43
.Ltmp203:
	.loc	1 61 5
	ldaw r0, dp[GetDirItemAt.lfn]
	.loc	1 61 5
	stw r0, sp[224]
	.loc	1 62 5
	stw r10, sp[225]
.Ltmp204:
	{
		nop
		ldw r4, sp[7]
	}
.Ltmp205:
.LBB6_40:
	.loc	1 66 9
	{
		mov r0, r6
		mov r1, r7
	}
	bl f_readdir
.Ltmp206:
	.loc	1 65 5
	{
		sub r4, r4, 1
		nop
	}
	.loc	1 65 5
	bt r4, .LBB6_40
.Ltmp207:
	.loc	1 70 5
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
.Ltmp208:
	{
		nop
		ldw r3, sp[5]
	}
.Ltmp209:
.LBB6_43:
	{
		nop
		ld8u r0, r3[r9]
	}
	.loc	1 298 12
.Ltmp210:
	bf r0, .LBB6_44
.Ltmp211:
	{
		ldc r1, 16
		ldw r2, sp[10]
	}
	.loc	1 309 18
.Ltmp212:
	{
		and r1, r2, r1
		nop
	}
	.loc	1 309 18
	bt r1, .LBB6_48
.Ltmp213:
	{
		mov r4, r7
		nop
	}
	.loc	1 322 13
.Ltmp214:
	ldaw r7, dp[track_string]
	.loc	1 322 13
	{
		mov r0, r7
		mov r1, r3
	}
	{
		mov r8, r3
		mov r2, r10
	}
	bl strncpy
	.loc	1 326 13
	{
		mov r0, r5
		ldc r1, 10
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
	.loc	1 328 13
	bl set_display_control_flag
	.loc	1 331 18
	{
		mov r0, r7
		ldw r1, sp[9]
	}
	{
		nop
		ldw r2, sp[12]
	}
	bl PlayTrack
.Ltmp215:
	.loc	1 332 13
	{
		sub r2, r0, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB6_52
.Ltmp216:
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
.Ltmp217:
.LBB6_62:
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 361 21
.Ltmp218:
	{
		eq r0, r0, 2
		ldc r1, 6
	}
	bt r0, .LBB6_56
	bu .LBB6_63
.Ltmp219:
.LBB6_12:
	{
		mov r7, r4
		nop
	}
	bu .LBB6_13
.Ltmp220:
.LBB6_23:
	.loc	1 346 17
	stw r9, dp[state]
	{
		mkmsk r0, 1
		stw r1, sp[11]
	}
.Ltmp221:
.LBB6_13:
	.loc	1 255 9
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB6_14
.Ltmp222:
	{
		mov r4, r7
		ldw r0, sp[12]
	}
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 266 34
.Ltmp223:
	bl QueryChannel
.Ltmp224:
	.loc	1 267 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp225:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_11
.Ltmp226:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28,.Ljumptable2+32
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_33,.LBB6_36,.LBB6_31,.LBB6_34,.LBB6_11,.LBB6_11,.LBB6_11,.LBB6_26
.Ltmp227:
.LBB6_26:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 277 17
.Ltmp228:
	stw r0, dp[state]
	{
		mov r7, r4
		nop
	}
.Ltmp229:
.LBB6_14:
	.loc	1 54 18
	ldaw r11, cp[.L.str1]
.Ltmp230:
	{
		mov r0, r6
		mov r1, r11
	}
	bl f_opendir
.Ltmp231:
	{
		mov r3, r8
		nop
	}
	bt r0, .LBB6_17
.Ltmp232:
	.loc	1 61 5
	ldaw r0, dp[GetDirItemAt.lfn]
	{
		mov r1, r0
		nop
	}
	stw r1, sp[224]
	.loc	1 62 5
	stw r10, sp[225]
	.loc	1 70 5
	{
		mov r3, r1
		ld8u r0, r1[r9]
	}
	bt r0, .LBB6_17
.Ltmp233:
	{
		nop
		ldw r3, sp[5]
	}
.Ltmp234:
.LBB6_17:
	{
		nop
		ld8u r0, r3[r9]
	}
	bf r0, .LBB6_44
.Ltmp235:
	{
		ldc r1, 16
		ldw r2, sp[10]
	}
	.loc	1 309 18
.Ltmp236:
	{
		and r1, r2, r1
		nop
	}
	bt r1, .LBB6_48
.Ltmp237:
	{
		mov r4, r7
		nop
	}
	.loc	1 322 13
.Ltmp238:
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
	.loc	1 326 13
	{
		mov r0, r5
		ldc r1, 10
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
	.loc	1 328 13
	bl set_display_control_flag
	.loc	1 331 18
	{
		mov r0, r7
		ldw r1, sp[9]
	}
	{
		nop
		ldw r2, sp[12]
	}
	bl PlayTrack
.Ltmp239:
	.loc	1 332 13
	{
		sub r2, r0, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB6_20
.Ltmp240:
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
.Ltmp241:
.LBB6_22:
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 361 21
.Ltmp242:
	{
		eq r0, r0, 2
		ldc r1, 6
	}
	bt r0, .LBB6_23
.Ltmp243:
.LBB6_63:
	{
		mov r4, r7
		ldw r0, sp[8]
	}
	.loc	1 367 21
.Ltmp244:
	{
		add r0, r0, 1
		nop
	}
.Ltmp245:
	{
		ldc r0, 6
		stw r0, sp[8]
	}
	{
		nop
		stw r0, sp[11]
	}
	bu .LBB6_11
.Ltmp246:
.LBB6_44:
	{
		mov r8, r3
		mov r4, r7
	}
	.loc	1 300 13
.Ltmp247:
	{
		mov r0, r6
		mov r1, r10
	}
	bl f_getcwd
	.loc	1 301 17
.Ltmp248:
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
.Ltmp249:
	.loc	1 306 25
	{
		mov r0, r5
		nop
	}
	bl ClimbUp
	.loc	1 306 25
	{
		add r1, r0, 1
		nop
	}
.Ltmp250:
.LBB6_46:
	{
		nop
		stw r1, sp[8]
	}
	bu .LBB6_11
.Ltmp251:
.LBB6_48:
	{
		ldc r1, 46
		nop
	}
	.loc	1 311 16
.Ltmp252:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB6_50
.Ltmp253:
	{
		mov r8, r3
		mov r4, r7
	}
.Ltmp254:
.LBB6_34:
	{
		nop
		ldw r0, sp[8]
	}
	bu .LBB6_35
.Ltmp255:
.LBB6_20:
	{
		nop
		stw r0, sp[11]
	}
	bu .LBB6_11
.Ltmp256:
.LBB6_50:
	{
		mov r4, r7
		mov r0, r3
	}
	{
		mov r8, r3
		nop
	}
.Ltmp257:
	.loc	1 108 5
	bl f_chdir
.Ltmp258:
	.loc	1 139 9
	ldaw r7, dp[folder_string]
.Ltmp259:
	.loc	1 109 5
	{
		mov r0, r7
		mov r1, r10
	}
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 110 5
	bl set_display_control_flag
.Ltmp260:
	.loc	1 111 5
	{
		mov r0, r5
		nop
	}
	ldc r1, 266
	{
		mov r2, r10
		mov r3, r7
	}
	bl qspi_if_write
.Ltmp261:
	{
		nop
		stw r9, sp[8]
	}
	bu .LBB6_11
.Ltmp262:
.LBB6_57:
	{
		mov r4, r7
		mov r0, r5
	}
	.loc	1 351 25
.Ltmp263:
	bl ClimbUp
	.loc	1 351 25
	{
		add r0, r0, 1
		nop
	}
.Ltmp264:
	{
		ldc r0, 4
		stw r0, sp[8]
	}
	{
		nop
		stw r0, sp[11]
	}
	bu .LBB6_11
.Ltmp265:
.LBB6_58:
	{
		mov r4, r7
		nop
	}
.Ltmp266:
.LBB6_59:
	{
		nop
		ldw r0, sp[6]
	}
	.loc	1 138 17
.Ltmp267:
	bl ClimbUp
	{
		mov r7, r0
		nop
	}
	.loc	1 139 9
	ldaw r5, dp[folder_string]
	{
		mov r0, r5
		mov r1, r10
	}
	bl f_getcwd
.Ltmp268:
	.loc	1 140 15
	ldaw r11, cp[.L.str3]
	{
		mov r0, r5
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB6_61
.Ltmp269:
	{
		ldc r0, 4
		nop
	}
	{
		lss r0, r7, r0
		nop
	}
	bt r0, .LBB6_59
.Ltmp270:
.LBB6_61:
	.loc	1 138 17
	{
		sub r0, r7, 1
		nop
	}
.Ltmp271:
	.loc	1 142 5
	{
		ldc r0, 2
		stw r0, sp[8]
	}
	bl set_display_control_flag
	{
		nop
		ldw r0, sp[6]
	}
.Ltmp272:
	{
		mov r5, r0
		nop
	}
.Ltmp273:
	ldc r1, 266
	.loc	1 143 5
	{
		mov r2, r10
		nop
	}
	.loc	1 139 9
.Ltmp274:
	ldaw r3, dp[folder_string]
.Ltmp275:
	.loc	1 143 5
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
.Ltmp276:
.LBB6_33:
	.loc	1 273 25
	{
		mov r0, r5
		nop
	}
	bl ClimbUp
	bu .LBB6_32
.Ltmp277:
.LBB6_36:
	.loc	1 285 25
	{
		mov r0, r5
		nop
	}
	bl ClimbUp
.Ltmp278:
.LBB6_35:
	.loc	1 281 17
	{
		add r0, r0, 1
		nop
	}
.Ltmp279:
	{
		nop
		stw r0, sp[8]
	}
	bu .LBB6_11
.Ltmp280:
.LBB6_31:
	{
		nop
		ldw r0, sp[8]
	}
.Ltmp281:
.LBB6_32:
	.loc	1 269 17
	{
		sub r0, r0, 1
		nop
	}
.Ltmp282:
	{
		nop
		stw r0, sp[8]
	}
	bu .LBB6_11
.Ltmp283:
.LBB6_54:
	{
		mov r4, r7
		ldw r0, sp[8]
	}
	.loc	1 335 17
.Ltmp284:
	{
		add r0, r0, 1
		nop
	}
.Ltmp285:
	{
		mkmsk r7, 1
		stw r0, sp[8]
	}
	bu .LBB6_10
.Ltmp286:
	.cc_bottom sdcard_play.function
	.set	sdcard_play.nstackwords,((set_console_mode.nstackwords $M f_mount.nstackwords $M ClimbUp.nstackwords $M strcmp.nstackwords $M f_chdir.nstackwords $M f_getcwd.nstackwords $M QueryChannel.nstackwords $M f_opendir.nstackwords $M f_readdir.nstackwords $M strncpy.nstackwords $M qspi_if_write.nstackwords $M set_display_control_flag.nstackwords $M PlayTrack.nstackwords $M qspi_if_read.nstackwords) + 234)
	.globl	sdcard_play.nstackwords
	.set	sdcard_play.maxcores,ClimbUp.maxcores $M PlayTrack.maxcores $M QueryChannel.maxcores $M f_chdir.maxcores $M f_getcwd.maxcores $M f_mount.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M qspi_if_read.maxcores $M qspi_if_write.maxcores $M set_console_mode.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strncpy.maxcores $M 1
	.globl	sdcard_play.maxcores
	.set	sdcard_play.maxtimers,ClimbUp.maxtimers $M PlayTrack.maxtimers $M QueryChannel.maxtimers $M f_chdir.maxtimers $M f_getcwd.maxtimers $M f_mount.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M qspi_if_read.maxtimers $M qspi_if_write.maxtimers $M set_console_mode.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strncpy.maxtimers $M 0
	.globl	sdcard_play.maxtimers
	.set	sdcard_play.maxchanends,ClimbUp.maxchanends $M PlayTrack.maxchanends $M QueryChannel.maxchanends $M f_chdir.maxchanends $M f_getcwd.maxchanends $M f_mount.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M qspi_if_read.maxchanends $M qspi_if_write.maxchanends $M set_console_mode.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strncpy.maxchanends $M 0
	.globl	sdcard_play.maxchanends
.Ltmp287:
	.size	sdcard_play, .Ltmp287-sdcard_play
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
	.long	2550
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
	.long	1795
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
	.long	1809
	.byte	11
	.long	.Ldebug_loc1
	.long	1820
	.byte	11
	.long	.Ldebug_loc2
	.long	1831
	.byte	12
	.long	.Ldebug_loc3
	.long	1842
	.byte	12
	.long	.Ldebug_loc4
	.long	1853
	.byte	12
	.long	.Ldebug_loc5
	.long	1864
	.byte	13
	.long	.Ldebug_ranges1
	.byte	14
	.byte	0
	.long	1876
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
	.byte	84
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
	.byte	32
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
	.long	1758
	.byte	11
	.long	.Ldebug_loc13
	.long	1772
	.byte	11
	.long	.Ldebug_loc14
	.long	1783
	.byte	0
	.byte	18
	.long	.Linfo_string58
	.byte	1
	.byte	78
	.byte	1
	.long	786
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string60
	.byte	1
	.byte	78
	.long	797
	.byte	19
	.long	.Linfo_string62
	.byte	1
	.byte	78
	.long	809
	.byte	20
	.long	.Linfo_string63
	.byte	1
	.byte	79
	.long	814
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	80
	.long	786
	.byte	20
	.long	.Linfo_string99
	.byte	1
	.byte	89
	.long	802
	.byte	20
	.long	.Linfo_string100
	.byte	1
	.byte	82
	.long	1288
	.byte	20
	.long	.Linfo_string111
	.byte	1
	.byte	88
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
	.byte	116
	.byte	1
	.long	802
	.byte	1
	.byte	26
	.long	.Ldebug_loc15
	.long	.Linfo_string99
	.byte	1
	.byte	116
	.long	1427
	.byte	27
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string123
	.byte	1
	.byte	117
	.long	2338
	.byte	28
	.long	.Ldebug_loc18
	.long	.Linfo_string124
	.byte	1
	.byte	120
	.long	809
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	118
	.long	786
	.byte	20
	.long	.Linfo_string60
	.byte	1
	.byte	123
	.long	802
	.byte	29
	.long	694
	.long	.Ldebug_ranges5
	.byte	1
	.byte	124
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
	.long	1894
	.byte	11
	.long	.Ldebug_loc23
	.long	1908
	.byte	12
	.long	.Ldebug_loc24
	.long	1919
	.byte	0
	.byte	25
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string120
	.byte	1
	.byte	147
	.byte	1
	.long	2327
	.byte	1
	.byte	26
	.long	.Ldebug_loc25
	.long	.Linfo_string94
	.byte	1
	.byte	147
	.long	2362
	.byte	26
	.long	.Ldebug_loc26
	.long	.Linfo_string126
	.byte	1
	.byte	147
	.long	2372
	.byte	26
	.long	.Ldebug_loc27
	.long	.Linfo_string128
	.byte	1
	.byte	147
	.long	2372
	.byte	27
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string125
	.byte	1
	.byte	165
	.long	2350
	.byte	28
	.long	.Ldebug_loc28
	.long	.Linfo_string129
	.byte	1
	.byte	152
	.long	2383
	.byte	28
	.long	.Ldebug_loc29
	.long	.Linfo_string137
	.byte	1
	.byte	153
	.long	786
	.byte	28
	.long	.Ldebug_loc30
	.long	.Linfo_string138
	.byte	1
	.byte	163
	.long	2531
	.byte	28
	.long	.Ldebug_loc31
	.long	.Linfo_string98
	.byte	1
	.byte	148
	.long	2327
	.byte	0
	.byte	18
	.long	.Linfo_string112
	.byte	1
	.byte	107
	.byte	1
	.long	802
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string113
	.byte	1
	.byte	107
	.long	809
	.byte	19
	.long	.Linfo_string99
	.byte	1
	.byte	107
	.long	1427
	.byte	0
	.byte	18
	.long	.Linfo_string114
	.byte	1
	.byte	51
	.byte	1
	.long	786
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string115
	.byte	1
	.byte	51
	.long	802
	.byte	19
	.long	.Linfo_string116
	.byte	1
	.byte	51
	.long	1267
	.byte	19
	.long	.Linfo_string117
	.byte	1
	.byte	51
	.long	1889
	.byte	20
	.long	.Linfo_string63
	.byte	1
	.byte	53
	.long	814
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	54
	.long	786
	.byte	20
	.long	.Linfo_string100
	.byte	1
	.byte	57
	.long	1288
	.byte	30
	.byte	20
	.long	.Linfo_string99
	.byte	1
	.byte	65
	.long	802
	.byte	0
	.byte	0
	.byte	3
	.long	809
	.byte	18
	.long	.Linfo_string118
	.byte	1
	.byte	134
	.byte	1
	.long	802
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string99
	.byte	1
	.byte	134
	.long	1427
	.byte	20
	.long	.Linfo_string60
	.byte	1
	.byte	135
	.long	802
	.byte	0
	.byte	31
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string122
	.byte	1
	.byte	208
	.byte	1
	.byte	1
	.byte	26
	.long	.Ldebug_loc32
	.long	.Linfo_string126
	.byte	1
	.byte	209
	.long	2372
	.byte	26
	.long	.Ldebug_loc33
	.long	.Linfo_string140
	.byte	1
	.byte	210
	.long	2372
	.byte	26
	.long	.Ldebug_loc34
	.long	.Linfo_string99
	.byte	1
	.byte	211
	.long	1427
	.byte	28
	.long	.Ldebug_loc35
	.long	.Linfo_string98
	.byte	1
	.byte	222
	.long	2327
	.byte	28
	.long	.Ldebug_loc36
	.long	.Linfo_string141
	.byte	1
	.byte	224
	.long	955
	.byte	28
	.long	.Ldebug_loc40
	.long	.Linfo_string142
	.byte	1
	.byte	249
	.long	802
	.byte	20
	.long	.Linfo_string145
	.byte	1
	.byte	221
	.long	2327
	.byte	29
	.long	1758
	.long	.Ldebug_ranges9
	.byte	1
	.byte	244
	.byte	11
	.long	.Ldebug_loc37
	.long	1772
	.byte	11
	.long	.Ldebug_loc38
	.long	1783
	.byte	0
	.byte	29
	.long	694
	.long	.Ldebug_ranges10
	.byte	1
	.byte	250
	.byte	11
	.long	.Ldebug_loc39
	.long	708
	.byte	32
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
	.byte	33
	.long	.Linfo_string94
	.byte	1
	.short	291
	.long	809
	.byte	33
	.long	.Linfo_string146
	.byte	1
	.short	292
	.long	1200
	.byte	34
	.long	1795
	.long	.Ldebug_ranges11
	.byte	1
	.short	296
	.byte	11
	.long	.Ldebug_loc46
	.long	1809
	.byte	12
	.long	.Ldebug_loc48
	.long	1842
	.byte	12
	.long	.Ldebug_loc49
	.long	1853
	.byte	12
	.long	.Ldebug_loc50
	.long	1864
	.byte	13
	.long	.Ldebug_ranges12
	.byte	14
	.byte	0
	.long	1876
	.byte	0
	.byte	0
	.byte	35
	.long	1894
	.long	.Ldebug_ranges13
	.byte	1
	.short	356
	.byte	34
	.long	1758
	.long	.Ldebug_ranges14
	.byte	1
	.short	317
	.byte	11
	.long	.Ldebug_loc51
	.long	1772
	.byte	11
	.long	.Ldebug_loc52
	.long	1783
	.byte	0
	.byte	13
	.long	.Ldebug_ranges15
	.byte	36
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string123
	.byte	1
	.short	299
	.long	2338
	.byte	0
	.byte	13
	.long	.Ldebug_ranges16
	.byte	37
	.long	.Ldebug_loc47
	.long	.Linfo_string143
	.byte	1
	.short	266
	.long	2542
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
	.long	2367
	.byte	4
	.long	1400
	.byte	15
	.long	1427
	.long	.Linfo_string127
	.byte	7
	.byte	122
	.byte	15
	.long	2394
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
	.byte	5
	.byte	0
	.byte	49
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
	.long	.Ltmp165
	.long	.Ltmp168
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp168
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp181
	.long	.Ltmp182
	.long	.Ltmp200
	.long	.Ltmp208
	.long	.Ltmp229
	.long	.Ltmp233
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp205
	.long	.Ltmp207
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp267
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp257
	.long	.Ltmp258
	.long	.Ltmp259
	.long	.Ltmp262
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp247
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp194
	.long	.Ltmp200
	.long	.Ltmp223
	.long	.Ltmp229
	.long	.Ltmp276
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp181
	.long	.Ltmp286
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp289-.Ltmp288
	.short	.Lset0
.Ltmp288:
	.byte	80
.Ltmp289:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp291-.Ltmp290
	.short	.Lset1
.Ltmp290:
	.byte	86
.Ltmp291:
	.long	.Ltmp13
	.long	.Ltmp17
.Lset2 = .Ltmp293-.Ltmp292
	.short	.Lset2
.Ltmp292:
	.byte	86
.Ltmp293:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp295-.Ltmp294
	.short	.Lset3
.Ltmp294:
	.byte	81
.Ltmp295:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset4 = .Ltmp297-.Ltmp296
	.short	.Lset4
.Ltmp296:
	.byte	84
.Ltmp297:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset5 = .Ltmp299-.Ltmp298
	.short	.Lset5
.Ltmp298:
	.byte	84
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset6 = .Ltmp301-.Ltmp300
	.short	.Lset6
.Ltmp300:
	.byte	82
.Ltmp301:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset7 = .Ltmp303-.Ltmp302
	.short	.Lset7
.Ltmp302:
	.byte	85
.Ltmp303:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset8 = .Ltmp305-.Ltmp304
	.short	.Lset8
.Ltmp304:
	.byte	85
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset9 = .Ltmp307-.Ltmp306
	.short	.Lset9
.Ltmp306:
	.byte	112
	.byte	0
.Ltmp307:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset10 = .Ltmp309-.Ltmp308
	.short	.Lset10
.Ltmp308:
	.byte	119
	.byte	0
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp311-.Ltmp310
	.short	.Lset11
.Ltmp310:
	.byte	80
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset12 = .Ltmp313-.Ltmp312
	.short	.Lset12
.Ltmp312:
	.byte	118
	.byte	0
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset13 = .Ltmp315-.Ltmp314
	.short	.Lset13
.Ltmp314:
	.byte	80
.Ltmp315:
	.long	.Ltmp37
	.long	.Ltmp51
.Lset14 = .Ltmp317-.Ltmp316
	.short	.Lset14
.Ltmp316:
	.byte	126
	.byte	8
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset15 = .Ltmp319-.Ltmp318
	.short	.Lset15
.Ltmp318:
	.byte	81
.Ltmp319:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset16 = .Ltmp321-.Ltmp320
	.short	.Lset16
.Ltmp320:
	.byte	85
.Ltmp321:
	.long	.Ltmp41
	.long	.Ltmp49
.Lset17 = .Ltmp323-.Ltmp322
	.short	.Lset17
.Ltmp322:
	.byte	85
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset18 = .Ltmp325-.Ltmp324
	.short	.Lset18
.Ltmp324:
	.byte	112
	.byte	0
.Ltmp325:
	.long	.Ltmp44
	.long	.Ltmp49
.Lset19 = .Ltmp327-.Ltmp326
	.short	.Lset19
.Ltmp326:
	.byte	119
	.byte	0
.Ltmp327:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset20 = .Ltmp329-.Ltmp328
	.short	.Lset20
.Ltmp328:
	.byte	80
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp42
	.long	.Ltmp47
.Lset21 = .Ltmp331-.Ltmp330
	.short	.Lset21
.Ltmp330:
	.byte	17
	.byte	0
.Ltmp331:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset22 = .Ltmp333-.Ltmp332
	.short	.Lset22
.Ltmp332:
	.byte	90
.Ltmp333:
	.long	.Ltmp49
	.long	.Lfunc_end1
.Lset23 = .Ltmp335-.Ltmp334
	.short	.Lset23
.Ltmp334:
	.byte	17
	.byte	0
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp44
	.long	.Ltmp49
.Lset24 = .Ltmp337-.Ltmp336
	.short	.Lset24
.Ltmp336:
	.byte	118
	.byte	0
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp46
	.long	.Ltmp49
.Lset25 = .Ltmp339-.Ltmp338
	.short	.Lset25
.Ltmp338:
	.byte	88
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp61
.Lset26 = .Ltmp341-.Ltmp340
	.short	.Lset26
.Ltmp340:
	.byte	80
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp59
.Lset27 = .Ltmp343-.Ltmp342
	.short	.Lset27
.Ltmp342:
	.byte	81
.Ltmp343:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset28 = .Ltmp345-.Ltmp344
	.short	.Lset28
.Ltmp344:
	.byte	84
.Ltmp345:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset29 = .Ltmp347-.Ltmp346
	.short	.Lset29
.Ltmp346:
	.byte	80
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp75
.Lset30 = .Ltmp349-.Ltmp348
	.short	.Lset30
.Ltmp348:
	.byte	80
.Ltmp349:
	.long	.Ltmp75
	.long	.Ltmp92
.Lset31 = .Ltmp351-.Ltmp350
	.short	.Lset31
.Ltmp350:
	.byte	126
	.byte	8
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset32 = .Ltmp353-.Ltmp352
	.short	.Lset32
.Ltmp352:
	.byte	112
	.byte	0
.Ltmp353:
	.long	.Ltmp85
	.long	.Ltmp91
.Lset33 = .Ltmp355-.Ltmp354
	.short	.Lset33
.Ltmp354:
	.byte	120
	.byte	0
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset34 = .Ltmp357-.Ltmp356
	.short	.Lset34
.Ltmp356:
	.byte	80
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset35 = .Ltmp359-.Ltmp358
	.short	.Lset35
.Ltmp358:
	.byte	86
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset36 = .Ltmp361-.Ltmp360
	.short	.Lset36
.Ltmp360:
	.byte	86
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp83
	.long	.Ltmp89
.Lset37 = .Ltmp363-.Ltmp362
	.short	.Lset37
.Ltmp362:
	.byte	17
	.byte	0
.Ltmp363:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset38 = .Ltmp365-.Ltmp364
	.short	.Lset38
.Ltmp364:
	.byte	80
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp85
	.long	.Ltmp91
.Lset39 = .Ltmp367-.Ltmp366
	.short	.Lset39
.Ltmp366:
	.byte	119
	.byte	0
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset40 = .Ltmp369-.Ltmp368
	.short	.Lset40
.Ltmp368:
	.byte	89
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp102
.Lset41 = .Ltmp371-.Ltmp370
	.short	.Lset41
.Ltmp370:
	.byte	80
.Ltmp371:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset42 = .Ltmp373-.Ltmp372
	.short	.Lset42
.Ltmp372:
	.byte	84
.Ltmp373:
	.long	.Ltmp104
	.long	.Ltmp109
.Lset43 = .Ltmp375-.Ltmp374
	.short	.Lset43
.Ltmp374:
	.byte	84
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset44 = .Ltmp377-.Ltmp376
	.short	.Lset44
.Ltmp376:
	.byte	85
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp121
.Lset45 = .Ltmp379-.Ltmp378
	.short	.Lset45
.Ltmp378:
	.byte	80
.Ltmp379:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset46 = .Ltmp381-.Ltmp380
	.short	.Lset46
.Ltmp380:
	.byte	81
.Ltmp381:
	.long	.Ltmp123
	.long	.Ltmp125
.Lset47 = .Ltmp383-.Ltmp382
	.short	.Lset47
.Ltmp382:
	.byte	81
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp120
.Lset48 = .Ltmp385-.Ltmp384
	.short	.Lset48
.Ltmp384:
	.byte	81
.Ltmp385:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset49 = .Ltmp387-.Ltmp386
	.short	.Lset49
.Ltmp386:
	.byte	86
.Ltmp387:
	.long	.Ltmp123
	.long	.Ltmp134
.Lset50 = .Ltmp389-.Ltmp388
	.short	.Lset50
.Ltmp388:
	.byte	86
.Ltmp389:
	.long	.Ltmp136
	.long	.Ltmp140
.Lset51 = .Ltmp391-.Ltmp390
	.short	.Lset51
.Ltmp390:
	.byte	86
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp120
.Lset52 = .Ltmp393-.Ltmp392
	.short	.Lset52
.Ltmp392:
	.byte	82
.Ltmp393:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset53 = .Ltmp395-.Ltmp394
	.short	.Lset53
.Ltmp394:
	.byte	85
.Ltmp395:
	.long	.Ltmp123
	.long	.Ltmp134
.Lset54 = .Ltmp397-.Ltmp396
	.short	.Lset54
.Ltmp396:
	.byte	85
.Ltmp397:
	.long	.Ltmp136
	.long	.Ltmp140
.Lset55 = .Ltmp399-.Ltmp398
	.short	.Lset55
.Ltmp398:
	.byte	85
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset56 = .Ltmp401-.Ltmp400
	.short	.Lset56
.Ltmp400:
	.byte	112
	.byte	0
.Ltmp401:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset57 = .Ltmp403-.Ltmp402
	.short	.Lset57
.Ltmp402:
	.byte	112
	.byte	0
.Ltmp403:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset58 = .Ltmp405-.Ltmp404
	.short	.Lset58
.Ltmp404:
	.byte	119
	.byte	0
.Ltmp405:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset59 = .Ltmp407-.Ltmp406
	.short	.Lset59
.Ltmp406:
	.byte	119
	.byte	0
.Ltmp407:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset60 = .Ltmp409-.Ltmp408
	.short	.Lset60
.Ltmp408:
	.byte	112
	.byte	0
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset61 = .Ltmp411-.Ltmp410
	.short	.Lset61
.Ltmp410:
	.byte	80
.Ltmp411:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset62 = .Ltmp413-.Ltmp412
	.short	.Lset62
.Ltmp412:
	.byte	80
.Ltmp413:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset63 = .Ltmp415-.Ltmp414
	.short	.Lset63
.Ltmp414:
	.byte	16
	.byte	0
.Ltmp415:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset64 = .Ltmp417-.Ltmp416
	.short	.Lset64
.Ltmp416:
	.byte	115
	.byte	0
.Ltmp417:
	.long	.Ltmp131
	.long	.Lfunc_end5
.Lset65 = .Ltmp419-.Ltmp418
	.short	.Lset65
.Ltmp418:
	.byte	16
	.byte	0
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset66 = .Ltmp421-.Ltmp420
	.short	.Lset66
.Ltmp420:
	.byte	84
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin6
	.long	.Ltmp156
.Lset67 = .Ltmp423-.Ltmp422
	.short	.Lset67
.Ltmp422:
	.byte	80
.Ltmp423:
	.long	.Ltmp156
	.long	.Ltmp185
.Lset68 = .Ltmp425-.Ltmp424
	.short	.Lset68
.Ltmp424:
	.byte	126
	.byte	36
.Ltmp425:
	.long	.Ltmp186
	.long	.Ltmp278
.Lset69 = .Ltmp427-.Ltmp426
	.short	.Lset69
.Ltmp426:
	.byte	126
	.byte	36
.Ltmp427:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset70 = .Ltmp429-.Ltmp428
	.short	.Lset70
.Ltmp428:
	.byte	126
	.byte	36
.Ltmp429:
	.long	.Ltmp283
	.long	.Lfunc_end6
.Lset71 = .Ltmp431-.Ltmp430
	.short	.Lset71
.Ltmp430:
	.byte	126
	.byte	36
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin6
	.long	.Ltmp154
.Lset72 = .Ltmp433-.Ltmp432
	.short	.Lset72
.Ltmp432:
	.byte	81
.Ltmp433:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset73 = .Ltmp435-.Ltmp434
	.short	.Lset73
.Ltmp434:
	.byte	86
.Ltmp435:
	.long	.Ltmp160
	.long	.Ltmp185
.Lset74 = .Ltmp437-.Ltmp436
	.short	.Lset74
.Ltmp436:
	.byte	126
	.byte	48
.Ltmp437:
	.long	.Ltmp186
	.long	.Ltmp278
.Lset75 = .Ltmp439-.Ltmp438
	.short	.Lset75
.Ltmp438:
	.byte	126
	.byte	48
.Ltmp439:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset76 = .Ltmp441-.Ltmp440
	.short	.Lset76
.Ltmp440:
	.byte	126
	.byte	48
.Ltmp441:
	.long	.Ltmp283
	.long	.Lfunc_end6
.Lset77 = .Ltmp443-.Ltmp442
	.short	.Lset77
.Ltmp442:
	.byte	126
	.byte	48
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin6
	.long	.Ltmp154
.Lset78 = .Ltmp445-.Ltmp444
	.short	.Lset78
.Ltmp444:
	.byte	82
.Ltmp445:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset79 = .Ltmp447-.Ltmp446
	.short	.Lset79
.Ltmp446:
	.byte	85
.Ltmp447:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset80 = .Ltmp449-.Ltmp448
	.short	.Lset80
.Ltmp448:
	.byte	85
.Ltmp449:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset81 = .Ltmp451-.Ltmp450
	.short	.Lset81
.Ltmp450:
	.byte	86
.Ltmp451:
	.long	.Ltmp164
	.long	.Ltmp185
.Lset82 = .Ltmp453-.Ltmp452
	.short	.Lset82
.Ltmp452:
	.byte	85
.Ltmp453:
	.long	.Ltmp186
	.long	.Ltmp266
.Lset83 = .Ltmp455-.Ltmp454
	.short	.Lset83
.Ltmp454:
	.byte	85
.Ltmp455:
	.long	.Ltmp266
	.long	.Ltmp272
.Lset84 = .Ltmp457-.Ltmp456
	.short	.Lset84
.Ltmp456:
	.byte	126
	.byte	24
.Ltmp457:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset85 = .Ltmp459-.Ltmp458
	.short	.Lset85
.Ltmp458:
	.byte	80
.Ltmp459:
	.long	.Ltmp273
	.long	.Ltmp278
.Lset86 = .Ltmp461-.Ltmp460
	.short	.Lset86
.Ltmp460:
	.byte	85
.Ltmp461:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset87 = .Ltmp463-.Ltmp462
	.short	.Lset87
.Ltmp462:
	.byte	85
.Ltmp463:
	.long	.Ltmp283
	.long	.Lfunc_end6
.Lset88 = .Ltmp465-.Ltmp464
	.short	.Lset88
.Ltmp464:
	.byte	85
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp158
	.long	.Ltmp186
.Lset89 = .Ltmp467-.Ltmp466
	.short	.Lset89
.Ltmp466:
	.byte	16
	.byte	3
.Ltmp467:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset90 = .Ltmp469-.Ltmp468
	.short	.Lset90
.Ltmp468:
	.byte	16
	.byte	5
.Ltmp469:
	.long	.Ltmp187
	.long	.Ltmp191
.Lset91 = .Ltmp471-.Ltmp470
	.short	.Lset91
.Ltmp470:
	.byte	16
	.byte	3
.Ltmp471:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset92 = .Ltmp473-.Ltmp472
	.short	.Lset92
.Ltmp472:
	.byte	16
	.byte	5
.Ltmp473:
	.long	.Ltmp192
	.long	.Ltmp215
.Lset93 = .Ltmp475-.Ltmp474
	.short	.Lset93
.Ltmp474:
	.byte	16
	.byte	3
.Ltmp475:
	.long	.Ltmp215
	.long	.Ltmp219
.Lset94 = .Ltmp477-.Ltmp476
	.short	.Lset94
.Ltmp476:
	.byte	16
	.byte	5
.Ltmp477:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset95 = .Ltmp479-.Ltmp478
	.short	.Lset95
.Ltmp478:
	.byte	16
	.byte	3
.Ltmp479:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset96 = .Ltmp481-.Ltmp480
	.short	.Lset96
.Ltmp480:
	.byte	16
	.byte	5
.Ltmp481:
	.long	.Ltmp221
	.long	.Ltmp239
.Lset97 = .Ltmp483-.Ltmp482
	.short	.Lset97
.Ltmp482:
	.byte	16
	.byte	3
.Ltmp483:
	.long	.Ltmp239
	.long	.Ltmp243
.Lset98 = .Ltmp485-.Ltmp484
	.short	.Lset98
.Ltmp484:
	.byte	16
	.byte	5
.Ltmp485:
	.long	.Ltmp243
	.long	.Ltmp255
.Lset99 = .Ltmp487-.Ltmp486
	.short	.Lset99
.Ltmp486:
	.byte	16
	.byte	3
.Ltmp487:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset100 = .Ltmp489-.Ltmp488
	.short	.Lset100
.Ltmp488:
	.byte	16
	.byte	5
.Ltmp489:
	.long	.Ltmp256
	.long	.Lfunc_end6
.Lset101 = .Ltmp491-.Ltmp490
	.short	.Lset101
.Ltmp490:
	.byte	16
	.byte	3
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset102 = .Ltmp493-.Ltmp492
	.short	.Lset102
.Ltmp492:
	.byte	113
	.byte	0
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp166
	.long	.Ltmp172
.Lset103 = .Ltmp495-.Ltmp494
	.short	.Lset103
.Ltmp494:
	.byte	84
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp167
	.long	.Ltmp172
.Lset104 = .Ltmp497-.Ltmp496
	.short	.Lset104
.Ltmp496:
	.byte	85
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp168
	.long	.Ltmp184
.Lset105 = .Ltmp499-.Ltmp498
	.short	.Lset105
.Ltmp498:
	.byte	16
	.byte	0
.Ltmp499:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset106 = .Ltmp501-.Ltmp500
	.short	.Lset106
.Ltmp500:
	.byte	126
	.byte	32
.Ltmp501:
	.long	.Ltmp245
	.long	.Ltmp245
.Lset107 = .Ltmp503-.Ltmp502
	.short	.Lset107
.Ltmp502:
	.byte	80
.Ltmp503:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset108 = .Ltmp505-.Ltmp504
	.short	.Lset108
.Ltmp504:
	.byte	126
	.byte	32
.Ltmp505:
	.long	.Ltmp261
	.long	.Ltmp264
.Lset109 = .Ltmp507-.Ltmp506
	.short	.Lset109
.Ltmp506:
	.byte	16
	.byte	0
.Ltmp507:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset110 = .Ltmp509-.Ltmp508
	.short	.Lset110
.Ltmp508:
	.byte	126
	.byte	32
.Ltmp509:
	.long	.Ltmp271
	.long	.Ltmp276
.Lset111 = .Ltmp511-.Ltmp510
	.short	.Lset111
.Ltmp510:
	.byte	126
	.byte	32
.Ltmp511:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset112 = .Ltmp513-.Ltmp512
	.short	.Lset112
.Ltmp512:
	.byte	126
	.byte	32
.Ltmp513:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset113 = .Ltmp515-.Ltmp514
	.short	.Lset113
.Ltmp514:
	.byte	126
	.byte	32
.Ltmp515:
	.long	.Ltmp285
	.long	.Lfunc_end6
.Lset114 = .Ltmp517-.Ltmp516
	.short	.Lset114
.Ltmp516:
	.byte	126
	.byte	32
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp168
	.long	.Ltmp184
.Lset115 = .Ltmp519-.Ltmp518
	.short	.Lset115
.Ltmp518:
	.byte	17
	.byte	0
.Ltmp519:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset116 = .Ltmp521-.Ltmp520
	.short	.Lset116
.Ltmp520:
	.byte	126
	.byte	32
.Ltmp521:
	.long	.Ltmp186
	.long	.Ltmp245
.Lset117 = .Ltmp523-.Ltmp522
	.short	.Lset117
.Ltmp522:
	.byte	17
	.byte	0
.Ltmp523:
	.long	.Ltmp245
	.long	.Ltmp245
.Lset118 = .Ltmp525-.Ltmp524
	.short	.Lset118
.Ltmp524:
	.byte	80
.Ltmp525:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset119 = .Ltmp527-.Ltmp526
	.short	.Lset119
.Ltmp526:
	.byte	126
	.byte	32
.Ltmp527:
	.long	.Ltmp246
	.long	.Ltmp250
.Lset120 = .Ltmp529-.Ltmp528
	.short	.Lset120
.Ltmp528:
	.byte	17
	.byte	0
.Ltmp529:
	.long	.Ltmp250
	.long	.Ltmp250
.Lset121 = .Ltmp531-.Ltmp530
	.short	.Lset121
.Ltmp530:
	.byte	81
.Ltmp531:
	.long	.Ltmp250
	.long	.Ltmp264
.Lset122 = .Ltmp533-.Ltmp532
	.short	.Lset122
.Ltmp532:
	.byte	17
	.byte	0
.Ltmp533:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset123 = .Ltmp535-.Ltmp534
	.short	.Lset123
.Ltmp534:
	.byte	126
	.byte	32
.Ltmp535:
	.long	.Ltmp265
	.long	.Ltmp271
.Lset124 = .Ltmp537-.Ltmp536
	.short	.Lset124
.Ltmp536:
	.byte	17
	.byte	0
.Ltmp537:
	.long	.Ltmp271
	.long	.Ltmp276
.Lset125 = .Ltmp539-.Ltmp538
	.short	.Lset125
.Ltmp538:
	.byte	126
	.byte	32
.Ltmp539:
	.long	.Ltmp276
	.long	.Ltmp279
.Lset126 = .Ltmp541-.Ltmp540
	.short	.Lset126
.Ltmp540:
	.byte	17
	.byte	0
.Ltmp541:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset127 = .Ltmp543-.Ltmp542
	.short	.Lset127
.Ltmp542:
	.byte	126
	.byte	32
.Ltmp543:
	.long	.Ltmp280
	.long	.Ltmp282
.Lset128 = .Ltmp545-.Ltmp544
	.short	.Lset128
.Ltmp544:
	.byte	17
	.byte	0
.Ltmp545:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset129 = .Ltmp547-.Ltmp546
	.short	.Lset129
.Ltmp546:
	.byte	126
	.byte	32
.Ltmp547:
	.long	.Ltmp283
	.long	.Ltmp285
.Lset130 = .Ltmp549-.Ltmp548
	.short	.Lset130
.Ltmp548:
	.byte	17
	.byte	0
.Ltmp549:
	.long	.Ltmp285
	.long	.Lfunc_end6
.Lset131 = .Ltmp551-.Ltmp550
	.short	.Lset131
.Ltmp550:
	.byte	126
	.byte	32
.Ltmp551:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset132 = .Ltmp553-.Ltmp552
	.short	.Lset132
.Ltmp552:
	.byte	112
	.byte	0
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset133 = .Ltmp555-.Ltmp554
	.short	.Lset133
.Ltmp554:
	.byte	80
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp173
	.long	.Ltmp178
.Lset134 = .Ltmp557-.Ltmp556
	.short	.Lset134
.Ltmp556:
	.byte	17
	.byte	0
.Ltmp557:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset135 = .Ltmp559-.Ltmp558
	.short	.Lset135
.Ltmp558:
	.byte	126
	.byte	32
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp174
	.long	.Ltmp179
.Lset136 = .Ltmp561-.Ltmp560
	.short	.Lset136
.Ltmp560:
	.byte	120
	.byte	0
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp176
	.long	.Ltmp179
.Lset137 = .Ltmp563-.Ltmp562
	.short	.Lset137
.Ltmp562:
	.byte	86
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset138 = .Ltmp565-.Ltmp564
	.short	.Lset138
.Ltmp564:
	.byte	126
	.byte	32
.Ltmp565:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset139 = .Ltmp567-.Ltmp566
	.short	.Lset139
.Ltmp566:
	.byte	82
.Ltmp567:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset140 = .Ltmp569-.Ltmp568
	.short	.Lset140
.Ltmp568:
	.byte	80
.Ltmp569:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset141 = .Ltmp571-.Ltmp570
	.short	.Lset141
.Ltmp570:
	.byte	80
.Ltmp571:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp201
	.long	.Ltmp209
.Lset142 = .Ltmp573-.Ltmp572
	.short	.Lset142
.Ltmp572:
	.byte	118
	.byte	0
.Ltmp573:
	.long	.Ltmp230
	.long	.Ltmp234
.Lset143 = .Ltmp575-.Ltmp574
	.short	.Lset143
.Ltmp574:
	.byte	118
	.byte	0
.Ltmp575:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset144 = .Ltmp577-.Ltmp576
	.short	.Lset144
.Ltmp576:
	.byte	80
.Ltmp577:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset145 = .Ltmp579-.Ltmp578
	.short	.Lset145
.Ltmp578:
	.byte	80
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp205
	.long	.Ltmp209
.Lset146 = .Ltmp581-.Ltmp580
	.short	.Lset146
.Ltmp580:
	.byte	119
	.byte	0
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset147 = .Ltmp583-.Ltmp582
	.short	.Lset147
.Ltmp582:
	.byte	83
.Ltmp583:
	.long	.Ltmp257
	.long	.Ltmp262
.Lset148 = .Ltmp585-.Ltmp584
	.short	.Lset148
.Ltmp584:
	.byte	88
.Ltmp585:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset149 = .Ltmp587-.Ltmp586
	.short	.Lset149
.Ltmp586:
	.byte	85
.Ltmp587:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset150 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset150
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset151 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset151
	.long	229
.asciiz"lfn"
	.long	310
.asciiz"state"
	.long	1795
.asciiz"GetDirItemAt"
	.long	1931
.asciiz"sdcard_play"
	.long	356
.asciiz"scratch"
	.long	66
.asciiz"track_string"
	.long	1434
.asciiz"ClimbUp"
	.long	694
.asciiz"GetDirIndexOf"
	.long	1618
.asciiz"PlayTrack"
	.long	1894
.asciiz"GoPreviousFolder"
	.long	103
.asciiz"folder_string"
	.long	1758
.asciiz"GoFolder"
	.long	31
.asciiz"setting_file_name"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset152 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset152
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset153 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset153
	.long	1236
.asciiz"DWORD"
	.long	328
.asciiz"CONTROL_STATE"
	.long	1416
.asciiz"UINT"
	.long	2327
.asciiz"PLAY_TRACK_RC"
	.long	786
.asciiz"FRESULT"
	.long	2531
.asciiz"uint"
	.long	1288
.asciiz"FILINFO"
	.long	1427
.asciiz"unsigned int"
	.long	2383
.asciiz"FIL"
	.long	802
.asciiz"int"
	.long	1229
.asciiz"unsigned short"
	.long	2372
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
	.long	2542
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
	.typestring fflush, "f{si}(p(s(__sFILE){m(_p){p(uc)},m(_r){si},m(_w){si},m(_flags){ss},m(_file){ss},m(_bf){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_lbfsize){si},m(_cookie){p(0)},m(_read){p(f{si}(p(s(_reent){}),p(0),p(uc),si))},m(_write){p(f{si}(p(s(_reent){}),p(0),p(c:uc),si))},m(_seek){p(f{sl}(p(s(_reent){}),p(0),sl,si))},m(_close){p(f{si}(p(s(_reent){}),p(0)))},m(_ub){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_up){p(uc)},m(_ur){si},m(_ubuf){a(3:uc)},m(_nbuf){a(1:uc)},m(_lb){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_blksize){si},m(_offset){si},m(_lock){s(){m(_owner){si},m(_count){si}}}}))"
	.typestring __getstdout, "f{p(s(__sFILE){m(_p){p(uc)},m(_r){si},m(_w){si},m(_flags){ss},m(_file){ss},m(_bf){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_lbfsize){si},m(_cookie){p(0)},m(_read){p(f{si}(p(s(_reent){}),p(0),p(uc),si))},m(_write){p(f{si}(p(s(_reent){}),p(0),p(c:uc),si))},m(_seek){p(f{sl}(p(s(_reent){}),p(0),sl,si))},m(_close){p(f{si}(p(s(_reent){}),p(0)))},m(_ub){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_up){p(uc)},m(_ur){si},m(_ubuf){a(3:uc)},m(_nbuf){a(1:uc)},m(_lb){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_blksize){si},m(_offset){si},m(_lock){s(){m(_owner){si},m(_count){si}}}})}(0)"
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
