	.text
	.file	"sdcard_play_utils.c"
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
	.globl	ReadUnsigned
	.align	4
	.type	ReadUnsigned,@function
	.cc_top ReadUnsigned.function,ReadUnsigned
ReadUnsigned:
.Lfunc_begin0:
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_play_utils.c"
	.loc	1 13 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp0:
	.cfi_def_cfa_offset 32
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp2:
	.cfi_offset 4, -16
.Ltmp3:
	.cfi_offset 5, -12
.Ltmp4:
	.cfi_offset 6, -8
.Ltmp5:
	{
		mov r6, r2
		stw r6, sp[6]
	}
.Ltmp6:
	{
		mov r4, r1
		ldaw r5, sp[2]
	}
.Ltmp7:
	{
		ldaw r3, sp[1]
		mov r1, r5
	}
.Ltmp8:
	.loc	1 18 23 prologue_end
	bl f_read
.Ltmp9:
	{
		nop
		ldw r0, sp[1]
	}
	.loc	1 19 9
.Ltmp10:
	{
		eq r0, r0, r6
		nop
	}
	bf r0, .LBB0_1
.Ltmp11:
	{
		ldc r1, 0
		nop
	}
	.loc	1 23 9
.Ltmp12:
	{
		sub r2, r6, 1
		stw r1, r4[0]
	}
	{
		mkmsk r0, 1
		nop
	}
.Ltmp13:
	.loc	1 21 5
	ashr r3, r2, 32
	bt r3, .LBB0_5
.Ltmp14:
.LBB0_3:
	.loc	1 22 9
	{
		shl r1, r1, 8
		ld8u r3, r5[r2]
	}
	.loc	1 23 9
	{
		or r1, r3, r1
		sub r2, r2, 1
	}
.Ltmp15:
	.loc	1 21 5
	ashr r3, r2, 32
	bf r3, .LBB0_3
.Ltmp16:
	{
		nop
		stw r1, r4[0]
	}
	bu .LBB0_5
.Ltmp17:
.LBB0_1:
	{
		ldc r0, 0
		nop
	}
.LBB0_5:
	{
		nop
		ldw r6, sp[6]
	}
	.loc	1 26 1
	ldd r5, r4, sp[2]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp18:
	.cc_bottom ReadUnsigned.function
	.set	ReadUnsigned.nstackwords,(f_read.nstackwords + 8)
	.globl	ReadUnsigned.nstackwords
	.set	ReadUnsigned.maxcores,f_read.maxcores $M 1
	.globl	ReadUnsigned.maxcores
	.set	ReadUnsigned.maxtimers,f_read.maxtimers $M 0
	.globl	ReadUnsigned.maxtimers
	.set	ReadUnsigned.maxchanends,f_read.maxchanends $M 0
	.globl	ReadUnsigned.maxchanends
.Ltmp19:
	.size	ReadUnsigned, .Ltmp19-ReadUnsigned
.Lfunc_end0:
	.cfi_endproc

	.globl	WriteHexString
	.align	4
	.type	WriteHexString,@function
	.cc_top WriteHexString.function,WriteHexString
WriteHexString:
.Lfunc_begin1:
	.loc	1 28 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp20:
	{
		nop
		retsp 0
	}
	.loc	1 32 1 prologue_end
.Ltmp21:
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom WriteHexString.function
	.set	WriteHexString.nstackwords,0
	.globl	WriteHexString.nstackwords
	.set	WriteHexString.maxcores,1
	.globl	WriteHexString.maxcores
	.set	WriteHexString.maxtimers,0
	.globl	WriteHexString.maxtimers
	.set	WriteHexString.maxchanends,0
	.globl	WriteHexString.maxchanends
.Ltmp23:
	.size	WriteHexString, .Ltmp23-WriteHexString
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\integer.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\sdcard_play_utils.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"ReadUnsigned"
.Linfo_string4:
.asciiz"_Bool"
.Linfo_string5:
.asciiz"WriteHexString"
.Linfo_string6:
.asciiz"buff"
.Linfo_string7:
.asciiz"char"
.Linfo_string8:
.asciiz"sizetype"
.Linfo_string9:
.asciiz"fp"
.Linfo_string10:
.asciiz"fs"
.Linfo_string11:
.asciiz"fs_type"
.Linfo_string12:
.asciiz"unsigned char"
.Linfo_string13:
.asciiz"BYTE"
.Linfo_string14:
.asciiz"drv"
.Linfo_string15:
.asciiz"csize"
.Linfo_string16:
.asciiz"n_fats"
.Linfo_string17:
.asciiz"wflag"
.Linfo_string18:
.asciiz"fsi_flag"
.Linfo_string19:
.asciiz"id"
.Linfo_string20:
.asciiz"unsigned short"
.Linfo_string21:
.asciiz"WORD"
.Linfo_string22:
.asciiz"n_rootdir"
.Linfo_string23:
.asciiz"last_clust"
.Linfo_string24:
.asciiz"long unsigned int"
.Linfo_string25:
.asciiz"DWORD"
.Linfo_string26:
.asciiz"free_clust"
.Linfo_string27:
.asciiz"fsi_sector"
.Linfo_string28:
.asciiz"cdir"
.Linfo_string29:
.asciiz"n_fatent"
.Linfo_string30:
.asciiz"fsize"
.Linfo_string31:
.asciiz"fatbase"
.Linfo_string32:
.asciiz"dirbase"
.Linfo_string33:
.asciiz"database"
.Linfo_string34:
.asciiz"winsect"
.Linfo_string35:
.asciiz"win"
.Linfo_string36:
.asciiz"FATFS"
.Linfo_string37:
.asciiz"flag"
.Linfo_string38:
.asciiz"pad1"
.Linfo_string39:
.asciiz"fptr"
.Linfo_string40:
.asciiz"sclust"
.Linfo_string41:
.asciiz"clust"
.Linfo_string42:
.asciiz"dsect"
.Linfo_string43:
.asciiz"dir_sect"
.Linfo_string44:
.asciiz"dir_ptr"
.Linfo_string45:
.asciiz"FIL"
.Linfo_string46:
.asciiz"dp"
.Linfo_string47:
.asciiz"unsigned int"
.Linfo_string48:
.asciiz"UINT"
.Linfo_string49:
.asciiz"size"
.Linfo_string50:
.asciiz"ByteRead"
.Linfo_string51:
.asciiz"i"
.Linfo_string52:
.asciiz"int"
.Linfo_string53:
.asciiz"data"
.Linfo_string54:
.asciiz"TCHAR"
.Linfo_string55:
.asciiz"byte_count"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	737
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
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string3
	.byte	1
	.byte	13
	.byte	1
	.long	186
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string9
	.byte	1
	.byte	13
	.long	219
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string46
	.byte	1
	.byte	13
	.long	694
	.byte	3
	.long	.Ldebug_loc2
	.long	.Linfo_string49
	.byte	1
	.byte	13
	.long	699
	.byte	4
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string6
	.byte	1
	.byte	15
	.long	193
	.byte	5
	.long	.Ldebug_loc3
	.long	.Linfo_string50
	.byte	1
	.byte	16
	.long	699
	.byte	6
	.long	.Ldebug_ranges1
	.byte	7
	.long	.Linfo_string51
	.byte	1
	.byte	21
	.long	717
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string5
	.byte	1
	.byte	28
	.byte	1
	.byte	1
	.byte	9
	.byte	1
	.byte	80
	.long	.Linfo_string53
	.byte	1
	.byte	28
	.long	724
	.byte	9
	.byte	1
	.byte	81
	.long	.Linfo_string55
	.byte	1
	.byte	28
	.long	717
	.byte	0
	.byte	10
	.long	.Linfo_string4
	.byte	2
	.byte	1
	.byte	11
	.long	205
	.byte	12
	.long	212
	.byte	7
	.byte	0
	.byte	10
	.long	.Linfo_string7
	.byte	8
	.byte	1
	.byte	13
	.long	.Linfo_string8
	.byte	8
	.byte	7
	.byte	14
	.long	224
	.byte	15
	.long	235
	.long	.Linfo_string45
	.byte	3
	.byte	136
	.byte	16
	.byte	36
	.byte	3
	.byte	113
	.byte	17
	.long	.Linfo_string10
	.long	372
	.byte	3
	.byte	114
	.byte	0
	.byte	17
	.long	.Linfo_string19
	.long	640
	.byte	3
	.byte	115
	.byte	4
	.byte	17
	.long	.Linfo_string37
	.long	622
	.byte	3
	.byte	116
	.byte	6
	.byte	17
	.long	.Linfo_string38
	.long	622
	.byte	3
	.byte	117
	.byte	7
	.byte	17
	.long	.Linfo_string39
	.long	658
	.byte	3
	.byte	118
	.byte	8
	.byte	17
	.long	.Linfo_string30
	.long	658
	.byte	3
	.byte	119
	.byte	12
	.byte	17
	.long	.Linfo_string40
	.long	658
	.byte	3
	.byte	120
	.byte	16
	.byte	17
	.long	.Linfo_string41
	.long	658
	.byte	3
	.byte	121
	.byte	20
	.byte	17
	.long	.Linfo_string42
	.long	658
	.byte	3
	.byte	122
	.byte	24
	.byte	17
	.long	.Linfo_string43
	.long	658
	.byte	3
	.byte	124
	.byte	28
	.byte	17
	.long	.Linfo_string44
	.long	689
	.byte	3
	.byte	125
	.byte	32
	.byte	0
	.byte	14
	.long	377
	.byte	15
	.long	388
	.long	.Linfo_string36
	.byte	3
	.byte	107
	.byte	18
	.short	564
	.byte	3
	.byte	77
	.byte	17
	.long	.Linfo_string11
	.long	622
	.byte	3
	.byte	78
	.byte	0
	.byte	17
	.long	.Linfo_string14
	.long	622
	.byte	3
	.byte	79
	.byte	1
	.byte	17
	.long	.Linfo_string15
	.long	622
	.byte	3
	.byte	80
	.byte	2
	.byte	17
	.long	.Linfo_string16
	.long	622
	.byte	3
	.byte	81
	.byte	3
	.byte	17
	.long	.Linfo_string17
	.long	622
	.byte	3
	.byte	82
	.byte	4
	.byte	17
	.long	.Linfo_string18
	.long	622
	.byte	3
	.byte	83
	.byte	5
	.byte	17
	.long	.Linfo_string19
	.long	640
	.byte	3
	.byte	84
	.byte	6
	.byte	17
	.long	.Linfo_string22
	.long	640
	.byte	3
	.byte	85
	.byte	8
	.byte	17
	.long	.Linfo_string23
	.long	658
	.byte	3
	.byte	93
	.byte	12
	.byte	17
	.long	.Linfo_string26
	.long	658
	.byte	3
	.byte	94
	.byte	16
	.byte	17
	.long	.Linfo_string27
	.long	658
	.byte	3
	.byte	95
	.byte	20
	.byte	17
	.long	.Linfo_string28
	.long	658
	.byte	3
	.byte	98
	.byte	24
	.byte	17
	.long	.Linfo_string29
	.long	658
	.byte	3
	.byte	100
	.byte	28
	.byte	17
	.long	.Linfo_string30
	.long	658
	.byte	3
	.byte	101
	.byte	32
	.byte	17
	.long	.Linfo_string31
	.long	658
	.byte	3
	.byte	102
	.byte	36
	.byte	17
	.long	.Linfo_string32
	.long	658
	.byte	3
	.byte	103
	.byte	40
	.byte	17
	.long	.Linfo_string33
	.long	658
	.byte	3
	.byte	104
	.byte	44
	.byte	17
	.long	.Linfo_string34
	.long	658
	.byte	3
	.byte	105
	.byte	48
	.byte	17
	.long	.Linfo_string35
	.long	676
	.byte	3
	.byte	106
	.byte	52
	.byte	0
	.byte	15
	.long	633
	.long	.Linfo_string13
	.byte	2
	.byte	22
	.byte	10
	.long	.Linfo_string12
	.byte	8
	.byte	1
	.byte	15
	.long	651
	.long	.Linfo_string21
	.byte	2
	.byte	27
	.byte	10
	.long	.Linfo_string20
	.byte	7
	.byte	2
	.byte	15
	.long	669
	.long	.Linfo_string25
	.byte	2
	.byte	33
	.byte	10
	.long	.Linfo_string24
	.byte	7
	.byte	4
	.byte	11
	.long	622
	.byte	19
	.long	212
	.short	511
	.byte	0
	.byte	14
	.long	622
	.byte	14
	.long	699
	.byte	15
	.long	710
	.long	.Linfo_string48
	.byte	2
	.byte	17
	.byte	10
	.long	.Linfo_string47
	.byte	7
	.byte	4
	.byte	10
	.long	.Linfo_string52
	.byte	5
	.byte	4
	.byte	14
	.long	729
	.byte	15
	.long	205
	.long	.Linfo_string54
	.byte	3
	.byte	66
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
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	6
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp12
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp25-.Ltmp24
	.short	.Lset0
.Ltmp24:
	.byte	80
.Ltmp25:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp27-.Ltmp26
	.short	.Lset1
.Ltmp26:
	.byte	81
.Ltmp27:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset2 = .Ltmp29-.Ltmp28
	.short	.Lset2
.Ltmp28:
	.byte	84
.Ltmp29:
	.long	.Ltmp11
	.long	.Ltmp17
.Lset3 = .Ltmp31-.Ltmp30
	.short	.Lset3
.Ltmp30:
	.byte	84
.Ltmp31:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset4 = .Ltmp33-.Ltmp32
	.short	.Lset4
.Ltmp32:
	.byte	82
.Ltmp33:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset5 = .Ltmp35-.Ltmp34
	.short	.Lset5
.Ltmp34:
	.byte	86
.Ltmp35:
	.long	.Ltmp11
	.long	.Ltmp14
.Lset6 = .Ltmp37-.Ltmp36
	.short	.Lset6
.Ltmp36:
	.byte	86
.Ltmp37:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset7 = .Ltmp39-.Ltmp38
	.short	.Lset7
.Ltmp38:
	.byte	115
	.byte	0
.Ltmp39:
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
	.long	143
.asciiz"WriteHexString"
	.long	31
.asciiz"ReadUnsigned"
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
	.long	658
.asciiz"DWORD"
	.long	699
.asciiz"UINT"
	.long	710
.asciiz"unsigned int"
	.long	717
.asciiz"int"
	.long	186
.asciiz"_Bool"
	.long	651
.asciiz"unsigned short"
	.long	729
.asciiz"TCHAR"
	.long	377
.asciiz"FATFS"
	.long	622
.asciiz"BYTE"
	.long	669
.asciiz"long unsigned int"
	.long	633
.asciiz"unsigned char"
	.long	224
.asciiz"FIL"
	.long	640
.asciiz"WORD"
	.long	205
.asciiz"char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring ReadUnsigned, "f{b}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(ui),ui)"
	.typestring f_read, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(0),ui,p(ui))"
	.typestring WriteHexString, "f{0}(p(uc),si)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
