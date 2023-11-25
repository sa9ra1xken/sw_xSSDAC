	.text
	.file	"Function.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\Function.c"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	1413754136
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	1075388923
	.cc_bottom .LCPI0_1.data
	.text
	.globl	InitFG
	.align	4
	.type	InitFG,@function
	.cc_top InitFG.function,InitFG
InitFG:
.Lfunc_begin0:
	.loc	1 14 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -16
.Ltmp3:
	.cfi_offset 5, -12
.Ltmp4:
	.cfi_offset 6, -8
.Ltmp5:
	{
		mov r5, r1
		stw r6, sp[4]
	}
.Ltmp6:
	{
		mov r4, r0
		nop
	}
.Ltmp7:
	.loc	1 15 5 prologue_end
	ldaw r11, cp[.L.str]
	{
		mov r0, r11
		mov r1, r4
	}
	{
		mov r2, r5
		nop
	}
	bl iprintf
	.loc	1 16 5
	{
		mov r0, r5
		nop
	}
	bl __floatunsidf
	ldw r2, cp[.LCPI0_0]
	ldw r3, cp[.LCPI0_1]
	.loc	1 16 5
	bl __muldf3
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 16 5
	{
		mov r0, r4
		nop
	}
	bl __floatunsidf
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 16 5
	{
		mov r0, r5
		mov r1, r6
	}
	bl __divdf3
	.loc	1 16 5
	bl __truncdfsf2
	.loc	1 16 5
	stw r0, dp[dphase]
	.loc	1 17 5
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 17 5
	ldaw r11, cp[.L.str1]
	{
		mov r0, r11
		mov r1, r2
	}
	{
		mov r2, r3
		nop
	}
	bl printf
	.loc	1 18 12
	bl __getstdout
	.loc	1 18 5
	bl fflush
	{
		nop
		ldw r6, sp[4]
	}
	.loc	1 19 1
	ldd r5, r4, sp[1]
.Ltmp8:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp9:
	.cc_bottom InitFG.function
	.set	InitFG.nstackwords,((iprintf.nstackwords $M __muldf3.nstackwords $M __floatunsidf.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __extendsfdf2.nstackwords $M printf.nstackwords $M __getstdout.nstackwords $M fflush.nstackwords) + 6)
	.globl	InitFG.nstackwords
	.set	InitFG.maxcores,__getstdout.maxcores $M fflush.maxcores $M iprintf.maxcores $M printf.maxcores $M 1
	.globl	InitFG.maxcores
	.set	InitFG.maxtimers,__getstdout.maxtimers $M fflush.maxtimers $M iprintf.maxtimers $M printf.maxtimers $M 0
	.globl	InitFG.maxtimers
	.set	InitFG.maxchanends,__getstdout.maxchanends $M fflush.maxchanends $M iprintf.maxchanends $M printf.maxchanends $M 0
	.globl	InitFG.maxchanends
.Ltmp10:
	.size	InitFG, .Ltmp10-InitFG
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	1056964608
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	1413754136
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	1074340347
	.cc_bottom .LCPI1_2.data
	.cc_top .LCPI1_3.data,.LCPI1_3
	.align	4
	.type	.LCPI1_3,@object
	.size	.LCPI1_3, 4
.LCPI1_3:
	.long	3219128320
	.cc_bottom .LCPI1_3.data
	.cc_top .LCPI1_4.data,.LCPI1_4
	.align	4
	.type	.LCPI1_4,@object
	.size	.LCPI1_4, 4
.LCPI1_4:
	.long	1075388923
	.cc_bottom .LCPI1_4.data
	.cc_top .LCPI1_5.data,.LCPI1_5
	.align	4
	.type	.LCPI1_5,@object
	.size	.LCPI1_5, 4
.LCPI1_5:
	.long	3222872571
	.cc_bottom .LCPI1_5.data
	.cc_top .LCPI1_6.data,.LCPI1_6
	.align	4
	.type	.LCPI1_6,@object
	.size	.LCPI1_6, 4
.LCPI1_6:
	.long	1317011456
	.cc_bottom .LCPI1_6.data
	.text
	.globl	NextSample
	.align	4
	.type	NextSample,@function
	.cc_top NextSample.function,NextSample
NextSample:
.Lfunc_begin1:
	.loc	1 21 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp11:
	.cfi_def_cfa_offset 40
.Ltmp12:
	.cfi_offset 15, 0
	.loc	1 22 5 prologue_end
.Ltmp13:
	std r5, r4, sp[1]
.Ltmp14:
	.cfi_offset 4, -32
.Ltmp15:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp16:
	.cfi_offset 6, -24
.Ltmp17:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp18:
	.cfi_offset 8, -16
.Ltmp19:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp20:
	.cfi_offset 10, -8
	ldw r0, dp[dphase]
	.loc	1 22 5
	ldw r1, dp[phase]
	.loc	1 22 5
	bl __addsf3
	{
		mov r4, r0
		nop
	}
	ldw r1, cp[.LCPI1_0]
	.loc	1 31 5
	bl __mulsf3
	.loc	1 31 5
	bl __extendsfdf2
	ldw r6, cp[.LCPI1_1]
	ldw r3, cp[.LCPI1_2]
	.loc	1 31 5
	{
		mov r2, r6
		nop
	}
	bl __divdf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_3]
	.loc	1 31 5
	bl __adddf3
	.loc	1 31 5
	bl __truncdfsf2
	{
		mov r5, r0
		mov r0, r4
	}
	.loc	1 33 9
.Ltmp21:
	bl __extendsfdf2
	{
		mov r7, r0
		mov r8, r1
	}
	ldw r9, cp[.LCPI1_4]
	.loc	1 33 9
	{
		mov r2, r6
		mov r3, r9
	}
	bl __ledf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r10, r0, r1
		mov r0, r7
	}
	{
		mov r1, r8
		mov r2, r6
	}
	{
		mov r3, r9
		nop
	}
	bl __unorddf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r10
		nop
	}
	bt r0, .LBB1_2
	ldw r2, cp[.LCPI1_1]
	ldw r3, cp[.LCPI1_5]
	.loc	1 33 32
	{
		mov r0, r7
		mov r1, r8
	}
	bl __adddf3
	.loc	1 33 32
	bl __truncdfsf2
	{
		mov r4, r0
		nop
	}
.Ltmp22:
.LBB1_2:
	.loc	1 22 5
	stw r4, dp[phase]
	ldw r1, cp[.LCPI1_6]
	.loc	1 35 5
	{
		mov r0, r5
		nop
	}
	bl __mulsf3
	.loc	1 35 5
	bl __fixsfsi
	{
		nop
		ldw r10, sp[8]
	}
	.loc	1 37 5
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom NextSample.function
	.set	NextSample.nstackwords,((__addsf3.nstackwords $M __divdf3.nstackwords $M __extendsfdf2.nstackwords $M __ledf2.nstackwords $M __unorddf2.nstackwords $M __adddf3.nstackwords $M __truncdfsf2.nstackwords $M __mulsf3.nstackwords $M __fixsfsi.nstackwords) + 10)
	.globl	NextSample.nstackwords
	.set	NextSample.maxcores,1
	.globl	NextSample.maxcores
	.set	NextSample.maxtimers,0
	.globl	NextSample.maxtimers
	.set	NextSample.maxchanends,0
	.globl	NextSample.maxchanends
.Ltmp24:
	.size	NextSample, .Ltmp24-NextSample
.Lfunc_end1:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top phase.data,phase
	.globl	phase
	.align	4
	.type	phase,@object
	.size	phase, 4
phase:
	.long	0
	.cc_bottom phase.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 22
.L.str:
.asciiz"\nfsample= %d freq= %d"
	.cc_bottom .L.str.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top dphase.data,dphase
	.globl	dphase
	.align	4
	.type	dphase,@object
	.size	dphase, 4
dphase:
	.long	0
	.cc_bottom dphase.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 12
.L.str1:
.asciiz"\ndphase= %f"
	.cc_bottom .L.str1.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src\\Function.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"phase"
.Linfo_string4:
.asciiz"float"
.Linfo_string5:
.asciiz"dphase"
.Linfo_string6:
.asciiz"InitFG"
.Linfo_string7:
.asciiz"NextSample"
.Linfo_string8:
.asciiz"int"
.Linfo_string9:
.asciiz"fsample"
.Linfo_string10:
.asciiz"unsigned int"
.Linfo_string11:
.asciiz"freq"
.Linfo_string12:
.asciiz"valf"
.Linfo_string13:
.asciiz"vali"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	174
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
	.long	49
	.byte	1
	.byte	1
	.byte	11
	.byte	5
	.byte	3
	.long	phase
	.byte	3
	.long	.Linfo_string4
	.byte	4
	.byte	4
	.byte	2
	.long	.Linfo_string5
	.long	49
	.byte	1
	.byte	1
	.byte	12
	.byte	5
	.byte	3
	.long	dphase
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	1
	.byte	14
	.byte	1
	.byte	1
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string9
	.byte	1
	.byte	14
	.long	170
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string11
	.byte	1
	.byte	14
	.long	170
	.byte	0
	.byte	6
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	1
	.byte	21
	.long	163
	.byte	1
	.byte	7
	.long	.Linfo_string12
	.byte	1
	.byte	24
	.long	49
	.byte	7
	.long	.Linfo_string13
	.byte	1
	.byte	35
	.long	163
	.byte	0
	.byte	3
	.long	.Linfo_string8
	.byte	5
	.byte	4
	.byte	3
	.long	.Linfo_string10
	.byte	7
	.byte	4
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp26-.Ltmp25
	.short	.Lset0
.Ltmp25:
	.byte	80
.Ltmp26:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset1 = .Ltmp28-.Ltmp27
	.short	.Lset1
.Ltmp27:
	.byte	84
.Ltmp28:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset2 = .Ltmp30-.Ltmp29
	.short	.Lset2
.Ltmp29:
	.byte	81
.Ltmp30:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset3 = .Ltmp32-.Ltmp31
	.short	.Lset3
.Ltmp31:
	.byte	85
.Ltmp32:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset4 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset4
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset5 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset5
	.long	31
.asciiz"phase"
	.long	74
.asciiz"InitFG"
	.long	121
.asciiz"NextSample"
	.long	56
.asciiz"dphase"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset6 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset6
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset7
	.long	49
.asciiz"float"
	.long	170
.asciiz"unsigned int"
	.long	163
.asciiz"int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring InitFG, "f{0}(ui,ui)"
	.typestring printf, "f{si}(p(c:uc),va)"
	.typestring fflush, "f{si}(p(s(__sFILE){m(_p){p(uc)},m(_r){si},m(_w){si},m(_flags){ss},m(_file){ss},m(_bf){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_lbfsize){si},m(_cookie){p(0)},m(_read){p(f{si}(p(s(_reent){}),p(0),p(uc),si))},m(_write){p(f{si}(p(s(_reent){}),p(0),p(c:uc),si))},m(_seek){p(f{sl}(p(s(_reent){}),p(0),sl,si))},m(_close){p(f{si}(p(s(_reent){}),p(0)))},m(_ub){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_up){p(uc)},m(_ur){si},m(_ubuf){a(3:uc)},m(_nbuf){a(1:uc)},m(_lb){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_blksize){si},m(_offset){si},m(_lock){s(){m(_owner){si},m(_count){si}}}}))"
	.typestring __getstdout, "f{p(s(__sFILE){m(_p){p(uc)},m(_r){si},m(_w){si},m(_flags){ss},m(_file){ss},m(_bf){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_lbfsize){si},m(_cookie){p(0)},m(_read){p(f{si}(p(s(_reent){}),p(0),p(uc),si))},m(_write){p(f{si}(p(s(_reent){}),p(0),p(c:uc),si))},m(_seek){p(f{sl}(p(s(_reent){}),p(0),sl,si))},m(_close){p(f{si}(p(s(_reent){}),p(0)))},m(_ub){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_up){p(uc)},m(_ur){si},m(_ubuf){a(3:uc)},m(_nbuf){a(1:uc)},m(_lb){s(__sbuf){m(_base){p(uc)},m(_size){si}}},m(_blksize){si},m(_offset){si},m(_lock){s(){m(_owner){si},m(_count){si}}}})}(0)"
	.typestring NextSample, "f{si}()"
	.typestring phase, "ft"
	.typestring dphase, "ft"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
