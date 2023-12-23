	.text
	.file	"xcore_c_lock.c"
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
	.file	1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_error_codes.h"
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	3 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource_impl.h"
	.text
	.globl	_lock_alloc
	.align	4
	.type	_lock_alloc,@function
	.cc_top _lock_alloc.function,_lock_alloc
_lock_alloc:
.Lfunc_begin0:
	.file	4 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_lock_impl.h"
	.loc	4 22 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	4 24 3 prologue_end
.Ltmp0:
	#APP
	getr r0, 0x5
	#NO_APP
.Ltmp1:
	{
		nop
		retsp 0
	}
	.loc	4 25 3
	# RETURN_REG_HOLDER
.Ltmp2:
	.cc_bottom _lock_alloc.function
	.set	_lock_alloc.nstackwords,0
	.globl	_lock_alloc.nstackwords
	.set	_lock_alloc.maxcores,1
	.globl	_lock_alloc.maxcores
	.set	_lock_alloc.maxtimers,0
	.globl	_lock_alloc.maxtimers
	.set	_lock_alloc.maxchanends,0
	.globl	_lock_alloc.maxchanends
.Ltmp3:
	.size	_lock_alloc, .Ltmp3-_lock_alloc
.Lfunc_end0:
	.cfi_endproc

	.globl	lock_alloc
	.align	4
	.type	lock_alloc,@function
	.cc_top lock_alloc.function,lock_alloc
lock_alloc:
.Lfunc_begin1:
	.file	5 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_lock.h"
	.loc	5 25 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	4 24 3 prologue_end
.Ltmp4:
	#APP
	getr r1, 0x5
	#NO_APP
.Ltmp5:
	.loc	5 26 3
	{
		ldc r0, 0
		stw r1, r0[0]
	}
.Ltmp6:
	{
		nop
		retsp 0
	}
.Ltmp7:
	.loc	5 26 3
	# RETURN_REG_HOLDER
.Ltmp8:
	.cc_bottom lock_alloc.function
	.set	lock_alloc.nstackwords,0
	.globl	lock_alloc.nstackwords
	.set	lock_alloc.maxcores,1
	.globl	lock_alloc.maxcores
	.set	lock_alloc.maxtimers,0
	.globl	lock_alloc.maxtimers
	.set	lock_alloc.maxchanends,0
	.globl	lock_alloc.maxchanends
.Ltmp9:
	.size	lock_alloc, .Ltmp9-lock_alloc
.Lfunc_end1:
	.cfi_endproc

	.globl	lock_free
	.align	4
	.type	lock_free,@function
	.cc_top lock_free.function,lock_free
lock_free:
.Lfunc_begin2:
	.loc	5 44 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[0]
	}
.Ltmp10:
	.loc	3 76 3 prologue_end
	#APP
	freer res[r1]
	#NO_APP
	{
		ldc r1, 0
		nop
	}
.Ltmp11:
	.loc	5 45 3
	{
		mov r0, r1
		stw r1, r0[0]
	}
.Ltmp12:
	{
		nop
		retsp 0
	}
.Ltmp13:
	.loc	5 45 3
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom lock_free.function
	.set	lock_free.nstackwords,0
	.globl	lock_free.nstackwords
	.set	lock_free.maxcores,1
	.globl	lock_free.maxcores
	.set	lock_free.maxtimers,0
	.globl	lock_free.maxtimers
	.set	lock_free.maxchanends,0
	.globl	lock_free.maxchanends
.Ltmp15:
	.size	lock_free, .Ltmp15-lock_free
.Lfunc_end2:
	.cfi_endproc

	.globl	lock_acquire
	.align	4
	.type	lock_acquire,@function
	.cc_top lock_acquire.function,lock_acquire
lock_acquire:
.Lfunc_begin3:
	.loc	5 66 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	5 67 3 prologue_end
.Ltmp16:
	#APP
	in r0, res[r0]
	#NO_APP
.Ltmp17:
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp18:
	.loc	5 67 3
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom lock_acquire.function
	.set	lock_acquire.nstackwords,0
	.globl	lock_acquire.nstackwords
	.set	lock_acquire.maxcores,1
	.globl	lock_acquire.maxcores
	.set	lock_acquire.maxtimers,0
	.globl	lock_acquire.maxtimers
	.set	lock_acquire.maxchanends,0
	.globl	lock_acquire.maxchanends
.Ltmp20:
	.size	lock_acquire, .Ltmp20-lock_acquire
.Lfunc_end3:
	.cfi_endproc

	.globl	lock_release
	.align	4
	.type	lock_release,@function
	.cc_top lock_release.function,lock_release
lock_release:
.Lfunc_begin4:
	.loc	5 88 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	5 89 3 prologue_end
.Ltmp21:
	#APP
	out res[r0], r0
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
.Ltmp22:
	.loc	5 89 3
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom lock_release.function
	.set	lock_release.nstackwords,0
	.globl	lock_release.nstackwords
	.set	lock_release.maxcores,1
	.globl	lock_release.maxcores
	.set	lock_release.maxtimers,0
	.globl	lock_release.maxtimers
	.set	lock_release.maxchanends,0
	.globl	lock_release.maxchanends
.Ltmp24:
	.size	lock_release, .Ltmp24-lock_release
.Lfunc_end4:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_lock.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"error_none"
.Linfo_string4:
.asciiz"error_link_error"
.Linfo_string5:
.asciiz"error_illegal_pc"
.Linfo_string6:
.asciiz"error_illegal_instruction"
.Linfo_string7:
.asciiz"error_illegal_resource"
.Linfo_string8:
.asciiz"error_load_store"
.Linfo_string9:
.asciiz"error_illegal_ps"
.Linfo_string10:
.asciiz"error_arithmetic"
.Linfo_string11:
.asciiz"error_ecall"
.Linfo_string12:
.asciiz"error_resource_dep"
.Linfo_string13:
.asciiz"error_kcall"
.Linfo_string14:
.asciiz"long unsigned int"
.Linfo_string15:
.asciiz"uint32_t"
.Linfo_string16:
.asciiz"resource_t"
.Linfo_string17:
.asciiz"_lock_alloc"
.Linfo_string18:
.asciiz"unsigned int"
.Linfo_string19:
.asciiz"lock_t"
.Linfo_string20:
.asciiz"l"
.Linfo_string21:
.asciiz"_resource_free"
.Linfo_string22:
.asciiz"r"
.Linfo_string23:
.asciiz"lock_release"
.Linfo_string24:
.asciiz"xcore_c_error_t"
.Linfo_string25:
.asciiz"lock_acquire"
.Linfo_string26:
.asciiz"lock_free"
.Linfo_string27:
.asciiz"lock_alloc"
.Linfo_string28:
.asciiz"dummy"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	435
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
	.byte	3
	.long	.Linfo_string5
	.byte	2
	.byte	3
	.long	.Linfo_string6
	.byte	3
	.byte	3
	.long	.Linfo_string7
	.byte	4
	.byte	3
	.long	.Linfo_string8
	.byte	5
	.byte	3
	.long	.Linfo_string9
	.byte	6
	.byte	3
	.long	.Linfo_string10
	.byte	7
	.byte	3
	.long	.Linfo_string11
	.byte	8
	.byte	3
	.long	.Linfo_string12
	.byte	9
	.byte	3
	.long	.Linfo_string13
	.byte	15
	.byte	0
	.byte	4
	.long	113
	.long	.Linfo_string16
	.byte	3
	.byte	23
	.byte	4
	.long	124
	.long	.Linfo_string15
	.byte	2
	.byte	84
	.byte	5
	.long	.Linfo_string14
	.byte	7
	.byte	4
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	151
	.byte	7
	.byte	1
	.byte	80
	.long	165
	.byte	0
	.byte	8
	.long	.Linfo_string17
	.byte	4
	.byte	21
	.byte	1
	.long	177
	.byte	1
	.byte	1
	.byte	9
	.long	.Linfo_string20
	.byte	4
	.byte	23
	.long	177
	.byte	0
	.byte	4
	.long	188
	.long	.Linfo_string19
	.byte	4
	.byte	19
	.byte	5
	.long	.Linfo_string18
	.byte	7
	.byte	4
	.byte	10
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.byte	5
	.byte	24
	.byte	1
	.long	422
	.byte	1
	.byte	11
	.long	.Ldebug_loc0
	.long	.Linfo_string20
	.byte	5
	.byte	24
	.long	433
	.byte	12
	.long	151
	.long	.Ldebug_ranges2
	.byte	5
	.byte	26
	.byte	7
	.byte	1
	.byte	81
	.long	165
	.byte	0
	.byte	0
	.byte	13
	.long	.Linfo_string21
	.byte	3
	.byte	74
	.byte	1
	.byte	1
	.byte	1
	.byte	14
	.long	.Linfo_string22
	.byte	3
	.byte	74
	.long	102
	.byte	0
	.byte	10
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.byte	5
	.byte	43
	.byte	1
	.long	422
	.byte	1
	.byte	11
	.long	.Ldebug_loc1
	.long	.Linfo_string20
	.byte	5
	.byte	43
	.long	433
	.byte	12
	.long	250
	.long	.Ldebug_ranges4
	.byte	5
	.byte	45
	.byte	15
	.long	.Ldebug_loc2
	.long	260
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.byte	5
	.byte	65
	.byte	1
	.long	422
	.byte	1
	.byte	11
	.long	.Ldebug_loc3
	.long	.Linfo_string20
	.byte	5
	.byte	65
	.long	177
	.byte	16
	.long	.Ldebug_ranges6
	.byte	17
	.long	.Ldebug_loc4
	.long	.Linfo_string28
	.byte	5
	.byte	67
	.long	188
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.byte	5
	.byte	87
	.byte	1
	.long	422
	.byte	1
	.byte	11
	.long	.Ldebug_loc5
	.long	.Linfo_string20
	.byte	5
	.byte	87
	.long	177
	.byte	0
	.byte	4
	.long	31
	.long	.Linfo_string24
	.byte	1
	.byte	25
	.byte	18
	.long	177
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
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
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
	.byte	14
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
	.byte	15
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
	.byte	15
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
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp4
	.long	.Ltmp5
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp10
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp16
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp6
.Lset0 = .Ltmp26-.Ltmp25
	.short	.Lset0
.Ltmp25:
	.byte	80
.Ltmp26:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2
	.long	.Ltmp12
.Lset1 = .Ltmp28-.Ltmp27
	.short	.Lset1
.Ltmp27:
	.byte	80
.Ltmp28:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp30-.Ltmp29
	.short	.Lset2
.Ltmp29:
	.byte	81
.Ltmp30:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp17
.Lset3 = .Ltmp32-.Ltmp31
	.short	.Lset3
.Ltmp31:
	.byte	80
.Ltmp32:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset4 = .Ltmp34-.Ltmp33
	.short	.Lset4
.Ltmp33:
	.byte	80
.Ltmp34:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin4
	.long	.Ltmp22
.Lset5 = .Ltmp36-.Ltmp35
	.short	.Lset5
.Ltmp35:
	.byte	80
.Ltmp36:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset6 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset6
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset7
	.long	151
.asciiz"_lock_alloc"
	.long	329
.asciiz"lock_acquire"
	.long	195
.asciiz"lock_alloc"
	.long	250
.asciiz"_resource_free"
	.long	386
.asciiz"lock_release"
	.long	272
.asciiz"lock_free"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset8 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset8
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset9 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset9
	.long	113
.asciiz"uint32_t"
	.long	124
.asciiz"long unsigned int"
	.long	102
.asciiz"resource_t"
	.long	177
.asciiz"lock_t"
	.long	188
.asciiz"unsigned int"
	.long	422
.asciiz"xcore_c_error_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring _lock_alloc, "f{ui}(0)"
	.typestring lock_alloc, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui))"
	.typestring lock_free, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(p(ui))"
	.typestring lock_acquire, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.typestring lock_release, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
