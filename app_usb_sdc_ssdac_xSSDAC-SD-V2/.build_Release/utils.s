	.text
	.file	"utils.c"
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
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4294967288
	.cc_bottom .LCPI0_0.data
	.text
	.globl	ReadUint
	.align	4
	.type	ReadUint,@function
	.cc_top ReadUint.function,ReadUint
ReadUint:
.Lfunc_begin0:
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\utils.c"
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
.Ltmp2:
	.cfi_offset 10, -24
.Ltmp3:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[2]
	}
	std r5, r4, r10[2]
.Ltmp4:
	.cfi_offset 4, -16
.Ltmp5:
	.cfi_offset 5, -12
.Ltmp6:
	.cfi_offset 6, -8
.Ltmp7:
	{
		mov r6, r2
		stw r6, r10[6]
	}
.Ltmp8:
	{
		mov r4, r1
		add r1, r6, 7
	}
.Ltmp9:
	ldw r2, cp[.LCPI0_0]
	.loc	1 15 5 prologue_end
.Ltmp10:
	{
		and r1, r1, r2
		ldaw r2, sp[0]
	}
	{
		sub r5, r2, r1
		nop
	}
.Ltmp11:
	{
		nop
		set sp, r5
	}
	# ALLOCA 0
	.loc	1 18 23
	# STACKUP 
	# ALLOCA 1
	{
		extsp 2
		nop
	}
	ldaw r3, r10[3]
.Ltmp12:
	{
		mov r1, r5
		mov r2, r6
	}
	bl f_read
.Ltmp13:
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r0, r10[3]
	}
	.loc	1 19 9
.Ltmp14:
	{
		eq r0, r0, r6
		nop
	}
	bf r0, .LBB0_1
.Ltmp15:
	{
		ldc r1, 0
		nop
	}
	.loc	1 23 9
.Ltmp16:
	{
		sub r2, r6, 1
		stw r1, r4[0]
	}
	{
		mkmsk r0, 1
		nop
	}
.Ltmp17:
	.loc	1 21 5
	ashr r3, r2, 32
	bt r3, .LBB0_5
.Ltmp18:
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
.Ltmp19:
	.loc	1 21 5
	ashr r3, r2, 32
	bf r3, .LBB0_3
.Ltmp20:
	{
		nop
		stw r1, r4[0]
	}
	bu .LBB0_5
.Ltmp21:
.LBB0_1:
	{
		ldc r0, 0
		nop
	}
.LBB0_5:
	{
		nop
		ldw r6, r10[6]
	}
	.loc	1 26 1
	ldd r5, r4, r10[2]
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[2]
	}
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom ReadUint.function
	.set	ReadUint.maxcores,f_read.maxcores $M 1
	.globl	ReadUint.maxcores
	.set	ReadUint.maxtimers,f_read.maxtimers $M 0
	.globl	ReadUint.maxtimers
	.set	ReadUint.maxchanends,f_read.maxchanends $M 0
	.globl	ReadUint.maxchanends
.Ltmp23:
	.size	ReadUint, .Ltmp23-ReadUint
.Lfunc_end0:
	.cfi_endproc

	.globl	WriteHex
	.align	4
	.type	WriteHex,@function
	.cc_top WriteHex.function,WriteHex
WriteHex:
.Lfunc_begin1:
	.loc	1 28 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp24:
	{
		nop
		retsp 0
	}
	.loc	1 32 1 prologue_end
.Ltmp25:
	# RETURN_REG_HOLDER
.Ltmp26:
	.cc_bottom WriteHex.function
	.set	WriteHex.nstackwords,0
	.globl	WriteHex.nstackwords
	.set	WriteHex.maxcores,1
	.globl	WriteHex.maxcores
	.set	WriteHex.maxtimers,0
	.globl	WriteHex.maxtimers
	.set	WriteHex.maxchanends,0
	.globl	WriteHex.maxchanends
.Ltmp27:
	.size	WriteHex, .Ltmp27-WriteHex
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\integer.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\utils.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"ReadUint"
.Linfo_string4:
.asciiz"_Bool"
.Linfo_string5:
.asciiz"WriteHex"
.Linfo_string6:
.asciiz"fp"
.Linfo_string7:
.asciiz"fs"
.Linfo_string8:
.asciiz"fs_type"
.Linfo_string9:
.asciiz"unsigned char"
.Linfo_string10:
.asciiz"BYTE"
.Linfo_string11:
.asciiz"drv"
.Linfo_string12:
.asciiz"csize"
.Linfo_string13:
.asciiz"n_fats"
.Linfo_string14:
.asciiz"wflag"
.Linfo_string15:
.asciiz"fsi_flag"
.Linfo_string16:
.asciiz"id"
.Linfo_string17:
.asciiz"unsigned short"
.Linfo_string18:
.asciiz"WORD"
.Linfo_string19:
.asciiz"n_rootdir"
.Linfo_string20:
.asciiz"last_clust"
.Linfo_string21:
.asciiz"long unsigned int"
.Linfo_string22:
.asciiz"DWORD"
.Linfo_string23:
.asciiz"free_clust"
.Linfo_string24:
.asciiz"fsi_sector"
.Linfo_string25:
.asciiz"cdir"
.Linfo_string26:
.asciiz"n_fatent"
.Linfo_string27:
.asciiz"fsize"
.Linfo_string28:
.asciiz"fatbase"
.Linfo_string29:
.asciiz"dirbase"
.Linfo_string30:
.asciiz"database"
.Linfo_string31:
.asciiz"winsect"
.Linfo_string32:
.asciiz"win"
.Linfo_string33:
.asciiz"sizetype"
.Linfo_string34:
.asciiz"FATFS"
.Linfo_string35:
.asciiz"flag"
.Linfo_string36:
.asciiz"pad1"
.Linfo_string37:
.asciiz"fptr"
.Linfo_string38:
.asciiz"sclust"
.Linfo_string39:
.asciiz"clust"
.Linfo_string40:
.asciiz"dsect"
.Linfo_string41:
.asciiz"dir_sect"
.Linfo_string42:
.asciiz"dir_ptr"
.Linfo_string43:
.asciiz"FIL"
.Linfo_string44:
.asciiz"dp"
.Linfo_string45:
.asciiz"unsigned int"
.Linfo_string46:
.asciiz"UINT"
.Linfo_string47:
.asciiz"size"
.Linfo_string48:
.asciiz"buff"
.Linfo_string49:
.asciiz"char"
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
	.byte	90
	.byte	1
	.long	.Linfo_string3
	.byte	1
	.byte	13
	.byte	1
	.long	187
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string6
	.byte	1
	.byte	13
	.long	194
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string44
	.byte	1
	.byte	13
	.long	676
	.byte	3
	.long	.Ldebug_loc2
	.long	.Linfo_string47
	.byte	1
	.byte	13
	.long	681
	.byte	4
	.long	.Ldebug_loc3
	.long	.Linfo_string48
	.byte	1
	.byte	15
	.long	699
	.byte	4
	.long	.Ldebug_loc4
	.long	.Linfo_string50
	.byte	1
	.byte	16
	.long	681
	.byte	5
	.long	.Ldebug_ranges1
	.byte	6
	.long	.Linfo_string51
	.byte	1
	.byte	21
	.long	717
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string5
	.byte	1
	.byte	28
	.byte	1
	.byte	1
	.byte	8
	.byte	1
	.byte	80
	.long	.Linfo_string53
	.byte	1
	.byte	28
	.long	724
	.byte	8
	.byte	1
	.byte	81
	.long	.Linfo_string55
	.byte	1
	.byte	28
	.long	717
	.byte	0
	.byte	9
	.long	.Linfo_string4
	.byte	2
	.byte	1
	.byte	10
	.long	199
	.byte	11
	.long	210
	.long	.Linfo_string43
	.byte	3
	.byte	136
	.byte	12
	.byte	36
	.byte	3
	.byte	113
	.byte	13
	.long	.Linfo_string7
	.long	347
	.byte	3
	.byte	114
	.byte	0
	.byte	13
	.long	.Linfo_string16
	.long	615
	.byte	3
	.byte	115
	.byte	4
	.byte	13
	.long	.Linfo_string35
	.long	597
	.byte	3
	.byte	116
	.byte	6
	.byte	13
	.long	.Linfo_string36
	.long	597
	.byte	3
	.byte	117
	.byte	7
	.byte	13
	.long	.Linfo_string37
	.long	633
	.byte	3
	.byte	118
	.byte	8
	.byte	13
	.long	.Linfo_string27
	.long	633
	.byte	3
	.byte	119
	.byte	12
	.byte	13
	.long	.Linfo_string38
	.long	633
	.byte	3
	.byte	120
	.byte	16
	.byte	13
	.long	.Linfo_string39
	.long	633
	.byte	3
	.byte	121
	.byte	20
	.byte	13
	.long	.Linfo_string40
	.long	633
	.byte	3
	.byte	122
	.byte	24
	.byte	13
	.long	.Linfo_string41
	.long	633
	.byte	3
	.byte	124
	.byte	28
	.byte	13
	.long	.Linfo_string42
	.long	671
	.byte	3
	.byte	125
	.byte	32
	.byte	0
	.byte	10
	.long	352
	.byte	11
	.long	363
	.long	.Linfo_string34
	.byte	3
	.byte	107
	.byte	14
	.short	564
	.byte	3
	.byte	77
	.byte	13
	.long	.Linfo_string8
	.long	597
	.byte	3
	.byte	78
	.byte	0
	.byte	13
	.long	.Linfo_string11
	.long	597
	.byte	3
	.byte	79
	.byte	1
	.byte	13
	.long	.Linfo_string12
	.long	597
	.byte	3
	.byte	80
	.byte	2
	.byte	13
	.long	.Linfo_string13
	.long	597
	.byte	3
	.byte	81
	.byte	3
	.byte	13
	.long	.Linfo_string14
	.long	597
	.byte	3
	.byte	82
	.byte	4
	.byte	13
	.long	.Linfo_string15
	.long	597
	.byte	3
	.byte	83
	.byte	5
	.byte	13
	.long	.Linfo_string16
	.long	615
	.byte	3
	.byte	84
	.byte	6
	.byte	13
	.long	.Linfo_string19
	.long	615
	.byte	3
	.byte	85
	.byte	8
	.byte	13
	.long	.Linfo_string20
	.long	633
	.byte	3
	.byte	93
	.byte	12
	.byte	13
	.long	.Linfo_string23
	.long	633
	.byte	3
	.byte	94
	.byte	16
	.byte	13
	.long	.Linfo_string24
	.long	633
	.byte	3
	.byte	95
	.byte	20
	.byte	13
	.long	.Linfo_string25
	.long	633
	.byte	3
	.byte	98
	.byte	24
	.byte	13
	.long	.Linfo_string26
	.long	633
	.byte	3
	.byte	100
	.byte	28
	.byte	13
	.long	.Linfo_string27
	.long	633
	.byte	3
	.byte	101
	.byte	32
	.byte	13
	.long	.Linfo_string28
	.long	633
	.byte	3
	.byte	102
	.byte	36
	.byte	13
	.long	.Linfo_string29
	.long	633
	.byte	3
	.byte	103
	.byte	40
	.byte	13
	.long	.Linfo_string30
	.long	633
	.byte	3
	.byte	104
	.byte	44
	.byte	13
	.long	.Linfo_string31
	.long	633
	.byte	3
	.byte	105
	.byte	48
	.byte	13
	.long	.Linfo_string32
	.long	651
	.byte	3
	.byte	106
	.byte	52
	.byte	0
	.byte	11
	.long	608
	.long	.Linfo_string10
	.byte	2
	.byte	22
	.byte	9
	.long	.Linfo_string9
	.byte	8
	.byte	1
	.byte	11
	.long	626
	.long	.Linfo_string18
	.byte	2
	.byte	27
	.byte	9
	.long	.Linfo_string17
	.byte	7
	.byte	2
	.byte	11
	.long	644
	.long	.Linfo_string22
	.byte	2
	.byte	33
	.byte	9
	.long	.Linfo_string21
	.byte	7
	.byte	4
	.byte	15
	.long	597
	.byte	16
	.long	664
	.short	511
	.byte	0
	.byte	17
	.long	.Linfo_string33
	.byte	8
	.byte	7
	.byte	10
	.long	597
	.byte	10
	.long	681
	.byte	11
	.long	692
	.long	.Linfo_string46
	.byte	2
	.byte	17
	.byte	9
	.long	.Linfo_string45
	.byte	7
	.byte	4
	.byte	15
	.long	710
	.byte	18
	.long	664
	.byte	0
	.byte	9
	.long	.Linfo_string49
	.byte	8
	.byte	1
	.byte	9
	.long	.Linfo_string52
	.byte	5
	.byte	4
	.byte	10
	.long	729
	.byte	11
	.long	710
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
	.byte	5
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
	.byte	33
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
	.long	.Ltmp16
	.long	.Ltmp20
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
	.long	.Ltmp13
.Lset0 = .Ltmp29-.Ltmp28
	.short	.Lset0
.Ltmp28:
	.byte	80
.Ltmp29:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset1 = .Ltmp31-.Ltmp30
	.short	.Lset1
.Ltmp30:
	.byte	81
.Ltmp31:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset2 = .Ltmp33-.Ltmp32
	.short	.Lset2
.Ltmp32:
	.byte	84
.Ltmp33:
	.long	.Ltmp15
	.long	.Ltmp21
.Lset3 = .Ltmp35-.Ltmp34
	.short	.Lset3
.Ltmp34:
	.byte	84
.Ltmp35:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset4 = .Ltmp37-.Ltmp36
	.short	.Lset4
.Ltmp36:
	.byte	82
.Ltmp37:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset5 = .Ltmp39-.Ltmp38
	.short	.Lset5
.Ltmp38:
	.byte	86
.Ltmp39:
	.long	.Ltmp15
	.long	.Ltmp18
.Lset6 = .Ltmp41-.Ltmp40
	.short	.Lset6
.Ltmp40:
	.byte	86
.Ltmp41:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp11
	.long	.Ltmp15
.Lset7 = .Ltmp43-.Ltmp42
	.short	.Lset7
.Ltmp42:
	.byte	117
	.byte	0
	.byte	6
.Ltmp43:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset8 = .Ltmp45-.Ltmp44
	.short	.Lset8
.Ltmp44:
	.byte	115
	.byte	0
.Ltmp45:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset9 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset9
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset10 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset10
	.long	144
.asciiz"WriteHex"
	.long	31
.asciiz"ReadUint"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset11 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset11
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset12 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset12
	.long	633
.asciiz"DWORD"
	.long	681
.asciiz"UINT"
	.long	692
.asciiz"unsigned int"
	.long	717
.asciiz"int"
	.long	187
.asciiz"_Bool"
	.long	626
.asciiz"unsigned short"
	.long	729
.asciiz"TCHAR"
	.long	352
.asciiz"FATFS"
	.long	597
.asciiz"BYTE"
	.long	644
.asciiz"long unsigned int"
	.long	199
.asciiz"FIL"
	.long	615
.asciiz"WORD"
	.long	608
.asciiz"unsigned char"
	.long	710
.asciiz"char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring ReadUint, "f{b}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(ui),ui)"
	.typestring f_read, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(0),ui,p(ui))"
	.typestring WriteHex, "f{0}(p(uc),si)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
