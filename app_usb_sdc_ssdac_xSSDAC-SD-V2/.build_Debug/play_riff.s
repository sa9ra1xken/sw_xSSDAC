	.text
	.file	"play_riff.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\integer.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\play_riff.c"
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_play.h"
	.file	6 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
	.file	7 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\decoupler.h"
	.file	8 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\test_user_control.h"
	.file	9 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_error_codes.h"
	.file	10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource_impl.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	68352
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	2290649225
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	1148846080
	.cc_bottom .LCPI0_2.data
	.text
	.globl	PlayRIFF
	.align	4
	.type	PlayRIFF,@function
	.cc_top PlayRIFF.function,PlayRIFF
PlayRIFF:
.Lfunc_begin0:
	.loc	3 130 0
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
	std r5, r4, sp[8]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[9]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[10]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r4, r2
		stw r10, sp[22]
	}
.Ltmp10:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp11:
	.loc	3 131 5 prologue_end
	ldaw r11, cp[.L.str]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	3 132 5
	stw r6, dp[p_file]
	.loc	3 133 5
	stw r5, dp[c_handshake]
.Ltmp12:
	ldw r0, cp[.LCPI0_0]
	.file	12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_port_impl.h"
	.loc	12 35 3
.Ltmp13:
	#APP
	setc res[r0], 0x8
	#NO_APP
.Ltmp14:
	.loc	6 79 3
	stw r0, dp[tp_file_access]
	{
		ldc r9, 0
		nop
	}
.Ltmp15:
	.loc	3 140 5
	{
		ldaw r1, sp[13]
		stw r9, sp[14]
	}
.Ltmp16:
	{
		ldc r5, 4
		mov r0, r6
	}
	.loc	3 142 11
	{
		mov r2, r5
		nop
	}
	bl ReadUnsigned
	.loc	3 145 11
	ldw r0, dp[p_file]
.Ltmp17:
	{
		ldaw r6, sp[12]
		ldaw r3, sp[14]
	}
.Ltmp18:
	.loc	3 145 11
	{
		mov r1, r6
		mov r2, r5
	}
	bl f_read
	.loc	3 146 9
.Ltmp19:
	ldaw r11, cp[.L.str1]
	{
		mov r0, r6
		mov r1, r11
	}
	{
		mov r2, r5
		nop
	}
	bl strncmp
	.loc	3 146 9
	bf r0, .LBB0_3
.Ltmp20:
	.loc	3 147 9
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldaw r0, sp[12]
		nop
	}
	bu .LBB0_2
.Ltmp21:
.LBB0_3:
	.loc	3 152 11
	ldw r0, dp[p_file]
	{
		ldaw r5, sp[11]
		ldc r6, 4
	}
.Ltmp22:
	{
		ldaw r3, sp[14]
		mov r1, r5
	}
.Ltmp23:
	.loc	3 152 11
	{
		mov r2, r6
		nop
	}
	bl f_read
	.loc	3 153 9
.Ltmp24:
	ldaw r11, cp[.L.str3]
	{
		mov r0, r5
		mov r1, r11
	}
	{
		mov r2, r6
		nop
	}
	bl strncmp
	.loc	3 153 9
	bf r0, .LBB0_5
.Ltmp25:
	.loc	3 154 9
	ldaw r11, cp[.L.str4]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldaw r0, sp[11]
		nop
	}
.Ltmp26:
.LBB0_2:
	{
		ldc r1, 4
		nop
	}
	.loc	3 147 54
.Ltmp27:
	bl WriteHexString
	{
		ldc r6, 6
		nop
	}
.Ltmp28:
.LBB0_23:
	.loc	3 279 1
	{
		mov r0, r6
		ldw r10, sp[22]
	}
	ldd r9, r8, sp[10]
	ldd r7, r6, sp[9]
	ldd r5, r4, sp[8]
	{
		nop
		retsp 24
	}
	# RETURN_REG_HOLDER
.LBB0_5:
.Ltmp29:
	.loc	3 162 5
	ldw r0, dp[p_file]
.Ltmp30:
	{
		ldaw r1, sp[10]
		ldc r2, 4
	}
.Ltmp31:
	.loc	3 162 5
	bl ReadUnsigned
	.loc	3 168 5
	ldw r0, dp[p_file]
.Ltmp32:
	{
		ldaw r1, sp[9]
		ldc r2, 2
	}
.Ltmp33:
	.loc	3 168 5
	bl ReadUnsigned
	{
		nop
		ldw r1, sp[9]
	}
	.loc	3 169 9
.Ltmp34:
	{
		eq r0, r1, 1
		nop
	}
	.loc	3 169 9
	bf r0, .LBB0_6
.Ltmp35:
	.loc	3 178 5
	ldw r0, dp[p_file]
	.loc	3 178 5
	ldaw r1, dp[ChannelCount]
	{
		ldc r6, 2
		nop
	}
	{
		mov r2, r6
		nop
	}
	bl ReadUnsigned
	.loc	3 184 5
	ldw r0, dp[p_file]
	.loc	3 184 5
	ldaw r1, dp[SampleRate]
	{
		ldc r5, 4
		nop
	}
	{
		mov r2, r5
		nop
	}
	bl ReadUnsigned
	.loc	3 190 5
	ldw r0, dp[p_file]
.Ltmp36:
	{
		ldaw r1, sp[8]
		mov r2, r5
	}
.Ltmp37:
	.loc	3 190 5
	bl ReadUnsigned
	.loc	3 196 5
	ldw r0, dp[p_file]
.Ltmp38:
	{
		ldaw r1, sp[7]
		mov r2, r6
	}
.Ltmp39:
	.loc	3 196 5
	bl ReadUnsigned
	.loc	3 202 5
	ldw r0, dp[p_file]
.Ltmp40:
	{
		ldaw r1, sp[6]
		mov r2, r6
	}
.Ltmp41:
	.loc	3 202 5
	bl ReadUnsigned
	{
		nop
		ldw r0, sp[6]
	}
	.loc	3 204 5
	{
		shr r0, r0, 3
		nop
	}
	.loc	3 204 5
	stw r0, dp[BytePerWord]
.Ltmp42:
	.loc	3 210 11
	ldw r0, dp[p_file]
.Ltmp43:
	{
		ldaw r6, sp[5]
		ldaw r3, sp[14]
	}
.Ltmp44:
	.loc	3 210 11
	{
		mov r1, r6
		mov r2, r5
	}
	bl f_read
	.loc	3 211 9
.Ltmp45:
	ldaw r11, cp[.L.str6]
	{
		mov r0, r6
		mov r1, r11
	}
	{
		mov r2, r5
		nop
	}
	bl strncmp
	.loc	3 211 9
	bf r0, .LBB0_9
.Ltmp46:
	.loc	3 212 9
	ldaw r11, cp[.L.str7]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldaw r0, sp[5]
		nop
	}
	bu .LBB0_2
.Ltmp47:
.LBB0_6:
	.loc	3 170 9
	ldaw r11, cp[.L.str5]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldc r6, 6
		nop
	}
	bu .LBB0_23
.Ltmp48:
.LBB0_9:
	.loc	3 220 5
	ldw r0, dp[p_file]
	.loc	3 220 5
	ldaw r1, dp[DataSize]
	{
		ldc r5, 4
		nop
	}
	{
		mov r2, r5
		nop
	}
	bl ReadUnsigned
	.loc	3 232 5
	ldw r0, dp[BytePerWord]
	.loc	3 232 5
	ldw r1, dp[ChannelCount]
	.loc	3 232 5
	mul r0, r1, r0
	.loc	3 232 5
	ldw r1, dp[SampleRate]
	.loc	3 232 5
	mul r10, r0, r1
.Ltmp49:
	.loc	3 234 5
	ldw r0, dp[DataSize]
	.loc	3 234 5
	divu r0, r0, r10
.Ltmp50:
	ldw r1, cp[.LCPI0_1]
	.loc	3 235 5
	lmul r1, r2, r0, r1, r9, r9
	{
		shr r2, r1, 5
		ldc r1, 60
	}
	.loc	3 236 5
	mul r1, r2, r1
	{
		sub r3, r0, r1
		nop
	}
.Ltmp51:
	.loc	3 237 5
	ldaw r6, dp[TotalTimeString]
	ldaw r11, cp[.L.str8]
	{
		mov r0, r6
		mov r1, r11
	}
.Ltmp52:
	bl siprintf
.Ltmp53:
	.loc	3 239 5
	ldw r7, dp[ChannelCount]
	.loc	3 239 5
	ldw r0, dp[SampleRate]
	.loc	3 239 5
	bl __floatunsisf
	ldw r1, cp[.LCPI0_2]
	.loc	3 239 5
	bl __divsf3
	.loc	3 239 5
	bl __extendsfdf2
	{
		mov r3, r0
		ldw r0, sp[6]
	}
	.loc	3 239 5
	std r6, r0, sp[1]
	{
		nop
		stw r1, sp[1]
	}
	ldaw r6, dp[audio_property_string]
	ldaw r11, cp[.L.str9]
	{
		mov r0, r6
		mov r1, r11
	}
	{
		mov r2, r7
		nop
	}
	bl sprintf
	{
		ldc r0, 8
		nop
	}
	.loc	3 240 5
	bl set_display_control_flag
	.loc	3 242 5
	ldaw r11, cp[.L.str10]
	{
		mov r0, r11
		mov r1, r6
	}
	bl debug_printf
	.loc	3 243 12
	bl __getstdout
	.loc	3 243 5
	bl fflush
	.loc	3 246 5
	stw r9, dp[SecElapsed]
	.loc	3 247 5
	stw r9, dp[CurrentPosition]
	.loc	3 249 5
	{
		mov r0, r5
		nop
	}
	bl set_display_control_flag
	ldaw r5, dp[InitialRun]
	{
		mkmsk r6, 1
		nop
	}
	st8 r6, r5[r9]
	ldc r8, 2048
	{
		mkmsk r7, 3
		nop
	}
.Ltmp54:
.LBB0_10:
	.loc	3 262 13
	ldap r11, Skip
.Ltmp55:
	{
		mov r0, r4
		ldaw r1, sp[4]
	}
	{
		mov r2, r11
		nop
	}
	bl TestUserControl
	.loc	3 262 13
	{
		eq r0, r0, 1
		nop
	}
	bt r0, .LBB0_11
.Ltmp56:
	.loc	3 82 9
	ldw r0, dp[CurrentPosition]
	.loc	3 82 9
	{
		add r2, r0, r8
		nop
	}
	.loc	3 82 9
	ldw r1, dp[DataSize]
	.loc	3 82 9
	{
		lsu r2, r1, r2
		nop
	}
	.loc	3 82 9
	bt r2, .LBB0_13
.Ltmp57:
	{
		mov r2, r8
		nop
	}
	bu .LBB0_15
.Ltmp58:
.LBB0_13:
	.loc	3 82 48
	{
		sub r2, r1, r0
		nop
	}
.Ltmp59:
.LBB0_15:
	.loc	3 86 5
	ldw r0, dp[tp_file_access]
.Ltmp60:
	.loc	12 168 3
	#APP
	out res[r0], r6
	#NO_APP
.Ltmp61:
	.loc	3 89 5
	ldw r0, dp[p_file]
.Ltmp62:
	.loc	3 89 5
	ldw r1, dp[buff_id]
	{
		ldc r3, 11
		nop
	}
	.loc	3 89 5
	{
		shl r1, r1, r3
		nop
	}
	ldaw r3, dp[audio_buffer]
.Ltmp63:
	{
		add r1, r3, r1
		ldaw r3, sp[15]
	}
	.loc	3 89 5
	bl f_read
	.loc	3 92 5
	ldw r0, dp[tp_file_access]
.Ltmp64:
	.loc	12 168 3
	#APP
	out res[r0], r9
	#NO_APP
.Ltmp65:
	.loc	3 96 5
	ldw r0, dp[SampleRate]
.Ltmp66:
	.loc	3 96 5
	ldw r1, dp[buff_id]
.Ltmp67:
	.loc	3 96 5
	ldaw r2, dp[sm_sample_rate]
	.loc	3 96 5
	stw r0, r2[r1]
	.loc	3 97 5
	ldw r0, dp[ChannelCount]
	.loc	3 97 5
	ldaw r2, dp[sm_ch_count]
	.loc	3 97 5
	stw r0, r2[r1]
	.loc	3 98 5
	ldw r0, dp[BytePerWord]
	.loc	3 98 5
	ldaw r2, dp[sm_byte_per_sample]
	.loc	3 98 5
	stw r0, r2[r1]
	{
		nop
		ldw r0, sp[15]
	}
	.loc	3 99 5
	ldaw r2, dp[sm_byte_count]
	.loc	3 99 5
	stw r0, r2[r1]
	{
		nop
		ld8u r2, r5[r9]
	}
	bf r2, .LBB0_17
.Ltmp68:
	.loc	3 100 21
	ldaw r2, dp[sm_new_track]
	.loc	3 100 21
	stw r6, r2[r1]
.Ltmp69:
.LBB0_17:
	.loc	3 266 9
	st8 r9, r5[r9]
	.loc	3 103 5
.Ltmp70:
	ldw r2, dp[CurrentPosition]
	.loc	3 103 5
	{
		add r0, r2, r0
		nop
	}
	.loc	3 103 5
	stw r0, dp[CurrentPosition]
	.loc	3 105 5
	ldw r2, dp[c_handshake]
.Ltmp71:
	.file	13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_chan_impl.h"
	.loc	13 96 3
	#APP
	outct res[r2], 0x1
	#NO_APP
.Ltmp72:
	.loc	13 106 3
	#APP
	chkct res[r2], 0x1
	#NO_APP
.Ltmp73:
	.loc	13 67 3
	#APP
	out res[r2], r1
	#NO_APP
.Ltmp74:
	.loc	13 96 3
	#APP
	outct res[r2], 0x1
	#NO_APP
.Ltmp75:
	.loc	13 106 3
	#APP
	chkct res[r2], 0x1
	#NO_APP
.Ltmp76:
	.loc	3 106 5
	{
		add r1, r1, 1
		nop
	}
.Ltmp77:
	.loc	3 107 9
	{
		lsu r3, r7, r1
		mov r2, r9
	}
.Ltmp78:
	bt r3, .LBB0_19
.Ltmp79:
	.loc	3 107 9
	{
		mov r2, r1
		nop
	}
.Ltmp80:
.LBB0_19:
	.loc	3 107 29
	stw r2, dp[buff_id]
.Ltmp81:
	.loc	3 268 9
	divu r1, r0, r10
.Ltmp82:
	.loc	3 269 13
	ldw r2, dp[SecElapsed]
	.loc	3 269 13
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB0_21
.Ltmp83:
	.loc	3 270 13
	stw r1, dp[SecElapsed]
	{
		ldc r0, 4
		nop
	}
	.loc	3 271 13
	bl set_display_control_flag
.Ltmp84:
	.loc	3 274 13
	ldw r0, dp[CurrentPosition]
.Ltmp85:
.LBB0_21:
	.loc	3 274 13
	ldw r1, dp[DataSize]
	.loc	3 274 13
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB0_10
.Ltmp86:
	.loc	3 275 13
	ldaw r11, cp[.L.str11]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	3 275 51
	bl __getstdout
	.loc	3 275 44
	bl fflush
	bu .LBB0_23
.Ltmp87:
.LBB0_11:
	{
		nop
		ldw r6, sp[4]
	}
	bu .LBB0_23
	.cc_bottom PlayRIFF.function
	.set	PlayRIFF.nstackwords,((strncmp.nstackwords $M ReadUnsigned.nstackwords $M siprintf.nstackwords $M __floatunsisf.nstackwords $M __divsf3.nstackwords $M __extendsfdf2.nstackwords $M sprintf.nstackwords $M TestUserControl.nstackwords $M f_read.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords $M set_display_control_flag.nstackwords $M WriteHexString.nstackwords $M debug_printf.nstackwords) + 24)
	.globl	PlayRIFF.nstackwords
	.set	PlayRIFF.maxcores,ReadUnsigned.maxcores $M TestUserControl.maxcores $M WriteHexString.maxcores $M __getstdout.maxcores $M debug_printf.maxcores $M f_read.maxcores $M fflush.maxcores $M set_display_control_flag.maxcores $M siprintf.maxcores $M sprintf.maxcores $M strncmp.maxcores $M 1
	.globl	PlayRIFF.maxcores
	.set	PlayRIFF.maxtimers,ReadUnsigned.maxtimers $M TestUserControl.maxtimers $M WriteHexString.maxtimers $M __getstdout.maxtimers $M debug_printf.maxtimers $M f_read.maxtimers $M fflush.maxtimers $M set_display_control_flag.maxtimers $M siprintf.maxtimers $M sprintf.maxtimers $M strncmp.maxtimers $M 0
	.globl	PlayRIFF.maxtimers
	.set	PlayRIFF.maxchanends,ReadUnsigned.maxchanends $M TestUserControl.maxchanends $M WriteHexString.maxchanends $M __getstdout.maxchanends $M debug_printf.maxchanends $M f_read.maxchanends $M fflush.maxchanends $M set_display_control_flag.maxchanends $M siprintf.maxchanends $M sprintf.maxchanends $M strncmp.maxchanends $M 0
	.globl	PlayRIFF.maxchanends
.Ltmp88:
	.size	PlayRIFF, .Ltmp88-PlayRIFF
.Lfunc_end0:
	.file	14 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
	.cfi_endproc

	.align	4
	.type	Skip,@function
	.cc_top Skip.function,Skip
Skip:
.Lfunc_begin1:
	.loc	3 117 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp89:
	.cfi_def_cfa_offset 16
.Ltmp90:
	.cfi_offset 15, 0
.Ltmp91:
	.cfi_offset 4, -8
.Ltmp92:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp93:
	.loc	3 118 5 prologue_end
	ldaw r11, cp[.L.str12]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	.loc	3 119 5
	ldw r0, dp[SampleRate]
	.loc	3 119 5
	ldw r1, dp[BytePerWord]
	.loc	3 119 5
	ldw r2, dp[ChannelCount]
	.loc	3 119 5
	mul r0, r0, r4
	.loc	3 119 5
	mul r0, r0, r1
	.loc	3 119 5
	mul r1, r0, r2
.Ltmp94:
	.loc	3 121 10
	{
		neg r0, r1
		nop
	}
	.loc	3 121 10
	ldw r2, dp[CurrentPosition]
	.loc	3 121 10
	{
		lss r3, r2, r0
		ldc r0, 0
	}
	.loc	3 121 10
	{
		mov r4, r0
		nop
	}
	bt r3, .LBB1_2
.Ltmp95:
	.loc	3 122 10
	{
		add r4, r2, r1
		nop
	}
.Ltmp96:
.LBB1_2:
	.loc	3 123 10
	ldw r1, dp[DataSize]
	.loc	3 123 10
	{
		lsu r1, r4, r1
		nop
	}
	bf r1, .LBB1_4
.Ltmp97:
	.loc	3 124 5
	ldw r0, dp[p_file]
	.loc	3 124 5
	{
		mov r1, r4
		nop
	}
	bl f_lseek
	.loc	3 125 5
	stw r4, dp[CurrentPosition]
	{
		mkmsk r0, 1
		nop
	}
.LBB1_4:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	3 127 1
	# RETURN_REG_HOLDER
.Ltmp98:
	.cc_bottom Skip.function
	.set	Skip.nstackwords,((debug_printf.nstackwords $M f_lseek.nstackwords) + 4)
	.set	Skip.maxcores,debug_printf.maxcores $M f_lseek.maxcores $M 1
	.set	Skip.maxtimers,debug_printf.maxtimers $M f_lseek.maxtimers $M 0
	.set	Skip.maxchanends,debug_printf.maxchanends $M f_lseek.maxchanends $M 0
.Ltmp99:
	.size	Skip, .Ltmp99-Skip
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 14
.L.str:
.asciiz"\nPlaying RIFF"
	.cc_bottom .L.str.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top p_file.data,p_file
	.globl	p_file
	.align	4
	.type	p_file,@object
	.size	p_file, 4
p_file:
	.long	0
	.cc_bottom p_file.data
	.cc_top c_handshake.data,c_handshake
	.globl	c_handshake
	.align	4
	.type	c_handshake,@object
	.size	c_handshake, 4
c_handshake:
	.long	0
	.cc_bottom c_handshake.data
	.cc_top tp_file_access.data,tp_file_access
	.align	4
	.type	tp_file_access,@object
	.size	tp_file_access, 4
tp_file_access:
	.long	0
	.cc_bottom tp_file_access.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 5
.L.str1:
.asciiz"WAVE"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 29
.L.str2:
.asciiz" - header is not 'WAVE' but "
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 5
.L.str3:
.asciiz"fmt "
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 29
.L.str4:
.asciiz" - header is not 'fmt ' but "
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 32
.L.str5:
.asciiz" - format is %d, not Linear PCM"
	.cc_bottom .L.str5.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top ChannelCount.data,ChannelCount
	.align	4
	.type	ChannelCount,@object
	.size	ChannelCount, 4
ChannelCount:
	.long	0
	.cc_bottom ChannelCount.data
	.cc_top SampleRate.data,SampleRate
	.align	4
	.type	SampleRate,@object
	.size	SampleRate, 4
SampleRate:
	.long	0
	.cc_bottom SampleRate.data
	.cc_top BytePerWord.data,BytePerWord
	.align	4
	.type	BytePerWord,@object
	.size	BytePerWord, 4
BytePerWord:
	.long	0
	.cc_bottom BytePerWord.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 5
.L.str6:
.asciiz"data"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 29
.L.str7:
.asciiz" - header is not 'data' but "
	.cc_bottom .L.str7.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top DataSize.data,DataSize
	.align	4
	.type	DataSize,@object
	.size	DataSize, 4
DataSize:
	.long	0
	.cc_bottom DataSize.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 10
.L.str8:
.asciiz"%02d:%02d"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 37
.L.str9:
.asciiz"LINEAR PCM %1dch %4.1fksps %2dbit %s"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 4
.L.str10:
.asciiz"\n%s"
	.cc_bottom .L.str10.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top CurrentPosition.data,CurrentPosition
	.align	4
	.type	CurrentPosition,@object
	.size	CurrentPosition, 4
CurrentPosition:
	.long	0
	.cc_bottom CurrentPosition.data
	.cc_top InitialRun.data,InitialRun
	.align	4
	.type	InitialRun,@object
	.size	InitialRun, 1
InitialRun:
	.byte	0
	.space	3
	.cc_bottom InitialRun.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 14
.L.str11:
.asciiz"\nEND OF TRACK"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 13
.L.str12:
.asciiz"\nSkip %d sec"
	.cc_bottom .L.str12.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys\\types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\play_riff.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"p_file"
.Linfo_string4:
.asciiz"fs"
.Linfo_string5:
.asciiz"fs_type"
.Linfo_string6:
.asciiz"unsigned char"
.Linfo_string7:
.asciiz"BYTE"
.Linfo_string8:
.asciiz"drv"
.Linfo_string9:
.asciiz"csize"
.Linfo_string10:
.asciiz"n_fats"
.Linfo_string11:
.asciiz"wflag"
.Linfo_string12:
.asciiz"fsi_flag"
.Linfo_string13:
.asciiz"id"
.Linfo_string14:
.asciiz"unsigned short"
.Linfo_string15:
.asciiz"WORD"
.Linfo_string16:
.asciiz"n_rootdir"
.Linfo_string17:
.asciiz"last_clust"
.Linfo_string18:
.asciiz"long unsigned int"
.Linfo_string19:
.asciiz"DWORD"
.Linfo_string20:
.asciiz"free_clust"
.Linfo_string21:
.asciiz"fsi_sector"
.Linfo_string22:
.asciiz"cdir"
.Linfo_string23:
.asciiz"n_fatent"
.Linfo_string24:
.asciiz"fsize"
.Linfo_string25:
.asciiz"fatbase"
.Linfo_string26:
.asciiz"dirbase"
.Linfo_string27:
.asciiz"database"
.Linfo_string28:
.asciiz"winsect"
.Linfo_string29:
.asciiz"win"
.Linfo_string30:
.asciiz"sizetype"
.Linfo_string31:
.asciiz"FATFS"
.Linfo_string32:
.asciiz"flag"
.Linfo_string33:
.asciiz"pad1"
.Linfo_string34:
.asciiz"fptr"
.Linfo_string35:
.asciiz"sclust"
.Linfo_string36:
.asciiz"clust"
.Linfo_string37:
.asciiz"dsect"
.Linfo_string38:
.asciiz"dir_sect"
.Linfo_string39:
.asciiz"dir_ptr"
.Linfo_string40:
.asciiz"FIL"
.Linfo_string41:
.asciiz"c_handshake"
.Linfo_string42:
.asciiz"unsigned int"
.Linfo_string43:
.asciiz"chanend"
.Linfo_string44:
.asciiz"tp_file_access"
.Linfo_string45:
.asciiz"port"
.Linfo_string46:
.asciiz"ChannelCount"
.Linfo_string47:
.asciiz"SampleRate"
.Linfo_string48:
.asciiz"BytePerWord"
.Linfo_string49:
.asciiz"DataSize"
.Linfo_string50:
.asciiz"CurrentPosition"
.Linfo_string51:
.asciiz"long int"
.Linfo_string52:
.asciiz"InitialRun"
.Linfo_string53:
.asciiz"_Bool"
.Linfo_string54:
.asciiz"WaveStartOffset"
.Linfo_string55:
.asciiz"_RC_REWIND"
.Linfo_string56:
.asciiz"_RC_NEXT_TRACK"
.Linfo_string57:
.asciiz"_RC_PREVIOUS_TRACK"
.Linfo_string58:
.asciiz"_RC_STOP"
.Linfo_string59:
.asciiz"_RC_NEXT_FOLDER"
.Linfo_string60:
.asciiz"_RC_PREVIOUS_FOLDER"
.Linfo_string61:
.asciiz"_RC_ERROR"
.Linfo_string62:
.asciiz"port_1A"
.Linfo_string63:
.asciiz"port_1B"
.Linfo_string64:
.asciiz"port_1C"
.Linfo_string65:
.asciiz"port_1D"
.Linfo_string66:
.asciiz"port_1E"
.Linfo_string67:
.asciiz"port_1F"
.Linfo_string68:
.asciiz"port_1G"
.Linfo_string69:
.asciiz"port_1H"
.Linfo_string70:
.asciiz"port_1I"
.Linfo_string71:
.asciiz"port_1J"
.Linfo_string72:
.asciiz"port_1K"
.Linfo_string73:
.asciiz"port_1L"
.Linfo_string74:
.asciiz"port_1M"
.Linfo_string75:
.asciiz"port_1N"
.Linfo_string76:
.asciiz"port_1O"
.Linfo_string77:
.asciiz"port_1P"
.Linfo_string78:
.asciiz"port_4A"
.Linfo_string79:
.asciiz"port_4B"
.Linfo_string80:
.asciiz"port_4C"
.Linfo_string81:
.asciiz"port_4D"
.Linfo_string82:
.asciiz"port_4E"
.Linfo_string83:
.asciiz"port_4F"
.Linfo_string84:
.asciiz"port_8A"
.Linfo_string85:
.asciiz"port_8B"
.Linfo_string86:
.asciiz"port_8C"
.Linfo_string87:
.asciiz"port_8D"
.Linfo_string88:
.asciiz"port_16A"
.Linfo_string89:
.asciiz"port_16B"
.Linfo_string90:
.asciiz"port_16C"
.Linfo_string91:
.asciiz"port_16D"
.Linfo_string92:
.asciiz"port_32A"
.Linfo_string93:
.asciiz"port_32B"
.Linfo_string94:
.asciiz"FR_OK"
.Linfo_string95:
.asciiz"FR_DISK_ERR"
.Linfo_string96:
.asciiz"FR_INT_ERR"
.Linfo_string97:
.asciiz"FR_NOT_READY"
.Linfo_string98:
.asciiz"FR_NO_FILE"
.Linfo_string99:
.asciiz"FR_NO_PATH"
.Linfo_string100:
.asciiz"FR_INVALID_NAME"
.Linfo_string101:
.asciiz"FR_DENIED"
.Linfo_string102:
.asciiz"FR_EXIST"
.Linfo_string103:
.asciiz"FR_INVALID_OBJECT"
.Linfo_string104:
.asciiz"FR_WRITE_PROTECTED"
.Linfo_string105:
.asciiz"FR_INVALID_DRIVE"
.Linfo_string106:
.asciiz"FR_NOT_ENABLED"
.Linfo_string107:
.asciiz"FR_NO_FILESYSTEM"
.Linfo_string108:
.asciiz"FR_MKFS_ABORTED"
.Linfo_string109:
.asciiz"FR_TIMEOUT"
.Linfo_string110:
.asciiz"FR_LOCKED"
.Linfo_string111:
.asciiz"FR_NOT_ENOUGH_CORE"
.Linfo_string112:
.asciiz"FR_TOO_MANY_OPEN_FILES"
.Linfo_string113:
.asciiz"FR_INVALID_PARAMETER"
.Linfo_string114:
.asciiz"_FALSE"
.Linfo_string115:
.asciiz"_TRUE"
.Linfo_string116:
.asciiz"_USER_CONTROL_CONTINUE"
.Linfo_string117:
.asciiz"_USER_CONTROL_RETURN"
.Linfo_string118:
.asciiz"error_none"
.Linfo_string119:
.asciiz"error_link_error"
.Linfo_string120:
.asciiz"error_illegal_pc"
.Linfo_string121:
.asciiz"error_illegal_instruction"
.Linfo_string122:
.asciiz"error_illegal_resource"
.Linfo_string123:
.asciiz"error_load_store"
.Linfo_string124:
.asciiz"error_illegal_ps"
.Linfo_string125:
.asciiz"error_arithmetic"
.Linfo_string126:
.asciiz"error_ecall"
.Linfo_string127:
.asciiz"error_resource_dep"
.Linfo_string128:
.asciiz"error_kcall"
.Linfo_string129:
.asciiz"_END_OF_TRACK"
.Linfo_string130:
.asciiz"_CONTINUE"
.Linfo_string131:
.asciiz"float"
.Linfo_string132:
.asciiz"uint32_t"
.Linfo_string133:
.asciiz"resource_t"
.Linfo_string134:
.asciiz"_port_alloc"
.Linfo_string135:
.asciiz"port_alloc"
.Linfo_string136:
.asciiz"xcore_c_error_t"
.Linfo_string137:
.asciiz"p"
.Linfo_string138:
.asciiz"port_id_t"
.Linfo_string139:
.asciiz"PlaySingleBuffer"
.Linfo_string140:
.asciiz"ByteToRead"
.Linfo_string141:
.asciiz"ByteRead"
.Linfo_string142:
.asciiz"_port_out"
.Linfo_string143:
.asciiz"data"
.Linfo_string144:
.asciiz"port_out"
.Linfo_string145:
.asciiz"_s_chan_out_ct_end"
.Linfo_string146:
.asciiz"c"
.Linfo_string147:
.asciiz"streaming_chanend_t"
.Linfo_string148:
.asciiz"chan_out_word"
.Linfo_string149:
.asciiz"_s_chan_check_ct_end"
.Linfo_string150:
.asciiz"_s_chan_out_word"
.Linfo_string151:
.asciiz"PlayRIFF"
.Linfo_string152:
.asciiz"PLAY_TRACK_RC"
.Linfo_string153:
.asciiz"Skip"
.Linfo_string154:
.asciiz"SKIP_RESULT"
.Linfo_string155:
.asciiz"WAVE_header"
.Linfo_string156:
.asciiz"char"
.Linfo_string157:
.asciiz"fmt_header"
.Linfo_string158:
.asciiz"data_header"
.Linfo_string159:
.asciiz"file"
.Linfo_string160:
.asciiz"handshake"
.Linfo_string161:
.asciiz"c_control"
.Linfo_string162:
.asciiz"uint"
.Linfo_string163:
.asciiz"riff_size"
.Linfo_string164:
.asciiz"format_size"
.Linfo_string165:
.asciiz"format_id"
.Linfo_string166:
.asciiz"data_rate"
.Linfo_string167:
.asciiz"block_size"
.Linfo_string168:
.asciiz"bit_depth"
.Linfo_string169:
.asciiz"BytePerSec"
.Linfo_string170:
.asciiz"TotalTime"
.Linfo_string171:
.asciiz"TotalSec"
.Linfo_string172:
.asciiz"rc"
.Linfo_string173:
.asciiz"Sec"
.Linfo_string174:
.asciiz"res"
.Linfo_string175:
.asciiz"FRESULT"
.Linfo_string176:
.asciiz"wave_start_offset"
.Linfo_string177:
.asciiz"TotalMin"
.Linfo_string178:
.asciiz"sec_skip"
.Linfo_string179:
.asciiz"int"
.Linfo_string180:
.asciiz"byte_to_skip"
.Linfo_string181:
.asciiz"target"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2377
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
	.byte	3
	.byte	65
	.byte	5
	.byte	3
	.long	p_file
	.byte	3
	.long	54
	.byte	4
	.long	65
	.long	.Linfo_string40
	.byte	2
	.byte	136
	.byte	5
	.byte	36
	.byte	2
	.byte	113
	.byte	6
	.long	.Linfo_string4
	.long	202
	.byte	2
	.byte	114
	.byte	0
	.byte	6
	.long	.Linfo_string13
	.long	470
	.byte	2
	.byte	115
	.byte	4
	.byte	6
	.long	.Linfo_string32
	.long	452
	.byte	2
	.byte	116
	.byte	6
	.byte	6
	.long	.Linfo_string33
	.long	452
	.byte	2
	.byte	117
	.byte	7
	.byte	6
	.long	.Linfo_string34
	.long	488
	.byte	2
	.byte	118
	.byte	8
	.byte	6
	.long	.Linfo_string24
	.long	488
	.byte	2
	.byte	119
	.byte	12
	.byte	6
	.long	.Linfo_string35
	.long	488
	.byte	2
	.byte	120
	.byte	16
	.byte	6
	.long	.Linfo_string36
	.long	488
	.byte	2
	.byte	121
	.byte	20
	.byte	6
	.long	.Linfo_string37
	.long	488
	.byte	2
	.byte	122
	.byte	24
	.byte	6
	.long	.Linfo_string38
	.long	488
	.byte	2
	.byte	124
	.byte	28
	.byte	6
	.long	.Linfo_string39
	.long	526
	.byte	2
	.byte	125
	.byte	32
	.byte	0
	.byte	3
	.long	207
	.byte	4
	.long	218
	.long	.Linfo_string31
	.byte	2
	.byte	107
	.byte	7
	.short	564
	.byte	2
	.byte	77
	.byte	6
	.long	.Linfo_string5
	.long	452
	.byte	2
	.byte	78
	.byte	0
	.byte	6
	.long	.Linfo_string8
	.long	452
	.byte	2
	.byte	79
	.byte	1
	.byte	6
	.long	.Linfo_string9
	.long	452
	.byte	2
	.byte	80
	.byte	2
	.byte	6
	.long	.Linfo_string10
	.long	452
	.byte	2
	.byte	81
	.byte	3
	.byte	6
	.long	.Linfo_string11
	.long	452
	.byte	2
	.byte	82
	.byte	4
	.byte	6
	.long	.Linfo_string12
	.long	452
	.byte	2
	.byte	83
	.byte	5
	.byte	6
	.long	.Linfo_string13
	.long	470
	.byte	2
	.byte	84
	.byte	6
	.byte	6
	.long	.Linfo_string16
	.long	470
	.byte	2
	.byte	85
	.byte	8
	.byte	6
	.long	.Linfo_string17
	.long	488
	.byte	2
	.byte	93
	.byte	12
	.byte	6
	.long	.Linfo_string20
	.long	488
	.byte	2
	.byte	94
	.byte	16
	.byte	6
	.long	.Linfo_string21
	.long	488
	.byte	2
	.byte	95
	.byte	20
	.byte	6
	.long	.Linfo_string22
	.long	488
	.byte	2
	.byte	98
	.byte	24
	.byte	6
	.long	.Linfo_string23
	.long	488
	.byte	2
	.byte	100
	.byte	28
	.byte	6
	.long	.Linfo_string24
	.long	488
	.byte	2
	.byte	101
	.byte	32
	.byte	6
	.long	.Linfo_string25
	.long	488
	.byte	2
	.byte	102
	.byte	36
	.byte	6
	.long	.Linfo_string26
	.long	488
	.byte	2
	.byte	103
	.byte	40
	.byte	6
	.long	.Linfo_string27
	.long	488
	.byte	2
	.byte	104
	.byte	44
	.byte	6
	.long	.Linfo_string28
	.long	488
	.byte	2
	.byte	105
	.byte	48
	.byte	6
	.long	.Linfo_string29
	.long	506
	.byte	2
	.byte	106
	.byte	52
	.byte	0
	.byte	4
	.long	463
	.long	.Linfo_string7
	.byte	1
	.byte	22
	.byte	8
	.long	.Linfo_string6
	.byte	8
	.byte	1
	.byte	4
	.long	481
	.long	.Linfo_string15
	.byte	1
	.byte	27
	.byte	8
	.long	.Linfo_string14
	.byte	7
	.byte	2
	.byte	4
	.long	499
	.long	.Linfo_string19
	.byte	1
	.byte	33
	.byte	8
	.long	.Linfo_string18
	.byte	7
	.byte	4
	.byte	9
	.long	452
	.byte	10
	.long	519
	.short	511
	.byte	0
	.byte	11
	.long	.Linfo_string30
	.byte	8
	.byte	7
	.byte	3
	.long	452
	.byte	2
	.long	.Linfo_string41
	.long	549
	.byte	1
	.byte	3
	.byte	66
	.byte	5
	.byte	3
	.long	c_handshake
	.byte	4
	.long	560
	.long	.Linfo_string43
	.byte	4
	.byte	122
	.byte	8
	.long	.Linfo_string42
	.byte	7
	.byte	4
	.byte	12
	.long	.Linfo_string44
	.long	584
	.byte	3
	.byte	68
	.byte	5
	.byte	3
	.long	tp_file_access
	.byte	4
	.long	560
	.long	.Linfo_string45
	.byte	4
	.byte	136
	.byte	12
	.long	.Linfo_string46
	.long	560
	.byte	3
	.byte	69
	.byte	5
	.byte	3
	.long	ChannelCount
	.byte	12
	.long	.Linfo_string47
	.long	560
	.byte	3
	.byte	70
	.byte	5
	.byte	3
	.long	SampleRate
	.byte	12
	.long	.Linfo_string48
	.long	560
	.byte	3
	.byte	71
	.byte	5
	.byte	3
	.long	BytePerWord
	.byte	12
	.long	.Linfo_string49
	.long	560
	.byte	3
	.byte	73
	.byte	5
	.byte	3
	.long	DataSize
	.byte	12
	.long	.Linfo_string50
	.long	680
	.byte	3
	.byte	74
	.byte	5
	.byte	3
	.long	CurrentPosition
	.byte	8
	.long	.Linfo_string51
	.byte	5
	.byte	4
	.byte	13
	.long	.Linfo_string52
	.long	698
	.byte	3
	.byte	75
	.byte	8
	.long	.Linfo_string53
	.byte	2
	.byte	1
	.byte	13
	.long	.Linfo_string54
	.long	560
	.byte	3
	.byte	72
	.byte	14
	.byte	4
	.byte	5
	.byte	11
	.byte	15
	.long	.Linfo_string55
	.byte	0
	.byte	15
	.long	.Linfo_string56
	.byte	1
	.byte	15
	.long	.Linfo_string57
	.byte	2
	.byte	15
	.long	.Linfo_string58
	.byte	3
	.byte	15
	.long	.Linfo_string59
	.byte	4
	.byte	15
	.long	.Linfo_string60
	.byte	5
	.byte	15
	.long	.Linfo_string61
	.byte	6
	.byte	0
	.byte	14
	.byte	4
	.byte	6
	.byte	18
	.byte	15
	.long	.Linfo_string62
	.ascii	"\200\204\004"
	.byte	15
	.long	.Linfo_string63
	.ascii	"\200\200\004"
	.byte	15
	.long	.Linfo_string64
	.ascii	"\200\202\004"
	.byte	15
	.long	.Linfo_string65
	.ascii	"\200\206\004"
	.byte	15
	.long	.Linfo_string66
	.ascii	"\200\214\004"
	.byte	15
	.long	.Linfo_string67
	.ascii	"\200\210\004"
	.byte	15
	.long	.Linfo_string68
	.ascii	"\200\212\004"
	.byte	15
	.long	.Linfo_string69
	.ascii	"\200\216\004"
	.byte	15
	.long	.Linfo_string70
	.ascii	"\200\224\004"
	.byte	15
	.long	.Linfo_string71
	.ascii	"\200\220\004"
	.byte	15
	.long	.Linfo_string72
	.ascii	"\200\222\004"
	.byte	15
	.long	.Linfo_string73
	.ascii	"\200\226\004"
	.byte	15
	.long	.Linfo_string74
	.ascii	"\200\230\004"
	.byte	15
	.long	.Linfo_string75
	.ascii	"\200\232\004"
	.byte	15
	.long	.Linfo_string76
	.ascii	"\200\234\004"
	.byte	15
	.long	.Linfo_string77
	.ascii	"\200\236\004"
	.byte	15
	.long	.Linfo_string78
	.ascii	"\200\200\020"
	.byte	15
	.long	.Linfo_string79
	.ascii	"\200\202\020"
	.byte	15
	.long	.Linfo_string80
	.ascii	"\200\204\020"
	.byte	15
	.long	.Linfo_string81
	.ascii	"\200\206\020"
	.byte	15
	.long	.Linfo_string82
	.ascii	"\200\210\020"
	.byte	15
	.long	.Linfo_string83
	.ascii	"\200\212\020"
	.byte	15
	.long	.Linfo_string84
	.ascii	"\200\200 "
	.byte	15
	.long	.Linfo_string85
	.ascii	"\200\202 "
	.byte	15
	.long	.Linfo_string86
	.ascii	"\200\204 "
	.byte	15
	.long	.Linfo_string87
	.ascii	"\200\206 "
	.byte	15
	.long	.Linfo_string88
.asciiz"\200\200\300"
	.byte	15
	.long	.Linfo_string89
.asciiz"\200\202\300"
	.byte	15
	.long	.Linfo_string90
.asciiz"\200\204\300"
	.byte	15
	.long	.Linfo_string91
.asciiz"\200\206\300"
	.byte	15
	.long	.Linfo_string92
	.ascii	"\200\200\200\001"
	.byte	15
	.long	.Linfo_string93
	.ascii	"\200\202\200\001"
	.byte	0
	.byte	14
	.byte	4
	.byte	2
	.byte	177
	.byte	15
	.long	.Linfo_string94
	.byte	0
	.byte	15
	.long	.Linfo_string95
	.byte	1
	.byte	15
	.long	.Linfo_string96
	.byte	2
	.byte	15
	.long	.Linfo_string97
	.byte	3
	.byte	15
	.long	.Linfo_string98
	.byte	4
	.byte	15
	.long	.Linfo_string99
	.byte	5
	.byte	15
	.long	.Linfo_string100
	.byte	6
	.byte	15
	.long	.Linfo_string101
	.byte	7
	.byte	15
	.long	.Linfo_string102
	.byte	8
	.byte	15
	.long	.Linfo_string103
	.byte	9
	.byte	15
	.long	.Linfo_string104
	.byte	10
	.byte	15
	.long	.Linfo_string105
	.byte	11
	.byte	15
	.long	.Linfo_string106
	.byte	12
	.byte	15
	.long	.Linfo_string107
	.byte	13
	.byte	15
	.long	.Linfo_string108
	.byte	14
	.byte	15
	.long	.Linfo_string109
	.byte	15
	.byte	15
	.long	.Linfo_string110
	.byte	16
	.byte	15
	.long	.Linfo_string111
	.byte	17
	.byte	15
	.long	.Linfo_string112
	.byte	18
	.byte	15
	.long	.Linfo_string113
	.byte	19
	.byte	0
	.byte	14
	.byte	4
	.byte	7
	.byte	22
	.byte	15
	.long	.Linfo_string114
	.byte	0
	.byte	15
	.long	.Linfo_string115
	.byte	1
	.byte	0
	.byte	14
	.byte	4
	.byte	8
	.byte	13
	.byte	15
	.long	.Linfo_string116
	.byte	0
	.byte	15
	.long	.Linfo_string117
	.byte	1
	.byte	0
	.byte	14
	.byte	4
	.byte	9
	.byte	13
	.byte	15
	.long	.Linfo_string118
	.byte	0
	.byte	15
	.long	.Linfo_string119
	.byte	1
	.byte	15
	.long	.Linfo_string120
	.byte	2
	.byte	15
	.long	.Linfo_string121
	.byte	3
	.byte	15
	.long	.Linfo_string122
	.byte	4
	.byte	15
	.long	.Linfo_string123
	.byte	5
	.byte	15
	.long	.Linfo_string124
	.byte	6
	.byte	15
	.long	.Linfo_string125
	.byte	7
	.byte	15
	.long	.Linfo_string126
	.byte	8
	.byte	15
	.long	.Linfo_string127
	.byte	9
	.byte	15
	.long	.Linfo_string128
	.byte	15
	.byte	0
	.byte	14
	.byte	4
	.byte	8
	.byte	18
	.byte	15
	.long	.Linfo_string129
	.byte	0
	.byte	15
	.long	.Linfo_string130
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string131
	.byte	4
	.byte	4
	.byte	4
	.long	1295
	.long	.Linfo_string133
	.byte	11
	.byte	23
	.byte	4
	.long	499
	.long	.Linfo_string132
	.byte	10
	.byte	84
	.byte	16
	.long	.Linfo_string134
	.byte	12
	.byte	33
	.byte	1
	.long	584
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string13
	.byte	12
	.byte	33
	.long	560
	.byte	0
	.byte	16
	.long	.Linfo_string135
	.byte	6
	.byte	77
	.byte	1
	.long	1369
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string137
	.byte	6
	.byte	77
	.long	1380
	.byte	17
	.long	.Linfo_string13
	.byte	6
	.byte	77
	.long	1385
	.byte	0
	.byte	4
	.long	1189
	.long	.Linfo_string136
	.byte	9
	.byte	25
	.byte	3
	.long	584
	.byte	4
	.long	763
	.long	.Linfo_string138
	.byte	6
	.byte	51
	.byte	18
	.long	.Linfo_string139
	.byte	3
	.byte	77
	.byte	1
	.byte	19
	.long	.Linfo_string140
	.byte	3
	.byte	79
	.long	560
	.byte	19
	.long	.Linfo_string141
	.byte	3
	.byte	80
	.long	560
	.byte	0
	.byte	20
	.long	.Linfo_string142
	.byte	12
	.byte	166
	.byte	1
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string137
	.byte	12
	.byte	166
	.long	584
	.byte	17
	.long	.Linfo_string143
	.byte	12
	.byte	166
	.long	1295
	.byte	0
	.byte	21
	.long	.Linfo_string144
	.byte	6
	.short	610
	.byte	1
	.long	1369
	.byte	1
	.byte	1
	.byte	22
	.long	.Linfo_string137
	.byte	6
	.short	610
	.long	584
	.byte	22
	.long	.Linfo_string143
	.byte	6
	.short	610
	.long	1295
	.byte	0
	.byte	20
	.long	.Linfo_string145
	.byte	13
	.byte	94
	.byte	1
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.byte	13
	.byte	94
	.long	1522
	.byte	0
	.byte	4
	.long	560
	.long	.Linfo_string147
	.byte	4
	.byte	141
	.byte	16
	.long	.Linfo_string148
	.byte	14
	.byte	77
	.byte	1
	.long	1369
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.byte	14
	.byte	77
	.long	549
	.byte	17
	.long	.Linfo_string143
	.byte	14
	.byte	77
	.long	1295
	.byte	0
	.byte	20
	.long	.Linfo_string149
	.byte	13
	.byte	104
	.byte	1
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.byte	13
	.byte	104
	.long	1522
	.byte	0
	.byte	20
	.long	.Linfo_string150
	.byte	13
	.byte	65
	.byte	1
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string146
	.byte	13
	.byte	65
	.long	1522
	.byte	17
	.long	.Linfo_string143
	.byte	13
	.byte	65
	.long	1295
	.byte	0
	.byte	23
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string151
	.byte	3
	.byte	129
	.byte	1
	.long	2310
	.byte	1
	.byte	24
	.long	.Ldebug_loc0
	.long	.Linfo_string159
	.byte	3
	.byte	129
	.long	49
	.byte	24
	.long	.Ldebug_loc1
	.long	.Linfo_string160
	.byte	3
	.byte	129
	.long	549
	.byte	24
	.long	.Ldebug_loc2
	.long	.Linfo_string161
	.byte	3
	.byte	129
	.long	549
	.byte	25
	.byte	2
	.byte	145
	.byte	48
	.long	.Linfo_string155
	.byte	3
	.byte	144
	.long	2332
	.byte	25
	.byte	2
	.byte	145
	.byte	44
	.long	.Linfo_string157
	.byte	3
	.byte	151
	.long	2332
	.byte	25
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string158
	.byte	3
	.byte	209
	.long	2332
	.byte	26
	.long	.Ldebug_loc3
	.long	.Linfo_string141
	.byte	3
	.byte	140
	.long	2351
	.byte	26
	.long	.Ldebug_loc4
	.long	.Linfo_string163
	.byte	3
	.byte	141
	.long	2351
	.byte	26
	.long	.Ldebug_loc5
	.long	.Linfo_string164
	.byte	3
	.byte	161
	.long	2351
	.byte	26
	.long	.Ldebug_loc6
	.long	.Linfo_string165
	.byte	3
	.byte	167
	.long	2351
	.byte	26
	.long	.Ldebug_loc7
	.long	.Linfo_string166
	.byte	3
	.byte	189
	.long	2351
	.byte	26
	.long	.Ldebug_loc8
	.long	.Linfo_string167
	.byte	3
	.byte	195
	.long	2351
	.byte	26
	.long	.Ldebug_loc9
	.long	.Linfo_string168
	.byte	3
	.byte	201
	.long	2351
	.byte	26
	.long	.Ldebug_loc10
	.long	.Linfo_string169
	.byte	3
	.byte	232
	.long	560
	.byte	26
	.long	.Ldebug_loc11
	.long	.Linfo_string170
	.byte	3
	.byte	234
	.long	560
	.byte	26
	.long	.Ldebug_loc12
	.long	.Linfo_string171
	.byte	3
	.byte	236
	.long	560
	.byte	19
	.long	.Linfo_string174
	.byte	3
	.byte	139
	.long	2362
	.byte	19
	.long	.Linfo_string176
	.byte	3
	.byte	226
	.long	560
	.byte	19
	.long	.Linfo_string177
	.byte	3
	.byte	235
	.long	560
	.byte	27
	.long	1332
	.long	.Ldebug_ranges1
	.byte	3
	.byte	136
	.byte	28
	.ascii	"\200\226\004"
	.long	1357
	.byte	27
	.long	1306
	.long	.Ldebug_ranges2
	.byte	6
	.byte	79
	.byte	29
	.ascii	"\200\226\004"
	.long	1320
	.byte	0
	.byte	0
	.byte	30
	.long	.Ldebug_ranges12
	.byte	31
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string172
	.byte	3
	.short	261
	.long	2310
	.byte	32
	.long	.Ldebug_loc24
	.long	.Linfo_string173
	.byte	3
	.short	268
	.long	560
	.byte	33
	.long	1396
	.long	.Ldebug_ranges3
	.byte	3
	.short	266
	.byte	34
	.long	.Ldebug_loc13
	.long	1404
	.byte	35
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	1415
	.byte	27
	.long	1460
	.long	.Ldebug_ranges4
	.byte	3
	.byte	86
	.byte	36
	.long	.Ldebug_loc15
	.long	1475
	.byte	29
	.byte	1
	.long	1487
	.byte	33
	.long	1427
	.long	.Ldebug_ranges5
	.byte	6
	.short	612
	.byte	36
	.long	.Ldebug_loc14
	.long	1437
	.byte	29
	.byte	1
	.long	1448
	.byte	0
	.byte	0
	.byte	27
	.long	1460
	.long	.Ldebug_ranges6
	.byte	3
	.byte	92
	.byte	36
	.long	.Ldebug_loc17
	.long	1475
	.byte	29
	.byte	0
	.long	1487
	.byte	33
	.long	1427
	.long	.Ldebug_ranges7
	.byte	6
	.short	612
	.byte	36
	.long	.Ldebug_loc16
	.long	1437
	.byte	29
	.byte	0
	.long	1448
	.byte	0
	.byte	0
	.byte	27
	.long	1533
	.long	.Ldebug_ranges8
	.byte	3
	.byte	105
	.byte	36
	.long	.Ldebug_loc20
	.long	1547
	.byte	36
	.long	.Ldebug_loc18
	.long	1558
	.byte	27
	.long	1500
	.long	.Ldebug_ranges9
	.byte	14
	.byte	79
	.byte	36
	.long	.Ldebug_loc22
	.long	1510
	.byte	0
	.byte	27
	.long	1570
	.long	.Ldebug_ranges10
	.byte	14
	.byte	79
	.byte	36
	.long	.Ldebug_loc23
	.long	1580
	.byte	0
	.byte	27
	.long	1592
	.long	.Ldebug_ranges11
	.byte	14
	.byte	79
	.byte	36
	.long	.Ldebug_loc21
	.long	1602
	.byte	36
	.long	.Ldebug_loc19
	.long	1613
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string153
	.byte	3
	.byte	117
	.byte	1
	.long	2321
	.byte	24
	.long	.Ldebug_loc25
	.long	.Linfo_string178
	.byte	3
	.byte	117
	.long	2373
	.byte	26
	.long	.Ldebug_loc26
	.long	.Linfo_string180
	.byte	3
	.byte	119
	.long	2373
	.byte	26
	.long	.Ldebug_loc27
	.long	.Linfo_string181
	.byte	3
	.byte	120
	.long	680
	.byte	0
	.byte	4
	.long	716
	.long	.Linfo_string152
	.byte	5
	.byte	19
	.byte	4
	.long	1260
	.long	.Linfo_string154
	.byte	8
	.byte	21
	.byte	9
	.long	2344
	.byte	38
	.long	519
	.byte	3
	.byte	0
	.byte	8
	.long	.Linfo_string156
	.byte	8
	.byte	1
	.byte	4
	.long	560
	.long	.Linfo_string162
	.byte	15
	.byte	104
	.byte	4
	.long	1030
	.long	.Linfo_string175
	.byte	2
	.byte	198
	.byte	8
	.long	.Linfo_string179
	.byte	5
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.byte	18
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
	.byte	5
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
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
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	36
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	37
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp13
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp13
	.long	.Ltmp14
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp56
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp64
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp64
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp71
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp74
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp75
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp73
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp54
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp101-.Ltmp100
	.short	.Lset0
.Ltmp100:
	.byte	80
.Ltmp101:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset1 = .Ltmp103-.Ltmp102
	.short	.Lset1
.Ltmp102:
	.byte	86
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset2 = .Ltmp105-.Ltmp104
	.short	.Lset2
.Ltmp104:
	.byte	81
.Ltmp105:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset3 = .Ltmp107-.Ltmp106
	.short	.Lset3
.Ltmp106:
	.byte	85
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp109-.Ltmp108
	.short	.Lset4
.Ltmp108:
	.byte	82
.Ltmp109:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp111-.Ltmp110
	.short	.Lset5
.Ltmp110:
	.byte	84
.Ltmp111:
	.long	.Ltmp21
	.long	.Ltmp25
.Lset6 = .Ltmp113-.Ltmp112
	.short	.Lset6
.Ltmp112:
	.byte	84
.Ltmp113:
	.long	.Ltmp29
	.long	.Ltmp46
.Lset7 = .Ltmp115-.Ltmp114
	.short	.Lset7
.Ltmp114:
	.byte	84
.Ltmp115:
	.long	.Ltmp48
	.long	.Ltmp86
.Lset8 = .Ltmp117-.Ltmp116
	.short	.Lset8
.Ltmp116:
	.byte	84
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp15
	.long	.Ltmp17
.Lset9 = .Ltmp119-.Ltmp118
	.short	.Lset9
.Ltmp118:
	.byte	16
	.byte	0
.Ltmp119:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset10 = .Ltmp121-.Ltmp120
	.short	.Lset10
.Ltmp120:
	.byte	115
	.byte	0
.Ltmp121:
	.long	.Ltmp20
	.long	.Ltmp22
.Lset11 = .Ltmp123-.Ltmp122
	.short	.Lset11
.Ltmp122:
	.byte	16
	.byte	0
.Ltmp123:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset12 = .Ltmp125-.Ltmp124
	.short	.Lset12
.Ltmp124:
	.byte	115
	.byte	0
.Ltmp125:
	.long	.Ltmp25
	.long	.Ltmp43
.Lset13 = .Ltmp127-.Ltmp126
	.short	.Lset13
.Ltmp126:
	.byte	16
	.byte	0
.Ltmp127:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset14 = .Ltmp129-.Ltmp128
	.short	.Lset14
.Ltmp128:
	.byte	115
	.byte	0
.Ltmp129:
	.long	.Ltmp46
	.long	.Lfunc_end0
.Lset15 = .Ltmp131-.Ltmp130
	.short	.Lset15
.Ltmp130:
	.byte	16
	.byte	0
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset16 = .Ltmp133-.Ltmp132
	.short	.Lset16
.Ltmp132:
	.byte	113
	.byte	0
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset17 = .Ltmp135-.Ltmp134
	.short	.Lset17
.Ltmp134:
	.byte	113
	.byte	0
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset18 = .Ltmp137-.Ltmp136
	.short	.Lset18
.Ltmp136:
	.byte	113
	.byte	0
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset19 = .Ltmp139-.Ltmp138
	.short	.Lset19
.Ltmp138:
	.byte	113
	.byte	0
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset20 = .Ltmp141-.Ltmp140
	.short	.Lset20
.Ltmp140:
	.byte	113
	.byte	0
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset21 = .Ltmp143-.Ltmp142
	.short	.Lset21
.Ltmp142:
	.byte	113
	.byte	0
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp49
	.long	.Ltmp86
.Lset22 = .Ltmp145-.Ltmp144
	.short	.Lset22
.Ltmp144:
	.byte	90
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp50
	.long	.Ltmp52
.Lset23 = .Ltmp147-.Ltmp146
	.short	.Lset23
.Ltmp146:
	.byte	80
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset24 = .Ltmp149-.Ltmp148
	.short	.Lset24
.Ltmp148:
	.byte	83
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp59
	.long	.Ltmp59
.Lset25 = .Ltmp151-.Ltmp150
	.short	.Lset25
.Ltmp150:
	.byte	82
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset26 = .Ltmp153-.Ltmp152
	.short	.Lset26
.Ltmp152:
	.byte	80
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset27 = .Ltmp155-.Ltmp154
	.short	.Lset27
.Ltmp154:
	.byte	80
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset28 = .Ltmp157-.Ltmp156
	.short	.Lset28
.Ltmp156:
	.byte	80
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset29 = .Ltmp159-.Ltmp158
	.short	.Lset29
.Ltmp158:
	.byte	80
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset30 = .Ltmp161-.Ltmp160
	.short	.Lset30
.Ltmp160:
	.byte	81
.Ltmp161:
	.long	.Ltmp69
	.long	.Ltmp77
.Lset31 = .Ltmp163-.Ltmp162
	.short	.Lset31
.Ltmp162:
	.byte	81
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset32 = .Ltmp165-.Ltmp164
	.short	.Lset32
.Ltmp164:
	.byte	81
.Ltmp165:
	.long	.Ltmp69
	.long	.Ltmp77
.Lset33 = .Ltmp167-.Ltmp166
	.short	.Lset33
.Ltmp166:
	.byte	81
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp71
	.long	.Ltmp78
.Lset34 = .Ltmp169-.Ltmp168
	.short	.Lset34
.Ltmp168:
	.byte	82
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp71
	.long	.Ltmp78
.Lset35 = .Ltmp171-.Ltmp170
	.short	.Lset35
.Ltmp170:
	.byte	82
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp71
	.long	.Ltmp78
.Lset36 = .Ltmp173-.Ltmp172
	.short	.Lset36
.Ltmp172:
	.byte	82
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp71
	.long	.Ltmp78
.Lset37 = .Ltmp175-.Ltmp174
	.short	.Lset37
.Ltmp174:
	.byte	82
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp82
	.long	.Ltmp84
.Lset38 = .Ltmp177-.Ltmp176
	.short	.Lset38
.Ltmp176:
	.byte	81
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin1
	.long	.Ltmp92
.Lset39 = .Ltmp179-.Ltmp178
	.short	.Lset39
.Ltmp178:
	.byte	80
.Ltmp179:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset40 = .Ltmp181-.Ltmp180
	.short	.Lset40
.Ltmp180:
	.byte	84
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset41 = .Ltmp183-.Ltmp182
	.short	.Lset41
.Ltmp182:
	.byte	81
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp96
	.long	.Ltmp96
.Lset42 = .Ltmp185-.Ltmp184
	.short	.Lset42
.Ltmp184:
	.byte	84
.Ltmp185:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset43 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset43
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset44 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset44
	.long	1625
.asciiz"PlayRIFF"
	.long	2245
.asciiz"Skip"
	.long	595
.asciiz"ChannelCount"
	.long	705
.asciiz"WaveStartOffset"
	.long	531
.asciiz"c_handshake"
	.long	1533
.asciiz"chan_out_word"
	.long	1306
.asciiz"_port_alloc"
	.long	1332
.asciiz"port_alloc"
	.long	31
.asciiz"p_file"
	.long	612
.asciiz"SampleRate"
	.long	1396
.asciiz"PlaySingleBuffer"
	.long	567
.asciiz"tp_file_access"
	.long	646
.asciiz"DataSize"
	.long	629
.asciiz"BytePerWord"
	.long	663
.asciiz"CurrentPosition"
	.long	1570
.asciiz"_s_chan_check_ct_end"
	.long	1427
.asciiz"_port_out"
	.long	1460
.asciiz"port_out"
	.long	1500
.asciiz"_s_chan_out_ct_end"
	.long	1592
.asciiz"_s_chan_out_word"
	.long	687
.asciiz"InitialRun"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset45 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset45
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset46 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset46
	.long	584
.asciiz"port"
	.long	2362
.asciiz"FRESULT"
	.long	560
.asciiz"unsigned int"
	.long	698
.asciiz"_Bool"
	.long	2373
.asciiz"int"
	.long	1522
.asciiz"streaming_chanend_t"
	.long	549
.asciiz"chanend"
	.long	207
.asciiz"FATFS"
	.long	499
.asciiz"long unsigned int"
	.long	1295
.asciiz"uint32_t"
	.long	680
.asciiz"long int"
	.long	470
.asciiz"WORD"
	.long	2310
.asciiz"PLAY_TRACK_RC"
	.long	2344
.asciiz"char"
	.long	488
.asciiz"DWORD"
	.long	2351
.asciiz"uint"
	.long	1369
.asciiz"xcore_c_error_t"
	.long	1385
.asciiz"port_id_t"
	.long	481
.asciiz"unsigned short"
	.long	452
.asciiz"BYTE"
	.long	2321
.asciiz"SKIP_RESULT"
	.long	1277
.asciiz"float"
	.long	1284
.asciiz"resource_t"
	.long	54
.asciiz"FIL"
	.long	463
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring PlayRIFF, "f{e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),ui,ui)"
	.typestring debug_printf, "f{0}(p(uc),va)"
	.typestring ReadUnsigned, "f{b}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(ui),ui)"
	.typestring f_read, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(0),ui,p(ui))"
	.typestring strncmp, "f{si}(p(c:uc),p(c:uc),ui)"
	.typestring WriteHexString, "f{0}(p(uc),si)"
	.typestring sprintf, "f{si}(p(uc),p(c:uc),va)"
	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring fflush, "f{si}(p(s(__sFILE){m(_p){p(uc)},m(_r){si},m(_w){si},m(_flags){ss},m(_file){ss},m(_bf){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_lbfsize){si},m(_cookie){p(0)},m(_read){p(f{si}(p(s(_reent){}),p(0),p(uc),si))},m(_write){p(f{si}(p(s(_reent){}),p(0),p(c:uc),si))},m(_seek){p(f{sl}(p(s(_reent){}),p(0),sl,si))},m(_close){p(f{si}(p(s(_reent){}),p(0)))},m(_ub){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_up){p(uc)},m(_ur){si},m(_ubuf){a(3:uc)},m(_nbuf){a(1:uc)},m(_lb){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_blksize){si},m(_offset){si},m(_lock){s(){m(_owner){si},m(_count){si}}}}))"
	.typestring __getstdout, "f{p(s(__sFILE){m(_p){p(uc)},m(_r){si},m(_w){si},m(_flags){ss},m(_file){ss},m(_bf){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_lbfsize){si},m(_cookie){p(0)},m(_read){p(f{si}(p(s(_reent){}),p(0),p(uc),si))},m(_write){p(f{si}(p(s(_reent){}),p(0),p(c:uc),si))},m(_seek){p(f{sl}(p(s(_reent){}),p(0),sl,si))},m(_close){p(f{si}(p(s(_reent){}),p(0)))},m(_ub){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_up){p(uc)},m(_ur){si},m(_ubuf){a(3:uc)},m(_nbuf){a(1:uc)},m(_lb){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_blksize){si},m(_offset){si},m(_lock){s(){m(_owner){si},m(_count){si}}}})}(0)"
	.typestring TestUserControl, "f{e(){m(_USER_CONTROL_CONTINUE){0},m(_USER_CONTROL_RETURN){1}}}(ui,p(e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}),p(f{e(){m(_CONTINUE){1},m(_END_OF_TRACK){0}}}(si)))"
	.typestring f_lseek, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),ul)"
	.typestring p_file, "p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}})"
	.typestring c_handshake, "ui"
	.typestring TotalTimeString, "a(*:uc)"
	.typestring audio_property_string, "a(*:uc)"
	.typestring SecElapsed, "ui"
	.typestring buff_id, "ui"
	.typestring audio_buffer, "a(8:a(2048:uc))"
	.typestring sm_sample_rate, "a(8:ui)"
	.typestring sm_ch_count, "a(8:ui)"
	.typestring sm_byte_per_sample, "a(8:ui)"
	.typestring sm_byte_count, "a(8:ui)"
	.typestring sm_new_track, "a(8:e(){m(_FALSE){0},m(_TRUE){1}})"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
