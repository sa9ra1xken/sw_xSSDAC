	.text
	.file	"debug_printf.c"
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
	.file	1 "C:/Users/takaaki/git/lib_logging/lib_logging/src\\debug_printf.c"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4294967248
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	4294967184
	.cc_bottom .LCPI0_1.data
	.text
	.globl	debug_printf
	.align	4
	.type	debug_printf,@function
	.cc_top debug_printf.function,debug_printf
debug_printf:
.Lfunc_begin0:
	.loc	1 58 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 0
	extsp 50
.Ltmp0:
	.cfi_def_cfa_offset 200
	stw lr, sp[1]
.Ltmp1:
	.cfi_offset 15, -196
	stw r4, sp[40]
	stw r5, sp[41]
.Ltmp2:
	.cfi_offset 4, -40
.Ltmp3:
	.cfi_offset 5, -36
	stw r6, sp[42]
	stw r7, sp[43]
.Ltmp4:
	.cfi_offset 6, -32
.Ltmp5:
	.cfi_offset 7, -28
	stw r8, sp[44]
	stw r9, sp[45]
.Ltmp6:
	.cfi_offset 8, -24
.Ltmp7:
	.cfi_offset 9, -20
	stw r10, sp[46]
.Ltmp8:
	.cfi_offset 10, -16
.Ltmp9:
	mov r10, r0
.Ltmp10:
	stw r1, sp[48]
	stw r2, sp[49]
	stw r3, sp[50]
	ldaw r9, sp[7]
.Ltmp11:
	ldaw r0, sp[48]
	.loc	1 69 3 prologue_end
.Ltmp12:
	stw r0, sp[6]
	.loc	1 72 3
	ldc r8, 0
	ld8u r0, r10[r8]
.Ltmp13:
	bf r0, .LBB0_32
.Ltmp14:
	ldc r2, 119
	ldaw r1, sp[7]
.Ltmp15:
	.loc	1 65 3
	add r2, r1, r2
.Ltmp16:
	stw r2, sp[5]
	mkmsk r6, 1
	ldw r5, cp[.LCPI0_0]
	ldc r7, 10
	mov r9, r1
.Ltmp17:
.LBB0_2:
	.loc	1 73 9
	ldw r1, sp[5]
	lsu r1, r1, r9
	bf r1, .LBB0_4
.Ltmp18:
	ldaw r4, sp[7]
	.loc	1 75 7
.Ltmp19:
	sub r2, r9, r4
	.loc	1 75 7
	mov r0, r6
	mov r1, r4
	bl _write
.Ltmp20:
	.loc	1 78 5
	ld8u r0, r10[r8]
	mov r9, r4
.Ltmp21:
.LBB0_4:
	.loc	1 78 5
	mov r1, r0
	zext r1, 8
	ldc r2, 37
	.loc	1 78 5
	eq r1, r1, r2
	bf r1, .LBB0_30
.Ltmp22:
	.loc	1 80 7
	add r0, r10, 1
.Ltmp23:
	.loc	1 81 11
	ld8u r1, r10[r6]
	.loc	1 81 11
	ldaw r1, r1[-8]
	zext r1, 8
	shr r2, r1, 1
	ldc r3, 6
	lsu r2, r3, r2
	bt r2, .LBB0_8
.Ltmp24:
	shl r1, r6, r1
	ldc r2, 10249
	and r1, r1, r2
	bf r1, .LBB0_8
.Ltmp25:
	.loc	1 83 9
	add r0, r10, 2
.Ltmp26:
.LBB0_8:
	sub r1, r0, 1
.Ltmp27:
.LBB0_9:
	add r4, r1, 1
	.loc	1 85 7
	ld8u r0, r1[r6]
	.loc	1 85 7
	add r1, r0, r5
	zext r1, 8
	.loc	1 85 7
	lsu r2, r1, r7
	mov r1, r4
	.loc	1 85 7
	bt r2, .LBB0_9
.Ltmp28:
	.loc	1 90 15
	ldw r1, dp[__ctype_ptr__]
	add r1, r0, r1
	.loc	1 90 15
	ld8u r1, r1[r6]
	.loc	1 90 15
	zext r1, 1
	bf r1, .LBB0_12
.Ltmp29:
	.loc	1 90 15
	ldaw r0, r0[8]
.Ltmp30:
.LBB0_12:
	ldc r1, 111
	.loc	1 90 15
	lss r1, r1, r0
	bt r1, .LBB0_17
.Ltmp31:
	ldc r1, 99
	eq r1, r0, r1
	bf r1, .LBB0_14
.Ltmp32:
	.loc	1 109 9
	ldw r0, sp[6]
	.loc	1 109 9
	add r1, r0, 4
.Ltmp33:
	.loc	1 109 9
	stw r1, sp[6]
	.loc	1 109 9
	ldw r0, r0[0]
.Ltmp34:
	.loc	1 110 9
	add r1, r9, 1
.Ltmp35:
	.loc	1 110 9
	st8 r0, r9[r8]
	mov r9, r1
.Ltmp36:
	bu .LBB0_31
.Ltmp37:
.LBB0_30:
	.loc	1 131 7
	add r1, r9, 1
.Ltmp38:
	.loc	1 131 7
	st8 r0, r9[r8]
	mov r9, r1
.Ltmp39:
	mov r4, r10
	bu .LBB0_31
.Ltmp40:
.LBB0_17:
	ldw r1, cp[.LCPI0_1]
	add r0, r0, r1
	ldc r1, 8
	lsu r1, r1, r0
	bt r1, .LBB0_31
.Ltmp41:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16,.Ljumptable0+18
.Ljumptable0:
		
	bru r0
	.jmptable .LBB0_23,.LBB0_31,.LBB0_31,.LBB0_25,.LBB0_31,.LBB0_21,.LBB0_31,.LBB0_31,.LBB0_23
.Ltmp42:
.LBB0_23:
	.loc	1 105 9
	ldw r0, sp[6]
	.loc	1 105 9
	add r1, r0, 4
.Ltmp43:
	.loc	1 105 9
	stw r1, sp[6]
	.loc	1 105 9
	ldw r0, r0[0]
.Ltmp44:
	.loc	1 106 14
	mov r1, r9
.Ltmp45:
	ldc r2, 16
	bu .LBB0_22
.Ltmp46:
.LBB0_14:
	ldc r1, 100
	eq r0, r0, r1
	bf r0, .LBB0_31
.Ltmp47:
	mov r10, r8
	.loc	1 92 9
	ldw r0, sp[6]
	.loc	1 92 9
	add r1, r0, 4
.Ltmp48:
	.loc	1 92 9
	stw r1, sp[6]
	.loc	1 92 9
	ldw r0, r0[0]
.Ltmp49:
	.loc	1 93 13
	ashr r1, r0, 32
.Ltmp50:
	bt r1, .LBB0_19
.Ltmp51:
	mov r8, r9
	bu .LBB0_20
.Ltmp52:
.LBB0_25:
	.loc	1 113 9
	ldw r0, sp[6]
	.loc	1 113 9
	add r1, r0, 4
.Ltmp53:
	.loc	1 113 9
	stw r1, sp[6]
	.loc	1 113 9
	ldw r0, r0[0]
.Ltmp54:
	.loc	1 114 19
	stw r0, sp[4]
.Ltmp55:
	bl strlen
.Ltmp56:
	mov r8, r0
.Ltmp57:
	ldc r0, 120
	.loc	1 115 13
.Ltmp58:
	lss r0, r8, r0
	bt r0, .LBB0_27
.Ltmp59:
	ldaw r10, sp[7]
	.loc	1 117 11
.Ltmp60:
	sub r2, r9, r10
	.loc	1 117 11
	mov r0, r6
	mov r1, r10
	bl _write
	mov r9, r10
.Ltmp61:
.LBB0_27:
	ldc r0, 119
	mov r1, r0
	lss r0, r1, r8
	.loc	1 120 13
.Ltmp62:
	mov r10, r1
	bt r0, .LBB0_29
.Ltmp63:
	mov r10, r8
.Ltmp64:
.LBB0_29:
	.loc	1 122 9
	mov r0, r9
	ldw r1, sp[4]
	mov r2, r10
	bl memcpy
	.loc	1 123 9
	add r9, r9, r10
.Ltmp65:
	.loc	1 72 3
	ldc r8, 0
	bu .LBB0_31
.Ltmp66:
.LBB0_21:
	.loc	1 100 9
	ldw r0, sp[6]
	.loc	1 100 9
	add r1, r0, 4
.Ltmp67:
	.loc	1 100 9
	stw r1, sp[6]
	.loc	1 100 9
	ldw r0, r0[0]
.Ltmp68:
	.loc	1 101 14
	mov r1, r9
.Ltmp69:
	mov r2, r7
.Ltmp70:
.LBB0_22:
	bl itoa
	.loc	1 101 14
	add r9, r9, r0
.Ltmp71:
	bu .LBB0_31
.Ltmp72:
.LBB0_19:
	.loc	1 94 11
	add r8, r9, 1
.Ltmp73:
	ldc r1, 45
	.loc	1 94 11
	st8 r1, r9[r10]
	.loc	1 95 11
	neg r0, r0
.Ltmp74:
.LBB0_20:
	.loc	1 97 14
	mov r1, r8
	mov r2, r7
	bl itoa
	.loc	1 97 14
	add r9, r8, r0
.Ltmp75:
	mov r8, r10
.Ltmp76:
.LBB0_31:
	.loc	1 133 5
	add r10, r4, 1
.Ltmp77:
	.loc	1 72 3
	ld8u r0, r4[r6]
	bt r0, .LBB0_2
.Ltmp78:
.LBB0_32:
	ldaw r1, sp[7]
.Ltmp79:
	.loc	1 135 3
	sub r2, r9, r1
	mkmsk r0, 1
	.loc	1 135 3
	bl _write
.Ltmp80:
	.loc	1 139 1
	ldw r10, sp[46]
	ldw r8, sp[44]
	ldw r9, sp[45]
	ldw r6, sp[42]
	ldw r7, sp[43]
	ldw r4, sp[40]
	ldw r5, sp[41]
	ldw lr, sp[1]
	ldaw sp, sp[50]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp81:
	.cc_bottom debug_printf.function
	.set	debug_printf.nstackwords,((itoa.nstackwords $M strlen.nstackwords $M _write.nstackwords $M memcpy.nstackwords) + 50)
	.globl	debug_printf.nstackwords
	.set	debug_printf.maxcores,_write.maxcores $M itoa.maxcores $M strlen.maxcores $M 1
	.globl	debug_printf.maxcores
	.set	debug_printf.maxtimers,_write.maxtimers $M itoa.maxtimers $M strlen.maxtimers $M 0
	.globl	debug_printf.maxtimers
	.set	debug_printf.maxchanends,_write.maxchanends $M itoa.maxchanends $M strlen.maxchanends $M 0
	.globl	debug_printf.maxchanends
.Ltmp82:
	.size	debug_printf, .Ltmp82-debug_printf
.Lfunc_end0:
	.cfi_endproc

	.align	4
	.type	itoa,@function
	.cc_top itoa.function,itoa
itoa:
.Lfunc_begin1:
	.loc	1 27 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 6
.Ltmp83:
	.cfi_def_cfa_offset 24
.Ltmp84:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp85:
	.cfi_offset 4, -16
.Ltmp86:
	.cfi_offset 5, -12
	stw r6, sp[4]
.Ltmp87:
	.cfi_offset 6, -8
	mov r4, r1
.Ltmp88:
	ldc r1, 0
	.loc	1 34 3 prologue_end
.Ltmp89:
	bf r0, .LBB1_1
	mov r3, r0
.LBB1_6:
	.loc	1 35 5
.Ltmp90:
	divu r5, r3, r2
.Ltmp91:
	.loc	1 36 5
	remu r3, r3, r2
.Ltmp92:
	.loc	1 37 5
	ldaw r11, cp[itoa.digits]
	.loc	1 37 5
	ld8u r3, r11[r3]
.Ltmp93:
	.loc	1 37 5
	st8 r3, r4[r1]
	.loc	1 38 5
	add r1, r1, 1
.Ltmp94:
	mov r3, r5
.Ltmp95:
	.loc	1 34 3
	bt r5, .LBB1_6
.Ltmp96:
	eq r0, r0, 0
	sub r2, r0, r1
	bu .LBB1_3
.Ltmp97:
.LBB1_1:
	.loc	1 31 7
	eq r2, r0, 0
.Ltmp98:
.LBB1_3:
	mkmsk r6, 1
	.loc	1 42 3
.Ltmp99:
	lss r0, r2, r6
	bt r0, .LBB1_4
	.loc	1 42 3
	add r5, r2, r1
	add r0, r4, r1
	ldc r1, 48
	.loc	1 43 5
.Ltmp100:
	bl memset
	bu .LBB1_8
.Ltmp101:
.LBB1_4:
	mov r5, r1
.LBB1_8:
.Ltmp102:
	.loc	1 17 3
	sub r0, r5, 1
	.loc	1 19 3
.Ltmp103:
	lss r1, r0, r6
	bt r1, .LBB1_11
.Ltmp104:
	mkmsk r1, 32
.LBB1_10:
.Ltmp105:
	add r2, r4, r6
	.loc	1 20 5
.Ltmp106:
	ld8u r3, r2[r1]
	.loc	1 21 5
	ld8u r11, r4[r0]
	.loc	1 21 5
	st8 r11, r2[r1]
	.loc	1 22 5
	st8 r3, r4[r0]
.Ltmp107:
	.loc	1 17 3
	sub r0, r0, 1
	.loc	1 19 3
.Ltmp108:
	add r2, r6, 1
	.loc	1 19 3
	lss r3, r6, r0
	mov r6, r2
	bt r3, .LBB1_10
.Ltmp109:
.LBB1_11:
	.loc	1 47 3
	mov r0, r5
	ldw r6, sp[4]
	ldd r5, r4, sp[1]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp110:
	.cc_bottom itoa.function
	.set	itoa.nstackwords,(memset.nstackwords + 6)
	.set	itoa.maxcores,1
	.set	itoa.maxtimers,0
	.set	itoa.maxchanends,0
.Ltmp111:
	.size	itoa, .Ltmp111-itoa
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top itoa.digits.data,itoa.digits
	.align	4
	.type	itoa.digits,@object
	.size	itoa.digits, 17
itoa.digits:
.asciiz"0123456789ABCDEF"
	.cc_bottom itoa.digits.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "C:/Users/takaaki/git/lib_logging/lib_logging/src\\debug_printf.c"
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/lib_logging/lib_logging/src\\debug_printf.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_ssdac_xSSDAC-SD-V2\\.build_1i2o2xxxxxx"
.Linfo_string3:
.asciiz"digits"
.Linfo_string4:
.asciiz"char"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"unsigned int"
.Linfo_string7:
.asciiz"reverse_array"
.Linfo_string8:
.asciiz"buf"
.Linfo_string9:
.asciiz"size"
.Linfo_string10:
.asciiz"begin"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"end"
.Linfo_string13:
.asciiz"tmp"
.Linfo_string14:
.asciiz"debug_printf"
.Linfo_string15:
.asciiz"itoa"
.Linfo_string16:
.asciiz"fmt"
.Linfo_string17:
.asciiz"marker"
.Linfo_string18:
.asciiz"p"
.Linfo_string19:
.asciiz"args"
.Linfo_string20:
.asciiz"__builtin_va_list"
.Linfo_string21:
.asciiz"va_list"
.Linfo_string22:
.asciiz"intArg"
.Linfo_string23:
.asciiz"uintArg"
.Linfo_string24:
.asciiz"strArg"
.Linfo_string25:
.asciiz"len"
.Linfo_string26:
.asciiz"__x"
.Linfo_string27:
.asciiz"i"
.Linfo_string28:
.asciiz"fill"
.Linfo_string29:
.asciiz"next"
.Linfo_string30:
.asciiz"n"
.Linfo_string31:
.asciiz"cur"
.Linfo_string32:
.asciiz"base"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	541
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
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.byte	1
	.byte	26
	.byte	1
	.long	502
	.byte	3
	.long	.Linfo_string3
	.long	204
	.byte	1
	.byte	28
	.byte	5
	.byte	3
	.long	itoa.digits
	.byte	4
	.long	.Ldebug_loc11
	.long	.Linfo_string30
	.byte	1
	.byte	26
	.long	235
	.byte	5
	.long	.Linfo_string8
	.byte	1
	.byte	26
	.long	497
	.byte	5
	.long	.Linfo_string32
	.byte	1
	.byte	26
	.long	235
	.byte	6
	.byte	1
	.long	.Linfo_string28
	.byte	1
	.byte	26
	.long	502
	.byte	7
	.long	.Ldebug_loc9
	.long	.Linfo_string27
	.byte	1
	.byte	29
	.long	235
	.byte	8
	.long	.Ldebug_ranges4
	.byte	7
	.long	.Ldebug_loc10
	.long	.Linfo_string29
	.byte	1
	.byte	35
	.long	235
	.byte	7
	.long	.Ldebug_loc12
	.long	.Linfo_string31
	.byte	1
	.byte	36
	.long	235
	.byte	0
	.byte	9
	.long	432
	.long	.Ldebug_ranges5
	.byte	1
	.byte	46
	.byte	10
	.long	.Ldebug_loc14
	.long	441
	.byte	10
	.long	.Ldebug_loc13
	.long	452
	.byte	11
	.byte	0
	.long	463
	.byte	0
	.byte	0
	.byte	12
	.long	216
	.byte	13
	.long	228
	.byte	16
	.byte	0
	.byte	14
	.long	221
	.byte	15
	.long	.Linfo_string4
	.byte	8
	.byte	1
	.byte	16
	.long	.Linfo_string5
	.byte	8
	.byte	7
	.byte	15
	.long	.Linfo_string6
	.byte	7
	.byte	4
	.byte	17
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	1
	.byte	57
	.byte	1
	.byte	1
	.byte	4
	.long	.Ldebug_loc0
	.long	.Linfo_string16
	.byte	1
	.byte	57
	.long	497
	.byte	18
	.byte	19
	.byte	2
	.byte	145
	.byte	28
	.long	.Linfo_string8
	.byte	1
	.byte	64
	.long	509
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string17
	.byte	1
	.byte	59
	.long	497
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string18
	.byte	1
	.byte	71
	.long	497
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string12
	.byte	1
	.byte	65
	.long	497
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string19
	.byte	1
	.byte	67
	.long	521
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string22
	.byte	1
	.byte	60
	.long	502
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string23
	.byte	1
	.byte	61
	.long	235
	.byte	7
	.long	.Ldebug_loc7
	.long	.Linfo_string24
	.byte	1
	.byte	62
	.long	497
	.byte	8
	.long	.Ldebug_ranges1
	.byte	20
	.long	.Linfo_string26
	.byte	1
	.byte	90
	.long	502
	.byte	0
	.byte	8
	.long	.Ldebug_ranges2
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string25
	.byte	1
	.byte	114
	.long	502
	.byte	0
	.byte	0
	.byte	21
	.long	.Linfo_string7
	.byte	1
	.byte	14
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string8
	.byte	1
	.byte	14
	.long	497
	.byte	5
	.long	.Linfo_string9
	.byte	1
	.byte	14
	.long	235
	.byte	20
	.long	.Linfo_string10
	.byte	1
	.byte	16
	.long	502
	.byte	20
	.long	.Linfo_string12
	.byte	1
	.byte	17
	.long	502
	.byte	20
	.long	.Linfo_string13
	.byte	1
	.byte	18
	.long	502
	.byte	0
	.byte	22
	.long	221
	.byte	15
	.long	.Linfo_string11
	.byte	5
	.byte	4
	.byte	12
	.long	221
	.byte	13
	.long	228
	.byte	129
	.byte	0
	.byte	23
	.long	532
	.long	.Linfo_string21
	.byte	3
	.byte	31
	.byte	23
	.long	543
	.long	.Linfo_string20
	.byte	2
	.byte	67
	.byte	24
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
	.byte	0
	.byte	0
	.byte	3
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
	.byte	5
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
	.byte	7
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
	.byte	8
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	14
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
	.byte	24
	.byte	0
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	21
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	15
	.byte	0
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
	.long	.Ltmp28
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp32
	.long	.Ltmp37
	.long	.Ltmp42
	.long	.Ltmp65
	.long	.Ltmp66
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp90
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp102
	.long	.Ltmp109
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp113-.Ltmp112
	.short	.Lset0
.Ltmp112:
	.byte	80
.Ltmp113:
	.long	.Ltmp10
	.long	.Ltmp17
.Lset1 = .Ltmp115-.Ltmp114
	.short	.Lset1
.Ltmp114:
	.byte	90
.Ltmp115:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset2 = .Ltmp117-.Ltmp116
	.short	.Lset2
.Ltmp116:
	.byte	80
.Ltmp117:
	.long	.Ltmp26
	.long	.Ltmp26
.Lset3 = .Ltmp119-.Ltmp118
	.short	.Lset3
.Ltmp118:
	.byte	80
.Ltmp119:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset4 = .Ltmp121-.Ltmp120
	.short	.Lset4
.Ltmp120:
	.byte	90
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp123-.Ltmp122
	.short	.Lset5
.Ltmp122:
	.byte	80
.Ltmp123:
	.long	.Ltmp10
	.long	.Ltmp17
.Lset6 = .Ltmp125-.Ltmp124
	.short	.Lset6
.Ltmp124:
	.byte	90
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset7 = .Ltmp127-.Ltmp126
	.short	.Lset7
.Ltmp126:
	.byte	89
.Ltmp127:
	.long	.Ltmp13
	.long	.Ltmp15
.Lset8 = .Ltmp129-.Ltmp128
	.short	.Lset8
.Ltmp128:
	.byte	126
	.byte	20
.Ltmp129:
	.long	.Ltmp15
	.long	.Ltmp17
.Lset9 = .Ltmp131-.Ltmp130
	.short	.Lset9
.Ltmp130:
	.byte	81
.Ltmp131:
	.long	.Ltmp17
	.long	.Ltmp35
.Lset10 = .Ltmp133-.Ltmp132
	.short	.Lset10
.Ltmp132:
	.byte	126
	.byte	20
.Ltmp133:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset11 = .Ltmp135-.Ltmp134
	.short	.Lset11
.Ltmp134:
	.byte	81
.Ltmp135:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset12 = .Ltmp137-.Ltmp136
	.short	.Lset12
.Ltmp136:
	.byte	89
.Ltmp137:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset13 = .Ltmp139-.Ltmp138
	.short	.Lset13
.Ltmp138:
	.byte	126
	.byte	20
.Ltmp139:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset14 = .Ltmp141-.Ltmp140
	.short	.Lset14
.Ltmp140:
	.byte	81
.Ltmp141:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset15 = .Ltmp143-.Ltmp142
	.short	.Lset15
.Ltmp142:
	.byte	89
.Ltmp143:
	.long	.Ltmp40
	.long	.Ltmp65
.Lset16 = .Ltmp145-.Ltmp144
	.short	.Lset16
.Ltmp144:
	.byte	126
	.byte	20
.Ltmp145:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset17 = .Ltmp147-.Ltmp146
	.short	.Lset17
.Ltmp146:
	.byte	89
.Ltmp147:
	.long	.Ltmp66
	.long	.Ltmp70
.Lset18 = .Ltmp149-.Ltmp148
	.short	.Lset18
.Ltmp148:
	.byte	126
	.byte	20
.Ltmp149:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset19 = .Ltmp151-.Ltmp150
	.short	.Lset19
.Ltmp150:
	.byte	89
.Ltmp151:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset20 = .Ltmp153-.Ltmp152
	.short	.Lset20
.Ltmp152:
	.byte	126
	.byte	20
.Ltmp153:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset21 = .Ltmp155-.Ltmp154
	.short	.Lset21
.Ltmp154:
	.byte	88
.Ltmp155:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset22 = .Ltmp157-.Ltmp156
	.short	.Lset22
.Ltmp156:
	.byte	126
	.byte	20
.Ltmp157:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset23 = .Ltmp159-.Ltmp158
	.short	.Lset23
.Ltmp158:
	.byte	89
.Ltmp159:
	.long	.Ltmp76
	.long	.Ltmp79
.Lset24 = .Ltmp161-.Ltmp160
	.short	.Lset24
.Ltmp160:
	.byte	126
	.byte	20
.Ltmp161:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset25 = .Ltmp163-.Ltmp162
	.short	.Lset25
.Ltmp162:
	.byte	81
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp16
	.long	.Ltmp70
.Lset26 = .Ltmp165-.Ltmp164
	.short	.Lset26
.Ltmp164:
	.byte	126
	.byte	20
.Ltmp165:
	.long	.Ltmp72
	.long	.Ltmp78
.Lset27 = .Ltmp167-.Ltmp166
	.short	.Lset27
.Ltmp166:
	.byte	126
	.byte	20
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset28 = .Ltmp169-.Ltmp168
	.short	.Lset28
.Ltmp168:
	.byte	81
.Ltmp169:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset29 = .Ltmp171-.Ltmp170
	.short	.Lset29
.Ltmp170:
	.byte	81
.Ltmp171:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset30 = .Ltmp173-.Ltmp172
	.short	.Lset30
.Ltmp172:
	.byte	81
.Ltmp173:
	.long	.Ltmp53
	.long	.Ltmp56
.Lset31 = .Ltmp175-.Ltmp174
	.short	.Lset31
.Ltmp174:
	.byte	81
.Ltmp175:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset32 = .Ltmp177-.Ltmp176
	.short	.Lset32
.Ltmp176:
	.byte	81
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp34
	.long	.Ltmp37
.Lset33 = .Ltmp179-.Ltmp178
	.short	.Lset33
.Ltmp178:
	.byte	80
.Ltmp179:
	.long	.Ltmp49
	.long	.Ltmp52
.Lset34 = .Ltmp181-.Ltmp180
	.short	.Lset34
.Ltmp180:
	.byte	80
.Ltmp181:
	.long	.Ltmp72
	.long	.Ltmp74
.Lset35 = .Ltmp183-.Ltmp182
	.short	.Lset35
.Ltmp182:
	.byte	80
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset36 = .Ltmp185-.Ltmp184
	.short	.Lset36
.Ltmp184:
	.byte	80
.Ltmp185:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset37 = .Ltmp187-.Ltmp186
	.short	.Lset37
.Ltmp186:
	.byte	80
.Ltmp187:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset38 = .Ltmp189-.Ltmp188
	.short	.Lset38
.Ltmp188:
	.byte	80
.Ltmp189:
	.long	.Ltmp55
	.long	.Ltmp66
.Lset39 = .Ltmp191-.Ltmp190
	.short	.Lset39
.Ltmp190:
	.byte	126
	.byte	16
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp57
	.long	.Ltmp61
.Lset40 = .Ltmp193-.Ltmp192
	.short	.Lset40
.Ltmp192:
	.byte	88
.Ltmp193:
	.long	.Ltmp61
	.long	.Lfunc_end0
.Lset41 = .Ltmp195-.Ltmp194
	.short	.Lset41
.Ltmp194:
	.byte	17
.asciiz"\367"
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp88
	.long	.Ltmp94
.Lset42 = .Ltmp197-.Ltmp196
	.short	.Lset42
.Ltmp196:
	.byte	16
	.byte	0
.Ltmp197:
	.long	.Ltmp94
	.long	.Ltmp97
.Lset43 = .Ltmp199-.Ltmp198
	.short	.Lset43
.Ltmp198:
	.byte	81
.Ltmp199:
	.long	.Ltmp97
	.long	.Lfunc_end1
.Lset44 = .Ltmp201-.Ltmp200
	.short	.Lset44
.Ltmp200:
	.byte	16
	.byte	0
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp91
	.long	.Ltmp95
.Lset45 = .Ltmp203-.Ltmp202
	.short	.Lset45
.Ltmp202:
	.byte	85
.Ltmp203:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset46 = .Ltmp205-.Ltmp204
	.short	.Lset46
.Ltmp204:
	.byte	83
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1
	.long	.Ltmp95
.Lset47 = .Ltmp207-.Ltmp206
	.short	.Lset47
.Ltmp206:
	.byte	85
.Ltmp207:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset48 = .Ltmp209-.Ltmp208
	.short	.Lset48
.Ltmp208:
	.byte	83
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset49 = .Ltmp211-.Ltmp210
	.short	.Lset49
.Ltmp210:
	.byte	83
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp102
	.long	.Ltmp104
.Lset50 = .Ltmp213-.Ltmp212
	.short	.Lset50
.Ltmp212:
	.byte	85
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp105
	.long	.Ltmp109
.Lset51 = .Ltmp215-.Ltmp214
	.short	.Lset51
.Ltmp214:
	.byte	84
.Ltmp215:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset52 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset52
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset53 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset53
	.long	50
.asciiz"digits"
	.long	242
.asciiz"debug_printf"
	.long	432
.asciiz"reverse_array"
	.long	31
.asciiz"itoa"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset54 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset54
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset55 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset55
	.long	521
.asciiz"va_list"
	.long	532
.asciiz"__builtin_va_list"
	.long	235
.asciiz"unsigned int"
	.long	502
.asciiz"int"
	.long	221
.asciiz"char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring debug_printf, "f{0}(p(uc),va)"
	.typestring _write, "f{si}(si,p(c:uc),ui)"
	.typestring strlen, "f{ui}(p(c:uc))"
	.typestring __ctype_ptr__, "p(c:uc)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
