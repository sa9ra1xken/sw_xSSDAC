	.text
	.file	"trycatch.c"
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
	.file	1 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/api\\trycatch.h"
	.file	2 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/src\\trycatch.c"
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine\\setjmp.h"
	.file	4 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/src\\trycatch_impl.h"
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.text
	.globl	trycatch_throw
	.align	4
	.type	trycatch_throw,@function
	.cc_top trycatch_throw.function,trycatch_throw
trycatch_throw:
.Lfunc_begin0:
	.loc	2 15 0
	.cfi_startproc
	.issue_mode dual
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	{
		get r11, id
		dualentsp 2
	}
	{
		ldc r2, 12
		nop
	}
	.loc	2 16 3 prologue_end
.Ltmp2:
	mul r2, r11, r2
	ldaw r3, dp[trycatch_state]
	{
		add r2, r3, r2
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		stw r1, r2[1]
	}
	.loc	2 18 3
	{
		ldc r1, 2
		ldw r0, r2[2]
	}
.Ltmp3:
	.loc	2 18 3
	bl longjmp
.Ltmp4:
	.cc_bottom trycatch_throw.function
	.set	trycatch_throw.nstackwords,(longjmp.nstackwords + 2)
	.globl	trycatch_throw.nstackwords
	.set	trycatch_throw.maxcores,longjmp.maxcores $M 1
	.globl	trycatch_throw.maxcores
	.set	trycatch_throw.maxtimers,longjmp.maxtimers $M 0
	.globl	trycatch_throw.maxtimers
	.set	trycatch_throw.maxchanends,longjmp.maxchanends $M 0
	.globl	trycatch_throw.maxchanends
.Ltmp5:
	.size	trycatch_throw, .Ltmp5-trycatch_throw
.Lfunc_end0:
	.cfi_endproc

	.globl	trycatch_enter
	.align	4
	.type	trycatch_enter,@function
	.cc_top trycatch_enter.function,trycatch_enter
trycatch_enter:
.Lfunc_begin1:
	.loc	2 34 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 25 3 prologue_end
.Ltmp6:
	#APP
	get r11, kep
	#NO_APP
.Ltmp7:
	{
		nop
		stw r11, r0[10]
	}
.Ltmp8:
	.loc	2 31 3
	ldap r11, trycatch_trap_handler
.Ltmp9:
	#APP
	set kep, r11
	#NO_APP
.Ltmp10:
	.loc	2 38 3
	{
		get r11, id
		ldc r1, 12
	}
.Ltmp11:
	.loc	2 38 3
	mul r1, r11, r1
	ldaw r2, dp[trycatch_state]
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		ldw r2, r1[2]
	}
	{
		nop
		stw r2, r0[9]
	}
	{
		nop
		stw r0, r1[2]
	}
	{
		nop
		retsp 0
	}
	.loc	2 40 1
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom trycatch_enter.function
	.set	trycatch_enter.nstackwords,0
	.globl	trycatch_enter.nstackwords
	.set	trycatch_enter.maxcores,1
	.globl	trycatch_enter.maxcores
	.set	trycatch_enter.maxtimers,0
	.globl	trycatch_enter.maxtimers
	.set	trycatch_enter.maxchanends,0
	.globl	trycatch_enter.maxchanends
.Ltmp13:
	.size	trycatch_enter, .Ltmp13-trycatch_enter
.Lfunc_end1:
	.cfi_endproc

	.globl	trycatch_exit
	.align	4
	.type	trycatch_exit,@function
	.cc_top trycatch_exit.function,trycatch_exit
trycatch_exit:
.Lfunc_begin2:
	.loc	2 42 0
	.cfi_startproc
	.issue_mode dual
	{
		get r11, id
		dualentsp 0
	}
	{
		ldc r0, 12
		nop
	}
	.loc	2 44 3 prologue_end
.Ltmp14:
	mul r0, r11, r0
	ldaw r1, dp[trycatch_state]
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r11, r1[10]
	}
.Ltmp15:
	.loc	2 31 3
	#APP
	set kep, r11
	#NO_APP
	{
		nop
		ldw r1, r1[9]
	}
	{
		nop
		stw r1, r0[2]
	}
	{
		nop
		retsp 0
	}
.Ltmp16:
	.loc	2 46 1
	# RETURN_REG_HOLDER
.Ltmp17:
	.cc_bottom trycatch_exit.function
	.set	trycatch_exit.nstackwords,0
	.globl	trycatch_exit.nstackwords
	.set	trycatch_exit.maxcores,1
	.globl	trycatch_exit.maxcores
	.set	trycatch_exit.maxtimers,0
	.globl	trycatch_exit.maxtimers
	.set	trycatch_exit.maxchanends,0
	.globl	trycatch_exit.maxchanends
.Ltmp18:
	.size	trycatch_exit, .Ltmp18-trycatch_exit
.Lfunc_end2:
	.cfi_endproc

	.globl	trycatch_catch
	.align	4
	.type	trycatch_catch,@function
	.cc_top trycatch_catch.function,trycatch_catch
trycatch_catch:
.Lfunc_begin3:
	.loc	2 48 0
	.cfi_startproc
	.issue_mode dual
	{
		get r11, id
		dualentsp 0
	}
	{
		ldc r1, 12
		nop
	}
	.loc	2 49 7 prologue_end
.Ltmp19:
	mul r3, r11, r1
	ldaw r2, dp[trycatch_state]
	{
		add r3, r2, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 49 7
	bf r3, .LBB3_1
.Ltmp20:
	.loc	2 52 3
	{
		get r11, id
		nop
	}
	.loc	2 52 3
	mul r1, r11, r1
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	{
		nop
		ldw r3, r1[1]
	}
	{
		nop
		stw r3, r0[1]
	}
	.loc	2 52 3
	{
		ldc r0, 0
		stw r2, r0[0]
	}
.Ltmp21:
	.loc	2 53 3
	{
		mkmsk r0, 1
		stw r0, r1[0]
	}
	{
		nop
		retsp 0
	}
	.loc	2 55 1
	# RETURN_REG_HOLDER
.LBB3_1:
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom trycatch_catch.function
	.set	trycatch_catch.nstackwords,0
	.globl	trycatch_catch.nstackwords
	.set	trycatch_catch.maxcores,1
	.globl	trycatch_catch.maxcores
	.set	trycatch_catch.maxtimers,0
	.globl	trycatch_catch.maxtimers
	.set	trycatch_catch.maxchanends,0
	.globl	trycatch_catch.maxchanends
.Ltmp23:
	.size	trycatch_catch, .Ltmp23-trycatch_catch
.Lfunc_end3:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top trycatch_state.data,trycatch_state
	.globl	trycatch_state.globound
trycatch_state.globound = 8
	.globl	trycatch_state
	.align	4
	.type	trycatch_state,@object
	.size	trycatch_state, 96
trycatch_state:
	.space	96
	.cc_bottom trycatch_state.data
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/lib_trycatch/lib_trycatch/src\\trycatch.c"
.Linfo_string2:
.asciiz"C:\\MEGA\\HobbyElec\\SSDAC\\xSSDAC\\xTIME\\WORKSPACE\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"trycatch_state"
.Linfo_string4:
.asciiz"exception"
.Linfo_string5:
.asciiz"type"
.Linfo_string6:
.asciiz"unsigned int"
.Linfo_string7:
.asciiz"data"
.Linfo_string8:
.asciiz"exception_t"
.Linfo_string9:
.asciiz"try"
.Linfo_string10:
.asciiz"buf"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"sizetype"
.Linfo_string13:
.asciiz"jmp_buf"
.Linfo_string14:
.asciiz"prev"
.Linfo_string15:
.asciiz"intptr_t"
.Linfo_string16:
.asciiz"old_handler"
.Linfo_string17:
.asciiz"typecatch_try_t"
.Linfo_string18:
.asciiz"trycatch_state_t"
.Linfo_string19:
.asciiz"getkep"
.Linfo_string20:
.asciiz"r11"
.Linfo_string21:
.asciiz"setkep"
.Linfo_string22:
.asciiz"handler"
.Linfo_string23:
.asciiz"trycatch_throw"
.Linfo_string24:
.asciiz"trycatch_enter"
.Linfo_string25:
.asciiz"trycatch_exit"
.Linfo_string26:
.asciiz"trycatch_catch"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	511
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
	.long	50
	.byte	1
	.byte	2
	.byte	13
	.byte	6
	.byte	12
	.long	trycatch_state
	.byte	224
	.byte	3
	.long	61
	.long	.Linfo_string18
	.byte	2
	.byte	11
	.byte	4
	.long	.Linfo_string18
	.byte	12
	.byte	2
	.byte	8
	.byte	5
	.long	.Linfo_string4
	.long	94
	.byte	2
	.byte	9
	.byte	0
	.byte	5
	.long	.Linfo_string9
	.long	145
	.byte	2
	.byte	10
	.byte	8
	.byte	0
	.byte	3
	.long	105
	.long	.Linfo_string8
	.byte	1
	.byte	46
	.byte	4
	.long	.Linfo_string8
	.byte	8
	.byte	1
	.byte	43
	.byte	5
	.long	.Linfo_string5
	.long	138
	.byte	1
	.byte	44
	.byte	0
	.byte	5
	.long	.Linfo_string7
	.long	138
	.byte	1
	.byte	45
	.byte	4
	.byte	0
	.byte	6
	.long	.Linfo_string6
	.byte	7
	.byte	4
	.byte	7
	.long	150
	.byte	3
	.long	161
	.long	.Linfo_string17
	.byte	4
	.byte	15
	.byte	4
	.long	.Linfo_string17
	.byte	44
	.byte	4
	.byte	11
	.byte	5
	.long	.Linfo_string10
	.long	206
	.byte	4
	.byte	12
	.byte	0
	.byte	5
	.long	.Linfo_string14
	.long	243
	.byte	4
	.byte	13
	.byte	36
	.byte	5
	.long	.Linfo_string16
	.long	243
	.byte	4
	.byte	14
	.byte	40
	.byte	0
	.byte	3
	.long	217
	.long	.Linfo_string13
	.byte	3
	.byte	253
	.byte	8
	.long	229
	.byte	9
	.long	236
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string11
	.byte	5
	.byte	4
	.byte	10
	.long	.Linfo_string12
	.byte	8
	.byte	7
	.byte	3
	.long	229
	.long	.Linfo_string15
	.byte	5
	.byte	247
	.byte	11
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.byte	2
	.byte	15
	.byte	1
	.byte	1
	.byte	12
	.long	.Ldebug_loc0
	.long	.Linfo_string5
	.byte	2
	.byte	15
	.long	138
	.byte	12
	.long	.Ldebug_loc1
	.long	.Linfo_string7
	.byte	2
	.byte	15
	.long	138
	.byte	0
	.byte	13
	.long	.Linfo_string19
	.byte	2
	.byte	23
	.byte	1
	.long	243
	.byte	1
	.byte	14
	.long	.Linfo_string20
	.byte	2
	.byte	24
	.long	243
	.byte	0
	.byte	15
	.long	.Linfo_string21
	.byte	2
	.byte	29
	.byte	1
	.byte	1
	.byte	16
	.long	.Linfo_string22
	.byte	2
	.byte	29
	.long	243
	.byte	14
	.long	.Linfo_string20
	.byte	2
	.byte	30
	.long	243
	.byte	0
	.byte	11
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.byte	2
	.byte	34
	.byte	1
	.byte	1
	.byte	17
	.byte	1
	.byte	80
	.long	.Linfo_string9
	.byte	2
	.byte	34
	.long	145
	.byte	18
	.long	301
	.long	.Ldebug_ranges2
	.byte	2
	.byte	36
	.byte	19
	.long	.Ldebug_loc2
	.long	314
	.byte	0
	.byte	18
	.long	326
	.long	.Ldebug_ranges3
	.byte	2
	.byte	37
	.byte	19
	.long	.Ldebug_loc3
	.long	346
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.byte	2
	.byte	42
	.byte	1
	.byte	1
	.byte	18
	.long	326
	.long	.Ldebug_ranges5
	.byte	2
	.byte	44
	.byte	20
	.byte	1
	.byte	91
	.long	335
	.byte	21
	.byte	1
	.byte	91
	.long	346
	.byte	0
	.byte	0
	.byte	22
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.byte	2
	.byte	48
	.byte	1
	.long	229
	.byte	1
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string4
	.byte	2
	.byte	48
	.long	509
	.byte	0
	.byte	7
	.long	94
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
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	5
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp6
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp8
	.long	.Ltmp10
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp15
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp25-.Ltmp24
	.short	.Lset0
.Ltmp24:
	.byte	80
.Ltmp25:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset1 = .Ltmp27-.Ltmp26
	.short	.Lset1
.Ltmp26:
	.byte	81
.Ltmp27:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp7
	.long	.Ltmp9
.Lset2 = .Ltmp29-.Ltmp28
	.short	.Lset2
.Ltmp28:
	.byte	91
.Ltmp29:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp9
	.long	.Ltmp11
.Lset3 = .Ltmp31-.Ltmp30
	.short	.Lset3
.Ltmp30:
	.byte	91
.Ltmp31:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin3
	.long	.Ltmp21
.Lset4 = .Ltmp33-.Ltmp32
	.short	.Lset4
.Ltmp32:
	.byte	80
.Ltmp33:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset5 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset5
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset6 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset6
	.long	301
.asciiz"getkep"
	.long	31
.asciiz"trycatch_state"
	.long	473
.asciiz"trycatch_catch"
	.long	254
.asciiz"trycatch_throw"
	.long	430
.asciiz"trycatch_exit"
	.long	326
.asciiz"setkep"
	.long	358
.asciiz"trycatch_enter"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset7 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset7
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset8 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset8
	.long	105
.asciiz"exception_t"
	.long	206
.asciiz"jmp_buf"
	.long	243
.asciiz"intptr_t"
	.long	61
.asciiz"trycatch_state_t"
	.long	161
.asciiz"typecatch_try_t"
	.long	138
.asciiz"unsigned int"
	.long	229
.asciiz"int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring trycatch_throw, "f{0}(ui,ui)"
	.typestring longjmp, "f{0}(p(si),si)"
	.typestring trycatch_enter, "f{0}(p(s(typecatch_try_t){m(buf){a(9:si)},m(prev){si},m(old_handler){si}}))"
	.typestring trycatch_trap_handler, "f{0}()"
	.typestring trycatch_exit, "f{0}(0)"
	.typestring trycatch_catch, "f{si}(p(s(exception_t){m(type){ui},m(data){ui}}))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
