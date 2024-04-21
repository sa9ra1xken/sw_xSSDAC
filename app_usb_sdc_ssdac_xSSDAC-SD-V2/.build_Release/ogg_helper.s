	.text
	.file	"ogg_helper.c"
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
	.file	1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\ogg_helper.c"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC\\stream_encoder.h"
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected\\stream_encoder.h"
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\format.h"
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.file	7 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../private\\float.h"
	.text
	.globl	simple_ogg_page__init
	.align	4
	.type	simple_ogg_page__init,@function
	.cc_top simple_ogg_page__init.function,simple_ogg_page__init
simple_ogg_page__init:
.Lfunc_begin0:
	.loc	2 79 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r1, 0
		dualentsp 0
	}
	{
		nop
		stw r1, r0[3]
	}
	{
		nop
		stw r1, r0[2]
	}
	{
		nop
		stw r1, r0[1]
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	.loc	2 84 1 prologue_end
.Ltmp0:
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom simple_ogg_page__init.function
	.set	simple_ogg_page__init.nstackwords,0
	.globl	simple_ogg_page__init.nstackwords
	.set	simple_ogg_page__init.maxcores,1
	.globl	simple_ogg_page__init.maxcores
	.set	simple_ogg_page__init.maxtimers,0
	.globl	simple_ogg_page__init.maxtimers
	.set	simple_ogg_page__init.maxchanends,0
	.globl	simple_ogg_page__init.maxchanends
.Ltmp2:
	.size	simple_ogg_page__init, .Ltmp2-simple_ogg_page__init
.Lfunc_end0:
	.cfi_endproc

	.globl	simple_ogg_page__clear
	.align	4
	.type	simple_ogg_page__clear,@function
	.cc_top simple_ogg_page__clear.function,simple_ogg_page__clear
simple_ogg_page__clear:
.Lfunc_begin1:
	.loc	2 87 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp3:
	.cfi_def_cfa_offset 16
.Ltmp4:
	.cfi_offset 15, 0
.Ltmp5:
	.cfi_offset 4, -8
.Ltmp6:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp7:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB1_2
.Ltmp8:
	.loc	2 89 3 prologue_end
	bl free
.Ltmp9:
.LBB1_2:
	{
		nop
		ldw r0, r4[2]
	}
	bf r0, .LBB1_4
.Ltmp10:
	.loc	2 91 3
	bl free
.Ltmp11:
.LBB1_4:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[3]
	}
	{
		nop
		stw r0, r4[2]
	}
	{
		nop
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp12:
	{
		nop
		retsp 4
	}
	.loc	2 93 1
	# RETURN_REG_HOLDER
.Ltmp13:
	.cc_bottom simple_ogg_page__clear.function
	.set	simple_ogg_page__clear.nstackwords,(free.nstackwords + 4)
	.globl	simple_ogg_page__clear.nstackwords
	.set	simple_ogg_page__clear.maxcores,free.maxcores $M 1
	.globl	simple_ogg_page__clear.maxcores
	.set	simple_ogg_page__clear.maxtimers,free.maxtimers $M 0
	.globl	simple_ogg_page__clear.maxtimers
	.set	simple_ogg_page__clear.maxchanends,free.maxchanends $M 0
	.globl	simple_ogg_page__clear.maxchanends
.Ltmp14:
	.size	simple_ogg_page__clear, .Ltmp14-simple_ogg_page__clear
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	1399285583
	.cc_bottom .LCPI2_0.data
	.text
	.globl	simple_ogg_page__get_at
	.align	4
	.type	simple_ogg_page__get_at,@function
	.cc_top simple_ogg_page__get_at.function,simple_ogg_page__get_at
simple_ogg_page__get_at:
.Lfunc_begin2:
	.loc	2 96 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp15:
	.cfi_def_cfa_offset 48
.Ltmp16:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp17:
	.cfi_offset 4, -32
.Ltmp18:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp19:
	.cfi_offset 6, -24
.Ltmp20:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp21:
	.cfi_offset 8, -16
.Ltmp22:
	.cfi_offset 9, -12
.Ltmp23:
	.cfi_offset 10, -8
.Ltmp24:
	{
		mov r5, r3
		stw r10, sp[10]
	}
.Ltmp25:
	{
		mov r8, r2
		mov r9, r1
	}
	{
		mov r4, r0
		nop
	}
.Ltmp26:
	ldd r6, r0, sp[7]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r10, sp[13]
	}
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 102 2 prologue_end
.Ltmp27:
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 102 2
	bl assert
	{
		nop
		ldw r0, r5[1]
	}
	.loc	2 103 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 103 2
	bl assert
	{
		nop
		ldw r0, r5[2]
	}
	.loc	2 104 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 104 2
	bl assert
	{
		nop
		ldw r0, r5[3]
	}
	.loc	2 105 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 105 2
	bl assert
	{
		ldc r7, 0
		nop
	}
	bf r10, .LBB2_48
.Ltmp28:
	.loc	2 110 20
	{
		mov r0, r4
		mov r1, r9
	}
	{
		mov r2, r8
		mov r3, r6
	}
	{
		nop
		bla r10
	}
.Ltmp29:
	.loc	2 110 20
	bt r0, .LBB2_2
.Ltmp30:
	ldc r0, 282
	.file	8 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share\\alloc.h"
	.loc	8 95 9
.Ltmp31:
	bl malloc
	{
		mov r8, r0
		nop
	}
.Ltmp32:
	{
		nop
		stw r8, r5[0]
	}
.Ltmp33:
	.loc	2 117 26
	bf r8, .LBB2_5
.Ltmp34:
	{
		ldc r10, 27
		ldaw r9, sp[3]
	}
.Ltmp35:
.LBB2_7:
	.loc	2 48 3
	{
		mov r0, r4
		stw r10, sp[3]
	}
	.loc	2 49 10
	{
		mov r1, r8
		mov r2, r9
	}
	{
		mov r3, r6
		ldw r11, sp[1]
	}
	{
		nop
		bla r11
	}
	{
		mkmsk r1, 2
		nop
	}
	.loc	2 49 10
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB2_18
.Ltmp36:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB2_11,.LBB2_9,.LBB2_19,.LBB2_48
.Ltmp37:
.LBB2_11:
	{
		nop
		ldw r0, sp[3]
	}
	bu .LBB2_12
.Ltmp38:
.LBB2_9:
	{
		nop
		ldw r0, sp[3]
	}
	bf r0, .LBB2_10
.Ltmp39:
.LBB2_12:
	.loc	2 60 5
	{
		add r8, r8, r0
		sub r1, r10, r0
	}
.Ltmp40:
	.loc	2 47 2
	{
		eq r0, r10, r0
		mov r10, r1
	}
	bf r0, .LBB2_7
.Ltmp41:
	.loc	2 127 2
	{
		ldc r0, 26
		ldw r9, r5[0]
	}
	.loc	2 127 2
	{
		ldc r10, 27
		ld8u r0, r9[r0]
	}
	.loc	2 127 2
	{
		add r0, r0, r10
		nop
	}
	.loc	2 127 2
	{
		mov r0, r9
		stw r0, r5[1]
	}
	.loc	2 131 3
.Ltmp42:
	bl __misaligned_load
	ldw r1, cp[.LCPI2_0]
	.loc	2 131 3
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB2_17
.Ltmp43:
	{
		ldc r0, 5
		nop
	}
	{
		nop
		ld8u r0, r9[r0]
	}
	.loc	2 131 3
	{
		zext r0, 1
		nop
	}
	bt r0, .LBB2_17
.Ltmp44:
	.loc	2 133 3
	{
		add r0, r9, 6
		nop
	}
	.loc	2 133 3
	ldaw r11, cp[.L.str1]
	{
		ldc r2, 8
		mov r1, r11
	}
	bl memcmp
	bt r0, .LBB2_17
.Ltmp45:
	{
		ldc r0, 26
		nop
	}
	.loc	2 127 2
	{
		add r0, r9, r0
		ldc r1, 0
	}
	{
		nop
		ld8u r8, r0[r1]
	}
	bf r8, .LBB2_17
.Ltmp46:
	.loc	2 141 6
	{
		add r7, r9, r10
		ldaw r9, sp[3]
	}
.Ltmp47:
.LBB2_22:
	.loc	2 48 3
	{
		mov r0, r4
		stw r8, sp[3]
	}
	.loc	2 49 10
	{
		mov r1, r7
		mov r2, r9
	}
	{
		mov r3, r6
		ldw r11, sp[1]
	}
	{
		nop
		bla r11
	}
	{
		mkmsk r1, 2
		nop
	}
	.loc	2 49 10
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB2_44
.Ltmp48:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB2_26,.LBB2_24,.LBB2_45,.LBB2_47
.Ltmp49:
.LBB2_26:
	{
		nop
		ldw r0, sp[3]
	}
	bu .LBB2_27
.Ltmp50:
.LBB2_24:
	{
		nop
		ldw r0, sp[3]
	}
	bf r0, .LBB2_25
.Ltmp51:
.LBB2_27:
	.loc	2 60 5
	{
		add r7, r7, r0
		sub r1, r8, r0
	}
.Ltmp52:
	.loc	2 47 2
	{
		eq r0, r8, r0
		mov r8, r1
	}
	bf r0, .LBB2_22
.Ltmp53:
	.loc	2 148 3
	{
		ldc r0, 26
		ldw r9, r5[0]
	}
	{
		nop
		ld8u r0, r9[r0]
	}
	.loc	2 148 3
	{
		eq r1, r0, 1
		ldc r11, 0
	}
	bt r1, .LBB2_32
.Ltmp54:
	{
		add r1, r9, r10
		ldc r11, 0
	}
	{
		mkmsk r2, 8
		nop
	}
.Ltmp55:
.LBB2_31:
	{
		nop
		ld8u r3, r1[r11]
	}
	.loc	2 149 7
.Ltmp56:
	{
		eq r3, r3, r2
		nop
	}
	bf r3, .LBB2_25
.Ltmp57:
	.loc	2 148 50
	{
		add r11, r11, 1
		sub r3, r0, 1
	}
	.loc	2 148 3
	{
		lsu r3, r11, r3
		nop
	}
	bt r3, .LBB2_31
.Ltmp58:
.LBB2_32:
	{
		mkmsk r0, 8
		nop
	}
	.loc	2 155 3
	mul r0, r11, r0
	.loc	2 155 3
	{
		add r1, r11, r9
		nop
	}
	{
		nop
		ld8u r1, r1[r10]
	}
	.loc	2 155 3
	{
		add r8, r1, r0
		nop
	}
.Ltmp59:
	.loc	2 155 3
	{
		eq r0, r8, 0
		stw r8, r5[3]
	}
.Ltmp60:
	.loc	8 93 5
	{
		add r0, r0, r8
		nop
	}
.Ltmp61:
	.loc	8 95 9
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp62:
	{
		nop
		stw r7, r5[2]
	}
.Ltmp63:
	.loc	2 159 24
	bf r7, .LBB2_33
.Ltmp64:
	bf r8, .LBB2_42
.Ltmp65:
	{
		ldaw r9, sp[3]
		nop
	}
.Ltmp66:
.LBB2_36:
	.loc	2 48 3
	{
		mov r0, r4
		stw r8, sp[3]
	}
	.loc	2 49 10
	{
		mov r1, r7
		mov r2, r9
	}
	{
		mov r3, r6
		ldw r11, sp[1]
	}
	{
		nop
		bla r11
	}
	{
		mkmsk r1, 2
		nop
	}
	.loc	2 49 10
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB2_44
.Ltmp67:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB2_39,.LBB2_38,.LBB2_45,.LBB2_47
.Ltmp68:
.LBB2_39:
	{
		nop
		ldw r0, sp[3]
	}
	bu .LBB2_40
.Ltmp69:
.LBB2_38:
	{
		nop
		ldw r0, sp[3]
	}
	bf r0, .LBB2_25
.Ltmp70:
.LBB2_40:
	.loc	2 60 5
	{
		add r7, r7, r0
		sub r1, r8, r0
	}
.Ltmp71:
	.loc	2 47 2
	{
		eq r0, r8, r0
		mov r8, r1
	}
	bf r0, .LBB2_36
.Ltmp72:
	{
		nop
		ldw r9, r5[0]
	}
.Ltmp73:
.LBB2_42:
	{
		ldc r6, 22
		nop
	}
	.loc	2 169 2
	{
		add r0, r9, r6
		nop
	}
	.loc	2 169 2
	bl __misaligned_load
	.loc	2 169 2
	{
		mov r0, r5
		stw r0, sp[2]
	}
	.loc	2 170 2
	bl ogg_page_checksum_set
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 171 5
.Ltmp74:
	{
		add r0, r0, r6
		nop
	}
	.loc	2 171 5
	bl __misaligned_load
	{
		nop
		ldw r1, sp[2]
	}
	.loc	2 171 5
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB2_43
.Ltmp75:
.LBB2_25:
	.loc	2 56 6
	{
		ldc r1, 2
		ldw r0, r4[0]
	}
	bu .LBB2_46
.Ltmp76:
.LBB2_2:
	{
		eq r0, r0, 1
		nop
	}
.Ltmp77:
	bf r0, .LBB2_48
.Ltmp78:
	.loc	2 112 4
	{
		ldc r1, 5
		ldw r0, r4[0]
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB2_48
.Ltmp79:
.LBB2_5:
	.loc	2 118 3
	{
		ldc r1, 8
		ldw r0, r4[0]
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB2_48
.Ltmp80:
.LBB2_18:
	{
		ldc r0, 0
		nop
	}
	.loc	2 69 5
.Ltmp81:
	bl assert
.Ltmp82:
.LBB2_19:
	.loc	2 70 5
	{
		ldc r1, 5
		ldw r0, r4[0]
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB2_48
.Ltmp83:
.LBB2_17:
	.loc	2 136 3
	{
		ldc r1, 2
		ldw r0, r4[0]
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB2_48
.Ltmp84:
.LBB2_10:
	.loc	2 56 6
	{
		ldc r1, 2
		ldw r0, r4[0]
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp85:
.LBB2_48:
	.loc	2 177 1
	{
		mov r0, r7
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.LBB2_44:
.Ltmp86:
	{
		ldc r0, 0
		nop
	}
	.loc	2 69 5
.Ltmp87:
	bl assert
.Ltmp88:
.LBB2_45:
	.loc	2 70 5
	{
		ldc r1, 5
		ldw r0, r4[0]
	}
.Ltmp89:
.LBB2_46:
	{
		nop
		stw r1, r0[0]
	}
.LBB2_47:
	{
		ldc r7, 0
		nop
	}
	bu .LBB2_48
.LBB2_33:
.Ltmp90:
	.loc	2 160 3
	{
		ldc r1, 8
		ldw r0, r4[0]
	}
	bu .LBB2_46
.Ltmp91:
.LBB2_43:
	{
		mkmsk r7, 1
		nop
	}
	bu .LBB2_48
	.cc_bottom simple_ogg_page__get_at.function

	.globl	simple_ogg_page__get_at.maxcores

	.globl	simple_ogg_page__get_at.maxtimers

	.globl	simple_ogg_page__get_at.maxchanends
.Ltmp92:
	.size	simple_ogg_page__get_at, .Ltmp92-simple_ogg_page__get_at
.Lfunc_end2:
	.file	9 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.cfi_endproc

	.globl	simple_ogg_page__set_at
	.align	4
	.type	simple_ogg_page__set_at,@function
	.cc_top simple_ogg_page__set_at.function,simple_ogg_page__set_at
simple_ogg_page__set_at:
.Lfunc_begin3:
	.loc	2 180 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp93:
	.cfi_def_cfa_offset 48
.Ltmp94:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp95:
	.cfi_offset 4, -32
.Ltmp96:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp97:
	.cfi_offset 6, -24
.Ltmp98:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp99:
	.cfi_offset 8, -16
.Ltmp100:
	.cfi_offset 9, -12
.Ltmp101:
	.cfi_offset 10, -8
.Ltmp102:
	{
		mov r5, r3
		stw r10, sp[10]
	}
.Ltmp103:
	{
		mov r8, r2
		mov r9, r1
	}
	{
		mov r4, r0
		nop
	}
.Ltmp104:
	ldd r6, r0, sp[7]
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		ldw r10, sp[13]
	}
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 183 2 prologue_end
.Ltmp105:
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 183 2
	bl assert
	{
		nop
		ldw r0, r5[1]
	}
	.loc	2 184 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 184 2
	bl assert
	{
		nop
		ldw r0, r5[2]
	}
	.loc	2 185 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 185 2
	bl assert
	{
		nop
		ldw r0, r5[3]
	}
	.loc	2 186 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 186 2
	bl assert
	{
		ldc r7, 0
		nop
	}
	bf r10, .LBB3_7
.Ltmp106:
	.loc	2 191 20
	{
		mov r0, r4
		mov r1, r9
	}
	{
		mov r2, r8
		mov r3, r6
	}
	{
		nop
		bla r10
	}
.Ltmp107:
	.loc	2 191 20
	bt r0, .LBB3_2
.Ltmp108:
	.loc	2 197 2
	{
		mov r0, r5
		nop
	}
	bl ogg_page_checksum_set
	{
		nop
		ldw r1, r5[0]
	}
	{
		nop
		ldw r2, r5[1]
	}
	.loc	2 200 5
.Ltmp109:
	{
		ldc r7, 0
		stw r6, sp[2]
	}
	{
		mov r0, r4
		stw r7, sp[1]
	}
.Ltmp110:
	{
		mov r3, r7
		ldw r8, sp[3]
	}
.Ltmp111:
	{
		nop
		bla r8
	}
	bt r0, .LBB3_3
.Ltmp112:
	{
		nop
		ldw r1, r5[2]
	}
	{
		nop
		ldw r2, r5[3]
	}
	.loc	2 204 5
.Ltmp113:
	{
		ldc r7, 0
		stw r6, sp[2]
	}
	{
		mov r0, r4
		stw r7, sp[1]
	}
	{
		mov r3, r7
		nop
	}
	{
		nop
		bla r8
	}
	bt r0, .LBB3_3
.Ltmp114:
	{
		mkmsk r7, 1
		nop
	}
	bu .LBB3_7
.LBB3_2:
.Ltmp115:
	{
		eq r0, r0, 1
		nop
	}
.Ltmp116:
	bf r0, .LBB3_7
.Ltmp117:
.LBB3_3:
	.loc	2 205 3
	{
		ldc r1, 5
		ldw r0, r4[0]
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp118:
.LBB3_7:
	.loc	2 210 1
	{
		mov r0, r7
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp119:
	.cc_bottom simple_ogg_page__set_at.function

	.globl	simple_ogg_page__set_at.maxcores

	.globl	simple_ogg_page__set_at.maxtimers

	.globl	simple_ogg_page__set_at.maxchanends
.Ltmp120:
	.size	simple_ogg_page__set_at, .Ltmp120-simple_ogg_page__set_at
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 5
.L.str:
.asciiz"OggS"
	.cc_bottom .L.str.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 9
.L.str1:
	.space	9
	.cc_bottom .L.str1.data
	.text
.Ldebug_end0:
	.file	10 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../ogg\\ogg.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\ogg_helper.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"OGG_HEADER_FIXED_PORTION_LEN"
.Linfo_string4:
.asciiz"long unsigned int"
.Linfo_string5:
.asciiz"uint32_t"
.Linfo_string6:
.asciiz"OGG_MAX_HEADER_LEN"
.Linfo_string7:
.asciiz"FLAC__STREAM_ENCODER_OK"
.Linfo_string8:
.asciiz"FLAC__STREAM_ENCODER_UNINITIALIZED"
.Linfo_string9:
.asciiz"FLAC__STREAM_ENCODER_OGG_ERROR"
.Linfo_string10:
.asciiz"FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR"
.Linfo_string11:
.asciiz"FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA"
.Linfo_string12:
.asciiz"FLAC__STREAM_ENCODER_CLIENT_ERROR"
.Linfo_string13:
.asciiz"FLAC__STREAM_ENCODER_IO_ERROR"
.Linfo_string14:
.asciiz"FLAC__STREAM_ENCODER_FRAMING_ERROR"
.Linfo_string15:
.asciiz"FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR"
.Linfo_string16:
.asciiz"FLAC__APODIZATION_BARTLETT"
.Linfo_string17:
.asciiz"FLAC__APODIZATION_BARTLETT_HANN"
.Linfo_string18:
.asciiz"FLAC__APODIZATION_BLACKMAN"
.Linfo_string19:
.asciiz"FLAC__APODIZATION_BLACKMAN_HARRIS_4TERM_92DB_SIDELOBE"
.Linfo_string20:
.asciiz"FLAC__APODIZATION_CONNES"
.Linfo_string21:
.asciiz"FLAC__APODIZATION_FLATTOP"
.Linfo_string22:
.asciiz"FLAC__APODIZATION_GAUSS"
.Linfo_string23:
.asciiz"FLAC__APODIZATION_HAMMING"
.Linfo_string24:
.asciiz"FLAC__APODIZATION_HANN"
.Linfo_string25:
.asciiz"FLAC__APODIZATION_KAISER_BESSEL"
.Linfo_string26:
.asciiz"FLAC__APODIZATION_NUTTALL"
.Linfo_string27:
.asciiz"FLAC__APODIZATION_RECTANGLE"
.Linfo_string28:
.asciiz"FLAC__APODIZATION_TRIANGLE"
.Linfo_string29:
.asciiz"FLAC__APODIZATION_TUKEY"
.Linfo_string30:
.asciiz"FLAC__APODIZATION_PARTIAL_TUKEY"
.Linfo_string31:
.asciiz"FLAC__APODIZATION_PUNCHOUT_TUKEY"
.Linfo_string32:
.asciiz"FLAC__APODIZATION_SUBDIVIDE_TUKEY"
.Linfo_string33:
.asciiz"FLAC__APODIZATION_WELCH"
.Linfo_string34:
.asciiz"FLAC__METADATA_TYPE_STREAMINFO"
.Linfo_string35:
.asciiz"FLAC__METADATA_TYPE_PADDING"
.Linfo_string36:
.asciiz"FLAC__METADATA_TYPE_APPLICATION"
.Linfo_string37:
.asciiz"FLAC__METADATA_TYPE_SEEKTABLE"
.Linfo_string38:
.asciiz"FLAC__METADATA_TYPE_VORBIS_COMMENT"
.Linfo_string39:
.asciiz"FLAC__METADATA_TYPE_CUESHEET"
.Linfo_string40:
.asciiz"FLAC__METADATA_TYPE_PICTURE"
.Linfo_string41:
.asciiz"FLAC__METADATA_TYPE_UNDEFINED"
.Linfo_string42:
.asciiz"FLAC__MAX_METADATA_TYPE"
.Linfo_string43:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER"
.Linfo_string44:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD"
.Linfo_string45:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON"
.Linfo_string46:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER"
.Linfo_string47:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER"
.Linfo_string48:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE"
.Linfo_string49:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA"
.Linfo_string50:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST"
.Linfo_string51:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST"
.Linfo_string52:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR"
.Linfo_string53:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BAND"
.Linfo_string54:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER"
.Linfo_string55:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST"
.Linfo_string56:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION"
.Linfo_string57:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING"
.Linfo_string58:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE"
.Linfo_string59:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE"
.Linfo_string60:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FISH"
.Linfo_string61:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION"
.Linfo_string62:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE"
.Linfo_string63:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE"
.Linfo_string64:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED"
.Linfo_string65:
.asciiz"FLAC__STREAM_ENCODER_SEEK_STATUS_OK"
.Linfo_string66:
.asciiz"FLAC__STREAM_ENCODER_SEEK_STATUS_ERROR"
.Linfo_string67:
.asciiz"FLAC__STREAM_ENCODER_SEEK_STATUS_UNSUPPORTED"
.Linfo_string68:
.asciiz"FLAC__STREAM_ENCODER_READ_STATUS_CONTINUE"
.Linfo_string69:
.asciiz"FLAC__STREAM_ENCODER_READ_STATUS_END_OF_STREAM"
.Linfo_string70:
.asciiz"FLAC__STREAM_ENCODER_READ_STATUS_ABORT"
.Linfo_string71:
.asciiz"FLAC__STREAM_ENCODER_READ_STATUS_UNSUPPORTED"
.Linfo_string72:
.asciiz"FLAC__STREAM_ENCODER_WRITE_STATUS_OK"
.Linfo_string73:
.asciiz"FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR"
.Linfo_string74:
.asciiz"protected_"
.Linfo_string75:
.asciiz"state"
.Linfo_string76:
.asciiz"FLAC__StreamEncoderState"
.Linfo_string77:
.asciiz"verify"
.Linfo_string78:
.asciiz"int"
.Linfo_string79:
.asciiz"FLAC__bool"
.Linfo_string80:
.asciiz"streamable_subset"
.Linfo_string81:
.asciiz"do_md5"
.Linfo_string82:
.asciiz"do_mid_side_stereo"
.Linfo_string83:
.asciiz"loose_mid_side_stereo"
.Linfo_string84:
.asciiz"channels"
.Linfo_string85:
.asciiz"bits_per_sample"
.Linfo_string86:
.asciiz"sample_rate"
.Linfo_string87:
.asciiz"blocksize"
.Linfo_string88:
.asciiz"num_apodizations"
.Linfo_string89:
.asciiz"apodizations"
.Linfo_string90:
.asciiz"type"
.Linfo_string91:
.asciiz"FLAC__ApodizationFunction"
.Linfo_string92:
.asciiz"parameters"
.Linfo_string93:
.asciiz"gauss"
.Linfo_string94:
.asciiz"stddev"
.Linfo_string95:
.asciiz"float"
.Linfo_string96:
.asciiz"FLAC__real"
.Linfo_string97:
.asciiz"tukey"
.Linfo_string98:
.asciiz"p"
.Linfo_string99:
.asciiz"multiple_tukey"
.Linfo_string100:
.asciiz"start"
.Linfo_string101:
.asciiz"end"
.Linfo_string102:
.asciiz"subdivide_tukey"
.Linfo_string103:
.asciiz"parts"
.Linfo_string104:
.asciiz"long int"
.Linfo_string105:
.asciiz"int32_t"
.Linfo_string106:
.asciiz"FLAC__int32"
.Linfo_string107:
.asciiz"FLAC__ApodizationSpecification"
.Linfo_string108:
.asciiz"sizetype"
.Linfo_string109:
.asciiz"max_lpc_order"
.Linfo_string110:
.asciiz"qlp_coeff_precision"
.Linfo_string111:
.asciiz"do_qlp_coeff_prec_search"
.Linfo_string112:
.asciiz"do_exhaustive_model_search"
.Linfo_string113:
.asciiz"do_escape_coding"
.Linfo_string114:
.asciiz"min_residual_partition_order"
.Linfo_string115:
.asciiz"max_residual_partition_order"
.Linfo_string116:
.asciiz"rice_parameter_search_dist"
.Linfo_string117:
.asciiz"total_samples_estimate"
.Linfo_string118:
.asciiz"long long unsigned int"
.Linfo_string119:
.asciiz"uint64_t"
.Linfo_string120:
.asciiz"FLAC__uint64"
.Linfo_string121:
.asciiz"limit_min_bitrate"
.Linfo_string122:
.asciiz"metadata"
.Linfo_string123:
.asciiz"FLAC__MetadataType"
.Linfo_string124:
.asciiz"is_last"
.Linfo_string125:
.asciiz"length"
.Linfo_string126:
.asciiz"data"
.Linfo_string127:
.asciiz"stream_info"
.Linfo_string128:
.asciiz"min_blocksize"
.Linfo_string129:
.asciiz"max_blocksize"
.Linfo_string130:
.asciiz"min_framesize"
.Linfo_string131:
.asciiz"max_framesize"
.Linfo_string132:
.asciiz"total_samples"
.Linfo_string133:
.asciiz"md5sum"
.Linfo_string134:
.asciiz"unsigned char"
.Linfo_string135:
.asciiz"uint8_t"
.Linfo_string136:
.asciiz"FLAC__uint8"
.Linfo_string137:
.asciiz"FLAC__byte"
.Linfo_string138:
.asciiz"FLAC__StreamMetadata_StreamInfo"
.Linfo_string139:
.asciiz"padding"
.Linfo_string140:
.asciiz"dummy"
.Linfo_string141:
.asciiz"FLAC__StreamMetadata_Padding"
.Linfo_string142:
.asciiz"application"
.Linfo_string143:
.asciiz"id"
.Linfo_string144:
.asciiz"FLAC__StreamMetadata_Application"
.Linfo_string145:
.asciiz"seek_table"
.Linfo_string146:
.asciiz"num_points"
.Linfo_string147:
.asciiz"points"
.Linfo_string148:
.asciiz"sample_number"
.Linfo_string149:
.asciiz"stream_offset"
.Linfo_string150:
.asciiz"frame_samples"
.Linfo_string151:
.asciiz"FLAC__StreamMetadata_SeekPoint"
.Linfo_string152:
.asciiz"FLAC__StreamMetadata_SeekTable"
.Linfo_string153:
.asciiz"vorbis_comment"
.Linfo_string154:
.asciiz"vendor_string"
.Linfo_string155:
.asciiz"FLAC__uint32"
.Linfo_string156:
.asciiz"entry"
.Linfo_string157:
.asciiz"FLAC__StreamMetadata_VorbisComment_Entry"
.Linfo_string158:
.asciiz"num_comments"
.Linfo_string159:
.asciiz"comments"
.Linfo_string160:
.asciiz"FLAC__StreamMetadata_VorbisComment"
.Linfo_string161:
.asciiz"cue_sheet"
.Linfo_string162:
.asciiz"media_catalog_number"
.Linfo_string163:
.asciiz"char"
.Linfo_string164:
.asciiz"lead_in"
.Linfo_string165:
.asciiz"is_cd"
.Linfo_string166:
.asciiz"num_tracks"
.Linfo_string167:
.asciiz"tracks"
.Linfo_string168:
.asciiz"offset"
.Linfo_string169:
.asciiz"number"
.Linfo_string170:
.asciiz"isrc"
.Linfo_string171:
.asciiz"pre_emphasis"
.Linfo_string172:
.asciiz"num_indices"
.Linfo_string173:
.asciiz"indices"
.Linfo_string174:
.asciiz"FLAC__StreamMetadata_CueSheet_Index"
.Linfo_string175:
.asciiz"FLAC__StreamMetadata_CueSheet_Track"
.Linfo_string176:
.asciiz"FLAC__StreamMetadata_CueSheet"
.Linfo_string177:
.asciiz"picture"
.Linfo_string178:
.asciiz"FLAC__StreamMetadata_Picture_Type"
.Linfo_string179:
.asciiz"mime_type"
.Linfo_string180:
.asciiz"description"
.Linfo_string181:
.asciiz"width"
.Linfo_string182:
.asciiz"height"
.Linfo_string183:
.asciiz"depth"
.Linfo_string184:
.asciiz"colors"
.Linfo_string185:
.asciiz"data_length"
.Linfo_string186:
.asciiz"FLAC__StreamMetadata_Picture"
.Linfo_string187:
.asciiz"unknown"
.Linfo_string188:
.asciiz"FLAC__StreamMetadata_Unknown"
.Linfo_string189:
.asciiz"FLAC__StreamMetadata"
.Linfo_string190:
.asciiz"num_metadata_blocks"
.Linfo_string191:
.asciiz"streaminfo_offset"
.Linfo_string192:
.asciiz"seektable_offset"
.Linfo_string193:
.asciiz"audio_offset"
.Linfo_string194:
.asciiz"FLAC__StreamEncoderProtected"
.Linfo_string195:
.asciiz"private_"
.Linfo_string196:
.asciiz"FLAC__StreamEncoderPrivate"
.Linfo_string197:
.asciiz"FLAC__StreamEncoder"
.Linfo_string198:
.asciiz"safe_malloc_"
.Linfo_string199:
.asciiz"size"
.Linfo_string200:
.asciiz"unsigned int"
.Linfo_string201:
.asciiz"size_t"
.Linfo_string202:
.asciiz"full_read_"
.Linfo_string203:
.asciiz"encoder"
.Linfo_string204:
.asciiz"buffer"
.Linfo_string205:
.asciiz"bytes"
.Linfo_string206:
.asciiz"read_callback"
.Linfo_string207:
.asciiz"FLAC__StreamEncoderReadStatus"
.Linfo_string208:
.asciiz"FLAC__StreamEncoderReadCallback"
.Linfo_string209:
.asciiz"client_data"
.Linfo_string210:
.asciiz"bytes_read"
.Linfo_string211:
.asciiz"simple_ogg_page__init"
.Linfo_string212:
.asciiz"simple_ogg_page__clear"
.Linfo_string213:
.asciiz"simple_ogg_page__get_at"
.Linfo_string214:
.asciiz"simple_ogg_page__set_at"
.Linfo_string215:
.asciiz"page"
.Linfo_string216:
.asciiz"header"
.Linfo_string217:
.asciiz"header_len"
.Linfo_string218:
.asciiz"body"
.Linfo_string219:
.asciiz"body_len"
.Linfo_string220:
.asciiz"ogg_page"
.Linfo_string221:
.asciiz"seek_callback"
.Linfo_string222:
.asciiz"FLAC__StreamEncoderSeekStatus"
.Linfo_string223:
.asciiz"FLAC__StreamEncoderSeekCallback"
.Linfo_string224:
.asciiz"position"
.Linfo_string225:
.asciiz"seek_status"
.Linfo_string226:
.asciiz"crc"
.Linfo_string227:
.asciiz"i"
.Linfo_string228:
.asciiz"write_callback"
.Linfo_string229:
.asciiz"FLAC__StreamEncoderWriteStatus"
.Linfo_string230:
.asciiz"FLAC__StreamEncoderWriteCallback"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3421
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
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string213
	.byte	2
	.byte	95
	.byte	1
	.long	1332
	.byte	1
	.byte	3
	.long	.Linfo_string3
	.long	451
	.byte	2
	.byte	97
	.byte	3
	.long	.Linfo_string6
	.long	451
	.byte	2
	.byte	98
	.byte	4
	.long	.Ldebug_loc1
	.long	.Linfo_string203
	.byte	2
	.byte	95
	.long	917
	.byte	4
	.long	.Ldebug_loc6
	.long	.Linfo_string224
	.byte	2
	.byte	95
	.long	1624
	.byte	4
	.long	.Ldebug_loc2
	.long	.Linfo_string215
	.byte	2
	.byte	95
	.long	3223
	.byte	4
	.long	.Ldebug_loc5
	.long	.Linfo_string221
	.byte	2
	.byte	95
	.long	3297
	.byte	4
	.long	.Ldebug_loc4
	.long	.Linfo_string206
	.byte	2
	.byte	95
	.long	3026
	.byte	4
	.long	.Ldebug_loc3
	.long	.Linfo_string209
	.byte	2
	.byte	95
	.long	2925
	.byte	5
	.long	.Ldebug_loc7
	.long	.Linfo_string225
	.byte	2
	.byte	100
	.long	3336
	.byte	6
	.long	.Linfo_string226
	.byte	2
	.byte	99
	.long	2121
	.byte	7
	.long	2900
	.long	.Ldebug_ranges3
	.byte	2
	.byte	117
	.byte	8
	.ascii	"\232\002"
	.long	2913
	.byte	0
	.byte	7
	.long	2944
	.long	.Ldebug_ranges4
	.byte	2
	.byte	124
	.byte	9
	.long	.Ldebug_loc12
	.long	2957
	.byte	9
	.long	.Ldebug_loc8
	.long	2968
	.byte	8
	.byte	27
	.long	2979
	.byte	9
	.long	.Ldebug_loc10
	.long	2990
	.byte	9
	.long	.Ldebug_loc11
	.long	3001
	.byte	10
	.long	.Ldebug_ranges5
	.byte	11
	.long	.Ldebug_loc9
	.long	3013
	.byte	0
	.byte	0
	.byte	7
	.long	2944
	.long	.Ldebug_ranges6
	.byte	2
	.byte	141
	.byte	9
	.long	.Ldebug_loc17
	.long	2957
	.byte	9
	.long	.Ldebug_loc13
	.long	2968
	.byte	9
	.long	.Ldebug_loc15
	.long	2990
	.byte	9
	.long	.Ldebug_loc16
	.long	3001
	.byte	10
	.long	.Ldebug_ranges7
	.byte	11
	.long	.Ldebug_loc14
	.long	3013
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges8
	.byte	6
	.long	.Linfo_string227
	.byte	2
	.byte	145
	.long	456
	.byte	0
	.byte	7
	.long	2900
	.long	.Ldebug_ranges9
	.byte	2
	.byte	159
	.byte	9
	.long	.Ldebug_loc18
	.long	2913
	.byte	0
	.byte	7
	.long	2944
	.long	.Ldebug_ranges10
	.byte	2
	.byte	165
	.byte	9
	.long	.Ldebug_loc24
	.long	2957
	.byte	9
	.long	.Ldebug_loc20
	.long	2968
	.byte	9
	.long	.Ldebug_loc19
	.long	2979
	.byte	9
	.long	.Ldebug_loc22
	.long	2990
	.byte	9
	.long	.Ldebug_loc23
	.long	3001
	.byte	10
	.long	.Ldebug_ranges11
	.byte	11
	.long	.Ldebug_loc21
	.long	3013
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	456
	.byte	13
	.long	467
	.long	.Linfo_string5
	.byte	1
	.byte	84
	.byte	14
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	15
	.byte	4
	.byte	3
	.byte	241
	.byte	16
	.long	.Linfo_string7
	.byte	0
	.byte	16
	.long	.Linfo_string8
	.byte	1
	.byte	16
	.long	.Linfo_string9
	.byte	2
	.byte	16
	.long	.Linfo_string10
	.byte	3
	.byte	16
	.long	.Linfo_string11
	.byte	4
	.byte	16
	.long	.Linfo_string12
	.byte	5
	.byte	16
	.long	.Linfo_string13
	.byte	6
	.byte	16
	.long	.Linfo_string14
	.byte	7
	.byte	16
	.long	.Linfo_string15
	.byte	8
	.byte	0
	.byte	15
	.byte	4
	.byte	4
	.byte	49
	.byte	16
	.long	.Linfo_string16
	.byte	0
	.byte	16
	.long	.Linfo_string17
	.byte	1
	.byte	16
	.long	.Linfo_string18
	.byte	2
	.byte	16
	.long	.Linfo_string19
	.byte	3
	.byte	16
	.long	.Linfo_string20
	.byte	4
	.byte	16
	.long	.Linfo_string21
	.byte	5
	.byte	16
	.long	.Linfo_string22
	.byte	6
	.byte	16
	.long	.Linfo_string23
	.byte	7
	.byte	16
	.long	.Linfo_string24
	.byte	8
	.byte	16
	.long	.Linfo_string25
	.byte	9
	.byte	16
	.long	.Linfo_string26
	.byte	10
	.byte	16
	.long	.Linfo_string27
	.byte	11
	.byte	16
	.long	.Linfo_string28
	.byte	12
	.byte	16
	.long	.Linfo_string29
	.byte	13
	.byte	16
	.long	.Linfo_string30
	.byte	14
	.byte	16
	.long	.Linfo_string31
	.byte	15
	.byte	16
	.long	.Linfo_string32
	.byte	16
	.byte	16
	.long	.Linfo_string33
	.byte	17
	.byte	0
	.byte	17
	.byte	4
	.byte	5
	.short	496
	.byte	16
	.long	.Linfo_string34
	.byte	0
	.byte	16
	.long	.Linfo_string35
	.byte	1
	.byte	16
	.long	.Linfo_string36
	.byte	2
	.byte	16
	.long	.Linfo_string37
	.byte	3
	.byte	16
	.long	.Linfo_string38
	.byte	4
	.byte	16
	.long	.Linfo_string39
	.byte	5
	.byte	16
	.long	.Linfo_string40
	.byte	6
	.byte	16
	.long	.Linfo_string41
	.byte	7
	.byte	16
	.long	.Linfo_string42
.asciiz"\376"
	.byte	0
	.byte	17
	.byte	4
	.byte	5
	.short	739
	.byte	16
	.long	.Linfo_string43
	.byte	0
	.byte	16
	.long	.Linfo_string44
	.byte	1
	.byte	16
	.long	.Linfo_string45
	.byte	2
	.byte	16
	.long	.Linfo_string46
	.byte	3
	.byte	16
	.long	.Linfo_string47
	.byte	4
	.byte	16
	.long	.Linfo_string48
	.byte	5
	.byte	16
	.long	.Linfo_string49
	.byte	6
	.byte	16
	.long	.Linfo_string50
	.byte	7
	.byte	16
	.long	.Linfo_string51
	.byte	8
	.byte	16
	.long	.Linfo_string52
	.byte	9
	.byte	16
	.long	.Linfo_string53
	.byte	10
	.byte	16
	.long	.Linfo_string54
	.byte	11
	.byte	16
	.long	.Linfo_string55
	.byte	12
	.byte	16
	.long	.Linfo_string56
	.byte	13
	.byte	16
	.long	.Linfo_string57
	.byte	14
	.byte	16
	.long	.Linfo_string58
	.byte	15
	.byte	16
	.long	.Linfo_string59
	.byte	16
	.byte	16
	.long	.Linfo_string60
	.byte	17
	.byte	16
	.long	.Linfo_string61
	.byte	18
	.byte	16
	.long	.Linfo_string62
	.byte	19
	.byte	16
	.long	.Linfo_string63
	.byte	20
	.byte	16
	.long	.Linfo_string64
	.byte	21
	.byte	0
	.byte	17
	.byte	4
	.byte	3
	.short	408
	.byte	16
	.long	.Linfo_string65
	.byte	0
	.byte	16
	.long	.Linfo_string66
	.byte	1
	.byte	16
	.long	.Linfo_string67
	.byte	2
	.byte	0
	.byte	17
	.byte	4
	.byte	3
	.short	362
	.byte	16
	.long	.Linfo_string68
	.byte	0
	.byte	16
	.long	.Linfo_string69
	.byte	1
	.byte	16
	.long	.Linfo_string70
	.byte	2
	.byte	16
	.long	.Linfo_string71
	.byte	3
	.byte	0
	.byte	17
	.byte	4
	.byte	3
	.short	388
	.byte	16
	.long	.Linfo_string72
	.byte	0
	.byte	16
	.long	.Linfo_string73
	.byte	1
	.byte	0
	.byte	18
	.long	922
	.byte	19
	.long	934
	.long	.Linfo_string197
	.byte	3
	.short	467
	.byte	20
	.byte	8
	.byte	3
	.short	464
	.byte	21
	.long	.Linfo_string74
	.long	966
	.byte	3
	.short	465
	.byte	0
	.byte	21
	.long	.Linfo_string195
	.long	2827
	.byte	3
	.short	466
	.byte	4
	.byte	0
	.byte	18
	.long	971
	.byte	22
	.long	.Linfo_string194
	.short	640
	.byte	4
	.byte	93
	.byte	23
	.long	.Linfo_string75
	.long	1320
	.byte	4
	.byte	94
	.byte	0
	.byte	23
	.long	.Linfo_string77
	.long	1332
	.byte	4
	.byte	95
	.byte	4
	.byte	23
	.long	.Linfo_string80
	.long	1332
	.byte	4
	.byte	96
	.byte	8
	.byte	23
	.long	.Linfo_string81
	.long	1332
	.byte	4
	.byte	97
	.byte	12
	.byte	23
	.long	.Linfo_string82
	.long	1332
	.byte	4
	.byte	98
	.byte	16
	.byte	23
	.long	.Linfo_string83
	.long	1332
	.byte	4
	.byte	99
	.byte	20
	.byte	23
	.long	.Linfo_string84
	.long	456
	.byte	4
	.byte	100
	.byte	24
	.byte	23
	.long	.Linfo_string85
	.long	456
	.byte	4
	.byte	101
	.byte	28
	.byte	23
	.long	.Linfo_string86
	.long	456
	.byte	4
	.byte	102
	.byte	32
	.byte	23
	.long	.Linfo_string87
	.long	456
	.byte	4
	.byte	103
	.byte	36
	.byte	23
	.long	.Linfo_string88
	.long	456
	.byte	4
	.byte	105
	.byte	40
	.byte	23
	.long	.Linfo_string89
	.long	1350
	.byte	4
	.byte	106
	.byte	44
	.byte	24
	.long	.Linfo_string109
	.long	456
	.byte	4
	.byte	108
	.short	556
	.byte	24
	.long	.Linfo_string110
	.long	456
	.byte	4
	.byte	109
	.short	560
	.byte	24
	.long	.Linfo_string111
	.long	1332
	.byte	4
	.byte	110
	.short	564
	.byte	24
	.long	.Linfo_string112
	.long	1332
	.byte	4
	.byte	111
	.short	568
	.byte	24
	.long	.Linfo_string113
	.long	1332
	.byte	4
	.byte	112
	.short	572
	.byte	24
	.long	.Linfo_string114
	.long	456
	.byte	4
	.byte	113
	.short	576
	.byte	24
	.long	.Linfo_string115
	.long	456
	.byte	4
	.byte	114
	.short	580
	.byte	24
	.long	.Linfo_string116
	.long	456
	.byte	4
	.byte	115
	.short	584
	.byte	24
	.long	.Linfo_string117
	.long	1624
	.byte	4
	.byte	116
	.short	592
	.byte	24
	.long	.Linfo_string121
	.long	1332
	.byte	4
	.byte	117
	.short	600
	.byte	24
	.long	.Linfo_string122
	.long	1653
	.byte	4
	.byte	118
	.short	604
	.byte	24
	.long	.Linfo_string190
	.long	456
	.byte	4
	.byte	119
	.short	608
	.byte	24
	.long	.Linfo_string191
	.long	1624
	.byte	4
	.byte	120
	.short	616
	.byte	24
	.long	.Linfo_string192
	.long	1624
	.byte	4
	.byte	120
	.short	624
	.byte	24
	.long	.Linfo_string193
	.long	1624
	.byte	4
	.byte	120
	.short	632
	.byte	0
	.byte	19
	.long	474
	.long	.Linfo_string76
	.byte	3
	.short	281
	.byte	13
	.long	1343
	.long	.Linfo_string79
	.byte	6
	.byte	69
	.byte	14
	.long	.Linfo_string78
	.byte	5
	.byte	4
	.byte	25
	.long	1362
	.byte	26
	.long	1617
	.byte	31
	.byte	0
	.byte	13
	.long	1373
	.long	.Linfo_string107
	.byte	4
	.byte	89
	.byte	27
	.byte	16
	.byte	4
	.byte	70
	.byte	23
	.long	.Linfo_string90
	.long	1559
	.byte	4
	.byte	71
	.byte	0
	.byte	23
	.long	.Linfo_string92
	.long	1401
	.byte	4
	.byte	88
	.byte	4
	.byte	28
	.byte	12
	.byte	4
	.byte	72
	.byte	23
	.long	.Linfo_string93
	.long	1417
	.byte	4
	.byte	75
	.byte	0
	.byte	27
	.byte	4
	.byte	4
	.byte	73
	.byte	23
	.long	.Linfo_string94
	.long	1570
	.byte	4
	.byte	74
	.byte	0
	.byte	0
	.byte	23
	.long	.Linfo_string97
	.long	1446
	.byte	4
	.byte	78
	.byte	0
	.byte	27
	.byte	4
	.byte	4
	.byte	76
	.byte	23
	.long	.Linfo_string98
	.long	1570
	.byte	4
	.byte	77
	.byte	0
	.byte	0
	.byte	23
	.long	.Linfo_string99
	.long	1475
	.byte	4
	.byte	83
	.byte	0
	.byte	27
	.byte	12
	.byte	4
	.byte	79
	.byte	23
	.long	.Linfo_string98
	.long	1570
	.byte	4
	.byte	80
	.byte	0
	.byte	23
	.long	.Linfo_string100
	.long	1570
	.byte	4
	.byte	81
	.byte	4
	.byte	23
	.long	.Linfo_string101
	.long	1570
	.byte	4
	.byte	82
	.byte	8
	.byte	0
	.byte	23
	.long	.Linfo_string102
	.long	1528
	.byte	4
	.byte	87
	.byte	0
	.byte	27
	.byte	8
	.byte	4
	.byte	84
	.byte	23
	.long	.Linfo_string98
	.long	1570
	.byte	4
	.byte	85
	.byte	0
	.byte	23
	.long	.Linfo_string103
	.long	1588
	.byte	4
	.byte	86
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	533
	.long	.Linfo_string91
	.byte	4
	.byte	68
	.byte	13
	.long	1581
	.long	.Linfo_string96
	.byte	7
	.byte	56
	.byte	14
	.long	.Linfo_string95
	.byte	4
	.byte	4
	.byte	13
	.long	1599
	.long	.Linfo_string106
	.byte	6
	.byte	61
	.byte	13
	.long	1610
	.long	.Linfo_string105
	.byte	1
	.byte	83
	.byte	14
	.long	.Linfo_string104
	.byte	5
	.byte	4
	.byte	29
	.long	.Linfo_string108
	.byte	8
	.byte	7
	.byte	13
	.long	1635
	.long	.Linfo_string120
	.byte	6
	.byte	65
	.byte	13
	.long	1646
	.long	.Linfo_string119
	.byte	1
	.byte	124
	.byte	14
	.long	.Linfo_string118
	.byte	7
	.byte	8
	.byte	18
	.long	1658
	.byte	18
	.long	1663
	.byte	19
	.long	1675
	.long	.Linfo_string189
	.byte	5
	.short	865
	.byte	30
	.long	.Linfo_string189
	.byte	176
	.byte	5
	.short	841
	.byte	21
	.long	.Linfo_string90
	.long	1847
	.byte	5
	.short	842
	.byte	0
	.byte	21
	.long	.Linfo_string124
	.long	1332
	.byte	5
	.short	847
	.byte	4
	.byte	21
	.long	.Linfo_string125
	.long	456
	.byte	5
	.short	850
	.byte	8
	.byte	21
	.long	.Linfo_string126
	.long	1736
	.byte	5
	.short	862
	.byte	16
	.byte	31
	.byte	160
	.byte	5
	.short	853
	.byte	21
	.long	.Linfo_string127
	.long	1859
	.byte	5
	.short	854
	.byte	0
	.byte	21
	.long	.Linfo_string139
	.long	2046
	.byte	5
	.short	855
	.byte	0
	.byte	21
	.long	.Linfo_string142
	.long	2077
	.byte	5
	.short	856
	.byte	0
	.byte	21
	.long	.Linfo_string145
	.long	2138
	.byte	5
	.short	857
	.byte	0
	.byte	21
	.long	.Linfo_string153
	.long	2244
	.byte	5
	.short	858
	.byte	0
	.byte	21
	.long	.Linfo_string161
	.long	2361
	.byte	5
	.short	859
	.byte	0
	.byte	21
	.long	.Linfo_string177
	.long	2644
	.byte	5
	.short	860
	.byte	0
	.byte	21
	.long	.Linfo_string187
	.long	2796
	.byte	5
	.short	861
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	646
	.long	.Linfo_string123
	.byte	5
	.short	524
	.byte	19
	.long	1871
	.long	.Linfo_string138
	.byte	5
	.short	544
	.byte	20
	.byte	56
	.byte	5
	.short	536
	.byte	21
	.long	.Linfo_string128
	.long	456
	.byte	5
	.short	537
	.byte	0
	.byte	21
	.long	.Linfo_string129
	.long	456
	.byte	5
	.short	537
	.byte	4
	.byte	21
	.long	.Linfo_string130
	.long	456
	.byte	5
	.short	538
	.byte	8
	.byte	21
	.long	.Linfo_string131
	.long	456
	.byte	5
	.short	538
	.byte	12
	.byte	21
	.long	.Linfo_string86
	.long	456
	.byte	5
	.short	539
	.byte	16
	.byte	21
	.long	.Linfo_string84
	.long	456
	.byte	5
	.short	540
	.byte	20
	.byte	21
	.long	.Linfo_string85
	.long	456
	.byte	5
	.short	541
	.byte	24
	.byte	21
	.long	.Linfo_string132
	.long	1624
	.byte	5
	.short	542
	.byte	32
	.byte	21
	.long	.Linfo_string133
	.long	1994
	.byte	5
	.short	543
	.byte	40
	.byte	0
	.byte	25
	.long	2006
	.byte	26
	.long	1617
	.byte	15
	.byte	0
	.byte	13
	.long	2017
	.long	.Linfo_string137
	.byte	6
	.byte	71
	.byte	13
	.long	2028
	.long	.Linfo_string136
	.byte	6
	.byte	58
	.byte	13
	.long	2039
	.long	.Linfo_string135
	.byte	1
	.byte	46
	.byte	14
	.long	.Linfo_string134
	.byte	8
	.byte	1
	.byte	19
	.long	2058
	.long	.Linfo_string141
	.byte	5
	.short	567
	.byte	20
	.byte	4
	.byte	5
	.short	561
	.byte	21
	.long	.Linfo_string140
	.long	1343
	.byte	5
	.short	562
	.byte	0
	.byte	0
	.byte	19
	.long	2089
	.long	.Linfo_string144
	.byte	5
	.short	575
	.byte	20
	.byte	8
	.byte	5
	.short	572
	.byte	21
	.long	.Linfo_string143
	.long	2121
	.byte	5
	.short	573
	.byte	0
	.byte	21
	.long	.Linfo_string126
	.long	2133
	.byte	5
	.short	574
	.byte	4
	.byte	0
	.byte	25
	.long	2006
	.byte	26
	.long	1617
	.byte	3
	.byte	0
	.byte	18
	.long	2006
	.byte	19
	.long	2150
	.long	.Linfo_string152
	.byte	5
	.short	622
	.byte	20
	.byte	8
	.byte	5
	.short	619
	.byte	21
	.long	.Linfo_string146
	.long	456
	.byte	5
	.short	620
	.byte	0
	.byte	21
	.long	.Linfo_string147
	.long	2182
	.byte	5
	.short	621
	.byte	4
	.byte	0
	.byte	18
	.long	2187
	.byte	19
	.long	2199
	.long	.Linfo_string151
	.byte	5
	.short	591
	.byte	20
	.byte	24
	.byte	5
	.short	581
	.byte	21
	.long	.Linfo_string148
	.long	1624
	.byte	5
	.short	582
	.byte	0
	.byte	21
	.long	.Linfo_string149
	.long	1624
	.byte	5
	.short	585
	.byte	8
	.byte	21
	.long	.Linfo_string150
	.long	456
	.byte	5
	.short	589
	.byte	16
	.byte	0
	.byte	19
	.long	2256
	.long	.Linfo_string160
	.byte	5
	.short	645
	.byte	20
	.byte	16
	.byte	5
	.short	641
	.byte	21
	.long	.Linfo_string154
	.long	2301
	.byte	5
	.short	642
	.byte	0
	.byte	21
	.long	.Linfo_string158
	.long	2345
	.byte	5
	.short	643
	.byte	8
	.byte	21
	.long	.Linfo_string159
	.long	2356
	.byte	5
	.short	644
	.byte	12
	.byte	0
	.byte	19
	.long	2313
	.long	.Linfo_string157
	.byte	5
	.short	634
	.byte	20
	.byte	8
	.byte	5
	.short	631
	.byte	21
	.long	.Linfo_string125
	.long	2345
	.byte	5
	.short	632
	.byte	0
	.byte	21
	.long	.Linfo_string156
	.long	2133
	.byte	5
	.short	633
	.byte	4
	.byte	0
	.byte	13
	.long	456
	.long	.Linfo_string155
	.byte	6
	.byte	64
	.byte	18
	.long	2301
	.byte	19
	.long	2373
	.long	.Linfo_string176
	.byte	5
	.short	729
	.byte	20
	.byte	160
	.byte	5
	.short	710
	.byte	21
	.long	.Linfo_string162
	.long	2444
	.byte	5
	.short	711
	.byte	0
	.byte	21
	.long	.Linfo_string164
	.long	1624
	.byte	5
	.short	717
	.byte	136
	.byte	21
	.long	.Linfo_string165
	.long	1332
	.byte	5
	.short	720
	.byte	144
	.byte	21
	.long	.Linfo_string166
	.long	456
	.byte	5
	.short	723
	.byte	148
	.byte	21
	.long	.Linfo_string167
	.long	2463
	.byte	5
	.short	726
	.byte	152
	.byte	0
	.byte	25
	.long	2456
	.byte	26
	.long	1617
	.byte	128
	.byte	0
	.byte	14
	.long	.Linfo_string163
	.byte	8
	.byte	1
	.byte	18
	.long	2468
	.byte	19
	.long	2480
	.long	.Linfo_string175
	.byte	5
	.short	695
	.byte	20
	.byte	32
	.byte	5
	.short	673
	.byte	21
	.long	.Linfo_string168
	.long	1624
	.byte	5
	.short	674
	.byte	0
	.byte	21
	.long	.Linfo_string169
	.long	2006
	.byte	5
	.short	677
	.byte	8
	.byte	21
	.long	.Linfo_string170
	.long	2583
	.byte	5
	.short	680
	.byte	9
	.byte	32
	.long	.Linfo_string90
	.long	456
	.byte	5
	.short	683
	.byte	4
	.byte	1
	.byte	15
	.byte	20
	.byte	32
	.long	.Linfo_string171
	.long	456
	.byte	5
	.short	686
	.byte	4
	.byte	1
	.byte	14
	.byte	20
	.byte	21
	.long	.Linfo_string172
	.long	2006
	.byte	5
	.short	689
	.byte	23
	.byte	21
	.long	.Linfo_string173
	.long	2595
	.byte	5
	.short	692
	.byte	24
	.byte	0
	.byte	25
	.long	2456
	.byte	26
	.long	1617
	.byte	12
	.byte	0
	.byte	18
	.long	2600
	.byte	19
	.long	2612
	.long	.Linfo_string174
	.byte	5
	.short	662
	.byte	20
	.byte	16
	.byte	5
	.short	654
	.byte	21
	.long	.Linfo_string168
	.long	1624
	.byte	5
	.short	655
	.byte	0
	.byte	21
	.long	.Linfo_string169
	.long	2006
	.byte	5
	.short	660
	.byte	8
	.byte	0
	.byte	19
	.long	2656
	.long	.Linfo_string186
	.byte	5
	.short	818
	.byte	20
	.byte	36
	.byte	5
	.short	776
	.byte	21
	.long	.Linfo_string90
	.long	2779
	.byte	5
	.short	777
	.byte	0
	.byte	21
	.long	.Linfo_string179
	.long	2791
	.byte	5
	.short	780
	.byte	4
	.byte	21
	.long	.Linfo_string180
	.long	2133
	.byte	5
	.short	791
	.byte	8
	.byte	21
	.long	.Linfo_string181
	.long	2345
	.byte	5
	.short	798
	.byte	12
	.byte	21
	.long	.Linfo_string182
	.long	2345
	.byte	5
	.short	801
	.byte	16
	.byte	21
	.long	.Linfo_string183
	.long	2345
	.byte	5
	.short	804
	.byte	20
	.byte	21
	.long	.Linfo_string184
	.long	2345
	.byte	5
	.short	807
	.byte	24
	.byte	21
	.long	.Linfo_string185
	.long	2345
	.byte	5
	.short	812
	.byte	28
	.byte	21
	.long	.Linfo_string126
	.long	2133
	.byte	5
	.short	815
	.byte	32
	.byte	0
	.byte	19
	.long	707
	.long	.Linfo_string178
	.byte	5
	.short	762
	.byte	18
	.long	2456
	.byte	19
	.long	2808
	.long	.Linfo_string188
	.byte	5
	.short	836
	.byte	20
	.byte	4
	.byte	5
	.short	834
	.byte	21
	.long	.Linfo_string126
	.long	2133
	.byte	5
	.short	835
	.byte	0
	.byte	0
	.byte	18
	.long	2832
	.byte	33
	.long	.Linfo_string196
	.byte	1
	.byte	34
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string211
	.byte	2
	.byte	78
	.byte	1
	.byte	1
	.byte	35
	.byte	1
	.byte	80
	.long	.Linfo_string215
	.byte	2
	.byte	78
	.long	3223
	.byte	0
	.byte	34
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string212
	.byte	2
	.byte	86
	.byte	1
	.byte	1
	.byte	4
	.long	.Ldebug_loc0
	.long	.Linfo_string215
	.byte	2
	.byte	86
	.long	3223
	.byte	0
	.byte	36
	.long	.Linfo_string198
	.byte	8
	.byte	85
	.byte	1
	.long	2925
	.byte	1
	.byte	37
	.long	.Linfo_string199
	.byte	8
	.byte	85
	.long	2926
	.byte	0
	.byte	38
	.byte	13
	.long	2937
	.long	.Linfo_string201
	.byte	9
	.byte	66
	.byte	14
	.long	.Linfo_string200
	.byte	7
	.byte	4
	.byte	36
	.long	.Linfo_string202
	.byte	2
	.byte	45
	.byte	1
	.long	1332
	.byte	1
	.byte	37
	.long	.Linfo_string203
	.byte	2
	.byte	45
	.long	917
	.byte	37
	.long	.Linfo_string204
	.byte	2
	.byte	45
	.long	2133
	.byte	37
	.long	.Linfo_string205
	.byte	2
	.byte	45
	.long	2926
	.byte	37
	.long	.Linfo_string206
	.byte	2
	.byte	45
	.long	3026
	.byte	37
	.long	.Linfo_string209
	.byte	2
	.byte	45
	.long	2925
	.byte	39
	.byte	6
	.long	.Linfo_string210
	.byte	2
	.byte	48
	.long	2926
	.byte	0
	.byte	0
	.byte	19
	.long	3038
	.long	.Linfo_string208
	.byte	3
	.short	518
	.byte	18
	.long	3043
	.byte	40
	.long	3070
	.byte	1
	.byte	41
	.long	3082
	.byte	41
	.long	2133
	.byte	41
	.long	3092
	.byte	41
	.long	2925
	.byte	0
	.byte	19
	.long	869
	.long	.Linfo_string207
	.byte	3
	.short	376
	.byte	18
	.long	3087
	.byte	12
	.long	922
	.byte	18
	.long	2926
	.byte	2
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string214
	.byte	2
	.byte	179
	.byte	1
	.long	1332
	.byte	1
	.byte	4
	.long	.Ldebug_loc25
	.long	.Linfo_string203
	.byte	2
	.byte	179
	.long	917
	.byte	4
	.long	.Ldebug_loc30
	.long	.Linfo_string224
	.byte	2
	.byte	179
	.long	1624
	.byte	4
	.long	.Ldebug_loc26
	.long	.Linfo_string215
	.byte	2
	.byte	179
	.long	3223
	.byte	4
	.long	.Ldebug_loc29
	.long	.Linfo_string221
	.byte	2
	.byte	179
	.long	3297
	.byte	4
	.long	.Ldebug_loc28
	.long	.Linfo_string228
	.byte	2
	.byte	179
	.long	3348
	.byte	4
	.long	.Ldebug_loc27
	.long	.Linfo_string209
	.byte	2
	.byte	179
	.long	2925
	.byte	5
	.long	.Ldebug_loc31
	.long	.Linfo_string225
	.byte	2
	.byte	181
	.long	3336
	.byte	0
	.byte	18
	.long	3228
	.byte	13
	.long	3239
	.long	.Linfo_string220
	.byte	10
	.byte	49
	.byte	27
	.byte	16
	.byte	10
	.byte	44
	.byte	23
	.long	.Linfo_string216
	.long	3292
	.byte	10
	.byte	45
	.byte	0
	.byte	23
	.long	.Linfo_string217
	.long	1610
	.byte	10
	.byte	46
	.byte	4
	.byte	23
	.long	.Linfo_string218
	.long	3292
	.byte	10
	.byte	47
	.byte	8
	.byte	23
	.long	.Linfo_string219
	.long	1610
	.byte	10
	.byte	48
	.byte	12
	.byte	0
	.byte	18
	.long	2039
	.byte	19
	.long	3309
	.long	.Linfo_string223
	.byte	3
	.short	590
	.byte	18
	.long	3314
	.byte	40
	.long	3336
	.byte	1
	.byte	41
	.long	3082
	.byte	41
	.long	1624
	.byte	41
	.long	2925
	.byte	0
	.byte	19
	.long	845
	.long	.Linfo_string222
	.byte	3
	.short	419
	.byte	19
	.long	3360
	.long	.Linfo_string230
	.byte	3
	.short	556
	.byte	18
	.long	3365
	.byte	40
	.long	3402
	.byte	1
	.byte	41
	.long	3082
	.byte	41
	.long	3414
	.byte	41
	.long	2926
	.byte	41
	.long	456
	.byte	41
	.long	456
	.byte	41
	.long	2925
	.byte	0
	.byte	19
	.long	899
	.long	.Linfo_string229
	.byte	3
	.short	396
	.byte	18
	.long	3419
	.byte	12
	.long	2006
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
	.byte	8
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	11
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	18
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	20
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	21
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
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
	.byte	5
	.byte	0
	.byte	0
	.byte	25
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
	.byte	23
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	31
	.byte	23
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	32
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	11
	.byte	11
	.byte	13
	.byte	11
	.byte	12
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	33
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	60
	.byte	12
	.byte	0
	.byte	0
	.byte	34
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
	.byte	35
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
	.byte	36
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
	.byte	37
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
	.byte	38
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	39
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	40
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	41
	.byte	5
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
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp31
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp35
	.long	.Ltmp41
	.long	.Ltmp81
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp35
	.long	.Ltmp40
	.long	.Ltmp81
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp47
	.long	.Ltmp53
	.long	.Ltmp75
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp47
	.long	.Ltmp52
	.long	.Ltmp75
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp53
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp60
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp66
	.long	.Ltmp72
	.long	.Ltmp87
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp66
	.long	.Ltmp71
	.long	.Ltmp87
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp6
.Lset0 = .Ltmp122-.Ltmp121
	.short	.Lset0
.Ltmp121:
	.byte	80
.Ltmp122:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset1 = .Ltmp124-.Ltmp123
	.short	.Lset1
.Ltmp123:
	.byte	84
.Ltmp124:
	.long	.Ltmp8
	.long	.Ltmp12
.Lset2 = .Ltmp126-.Ltmp125
	.short	.Lset2
.Ltmp125:
	.byte	84
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2
	.long	.Ltmp26
.Lset3 = .Ltmp128-.Ltmp127
	.short	.Lset3
.Ltmp127:
	.byte	80
.Ltmp128:
	.long	.Ltmp26
	.long	.Ltmp82
.Lset4 = .Ltmp130-.Ltmp129
	.short	.Lset4
.Ltmp129:
	.byte	84
.Ltmp130:
	.long	.Ltmp83
	.long	.Ltmp85
.Lset5 = .Ltmp132-.Ltmp131
	.short	.Lset5
.Ltmp131:
	.byte	84
.Ltmp132:
	.long	.Ltmp86
	.long	.Ltmp88
.Lset6 = .Ltmp134-.Ltmp133
	.short	.Lset6
.Ltmp133:
	.byte	84
.Ltmp134:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset7 = .Ltmp136-.Ltmp135
	.short	.Lset7
.Ltmp135:
	.byte	84
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset8 = .Ltmp138-.Ltmp137
	.short	.Lset8
.Ltmp137:
	.byte	83
.Ltmp138:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset9 = .Ltmp140-.Ltmp139
	.short	.Lset9
.Ltmp139:
	.byte	85
.Ltmp140:
	.long	.Ltmp28
	.long	.Ltmp75
.Lset10 = .Ltmp142-.Ltmp141
	.short	.Lset10
.Ltmp141:
	.byte	85
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp72
.Lset11 = .Ltmp144-.Ltmp143
	.short	.Lset11
.Ltmp143:
	.byte	86
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp72
.Lset12 = .Ltmp146-.Ltmp145
	.short	.Lset12
.Ltmp145:
	.byte	126
	.byte	4
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset13 = .Ltmp148-.Ltmp147
	.short	.Lset13
.Ltmp147:
	.byte	90
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset14 = .Ltmp150-.Ltmp149
	.short	.Lset14
.Ltmp149:
	.byte	89
.Ltmp150:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset15 = .Ltmp152-.Ltmp151
	.short	.Lset15
.Ltmp151:
	.byte	80
.Ltmp152:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset16 = .Ltmp154-.Ltmp153
	.short	.Lset16
.Ltmp153:
	.byte	80
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset17 = .Ltmp156-.Ltmp155
	.short	.Lset17
.Ltmp155:
	.byte	88
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp35
	.long	.Ltmp35
.Lset18 = .Ltmp158-.Ltmp157
	.short	.Lset18
.Ltmp157:
	.byte	90
.Ltmp158:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset19 = .Ltmp160-.Ltmp159
	.short	.Lset19
.Ltmp159:
	.byte	121
	.byte	0
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset20 = .Ltmp162-.Ltmp161
	.short	.Lset20
.Ltmp161:
	.byte	126
	.byte	4
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset21 = .Ltmp164-.Ltmp163
	.short	.Lset21
.Ltmp163:
	.byte	86
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset22 = .Ltmp166-.Ltmp165
	.short	.Lset22
.Ltmp165:
	.byte	84
.Ltmp166:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset23 = .Ltmp168-.Ltmp167
	.short	.Lset23
.Ltmp167:
	.byte	84
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset24 = .Ltmp170-.Ltmp169
	.short	.Lset24
.Ltmp169:
	.byte	87
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp47
	.long	.Ltmp47
.Lset25 = .Ltmp172-.Ltmp171
	.short	.Lset25
.Ltmp171:
	.byte	88
.Ltmp172:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset26 = .Ltmp174-.Ltmp173
	.short	.Lset26
.Ltmp173:
	.byte	121
	.byte	0
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset27 = .Ltmp176-.Ltmp175
	.short	.Lset27
.Ltmp175:
	.byte	126
	.byte	4
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset28 = .Ltmp178-.Ltmp177
	.short	.Lset28
.Ltmp177:
	.byte	86
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset29 = .Ltmp180-.Ltmp179
	.short	.Lset29
.Ltmp179:
	.byte	84
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp59
	.long	.Ltmp64
.Lset30 = .Ltmp182-.Ltmp181
	.short	.Lset30
.Ltmp181:
	.byte	88
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp59
	.long	.Ltmp65
.Lset31 = .Ltmp184-.Ltmp183
	.short	.Lset31
.Ltmp183:
	.byte	88
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp62
	.long	.Ltmp65
.Lset32 = .Ltmp186-.Ltmp185
	.short	.Lset32
.Ltmp185:
	.byte	87
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp66
	.long	.Ltmp66
.Lset33 = .Ltmp188-.Ltmp187
	.short	.Lset33
.Ltmp187:
	.byte	88
.Ltmp188:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset34 = .Ltmp190-.Ltmp189
	.short	.Lset34
.Ltmp189:
	.byte	121
	.byte	0
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset35 = .Ltmp192-.Ltmp191
	.short	.Lset35
.Ltmp191:
	.byte	126
	.byte	4
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset36 = .Ltmp194-.Ltmp193
	.short	.Lset36
.Ltmp193:
	.byte	86
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset37 = .Ltmp196-.Ltmp195
	.short	.Lset37
.Ltmp195:
	.byte	84
.Ltmp196:
	.long	.Ltmp86
	.long	.Ltmp88
.Lset38 = .Ltmp198-.Ltmp197
	.short	.Lset38
.Ltmp197:
	.byte	84
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin3
	.long	.Ltmp104
.Lset39 = .Ltmp200-.Ltmp199
	.short	.Lset39
.Ltmp199:
	.byte	80
.Ltmp200:
	.long	.Ltmp104
	.long	.Ltmp114
.Lset40 = .Ltmp202-.Ltmp201
	.short	.Lset40
.Ltmp201:
	.byte	84
.Ltmp202:
	.long	.Ltmp115
	.long	.Ltmp118
.Lset41 = .Ltmp204-.Ltmp203
	.short	.Lset41
.Ltmp203:
	.byte	84
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin3
	.long	.Ltmp102
.Lset42 = .Ltmp206-.Ltmp205
	.short	.Lset42
.Ltmp205:
	.byte	83
.Ltmp206:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset43 = .Ltmp208-.Ltmp207
	.short	.Lset43
.Ltmp207:
	.byte	85
.Ltmp208:
	.long	.Ltmp106
	.long	.Ltmp114
.Lset44 = .Ltmp210-.Ltmp209
	.short	.Lset44
.Ltmp209:
	.byte	85
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin3
	.long	.Ltmp114
.Lset45 = .Ltmp212-.Ltmp211
	.short	.Lset45
.Ltmp211:
	.byte	86
.Ltmp212:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin3
	.long	.Ltmp110
.Lset46 = .Ltmp214-.Ltmp213
	.short	.Lset46
.Ltmp213:
	.byte	126
	.byte	12
.Ltmp214:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset47 = .Ltmp216-.Ltmp215
	.short	.Lset47
.Ltmp215:
	.byte	88
.Ltmp216:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset48 = .Ltmp218-.Ltmp217
	.short	.Lset48
.Ltmp217:
	.byte	88
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin3
	.long	.Ltmp108
.Lset49 = .Ltmp220-.Ltmp219
	.short	.Lset49
.Ltmp219:
	.byte	90
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin3
	.long	.Ltmp108
.Lset50 = .Ltmp222-.Ltmp221
	.short	.Lset50
.Ltmp221:
	.byte	89
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset51 = .Ltmp224-.Ltmp223
	.short	.Lset51
.Ltmp223:
	.byte	80
.Ltmp224:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset52 = .Ltmp226-.Ltmp225
	.short	.Lset52
.Ltmp225:
	.byte	80
.Ltmp226:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset53 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset53
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset54 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset54
	.long	3097
.asciiz"simple_ogg_page__set_at"
	.long	2838
.asciiz"simple_ogg_page__init"
	.long	2900
.asciiz"safe_malloc_"
	.long	2868
.asciiz"simple_ogg_page__clear"
	.long	62
.asciiz"OGG_MAX_HEADER_LEN"
	.long	31
.asciiz"simple_ogg_page__get_at"
	.long	51
.asciiz"OGG_HEADER_FIXED_PORTION_LEN"
	.long	2944
.asciiz"full_read_"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset55 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset55
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset56 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset56
	.long	922
.asciiz"FLAC__StreamEncoder"
	.long	1320
.asciiz"FLAC__StreamEncoderState"
	.long	1675
.asciiz"FLAC__StreamMetadata"
	.long	1599
.asciiz"int32_t"
	.long	3070
.asciiz"FLAC__StreamEncoderReadStatus"
	.long	2006
.asciiz"FLAC__byte"
	.long	2244
.asciiz"FLAC__StreamMetadata_VorbisComment"
	.long	2468
.asciiz"FLAC__StreamMetadata_CueSheet_Track"
	.long	1343
.asciiz"int"
	.long	2028
.asciiz"uint8_t"
	.long	2600
.asciiz"FLAC__StreamMetadata_CueSheet_Index"
	.long	2926
.asciiz"size_t"
	.long	2138
.asciiz"FLAC__StreamMetadata_SeekTable"
	.long	2796
.asciiz"FLAC__StreamMetadata_Unknown"
	.long	2937
.asciiz"unsigned int"
	.long	3297
.asciiz"FLAC__StreamEncoderSeekCallback"
	.long	2046
.asciiz"FLAC__StreamMetadata_Padding"
	.long	1859
.asciiz"FLAC__StreamMetadata_StreamInfo"
	.long	456
.asciiz"uint32_t"
	.long	1362
.asciiz"FLAC__ApodizationSpecification"
	.long	467
.asciiz"long unsigned int"
	.long	1559
.asciiz"FLAC__ApodizationFunction"
	.long	1570
.asciiz"FLAC__real"
	.long	1624
.asciiz"FLAC__uint64"
	.long	1332
.asciiz"FLAC__bool"
	.long	1610
.asciiz"long int"
	.long	3348
.asciiz"FLAC__StreamEncoderWriteCallback"
	.long	2301
.asciiz"FLAC__StreamMetadata_VorbisComment_Entry"
	.long	1588
.asciiz"FLAC__int32"
	.long	1646
.asciiz"long long unsigned int"
	.long	3026
.asciiz"FLAC__StreamEncoderReadCallback"
	.long	971
.asciiz"FLAC__StreamEncoderProtected"
	.long	2017
.asciiz"FLAC__uint8"
	.long	2456
.asciiz"char"
	.long	3228
.asciiz"ogg_page"
	.long	3336
.asciiz"FLAC__StreamEncoderSeekStatus"
	.long	3402
.asciiz"FLAC__StreamEncoderWriteStatus"
	.long	2187
.asciiz"FLAC__StreamMetadata_SeekPoint"
	.long	2077
.asciiz"FLAC__StreamMetadata_Application"
	.long	1581
.asciiz"float"
	.long	1847
.asciiz"FLAC__MetadataType"
	.long	2345
.asciiz"FLAC__uint32"
	.long	2039
.asciiz"unsigned char"
	.long	2361
.asciiz"FLAC__StreamMetadata_CueSheet"
	.long	1635
.asciiz"uint64_t"
	.long	2779
.asciiz"FLAC__StreamMetadata_Picture_Type"
	.long	2644
.asciiz"FLAC__StreamMetadata_Picture"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring simple_ogg_page__init, "f{0}(p(s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}))"
	.typestring simple_ogg_page__clear, "f{0}(p(s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}))"
	.typestring free, "f{0}(p(0))"
	.typestring simple_ogg_page__get_at, "f{si}(p(s(){m(protected_){p(s(FLAC__StreamEncoderProtected){m(state){e(){m(FLAC__STREAM_ENCODER_CLIENT_ERROR){5},m(FLAC__STREAM_ENCODER_FRAMING_ERROR){7},m(FLAC__STREAM_ENCODER_IO_ERROR){6},m(FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR){8},m(FLAC__STREAM_ENCODER_OGG_ERROR){2},m(FLAC__STREAM_ENCODER_OK){0},m(FLAC__STREAM_ENCODER_UNINITIALIZED){1},m(FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR){3},m(FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA){4}}},m(verify){si},m(streamable_subset){si},m(do_md5){si},m(do_mid_side_stereo){si},m(loose_mid_side_stereo){si},m(channels){ul},m(bits_per_sample){ul},m(sample_rate){ul},m(blocksize){ul},m(num_apodizations){ul},m(apodizations){a(32:s(){m(type){e(){m(FLAC__APODIZATION_BARTLETT){0},m(FLAC__APODIZATION_BARTLETT_HANN){1},m(FLAC__APODIZATION_BLACKMAN){2},m(FLAC__APODIZATION_BLACKMAN_HARRIS_4TERM_92DB_SIDELOBE){3},m(FLAC__APODIZATION_CONNES){4},m(FLAC__APODIZATION_FLATTOP){5},m(FLAC__APODIZATION_GAUSS){6},m(FLAC__APODIZATION_HAMMING){7},m(FLAC__APODIZATION_HANN){8},m(FLAC__APODIZATION_KAISER_BESSEL){9},m(FLAC__APODIZATION_NUTTALL){10},m(FLAC__APODIZATION_PARTIAL_TUKEY){14},m(FLAC__APODIZATION_PUNCHOUT_TUKEY){15},m(FLAC__APODIZATION_RECTANGLE){11},m(FLAC__APODIZATION_SUBDIVIDE_TUKEY){16},m(FLAC__APODIZATION_TRIANGLE){12},m(FLAC__APODIZATION_TUKEY){13},m(FLAC__APODIZATION_WELCH){17}}},m(parameters){u(){m(gauss){s(){m(stddev){ft}}},m(multiple_tukey){s(){m(p){ft},m(start){ft},m(end){ft}}},m(subdivide_tukey){s(){m(p){ft},m(parts){sl}}},m(tukey){s(){m(p){ft}}}}}})},m(max_lpc_order){ul},m(qlp_coeff_precision){ul},m(do_qlp_coeff_prec_search){si},m(do_exhaustive_model_search){si},m(do_escape_coding){si},m(min_residual_partition_order){ul},m(max_residual_partition_order){ul},m(rice_parameter_search_dist){ul},m(total_samples_estimate){ull},m(limit_min_bitrate){si},m(metadata){p(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))},m(num_metadata_blocks){ul},m(streaminfo_offset){ull},m(seektable_offset){ull},m(audio_offset){ull}})},m(private_){p(s(FLAC__StreamEncoderPrivate){})}}),ull,p(s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}),p(f{e(){m(FLAC__STREAM_ENCODER_SEEK_STATUS_ERROR){1},m(FLAC__STREAM_ENCODER_SEEK_STATUS_OK){0},m(FLAC__STREAM_ENCODER_SEEK_STATUS_UNSUPPORTED){2}}}(p(c:s(){m(protected_){p(s(FLAC__StreamEncoderProtected){m(state){e(){m(FLAC__STREAM_ENCODER_CLIENT_ERROR){5},m(FLAC__STREAM_ENCODER_FRAMING_ERROR){7},m(FLAC__STREAM_ENCODER_IO_ERROR){6},m(FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR){8},m(FLAC__STREAM_ENCODER_OGG_ERROR){2},m(FLAC__STREAM_ENCODER_OK){0},m(FLAC__STREAM_ENCODER_UNINITIALIZED){1},m(FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR){3},m(FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA){4}}},m(verify){si},m(streamable_subset){si},m(do_md5){si},m(do_mid_side_stereo){si},m(loose_mid_side_stereo){si},m(channels){ul},m(bits_per_sample){ul},m(sample_rate){ul},m(blocksize){ul},m(num_apodizations){ul},m(apodizations){a(32:s(){m(type){e(){m(FLAC__APODIZATION_BARTLETT){0},m(FLAC__APODIZATION_BARTLETT_HANN){1},m(FLAC__APODIZATION_BLACKMAN){2},m(FLAC__APODIZATION_BLACKMAN_HARRIS_4TERM_92DB_SIDELOBE){3},m(FLAC__APODIZATION_CONNES){4},m(FLAC__APODIZATION_FLATTOP){5},m(FLAC__APODIZATION_GAUSS){6},m(FLAC__APODIZATION_HAMMING){7},m(FLAC__APODIZATION_HANN){8},m(FLAC__APODIZATION_KAISER_BESSEL){9},m(FLAC__APODIZATION_NUTTALL){10},m(FLAC__APODIZATION_PARTIAL_TUKEY){14},m(FLAC__APODIZATION_PUNCHOUT_TUKEY){15},m(FLAC__APODIZATION_RECTANGLE){11},m(FLAC__APODIZATION_SUBDIVIDE_TUKEY){16},m(FLAC__APODIZATION_TRIANGLE){12},m(FLAC__APODIZATION_TUKEY){13},m(FLAC__APODIZATION_WELCH){17}}},m(parameters){u(){m(gauss){s(){m(stddev){ft}}},m(multiple_tukey){s(){m(p){ft},m(start){ft},m(end){ft}}},m(subdivide_tukey){s(){m(p){ft},m(parts){sl}}},m(tukey){s(){m(p){ft}}}}}})},m(max_lpc_order){ul},m(qlp_coeff_precision){ul},m(do_qlp_coeff_prec_search){si},m(do_exhaustive_model_search){si},m(do_escape_coding){si},m(min_residual_partition_order){ul},m(max_residual_partition_order){ul},m(rice_parameter_search_dist){ul},m(total_samples_estimate){ull},m(limit_min_bitrate){si},m(metadata){p(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))},m(num_metadata_blocks){ul},m(streaminfo_offset){ull},m(seektable_offset){ull},m(audio_offset){ull}})},m(private_){p(s(FLAC__StreamEncoderPrivate){})}}),ull,p(0))),p(f{e(){m(FLAC__STREAM_ENCODER_READ_STATUS_ABORT){2},m(FLAC__STREAM_ENCODER_READ_STATUS_CONTINUE){0},m(FLAC__STREAM_ENCODER_READ_STATUS_END_OF_STREAM){1},m(FLAC__STREAM_ENCODER_READ_STATUS_UNSUPPORTED){3}}}(p(c:s(){m(protected_){p(s(FLAC__StreamEncoderProtected){m(state){e(){m(FLAC__STREAM_ENCODER_CLIENT_ERROR){5},m(FLAC__STREAM_ENCODER_FRAMING_ERROR){7},m(FLAC__STREAM_ENCODER_IO_ERROR){6},m(FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR){8},m(FLAC__STREAM_ENCODER_OGG_ERROR){2},m(FLAC__STREAM_ENCODER_OK){0},m(FLAC__STREAM_ENCODER_UNINITIALIZED){1},m(FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR){3},m(FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA){4}}},m(verify){si},m(streamable_subset){si},m(do_md5){si},m(do_mid_side_stereo){si},m(loose_mid_side_stereo){si},m(channels){ul},m(bits_per_sample){ul},m(sample_rate){ul},m(blocksize){ul},m(num_apodizations){ul},m(apodizations){a(32:s(){m(type){e(){m(FLAC__APODIZATION_BARTLETT){0},m(FLAC__APODIZATION_BARTLETT_HANN){1},m(FLAC__APODIZATION_BLACKMAN){2},m(FLAC__APODIZATION_BLACKMAN_HARRIS_4TERM_92DB_SIDELOBE){3},m(FLAC__APODIZATION_CONNES){4},m(FLAC__APODIZATION_FLATTOP){5},m(FLAC__APODIZATION_GAUSS){6},m(FLAC__APODIZATION_HAMMING){7},m(FLAC__APODIZATION_HANN){8},m(FLAC__APODIZATION_KAISER_BESSEL){9},m(FLAC__APODIZATION_NUTTALL){10},m(FLAC__APODIZATION_PARTIAL_TUKEY){14},m(FLAC__APODIZATION_PUNCHOUT_TUKEY){15},m(FLAC__APODIZATION_RECTANGLE){11},m(FLAC__APODIZATION_SUBDIVIDE_TUKEY){16},m(FLAC__APODIZATION_TRIANGLE){12},m(FLAC__APODIZATION_TUKEY){13},m(FLAC__APODIZATION_WELCH){17}}},m(parameters){u(){m(gauss){s(){m(stddev){ft}}},m(multiple_tukey){s(){m(p){ft},m(start){ft},m(end){ft}}},m(subdivide_tukey){s(){m(p){ft},m(parts){sl}}},m(tukey){s(){m(p){ft}}}}}})},m(max_lpc_order){ul},m(qlp_coeff_precision){ul},m(do_qlp_coeff_prec_search){si},m(do_exhaustive_model_search){si},m(do_escape_coding){si},m(min_residual_partition_order){ul},m(max_residual_partition_order){ul},m(rice_parameter_search_dist){ul},m(total_samples_estimate){ull},m(limit_min_bitrate){si},m(metadata){p(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))},m(num_metadata_blocks){ul},m(streaminfo_offset){ull},m(seektable_offset){ull},m(audio_offset){ull}})},m(private_){p(s(FLAC__StreamEncoderPrivate){})}}),p(uc),p(ui),p(0))),p(0))"
	.typestring assert, "f{si}()"
	.typestring memcmp, "f{si}(p(c:0),p(c:0),ui)"
	.typestring ogg_page_checksum_set, "f{0}(p(s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}))"
	.typestring simple_ogg_page__set_at, "f{si}(p(s(){m(protected_){p(s(FLAC__StreamEncoderProtected){m(state){e(){m(FLAC__STREAM_ENCODER_CLIENT_ERROR){5},m(FLAC__STREAM_ENCODER_FRAMING_ERROR){7},m(FLAC__STREAM_ENCODER_IO_ERROR){6},m(FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR){8},m(FLAC__STREAM_ENCODER_OGG_ERROR){2},m(FLAC__STREAM_ENCODER_OK){0},m(FLAC__STREAM_ENCODER_UNINITIALIZED){1},m(FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR){3},m(FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA){4}}},m(verify){si},m(streamable_subset){si},m(do_md5){si},m(do_mid_side_stereo){si},m(loose_mid_side_stereo){si},m(channels){ul},m(bits_per_sample){ul},m(sample_rate){ul},m(blocksize){ul},m(num_apodizations){ul},m(apodizations){a(32:s(){m(type){e(){m(FLAC__APODIZATION_BARTLETT){0},m(FLAC__APODIZATION_BARTLETT_HANN){1},m(FLAC__APODIZATION_BLACKMAN){2},m(FLAC__APODIZATION_BLACKMAN_HARRIS_4TERM_92DB_SIDELOBE){3},m(FLAC__APODIZATION_CONNES){4},m(FLAC__APODIZATION_FLATTOP){5},m(FLAC__APODIZATION_GAUSS){6},m(FLAC__APODIZATION_HAMMING){7},m(FLAC__APODIZATION_HANN){8},m(FLAC__APODIZATION_KAISER_BESSEL){9},m(FLAC__APODIZATION_NUTTALL){10},m(FLAC__APODIZATION_PARTIAL_TUKEY){14},m(FLAC__APODIZATION_PUNCHOUT_TUKEY){15},m(FLAC__APODIZATION_RECTANGLE){11},m(FLAC__APODIZATION_SUBDIVIDE_TUKEY){16},m(FLAC__APODIZATION_TRIANGLE){12},m(FLAC__APODIZATION_TUKEY){13},m(FLAC__APODIZATION_WELCH){17}}},m(parameters){u(){m(gauss){s(){m(stddev){ft}}},m(multiple_tukey){s(){m(p){ft},m(start){ft},m(end){ft}}},m(subdivide_tukey){s(){m(p){ft},m(parts){sl}}},m(tukey){s(){m(p){ft}}}}}})},m(max_lpc_order){ul},m(qlp_coeff_precision){ul},m(do_qlp_coeff_prec_search){si},m(do_exhaustive_model_search){si},m(do_escape_coding){si},m(min_residual_partition_order){ul},m(max_residual_partition_order){ul},m(rice_parameter_search_dist){ul},m(total_samples_estimate){ull},m(limit_min_bitrate){si},m(metadata){p(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))},m(num_metadata_blocks){ul},m(streaminfo_offset){ull},m(seektable_offset){ull},m(audio_offset){ull}})},m(private_){p(s(FLAC__StreamEncoderPrivate){})}}),ull,p(s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}),p(f{e(){m(FLAC__STREAM_ENCODER_SEEK_STATUS_ERROR){1},m(FLAC__STREAM_ENCODER_SEEK_STATUS_OK){0},m(FLAC__STREAM_ENCODER_SEEK_STATUS_UNSUPPORTED){2}}}(p(c:s(){m(protected_){p(s(FLAC__StreamEncoderProtected){m(state){e(){m(FLAC__STREAM_ENCODER_CLIENT_ERROR){5},m(FLAC__STREAM_ENCODER_FRAMING_ERROR){7},m(FLAC__STREAM_ENCODER_IO_ERROR){6},m(FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR){8},m(FLAC__STREAM_ENCODER_OGG_ERROR){2},m(FLAC__STREAM_ENCODER_OK){0},m(FLAC__STREAM_ENCODER_UNINITIALIZED){1},m(FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR){3},m(FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA){4}}},m(verify){si},m(streamable_subset){si},m(do_md5){si},m(do_mid_side_stereo){si},m(loose_mid_side_stereo){si},m(channels){ul},m(bits_per_sample){ul},m(sample_rate){ul},m(blocksize){ul},m(num_apodizations){ul},m(apodizations){a(32:s(){m(type){e(){m(FLAC__APODIZATION_BARTLETT){0},m(FLAC__APODIZATION_BARTLETT_HANN){1},m(FLAC__APODIZATION_BLACKMAN){2},m(FLAC__APODIZATION_BLACKMAN_HARRIS_4TERM_92DB_SIDELOBE){3},m(FLAC__APODIZATION_CONNES){4},m(FLAC__APODIZATION_FLATTOP){5},m(FLAC__APODIZATION_GAUSS){6},m(FLAC__APODIZATION_HAMMING){7},m(FLAC__APODIZATION_HANN){8},m(FLAC__APODIZATION_KAISER_BESSEL){9},m(FLAC__APODIZATION_NUTTALL){10},m(FLAC__APODIZATION_PARTIAL_TUKEY){14},m(FLAC__APODIZATION_PUNCHOUT_TUKEY){15},m(FLAC__APODIZATION_RECTANGLE){11},m(FLAC__APODIZATION_SUBDIVIDE_TUKEY){16},m(FLAC__APODIZATION_TRIANGLE){12},m(FLAC__APODIZATION_TUKEY){13},m(FLAC__APODIZATION_WELCH){17}}},m(parameters){u(){m(gauss){s(){m(stddev){ft}}},m(multiple_tukey){s(){m(p){ft},m(start){ft},m(end){ft}}},m(subdivide_tukey){s(){m(p){ft},m(parts){sl}}},m(tukey){s(){m(p){ft}}}}}})},m(max_lpc_order){ul},m(qlp_coeff_precision){ul},m(do_qlp_coeff_prec_search){si},m(do_exhaustive_model_search){si},m(do_escape_coding){si},m(min_residual_partition_order){ul},m(max_residual_partition_order){ul},m(rice_parameter_search_dist){ul},m(total_samples_estimate){ull},m(limit_min_bitrate){si},m(metadata){p(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))},m(num_metadata_blocks){ul},m(streaminfo_offset){ull},m(seektable_offset){ull},m(audio_offset){ull}})},m(private_){p(s(FLAC__StreamEncoderPrivate){})}}),ull,p(0))),p(f{e(){m(FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR){1},m(FLAC__STREAM_ENCODER_WRITE_STATUS_OK){0}}}(p(c:s(){m(protected_){p(s(FLAC__StreamEncoderProtected){m(state){e(){m(FLAC__STREAM_ENCODER_CLIENT_ERROR){5},m(FLAC__STREAM_ENCODER_FRAMING_ERROR){7},m(FLAC__STREAM_ENCODER_IO_ERROR){6},m(FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR){8},m(FLAC__STREAM_ENCODER_OGG_ERROR){2},m(FLAC__STREAM_ENCODER_OK){0},m(FLAC__STREAM_ENCODER_UNINITIALIZED){1},m(FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR){3},m(FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA){4}}},m(verify){si},m(streamable_subset){si},m(do_md5){si},m(do_mid_side_stereo){si},m(loose_mid_side_stereo){si},m(channels){ul},m(bits_per_sample){ul},m(sample_rate){ul},m(blocksize){ul},m(num_apodizations){ul},m(apodizations){a(32:s(){m(type){e(){m(FLAC__APODIZATION_BARTLETT){0},m(FLAC__APODIZATION_BARTLETT_HANN){1},m(FLAC__APODIZATION_BLACKMAN){2},m(FLAC__APODIZATION_BLACKMAN_HARRIS_4TERM_92DB_SIDELOBE){3},m(FLAC__APODIZATION_CONNES){4},m(FLAC__APODIZATION_FLATTOP){5},m(FLAC__APODIZATION_GAUSS){6},m(FLAC__APODIZATION_HAMMING){7},m(FLAC__APODIZATION_HANN){8},m(FLAC__APODIZATION_KAISER_BESSEL){9},m(FLAC__APODIZATION_NUTTALL){10},m(FLAC__APODIZATION_PARTIAL_TUKEY){14},m(FLAC__APODIZATION_PUNCHOUT_TUKEY){15},m(FLAC__APODIZATION_RECTANGLE){11},m(FLAC__APODIZATION_SUBDIVIDE_TUKEY){16},m(FLAC__APODIZATION_TRIANGLE){12},m(FLAC__APODIZATION_TUKEY){13},m(FLAC__APODIZATION_WELCH){17}}},m(parameters){u(){m(gauss){s(){m(stddev){ft}}},m(multiple_tukey){s(){m(p){ft},m(start){ft},m(end){ft}}},m(subdivide_tukey){s(){m(p){ft},m(parts){sl}}},m(tukey){s(){m(p){ft}}}}}})},m(max_lpc_order){ul},m(qlp_coeff_precision){ul},m(do_qlp_coeff_prec_search){si},m(do_exhaustive_model_search){si},m(do_escape_coding){si},m(min_residual_partition_order){ul},m(max_residual_partition_order){ul},m(rice_parameter_search_dist){ul},m(total_samples_estimate){ull},m(limit_min_bitrate){si},m(metadata){p(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))},m(num_metadata_blocks){ul},m(streaminfo_offset){ull},m(seektable_offset){ull},m(audio_offset){ull}})},m(private_){p(s(FLAC__StreamEncoderPrivate){})}}),p(c:uc),ui,ul,ul,p(0))),p(0))"
	.typestring malloc, "f{p(0)}(ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
