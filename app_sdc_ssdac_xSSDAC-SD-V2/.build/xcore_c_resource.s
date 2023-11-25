	.text
	.file	"xcore_c_resource.c"
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
	.text
	.globl	_resource_enable_trigger
	.align	4
	.type	_resource_enable_trigger,@function
	.cc_top _resource_enable_trigger.function,_resource_enable_trigger
_resource_enable_trigger:
.Lfunc_begin0:
	.file	1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource_impl.h"
	.loc	1 46 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 47 3 prologue_end
.Ltmp0:
	#APP
	eeu res[r0]
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	1 48 1
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom _resource_enable_trigger.function
	.set	_resource_enable_trigger.nstackwords,0
	.globl	_resource_enable_trigger.nstackwords
	.set	_resource_enable_trigger.maxcores,1
	.globl	_resource_enable_trigger.maxcores
	.set	_resource_enable_trigger.maxtimers,0
	.globl	_resource_enable_trigger.maxtimers
	.set	_resource_enable_trigger.maxchanends,0
	.globl	_resource_enable_trigger.maxchanends
.Ltmp2:
	.size	_resource_enable_trigger, .Ltmp2-_resource_enable_trigger
.Lfunc_end0:
	.cfi_endproc

	.globl	_resource_disable_trigger
	.align	4
	.type	_resource_disable_trigger,@function
	.cc_top _resource_disable_trigger.function,_resource_disable_trigger
_resource_disable_trigger:
.Lfunc_begin1:
	.loc	1 51 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 52 3 prologue_end
.Ltmp3:
	#APP
	edu res[r0]
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	1 53 1
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom _resource_disable_trigger.function
	.set	_resource_disable_trigger.nstackwords,0
	.globl	_resource_disable_trigger.nstackwords
	.set	_resource_disable_trigger.maxcores,1
	.globl	_resource_disable_trigger.maxcores
	.set	_resource_disable_trigger.maxtimers,0
	.globl	_resource_disable_trigger.maxtimers
	.set	_resource_disable_trigger.maxchanends,0
	.globl	_resource_disable_trigger.maxchanends
.Ltmp5:
	.size	_resource_disable_trigger, .Ltmp5-_resource_disable_trigger
.Lfunc_end1:
	.cfi_endproc

	.globl	_resource_setup_interrupt_callback
	.align	4
	.type	_resource_setup_interrupt_callback,@function
	.cc_top _resource_setup_interrupt_callback.function,_resource_setup_interrupt_callback
_resource_setup_interrupt_callback:
.Lfunc_begin2:
	.loc	1 58 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp6:
	.file	2 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource.c"
	.loc	2 16 3 prologue_end
	#APP
	add r11, r2, 0
	#NO_APP
	.loc	2 17 3
	#APP
	setv res[r0], r11
	#NO_APP
	.loc	2 18 3
	#APP
	add r11, r1, 0
	#NO_APP
	.loc	2 19 3
	#APP
	setev res[r0], r11
	#NO_APP
	{
		ldc r1, 10
		nop
	}
.Ltmp7:
	.loc	2 20 3
	#APP
	setc res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
.Ltmp8:
	.loc	1 60 1
	# RETURN_REG_HOLDER
.Ltmp9:
	.cc_bottom _resource_setup_interrupt_callback.function
	.set	_resource_setup_interrupt_callback.nstackwords,0
	.globl	_resource_setup_interrupt_callback.nstackwords
	.set	_resource_setup_interrupt_callback.maxcores,1
	.globl	_resource_setup_interrupt_callback.maxcores
	.set	_resource_setup_interrupt_callback.maxtimers,0
	.globl	_resource_setup_interrupt_callback.maxtimers
	.set	_resource_setup_interrupt_callback.maxchanends,0
	.globl	_resource_setup_interrupt_callback.maxchanends
.Ltmp10:
	.size	_resource_setup_interrupt_callback, .Ltmp10-_resource_setup_interrupt_callback
.Lfunc_end2:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.cfi_endproc

	.globl	_resource_setup_select_callback
	.align	4
	.type	_resource_setup_select_callback,@function
	.cc_top _resource_setup_select_callback.function,_resource_setup_select_callback
_resource_setup_select_callback:
.Lfunc_begin3:
	.loc	1 63 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp11:
	.loc	2 16 3 prologue_end
	#APP
	add r11, r2, 0
	#NO_APP
	.loc	2 17 3
	#APP
	setv res[r0], r11
	#NO_APP
	.loc	2 18 3
	#APP
	add r11, r1, 0
	#NO_APP
	.loc	2 19 3
	#APP
	setev res[r0], r11
	#NO_APP
	{
		ldc r1, 2
		nop
	}
.Ltmp12:
	.loc	2 20 3
	#APP
	setc res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
.Ltmp13:
	.loc	1 65 1
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom _resource_setup_select_callback.function
	.set	_resource_setup_select_callback.nstackwords,0
	.globl	_resource_setup_select_callback.nstackwords
	.set	_resource_setup_select_callback.maxcores,1
	.globl	_resource_setup_select_callback.maxcores
	.set	_resource_setup_select_callback.maxtimers,0
	.globl	_resource_setup_select_callback.maxtimers
	.set	_resource_setup_select_callback.maxchanends,0
	.globl	_resource_setup_select_callback.maxchanends
.Ltmp15:
	.size	_resource_setup_select_callback, .Ltmp15-_resource_setup_select_callback
.Lfunc_end3:
	.cfi_endproc

	.globl	_resource_setup_select
	.align	4
	.type	_resource_setup_select,@function
	.cc_top _resource_setup_select.function,_resource_setup_select
_resource_setup_select:
.Lfunc_begin4:
	.loc	1 68 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp16:
	.loc	2 16 3 prologue_end
	ldap r11, _select_non_callback
.Ltmp17:
	{
		mov r2, r11
		nop
	}
.Ltmp18:
	#APP
	add r11, r2, 0
	#NO_APP
	.loc	2 17 3
	#APP
	setv res[r0], r11
	#NO_APP
	.loc	2 18 3
	#APP
	add r11, r1, 0
	#NO_APP
	.loc	2 19 3
	#APP
	setev res[r0], r11
	#NO_APP
	{
		ldc r1, 2
		nop
	}
.Ltmp19:
	.loc	2 20 3
	#APP
	setc res[r0], r1
	#NO_APP
	{
		nop
		retsp 0
	}
.Ltmp20:
	.loc	1 70 1
	# RETURN_REG_HOLDER
.Ltmp21:
	.cc_bottom _resource_setup_select.function
	.set	_resource_setup_select.nstackwords,0
	.globl	_resource_setup_select.nstackwords
	.set	_resource_setup_select.maxcores,1
	.globl	_resource_setup_select.maxcores
	.set	_resource_setup_select.maxtimers,0
	.globl	_resource_setup_select.maxtimers
	.set	_resource_setup_select.maxchanends,0
	.globl	_resource_setup_select.maxchanends
.Ltmp22:
	.size	_resource_setup_select, .Ltmp22-_resource_setup_select
.Lfunc_end4:
	.cfi_endproc

	.globl	_resource_free
	.align	4
	.type	_resource_free,@function
	.cc_top _resource_free.function,_resource_free
_resource_free:
.Lfunc_begin5:
	.loc	1 75 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 76 3 prologue_end
.Ltmp23:
	#APP
	freer res[r0]
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	1 77 1
	# RETURN_REG_HOLDER
.Ltmp24:
	.cc_bottom _resource_free.function
	.set	_resource_free.nstackwords,0
	.globl	_resource_free.nstackwords
	.set	_resource_free.maxcores,1
	.globl	_resource_free.maxcores
	.set	_resource_free.maxtimers,0
	.globl	_resource_free.maxtimers
	.set	_resource_free.maxchanends,0
	.globl	_resource_free.maxchanends
.Ltmp25:
	.size	_resource_free, .Ltmp25-_resource_free
.Lfunc_end5:
	.cfi_endproc

	.globl	_resource_setup_callback
	.align	4
	.type	_resource_setup_callback,@function
	.cc_top _resource_setup_callback.function,_resource_setup_callback
_resource_setup_callback:
.Lfunc_begin6:
	.loc	2 12 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 16 3 prologue_end
.Ltmp26:
	#APP
	add r11, r2, 0
	#NO_APP
	.loc	2 17 3
	#APP
	setv res[r0], r11
	#NO_APP
	.loc	2 18 3
	#APP
	add r11, r1, 0
	#NO_APP
	.loc	2 19 3
	#APP
	setev res[r0], r11
	#NO_APP
	.loc	2 20 3
	#APP
	setc res[r0], r3
	#NO_APP
	{
		nop
		retsp 0
	}
	.loc	2 21 1
	# RETURN_REG_HOLDER
.Ltmp27:
	.cc_bottom _resource_setup_callback.function
	.set	_resource_setup_callback.nstackwords,0
	.globl	_resource_setup_callback.nstackwords
	.set	_resource_setup_callback.maxcores,1
	.globl	_resource_setup_callback.maxcores
	.set	_resource_setup_callback.maxtimers,0
	.globl	_resource_setup_callback.maxtimers
	.set	_resource_setup_callback.maxchanends,0
	.globl	_resource_setup_callback.maxchanends
.Ltmp28:
	.size	_resource_setup_callback, .Ltmp28-_resource_setup_callback
.Lfunc_end6:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"_resource_setup_callback"
.Linfo_string4:
.asciiz"r"
.Linfo_string5:
.asciiz"long unsigned int"
.Linfo_string6:
.asciiz"uint32_t"
.Linfo_string7:
.asciiz"resource_t"
.Linfo_string8:
.asciiz"data"
.Linfo_string9:
.asciiz"func"
.Linfo_string10:
.asciiz"callback_function"
.Linfo_string11:
.asciiz"type"
.Linfo_string12:
.asciiz"_resource_setup_select_callback"
.Linfo_string13:
.asciiz"callback"
.Linfo_string14:
.asciiz"select_callback_t"
.Linfo_string15:
.asciiz"_resource_free"
.Linfo_string16:
.asciiz"_resource_setup_select"
.Linfo_string17:
.asciiz"_resource_setup_interrupt_callback"
.Linfo_string18:
.asciiz"_resource_disable_trigger"
.Linfo_string19:
.asciiz"_resource_enable_trigger"
.Linfo_string20:
.asciiz"intrpt"
.Linfo_string21:
.asciiz"interrupt_callback_t"
.Linfo_string22:
.asciiz"value"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	620
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
	.byte	3
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.byte	1
	.byte	45
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string4
	.byte	1
	.byte	45
	.long	147
	.byte	0
	.byte	3
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.byte	1
	.byte	50
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string4
	.byte	1
	.byte	50
	.long	147
	.byte	0
	.byte	5
	.long	.Linfo_string3
	.byte	2
	.byte	11
	.byte	1
	.byte	1
	.byte	1
	.byte	6
	.long	.Linfo_string4
	.byte	2
	.byte	11
	.long	147
	.byte	6
	.long	.Linfo_string8
	.byte	2
	.byte	11
	.long	31
	.byte	6
	.long	.Linfo_string9
	.byte	2
	.byte	11
	.long	176
	.byte	6
	.long	.Linfo_string11
	.byte	2
	.byte	11
	.long	158
	.byte	0
	.byte	7
	.long	158
	.long	.Linfo_string7
	.byte	1
	.byte	23
	.byte	7
	.long	169
	.long	.Linfo_string6
	.byte	3
	.byte	84
	.byte	8
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	7
	.long	187
	.long	.Linfo_string10
	.byte	1
	.byte	25
	.byte	9
	.long	192
	.byte	10
	.byte	1
	.byte	3
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.byte	1
	.byte	57
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string4
	.byte	1
	.byte	57
	.long	147
	.byte	11
	.long	.Ldebug_loc0
	.long	.Linfo_string8
	.byte	1
	.byte	57
	.long	31
	.byte	4
	.byte	1
	.byte	82
	.long	.Linfo_string20
	.byte	1
	.byte	57
	.long	612
	.byte	12
	.long	92
	.long	.Ldebug_ranges3
	.byte	1
	.byte	59
	.byte	13
	.byte	1
	.byte	80
	.long	102
	.byte	14
	.long	.Ldebug_loc1
	.long	113
	.byte	13
	.byte	1
	.byte	82
	.long	124
	.byte	15
	.byte	10
	.long	135
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	370
	.byte	13
	.byte	1
	.byte	80
	.long	380
	.byte	14
	.long	.Ldebug_loc2
	.long	391
	.byte	13
	.byte	1
	.byte	82
	.long	402
	.byte	12
	.long	92
	.long	.Ldebug_ranges5
	.byte	1
	.byte	64
	.byte	13
	.byte	1
	.byte	80
	.long	102
	.byte	14
	.long	.Ldebug_loc3
	.long	113
	.byte	13
	.byte	1
	.byte	82
	.long	124
	.byte	15
	.byte	2
	.long	135
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string12
	.byte	1
	.byte	62
	.byte	1
	.byte	1
	.byte	1
	.byte	6
	.long	.Linfo_string4
	.byte	1
	.byte	62
	.long	147
	.byte	6
	.long	.Linfo_string8
	.byte	1
	.byte	62
	.long	31
	.byte	6
	.long	.Linfo_string13
	.byte	1
	.byte	62
	.long	414
	.byte	0
	.byte	7
	.long	176
	.long	.Linfo_string14
	.byte	1
	.byte	33
	.byte	3
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.byte	1
	.byte	67
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string4
	.byte	1
	.byte	67
	.long	147
	.byte	11
	.long	.Ldebug_loc4
	.long	.Linfo_string22
	.byte	1
	.byte	67
	.long	158
	.byte	12
	.long	370
	.long	.Ldebug_ranges7
	.byte	1
	.byte	69
	.byte	13
	.byte	1
	.byte	80
	.long	380
	.byte	14
	.long	.Ldebug_loc5
	.long	391
	.byte	12
	.long	92
	.long	.Ldebug_ranges8
	.byte	1
	.byte	64
	.byte	13
	.byte	1
	.byte	80
	.long	102
	.byte	14
	.long	.Ldebug_loc7
	.long	113
	.byte	14
	.long	.Ldebug_loc6
	.long	124
	.byte	15
	.byte	2
	.long	135
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.byte	1
	.byte	74
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string4
	.byte	1
	.byte	74
	.long	147
	.byte	0
	.byte	16
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	92
	.byte	13
	.byte	1
	.byte	80
	.long	102
	.byte	13
	.byte	1
	.byte	81
	.long	113
	.byte	13
	.byte	1
	.byte	82
	.long	124
	.byte	13
	.byte	1
	.byte	83
	.long	135
	.byte	0
	.byte	7
	.long	176
	.long	.Linfo_string21
	.byte	1
	.byte	41
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
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	21
	.byte	0
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp6
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp11
	.long	.Ltmp13
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp16
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp16
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin2
	.long	.Ltmp7
.Lset0 = .Ltmp30-.Ltmp29
	.short	.Lset0
.Ltmp29:
	.byte	81
.Ltmp30:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset1 = .Ltmp32-.Ltmp31
	.short	.Lset1
.Ltmp31:
	.byte	81
.Ltmp32:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin3
	.long	.Ltmp12
.Lset2 = .Ltmp34-.Ltmp33
	.short	.Lset2
.Ltmp33:
	.byte	81
.Ltmp34:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset3 = .Ltmp36-.Ltmp35
	.short	.Lset3
.Ltmp35:
	.byte	81
.Ltmp36:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin4
	.long	.Ltmp19
.Lset4 = .Ltmp38-.Ltmp37
	.short	.Lset4
.Ltmp37:
	.byte	81
.Ltmp38:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp16
	.long	.Ltmp19
.Lset5 = .Ltmp40-.Ltmp39
	.short	.Lset5
.Ltmp39:
	.byte	81
.Ltmp40:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset6 = .Ltmp42-.Ltmp41
	.short	.Lset6
.Ltmp41:
	.byte	82
.Ltmp42:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset7 = .Ltmp44-.Ltmp43
	.short	.Lset7
.Ltmp43:
	.byte	81
.Ltmp44:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset8 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset8
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset9 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset9
	.long	32
.asciiz"_resource_enable_trigger"
	.long	370
.asciiz"_resource_setup_select_callback"
	.long	92
.asciiz"_resource_setup_callback"
	.long	425
.asciiz"_resource_setup_select"
	.long	541
.asciiz"_resource_free"
	.long	62
.asciiz"_resource_disable_trigger"
	.long	194
.asciiz"_resource_setup_interrupt_callback"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset10 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset10
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset11 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset11
	.long	176
.asciiz"callback_function"
	.long	158
.asciiz"uint32_t"
	.long	169
.asciiz"long unsigned int"
	.long	147
.asciiz"resource_t"
	.long	612
.asciiz"interrupt_callback_t"
	.long	414
.asciiz"select_callback_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring _resource_enable_trigger, "f{0}(ul)"
	.typestring _resource_disable_trigger, "f{0}(ul)"
	.typestring _resource_setup_interrupt_callback, "f{0}(ul,p(0),p(f{0}(0)))"
	.typestring _resource_setup_select_callback, "f{0}(ul,p(0),p(f{0}(0)))"
	.typestring _resource_setup_select, "f{0}(ul,ul)"
	.typestring _resource_free, "f{0}(ul)"
	.typestring _resource_setup_callback, "f{0}(ul,p(0),p(f{0}(0)),ul)"
	.typestring _select_non_callback, "f{0}(0)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
