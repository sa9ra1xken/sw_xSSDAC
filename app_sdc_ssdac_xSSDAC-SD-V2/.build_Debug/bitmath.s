	.text
	.file	"bitmath.c"
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
	.globl	FLAC__bitmath_silog2
	.align	4
	.type	FLAC__bitmath_silog2,@function
	.cc_top FLAC__bitmath_silog2.function,FLAC__bitmath_silog2
FLAC__bitmath_silog2:
.Lfunc_begin0:
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\bitmath.c"
	.loc	1 64 0
	.cfi_startproc
	.issue_mode dual
	{
		or r2, r0, r1
		dualentsp 0
	}
	.loc	1 65 5 prologue_end
.Ltmp0:
	bt r2, .LBB0_2
.Ltmp1:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	1 73 1
	# RETURN_REG_HOLDER
.LBB0_2:
	{
		and r2, r0, r1
		mkmsk r3, 32
	}
	{
		eq r2, r2, r3
		nop
	}
	bf r2, .LBB0_4
	{
		ldc r0, 2
		retsp 0
	}
	# RETURN_REG_HOLDER
.LBB0_4:
	.loc	1 71 2
	ashr r2, r1, 32
	.loc	1 71 2
	xor r1, r2, r1
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private\\bitmath.h"
	.loc	2 178 9
.Ltmp2:
	bt r1, .LBB0_5
.Ltmp3:
	.loc	1 71 2
	xor r0, r2, r0
	.loc	2 178 9
.Ltmp4:
	{
		clz r0, r0
		nop
	}
	ldaw r0, r0[8]
	bu .LBB0_7
.LBB0_5:
	{
		clz r0, r1
		nop
	}
.Ltmp5:
.LBB0_7:
	ldc r1, 65
	.loc	1 72 9
	{
		sub r0, r1, r0
		retsp 0
	}
	.loc	1 73 1
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom FLAC__bitmath_silog2.function
	.set	FLAC__bitmath_silog2.nstackwords,0
	.globl	FLAC__bitmath_silog2.nstackwords
	.set	FLAC__bitmath_silog2.maxcores,1
	.globl	FLAC__bitmath_silog2.maxcores
	.set	FLAC__bitmath_silog2.maxtimers,0
	.globl	FLAC__bitmath_silog2.maxtimers
	.set	FLAC__bitmath_silog2.maxchanends,0
	.globl	FLAC__bitmath_silog2.maxchanends
.Ltmp7:
	.size	FLAC__bitmath_silog2, .Ltmp7-FLAC__bitmath_silog2
.Lfunc_end0:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\bitmath.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"FLAC__bitmath_ilog2_wide"
.Linfo_string4:
.asciiz"long unsigned int"
.Linfo_string5:
.asciiz"uint32_t"
.Linfo_string6:
.asciiz"v"
.Linfo_string7:
.asciiz"long long unsigned int"
.Linfo_string8:
.asciiz"uint64_t"
.Linfo_string9:
.asciiz"FLAC__uint64"
.Linfo_string10:
.asciiz"FLAC__bitmath_silog2"
.Linfo_string11:
.asciiz"long long int"
.Linfo_string12:
.asciiz"int64_t"
.Linfo_string13:
.asciiz"FLAC__int64"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	172
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
	.byte	2
	.byte	174
	.byte	1
	.long	56
	.byte	1
	.byte	3
	.long	.Linfo_string6
	.byte	2
	.byte	174
	.long	74
	.byte	0
	.byte	4
	.long	67
	.long	.Linfo_string5
	.byte	3
	.byte	84
	.byte	5
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	4
	.long	85
	.long	.Linfo_string9
	.byte	4
	.byte	65
	.byte	4
	.long	96
	.long	.Linfo_string8
	.byte	3
	.byte	124
	.byte	5
	.long	.Linfo_string7
	.byte	7
	.byte	8
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	1
	.byte	63
	.byte	1
	.long	56
	.byte	1
	.byte	3
	.long	.Linfo_string6
	.byte	1
	.byte	63
	.long	146
	.byte	7
	.long	31
	.long	.Ldebug_ranges1
	.byte	1
	.byte	72
	.byte	0
	.byte	4
	.long	157
	.long	.Linfo_string13
	.byte	4
	.byte	62
	.byte	4
	.long	168
	.long	.Linfo_string12
	.byte	3
	.byte	123
	.byte	5
	.long	.Linfo_string11
	.byte	5
	.byte	8
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
	.byte	3
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
	.byte	7
	.byte	29
	.byte	0
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp2
	.long	.Ltmp3
	.long	.Ltmp4
	.long	.Ltmp5
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
	.long	31
.asciiz"FLAC__bitmath_ilog2_wide"
	.long	103
.asciiz"FLAC__bitmath_silog2"
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
	.long	157
.asciiz"int64_t"
	.long	56
.asciiz"uint32_t"
	.long	67
.asciiz"long unsigned int"
	.long	146
.asciiz"FLAC__int64"
	.long	96
.asciiz"long long unsigned int"
	.long	168
.asciiz"long long int"
	.long	85
.asciiz"uint64_t"
	.long	74
.asciiz"FLAC__uint64"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__bitmath_silog2, "f{ul}(sll)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
