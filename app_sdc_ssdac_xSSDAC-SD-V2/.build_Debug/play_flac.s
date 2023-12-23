	.text
	.file	"play_flac.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\decoupler.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\play_flac.c"
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\stream_decoder.h"
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\ordinals.h"
	.file	7 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\integer.h"
	.file	8 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
	.file	9 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\format.h"
	.file	10 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_play.h"
	.file	11 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\test_user_control.h"
	.file	12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_error_codes.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	2290649225
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	1148846080
	.cc_bottom .LCPI0_1.data
	.text
	.globl	metadata_callback
	.align	4
	.type	metadata_callback,@function
	.cc_top metadata_callback.function,metadata_callback
metadata_callback:
.Lfunc_begin0:
	.loc	2 222 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
	{
		nop
		ldw r0, r1[0]
	}
.Ltmp4:
	bt r0, .LBB0_2
.Ltmp5:
	{
		ldc r0, 48
		nop
	}
.Ltmp6:
	.loc	2 227 9 prologue_end
	{
		add r0, r1, r0
		nop
	}
	.loc	2 227 9
	ldd r3, r0, r0[0]
	.loc	2 227 9
	ldaw r2, dp[total_samples]
.Ltmp7:
	std r3, r0, r2[0]
	{
		nop
		ldw r2, r1[8]
	}
	.loc	2 228 9
	stw r2, dp[sample_rate]
	{
		nop
		ldw r11, r1[9]
	}
	.loc	2 229 9
	stw r11, dp[channels]
	{
		nop
		ldw r1, r1[10]
	}
.Ltmp8:
	.loc	2 230 9
	stw r1, dp[bits_per_sample]
	{
		ldc r4, 0
		mov r1, r3
	}
	.loc	2 232 9
	{
		mov r3, r4
		nop
	}
	bl __udivdi3
	ldw r1, cp[.LCPI0_0]
	.loc	2 233 9
	lmul r1, r2, r0, r1, r4, r4
	{
		shr r2, r1, 5
		ldc r1, 60
	}
	.loc	2 234 9
	mul r1, r2, r1
	{
		sub r3, r0, r1
		nop
	}
.Ltmp9:
	.loc	2 235 9
	ldaw r4, dp[TotalTimeString]
	ldaw r11, cp[.L.str]
	{
		mov r0, r4
		mov r1, r11
	}
	bl siprintf
.Ltmp10:
	.loc	2 237 9
	ldw r5, dp[channels]
	.loc	2 237 9
	ldw r0, dp[sample_rate]
	.loc	2 237 9
	bl __floatunsisf
	ldw r1, cp[.LCPI0_1]
	.loc	2 237 9
	bl __divsf3
	.loc	2 237 9
	bl __extendsfdf2
	{
		mov r3, r0
		nop
	}
	.loc	2 237 9
	ldw r0, dp[bits_per_sample]
	.loc	2 237 9
	std r4, r0, sp[1]
	{
		nop
		stw r1, sp[1]
	}
	ldaw r4, dp[information_string]
	ldaw r11, cp[.L.str1]
	{
		mov r0, r4
		mov r1, r11
	}
	{
		mov r2, r5
		nop
	}
	bl sprintf
	{
		ldc r0, 8
		nop
	}
	.loc	2 243 9
	bl set_display_control_flag
	.loc	2 244 9
	ldaw r11, cp[.L.str2]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
.Ltmp11:
.LBB0_2:
	.loc	2 253 1
	ldd r5, r4, sp[2]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom metadata_callback.function
	.set	metadata_callback.nstackwords,((__udivdi3.nstackwords $M siprintf.nstackwords $M __floatunsisf.nstackwords $M __divsf3.nstackwords $M __extendsfdf2.nstackwords $M sprintf.nstackwords $M set_display_control_flag.nstackwords $M debug_printf.nstackwords) + 6)
	.globl	metadata_callback.nstackwords
	.set	metadata_callback.maxcores,debug_printf.maxcores $M set_display_control_flag.maxcores $M siprintf.maxcores $M sprintf.maxcores $M 1
	.globl	metadata_callback.maxcores
	.set	metadata_callback.maxtimers,debug_printf.maxtimers $M set_display_control_flag.maxtimers $M siprintf.maxtimers $M sprintf.maxtimers $M 0
	.globl	metadata_callback.maxtimers
	.set	metadata_callback.maxchanends,debug_printf.maxchanends $M set_display_control_flag.maxchanends $M siprintf.maxchanends $M sprintf.maxchanends $M 0
	.globl	metadata_callback.maxchanends
.Ltmp13:
	.size	metadata_callback, .Ltmp13-metadata_callback
.Lfunc_end0:
	.cfi_endproc

	.globl	error_callback
	.align	4
	.type	error_callback,@function
	.cc_top error_callback.function,error_callback
error_callback:
.Lfunc_begin1:
	.loc	2 259 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp14:
	.cfi_def_cfa_offset 8
.Ltmp15:
	.cfi_offset 15, 0
	.loc	2 261 5 prologue_end
.Ltmp16:
	ldaw r11, cp[FLAC__StreamDecoderErrorStatusString]
	{
		nop
		ldw r1, r11[r1]
	}
.Ltmp17:
	.loc	2 261 5
	ldaw r11, cp[.L.str3]
	{
		mov r0, r11
		nop
	}
.Ltmp18:
	bl debug_printf
.Ltmp19:
	{
		nop
		retsp 2
	}
	.loc	2 262 1
	# RETURN_REG_HOLDER
.Ltmp20:
	.cc_bottom error_callback.function
	.set	error_callback.nstackwords,(debug_printf.nstackwords + 2)
	.globl	error_callback.nstackwords
	.set	error_callback.maxcores,debug_printf.maxcores $M 1
	.globl	error_callback.maxcores
	.set	error_callback.maxtimers,debug_printf.maxtimers $M 0
	.globl	error_callback.maxtimers
	.set	error_callback.maxchanends,debug_printf.maxchanends $M 0
	.globl	error_callback.maxchanends
.Ltmp21:
	.size	error_callback, .Ltmp21-error_callback
.Lfunc_end1:
	.cfi_endproc

	.globl	PlayFLAC
	.align	4
	.type	PlayFLAC,@function
	.cc_top PlayFLAC.function,PlayFLAC
PlayFLAC:
.Lfunc_begin2:
	.loc	2 291 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp22:
	.cfi_def_cfa_offset 48
.Ltmp23:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp24:
	.cfi_offset 4, -16
.Ltmp25:
	.cfi_offset 5, -12
	std r7, r6, sp[5]
.Ltmp26:
	.cfi_offset 6, -8
.Ltmp27:
	.cfi_offset 7, -4
.Ltmp28:
	{
		mov r4, r2
		mov r6, r1
	}
.Ltmp29:
	.loc	2 292 5 prologue_end
	stw r0, dp[ptr_file]
	{
		ldc r5, 0
		nop
	}
	.loc	2 293 5
	{
		mov r1, r5
		nop
	}
	bl f_lseek
.Ltmp30:
	.loc	2 294 5
	ldaw r11, cp[.L.str4]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	2 295 5
	stw r6, dp[chan_handshake]
	.loc	2 296 5
	ldaw r11, cp[.L.str5]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	2 299 15
	bl FLAC__stream_decoder_new
	.loc	2 299 15
	stw r0, dp[decoder]
	.loc	2 300 8
.Ltmp31:
	bf r0, .LBB2_1
.Ltmp32:
	.loc	2 305 5
	{
		mov r1, r5
		nop
	}
	bl FLAC__stream_decoder_set_md5_checking
	.loc	2 307 5
	ldw r0, dp[decoder]
	.loc	2 307 5
	ldap r11, error_callback
	{
		mov r1, r11
		nop
	}
	ldap r11, metadata_callback
	std r1, r11, sp[2]
	ldap r11, write_callback
	{
		mov r1, r11
		nop
	}
	ldap r11, eof_callback
	std r1, r11, sp[1]
	{
		nop
		stw r5, sp[6]
	}
	ldap r11, length_callback
	{
		nop
		stw r11, sp[1]
	}
	ldap r11, read_callback
	{
		mov r1, r11
		nop
	}
	ldap r11, seek_callback
	{
		mov r2, r11
		nop
	}
	ldap r11, tell_callback
	{
		mov r3, r11
		nop
	}
	bl FLAC__stream_decoder_init_stream
.Ltmp33:
	.loc	2 320 9
	bf r0, .LBB2_4
.Ltmp34:
	.loc	2 321 9
	ldaw r11, cp[FLAC__StreamDecoderInitStatusString]
	{
		nop
		ldw r1, r11[r0]
	}
	.loc	2 321 9
	ldaw r11, cp[.L.str7]
	{
		mov r0, r11
		nop
	}
.Ltmp35:
	bl debug_printf
	{
		ldc r6, 6
		nop
	}
	bu .LBB2_11
.Ltmp36:
.LBB2_1:
	.loc	2 301 9
	ldaw r11, cp[.L.str6]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		ldc r6, 6
		nop
	}
	bu .LBB2_11
.Ltmp37:
.LBB2_4:
	.loc	2 327 5
	ldaw r11, cp[.L.str8]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	{
		mkmsk r6, 1
		nop
	}
	.loc	2 330 5
	stw r6, dp[new_track]
	.loc	2 331 5
	ldaw r0, dp[CurrentPosition]
	std r5, r5, r0[0]
	.loc	2 332 5
	stw r5, dp[SecElapsed]
	{
		ldaw r5, sp[7]
		nop
	}
.Ltmp38:
.LBB2_5:
	.loc	2 338 13
	ldap r11, Skip
.Ltmp39:
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r11
		nop
	}
	bl TestUserControl
	{
		mov r1, r0
		nop
	}
	.loc	2 339 13
.Ltmp40:
	ldw r0, dp[decoder]
.Ltmp41:
	.loc	2 338 13
	{
		eq r1, r1, 1
		nop
	}
	bt r1, .LBB2_6
.Ltmp42:
	.loc	2 343 30
	bl FLAC__stream_decoder_process_single
	{
		mov r7, r0
		nop
	}
.Ltmp43:
	.loc	2 344 50
	ldw r0, dp[decoder]
	.loc	2 344 50
	bl FLAC__stream_decoder_get_state
	.loc	2 345 13
.Ltmp44:
	bf r7, .LBB2_8
.Ltmp45:
	.loc	2 351 9
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB2_5
.Ltmp46:
	.loc	2 353 17
	ldaw r11, cp[.L.str10]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	2 354 17
	ldw r0, dp[decoder]
	.loc	2 354 17
	bl FLAC__stream_decoder_delete
	bu .LBB2_11
.Ltmp47:
.LBB2_6:
	.loc	2 339 13
	bl FLAC__stream_decoder_delete
	{
		nop
		ldw r6, sp[7]
	}
	bu .LBB2_11
.Ltmp48:
.LBB2_8:
	.loc	2 347 13
	ldaw r11, cp[FLAC__StreamDecoderStateString]
	{
		nop
		ldw r1, r11[r0]
	}
	.loc	2 347 13
	ldaw r11, cp[.L.str9]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
	.loc	2 348 13
	ldw r0, dp[decoder]
	.loc	2 348 13
	bl FLAC__stream_decoder_delete
	{
		ldc r6, 6
		nop
	}
.Ltmp49:
.LBB2_11:
	.loc	2 361 1
	{
		mov r0, r6
		nop
	}
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp50:
	.cc_bottom PlayFLAC.function
	.set	PlayFLAC.nstackwords,((f_lseek.nstackwords $M FLAC__stream_decoder_new.nstackwords $M FLAC__stream_decoder_set_md5_checking.nstackwords $M FLAC__stream_decoder_init_stream.nstackwords $M TestUserControl.nstackwords $M FLAC__stream_decoder_process_single.nstackwords $M FLAC__stream_decoder_get_state.nstackwords $M FLAC__stream_decoder_delete.nstackwords $M debug_printf.nstackwords) + 12)
	.globl	PlayFLAC.nstackwords
	.set	PlayFLAC.maxcores,FLAC__stream_decoder_delete.maxcores $M FLAC__stream_decoder_get_state.maxcores $M FLAC__stream_decoder_init_stream.maxcores $M FLAC__stream_decoder_new.maxcores $M FLAC__stream_decoder_process_single.maxcores $M FLAC__stream_decoder_set_md5_checking.maxcores $M TestUserControl.maxcores $M debug_printf.maxcores $M f_lseek.maxcores $M 1
	.globl	PlayFLAC.maxcores
	.set	PlayFLAC.maxtimers,FLAC__stream_decoder_delete.maxtimers $M FLAC__stream_decoder_get_state.maxtimers $M FLAC__stream_decoder_init_stream.maxtimers $M FLAC__stream_decoder_new.maxtimers $M FLAC__stream_decoder_process_single.maxtimers $M FLAC__stream_decoder_set_md5_checking.maxtimers $M TestUserControl.maxtimers $M debug_printf.maxtimers $M f_lseek.maxtimers $M 0
	.globl	PlayFLAC.maxtimers
	.set	PlayFLAC.maxchanends,FLAC__stream_decoder_delete.maxchanends $M FLAC__stream_decoder_get_state.maxchanends $M FLAC__stream_decoder_init_stream.maxchanends $M FLAC__stream_decoder_new.maxchanends $M FLAC__stream_decoder_process_single.maxchanends $M FLAC__stream_decoder_set_md5_checking.maxchanends $M TestUserControl.maxchanends $M debug_printf.maxchanends $M f_lseek.maxchanends $M 0
	.globl	PlayFLAC.maxchanends
.Ltmp51:
	.size	PlayFLAC, .Ltmp51-PlayFLAC
.Lfunc_end2:
	.cfi_endproc

	.align	4
	.type	read_callback,@function
	.cc_top read_callback.function,read_callback
read_callback:
.Lfunc_begin3:
	.loc	2 81 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp52:
	.cfi_def_cfa_offset 16
.Ltmp53:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp54:
	.cfi_offset 4, -8
.Ltmp55:
	.cfi_offset 5, -4
	{
		mov r5, r2
		nop
	}
.Ltmp56:
	.loc	2 89 9 prologue_end
	{
		ldc r4, 2
		ldw r2, r5[0]
	}
	bf r2, .LBB3_3
.Ltmp57:
	.loc	2 91 11
	ldw r0, dp[ptr_file]
.Ltmp58:
	.loc	2 91 11
	{
		mov r3, r5
		nop
	}
.Ltmp59:
	bl f_read
.Ltmp60:
	bt r0, .LBB3_3
.Ltmp61:
	{
		nop
		ldw r0, r5[0]
	}
.Ltmp62:
	.loc	2 100 13
	{
		eq r4, r0, 0
		nop
	}
.Ltmp63:
.LBB3_3:
	.loc	2 104 1
	{
		mov r0, r4
		nop
	}
.Ltmp64:
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp65:
	.cc_bottom read_callback.function
	.set	read_callback.nstackwords,(f_read.nstackwords + 4)
	.set	read_callback.maxcores,f_read.maxcores $M 1
	.set	read_callback.maxtimers,f_read.maxtimers $M 0
	.set	read_callback.maxchanends,f_read.maxchanends $M 0
.Ltmp66:
	.size	read_callback, .Ltmp66-read_callback
.Lfunc_end3:
	.cfi_endproc

	.align	4
	.type	seek_callback,@function
	.cc_top seek_callback.function,seek_callback
seek_callback:
.Lfunc_begin4:
	.loc	2 110 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp67:
	.cfi_def_cfa_offset 16
.Ltmp68:
	.cfi_offset 15, 0
.Ltmp69:
	.cfi_offset 4, -8
	{
		mov r4, r1
		stw r4, sp[2]
	}
	.loc	2 111 5 prologue_end
.Ltmp70:
	ldaw r11, cp[.L.str14]
	{
		mov r0, r11
		nop
	}
.Ltmp71:
	bl debug_printf
.Ltmp72:
	.loc	2 112 19
	ldw r0, dp[ptr_file]
	.loc	2 112 19
	{
		mov r1, r4
		nop
	}
	bl f_lseek
.Ltmp73:
	.loc	2 113 10
	bf r0, .LBB4_1
.Ltmp74:
	.loc	2 120 9
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
.Ltmp75:
	bl debug_printf
.Ltmp76:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB4_3
.Ltmp77:
.LBB4_1:
	.loc	2 115 9
	ldaw r11, cp[.L.str15]
	{
		mov r0, r11
		nop
	}
.Ltmp78:
	bl debug_printf
.Ltmp79:
	{
		ldc r0, 0
		nop
	}
.Ltmp80:
.LBB4_3:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 123 1
	# RETURN_REG_HOLDER
.Ltmp81:
	.cc_bottom seek_callback.function
	.set	seek_callback.nstackwords,((f_lseek.nstackwords $M debug_printf.nstackwords) + 4)
	.set	seek_callback.maxcores,debug_printf.maxcores $M f_lseek.maxcores $M 1
	.set	seek_callback.maxtimers,debug_printf.maxtimers $M f_lseek.maxtimers $M 0
	.set	seek_callback.maxchanends,debug_printf.maxchanends $M f_lseek.maxchanends $M 0
.Ltmp82:
	.size	seek_callback, .Ltmp82-seek_callback
.Lfunc_end4:
	.cfi_endproc

	.align	4
	.type	tell_callback,@function
	.cc_top tell_callback.function,tell_callback
tell_callback:
.Lfunc_begin5:
	.loc	2 129 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 130 5 prologue_end
.Ltmp83:
	ldw r0, dp[ptr_file]
.Ltmp84:
	.loc	2 130 5
	{
		ldc r0, 0
		ldw r2, r0[2]
	}
.Ltmp85:
	.loc	2 130 5
	std r0, r2, r1[0]
	{
		nop
		retsp 0
	}
	.loc	2 131 5
	# RETURN_REG_HOLDER
.Ltmp86:
	.cc_bottom tell_callback.function
	.set	tell_callback.nstackwords,0
	.set	tell_callback.maxcores,1
	.set	tell_callback.maxtimers,0
	.set	tell_callback.maxchanends,0
.Ltmp87:
	.size	tell_callback, .Ltmp87-tell_callback
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	length_callback,@function
	.cc_top length_callback.function,length_callback
length_callback:
.Lfunc_begin6:
	.loc	2 138 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp88:
	.cfi_def_cfa_offset 16
.Ltmp89:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp90:
	.cfi_offset 4, -8
.Ltmp91:
	.cfi_offset 5, -4
	{
		mov r4, r1
		nop
	}
.Ltmp92:
	.loc	2 139 5 prologue_end
	ldaw r11, cp[.L.str12]
	{
		mov r0, r11
		nop
	}
.Ltmp93:
	bl debug_printf
.Ltmp94:
	.loc	2 140 5
	ldw r0, dp[ptr_file]
	.loc	2 140 5
	{
		ldc r5, 0
		ldw r1, r0[3]
	}
	.loc	2 140 5
	std r5, r1, r4[0]
	.loc	2 141 5
	ldaw r11, cp[.L.str13]
	{
		mov r0, r11
		mov r2, r5
	}
	bl debug_printf
	.loc	2 142 5
	{
		mov r0, r5
		nop
	}
	ldd r5, r4, sp[1]
.Ltmp95:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp96:
	.cc_bottom length_callback.function
	.set	length_callback.nstackwords,(debug_printf.nstackwords + 4)
	.set	length_callback.maxcores,debug_printf.maxcores $M 1
	.set	length_callback.maxtimers,debug_printf.maxtimers $M 0
	.set	length_callback.maxchanends,debug_printf.maxchanends $M 0
.Ltmp97:
	.size	length_callback, .Ltmp97-length_callback
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	eof_callback,@function
	.cc_top eof_callback.function,eof_callback
eof_callback:
.Lfunc_begin7:
	.loc	2 148 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 149 5 prologue_end
.Ltmp98:
	ldw r0, dp[ptr_file]
.Ltmp99:
	{
		nop
		ldw r1, r0[2]
	}
.Ltmp100:
	{
		nop
		ldw r0, r0[3]
	}
	.loc	2 149 5
	{
		eq r0, r1, r0
		retsp 0
	}
	.loc	2 150 5
	# RETURN_REG_HOLDER
.Ltmp101:
	.cc_bottom eof_callback.function
	.set	eof_callback.nstackwords,0
	.set	eof_callback.maxcores,1
	.set	eof_callback.maxtimers,0
	.set	eof_callback.maxchanends,0
.Ltmp102:
	.size	eof_callback, .Ltmp102-eof_callback
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	write_callback,@function
	.cc_top write_callback.function,write_callback
write_callback:
.Lfunc_begin8:
	.loc	2 159 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp103:
	.cfi_def_cfa_offset 56
.Ltmp104:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp105:
	.cfi_offset 4, -32
.Ltmp106:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp107:
	.cfi_offset 6, -24
.Ltmp108:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp109:
	.cfi_offset 8, -16
.Ltmp110:
	.cfi_offset 9, -12
.Ltmp111:
	.cfi_offset 10, -8
.Ltmp112:
	{
		mov r0, r2
		stw r10, sp[12]
	}
.Ltmp113:
	{
		nop
		ldw r5, r1[0]
	}
.Ltmp114:
	{
		nop
		stw r5, sp[5]
	}
	{
		nop
		ldw r2, r1[1]
	}
.Ltmp115:
	{
		nop
		stw r2, sp[2]
	}
	{
		nop
		ldw r9, r1[2]
	}
.Ltmp116:
	{
		nop
		stw r9, sp[4]
	}
	{
		nop
		ldw r1, r1[4]
	}
.Ltmp117:
	.loc	2 170 5 prologue_end
	{
		shr r1, r1, 3
		nop
	}
.Ltmp118:
	.loc	2 193 13
	ldw r2, dp[chan_handshake]
.Ltmp119:
	{
		nop
		stw r2, sp[1]
	}
.Ltmp120:
	.loc	2 175 5
	mul r2, r9, r1
	.loc	2 175 5
	{
		sub r6, r9, 1
		stw r2, sp[3]
	}
	{
		ldc r3, 0
		nop
	}
.Ltmp121:
	{
		mov r2, r3
		mov r7, r3
	}
.Ltmp122:
.LBB8_1:
	bf r9, .LBB8_9
.Ltmp123:
	{
		mov r11, r9
		nop
	}
.Ltmp124:
	bf r1, .LBB8_7
.Ltmp125:
	.loc	2 179 17
	ldw r11, dp[buff_id]
	{
		ldc r4, 11
		nop
	}
.Ltmp126:
	.loc	2 177 17
	{
		shl r11, r11, r4
		nop
	}
	ldaw r4, dp[audio_buffer]
	{
		add r8, r4, r11
		mov r11, r3
	}
	{
		mov r10, r2
		nop
	}
.Ltmp127:
.LBB8_6:
	{
		mov r5, r11
		nop
	}
	{
		nop
		ldw r11, r0[r5]
	}
.Ltmp128:
	.loc	2 177 13
	{
		mov r9, r3
		ldw r11, r11[r7]
	}
.Ltmp129:
.LBB8_4:
	{
		add r4, r8, r9
		nop
	}
	.loc	2 179 17
.Ltmp130:
	st8 r11, r4[r10]
	.loc	2 180 17
	ashr r11, r11, 8
.Ltmp131:
	.loc	2 178 65
	{
		add r9, r9, 1
		nop
	}
.Ltmp132:
	.loc	2 178 13
	{
		lsu r4, r9, r1
		nop
	}
	.loc	2 178 13
	bt r4, .LBB8_4
.Ltmp133:
	.loc	2 182 13
	{
		add r10, r10, r1
		add r11, r5, 1
	}
.Ltmp134:
	.loc	2 176 9
	{
		eq r5, r5, r6
		nop
	}
	bf r5, .LBB8_6
	bu .LBB8_8
.Ltmp135:
.LBB8_7:
	.loc	2 176 9
	{
		sub r11, r11, 1
		nop
	}
	bt r11, .LBB8_7
.Ltmp136:
.LBB8_8:
	{
		nop
		ldw r11, sp[3]
	}
.Ltmp137:
	.loc	2 176 9
	{
		add r2, r11, r2
		ldw r5, sp[5]
	}
.Ltmp138:
	{
		nop
		ldw r9, sp[4]
	}
.Ltmp139:
.LBB8_9:
	.loc	2 184 9
	{
		add r7, r7, 1
		nop
	}
	ldc r11, 2047
	.loc	2 186 13
.Ltmp140:
	{
		lss r11, r11, r2
		nop
	}
	bt r11, .LBB8_11
.Ltmp141:
	{
		lsu r11, r7, r5
		nop
	}
	bt r11, .LBB8_16
.Ltmp142:
.LBB8_11:
	.loc	2 187 13
	ldw r8, dp[buff_id]
.Ltmp143:
	{
		nop
		ldw r11, sp[2]
	}
	.loc	2 187 13
	ldaw r4, dp[sm_sample_rate]
	.loc	2 187 13
	stw r11, r4[r8]
	.loc	2 188 13
	ldaw r11, dp[sm_ch_count]
	.loc	2 188 13
	stw r9, r11[r8]
	.loc	2 189 13
	ldaw r11, dp[sm_byte_per_sample]
	.loc	2 189 13
	stw r1, r11[r8]
	.loc	2 190 13
	ldaw r11, dp[sm_byte_count]
	.loc	2 190 13
	stw r2, r11[r8]
	.loc	2 191 13
	ldw r2, dp[new_track]
	.loc	2 191 13
	ldaw r11, dp[sm_new_track]
	.loc	2 191 13
	stw r2, r11[r8]
	.loc	2 192 17
.Ltmp144:
	{
		eq r2, r2, 1
		nop
	}
	bf r2, .LBB8_13
.Ltmp145:
	.loc	2 192 31
	stw r3, dp[new_track]
.Ltmp146:
.LBB8_13:
	{
		nop
		ldw r2, sp[1]
	}
	.file	13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_chan_impl.h"
	.loc	13 96 3
.Ltmp147:
	#APP
	outct res[r2], 0x1
	#NO_APP
.Ltmp148:
	.loc	13 106 3
	#APP
	chkct res[r2], 0x1
	#NO_APP
.Ltmp149:
	.loc	13 67 3
	#APP
	out res[r2], r8
	#NO_APP
.Ltmp150:
	.loc	13 96 3
	#APP
	outct res[r2], 0x1
	#NO_APP
.Ltmp151:
	.loc	13 106 3
	#APP
	chkct res[r2], 0x1
	#NO_APP
.Ltmp152:
	.loc	2 194 13
	{
		add r2, r8, 1
		mkmsk r11, 3
	}
	.loc	2 195 17
.Ltmp153:
	{
		lsu r4, r11, r2
		mov r11, r3
	}
	bt r4, .LBB8_15
.Ltmp154:
	.loc	2 195 17
	{
		mov r11, r2
		nop
	}
.Ltmp155:
.LBB8_15:
	.loc	2 195 37
	stw r11, dp[buff_id]
	{
		mov r2, r3
		nop
	}
.Ltmp156:
.LBB8_16:
	.loc	2 186 13
	{
		lsu r11, r7, r5
		nop
	}
	bt r11, .LBB8_1
.Ltmp157:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp158:
	{
		lsu r2, r0, r5
		ldc r3, 0
	}
.Ltmp159:
	.loc	2 204 13
	bt r2, .LBB8_18
.Ltmp160:
	{
		mov r1, r3
		nop
	}
	bu .LBB8_20
.Ltmp161:
.LBB8_18:
	.loc	2 204 13
	ashr r1, r5, 32
.Ltmp162:
.LBB8_20:
	bt r2, .LBB8_22
.Ltmp163:
	.loc	2 204 13
	{
		mov r5, r0
		nop
	}
.Ltmp164:
.LBB8_22:
	.loc	2 204 13
	ldaw r2, dp[CurrentPosition]
	ldd r11, r0, r2[0]
.Ltmp165:
	.loc	2 204 13
	ladd r4, r0, r0, r5, r3
	ladd r11, r1, r11, r1, r4
	.loc	2 204 13
	std r1, r0, r2[0]
	{
		nop
		ldw r2, sp[2]
	}
	.loc	2 205 13
	bl __udivdi3
.Ltmp166:
	.loc	2 206 17
	ldw r1, dp[SecElapsed]
	.loc	2 206 17
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB8_24
.Ltmp167:
	.loc	2 207 17
	stw r0, dp[SecElapsed]
	{
		ldc r0, 4
		nop
	}
.Ltmp168:
	.loc	2 208 17
	bl set_display_control_flag
.Ltmp169:
.LBB8_24:
	{
		ldc r0, 0
		ldw r10, sp[12]
	}
.Ltmp170:
	.loc	2 211 13
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp171:
	.cc_bottom write_callback.function
	.set	write_callback.nstackwords,((__udivdi3.nstackwords $M set_display_control_flag.nstackwords) + 14)
	.set	write_callback.maxcores,set_display_control_flag.maxcores $M 1
	.set	write_callback.maxtimers,set_display_control_flag.maxtimers $M 0
	.set	write_callback.maxchanends,set_display_control_flag.maxchanends $M 0
.Ltmp172:
	.size	write_callback, .Ltmp172-write_callback
.Lfunc_end8:
	.file	14 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
	.cfi_endproc

	.align	4
	.type	Skip,@function
	.cc_top Skip.function,Skip
Skip:
.Lfunc_begin9:
	.loc	2 264 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp173:
	.cfi_def_cfa_offset 40
.Ltmp174:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp175:
	.cfi_offset 4, -24
.Ltmp176:
	.cfi_offset 5, -20
	std r7, r6, sp[3]
.Ltmp177:
	.cfi_offset 6, -16
.Ltmp178:
	.cfi_offset 7, -12
	std r9, r8, sp[4]
.Ltmp179:
	.cfi_offset 8, -8
.Ltmp180:
	.cfi_offset 9, -4
	.loc	2 266 5 prologue_end
.Ltmp181:
	ldw r1, dp[sample_rate]
	.loc	2 266 5
	mul r4, r1, r0
.Ltmp182:
	.loc	2 267 33
	ldw r0, dp[decoder]
.Ltmp183:
	.loc	2 267 33
	bl FLAC__stream_decoder_get_total_samples
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	2 269 5
	ldaw r9, dp[CurrentPosition]
	ldd r3, r2, r9[0]
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r7, sp[1]
	}
	.loc	2 269 5
	ldaw r11, cp[.L.str11]
	{
		mov r0, r11
		mov r1, r4
	}
	bl debug_printf
	.loc	2 276 9
.Ltmp184:
	ashr r1, r4, 32
	bt r1, .LBB9_1
.Ltmp185:
	.loc	2 282 9
	ldd r3, r2, r9[0]
	{
		ldc r0, 0
		nop
	}
	.loc	2 282 9
	ladd r2, r5, r2, r4, r0
	ladd r1, r6, r3, r1, r2
	.loc	2 283 14
.Ltmp186:
	{
		eq r1, r6, r8
		nop
	}
	bt r1, .LBB9_7
.Ltmp187:
	{
		lsu r1, r8, r6
		nop
	}
	bu .LBB9_9
.Ltmp188:
.LBB9_1:
	.loc	2 277 14
	{
		neg r3, r4
		nop
	}
	.loc	2 277 14
	ashr r11, r3, 32
	.loc	2 277 14
	ldd r0, r2, r9[0]
	.loc	2 277 14
	{
		eq r5, r11, r0
		nop
	}
	bt r5, .LBB9_2
.Ltmp189:
	{
		lsu r3, r0, r11
		nop
	}
	bu .LBB9_4
.Ltmp190:
.LBB9_7:
	.loc	2 283 14
	{
		lsu r1, r7, r5
		nop
	}
.Ltmp191:
.LBB9_9:
	bt r1, .LBB9_11
	bu .LBB9_10
.LBB9_2:
.Ltmp192:
	.loc	2 277 14
	{
		lsu r3, r2, r3
		nop
	}
.Ltmp193:
.LBB9_4:
	{
		ldc r5, 0
		nop
	}
	{
		mov r6, r5
		nop
	}
	bt r3, .LBB9_10
.Ltmp194:
	{
		ldc r3, 0
		nop
	}
	.loc	2 278 14
	ladd r2, r5, r2, r4, r3
	ladd r0, r6, r0, r1, r2
.Ltmp195:
.LBB9_10:
	.loc	2 285 22
	ldw r0, dp[decoder]
	.loc	2 285 22
	{
		mov r1, r5
		mov r2, r6
	}
	bl FLAC__stream_decoder_seek_absolute
	.loc	2 286 5
	std r6, r5, r9[0]
	{
		mkmsk r0, 1
		nop
	}
.LBB9_11:
	.loc	2 288 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp196:
	.cc_bottom Skip.function
	.set	Skip.nstackwords,((FLAC__stream_decoder_get_total_samples.nstackwords $M debug_printf.nstackwords $M FLAC__stream_decoder_seek_absolute.nstackwords) + 10)
	.set	Skip.maxcores,FLAC__stream_decoder_get_total_samples.maxcores $M FLAC__stream_decoder_seek_absolute.maxcores $M debug_printf.maxcores $M 1
	.set	Skip.maxtimers,FLAC__stream_decoder_get_total_samples.maxtimers $M FLAC__stream_decoder_seek_absolute.maxtimers $M debug_printf.maxtimers $M 0
	.set	Skip.maxchanends,FLAC__stream_decoder_get_total_samples.maxchanends $M FLAC__stream_decoder_seek_absolute.maxchanends $M debug_printf.maxchanends $M 0
.Ltmp197:
	.size	Skip, .Ltmp197-Skip
.Lfunc_end9:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top total_samples.data,total_samples
	.globl	total_samples
	.align	8
	.type	total_samples,@object
	.size	total_samples, 8
total_samples:
	.long	0
	.long	0
	.cc_bottom total_samples.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top sample_rate.data,sample_rate
	.globl	sample_rate
	.align	4
	.type	sample_rate,@object
	.size	sample_rate, 4
sample_rate:
	.long	0
	.cc_bottom sample_rate.data
	.cc_top channels.data,channels
	.globl	channels
	.align	4
	.type	channels,@object
	.size	channels, 4
channels:
	.long	0
	.cc_bottom channels.data
	.cc_top bits_per_sample.data,bits_per_sample
	.globl	bits_per_sample
	.align	4
	.type	bits_per_sample,@object
	.size	bits_per_sample, 4
bits_per_sample:
	.long	0
	.cc_bottom bits_per_sample.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 10
.L.str:
.asciiz"%02d:%02d"
	.cc_bottom .L.str.data
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 31
.L.str1:
.asciiz"FLAC %1dch %4.1fksps %2dbit %s"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 4
.L.str2:
.asciiz"\n%s"
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 24
.L.str3:
.asciiz"Got error callback: %s\n"
	.cc_bottom .L.str3.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top ptr_file.data,ptr_file
	.globl	ptr_file
	.align	4
	.type	ptr_file,@object
	.size	ptr_file, 4
ptr_file:
	.long	0
	.cc_bottom ptr_file.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 27
.L.str4:
.asciiz"\nEntered PlayFLAC function"
	.cc_bottom .L.str4.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top chan_handshake.data,chan_handshake
	.globl	chan_handshake
	.align	4
	.type	chan_handshake,@object
	.size	chan_handshake, 4
chan_handshake:
	.long	0
	.cc_bottom chan_handshake.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 18
.L.str5:
.asciiz"\nhasdshake copied"
	.cc_bottom .L.str5.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top decoder.data,decoder
	.align	4
	.type	decoder,@object
	.size	decoder, 4
decoder:
	.long	0
	.cc_bottom decoder.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 26
.L.str6:
.asciiz"\nFailed to create decoder"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 35
.L.str7:
.asciiz"\nFailed to initialize decoder: %s\n"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 21
.L.str8:
.asciiz"\nDecoder initialized"
	.cc_bottom .L.str8.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top new_track.data,new_track
	.globl	new_track
	.align	4
	.type	new_track,@object
	.size	new_track, 4
new_track:
	.long	0
	.cc_bottom new_track.data
	.section	.dp.bss,"awd",@nobits
	.cc_top CurrentPosition.data,CurrentPosition
	.globl	CurrentPosition
	.align	8
	.type	CurrentPosition,@object
	.size	CurrentPosition, 8
CurrentPosition:
	.long	0
	.long	0
	.cc_bottom CurrentPosition.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 21
.L.str9:
.asciiz"\nDecoder failed: %s\n"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 16
.L.str10:
.asciiz"\nEnd of Stream\n"
	.cc_bottom .L.str10.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top min_blocksize.data,min_blocksize
	.globl	min_blocksize
	.align	4
	.type	min_blocksize,@object
	.size	min_blocksize, 4
min_blocksize:
	.long	0
	.cc_bottom min_blocksize.data
	.cc_top max_blocksize.data,max_blocksize
	.globl	max_blocksize
	.align	4
	.type	max_blocksize,@object
	.size	max_blocksize, 4
max_blocksize:
	.long	0
	.cc_bottom max_blocksize.data
	.cc_top min_framesize.data,min_framesize
	.globl	min_framesize
	.align	4
	.type	min_framesize,@object
	.size	min_framesize, 4
min_framesize:
	.long	0
	.cc_bottom min_framesize.data
	.cc_top max_framesize.data,max_framesize
	.globl	max_framesize
	.align	4
	.type	max_framesize,@object
	.size	max_framesize, 4
max_framesize:
	.long	0
	.cc_bottom max_framesize.data
	.section	.dp.bss,"awd",@nobits
	.cc_top md5sum.data,md5sum
	.globl	md5sum.globound
md5sum.globound = 16
	.globl	md5sum
	.align	8
	.type	md5sum,@object
	.size	md5sum, 16
md5sum:
	.space	16
	.cc_bottom md5sum.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 48
.L.str11:
.asciiz"\nSkipping %d samples, current = %d,  total = %d"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 21
.L.str12:
.asciiz"\nGot length_callback"
	.cc_bottom .L.str12.data
	.cc_top .L.str13.data,.L.str13
	.align	4
	.type	.L.str13,@object
	.size	.L.str13, 9
.L.str13:
.asciiz", %d, OK"
	.cc_bottom .L.str13.data
	.cc_top .L.str14.data,.L.str14
	.align	4
	.type	.L.str14,@object
	.size	.L.str14, 24
.L.str14:
.asciiz"\nGot seek_callback (%d)"
	.cc_bottom .L.str14.data
	.cc_top .L.str15.data,.L.str15
	.align	4
	.type	.L.str15,@object
	.size	.L.str15, 5
.L.str15:
.asciiz", OK"
	.cc_bottom .L.str15.data
	.cc_top .L.str16.data,.L.str16
	.align	4
	.type	.L.str16,@object
	.size	.L.str16, 8
.L.str16:
.asciiz", ERROR"
	.cc_bottom .L.str16.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\play_flac.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"new_track"
.Linfo_string4:
.asciiz"_FALSE"
.Linfo_string5:
.asciiz"_TRUE"
.Linfo_string6:
.asciiz"BOOL"
.Linfo_string7:
.asciiz"chan_handshake"
.Linfo_string8:
.asciiz"unsigned int"
.Linfo_string9:
.asciiz"chanend"
.Linfo_string10:
.asciiz"decoder"
.Linfo_string11:
.asciiz"protected_"
.Linfo_string12:
.asciiz"FLAC__StreamDecoderProtected"
.Linfo_string13:
.asciiz"private_"
.Linfo_string14:
.asciiz"FLAC__StreamDecoderPrivate"
.Linfo_string15:
.asciiz"FLAC__StreamDecoder"
.Linfo_string16:
.asciiz"min_blocksize"
.Linfo_string17:
.asciiz"long unsigned int"
.Linfo_string18:
.asciiz"uint32_t"
.Linfo_string19:
.asciiz"max_blocksize"
.Linfo_string20:
.asciiz"min_framesize"
.Linfo_string21:
.asciiz"max_framesize"
.Linfo_string22:
.asciiz"sample_rate"
.Linfo_string23:
.asciiz"channels"
.Linfo_string24:
.asciiz"bits_per_sample"
.Linfo_string25:
.asciiz"total_samples"
.Linfo_string26:
.asciiz"long long unsigned int"
.Linfo_string27:
.asciiz"uint64_t"
.Linfo_string28:
.asciiz"FLAC__uint64"
.Linfo_string29:
.asciiz"md5sum"
.Linfo_string30:
.asciiz"unsigned char"
.Linfo_string31:
.asciiz"uint8_t"
.Linfo_string32:
.asciiz"FLAC__uint8"
.Linfo_string33:
.asciiz"FLAC__byte"
.Linfo_string34:
.asciiz"sizetype"
.Linfo_string35:
.asciiz"ptr_file"
.Linfo_string36:
.asciiz"fs"
.Linfo_string37:
.asciiz"fs_type"
.Linfo_string38:
.asciiz"BYTE"
.Linfo_string39:
.asciiz"drv"
.Linfo_string40:
.asciiz"csize"
.Linfo_string41:
.asciiz"n_fats"
.Linfo_string42:
.asciiz"wflag"
.Linfo_string43:
.asciiz"fsi_flag"
.Linfo_string44:
.asciiz"id"
.Linfo_string45:
.asciiz"unsigned short"
.Linfo_string46:
.asciiz"WORD"
.Linfo_string47:
.asciiz"n_rootdir"
.Linfo_string48:
.asciiz"last_clust"
.Linfo_string49:
.asciiz"DWORD"
.Linfo_string50:
.asciiz"free_clust"
.Linfo_string51:
.asciiz"fsi_sector"
.Linfo_string52:
.asciiz"cdir"
.Linfo_string53:
.asciiz"n_fatent"
.Linfo_string54:
.asciiz"fsize"
.Linfo_string55:
.asciiz"fatbase"
.Linfo_string56:
.asciiz"dirbase"
.Linfo_string57:
.asciiz"database"
.Linfo_string58:
.asciiz"winsect"
.Linfo_string59:
.asciiz"win"
.Linfo_string60:
.asciiz"FATFS"
.Linfo_string61:
.asciiz"flag"
.Linfo_string62:
.asciiz"pad1"
.Linfo_string63:
.asciiz"fptr"
.Linfo_string64:
.asciiz"sclust"
.Linfo_string65:
.asciiz"clust"
.Linfo_string66:
.asciiz"dsect"
.Linfo_string67:
.asciiz"dir_sect"
.Linfo_string68:
.asciiz"dir_ptr"
.Linfo_string69:
.asciiz"FIL"
.Linfo_string70:
.asciiz"CurrentPosition"
.Linfo_string71:
.asciiz"FLAC__METADATA_TYPE_STREAMINFO"
.Linfo_string72:
.asciiz"FLAC__METADATA_TYPE_PADDING"
.Linfo_string73:
.asciiz"FLAC__METADATA_TYPE_APPLICATION"
.Linfo_string74:
.asciiz"FLAC__METADATA_TYPE_SEEKTABLE"
.Linfo_string75:
.asciiz"FLAC__METADATA_TYPE_VORBIS_COMMENT"
.Linfo_string76:
.asciiz"FLAC__METADATA_TYPE_CUESHEET"
.Linfo_string77:
.asciiz"FLAC__METADATA_TYPE_PICTURE"
.Linfo_string78:
.asciiz"FLAC__METADATA_TYPE_UNDEFINED"
.Linfo_string79:
.asciiz"FLAC__MAX_METADATA_TYPE"
.Linfo_string80:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER"
.Linfo_string81:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD"
.Linfo_string82:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON"
.Linfo_string83:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER"
.Linfo_string84:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER"
.Linfo_string85:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE"
.Linfo_string86:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA"
.Linfo_string87:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST"
.Linfo_string88:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST"
.Linfo_string89:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR"
.Linfo_string90:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BAND"
.Linfo_string91:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER"
.Linfo_string92:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST"
.Linfo_string93:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION"
.Linfo_string94:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING"
.Linfo_string95:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE"
.Linfo_string96:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE"
.Linfo_string97:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FISH"
.Linfo_string98:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION"
.Linfo_string99:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE"
.Linfo_string100:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE"
.Linfo_string101:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED"
.Linfo_string102:
.asciiz"FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC"
.Linfo_string103:
.asciiz"FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER"
.Linfo_string104:
.asciiz"FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH"
.Linfo_string105:
.asciiz"FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM"
.Linfo_string106:
.asciiz"FLAC__STREAM_DECODER_ERROR_STATUS_BAD_METADATA"
.Linfo_string107:
.asciiz"_RC_REWIND"
.Linfo_string108:
.asciiz"_RC_NEXT_TRACK"
.Linfo_string109:
.asciiz"_RC_PREVIOUS_TRACK"
.Linfo_string110:
.asciiz"_RC_STOP"
.Linfo_string111:
.asciiz"_RC_NEXT_FOLDER"
.Linfo_string112:
.asciiz"_RC_PREVIOUS_FOLDER"
.Linfo_string113:
.asciiz"_RC_ERROR"
.Linfo_string114:
.asciiz"FLAC__STREAM_DECODER_INIT_STATUS_OK"
.Linfo_string115:
.asciiz"FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER"
.Linfo_string116:
.asciiz"FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS"
.Linfo_string117:
.asciiz"FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR"
.Linfo_string118:
.asciiz"FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE"
.Linfo_string119:
.asciiz"FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED"
.Linfo_string120:
.asciiz"_USER_CONTROL_CONTINUE"
.Linfo_string121:
.asciiz"_USER_CONTROL_RETURN"
.Linfo_string122:
.asciiz"FLAC__STREAM_DECODER_SEARCH_FOR_METADATA"
.Linfo_string123:
.asciiz"FLAC__STREAM_DECODER_READ_METADATA"
.Linfo_string124:
.asciiz"FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC"
.Linfo_string125:
.asciiz"FLAC__STREAM_DECODER_READ_FRAME"
.Linfo_string126:
.asciiz"FLAC__STREAM_DECODER_END_OF_STREAM"
.Linfo_string127:
.asciiz"FLAC__STREAM_DECODER_OGG_ERROR"
.Linfo_string128:
.asciiz"FLAC__STREAM_DECODER_SEEK_ERROR"
.Linfo_string129:
.asciiz"FLAC__STREAM_DECODER_ABORTED"
.Linfo_string130:
.asciiz"FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR"
.Linfo_string131:
.asciiz"FLAC__STREAM_DECODER_UNINITIALIZED"
.Linfo_string132:
.asciiz"_END_OF_TRACK"
.Linfo_string133:
.asciiz"_CONTINUE"
.Linfo_string134:
.asciiz"FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE"
.Linfo_string135:
.asciiz"FLAC__STREAM_DECODER_WRITE_STATUS_ABORT"
.Linfo_string136:
.asciiz"FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT"
.Linfo_string137:
.asciiz"FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE"
.Linfo_string138:
.asciiz"FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE"
.Linfo_string139:
.asciiz"FLAC__CHANNEL_ASSIGNMENT_MID_SIDE"
.Linfo_string140:
.asciiz"FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER"
.Linfo_string141:
.asciiz"FLAC__FRAME_NUMBER_TYPE_SAMPLE_NUMBER"
.Linfo_string142:
.asciiz"FLAC__SUBFRAME_TYPE_CONSTANT"
.Linfo_string143:
.asciiz"FLAC__SUBFRAME_TYPE_VERBATIM"
.Linfo_string144:
.asciiz"FLAC__SUBFRAME_TYPE_FIXED"
.Linfo_string145:
.asciiz"FLAC__SUBFRAME_TYPE_LPC"
.Linfo_string146:
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE"
.Linfo_string147:
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2"
.Linfo_string148:
.asciiz"FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT32"
.Linfo_string149:
.asciiz"FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT64"
.Linfo_string150:
.asciiz"error_none"
.Linfo_string151:
.asciiz"error_link_error"
.Linfo_string152:
.asciiz"error_illegal_pc"
.Linfo_string153:
.asciiz"error_illegal_instruction"
.Linfo_string154:
.asciiz"error_illegal_resource"
.Linfo_string155:
.asciiz"error_load_store"
.Linfo_string156:
.asciiz"error_illegal_ps"
.Linfo_string157:
.asciiz"error_arithmetic"
.Linfo_string158:
.asciiz"error_ecall"
.Linfo_string159:
.asciiz"error_resource_dep"
.Linfo_string160:
.asciiz"error_kcall"
.Linfo_string161:
.asciiz"FLAC__STREAM_DECODER_LENGTH_STATUS_OK"
.Linfo_string162:
.asciiz"FLAC__STREAM_DECODER_LENGTH_STATUS_ERROR"
.Linfo_string163:
.asciiz"FLAC__STREAM_DECODER_LENGTH_STATUS_UNSUPPORTED"
.Linfo_string164:
.asciiz"FLAC__STREAM_DECODER_TELL_STATUS_OK"
.Linfo_string165:
.asciiz"FLAC__STREAM_DECODER_TELL_STATUS_ERROR"
.Linfo_string166:
.asciiz"FLAC__STREAM_DECODER_TELL_STATUS_UNSUPPORTED"
.Linfo_string167:
.asciiz"FLAC__STREAM_DECODER_SEEK_STATUS_OK"
.Linfo_string168:
.asciiz"FLAC__STREAM_DECODER_SEEK_STATUS_ERROR"
.Linfo_string169:
.asciiz"FLAC__STREAM_DECODER_SEEK_STATUS_UNSUPPORTED"
.Linfo_string170:
.asciiz"FR_OK"
.Linfo_string171:
.asciiz"FR_DISK_ERR"
.Linfo_string172:
.asciiz"FR_INT_ERR"
.Linfo_string173:
.asciiz"FR_NOT_READY"
.Linfo_string174:
.asciiz"FR_NO_FILE"
.Linfo_string175:
.asciiz"FR_NO_PATH"
.Linfo_string176:
.asciiz"FR_INVALID_NAME"
.Linfo_string177:
.asciiz"FR_DENIED"
.Linfo_string178:
.asciiz"FR_EXIST"
.Linfo_string179:
.asciiz"FR_INVALID_OBJECT"
.Linfo_string180:
.asciiz"FR_WRITE_PROTECTED"
.Linfo_string181:
.asciiz"FR_INVALID_DRIVE"
.Linfo_string182:
.asciiz"FR_NOT_ENABLED"
.Linfo_string183:
.asciiz"FR_NO_FILESYSTEM"
.Linfo_string184:
.asciiz"FR_MKFS_ABORTED"
.Linfo_string185:
.asciiz"FR_TIMEOUT"
.Linfo_string186:
.asciiz"FR_LOCKED"
.Linfo_string187:
.asciiz"FR_NOT_ENOUGH_CORE"
.Linfo_string188:
.asciiz"FR_TOO_MANY_OPEN_FILES"
.Linfo_string189:
.asciiz"FR_INVALID_PARAMETER"
.Linfo_string190:
.asciiz"FLAC__STREAM_DECODER_READ_STATUS_CONTINUE"
.Linfo_string191:
.asciiz"FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM"
.Linfo_string192:
.asciiz"FLAC__STREAM_DECODER_READ_STATUS_ABORT"
.Linfo_string193:
.asciiz"float"
.Linfo_string194:
.asciiz"_s_chan_out_ct_end"
.Linfo_string195:
.asciiz"c"
.Linfo_string196:
.asciiz"streaming_chanend_t"
.Linfo_string197:
.asciiz"chan_out_word"
.Linfo_string198:
.asciiz"xcore_c_error_t"
.Linfo_string199:
.asciiz"data"
.Linfo_string200:
.asciiz"_s_chan_check_ct_end"
.Linfo_string201:
.asciiz"_s_chan_out_word"
.Linfo_string202:
.asciiz"metadata_callback"
.Linfo_string203:
.asciiz"error_callback"
.Linfo_string204:
.asciiz"PlayFLAC"
.Linfo_string205:
.asciiz"PLAY_TRACK_RC"
.Linfo_string206:
.asciiz"Skip"
.Linfo_string207:
.asciiz"SKIP_RESULT"
.Linfo_string208:
.asciiz"write_callback"
.Linfo_string209:
.asciiz"FLAC__StreamDecoderWriteStatus"
.Linfo_string210:
.asciiz"eof_callback"
.Linfo_string211:
.asciiz"int"
.Linfo_string212:
.asciiz"FLAC__bool"
.Linfo_string213:
.asciiz"length_callback"
.Linfo_string214:
.asciiz"FLAC__StreamDecoderLengthStatus"
.Linfo_string215:
.asciiz"tell_callback"
.Linfo_string216:
.asciiz"FLAC__StreamDecoderTellStatus"
.Linfo_string217:
.asciiz"seek_callback"
.Linfo_string218:
.asciiz"FLAC__StreamDecoderSeekStatus"
.Linfo_string219:
.asciiz"read_callback"
.Linfo_string220:
.asciiz"FLAC__StreamDecoderReadStatus"
.Linfo_string221:
.asciiz"metadata"
.Linfo_string222:
.asciiz"type"
.Linfo_string223:
.asciiz"FLAC__MetadataType"
.Linfo_string224:
.asciiz"is_last"
.Linfo_string225:
.asciiz"length"
.Linfo_string226:
.asciiz"stream_info"
.Linfo_string227:
.asciiz"FLAC__StreamMetadata_StreamInfo"
.Linfo_string228:
.asciiz"padding"
.Linfo_string229:
.asciiz"dummy"
.Linfo_string230:
.asciiz"FLAC__StreamMetadata_Padding"
.Linfo_string231:
.asciiz"application"
.Linfo_string232:
.asciiz"FLAC__StreamMetadata_Application"
.Linfo_string233:
.asciiz"seek_table"
.Linfo_string234:
.asciiz"num_points"
.Linfo_string235:
.asciiz"points"
.Linfo_string236:
.asciiz"sample_number"
.Linfo_string237:
.asciiz"stream_offset"
.Linfo_string238:
.asciiz"frame_samples"
.Linfo_string239:
.asciiz"FLAC__StreamMetadata_SeekPoint"
.Linfo_string240:
.asciiz"FLAC__StreamMetadata_SeekTable"
.Linfo_string241:
.asciiz"vorbis_comment"
.Linfo_string242:
.asciiz"vendor_string"
.Linfo_string243:
.asciiz"FLAC__uint32"
.Linfo_string244:
.asciiz"entry"
.Linfo_string245:
.asciiz"FLAC__StreamMetadata_VorbisComment_Entry"
.Linfo_string246:
.asciiz"num_comments"
.Linfo_string247:
.asciiz"comments"
.Linfo_string248:
.asciiz"FLAC__StreamMetadata_VorbisComment"
.Linfo_string249:
.asciiz"cue_sheet"
.Linfo_string250:
.asciiz"media_catalog_number"
.Linfo_string251:
.asciiz"char"
.Linfo_string252:
.asciiz"lead_in"
.Linfo_string253:
.asciiz"is_cd"
.Linfo_string254:
.asciiz"num_tracks"
.Linfo_string255:
.asciiz"tracks"
.Linfo_string256:
.asciiz"offset"
.Linfo_string257:
.asciiz"number"
.Linfo_string258:
.asciiz"isrc"
.Linfo_string259:
.asciiz"pre_emphasis"
.Linfo_string260:
.asciiz"num_indices"
.Linfo_string261:
.asciiz"indices"
.Linfo_string262:
.asciiz"FLAC__StreamMetadata_CueSheet_Index"
.Linfo_string263:
.asciiz"FLAC__StreamMetadata_CueSheet_Track"
.Linfo_string264:
.asciiz"FLAC__StreamMetadata_CueSheet"
.Linfo_string265:
.asciiz"picture"
.Linfo_string266:
.asciiz"FLAC__StreamMetadata_Picture_Type"
.Linfo_string267:
.asciiz"mime_type"
.Linfo_string268:
.asciiz"description"
.Linfo_string269:
.asciiz"width"
.Linfo_string270:
.asciiz"height"
.Linfo_string271:
.asciiz"depth"
.Linfo_string272:
.asciiz"colors"
.Linfo_string273:
.asciiz"data_length"
.Linfo_string274:
.asciiz"FLAC__StreamMetadata_Picture"
.Linfo_string275:
.asciiz"unknown"
.Linfo_string276:
.asciiz"FLAC__StreamMetadata_Unknown"
.Linfo_string277:
.asciiz"FLAC__StreamMetadata"
.Linfo_string278:
.asciiz"client_data"
.Linfo_string279:
.asciiz"TotalSec"
.Linfo_string280:
.asciiz"TotalTime"
.Linfo_string281:
.asciiz"TotalMin"
.Linfo_string282:
.asciiz"status"
.Linfo_string283:
.asciiz"FLAC__StreamDecoderErrorStatus"
.Linfo_string284:
.asciiz"p_file"
.Linfo_string285:
.asciiz"handshake"
.Linfo_string286:
.asciiz"c_control"
.Linfo_string287:
.asciiz"init_status"
.Linfo_string288:
.asciiz"FLAC__StreamDecoderInitStatus"
.Linfo_string289:
.asciiz"rc"
.Linfo_string290:
.asciiz"success"
.Linfo_string291:
.asciiz"decoder_state"
.Linfo_string292:
.asciiz"FLAC__StreamDecoderState"
.Linfo_string293:
.asciiz"buffer"
.Linfo_string294:
.asciiz"bytes"
.Linfo_string295:
.asciiz"size_t"
.Linfo_string296:
.asciiz"res"
.Linfo_string297:
.asciiz"FRESULT"
.Linfo_string298:
.asciiz"absolute_byte_offset"
.Linfo_string299:
.asciiz"stream_length"
.Linfo_string300:
.asciiz"frame"
.Linfo_string301:
.asciiz"header"
.Linfo_string302:
.asciiz"blocksize"
.Linfo_string303:
.asciiz"channel_assignment"
.Linfo_string304:
.asciiz"FLAC__ChannelAssignment"
.Linfo_string305:
.asciiz"number_type"
.Linfo_string306:
.asciiz"FLAC__FrameNumberType"
.Linfo_string307:
.asciiz"frame_number"
.Linfo_string308:
.asciiz"crc"
.Linfo_string309:
.asciiz"FLAC__FrameHeader"
.Linfo_string310:
.asciiz"subframes"
.Linfo_string311:
.asciiz"FLAC__SubframeType"
.Linfo_string312:
.asciiz"constant"
.Linfo_string313:
.asciiz"value"
.Linfo_string314:
.asciiz"long long int"
.Linfo_string315:
.asciiz"int64_t"
.Linfo_string316:
.asciiz"FLAC__int64"
.Linfo_string317:
.asciiz"FLAC__Subframe_Constant"
.Linfo_string318:
.asciiz"fixed"
.Linfo_string319:
.asciiz"entropy_coding_method"
.Linfo_string320:
.asciiz"FLAC__EntropyCodingMethodType"
.Linfo_string321:
.asciiz"partitioned_rice"
.Linfo_string322:
.asciiz"order"
.Linfo_string323:
.asciiz"contents"
.Linfo_string324:
.asciiz"parameters"
.Linfo_string325:
.asciiz"raw_bits"
.Linfo_string326:
.asciiz"capacity_by_order"
.Linfo_string327:
.asciiz"FLAC__EntropyCodingMethod_PartitionedRiceContents"
.Linfo_string328:
.asciiz"FLAC__EntropyCodingMethod_PartitionedRice"
.Linfo_string329:
.asciiz"FLAC__EntropyCodingMethod"
.Linfo_string330:
.asciiz"warmup"
.Linfo_string331:
.asciiz"residual"
.Linfo_string332:
.asciiz"long int"
.Linfo_string333:
.asciiz"int32_t"
.Linfo_string334:
.asciiz"FLAC__int32"
.Linfo_string335:
.asciiz"FLAC__Subframe_Fixed"
.Linfo_string336:
.asciiz"lpc"
.Linfo_string337:
.asciiz"qlp_coeff_precision"
.Linfo_string338:
.asciiz"quantization_level"
.Linfo_string339:
.asciiz"qlp_coeff"
.Linfo_string340:
.asciiz"FLAC__Subframe_LPC"
.Linfo_string341:
.asciiz"verbatim"
.Linfo_string342:
.asciiz"int32"
.Linfo_string343:
.asciiz"int64"
.Linfo_string344:
.asciiz"data_type"
.Linfo_string345:
.asciiz"FLAC__VerbatimSubframeDataType"
.Linfo_string346:
.asciiz"FLAC__Subframe_Verbatim"
.Linfo_string347:
.asciiz"wasted_bits"
.Linfo_string348:
.asciiz"FLAC__Subframe"
.Linfo_string349:
.asciiz"footer"
.Linfo_string350:
.asciiz"uint16_t"
.Linfo_string351:
.asciiz"FLAC__uint16"
.Linfo_string352:
.asciiz"FLAC__FrameFooter"
.Linfo_string353:
.asciiz"FLAC__Frame"
.Linfo_string354:
.asciiz"block"
.Linfo_string355:
.asciiz"BlockSize"
.Linfo_string356:
.asciiz"SampleRate"
.Linfo_string357:
.asciiz"Cannels"
.Linfo_string358:
.asciiz"buff_ptr"
.Linfo_string359:
.asciiz"block_ptr"
.Linfo_string360:
.asciiz"BytesPerSample"
.Linfo_string361:
.asciiz"ch"
.Linfo_string362:
.asciiz"byte_pos"
.Linfo_string363:
.asciiz"sample"
.Linfo_string364:
.asciiz"Sec"
.Linfo_string365:
.asciiz"sec_skip"
.Linfo_string366:
.asciiz"samples_to_skip"
.Linfo_string367:
.asciiz"TotalSamples"
.Linfo_string368:
.asciiz"TargetPosition"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5396
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
	.byte	2
	.byte	46
	.byte	5
	.byte	3
	.long	new_track
	.byte	3
	.long	60
	.long	.Linfo_string6
	.byte	1
	.byte	25
	.byte	4
	.byte	4
	.byte	1
	.byte	22
	.byte	5
	.long	.Linfo_string4
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string7
	.long	95
	.byte	1
	.byte	2
	.byte	47
	.byte	5
	.byte	3
	.long	chan_handshake
	.byte	3
	.long	106
	.long	.Linfo_string9
	.byte	3
	.byte	122
	.byte	6
	.long	.Linfo_string8
	.byte	7
	.byte	4
	.byte	7
	.long	.Linfo_string10
	.long	130
	.byte	2
	.byte	49
	.byte	5
	.byte	3
	.long	decoder
	.byte	8
	.long	135
	.byte	9
	.long	147
	.long	.Linfo_string15
	.byte	4
	.short	473
	.byte	10
	.byte	8
	.byte	4
	.short	470
	.byte	11
	.long	.Linfo_string11
	.long	179
	.byte	4
	.short	471
	.byte	0
	.byte	11
	.long	.Linfo_string13
	.long	190
	.byte	4
	.short	472
	.byte	4
	.byte	0
	.byte	8
	.long	184
	.byte	12
	.long	.Linfo_string12
	.byte	1
	.byte	8
	.long	195
	.byte	12
	.long	.Linfo_string14
	.byte	1
	.byte	2
	.long	.Linfo_string16
	.long	219
	.byte	1
	.byte	2
	.byte	54
	.byte	5
	.byte	3
	.long	min_blocksize
	.byte	3
	.long	230
	.long	.Linfo_string18
	.byte	5
	.byte	84
	.byte	6
	.long	.Linfo_string17
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string19
	.long	219
	.byte	1
	.byte	2
	.byte	54
	.byte	5
	.byte	3
	.long	max_blocksize
	.byte	2
	.long	.Linfo_string20
	.long	219
	.byte	1
	.byte	2
	.byte	55
	.byte	5
	.byte	3
	.long	min_framesize
	.byte	2
	.long	.Linfo_string21
	.long	219
	.byte	1
	.byte	2
	.byte	55
	.byte	5
	.byte	3
	.long	max_framesize
	.byte	2
	.long	.Linfo_string22
	.long	219
	.byte	1
	.byte	2
	.byte	56
	.byte	5
	.byte	3
	.long	sample_rate
	.byte	2
	.long	.Linfo_string23
	.long	219
	.byte	1
	.byte	2
	.byte	57
	.byte	5
	.byte	3
	.long	channels
	.byte	2
	.long	.Linfo_string24
	.long	219
	.byte	1
	.byte	2
	.byte	58
	.byte	5
	.byte	3
	.long	bits_per_sample
	.byte	2
	.long	.Linfo_string25
	.long	363
	.byte	1
	.byte	2
	.byte	59
	.byte	5
	.byte	3
	.long	total_samples
	.byte	3
	.long	374
	.long	.Linfo_string28
	.byte	6
	.byte	65
	.byte	3
	.long	385
	.long	.Linfo_string27
	.byte	5
	.byte	124
	.byte	6
	.long	.Linfo_string26
	.byte	7
	.byte	8
	.byte	2
	.long	.Linfo_string29
	.long	410
	.byte	1
	.byte	2
	.byte	60
	.byte	5
	.byte	3
	.long	md5sum
	.byte	13
	.long	422
	.byte	14
	.long	462
	.byte	15
	.byte	0
	.byte	3
	.long	433
	.long	.Linfo_string33
	.byte	6
	.byte	71
	.byte	3
	.long	444
	.long	.Linfo_string32
	.byte	6
	.byte	58
	.byte	3
	.long	455
	.long	.Linfo_string31
	.byte	5
	.byte	46
	.byte	6
	.long	.Linfo_string30
	.byte	8
	.byte	1
	.byte	15
	.long	.Linfo_string34
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string35
	.long	487
	.byte	1
	.byte	2
	.byte	65
	.byte	5
	.byte	3
	.long	ptr_file
	.byte	8
	.long	492
	.byte	3
	.long	503
	.long	.Linfo_string69
	.byte	8
	.byte	136
	.byte	16
	.byte	36
	.byte	8
	.byte	113
	.byte	17
	.long	.Linfo_string36
	.long	640
	.byte	8
	.byte	114
	.byte	0
	.byte	17
	.long	.Linfo_string44
	.long	901
	.byte	8
	.byte	115
	.byte	4
	.byte	17
	.long	.Linfo_string61
	.long	890
	.byte	8
	.byte	116
	.byte	6
	.byte	17
	.long	.Linfo_string62
	.long	890
	.byte	8
	.byte	117
	.byte	7
	.byte	17
	.long	.Linfo_string63
	.long	919
	.byte	8
	.byte	118
	.byte	8
	.byte	17
	.long	.Linfo_string54
	.long	919
	.byte	8
	.byte	119
	.byte	12
	.byte	17
	.long	.Linfo_string64
	.long	919
	.byte	8
	.byte	120
	.byte	16
	.byte	17
	.long	.Linfo_string65
	.long	919
	.byte	8
	.byte	121
	.byte	20
	.byte	17
	.long	.Linfo_string66
	.long	919
	.byte	8
	.byte	122
	.byte	24
	.byte	17
	.long	.Linfo_string67
	.long	919
	.byte	8
	.byte	124
	.byte	28
	.byte	17
	.long	.Linfo_string68
	.long	943
	.byte	8
	.byte	125
	.byte	32
	.byte	0
	.byte	8
	.long	645
	.byte	3
	.long	656
	.long	.Linfo_string60
	.byte	8
	.byte	107
	.byte	18
	.short	564
	.byte	8
	.byte	77
	.byte	17
	.long	.Linfo_string37
	.long	890
	.byte	8
	.byte	78
	.byte	0
	.byte	17
	.long	.Linfo_string39
	.long	890
	.byte	8
	.byte	79
	.byte	1
	.byte	17
	.long	.Linfo_string40
	.long	890
	.byte	8
	.byte	80
	.byte	2
	.byte	17
	.long	.Linfo_string41
	.long	890
	.byte	8
	.byte	81
	.byte	3
	.byte	17
	.long	.Linfo_string42
	.long	890
	.byte	8
	.byte	82
	.byte	4
	.byte	17
	.long	.Linfo_string43
	.long	890
	.byte	8
	.byte	83
	.byte	5
	.byte	17
	.long	.Linfo_string44
	.long	901
	.byte	8
	.byte	84
	.byte	6
	.byte	17
	.long	.Linfo_string47
	.long	901
	.byte	8
	.byte	85
	.byte	8
	.byte	17
	.long	.Linfo_string48
	.long	919
	.byte	8
	.byte	93
	.byte	12
	.byte	17
	.long	.Linfo_string50
	.long	919
	.byte	8
	.byte	94
	.byte	16
	.byte	17
	.long	.Linfo_string51
	.long	919
	.byte	8
	.byte	95
	.byte	20
	.byte	17
	.long	.Linfo_string52
	.long	919
	.byte	8
	.byte	98
	.byte	24
	.byte	17
	.long	.Linfo_string53
	.long	919
	.byte	8
	.byte	100
	.byte	28
	.byte	17
	.long	.Linfo_string54
	.long	919
	.byte	8
	.byte	101
	.byte	32
	.byte	17
	.long	.Linfo_string55
	.long	919
	.byte	8
	.byte	102
	.byte	36
	.byte	17
	.long	.Linfo_string56
	.long	919
	.byte	8
	.byte	103
	.byte	40
	.byte	17
	.long	.Linfo_string57
	.long	919
	.byte	8
	.byte	104
	.byte	44
	.byte	17
	.long	.Linfo_string58
	.long	919
	.byte	8
	.byte	105
	.byte	48
	.byte	17
	.long	.Linfo_string59
	.long	930
	.byte	8
	.byte	106
	.byte	52
	.byte	0
	.byte	3
	.long	455
	.long	.Linfo_string38
	.byte	7
	.byte	22
	.byte	3
	.long	912
	.long	.Linfo_string46
	.byte	7
	.byte	27
	.byte	6
	.long	.Linfo_string45
	.byte	7
	.byte	2
	.byte	3
	.long	230
	.long	.Linfo_string49
	.byte	7
	.byte	33
	.byte	13
	.long	890
	.byte	19
	.long	462
	.short	511
	.byte	0
	.byte	8
	.long	890
	.byte	2
	.long	.Linfo_string70
	.long	363
	.byte	1
	.byte	2
	.byte	70
	.byte	5
	.byte	3
	.long	CurrentPosition
	.byte	20
	.byte	4
	.byte	9
	.short	496
	.byte	5
	.long	.Linfo_string71
	.byte	0
	.byte	5
	.long	.Linfo_string72
	.byte	1
	.byte	5
	.long	.Linfo_string73
	.byte	2
	.byte	5
	.long	.Linfo_string74
	.byte	3
	.byte	5
	.long	.Linfo_string75
	.byte	4
	.byte	5
	.long	.Linfo_string76
	.byte	5
	.byte	5
	.long	.Linfo_string77
	.byte	6
	.byte	5
	.long	.Linfo_string78
	.byte	7
	.byte	5
	.long	.Linfo_string79
.asciiz"\376"
	.byte	0
	.byte	20
	.byte	4
	.byte	9
	.short	739
	.byte	5
	.long	.Linfo_string80
	.byte	0
	.byte	5
	.long	.Linfo_string81
	.byte	1
	.byte	5
	.long	.Linfo_string82
	.byte	2
	.byte	5
	.long	.Linfo_string83
	.byte	3
	.byte	5
	.long	.Linfo_string84
	.byte	4
	.byte	5
	.long	.Linfo_string85
	.byte	5
	.byte	5
	.long	.Linfo_string86
	.byte	6
	.byte	5
	.long	.Linfo_string87
	.byte	7
	.byte	5
	.long	.Linfo_string88
	.byte	8
	.byte	5
	.long	.Linfo_string89
	.byte	9
	.byte	5
	.long	.Linfo_string90
	.byte	10
	.byte	5
	.long	.Linfo_string91
	.byte	11
	.byte	5
	.long	.Linfo_string92
	.byte	12
	.byte	5
	.long	.Linfo_string93
	.byte	13
	.byte	5
	.long	.Linfo_string94
	.byte	14
	.byte	5
	.long	.Linfo_string95
	.byte	15
	.byte	5
	.long	.Linfo_string96
	.byte	16
	.byte	5
	.long	.Linfo_string97
	.byte	17
	.byte	5
	.long	.Linfo_string98
	.byte	18
	.byte	5
	.long	.Linfo_string99
	.byte	19
	.byte	5
	.long	.Linfo_string100
	.byte	20
	.byte	5
	.long	.Linfo_string101
	.byte	21
	.byte	0
	.byte	20
	.byte	4
	.byte	4
	.short	431
	.byte	5
	.long	.Linfo_string102
	.byte	0
	.byte	5
	.long	.Linfo_string103
	.byte	1
	.byte	5
	.long	.Linfo_string104
	.byte	2
	.byte	5
	.long	.Linfo_string105
	.byte	3
	.byte	5
	.long	.Linfo_string106
	.byte	4
	.byte	0
	.byte	4
	.byte	4
	.byte	10
	.byte	11
	.byte	5
	.long	.Linfo_string107
	.byte	0
	.byte	5
	.long	.Linfo_string108
	.byte	1
	.byte	5
	.long	.Linfo_string109
	.byte	2
	.byte	5
	.long	.Linfo_string110
	.byte	3
	.byte	5
	.long	.Linfo_string111
	.byte	4
	.byte	5
	.long	.Linfo_string112
	.byte	5
	.byte	5
	.long	.Linfo_string113
	.byte	6
	.byte	0
	.byte	20
	.byte	4
	.byte	4
	.short	256
	.byte	5
	.long	.Linfo_string114
	.byte	0
	.byte	5
	.long	.Linfo_string115
	.byte	1
	.byte	5
	.long	.Linfo_string116
	.byte	2
	.byte	5
	.long	.Linfo_string117
	.byte	3
	.byte	5
	.long	.Linfo_string118
	.byte	4
	.byte	5
	.long	.Linfo_string119
	.byte	5
	.byte	0
	.byte	4
	.byte	4
	.byte	11
	.byte	13
	.byte	5
	.long	.Linfo_string120
	.byte	0
	.byte	5
	.long	.Linfo_string121
	.byte	1
	.byte	0
	.byte	4
	.byte	4
	.byte	4
	.byte	202
	.byte	5
	.long	.Linfo_string122
	.byte	0
	.byte	5
	.long	.Linfo_string123
	.byte	1
	.byte	5
	.long	.Linfo_string124
	.byte	2
	.byte	5
	.long	.Linfo_string125
	.byte	3
	.byte	5
	.long	.Linfo_string126
	.byte	4
	.byte	5
	.long	.Linfo_string127
	.byte	5
	.byte	5
	.long	.Linfo_string128
	.byte	6
	.byte	5
	.long	.Linfo_string129
	.byte	7
	.byte	5
	.long	.Linfo_string130
	.byte	8
	.byte	5
	.long	.Linfo_string131
	.byte	9
	.byte	0
	.byte	4
	.byte	4
	.byte	11
	.byte	18
	.byte	5
	.long	.Linfo_string132
	.byte	0
	.byte	5
	.long	.Linfo_string133
	.byte	1
	.byte	0
	.byte	20
	.byte	4
	.byte	4
	.short	394
	.byte	5
	.long	.Linfo_string134
	.byte	0
	.byte	5
	.long	.Linfo_string135
	.byte	1
	.byte	0
	.byte	20
	.byte	4
	.byte	9
	.short	388
	.byte	5
	.long	.Linfo_string136
	.byte	0
	.byte	5
	.long	.Linfo_string137
	.byte	1
	.byte	5
	.long	.Linfo_string138
	.byte	2
	.byte	5
	.long	.Linfo_string139
	.byte	3
	.byte	0
	.byte	20
	.byte	4
	.byte	9
	.short	403
	.byte	5
	.long	.Linfo_string140
	.byte	0
	.byte	5
	.long	.Linfo_string141
	.byte	1
	.byte	0
	.byte	20
	.byte	4
	.byte	9
	.short	264
	.byte	5
	.long	.Linfo_string142
	.byte	0
	.byte	5
	.long	.Linfo_string143
	.byte	1
	.byte	5
	.long	.Linfo_string144
	.byte	2
	.byte	5
	.long	.Linfo_string145
	.byte	3
	.byte	0
	.byte	4
	.byte	4
	.byte	9
	.byte	191
	.byte	5
	.long	.Linfo_string146
	.byte	0
	.byte	5
	.long	.Linfo_string147
	.byte	1
	.byte	0
	.byte	20
	.byte	4
	.byte	9
	.short	286
	.byte	5
	.long	.Linfo_string148
	.byte	0
	.byte	5
	.long	.Linfo_string149
	.byte	1
	.byte	0
	.byte	4
	.byte	4
	.byte	12
	.byte	13
	.byte	5
	.long	.Linfo_string150
	.byte	0
	.byte	5
	.long	.Linfo_string151
	.byte	1
	.byte	5
	.long	.Linfo_string152
	.byte	2
	.byte	5
	.long	.Linfo_string153
	.byte	3
	.byte	5
	.long	.Linfo_string154
	.byte	4
	.byte	5
	.long	.Linfo_string155
	.byte	5
	.byte	5
	.long	.Linfo_string156
	.byte	6
	.byte	5
	.long	.Linfo_string157
	.byte	7
	.byte	5
	.long	.Linfo_string158
	.byte	8
	.byte	5
	.long	.Linfo_string159
	.byte	9
	.byte	5
	.long	.Linfo_string160
	.byte	15
	.byte	0
	.byte	20
	.byte	4
	.byte	4
	.short	371
	.byte	5
	.long	.Linfo_string161
	.byte	0
	.byte	5
	.long	.Linfo_string162
	.byte	1
	.byte	5
	.long	.Linfo_string163
	.byte	2
	.byte	0
	.byte	20
	.byte	4
	.byte	4
	.short	348
	.byte	5
	.long	.Linfo_string164
	.byte	0
	.byte	5
	.long	.Linfo_string165
	.byte	1
	.byte	5
	.long	.Linfo_string166
	.byte	2
	.byte	0
	.byte	20
	.byte	4
	.byte	4
	.short	325
	.byte	5
	.long	.Linfo_string167
	.byte	0
	.byte	5
	.long	.Linfo_string168
	.byte	1
	.byte	5
	.long	.Linfo_string169
	.byte	2
	.byte	0
	.byte	4
	.byte	4
	.byte	8
	.byte	177
	.byte	5
	.long	.Linfo_string170
	.byte	0
	.byte	5
	.long	.Linfo_string171
	.byte	1
	.byte	5
	.long	.Linfo_string172
	.byte	2
	.byte	5
	.long	.Linfo_string173
	.byte	3
	.byte	5
	.long	.Linfo_string174
	.byte	4
	.byte	5
	.long	.Linfo_string175
	.byte	5
	.byte	5
	.long	.Linfo_string176
	.byte	6
	.byte	5
	.long	.Linfo_string177
	.byte	7
	.byte	5
	.long	.Linfo_string178
	.byte	8
	.byte	5
	.long	.Linfo_string179
	.byte	9
	.byte	5
	.long	.Linfo_string180
	.byte	10
	.byte	5
	.long	.Linfo_string181
	.byte	11
	.byte	5
	.long	.Linfo_string182
	.byte	12
	.byte	5
	.long	.Linfo_string183
	.byte	13
	.byte	5
	.long	.Linfo_string184
	.byte	14
	.byte	5
	.long	.Linfo_string185
	.byte	15
	.byte	5
	.long	.Linfo_string186
	.byte	16
	.byte	5
	.long	.Linfo_string187
	.byte	17
	.byte	5
	.long	.Linfo_string188
	.byte	18
	.byte	5
	.long	.Linfo_string189
	.byte	19
	.byte	0
	.byte	20
	.byte	4
	.byte	4
	.short	294
	.byte	5
	.long	.Linfo_string190
	.byte	0
	.byte	5
	.long	.Linfo_string191
	.byte	1
	.byte	5
	.long	.Linfo_string192
	.byte	2
	.byte	0
	.byte	6
	.long	.Linfo_string193
	.byte	4
	.byte	4
	.byte	21
	.byte	22
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string202
	.byte	2
	.byte	218
	.byte	1
	.byte	1
	.byte	23
	.long	.Ldebug_loc0
	.long	.Linfo_string10
	.byte	2
	.byte	219
	.long	3157
	.byte	23
	.long	.Ldebug_loc1
	.long	.Linfo_string221
	.byte	2
	.byte	220
	.long	3167
	.byte	23
	.long	.Ldebug_loc2
	.long	.Linfo_string278
	.byte	2
	.byte	221
	.long	1819
	.byte	24
	.long	.Ldebug_ranges1
	.byte	25
	.long	.Ldebug_loc3
	.long	.Linfo_string279
	.byte	2
	.byte	234
	.long	106
	.byte	26
	.long	.Linfo_string280
	.byte	2
	.byte	232
	.long	106
	.byte	26
	.long	.Linfo_string281
	.byte	2
	.byte	233
	.long	106
	.byte	0
	.byte	0
	.byte	22
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string203
	.byte	2
	.byte	255
	.byte	1
	.byte	1
	.byte	27
	.long	.Ldebug_loc4
	.long	.Linfo_string10
	.byte	2
	.short	256
	.long	3157
	.byte	27
	.long	.Ldebug_loc5
	.long	.Linfo_string282
	.byte	2
	.short	257
	.long	4289
	.byte	27
	.long	.Ldebug_loc6
	.long	.Linfo_string278
	.byte	2
	.short	258
	.long	1819
	.byte	0
	.byte	28
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string204
	.byte	2
	.short	290
	.byte	1
	.long	3057
	.byte	1
	.byte	27
	.long	.Ldebug_loc7
	.long	.Linfo_string284
	.byte	2
	.short	290
	.long	487
	.byte	27
	.long	.Ldebug_loc8
	.long	.Linfo_string285
	.byte	2
	.short	290
	.long	95
	.byte	27
	.long	.Ldebug_loc9
	.long	.Linfo_string286
	.byte	2
	.short	290
	.long	95
	.byte	29
	.long	.Ldebug_loc10
	.long	.Linfo_string287
	.byte	2
	.short	306
	.long	4301
	.byte	29
	.long	.Ldebug_loc11
	.long	.Linfo_string289
	.byte	2
	.short	334
	.long	3057
	.byte	24
	.long	.Ldebug_ranges4
	.byte	29
	.long	.Ldebug_loc12
	.long	.Linfo_string290
	.byte	2
	.short	343
	.long	3091
	.byte	30
	.long	.Linfo_string291
	.byte	2
	.short	344
	.long	4313
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string219
	.byte	2
	.byte	76
	.byte	1
	.long	3145
	.byte	23
	.long	.Ldebug_loc13
	.long	.Linfo_string10
	.byte	2
	.byte	77
	.long	3157
	.byte	23
	.long	.Ldebug_loc14
	.long	.Linfo_string293
	.byte	2
	.byte	78
	.long	3595
	.byte	23
	.long	.Ldebug_loc15
	.long	.Linfo_string294
	.byte	2
	.byte	79
	.long	4324
	.byte	23
	.long	.Ldebug_loc16
	.long	.Linfo_string278
	.byte	2
	.byte	80
	.long	1819
	.byte	25
	.long	.Ldebug_loc17
	.long	.Linfo_string296
	.byte	2
	.byte	90
	.long	4340
	.byte	0
	.byte	31
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string217
	.byte	2
	.byte	106
	.byte	1
	.long	3133
	.byte	23
	.long	.Ldebug_loc18
	.long	.Linfo_string10
	.byte	2
	.byte	107
	.long	3157
	.byte	32
	.long	.Linfo_string298
	.byte	2
	.byte	108
	.long	363
	.byte	23
	.long	.Ldebug_loc19
	.long	.Linfo_string278
	.byte	2
	.byte	109
	.long	1819
	.byte	25
	.long	.Ldebug_loc20
	.long	.Linfo_string296
	.byte	2
	.byte	112
	.long	4340
	.byte	0
	.byte	31
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string215
	.byte	2
	.byte	125
	.byte	1
	.long	3121
	.byte	23
	.long	.Ldebug_loc21
	.long	.Linfo_string10
	.byte	2
	.byte	126
	.long	3157
	.byte	33
	.byte	1
	.byte	81
	.long	.Linfo_string298
	.byte	2
	.byte	127
	.long	4351
	.byte	23
	.long	.Ldebug_loc22
	.long	.Linfo_string278
	.byte	2
	.byte	128
	.long	1819
	.byte	0
	.byte	31
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string213
	.byte	2
	.byte	134
	.byte	1
	.long	3109
	.byte	23
	.long	.Ldebug_loc23
	.long	.Linfo_string10
	.byte	2
	.byte	135
	.long	3157
	.byte	23
	.long	.Ldebug_loc24
	.long	.Linfo_string299
	.byte	2
	.byte	136
	.long	4351
	.byte	23
	.long	.Ldebug_loc25
	.long	.Linfo_string278
	.byte	2
	.byte	137
	.long	1819
	.byte	0
	.byte	31
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string210
	.byte	2
	.byte	145
	.byte	1
	.long	3091
	.byte	23
	.long	.Ldebug_loc26
	.long	.Linfo_string10
	.byte	2
	.byte	146
	.long	3157
	.byte	23
	.long	.Ldebug_loc27
	.long	.Linfo_string278
	.byte	2
	.byte	147
	.long	1819
	.byte	26
	.long	.Linfo_string289
	.byte	2
	.byte	149
	.long	3091
	.byte	0
	.byte	34
	.long	.Linfo_string194
	.byte	13
	.byte	94
	.byte	1
	.byte	1
	.byte	1
	.byte	32
	.long	.Linfo_string195
	.byte	13
	.byte	94
	.long	2508
	.byte	0
	.byte	3
	.long	106
	.long	.Linfo_string196
	.byte	3
	.byte	141
	.byte	35
	.long	.Linfo_string197
	.byte	14
	.byte	77
	.byte	1
	.long	2556
	.byte	1
	.byte	1
	.byte	32
	.long	.Linfo_string195
	.byte	14
	.byte	77
	.long	95
	.byte	32
	.long	.Linfo_string199
	.byte	14
	.byte	77
	.long	219
	.byte	0
	.byte	3
	.long	1520
	.long	.Linfo_string198
	.byte	12
	.byte	25
	.byte	34
	.long	.Linfo_string200
	.byte	13
	.byte	104
	.byte	1
	.byte	1
	.byte	1
	.byte	32
	.long	.Linfo_string195
	.byte	13
	.byte	104
	.long	2508
	.byte	0
	.byte	34
	.long	.Linfo_string201
	.byte	13
	.byte	65
	.byte	1
	.byte	1
	.byte	1
	.byte	32
	.long	.Linfo_string195
	.byte	13
	.byte	65
	.long	2508
	.byte	32
	.long	.Linfo_string199
	.byte	13
	.byte	65
	.long	219
	.byte	0
	.byte	31
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string208
	.byte	2
	.byte	154
	.byte	1
	.long	3079
	.byte	23
	.long	.Ldebug_loc28
	.long	.Linfo_string10
	.byte	2
	.byte	155
	.long	3157
	.byte	23
	.long	.Ldebug_loc29
	.long	.Linfo_string300
	.byte	2
	.byte	156
	.long	4356
	.byte	23
	.long	.Ldebug_loc30
	.long	.Linfo_string354
	.byte	2
	.byte	157
	.long	5389
	.byte	23
	.long	.Ldebug_loc31
	.long	.Linfo_string278
	.byte	2
	.byte	158
	.long	1819
	.byte	25
	.long	.Ldebug_loc32
	.long	.Linfo_string355
	.byte	2
	.byte	167
	.long	219
	.byte	25
	.long	.Ldebug_loc33
	.long	.Linfo_string356
	.byte	2
	.byte	168
	.long	219
	.byte	25
	.long	.Ldebug_loc34
	.long	.Linfo_string357
	.byte	2
	.byte	169
	.long	219
	.byte	36
	.byte	0
	.long	.Linfo_string358
	.byte	2
	.byte	173
	.long	3102
	.byte	36
	.byte	0
	.long	.Linfo_string359
	.byte	2
	.byte	172
	.long	3102
	.byte	25
	.long	.Ldebug_loc35
	.long	.Linfo_string360
	.byte	2
	.byte	170
	.long	219
	.byte	37
	.long	2519
	.long	.Ldebug_ranges11
	.byte	2
	.byte	193
	.byte	38
	.long	.Ldebug_loc36
	.long	2533
	.byte	38
	.long	.Ldebug_loc43
	.long	2544
	.byte	37
	.long	2486
	.long	.Ldebug_ranges12
	.byte	14
	.byte	79
	.byte	38
	.long	.Ldebug_loc38
	.long	2496
	.byte	0
	.byte	37
	.long	2567
	.long	.Ldebug_ranges13
	.byte	14
	.byte	79
	.byte	38
	.long	.Ldebug_loc39
	.long	2577
	.byte	0
	.byte	37
	.long	2589
	.long	.Ldebug_ranges14
	.byte	14
	.byte	79
	.byte	38
	.long	.Ldebug_loc37
	.long	2599
	.byte	38
	.long	.Ldebug_loc44
	.long	2610
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges17
	.byte	25
	.long	.Ldebug_loc40
	.long	.Linfo_string361
	.byte	2
	.byte	176
	.long	3102
	.byte	24
	.long	.Ldebug_ranges16
	.byte	25
	.long	.Ldebug_loc42
	.long	.Linfo_string363
	.byte	2
	.byte	177
	.long	3102
	.byte	24
	.long	.Ldebug_ranges15
	.byte	25
	.long	.Ldebug_loc41
	.long	.Linfo_string362
	.byte	2
	.byte	178
	.long	3102
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges18
	.byte	26
	.long	.Linfo_string364
	.byte	2
	.byte	205
	.long	106
	.byte	0
	.byte	0
	.byte	39
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string206
	.byte	2
	.short	264
	.byte	1
	.long	3068
	.byte	27
	.long	.Ldebug_loc45
	.long	.Linfo_string365
	.byte	2
	.short	264
	.long	3102
	.byte	29
	.long	.Ldebug_loc46
	.long	.Linfo_string366
	.byte	2
	.short	266
	.long	3102
	.byte	30
	.long	.Linfo_string367
	.byte	2
	.short	267
	.long	363
	.byte	30
	.long	.Linfo_string368
	.byte	2
	.short	275
	.long	363
	.byte	30
	.long	.Linfo_string296
	.byte	2
	.short	285
	.long	3091
	.byte	0
	.byte	3
	.long	1201
	.long	.Linfo_string205
	.byte	10
	.byte	19
	.byte	3
	.long	1372
	.long	.Linfo_string207
	.byte	11
	.byte	21
	.byte	9
	.long	1389
	.long	.Linfo_string209
	.byte	4
	.short	402
	.byte	3
	.long	3102
	.long	.Linfo_string212
	.byte	6
	.byte	69
	.byte	6
	.long	.Linfo_string211
	.byte	5
	.byte	4
	.byte	9
	.long	1591
	.long	.Linfo_string214
	.byte	4
	.short	382
	.byte	9
	.long	1615
	.long	.Linfo_string216
	.byte	4
	.short	359
	.byte	9
	.long	1639
	.long	.Linfo_string218
	.byte	4
	.short	336
	.byte	9
	.long	1788
	.long	.Linfo_string220
	.byte	4
	.short	313
	.byte	8
	.long	3162
	.byte	40
	.long	135
	.byte	8
	.long	3172
	.byte	40
	.long	3177
	.byte	9
	.long	3189
	.long	.Linfo_string277
	.byte	9
	.short	865
	.byte	41
	.long	.Linfo_string277
	.byte	176
	.byte	9
	.short	841
	.byte	11
	.long	.Linfo_string222
	.long	3361
	.byte	9
	.short	842
	.byte	0
	.byte	11
	.long	.Linfo_string224
	.long	3091
	.byte	9
	.short	847
	.byte	4
	.byte	11
	.long	.Linfo_string225
	.long	219
	.byte	9
	.short	850
	.byte	8
	.byte	11
	.long	.Linfo_string199
	.long	3250
	.byte	9
	.short	862
	.byte	16
	.byte	42
	.byte	160
	.byte	9
	.short	853
	.byte	11
	.long	.Linfo_string226
	.long	3373
	.byte	9
	.short	854
	.byte	0
	.byte	11
	.long	.Linfo_string228
	.long	3508
	.byte	9
	.short	855
	.byte	0
	.byte	11
	.long	.Linfo_string231
	.long	3539
	.byte	9
	.short	856
	.byte	0
	.byte	11
	.long	.Linfo_string233
	.long	3600
	.byte	9
	.short	857
	.byte	0
	.byte	11
	.long	.Linfo_string241
	.long	3706
	.byte	9
	.short	858
	.byte	0
	.byte	11
	.long	.Linfo_string249
	.long	3823
	.byte	9
	.short	859
	.byte	0
	.byte	11
	.long	.Linfo_string265
	.long	4106
	.byte	9
	.short	860
	.byte	0
	.byte	11
	.long	.Linfo_string275
	.long	4258
	.byte	9
	.short	861
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	966
	.long	.Linfo_string223
	.byte	9
	.short	524
	.byte	9
	.long	3385
	.long	.Linfo_string227
	.byte	9
	.short	544
	.byte	10
	.byte	56
	.byte	9
	.short	536
	.byte	11
	.long	.Linfo_string16
	.long	219
	.byte	9
	.short	537
	.byte	0
	.byte	11
	.long	.Linfo_string19
	.long	219
	.byte	9
	.short	537
	.byte	4
	.byte	11
	.long	.Linfo_string20
	.long	219
	.byte	9
	.short	538
	.byte	8
	.byte	11
	.long	.Linfo_string21
	.long	219
	.byte	9
	.short	538
	.byte	12
	.byte	11
	.long	.Linfo_string22
	.long	219
	.byte	9
	.short	539
	.byte	16
	.byte	11
	.long	.Linfo_string23
	.long	219
	.byte	9
	.short	540
	.byte	20
	.byte	11
	.long	.Linfo_string24
	.long	219
	.byte	9
	.short	541
	.byte	24
	.byte	11
	.long	.Linfo_string25
	.long	363
	.byte	9
	.short	542
	.byte	32
	.byte	11
	.long	.Linfo_string29
	.long	410
	.byte	9
	.short	543
	.byte	40
	.byte	0
	.byte	9
	.long	3520
	.long	.Linfo_string230
	.byte	9
	.short	567
	.byte	10
	.byte	4
	.byte	9
	.short	561
	.byte	11
	.long	.Linfo_string229
	.long	3102
	.byte	9
	.short	562
	.byte	0
	.byte	0
	.byte	9
	.long	3551
	.long	.Linfo_string232
	.byte	9
	.short	575
	.byte	10
	.byte	8
	.byte	9
	.short	572
	.byte	11
	.long	.Linfo_string44
	.long	3583
	.byte	9
	.short	573
	.byte	0
	.byte	11
	.long	.Linfo_string199
	.long	3595
	.byte	9
	.short	574
	.byte	4
	.byte	0
	.byte	13
	.long	422
	.byte	14
	.long	462
	.byte	3
	.byte	0
	.byte	8
	.long	422
	.byte	9
	.long	3612
	.long	.Linfo_string240
	.byte	9
	.short	622
	.byte	10
	.byte	8
	.byte	9
	.short	619
	.byte	11
	.long	.Linfo_string234
	.long	219
	.byte	9
	.short	620
	.byte	0
	.byte	11
	.long	.Linfo_string235
	.long	3644
	.byte	9
	.short	621
	.byte	4
	.byte	0
	.byte	8
	.long	3649
	.byte	9
	.long	3661
	.long	.Linfo_string239
	.byte	9
	.short	591
	.byte	10
	.byte	24
	.byte	9
	.short	581
	.byte	11
	.long	.Linfo_string236
	.long	363
	.byte	9
	.short	582
	.byte	0
	.byte	11
	.long	.Linfo_string237
	.long	363
	.byte	9
	.short	585
	.byte	8
	.byte	11
	.long	.Linfo_string238
	.long	219
	.byte	9
	.short	589
	.byte	16
	.byte	0
	.byte	9
	.long	3718
	.long	.Linfo_string248
	.byte	9
	.short	645
	.byte	10
	.byte	16
	.byte	9
	.short	641
	.byte	11
	.long	.Linfo_string242
	.long	3763
	.byte	9
	.short	642
	.byte	0
	.byte	11
	.long	.Linfo_string246
	.long	3807
	.byte	9
	.short	643
	.byte	8
	.byte	11
	.long	.Linfo_string247
	.long	3818
	.byte	9
	.short	644
	.byte	12
	.byte	0
	.byte	9
	.long	3775
	.long	.Linfo_string245
	.byte	9
	.short	634
	.byte	10
	.byte	8
	.byte	9
	.short	631
	.byte	11
	.long	.Linfo_string225
	.long	3807
	.byte	9
	.short	632
	.byte	0
	.byte	11
	.long	.Linfo_string244
	.long	3595
	.byte	9
	.short	633
	.byte	4
	.byte	0
	.byte	3
	.long	219
	.long	.Linfo_string243
	.byte	6
	.byte	64
	.byte	8
	.long	3763
	.byte	9
	.long	3835
	.long	.Linfo_string264
	.byte	9
	.short	729
	.byte	10
	.byte	160
	.byte	9
	.short	710
	.byte	11
	.long	.Linfo_string250
	.long	3906
	.byte	9
	.short	711
	.byte	0
	.byte	11
	.long	.Linfo_string252
	.long	363
	.byte	9
	.short	717
	.byte	136
	.byte	11
	.long	.Linfo_string253
	.long	3091
	.byte	9
	.short	720
	.byte	144
	.byte	11
	.long	.Linfo_string254
	.long	219
	.byte	9
	.short	723
	.byte	148
	.byte	11
	.long	.Linfo_string255
	.long	3925
	.byte	9
	.short	726
	.byte	152
	.byte	0
	.byte	13
	.long	3918
	.byte	14
	.long	462
	.byte	128
	.byte	0
	.byte	6
	.long	.Linfo_string251
	.byte	8
	.byte	1
	.byte	8
	.long	3930
	.byte	9
	.long	3942
	.long	.Linfo_string263
	.byte	9
	.short	695
	.byte	10
	.byte	32
	.byte	9
	.short	673
	.byte	11
	.long	.Linfo_string256
	.long	363
	.byte	9
	.short	674
	.byte	0
	.byte	11
	.long	.Linfo_string257
	.long	422
	.byte	9
	.short	677
	.byte	8
	.byte	11
	.long	.Linfo_string258
	.long	4045
	.byte	9
	.short	680
	.byte	9
	.byte	43
	.long	.Linfo_string222
	.long	219
	.byte	9
	.short	683
	.byte	4
	.byte	1
	.byte	15
	.byte	20
	.byte	43
	.long	.Linfo_string259
	.long	219
	.byte	9
	.short	686
	.byte	4
	.byte	1
	.byte	14
	.byte	20
	.byte	11
	.long	.Linfo_string260
	.long	422
	.byte	9
	.short	689
	.byte	23
	.byte	11
	.long	.Linfo_string261
	.long	4057
	.byte	9
	.short	692
	.byte	24
	.byte	0
	.byte	13
	.long	3918
	.byte	14
	.long	462
	.byte	12
	.byte	0
	.byte	8
	.long	4062
	.byte	9
	.long	4074
	.long	.Linfo_string262
	.byte	9
	.short	662
	.byte	10
	.byte	16
	.byte	9
	.short	654
	.byte	11
	.long	.Linfo_string256
	.long	363
	.byte	9
	.short	655
	.byte	0
	.byte	11
	.long	.Linfo_string257
	.long	422
	.byte	9
	.short	660
	.byte	8
	.byte	0
	.byte	9
	.long	4118
	.long	.Linfo_string274
	.byte	9
	.short	818
	.byte	10
	.byte	36
	.byte	9
	.short	776
	.byte	11
	.long	.Linfo_string222
	.long	4241
	.byte	9
	.short	777
	.byte	0
	.byte	11
	.long	.Linfo_string267
	.long	4253
	.byte	9
	.short	780
	.byte	4
	.byte	11
	.long	.Linfo_string268
	.long	3595
	.byte	9
	.short	791
	.byte	8
	.byte	11
	.long	.Linfo_string269
	.long	3807
	.byte	9
	.short	798
	.byte	12
	.byte	11
	.long	.Linfo_string270
	.long	3807
	.byte	9
	.short	801
	.byte	16
	.byte	11
	.long	.Linfo_string271
	.long	3807
	.byte	9
	.short	804
	.byte	20
	.byte	11
	.long	.Linfo_string272
	.long	3807
	.byte	9
	.short	807
	.byte	24
	.byte	11
	.long	.Linfo_string273
	.long	3807
	.byte	9
	.short	812
	.byte	28
	.byte	11
	.long	.Linfo_string199
	.long	3595
	.byte	9
	.short	815
	.byte	32
	.byte	0
	.byte	9
	.long	1027
	.long	.Linfo_string266
	.byte	9
	.short	762
	.byte	8
	.long	3918
	.byte	9
	.long	4270
	.long	.Linfo_string276
	.byte	9
	.short	836
	.byte	10
	.byte	4
	.byte	9
	.short	834
	.byte	11
	.long	.Linfo_string199
	.long	3595
	.byte	9
	.short	835
	.byte	0
	.byte	0
	.byte	9
	.long	1165
	.long	.Linfo_string283
	.byte	4
	.short	448
	.byte	9
	.long	1248
	.long	.Linfo_string288
	.byte	4
	.short	282
	.byte	3
	.long	1307
	.long	.Linfo_string292
	.byte	4
	.byte	244
	.byte	8
	.long	4329
	.byte	3
	.long	106
	.long	.Linfo_string295
	.byte	15
	.byte	66
	.byte	3
	.long	1663
	.long	.Linfo_string297
	.byte	8
	.byte	198
	.byte	8
	.long	363
	.byte	8
	.long	4361
	.byte	40
	.long	4366
	.byte	9
	.long	4378
	.long	.Linfo_string353
	.byte	9
	.short	484
	.byte	44
	.short	3504
	.byte	9
	.short	480
	.byte	11
	.long	.Linfo_string301
	.long	4425
	.byte	9
	.short	481
	.byte	0
	.byte	11
	.long	.Linfo_string310
	.long	4603
	.byte	9
	.short	482
	.byte	40
	.byte	45
	.long	.Linfo_string349
	.long	5336
	.byte	9
	.short	483
	.short	3496
	.byte	0
	.byte	9
	.long	4437
	.long	.Linfo_string309
	.byte	9
	.short	451
	.byte	10
	.byte	40
	.byte	9
	.short	418
	.byte	11
	.long	.Linfo_string302
	.long	219
	.byte	9
	.short	419
	.byte	0
	.byte	11
	.long	.Linfo_string22
	.long	219
	.byte	9
	.short	422
	.byte	4
	.byte	11
	.long	.Linfo_string23
	.long	219
	.byte	9
	.short	425
	.byte	8
	.byte	11
	.long	.Linfo_string303
	.long	4579
	.byte	9
	.short	428
	.byte	12
	.byte	11
	.long	.Linfo_string24
	.long	219
	.byte	9
	.short	431
	.byte	16
	.byte	11
	.long	.Linfo_string305
	.long	4591
	.byte	9
	.short	434
	.byte	20
	.byte	11
	.long	.Linfo_string257
	.long	4533
	.byte	9
	.short	442
	.byte	24
	.byte	42
	.byte	8
	.byte	9
	.short	439
	.byte	11
	.long	.Linfo_string307
	.long	3807
	.byte	9
	.short	440
	.byte	0
	.byte	11
	.long	.Linfo_string236
	.long	363
	.byte	9
	.short	441
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string308
	.long	433
	.byte	9
	.short	446
	.byte	32
	.byte	0
	.byte	9
	.long	1407
	.long	.Linfo_string304
	.byte	9
	.short	393
	.byte	9
	.long	1437
	.long	.Linfo_string306
	.byte	9
	.short	406
	.byte	13
	.long	4615
	.byte	14
	.long	462
	.byte	7
	.byte	0
	.byte	9
	.long	4627
	.long	.Linfo_string348
	.byte	9
	.short	360
	.byte	44
	.short	432
	.byte	9
	.short	351
	.byte	11
	.long	.Linfo_string222
	.long	4733
	.byte	9
	.short	352
	.byte	0
	.byte	11
	.long	.Linfo_string199
	.long	4659
	.byte	9
	.short	358
	.byte	8
	.byte	46
	.short	416
	.byte	9
	.short	353
	.byte	11
	.long	.Linfo_string312
	.long	4745
	.byte	9
	.short	354
	.byte	0
	.byte	11
	.long	.Linfo_string318
	.long	4805
	.byte	9
	.short	355
	.byte	0
	.byte	11
	.long	.Linfo_string336
	.long	5103
	.byte	9
	.short	356
	.byte	0
	.byte	11
	.long	.Linfo_string341
	.long	5238
	.byte	9
	.short	357
	.byte	0
	.byte	0
	.byte	45
	.long	.Linfo_string347
	.long	219
	.byte	9
	.short	359
	.short	424
	.byte	0
	.byte	9
	.long	1455
	.long	.Linfo_string311
	.byte	9
	.short	269
	.byte	9
	.long	4757
	.long	.Linfo_string317
	.byte	9
	.short	283
	.byte	10
	.byte	8
	.byte	9
	.short	281
	.byte	11
	.long	.Linfo_string313
	.long	4776
	.byte	9
	.short	282
	.byte	0
	.byte	0
	.byte	3
	.long	4787
	.long	.Linfo_string316
	.byte	6
	.byte	62
	.byte	3
	.long	4798
	.long	.Linfo_string315
	.byte	5
	.byte	123
	.byte	6
	.long	.Linfo_string314
	.byte	5
	.byte	8
	.byte	9
	.long	4817
	.long	.Linfo_string335
	.byte	9
	.short	317
	.byte	10
	.byte	56
	.byte	9
	.short	305
	.byte	11
	.long	.Linfo_string319
	.long	4875
	.byte	9
	.short	306
	.byte	0
	.byte	11
	.long	.Linfo_string322
	.long	219
	.byte	9
	.short	309
	.byte	12
	.byte	11
	.long	.Linfo_string330
	.long	5052
	.byte	9
	.short	312
	.byte	16
	.byte	11
	.long	.Linfo_string331
	.long	5064
	.byte	9
	.short	315
	.byte	48
	.byte	0
	.byte	9
	.long	4887
	.long	.Linfo_string329
	.byte	9
	.short	257
	.byte	16
	.byte	12
	.byte	9
	.byte	252
	.byte	17
	.long	.Linfo_string222
	.long	4934
	.byte	9
	.byte	253
	.byte	0
	.byte	11
	.long	.Linfo_string199
	.long	4916
	.byte	9
	.short	256
	.byte	4
	.byte	47
	.byte	8
	.byte	9
	.byte	254
	.byte	17
	.long	.Linfo_string321
	.long	4945
	.byte	9
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	1485
	.long	.Linfo_string320
	.byte	9
	.byte	199
	.byte	3
	.long	4956
	.long	.Linfo_string328
	.byte	9
	.byte	238
	.byte	16
	.byte	8
	.byte	9
	.byte	230
	.byte	17
	.long	.Linfo_string322
	.long	219
	.byte	9
	.byte	232
	.byte	0
	.byte	17
	.long	.Linfo_string323
	.long	4985
	.byte	9
	.byte	235
	.byte	4
	.byte	0
	.byte	8
	.long	4990
	.byte	40
	.long	4995
	.byte	3
	.long	5006
	.long	.Linfo_string327
	.byte	9
	.byte	226
	.byte	16
	.byte	12
	.byte	9
	.byte	211
	.byte	17
	.long	.Linfo_string324
	.long	5047
	.byte	9
	.byte	213
	.byte	0
	.byte	17
	.long	.Linfo_string325
	.long	5047
	.byte	9
	.byte	216
	.byte	4
	.byte	17
	.long	.Linfo_string326
	.long	219
	.byte	9
	.byte	221
	.byte	8
	.byte	0
	.byte	8
	.long	219
	.byte	13
	.long	4776
	.byte	14
	.long	462
	.byte	3
	.byte	0
	.byte	8
	.long	5069
	.byte	40
	.long	5074
	.byte	3
	.long	5085
	.long	.Linfo_string334
	.byte	6
	.byte	61
	.byte	3
	.long	5096
	.long	.Linfo_string333
	.byte	5
	.byte	83
	.byte	6
	.long	.Linfo_string332
	.byte	5
	.byte	4
	.byte	9
	.long	5115
	.long	.Linfo_string340
	.byte	9
	.short	343
	.byte	44
	.short	416
	.byte	9
	.short	322
	.byte	11
	.long	.Linfo_string319
	.long	4875
	.byte	9
	.short	323
	.byte	0
	.byte	11
	.long	.Linfo_string322
	.long	219
	.byte	9
	.short	326
	.byte	12
	.byte	11
	.long	.Linfo_string337
	.long	219
	.byte	9
	.short	329
	.byte	16
	.byte	11
	.long	.Linfo_string338
	.long	3102
	.byte	9
	.short	332
	.byte	20
	.byte	11
	.long	.Linfo_string339
	.long	5214
	.byte	9
	.short	335
	.byte	24
	.byte	11
	.long	.Linfo_string330
	.long	5226
	.byte	9
	.short	338
	.byte	152
	.byte	45
	.long	.Linfo_string331
	.long	5064
	.byte	9
	.short	341
	.short	408
	.byte	0
	.byte	13
	.long	5074
	.byte	14
	.long	462
	.byte	31
	.byte	0
	.byte	13
	.long	4776
	.byte	14
	.long	462
	.byte	31
	.byte	0
	.byte	9
	.long	5250
	.long	.Linfo_string346
	.byte	9
	.short	300
	.byte	10
	.byte	8
	.byte	9
	.short	294
	.byte	11
	.long	.Linfo_string199
	.long	5268
	.byte	9
	.short	298
	.byte	0
	.byte	42
	.byte	4
	.byte	9
	.short	295
	.byte	11
	.long	.Linfo_string342
	.long	5064
	.byte	9
	.short	296
	.byte	0
	.byte	11
	.long	.Linfo_string343
	.long	5314
	.byte	9
	.short	297
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string344
	.long	5324
	.byte	9
	.short	299
	.byte	4
	.byte	0
	.byte	8
	.long	5319
	.byte	40
	.long	4776
	.byte	9
	.long	1502
	.long	.Linfo_string345
	.byte	9
	.short	289
	.byte	9
	.long	5348
	.long	.Linfo_string352
	.byte	9
	.short	473
	.byte	10
	.byte	2
	.byte	9
	.short	467
	.byte	11
	.long	.Linfo_string308
	.long	5367
	.byte	9
	.short	468
	.byte	0
	.byte	0
	.byte	3
	.long	5378
	.long	.Linfo_string351
	.byte	6
	.byte	63
	.byte	3
	.long	912
	.long	.Linfo_string350
	.byte	5
	.byte	58
	.byte	8
	.long	5394
	.byte	40
	.long	5064
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
	.byte	5
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	6
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	10
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	11
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	60
	.byte	12
	.byte	0
	.byte	0
	.byte	13
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	20
	.byte	4
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	21
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	24
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
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
	.byte	33
	.byte	5
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
	.byte	34
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
	.byte	35
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
	.byte	36
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
	.byte	37
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
	.byte	38
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	39
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
	.byte	0
	.byte	0
	.byte	40
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	41
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	42
	.byte	23
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	43
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	11
	.byte	11
	.byte	13
	.byte	11
	.byte	12
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	44
	.byte	19
	.byte	1
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	45
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	5
	.byte	0
	.byte	0
	.byte	46
	.byte	23
	.byte	1
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	47
	.byte	23
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
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
	.long	.Ltmp6
	.long	.Ltmp11
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
	.long	.Ltmp38
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
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
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp147
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp147
	.long	.Ltmp148
	.long	.Ltmp150
	.long	.Ltmp151
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp148
	.long	.Ltmp149
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp125
	.long	.Ltmp126
	.long	.Ltmp130
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp125
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp125
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp159
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp199-.Ltmp198
	.short	.Lset0
.Ltmp198:
	.byte	80
.Ltmp199:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset1 = .Ltmp201-.Ltmp200
	.short	.Lset1
.Ltmp200:
	.byte	80
.Ltmp201:
	.long	.Ltmp11
	.long	.Lfunc_end0
.Lset2 = .Ltmp203-.Ltmp202
	.short	.Lset2
.Ltmp202:
	.byte	80
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp205-.Ltmp204
	.short	.Lset3
.Ltmp204:
	.byte	81
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset4 = .Ltmp207-.Ltmp206
	.short	.Lset4
.Ltmp206:
	.byte	82
.Ltmp207:
	.long	.Ltmp11
	.long	.Lfunc_end0
.Lset5 = .Ltmp209-.Ltmp208
	.short	.Lset5
.Ltmp208:
	.byte	82
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset6 = .Ltmp211-.Ltmp210
	.short	.Lset6
.Ltmp210:
	.byte	83
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp18
.Lset7 = .Ltmp213-.Ltmp212
	.short	.Lset7
.Ltmp212:
	.byte	80
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset8 = .Ltmp215-.Ltmp214
	.short	.Lset8
.Ltmp214:
	.byte	81
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp19
.Lset9 = .Ltmp217-.Ltmp216
	.short	.Lset9
.Ltmp216:
	.byte	82
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset10 = .Ltmp219-.Ltmp218
	.short	.Lset10
.Ltmp218:
	.byte	80
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp28
.Lset11 = .Ltmp221-.Ltmp220
	.short	.Lset11
.Ltmp220:
	.byte	81
.Ltmp221:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset12 = .Ltmp223-.Ltmp222
	.short	.Lset12
.Ltmp222:
	.byte	86
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp28
.Lset13 = .Ltmp225-.Ltmp224
	.short	.Lset13
.Ltmp224:
	.byte	82
.Ltmp225:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset14 = .Ltmp227-.Ltmp226
	.short	.Lset14
.Ltmp226:
	.byte	84
.Ltmp227:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset15 = .Ltmp229-.Ltmp228
	.short	.Lset15
.Ltmp228:
	.byte	84
.Ltmp229:
	.long	.Ltmp37
	.long	.Ltmp46
.Lset16 = .Ltmp231-.Ltmp230
	.short	.Lset16
.Ltmp230:
	.byte	84
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset17 = .Ltmp233-.Ltmp232
	.short	.Lset17
.Ltmp232:
	.byte	80
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp39
	.long	.Ltmp46
.Lset18 = .Ltmp235-.Ltmp234
	.short	.Lset18
.Ltmp234:
	.byte	117
	.byte	0
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset19 = .Ltmp237-.Ltmp236
	.short	.Lset19
.Ltmp236:
	.byte	87
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp58
.Lset20 = .Ltmp239-.Ltmp238
	.short	.Lset20
.Ltmp238:
	.byte	80
.Ltmp239:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset21 = .Ltmp241-.Ltmp240
	.short	.Lset21
.Ltmp240:
	.byte	80
.Ltmp241:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset22 = .Ltmp243-.Ltmp242
	.short	.Lset22
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp60
.Lset23 = .Ltmp245-.Ltmp244
	.short	.Lset23
.Ltmp244:
	.byte	81
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset24 = .Ltmp247-.Ltmp246
	.short	.Lset24
.Ltmp246:
	.byte	82
.Ltmp247:
	.long	.Ltmp56
	.long	.Ltmp63
.Lset25 = .Ltmp249-.Ltmp248
	.short	.Lset25
.Ltmp248:
	.byte	85
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp59
.Lset26 = .Ltmp251-.Ltmp250
	.short	.Lset26
.Ltmp250:
	.byte	83
.Ltmp251:
	.long	.Ltmp61
	.long	.Lfunc_end3
.Lset27 = .Ltmp253-.Ltmp252
	.short	.Lset27
.Ltmp252:
	.byte	83
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset28 = .Ltmp255-.Ltmp254
	.short	.Lset28
.Ltmp254:
	.byte	80
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp71
.Lset29 = .Ltmp257-.Ltmp256
	.short	.Lset29
.Ltmp256:
	.byte	80
.Ltmp257:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset30 = .Ltmp259-.Ltmp258
	.short	.Lset30
.Ltmp258:
	.byte	80
.Ltmp259:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset31 = .Ltmp261-.Ltmp260
	.short	.Lset31
.Ltmp260:
	.byte	80
.Ltmp261:
	.long	.Ltmp80
	.long	.Lfunc_end4
.Lset32 = .Ltmp263-.Ltmp262
	.short	.Lset32
.Ltmp262:
	.byte	80
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp72
.Lset33 = .Ltmp265-.Ltmp264
	.short	.Lset33
.Ltmp264:
	.byte	83
.Ltmp265:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset34 = .Ltmp267-.Ltmp266
	.short	.Lset34
.Ltmp266:
	.byte	83
.Ltmp267:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset35 = .Ltmp269-.Ltmp268
	.short	.Lset35
.Ltmp268:
	.byte	83
.Ltmp269:
	.long	.Ltmp80
	.long	.Lfunc_end4
.Lset36 = .Ltmp271-.Ltmp270
	.short	.Lset36
.Ltmp270:
	.byte	83
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset37 = .Ltmp273-.Ltmp272
	.short	.Lset37
.Ltmp272:
	.byte	80
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5
	.long	.Ltmp84
.Lset38 = .Ltmp275-.Ltmp274
	.short	.Lset38
.Ltmp274:
	.byte	80
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5
	.long	.Ltmp85
.Lset39 = .Ltmp277-.Ltmp276
	.short	.Lset39
.Ltmp276:
	.byte	82
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin6
	.long	.Ltmp93
.Lset40 = .Ltmp279-.Ltmp278
	.short	.Lset40
.Ltmp278:
	.byte	80
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin6
	.long	.Ltmp92
.Lset41 = .Ltmp281-.Ltmp280
	.short	.Lset41
.Ltmp280:
	.byte	81
.Ltmp281:
	.long	.Ltmp92
	.long	.Ltmp95
.Lset42 = .Ltmp283-.Ltmp282
	.short	.Lset42
.Ltmp282:
	.byte	84
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6
	.long	.Ltmp94
.Lset43 = .Ltmp285-.Ltmp284
	.short	.Lset43
.Ltmp284:
	.byte	82
.Ltmp285:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin7
	.long	.Ltmp99
.Lset44 = .Ltmp287-.Ltmp286
	.short	.Lset44
.Ltmp286:
	.byte	80
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin7
	.long	.Ltmp100
.Lset45 = .Ltmp289-.Ltmp288
	.short	.Lset45
.Ltmp288:
	.byte	81
.Ltmp289:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin8
	.long	.Ltmp113
.Lset46 = .Ltmp291-.Ltmp290
	.short	.Lset46
.Ltmp290:
	.byte	80
.Ltmp291:
	.long	.Ltmp122
	.long	.Ltmp158
.Lset47 = .Ltmp293-.Ltmp292
	.short	.Lset47
.Ltmp292:
	.byte	80
.Ltmp293:
	.long	.Ltmp160
	.long	.Ltmp165
.Lset48 = .Ltmp295-.Ltmp294
	.short	.Lset48
.Ltmp294:
	.byte	80
.Ltmp295:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset49 = .Ltmp297-.Ltmp296
	.short	.Lset49
.Ltmp296:
	.byte	80
.Ltmp297:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset50 = .Ltmp299-.Ltmp298
	.short	.Lset50
.Ltmp298:
	.byte	80
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin8
	.long	.Ltmp117
.Lset51 = .Ltmp301-.Ltmp300
	.short	.Lset51
.Ltmp300:
	.byte	81
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin8
	.long	.Ltmp112
.Lset52 = .Ltmp303-.Ltmp302
	.short	.Lset52
.Ltmp302:
	.byte	82
.Ltmp303:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset53 = .Ltmp305-.Ltmp304
	.short	.Lset53
.Ltmp304:
	.byte	80
.Ltmp305:
	.long	.Ltmp122
	.long	.Ltmp157
.Lset54 = .Ltmp307-.Ltmp306
	.short	.Lset54
.Ltmp306:
	.byte	80
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin8
	.long	.Ltmp121
.Lset55 = .Ltmp309-.Ltmp308
	.short	.Lset55
.Ltmp308:
	.byte	83
.Ltmp309:
	.long	.Ltmp122
	.long	.Ltmp159
.Lset56 = .Ltmp311-.Ltmp310
	.short	.Lset56
.Ltmp310:
	.byte	83
.Ltmp311:
	.long	.Ltmp160
	.long	.Ltmp166
.Lset57 = .Ltmp313-.Ltmp312
	.short	.Lset57
.Ltmp312:
	.byte	83
.Ltmp313:
	.long	.Ltmp167
	.long	.Lfunc_end8
.Lset58 = .Ltmp315-.Ltmp314
	.short	.Lset58
.Ltmp314:
	.byte	83
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp114
	.long	.Ltmp123
.Lset59 = .Ltmp317-.Ltmp316
	.short	.Lset59
.Ltmp316:
	.byte	85
.Ltmp317:
	.long	.Ltmp123
	.long	.Ltmp137
.Lset60 = .Ltmp319-.Ltmp318
	.short	.Lset60
.Ltmp318:
	.byte	126
	.byte	20
.Ltmp319:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset61 = .Ltmp321-.Ltmp320
	.short	.Lset61
.Ltmp320:
	.byte	85
.Ltmp321:
	.long	.Ltmp139
	.long	.Ltmp163
.Lset62 = .Ltmp323-.Ltmp322
	.short	.Lset62
.Ltmp322:
	.byte	85
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp115
	.long	.Ltmp167
.Lset63 = .Ltmp325-.Ltmp324
	.short	.Lset63
.Ltmp324:
	.byte	126
	.byte	8
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp116
	.long	.Ltmp124
.Lset64 = .Ltmp327-.Ltmp326
	.short	.Lset64
.Ltmp326:
	.byte	89
.Ltmp327:
	.long	.Ltmp124
	.long	.Ltmp139
.Lset65 = .Ltmp329-.Ltmp328
	.short	.Lset65
.Ltmp328:
	.byte	126
	.byte	16
.Ltmp329:
	.long	.Ltmp139
	.long	.Ltmp157
.Lset66 = .Ltmp331-.Ltmp330
	.short	.Lset66
.Ltmp330:
	.byte	89
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp118
	.long	.Ltmp157
.Lset67 = .Ltmp333-.Ltmp332
	.short	.Lset67
.Ltmp332:
	.byte	81
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp119
	.long	.Ltmp122
.Lset68 = .Ltmp335-.Ltmp334
	.short	.Lset68
.Ltmp334:
	.byte	126
	.byte	4
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp119
	.long	.Ltmp122
.Lset69 = .Ltmp337-.Ltmp336
	.short	.Lset69
.Ltmp336:
	.byte	126
	.byte	4
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp119
	.long	.Ltmp122
.Lset70 = .Ltmp339-.Ltmp338
	.short	.Lset70
.Ltmp338:
	.byte	126
	.byte	4
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp119
	.long	.Ltmp122
.Lset71 = .Ltmp341-.Ltmp340
	.short	.Lset71
.Ltmp340:
	.byte	126
	.byte	4
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp122
	.long	.Ltmp133
.Lset72 = .Ltmp343-.Ltmp342
	.short	.Lset72
.Ltmp342:
	.byte	17
	.byte	0
.Ltmp343:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset73 = .Ltmp345-.Ltmp344
	.short	.Lset73
.Ltmp344:
	.byte	91
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp127
	.long	.Ltmp132
.Lset74 = .Ltmp347-.Ltmp346
	.short	.Lset74
.Ltmp346:
	.byte	17
	.byte	0
.Ltmp347:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset75 = .Ltmp349-.Ltmp348
	.short	.Lset75
.Ltmp348:
	.byte	89
.Ltmp349:
	.long	.Ltmp135
	.long	.Lfunc_end8
.Lset76 = .Ltmp351-.Ltmp350
	.short	.Lset76
.Ltmp350:
	.byte	17
	.byte	0
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset77 = .Ltmp353-.Ltmp352
	.short	.Lset77
.Ltmp352:
	.byte	91
.Ltmp353:
	.long	.Ltmp131
	.long	.Ltmp133
.Lset78 = .Ltmp355-.Ltmp354
	.short	.Lset78
.Ltmp354:
	.byte	91
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp143
	.long	.Ltmp145
.Lset79 = .Ltmp357-.Ltmp356
	.short	.Lset79
.Ltmp356:
	.byte	88
.Ltmp357:
	.long	.Ltmp146
	.long	.Ltmp154
.Lset80 = .Ltmp359-.Ltmp358
	.short	.Lset80
.Ltmp358:
	.byte	88
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp143
	.long	.Ltmp145
.Lset81 = .Ltmp361-.Ltmp360
	.short	.Lset81
.Ltmp360:
	.byte	88
.Ltmp361:
	.long	.Ltmp146
	.long	.Ltmp154
.Lset82 = .Ltmp363-.Ltmp362
	.short	.Lset82
.Ltmp362:
	.byte	88
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin9
	.long	.Ltmp183
.Lset83 = .Ltmp365-.Ltmp364
	.short	.Lset83
.Ltmp364:
	.byte	80
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp182
	.long	.Ltmp187
.Lset84 = .Ltmp367-.Ltmp366
	.short	.Lset84
.Ltmp366:
	.byte	84
.Ltmp367:
	.long	.Ltmp188
	.long	.Ltmp190
.Lset85 = .Ltmp369-.Ltmp368
	.short	.Lset85
.Ltmp368:
	.byte	84
.Ltmp369:
	.long	.Ltmp192
	.long	.Ltmp195
.Lset86 = .Ltmp371-.Ltmp370
	.short	.Lset86
.Ltmp370:
	.byte	84
.Ltmp371:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset87 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset87
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset88 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset88
	.long	77
.asciiz"chan_handshake"
	.long	2126
.asciiz"read_callback"
	.long	309
.asciiz"channels"
	.long	291
.asciiz"sample_rate"
	.long	1820
.asciiz"metadata_callback"
	.long	2360
.asciiz"length_callback"
	.long	2567
.asciiz"_s_chan_check_ct_end"
	.long	469
.asciiz"ptr_file"
	.long	1925
.asciiz"error_callback"
	.long	2622
.asciiz"write_callback"
	.long	948
.asciiz"CurrentPosition"
	.long	345
.asciiz"total_samples"
	.long	2968
.asciiz"Skip"
	.long	2589
.asciiz"_s_chan_out_word"
	.long	31
.asciiz"new_track"
	.long	2297
.asciiz"tell_callback"
	.long	2425
.asciiz"eof_callback"
	.long	201
.asciiz"min_blocksize"
	.long	255
.asciiz"min_framesize"
	.long	237
.asciiz"max_blocksize"
	.long	1990
.asciiz"PlayFLAC"
	.long	2519
.asciiz"chan_out_word"
	.long	273
.asciiz"max_framesize"
	.long	2486
.asciiz"_s_chan_out_ct_end"
	.long	2221
.asciiz"seek_callback"
	.long	113
.asciiz"decoder"
	.long	327
.asciiz"bits_per_sample"
	.long	392
.asciiz"md5sum"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset89 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset89
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset90 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset90
	.long	3189
.asciiz"FLAC__StreamMetadata"
	.long	3133
.asciiz"FLAC__StreamDecoderSeekStatus"
	.long	5085
.asciiz"int32_t"
	.long	3079
.asciiz"FLAC__StreamDecoderWriteStatus"
	.long	4579
.asciiz"FLAC__ChannelAssignment"
	.long	5238
.asciiz"FLAC__Subframe_Verbatim"
	.long	4615
.asciiz"FLAC__Subframe"
	.long	3930
.asciiz"FLAC__StreamMetadata_CueSheet_Track"
	.long	444
.asciiz"uint8_t"
	.long	49
.asciiz"BOOL"
	.long	4062
.asciiz"FLAC__StreamMetadata_CueSheet_Index"
	.long	3121
.asciiz"FLAC__StreamDecoderTellStatus"
	.long	4301
.asciiz"FLAC__StreamDecoderInitStatus"
	.long	4934
.asciiz"FLAC__EntropyCodingMethodType"
	.long	645
.asciiz"FATFS"
	.long	135
.asciiz"FLAC__StreamDecoder"
	.long	3145
.asciiz"FLAC__StreamDecoderReadStatus"
	.long	230
.asciiz"long unsigned int"
	.long	3373
.asciiz"FLAC__StreamMetadata_StreamInfo"
	.long	3763
.asciiz"FLAC__StreamMetadata_VorbisComment_Entry"
	.long	4875
.asciiz"FLAC__EntropyCodingMethod"
	.long	5096
.asciiz"long int"
	.long	4313
.asciiz"FLAC__StreamDecoderState"
	.long	3057
.asciiz"PLAY_TRACK_RC"
	.long	2556
.asciiz"xcore_c_error_t"
	.long	919
.asciiz"DWORD"
	.long	3091
.asciiz"FLAC__bool"
	.long	4366
.asciiz"FLAC__Frame"
	.long	5378
.asciiz"uint16_t"
	.long	4945
.asciiz"FLAC__EntropyCodingMethod_PartitionedRice"
	.long	4425
.asciiz"FLAC__FrameHeader"
	.long	4787
.asciiz"int64_t"
	.long	5324
.asciiz"FLAC__VerbatimSubframeDataType"
	.long	3649
.asciiz"FLAC__StreamMetadata_SeekPoint"
	.long	890
.asciiz"BYTE"
	.long	5367
.asciiz"FLAC__uint16"
	.long	4241
.asciiz"FLAC__StreamMetadata_Picture_Type"
	.long	4340
.asciiz"FRESULT"
	.long	422
.asciiz"FLAC__byte"
	.long	106
.asciiz"unsigned int"
	.long	4776
.asciiz"FLAC__int64"
	.long	3102
.asciiz"int"
	.long	2508
.asciiz"streaming_chanend_t"
	.long	3706
.asciiz"FLAC__StreamMetadata_VorbisComment"
	.long	4329
.asciiz"size_t"
	.long	3600
.asciiz"FLAC__StreamMetadata_SeekTable"
	.long	95
.asciiz"chanend"
	.long	4258
.asciiz"FLAC__StreamMetadata_Unknown"
	.long	5336
.asciiz"FLAC__FrameFooter"
	.long	3508
.asciiz"FLAC__StreamMetadata_Padding"
	.long	219
.asciiz"uint32_t"
	.long	901
.asciiz"WORD"
	.long	3109
.asciiz"FLAC__StreamDecoderLengthStatus"
	.long	363
.asciiz"FLAC__uint64"
	.long	3918
.asciiz"char"
	.long	4289
.asciiz"FLAC__StreamDecoderErrorStatus"
	.long	5074
.asciiz"FLAC__int32"
	.long	5103
.asciiz"FLAC__Subframe_LPC"
	.long	385
.asciiz"long long unsigned int"
	.long	4591
.asciiz"FLAC__FrameNumberType"
	.long	4733
.asciiz"FLAC__SubframeType"
	.long	433
.asciiz"FLAC__uint8"
	.long	912
.asciiz"unsigned short"
	.long	4798
.asciiz"long long int"
	.long	4995
.asciiz"FLAC__EntropyCodingMethod_PartitionedRiceContents"
	.long	4745
.asciiz"FLAC__Subframe_Constant"
	.long	3539
.asciiz"FLAC__StreamMetadata_Application"
	.long	3068
.asciiz"SKIP_RESULT"
	.long	3823
.asciiz"FLAC__StreamMetadata_CueSheet"
	.long	1812
.asciiz"float"
	.long	3361
.asciiz"FLAC__MetadataType"
	.long	3807
.asciiz"FLAC__uint32"
	.long	455
.asciiz"unsigned char"
	.long	492
.asciiz"FIL"
	.long	374
.asciiz"uint64_t"
	.long	4805
.asciiz"FLAC__Subframe_Fixed"
	.long	4106
.asciiz"FLAC__StreamMetadata_Picture"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring metadata_callback, "f{0}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(0))"
	.typestring sprintf, "f{si}(p(uc),p(c:uc),va)"
	.typestring set_display_control_flag, "f{0}(ui)"
	.typestring debug_printf, "f{0}(p(uc),va)"
	.typestring error_callback, "f{0}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),e(){m(FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER){1},m(FLAC__STREAM_DECODER_ERROR_STATUS_BAD_METADATA){4},m(FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH){2},m(FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC){0},m(FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM){3}},p(0))"
	.typestring PlayFLAC, "f{e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),ui,ui)"
	.typestring f_lseek, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),ul)"
	.typestring FLAC__stream_decoder_new, "f{p(s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}})}(0)"
	.typestring FLAC__stream_decoder_set_md5_checking, "f{si}(p(s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),si)"
	.typestring FLAC__stream_decoder_init_stream, "f{e(){m(FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED){5},m(FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE){4},m(FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS){2},m(FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR){3},m(FLAC__STREAM_DECODER_INIT_STATUS_OK){0},m(FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER){1}}}(p(s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),p(f{e(){m(FLAC__STREAM_DECODER_READ_STATUS_ABORT){2},m(FLAC__STREAM_DECODER_READ_STATUS_CONTINUE){0},m(FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM){1}}}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),p(uc),p(ui),p(0))),p(f{e(){m(FLAC__STREAM_DECODER_SEEK_STATUS_ERROR){1},m(FLAC__STREAM_DECODER_SEEK_STATUS_OK){0},m(FLAC__STREAM_DECODER_SEEK_STATUS_UNSUPPORTED){2}}}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),ull,p(0))),p(f{e(){m(FLAC__STREAM_DECODER_TELL_STATUS_ERROR){1},m(FLAC__STREAM_DECODER_TELL_STATUS_OK){0},m(FLAC__STREAM_DECODER_TELL_STATUS_UNSUPPORTED){2}}}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),p(ull),p(0))),p(f{e(){m(FLAC__STREAM_DECODER_LENGTH_STATUS_ERROR){1},m(FLAC__STREAM_DECODER_LENGTH_STATUS_OK){0},m(FLAC__STREAM_DECODER_LENGTH_STATUS_UNSUPPORTED){2}}}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),p(ull),p(0))),p(f{si}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),p(0))),p(f{e(){m(FLAC__STREAM_DECODER_WRITE_STATUS_ABORT){1},m(FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE){0}}}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),p(c:s(){m(header){s(){m(blocksize){ul},m(sample_rate){ul},m(channels){ul},m(channel_assignment){e(){m(FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT){0},m(FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE){1},m(FLAC__CHANNEL_ASSIGNMENT_MID_SIDE){3},m(FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE){2}}},m(bits_per_sample){ul},m(number_type){e(){m(FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER){0},m(FLAC__FRAME_NUMBER_TYPE_SAMPLE_NUMBER){1}}},m(number){u(){m(frame_number){ul},m(sample_number){ull}}},m(crc){uc}}},m(subframes){a(8:s(){m(type){e(){m(FLAC__SUBFRAME_TYPE_CONSTANT){0},m(FLAC__SUBFRAME_TYPE_FIXED){2},m(FLAC__SUBFRAME_TYPE_LPC){3},m(FLAC__SUBFRAME_TYPE_VERBATIM){1}}},m(data){u(){m(constant){s(){m(value){sll}}},m(fixed){s(){m(entropy_coding_method){s(){m(type){e(){m(FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE){0},m(FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2){1}}},m(data){u(){m(partitioned_rice){s(){m(order){ul},m(contents){p(c:s(){m(parameters){p(ul)},m(raw_bits){p(ul)},m(capacity_by_order){ul}})}}}}}}},m(order){ul},m(warmup){a(4:sll)},m(residual){p(c:sl)}}},m(lpc){s(){m(entropy_coding_method){s(){m(type){e(){m(FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE){0},m(FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2){1}}},m(data){u(){m(partitioned_rice){s(){m(order){ul},m(contents){p(c:s(){m(parameters){p(ul)},m(raw_bits){p(ul)},m(capacity_by_order){ul}})}}}}}}},m(order){ul},m(qlp_coeff_precision){ul},m(quantization_level){si},m(qlp_coeff){a(32:sl)},m(warmup){a(32:sll)},m(residual){p(c:sl)}}},m(verbatim){s(){m(data){u(){m(int32){p(c:sl)},m(int64){p(c:sll)}}},m(data_type){e(){m(FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT32){0},m(FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT64){1}}}}}}},m(wasted_bits){ul}})},m(footer){s(){m(crc){us}}}}),p(c:p(c:sl)),p(0))),p(f{0}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(0))),p(f{0}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),e(){m(FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER){1},m(FLAC__STREAM_DECODER_ERROR_STATUS_BAD_METADATA){4},m(FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH){2},m(FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC){0},m(FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM){3}},p(0))),p(0))"
	.typestring TestUserControl, "f{e(){m(_USER_CONTROL_CONTINUE){0},m(_USER_CONTROL_RETURN){1}}}(ui,p(e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}),p(f{e(){m(_CONTINUE){1},m(_END_OF_TRACK){0}}}(si)))"
	.typestring FLAC__stream_decoder_delete, "f{0}(p(s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}))"
	.typestring FLAC__stream_decoder_process_single, "f{si}(p(s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}))"
	.typestring FLAC__stream_decoder_get_state, "f{e(){m(FLAC__STREAM_DECODER_ABORTED){7},m(FLAC__STREAM_DECODER_END_OF_STREAM){4},m(FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR){8},m(FLAC__STREAM_DECODER_OGG_ERROR){5},m(FLAC__STREAM_DECODER_READ_FRAME){3},m(FLAC__STREAM_DECODER_READ_METADATA){1},m(FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC){2},m(FLAC__STREAM_DECODER_SEARCH_FOR_METADATA){0},m(FLAC__STREAM_DECODER_SEEK_ERROR){6},m(FLAC__STREAM_DECODER_UNINITIALIZED){9}}}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}))"
	.typestring FLAC__stream_decoder_get_total_samples, "f{ull}(p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}))"
	.typestring FLAC__stream_decoder_seek_absolute, "f{si}(p(s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),ull)"
	.typestring f_read, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(0),ui,p(ui))"
	.typestring total_samples, "ull"
	.typestring sample_rate, "ul"
	.typestring channels, "ul"
	.typestring bits_per_sample, "ul"
	.typestring TotalTimeString, "a(*:uc)"
	.typestring information_string, "a(*:uc)"
	.typestring FLAC__StreamDecoderErrorStatusString, "a(*:c:p(c:uc))"
	.typestring ptr_file, "p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}})"
	.typestring chan_handshake, "ui"
	.typestring FLAC__StreamDecoderInitStatusString, "a(*:c:p(c:uc))"
	.typestring new_track, "e(){m(_FALSE){0},m(_TRUE){1}}"
	.typestring CurrentPosition, "ull"
	.typestring SecElapsed, "ui"
	.typestring FLAC__StreamDecoderStateString, "a(*:c:p(c:uc))"
	.typestring min_blocksize, "ul"
	.typestring max_blocksize, "ul"
	.typestring min_framesize, "ul"
	.typestring max_framesize, "ul"
	.typestring md5sum, "a(16:uc)"
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
