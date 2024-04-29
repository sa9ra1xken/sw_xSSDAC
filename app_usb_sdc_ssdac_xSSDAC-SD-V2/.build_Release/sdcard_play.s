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
	.loc	1 68 0
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
	.loc	1 71 18 prologue_end
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
	.loc	1 78 5
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
	.loc	1 82 5
.Ltmp15:
	ashr r0, r6, 32
	bt r0, .LBB0_5
.Ltmp16:
	.loc	1 70 9
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
	.loc	1 83 9
	{
		mov r0, r7
		mov r1, r6
	}
	bl f_readdir
.Ltmp18:
	.loc	1 82 5
	{
		sub r8, r8, 1
		nop
	}
	.loc	1 82 5
	bt r8, .LBB0_3
.Ltmp19:
	.loc	1 87 5
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
	.loc	1 91 5
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
	.loc	1 87 5
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
	.loc	1 91 5
	st8 r2, r4[r0]
.Ltmp23:
.LBB0_8:
	{
		nop
		ldw r8, sp[22]
	}
	.loc	1 93 1
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
	.loc	1 95 0
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
	.loc	1 97 18 prologue_end
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
	.loc	1 102 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 256
.Ltmp43:
	.loc	1 103 5
	{
		ldaw r7, sp[3]
		stw r0, sp[10]
	}
	.loc	1 111 9
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
	.loc	1 108 9
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
	.loc	1 111 9
	{
		mov r9, r10
		nop
	}
.Ltmp47:
.LBB1_4:
	.loc	1 116 13
	{
		mov r0, r5
		mov r1, r9
	}
	bl strcmp
	.loc	1 116 13
	bf r0, .LBB1_5
.Ltmp48:
	.loc	1 120 9
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
	.loc	1 117 13
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
	.loc	1 123 1
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
	.loc	1 127 0
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
	.loc	1 128 5 prologue_end
.Ltmp58:
	bl f_chdir
.Ltmp59:
	.loc	1 129 5
	ldaw r0, dp[folder_string]
	ldc r1, 256
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 130 5
	bl set_display_control_flag
	{
		ldc r0, 0
		retsp 2
	}
	.loc	1 131 5
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
	.loc	1 135 0
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
	ldc r6, 256
	.loc	1 137 5 prologue_end
.Ltmp72:
	{
		mov r0, r4
		mov r1, r6
	}
	bl f_getcwd
	{
		ldc r1, 47
		mov r0, r4
	}
	.loc	1 140 16
	bl strrchr
	{
		mov r5, r0
		nop
	}
	.loc	1 141 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		nop
	}
	bl f_chdir
	.loc	1 97 18
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
	.loc	1 140 16
	{
		add r5, r5, 1
		nop
	}
.Ltmp78:
	.loc	1 102 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[71]
	.loc	1 103 5
	stw r6, sp[72]
	ldaw r6, sp[65]
.Ltmp79:
	.loc	1 111 9
	{
		add r9, r6, 9
		ldc r10, 0
	}
	ldaw r7, sp[73]
.Ltmp80:
	.loc	1 143 5
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
	.loc	1 108 9
.Ltmp82:
	{
		mov r1, r6
		nop
	}
	bl f_readdir
	.loc	1 111 9
	ldw r8, sp[71]
	{
		nop
		ld8u r0, r8[r10]
	}
	bt r0, .LBB3_4
.Ltmp83:
	.loc	1 111 9
	{
		mov r8, r9
		nop
	}
.Ltmp84:
.LBB3_4:
	.loc	1 116 13
	{
		mov r0, r5
		mov r1, r8
	}
	bl strcmp
	bf r0, .LBB3_6
.Ltmp85:
	.loc	1 120 9
	{
		add r0, r4, 1
		ld8u r1, r8[r10]
	}
.Ltmp86:
	bt r1, .LBB3_2
.Ltmp87:
.LBB3_6:
	.loc	1 146 5
	ldaw r0, dp[folder_string]
	ldc r1, 256
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 147 5
	bl set_display_control_flag
	.loc	1 149 1
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
	.set	ClimbUp.nstackwords,((strrchr.nstackwords $M f_chdir.nstackwords $M f_opendir.nstackwords $M f_readdir.nstackwords $M strcmp.nstackwords $M f_getcwd.nstackwords $M set_display_control_flag.nstackwords) + 90)
	.globl	ClimbUp.nstackwords
	.set	ClimbUp.maxcores,f_chdir.maxcores $M f_getcwd.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strrchr.maxcores $M 1
	.globl	ClimbUp.maxcores
	.set	ClimbUp.maxtimers,f_chdir.maxtimers $M f_getcwd.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strrchr.maxtimers $M 0
	.globl	ClimbUp.maxtimers
	.set	ClimbUp.maxchanends,f_chdir.maxchanends $M f_getcwd.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strrchr.maxchanends $M 0
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
	.loc	1 152 0
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
	.loc	1 158 9 prologue_end
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
	.loc	1 156 17
	bl ClimbUp
	{
		mov r6, r0
		mov r0, r4
	}
	.loc	1 158 9
	{
		mov r1, r5
		nop
	}
	bl f_getcwd
.Ltmp97:
	.loc	1 159 15
	ldaw r11, cp[.L.str3]
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
	.loc	1 156 17
	{
		sub r4, r6, 1
		ldc r0, 2
	}
.Ltmp99:
	.loc	1 161 5
	bl set_display_control_flag
	.loc	1 162 5
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
	.loc	1 165 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 20
	}
.Ltmp102:
	.cfi_def_cfa_offset 80
.Ltmp103:
	.cfi_offset 15, 0
	std r5, r4, sp[7]
.Ltmp104:
	.cfi_offset 4, -24
.Ltmp105:
	.cfi_offset 5, -20
	std r7, r6, sp[8]
.Ltmp106:
	.cfi_offset 6, -16
.Ltmp107:
	.cfi_offset 7, -12
	std r9, r8, sp[9]
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
		mov r1, r0
		ldc r9, 0
	}
.Ltmp112:
	.loc	1 173 9 prologue_end
	{
		ldc r4, 6
		ld8u r0, r1[r9]
	}
	bf r0, .LBB5_10
.Ltmp113:
	{
		ldaw r0, sp[5]
		mkmsk r2, 1
	}
.Ltmp114:
	.loc	1 175 11
	bl f_open
.Ltmp115:
	bt r0, .LBB5_10
.Ltmp116:
	.loc	1 181 5
	{
		ldaw r0, sp[5]
		stw r9, sp[4]
	}
.Ltmp117:
	{
		ldaw r8, sp[2]
		ldc r7, 4
	}
.Ltmp118:
	{
		ldaw r3, sp[4]
		mov r1, r8
	}
.Ltmp119:
	.loc	1 185 11
	{
		mov r2, r7
		nop
	}
	bl f_read
.Ltmp120:
	bt r0, .LBB5_8
.Ltmp121:
	.loc	1 191 5
	st8 r9, r8[r7]
	.loc	1 202 9
.Ltmp122:
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
	.loc	1 202 9
	bf r0, .LBB5_4
.Ltmp123:
	.loc	1 209 9
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
.Ltmp124:
.LBB5_8:
	{
		ldaw r0, sp[5]
		nop
	}
	bu .LBB5_9
.Ltmp125:
.LBB5_4:
	{
		ldaw r7, sp[5]
		nop
	}
.Ltmp126:
	.loc	1 203 14
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
.Ltmp127:
.LBB5_7:
	{
		ldaw r7, sp[5]
		nop
	}
.Ltmp128:
	.loc	1 210 14
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r5
		nop
	}
	bl PlayFLAC
.Ltmp129:
.LBB5_5:
	.loc	1 203 14
	{
		mov r4, r0
		mov r0, r7
	}
.Ltmp130:
.LBB5_9:
	.loc	1 216 11
	bl f_close
.Ltmp131:
.LBB5_10:
	.loc	1 218 1
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
.Ltmp132:
	.cc_bottom PlayTrack.function
	.set	PlayTrack.nstackwords,((f_open.nstackwords $M f_read.nstackwords $M PlayRIFF.nstackwords $M f_close.nstackwords $M strncmp.nstackwords $M PlayFLAC.nstackwords) + 20)
	.globl	PlayTrack.nstackwords
	.set	PlayTrack.maxcores,PlayFLAC.maxcores $M PlayRIFF.maxcores $M f_close.maxcores $M f_open.maxcores $M f_read.maxcores $M strncmp.maxcores $M 1
	.globl	PlayTrack.maxcores
	.set	PlayTrack.maxtimers,PlayFLAC.maxtimers $M PlayRIFF.maxtimers $M f_close.maxtimers $M f_open.maxtimers $M f_read.maxtimers $M strncmp.maxtimers $M 0
	.globl	PlayTrack.maxtimers
	.set	PlayTrack.maxchanends,PlayFLAC.maxchanends $M PlayRIFF.maxchanends $M f_close.maxchanends $M f_open.maxchanends $M f_read.maxchanends $M strncmp.maxchanends $M 0
	.globl	PlayTrack.maxchanends
.Ltmp133:
	.size	PlayTrack, .Ltmp133-PlayTrack
.Lfunc_end5:
	.cfi_endproc

	.globl	sdcard_play
	.align	4
	.type	sdcard_play,@function
	.cc_top sdcard_play.function,sdcard_play
sdcard_play:
.Lfunc_begin6:
	.loc	1 234 0
	.cfi_startproc
	.issue_mode dual
	DUALENTSP_lu6 230
.Ltmp134:
	.cfi_def_cfa_offset 920
.Ltmp135:
	.cfi_offset 15, 0
	stw r4, sp[222]
	stw r5, sp[223]
.Ltmp136:
	.cfi_offset 4, -32
.Ltmp137:
	.cfi_offset 5, -28
	stw r6, sp[224]
	stw r7, sp[225]
.Ltmp138:
	.cfi_offset 6, -24
.Ltmp139:
	.cfi_offset 7, -20
	stw r8, sp[226]
	stw r9, sp[227]
.Ltmp140:
	.cfi_offset 8, -16
.Ltmp141:
	.cfi_offset 9, -12
	stw r10, sp[228]
.Ltmp142:
	.cfi_offset 10, -8
	{
		nop
		stw r1, sp[8]
	}
.Ltmp143:
	{
		ldc r4, 0
		stw r0, sp[6]
	}
	ldaw r1, sp[73]
.Ltmp144:
	.loc	1 241 5 prologue_end
	{
		mov r0, r4
		nop
	}
	bl f_mount
.Ltmp145:
	.loc	1 128 5
	ldaw r5, dp[folder_string]
.Ltmp146:
	{
		mov r0, r5
		nop
	}
	bl f_chdir
	ldc r1, 256
	.loc	1 129 5
	{
		mov r0, r5
		nop
	}
	bl f_getcwd
	{
		ldc r5, 2
		nop
	}
.Ltmp147:
	.loc	1 130 5
	{
		mov r0, r5
		nop
	}
	bl set_display_control_flag
.Ltmp148:
	.loc	1 97 18
	ldaw r11, cp[.L.str1]
.Ltmp149:
	{
		ldaw r0, sp[9]
		mov r1, r11
	}
.Ltmp150:
	bl f_opendir
.Ltmp151:
	{
		nop
		stw r4, sp[5]
	}
	bt r0, .LBB6_8
.Ltmp152:
	.loc	1 102 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[220]
	ldc r0, 256
	.loc	1 103 5
	stw r0, sp[221]
	ldaw r5, sp[214]
.Ltmp153:
	.loc	1 111 9
	{
		add r7, r5, 9
		ldc r10, 0
	}
	{
		ldaw r4, sp[9]
		nop
	}
	.loc	1 116 13
.Ltmp154:
	ldaw r8, dp[track_string]
.Ltmp155:
	.loc	1 266 5
	{
		mov r1, r10
		nop
	}
.Ltmp156:
.LBB6_2:
	{
		mov r0, r4
		stw r1, sp[5]
	}
	.loc	1 108 9
.Ltmp157:
	{
		mov r1, r5
		nop
	}
	bl f_readdir
	.loc	1 111 9
	ldw r9, sp[220]
	{
		nop
		ld8u r0, r9[r10]
	}
	bt r0, .LBB6_4
.Ltmp158:
	.loc	1 111 9
	{
		mov r9, r7
		nop
	}
.Ltmp159:
.LBB6_4:
	.loc	1 116 13
	{
		mov r0, r8
		mov r1, r9
	}
	bl strcmp
	bf r0, .LBB6_7
.Ltmp160:
	{
		nop
		ldw r1, sp[5]
	}
.Ltmp161:
	.loc	1 120 9
	{
		add r1, r1, 1
		ld8u r0, r9[r10]
	}
.Ltmp162:
	bt r0, .LBB6_2
.Ltmp163:
	{
		nop
		stw r10, sp[5]
	}
.Ltmp164:
.LBB6_7:
	{
		ldc r5, 2
		nop
	}
.LBB6_8:
.Ltmp165:
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 269 5
	{
		mov r0, r4
		nop
	}
	bl set_console_mode
	{
		ldc r0, 16
		nop
	}
	.loc	1 270 5
	bl set_display_control_flag
	.loc	1 271 5
	{
		mov r0, r5
		nop
	}
	bl set_display_control_flag
	.loc	1 272 5
	{
		mov r0, r4
		nop
	}
	bl set_display_control_flag
	ldaw r8, sp[214]
	.loc	1 87 5
.Ltmp166:
	{
		add r0, r8, 9
		nop
	}
	{
		mkmsk r7, 2
		stw r0, sp[3]
	}
	{
		ldaw r10, sp[9]
		nop
	}
.Ltmp167:
	.loc	1 348 13
	ldaw r9, dp[track_string]
	{
		ldc r6, 46
		stw r0, sp[7]
	}
	bu .LBB6_9
.Ltmp168:
.LBB6_49:
	{
		mov r7, r0
		nop
	}
.Ltmp169:
.LBB6_9:
	.loc	1 276 9
	ldw r0, dp[state]
.Ltmp170:
	{
		eq r0, r0, 0
		ldw r2, sp[5]
	}
.Ltmp171:
	ashr r1, r2, 32
	bt r1, .LBB6_14
.Ltmp172:
	.loc	1 276 9
	{
		add r1, r2, 1
		nop
	}
	{
		nop
		stw r1, sp[4]
	}
	bu .LBB6_11
.Ltmp173:
.LBB6_53:
	{
		ldc r0, 0
		nop
	}
	.loc	1 375 17
.Ltmp174:
	stw r0, dp[state]
	{
		mov r0, r4
		mov r7, r1
	}
.Ltmp175:
.LBB6_11:
	.loc	1 276 9
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB6_35
.Ltmp176:
	.loc	1 287 34
	{
		mov r1, r4
		ldw r0, sp[8]
	}
	bl QueryChannel
.Ltmp177:
	.loc	1 288 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp178:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_9
.Ltmp179:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_30,.LBB6_33,.LBB6_28,.LBB6_31,.LBB6_9,.LBB6_9,.LBB6_9,.LBB6_34
.Ltmp180:
.LBB6_34:
	.loc	1 299 17
	stw r4, dp[state]
.Ltmp181:
.LBB6_35:
	.loc	1 71 18
	ldaw r11, cp[.L.str1]
.Ltmp182:
	{
		mov r0, r10
		mov r1, r11
	}
	bl f_opendir
.Ltmp183:
	bt r0, .LBB6_40
.Ltmp184:
	.loc	1 78 5
	ldaw r0, dp[GetDirItemAt.lfn]
	.loc	1 78 5
	stw r0, sp[220]
	ldc r0, 256
	.loc	1 79 5
	stw r0, sp[221]
.Ltmp185:
	{
		nop
		ldw r5, sp[4]
	}
.Ltmp186:
.LBB6_37:
	.loc	1 83 9
	{
		mov r0, r10
		mov r1, r8
	}
	bl f_readdir
.Ltmp187:
	.loc	1 82 5
	{
		sub r5, r5, 1
		nop
	}
	.loc	1 82 5
	bt r5, .LBB6_37
.Ltmp188:
	.loc	1 87 5
	ldw r5, sp[220]
	{
		ldc r0, 8
		nop
	}
	{
		nop
		ld8u r0, r8[r0]
	}
	{
		ldc r0, 0
		stw r0, sp[7]
	}
	{
		nop
		ld8u r0, r5[r0]
	}
	bt r0, .LBB6_40
.Ltmp189:
	{
		nop
		ldw r5, sp[3]
	}
.Ltmp190:
.LBB6_40:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r0, r5[r0]
	}
	.loc	1 321 12
.Ltmp191:
	bf r0, .LBB6_41
.Ltmp192:
	{
		ldc r1, 16
		ldw r2, sp[7]
	}
	.loc	1 333 18
.Ltmp193:
	{
		and r1, r2, r1
		nop
	}
	.loc	1 333 18
	bt r1, .LBB6_45
.Ltmp194:
	.loc	1 348 13
	{
		mov r0, r9
		mov r1, r5
	}
	ldc r2, 256
	bl strncpy
	.loc	1 357 13
	{
		mov r0, r4
		nop
	}
	bl set_display_control_flag
	.loc	1 360 18
	{
		mov r0, r9
		ldw r1, sp[6]
	}
	{
		nop
		ldw r2, sp[8]
	}
	bl PlayTrack
.Ltmp195:
	.loc	1 361 13
	{
		sub r2, r0, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB6_49
.Ltmp196:
	{
		mkmsk r1, 2
		nop
	}

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24
.Ljumptable1:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB6_51,.LBB6_52,.LBB6_53,.LBB6_54,.LBB6_55,.LBB6_58
.Ltmp197:
.LBB6_58:
	.loc	1 392 21
	{
		eq r0, r7, 2
		ldc r1, 6
	}
	bt r0, .LBB6_53
	bu .LBB6_59
.Ltmp198:
.LBB6_24:
	{
		ldc r0, 0
		nop
	}
	.loc	1 375 17
	stw r0, dp[state]
	{
		mov r0, r4
		mov r7, r1
	}
.Ltmp199:
.LBB6_14:
	.loc	1 276 9
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB6_15
.Ltmp200:
	.loc	1 287 34
	{
		mov r1, r4
		ldw r0, sp[8]
	}
	bl QueryChannel
.Ltmp201:
	.loc	1 288 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp202:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_9
.Ltmp203:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28,.Ljumptable2+32
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_30,.LBB6_33,.LBB6_28,.LBB6_31,.LBB6_9,.LBB6_9,.LBB6_9,.LBB6_27
.Ltmp204:
.LBB6_27:
	.loc	1 299 17
	stw r4, dp[state]
.Ltmp205:
.LBB6_15:
	.loc	1 71 18
	ldaw r11, cp[.L.str1]
.Ltmp206:
	{
		mov r0, r10
		mov r1, r11
	}
	bl f_opendir
.Ltmp207:
	bt r0, .LBB6_18
.Ltmp208:
	.loc	1 78 5
	ldaw r0, dp[GetDirItemAt.lfn]
	{
		mov r1, r0
		nop
	}
	stw r1, sp[220]
	ldc r0, 256
	.loc	1 79 5
	stw r0, sp[221]
	{
		ldc r0, 0
		nop
	}
	.loc	1 87 5
	{
		mov r5, r1
		ld8u r0, r1[r0]
	}
	bt r0, .LBB6_18
.Ltmp209:
	{
		nop
		ldw r5, sp[3]
	}
.Ltmp210:
.LBB6_18:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r0, r5[r0]
	}
	bf r0, .LBB6_41
.Ltmp211:
	{
		ldc r1, 16
		ldw r2, sp[7]
	}
	.loc	1 333 18
.Ltmp212:
	{
		and r1, r2, r1
		nop
	}
	bt r1, .LBB6_45
.Ltmp213:
	.loc	1 348 13
	{
		mov r0, r9
		mov r1, r5
	}
	ldc r2, 256
	bl strncpy
	.loc	1 357 13
	{
		mov r0, r4
		nop
	}
	bl set_display_control_flag
	.loc	1 360 18
	{
		mov r0, r9
		ldw r1, sp[6]
	}
	{
		nop
		ldw r2, sp[8]
	}
	bl PlayTrack
.Ltmp214:
	.loc	1 361 13
	{
		sub r2, r0, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB6_21
.Ltmp215:
	{
		mkmsk r1, 2
		nop
	}

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20,.Ljumptable3+24
.Ljumptable3:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB6_51,.LBB6_52,.LBB6_24,.LBB6_54,.LBB6_55,.LBB6_23
.Ltmp216:
.LBB6_23:
	.loc	1 392 21
	{
		eq r0, r7, 2
		ldc r1, 6
	}
	bt r0, .LBB6_24
.Ltmp217:
.LBB6_59:
	{
		nop
		ldw r0, sp[5]
	}
.Ltmp218:
	.loc	1 398 21
	{
		add r0, r0, 1
		nop
	}
.Ltmp219:
	{
		ldc r7, 6
		stw r0, sp[5]
	}
	bu .LBB6_9
.Ltmp220:
.LBB6_55:
	.loc	1 156 17
	bl ClimbUp
	{
		mov r7, r0
		nop
	}
	.loc	1 158 9
	ldaw r6, dp[folder_string]
	{
		mov r0, r6
		nop
	}
	ldc r1, 256
	bl f_getcwd
.Ltmp221:
	.loc	1 159 15
	ldaw r11, cp[.L.str3]
	{
		mov r0, r6
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB6_57
.Ltmp222:
	{
		ldc r0, 4
		nop
	}
	{
		lss r0, r7, r0
		nop
	}
	bt r0, .LBB6_55
.Ltmp223:
.LBB6_57:
	.loc	1 156 17
	{
		sub r0, r7, 1
		nop
	}
.Ltmp224:
	.loc	1 161 5
	{
		ldc r0, 2
		stw r0, sp[5]
	}
	bl set_display_control_flag
	{
		ldc r7, 5
		ldc r6, 46
	}
	bu .LBB6_9
.Ltmp225:
.LBB6_41:
	.loc	1 323 13
	{
		mov r0, r10
		nop
	}
	ldc r1, 256
	bl f_getcwd
	.loc	1 324 17
.Ltmp226:
	ldaw r11, cp[.L.str3]
	{
		mov r0, r10
		mov r1, r11
	}
	bl strcmp
	{
		ldc r1, 0
		nop
	}
	bf r0, .LBB6_43
.Ltmp227:
	.loc	1 329 25
	bl ClimbUp
	.loc	1 329 25
	{
		add r1, r0, 1
		nop
	}
.Ltmp228:
.LBB6_43:
	{
		nop
		stw r1, sp[5]
	}
	bu .LBB6_9
.Ltmp229:
.LBB6_45:
	{
		eq r0, r0, r6
		ldw r1, sp[5]
	}
	.loc	1 335 16
.Ltmp230:
	bf r0, .LBB6_47
.Ltmp231:
	.loc	1 337 16
	{
		add r1, r1, 1
		nop
	}
.Ltmp232:
	{
		nop
		stw r1, sp[5]
	}
.Ltmp233:
	bu .LBB6_9
.Ltmp234:
.LBB6_21:
	{
		mov r7, r0
		nop
	}
	bu .LBB6_9
.Ltmp235:
.LBB6_47:
	.loc	1 128 5
	{
		mov r0, r5
		nop
	}
	bl f_chdir
.Ltmp236:
	.loc	1 158 9
	ldaw r0, dp[folder_string]
	ldc r1, 256
.Ltmp237:
	.loc	1 129 5
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 130 5
	bl set_display_control_flag
.Ltmp238:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	bu .LBB6_9
.Ltmp239:
.LBB6_51:
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 364 17
.Ltmp240:
	{
		add r0, r0, 1
		nop
	}
.Ltmp241:
	{
		mov r7, r4
		stw r0, sp[5]
	}
	bu .LBB6_9
.Ltmp242:
.LBB6_52:
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 369 17
	{
		sub r0, r0, 1
		nop
	}
.Ltmp243:
	{
		ldc r7, 2
		stw r0, sp[5]
	}
	bu .LBB6_9
.Ltmp244:
.LBB6_54:
	.loc	1 380 25
	bl ClimbUp
	.loc	1 380 25
	{
		add r0, r0, 1
		nop
	}
.Ltmp245:
	{
		ldc r7, 4
		stw r0, sp[5]
	}
	bu .LBB6_9
.Ltmp246:
.LBB6_30:
	.loc	1 294 25
	bl ClimbUp
	bu .LBB6_29
.Ltmp247:
.LBB6_33:
	.loc	1 307 25
	bl ClimbUp
	bu .LBB6_32
.Ltmp248:
.LBB6_28:
	{
		nop
		ldw r0, sp[5]
	}
.Ltmp249:
.LBB6_29:
	.loc	1 290 17
	{
		sub r0, r0, 1
		nop
	}
.Ltmp250:
	{
		nop
		stw r0, sp[5]
	}
	bu .LBB6_9
.Ltmp251:
.LBB6_31:
	{
		nop
		ldw r0, sp[5]
	}
.Ltmp252:
.LBB6_32:
	.loc	1 303 17
	{
		add r0, r0, 1
		nop
	}
.Ltmp253:
	{
		nop
		stw r0, sp[5]
	}
	bu .LBB6_9
.Ltmp254:
	.cc_bottom sdcard_play.function
	.set	sdcard_play.nstackwords,((f_mount.nstackwords $M set_console_mode.nstackwords $M ClimbUp.nstackwords $M strcmp.nstackwords $M f_chdir.nstackwords $M f_getcwd.nstackwords $M QueryChannel.nstackwords $M f_opendir.nstackwords $M f_readdir.nstackwords $M strncpy.nstackwords $M set_display_control_flag.nstackwords $M PlayTrack.nstackwords) + 230)
	.globl	sdcard_play.nstackwords
	.set	sdcard_play.maxcores,ClimbUp.maxcores $M PlayTrack.maxcores $M QueryChannel.maxcores $M f_chdir.maxcores $M f_getcwd.maxcores $M f_mount.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M set_console_mode.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strncpy.maxcores $M 1
	.globl	sdcard_play.maxcores
	.set	sdcard_play.maxtimers,ClimbUp.maxtimers $M PlayTrack.maxtimers $M QueryChannel.maxtimers $M f_chdir.maxtimers $M f_getcwd.maxtimers $M f_mount.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M set_console_mode.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strncpy.maxtimers $M 0
	.globl	sdcard_play.maxtimers
	.set	sdcard_play.maxchanends,ClimbUp.maxchanends $M PlayTrack.maxchanends $M QueryChannel.maxchanends $M f_chdir.maxchanends $M f_getcwd.maxchanends $M f_mount.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M set_console_mode.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strncpy.maxchanends $M 0
	.globl	sdcard_play.maxchanends
.Ltmp255:
	.size	sdcard_play, .Ltmp255-sdcard_play
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
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
.asciiz"_SDC_AUDIO"
.Linfo_string40:
.asciiz"_USB_AUDIO"
.Linfo_string41:
.asciiz"_DAC_MODE_SELECTION"
.Linfo_string42:
.asciiz"_FUNCTION_SELECTION"
.Linfo_string43:
.asciiz"_PLAY_CMD_EMPTY"
.Linfo_string44:
.asciiz"_PLAY_CMD_PREV_FOLDER"
.Linfo_string45:
.asciiz"_PLAY_CMD_NEXT_FOLDER"
.Linfo_string46:
.asciiz"_PLAY_CMD_PREV_TRACK"
.Linfo_string47:
.asciiz"_PLAY_CMD_NEXT_TRACK"
.Linfo_string48:
.asciiz"_PLAY_CMD_REWIND"
.Linfo_string49:
.asciiz"_PLAY_CMD_REVERSE_SKIP"
.Linfo_string50:
.asciiz"_PLAY_CMD_FORWARD_SKIP"
.Linfo_string51:
.asciiz"_PLAY_CMD_PAUSE"
.Linfo_string52:
.asciiz"_PLAY_CMD_STOP"
.Linfo_string53:
.asciiz"_PENDING_Q"
.Linfo_string54:
.asciiz"_INPUT_Q"
.Linfo_string55:
.asciiz"_CURRENT_Q"
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
	.byte	51
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
	.byte	77
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
	.byte	101
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
	.byte	225
	.byte	5
	.byte	3
	.long	state
	.byte	15
	.long	303
	.long	.Linfo_string10
	.byte	1
	.byte	223
	.byte	16
	.byte	4
	.byte	1
	.byte	220
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
	.byte	61
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
	.byte	40
	.byte	17
	.long	.Linfo_string39
	.byte	1
	.byte	17
	.long	.Linfo_string40
	.byte	2
	.byte	17
	.long	.Linfo_string41
	.byte	3
	.byte	17
	.long	.Linfo_string42
	.byte	4
	.byte	0
	.byte	16
	.byte	4
	.byte	5
	.byte	26
	.byte	17
	.long	.Linfo_string43
	.byte	0
	.byte	17
	.long	.Linfo_string44
	.byte	1
	.byte	17
	.long	.Linfo_string45
	.byte	2
	.byte	17
	.long	.Linfo_string46
	.byte	3
	.byte	17
	.long	.Linfo_string47
	.byte	4
	.byte	17
	.long	.Linfo_string48
	.byte	5
	.byte	17
	.long	.Linfo_string49
	.byte	6
	.byte	17
	.long	.Linfo_string50
	.byte	7
	.byte	17
	.long	.Linfo_string51
	.byte	8
	.byte	17
	.long	.Linfo_string52
	.byte	9
	.byte	0
	.byte	16
	.byte	4
	.byte	5
	.byte	20
	.byte	17
	.long	.Linfo_string53
	.byte	0
	.byte	17
	.long	.Linfo_string54
	.byte	1
	.byte	17
	.long	.Linfo_string55
	.byte	2
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
	.byte	95
	.byte	1
	.long	741
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string58
	.byte	1
	.byte	95
	.long	752
	.byte	19
	.long	.Linfo_string60
	.byte	1
	.byte	95
	.long	764
	.byte	20
	.long	.Linfo_string61
	.byte	1
	.byte	96
	.long	769
	.byte	20
	.long	.Linfo_string96
	.byte	1
	.byte	97
	.long	741
	.byte	20
	.long	.Linfo_string97
	.byte	1
	.byte	106
	.long	757
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	99
	.long	1243
	.byte	20
	.long	.Linfo_string109
	.byte	1
	.byte	105
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
	.byte	134
	.long	757
	.byte	1
	.byte	26
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string121
	.byte	1
	.byte	136
	.long	2207
	.byte	27
	.long	.Ldebug_loc16
	.long	.Linfo_string122
	.byte	1
	.byte	139
	.long	764
	.byte	20
	.long	.Linfo_string58
	.byte	1
	.byte	142
	.long	757
	.byte	28
	.long	649
	.long	.Ldebug_ranges5
	.byte	1
	.byte	143
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
	.byte	165
	.byte	1
	.long	2196
	.byte	1
	.byte	30
	.long	.Ldebug_loc22
	.long	.Linfo_string92
	.byte	1
	.byte	165
	.long	2231
	.byte	30
	.long	.Ldebug_loc23
	.long	.Linfo_string124
	.byte	1
	.byte	165
	.long	2241
	.byte	30
	.long	.Ldebug_loc24
	.long	.Linfo_string126
	.byte	1
	.byte	165
	.long	2241
	.byte	26
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string123
	.byte	1
	.byte	183
	.long	2219
	.byte	27
	.long	.Ldebug_loc25
	.long	.Linfo_string127
	.byte	1
	.byte	170
	.long	2252
	.byte	27
	.long	.Ldebug_loc26
	.long	.Linfo_string135
	.byte	1
	.byte	171
	.long	741
	.byte	27
	.long	.Ldebug_loc27
	.long	.Linfo_string136
	.byte	1
	.byte	181
	.long	2400
	.byte	27
	.long	.Ldebug_loc28
	.long	.Linfo_string96
	.byte	1
	.byte	166
	.long	2196
	.byte	0
	.byte	18
	.long	.Linfo_string110
	.byte	1
	.byte	125
	.byte	1
	.long	757
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string111
	.byte	1
	.byte	126
	.long	764
	.byte	0
	.byte	18
	.long	.Linfo_string112
	.byte	1
	.byte	68
	.byte	1
	.long	741
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string113
	.byte	1
	.byte	68
	.long	757
	.byte	19
	.long	.Linfo_string114
	.byte	1
	.byte	68
	.long	1222
	.byte	19
	.long	.Linfo_string115
	.byte	1
	.byte	68
	.long	1797
	.byte	20
	.long	.Linfo_string61
	.byte	1
	.byte	70
	.long	769
	.byte	20
	.long	.Linfo_string96
	.byte	1
	.byte	71
	.long	741
	.byte	20
	.long	.Linfo_string98
	.byte	1
	.byte	74
	.long	1243
	.byte	31
	.byte	20
	.long	.Linfo_string97
	.byte	1
	.byte	82
	.long	757
	.byte	0
	.byte	0
	.byte	3
	.long	764
	.byte	32
	.long	.Linfo_string116
	.byte	1
	.byte	151
	.long	757
	.byte	1
	.byte	1
	.byte	20
	.long	.Linfo_string58
	.byte	1
	.byte	153
	.long	757
	.byte	0
	.byte	33
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string120
	.byte	1
	.byte	227
	.byte	1
	.byte	1
	.byte	30
	.long	.Ldebug_loc29
	.long	.Linfo_string124
	.byte	1
	.byte	228
	.long	2241
	.byte	30
	.long	.Ldebug_loc30
	.long	.Linfo_string138
	.byte	1
	.byte	229
	.long	2241
	.byte	27
	.long	.Ldebug_loc31
	.long	.Linfo_string96
	.byte	1
	.byte	238
	.long	2196
	.byte	27
	.long	.Ldebug_loc32
	.long	.Linfo_string139
	.byte	1
	.byte	240
	.long	910
	.byte	27
	.long	.Ldebug_loc35
	.long	.Linfo_string140
	.byte	1
	.byte	244
	.long	757
	.byte	20
	.long	.Linfo_string143
	.byte	1
	.byte	237
	.long	2196
	.byte	34
	.long	1677
	.long	.Ldebug_ranges9
	.byte	1
	.short	261
	.byte	8
	.long	.Ldebug_loc33
	.long	1691
	.byte	0
	.byte	34
	.long	649
	.long	.Ldebug_ranges10
	.byte	1
	.short	266
	.byte	8
	.long	.Ldebug_loc34
	.long	663
	.byte	8
	.long	.Ldebug_loc41
	.long	674
	.byte	9
	.long	.Ldebug_loc36
	.long	685
	.byte	9
	.long	.Ldebug_loc37
	.long	696
	.byte	9
	.long	.Ldebug_loc38
	.long	707
	.byte	9
	.long	.Ldebug_loc39
	.long	718
	.byte	9
	.long	.Ldebug_loc40
	.long	729
	.byte	0
	.byte	10
	.long	.Ldebug_ranges17
	.byte	35
	.long	.Linfo_string92
	.byte	1
	.short	314
	.long	764
	.byte	35
	.long	.Linfo_string144
	.byte	1
	.short	315
	.long	1155
	.byte	34
	.long	1703
	.long	.Ldebug_ranges11
	.byte	1
	.short	319
	.byte	8
	.long	.Ldebug_loc42
	.long	1717
	.byte	9
	.long	.Ldebug_loc44
	.long	1750
	.byte	9
	.long	.Ldebug_loc45
	.long	1761
	.byte	9
	.long	.Ldebug_loc46
	.long	1772
	.byte	10
	.long	.Ldebug_ranges12
	.byte	11
	.byte	0
	.long	1784
	.byte	0
	.byte	0
	.byte	36
	.long	1802
	.long	.Ldebug_ranges13
	.byte	1
	.short	386
	.byte	34
	.long	1677
	.long	.Ldebug_ranges14
	.byte	1
	.short	341
	.byte	8
	.long	.Ldebug_loc47
	.long	1691
	.byte	0
	.byte	10
	.long	.Ldebug_ranges15
	.byte	37
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string121
	.byte	1
	.short	322
	.long	2207
	.byte	0
	.byte	10
	.long	.Ldebug_ranges16
	.byte	38
	.long	.Ldebug_loc43
	.long	.Linfo_string141
	.byte	1
	.short	287
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
	.long	539
	.long	.Linfo_string142
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
	.byte	37
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
	.byte	38
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
	.long	.Ltmp145
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp148
	.long	.Ltmp155
	.long	.Ltmp157
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp166
	.long	.Ltmp167
	.long	.Ltmp181
	.long	.Ltmp189
	.long	.Ltmp205
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp186
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp220
	.long	.Ltmp225
	.long	.Ltmp236
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp235
	.long	.Ltmp236
	.long	.Ltmp237
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp225
	.long	.Ltmp228
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp176
	.long	.Ltmp181
	.long	.Ltmp200
	.long	.Ltmp205
	.long	.Ltmp246
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp166
	.long	.Ltmp254
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp257-.Ltmp256
	.short	.Lset0
.Ltmp256:
	.byte	80
.Ltmp257:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp259-.Ltmp258
	.short	.Lset1
.Ltmp258:
	.byte	86
.Ltmp259:
	.long	.Ltmp13
	.long	.Ltmp17
.Lset2 = .Ltmp261-.Ltmp260
	.short	.Lset2
.Ltmp260:
	.byte	86
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp263-.Ltmp262
	.short	.Lset3
.Ltmp262:
	.byte	81
.Ltmp263:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset4 = .Ltmp265-.Ltmp264
	.short	.Lset4
.Ltmp264:
	.byte	84
.Ltmp265:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset5 = .Ltmp267-.Ltmp266
	.short	.Lset5
.Ltmp266:
	.byte	84
.Ltmp267:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset6 = .Ltmp269-.Ltmp268
	.short	.Lset6
.Ltmp268:
	.byte	82
.Ltmp269:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset7 = .Ltmp271-.Ltmp270
	.short	.Lset7
.Ltmp270:
	.byte	85
.Ltmp271:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset8 = .Ltmp273-.Ltmp272
	.short	.Lset8
.Ltmp272:
	.byte	85
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset9 = .Ltmp275-.Ltmp274
	.short	.Lset9
.Ltmp274:
	.byte	112
	.byte	0
.Ltmp275:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset10 = .Ltmp277-.Ltmp276
	.short	.Lset10
.Ltmp276:
	.byte	119
	.byte	0
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp279-.Ltmp278
	.short	.Lset11
.Ltmp278:
	.byte	80
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset12 = .Ltmp281-.Ltmp280
	.short	.Lset12
.Ltmp280:
	.byte	118
	.byte	0
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset13 = .Ltmp283-.Ltmp282
	.short	.Lset13
.Ltmp282:
	.byte	80
.Ltmp283:
	.long	.Ltmp37
	.long	.Ltmp42
.Lset14 = .Ltmp285-.Ltmp284
	.short	.Lset14
.Ltmp284:
	.byte	84
.Ltmp285:
	.long	.Ltmp42
	.long	.Ltmp50
.Lset15 = .Ltmp287-.Ltmp286
	.short	.Lset15
.Ltmp286:
	.byte	126
	.byte	8
.Ltmp287:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset16 = .Ltmp289-.Ltmp288
	.short	.Lset16
.Ltmp288:
	.byte	126
	.byte	8
.Ltmp289:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset17 = .Ltmp291-.Ltmp290
	.short	.Lset17
.Ltmp290:
	.byte	81
.Ltmp291:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset18 = .Ltmp293-.Ltmp292
	.short	.Lset18
.Ltmp292:
	.byte	85
.Ltmp293:
	.long	.Ltmp41
	.long	.Ltmp50
.Lset19 = .Ltmp295-.Ltmp294
	.short	.Lset19
.Ltmp294:
	.byte	85
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset20 = .Ltmp297-.Ltmp296
	.short	.Lset20
.Ltmp296:
	.byte	112
	.byte	0
.Ltmp297:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset21 = .Ltmp299-.Ltmp298
	.short	.Lset21
.Ltmp298:
	.byte	120
	.byte	0
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset22 = .Ltmp301-.Ltmp300
	.short	.Lset22
.Ltmp300:
	.byte	80
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp43
	.long	.Ltmp48
.Lset23 = .Ltmp303-.Ltmp302
	.short	.Lset23
.Ltmp302:
	.byte	17
	.byte	0
.Ltmp303:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset24 = .Ltmp305-.Ltmp304
	.short	.Lset24
.Ltmp304:
	.byte	84
.Ltmp305:
	.long	.Ltmp51
	.long	.Lfunc_end1
.Lset25 = .Ltmp307-.Ltmp306
	.short	.Lset25
.Ltmp306:
	.byte	17
	.byte	0
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset26 = .Ltmp309-.Ltmp308
	.short	.Lset26
.Ltmp308:
	.byte	119
	.byte	0
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp47
	.long	.Ltmp50
.Lset27 = .Ltmp311-.Ltmp310
	.short	.Lset27
.Ltmp310:
	.byte	89
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp59
.Lset28 = .Ltmp313-.Ltmp312
	.short	.Lset28
.Ltmp312:
	.byte	80
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset29 = .Ltmp315-.Ltmp314
	.short	.Lset29
.Ltmp314:
	.byte	112
	.byte	0
.Ltmp315:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset30 = .Ltmp317-.Ltmp316
	.short	.Lset30
.Ltmp316:
	.byte	119
	.byte	0
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp75
	.long	.Ltmp77
.Lset31 = .Ltmp319-.Ltmp318
	.short	.Lset31
.Ltmp318:
	.byte	80
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp78
	.long	.Ltmp87
.Lset32 = .Ltmp321-.Ltmp320
	.short	.Lset32
.Ltmp320:
	.byte	85
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp78
	.long	.Ltmp87
.Lset33 = .Ltmp323-.Ltmp322
	.short	.Lset33
.Ltmp322:
	.byte	85
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp79
	.long	.Ltmp85
.Lset34 = .Ltmp325-.Ltmp324
	.short	.Lset34
.Ltmp324:
	.byte	17
	.byte	0
.Ltmp325:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset35 = .Ltmp327-.Ltmp326
	.short	.Lset35
.Ltmp326:
	.byte	80
.Ltmp327:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset36 = .Ltmp329-.Ltmp328
	.short	.Lset36
.Ltmp328:
	.byte	118
	.byte	0
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset37 = .Ltmp331-.Ltmp330
	.short	.Lset37
.Ltmp330:
	.byte	88
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset38 = .Ltmp333-.Ltmp332
	.short	.Lset38
.Ltmp332:
	.byte	84
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5
	.long	.Ltmp111
.Lset39 = .Ltmp335-.Ltmp334
	.short	.Lset39
.Ltmp334:
	.byte	80
.Ltmp335:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset40 = .Ltmp337-.Ltmp336
	.short	.Lset40
.Ltmp336:
	.byte	81
.Ltmp337:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset41 = .Ltmp339-.Ltmp338
	.short	.Lset41
.Ltmp338:
	.byte	81
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset42 = .Ltmp341-.Ltmp340
	.short	.Lset42
.Ltmp340:
	.byte	81
.Ltmp341:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset43 = .Ltmp343-.Ltmp342
	.short	.Lset43
.Ltmp342:
	.byte	86
.Ltmp343:
	.long	.Ltmp113
	.long	.Ltmp124
.Lset44 = .Ltmp345-.Ltmp344
	.short	.Lset44
.Ltmp344:
	.byte	86
.Ltmp345:
	.long	.Ltmp125
	.long	.Ltmp129
.Lset45 = .Ltmp347-.Ltmp346
	.short	.Lset45
.Ltmp346:
	.byte	86
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset46 = .Ltmp349-.Ltmp348
	.short	.Lset46
.Ltmp348:
	.byte	82
.Ltmp349:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset47 = .Ltmp351-.Ltmp350
	.short	.Lset47
.Ltmp350:
	.byte	85
.Ltmp351:
	.long	.Ltmp113
	.long	.Ltmp124
.Lset48 = .Ltmp353-.Ltmp352
	.short	.Lset48
.Ltmp352:
	.byte	85
.Ltmp353:
	.long	.Ltmp125
	.long	.Ltmp129
.Lset49 = .Ltmp355-.Ltmp354
	.short	.Lset49
.Ltmp354:
	.byte	85
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset50 = .Ltmp357-.Ltmp356
	.short	.Lset50
.Ltmp356:
	.byte	112
	.byte	0
.Ltmp357:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset51 = .Ltmp359-.Ltmp358
	.short	.Lset51
.Ltmp358:
	.byte	112
	.byte	0
.Ltmp359:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset52 = .Ltmp361-.Ltmp360
	.short	.Lset52
.Ltmp360:
	.byte	119
	.byte	0
.Ltmp361:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset53 = .Ltmp363-.Ltmp362
	.short	.Lset53
.Ltmp362:
	.byte	119
	.byte	0
.Ltmp363:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset54 = .Ltmp365-.Ltmp364
	.short	.Lset54
.Ltmp364:
	.byte	112
	.byte	0
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset55 = .Ltmp367-.Ltmp366
	.short	.Lset55
.Ltmp366:
	.byte	80
.Ltmp367:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset56 = .Ltmp369-.Ltmp368
	.short	.Lset56
.Ltmp368:
	.byte	80
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset57 = .Ltmp371-.Ltmp370
	.short	.Lset57
.Ltmp370:
	.byte	16
	.byte	0
.Ltmp371:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset58 = .Ltmp373-.Ltmp372
	.short	.Lset58
.Ltmp372:
	.byte	115
	.byte	0
.Ltmp373:
	.long	.Ltmp121
	.long	.Lfunc_end5
.Lset59 = .Ltmp375-.Ltmp374
	.short	.Lset59
.Ltmp374:
	.byte	16
	.byte	0
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset60 = .Ltmp377-.Ltmp376
	.short	.Lset60
.Ltmp376:
	.byte	84
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6
	.long	.Ltmp143
.Lset61 = .Ltmp379-.Ltmp378
	.short	.Lset61
.Ltmp378:
	.byte	80
.Ltmp379:
	.long	.Ltmp143
	.long	.Ltmp164
.Lset62 = .Ltmp381-.Ltmp380
	.short	.Lset62
.Ltmp380:
	.byte	126
	.byte	24
.Ltmp381:
	.long	.Ltmp165
	.long	.Ltmp249
.Lset63 = .Ltmp383-.Ltmp382
	.short	.Lset63
.Ltmp382:
	.byte	126
	.byte	24
.Ltmp383:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset64 = .Ltmp385-.Ltmp384
	.short	.Lset64
.Ltmp384:
	.byte	126
	.byte	24
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6
	.long	.Ltmp143
.Lset65 = .Ltmp387-.Ltmp386
	.short	.Lset65
.Ltmp386:
	.byte	81
.Ltmp387:
	.long	.Ltmp143
	.long	.Ltmp164
.Lset66 = .Ltmp389-.Ltmp388
	.short	.Lset66
.Ltmp388:
	.byte	126
	.byte	32
.Ltmp389:
	.long	.Ltmp165
	.long	.Ltmp249
.Lset67 = .Ltmp391-.Ltmp390
	.short	.Lset67
.Ltmp390:
	.byte	126
	.byte	32
.Ltmp391:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset68 = .Ltmp393-.Ltmp392
	.short	.Lset68
.Ltmp392:
	.byte	126
	.byte	32
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp143
	.long	.Ltmp168
.Lset69 = .Ltmp395-.Ltmp394
	.short	.Lset69
.Ltmp394:
	.byte	16
	.byte	3
.Ltmp395:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset70 = .Ltmp397-.Ltmp396
	.short	.Lset70
.Ltmp396:
	.byte	16
	.byte	5
.Ltmp397:
	.long	.Ltmp169
	.long	.Ltmp173
.Lset71 = .Ltmp399-.Ltmp398
	.short	.Lset71
.Ltmp398:
	.byte	16
	.byte	3
.Ltmp399:
	.long	.Ltmp173
	.long	.Ltmp175
.Lset72 = .Ltmp401-.Ltmp400
	.short	.Lset72
.Ltmp400:
	.byte	16
	.byte	5
.Ltmp401:
	.long	.Ltmp175
	.long	.Ltmp195
.Lset73 = .Ltmp403-.Ltmp402
	.short	.Lset73
.Ltmp402:
	.byte	16
	.byte	3
.Ltmp403:
	.long	.Ltmp195
	.long	.Ltmp199
.Lset74 = .Ltmp405-.Ltmp404
	.short	.Lset74
.Ltmp404:
	.byte	16
	.byte	5
.Ltmp405:
	.long	.Ltmp199
	.long	.Ltmp214
.Lset75 = .Ltmp407-.Ltmp406
	.short	.Lset75
.Ltmp406:
	.byte	16
	.byte	3
.Ltmp407:
	.long	.Ltmp214
	.long	.Ltmp218
.Lset76 = .Ltmp409-.Ltmp408
	.short	.Lset76
.Ltmp408:
	.byte	16
	.byte	5
.Ltmp409:
	.long	.Ltmp218
	.long	.Ltmp234
.Lset77 = .Ltmp411-.Ltmp410
	.short	.Lset77
.Ltmp410:
	.byte	16
	.byte	3
.Ltmp411:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset78 = .Ltmp413-.Ltmp412
	.short	.Lset78
.Ltmp412:
	.byte	16
	.byte	5
.Ltmp413:
	.long	.Ltmp235
	.long	.Lfunc_end6
.Lset79 = .Ltmp415-.Ltmp414
	.short	.Lset79
.Ltmp414:
	.byte	16
	.byte	3
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset80 = .Ltmp417-.Ltmp416
	.short	.Lset80
.Ltmp416:
	.byte	113
	.byte	0
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset81 = .Ltmp419-.Ltmp418
	.short	.Lset81
.Ltmp418:
	.byte	85
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp146
	.long	.Ltmp219
.Lset82 = .Ltmp421-.Ltmp420
	.short	.Lset82
.Ltmp420:
	.byte	16
	.byte	0
.Ltmp421:
	.long	.Ltmp219
	.long	.Ltmp219
.Lset83 = .Ltmp423-.Ltmp422
	.short	.Lset83
.Ltmp422:
	.byte	80
.Ltmp423:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset84 = .Ltmp425-.Ltmp424
	.short	.Lset84
.Ltmp424:
	.byte	126
	.byte	20
.Ltmp425:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset85 = .Ltmp427-.Ltmp426
	.short	.Lset85
.Ltmp426:
	.byte	126
	.byte	20
.Ltmp427:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset86 = .Ltmp429-.Ltmp428
	.short	.Lset86
.Ltmp428:
	.byte	81
.Ltmp429:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset87 = .Ltmp431-.Ltmp430
	.short	.Lset87
.Ltmp430:
	.byte	126
	.byte	20
.Ltmp431:
	.long	.Ltmp238
	.long	.Ltmp241
.Lset88 = .Ltmp433-.Ltmp432
	.short	.Lset88
.Ltmp432:
	.byte	16
	.byte	0
.Ltmp433:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset89 = .Ltmp435-.Ltmp434
	.short	.Lset89
.Ltmp434:
	.byte	126
	.byte	20
.Ltmp435:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset90 = .Ltmp437-.Ltmp436
	.short	.Lset90
.Ltmp436:
	.byte	126
	.byte	20
.Ltmp437:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset91 = .Ltmp439-.Ltmp438
	.short	.Lset91
.Ltmp438:
	.byte	126
	.byte	20
.Ltmp439:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset92 = .Ltmp441-.Ltmp440
	.short	.Lset92
.Ltmp440:
	.byte	126
	.byte	20
.Ltmp441:
	.long	.Ltmp253
	.long	.Lfunc_end6
.Lset93 = .Ltmp443-.Ltmp442
	.short	.Lset93
.Ltmp442:
	.byte	126
	.byte	20
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp146
	.long	.Ltmp219
.Lset94 = .Ltmp445-.Ltmp444
	.short	.Lset94
.Ltmp444:
	.byte	17
	.byte	0
.Ltmp445:
	.long	.Ltmp219
	.long	.Ltmp219
.Lset95 = .Ltmp447-.Ltmp446
	.short	.Lset95
.Ltmp446:
	.byte	80
.Ltmp447:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset96 = .Ltmp449-.Ltmp448
	.short	.Lset96
.Ltmp448:
	.byte	126
	.byte	20
.Ltmp449:
	.long	.Ltmp220
	.long	.Ltmp224
.Lset97 = .Ltmp451-.Ltmp450
	.short	.Lset97
.Ltmp450:
	.byte	17
	.byte	0
.Ltmp451:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset98 = .Ltmp453-.Ltmp452
	.short	.Lset98
.Ltmp452:
	.byte	126
	.byte	20
.Ltmp453:
	.long	.Ltmp225
	.long	.Ltmp228
.Lset99 = .Ltmp455-.Ltmp454
	.short	.Lset99
.Ltmp454:
	.byte	17
	.byte	0
.Ltmp455:
	.long	.Ltmp228
	.long	.Ltmp228
.Lset100 = .Ltmp457-.Ltmp456
	.short	.Lset100
.Ltmp456:
	.byte	81
.Ltmp457:
	.long	.Ltmp228
	.long	.Ltmp232
.Lset101 = .Ltmp459-.Ltmp458
	.short	.Lset101
.Ltmp458:
	.byte	17
	.byte	0
.Ltmp459:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset102 = .Ltmp461-.Ltmp460
	.short	.Lset102
.Ltmp460:
	.byte	81
.Ltmp461:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset103 = .Ltmp463-.Ltmp462
	.short	.Lset103
.Ltmp462:
	.byte	126
	.byte	20
.Ltmp463:
	.long	.Ltmp234
	.long	.Ltmp241
.Lset104 = .Ltmp465-.Ltmp464
	.short	.Lset104
.Ltmp464:
	.byte	17
	.byte	0
.Ltmp465:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset105 = .Ltmp467-.Ltmp466
	.short	.Lset105
.Ltmp466:
	.byte	126
	.byte	20
.Ltmp467:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset106 = .Ltmp469-.Ltmp468
	.short	.Lset106
.Ltmp468:
	.byte	17
	.byte	0
.Ltmp469:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset107 = .Ltmp471-.Ltmp470
	.short	.Lset107
.Ltmp470:
	.byte	126
	.byte	20
.Ltmp471:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset108 = .Ltmp473-.Ltmp472
	.short	.Lset108
.Ltmp472:
	.byte	17
	.byte	0
.Ltmp473:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset109 = .Ltmp475-.Ltmp474
	.short	.Lset109
.Ltmp474:
	.byte	126
	.byte	20
.Ltmp475:
	.long	.Ltmp246
	.long	.Ltmp250
.Lset110 = .Ltmp477-.Ltmp476
	.short	.Lset110
.Ltmp476:
	.byte	17
	.byte	0
.Ltmp477:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset111 = .Ltmp479-.Ltmp478
	.short	.Lset111
.Ltmp478:
	.byte	126
	.byte	20
.Ltmp479:
	.long	.Ltmp251
	.long	.Ltmp253
.Lset112 = .Ltmp481-.Ltmp480
	.short	.Lset112
.Ltmp480:
	.byte	17
	.byte	0
.Ltmp481:
	.long	.Ltmp253
	.long	.Lfunc_end6
.Lset113 = .Ltmp483-.Ltmp482
	.short	.Lset113
.Ltmp482:
	.byte	126
	.byte	20
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset114 = .Ltmp485-.Ltmp484
	.short	.Lset114
.Ltmp484:
	.byte	112
	.byte	0
.Ltmp485:
	.long	.Ltmp156
	.long	.Ltmp163
.Lset115 = .Ltmp487-.Ltmp486
	.short	.Lset115
.Ltmp486:
	.byte	116
	.byte	0
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset116 = .Ltmp489-.Ltmp488
	.short	.Lset116
.Ltmp488:
	.byte	80
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp153
	.long	.Ltmp161
.Lset117 = .Ltmp491-.Ltmp490
	.short	.Lset117
.Ltmp490:
	.byte	17
	.byte	0
.Ltmp491:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset118 = .Ltmp493-.Ltmp492
	.short	.Lset118
.Ltmp492:
	.byte	81
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp156
	.long	.Ltmp163
.Lset119 = .Ltmp495-.Ltmp494
	.short	.Lset119
.Ltmp494:
	.byte	117
	.byte	0
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp159
	.long	.Ltmp163
.Lset120 = .Ltmp497-.Ltmp496
	.short	.Lset120
.Ltmp496:
	.byte	89
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp159
	.long	.Ltmp163
.Lset121 = .Ltmp499-.Ltmp498
	.short	.Lset121
.Ltmp498:
	.byte	88
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset122 = .Ltmp501-.Ltmp500
	.short	.Lset122
.Ltmp500:
	.byte	126
	.byte	20
.Ltmp501:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset123 = .Ltmp503-.Ltmp502
	.short	.Lset123
.Ltmp502:
	.byte	82
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset124 = .Ltmp505-.Ltmp504
	.short	.Lset124
.Ltmp504:
	.byte	80
.Ltmp505:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset125 = .Ltmp507-.Ltmp506
	.short	.Lset125
.Ltmp506:
	.byte	80
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp182
	.long	.Ltmp190
.Lset126 = .Ltmp509-.Ltmp508
	.short	.Lset126
.Ltmp508:
	.byte	122
	.byte	0
.Ltmp509:
	.long	.Ltmp206
	.long	.Ltmp210
.Lset127 = .Ltmp511-.Ltmp510
	.short	.Lset127
.Ltmp510:
	.byte	122
	.byte	0
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset128 = .Ltmp513-.Ltmp512
	.short	.Lset128
.Ltmp512:
	.byte	80
.Ltmp513:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset129 = .Ltmp515-.Ltmp514
	.short	.Lset129
.Ltmp514:
	.byte	80
.Ltmp515:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp186
	.long	.Ltmp190
.Lset130 = .Ltmp517-.Ltmp516
	.short	.Lset130
.Ltmp516:
	.byte	120
	.byte	0
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp235
	.long	.Ltmp239
.Lset131 = .Ltmp519-.Ltmp518
	.short	.Lset131
.Ltmp518:
	.byte	85
.Ltmp519:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset132 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset132
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset133 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset133
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
.Lset134 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset134
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset135 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset135
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
	.typestring f_mount, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(uc,p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}}))"
	.typestring set_console_mode, "f{0}(e(){m(_DAC_MODE_SELECTION){3},m(_FUNCTION_SELECTION){4},m(_SDC_AUDIO){1},m(_USB_AUDIO){2}})"
	.typestring QueryChannel, "f{ui}(ui,ui)"
	.typestring strncpy, "f{p(uc)}(p(uc),p(c:uc),ui)"
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
