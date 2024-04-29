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
	{
		mov r7, r0
		nop
	}
.Ltmp12:
	.loc	1 72 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	bt r7, .LBB0_8
.Ltmp13:
	.loc	1 78 5
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
	.loc	1 82 5
.Ltmp15:
	ashr r2, r6, 32
	bt r2, .LBB0_5
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
		ldc r1, 8
		ldw r0, sp[7]
	}
	{
		nop
		ld8u r1, r6[r1]
	}
.Ltmp20:
.LBB0_5:
	.loc	1 91 5
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
	.loc	1 87 5
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
	.loc	1 91 5
	st8 r1, r4[r7]
.Ltmp23:
.LBB0_8:
	.loc	1 93 1
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
	ldc r5, 256
	.loc	1 137 5 prologue_end
.Ltmp72:
	{
		mov r0, r4
		mov r1, r5
	}
	bl f_getcwd
	.loc	1 138 5
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
	.loc	1 140 16
	bl strrchr
	{
		mov r6, r0
		nop
	}
	.loc	1 141 5
	ldaw r11, cp[.L.str4]
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
		add r6, r6, 1
		nop
	}
.Ltmp78:
	.loc	1 102 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[71]
	.loc	1 103 5
	stw r5, sp[72]
	ldaw r5, sp[65]
.Ltmp79:
	.loc	1 111 9
	{
		add r9, r5, 9
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
		mov r1, r5
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
		mov r0, r6
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
	.loc	1 144 5
	ldaw r11, cp[.L.str5]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
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
	.loc	1 168 5 prologue_end
	ldaw r11, cp[.L.str7]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	.loc	1 173 9
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
	.loc	1 175 11
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
	.loc	1 176 9
	bf r1, .LBB5_3
.Ltmp117:
	.loc	1 177 9
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
	.loc	1 181 5
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
	.loc	1 185 11
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
	.loc	1 186 9
	bf r1, .LBB5_5
.Ltmp124:
	.loc	1 187 9
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
	.loc	1 191 5
	st8 r9, r8[r7]
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 193 5
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
	.loc	1 193 5
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
	.loc	1 193 5
	ldaw r11, cp[.L.str10]
	{
		mov r0, r11
		mov r1, r8
	}
	bl debug_printf
	.loc	1 202 9
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
	.loc	1 202 9
	bf r0, .LBB5_6
.Ltmp128:
	.loc	1 209 9
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
	.loc	1 209 9
	bf r0, .LBB5_9
.Ltmp129:
	.loc	1 215 5
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
	bu .LBB5_7
.Ltmp133:
.LBB5_9:
	{
		ldaw r7, sp[7]
		nop
	}
.Ltmp134:
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
.Ltmp135:
.LBB5_7:
	.loc	1 203 14
	{
		mov r4, r0
		mov r0, r7
	}
.Ltmp136:
.LBB5_12:
	.loc	1 216 11
	bl f_close
.Ltmp137:
.LBB5_13:
	.loc	1 218 1
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
	.loc	1 234 0
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
	.loc	1 235 5 prologue_end
	ldaw r7, dp[folder_string]
.Ltmp151:
	ldaw r5, dp[track_string]
.Ltmp152:
	ldaw r11, cp[.L.str14]
	{
		mov r0, r11
		mov r1, r7
	}
	{
		mov r2, r5
		nop
	}
	bl debug_printf
.Ltmp153:
	{
		ldc r4, 0
		nop
	}
	ldaw r1, sp[73]
.Ltmp154:
	.loc	1 241 5
	{
		mov r0, r4
		nop
	}
	bl f_mount
.Ltmp155:
	.loc	1 242 5
	ldaw r11, cp[.L.str15]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 128 5
.Ltmp156:
	{
		mov r0, r7
		nop
	}
	bl f_chdir
	ldc r1, 256
	.loc	1 129 5
	{
		mov r0, r7
		nop
	}
	bl f_getcwd
	{
		ldc r6, 2
		nop
	}
	.loc	1 130 5
	{
		mov r0, r6
		nop
	}
	bl set_display_control_flag
.Ltmp157:
	.loc	1 263 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	.loc	1 264 5
	ldaw r11, cp[.L.str17]
	{
		mov r0, r11
		mov r1, r5
	}
	bl debug_printf
	.loc	1 97 18
.Ltmp158:
	ldaw r11, cp[.L.str1]
.Ltmp159:
	{
		ldaw r0, sp[9]
		mov r1, r11
	}
.Ltmp160:
	bl f_opendir
.Ltmp161:
	{
		mov r9, r4
		nop
	}
	bt r0, .LBB6_8
.Ltmp162:
	.loc	1 102 5
	ldaw r0, dp[GetDirIndexOf.lfn]
	stw r0, sp[220]
	ldc r0, 256
	.loc	1 103 5
	stw r0, sp[221]
	ldaw r5, sp[214]
.Ltmp163:
	.loc	1 111 9
	{
		add r6, r5, 9
		ldc r4, 0
	}
	{
		ldaw r7, sp[9]
		nop
	}
	.loc	1 116 13
.Ltmp164:
	ldaw r8, dp[track_string]
.Ltmp165:
	.loc	1 266 5
	{
		mov r9, r4
		nop
	}
.Ltmp166:
.LBB6_2:
	.loc	1 108 9
	{
		mov r0, r7
		mov r1, r5
	}
	bl f_readdir
	.loc	1 111 9
	ldw r10, sp[220]
	{
		nop
		ld8u r0, r10[r4]
	}
	bt r0, .LBB6_4
.Ltmp167:
	.loc	1 111 9
	{
		mov r10, r6
		nop
	}
.Ltmp168:
.LBB6_4:
	.loc	1 116 13
	{
		mov r0, r8
		mov r1, r10
	}
	bl strcmp
	bf r0, .LBB6_7
.Ltmp169:
	.loc	1 120 9
	{
		add r9, r9, 1
		ld8u r0, r10[r4]
	}
.Ltmp170:
	bt r0, .LBB6_2
.Ltmp171:
	{
		mov r9, r4
		nop
	}
.Ltmp172:
.LBB6_7:
	{
		ldc r6, 2
		nop
	}
.LBB6_8:
.Ltmp173:
	.loc	1 267 5
	ldaw r11, cp[.L.str18]
	{
		mov r0, r11
		mov r1, r9
	}
	bl debug_printf
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
		mov r0, r6
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
.Ltmp174:
	{
		add r0, r8, 9
		nop
	}
	{
		mkmsk r7, 2
		stw r0, sp[6]
	}
	{
		ldaw r5, sp[9]
		nop
	}
	bu .LBB6_9
.Ltmp175:
.LBB6_37:
	{
		mov r7, r6
		nop
	}
.Ltmp176:
.LBB6_9:
	{
		mov r6, r7
		nop
	}
	.loc	1 276 9
	ldw r0, dp[state]
	.loc	1 276 9
	bf r0, .LBB6_10
.Ltmp177:
	.loc	1 317 9
	ldaw r11, cp[.L.str25]
	{
		mov r0, r11
		mov r1, r9
	}
	bl debug_printf
	.loc	1 71 18
.Ltmp178:
	ldaw r11, cp[.L.str1]
.Ltmp179:
	{
		mov r0, r5
		mov r1, r11
	}
	bl f_opendir
	{
		mov r7, r0
		nop
	}
.Ltmp180:
	.loc	1 72 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	ashr r0, r9, 32
	bt r0, .LBB6_12
.Ltmp181:
	bt r7, .LBB6_34
.Ltmp182:
	.loc	1 78 5
	ldaw r0, dp[GetDirItemAt.lfn]
	.loc	1 78 5
	stw r0, sp[220]
.Ltmp183:
	ldc r0, 256
	.loc	1 79 5
	stw r0, sp[221]
	.loc	1 70 9
	{
		add r4, r9, 1
		nop
	}
.Ltmp184:
.LBB6_31:
	.loc	1 83 9
	{
		mov r0, r5
		mov r1, r8
	}
	bl f_readdir
.Ltmp185:
	.loc	1 82 5
	{
		sub r4, r4, 1
		nop
	}
	.loc	1 82 5
	bt r4, .LBB6_31
.Ltmp186:
	.loc	1 87 5
	ldw r10, sp[220]
	{
		ldc r0, 8
		nop
	}
	.loc	1 91 5
	{
		ldc r0, 0
		ld8u r4, r8[r0]
	}
	{
		nop
		ld8u r0, r10[r0]
	}
	bt r0, .LBB6_34
.Ltmp187:
	{
		nop
		ldw r10, sp[6]
	}
.Ltmp188:
.LBB6_34:
	.loc	1 320 9
	{
		mov r3, r4
		nop
	}
	{
		zext r3, 8
		nop
	}
	.loc	1 320 9
	ldaw r11, cp[.L.str26]
	{
		mov r0, r11
		mov r1, r9
	}
	{
		mov r2, r10
		nop
	}
	bl debug_printf
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r0, r10[r0]
	}
	.loc	1 321 12
.Ltmp189:
	bf r0, .LBB6_35
.Ltmp190:
	{
		ldc r1, 16
		nop
	}
	.loc	1 333 18
.Ltmp191:
	{
		and r1, r4, r1
		nop
	}
	.loc	1 333 18
	bt r1, .LBB6_39
.Ltmp192:
	.loc	1 348 13
	ldaw r7, dp[track_string]
	.loc	1 348 13
	{
		mov r0, r7
		mov r1, r10
	}
	ldc r2, 256
	bl strncpy
	.loc	1 350 13
	ldaw r11, cp[.L.str29]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 357 13
	bl set_display_control_flag
	.loc	1 360 18
	{
		mov r0, r7
		ldw r1, sp[7]
	}
	{
		nop
		ldw r2, sp[8]
	}
	bl PlayTrack
	{
		mov r7, r0
		nop
	}
	.loc	1 361 13
	{
		sub r0, r7, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_9
.Ltmp193:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_44,.LBB6_45,.LBB6_19,.LBB6_46,.LBB6_47,.LBB6_51
.Ltmp194:
.LBB6_10:
	{
		mov r7, r6
		nop
	}
.Ltmp195:
.LBB6_21:
	.loc	1 277 13
	ldaw r11, cp[.L.str19]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 287 34
	{
		mkmsk r1, 1
		ldw r0, sp[8]
	}
	bl QueryChannel
.Ltmp196:
	.loc	1 288 13
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp197:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_9
.Ltmp198:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28,.Ljumptable1+32
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_25,.LBB6_28,.LBB6_23,.LBB6_27,.LBB6_9,.LBB6_9,.LBB6_9,.LBB6_26
.Ltmp199:
.LBB6_25:
	.loc	1 294 25
	bl ClimbUp
	.loc	1 294 25
	{
		sub r9, r0, 1
		nop
	}
.Ltmp200:
	.loc	1 296 17
	ldaw r11, cp[.L.str21]
	bu .LBB6_24
.Ltmp201:
.LBB6_12:
	bt r7, .LBB6_15
.Ltmp202:
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
		mov r10, r1
		ld8u r0, r1[r0]
	}
	bt r0, .LBB6_15
.Ltmp203:
	{
		nop
		ldw r10, sp[6]
	}
.Ltmp204:
.LBB6_15:
	.loc	1 320 9
	{
		mov r3, r4
		nop
	}
	{
		zext r3, 8
		nop
	}
	.loc	1 320 9
	ldaw r11, cp[.L.str26]
	{
		mov r0, r11
		mov r1, r9
	}
	{
		mov r2, r10
		nop
	}
	bl debug_printf
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r0, r10[r0]
	}
	bf r0, .LBB6_35
.Ltmp205:
	{
		ldc r1, 16
		nop
	}
	.loc	1 333 18
.Ltmp206:
	{
		and r1, r4, r1
		nop
	}
	bf r1, .LBB6_17
.Ltmp207:
.LBB6_39:
	{
		ldc r1, 46
		nop
	}
	.loc	1 335 16
.Ltmp208:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB6_41
.Ltmp209:
	.loc	1 336 16
	ldaw r11, cp[.L.str27]
	{
		mov r0, r11
		mov r1, r9
	}
	{
		mov r2, r10
		nop
	}
	bl debug_printf
.Ltmp210:
	.loc	1 337 16
	{
		add r9, r9, 1
		mov r7, r6
	}
.Ltmp211:
	bu .LBB6_9
.Ltmp212:
.LBB6_35:
	.loc	1 323 13
	{
		mov r0, r5
		nop
	}
	ldc r1, 256
	bl f_getcwd
	.loc	1 324 17
.Ltmp213:
	ldaw r11, cp[.L.str6]
	{
		mov r0, r5
		mov r1, r11
	}
	bl strcmp
	{
		ldc r9, 0
		nop
	}
	bf r0, .LBB6_37
.Ltmp214:
	.loc	1 329 25
	bl ClimbUp
	.loc	1 329 25
	{
		add r9, r0, 1
		nop
	}
.Ltmp215:
	bu .LBB6_37
.Ltmp216:
.LBB6_41:
	.loc	1 340 16
	ldaw r11, cp[.L.str28]
	{
		mov r0, r11
		mov r1, r9
	}
	{
		mov r2, r10
		nop
	}
	bl debug_printf
	.loc	1 128 5
.Ltmp217:
	{
		mov r0, r10
		nop
	}
	bl f_chdir
.Ltmp218:
	.loc	1 158 9
	ldaw r0, dp[folder_string]
	ldc r1, 256
.Ltmp219:
	.loc	1 129 5
	bl f_getcwd
	{
		ldc r0, 2
		nop
	}
	.loc	1 130 5
	bl set_display_control_flag
.Ltmp220:
	{
		ldc r9, 0
		mov r7, r6
	}
	bu .LBB6_9
.Ltmp221:
.LBB6_17:
	.loc	1 348 13
	ldaw r7, dp[track_string]
	{
		mov r0, r7
		mov r1, r10
	}
	ldc r2, 256
	bl strncpy
	.loc	1 350 13
	ldaw r11, cp[.L.str29]
	{
		mov r0, r11
		mov r1, r7
	}
	bl debug_printf
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 357 13
	bl set_display_control_flag
	.loc	1 360 18
	{
		mov r0, r7
		ldw r1, sp[7]
	}
	{
		nop
		ldw r2, sp[8]
	}
	bl PlayTrack
	{
		mov r7, r0
		nop
	}
	.loc	1 361 13
	{
		sub r0, r7, 1
		ldc r1, 5
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB6_9
.Ltmp222:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB6_44,.LBB6_45,.LBB6_19,.LBB6_46,.LBB6_47,.LBB6_51
.Ltmp223:
.LBB6_44:
	.loc	1 364 17
	{
		add r9, r9, 1
		nop
	}
.Ltmp224:
	.loc	1 365 17
	ldaw r11, cp[.L.str30]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		mkmsk r7, 1
		nop
	}
	bu .LBB6_9
.Ltmp225:
.LBB6_28:
	.loc	1 307 25
	bl ClimbUp
	.loc	1 307 25
	{
		add r9, r0, 1
		nop
	}
.Ltmp226:
	.loc	1 309 17
	ldaw r11, cp[.L.str24]
	bu .LBB6_24
.Ltmp227:
.LBB6_23:
	.loc	1 290 17
	{
		sub r9, r9, 1
		nop
	}
.Ltmp228:
	.loc	1 291 17
	ldaw r11, cp[.L.str20]
	bu .LBB6_24
.Ltmp229:
.LBB6_27:
	.loc	1 303 17
	{
		add r9, r9, 1
		nop
	}
.Ltmp230:
	.loc	1 304 17
	ldaw r11, cp[.L.str23]
	bu .LBB6_24
.Ltmp231:
.LBB6_26:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 299 17
	stw r0, dp[state]
	.loc	1 300 17
	ldaw r11, cp[.L.str22]
.Ltmp232:
.LBB6_24:
	.loc	1 291 17
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	bu .LBB6_9
.Ltmp233:
.LBB6_45:
	.loc	1 369 17
	{
		sub r9, r9, 1
		nop
	}
.Ltmp234:
	.loc	1 370 17
	ldaw r11, cp[.L.str31]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldc r7, 2
		nop
	}
	bu .LBB6_9
.Ltmp235:
.LBB6_19:
	.loc	1 374 17
	ldaw r11, cp[.L.str19]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		mkmsk r7, 2
		nop
	}
	bu .LBB6_20
.Ltmp236:
.LBB6_46:
	.loc	1 379 17
	ldaw r11, cp[.L.str32]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 380 25
	bl ClimbUp
.Ltmp237:
	.loc	1 380 25
	{
		add r9, r0, 1
		ldc r7, 4
	}
.Ltmp238:
	bu .LBB6_9
.Ltmp239:
.LBB6_47:
	.loc	1 385 17
	ldaw r11, cp[.L.str33]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldc r6, 4
		nop
	}
.Ltmp240:
.LBB6_48:
	.loc	1 156 17
	bl ClimbUp
	{
		mov r7, r0
		nop
	}
	.loc	1 158 9
	ldaw r9, dp[folder_string]
	{
		mov r0, r9
		nop
	}
	ldc r1, 256
	bl f_getcwd
.Ltmp241:
	.loc	1 159 15
	ldaw r11, cp[.L.str6]
	{
		mov r0, r9
		mov r1, r11
	}
	bl strcmp
	bf r0, .LBB6_50
.Ltmp242:
	{
		lss r0, r7, r6
		nop
	}
	bt r0, .LBB6_48
.Ltmp243:
.LBB6_50:
	.loc	1 156 17
	{
		sub r9, r7, 1
		ldc r0, 2
	}
.Ltmp244:
	.loc	1 161 5
	bl set_display_control_flag
	{
		ldc r7, 5
		nop
	}
	bu .LBB6_9
.Ltmp245:
.LBB6_51:
	.loc	1 391 17
	ldaw r11, cp[.L.str34]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	1 392 21
.Ltmp246:
	{
		eq r0, r6, 2
		ldc r7, 6
	}
	bf r0, .LBB6_52
.Ltmp247:
.LBB6_20:
	{
		ldc r0, 0
		nop
	}
	.loc	1 375 17
	stw r0, dp[state]
	bu .LBB6_21
.Ltmp248:
.LBB6_52:
	.loc	1 398 21
	{
		add r9, r9, 1
		ldc r7, 6
	}
.Ltmp249:
	bu .LBB6_9
.Ltmp250:
	.cc_bottom sdcard_play.function
	.set	sdcard_play.nstackwords,((f_mount.nstackwords $M set_console_mode.nstackwords $M QueryChannel.nstackwords $M f_opendir.nstackwords $M ClimbUp.nstackwords $M strcmp.nstackwords $M f_chdir.nstackwords $M f_getcwd.nstackwords $M f_readdir.nstackwords $M strncpy.nstackwords $M debug_printf.nstackwords $M set_display_control_flag.nstackwords $M PlayTrack.nstackwords) + 230)
	.globl	sdcard_play.nstackwords
	.set	sdcard_play.maxcores,ClimbUp.maxcores $M PlayTrack.maxcores $M QueryChannel.maxcores $M debug_printf.maxcores $M f_chdir.maxcores $M f_getcwd.maxcores $M f_mount.maxcores $M f_opendir.maxcores $M f_readdir.maxcores $M set_console_mode.maxcores $M set_display_control_flag.maxcores $M strcmp.maxcores $M strncpy.maxcores $M 1
	.globl	sdcard_play.maxcores
	.set	sdcard_play.maxtimers,ClimbUp.maxtimers $M PlayTrack.maxtimers $M QueryChannel.maxtimers $M debug_printf.maxtimers $M f_chdir.maxtimers $M f_getcwd.maxtimers $M f_mount.maxtimers $M f_opendir.maxtimers $M f_readdir.maxtimers $M set_console_mode.maxtimers $M set_display_control_flag.maxtimers $M strcmp.maxtimers $M strncpy.maxtimers $M 0
	.globl	sdcard_play.maxtimers
	.set	sdcard_play.maxchanends,ClimbUp.maxchanends $M PlayTrack.maxchanends $M QueryChannel.maxchanends $M debug_printf.maxchanends $M f_chdir.maxchanends $M f_getcwd.maxchanends $M f_mount.maxchanends $M f_opendir.maxchanends $M f_readdir.maxchanends $M set_console_mode.maxchanends $M set_display_control_flag.maxchanends $M strcmp.maxchanends $M strncpy.maxchanends $M 0
	.globl	sdcard_play.maxchanends
.Ltmp251:
	.size	sdcard_play, .Ltmp251-sdcard_play
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
	.file	7 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.file	8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys\\types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_play.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
.asciiz"track"
.Linfo_string140:
.asciiz"Fatfs"
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
	.long	2406
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
	.long	2194
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
	.long	2183
	.byte	1
	.byte	30
	.long	.Ldebug_loc22
	.long	.Linfo_string92
	.byte	1
	.byte	165
	.long	2218
	.byte	30
	.long	.Ldebug_loc23
	.long	.Linfo_string124
	.byte	1
	.byte	165
	.long	2228
	.byte	30
	.long	.Ldebug_loc24
	.long	.Linfo_string126
	.byte	1
	.byte	165
	.long	2228
	.byte	26
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string123
	.byte	1
	.byte	183
	.long	2206
	.byte	27
	.long	.Ldebug_loc25
	.long	.Linfo_string127
	.byte	1
	.byte	170
	.long	2239
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
	.long	2387
	.byte	27
	.long	.Ldebug_loc28
	.long	.Linfo_string96
	.byte	1
	.byte	166
	.long	2183
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
	.long	2228
	.byte	30
	.long	.Ldebug_loc30
	.long	.Linfo_string138
	.byte	1
	.byte	229
	.long	2228
	.byte	27
	.long	.Ldebug_loc33
	.long	.Linfo_string139
	.byte	1
	.byte	244
	.long	757
	.byte	34
	.byte	3
	.long	.Linfo_string96
	.byte	1
	.byte	238
	.long	2183
	.byte	27
	.long	.Ldebug_loc35
	.long	.Linfo_string140
	.byte	1
	.byte	240
	.long	910
	.byte	20
	.long	.Linfo_string143
	.byte	1
	.byte	237
	.long	2183
	.byte	35
	.long	1677
	.long	.Ldebug_ranges9
	.byte	1
	.short	261
	.byte	8
	.long	.Ldebug_loc31
	.long	1691
	.byte	0
	.byte	35
	.long	649
	.long	.Ldebug_ranges10
	.byte	1
	.short	266
	.byte	8
	.long	.Ldebug_loc32
	.long	663
	.byte	8
	.long	.Ldebug_loc34
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
	.byte	36
	.long	.Linfo_string92
	.byte	1
	.short	314
	.long	764
	.byte	36
	.long	.Linfo_string144
	.byte	1
	.short	315
	.long	1155
	.byte	35
	.long	1703
	.long	.Ldebug_ranges11
	.byte	1
	.short	319
	.byte	8
	.long	.Ldebug_loc41
	.long	1717
	.byte	9
	.long	.Ldebug_loc42
	.long	1750
	.byte	9
	.long	.Ldebug_loc43
	.long	1761
	.byte	9
	.long	.Ldebug_loc44
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
	.short	386
	.byte	37
	.long	1677
	.long	.Ldebug_ranges14
	.byte	1
	.short	341
	.byte	10
	.long	.Ldebug_ranges15
	.byte	38
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string121
	.byte	1
	.short	322
	.long	2194
	.byte	0
	.byte	10
	.long	.Ldebug_ranges16
	.byte	39
	.long	.Ldebug_loc45
	.long	.Linfo_string141
	.byte	1
	.short	287
	.long	2398
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
	.long	2223
	.byte	4
	.long	1355
	.byte	15
	.long	1382
	.long	.Linfo_string125
	.byte	7
	.byte	122
	.byte	15
	.long	2250
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
	.byte	36
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
	.long	.Ltmp156
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp158
	.long	.Ltmp165
	.long	.Ltmp166
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp174
	.long	.Ltmp175
	.long	.Ltmp178
	.long	.Ltmp187
	.long	.Ltmp202
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp184
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp218
	.long	.Ltmp219
	.long	.Ltmp240
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp217
	.long	.Ltmp218
	.long	.Ltmp219
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp212
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp195
	.long	.Ltmp201
	.long	.Ltmp225
	.long	.Ltmp233
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp174
	.long	.Ltmp250
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp253-.Ltmp252
	.short	.Lset0
.Ltmp252:
	.byte	80
.Ltmp253:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset1 = .Ltmp255-.Ltmp254
	.short	.Lset1
.Ltmp254:
	.byte	86
.Ltmp255:
	.long	.Ltmp13
	.long	.Ltmp17
.Lset2 = .Ltmp257-.Ltmp256
	.short	.Lset2
.Ltmp256:
	.byte	86
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp259-.Ltmp258
	.short	.Lset3
.Ltmp258:
	.byte	81
.Ltmp259:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset4 = .Ltmp261-.Ltmp260
	.short	.Lset4
.Ltmp260:
	.byte	84
.Ltmp261:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset5 = .Ltmp263-.Ltmp262
	.short	.Lset5
.Ltmp262:
	.byte	84
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset6 = .Ltmp265-.Ltmp264
	.short	.Lset6
.Ltmp264:
	.byte	82
.Ltmp265:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset7 = .Ltmp267-.Ltmp266
	.short	.Lset7
.Ltmp266:
	.byte	85
.Ltmp267:
	.long	.Ltmp13
	.long	.Ltmp23
.Lset8 = .Ltmp269-.Ltmp268
	.short	.Lset8
.Ltmp268:
	.byte	85
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset9 = .Ltmp271-.Ltmp270
	.short	.Lset9
.Ltmp270:
	.byte	112
	.byte	0
.Ltmp271:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset10 = .Ltmp273-.Ltmp272
	.short	.Lset10
.Ltmp272:
	.byte	119
	.byte	0
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp275-.Ltmp274
	.short	.Lset11
.Ltmp274:
	.byte	87
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset12 = .Ltmp277-.Ltmp276
	.short	.Lset12
.Ltmp276:
	.byte	118
	.byte	0
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset13 = .Ltmp279-.Ltmp278
	.short	.Lset13
.Ltmp278:
	.byte	80
.Ltmp279:
	.long	.Ltmp37
	.long	.Ltmp42
.Lset14 = .Ltmp281-.Ltmp280
	.short	.Lset14
.Ltmp280:
	.byte	84
.Ltmp281:
	.long	.Ltmp42
	.long	.Ltmp50
.Lset15 = .Ltmp283-.Ltmp282
	.short	.Lset15
.Ltmp282:
	.byte	126
	.byte	8
.Ltmp283:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset16 = .Ltmp285-.Ltmp284
	.short	.Lset16
.Ltmp284:
	.byte	126
	.byte	8
.Ltmp285:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset17 = .Ltmp287-.Ltmp286
	.short	.Lset17
.Ltmp286:
	.byte	81
.Ltmp287:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset18 = .Ltmp289-.Ltmp288
	.short	.Lset18
.Ltmp288:
	.byte	85
.Ltmp289:
	.long	.Ltmp41
	.long	.Ltmp50
.Lset19 = .Ltmp291-.Ltmp290
	.short	.Lset19
.Ltmp290:
	.byte	85
.Ltmp291:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset20 = .Ltmp293-.Ltmp292
	.short	.Lset20
.Ltmp292:
	.byte	112
	.byte	0
.Ltmp293:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset21 = .Ltmp295-.Ltmp294
	.short	.Lset21
.Ltmp294:
	.byte	120
	.byte	0
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset22 = .Ltmp297-.Ltmp296
	.short	.Lset22
.Ltmp296:
	.byte	80
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp43
	.long	.Ltmp48
.Lset23 = .Ltmp299-.Ltmp298
	.short	.Lset23
.Ltmp298:
	.byte	17
	.byte	0
.Ltmp299:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset24 = .Ltmp301-.Ltmp300
	.short	.Lset24
.Ltmp300:
	.byte	84
.Ltmp301:
	.long	.Ltmp51
	.long	.Lfunc_end1
.Lset25 = .Ltmp303-.Ltmp302
	.short	.Lset25
.Ltmp302:
	.byte	17
	.byte	0
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset26 = .Ltmp305-.Ltmp304
	.short	.Lset26
.Ltmp304:
	.byte	119
	.byte	0
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp47
	.long	.Ltmp50
.Lset27 = .Ltmp307-.Ltmp306
	.short	.Lset27
.Ltmp306:
	.byte	89
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp59
.Lset28 = .Ltmp309-.Ltmp308
	.short	.Lset28
.Ltmp308:
	.byte	80
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset29 = .Ltmp311-.Ltmp310
	.short	.Lset29
.Ltmp310:
	.byte	112
	.byte	0
.Ltmp311:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset30 = .Ltmp313-.Ltmp312
	.short	.Lset30
.Ltmp312:
	.byte	119
	.byte	0
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp75
	.long	.Ltmp77
.Lset31 = .Ltmp315-.Ltmp314
	.short	.Lset31
.Ltmp314:
	.byte	80
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp78
	.long	.Ltmp87
.Lset32 = .Ltmp317-.Ltmp316
	.short	.Lset32
.Ltmp316:
	.byte	86
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp78
	.long	.Ltmp87
.Lset33 = .Ltmp319-.Ltmp318
	.short	.Lset33
.Ltmp318:
	.byte	86
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp79
	.long	.Ltmp85
.Lset34 = .Ltmp321-.Ltmp320
	.short	.Lset34
.Ltmp320:
	.byte	17
	.byte	0
.Ltmp321:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset35 = .Ltmp323-.Ltmp322
	.short	.Lset35
.Ltmp322:
	.byte	80
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset36 = .Ltmp325-.Ltmp324
	.short	.Lset36
.Ltmp324:
	.byte	117
	.byte	0
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset37 = .Ltmp327-.Ltmp326
	.short	.Lset37
.Ltmp326:
	.byte	88
.Ltmp327:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset38 = .Ltmp329-.Ltmp328
	.short	.Lset38
.Ltmp328:
	.byte	84
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5
	.long	.Ltmp112
.Lset39 = .Ltmp331-.Ltmp330
	.short	.Lset39
.Ltmp330:
	.byte	80
.Ltmp331:
	.long	.Ltmp112
	.long	.Ltmp117
.Lset40 = .Ltmp333-.Ltmp332
	.short	.Lset40
.Ltmp332:
	.byte	87
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset41 = .Ltmp335-.Ltmp334
	.short	.Lset41
.Ltmp334:
	.byte	81
.Ltmp335:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset42 = .Ltmp337-.Ltmp336
	.short	.Lset42
.Ltmp336:
	.byte	86
.Ltmp337:
	.long	.Ltmp114
	.long	.Ltmp117
.Lset43 = .Ltmp339-.Ltmp338
	.short	.Lset43
.Ltmp338:
	.byte	86
.Ltmp339:
	.long	.Ltmp119
	.long	.Ltmp124
.Lset44 = .Ltmp341-.Ltmp340
	.short	.Lset44
.Ltmp340:
	.byte	86
.Ltmp341:
	.long	.Ltmp126
	.long	.Ltmp129
.Lset45 = .Ltmp343-.Ltmp342
	.short	.Lset45
.Ltmp342:
	.byte	86
.Ltmp343:
	.long	.Ltmp131
	.long	.Ltmp135
.Lset46 = .Ltmp345-.Ltmp344
	.short	.Lset46
.Ltmp344:
	.byte	86
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset47 = .Ltmp347-.Ltmp346
	.short	.Lset47
.Ltmp346:
	.byte	82
.Ltmp347:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset48 = .Ltmp349-.Ltmp348
	.short	.Lset48
.Ltmp348:
	.byte	85
.Ltmp349:
	.long	.Ltmp114
	.long	.Ltmp117
.Lset49 = .Ltmp351-.Ltmp350
	.short	.Lset49
.Ltmp350:
	.byte	85
.Ltmp351:
	.long	.Ltmp119
	.long	.Ltmp124
.Lset50 = .Ltmp353-.Ltmp352
	.short	.Lset50
.Ltmp352:
	.byte	85
.Ltmp353:
	.long	.Ltmp126
	.long	.Ltmp129
.Lset51 = .Ltmp355-.Ltmp354
	.short	.Lset51
.Ltmp354:
	.byte	85
.Ltmp355:
	.long	.Ltmp131
	.long	.Ltmp135
.Lset52 = .Ltmp357-.Ltmp356
	.short	.Lset52
.Ltmp356:
	.byte	85
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset53 = .Ltmp359-.Ltmp358
	.short	.Lset53
.Ltmp358:
	.byte	112
	.byte	0
.Ltmp359:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset54 = .Ltmp361-.Ltmp360
	.short	.Lset54
.Ltmp360:
	.byte	112
	.byte	0
.Ltmp361:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset55 = .Ltmp363-.Ltmp362
	.short	.Lset55
.Ltmp362:
	.byte	119
	.byte	0
.Ltmp363:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset56 = .Ltmp365-.Ltmp364
	.short	.Lset56
.Ltmp364:
	.byte	119
	.byte	0
.Ltmp365:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset57 = .Ltmp367-.Ltmp366
	.short	.Lset57
.Ltmp366:
	.byte	112
	.byte	0
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset58 = .Ltmp369-.Ltmp368
	.short	.Lset58
.Ltmp368:
	.byte	81
.Ltmp369:
	.long	.Ltmp123
	.long	.Ltmp125
.Lset59 = .Ltmp371-.Ltmp370
	.short	.Lset59
.Ltmp370:
	.byte	81
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp119
	.long	.Ltmp121
.Lset60 = .Ltmp373-.Ltmp372
	.short	.Lset60
.Ltmp372:
	.byte	16
	.byte	0
.Ltmp373:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset61 = .Ltmp375-.Ltmp374
	.short	.Lset61
.Ltmp374:
	.byte	115
	.byte	0
.Ltmp375:
	.long	.Ltmp124
	.long	.Lfunc_end5
.Lset62 = .Ltmp377-.Ltmp376
	.short	.Lset62
.Ltmp376:
	.byte	16
	.byte	0
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset63 = .Ltmp379-.Ltmp378
	.short	.Lset63
.Ltmp378:
	.byte	84
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6
	.long	.Ltmp150
.Lset64 = .Ltmp381-.Ltmp380
	.short	.Lset64
.Ltmp380:
	.byte	80
.Ltmp381:
	.long	.Ltmp150
	.long	.Ltmp172
.Lset65 = .Ltmp383-.Ltmp382
	.short	.Lset65
.Ltmp382:
	.byte	126
	.byte	28
.Ltmp383:
	.long	.Ltmp173
	.long	.Ltmp232
.Lset66 = .Ltmp385-.Ltmp384
	.short	.Lset66
.Ltmp384:
	.byte	126
	.byte	28
.Ltmp385:
	.long	.Ltmp233
	.long	.Lfunc_end6
.Lset67 = .Ltmp387-.Ltmp386
	.short	.Lset67
.Ltmp386:
	.byte	126
	.byte	28
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6
	.long	.Ltmp149
.Lset68 = .Ltmp389-.Ltmp388
	.short	.Lset68
.Ltmp388:
	.byte	81
.Ltmp389:
	.long	.Ltmp149
	.long	.Ltmp172
.Lset69 = .Ltmp391-.Ltmp390
	.short	.Lset69
.Ltmp390:
	.byte	126
	.byte	32
.Ltmp391:
	.long	.Ltmp173
	.long	.Ltmp232
.Lset70 = .Ltmp393-.Ltmp392
	.short	.Lset70
.Ltmp392:
	.byte	126
	.byte	32
.Ltmp393:
	.long	.Ltmp233
	.long	.Lfunc_end6
.Lset71 = .Ltmp395-.Ltmp394
	.short	.Lset71
.Ltmp394:
	.byte	126
	.byte	32
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp151
	.long	.Ltmp162
.Lset72 = .Ltmp397-.Ltmp396
	.short	.Lset72
.Ltmp396:
	.byte	87
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp151
	.long	.Ltmp200
.Lset73 = .Ltmp399-.Ltmp398
	.short	.Lset73
.Ltmp398:
	.byte	16
	.byte	0
.Ltmp399:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset74 = .Ltmp401-.Ltmp400
	.short	.Lset74
.Ltmp400:
	.byte	89
.Ltmp401:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset75 = .Ltmp403-.Ltmp402
	.short	.Lset75
.Ltmp402:
	.byte	89
.Ltmp403:
	.long	.Ltmp220
	.long	.Ltmp224
.Lset76 = .Ltmp405-.Ltmp404
	.short	.Lset76
.Ltmp404:
	.byte	16
	.byte	0
.Ltmp405:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset77 = .Ltmp407-.Ltmp406
	.short	.Lset77
.Ltmp406:
	.byte	89
.Ltmp407:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset78 = .Ltmp409-.Ltmp408
	.short	.Lset78
.Ltmp408:
	.byte	89
.Ltmp409:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset79 = .Ltmp411-.Ltmp410
	.short	.Lset79
.Ltmp410:
	.byte	89
.Ltmp411:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset80 = .Ltmp413-.Ltmp412
	.short	.Lset80
.Ltmp412:
	.byte	89
.Ltmp413:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset81 = .Ltmp415-.Ltmp414
	.short	.Lset81
.Ltmp414:
	.byte	89
.Ltmp415:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset82 = .Ltmp417-.Ltmp416
	.short	.Lset82
.Ltmp416:
	.byte	89
.Ltmp417:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset83 = .Ltmp419-.Ltmp418
	.short	.Lset83
.Ltmp418:
	.byte	89
.Ltmp419:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset84 = .Ltmp421-.Ltmp420
	.short	.Lset84
.Ltmp420:
	.byte	89
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp151
	.long	.Ltmp200
.Lset85 = .Ltmp423-.Ltmp422
	.short	.Lset85
.Ltmp422:
	.byte	17
	.byte	0
.Ltmp423:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset86 = .Ltmp425-.Ltmp424
	.short	.Lset86
.Ltmp424:
	.byte	89
.Ltmp425:
	.long	.Ltmp201
	.long	.Ltmp210
.Lset87 = .Ltmp427-.Ltmp426
	.short	.Lset87
.Ltmp426:
	.byte	17
	.byte	0
.Ltmp427:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset88 = .Ltmp429-.Ltmp428
	.short	.Lset88
.Ltmp428:
	.byte	89
.Ltmp429:
	.long	.Ltmp212
	.long	.Ltmp215
.Lset89 = .Ltmp431-.Ltmp430
	.short	.Lset89
.Ltmp430:
	.byte	17
	.byte	0
.Ltmp431:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset90 = .Ltmp433-.Ltmp432
	.short	.Lset90
.Ltmp432:
	.byte	89
.Ltmp433:
	.long	.Ltmp216
	.long	.Ltmp224
.Lset91 = .Ltmp435-.Ltmp434
	.short	.Lset91
.Ltmp434:
	.byte	17
	.byte	0
.Ltmp435:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset92 = .Ltmp437-.Ltmp436
	.short	.Lset92
.Ltmp436:
	.byte	89
.Ltmp437:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset93 = .Ltmp439-.Ltmp438
	.short	.Lset93
.Ltmp438:
	.byte	17
	.byte	0
.Ltmp439:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset94 = .Ltmp441-.Ltmp440
	.short	.Lset94
.Ltmp440:
	.byte	89
.Ltmp441:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset95 = .Ltmp443-.Ltmp442
	.short	.Lset95
.Ltmp442:
	.byte	17
	.byte	0
.Ltmp443:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset96 = .Ltmp445-.Ltmp444
	.short	.Lset96
.Ltmp444:
	.byte	89
.Ltmp445:
	.long	.Ltmp229
	.long	.Ltmp230
.Lset97 = .Ltmp447-.Ltmp446
	.short	.Lset97
.Ltmp446:
	.byte	17
	.byte	0
.Ltmp447:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset98 = .Ltmp449-.Ltmp448
	.short	.Lset98
.Ltmp448:
	.byte	89
.Ltmp449:
	.long	.Ltmp231
	.long	.Ltmp234
.Lset99 = .Ltmp451-.Ltmp450
	.short	.Lset99
.Ltmp450:
	.byte	17
	.byte	0
.Ltmp451:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset100 = .Ltmp453-.Ltmp452
	.short	.Lset100
.Ltmp452:
	.byte	89
.Ltmp453:
	.long	.Ltmp235
	.long	.Ltmp237
.Lset101 = .Ltmp455-.Ltmp454
	.short	.Lset101
.Ltmp454:
	.byte	17
	.byte	0
.Ltmp455:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset102 = .Ltmp457-.Ltmp456
	.short	.Lset102
.Ltmp456:
	.byte	89
.Ltmp457:
	.long	.Ltmp239
	.long	.Ltmp243
.Lset103 = .Ltmp459-.Ltmp458
	.short	.Lset103
.Ltmp458:
	.byte	17
	.byte	0
.Ltmp459:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset104 = .Ltmp461-.Ltmp460
	.short	.Lset104
.Ltmp460:
	.byte	89
.Ltmp461:
	.long	.Ltmp245
	.long	.Ltmp248
.Lset105 = .Ltmp463-.Ltmp462
	.short	.Lset105
.Ltmp462:
	.byte	17
	.byte	0
.Ltmp463:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset106 = .Ltmp465-.Ltmp464
	.short	.Lset106
.Ltmp464:
	.byte	89
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp152
	.long	.Ltmp162
.Lset107 = .Ltmp467-.Ltmp466
	.short	.Lset107
.Ltmp466:
	.byte	85
.Ltmp467:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset108 = .Ltmp469-.Ltmp468
	.short	.Lset108
.Ltmp468:
	.byte	113
	.byte	0
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset109 = .Ltmp471-.Ltmp470
	.short	.Lset109
.Ltmp470:
	.byte	112
	.byte	0
.Ltmp471:
	.long	.Ltmp166
	.long	.Ltmp171
.Lset110 = .Ltmp473-.Ltmp472
	.short	.Lset110
.Ltmp472:
	.byte	119
	.byte	0
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset111 = .Ltmp475-.Ltmp474
	.short	.Lset111
.Ltmp474:
	.byte	80
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp163
	.long	.Ltmp169
.Lset112 = .Ltmp477-.Ltmp476
	.short	.Lset112
.Ltmp476:
	.byte	17
	.byte	0
.Ltmp477:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset113 = .Ltmp479-.Ltmp478
	.short	.Lset113
.Ltmp478:
	.byte	89
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp166
	.long	.Ltmp171
.Lset114 = .Ltmp481-.Ltmp480
	.short	.Lset114
.Ltmp480:
	.byte	117
	.byte	0
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp168
	.long	.Ltmp171
.Lset115 = .Ltmp483-.Ltmp482
	.short	.Lset115
.Ltmp482:
	.byte	90
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp177
	.long	.Ltmp188
.Lset116 = .Ltmp485-.Ltmp484
	.short	.Lset116
.Ltmp484:
	.byte	89
.Ltmp485:
	.long	.Ltmp201
	.long	.Ltmp204
.Lset117 = .Ltmp487-.Ltmp486
	.short	.Lset117
.Ltmp486:
	.byte	89
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp179
	.long	.Ltmp188
.Lset118 = .Ltmp489-.Ltmp488
	.short	.Lset118
.Ltmp488:
	.byte	117
	.byte	0
.Ltmp489:
	.long	.Ltmp201
	.long	.Ltmp204
.Lset119 = .Ltmp491-.Ltmp490
	.short	.Lset119
.Ltmp490:
	.byte	117
	.byte	0
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp180
	.long	.Ltmp182
.Lset120 = .Ltmp493-.Ltmp492
	.short	.Lset120
.Ltmp492:
	.byte	87
.Ltmp493:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset121 = .Ltmp495-.Ltmp494
	.short	.Lset121
.Ltmp494:
	.byte	87
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp184
	.long	.Ltmp188
.Lset122 = .Ltmp497-.Ltmp496
	.short	.Lset122
.Ltmp496:
	.byte	120
	.byte	0
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset123 = .Ltmp499-.Ltmp498
	.short	.Lset123
.Ltmp498:
	.byte	80
.Ltmp499:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset124 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset124
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset125 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset125
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
.Lset126 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset126
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset127 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset127
	.long	1191
.asciiz"DWORD"
	.long	292
.asciiz"CONTROL_STATE"
	.long	1371
.asciiz"UINT"
	.long	2183
.asciiz"PLAY_TRACK_RC"
	.long	741
.asciiz"FRESULT"
	.long	2387
.asciiz"uint"
	.long	1243
.asciiz"FILINFO"
	.long	1382
.asciiz"unsigned int"
	.long	2239
.asciiz"FIL"
	.long	757
.asciiz"int"
	.long	1184
.asciiz"unsigned short"
	.long	2228
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
	.long	2398
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
