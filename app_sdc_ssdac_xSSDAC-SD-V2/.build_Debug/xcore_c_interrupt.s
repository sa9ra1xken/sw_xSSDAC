	.text
	.file	"xcore_c_interrupt.c"
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
	.text
	.globl	interrupt_mask_all
	.align	4
	.type	interrupt_mask_all,@function
	.cc_top interrupt_mask_all.function,interrupt_mask_all
interrupt_mask_all:
.Lfunc_begin0:
	.file	2 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_interrupt.h"
	.loc	2 104 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 105 3 prologue_end
.Ltmp0:
	#APP
	clrsr(((1 << 0x1) - 1) << 0x1)
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
	.loc	2 106 3
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom interrupt_mask_all.function
	.set	interrupt_mask_all.nstackwords,0
	.globl	interrupt_mask_all.nstackwords
	.set	interrupt_mask_all.maxcores,1
	.globl	interrupt_mask_all.maxcores
	.set	interrupt_mask_all.maxtimers,0
	.globl	interrupt_mask_all.maxtimers
	.set	interrupt_mask_all.maxchanends,0
	.globl	interrupt_mask_all.maxchanends
.Ltmp2:
	.size	interrupt_mask_all, .Ltmp2-interrupt_mask_all
.Lfunc_end0:
	.cfi_endproc

	.globl	interrupt_unmask_all
	.align	4
	.type	interrupt_unmask_all,@function
	.cc_top interrupt_unmask_all.function,interrupt_unmask_all
interrupt_unmask_all:
.Lfunc_begin1:
	.loc	2 117 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 118 3 prologue_end
.Ltmp3:
	#APP
	setsr(((1 << 0x1) - 1) << 0x1)
	#NO_APP
	{
		ldc r0, 0
		retsp 0
	}
	.loc	2 119 3
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom interrupt_unmask_all.function
	.set	interrupt_unmask_all.nstackwords,0
	.globl	interrupt_unmask_all.nstackwords
	.set	interrupt_unmask_all.maxcores,1
	.globl	interrupt_unmask_all.maxcores
	.set	interrupt_unmask_all.maxtimers,0
	.globl	interrupt_unmask_all.maxtimers
	.set	interrupt_unmask_all.maxchanends,0
	.globl	interrupt_unmask_all.maxchanends
.Ltmp5:
	.size	interrupt_unmask_all, .Ltmp5-interrupt_unmask_all
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_interrupt.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
.asciiz"interrupt_unmask_all"
.Linfo_string15:
.asciiz"xcore_c_error_t"
.Linfo_string16:
.asciiz"interrupt_mask_all"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	150
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
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.byte	2
	.byte	103
	.byte	1
	.long	142
	.byte	1
	.byte	4
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	2
	.byte	116
	.byte	1
	.long	142
	.byte	1
	.byte	5
	.long	31
	.long	.Linfo_string15
	.byte	1
	.byte	25
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
	.byte	0
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
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset0 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset0
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset1 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset1
	.long	102
.asciiz"interrupt_mask_all"
	.long	122
.asciiz"interrupt_unmask_all"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset2
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset3
	.long	142
.asciiz"xcore_c_error_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring interrupt_mask_all, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(0)"
	.typestring interrupt_unmask_all, "f{e(){m(error_arithmetic){7},m(error_ecall){8},m(error_illegal_instruction){3},m(error_illegal_pc){2},m(error_illegal_ps){6},m(error_illegal_resource){4},m(error_kcall){15},m(error_link_error){1},m(error_load_store){5},m(error_none){0},m(error_resource_dep){9}}}(0)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
