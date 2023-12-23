	.text
	.file	"get_adc_counts.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_xud/include\\xud.h"
	.text
	.globl	GetADCCounts
	.align	4
	.type	GetADCCounts,@function
	.cc_top GetADCCounts.function,GetADCCounts
GetADCCounts:
.Lfunc_begin0:
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\get_adc_counts.c"
	.loc	2 30 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 14
.Ltmp0:
	.cfi_def_cfa_offset 56
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp2:
	.cfi_offset 4, -16
.Ltmp3:
	.cfi_offset 5, -12
	stw r6, sp[12]
.Ltmp4:
	.cfi_offset 6, -8
	mov r11, r3
	mov r4, r2
	mov r5, r1
	mov r6, r0
	stw r0, sp[9]
	stw r1, sp[8]
	stw r2, sp[7]
	stw r3, sp[6]
	.loc	2 33 5 prologue_end
.Ltmp5:
	ldw r0, dp[g_curUsbSpeed]
	.loc	2 33 5
	stw r0, sp[4]
	.loc	2 34 9
.Ltmp6:
	eq r0, r0, 2
	stw r11, sp[3]
	stw r4, sp[2]
	stw r5, sp[1]
	stw r6, sp[0]
	bf r0, .LBB0_2
	bu .LBB0_1
.LBB0_1:
	ldc r0, 8000
	.loc	2 35 7
	stw r0, sp[5]
	.loc	2 35 7
	bu .LBB0_3
.LBB0_2:
	ldc r0, 1000
	.loc	2 37 7
	stw r0, sp[5]
	bu .LBB0_3
.Ltmp7:
.LBB0_3:
	.loc	2 39 5
	ldw r0, sp[9]
	.loc	2 39 5
	ldw r1, sp[5]
	.loc	2 39 5
	divu r0, r0, r1
	.loc	2 39 5
	ldw r1, sp[8]
	.loc	2 39 5
	stw r0, r1[0]
	.loc	2 40 5
	ldw r0, sp[8]
	.loc	2 40 5
	ldw r0, r0[0]
	.loc	2 40 5
	add r0, r0, 1
	.loc	2 40 5
	ldw r1, sp[6]
	.loc	2 40 5
	stw r0, r1[0]
	.loc	2 42 5
	ldw r0, sp[8]
	.loc	2 42 5
	ldw r0, r0[0]
	.loc	2 42 5
	ldw r1, sp[7]
	.loc	2 42 5
	stw r0, r1[0]
	.loc	2 45 8
.Ltmp8:
	ldw r0, sp[9]
	.loc	2 45 8
	ldw r1, sp[5]
	.loc	2 45 8
	remu r0, r0, r1
	.loc	2 45 8
	bt r0, .LBB0_5
	bu .LBB0_4
.LBB0_4:
	.loc	2 47 9
.Ltmp9:
	ldw r0, sp[8]
	.loc	2 47 9
	ldw r1, r0[0]
	.loc	2 47 9
	sub r1, r1, 1
	.loc	2 47 9
	stw r1, r0[0]
	.loc	2 48 5
	bu .LBB0_5
.Ltmp10:
.LBB0_5:
	.loc	2 50 1
	ldw r6, sp[12]
	ldd r5, r4, sp[5]
	retsp 14
	# RETURN_REG_HOLDER
.Ltmp11:
	.cc_bottom GetADCCounts.function
	.set	GetADCCounts.nstackwords,14
	.globl	GetADCCounts.nstackwords
	.set	GetADCCounts.maxcores,1
	.globl	GetADCCounts.maxcores
	.set	GetADCCounts.maxtimers,0
	.globl	GetADCCounts.maxtimers
	.set	GetADCCounts.maxchanends,0
	.globl	GetADCCounts.maxchanends
.Ltmp12:
	.size	GetADCCounts, .Ltmp12-GetADCCounts
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/usb_buffer\\get_adc_counts.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"XUD_SPEED_FS"
.Linfo_string4:
.asciiz"XUD_SPEED_HS"
.Linfo_string5:
.asciiz"XUD_BusSpeed"
.Linfo_string6:
.asciiz"GetADCCounts"
.Linfo_string7:
.asciiz"samFreq"
.Linfo_string8:
.asciiz"unsigned int"
.Linfo_string9:
.asciiz"min"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"mid"
.Linfo_string12:
.asciiz"max"
.Linfo_string13:
.asciiz"frameTime"
.Linfo_string14:
.asciiz"usb_speed"
.Linfo_string15:
.asciiz"XUD_BusSpeed_t"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	179
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	2
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	115
	.byte	3
	.long	.Linfo_string3
	.byte	1
	.byte	3
	.long	.Linfo_string4
	.byte	2
	.byte	0
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	2
	.byte	29
	.byte	1
	.byte	1
	.byte	5
	.byte	2
	.byte	145
	.byte	36
	.long	.Linfo_string7
	.byte	2
	.byte	29
	.long	152
	.byte	5
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string9
	.byte	2
	.byte	29
	.long	159
	.byte	5
	.byte	2
	.byte	145
	.byte	28
	.long	.Linfo_string11
	.byte	2
	.byte	29
	.long	159
	.byte	5
	.byte	2
	.byte	145
	.byte	24
	.long	.Linfo_string12
	.byte	2
	.byte	29
	.long	159
	.byte	6
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string13
	.byte	2
	.byte	31
	.long	152
	.byte	6
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string14
	.byte	2
	.byte	32
	.long	171
	.byte	0
	.byte	7
	.long	.Linfo_string8
	.byte	7
	.byte	4
	.byte	8
	.long	164
	.byte	7
	.long	.Linfo_string10
	.byte	5
	.byte	4
	.byte	9
	.long	30
	.long	.Linfo_string15
	.byte	1
	.byte	119
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
	.byte	0
	.byte	0
	.byte	2
	.byte	4
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
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
	.long	51
.asciiz"GetADCCounts"
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
	.long	152
.asciiz"unsigned int"
	.long	30
.asciiz"XUD_BusSpeed"
	.long	164
.asciiz"int"
	.long	171
.asciiz"XUD_BusSpeed_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring GetADCCounts, "f{0}(ui,p(si),p(si),p(si))"
	.typestring g_curUsbSpeed, "e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
