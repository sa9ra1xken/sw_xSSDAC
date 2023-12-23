	.text
	.file	"cpu.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private\\cpu.h"
	.text
	.globl	FLAC__cpu_info
	.align	4
	.type	FLAC__cpu_info,@function
	.cc_top FLAC__cpu_info.function,FLAC__cpu_info
FLAC__cpu_info:
.Lfunc_begin0:
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\cpu.c"
	.loc	2 273 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
.Ltmp4:
	{
		mov r4, r0
		ldc r5, 0
	}
.Ltmp5:
	ldc r2, 64
	.loc	2 274 2 prologue_end
.Ltmp6:
	{
		mov r1, r5
		nop
	}
	bl memset
	{
		mkmsk r0, 2
		nop
	}
	{
		nop
		stw r0, r4[1]
	}
	{
		nop
		stw r5, r4[0]
	}
	.loc	2 298 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp7:
	.cc_bottom FLAC__cpu_info.function
	.set	FLAC__cpu_info.nstackwords,(memset.nstackwords + 4)
	.globl	FLAC__cpu_info.nstackwords
	.set	FLAC__cpu_info.maxcores,1
	.globl	FLAC__cpu_info.maxcores
	.set	FLAC__cpu_info.maxtimers,0
	.globl	FLAC__cpu_info.maxtimers
	.set	FLAC__cpu_info.maxchanends,0
	.globl	FLAC__cpu_info.maxchanends
.Ltmp8:
	.size	FLAC__cpu_info, .Ltmp8-FLAC__cpu_info
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\cpu.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"FLAC__CPUINFO_TYPE_IA32"
.Linfo_string4:
.asciiz"FLAC__CPUINFO_TYPE_X86_64"
.Linfo_string5:
.asciiz"FLAC__CPUINFO_TYPE_PPC"
.Linfo_string6:
.asciiz"FLAC__CPUINFO_TYPE_UNKNOWN"
.Linfo_string7:
.asciiz"FLAC__cpu_info"
.Linfo_string8:
.asciiz"ppc_cpu_info"
.Linfo_string9:
.asciiz"x86_cpu_info"
.Linfo_string10:
.asciiz"info"
.Linfo_string11:
.asciiz"use_asm"
.Linfo_string12:
.asciiz"int"
.Linfo_string13:
.asciiz"FLAC__bool"
.Linfo_string14:
.asciiz"type"
.Linfo_string15:
.asciiz"FLAC__CPUInfo_Type"
.Linfo_string16:
.asciiz"x86"
.Linfo_string17:
.asciiz"intel"
.Linfo_string18:
.asciiz"cmov"
.Linfo_string19:
.asciiz"mmx"
.Linfo_string20:
.asciiz"sse"
.Linfo_string21:
.asciiz"sse2"
.Linfo_string22:
.asciiz"sse3"
.Linfo_string23:
.asciiz"ssse3"
.Linfo_string24:
.asciiz"sse41"
.Linfo_string25:
.asciiz"sse42"
.Linfo_string26:
.asciiz"avx"
.Linfo_string27:
.asciiz"avx2"
.Linfo_string28:
.asciiz"fma"
.Linfo_string29:
.asciiz"FLAC__CPUInfo_x86"
.Linfo_string30:
.asciiz"ppc"
.Linfo_string31:
.asciiz"arch_3_00"
.Linfo_string32:
.asciiz"arch_2_07"
.Linfo_string33:
.asciiz"FLAC__CPUInfo_ppc"
.Linfo_string34:
.asciiz"FLAC__CPUInfo"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	429
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
	.byte	154
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
	.byte	0
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	2
	.short	272
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string10
	.byte	2
	.short	272
	.long	134
	.byte	0
	.byte	6
	.long	.Linfo_string8
	.byte	2
	.byte	232
	.byte	1
	.byte	7
	.long	.Linfo_string10
	.byte	2
	.byte	232
	.long	134
	.byte	0
	.byte	6
	.long	.Linfo_string9
	.byte	2
	.byte	159
	.byte	1
	.byte	7
	.long	.Linfo_string10
	.byte	2
	.byte	159
	.long	134
	.byte	0
	.byte	8
	.long	139
	.byte	9
	.long	150
	.long	.Linfo_string34
	.byte	1
	.byte	188
	.byte	10
	.byte	64
	.byte	1
	.byte	183
	.byte	11
	.long	.Linfo_string11
	.long	203
	.byte	1
	.byte	184
	.byte	0
	.byte	11
	.long	.Linfo_string14
	.long	221
	.byte	1
	.byte	185
	.byte	4
	.byte	11
	.long	.Linfo_string16
	.long	232
	.byte	1
	.byte	186
	.byte	8
	.byte	11
	.long	.Linfo_string30
	.long	392
	.byte	1
	.byte	187
	.byte	56
	.byte	0
	.byte	9
	.long	214
	.long	.Linfo_string13
	.byte	3
	.byte	69
	.byte	12
	.long	.Linfo_string12
	.byte	5
	.byte	4
	.byte	9
	.long	31
	.long	.Linfo_string15
	.byte	1
	.byte	159
	.byte	9
	.long	243
	.long	.Linfo_string29
	.byte	1
	.byte	176
	.byte	10
	.byte	48
	.byte	1
	.byte	161
	.byte	11
	.long	.Linfo_string17
	.long	203
	.byte	1
	.byte	162
	.byte	0
	.byte	11
	.long	.Linfo_string18
	.long	203
	.byte	1
	.byte	164
	.byte	4
	.byte	11
	.long	.Linfo_string19
	.long	203
	.byte	1
	.byte	165
	.byte	8
	.byte	11
	.long	.Linfo_string20
	.long	203
	.byte	1
	.byte	166
	.byte	12
	.byte	11
	.long	.Linfo_string21
	.long	203
	.byte	1
	.byte	167
	.byte	16
	.byte	11
	.long	.Linfo_string22
	.long	203
	.byte	1
	.byte	169
	.byte	20
	.byte	11
	.long	.Linfo_string23
	.long	203
	.byte	1
	.byte	170
	.byte	24
	.byte	11
	.long	.Linfo_string24
	.long	203
	.byte	1
	.byte	171
	.byte	28
	.byte	11
	.long	.Linfo_string25
	.long	203
	.byte	1
	.byte	172
	.byte	32
	.byte	11
	.long	.Linfo_string26
	.long	203
	.byte	1
	.byte	173
	.byte	36
	.byte	11
	.long	.Linfo_string27
	.long	203
	.byte	1
	.byte	174
	.byte	40
	.byte	11
	.long	.Linfo_string28
	.long	203
	.byte	1
	.byte	175
	.byte	44
	.byte	0
	.byte	9
	.long	403
	.long	.Linfo_string33
	.byte	1
	.byte	181
	.byte	10
	.byte	8
	.byte	1
	.byte	178
	.byte	11
	.long	.Linfo_string31
	.long	203
	.byte	1
	.byte	179
	.byte	0
	.byte	11
	.long	.Linfo_string32
	.long	203
	.byte	1
	.byte	180
	.byte	4
	.byte	0
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
	.byte	5
	.byte	39
	.byte	12
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
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
	.byte	0
	.byte	0
	.byte	7
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
	.byte	11
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
	.byte	11
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
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	12
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
	.long	.Ltmp4
.Lset0 = .Ltmp10-.Ltmp9
	.short	.Lset0
.Ltmp9:
	.byte	80
.Ltmp10:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp12-.Ltmp11
	.short	.Lset1
.Ltmp11:
	.byte	84
.Ltmp12:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset2 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset2
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset3
	.long	94
.asciiz"ppc_cpu_info"
	.long	60
.asciiz"FLAC__cpu_info"
	.long	114
.asciiz"x86_cpu_info"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset4 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset4
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset5 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset5
	.long	203
.asciiz"FLAC__bool"
	.long	139
.asciiz"FLAC__CPUInfo"
	.long	221
.asciiz"FLAC__CPUInfo_Type"
	.long	392
.asciiz"FLAC__CPUInfo_ppc"
	.long	214
.asciiz"int"
	.long	232
.asciiz"FLAC__CPUInfo_x86"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__cpu_info, "f{0}(p(s(){m(use_asm){si},m(type){e(){m(FLAC__CPUINFO_TYPE_IA32){0},m(FLAC__CPUINFO_TYPE_PPC){2},m(FLAC__CPUINFO_TYPE_UNKNOWN){3},m(FLAC__CPUINFO_TYPE_X86_64){1}}},m(x86){s(){m(intel){si},m(cmov){si},m(mmx){si},m(sse){si},m(sse2){si},m(sse3){si},m(ssse3){si},m(sse41){si},m(sse42){si},m(avx){si},m(avx2){si},m(fma){si}}},m(ppc){s(){m(arch_3_00){si},m(arch_2_07){si}}}}))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
