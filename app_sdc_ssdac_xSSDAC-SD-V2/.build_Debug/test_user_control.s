	.text
	.file	"test_user_control.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\test_user_control.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_play.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_human_interface/src\\button_listener.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4294967286
	.cc_bottom .LCPI0_0.data
	.text
	.globl	TestUserControl
	.align	4
	.type	TestUserControl,@function
	.cc_top TestUserControl.function,TestUserControl
TestUserControl:
.Lfunc_begin0:
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\test_user_control.c"
	.loc	4 24 0
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
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -16
.Ltmp3:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp4:
	.cfi_offset 6, -8
.Ltmp5:
	.cfi_offset 7, -4
.Ltmp6:
	{
		mov r7, r2
		mov r5, r1
	}
.Ltmp7:
	{
		mov r6, r0
		ldc r4, 0
	}
.Ltmp8:
	.loc	4 26 26 prologue_end
	{
		mov r1, r4
		nop
	}
	bl QueryChannel
.Ltmp9:
	.loc	4 27 5
	{
		sub r0, r0, 1
		mkmsk r1, 3
	}
.Ltmp10:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB0_13
.Ltmp11:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB0_3,.LBB0_11,.LBB0_2,.LBB0_7,.LBB0_5,.LBB0_4,.LBB0_6,.LBB0_8
.Ltmp12:
.LBB0_3:
	{
		ldc r0, 5
		nop
	}
	bu .LBB0_12
.Ltmp13:
.LBB0_8:
	{
		mkmsk r7, 1
		mov r0, r6
	}
	.loc	4 50 25
.Ltmp14:
	{
		mov r1, r7
		nop
	}
	bl QueryChannel
	.loc	4 50 25
	{
		eq r1, r0, 8
		nop
	}
	bt r1, .LBB0_13
.Ltmp15:
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_8
.Ltmp16:
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 55 24
.Ltmp17:
	{
		mov r4, r7
		stw r0, r5[0]
	}
	bu .LBB0_13
.Ltmp18:
.LBB0_11:
	{
		ldc r0, 4
		nop
	}
	bu .LBB0_12
.Ltmp19:
.LBB0_2:
	{
		ldc r0, 2
		nop
	}
	bu .LBB0_12
.Ltmp20:
.LBB0_5:
	{
		ldc r0, 0
		nop
	}
.Ltmp21:
.LBB0_12:
	.loc	4 64 13
	{
		mkmsk r4, 1
		stw r0, r5[0]
	}
	bu .LBB0_13
.Ltmp22:
.LBB0_4:
	ldw r0, cp[.LCPI0_0]
	{
		nop
		bla r7
	}
	bu .LBB0_13
.Ltmp23:
.LBB0_6:
	{
		ldc r0, 10
		nop
	}
	{
		nop
		bla r7
	}
	bt r0, .LBB0_13
.Ltmp24:
.LBB0_7:
	{
		mkmsk r4, 1
		nop
	}
	{
		nop
		stw r4, r5[0]
	}
.Ltmp25:
.LBB0_13:
	.loc	4 70 1
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
.Ltmp26:
	.cc_bottom TestUserControl.function

	.globl	TestUserControl.maxcores

	.globl	TestUserControl.maxtimers

	.globl	TestUserControl.maxchanends
.Ltmp27:
	.size	TestUserControl, .Ltmp27-TestUserControl
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\test_user_control.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"_USER_CONTROL_CONTINUE"
.Linfo_string4:
.asciiz"_USER_CONTROL_RETURN"
.Linfo_string5:
.asciiz"_RC_REWIND"
.Linfo_string6:
.asciiz"_RC_NEXT_TRACK"
.Linfo_string7:
.asciiz"_RC_PREVIOUS_TRACK"
.Linfo_string8:
.asciiz"_RC_STOP"
.Linfo_string9:
.asciiz"_RC_NEXT_FOLDER"
.Linfo_string10:
.asciiz"_RC_PREVIOUS_FOLDER"
.Linfo_string11:
.asciiz"_RC_ERROR"
.Linfo_string12:
.asciiz"_END_OF_TRACK"
.Linfo_string13:
.asciiz"_CONTINUE"
.Linfo_string14:
.asciiz"_PLAY_CMD_EMPTY"
.Linfo_string15:
.asciiz"_PLAY_CMD_PREV_FOLDER"
.Linfo_string16:
.asciiz"_PLAY_CMD_NEXT_FOLDER"
.Linfo_string17:
.asciiz"_PLAY_CMD_PREV_TRACK"
.Linfo_string18:
.asciiz"_PLAY_CMD_NEXT_TRACK"
.Linfo_string19:
.asciiz"_PLAY_CMD_REWIND"
.Linfo_string20:
.asciiz"_PLAY_CMD_REVERSE_SKIP"
.Linfo_string21:
.asciiz"_PLAY_CMD_FORWARD_SKIP"
.Linfo_string22:
.asciiz"_PLAY_CMD_PAUSE"
.Linfo_string23:
.asciiz"_PLAY_CMD_STOP"
.Linfo_string24:
.asciiz"_PENDING_Q"
.Linfo_string25:
.asciiz"_INPUT_Q"
.Linfo_string26:
.asciiz"_CURRENT_Q"
.Linfo_string27:
.asciiz"TestUserControl"
.Linfo_string28:
.asciiz"USER_CONTROL_TYPE"
.Linfo_string29:
.asciiz"c_control"
.Linfo_string30:
.asciiz"unsigned int"
.Linfo_string31:
.asciiz"chanend"
.Linfo_string32:
.asciiz"rc"
.Linfo_string33:
.asciiz"PLAY_TRACK_RC"
.Linfo_string34:
.asciiz"skip_callback"
.Linfo_string35:
.asciiz"SKIP_RESULT"
.Linfo_string36:
.asciiz"int"
.Linfo_string37:
.asciiz"reply"
.Linfo_string38:
.asciiz"PLAY_COMMAND"
.Linfo_string39:
.asciiz"pausing"
.Linfo_string40:
.asciiz"_Bool"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	387
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
	.byte	4
	.byte	1
	.byte	13
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	2
	.byte	4
	.byte	2
	.byte	11
	.byte	3
	.long	.Linfo_string5
	.byte	0
	.byte	3
	.long	.Linfo_string6
	.byte	1
	.byte	3
	.long	.Linfo_string7
	.byte	2
	.byte	3
	.long	.Linfo_string8
	.byte	3
	.byte	3
	.long	.Linfo_string9
	.byte	4
	.byte	3
	.long	.Linfo_string10
	.byte	5
	.byte	3
	.long	.Linfo_string11
	.byte	6
	.byte	0
	.byte	2
	.byte	4
	.byte	1
	.byte	18
	.byte	3
	.long	.Linfo_string12
	.byte	0
	.byte	3
	.long	.Linfo_string13
	.byte	1
	.byte	0
	.byte	2
	.byte	4
	.byte	3
	.byte	23
	.byte	3
	.long	.Linfo_string14
	.byte	0
	.byte	3
	.long	.Linfo_string15
	.byte	1
	.byte	3
	.long	.Linfo_string16
	.byte	2
	.byte	3
	.long	.Linfo_string17
	.byte	3
	.byte	3
	.long	.Linfo_string18
	.byte	4
	.byte	3
	.long	.Linfo_string19
	.byte	5
	.byte	3
	.long	.Linfo_string20
	.byte	6
	.byte	3
	.long	.Linfo_string21
	.byte	7
	.byte	3
	.long	.Linfo_string22
	.byte	8
	.byte	3
	.long	.Linfo_string23
	.byte	9
	.byte	0
	.byte	2
	.byte	4
	.byte	3
	.byte	17
	.byte	3
	.long	.Linfo_string24
	.byte	0
	.byte	3
	.long	.Linfo_string25
	.byte	1
	.byte	3
	.long	.Linfo_string26
	.byte	2
	.byte	0
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.byte	4
	.byte	20
	.byte	1
	.long	292
	.byte	1
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string29
	.byte	4
	.byte	21
	.long	303
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string32
	.byte	4
	.byte	22
	.long	321
	.byte	5
	.long	.Ldebug_loc2
	.long	.Linfo_string34
	.byte	4
	.byte	23
	.long	337
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string37
	.byte	4
	.byte	26
	.long	372
	.byte	7
	.long	.Linfo_string39
	.byte	4
	.byte	25
	.long	383
	.byte	0
	.byte	8
	.long	31
	.long	.Linfo_string28
	.byte	1
	.byte	16
	.byte	8
	.long	314
	.long	.Linfo_string31
	.byte	5
	.byte	122
	.byte	9
	.long	.Linfo_string30
	.byte	7
	.byte	4
	.byte	10
	.long	326
	.byte	8
	.long	48
	.long	.Linfo_string33
	.byte	2
	.byte	19
	.byte	10
	.long	342
	.byte	11
	.long	354
	.byte	1
	.byte	12
	.long	365
	.byte	0
	.byte	8
	.long	95
	.long	.Linfo_string35
	.byte	1
	.byte	21
	.byte	9
	.long	.Linfo_string36
	.byte	5
	.byte	4
	.byte	8
	.long	112
	.long	.Linfo_string38
	.byte	3
	.byte	34
	.byte	9
	.long	.Linfo_string40
	.byte	2
	.byte	1
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
	.byte	3
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	12
	.byte	5
	.byte	0
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp29-.Ltmp28
	.short	.Lset0
.Ltmp28:
	.byte	80
.Ltmp29:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset1 = .Ltmp31-.Ltmp30
	.short	.Lset1
.Ltmp30:
	.byte	86
.Ltmp31:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset2 = .Ltmp33-.Ltmp32
	.short	.Lset2
.Ltmp32:
	.byte	86
.Ltmp33:
	.long	.Ltmp13
	.long	.Ltmp16
.Lset3 = .Ltmp35-.Ltmp34
	.short	.Lset3
.Ltmp34:
	.byte	86
.Ltmp35:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset4 = .Ltmp37-.Ltmp36
	.short	.Lset4
.Ltmp36:
	.byte	81
.Ltmp37:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset5 = .Ltmp39-.Ltmp38
	.short	.Lset5
.Ltmp38:
	.byte	85
.Ltmp39:
	.long	.Ltmp11
	.long	.Ltmp21
.Lset6 = .Ltmp41-.Ltmp40
	.short	.Lset6
.Ltmp40:
	.byte	85
.Ltmp41:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset7 = .Ltmp43-.Ltmp42
	.short	.Lset7
.Ltmp42:
	.byte	85
.Ltmp43:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset8 = .Ltmp45-.Ltmp44
	.short	.Lset8
.Ltmp44:
	.byte	82
.Ltmp45:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset9 = .Ltmp47-.Ltmp46
	.short	.Lset9
.Ltmp46:
	.byte	87
.Ltmp47:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset10 = .Ltmp49-.Ltmp48
	.short	.Lset10
.Ltmp48:
	.byte	87
.Ltmp49:
	.long	.Ltmp22
	.long	.Ltmp24
.Lset11 = .Ltmp51-.Ltmp50
	.short	.Lset11
.Ltmp50:
	.byte	87
.Ltmp51:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset12 = .Ltmp53-.Ltmp52
	.short	.Lset12
.Ltmp52:
	.byte	80
.Ltmp53:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset13 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset13
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset14 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset14
	.long	200
.asciiz"TestUserControl"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset15 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset15
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset16 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset16
	.long	292
.asciiz"USER_CONTROL_TYPE"
	.long	303
.asciiz"chanend"
	.long	372
.asciiz"PLAY_COMMAND"
	.long	354
.asciiz"SKIP_RESULT"
	.long	314
.asciiz"unsigned int"
	.long	365
.asciiz"int"
	.long	383
.asciiz"_Bool"
	.long	326
.asciiz"PLAY_TRACK_RC"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring TestUserControl, "f{e(){m(_USER_CONTROL_CONTINUE){0},m(_USER_CONTROL_RETURN){1}}}(ui,p(e(){m(_RC_ERROR){6},m(_RC_NEXT_FOLDER){4},m(_RC_NEXT_TRACK){1},m(_RC_PREVIOUS_FOLDER){5},m(_RC_PREVIOUS_TRACK){2},m(_RC_REWIND){0},m(_RC_STOP){3}}),p(f{e(){m(_CONTINUE){1},m(_END_OF_TRACK){0}}}(si)))"
	.typestring QueryChannel, "f{ui}(ui,ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
