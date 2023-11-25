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
		dualentsp 6
	}
.Ltmp24:
	.cfi_def_cfa_offset 24
.Ltmp25:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp26:
	.cfi_offset 4, -16
.Ltmp27:
	.cfi_offset 5, -12
.Ltmp28:
	.cfi_offset 6, -8
.Ltmp29:
	{
		mov r4, r1
		stw r6, sp[4]
	}
.Ltmp30:
	{
		mov r5, r0
		mkmsk r0, 1
	}
.Ltmp31:
	.loc	1 29 5 prologue_end
	{
		lss r0, r4, r0
		nop
	}
	bt r0, .LBB1_3
.Ltmp32:
	.loc	1 30 9
	{
		ldc r6, 0
		nop
	}
.Ltmp33:
.LBB1_2:
	{
		nop
		ld8u r1, r5[r6]
	}
	.loc	1 30 9
	ldaw r11, cp[.L.str]
	{
		mov r0, r11
		nop
	}
	bl debug_printf
.Ltmp34:
	.loc	1 29 5
	{
		sub r4, r4, 1
		add r5, r5, 1
	}
	bt r4, .LBB1_2
.Ltmp35:
.LBB1_3:
	{
		nop
		ldw r6, sp[4]
	}
	.loc	1 32 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp36:
	.cc_bottom WriteHex.function
	.set	WriteHex.nstackwords,(debug_printf.nstackwords + 6)
	.globl	WriteHex.nstackwords
	.set	WriteHex.maxcores,debug_printf.maxcores $M 1
	.globl	WriteHex.maxcores
	.set	WriteHex.maxtimers,debug_printf.maxtimers $M 0
	.globl	WriteHex.maxtimers
	.set	WriteHex.maxchanends,debug_printf.maxchanends $M 0
	.globl	WriteHex.maxchanends
.Ltmp37:
	.size	WriteHex, .Ltmp37-WriteHex
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 5
.L.str:
.asciiz"%02x"
	.cc_bottom .L.str.data
	.text
.Ldebug_end0:
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\integer.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\utils.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
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
	.long	759
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
	.long	209
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string6
	.byte	1
	.byte	13
	.long	216
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string44
	.byte	1
	.byte	13
	.long	698
	.byte	3
	.long	.Ldebug_loc2
	.long	.Linfo_string47
	.byte	1
	.byte	13
	.long	703
	.byte	4
	.long	.Ldebug_loc3
	.long	.Linfo_string48
	.byte	1
	.byte	15
	.long	721
	.byte	4
	.long	.Ldebug_loc4
	.long	.Linfo_string50
	.byte	1
	.byte	16
	.long	703
	.byte	5
	.long	.Ldebug_ranges1
	.byte	6
	.long	.Linfo_string51
	.byte	1
	.byte	21
	.long	739
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
	.byte	3
	.long	.Ldebug_loc5
	.long	.Linfo_string53
	.byte	1
	.byte	28
	.long	746
	.byte	3
	.long	.Ldebug_loc6
	.long	.Linfo_string55
	.byte	1
	.byte	28
	.long	739
	.byte	5
	.long	.Ldebug_ranges3
	.byte	8
	.byte	0
	.long	.Linfo_string51
	.byte	1
	.byte	29
	.long	739
	.byte	0
	.byte	0
	.byte	9
	.long	.Linfo_string4
	.byte	2
	.byte	1
	.byte	10
	.long	221
	.byte	11
	.long	232
	.long	.Linfo_string43
	.byte	3
	.byte	136
	.byte	12
	.byte	36
	.byte	3
	.byte	113
	.byte	13
	.long	.Linfo_string7
	.long	369
	.byte	3
	.byte	114
	.byte	0
	.byte	13
	.long	.Linfo_string16
	.long	637
	.byte	3
	.byte	115
	.byte	4
	.byte	13
	.long	.Linfo_string35
	.long	619
	.byte	3
	.byte	116
	.byte	6
	.byte	13
	.long	.Linfo_string36
	.long	619
	.byte	3
	.byte	117
	.byte	7
	.byte	13
	.long	.Linfo_string37
	.long	655
	.byte	3
	.byte	118
	.byte	8
	.byte	13
	.long	.Linfo_string27
	.long	655
	.byte	3
	.byte	119
	.byte	12
	.byte	13
	.long	.Linfo_string38
	.long	655
	.byte	3
	.byte	120
	.byte	16
	.byte	13
	.long	.Linfo_string39
	.long	655
	.byte	3
	.byte	121
	.byte	20
	.byte	13
	.long	.Linfo_string40
	.long	655
	.byte	3
	.byte	122
	.byte	24
	.byte	13
	.long	.Linfo_string41
	.long	655
	.byte	3
	.byte	124
	.byte	28
	.byte	13
	.long	.Linfo_string42
	.long	693
	.byte	3
	.byte	125
	.byte	32
	.byte	0
	.byte	10
	.long	374
	.byte	11
	.long	385
	.long	.Linfo_string34
	.byte	3
	.byte	107
	.byte	14
	.short	564
	.byte	3
	.byte	77
	.byte	13
	.long	.Linfo_string8
	.long	619
	.byte	3
	.byte	78
	.byte	0
	.byte	13
	.long	.Linfo_string11
	.long	619
	.byte	3
	.byte	79
	.byte	1
	.byte	13
	.long	.Linfo_string12
	.long	619
	.byte	3
	.byte	80
	.byte	2
	.byte	13
	.long	.Linfo_string13
	.long	619
	.byte	3
	.byte	81
	.byte	3
	.byte	13
	.long	.Linfo_string14
	.long	619
	.byte	3
	.byte	82
	.byte	4
	.byte	13
	.long	.Linfo_string15
	.long	619
	.byte	3
	.byte	83
	.byte	5
	.byte	13
	.long	.Linfo_string16
	.long	637
	.byte	3
	.byte	84
	.byte	6
	.byte	13
	.long	.Linfo_string19
	.long	637
	.byte	3
	.byte	85
	.byte	8
	.byte	13
	.long	.Linfo_string20
	.long	655
	.byte	3
	.byte	93
	.byte	12
	.byte	13
	.long	.Linfo_string23
	.long	655
	.byte	3
	.byte	94
	.byte	16
	.byte	13
	.long	.Linfo_string24
	.long	655
	.byte	3
	.byte	95
	.byte	20
	.byte	13
	.long	.Linfo_string25
	.long	655
	.byte	3
	.byte	98
	.byte	24
	.byte	13
	.long	.Linfo_string26
	.long	655
	.byte	3
	.byte	100
	.byte	28
	.byte	13
	.long	.Linfo_string27
	.long	655
	.byte	3
	.byte	101
	.byte	32
	.byte	13
	.long	.Linfo_string28
	.long	655
	.byte	3
	.byte	102
	.byte	36
	.byte	13
	.long	.Linfo_string29
	.long	655
	.byte	3
	.byte	103
	.byte	40
	.byte	13
	.long	.Linfo_string30
	.long	655
	.byte	3
	.byte	104
	.byte	44
	.byte	13
	.long	.Linfo_string31
	.long	655
	.byte	3
	.byte	105
	.byte	48
	.byte	13
	.long	.Linfo_string32
	.long	673
	.byte	3
	.byte	106
	.byte	52
	.byte	0
	.byte	11
	.long	630
	.long	.Linfo_string10
	.byte	2
	.byte	22
	.byte	9
	.long	.Linfo_string9
	.byte	8
	.byte	1
	.byte	11
	.long	648
	.long	.Linfo_string18
	.byte	2
	.byte	27
	.byte	9
	.long	.Linfo_string17
	.byte	7
	.byte	2
	.byte	11
	.long	666
	.long	.Linfo_string22
	.byte	2
	.byte	33
	.byte	9
	.long	.Linfo_string21
	.byte	7
	.byte	4
	.byte	15
	.long	619
	.byte	16
	.long	686
	.short	511
	.byte	0
	.byte	17
	.long	.Linfo_string33
	.byte	8
	.byte	7
	.byte	10
	.long	619
	.byte	10
	.long	703
	.byte	11
	.long	714
	.long	.Linfo_string46
	.byte	2
	.byte	17
	.byte	9
	.long	.Linfo_string45
	.byte	7
	.byte	4
	.byte	15
	.long	732
	.byte	18
	.long	686
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
	.long	751
	.byte	11
	.long	732
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
	.byte	52
	.byte	0
	.byte	28
	.byte	13
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
.Ldebug_ranges3:
	.long	.Ltmp31
	.long	.Ltmp35
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp39-.Ltmp38
	.short	.Lset0
.Ltmp38:
	.byte	80
.Ltmp39:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset1 = .Ltmp41-.Ltmp40
	.short	.Lset1
.Ltmp40:
	.byte	81
.Ltmp41:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset2 = .Ltmp43-.Ltmp42
	.short	.Lset2
.Ltmp42:
	.byte	84
.Ltmp43:
	.long	.Ltmp15
	.long	.Ltmp21
.Lset3 = .Ltmp45-.Ltmp44
	.short	.Lset3
.Ltmp44:
	.byte	84
.Ltmp45:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset4 = .Ltmp47-.Ltmp46
	.short	.Lset4
.Ltmp46:
	.byte	82
.Ltmp47:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset5 = .Ltmp49-.Ltmp48
	.short	.Lset5
.Ltmp48:
	.byte	86
.Ltmp49:
	.long	.Ltmp15
	.long	.Ltmp18
.Lset6 = .Ltmp51-.Ltmp50
	.short	.Lset6
.Ltmp50:
	.byte	86
.Ltmp51:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp11
	.long	.Ltmp15
.Lset7 = .Ltmp53-.Ltmp52
	.short	.Lset7
.Ltmp52:
	.byte	117
	.byte	0
	.byte	6
.Ltmp53:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset8 = .Ltmp55-.Ltmp54
	.short	.Lset8
.Ltmp54:
	.byte	115
	.byte	0
.Ltmp55:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp30
.Lset9 = .Ltmp57-.Ltmp56
	.short	.Lset9
.Ltmp56:
	.byte	80
.Ltmp57:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset10 = .Ltmp59-.Ltmp58
	.short	.Lset10
.Ltmp58:
	.byte	85
.Ltmp59:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset11 = .Ltmp61-.Ltmp60
	.short	.Lset11
.Ltmp60:
	.byte	85
.Ltmp61:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp29
.Lset12 = .Ltmp63-.Ltmp62
	.short	.Lset12
.Ltmp62:
	.byte	81
.Ltmp63:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset13 = .Ltmp65-.Ltmp64
	.short	.Lset13
.Ltmp64:
	.byte	84
.Ltmp65:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset14 = .Ltmp67-.Ltmp66
	.short	.Lset14
.Ltmp66:
	.byte	84
.Ltmp67:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset15 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset15
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset16 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset16
	.long	144
.asciiz"WriteHex"
	.long	31
.asciiz"ReadUint"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset17 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset17
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset18 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset18
	.long	655
.asciiz"DWORD"
	.long	703
.asciiz"UINT"
	.long	714
.asciiz"unsigned int"
	.long	739
.asciiz"int"
	.long	209
.asciiz"_Bool"
	.long	648
.asciiz"unsigned short"
	.long	751
.asciiz"TCHAR"
	.long	374
.asciiz"FATFS"
	.long	619
.asciiz"BYTE"
	.long	666
.asciiz"long unsigned int"
	.long	221
.asciiz"FIL"
	.long	637
.asciiz"WORD"
	.long	630
.asciiz"unsigned char"
	.long	732
.asciiz"char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring ReadUint, "f{b}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(ui),ui)"
	.typestring f_read, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(0),ui,p(ui))"
	.typestring WriteHex, "f{0}(p(uc),si)"
	.typestring debug_printf, "f{0}(p(uc),va)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
