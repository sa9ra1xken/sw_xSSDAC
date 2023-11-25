	.text
	.file	"ff.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\integer.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.c"
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\diskio.h"
	.text
	.globl	ff_convert
	.align	4
	.type	ff_convert,@function
	.cc_top ff_convert.function,ff_convert
ff_convert:
.Lfunc_begin0:
	.loc	3 519 0
	.cfi_startproc
	.issue_mode dual
	{
		shr r1, r0, 7
		dualentsp 0
	}
.Ltmp0:
	bf r1, .LBB0_2
.Ltmp1:
	{
		ldc r0, 0
		nop
	}
.Ltmp2:
.LBB0_2:
	{
		nop
		retsp 0
	}
	.loc	3 527 1 prologue_end
.Ltmp3:
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom ff_convert.function
	.set	ff_convert.nstackwords,0
	.globl	ff_convert.nstackwords
	.set	ff_convert.maxcores,1
	.globl	ff_convert.maxcores
	.set	ff_convert.maxtimers,0
	.globl	ff_convert.maxtimers
	.set	ff_convert.maxchanends,0
	.globl	ff_convert.maxchanends
.Ltmp5:
	.size	ff_convert, .Ltmp5-ff_convert
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294967199
	.cc_bottom .LCPI1_0.data
	.text
	.globl	ff_wtoupper
	.align	4
	.type	ff_wtoupper,@function
	.cc_top ff_wtoupper.function,ff_wtoupper
ff_wtoupper:
.Lfunc_begin1:
	.loc	3 530 0
	.cfi_startproc
	.issue_mode dual
	{
		shr r1, r0, 7
		dualentsp 0
	}
	.loc	3 531 15 prologue_end
.Ltmp6:
	bt r1, .LBB1_1
.Ltmp7:
	ldw r1, cp[.LCPI1_0]
	.loc	3 533 25
.Ltmp8:
	{
		add r1, r0, r1
		nop
	}
	{
		zext r1, 16
		ldc r2, 25
	}
	.loc	3 533 25
	{
		lsu r1, r2, r1
		nop
	}
	bt r1, .LBB1_4
.Ltmp9:
	ldc r1, 65503
	.loc	3 534 31
.Ltmp10:
	{
		and r0, r0, r1
		nop
	}
.Ltmp11:
.LBB1_4:
	{
		nop
		retsp 0
	}
	.loc	3 541 1
	# RETURN_REG_HOLDER
.LBB1_1:
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom ff_wtoupper.function
	.set	ff_wtoupper.nstackwords,0
	.globl	ff_wtoupper.nstackwords
	.set	ff_wtoupper.maxcores,1
	.globl	ff_wtoupper.maxcores
	.set	ff_wtoupper.maxtimers,0
	.globl	ff_wtoupper.maxtimers
	.set	ff_wtoupper.maxchanends,0
	.globl	ff_wtoupper.maxchanends
.Ltmp13:
	.size	ff_wtoupper, .Ltmp13-ff_wtoupper
.Lfunc_end1:
	.cfi_endproc

	.globl	clust2sect
	.align	4
	.type	clust2sect,@function
	.cc_top clust2sect.function,clust2sect
clust2sect:
.Lfunc_begin2:
	.loc	3 832 0
	.cfi_startproc
	.issue_mode dual
	{
		sub r1, r1, 2
		dualentsp 0
	}
.Ltmp14:
	{
		nop
		ldw r2, r0[7]
	}
	.loc	3 834 7 prologue_end
.Ltmp15:
	{
		sub r2, r2, 2
		nop
	}
	.loc	3 834 7
	{
		lsu r2, r1, r2
		nop
	}
	bf r2, .LBB2_1
.Ltmp16:
	{
		ldc r2, 2
		nop
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 835 3
	mul r1, r2, r1
.Ltmp17:
	{
		nop
		ldw r0, r0[11]
	}
.Ltmp18:
	.loc	3 835 3
	{
		add r0, r1, r0
		retsp 0
	}
	.loc	3 836 1
	# RETURN_REG_HOLDER
.LBB2_1:
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom clust2sect.function
	.set	clust2sect.nstackwords,0
	.globl	clust2sect.nstackwords
	.set	clust2sect.maxcores,1
	.globl	clust2sect.maxcores
	.set	clust2sect.maxtimers,0
	.globl	clust2sect.maxtimers
	.set	clust2sect.maxchanends,0
	.globl	clust2sect.maxchanends
.Ltmp20:
	.size	clust2sect, .Ltmp20-clust2sect
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	251658240
	.cc_bottom .LCPI3_0.data
	.text
	.globl	get_fat
	.align	4
	.type	get_fat,@function
	.cc_top get_fat.function,get_fat
get_fat:
.Lfunc_begin3:
	.loc	3 850 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp21:
	.cfi_def_cfa_offset 40
.Ltmp22:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp23:
	.cfi_offset 4, -32
.Ltmp24:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp25:
	.cfi_offset 6, -24
.Ltmp26:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp27:
	.cfi_offset 8, -16
.Ltmp28:
	.cfi_offset 9, -12
.Ltmp29:
	.cfi_offset 10, -8
.Ltmp30:
	{
		mov r6, r1
		stw r10, sp[8]
	}
.Ltmp31:
	{
		mov r5, r0
		ldc r7, 2
	}
.Ltmp32:
	.loc	3 855 7 prologue_end
	{
		lsu r0, r6, r7
		mkmsk r4, 1
	}
	bt r0, .LBB3_14
.Ltmp33:
	{
		nop
		ldw r0, r5[7]
	}
	.loc	3 855 7
	{
		lsu r0, r6, r0
		nop
	}
	bf r0, .LBB3_14
.Ltmp34:
	.loc	3 858 3
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r0, r5[r0]
	}
	.loc	3 858 3
	{
		eq r1, r0, 3
		mkmsk r4, 32
	}
	.loc	3 858 3
	bt r1, .LBB3_12
.Ltmp35:
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB3_4
.Ltmp36:
	.loc	3 868 9
	{
		shr r1, r6, 8
		ldw r0, r5[9]
	}
	.loc	3 868 9
	{
		add r1, r0, r1
		mov r0, r5
	}
	.loc	3 868 9
	bl move_window
	bt r0, .LBB3_14
.Ltmp37:
	.loc	3 869 5
	{
		shl r0, r6, 1
		nop
	}
	ldc r1, 510
	.loc	3 869 5
	{
		and r0, r0, r1
		ldc r1, 52
	}
	.loc	3 869 5
	{
		add r1, r5, r1
		mkmsk r2, 1
	}
	.loc	3 870 5
	{
		or r2, r0, r2
		nop
	}
	{
		nop
		ld8u r2, r1[r2]
	}
	.loc	3 870 5
	{
		shl r2, r2, 8
		ld8u r0, r1[r0]
	}
	.loc	3 870 5
	{
		or r4, r2, r0
		nop
	}
	bu .LBB3_14
.Ltmp38:
.LBB3_12:
	.loc	3 873 9
	{
		shr r1, r6, 7
		ldw r0, r5[9]
	}
	.loc	3 873 9
	{
		add r1, r0, r1
		mov r0, r5
	}
	.loc	3 873 9
	bl move_window
	bt r0, .LBB3_14
.Ltmp39:
	.loc	3 874 5
	{
		shl r0, r6, 2
		nop
	}
	ldc r1, 508
	.loc	3 874 5
	{
		and r0, r0, r1
		ldc r1, 52
	}
	.loc	3 874 5
	{
		add r1, r5, r1
		mkmsk r2, 2
	}
	.loc	3 875 5
	{
		or r2, r0, r2
		nop
	}
	{
		nop
		ld8u r2, r1[r2]
	}
	.loc	3 875 5
	{
		shl r2, r2, 24
		or r3, r0, r7
	}
	{
		nop
		ld8u r3, r1[r3]
	}
	.loc	3 875 5
	{
		shl r3, r3, 16
		mkmsk r11, 1
	}
	.loc	3 875 5
	{
		or r11, r0, r11
		nop
	}
	{
		nop
		ld8u r11, r1[r11]
	}
	.loc	3 875 5
	{
		shl r11, r11, 8
		ld8u r0, r1[r0]
	}
	ldw r1, cp[.LCPI3_0]
	.loc	3 875 5
	{
		and r1, r2, r1
		nop
	}
	.loc	3 875 5
	{
		or r1, r1, r3
		nop
	}
	.loc	3 875 5
	{
		or r1, r1, r11
		nop
	}
	.loc	3 875 5
	{
		or r4, r1, r0
		nop
	}
	bu .LBB3_14
.Ltmp40:
.LBB3_4:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB3_14
.Ltmp41:
	.loc	3 860 22
	{
		shr r0, r6, 1
		nop
	}
.Ltmp42:
	.loc	3 860 22
	{
		add r9, r0, r6
		ldw r0, r5[9]
	}
.Ltmp43:
	{
		ldc r10, 9
		nop
	}
	.loc	3 861 9
.Ltmp44:
	{
		shr r1, r9, r10
		nop
	}
	.loc	3 861 9
	{
		add r1, r0, r1
		mov r0, r5
	}
	.loc	3 861 9
	bl move_window
	bt r0, .LBB3_14
.Ltmp45:
	ldc r8, 511
	.loc	3 862 5
	{
		and r0, r9, r8
		nop
	}
	.loc	3 862 5
	{
		add r0, r5, r0
		ldc r7, 52
	}
	{
		nop
		ld8u r0, r0[r7]
	}
	{
		add r9, r9, 1
		stw r0, sp[1]
	}
.Ltmp46:
	.loc	3 863 9
	{
		shr r1, r9, r10
		ldw r0, r5[9]
	}
	.loc	3 863 9
	{
		add r1, r0, r1
		mov r0, r5
	}
	.loc	3 863 9
	bl move_window
	bt r0, .LBB3_14
.Ltmp47:
	.loc	3 864 5
	{
		and r0, r9, r8
		nop
	}
	.loc	3 864 5
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ld8u r0, r0[r7]
	}
	.loc	3 864 5
	{
		shl r0, r0, 8
		ldw r1, sp[1]
	}
.Ltmp48:
	.loc	3 864 5
	{
		or r0, r0, r1
		zext r6, 1
	}
.Ltmp49:
	.loc	3 865 5
	bt r6, .LBB3_8
.Ltmp50:
	ldc r1, 4095
	.loc	3 865 5
	{
		and r4, r0, r1
		nop
	}
	bu .LBB3_14
.Ltmp51:
.LBB3_8:
	.loc	3 865 5
	{
		shr r4, r0, 4
		nop
	}
.Ltmp52:
.LBB3_14:
	.loc	3 879 1
	{
		mov r0, r4
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp53:
	.cc_bottom get_fat.function
	.set	get_fat.nstackwords,(move_window.nstackwords + 10)
	.globl	get_fat.nstackwords
	.set	get_fat.maxcores,move_window.maxcores $M 1
	.globl	get_fat.maxcores
	.set	get_fat.maxtimers,move_window.maxtimers $M 0
	.globl	get_fat.maxtimers
	.set	get_fat.maxchanends,move_window.maxchanends $M 0
	.globl	get_fat.maxchanends
.Ltmp54:
	.size	get_fat, .Ltmp54-get_fat
.Lfunc_end3:
	.cfi_endproc

	.align	4
	.type	move_window,@function
	.cc_top move_window.function,move_window
move_window:
.Lfunc_begin4:
	.loc	3 750 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp55:
	.cfi_def_cfa_offset 40
.Ltmp56:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp57:
	.cfi_offset 4, -32
.Ltmp58:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp59:
	.cfi_offset 6, -24
.Ltmp60:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp61:
	.cfi_offset 8, -16
.Ltmp62:
	.cfi_offset 9, -12
.Ltmp63:
	.cfi_offset 10, -8
.Ltmp64:
	{
		mov r4, r1
		stw r10, sp[8]
	}
.Ltmp65:
	{
		mov r5, r0
		ldc r0, 48
	}
.Ltmp66:
	.loc	3 754 3 prologue_end
	{
		add r10, r5, r0
		nop
	}
	{
		nop
		ldw r6, r10[0]
	}
.Ltmp67:
	.loc	3 755 7
	{
		eq r0, r6, r4
		ldc r8, 0
	}
	bt r0, .LBB4_12
.Ltmp68:
	{
		ldc r9, 4
		nop
	}
	{
		nop
		ld8u r0, r5[r9]
	}
	bf r0, .LBB4_8
.Ltmp69:
	{
		ldc r0, 52
		nop
	}
	.loc	3 758 11
.Ltmp70:
	{
		add r7, r5, r0
		mkmsk r8, 1
	}
	.loc	3 758 11
	{
		mov r1, r7
		ld8u r0, r5[r8]
	}
	{
		mov r2, r6
		mov r3, r8
	}
	bl disk_write
	bt r0, .LBB4_12
.Ltmp71:
	{
		ldc r0, 0
		nop
	}
	.loc	3 760 7
	st8 r0, r5[r9]
	{
		nop
		ldw r1, r5[9]
	}
	{
		nop
		ldw r0, r5[8]
	}
	.loc	3 761 11
.Ltmp72:
	{
		add r1, r0, r1
		nop
	}
	.loc	3 761 11
	{
		lsu r1, r6, r1
		nop
	}
	bf r1, .LBB4_8
.Ltmp73:
	{
		mkmsk r1, 2
		nop
	}
	.loc	3 763 14
.Ltmp74:
	{
		ldc r1, 2
		ld8u r9, r5[r1]
	}
	{
		lsu r1, r9, r1
		nop
	}
	bt r1, .LBB4_8
.Ltmp75:
	{
		mkmsk r8, 1
		nop
	}
	bu .LBB4_6
.Ltmp76:
.LBB4_7:
	{
		nop
		ldw r0, r5[8]
	}
.Ltmp77:
.LBB4_6:
	.loc	3 764 11
	{
		add r6, r0, r6
		ld8u r0, r5[r8]
	}
.Ltmp78:
	.loc	3 765 11
	{
		mov r1, r7
		mov r2, r6
	}
	{
		mov r3, r8
		nop
	}
	bl disk_write
.Ltmp79:
	.loc	3 763 39
	{
		sub r9, r9, 1
		nop
	}
	{
		mov r0, r9
		nop
	}
	{
		zext r0, 8
		ldc r1, 2
	}
	.loc	3 763 9
	{
		lsu r0, r0, r1
		nop
	}
	bf r0, .LBB4_7
.Ltmp80:
.LBB4_8:
	bf r4, .LBB4_11
.Ltmp81:
	{
		ldc r0, 52
		nop
	}
	.loc	3 771 11
.Ltmp82:
	{
		add r1, r5, r0
		mkmsk r8, 1
	}
	.loc	3 771 11
	{
		mov r2, r4
		ld8u r0, r5[r8]
	}
	{
		mov r3, r8
		nop
	}
	bl disk_read
	bt r0, .LBB4_12
.Ltmp83:
	{
		nop
		stw r4, r10[0]
	}
.Ltmp84:
.LBB4_11:
	{
		ldc r8, 0
		nop
	}
.LBB4_12:
	.loc	3 778 1
	{
		mov r0, r8
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp85:
	.cc_bottom move_window.function
	.set	move_window.nstackwords,((disk_read.nstackwords $M disk_write.nstackwords) + 10)
	.set	move_window.maxcores,disk_read.maxcores $M disk_write.maxcores $M 1
	.set	move_window.maxtimers,disk_read.maxtimers $M disk_write.maxtimers $M 0
	.set	move_window.maxchanends,disk_read.maxchanends $M disk_write.maxchanends $M 0
.Ltmp86:
	.size	move_window, .Ltmp86-move_window
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	4026531840
	.cc_bottom .LCPI5_0.data
	.text
	.globl	put_fat
	.align	4
	.type	put_fat,@function
	.cc_top put_fat.function,put_fat
put_fat:
.Lfunc_begin5:
	.loc	3 894 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp87:
	.cfi_def_cfa_offset 40
.Ltmp88:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp89:
	.cfi_offset 4, -32
.Ltmp90:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp91:
	.cfi_offset 6, -24
.Ltmp92:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp93:
	.cfi_offset 8, -16
.Ltmp94:
	.cfi_offset 9, -12
.Ltmp95:
	.cfi_offset 10, -8
.Ltmp96:
	{
		mov r5, r2
		stw r10, sp[8]
	}
.Ltmp97:
	{
		mov r6, r1
		mov r4, r0
	}
.Ltmp98:
	{
		ldc r0, 2
		nop
	}
	.loc	3 900 7 prologue_end
.Ltmp99:
	{
		lsu r1, r6, r0
		nop
	}
	bt r1, .LBB5_21
.Ltmp100:
	{
		nop
		ldw r1, r4[7]
	}
	.loc	3 900 7
	{
		lsu r1, r6, r1
		nop
	}
	bf r1, .LBB5_21
.Ltmp101:
	.loc	3 904 5
	{
		ldc r7, 0
		nop
	}
	{
		nop
		ld8u r0, r4[r7]
	}
	.loc	3 904 5
	{
		eq r1, r0, 3
		nop
	}
	.loc	3 904 5
	bt r1, .LBB5_17
.Ltmp102:
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB5_4
.Ltmp103:
	.loc	3 920 13
	{
		shr r1, r6, 8
		ldw r0, r4[9]
	}
	.loc	3 920 13
	{
		add r1, r0, r1
		mov r0, r4
	}
	.loc	3 920 13
	bl move_window
.Ltmp104:
	bt r0, .LBB5_20
.Ltmp105:
	.loc	3 922 7
	{
		shl r0, r6, 1
		nop
	}
	ldc r1, 510
	.loc	3 922 7
	{
		and r0, r0, r1
		ldc r1, 52
	}
	.loc	3 922 7
	{
		add r1, r4, r1
		nop
	}
	.loc	3 923 7
	st8 r5, r1[r0]
	.loc	3 923 7
	{
		shr r2, r5, 8
		mkmsk r3, 1
	}
	.loc	3 923 7
	{
		or r0, r0, r3
		nop
	}
	.loc	3 923 7
	st8 r2, r1[r0]
	bu .LBB5_19
.Ltmp106:
.LBB5_17:
	.loc	3 927 13
	{
		shr r1, r6, 7
		ldw r0, r4[9]
	}
	.loc	3 927 13
	{
		add r1, r0, r1
		mov r0, r4
	}
	.loc	3 927 13
	bl move_window
.Ltmp107:
	bt r0, .LBB5_20
.Ltmp108:
	.loc	3 929 7
	{
		shl r0, r6, 2
		nop
	}
	ldc r1, 508
	.loc	3 929 7
	{
		and r0, r0, r1
		ldc r1, 52
	}
	.loc	3 929 7
	{
		add r1, r4, r1
		mkmsk r2, 2
	}
	.loc	3 930 7
	{
		or r2, r0, r2
		nop
	}
	{
		nop
		ld8u r3, r1[r2]
	}
	.loc	3 930 7
	{
		shl r3, r3, 24
		ldc r11, 2
	}
	.loc	3 930 7
	{
		or r11, r0, r11
		mkmsk r6, 1
	}
.Ltmp109:
	.loc	3 930 7
	{
		or r6, r0, r6
		nop
	}
	ldw r8, cp[.LCPI5_0]
	.loc	3 930 7
	{
		and r3, r3, r8
		nop
	}
	.loc	3 930 7
	{
		or r3, r3, r5
		nop
	}
.Ltmp110:
	.loc	3 931 7
	st8 r5, r1[r0]
	.loc	3 931 7
	{
		shr r0, r5, 8
		nop
	}
	.loc	3 931 7
	st8 r0, r1[r6]
	.loc	3 931 7
	{
		shr r0, r5, 16
		nop
	}
	.loc	3 931 7
	st8 r0, r1[r11]
	.loc	3 931 7
	{
		shr r0, r3, 24
		nop
	}
	.loc	3 931 7
	st8 r0, r1[r2]
.Ltmp111:
.LBB5_19:
	{
		mov r0, r7
		nop
	}
	bu .LBB5_20
.LBB5_4:
.Ltmp112:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB5_5
.Ltmp113:
	.loc	3 906 18
	{
		shr r0, r6, 1
		nop
	}
.Ltmp114:
	.loc	3 906 18
	{
		add r9, r0, r6
		ldw r0, r4[9]
	}
.Ltmp115:
	{
		ldc r8, 9
		nop
	}
	.loc	3 907 13
	{
		shr r1, r9, r8
		nop
	}
	.loc	3 907 13
	{
		add r1, r0, r1
		mov r0, r4
	}
	.loc	3 907 13
	bl move_window
.Ltmp116:
	bt r0, .LBB5_20
.Ltmp117:
	ldc r0, 511
	.loc	3 909 7
	{
		and r0, r9, r0
		nop
	}
	.loc	3 909 7
	{
		add r0, r4, r0
		ldc r10, 52
	}
.Ltmp118:
	{
		add r0, r0, r10
		zext r6, 1
	}
.Ltmp119:
	.loc	3 910 7
	bf r6, .LBB5_9
.Ltmp120:
	.loc	3 910 7
	{
		ldc r1, 0
		nop
	}
	{
		nop
		ld8u r1, r0[r1]
	}
	.loc	3 910 7
	{
		zext r1, 4
		shl r2, r5, 4
	}
	ldc r3, 4080
	.loc	3 910 7
	{
		and r2, r2, r3
		nop
	}
	.loc	3 910 7
	{
		or r1, r1, r2
		nop
	}
	bu .LBB5_10
.Ltmp121:
.LBB5_5:
	{
		ldc r0, 2
		nop
	}
	bu .LBB5_20
.Ltmp122:
.LBB5_9:
	.loc	3 910 7
	{
		mov r1, r5
		nop
	}
	{
		zext r1, 8
		nop
	}
.Ltmp123:
.LBB5_10:
	.loc	3 910 7
	st8 r1, r0[r7]
	.loc	3 911 7
	{
		add r9, r9, 1
		ldc r0, 4
	}
.Ltmp124:
	{
		mkmsk r1, 1
		nop
	}
	.loc	3 912 7
	st8 r1, r4[r0]
	.loc	3 913 13
	{
		shr r1, r9, r8
		ldw r0, r4[9]
	}
	.loc	3 913 13
	{
		add r1, r0, r1
		mov r0, r4
	}
	.loc	3 913 13
	bl move_window
.Ltmp125:
	bf r0, .LBB5_11
.Ltmp126:
.LBB5_20:
	{
		ldc r1, 4
		mkmsk r2, 1
	}
	.loc	3 937 5
	st8 r2, r4[r1]
.Ltmp127:
.LBB5_21:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	3 940 3
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB5_11:
.Ltmp128:
	ldc r0, 511
	.loc	3 915 7
.Ltmp129:
	{
		and r0, r9, r0
		nop
	}
	.loc	3 915 7
	{
		add r0, r4, r0
		nop
	}
	{
		add r0, r0, r10
		nop
	}
.Ltmp130:
	.loc	3 916 7
	bf r6, .LBB5_13
.Ltmp131:
	.loc	3 916 7
	{
		shr r1, r5, 4
		nop
	}
	.loc	3 916 7
	{
		zext r1, 8
		nop
	}
	.loc	3 916 7
	st8 r1, r0[r7]
	bu .LBB5_19
.Ltmp132:
.LBB5_13:
	{
		nop
		ld8u r1, r0[r7]
	}
	ldc r2, 240
	.loc	3 916 7
	{
		and r1, r1, r2
		shr r2, r5, 8
	}
	.loc	3 916 7
	{
		zext r2, 4
		nop
	}
	.loc	3 916 7
	{
		or r1, r1, r2
		nop
	}
	.loc	3 916 7
	st8 r1, r0[r7]
	bu .LBB5_19
.Ltmp133:
	.cc_bottom put_fat.function
	.set	put_fat.nstackwords,(move_window.nstackwords + 10)
	.globl	put_fat.nstackwords
	.set	put_fat.maxcores,move_window.maxcores $M 1
	.globl	put_fat.maxcores
	.set	put_fat.maxtimers,move_window.maxtimers $M 0
	.globl	put_fat.maxtimers
	.set	put_fat.maxchanends,move_window.maxchanends $M 0
	.globl	put_fat.maxchanends
.Ltmp134:
	.size	put_fat, .Ltmp134-put_fat
.Lfunc_end5:
	.cfi_endproc

	.globl	gen_numname
	.align	4
	.type	gen_numname,@function
	.cc_top gen_numname.function,gen_numname
gen_numname:
.Lfunc_begin6:
	.loc	3 1318 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp135:
	.cfi_def_cfa_offset 40
.Ltmp136:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp137:
	.cfi_offset 4, -32
.Ltmp138:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp139:
	.cfi_offset 6, -24
.Ltmp140:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp141:
	.cfi_offset 8, -16
.Ltmp142:
	.cfi_offset 9, -12
.Ltmp143:
	.cfi_offset 10, -8
.Ltmp144:
	{
		ldc r11, 0
		stw r10, sp[8]
	}
	{
		nop
		ld8u r4, r1[r11]
	}
	.loc	3 568 5 prologue_end
.Ltmp145:
	st8 r4, r0[r11]
	{
		mkmsk r4, 1
		nop
	}
	{
		nop
		ld8u r5, r1[r4]
	}
	.loc	3 568 5
	st8 r5, r0[r4]
	{
		ldc r4, 2
		nop
	}
	{
		nop
		ld8u r5, r1[r4]
	}
	.loc	3 568 5
	st8 r5, r0[r4]
	{
		mkmsk r4, 2
		nop
	}
	{
		nop
		ld8u r5, r1[r4]
	}
	.loc	3 568 5
	st8 r5, r0[r4]
	{
		ldc r4, 4
		nop
	}
	{
		nop
		ld8u r5, r1[r4]
	}
	.loc	3 568 5
	st8 r5, r0[r4]
	{
		ldc r4, 5
		nop
	}
	{
		nop
		ld8u r5, r1[r4]
	}
	.loc	3 568 5
	st8 r5, r0[r4]
	{
		ldc r6, 6
		nop
	}
	{
		nop
		ld8u r4, r1[r6]
	}
	.loc	3 568 5
	st8 r4, r0[r6]
	{
		mkmsk r5, 3
		nop
	}
	{
		nop
		ld8u r4, r1[r5]
	}
	.loc	3 568 5
	st8 r4, r0[r5]
	{
		ldc r4, 8
		nop
	}
	{
		nop
		ld8u r7, r1[r4]
	}
	.loc	3 568 5
	st8 r7, r0[r4]
	{
		ldc r7, 9
		nop
	}
	{
		nop
		ld8u r8, r1[r7]
	}
	.loc	3 568 5
	st8 r8, r0[r7]
	{
		ldc r7, 10
		nop
	}
	{
		nop
		ld8u r1, r1[r7]
	}
.Ltmp146:
	.loc	3 568 5
	st8 r1, r0[r7]
.Ltmp147:
	.loc	3 1325 7
	{
		lsu r1, r3, r6
		nop
	}
	bt r1, .LBB6_3
.Ltmp148:
	.loc	3 1326 8
	{
		ldc r1, 0
		nop
	}
	{
		add r2, r2, 2
		ld16s r6, r2[r1]
	}
.Ltmp149:
	{
		mkmsk r7, 4
		nop
	}
.Ltmp150:
.LBB6_2:
	.loc	3 1326 8
	{
		zext r3, 16
		nop
	}
	.loc	3 1326 8
	{
		shr r8, r3, 1
		shl r3, r3, r7
	}
	.loc	3 1326 8
	{
		or r3, r8, r3
		zext r6, 16
	}
	.loc	3 1326 8
	{
		add r3, r3, r6
		ld16s r6, r2[r1]
	}
	.loc	3 1326 8
	{
		zext r6, 16
		add r2, r2, 2
	}
	.loc	3 1326 8
	bt r6, .LBB6_2
.Ltmp151:
.LBB6_3:
	{
		mov r2, r5
		nop
	}
	ldc r1, 65520
	.loc	3 1332 5
.Ltmp152:
	{
		and r6, r3, r1
		zext r3, 4
	}
	{
		ldc r1, 48
		nop
	}
	.loc	3 1332 5
	{
		or r3, r3, r1
		ldc r1, 57
	}
	.loc	3 1333 9
.Ltmp153:
	{
		lsu r1, r1, r3
		nop
	}
	bf r1, .LBB6_5
	.loc	3 1333 18
	{
		add r3, r3, 7
		nop
	}
.Ltmp154:
.LBB6_5:
	.loc	3 1334 5
	{
		sub r5, r2, 1
		ldaw r1, sp[0]
	}
	.loc	3 1334 5
	st8 r3, r1[r2]
	.loc	3 1335 5
	{
		shr r3, r6, 4
		nop
	}
	bt r3, .LBB6_3
.Ltmp155:
	ldc r3, 126
.Ltmp156:
	.loc	3 1337 3
	st8 r3, r1[r5]
	.loc	3 1340 3
.Ltmp157:
	bf r5, .LBB6_7
.Ltmp158:
	.loc	3 1342 11
	{
		sub r2, r2, 2
		ldc r3, 32
	}
	{
		mkmsk r6, 7
		mkmsk r7, 5
	}
	{
		ldc r8, 28
		nop
	}
.Ltmp159:
.LBB6_9:
	{
		nop
		ld8u r9, r0[r11]
	}
	.loc	3 1340 3
	{
		eq r10, r9, r3
		nop
	}
	bt r10, .LBB6_16
.Ltmp160:
	.loc	3 1341 9
	{
		add r10, r9, r6
		nop
	}
	{
		zext r10, 8
		nop
	}
	.loc	3 1341 9
	{
		lsu r10, r10, r7
		nop
	}
	bt r10, .LBB6_12
.Ltmp161:
	ldaw r9, r9[8]
	{
		zext r9, 8
		nop
	}
	{
		lsu r9, r8, r9
		nop
	}
	bt r9, .LBB6_15
.Ltmp162:
.LBB6_12:
	.loc	3 1342 11
	{
		eq r9, r11, r2
		nop
	}
	.loc	3 1342 11
	bt r9, .LBB6_13
.Ltmp163:
	.loc	3 1343 7
	{
		add r11, r11, 1
		nop
	}
.Ltmp164:
.LBB6_15:
	.loc	3 1340 39
	{
		add r11, r11, 1
		nop
	}
.Ltmp165:
	.loc	3 1340 3
	{
		lsu r9, r11, r5
		nop
	}
	bt r9, .LBB6_9
	bu .LBB6_16
.Ltmp166:
.LBB6_7:
	{
		mov r5, r11
		nop
	}
	bu .LBB6_16
.LBB6_13:
.Ltmp167:
	{
		mov r11, r2
		nop
	}
.Ltmp168:
.LBB6_16:
	{
		mkmsk r2, 3
		nop
	}
	.loc	3 1347 5
.Ltmp169:
	{
		lsu r2, r2, r5
		nop
	}
	bt r2, .LBB6_17
.Ltmp170:
	.loc	3 1347 5
	{
		add r3, r5, 1
		ld8u r2, r1[r5]
	}
.Ltmp171:
	{
		mov r5, r3
		nop
	}
.Ltmp172:
	bu .LBB6_19
.Ltmp173:
.LBB6_17:
	{
		ldc r2, 32
		nop
	}
.LBB6_19:
	.loc	3 1347 5
	{
		add r3, r11, 1
		nop
	}
.Ltmp174:
	.loc	3 1347 5
	st8 r2, r0[r11]
.Ltmp175:
	.loc	3 1348 3
	{
		lsu r2, r3, r4
		mov r11, r3
	}
.Ltmp176:
	bt r2, .LBB6_16
.Ltmp177:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	3 1349 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp178:
	.cc_bottom gen_numname.function
	.set	gen_numname.nstackwords,10
	.globl	gen_numname.nstackwords
	.set	gen_numname.maxcores,1
	.globl	gen_numname.maxcores
	.set	gen_numname.maxtimers,0
	.globl	gen_numname.maxtimers
	.set	gen_numname.maxchanends,0
	.globl	gen_numname.maxchanends
.Ltmp179:
	.size	gen_numname, .Ltmp179-gen_numname
.Lfunc_end6:
	.cfi_endproc

	.globl	f_mount
	.align	4
	.type	f_mount,@function
	.cc_top f_mount.function,f_mount
f_mount:
.Lfunc_begin7:
	.loc	3 2235 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	3 2239 7 prologue_end
.Ltmp180:
	bf r0, .LBB7_2
.Ltmp181:
	{
		ldc r0, 11
		retsp 0
	}
	.loc	3 2262 1
	# RETURN_REG_HOLDER
.LBB7_2:
	.loc	3 2241 3
	ldw r0, dp[FatFs]
.Ltmp182:
	bf r0, .LBB7_4
.Ltmp183:
	.loc	3 2250 5
	{
		ldc r2, 0
		nop
	}
	st8 r2, r0[r2]
.Ltmp184:
.LBB7_4:
	bf r1, .LBB7_6
	.loc	3 2254 5
.Ltmp185:
	{
		ldc r0, 0
		nop
	}
	st8 r0, r1[r0]
.Ltmp186:
.LBB7_6:
	.loc	3 2259 3
	stw r1, dp[FatFs]
	{
		ldc r0, 0
		retsp 0
	}
	.loc	3 2262 1
	# RETURN_REG_HOLDER
.Ltmp187:
	.cc_bottom f_mount.function
	.set	f_mount.nstackwords,0
	.globl	f_mount.nstackwords
	.set	f_mount.maxcores,1
	.globl	f_mount.maxcores
	.set	f_mount.maxtimers,0
	.globl	f_mount.maxtimers
	.set	f_mount.maxchanends,0
	.globl	f_mount.maxchanends
.Ltmp188:
	.size	f_mount, .Ltmp188-f_mount
.Lfunc_end7:
	.cfi_endproc

	.globl	f_open
	.align	4
	.type	f_open,@function
	.cc_top f_open.function,f_open
f_open:
.Lfunc_begin8:
	.loc	3 2276 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 26
	}
.Ltmp189:
	.cfi_def_cfa_offset 104
.Ltmp190:
	.cfi_offset 15, 0
	std r5, r4, sp[9]
.Ltmp191:
	.cfi_offset 4, -32
.Ltmp192:
	.cfi_offset 5, -28
	std r7, r6, sp[10]
.Ltmp193:
	.cfi_offset 6, -24
.Ltmp194:
	.cfi_offset 7, -20
	std r9, r8, sp[11]
.Ltmp195:
	.cfi_offset 8, -16
.Ltmp196:
	.cfi_offset 9, -12
.Ltmp197:
	.cfi_offset 10, -8
.Ltmp198:
	{
		mov r6, r2
		stw r10, sp[24]
	}
.Ltmp199:
	{
		mov r4, r0
		stw r1, sp[17]
	}
.Ltmp200:
	{
		ldc r9, 0
		nop
	}
	.loc	3 2283 3 prologue_end
.Ltmp201:
	{
		ldc r10, 30
		stw r9, r4[0]
	}
.Ltmp202:
	.loc	3 2287 9
	{
		and r2, r6, r10
		ldaw r0, sp[17]
	}
.Ltmp203:
	{
		ldaw r1, sp[8]
		nop
	}
	.loc	3 2287 9
	bl chk_mounted
.Ltmp204:
	{
		ldaw r1, sp[5]
		nop
	}
	{
		nop
		stw r1, sp[14]
	}
	.loc	3 2292 3
.Ltmp205:
	ldaw r1, dp[LfnBuf]
	{
		nop
		stw r1, sp[15]
	}
	bt r0, .LBB8_2
.Ltmp206:
	.loc	3 2294 11
	{
		ldaw r0, sp[8]
		ldw r1, sp[17]
	}
.Ltmp207:
	.loc	3 2294 11
	bl follow_path
.Ltmp208:
.LBB8_2:
	{
		nop
		ldw r8, sp[13]
	}
.Ltmp209:
	{
		or r1, r0, r8
		nop
	}
.Ltmp210:
	bt r1, .LBB8_4
.Ltmp211:
	{
		ldc r0, 6
		nop
	}
.Ltmp212:
.LBB8_4:
	.loc	3 2286 3
	{
		mov r7, r6
		nop
	}
	{
		zext r7, 5
		ldc r1, 28
	}
	.loc	3 2307 7
.Ltmp213:
	{
		and r1, r6, r1
		nop
	}
	.loc	3 2307 7
	bf r1, .LBB8_29
.Ltmp214:
	.loc	3 2310 9
	bt r0, .LBB8_6
.Ltmp215:
	{
		ldc r0, 11
		nop
	}
	.loc	3 2321 11
.Ltmp216:
	{
		ldc r1, 17
		ld8u r0, r8[r0]
	}
	.loc	3 2321 11
	{
		and r0, r0, r1
		nop
	}
	bt r0, .LBB8_34
.Ltmp217:
	.loc	3 2324 13
	{
		shl r0, r6, 1
		ldc r1, 8
	}
	.loc	3 2324 13
	{
		and r0, r0, r1
		nop
	}
	bu .LBB8_11
.Ltmp218:
.LBB8_29:
	bt r0, .LBB8_35
.Ltmp219:
	{
		ldc r0, 11
		nop
	}
	.loc	3 2348 11
.Ltmp220:
	{
		ldc r1, 16
		ld8u r0, r8[r0]
	}
	.loc	3 2348 11
	{
		and r1, r0, r1
		nop
	}
	.loc	3 2348 11
	bf r1, .LBB8_32
.Ltmp221:
	{
		ldc r0, 4
		nop
	}
	bu .LBB8_35
.LBB8_6:
.Ltmp222:
	{
		eq r1, r0, 4
		nop
	}
	bf r1, .LBB8_8
.Ltmp223:
	{
		ldaw r0, sp[8]
		nop
	}
.Ltmp224:
	.loc	3 2315 15
	bl dir_register
.Ltmp225:
	{
		nop
		ldw r8, sp[13]
	}
.Ltmp226:
.LBB8_8:
	{
		ldc r1, 8
		nop
	}
	.loc	3 2317 7
	{
		or r7, r7, r1
		nop
	}
.Ltmp227:
.LBB8_11:
	bt r0, .LBB8_22
.Ltmp228:
	{
		ldc r1, 8
		nop
	}
	.loc	3 2328 9
.Ltmp229:
	{
		and r1, r7, r1
		nop
	}
	{
		zext r1, 8
		nop
	}
	bf r1, .LBB8_22
.Ltmp230:
	.loc	3 2329 12
	bl get_fattime
.Ltmp231:
	{
		ldc r1, 14
		nop
	}
	.loc	3 2330 7
	st8 r0, r8[r1]
	.loc	3 2330 7
	{
		shr r1, r0, 8
		mkmsk r2, 4
	}
	.loc	3 2330 7
	st8 r1, r8[r2]
	.loc	3 2330 7
	{
		shr r1, r0, 16
		ldc r2, 16
	}
	.loc	3 2330 7
	st8 r1, r8[r2]
	.loc	3 2330 7
	{
		shr r0, r0, 24
		ldc r1, 17
	}
.Ltmp232:
	.loc	3 2330 7
	st8 r0, r8[r1]
	{
		ldc r0, 11
		nop
	}
	.loc	3 2331 7
	st8 r9, r8[r0]
	.loc	3 2332 7
	ldaw r0, r8[7]
	.loc	3 2332 7
	{
		mov r1, r9
		nop
	}
	bl __misaligned_store
	{
		ldc r0, 21
		nop
	}
	{
		nop
		ld8u r1, r8[r0]
	}
	.loc	3 2333 7
	{
		shl r1, r1, 8
		ldc r2, 20
	}
	{
		nop
		ld8u r3, r8[r2]
	}
	.loc	3 2333 7
	{
		or r1, r1, r3
		nop
	}
	.loc	3 2333 7
	{
		shl r1, r1, 16
		ldc r3, 27
	}
	{
		nop
		ld8u r11, r8[r3]
	}
	.loc	3 2333 7
	{
		shl r11, r11, 8
		ldc r6, 26
	}
	{
		nop
		ld8u r5, r8[r6]
	}
	.loc	3 2333 7
	{
		or r11, r11, r5
		nop
	}
	.loc	3 2333 7
	{
		or r11, r11, r1
		nop
	}
.Ltmp233:
	.loc	3 2334 7
	st8 r9, r8[r6]
	.loc	3 2334 7
	st8 r9, r8[r3]
	.loc	3 2334 7
	st8 r9, r8[r0]
	st8 r9, r8[r2]
.Ltmp234:
	.loc	3 2335 7
	{
		ldc r0, 4
		ldw r6, sp[8]
	}
.Ltmp235:
	{
		mkmsk r1, 1
		nop
	}
	.loc	3 2335 7
	st8 r1, r6[r0]
	bf r11, .LBB8_23
.Ltmp236:
	{
		ldc r0, 2
		nop
	}
	.loc	3 963 7
.Ltmp237:
	{
		lsu r1, r11, r0
		nop
	}
	bt r1, .LBB8_35
.Ltmp238:
	{
		nop
		ldw r1, r6[7]
	}
.Ltmp239:
	.loc	3 963 7
	{
		lsu r1, r11, r1
		stw r11, sp[4]
	}
	bf r1, .LBB8_35
.Ltmp240:
	{
		mov r5, r9
		ldc r0, 48
	}
	.loc	3 2337 9
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp241:
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		ldw r10, sp[4]
	}
.Ltmp242:
.LBB8_17:
	.loc	3 969 13
	{
		mov r0, r6
		mov r1, r10
	}
	bl get_fat
	{
		mov r9, r0
		nop
	}
	.loc	3 970 11
.Ltmp243:
	{
		add r0, r9, 1
		mkmsk r1, 2
	}
	.loc	3 970 11
	{
		lsu r1, r0, r1
		nop
	}
	.loc	3 970 11
	bt r1, .LBB8_27
.Ltmp244:
	.loc	3 973 13
	{
		mov r0, r6
		mov r1, r10
	}
	{
		ldc r2, 0
		nop
	}
	bl put_fat
	bt r0, .LBB8_35
.Ltmp245:
	.loc	3 975 11
	{
		mkmsk r1, 32
		ldw r0, r6[4]
	}
	.loc	3 975 11
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB8_20
.Ltmp246:
	.loc	3 976 9
	{
		add r0, r0, 1
		nop
	}
	.loc	3 976 9
	{
		mkmsk r0, 1
		stw r0, r6[4]
	}
	{
		ldc r1, 5
		nop
	}
	.loc	3 977 9
	st8 r0, r6[r1]
.Ltmp247:
.LBB8_20:
	{
		nop
		ldw r0, r6[7]
	}
	.loc	3 968 5
	{
		lsu r0, r9, r0
		mov r10, r9
	}
	bt r0, .LBB8_17
	bu .LBB8_21
.Ltmp248:
.LBB8_32:
	{
		ldc r1, 2
		nop
	}
	.loc	3 2351 13
.Ltmp249:
	{
		and r1, r6, r1
		nop
	}
.Ltmp250:
	bf r1, .LBB8_23
.Ltmp251:
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB8_23
.Ltmp252:
.LBB8_34:
	{
		mkmsk r0, 3
		nop
	}
	bu .LBB8_35
.LBB8_27:
.Ltmp253:
	.loc	3 970 11
	ldaw r11, cp[.Lswitch.table2]
.Ltmp254:
	bf r9, .LBB8_21
.Ltmp255:
	{
		nop
		ldw r0, r11[r0]
	}
.Ltmp256:
	bu .LBB8_35
.Ltmp257:
.LBB8_21:
	{
		nop
		ldw r0, sp[4]
	}
	.loc	3 2340 11
.Ltmp258:
	{
		sub r0, r0, 1
		nop
	}
	.loc	3 2340 11
	{
		mov r0, r6
		stw r0, r6[3]
	}
	{
		nop
		ldw r1, sp[3]
	}
	.loc	3 2341 17
	bl move_window
.Ltmp259:
	{
		mov r9, r5
		ldc r10, 30
	}
.Ltmp260:
.LBB8_22:
	bt r0, .LBB8_35
.Ltmp261:
.LBB8_23:
	{
		ldc r0, 8
		nop
	}
	.loc	3 2357 9
.Ltmp262:
	{
		and r0, r7, r0
		nop
	}
	bf r0, .LBB8_25
.Ltmp263:
	.loc	3 2357 9
	{
		zext r7, 8
		ldc r0, 32
	}
	.loc	3 2358 7
	{
		or r7, r7, r0
		nop
	}
.Ltmp264:
.LBB8_25:
	{
		ldc r11, 28
		ldw r0, sp[8]
	}
	{
		ldc r1, 48
		nop
	}
	.loc	3 2359 5
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		stw r1, r4[7]
	}
	.loc	3 2360 5
	{
		ldc r1, 6
		stw r8, r4[8]
	}
.Ltmp265:
	.loc	3 2380 5
	st8 r7, r4[r1]
	{
		ldc r1, 21
		nop
	}
	{
		nop
		ld8u r1, r8[r1]
	}
	.loc	3 2381 5
	{
		shl r1, r1, 8
		ldc r2, 20
	}
	{
		nop
		ld8u r2, r8[r2]
	}
	.loc	3 2381 5
	{
		or r1, r1, r2
		nop
	}
	.loc	3 2381 5
	{
		shl r1, r1, 16
		ldc r2, 27
	}
	{
		nop
		ld8u r2, r8[r2]
	}
	.loc	3 2381 5
	{
		shl r2, r2, 8
		ldc r3, 26
	}
	{
		nop
		ld8u r3, r8[r3]
	}
	.loc	3 2381 5
	{
		or r2, r2, r3
		nop
	}
	.loc	3 2381 5
	{
		or r1, r2, r1
		nop
	}
	.loc	3 2381 5
	{
		mkmsk r1, 5
		stw r1, r4[4]
	}
	{
		nop
		ld8u r1, r8[r1]
	}
	.loc	3 2382 5
	{
		shl r1, r1, 24
		ld8u r2, r8[r10]
	}
	.loc	3 2382 5
	{
		shl r2, r2, 16
		nop
	}
	.loc	3 2382 5
	{
		or r1, r2, r1
		ldc r2, 29
	}
	{
		nop
		ld8u r2, r8[r2]
	}
	.loc	3 2382 5
	{
		shl r2, r2, 8
		nop
	}
	.loc	3 2382 5
	{
		or r1, r1, r2
		ld8u r2, r8[r11]
	}
	.loc	3 2382 5
	{
		or r1, r1, r2
		nop
	}
	{
		nop
		stw r1, r4[3]
	}
	{
		nop
		stw r9, r4[2]
	}
	{
		nop
		stw r9, r4[6]
	}
	.loc	3 2388 5
	{
		add r0, r0, 6
		stw r0, r4[0]
	}
	.loc	3 2388 21
	{
		add r1, r4, 4
		ld16s r0, r0[r9]
	}
	.loc	3 2388 21
	st16 r0, r1[r9]
	{
		mov r0, r9
		nop
	}
.Ltmp266:
.LBB8_35:
	{
		nop
		ldw r10, sp[24]
	}
	.loc	3 2392 1
	ldd r9, r8, sp[11]
	ldd r7, r6, sp[10]
	ldd r5, r4, sp[9]
	{
		nop
		retsp 26
	}
	# RETURN_REG_HOLDER
.Ltmp267:
	.cc_bottom f_open.function
	.set	f_open.nstackwords,((chk_mounted.nstackwords $M follow_path.nstackwords $M get_fattime.nstackwords $M __misaligned_store.nstackwords $M get_fat.nstackwords $M move_window.nstackwords $M put_fat.nstackwords $M dir_register.nstackwords) + 26)
	.globl	f_open.nstackwords
	.set	f_open.maxcores,chk_mounted.maxcores $M dir_register.maxcores $M follow_path.maxcores $M get_fat.maxcores $M get_fattime.maxcores $M move_window.maxcores $M put_fat.maxcores $M 1
	.globl	f_open.maxcores
	.set	f_open.maxtimers,chk_mounted.maxtimers $M dir_register.maxtimers $M follow_path.maxtimers $M get_fat.maxtimers $M get_fattime.maxtimers $M move_window.maxtimers $M put_fat.maxtimers $M 0
	.globl	f_open.maxtimers
	.set	f_open.maxchanends,chk_mounted.maxchanends $M dir_register.maxchanends $M follow_path.maxchanends $M get_fat.maxchanends $M get_fattime.maxchanends $M move_window.maxchanends $M put_fat.maxchanends $M 0
	.globl	f_open.maxchanends
.Ltmp268:
	.size	f_open, .Ltmp268-f_open
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	4294967248
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	5521734
	.cc_bottom .LCPI9_1.data
	.cc_top .LCPI9_2.data,.LCPI9_2
	.align	4
	.type	.LCPI9_2,@object
	.size	.LCPI9_2, 4
.LCPI9_2:
	.long	1096897106
	.cc_bottom .LCPI9_2.data
	.cc_top .LCPI9_3.data,.LCPI9_3
	.align	4
	.type	.LCPI9_3,@object
	.size	.LCPI9_3, 4
.LCPI9_3:
	.long	1631679090
	.cc_bottom .LCPI9_3.data
	.text
	.align	4
	.type	chk_mounted,@function
	.cc_top chk_mounted.function,chk_mounted
chk_mounted:
.Lfunc_begin9:
	.loc	3 2040 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp269:
	.cfi_def_cfa_offset 64
.Ltmp270:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp271:
	.cfi_offset 4, -32
.Ltmp272:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp273:
	.cfi_offset 6, -24
.Ltmp274:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp275:
	.cfi_offset 8, -16
.Ltmp276:
	.cfi_offset 9, -12
.Ltmp277:
	.cfi_offset 10, -8
.Ltmp278:
	{
		mov r4, r2
		stw r10, sp[14]
	}
.Ltmp279:
	.loc	3 2046 3 prologue_end
	{
		ldc r5, 0
		ldw r3, r0[0]
	}
.Ltmp280:
	{
		nop
		ld8u r2, r3[r5]
	}
	ldw r11, cp[.LCPI9_0]
.Ltmp281:
	.loc	3 2050 3
	{
		add r2, r2, r11
		ldc r9, 9
	}
.Ltmp282:
	.loc	3 2051 7
	{
		lsu r11, r9, r2
		nop
	}
	bt r11, .LBB9_3
.Ltmp283:
	{
		mkmsk r11, 1
		nop
	}
	.loc	3 2051 7
	{
		ldc r6, 58
		ld8u r11, r3[r11]
	}
	.loc	3 2051 7
	{
		eq r11, r11, r6
		nop
	}
	bf r11, .LBB9_3
.Ltmp284:
	.loc	3 2052 5
	{
		add r3, r3, 2
		nop
	}
.Ltmp285:
	{
		nop
		stw r3, r0[0]
	}
	bu .LBB9_4
.Ltmp286:
.LBB9_3:
	.loc	3 2056 5
	ldaw r0, dp[CurrVol]
	{
		nop
		ld8u r2, r0[r5]
	}
.Ltmp287:
.LBB9_4:
	.loc	3 2063 7
	bf r2, .LBB9_6
.Ltmp288:
	{
		ldc r6, 11
		nop
	}
	.loc	3 2190 1
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_6:
.Ltmp289:
	.loc	3 2065 3
	ldw r7, dp[FatFs]
.Ltmp290:
	{
		nop
		stw r7, r1[0]
	}
	.loc	3 2066 7
.Ltmp291:
	bf r7, .LBB9_7
.Ltmp292:
	{
		nop
		ld8u r0, r7[r5]
	}
	bf r0, .LBB9_14
.Ltmp293:
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2071 12
.Ltmp294:
	bl disk_status
	.loc	3 2072 9
.Ltmp295:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 1
		nop
	}
	bf r1, .LBB9_10
.Ltmp296:
.LBB9_14:
	{
		mkmsk r6, 1
		ldc r0, 0
	}
	.loc	3 2082 3
	st8 r0, r7[r6]
	st8 r0, r7[r0]
	.loc	3 2084 10
	bl disk_initialize
	.loc	3 2085 7
.Ltmp297:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 1
		nop
	}
	.loc	3 2085 7
	bf r1, .LBB9_16
.Ltmp298:
	{
		mkmsk r6, 2
		nop
	}
	.loc	3 2190 1
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_7:
	{
		ldc r6, 12
		nop
	}
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_16:
.Ltmp299:
	{
		ldc r8, 4
		nop
	}
	bf r4, .LBB9_19
.Ltmp300:
	{
		and r0, r0, r8
		nop
	}
	bf r0, .LBB9_19
.Ltmp301:
	{
		ldc r6, 10
		nop
	}
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_10:
.Ltmp302:
	.loc	3 2073 11
	{
		eq r1, r4, 0
		ldc r2, 4
	}
	{
		and r0, r0, r2
		nop
	}
	.loc	3 2073 11
	{
		eq r0, r0, 0
		nop
	}
	.loc	3 2073 11
	{
		or r0, r1, r0
		nop
	}
	bt r0, .LBB9_12
.Ltmp303:
	{
		ldc r5, 10
		nop
	}
.LBB9_12:
	.loc	3 2073 11
	{
		mov r0, r5
		nop
	}
	bu .LBB9_13
.Ltmp304:
.LBB9_19:
	{
		ldc r0, 52
		nop
	}
	.loc	3 2014 7
.Ltmp305:
	{
		add r4, r7, r0
		ld8u r0, r7[r6]
	}
	{
		ldc r5, 0
		mov r1, r4
	}
	.loc	3 2014 7
	{
		mov r2, r5
		mov r3, r6
	}
	bl disk_read
	bt r0, .LBB9_74
.Ltmp306:
	ldc r0, 562
	ldc r1, 563
	{
		nop
		ld8u r2, r7[r1]
	}
	.loc	3 2016 7
.Ltmp307:
	{
		shl r2, r2, 8
		ld8u r3, r7[r0]
	}
	.loc	3 2016 7
	{
		or r2, r2, r3
		ldc r11, 13
	}
	ldc r3, 43605
	.loc	3 2016 7
	{
		eq r2, r2, r3
		nop
	}
	bf r2, .LBB9_21
.Ltmp308:
	.loc	3 2016 7
	{
		add r6, r7, r0
		add r2, r7, r1
	}
	ldc r3, 106
	ldc r0, 108
	{
		nop
		ld8u r0, r7[r0]
	}
.Ltmp309:
	.loc	3 2019 7
	{
		shl r0, r0, 16
		nop
	}
	ldc r1, 107
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2019 7
	{
		shl r1, r1, 8
		nop
	}
	.loc	3 2019 7
	{
		or r0, r1, r0
		ld8u r1, r7[r3]
	}
	.loc	3 2019 7
	{
		or r0, r0, r1
		nop
	}
	ldw r10, cp[.LCPI9_1]
	.loc	3 2019 7
	{
		eq r0, r0, r10
		nop
	}
	bt r0, .LBB9_31
.Ltmp310:
	ldc r3, 134
	ldc r0, 136
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2021 7
.Ltmp311:
	{
		shl r0, r0, 16
		nop
	}
	ldc r1, 135
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2021 7
	{
		shl r1, r1, 8
		nop
	}
	.loc	3 2021 7
	{
		or r0, r1, r0
		ld8u r1, r7[r3]
	}
	.loc	3 2021 7
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2022 5
	{
		eq r0, r0, r10
		nop
	}
	bt r0, .LBB9_31
.Ltmp312:
	{
		nop
		stw r2, sp[7]
	}
	{
		nop
		stw r6, sp[6]
	}
	ldc r0, 502
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2101 9
.Ltmp313:
	bf r0, .LBB9_25
.Ltmp314:
	ldc r0, 509
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2102 7
.Ltmp315:
	{
		shl r0, r0, 24
		nop
	}
	ldc r1, 508
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2102 7
	{
		shl r1, r1, 16
		nop
	}
	.loc	3 2102 7
	{
		or r0, r1, r0
		nop
	}
	ldc r1, 507
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2102 7
	{
		shl r1, r1, 8
		nop
	}
	.loc	3 2102 7
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 506
	{
		nop
		ld8u r1, r7[r1]
	}
.Ltmp316:
	.loc	3 2102 7
	{
		or r5, r0, r1
		mkmsk r6, 1
	}
.Ltmp317:
	.loc	3 2014 7
	{
		mov r1, r4
		ld8u r0, r7[r6]
	}
	{
		mov r2, r5
		mov r3, r6
	}
	bl disk_read
	bt r0, .LBB9_74
.Ltmp318:
	.loc	3 2016 7
	{
		ldc r0, 0
		ldw r1, sp[7]
	}
	{
		nop
		ld8u r1, r1[r0]
	}
	.loc	3 2016 7
	{
		shl r1, r1, 8
		ldw r6, sp[6]
	}
	{
		nop
		ld8u r2, r6[r0]
	}
	.loc	3 2016 7
	{
		or r1, r1, r2
		nop
	}
	ldc r2, 43605
	.loc	3 2016 7
	{
		eq r1, r1, r2
		ldc r11, 13
	}
	bf r1, .LBB9_28
.Ltmp319:
	ldc r1, 106
	.loc	3 2019 7
.Ltmp320:
	{
		add r1, r7, r1
		nop
	}
	ldc r2, 108
	.loc	3 2019 7
	{
		add r2, r7, r2
		nop
	}
	ldc r3, 107
	.loc	3 2019 7
	{
		add r3, r7, r3
		ld8u r2, r2[r0]
	}
.Ltmp321:
	.loc	3 2019 7
	{
		shl r2, r2, 16
		ld8u r3, r3[r0]
	}
	.loc	3 2019 7
	{
		shl r3, r3, 8
		nop
	}
	.loc	3 2019 7
	{
		or r2, r3, r2
		ld8u r1, r1[r0]
	}
	.loc	3 2019 7
	{
		or r1, r2, r1
		nop
	}
	.loc	3 2019 7
	{
		eq r1, r1, r10
		nop
	}
	.loc	3 2019 7
	bf r1, .LBB9_33
.Ltmp322:
	{
		nop
		ldw r2, sp[7]
	}
	bu .LBB9_31
.Ltmp323:
.LBB9_21:
	{
		mov r6, r11
		nop
	}
	.loc	3 2190 1
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_25:
	{
		ldc r6, 13
		nop
	}
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_28:
	{
		mov r6, r11
		nop
	}
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_33:
.Ltmp324:
	ldc r1, 134
	.loc	3 2021 7
.Ltmp325:
	{
		add r1, r7, r1
		nop
	}
	ldc r2, 136
	.loc	3 2021 7
	{
		add r2, r7, r2
		nop
	}
	ldc r3, 135
	.loc	3 2021 7
	{
		add r3, r7, r3
		ld8u r2, r2[r0]
	}
.Ltmp326:
	.loc	3 2021 7
	{
		shl r2, r2, 16
		ld8u r3, r3[r0]
	}
	.loc	3 2021 7
	{
		shl r3, r3, 8
		nop
	}
	.loc	3 2021 7
	{
		or r2, r3, r2
		ld8u r0, r1[r0]
	}
	.loc	3 2021 7
	{
		or r0, r2, r0
		nop
	}
.Ltmp327:
	.loc	3 2106 7
	{
		eq r0, r0, r10
		ldw r2, sp[7]
	}
	bf r0, .LBB9_34
.Ltmp328:
.LBB9_31:
	ldc r0, 64
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2111 7
.Ltmp329:
	{
		shl r0, r0, 8
		mkmsk r1, 6
	}
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2111 7
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 512
	.loc	3 2111 7
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB9_32
.Ltmp330:
	ldc r0, 75
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2114 3
	{
		shl r0, r0, 8
		nop
	}
	ldc r1, 74
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2114 3
	{
		or r0, r0, r1
		nop
	}
.Ltmp331:
	bt r0, .LBB9_37
.Ltmp332:
	ldc r0, 91
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2115 16
.Ltmp333:
	{
		shl r0, r0, 24
		nop
	}
	ldc r1, 90
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2115 16
	{
		shl r1, r1, 16
		nop
	}
	.loc	3 2115 16
	{
		or r0, r1, r0
		nop
	}
	ldc r1, 89
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2115 16
	{
		shl r1, r1, 8
		nop
	}
	.loc	3 2115 16
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 88
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2115 16
	{
		or r0, r0, r1
		nop
	}
.Ltmp334:
.LBB9_37:
	{
		nop
		stw r0, r7[8]
	}
	ldc r1, 68
	.loc	3 2118 3
	{
		mkmsk r10, 2
		ld8u r11, r7[r1]
	}
	.loc	3 2118 3
	st8 r11, r7[r10]
	.loc	3 2119 7
.Ltmp335:
	{
		sub r1, r11, 1
		nop
	}
	{
		zext r1, 8
		mkmsk r3, 1
	}
	.loc	3 2119 7
	{
		lsu r1, r3, r1
		nop
	}
	bt r1, .LBB9_38
.Ltmp336:
	{
		nop
		stw r2, sp[7]
	}
	{
		nop
		stw r6, sp[6]
	}
	ldc r1, 65
	.loc	3 2122 3
	{
		ldc r2, 2
		ld8u r6, r7[r1]
	}
	.loc	3 2122 3
	st8 r6, r7[r2]
	.loc	3 2123 7
.Ltmp337:
	bf r6, .LBB9_40
.Ltmp338:
	{
		mkmsk r1, 8
		nop
	}
	.loc	3 2123 7
	{
		add r1, r6, r1
		nop
	}
	.loc	3 2123 7
	{
		and r1, r1, r6
		nop
	}
	.loc	3 2123 7
	bf r1, .LBB9_43
.Ltmp339:
	{
		ldc r6, 13
		nop
	}
	.loc	3 2190 1
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_32:
	{
		mov r6, r11
		nop
	}
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_38:
	{
		ldc r6, 13
		nop
	}
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_40:
	{
		ldc r6, 13
		nop
	}
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_43:
.Ltmp340:
	{
		nop
		stw r2, sp[2]
	}
	{
		nop
		stw r10, sp[3]
	}
	ldc r1, 70
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2125 3
	{
		shl r1, r1, 8
		nop
	}
	ldc r10, 69
	{
		nop
		ld8u r10, r7[r10]
	}
	.loc	3 2125 3
	{
		or r1, r1, r10
		nop
	}
	.loc	3 2125 3
	{
		add r2, r7, 8
		stw r1, sp[4]
	}
	{
		nop
		stw r2, sp[5]
	}
	.loc	3 2125 3
	{
		ldc r3, 0
		ldw r2, sp[5]
	}
	st16 r1, r2[r3]
	.loc	3 2126 7
.Ltmp341:
	{
		zext r10, 4
		nop
	}
	.loc	3 2126 7
	bf r10, .LBB9_45
.Ltmp342:
	{
		ldc r6, 13
		nop
	}
	.loc	3 2190 1
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_45:
.Ltmp343:
	ldc r1, 72
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2128 3
	{
		shl r1, r1, 8
		nop
	}
	ldc r10, 71
	{
		nop
		ld8u r10, r7[r10]
	}
	.loc	3 2128 3
	{
		or r1, r1, r10
		nop
	}
.Ltmp344:
	{
		nop
		stw r1, sp[5]
	}
.Ltmp345:
	bt r1, .LBB9_47
.Ltmp346:
	ldc r1, 87
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2129 15
.Ltmp347:
	{
		shl r1, r1, 24
		nop
	}
	ldc r10, 86
	{
		nop
		ld8u r10, r7[r10]
	}
	.loc	3 2129 15
	{
		shl r10, r10, 16
		nop
	}
	.loc	3 2129 15
	{
		or r1, r10, r1
		nop
	}
	ldc r10, 85
	{
		nop
		ld8u r10, r7[r10]
	}
	.loc	3 2129 15
	{
		shl r10, r10, 8
		nop
	}
	.loc	3 2129 15
	{
		or r1, r1, r10
		nop
	}
	ldc r10, 84
	{
		nop
		ld8u r10, r7[r10]
	}
	.loc	3 2129 15
	{
		or r1, r1, r10
		nop
	}
.Ltmp348:
	{
		nop
		stw r1, sp[5]
	}
.Ltmp349:
.LBB9_47:
	ldc r1, 67
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2131 3
	{
		shl r1, r1, 8
		nop
	}
	ldc r10, 66
	{
		nop
		ld8u r10, r7[r10]
	}
	.loc	3 2131 3
	{
		or r1, r1, r10
		nop
	}
	.loc	3 2132 7
.Ltmp350:
	bf r1, .LBB9_48
.Ltmp351:
	.loc	3 2120 3
	mul r10, r11, r0
.Ltmp352:
	.loc	3 2135 3
	{
		add r1, r1, r10
		stw r1, sp[1]
	}
	{
		nop
		ldw r11, sp[4]
	}
	.loc	3 2135 3
	{
		shr r11, r11, 4
		nop
	}
.Ltmp353:
	.loc	3 2135 3
	{
		add r11, r1, r11
		ldw r1, sp[5]
	}
.Ltmp354:
	.loc	3 2136 7
	{
		lsu r1, r1, r11
		nop
	}
	.loc	3 2136 7
	bf r1, .LBB9_51
.Ltmp355:
	{
		ldc r6, 13
		nop
	}
	.loc	3 2190 1
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_34:
	{
		mov r6, r11
		nop
	}
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_48:
	{
		ldc r6, 13
		nop
	}
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_51:
.Ltmp356:
	{
		nop
		ldw r1, sp[5]
	}
	.loc	3 2137 3
	{
		sub r1, r1, r11
		nop
	}
	.loc	3 2137 3
	divu r6, r1, r6
.Ltmp357:
	.loc	3 2138 7
	bf r6, .LBB9_52
.Ltmp358:
	ldc r1, 4085
	.loc	3 2140 7
.Ltmp359:
	{
		lsu r1, r1, r6
		nop
	}
	bt r1, .LBB9_55
.Ltmp360:
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp361:
.LBB9_55:
	ldc r1, 65525
	.loc	3 2141 7
.Ltmp362:
	{
		lsu r1, r1, r6
		nop
	}
	bt r1, .LBB9_57
.Ltmp363:
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		stw r1, sp[3]
	}
.Ltmp364:
.LBB9_57:
	.loc	3 2144 3
	{
		add r3, r6, 2
		nop
	}
	.loc	3 2144 3
	{
		add r1, r11, r5
		stw r3, r7[7]
	}
	{
		nop
		stw r1, r7[11]
	}
	{
		nop
		ldw r1, sp[1]
	}
	.loc	3 2146 3
	{
		add r11, r1, r5
		nop
	}
.Ltmp365:
	{
		nop
		stw r11, r7[9]
	}
	ldc r1, 65526
	.loc	3 2147 7
.Ltmp366:
	{
		lsu r2, r6, r1
		nop
	}
	bt r2, .LBB9_61
.Ltmp367:
	{
		nop
		ldw r1, sp[4]
	}
	.loc	3 2148 9
.Ltmp368:
	bf r1, .LBB9_60
.Ltmp369:
	{
		ldc r6, 13
		nop
	}
	.loc	3 2190 1
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_52:
	{
		ldc r6, 13
		nop
	}
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_61:
.Ltmp370:
	{
		nop
		ldw r1, sp[4]
	}
	.loc	3 2152 9
.Ltmp371:
	bf r1, .LBB9_62
.Ltmp372:
	.loc	3 2153 5
	{
		add r1, r11, r10
		nop
	}
	{
		nop
		stw r1, r7[10]
	}
	{
		nop
		ldw r1, sp[3]
	}
	.loc	3 2154 5
	{
		zext r1, 8
		nop
	}
	.loc	3 2154 5
	{
		eq r1, r1, 2
		nop
	}
	bf r1, .LBB9_65
.Ltmp373:
	.loc	3 2154 5
	{
		shl r1, r3, 1
		nop
	}
	bu .LBB9_66
.Ltmp374:
.LBB9_60:
	ldc r1, 99
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2149 5
.Ltmp375:
	{
		shl r1, r1, 24
		nop
	}
	ldc r11, 98
	{
		nop
		ld8u r11, r7[r11]
	}
	.loc	3 2149 5
	{
		shl r11, r11, 16
		nop
	}
	.loc	3 2149 5
	{
		or r1, r11, r1
		nop
	}
	ldc r11, 97
	{
		nop
		ld8u r11, r7[r11]
	}
	.loc	3 2149 5
	{
		shl r11, r11, 8
		nop
	}
	.loc	3 2149 5
	{
		or r1, r1, r11
		nop
	}
	ldc r11, 96
	{
		nop
		ld8u r11, r7[r11]
	}
	.loc	3 2149 5
	{
		or r1, r1, r11
		nop
	}
.Ltmp376:
	.loc	3 2149 5
	{
		shl r1, r3, 2
		stw r1, r7[10]
	}
.Ltmp377:
	bu .LBB9_66
.Ltmp378:
.LBB9_62:
	{
		ldc r6, 13
		nop
	}
	.loc	3 2190 1
	{
		mov r0, r6
		nop
	}
	bu .LBB9_13
.LBB9_65:
.Ltmp379:
	.loc	3 2154 5
	lda16 r1, r3[r3]
	.loc	3 2154 5
	{
		shr r1, r1, 1
		zext r3, 1
	}
	.loc	3 2154 5
	{
		add r1, r1, r3
		nop
	}
.Ltmp380:
.LBB9_66:
	ldc r3, 511
	.loc	3 2157 7
.Ltmp381:
	{
		add r1, r1, r3
		nop
	}
	.loc	3 2157 7
	{
		shr r1, r1, r9
		nop
	}
	.loc	3 2157 7
	{
		lsu r0, r0, r1
		ldc r6, 13
	}
	bt r0, .LBB9_74
.Ltmp382:
	{
		mkmsk r0, 32
		nop
	}
	.loc	3 2162 3
	{
		ldc r0, 0
		stw r0, r7[4]
	}
	{
		nop
		stw r0, r7[3]
	}
	bt r2, .LBB9_73
.Ltmp383:
	{
		ldc r0, 5
		ldc r6, 0
	}
	.loc	3 2167 6
.Ltmp384:
	st8 r6, r7[r0]
	ldc r0, 101
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2168 5
	{
		shl r0, r0, 8
		nop
	}
	ldc r1, 100
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2168 5
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2168 5
	{
		add r2, r0, r5
		nop
	}
	.loc	3 2168 5
	{
		mkmsk r3, 1
		stw r2, r7[5]
	}
	.loc	3 2169 9
.Ltmp385:
	{
		mov r1, r4
		ld8u r0, r7[r3]
	}
	bl disk_read
	bt r0, .LBB9_73
.Ltmp386:
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ld8u r0, r0[r6]
	}
	.loc	3 2169 9
	{
		shl r0, r0, 8
		ldw r1, sp[6]
	}
	{
		nop
		ld8u r1, r1[r6]
	}
	.loc	3 2169 9
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 43605
	.loc	3 2169 9
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB9_73
.Ltmp387:
	{
		ldc r0, 55
		nop
	}
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2169 9
	{
		shl r0, r0, 24
		ldc r1, 54
	}
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2169 9
	{
		shl r1, r1, 16
		nop
	}
	.loc	3 2169 9
	{
		or r0, r1, r0
		ldc r1, 53
	}
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2169 9
	{
		shl r1, r1, 8
		nop
	}
	.loc	3 2169 9
	{
		or r0, r0, r1
		ld8u r1, r4[r6]
	}
	.loc	3 2169 9
	{
		or r0, r0, r1
		nop
	}
	ldw r1, cp[.LCPI9_2]
	.loc	3 2169 9
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB9_73
.Ltmp388:
	ldc r0, 539
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2169 9
	{
		shl r0, r0, 24
		nop
	}
	ldc r1, 538
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2169 9
	{
		shl r1, r1, 16
		nop
	}
	.loc	3 2169 9
	{
		or r0, r1, r0
		nop
	}
	ldc r1, 537
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2169 9
	{
		shl r1, r1, 8
		nop
	}
	.loc	3 2169 9
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 536
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2169 9
	{
		or r0, r0, r1
		nop
	}
	ldw r1, cp[.LCPI9_3]
	.loc	3 2169 9
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB9_73
.Ltmp389:
	ldc r0, 547
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2173 9
.Ltmp390:
	{
		shl r0, r0, 24
		nop
	}
	ldc r1, 546
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2173 9
	{
		shl r1, r1, 16
		nop
	}
	.loc	3 2173 9
	{
		or r0, r1, r0
		nop
	}
	ldc r1, 545
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2173 9
	{
		shl r1, r1, 8
		nop
	}
	.loc	3 2173 9
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 544
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2173 9
	{
		or r0, r0, r1
		nop
	}
	{
		nop
		stw r0, r7[3]
	}
	ldc r0, 543
	{
		nop
		ld8u r0, r7[r0]
	}
	.loc	3 2174 9
	{
		shl r0, r0, 24
		nop
	}
	ldc r1, 542
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2174 9
	{
		shl r1, r1, 16
		nop
	}
	.loc	3 2174 9
	{
		or r0, r1, r0
		nop
	}
	ldc r1, 541
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2174 9
	{
		shl r1, r1, 8
		nop
	}
	.loc	3 2174 9
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 540
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	3 2174 9
	{
		or r0, r0, r1
		nop
	}
	{
		nop
		stw r0, r7[4]
	}
.Ltmp391:
.LBB9_73:
	.loc	3 2178 3
	{
		ldc r1, 0
		ldw r0, sp[3]
	}
	{
		mov r2, r1
		nop
	}
	st8 r0, r7[r2]
	.loc	3 2179 3
	ldaw r0, dp[Fsid]
	{
		nop
		ld16s r1, r0[r2]
	}
	.loc	3 2179 3
	{
		add r1, r1, 1
		nop
	}
	.loc	3 2179 3
	st16 r1, r0[r2]
	.loc	3 2179 3
	{
		add r0, r7, 6
		nop
	}
	.loc	3 2179 3
	st16 r1, r0[r2]
	{
		ldc r0, 48
		nop
	}
	.loc	3 2180 3
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	.loc	3 2181 3
	st8 r2, r7[r8]
	.loc	3 2183 3
	{
		mov r6, r2
		stw r2, r7[6]
	}
.Ltmp392:
.LBB9_74:
	.loc	3 2190 1
	{
		mov r0, r6
		nop
	}
.LBB9_13:
	{
		nop
		ldw r10, sp[14]
	}
	.loc	3 2073 11
.Ltmp393:
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp394:
	.cc_bottom chk_mounted.function
	.set	chk_mounted.nstackwords,((disk_initialize.nstackwords $M disk_read.nstackwords $M disk_status.nstackwords) + 16)
	.set	chk_mounted.maxcores,disk_initialize.maxcores $M disk_read.maxcores $M disk_status.maxcores $M 1
	.set	chk_mounted.maxtimers,disk_initialize.maxtimers $M disk_read.maxtimers $M disk_status.maxtimers $M 0
	.set	chk_mounted.maxchanends,disk_initialize.maxchanends $M disk_read.maxchanends $M disk_status.maxchanends $M 0
.Ltmp395:
	.size	chk_mounted, .Ltmp395-chk_mounted
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294967232
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	4294967231
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	4294967199
	.cc_bottom .LCPI10_2.data
	.text
	.align	4
	.type	follow_path,@function
	.cc_top follow_path.function,follow_path
follow_path:
.Lfunc_begin10:
	.loc	3 1950 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 20
	}
.Ltmp396:
	.cfi_def_cfa_offset 80
.Ltmp397:
	.cfi_offset 15, 0
	std r5, r4, sp[6]
.Ltmp398:
	.cfi_offset 4, -32
.Ltmp399:
	.cfi_offset 5, -28
	std r7, r6, sp[7]
.Ltmp400:
	.cfi_offset 6, -24
.Ltmp401:
	.cfi_offset 7, -20
	std r9, r8, sp[8]
.Ltmp402:
	.cfi_offset 8, -16
.Ltmp403:
	.cfi_offset 9, -12
.Ltmp404:
	.cfi_offset 10, -8
.Ltmp405:
	{
		mov r5, r1
		stw r10, sp[18]
	}
.Ltmp406:
	{
		mov r4, r0
		nop
	}
.Ltmp407:
	.loc	3 1956 7 prologue_end
	{
		ldc r10, 0
		stw r4, sp[10]
	}
	{
		ldc r8, 47
		ld8u r0, r5[r10]
	}
	.loc	3 1956 7
	{
		eq r1, r0, r8
		nop
	}
	bt r1, .LBB10_2
.Ltmp408:
	ldc r1, 92
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB10_3
.Ltmp409:
.LBB10_2:
	.loc	3 1957 5
	{
		add r5, r5, 1
		ldc r0, 0
	}
.Ltmp410:
	bu .LBB10_4
.Ltmp411:
.LBB10_3:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r0, r0[6]
	}
.Ltmp412:
.LBB10_4:
	{
		nop
		stw r0, r4[2]
	}
.Ltmp413:
	{
		nop
		ld8u r1, r5[r10]
	}
	.loc	3 1967 7
.Ltmp414:
	{
		shr r0, r1, 5
		nop
	}
	bt r0, .LBB10_5
.Ltmp415:
	{
		ldc r5, 0
		mov r0, r4
	}
	.loc	3 1968 11
.Ltmp416:
	{
		mov r1, r5
		nop
	}
	bl dir_sdi
.Ltmp417:
	{
		nop
		stw r5, r4[5]
	}
	bu .LBB10_124
.Ltmp418:
.LBB10_5:
	ldc r9, 92
	ldc r3, 224
	{
		ldc r7, 46
		ldc r6, 32
	}
	bu .LBB10_6
.Ltmp419:
.LBB10_9:
	{
		nop
		ld8u r1, r5[r10]
	}
.Ltmp420:
.LBB10_6:
	.loc	3 1666 3
	{
		mov r0, r1
		nop
	}
	{
		zext r0, 8
		nop
	}
	{
		eq r2, r0, r8
		nop
	}
	bt r2, .LBB10_8
.Ltmp421:
	{
		eq r0, r0, r9
		nop
	}
	bf r0, .LBB10_10
.Ltmp422:
.LBB10_8:
	.loc	3 1666 44
	{
		add r5, r5, 1
		nop
	}
.Ltmp423:
	bu .LBB10_9
.Ltmp424:
.LBB10_10:
	.loc	3 1671 9
	{
		and r0, r1, r3
		nop
	}
	{
		shr r0, r0, 5
		nop
	}
.Ltmp425:
	.loc	3 1973 13
	bf r0, .LBB10_11
.Ltmp426:
	.loc	3 1667 3
	{
		mkmsk r3, 1
		ldw r9, r4[7]
	}
.Ltmp427:
	.loc	3 1973 13
	{
		mov r0, r10
		mov r2, r10
	}
.Ltmp428:
.LBB10_13:
	.loc	3 1671 9
	{
		mov r11, r1
		nop
	}
	{
		zext r11, 8
		nop
	}
	{
		eq r4, r11, r8
		nop
	}
	bt r4, .LBB10_14
.Ltmp429:
	ldc r4, 92
	{
		eq r4, r11, r4
		nop
	}
	bt r4, .LBB10_16
.Ltmp430:
	ldc r4, 254
	.loc	3 1672 9
.Ltmp431:
	{
		lsu r4, r4, r0
		nop
	}
	.loc	3 1672 9
	bt r4, .LBB10_18
.Ltmp432:
	{
		mov r5, r7
		stw r5, sp[11]
	}
	{
		mkmsk r4, 7
		nop
	}
	.loc	3 1676 9
.Ltmp433:
	{
		add r4, r1, r4
		nop
	}
	{
		zext r4, 8
		mkmsk r7, 5
	}
	.loc	3 1676 9
	{
		lsu r4, r4, r7
		nop
	}
	bt r4, .LBB10_22
.Ltmp434:
	.loc	3 1676 9
	ldaw r4, r1[8]
	{
		zext r4, 8
		ldc r7, 28
	}
	.loc	3 1676 9
	{
		lsu r4, r7, r4
		nop
	}
	bt r4, .LBB10_21
.Ltmp435:
.LBB10_22:
	{
		nop
		ldw r11, sp[11]
	}
	{
		nop
		ld8u r3, r11[r3]
	}
	ldw r11, cp[.LCPI10_0]
	.loc	3 1678 11
.Ltmp436:
	{
		add r11, r3, r11
		nop
	}
	{
		zext r11, 8
		mkmsk r4, 6
	}
	.loc	3 1678 11
	{
		lsu r11, r11, r4
		mov r7, r5
	}
	bt r11, .LBB10_27
.Ltmp437:
	.loc	3 1678 11
	{
		mov r11, r3
		nop
	}
	{
		sext r11, 8
		nop
	}
	.loc	3 1678 11
	ashr r11, r11, 32
	bf r11, .LBB10_24
.Ltmp438:
	ldc r11, 252
	{
		lsu r11, r11, r3
		nop
	}
	bt r11, .LBB10_26
.Ltmp439:
.LBB10_27:
	.loc	3 1677 7
	{
		add r2, r2, 2
		zext r1, 8
	}
.Ltmp440:
	.loc	3 1680 7
	{
		shl r1, r1, 8
		nop
	}
	.loc	3 1680 7
	{
		or r11, r3, r1
		nop
	}
	bu .LBB10_28
.Ltmp441:
.LBB10_21:
	.loc	3 1973 13
	{
		mov r2, r3
		mov r7, r5
	}
.Ltmp442:
.LBB10_28:
	.loc	3 520 15
	{
		shr r3, r11, 7
		mov r1, r10
	}
	{
		nop
		ldw r5, sp[11]
	}
	bt r3, .LBB10_30
.Ltmp443:
	.loc	3 522 21
	{
		mov r1, r11
		nop
	}
.Ltmp444:
.LBB10_30:
	.loc	3 1683 9
	bf r1, .LBB10_31
.Ltmp445:
	ldaw r11, cp[.L.str]
.Ltmp446:
.LBB10_33:
	{
		nop
		ld8u r3, r11[r10]
	}
	bf r3, .LBB10_35
.Ltmp447:
	.loc	3 593 31
	{
		add r11, r11, 1
		eq r4, r3, r1
	}
.Ltmp448:
	bf r4, .LBB10_33
.Ltmp449:
.LBB10_35:
	.loc	3 1685 21
	bt r3, .LBB10_36
.Ltmp450:
	.loc	3 1687 5
	{
		add r11, r0, 1
		nop
	}
.Ltmp451:
	.loc	3 1687 5
	st16 r1, r9[r0]
	.loc	3 1670 5
	{
		add r3, r2, 1
		ld8u r1, r5[r2]
	}
.Ltmp452:
	.loc	3 1973 13
	{
		shr r4, r1, 5
		mov r0, r11
	}
	bt r4, .LBB10_13
.Ltmp453:
	{
		ldc r8, 4
		mov r0, r11
	}
	bu .LBB10_39
.Ltmp454:
.LBB10_14:
	.loc	3 1973 13
	{
		mov r8, r10
		nop
	}
.Ltmp455:
.LBB10_39:
	.loc	3 1692 7
	bf r0, .LBB10_40
.Ltmp456:
	.loc	3 1689 3
	{
		add r5, r5, r3
		eq r1, r0, 2
	}
.Ltmp457:
	bf r1, .LBB10_42
.Ltmp458:
	.loc	3 1692 7
	{
		add r1, r9, 2
		nop
	}
	{
		nop
		ld16s r1, r1[r10]
	}
	.loc	3 1692 7
	{
		zext r1, 16
		nop
	}
	.loc	3 1692 7
	{
		eq r1, r1, r7
		ldc r4, 2
	}
	bf r1, .LBB10_46
.Ltmp459:
	{
		nop
		ld16s r1, r9[r10]
	}
	.loc	3 1692 7
	{
		zext r1, 16
		nop
	}
	.loc	3 1692 7
	{
		eq r1, r1, r7
		ldc r4, 2
	}
	bt r1, .LBB10_52
	bu .LBB10_46
.Ltmp460:
.LBB10_42:
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB10_43
.Ltmp461:
	{
		nop
		ld16s r1, r9[r10]
	}
	.loc	3 1692 7
	{
		zext r1, 16
		nop
	}
	.loc	3 1692 7
	{
		eq r1, r1, r7
		mkmsk r4, 1
	}
	bf r1, .LBB10_46
.Ltmp462:
.LBB10_52:
	.loc	3 1694 5
	st16 r10, r9[r0]
.Ltmp463:
	.loc	3 1973 13
	{
		mov r1, r10
		ldw r4, sp[10]
	}
.Ltmp464:
.LBB10_53:
	.loc	3 1696 7
	{
		lsu r3, r1, r0
		mov r2, r7
	}
	bt r3, .LBB10_55
.Ltmp465:
	.loc	3 1696 7
	{
		mov r2, r6
		nop
	}
.Ltmp466:
.LBB10_55:
	{
		nop
		ldw r3, r4[6]
	}
	.loc	3 1696 7
	st8 r2, r3[r1]
	.loc	3 1695 25
	{
		add r1, r1, 1
		nop
	}
.Ltmp467:
.xtaloop 11
	# LOOPMARKER 0
	.loc	3 1695 5
	{
		eq r2, r1, 11
		nop
	}
	bf r2, .LBB10_53
.Ltmp468:
	.loc	3 1697 5
	{
		or r0, r8, r6
		ldw r1, r4[6]
	}
	{
		ldc r8, 11
		nop
	}
	.loc	3 1697 5
	st8 r0, r1[r8]
	ldc r9, 92
	bu .LBB10_112
.Ltmp469:
.LBB10_43:
	{
		mov r4, r0
		nop
	}
.Ltmp470:
.LBB10_46:
	{
		sub r5, r9, 2
		stw r5, sp[11]
	}
.Ltmp471:
.LBB10_47:
	{
		nop
		ld16s r0, r5[r4]
	}
	.loc	3 1702 5
.Ltmp472:
	{
		zext r0, 16
		nop
	}
	.loc	3 1703 9
.Ltmp473:
	{
		eq r1, r0, r6
		nop
	}
	bt r1, .LBB10_49
.Ltmp474:
	{
		eq r0, r0, r7
		nop
	}
	bf r0, .LBB10_57
.Ltmp475:
.LBB10_49:
	.loc	3 1702 5
	{
		sub r4, r4, 1
		nop
	}
	bt r4, .LBB10_47
	bu .LBB10_50
.Ltmp476:
.LBB10_57:
	.loc	3 1708 3
	st16 r10, r9[r4]
	{
		nop
		ldw r0, sp[10]
	}
.Ltmp477:
	.loc	3 1711 3
	{
		mov r1, r6
		ldw r0, r0[6]
	}
.Ltmp478:
	{
		ldc r2, 11
		nop
	}
	.loc	3 577 5
.Ltmp479:
	bl memset
.Ltmp480:
	.loc	3 1973 13
	{
		mov r1, r10
		nop
	}
	bu .LBB10_58
.Ltmp481:
.LBB10_60:
	.loc	3 1712 50
	{
		add r1, r1, 1
		nop
	}
.Ltmp482:
.LBB10_58:
	{
		nop
		ld16s r0, r9[r1]
	}
	.loc	3 1712 3
	{
		zext r0, 16
		nop
	}
	.loc	3 1712 3
	{
		eq r2, r0, r6
		nop
	}
	bt r2, .LBB10_60
.Ltmp483:
	{
		eq r0, r0, r7
		nop
	}
	bt r0, .LBB10_60
.Ltmp484:
	bf r1, .LBB10_63
.Ltmp485:
	{
		mkmsk r0, 2
		nop
	}
	.loc	3 1713 11
.Ltmp486:
	{
		or r8, r8, r0
		nop
	}
	.loc	3 1713 11
	{
		zext r8, 8
		nop
	}
.Ltmp487:
.LBB10_63:
	.loc	3 1714 3
	bf r4, .LBB10_64
.Ltmp488:
	.loc	3 1714 3
	{
		sub r0, r4, 1
		ld16s r2, r5[r4]
	}
	.loc	3 1714 3
	{
		zext r2, 16
		nop
	}
	.loc	3 1714 3
	{
		eq r2, r2, r7
		mov r4, r0
	}
	bf r2, .LBB10_63
.Ltmp489:
	.loc	3 1714 3
	{
		add r0, r0, 1
		nop
	}
	bu .LBB10_67
.Ltmp490:
.LBB10_64:
	.loc	3 1973 13
	{
		mov r0, r10
		nop
	}
.Ltmp491:
.LBB10_67:
	.loc	3 1718 5
	{
		sub r2, r0, 1
		stw r0, sp[8]
	}
.Ltmp492:
	.loc	3 1973 13
	{
		mov r0, r10
		mov r11, r10
	}
.Ltmp493:
	{
		ldc r3, 8
		ldw r5, sp[11]
	}
.Ltmp494:
.LBB10_68:
	{
		nop
		stw r3, sp[9]
	}
	{
		nop
		stw r0, sp[7]
	}
	bu .LBB10_69
.Ltmp495:
.LBB10_104:
	.loc	3 1762 5
	{
		add r11, r3, 1
		ldw r4, sp[10]
	}
.Ltmp496:
	{
		nop
		ldw r4, r4[6]
	}
	.loc	3 1762 5
	st8 r0, r4[r3]
.Ltmp497:
.LBB10_69:
	.loc	3 1973 13
	{
		mov r3, r11
		mkmsk r4, 2
	}
	bu .LBB10_70
.Ltmp498:
.LBB10_74:
	.loc	3 1718 5
	{
		add r1, r1, 1
		or r8, r8, r4
	}
	.loc	3 1721 7
.Ltmp499:
	{
		zext r8, 8
		nop
	}
.Ltmp500:
.LBB10_70:
	{
		nop
		ld16s r0, r9[r1]
	}
	.loc	3 1718 5
	{
		zext r0, 16
		nop
	}
	.loc	3 1719 9
.Ltmp501:
	{
		eq r11, r0, r6
		nop
	}
	bt r11, .LBB10_74
.Ltmp502:
	bf r0, .LBB10_81
.Ltmp503:
	{
		eq r11, r0, r7
		nop
	}
	bf r11, .LBB10_75
.Ltmp504:
	.loc	3 1720 9
	{
		eq r0, r2, r1
		nop
	}
	bf r0, .LBB10_74
.Ltmp505:
	.loc	3 1720 9
	{
		add r1, r1, 1
		mov r0, r7
	}
	bu .LBB10_77
.Ltmp506:
.LBB10_75:
	{
		add r1, r1, 1
		nop
	}
.Ltmp507:
.LBB10_77:
	{
		nop
		ldw r11, sp[9]
	}
	.loc	3 1724 9
.Ltmp508:
	{
		lsu r11, r3, r11
		nop
	}
	bf r11, .LBB10_79
.Ltmp509:
	{
		nop
		ldw r11, sp[8]
	}
	{
		eq r11, r1, r11
		nop
	}
	bt r11, .LBB10_79
.Ltmp510:
	.loc	3 1734 9
	{
		shr r11, r0, 7
		nop
	}
	bf r11, .LBB10_93
.Ltmp511:
	{
		ldc r0, 2
		nop
	}
	.loc	3 1741 7
.Ltmp512:
	{
		or r8, r8, r0
		nop
	}
	.loc	3 1741 7
	{
		zext r8, 8
		nop
	}
	bu .LBB10_99
.Ltmp513:
.LBB10_93:
	ldaw r11, cp[.L.str1]
	bf r0, .LBB10_99
.Ltmp514:
	{
		nop
		stw r5, sp[11]
	}
.Ltmp515:
.LBB10_95:
	{
		nop
		ld8u r4, r11[r10]
	}
	bf r4, .LBB10_97
.Ltmp516:
	.loc	3 593 31
	{
		add r11, r11, 1
		eq r5, r4, r0
	}
.Ltmp517:
	bf r5, .LBB10_95
.Ltmp518:
.LBB10_97:
	.loc	3 1750 17
	bf r4, .LBB10_100
.Ltmp519:
	{
		mkmsk r4, 2
		ldw r5, sp[11]
	}
.Ltmp520:
.LBB10_99:
	.loc	3 1751 18
	{
		or r8, r8, r4
		nop
	}
	.loc	3 1751 18
	{
		zext r8, 8
		nop
	}
	ldc r0, 95
	bu .LBB10_104
.Ltmp521:
.LBB10_100:
	ldw r11, cp[.LCPI10_1]
	.loc	3 1753 13
.Ltmp522:
	{
		add r11, r0, r11
		nop
	}
	{
		zext r11, 16
		ldc r4, 25
	}
.Ltmp523:
	.loc	3 1753 13
	{
		lsu r11, r4, r11
		ldw r5, sp[11]
	}
.Ltmp524:
	bt r11, .LBB10_102
.Ltmp525:
	{
		ldc r11, 2
		ldw r4, sp[7]
	}
	.loc	3 1754 11
.Ltmp526:
	{
		or r4, r4, r11
		nop
	}
	.loc	3 1754 11
	{
		zext r4, 8
		nop
	}
	{
		nop
		stw r4, sp[7]
	}
	bu .LBB10_104
.Ltmp527:
.LBB10_102:
	ldw r11, cp[.LCPI10_2]
	.loc	3 1756 15
.Ltmp528:
	{
		add r11, r0, r11
		nop
	}
	{
		zext r11, 16
		nop
	}
	.loc	3 1756 15
	{
		lsu r11, r4, r11
		nop
	}
	bt r11, .LBB10_104
.Ltmp529:
	{
		mkmsk r11, 1
		ldw r4, sp[7]
	}
	.loc	3 1757 13
.Ltmp530:
	{
		or r4, r4, r11
		nop
	}
	.loc	3 1757 13
	{
		zext r4, 8
		nop
	}
	{
		nop
		stw r4, sp[7]
	}
	ldc r11, 224
	.loc	3 1757 21
	{
		add r0, r0, r11
		nop
	}
	bu .LBB10_104
.Ltmp531:
.LBB10_79:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	3 1725 11
.Ltmp532:
	{
		eq r0, r0, 11
		nop
	}
	bt r0, .LBB10_80
.Ltmp533:
	{
		nop
		ldw r3, sp[8]
	}
	{
		eq r0, r1, r3
		nop
	}
	bt r0, .LBB10_90
.Ltmp534:
	.loc	3 1728 21
	{
		or r8, r8, r4
		nop
	}
	.loc	3 1728 21
	{
		zext r8, 8
		nop
	}
.Ltmp535:
.LBB10_90:
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp536:
	.loc	3 1729 11
	{
		lsu r4, r3, r1
		stw r0, sp[7]
	}
.Ltmp537:
	.loc	3 1731 7
	{
		zext r0, 8
		nop
	}
	.loc	3 1731 7
	{
		shl r0, r0, 2
		ldc r11, 8
	}
	{
		mov r1, r3
		ldc r3, 11
	}
.Ltmp538:
	bf r4, .LBB10_68
	bu .LBB10_81
.Ltmp539:
.LBB10_16:
	.loc	3 1973 13
	{
		mov r8, r10
		nop
	}
	bu .LBB10_39
.Ltmp540:
.LBB10_80:
	.loc	3 1726 9
	{
		or r8, r8, r4
		nop
	}
	.loc	3 1726 9
	{
		zext r8, 8
		ldc r0, 11
	}
	{
		nop
		stw r0, sp[9]
	}
.Ltmp541:
.LBB10_81:
	{
		nop
		ldw r4, sp[10]
	}
.Ltmp542:
	{
		nop
		ldw r0, r4[6]
	}
	{
		nop
		ld8u r1, r0[r10]
	}
	ldc r2, 229
	.loc	3 1765 7
.Ltmp543:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB10_83
.Ltmp544:
	{
		ldc r1, 5
		nop
	}
	.loc	3 1765 25
	st8 r1, r0[r10]
.Ltmp545:
.LBB10_83:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	3 1767 7
.Ltmp546:
	{
		eq r0, r0, 8
		nop
	}
	ldc r9, 92
	{
		nop
		ldw r2, sp[7]
	}
	bf r0, .LBB10_85
.Ltmp547:
	.loc	3 1767 16
	{
		zext r2, 8
		nop
	}
	.loc	3 1767 16
	{
		shl r2, r2, 2
		nop
	}
.Ltmp548:
.LBB10_85:
	{
		ldc r0, 12
		nop
	}
	{
		mov r1, r0
		nop
	}
	.loc	3 1768 7
.Ltmp549:
	{
		and r0, r2, r1
		nop
	}
	.loc	3 1768 7
	{
		eq r1, r0, r1
		zext r2, 2
	}
	bt r1, .LBB10_105
.Ltmp550:
	{
		eq r1, r2, 3
		nop
	}
	bt r1, .LBB10_105
.Ltmp551:
	{
		ldc r1, 2
		nop
	}
	bu .LBB10_106
.Ltmp552:
.LBB10_105:
	{
		ldc r1, 2
		nop
	}
	.loc	3 1769 5
	{
		or r8, r8, r1
		nop
	}
	.loc	3 1769 5
	{
		zext r8, 8
		nop
	}
.Ltmp553:
.LBB10_106:
	.loc	3 1770 7
	{
		and r1, r8, r1
		nop
	}
	bt r1, .LBB10_111
.Ltmp554:
	.loc	3 1771 9
	{
		eq r1, r2, 1
		nop
	}
	bf r1, .LBB10_109
.Ltmp555:
	.loc	3 1770 7
	{
		zext r8, 8
		ldc r1, 16
	}
	.loc	3 1771 29
.Ltmp556:
	{
		or r8, r8, r1
		nop
	}
.Ltmp557:
.LBB10_109:
	.loc	3 1772 9
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB10_111
.Ltmp558:
	{
		ldc r0, 8
		nop
	}
	.loc	3 1772 29
	{
		or r8, r8, r0
		nop
	}
	.loc	3 1772 29
	{
		zext r8, 8
		nop
	}
.Ltmp559:
.LBB10_111:
	.loc	3 1775 3
	{
		ldc r1, 11
		ldw r0, r4[6]
	}
	.loc	3 1775 3
	st8 r8, r0[r1]
	{
		mov r8, r1
		nop
	}
.Ltmp560:
.LBB10_112:
	.loc	3 1975 13
	{
		mov r0, r4
		nop
	}
	bl dir_find
.Ltmp561:
	{
		nop
		ldw r1, r4[6]
	}
	.loc	3 1976 7
	{
		ldc r8, 47
		ld8u r1, r1[r8]
	}
	.loc	3 1977 11
.Ltmp562:
	bt r0, .LBB10_113
.Ltmp563:
	{
		ldc r0, 4
		nop
	}
	.loc	3 1989 11
.Ltmp564:
	{
		and r0, r1, r0
		nop
	}
	ldc r3, 224
	.loc	3 1989 11
	bt r0, .LBB10_119
.Ltmp565:
	.loc	3 1990 7
	{
		ldc r1, 11
		ldw r0, r4[5]
	}
.Ltmp566:
	.loc	3 1991 11
	{
		ldc r2, 16
		ld8u r1, r0[r1]
	}
	.loc	3 1991 11
	{
		and r1, r1, r2
		nop
	}
	.loc	3 1991 11
	bf r1, .LBB10_121
.Ltmp567:
	{
		ldc r1, 21
		nop
	}
	{
		nop
		ld8u r1, r0[r1]
	}
	.loc	3 1994 7
	{
		shl r1, r1, 8
		ldc r2, 20
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 1994 7
	{
		or r1, r1, r2
		nop
	}
	.loc	3 1994 7
	{
		shl r1, r1, 16
		ldc r2, 27
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 1994 7
	{
		shl r2, r2, 8
		ldc r11, 26
	}
	{
		nop
		ld8u r0, r0[r11]
	}
.Ltmp568:
	.loc	3 1994 7
	{
		or r0, r2, r0
		nop
	}
	.loc	3 1994 7
	{
		or r0, r0, r1
		nop
	}
	{
		nop
		stw r0, r4[2]
	}
	{
		nop
		ld8u r1, r5[r10]
	}
	bu .LBB10_6
.Ltmp569:
.LBB10_113:
	{
		eq r2, r0, 4
		nop
	}
	ldc r3, 224
	bf r2, .LBB10_124
.Ltmp570:
	.loc	3 1980 13
	{
		and r0, r1, r6
		nop
	}
	.loc	3 1980 13
	bf r0, .LBB10_117
.Ltmp571:
	{
		nop
		stw r10, r4[2]
	}
.Ltmp572:
	.loc	3 1981 27
	{
		ldc r0, 4
		stw r10, r4[5]
	}
	.loc	3 1983 15
.Ltmp573:
	{
		and r0, r1, r0
		nop
	}
	bf r0, .LBB10_9
.Ltmp574:
	{
		mov r0, r10
		nop
	}
	bu .LBB10_124
.LBB10_50:
	{
		ldc r0, 6
		nop
	}
.LBB10_124:
	{
		nop
		ldw r10, sp[18]
	}
	.loc	3 1998 3
	ldd r9, r8, sp[8]
	ldd r7, r6, sp[7]
	ldd r5, r4, sp[6]
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.LBB10_40:
	{
		ldc r0, 6
		nop
	}
	bu .LBB10_124
.LBB10_11:
	{
		ldc r0, 6
		nop
	}
	bu .LBB10_124
.LBB10_18:
	{
		ldc r0, 6
		nop
	}
	bu .LBB10_124
.LBB10_31:
	{
		ldc r0, 6
		nop
	}
	bu .LBB10_124
.LBB10_36:
	{
		ldc r0, 6
		nop
	}
	bu .LBB10_124
.LBB10_119:
.Ltmp575:
	{
		mov r0, r10
		nop
	}
	bu .LBB10_124
.LBB10_121:
	{
		ldc r0, 5
		nop
	}
	bu .LBB10_124
.LBB10_117:
.Ltmp576:
	.loc	3 1985 15
	{
		shr r0, r1, 2
		nop
	}
	.loc	3 1985 15
	{
		zext r0, 1
		ldc r1, 5
	}
	.loc	3 1985 15
	xor r0, r0, r1
	bu .LBB10_124
.Ltmp577:
.LBB10_24:
	{
		ldc r0, 6
		nop
	}
	bu .LBB10_124
.LBB10_26:
	{
		ldc r0, 6
		nop
	}
	bu .LBB10_124
	.cc_bottom follow_path.function
	.set	follow_path.nstackwords,((dir_sdi.nstackwords $M dir_find.nstackwords $M memset.nstackwords) + 20)
	.set	follow_path.maxcores,dir_find.maxcores $M dir_sdi.maxcores $M 1
	.set	follow_path.maxtimers,dir_find.maxtimers $M dir_sdi.maxtimers $M 0
	.set	follow_path.maxchanends,dir_find.maxchanends $M dir_sdi.maxchanends $M 0
.Ltmp578:
	.size	follow_path, .Ltmp578-follow_path
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	1321528399
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	4294967283
	.cc_bottom .LCPI11_1.data
	.text
	.align	4
	.type	dir_register,@function
	.cc_top dir_register.function,dir_register
dir_register:
.Lfunc_begin11:
	.loc	3 1501 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp579:
	.cfi_def_cfa_offset 64
.Ltmp580:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp581:
	.cfi_offset 4, -32
.Ltmp582:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp583:
	.cfi_offset 6, -24
.Ltmp584:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp585:
	.cfi_offset 8, -16
.Ltmp586:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[14]
	}
.Ltmp587:
	.cfi_offset 10, -8
	{
		nop
		ldw r6, r0[6]
	}
.Ltmp588:
	.loc	3 1510 16 prologue_end
	{
		mov r8, r0
		ldw r5, r0[7]
	}
.Ltmp589:
	.loc	3 568 5
	{
		ldc r7, 0
		nop
	}
	.loc	3 568 5
	{
		mkmsk r4, 1
		ld8u r1, r6[r7]
	}
	{
		ldaw r0, sp[5]
		nop
	}
.Ltmp590:
	.loc	3 568 5
	{
		or r2, r0, r4
		nop
	}
.Ltmp591:
	.loc	3 568 5
	st8 r1, r0[r7]
	.loc	3 568 5
	{
		ldc r11, 2
		ld8u r1, r6[r4]
	}
	.loc	3 568 5
	{
		or r3, r0, r11
		nop
	}
	.loc	3 568 5
	st8 r1, r2[r7]
	.loc	3 568 5
	{
		mkmsk r11, 2
		ld8u r1, r6[r11]
	}
	.loc	3 568 5
	{
		or r2, r0, r11
		nop
	}
.Ltmp592:
	.loc	3 568 5
	st8 r1, r3[r7]
	{
		nop
		ld8u r1, r6[r11]
	}
	.loc	3 568 5
	st8 r1, r2[r7]
	{
		mov r3, r7
		ldc r2, 4
	}
	{
		nop
		ld8u r1, r6[r2]
	}
	.loc	3 568 5
	st8 r1, r0[r2]
	{
		ldc r2, 5
		nop
	}
	{
		nop
		ld8u r1, r6[r2]
	}
	.loc	3 568 5
	st8 r1, r0[r2]
	{
		ldc r7, 6
		nop
	}
	{
		nop
		ld8u r1, r6[r7]
	}
	.loc	3 568 5
	st8 r1, r0[r7]
	{
		mkmsk r2, 3
		nop
	}
	{
		nop
		ld8u r1, r6[r2]
	}
	.loc	3 568 5
	st8 r1, r0[r2]
	{
		ldc r2, 8
		nop
	}
	{
		nop
		ld8u r1, r6[r2]
	}
	.loc	3 568 5
	st8 r1, r0[r2]
	{
		ldc r2, 9
		nop
	}
	{
		nop
		ld8u r1, r6[r2]
	}
	.loc	3 568 5
	st8 r1, r0[r2]
	{
		ldc r2, 10
		nop
	}
	{
		nop
		ld8u r1, r6[r2]
	}
	.loc	3 568 5
	st8 r1, r0[r2]
	{
		ldc r1, 11
		nop
	}
	{
		nop
		ld8u r10, r6[r1]
	}
	.loc	3 568 5
	st8 r10, r0[r1]
	{
		ldc r0, 32
		nop
	}
.Ltmp593:
	.loc	3 1513 7
	{
		and r0, r10, r0
		nop
	}
	bt r0, .LBB11_45
.Ltmp594:
	.loc	3 1516 7
	{
		mov r0, r10
		nop
	}
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB11_10
.Ltmp595:
	{
		ldc r0, 11
		nop
	}
	.loc	3 1517 5
.Ltmp596:
	st8 r3, r6[r0]
.Ltmp597:
	.loc	3 1517 17
	{
		ldaw r9, sp[5]
		stw r3, r8[7]
	}
.Ltmp598:
.LBB11_3:
	.loc	3 1519 7
	{
		mov r3, r4
		nop
	}
	{
		zext r3, 16
		mov r0, r6
	}
	{
		mov r1, r9
		mov r2, r5
	}
	bl gen_numname
	.loc	3 1520 13
	{
		mov r0, r8
		nop
	}
	bl dir_find
	{
		mov r7, r0
		nop
	}
	.loc	3 1521 11
.Ltmp599:
	{
		eq r0, r7, 4
		nop
	}
	bt r0, .LBB11_9
.Ltmp600:
	bt r7, .LBB11_45
.Ltmp601:
	.loc	3 1518 26
	{
		add r4, r4, 1
		nop
	}
	{
		mov r0, r4
		nop
	}
	{
		zext r0, 16
		nop
	}
	ldc r1, 100
	.loc	3 1518 5
	{
		lsu r1, r0, r1
		nop
	}
	bt r1, .LBB11_3
.Ltmp602:
	ldc r1, 100
	.loc	3 1523 9
.Ltmp603:
	{
		eq r1, r0, r1
		mkmsk r0, 3
	}
	bt r1, .LBB11_8
.Ltmp604:
	.loc	3 568 5
	{
		ldc r0, 0
		nop
	}
	bu .LBB11_8
.Ltmp605:
.LBB11_9:
	{
		ldc r0, 11
		nop
	}
	.loc	3 1525 5
.Ltmp606:
	st8 r10, r6[r0]
	{
		nop
		stw r5, r8[7]
	}
.Ltmp607:
.LBB11_10:
	{
		ldc r0, 2
		nop
	}
	.loc	3 1528 7
.Ltmp608:
	{
		and r0, r10, r0
		nop
	}
	.loc	3 1528 7
	bf r0, .LBB11_11
.Ltmp609:
	{
		ldc r1, 0
		nop
	}
.Ltmp610:
.LBB11_13:
	.loc	3 1529 27
	{
		add r2, r1, 1
		mov r0, r1
	}
	.loc	3 1529 5
	{
		zext r0, 16
		nop
	}
	{
		nop
		ld16s r3, r5[r0]
	}
	.loc	3 1529 5
	{
		zext r3, 16
		mov r1, r2
	}
	.loc	3 1529 5
	bt r3, .LBB11_13
.Ltmp611:
	{
		ldc r1, 25
		nop
	}
	.loc	3 1530 5
	{
		add r0, r0, r1
		ldc r1, 0
	}
	ldw r2, cp[.LCPI11_0]
	.loc	3 1530 5
	lmul r0, r1, r0, r2, r1, r1
	{
		shr r9, r0, 2
		nop
	}
	bu .LBB11_15
.Ltmp612:
.LBB11_11:
	{
		mkmsk r9, 1
		nop
	}
.Ltmp613:
.LBB11_15:
	{
		ldc r6, 0
		mov r0, r8
	}
	.loc	3 1536 9
	{
		mov r1, r6
		nop
	}
	bl dir_sdi
	{
		mov r7, r0
		nop
	}
.Ltmp614:
	bt r7, .LBB11_45
.Ltmp615:
	ldc r4, 229
	{
		mov r5, r6
		mov r10, r6
	}
.Ltmp616:
.LBB11_17:
	{
		nop
		ldw r0, r8[0]
	}
	{
		nop
		ldw r1, r8[4]
	}
	.loc	3 1540 11
.Ltmp617:
	bl move_window
	{
		mov r7, r0
		nop
	}
.Ltmp618:
	bt r7, .LBB11_45
.Ltmp619:
	{
		nop
		ldw r0, r8[5]
	}
	{
		nop
		ld8u r0, r0[r6]
	}
	.loc	3 1542 5
	{
		eq r1, r0, r4
		nop
	}
	bt r1, .LBB11_21
.Ltmp620:
	bt r0, .LBB11_20
.Ltmp621:
.LBB11_21:
	.loc	3 1544 11
	{
		mov r0, r10
		nop
	}
	{
		zext r0, 16
		nop
	}
	bt r0, .LBB11_23
.Ltmp622:
	.loc	3 1544 19
	{
		add r0, r8, 6
		nop
	}
	{
		nop
		ld16s r5, r0[r6]
	}
.Ltmp623:
.LBB11_23:
	.loc	3 1545 11
	{
		add r10, r10, 1
		nop
	}
	{
		mov r1, r10
		nop
	}
	{
		zext r1, 16
		mov r0, r9
	}
	.loc	3 1545 11
	{
		zext r0, 16
		nop
	}
	{
		eq r1, r1, r0
		nop
	}
	bf r1, .LBB11_24
	bu .LBB11_25
.Ltmp624:
.LBB11_20:
	{
		mov r10, r6
		nop
	}
.Ltmp625:
.LBB11_24:
	.loc	3 1549 11
	{
		mov r0, r8
		mkmsk r1, 1
	}
	bl dir_next
	{
		mov r7, r0
		nop
	}
.Ltmp626:
	bf r7, .LBB11_17
	bu .LBB11_45
.Ltmp627:
.LBB11_25:
	{
		ldc r1, 2
		nop
	}
	.loc	3 1552 7
.Ltmp628:
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB11_43
.Ltmp629:
	.loc	3 1553 11
	{
		zext r5, 16
		mov r0, r8
	}
	{
		mov r1, r5
		nop
	}
	bl dir_sdi
	{
		mov r7, r0
		nop
	}
.Ltmp630:
	bt r7, .LBB11_45
.Ltmp631:
	.loc	3 1555 13
	{
		ldc r1, 0
		ldw r0, r8[6]
	}
.Ltmp632:
	.loc	3 1555 13
	{
		mov r6, r1
		nop
	}
.Ltmp633:
.LBB11_28:
	.loc	3 1367 6
	{
		zext r6, 8
		nop
	}
	.loc	3 1367 6
	{
		shr r2, r6, 1
		shl r3, r6, 7
	}
	.loc	3 1367 6
	{
		or r2, r2, r3
		ld8u r3, r0[r1]
	}
	.loc	3 1367 6
	{
		add r6, r2, r3
		add r1, r1, 1
	}
.xtaloop 11
	# LOOPMARKER 0
	.loc	3 1367 6
	{
		eq r2, r1, 11
		nop
	}
	bf r2, .LBB11_28
.Ltmp634:
	.loc	3 1556 7
	{
		sub r0, r9, 1
		nop
	}
	{
		ldc r5, 0
		stw r0, sp[4]
	}
	{
		mkmsk r10, 16
		nop
	}
.Ltmp635:
.LBB11_30:
	{
		nop
		ldw r0, r8[0]
	}
.Ltmp636:
	.loc	3 1558 15
	{
		mov r4, r8
		ldw r1, r8[4]
	}
.Ltmp637:
	.loc	3 1558 15
	bl move_window
	{
		mov r7, r0
		nop
	}
.Ltmp638:
	bt r7, .LBB11_45
.Ltmp639:
	{
		nop
		stw r4, sp[3]
	}
	{
		nop
		ldw r1, r4[7]
	}
.Ltmp640:
	.loc	3 1560 9
	{
		ldc r2, 13
		ldw r0, r4[5]
	}
.Ltmp641:
	{
		mov r4, r2
		nop
	}
	.loc	3 1287 3
.Ltmp642:
	st8 r6, r0[r4]
	{
		ldc r2, 12
		stw r6, sp[2]
	}
	.loc	3 1288 3
	st8 r5, r0[r2]
	{
		ldc r2, 11
		mkmsk r3, 4
	}
	st8 r3, r0[r2]
	{
		ldc r2, 27
		nop
	}
	.loc	3 1290 3
	st8 r5, r0[r2]
	{
		ldc r2, 26
		nop
	}
	st8 r5, r0[r2]
	{
		nop
		ldw r2, sp[4]
	}
	.loc	3 1292 3
	{
		zext r2, 8
		nop
	}
	{
		nop
		stw r2, sp[1]
	}
	.loc	3 1292 3
	mul r3, r2, r4
	ldw r2, cp[.LCPI11_1]
	.loc	3 1292 3
	{
		add r3, r3, r2
		nop
	}
.Ltmp643:
	ldaw r11, cp[LfnOfs]
.Ltmp644:
	.loc	3 1560 9
	{
		mov r7, r5
		mov r9, r5
	}
.Ltmp645:
.LBB11_32:
	.loc	3 1295 9
	{
		zext r7, 16
		nop
	}
	{
		eq r7, r7, r10
		nop
	}
	.loc	3 1295 9
	bt r7, .LBB11_33
.Ltmp646:
	{
		mov r6, r10
		add r10, r3, 1
	}
.Ltmp647:
	.loc	3 1295 23
	{
		mov r3, r10
		ld16s r7, r1[r3]
	}
.Ltmp648:
	bu .LBB11_35
.Ltmp649:
.LBB11_33:
	.loc	3 1560 9
	{
		mov r7, r10
		mov r6, r10
	}
.Ltmp650:
.LBB11_35:
	.loc	3 1296 5
	{
		mov r10, r7
		nop
	}
	{
		zext r10, 16
		ld8u r2, r11[r9]
	}
	.loc	3 1296 5
	{
		add r5, r0, r2
		nop
	}
	.loc	3 1296 5
	st8 r7, r0[r2]
	.loc	3 1296 5
	{
		shr r2, r10, 8
		mkmsk r8, 1
	}
	.loc	3 1296 5
	st8 r2, r5[r8]
.Ltmp651:
	bt r10, .LBB11_37
.Ltmp652:
	{
		mkmsk r7, 32
		nop
	}
.Ltmp653:
.LBB11_37:
	.loc	3 1298 3
	{
		sub r4, r4, 1
		add r11, r11, 1
	}
.xtaloop 13
	# LOOPMARKER 1
	{
		mov r10, r6
		nop
	}
	bt r4, .LBB11_32
.Ltmp654:
	.loc	3 1299 7
	{
		zext r7, 16
		nop
	}
	{
		eq r2, r7, r10
		nop
	}
	bt r2, .LBB11_40
.Ltmp655:
	{
		nop
		ld16s r2, r1[r3]
	}
	.loc	3 1299 7
	{
		zext r2, 16
		ldw r3, sp[4]
	}
	bt r2, .LBB11_41
.Ltmp656:
.LBB11_40:
	ldc r1, 64
	{
		nop
		ldw r2, sp[1]
	}
	.loc	3 1299 35
	{
		or r3, r2, r1
		nop
	}
.Ltmp657:
.LBB11_41:
	{
		mov r1, r9
		nop
	}
	.loc	3 1300 3
	st8 r3, r0[r1]
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp658:
	.loc	3 1561 9
	{
		ldc r2, 4
		ldw r11, r0[0]
	}
	{
		mkmsk r3, 1
		nop
	}
	.loc	3 1561 9
	st8 r3, r11[r2]
.Ltmp659:
	{
		mov r8, r0
		mov r5, r1
	}
.Ltmp660:
	.loc	3 1562 15
	bl dir_next
.Ltmp661:
	{
		mov r7, r0
		ldw r6, sp[2]
	}
.Ltmp662:
	bt r7, .LBB11_45
.Ltmp663:
	{
		nop
		ldw r0, sp[4]
	}
	.loc	3 1563 7
	{
		sub r0, r0, 1
		nop
	}
	{
		zext r0, 16
		stw r0, sp[4]
	}
	bt r0, .LBB11_30
.Ltmp664:
.LBB11_43:
	{
		nop
		ldw r0, r8[0]
	}
.Ltmp665:
	.loc	3 1581 11
	{
		mov r4, r8
		ldw r1, r8[4]
	}
.Ltmp666:
	.loc	3 1581 11
	bl move_window
	{
		mov r7, r0
		nop
	}
.Ltmp667:
	bt r7, .LBB11_45
.Ltmp668:
	.loc	3 1583 7
	{
		ldc r7, 0
		ldw r6, r4[5]
	}
.Ltmp669:
	{
		ldc r2, 32
		mov r0, r6
	}
	.loc	3 577 5
.Ltmp670:
	{
		mov r1, r7
		nop
	}
	bl memset
	{
		nop
		ldw r0, r4[6]
	}
.Ltmp671:
	{
		nop
		ld8u r1, r0[r7]
	}
.Ltmp672:
	.loc	3 568 5
	st8 r1, r6[r7]
	{
		mkmsk r11, 1
		nop
	}
	{
		nop
		ld8u r1, r0[r11]
	}
	.loc	3 568 5
	st8 r1, r6[r11]
	{
		ldc r1, 2
		nop
	}
	{
		mov r2, r1
		nop
	}
	{
		nop
		ld8u r1, r0[r2]
	}
	.loc	3 568 5
	st8 r1, r6[r2]
	{
		mkmsk r1, 2
		nop
	}
	{
		mov r2, r1
		nop
	}
	{
		nop
		ld8u r1, r0[r2]
	}
	.loc	3 568 5
	st8 r1, r6[r2]
	{
		ldc r1, 4
		nop
	}
	{
		mov r3, r1
		nop
	}
	{
		nop
		ld8u r1, r0[r3]
	}
	.loc	3 568 5
	st8 r1, r6[r3]
	{
		ldc r1, 5
		nop
	}
	{
		mov r2, r1
		nop
	}
	{
		nop
		ld8u r1, r0[r2]
	}
	.loc	3 568 5
	st8 r1, r6[r2]
	{
		ldc r1, 6
		nop
	}
	{
		nop
		ld8u r2, r0[r1]
	}
	.loc	3 568 5
	st8 r2, r6[r1]
	{
		mkmsk r1, 3
		nop
	}
	{
		nop
		ld8u r2, r0[r1]
	}
	.loc	3 568 5
	st8 r2, r6[r1]
	{
		ldc r1, 8
		nop
	}
	{
		mov r2, r1
		nop
	}
	{
		nop
		ld8u r1, r0[r2]
	}
	.loc	3 568 5
	st8 r1, r6[r2]
	{
		ldc r1, 9
		nop
	}
	{
		mov r2, r1
		nop
	}
	{
		nop
		ld8u r1, r0[r2]
	}
	.loc	3 568 5
	st8 r1, r6[r2]
	{
		ldc r1, 10
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
.Ltmp673:
	.loc	3 568 5
	st8 r0, r6[r1]
.Ltmp674:
	.loc	3 1587 7
	{
		ldc r1, 11
		ldw r0, r4[6]
	}
	.loc	3 1587 7
	{
		ldc r1, 24
		ld8u r0, r0[r1]
	}
	.loc	3 1587 7
	{
		and r0, r0, r1
		ldc r1, 12
	}
	.loc	3 1587 7
	st8 r0, r6[r1]
	{
		nop
		ldw r0, r4[0]
	}
	.loc	3 1589 7
	st8 r11, r0[r3]
.Ltmp675:
.LBB11_45:
	.loc	3 1594 1
	{
		mov r0, r7
		nop
	}
.LBB11_8:
	{
		nop
		ldw r10, sp[14]
	}
	.loc	3 1523 9
.Ltmp676:
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp677:
	.cc_bottom dir_register.function
	.set	dir_register.nstackwords,((dir_sdi.nstackwords $M move_window.nstackwords $M memset.nstackwords $M dir_next.nstackwords $M gen_numname.nstackwords $M dir_find.nstackwords) + 16)
	.set	dir_register.maxcores,dir_find.maxcores $M dir_next.maxcores $M dir_sdi.maxcores $M gen_numname.maxcores $M move_window.maxcores $M 1
	.set	dir_register.maxtimers,dir_find.maxtimers $M dir_next.maxtimers $M dir_sdi.maxtimers $M gen_numname.maxtimers $M move_window.maxtimers $M 0
	.set	dir_register.maxchanends,dir_find.maxchanends $M dir_next.maxchanends $M dir_sdi.maxchanends $M gen_numname.maxchanends $M move_window.maxchanends $M 0
.Ltmp678:
	.size	dir_register, .Ltmp678-dir_register
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	4294966784
	.cc_bottom .LCPI12_0.data
	.cc_top .LCPI12_1.data,.LCPI12_1
	.align	4
	.type	.LCPI12_1,@object
	.size	.LCPI12_1, 4
.LCPI12_1:
	.long	4294966783
	.cc_bottom .LCPI12_1.data
	.text
	.globl	f_read
	.align	4
	.type	f_read,@function
	.cc_top f_read.function,f_read
f_read:
.Lfunc_begin12:
	.loc	3 2407 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp679:
	.cfi_def_cfa_offset 40
.Ltmp680:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp681:
	.cfi_offset 4, -32
.Ltmp682:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp683:
	.cfi_offset 6, -24
.Ltmp684:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp685:
	.cfi_offset 8, -16
.Ltmp686:
	.cfi_offset 9, -12
.Ltmp687:
	.cfi_offset 10, -8
.Ltmp688:
	{
		mov r5, r3
		stw r10, sp[8]
	}
.Ltmp689:
	{
		mov r8, r2
		mov r6, r1
	}
.Ltmp690:
	{
		mov r4, r0
		ldc r9, 0
	}
.Ltmp691:
	{
		nop
		stw r9, r5[0]
	}
.Ltmp692:
	.loc	3 2416 9 prologue_end
	{
		ldc r7, 9
		ldw r0, r4[0]
	}
.Ltmp693:
	bf r0, .LBB12_48
.Ltmp694:
	{
		nop
		ld8u r1, r0[r9]
	}
	bf r1, .LBB12_48
.Ltmp695:
	.loc	3 2416 9
	{
		add r1, r4, 4
		nop
	}
	.loc	3 2416 9
	{
		add r2, r0, 6
		ld16s r1, r1[r9]
	}
	{
		nop
		ld16s r2, r2[r9]
	}
	.loc	3 2205 7
.Ltmp696:
	{
		zext r2, 16
		zext r1, 16
	}
	.loc	3 2205 7
	{
		eq r1, r2, r1
		nop
	}
	bf r1, .LBB12_48
.Ltmp697:
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
.Ltmp698:
	.loc	3 2210 7
	bl disk_status
	.loc	3 2210 7
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB12_5
.Ltmp699:
	{
		mkmsk r7, 2
		nop
	}
	bu .LBB12_48
.LBB12_5:
.Ltmp700:
	{
		ldc r0, 6
		nop
	}
	{
		nop
		ld8u r0, r4[r0]
	}
	.loc	3 2418 7
.Ltmp701:
	{
		shr r1, r0, 7
		nop
	}
	bf r1, .LBB12_7
.Ltmp702:
	{
		ldc r7, 2
		nop
	}
	bu .LBB12_48
.LBB12_7:
.Ltmp703:
	.loc	3 2420 7
	{
		zext r0, 1
		nop
	}
	.loc	3 2420 7
	bf r0, .LBB12_8
.Ltmp704:
	{
		nop
		ldw r0, r4[3]
	}
	{
		nop
		ldw r1, r4[2]
	}
	.loc	3 2422 3
	{
		sub r0, r0, r1
		nop
	}
.Ltmp705:
	.loc	3 2423 7
	{
		lsu r2, r0, r8
		nop
	}
	bt r2, .LBB12_11
.Ltmp706:
	.loc	3 2423 7
	{
		mov r0, r8
		nop
	}
.Ltmp707:
.LBB12_11:
	{
		mov r7, r9
		nop
	}
	bf r0, .LBB12_48
.Ltmp708:
	{
		ldc r7, 2
		ldc r10, 0
	}
.Ltmp709:
.LBB12_13:
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 511
	.loc	3 2427 9
.Ltmp710:
	{
		and r0, r1, r0
		nop
	}
	.loc	3 2427 9
	bf r0, .LBB12_15
.Ltmp711:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r11, r4[6]
	}
	bu .LBB12_37
.Ltmp712:
.LBB12_15:
	{
		ldc r0, 9
		nop
	}
	.loc	3 2428 7
.Ltmp713:
	{
		shr r2, r1, r0
		ldw r0, r4[0]
	}
	.loc	3 2428 7
	{
		mkmsk r11, 8
		ld8u r3, r0[r7]
	}
	.loc	3 2428 7
	{
		add r3, r3, r11
		nop
	}
	.loc	3 2428 7
	{
		and r9, r3, r2
		nop
	}
	.loc	3 2428 7
	{
		zext r9, 8
		nop
	}
	.loc	3 2429 11
.Ltmp714:
	bf r9, .LBB12_17
.Ltmp715:
	{
		nop
		ldw r1, r4[5]
	}
	bu .LBB12_25
.Ltmp716:
.LBB12_17:
	.loc	3 2430 13
	bf r1, .LBB12_18
.Ltmp717:
	{
		nop
		ldw r1, r4[5]
	}
	.loc	3 2438 20
.Ltmp718:
	bl get_fat
	{
		mov r1, r0
		nop
	}
.Ltmp719:
	bu .LBB12_20
.Ltmp720:
.LBB12_18:
	{
		nop
		ldw r1, r4[4]
	}
.Ltmp721:
.LBB12_20:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 2440 13
.Ltmp722:
	{
		lsu r0, r0, r1
		nop
	}
	bf r0, .LBB12_21
.Ltmp723:
	{
		mkmsk r0, 32
		nop
	}
	.loc	3 2441 13
.Ltmp724:
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB12_23
.Ltmp725:
	{
		nop
		stw r1, r4[5]
	}
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp726:
.LBB12_25:
	.loc	3 833 3
	{
		sub r2, r1, 2
		ldw r1, r0[7]
	}
.Ltmp727:
	.loc	3 834 7
	{
		sub r1, r1, 2
		nop
	}
	.loc	3 834 7
	{
		lsu r1, r2, r1
		nop
	}
.Ltmp728:
	bf r1, .LBB12_21
.Ltmp729:
	{
		nop
		ld8u r1, r0[r7]
	}
	.loc	3 835 3
	mul r2, r1, r2
.Ltmp730:
	{
		nop
		ldw r3, r0[11]
	}
	.loc	3 835 3
	{
		add r2, r2, r3
		nop
	}
.Ltmp731:
	bf r2, .LBB12_21
.Ltmp732:
	.loc	3 2446 7
	{
		add r11, r2, r9
		ldc r2, 9
	}
.Ltmp733:
	{
		nop
		ldw r3, sp[1]
	}
	.loc	3 2447 7
	{
		shr r3, r3, r2
		nop
	}
.Ltmp734:
	.loc	3 2448 11
	bf r3, .LBB12_36
.Ltmp735:
	.loc	3 2449 13
	{
		add r2, r9, r3
		nop
	}
	.loc	3 2449 13
	{
		lsu r2, r1, r2
		nop
	}
	bf r2, .LBB12_30
.Ltmp736:
	.loc	3 2450 11
	{
		sub r3, r1, r9
		nop
	}
.Ltmp737:
.LBB12_30:
	{
		mov r1, r3
		nop
	}
	{
		mov r9, r1
		zext r3, 8
	}
	{
		mkmsk r1, 1
		nop
	}
.Ltmp738:
	.loc	3 2451 13
	{
		mov r1, r6
		ld8u r0, r0[r1]
	}
.Ltmp739:
	{
		mov r2, r11
		mov r8, r11
	}
.Ltmp740:
	bl disk_read
	bt r0, .LBB12_23
.Ltmp741:
	.loc	3 2455 13
	{
		ldc r1, 4
		ldw r0, r4[0]
	}
	{
		nop
		ld8u r1, r0[r1]
	}
	bf r1, .LBB12_35
.Ltmp742:
	{
		ldc r1, 48
		nop
	}
	.loc	3 2455 13
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	3 2455 13
	{
		sub r1, r1, r8
		nop
	}
	.loc	3 2455 13
	{
		lsu r2, r1, r9
		nop
	}
	bf r2, .LBB12_35
.Ltmp743:
	{
		ldc r2, 9
		nop
	}
	.loc	3 2456 11
	{
		shl r1, r1, r2
		nop
	}
.Ltmp744:
	.loc	3 2456 11
	{
		add r1, r6, r1
		ldc r2, 52
	}
.Ltmp745:
	.loc	3 2456 11
	{
		add r2, r0, r2
		nop
	}
.Ltmp746:
	ldw r0, cp[.LCPI12_0]
.Ltmp747:
.LBB12_34:
	.loc	3 568 5
	{
		add r3, r2, 1
		ld8u r2, r2[r10]
	}
.Ltmp748:
	.loc	3 568 5
	{
		add r11, r1, 1
		nop
	}
.Ltmp749:
	.loc	3 568 5
	st8 r2, r1[r10]
	.loc	3 567 3
	{
		add r0, r0, 1
		nop
	}
.xtaloop 512
	# LOOPMARKER 0
.Ltmp750:
	.loc	3 2456 11
	{
		mov r2, r3
		mov r1, r11
	}
.Ltmp751:
	bt r0, .LBB12_34
.Ltmp752:
.LBB12_35:
	{
		ldc r0, 9
		nop
	}
	.loc	3 2462 9
	{
		shl r2, r9, r0
		nop
	}
.Ltmp753:
	bu .LBB12_46
.Ltmp754:
.LBB12_36:
	{
		nop
		stw r11, r4[6]
	}
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp755:
.LBB12_37:
	ldc r2, 511
	.loc	3 2480 5
	{
		and r8, r1, r2
		nop
	}
	ldc r1, 512
.Ltmp756:
	.loc	3 2480 5
	{
		sub r1, r1, r8
		ldw r3, sp[1]
	}
.Ltmp757:
	.loc	3 2481 9
	{
		lsu r2, r3, r1
		mov r9, r3
	}
	bt r2, .LBB12_39
.Ltmp758:
	.loc	3 2481 9
	{
		mov r9, r1
		nop
	}
.Ltmp759:
.LBB12_39:
	.loc	3 2483 9
	{
		mov r1, r11
		nop
	}
	bl move_window
	bt r0, .LBB12_23
.Ltmp760:
	{
		mov r2, r10
		nop
	}
	bf r9, .LBB12_46
.Ltmp761:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r1, r4[2]
	}
	ldc r2, 511
	.loc	3 2485 5
	{
		and r1, r1, r2
		nop
	}
	.loc	3 2485 5
	{
		add r0, r0, r1
		ldw r1, sp[1]
	}
	.loc	3 567 3
.Ltmp762:
	{
		not r2, r1
		nop
	}
	ldw r1, cp[.LCPI12_1]
	.loc	3 567 3
	{
		add r1, r8, r1
		nop
	}
	{
		lsu r3, r1, r2
		nop
	}
	bt r3, .LBB12_43
.Ltmp763:
	{
		mov r2, r1
		nop
	}
.Ltmp764:
.LBB12_43:
	{
		ldc r1, 52
		nop
	}
.Ltmp765:
	.loc	3 2485 5
	{
		add r1, r0, r1
		add r0, r2, 1
	}
.Ltmp766:
	.loc	3 2485 5
	{
		mov r2, r6
		nop
	}
.Ltmp767:
.LBB12_44:
	.loc	3 568 5
	{
		add r3, r1, 1
		ld8u r1, r1[r10]
	}
.Ltmp768:
	.loc	3 568 5
	{
		add r11, r2, 1
		nop
	}
.Ltmp769:
	.loc	3 568 5
	st8 r1, r2[r10]
.Ltmp770:
	.loc	3 567 3
	{
		add r0, r0, 1
		mov r1, r3
	}
.Ltmp771:
	.loc	3 2485 5
	{
		mov r2, r11
		nop
	}
.Ltmp772:
	.loc	3 567 3
	bt r0, .LBB12_44
.Ltmp773:
	{
		mov r2, r9
		nop
	}
.Ltmp774:
.LBB12_46:
	.loc	3 2426 5
	{
		add r6, r6, r2
		ldw r0, r4[2]
	}
.Ltmp775:
	.loc	3 2426 5
	{
		add r1, r0, r2
		nop
	}
	{
		nop
		stw r1, r4[2]
	}
	{
		nop
		ldw r0, r5[0]
	}
	.loc	3 2426 5
	{
		add r0, r0, r2
		nop
	}
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ldw r3, sp[1]
	}
.Ltmp776:
	.loc	3 2426 5
	{
		sub r0, r3, r2
		eq r2, r3, r2
	}
.Ltmp777:
	bf r2, .LBB12_13
.Ltmp778:
	{
		mov r7, r10
		nop
	}
	bu .LBB12_48
.LBB12_8:
	{
		mkmsk r7, 3
		nop
	}
	bu .LBB12_48
.LBB12_23:
.Ltmp779:
	{
		ldc r0, 6
		nop
	}
	{
		mov r2, r0
		nop
	}
	{
		nop
		ld8u r0, r4[r2]
	}
	ldc r1, 128
	.loc	3 2441 33
.Ltmp780:
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2441 33
	st8 r0, r4[r2]
	{
		mkmsk r7, 1
		nop
	}
	bu .LBB12_48
.Ltmp781:
.LBB12_21:
	{
		ldc r0, 6
		nop
	}
	{
		mov r2, r0
		nop
	}
	{
		nop
		ld8u r0, r4[r2]
	}
	ldc r1, 128
	.loc	3 2440 23
.Ltmp782:
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2440 23
	st8 r0, r4[r2]
.Ltmp783:
.LBB12_48:
	.loc	3 2492 1
	{
		mov r0, r7
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp784:
	.cc_bottom f_read.function
	.set	f_read.nstackwords,((disk_status.nstackwords $M move_window.nstackwords $M disk_read.nstackwords $M get_fat.nstackwords) + 10)
	.globl	f_read.nstackwords
	.set	f_read.maxcores,disk_read.maxcores $M disk_status.maxcores $M get_fat.maxcores $M move_window.maxcores $M 1
	.globl	f_read.maxcores
	.set	f_read.maxtimers,disk_read.maxtimers $M disk_status.maxtimers $M get_fat.maxtimers $M move_window.maxtimers $M 0
	.globl	f_read.maxtimers
	.set	f_read.maxchanends,disk_read.maxchanends $M disk_status.maxchanends $M get_fat.maxchanends $M move_window.maxchanends $M 0
	.globl	f_read.maxchanends
.Ltmp785:
	.size	f_read, .Ltmp785-f_read
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	4294966784
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	4294966783
	.cc_bottom .LCPI13_1.data
	.text
	.globl	f_write
	.align	4
	.type	f_write,@function
	.cc_top f_write.function,f_write
f_write:
.Lfunc_begin13:
	.loc	3 2508 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp786:
	.cfi_def_cfa_offset 64
.Ltmp787:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp788:
	.cfi_offset 4, -32
.Ltmp789:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp790:
	.cfi_offset 6, -24
.Ltmp791:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp792:
	.cfi_offset 8, -16
.Ltmp793:
	.cfi_offset 9, -12
.Ltmp794:
	.cfi_offset 10, -8
.Ltmp795:
	{
		mov r6, r3
		stw r10, sp[14]
	}
.Ltmp796:
	{
		mov r7, r2
		mov r8, r1
	}
.Ltmp797:
	{
		mov r4, r0
		ldc r9, 0
	}
.Ltmp798:
	{
		nop
		stw r9, r6[0]
	}
.Ltmp799:
	.loc	3 2518 9 prologue_end
	{
		ldc r5, 9
		ldw r0, r4[0]
	}
.Ltmp800:
	bf r0, .LBB13_70
.Ltmp801:
	{
		nop
		ld8u r1, r0[r9]
	}
	bf r1, .LBB13_70
.Ltmp802:
	.loc	3 2518 9
	{
		add r1, r4, 4
		nop
	}
	.loc	3 2518 9
	{
		add r2, r0, 6
		ld16s r1, r1[r9]
	}
	{
		nop
		ld16s r2, r2[r9]
	}
	.loc	3 2205 7
.Ltmp803:
	{
		zext r2, 16
		zext r1, 16
	}
	.loc	3 2205 7
	{
		eq r1, r2, r1
		nop
	}
	bf r1, .LBB13_70
.Ltmp804:
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
.Ltmp805:
	.loc	3 2210 7
	bl disk_status
	.loc	3 2210 7
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB13_5
.Ltmp806:
	{
		mkmsk r5, 2
		nop
	}
	bu .LBB13_70
.LBB13_5:
.Ltmp807:
	{
		ldc r0, 6
		nop
	}
	.loc	3 2520 7
.Ltmp808:
	{
		ldc r5, 2
		ld8u r0, r4[r0]
	}
	.loc	3 2520 7
	{
		shr r1, r0, 7
		nop
	}
	bt r1, .LBB13_70
.Ltmp809:
	.loc	3 2522 7
	{
		and r0, r0, r5
		nop
	}
	.loc	3 2522 7
	bf r0, .LBB13_7
.Ltmp810:
	{
		nop
		ldw r0, r4[3]
	}
	.loc	3 2524 7
.Ltmp811:
	{
		add r1, r0, r7
		nop
	}
	{
		lsu r0, r1, r0
		nop
	}
.Ltmp812:
	bt r0, .LBB13_10
.Ltmp813:
	{
		mov r9, r7
		nop
	}
.Ltmp814:
.LBB13_10:
	bf r9, .LBB13_67
.Ltmp815:
	.loc	3 2528 9
	{
		ldc r7, 0
		ldw r0, r4[2]
	}
	bu .LBB13_12
.Ltmp816:
.LBB13_7:
	{
		mkmsk r5, 3
		nop
	}
	bu .LBB13_70
.LBB13_21:
.Ltmp817:
	bf r0, .LBB13_67
.Ltmp818:
	{
		eq r1, r0, 1
		nop
	}
	bt r1, .LBB13_23
.Ltmp819:
	{
		nop
		stw r0, r4[5]
	}
	{
		nop
		ldw r11, r4[0]
	}
	bu .LBB13_26
.Ltmp820:
.LBB13_12:
	ldc r1, 511
	.loc	3 2528 9
	{
		and r1, r0, r1
		nop
	}
	.loc	3 2528 9
	bf r1, .LBB13_14
.Ltmp821:
	{
		nop
		ldw r3, r4[0]
	}
	{
		nop
		ldw r11, r4[6]
	}
.Ltmp822:
.LBB13_56:
	ldc r1, 511
	.loc	3 2595 5
	{
		and r7, r0, r1
		nop
	}
	ldc r0, 512
	.loc	3 2595 5
	{
		sub r0, r0, r7
		nop
	}
.Ltmp823:
	.loc	3 2596 9
	{
		lsu r1, r9, r0
		mov r10, r9
	}
	bt r1, .LBB13_58
.Ltmp824:
	.loc	3 2596 9
	{
		mov r10, r0
		nop
	}
.Ltmp825:
.LBB13_58:
	.loc	3 2598 9
	{
		mov r0, r3
		mov r1, r11
	}
	bl move_window
	.loc	3 2598 9
	bt r0, .LBB13_59
.Ltmp826:
	{
		mov r3, r7
		ldc r7, 0
	}
	bf r10, .LBB13_65
.Ltmp827:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r1, r4[2]
	}
	ldc r2, 511
	.loc	3 2600 5
	{
		and r1, r1, r2
		nop
	}
	.loc	3 2600 5
	{
		add r0, r0, r1
		not r2, r9
	}
	ldw r1, cp[.LCPI13_1]
	.loc	3 567 3
.Ltmp828:
	{
		add r1, r3, r1
		nop
	}
	{
		lsu r3, r1, r2
		nop
	}
	bt r3, .LBB13_63
.Ltmp829:
	{
		mov r2, r1
		nop
	}
.Ltmp830:
.LBB13_63:
	{
		ldc r1, 52
		nop
	}
.Ltmp831:
	.loc	3 2600 5
	{
		add r1, r0, r1
		add r0, r2, 1
	}
.Ltmp832:
	.loc	3 2600 5
	{
		mov r2, r8
		nop
	}
.Ltmp833:
.LBB13_64:
	.loc	3 568 5
	{
		add r3, r2, 1
		ld8u r2, r2[r7]
	}
.Ltmp834:
	.loc	3 568 5
	{
		add r11, r1, 1
		nop
	}
.Ltmp835:
	.loc	3 568 5
	st8 r2, r1[r7]
.Ltmp836:
	.loc	3 567 3
	{
		add r0, r0, 1
		mov r2, r3
	}
.Ltmp837:
	.loc	3 2600 5
	{
		mov r1, r11
		nop
	}
.Ltmp838:
	bt r0, .LBB13_64
.Ltmp839:
.LBB13_65:
	.loc	3 2601 5
	{
		mkmsk r1, 1
		ldw r0, r4[0]
	}
	{
		ldc r2, 4
		nop
	}
	.loc	3 2601 5
	st8 r1, r0[r2]
	bu .LBB13_66
.Ltmp840:
.LBB13_14:
	{
		ldc r1, 9
		nop
	}
	.loc	3 2529 7
.Ltmp841:
	{
		shr r1, r0, r1
		ldw r11, r4[0]
	}
	.loc	3 2529 7
	{
		mkmsk r3, 8
		ld8u r2, r11[r5]
	}
	.loc	3 2529 7
	{
		add r2, r2, r3
		nop
	}
	.loc	3 2529 7
	{
		and r2, r2, r1
		nop
	}
	.loc	3 2529 7
	{
		zext r2, 8
		nop
	}
	.loc	3 2530 11
.Ltmp842:
	bf r2, .LBB13_16
.Ltmp843:
	{
		nop
		stw r2, sp[6]
	}
.Ltmp844:
.LBB13_26:
	{
		ldc r0, 48
		nop
	}
	.loc	3 2549 11
.Ltmp845:
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		ldw r10, r0[0]
	}
.Ltmp846:
	{
		nop
		ldw r0, r4[6]
	}
.Ltmp847:
	.loc	3 2549 11
	{
		eq r0, r10, r0
		nop
	}
	bf r0, .LBB13_34
.Ltmp848:
	bf r10, .LBB13_34
.Ltmp849:
	{
		ldc r0, 4
		nop
	}
	{
		nop
		ld8u r0, r11[r0]
	}
	bf r0, .LBB13_34
.Ltmp850:
	{
		ldc r0, 52
		nop
	}
	.loc	3 758 11
.Ltmp851:
	{
		add r1, r11, r0
		nop
	}
	{
		mkmsk r3, 1
		stw r1, sp[5]
	}
	.loc	3 758 11
	{
		mov r2, r10
		ld8u r0, r11[r3]
	}
	{
		mov r7, r11
		nop
	}
	bl disk_write
	bt r0, .LBB13_59
.Ltmp852:
	{
		ldc r0, 0
		ldc r1, 4
	}
	.loc	3 760 7
	st8 r0, r7[r1]
	{
		nop
		ldw r1, r7[9]
	}
	{
		nop
		ldw r0, r7[8]
	}
	.loc	3 761 11
.Ltmp853:
	{
		add r1, r0, r1
		nop
	}
	.loc	3 761 11
	{
		lsu r1, r10, r1
		mov r11, r7
	}
	{
		nop
		ldw r7, sp[5]
	}
	bf r1, .LBB13_34
.Ltmp854:
	{
		mkmsk r1, 2
		nop
	}
	{
		nop
		ld8u r2, r11[r1]
	}
	.loc	3 763 14
.Ltmp855:
	{
		lsu r1, r2, r5
		nop
	}
	bt r1, .LBB13_34
.Ltmp856:
	{
		add r2, r10, r0
		stw r2, sp[3]
	}
.Ltmp857:
	{
		mkmsk r3, 1
		stw r2, sp[7]
	}
.Ltmp858:
	.loc	3 765 11
	{
		mov r1, r7
		ld8u r0, r11[r3]
	}
	{
		mov r10, r11
		nop
	}
	{
		nop
		stw r10, sp[4]
	}
	bl disk_write
	{
		mov r3, r10
		ldw r1, sp[5]
	}
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp859:
	.loc	3 763 39
	{
		sub r7, r0, 1
		nop
	}
	{
		mov r0, r7
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r0, r5
		nop
	}
	bt r0, .LBB13_34
.Ltmp860:
.LBB13_33:
	{
		nop
		ldw r0, r3[8]
	}
	{
		nop
		ldw r2, sp[7]
	}
.Ltmp861:
	.loc	3 764 11
	{
		add r2, r2, r0
		nop
	}
.Ltmp862:
	{
		mkmsk r10, 1
		stw r2, sp[7]
	}
	.loc	3 765 11
	{
		mov r3, r10
		ld8u r0, r3[r10]
	}
	bl disk_write
	{
		nop
		ldw r1, sp[5]
	}
	{
		sub r7, r7, 1
		ldw r3, sp[4]
	}
.Ltmp863:
	.loc	3 763 39
	{
		mov r0, r7
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r10, r0
		nop
	}
	bt r0, .LBB13_33
.Ltmp864:
.LBB13_34:
	{
		nop
		ldw r3, r4[0]
	}
.Ltmp865:
	{
		nop
		ldw r0, r4[5]
	}
.Ltmp866:
	.loc	3 833 3
	{
		sub r1, r0, 2
		ldw r0, r3[7]
	}
.Ltmp867:
	.loc	3 834 7
	{
		sub r0, r0, 2
		nop
	}
	.loc	3 834 7
	{
		lsu r0, r1, r0
		nop
	}
	bf r0, .LBB13_23
.Ltmp868:
	{
		nop
		ld8u r0, r3[r5]
	}
	.loc	3 835 3
	mul r1, r0, r1
.Ltmp869:
	{
		nop
		ldw r2, r3[11]
	}
	.loc	3 835 3
	{
		add r1, r1, r2
		nop
	}
.Ltmp870:
	bf r1, .LBB13_23
.Ltmp871:
	{
		nop
		ldw r2, sp[6]
	}
.Ltmp872:
	.loc	3 2560 7
	{
		add r11, r1, r2
		ldc r1, 9
	}
.Ltmp873:
	.loc	3 2561 7
	{
		shr r1, r9, r1
		nop
	}
.Ltmp874:
	.loc	3 2562 11
	bf r1, .LBB13_46
.Ltmp875:
	{
		mov r10, r3
		mov r3, r1
	}
.Ltmp876:
	.loc	3 2563 13
	{
		add r1, r2, r3
		nop
	}
	.loc	3 2563 13
	{
		lsu r1, r0, r1
		nop
	}
	.loc	3 2563 13
	bt r1, .LBB13_38
.Ltmp877:
	{
		ldc r7, 0
		mov r1, r3
	}
.Ltmp878:
	bu .LBB13_40
.Ltmp879:
.LBB13_16:
	{
		mov r1, r7
		nop
	}
	.loc	3 2531 13
.Ltmp880:
	bf r0, .LBB13_17
.Ltmp881:
	{
		nop
		stw r2, sp[6]
	}
	.loc	3 2541 20
.Ltmp882:
	{
		mov r0, r11
		ldw r1, r4[5]
	}
	.loc	3 2541 20
	bl create_chain
.Ltmp883:
	{
		mkmsk r7, 1
		nop
	}
	bu .LBB13_20
.Ltmp884:
.LBB13_46:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	3 2582 11
.Ltmp885:
	{
		lsu r1, r0, r1
		nop
	}
	bt r1, .LBB13_55
.Ltmp886:
	{
		ldc r0, 48
		stw r11, sp[7]
	}
	.loc	3 754 3
.Ltmp887:
	{
		add r0, r3, r0
		nop
	}
.Ltmp888:
	.loc	3 754 3
	{
		mkmsk r10, 1
		ldw r2, r0[0]
	}
.Ltmp889:
	bf r2, .LBB13_54
.Ltmp890:
	{
		ldc r0, 4
		nop
	}
	{
		nop
		ld8u r0, r3[r0]
	}
	bf r0, .LBB13_54
.Ltmp891:
	{
		ldc r0, 52
		nop
	}
	.loc	3 758 11
.Ltmp892:
	{
		add r1, r3, r0
		nop
	}
	{
		nop
		stw r1, sp[5]
	}
	{
		nop
		ld8u r0, r3[r10]
	}
.Ltmp893:
	.loc	3 758 11
	{
		mov r7, r3
		stw r2, sp[6]
	}
	{
		mov r3, r10
		nop
	}
	bl disk_write
	.loc	3 758 11
	bt r0, .LBB13_71
.Ltmp894:
	{
		ldc r0, 0
		ldc r1, 4
	}
	.loc	3 760 7
	st8 r0, r7[r1]
	{
		nop
		ldw r1, r7[9]
	}
	{
		nop
		ldw r0, r7[8]
	}
.Ltmp895:
	.loc	3 761 11
	{
		add r1, r0, r1
		ldw r2, sp[6]
	}
.Ltmp896:
	.loc	3 761 11
	{
		lsu r1, r2, r1
		mov r3, r7
	}
	{
		nop
		ldw r11, sp[5]
	}
	bf r1, .LBB13_54
.Ltmp897:
	{
		mkmsk r1, 2
		nop
	}
	{
		nop
		ld8u r7, r3[r1]
	}
	.loc	3 763 14
.Ltmp898:
	{
		lsu r1, r7, r5
		nop
	}
	bt r1, .LBB13_54
.Ltmp899:
	.loc	3 764 11
	{
		add r2, r2, r0
		nop
	}
.Ltmp900:
	{
		nop
		stw r2, sp[6]
	}
.Ltmp901:
	.loc	3 765 11
	{
		mov r1, r11
		ld8u r0, r3[r10]
	}
	{
		mov r3, r10
		stw r3, sp[4]
	}
	bl disk_write
	{
		nop
		ldw r1, sp[5]
	}
	{
		sub r7, r7, 1
		ldw r3, sp[4]
	}
.Ltmp902:
	.loc	3 763 39
	{
		mov r0, r7
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r0, r5
		nop
	}
	bt r0, .LBB13_54
.Ltmp903:
.LBB13_53:
	{
		nop
		ldw r0, r3[8]
	}
	{
		nop
		ldw r2, sp[6]
	}
.Ltmp904:
	.loc	3 764 11
	{
		add r2, r2, r0
		nop
	}
.Ltmp905:
	{
		nop
		stw r2, sp[6]
	}
	.loc	3 765 11
	{
		mov r3, r10
		ld8u r0, r3[r10]
	}
	bl disk_write
	{
		nop
		ldw r1, sp[5]
	}
	{
		sub r7, r7, 1
		ldw r3, sp[4]
	}
.Ltmp906:
	.loc	3 763 39
	{
		mov r0, r7
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r10, r0
		nop
	}
	bt r0, .LBB13_53
.Ltmp907:
.LBB13_54:
	.loc	3 2584 9
	{
		ldc r0, 48
		ldw r3, r4[0]
	}
.Ltmp908:
	.loc	3 2584 9
	{
		add r0, r3, r0
		ldw r11, sp[7]
	}
.Ltmp909:
	{
		nop
		stw r11, r0[0]
	}
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp910:
.LBB13_55:
	{
		nop
		stw r11, r4[6]
	}
	bu .LBB13_56
.Ltmp911:
.LBB13_38:
	.loc	3 2564 11
	{
		sub r1, r0, r2
		ldc r7, 0
	}
.Ltmp912:
.LBB13_40:
	.loc	3 2565 13
	{
		mov r3, r1
		nop
	}
	{
		zext r3, 8
		mkmsk r0, 1
	}
.Ltmp913:
	{
		mov r10, r1
		ld8u r0, r10[r0]
	}
	{
		mov r1, r8
		mov r2, r11
	}
	{
		nop
		stw r11, sp[7]
	}
.Ltmp914:
	bl disk_write
	bt r0, .LBB13_59
.Ltmp915:
	.loc	3 2568 13
	{
		ldc r1, 48
		ldw r0, r4[0]
	}
	.loc	3 2568 13
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, sp[7]
	}
	.loc	3 2568 13
	{
		sub r2, r1, r2
		nop
	}
	.loc	3 2568 13
	{
		lsu r1, r2, r10
		nop
	}
	bf r1, .LBB13_45
.Ltmp916:
	{
		ldc r1, 52
		nop
	}
.Ltmp917:
	.loc	3 2569 11
	{
		add r1, r0, r1
		ldc r0, 9
	}
.Ltmp918:
	.loc	3 2569 11
	{
		shl r0, r2, r0
		nop
	}
	.loc	3 2569 11
	{
		add r2, r8, r0
		nop
	}
.Ltmp919:
	ldw r0, cp[.LCPI13_0]
.Ltmp920:
.LBB13_43:
	.loc	3 568 5
	{
		add r3, r2, 1
		ld8u r2, r2[r7]
	}
.Ltmp921:
	.loc	3 568 5
	{
		add r11, r1, 1
		nop
	}
.Ltmp922:
	.loc	3 568 5
	st8 r2, r1[r7]
	.loc	3 567 3
	{
		add r0, r0, 1
		nop
	}
.xtaloop 512
	# LOOPMARKER 0
.Ltmp923:
	.loc	3 2569 11
	{
		mov r2, r3
		mov r1, r11
	}
.Ltmp924:
	.loc	3 567 3
	bt r0, .LBB13_43
.Ltmp925:
	.loc	3 2570 11
	{
		ldc r1, 4
		ldw r0, r4[0]
	}
	.loc	3 2570 11
	st8 r7, r0[r1]
.Ltmp926:
.LBB13_45:
	{
		ldc r0, 9
		nop
	}
	.loc	3 2578 9
	{
		shl r10, r10, r0
		nop
	}
.Ltmp927:
.LBB13_66:
	.loc	3 2527 5
	{
		add r8, r8, r10
		ldw r0, r4[2]
	}
.Ltmp928:
	.loc	3 2527 5
	{
		add r0, r0, r10
		nop
	}
	{
		nop
		stw r0, r4[2]
	}
	{
		nop
		ldw r1, r6[0]
	}
	.loc	3 2527 5
	{
		add r1, r1, r10
		nop
	}
.Ltmp929:
	.loc	3 2527 5
	{
		sub r1, r9, r10
		stw r1, r6[0]
	}
.Ltmp930:
	.loc	3 2526 3
	{
		eq r2, r9, r10
		mov r9, r1
	}
.Ltmp931:
	bf r2, .LBB13_12
	bu .LBB13_67
.Ltmp932:
.LBB13_17:
	{
		nop
		stw r2, sp[6]
	}
.Ltmp933:
	.loc	3 2532 11
	{
		mkmsk r7, 1
		ldw r0, r4[4]
	}
.Ltmp934:
	bt r0, .LBB13_20
.Ltmp935:
	.loc	3 2534 33
	{
		mov r0, r11
		nop
	}
	bl create_chain
.Ltmp936:
	{
		nop
		stw r0, r4[4]
	}
.Ltmp937:
.LBB13_20:
	{
		mkmsk r1, 32
		nop
	}
	.loc	3 2543 13
.Ltmp938:
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB13_21
.Ltmp939:
	{
		ldc r0, 6
		nop
	}
	{
		mov r2, r0
		nop
	}
	{
		nop
		ld8u r0, r4[r2]
	}
	ldc r1, 128
	.loc	3 2545 33
.Ltmp940:
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2545 33
	st8 r0, r4[r2]
	{
		mov r5, r7
		nop
	}
	bu .LBB13_70
.Ltmp941:
.LBB13_67:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	3 2608 7
.Ltmp942:
	{
		lsu r1, r1, r0
		ldc r2, 6
	}
	bf r1, .LBB13_69
.Ltmp943:
	{
		nop
		stw r0, r4[3]
	}
.Ltmp944:
.LBB13_69:
	.loc	3 2609 3
	{
		ldc r1, 32
		ld8u r0, r4[r2]
	}
	.loc	3 2609 3
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2609 3
	st8 r0, r4[r2]
	{
		ldc r5, 0
		nop
	}
.Ltmp945:
.LBB13_70:
	.loc	3 2612 1
	{
		mov r0, r5
		ldw r10, sp[14]
	}
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.LBB13_59:
.Ltmp946:
	{
		ldc r0, 6
		nop
	}
	{
		mov r2, r0
		nop
	}
	{
		nop
		ld8u r0, r4[r2]
	}
	ldc r1, 128
	.loc	3 2550 9
.Ltmp947:
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2550 9
	st8 r0, r4[r2]
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB13_70
.Ltmp948:
.LBB13_23:
	{
		ldc r0, 6
		nop
	}
	{
		mov r2, r0
		nop
	}
	{
		nop
		ld8u r0, r4[r2]
	}
	ldc r1, 128
	.loc	3 2544 24
.Ltmp949:
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2544 24
	st8 r0, r4[r2]
	bu .LBB13_70
.Ltmp950:
.LBB13_71:
	{
		ldc r0, 6
		nop
	}
	{
		mov r2, r0
		nop
	}
	{
		nop
		ld8u r0, r4[r2]
	}
	ldc r1, 128
	.loc	3 2583 37
.Ltmp951:
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2583 37
	st8 r0, r4[r2]
	{
		mov r5, r10
		nop
	}
	bu .LBB13_70
.Ltmp952:
	.cc_bottom f_write.function
	.set	f_write.nstackwords,((disk_status.nstackwords $M move_window.nstackwords $M disk_write.nstackwords $M create_chain.nstackwords) + 16)
	.globl	f_write.nstackwords
	.set	f_write.maxcores,create_chain.maxcores $M disk_status.maxcores $M disk_write.maxcores $M move_window.maxcores $M 1
	.globl	f_write.maxcores
	.set	f_write.maxtimers,create_chain.maxtimers $M disk_status.maxtimers $M disk_write.maxtimers $M move_window.maxtimers $M 0
	.globl	f_write.maxtimers
	.set	f_write.maxchanends,create_chain.maxchanends $M disk_status.maxchanends $M disk_write.maxchanends $M move_window.maxchanends $M 0
	.globl	f_write.maxchanends
.Ltmp953:
	.size	f_write, .Ltmp953-f_write
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	268435455
	.cc_bottom .LCPI14_0.data
	.text
	.align	4
	.type	create_chain,@function
	.cc_top create_chain.function,create_chain
create_chain:
.Lfunc_begin14:
	.loc	3 1009 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp954:
	.cfi_def_cfa_offset 40
.Ltmp955:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp956:
	.cfi_offset 4, -32
.Ltmp957:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp958:
	.cfi_offset 6, -24
.Ltmp959:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp960:
	.cfi_offset 8, -16
.Ltmp961:
	.cfi_offset 9, -12
.Ltmp962:
	.cfi_offset 10, -8
.Ltmp963:
	{
		mov r5, r1
		stw r10, sp[8]
	}
.Ltmp964:
	{
		mov r4, r0
		nop
	}
.Ltmp965:
	.loc	3 1014 7 prologue_end
	bf r5, .LBB14_1
.Ltmp966:
	.loc	3 1019 10
	{
		mov r0, r4
		mov r1, r5
	}
	bl get_fat
.Ltmp967:
	{
		mov r6, r0
		ldc r0, 2
	}
.Ltmp968:
	.loc	3 1020 9
	{
		lsu r0, r6, r0
		nop
	}
	bt r0, .LBB14_31
.Ltmp969:
	{
		nop
		ldw r0, r4[7]
	}
	.loc	3 1021 9
.Ltmp970:
	{
		lsu r0, r6, r0
		nop
	}
	bt r0, .LBB14_32
.Ltmp971:
	.loc	3 1021 9
	ldaw r9, r4[7]
	{
		mov r8, r5
		nop
	}
	bu .LBB14_9
.Ltmp972:
.LBB14_1:
	{
		nop
		ldw r8, r4[3]
	}
.Ltmp973:
	.loc	3 1028 9
	ldaw r9, r4[7]
	bf r8, .LBB14_3
.Ltmp974:
	{
		nop
		ldw r0, r9[0]
	}
	.loc	3 1016 9
.Ltmp975:
	{
		lsu r0, r8, r0
		nop
	}
	bf r0, .LBB14_3
.Ltmp976:
.LBB14_9:
	{
		mkmsk r0, 1
		nop
	}
	{
		lsu r0, r0, r8
		nop
	}
	bt r0, .LBB14_10
.Ltmp977:
.LBB14_3:
	{
		ldc r7, 2
		ldc r8, 0
	}
	{
		mkmsk r10, 32
		nop
	}
.Ltmp978:
.LBB14_4:
	{
		nop
		ldw r0, r9[0]
	}
	.loc	3 1028 9
.Ltmp979:
	{
		lsu r0, r7, r0
		nop
	}
	bf r0, .LBB14_5
.Ltmp980:
	.loc	3 1032 10
	{
		mov r0, r4
		mov r1, r7
	}
	bl get_fat
	{
		mov r6, r0
		nop
	}
.Ltmp981:
	.loc	3 1033 9
	{
		eq r0, r6, r10
		nop
	}
	bt r0, .LBB14_32
.Ltmp982:
	bf r6, .LBB14_15
.Ltmp983:
	{
		eq r0, r6, 1
		nop
	}
	bt r0, .LBB14_32
.Ltmp984:
	.loc	3 1036 9
	{
		add r7, r7, 1
		nop
	}
	.loc	3 1036 9
	{
		eq r0, r7, 2
		nop
	}
	bf r0, .LBB14_4
.Ltmp985:
	{
		mov r6, r8
		nop
	}
	bu .LBB14_32
.LBB14_10:
.Ltmp986:
	{
		ldc r9, 2
		mkmsk r10, 32
	}
	{
		mov r7, r8
		nop
	}
.Ltmp987:
.LBB14_11:
	.loc	3 1027 5
	{
		add r7, r7, 1
		ldw r0, r4[7]
	}
.Ltmp988:
	.loc	3 1028 9
	{
		lsu r0, r7, r0
		nop
	}
.Ltmp989:
	bt r0, .LBB14_13
.Ltmp990:
	.loc	3 1028 9
	{
		mov r7, r9
		nop
	}
.Ltmp991:
.LBB14_13:
	.loc	3 1032 10
	{
		mov r0, r4
		mov r1, r7
	}
	bl get_fat
	{
		mov r6, r0
		nop
	}
.Ltmp992:
	.loc	3 1033 9
	{
		eq r0, r6, r10
		nop
	}
	bt r0, .LBB14_32
.Ltmp993:
	bf r6, .LBB14_15
.Ltmp994:
	{
		eq r0, r6, 1
		nop
	}
	bt r0, .LBB14_32
.Ltmp995:
	.loc	3 1036 9
	{
		eq r0, r7, r8
		nop
	}
	bf r0, .LBB14_11
.Ltmp996:
	{
		ldc r6, 0
		nop
	}
	bu .LBB14_32
.LBB14_15:
.Ltmp997:
	{
		mov r6, r7
		nop
	}
	ldw r2, cp[.LCPI14_0]
	.loc	3 1039 9
	{
		mov r0, r4
		mov r1, r6
	}
	bl put_fat
.Ltmp998:
	bt r0, .LBB14_18
.Ltmp999:
	bf r5, .LBB14_18
.Ltmp1000:
	.loc	3 1041 11
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r6
		nop
	}
	bl put_fat
.Ltmp1001:
.LBB14_18:
	bf r0, .LBB14_19
.Ltmp1002:
	.loc	3 1050 5
	{
		eq r0, r0, 1
		nop
	}
	bt r0, .LBB14_30
.Ltmp1003:
.LBB14_31:
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB14_32
.LBB14_19:
.Ltmp1004:
	{
		nop
		stw r6, r4[3]
	}
	.loc	3 1045 9
.Ltmp1005:
	{
		mkmsk r1, 32
		ldw r0, r4[4]
	}
	.loc	3 1045 9
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB14_32
.Ltmp1006:
	.loc	3 1046 7
	{
		sub r0, r0, 1
		nop
	}
	.loc	3 1046 7
	{
		ldc r0, 5
		stw r0, r4[4]
	}
	{
		mkmsk r1, 1
		nop
	}
	.loc	3 1047 7
	st8 r1, r4[r0]
	bu .LBB14_32
.Ltmp1007:
.LBB14_30:
	{
		mkmsk r6, 32
		nop
	}
	bu .LBB14_32
.LBB14_5:
	{
		mov r6, r8
		nop
	}
.LBB14_32:
	.loc	3 1054 1
	{
		mov r0, r6
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1008:
	.cc_bottom create_chain.function
	.set	create_chain.nstackwords,((put_fat.nstackwords $M get_fat.nstackwords) + 10)
	.set	create_chain.maxcores,get_fat.maxcores $M put_fat.maxcores $M 1
	.set	create_chain.maxtimers,get_fat.maxtimers $M put_fat.maxtimers $M 0
	.set	create_chain.maxchanends,get_fat.maxchanends $M put_fat.maxchanends $M 0
.Ltmp1009:
	.size	create_chain, .Ltmp1009-create_chain
.Lfunc_end14:
	.cfi_endproc

	.globl	f_sync
	.align	4
	.type	f_sync,@function
	.cc_top f_sync.function,f_sync
f_sync:
.Lfunc_begin15:
	.loc	3 2624 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp1010:
	.cfi_def_cfa_offset 32
.Ltmp1011:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1012:
	.cfi_offset 4, -24
.Ltmp1013:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1014:
	.cfi_offset 6, -16
.Ltmp1015:
	.cfi_offset 7, -12
.Ltmp1016:
	.cfi_offset 8, -8
.Ltmp1017:
	{
		mov r4, r0
		stw r8, sp[6]
	}
.Ltmp1018:
	.loc	3 2630 9 prologue_end
	{
		ldc r0, 9
		ldw r1, r4[0]
	}
.Ltmp1019:
	bf r1, .LBB15_8
.Ltmp1020:
	.loc	3 2630 9
	{
		ldc r7, 0
		nop
	}
	{
		nop
		ld8u r2, r1[r7]
	}
	bf r2, .LBB15_8
.Ltmp1021:
	.loc	3 2630 9
	{
		add r2, r4, 4
		nop
	}
	.loc	3 2630 9
	{
		add r3, r1, 6
		ld16s r2, r2[r7]
	}
	{
		nop
		ld16s r3, r3[r7]
	}
	.loc	3 2205 7
.Ltmp1022:
	{
		zext r3, 16
		zext r2, 16
	}
	.loc	3 2205 7
	{
		eq r2, r3, r2
		nop
	}
	bf r2, .LBB15_8
.Ltmp1023:
	{
		mkmsk r5, 1
		nop
	}
	{
		nop
		ld8u r0, r1[r5]
	}
	.loc	3 2210 7
.Ltmp1024:
	bl disk_status
.Ltmp1025:
	.loc	3 2210 7
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB15_5
.Ltmp1026:
	{
		mkmsk r0, 2
		nop
	}
	bu .LBB15_8
.LBB15_5:
.Ltmp1027:
	{
		ldc r6, 6
		nop
	}
	.loc	3 2632 9
.Ltmp1028:
	{
		ldc r8, 32
		ld8u r0, r4[r6]
	}
	.loc	3 2632 9
	{
		and r1, r0, r8
		mov r0, r7
	}
	bf r1, .LBB15_8
.Ltmp1029:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r1, r4[7]
	}
	.loc	3 2641 13
.Ltmp1030:
	bl move_window
.Ltmp1031:
	bt r0, .LBB15_8
.Ltmp1032:
	.loc	3 2643 9
	{
		ldc r0, 11
		ldw r7, r4[8]
	}
.Ltmp1033:
	{
		nop
		ld8u r1, r7[r0]
	}
	.loc	3 2644 9
	{
		or r1, r1, r8
		nop
	}
	.loc	3 2644 9
	st8 r1, r7[r0]
	.loc	3 2645 9
	{
		ldc r1, 28
		ldw r0, r4[3]
	}
	.loc	3 2645 9
	st8 r0, r7[r1]
	{
		nop
		ldw r0, r4[3]
	}
	.loc	3 2645 9
	{
		shr r0, r0, 8
		ldc r1, 29
	}
	.loc	3 2645 9
	st8 r0, r7[r1]
	{
		ldc r0, 14
		nop
	}
	.loc	3 2645 9
	{
		add r0, r4, r0
		ldc r1, 0
	}
	{
		ldc r2, 30
		ld16s r0, r0[r1]
	}
	.loc	3 2645 9
	st8 r0, r7[r2]
	{
		mkmsk r0, 4
		nop
	}
	.loc	3 2645 9
	{
		mkmsk r2, 5
		ld8u r0, r4[r0]
	}
	.loc	3 2645 9
	st8 r0, r7[r2]
	.loc	3 2646 9
.Ltmp1034:
	{
		ldc r2, 26
		ldw r0, r4[4]
	}
	.loc	3 2646 9
	st8 r0, r7[r2]
	{
		nop
		ldw r0, r4[4]
	}
	.loc	3 2646 9
	{
		shr r0, r0, 8
		ldc r2, 27
	}
	.loc	3 2646 9
	st8 r0, r7[r2]
	{
		ldc r0, 18
		nop
	}
	.loc	3 2646 9
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r1, 20
		ld16s r0, r0[r1]
	}
	.loc	3 2646 9
	st8 r0, r7[r1]
	{
		ldc r0, 19
		nop
	}
	.loc	3 2646 9
	{
		ldc r1, 21
		ld8u r0, r4[r0]
	}
	.loc	3 2646 9
	st8 r0, r7[r1]
.Ltmp1035:
	.loc	3 2647 15
	bl get_fattime
.Ltmp1036:
	{
		ldc r1, 22
		nop
	}
	.loc	3 2648 9
	st8 r0, r7[r1]
	.loc	3 2648 9
	{
		shr r1, r0, 8
		ldc r2, 23
	}
	.loc	3 2648 9
	st8 r1, r7[r2]
	.loc	3 2648 9
	{
		shr r1, r0, 16
		ldc r2, 24
	}
	.loc	3 2648 9
	st8 r1, r7[r2]
	.loc	3 2648 9
	{
		shr r0, r0, 24
		ldc r1, 25
	}
.Ltmp1037:
	.loc	3 2648 9
	st8 r0, r7[r1]
	{
		nop
		ld8u r0, r4[r6]
	}
	ldc r1, 223
	.loc	3 2649 9
	{
		and r0, r0, r1
		nop
	}
	.loc	3 2649 9
	st8 r0, r4[r6]
	.loc	3 2650 9
	{
		ldc r1, 4
		ldw r0, r4[0]
	}
	.loc	3 2650 9
	st8 r5, r0[r1]
	.loc	3 2651 15
	bl sync
.Ltmp1038:
.LBB15_8:
	{
		nop
		ldw r8, sp[6]
	}
	.loc	3 2656 3
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp1039:
	.cc_bottom f_sync.function
	.set	f_sync.nstackwords,((disk_status.nstackwords $M move_window.nstackwords $M get_fattime.nstackwords $M sync.nstackwords) + 8)
	.globl	f_sync.nstackwords
	.set	f_sync.maxcores,disk_status.maxcores $M get_fattime.maxcores $M move_window.maxcores $M sync.maxcores $M 1
	.globl	f_sync.maxcores
	.set	f_sync.maxtimers,disk_status.maxtimers $M get_fattime.maxtimers $M move_window.maxtimers $M sync.maxtimers $M 0
	.globl	f_sync.maxtimers
	.set	f_sync.maxchanends,disk_status.maxchanends $M get_fattime.maxchanends $M move_window.maxchanends $M sync.maxchanends $M 0
	.globl	f_sync.maxchanends
.Ltmp1040:
	.size	f_sync, .Ltmp1040-f_sync
.Lfunc_end15:
	.cfi_endproc

	.align	4
	.type	sync,@function
	.cc_top sync.function,sync
sync:
.Lfunc_begin16:
	.loc	3 791 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp1041:
	.cfi_def_cfa_offset 40
.Ltmp1042:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1043:
	.cfi_offset 4, -32
.Ltmp1044:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1045:
	.cfi_offset 6, -24
.Ltmp1046:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1047:
	.cfi_offset 8, -16
.Ltmp1048:
	.cfi_offset 9, -12
.Ltmp1049:
	.cfi_offset 10, -8
.Ltmp1050:
	{
		mov r4, r0
		stw r10, sp[8]
	}
.Ltmp1051:
	{
		ldc r0, 48
		nop
	}
	.loc	3 754 3 prologue_end
.Ltmp1052:
	{
		add r5, r4, r0
		nop
	}
	{
		nop
		ldw r8, r5[0]
	}
.Ltmp1053:
	bf r8, .LBB16_7
.Ltmp1054:
	{
		ldc r9, 4
		nop
	}
	{
		nop
		ld8u r0, r4[r9]
	}
	bf r0, .LBB16_7
.Ltmp1055:
	{
		ldc r0, 52
		nop
	}
	.loc	3 758 11
.Ltmp1056:
	{
		add r6, r4, r0
		mkmsk r7, 1
	}
	.loc	3 758 11
	{
		mov r1, r6
		ld8u r0, r4[r7]
	}
	{
		mov r2, r8
		mov r3, r7
	}
	bl disk_write
	.loc	3 758 11
	bf r0, .LBB16_3
.Ltmp1057:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB16_12
.LBB16_3:
.Ltmp1058:
	{
		ldc r0, 0
		nop
	}
	.loc	3 760 7
	st8 r0, r4[r9]
	{
		nop
		ldw r1, r4[9]
	}
	{
		nop
		ldw r0, r4[8]
	}
	.loc	3 761 11
.Ltmp1059:
	{
		add r1, r0, r1
		nop
	}
	.loc	3 761 11
	{
		lsu r1, r8, r1
		nop
	}
	bf r1, .LBB16_7
.Ltmp1060:
	{
		mkmsk r1, 2
		nop
	}
	.loc	3 763 14
.Ltmp1061:
	{
		ldc r10, 2
		ld8u r9, r4[r1]
	}
	{
		lsu r1, r9, r10
		nop
	}
	bt r1, .LBB16_7
.Ltmp1062:
	.loc	3 764 11
	{
		add r8, r8, r0
		ld8u r0, r4[r7]
	}
.Ltmp1063:
	.loc	3 765 11
	{
		mov r1, r6
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
	bl disk_write
.Ltmp1064:
	.loc	3 763 39
	{
		sub r9, r9, 1
		nop
	}
	{
		mov r0, r9
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r0, r10
		nop
	}
	bt r0, .LBB16_7
.Ltmp1065:
.LBB16_6:
	{
		nop
		ldw r0, r4[8]
	}
	.loc	3 764 11
.Ltmp1066:
	{
		add r8, r8, r0
		ld8u r0, r4[r7]
	}
.Ltmp1067:
	.loc	3 765 11
	{
		mov r1, r6
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
	bl disk_write
.Ltmp1068:
	.loc	3 763 39
	{
		sub r9, r9, 1
		nop
	}
	{
		mov r0, r9
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r7, r0
		nop
	}
	bt r0, .LBB16_6
.Ltmp1069:
.LBB16_7:
	.loc	3 798 9
	{
		ldc r6, 0
		nop
	}
	{
		nop
		ld8u r0, r4[r6]
	}
	.loc	3 798 9
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB16_10
.Ltmp1070:
	{
		ldc r8, 5
		nop
	}
	{
		nop
		ld8u r0, r4[r8]
	}
	bf r0, .LBB16_10
.Ltmp1071:
	{
		ldc r9, 52
		nop
	}
	.loc	3 801 7
.Ltmp1072:
	{
		add r7, r4, r9
		nop
	}
.Ltmp1073:
	ldc r2, 516
	.loc	3 577 5
.Ltmp1074:
	{
		mov r0, r5
		mov r1, r6
	}
	bl memset
	ldc r0, 562
	ldc r1, 85
.Ltmp1075:
	.loc	3 802 7
	st8 r1, r4[r0]
	ldc r0, 563
	ldc r1, 170
	.loc	3 802 7
	st8 r1, r4[r0]
	ldc r0, 82
	.loc	3 803 7
	st8 r0, r4[r9]
	{
		ldc r1, 54
		nop
	}
	ldc r2, 97
	.loc	3 803 7
	st8 r2, r4[r1]
	{
		ldc r1, 53
		nop
	}
	st8 r0, r4[r1]
	{
		ldc r0, 55
		nop
	}
	ldc r1, 65
	.loc	3 803 7
	st8 r1, r4[r0]
	ldc r0, 536
	ldc r3, 114
	.loc	3 804 7
	st8 r3, r4[r0]
	ldc r0, 537
	.loc	3 804 7
	st8 r3, r4[r0]
	ldc r0, 538
	.loc	3 804 7
	st8 r1, r4[r0]
	ldc r0, 539
	.loc	3 804 7
	st8 r2, r4[r0]
	{
		nop
		ldw r0, r4[4]
	}
	ldc r1, 540
	.loc	3 805 7
	st8 r0, r4[r1]
	.loc	3 805 7
	{
		shr r1, r0, 8
		nop
	}
	ldc r2, 541
	.loc	3 805 7
	st8 r1, r4[r2]
	.loc	3 805 7
	{
		shr r1, r0, 16
		nop
	}
	ldc r2, 542
	.loc	3 805 7
	st8 r1, r4[r2]
	.loc	3 805 7
	{
		shr r0, r0, 24
		nop
	}
	ldc r1, 543
	.loc	3 805 7
	st8 r0, r4[r1]
	{
		nop
		ldw r0, r4[3]
	}
	ldc r1, 544
	.loc	3 806 7
	st8 r0, r4[r1]
	.loc	3 806 7
	{
		shr r1, r0, 8
		nop
	}
	ldc r2, 545
	.loc	3 806 7
	st8 r1, r4[r2]
	.loc	3 806 7
	{
		shr r1, r0, 16
		nop
	}
	ldc r2, 546
	.loc	3 806 7
	st8 r1, r4[r2]
	.loc	3 806 7
	{
		shr r0, r0, 24
		nop
	}
	ldc r1, 547
	.loc	3 806 7
	st8 r0, r4[r1]
	.loc	3 808 7
	{
		mkmsk r3, 1
		ldw r2, r4[5]
	}
	.loc	3 808 7
	{
		mov r1, r7
		ld8u r0, r4[r3]
	}
	bl disk_write
	.loc	3 809 7
	st8 r6, r4[r8]
.Ltmp1076:
.LBB16_10:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 812 9
.Ltmp1077:
	{
		ldc r1, 0
		ld8u r0, r4[r0]
	}
	{
		mov r2, r1
		nop
	}
	bl disk_ioctl
.Ltmp1078:
	.loc	3 812 9
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp1079:
.LBB16_12:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	3 816 3
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1080:
	.cc_bottom sync.function
	.set	sync.nstackwords,((disk_ioctl.nstackwords $M memset.nstackwords $M disk_write.nstackwords) + 10)
	.set	sync.maxcores,disk_ioctl.maxcores $M disk_write.maxcores $M 1
	.set	sync.maxtimers,disk_ioctl.maxtimers $M disk_write.maxtimers $M 0
	.set	sync.maxchanends,disk_ioctl.maxchanends $M disk_write.maxchanends $M 0
.Ltmp1081:
	.size	sync, .Ltmp1081-sync
.Lfunc_end16:
	.cfi_endproc

	.globl	f_close
	.align	4
	.type	f_close,@function
	.cc_top f_close.function,f_close
f_close:
.Lfunc_begin17:
	.loc	3 2671 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp1082:
	.cfi_def_cfa_offset 16
.Ltmp1083:
	.cfi_offset 15, 0
.Ltmp1084:
	.cfi_offset 4, -8
.Ltmp1085:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp1086:
	.loc	3 2681 9 prologue_end
	bl f_sync
.Ltmp1087:
	bt r0, .LBB17_2
.Ltmp1088:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r4[0]
	}
.Ltmp1089:
.LBB17_2:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	3 2696 3
	# RETURN_REG_HOLDER
.Ltmp1090:
	.cc_bottom f_close.function
	.set	f_close.nstackwords,(f_sync.nstackwords + 4)
	.globl	f_close.nstackwords
	.set	f_close.maxcores,f_sync.maxcores $M 1
	.globl	f_close.maxcores
	.set	f_close.maxtimers,f_sync.maxtimers $M 0
	.globl	f_close.maxtimers
	.set	f_close.maxchanends,f_sync.maxchanends $M 0
	.globl	f_close.maxchanends
.Ltmp1091:
	.size	f_close, .Ltmp1091-f_close
.Lfunc_end17:
	.cfi_endproc

	.globl	f_chdrive
	.align	4
	.type	f_chdrive,@function
	.cc_top f_chdrive.function,f_chdrive
f_chdrive:
.Lfunc_begin18:
	.loc	3 2712 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	3 2713 7 prologue_end
.Ltmp1092:
	bf r0, .LBB18_2
.Ltmp1093:
	{
		ldc r0, 11
		retsp 0
	}
	.loc	3 2718 1
	# RETURN_REG_HOLDER
.LBB18_2:
	.loc	3 2715 3
	ldaw r1, dp[CurrVol]
	{
		ldc r0, 0
		nop
	}
	st8 r0, r1[r0]
	{
		nop
		retsp 0
	}
	.loc	3 2718 1
	# RETURN_REG_HOLDER
.Ltmp1094:
	.cc_bottom f_chdrive.function
	.set	f_chdrive.nstackwords,0
	.globl	f_chdrive.nstackwords
	.set	f_chdrive.maxcores,1
	.globl	f_chdrive.maxcores
	.set	f_chdrive.maxtimers,0
	.globl	f_chdrive.maxtimers
	.set	f_chdrive.maxchanends,0
	.globl	f_chdrive.maxchanends
.Ltmp1095:
	.size	f_chdrive, .Ltmp1095-f_chdrive
.Lfunc_end18:
	.cfi_endproc

	.globl	f_chdir
	.align	4
	.type	f_chdir,@function
	.cc_top f_chdir.function,f_chdir
f_chdir:
.Lfunc_begin19:
	.loc	3 2725 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp1096:
	.cfi_def_cfa_offset 64
.Ltmp1097:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[14]
	}
.Ltmp1098:
	.cfi_offset 4, -8
.Ltmp1099:
	{
		ldaw r0, sp[13]
		stw r0, sp[13]
	}
.Ltmp1100:
	{
		ldaw r1, sp[4]
		ldc r4, 0
	}
	.loc	3 2731 9 prologue_end
.Ltmp1101:
	{
		mov r2, r4
		nop
	}
	bl chk_mounted
.Ltmp1102:
	bt r0, .LBB19_10
.Ltmp1103:
	{
		ldaw r0, sp[1]
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	.loc	3 2733 5
.Ltmp1104:
	ldaw r0, dp[LfnBuf]
	{
		nop
		stw r0, sp[11]
	}
.Ltmp1105:
	.loc	3 2734 11
	{
		ldaw r0, sp[4]
		ldw r1, sp[13]
	}
.Ltmp1106:
	.loc	3 2734 11
	bl follow_path
.Ltmp1107:
	bt r0, .LBB19_8
.Ltmp1108:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	3 2737 11
.Ltmp1109:
	bf r0, .LBB19_3
	{
		ldc r1, 11
		nop
	}
	.loc	3 2740 13
.Ltmp1110:
	{
		ldc r2, 16
		ld8u r1, r0[r1]
	}
	.loc	3 2740 13
	{
		and r1, r1, r2
		nop
	}
	.loc	3 2740 13
	bf r1, .LBB19_5
	{
		ldc r1, 21
		nop
	}
	{
		nop
		ld8u r1, r0[r1]
	}
	.loc	3 2741 11
	{
		shl r1, r1, 8
		ldc r2, 20
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 2741 11
	{
		or r1, r1, r2
		nop
	}
	.loc	3 2741 11
	{
		shl r1, r1, 16
		ldc r2, 27
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 2741 11
	{
		shl r2, r2, 8
		ldc r3, 26
	}
	{
		nop
		ld8u r0, r0[r3]
	}
	.loc	3 2741 11
	{
		or r0, r2, r0
		nop
	}
	.loc	3 2741 11
	{
		or r0, r0, r1
		nop
	}
	bu .LBB19_7
.LBB19_3:
	{
		nop
		ldw r0, sp[6]
	}
.LBB19_7:
	{
		nop
		ldw r1, sp[4]
	}
	.loc	3 2741 11
	{
		mov r0, r4
		stw r0, r1[6]
	}
	bu .LBB19_8
.Ltmp1111:
.LBB19_5:
	{
		ldc r0, 5
		nop
	}
.LBB19_8:
.Ltmp1112:
	.loc	3 2746 9
	{
		eq r1, r0, 4
		nop
	}
	bf r1, .LBB19_10
.Ltmp1113:
	{
		ldc r0, 5
		nop
	}
.LBB19_10:
	{
		nop
		ldw r4, sp[14]
	}
	{
		nop
		retsp 16
	}
	.loc	3 2750 1
	# RETURN_REG_HOLDER
.Ltmp1114:
	.cc_bottom f_chdir.function
	.set	f_chdir.nstackwords,((chk_mounted.nstackwords $M follow_path.nstackwords) + 16)
	.globl	f_chdir.nstackwords
	.set	f_chdir.maxcores,chk_mounted.maxcores $M follow_path.maxcores $M 1
	.globl	f_chdir.maxcores
	.set	f_chdir.maxtimers,chk_mounted.maxtimers $M follow_path.maxtimers $M 0
	.globl	f_chdir.maxtimers
	.set	f_chdir.maxchanends,chk_mounted.maxchanends $M follow_path.maxchanends $M 0
	.globl	f_chdir.maxchanends
.Ltmp1115:
	.size	f_chdir, .Ltmp1115-f_chdir
.Lfunc_end19:
	.cfi_endproc

	.globl	f_getcwd
	.align	4
	.type	f_getcwd,@function
	.cc_top f_getcwd.function,f_getcwd
f_getcwd:
.Lfunc_begin20:
	.loc	3 2758 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 36
	}
.Ltmp1116:
	.cfi_def_cfa_offset 144
.Ltmp1117:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[28]
	}
	{
		nop
		stw r5, sp[29]
	}
.Ltmp1118:
	.cfi_offset 4, -32
.Ltmp1119:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[30]
	}
	{
		nop
		stw r7, sp[31]
	}
.Ltmp1120:
	.cfi_offset 6, -24
.Ltmp1121:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[32]
	}
	{
		nop
		stw r9, sp[33]
	}
.Ltmp1122:
	.cfi_offset 8, -16
.Ltmp1123:
	.cfi_offset 9, -12
.Ltmp1124:
	.cfi_offset 10, -8
.Ltmp1125:
	{
		mov r9, r1
		stw r10, sp[34]
	}
.Ltmp1126:
	{
		ldc r7, 0
		stw r0, sp[27]
	}
	.loc	3 2768 3 prologue_end
.Ltmp1127:
	st8 r7, r0[r7]
.Ltmp1128:
	{
		ldaw r0, sp[27]
		ldaw r5, sp[18]
	}
.Ltmp1129:
	.loc	3 2769 9
	{
		mov r1, r5
		mov r2, r7
	}
	bl chk_mounted
.Ltmp1130:
	bt r0, .LBB20_55
.Ltmp1131:
	{
		ldaw r0, sp[7]
		nop
	}
	{
		nop
		stw r0, sp[24]
	}
	.loc	3 2771 5
.Ltmp1132:
	ldaw r0, dp[LfnBuf]
	{
		nop
		stw r0, sp[25]
	}
	{
		nop
		ldw r0, sp[18]
	}
	{
		nop
		ldw r0, r0[6]
	}
.Ltmp1133:
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		stw r0, sp[6]
	}
.Ltmp1134:
	.loc	3 2774 5
	bf r0, .LBB20_2
.Ltmp1135:
	{
		nop
		ldw r4, sp[27]
	}
.Ltmp1136:
	{
		ldaw r0, sp[10]
		stw r4, sp[5]
	}
	.loc	3 2795 7
.Ltmp1137:
	{
		add r0, r0, 9
		nop
	}
.Ltmp1138:
	{
		sub r0, r4, 1
		stw r0, sp[2]
	}
	{
		mov r8, r9
		stw r0, sp[3]
	}
	bu .LBB20_4
.Ltmp1139:
.LBB20_6:
	.loc	3 2777 13
	{
		mov r0, r5
		nop
	}
	bl dir_read
.Ltmp1140:
	.loc	3 2778 11
	bt r0, .LBB20_7
.Ltmp1141:
	.loc	3 2779 7
	{
		ldc r1, 21
		ldw r0, sp[23]
	}
	{
		nop
		ld8u r1, r0[r1]
	}
	.loc	3 2779 7
	{
		shl r1, r1, 8
		ldc r2, 20
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 2779 7
	{
		or r1, r1, r2
		nop
	}
	.loc	3 2779 7
	{
		shl r1, r1, 16
		ldc r2, 27
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 2779 7
	{
		shl r2, r2, 8
		ldc r3, 26
	}
	{
		nop
		ld8u r0, r0[r3]
	}
	.loc	3 2779 7
	{
		or r0, r2, r0
		nop
	}
	.loc	3 2779 7
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2779 7
	{
		mov r0, r5
		stw r0, sp[20]
	}
	.loc	3 2780 13
	{
		mov r1, r7
		nop
	}
	bl dir_sdi
.Ltmp1142:
	bf r0, .LBB20_10
	bu .LBB20_9
.Ltmp1143:
.LBB20_35:
	.loc	3 1194 3
	st16 r7, r5[r6]
	{
		mov r7, r6
		shl r0, r4, 5
	}
	.loc	3 1195 3
	{
		add r0, r10, r0
		ldc r1, 52
	}
	{
		add r0, r0, r1
		nop
	}
	.loc	3 1195 3
	{
		ldaw r5, sp[18]
		stw r0, sp[23]
	}
.Ltmp1144:
.LBB20_10:
	.loc	3 2783 15
	{
		mov r0, r5
		nop
	}
	bl dir_read
.Ltmp1145:
	bt r0, .LBB20_13
.Ltmp1146:
	.loc	3 2785 13
	{
		ldc r1, 21
		ldw r0, sp[23]
	}
	{
		nop
		ld8u r1, r0[r1]
	}
	.loc	3 2785 13
	{
		shl r1, r1, 8
		ldc r2, 20
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 2785 13
	{
		or r1, r1, r2
		nop
	}
	.loc	3 2785 13
	{
		shl r1, r1, 16
		ldc r2, 27
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 2785 13
	{
		shl r2, r2, 8
		ldc r3, 26
	}
	{
		nop
		ld8u r0, r0[r3]
	}
	.loc	3 2785 13
	{
		or r0, r2, r0
		nop
	}
	.loc	3 2785 13
	{
		or r0, r0, r1
		ldw r1, sp[6]
	}
	.loc	3 2785 13
	{
		eq r0, r1, r0
		nop
	}
	.loc	3 2785 13
	bt r0, .LBB20_12
.Ltmp1147:
	.loc	3 1150 3
	{
		add r5, r5, 6
		nop
	}
.Ltmp1148:
	.loc	3 1150 3
	{
		mov r6, r7
		ld16s r0, r5[r7]
	}
	{
		zext r0, 16
		nop
	}
	.loc	3 1150 3
	{
		add r7, r0, 1
		nop
	}
	.loc	3 1150 3
	{
		mov r0, r7
		nop
	}
	{
		zext r0, 16
		nop
	}
	.loc	3 1151 7
.Ltmp1149:
	bf r0, .LBB20_18
.Ltmp1150:
	{
		nop
		ldw r1, sp[22]
	}
	bf r1, .LBB20_18
.Ltmp1151:
	.loc	3 1154 7
	{
		mov r4, r7
		nop
	}
	{
		zext r4, 4
		nop
	}
	.loc	3 1154 7
	bf r4, .LBB20_22
.Ltmp1152:
	{
		nop
		ldw r10, sp[18]
	}
	bu .LBB20_35
.Ltmp1153:
.LBB20_22:
	.loc	3 1155 5
	{
		add r1, r1, 1
		nop
	}
	{
		nop
		stw r1, sp[22]
	}
	{
		nop
		ldw r1, sp[21]
	}
	.loc	3 1157 9
.Ltmp1154:
	bf r1, .LBB20_23
.Ltmp1155:
	{
		shr r0, r0, 4
		stw r9, sp[4]
	}
.Ltmp1156:
	.loc	3 1162 11
	{
		ldc r9, 2
		ldw r10, sp[18]
	}
.Ltmp1157:
	{
		nop
		ld8u r2, r10[r9]
	}
	ldc r3, 4095
	.loc	3 1162 11
	{
		add r2, r2, r3
		nop
	}
	.loc	3 1162 11
	{
		and r0, r2, r0
		nop
	}
	.loc	3 1162 11
	bf r0, .LBB20_26
.Ltmp1158:
	{
		nop
		ldw r9, sp[4]
	}
.Ltmp1159:
	bu .LBB20_35
.Ltmp1160:
.LBB20_23:
	{
		nop
		ldw r10, sp[18]
	}
	.loc	3 1158 11
.Ltmp1161:
	{
		add r1, r10, 8
		nop
	}
	{
		nop
		ld16s r1, r1[r6]
	}
	.loc	3 1158 11
	{
		zext r1, 16
		nop
	}
	.loc	3 1158 11
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB20_35
	bu .LBB20_18
.Ltmp1162:
.LBB20_26:
	.loc	3 1163 16
	{
		mov r0, r10
		nop
	}
	bl get_fat
.Ltmp1163:
	.loc	3 1164 13
	{
		lsu r1, r0, r9
		nop
	}
	.loc	3 1164 13
	bt r1, .LBB20_27
.Ltmp1164:
	{
		mkmsk r1, 32
		nop
	}
.Ltmp1165:
	.loc	3 1165 13
	{
		eq r1, r0, r1
		ldw r9, sp[4]
	}
.Ltmp1166:
	.loc	3 1165 13
	bt r1, .LBB20_29
.Ltmp1167:
	{
		nop
		ldw r1, r10[7]
	}
	.loc	3 1166 13
.Ltmp1168:
	{
		lsu r2, r0, r1
		nop
	}
	bf r2, .LBB20_18
.Ltmp1169:
	.loc	3 1188 9
	{
		sub r0, r0, 2
		stw r0, sp[21]
	}
.Ltmp1170:
	.loc	3 834 7
	{
		sub r1, r1, 2
		nop
	}
	.loc	3 834 7
	{
		lsu r2, r0, r1
		mov r1, r6
	}
	bf r2, .LBB20_34
.Ltmp1171:
	{
		ldc r1, 2
		nop
	}
	{
		nop
		ld8u r1, r10[r1]
	}
	.loc	3 835 3
	mul r0, r1, r0
.Ltmp1172:
	{
		nop
		ldw r1, r10[11]
	}
	.loc	3 835 3
	{
		add r1, r0, r1
		nop
	}
.Ltmp1173:
.LBB20_34:
	{
		nop
		stw r1, sp[22]
	}
	bu .LBB20_35
.Ltmp1174:
.LBB20_12:
	{
		mov r0, r7
		nop
	}
.Ltmp1175:
.LBB20_13:
	.loc	3 2788 11
	{
		eq r2, r0, 4
		ldc r1, 2
	}
	{
		nop
		ldw r4, sp[5]
	}
	bt r2, .LBB20_15
.Ltmp1176:
	.loc	3 2788 11
	{
		mov r1, r0
		nop
	}
.Ltmp1177:
.LBB20_15:
	bt r1, .LBB20_16
.Ltmp1178:
	{
		nop
		stw r4, sp[16]
	}
.Ltmp1179:
	.loc	3 2792 7
	{
		mov r0, r5
		stw r8, sp[17]
	}
	{
		ldaw r1, sp[10]
		nop
	}
	.loc	3 2794 7
	bl get_fileinfo
	.loc	3 2796 11
.Ltmp1180:
	{
		mov r1, r4
		ld8u r0, r4[r7]
	}
	bt r0, .LBB20_38
.Ltmp1181:
	{
		nop
		ldw r1, sp[2]
	}
.Ltmp1182:
.LBB20_38:
	{
		mov r2, r7
		nop
	}
.Ltmp1183:
.LBB20_39:
	{
		mov r0, r2
		nop
	}
.Ltmp1184:
	.loc	3 2797 7
	{
		add r2, r0, 1
		ld8u r3, r1[r0]
	}
.Ltmp1185:
	.loc	3 2797 7
	bt r3, .LBB20_39
.Ltmp1186:
	.loc	3 2798 11
	{
		add r2, r0, 3
		nop
	}
	.loc	3 2798 11
	{
		lsu r2, r8, r2
		nop
	}
	.loc	3 2798 11
	bt r2, .LBB20_41
.Ltmp1187:
	bf r0, .LBB20_46
.Ltmp1188:
	{
		nop
		ldw r2, sp[3]
	}
	{
		add r2, r2, r8
		sub r1, r1, 1
	}
	{
		mov r3, r0
		nop
	}
.Ltmp1189:
.LBB20_44:
	.loc	3 2801 17
	{
		sub r11, r3, 1
		ld8u r3, r1[r3]
	}
.Ltmp1190:
	.loc	3 2801 17
	st8 r3, r2[r7]
.Ltmp1191:
	.loc	3 2801 7
	{
		sub r2, r2, 1
		mov r3, r11
	}
.Ltmp1192:
	.loc	3 2801 7
	bt r11, .LBB20_44
.Ltmp1193:
	.loc	3 2801 7
	{
		sub r8, r8, r0
		nop
	}
.Ltmp1194:
.LBB20_46:
	.loc	3 2802 7
	{
		sub r8, r8, 1
		ldc r0, 47
	}
	.loc	3 2802 7
	st8 r0, r4[r8]
	{
		nop
		ldw r0, sp[20]
	}
	{
		nop
		stw r0, sp[6]
	}
	bt r0, .LBB20_4
	bu .LBB20_47
.Ltmp1195:
.LBB20_27:
	{
		ldc r0, 2
		ldw r9, sp[4]
	}
	bu .LBB20_30
.Ltmp1196:
.LBB20_29:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp1197:
.LBB20_30:
	{
		ldaw r5, sp[18]
		mov r7, r6
	}
.Ltmp1198:
	bu .LBB20_13
.LBB20_4:
.Ltmp1199:
	.loc	3 2775 13
	{
		mov r0, r5
		mkmsk r1, 1
	}
	bl dir_sdi
.Ltmp1200:
	.loc	3 2776 11
	bf r0, .LBB20_6
.Ltmp1201:
	{
		mov r3, r4
		nop
	}
	bu .LBB20_54
.Ltmp1202:
.LBB20_2:
	.loc	3 2804 5
	{
		mov r8, r9
		ldw r4, sp[27]
	}
.Ltmp1203:
.LBB20_47:
	.loc	3 2806 7
	ldaw r1, dp[CurrVol]
	.loc	3 2806 7
	{
		ldc r0, 0
		nop
	}
	.loc	3 2806 7
	{
		ldc r1, 48
		ld8u r2, r1[r0]
	}
	.loc	3 2806 7
	{
		add r1, r2, r1
		nop
	}
	.loc	3 2806 7
	st8 r1, r4[r0]
	{
		mkmsk r2, 1
		ldc r1, 58
	}
	.loc	3 2807 7
	st8 r1, r4[r2]
	.loc	3 2808 11
.Ltmp1204:
	{
		eq r1, r8, r9
		nop
	}
	.loc	3 2808 11
	bf r1, .LBB20_48
.Ltmp1205:
	.loc	3 2809 9
	{
		add r3, r4, 3
		ldc r1, 2
	}
.Ltmp1206:
	{
		ldc r2, 47
		nop
	}
	.loc	3 2809 9
	st8 r2, r4[r1]
	bu .LBB20_54
.Ltmp1207:
.LBB20_18:
	{
		ldc r0, 2
		ldw r3, sp[5]
	}
	bu .LBB20_54
.LBB20_48:
.Ltmp1208:
	.loc	3 2812 11
	{
		add r3, r8, 1
		nop
	}
	{
		lsu r2, r3, r9
		mov r1, r9
	}
	bt r2, .LBB20_50
.Ltmp1209:
	{
		mov r1, r3
		nop
	}
.Ltmp1210:
.LBB20_50:
	.loc	3 2807 7
	{
		add r11, r4, 2
		add r1, r1, 2
	}
.Ltmp1211:
	.loc	3 2812 11
	{
		sub r1, r1, r8
		mov r2, r4
	}
	bu .LBB20_51
.Ltmp1212:
.LBB20_52:
	.loc	3 2812 11
	{
		add r11, r11, 1
		ldw r2, sp[27]
	}
	{
		mov r8, r3
		nop
	}
.Ltmp1213:
.LBB20_51:
	.loc	3 2812 11
	{
		add r3, r8, 1
		ld8u r2, r2[r8]
	}
.Ltmp1214:
	.loc	3 2812 11
	st8 r2, r11[r0]
	.loc	3 2812 11
	{
		lsu r2, r3, r9
		nop
	}
	bt r2, .LBB20_52
.Ltmp1215:
	{
		add r3, r4, r1
		nop
	}
.Ltmp1216:
	bu .LBB20_54
.Ltmp1217:
.LBB20_7:
	{
		mov r3, r4
		nop
	}
	bu .LBB20_54
.Ltmp1218:
.LBB20_9:
	{
		mov r3, r4
		nop
	}
	bu .LBB20_54
.Ltmp1219:
.LBB20_16:
	{
		mov r0, r1
		mov r3, r4
	}
	bu .LBB20_54
.LBB20_41:
	{
		ldc r0, 17
		mov r3, r4
	}
.LBB20_54:
	.loc	3 2816 5
	{
		ldc r1, 0
		nop
	}
	st8 r1, r3[r1]
.Ltmp1220:
.LBB20_55:
	{
		nop
		ldw r10, sp[34]
	}
	{
		nop
		ldw r8, sp[32]
	}
	{
		nop
		ldw r9, sp[33]
	}
	{
		nop
		ldw r6, sp[30]
	}
	{
		nop
		ldw r7, sp[31]
	}
	{
		nop
		ldw r4, sp[28]
	}
	{
		nop
		ldw r5, sp[29]
	}
	{
		nop
		retsp 36
	}
	.loc	3 2821 1
	# RETURN_REG_HOLDER
.Ltmp1221:
	.cc_bottom f_getcwd.function
	.set	f_getcwd.nstackwords,((chk_mounted.nstackwords $M dir_sdi.nstackwords $M dir_read.nstackwords $M get_fileinfo.nstackwords $M get_fat.nstackwords) + 36)
	.globl	f_getcwd.nstackwords
	.set	f_getcwd.maxcores,chk_mounted.maxcores $M dir_read.maxcores $M dir_sdi.maxcores $M get_fat.maxcores $M get_fileinfo.maxcores $M 1
	.globl	f_getcwd.maxcores
	.set	f_getcwd.maxtimers,chk_mounted.maxtimers $M dir_read.maxtimers $M dir_sdi.maxtimers $M get_fat.maxtimers $M get_fileinfo.maxtimers $M 0
	.globl	f_getcwd.maxtimers
	.set	f_getcwd.maxchanends,chk_mounted.maxchanends $M dir_read.maxchanends $M dir_sdi.maxchanends $M get_fat.maxchanends $M get_fileinfo.maxchanends $M 0
	.globl	f_getcwd.maxchanends
.Ltmp1222:
	.size	f_getcwd, .Ltmp1222-f_getcwd
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	dir_sdi,@function
	.cc_top dir_sdi.function,dir_sdi
dir_sdi:
.Lfunc_begin21:
	.loc	3 1096 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp1223:
	.cfi_def_cfa_offset 40
.Ltmp1224:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1225:
	.cfi_offset 4, -32
.Ltmp1226:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1227:
	.cfi_offset 6, -24
.Ltmp1228:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1229:
	.cfi_offset 8, -16
.Ltmp1230:
	.cfi_offset 9, -12
.Ltmp1231:
	.cfi_offset 10, -8
.Ltmp1232:
	{
		mov r5, r1
		stw r10, sp[8]
	}
.Ltmp1233:
	{
		mov r4, r0
		nop
	}
.Ltmp1234:
	.loc	3 1101 3 prologue_end
	{
		add r0, r4, 6
		ldc r7, 0
	}
	.loc	3 1101 3
	st16 r5, r0[r7]
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp1235:
	.loc	3 1103 7
	{
		eq r0, r1, 1
		ldc r6, 2
	}
	bt r0, .LBB21_20
.Ltmp1236:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r2, r0[7]
	}
	.loc	3 1103 7
	{
		lsu r3, r1, r2
		nop
	}
	bf r3, .LBB21_20
.Ltmp1237:
	bt r1, .LBB21_7
.Ltmp1238:
	.loc	3 1105 7
	{
		ldc r3, 0
		nop
	}
	{
		nop
		ld8u r1, r0[r3]
	}
	.loc	3 1105 7
	{
		eq r1, r1, 3
		nop
	}
	bf r1, .LBB21_5
.Ltmp1239:
	{
		nop
		ldw r1, r0[10]
	}
.Ltmp1240:
	bf r1, .LBB21_5
.Ltmp1241:
.LBB21_7:
	{
		ldc r8, 2
		nop
	}
	{
		nop
		ld8u r3, r0[r8]
	}
	.loc	3 1115 5
.Ltmp1242:
	{
		shl r9, r3, 4
		nop
	}
	.loc	3 1116 5
	{
		lsu r3, r5, r9
		nop
	}
	bt r3, .LBB21_16
.Ltmp1243:
	{
		mkmsk r10, 32
		mkmsk r6, 1
	}
.Ltmp1244:
.LBB21_10:
	.loc	3 1117 14
	bl get_fat
	{
		mov r1, r0
		nop
	}
	.loc	3 1118 11
.Ltmp1245:
	{
		eq r0, r1, r10
		nop
	}
	bt r0, .LBB21_20
.Ltmp1246:
	.loc	3 1119 11
	{
		lsu r0, r1, r8
		nop
	}
	.loc	3 1119 11
	bt r0, .LBB21_12
.Ltmp1247:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r2, r0[7]
	}
	.loc	3 1119 11
	{
		lsu r3, r1, r2
		nop
	}
	.loc	3 1119 11
	bf r3, .LBB21_14
.Ltmp1248:
	.loc	3 1121 7
	{
		sub r3, r5, r9
		nop
	}
.Ltmp1249:
	.loc	3 1116 5
	{
		mov r5, r3
		nop
	}
	{
		zext r5, 16
		nop
	}
	.loc	3 1116 5
	{
		lsu r11, r5, r9
		nop
	}
	bf r11, .LBB21_10
.Ltmp1250:
	{
		mov r5, r3
		nop
	}
.Ltmp1251:
.LBB21_16:
	.loc	3 1123 5
	{
		sub r1, r1, 2
		stw r1, r4[3]
	}
.Ltmp1252:
	.loc	3 834 7
	{
		sub r2, r2, 2
		nop
	}
	.loc	3 834 7
	{
		lsu r2, r1, r2
		nop
	}
	bf r2, .LBB21_18
.Ltmp1253:
	{
		ldc r2, 2
		nop
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 835 3
	mul r1, r2, r1
.Ltmp1254:
	{
		nop
		ldw r2, r0[11]
	}
	.loc	3 835 3
	{
		add r7, r1, r2
		nop
	}
.Ltmp1255:
.LBB21_18:
	ldc r1, 65520
	.loc	3 1124 16
	{
		and r1, r5, r1
		nop
	}
	{
		shr r1, r1, 4
		nop
	}
	.loc	3 1124 16
	{
		add r1, r7, r1
		nop
	}
	bu .LBB21_19
.Ltmp1256:
.LBB21_5:
	.loc	3 1109 5
	{
		add r1, r0, 8
		stw r3, r4[3]
	}
	{
		nop
		ld16s r1, r1[r3]
	}
	.loc	3 1110 9
.Ltmp1257:
	{
		zext r1, 16
		nop
	}
	.loc	3 1110 9
	{
		lsu r1, r5, r1
		nop
	}
	bf r1, .LBB21_20
.Ltmp1258:
	.loc	3 1112 5
	{
		shr r2, r5, 4
		ldw r1, r0[10]
	}
	.loc	3 1112 5
	{
		add r1, r1, r2
		nop
	}
.Ltmp1259:
.LBB21_19:
	.loc	3 1124 16
	{
		zext r5, 4
		stw r1, r4[4]
	}
.Ltmp1260:
	.loc	3 1127 3
	{
		shl r1, r5, 5
		nop
	}
	.loc	3 1127 3
	{
		add r0, r0, r1
		ldc r1, 52
	}
	{
		add r0, r0, r1
		nop
	}
	.loc	3 1127 3
	{
		ldc r6, 0
		stw r0, r4[5]
	}
.Ltmp1261:
.LBB21_20:
	.loc	3 1130 1
	{
		mov r0, r6
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1262:
.LBB21_12:
	{
		mov r6, r8
		nop
	}
	bu .LBB21_20
.LBB21_14:
	{
		mov r6, r8
		nop
	}
	bu .LBB21_20
	.cc_bottom dir_sdi.function
	.set	dir_sdi.nstackwords,(get_fat.nstackwords + 10)
	.set	dir_sdi.maxcores,get_fat.maxcores $M 1
	.set	dir_sdi.maxtimers,get_fat.maxtimers $M 0
	.set	dir_sdi.maxchanends,get_fat.maxchanends $M 0
.Ltmp1263:
	.size	dir_sdi, .Ltmp1263-dir_sdi
.Lfunc_end21:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI22_0.data,.LCPI22_0
	.align	4
	.type	.LCPI22_0,@object
	.size	.LCPI22_0, 4
.LCPI22_0:
	.long	4294967283
	.cc_bottom .LCPI22_0.data
	.text
	.align	4
	.type	dir_read,@function
	.cc_top dir_read.function,dir_read
dir_read:
.Lfunc_begin22:
	.loc	3 1444 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp1264:
	.cfi_def_cfa_offset 56
.Ltmp1265:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp1266:
	.cfi_offset 4, -32
.Ltmp1267:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp1268:
	.cfi_offset 6, -24
.Ltmp1269:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp1270:
	.cfi_offset 8, -16
.Ltmp1271:
	.cfi_offset 9, -12
.Ltmp1272:
	.cfi_offset 10, -8
.Ltmp1273:
	{
		mov r4, r0
		stw r10, sp[12]
	}
.Ltmp1274:
	.loc	3 1467 11 prologue_end
	ldaw r5, r4[8]
	{
		mkmsk r8, 8
		ldc r2, 4
	}
.Ltmp1275:
	.loc	3 1456 5
	{
		ldc r9, 0
		nop
	}
	ldc r7, 229
	{
		mkmsk r6, 16
		mov r10, r8
	}
	{
		nop
		stw r8, sp[5]
	}
	bu .LBB22_1
.LBB22_2:
.Ltmp1276:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	3 1453 11
	bl move_window
.Ltmp1277:
	bt r0, .LBB22_31
.Ltmp1278:
	{
		nop
		ldw r0, r4[5]
	}
	{
		nop
		ld8u r1, r0[r9]
	}
	.loc	3 1456 5
	{
		eq r2, r1, r7
		nop
	}
	.loc	3 1457 9
.Ltmp1279:
	bf r2, .LBB22_5
.Ltmp1280:
	{
		mov r10, r8
		nop
	}
.Ltmp1281:
.LBB22_30:
	.loc	3 1481 11
	{
		mov r0, r4
		mov r1, r9
	}
	bl dir_next
.Ltmp1282:
	{
		mov r2, r9
		nop
	}
	bf r0, .LBB22_1
	bu .LBB22_31
.Ltmp1283:
.LBB22_5:
	bf r1, .LBB22_6
.Ltmp1284:
	{
		ldc r2, 11
		nop
	}
	.loc	3 1459 5
	{
		ldc r3, 8
		ld8u r2, r0[r2]
	}
	.loc	3 1460 9
.Ltmp1285:
	{
		and r3, r2, r3
		zext r2, 6
	}
	bf r3, .LBB22_10
.Ltmp1286:
	{
		mkmsk r3, 4
		nop
	}
	{
		eq r3, r2, r3
		nop
	}
	bt r3, .LBB22_10
.Ltmp1287:
	{
		mov r10, r8
		nop
	}
	bu .LBB22_30
.Ltmp1288:
.LBB22_10:
	{
		mkmsk r3, 4
		nop
	}
	.loc	3 1463 11
.Ltmp1289:
	{
		eq r2, r2, r3
		nop
	}
	bf r2, .LBB22_32
.Ltmp1290:
	ldc r2, 64
	.loc	3 1464 13
.Ltmp1291:
	{
		and r2, r1, r2
		nop
	}
	.loc	3 1464 13
	bf r2, .LBB22_13
.Ltmp1292:
	{
		ldc r2, 13
		nop
	}
	{
		mov r3, r2
		nop
	}
	.loc	3 1465 11
.Ltmp1293:
	{
		add r2, r0, r3
		ld8u r3, r0[r3]
	}
	ldc r11, 191
	.loc	3 1466 11
	{
		and r10, r1, r11
		add r1, r4, 6
	}
	{
		nop
		ld16s r1, r1[r9]
	}
	.loc	3 1467 11
	st16 r1, r5[r9]
	bu .LBB22_16
.Ltmp1294:
.LBB22_13:
	.loc	3 1470 9
	{
		zext r10, 8
		nop
	}
	.loc	3 1470 9
	{
		eq r1, r1, r10
		nop
	}
	bf r1, .LBB22_14
.Ltmp1295:
	{
		ldc r1, 13
		nop
	}
	.loc	3 1470 9
	{
		add r2, r0, r1
		ldw r3, sp[5]
	}
.Ltmp1296:
.LBB22_16:
	.loc	3 1470 9
	{
		mov r2, r3
		ld8u r1, r2[r9]
	}
	.loc	3 1470 9
	{
		zext r2, 8
		nop
	}
	.loc	3 1470 9
	{
		eq r1, r2, r1
		nop
	}
	bf r1, .LBB22_17
.Ltmp1297:
	{
		nop
		stw r3, sp[5]
	}
	{
		nop
		stw r5, sp[3]
	}
	{
		nop
		ldw r1, r4[7]
	}
.Ltmp1298:
	{
		nop
		stw r1, sp[4]
	}
	{
		nop
		ld8u r2, r0[r9]
	}
	.loc	3 1252 3
.Ltmp1299:
	{
		zext r2, 6
		ldc r3, 13
	}
	.loc	3 1252 3
	mul r2, r2, r3
	ldw r3, cp[.LCPI22_0]
.Ltmp1300:
	.loc	3 1252 3
	{
		add r2, r2, r3
		mov r3, r9
	}
.Ltmp1301:
	{
		mkmsk r5, 1
		nop
	}
.Ltmp1302:
.LBB22_19:
	ldaw r11, cp[LfnOfs]
	{
		nop
		ld8u r11, r11[r3]
	}
	.loc	3 1256 5
.Ltmp1303:
	{
		add r6, r0, r11
		mkmsk r1, 1
	}
	{
		nop
		ld8u r6, r6[r1]
	}
	.loc	3 1256 5
	{
		shl r6, r6, 8
		ld8u r11, r0[r11]
	}
	.loc	3 1256 5
	{
		or r11, r6, r11
		zext r5, 16
	}
	.loc	3 1257 9
.Ltmp1304:
	bf r5, .LBB22_22
.Ltmp1305:
	ldc r1, 254
	.loc	3 1258 11
.Ltmp1306:
	{
		lsu r5, r1, r2
		nop
	}
	.loc	3 1258 11
	bt r5, .LBB22_21
.Ltmp1307:
	.loc	3 1259 7
	{
		add r5, r2, 1
		ldw r1, sp[4]
	}
.Ltmp1308:
	.loc	3 1259 7
	st16 r11, r1[r2]
.Ltmp1309:
	.loc	3 1470 55
	{
		mov r2, r5
		mov r5, r11
	}
.Ltmp1310:
	bu .LBB22_24
.Ltmp1311:
.LBB22_22:
	{
		mkmsk r5, 16
		nop
	}
	.loc	3 1261 11
.Ltmp1312:
	{
		eq r11, r11, r5
		mov r5, r9
	}
	bf r11, .LBB22_21
.Ltmp1313:
.LBB22_24:
	.loc	3 1263 3
	{
		add r3, r3, 1
		ldc r11, 13
	}
.Ltmp1314:
	.loc	3 1263 3
	{
		lsu r11, r3, r11
		nop
	}
	bt r11, .LBB22_19
.Ltmp1315:
	{
		nop
		ld8u r0, r0[r9]
	}
	ldc r3, 64
	.loc	3 1265 7
.Ltmp1316:
	{
		and r0, r0, r3
		ldw r5, sp[3]
	}
	{
		mkmsk r6, 16
		nop
	}
	bf r0, .LBB22_29
.Ltmp1317:
	ldc r0, 254
	.loc	3 1266 9
.Ltmp1318:
	{
		lsu r0, r0, r2
		nop
	}
	.loc	3 1266 9
	bf r0, .LBB22_28
.Ltmp1319:
	{
		mov r10, r8
		nop
	}
	bu .LBB22_30
.Ltmp1320:
.LBB22_17:
	{
		mov r10, r8
		stw r3, sp[5]
	}
	bu .LBB22_30
.Ltmp1321:
.LBB22_21:
	{
		mov r10, r8
		ldw r5, sp[3]
	}
	{
		mkmsk r6, 16
		nop
	}
	bu .LBB22_30
.Ltmp1322:
.LBB22_14:
	{
		mov r10, r8
		nop
	}
	bu .LBB22_30
.Ltmp1323:
.LBB22_28:
	{
		nop
		ldw r0, sp[4]
	}
	.loc	3 1267 5
	st16 r9, r0[r2]
.Ltmp1324:
.LBB22_29:
	.loc	3 1470 55
	{
		add r10, r10, r8
		nop
	}
	bu .LBB22_30
.Ltmp1325:
.LBB22_1:
	{
		nop
		ldw r1, r4[4]
	}
	.loc	3 1452 3
	bt r1, .LBB22_2
.Ltmp1326:
	{
		mov r0, r2
		nop
	}
	bt r2, .LBB22_31
	bu .LBB22_39
.Ltmp1327:
.LBB22_6:
	{
		ldc r0, 4
		nop
	}
.Ltmp1328:
.LBB22_31:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r4[4]
	}
.Ltmp1329:
.LBB22_40:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	3 1487 3
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.LBB22_32:
.Ltmp1330:
	.loc	3 1472 13
	{
		zext r10, 8
		nop
	}
	bt r10, .LBB22_37
	{
		ldc r2, 0
		mkmsk r3, 1
	}
	bu .LBB22_34
.LBB22_35:
.Ltmp1331:
	.loc	3 1367 6
	{
		zext r2, 8
		ld8u r1, r0[r3]
	}
	.loc	3 1367 6
	{
		add r3, r3, 1
		nop
	}
.Ltmp1332:
.LBB22_34:
	.loc	3 1367 6
	{
		shr r11, r2, 1
		shl r2, r2, 7
	}
	.loc	3 1367 6
	{
		or r2, r11, r2
		zext r1, 8
	}
	.loc	3 1367 6
	{
		add r2, r2, r1
		eq r1, r3, 11
	}
.xtaloop 11
	# LOOPMARKER 0
	.loc	3 1367 6
	bf r1, .LBB22_35
	.loc	3 1367 6
	{
		zext r2, 8
		ldw r0, sp[5]
	}
.Ltmp1333:
	.loc	3 1472 27
	{
		zext r0, 8
		nop
	}
	{
		eq r0, r0, r2
		nop
	}
	bf r0, .LBB22_37
.LBB22_39:
.Ltmp1334:
	{
		ldc r0, 0
		nop
	}
	bu .LBB22_40
.LBB22_37:
.Ltmp1335:
	.loc	3 1473 11
	{
		ldc r0, 0
		nop
	}
	st16 r6, r5[r0]
	bu .LBB22_40
.Ltmp1336:
	.cc_bottom dir_read.function
	.set	dir_read.nstackwords,((move_window.nstackwords $M dir_next.nstackwords) + 14)
	.set	dir_read.maxcores,dir_next.maxcores $M move_window.maxcores $M 1
	.set	dir_read.maxtimers,dir_next.maxtimers $M move_window.maxtimers $M 0
	.set	dir_read.maxchanends,dir_next.maxchanends $M move_window.maxchanends $M 0
.Ltmp1337:
	.size	dir_read, .Ltmp1337-dir_read
.Lfunc_end22:
	.cfi_endproc

	.align	4
	.type	dir_next,@function
	.cc_top dir_next.function,dir_next
dir_next:
.Lfunc_begin23:
	.loc	3 1144 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp1338:
	.cfi_def_cfa_offset 56
.Ltmp1339:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp1340:
	.cfi_offset 4, -32
.Ltmp1341:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp1342:
	.cfi_offset 6, -24
.Ltmp1343:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp1344:
	.cfi_offset 8, -16
.Ltmp1345:
	.cfi_offset 9, -12
.Ltmp1346:
	.cfi_offset 10, -8
.Ltmp1347:
	{
		mov r7, r1
		stw r10, sp[12]
	}
.Ltmp1348:
	{
		mov r4, r0
		nop
	}
.Ltmp1349:
	.loc	3 1150 3 prologue_end
	{
		add r10, r4, 6
		ldc r11, 0
	}
	{
		nop
		ld16s r0, r10[r11]
	}
	.loc	3 1150 3
	{
		zext r0, 16
		nop
	}
	.loc	3 1150 3
	{
		add r5, r0, 1
		nop
	}
	.loc	3 1150 3
	{
		mov r0, r5
		nop
	}
	{
		zext r0, 16
		ldc r6, 4
	}
	.loc	3 1151 7
.Ltmp1350:
	bf r0, .LBB23_1
.Ltmp1351:
	{
		nop
		ldw r1, r4[4]
	}
	.loc	3 1151 7
	bf r1, .LBB23_3
.Ltmp1352:
	.loc	3 1154 7
	{
		mov r9, r5
		nop
	}
	{
		zext r9, 4
		nop
	}
	.loc	3 1154 7
	bf r9, .LBB23_6
.Ltmp1353:
	{
		nop
		ldw r3, r4[0]
	}
	bu .LBB23_42
.Ltmp1354:
.LBB23_1:
	{
		mov r8, r6
		nop
	}
	bu .LBB23_43
.LBB23_3:
	{
		mov r8, r6
		nop
	}
	bu .LBB23_43
.LBB23_6:
.Ltmp1355:
	.loc	3 1155 5
	{
		add r1, r1, 1
		nop
	}
	{
		nop
		stw r1, r4[4]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	3 1157 9
.Ltmp1356:
	bf r1, .LBB23_7
.Ltmp1357:
	{
		shr r0, r0, 4
		stw r9, sp[5]
	}
	.loc	3 1162 11
.Ltmp1358:
	{
		ldc r8, 2
		ldw r9, r4[0]
	}
	{
		nop
		ld8u r2, r9[r8]
	}
	ldc r3, 4095
	.loc	3 1162 11
	{
		add r2, r2, r3
		nop
	}
	.loc	3 1162 11
	{
		and r0, r2, r0
		nop
	}
	.loc	3 1162 11
	bf r0, .LBB23_10
.Ltmp1359:
	{
		mov r3, r9
		ldw r9, sp[5]
	}
	bu .LBB23_42
.Ltmp1360:
.LBB23_7:
	{
		nop
		ldw r3, r4[0]
	}
	.loc	3 1158 11
.Ltmp1361:
	{
		add r1, r3, 8
		ldc r2, 0
	}
	{
		nop
		ld16s r1, r1[r2]
	}
	.loc	3 1158 11
	{
		zext r1, 16
		nop
	}
	.loc	3 1158 11
	{
		lsu r0, r0, r1
		mov r8, r6
	}
	bt r0, .LBB23_42
	bu .LBB23_43
.Ltmp1362:
.LBB23_10:
	.loc	3 1163 16
	{
		mov r0, r9
		nop
	}
	bl get_fat
.Ltmp1363:
	.loc	3 1150 3
	{
		ldc r11, 0
		lsu r1, r0, r8
	}
	{
		nop
		ldw r9, sp[5]
	}
	bt r1, .LBB23_43
.Ltmp1364:
	{
		mkmsk r1, 32
		nop
	}
	.loc	3 1165 13
.Ltmp1365:
	{
		eq r1, r0, r1
		nop
	}
	.loc	3 1165 13
	bt r1, .LBB23_12
.Ltmp1366:
	{
		nop
		ldw r3, r4[0]
	}
	{
		nop
		ldw r8, r3[7]
	}
	.loc	3 1166 13
.Ltmp1367:
	{
		lsu r1, r0, r8
		nop
	}
	bt r1, .LBB23_38
.Ltmp1368:
	{
		mov r8, r6
		nop
	}
	bf r7, .LBB23_43
.Ltmp1369:
	.loc	3 1170 18
	{
		mov r0, r3
		ldw r1, r4[3]
	}
	.loc	3 1170 18
	bl create_chain
.Ltmp1370:
	.loc	3 1171 15
	{
		add r2, r0, 1
		mkmsk r1, 2
	}
	.loc	3 1171 15
	{
		lsu r1, r2, r1
		nop
	}
	.loc	3 1171 15
	bf r1, .LBB23_16
.Ltmp1371:
	.loc	3 1171 15
	ldaw r11, cp[.Lswitch.table]
	{
		nop
		ldw r0, r11[r2]
	}
	bu .LBB23_44
.Ltmp1372:
.LBB23_12:
	{
		mkmsk r8, 1
		nop
	}
	bu .LBB23_43
.LBB23_16:
.Ltmp1373:
	{
		nop
		stw r0, sp[2]
	}
.Ltmp1374:
	.loc	3 1175 15
	{
		ldc r0, 48
		ldw r2, r4[0]
	}
.Ltmp1375:
	.loc	3 754 3
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		ldw r7, r0[0]
	}
.Ltmp1376:
	bf r7, .LBB23_23
.Ltmp1377:
	{
		ldc r0, 4
		nop
	}
	{
		nop
		ld8u r0, r2[r0]
	}
	bf r0, .LBB23_23
.Ltmp1378:
	{
		ldc r0, 52
		nop
	}
	.loc	3 758 11
.Ltmp1379:
	{
		add r1, r2, r0
		nop
	}
	{
		mkmsk r8, 1
		stw r1, sp[4]
	}
.Ltmp1380:
	.loc	3 758 11
	{
		mov r6, r2
		ld8u r0, r2[r8]
	}
.Ltmp1381:
	{
		mov r2, r7
		mov r3, r8
	}
	bl disk_write
.Ltmp1382:
	bt r0, .LBB23_43
.Ltmp1383:
	{
		ldc r0, 0
		ldc r1, 4
	}
	.loc	3 760 7
	st8 r0, r6[r1]
	{
		nop
		ldw r1, r6[9]
	}
	{
		nop
		ldw r0, r6[8]
	}
	.loc	3 761 11
.Ltmp1384:
	{
		add r1, r0, r1
		nop
	}
.Ltmp1385:
	.loc	3 761 11
	{
		lsu r1, r7, r1
		mov r2, r6
	}
.Ltmp1386:
	bf r1, .LBB23_23
.Ltmp1387:
	{
		mkmsk r1, 2
		nop
	}
	.loc	3 763 14
.Ltmp1388:
	{
		ldc r1, 2
		ld8u r8, r2[r1]
	}
	{
		lsu r1, r8, r1
		nop
	}
	bt r1, .LBB23_23
.Ltmp1389:
	.loc	3 764 11
	{
		add r7, r7, r0
		mkmsk r3, 1
	}
.Ltmp1390:
	{
		nop
		ld8u r0, r2[r3]
	}
	{
		nop
		ldw r1, sp[4]
	}
.Ltmp1391:
	{
		mov r2, r7
		stw r2, sp[3]
	}
	{
		mov r6, r3
		nop
	}
	.loc	3 765 11
	bl disk_write
.Ltmp1392:
	{
		sub r8, r8, 1
		ldw r1, sp[3]
	}
.Ltmp1393:
	.loc	3 763 39
	{
		mov r0, r8
		nop
	}
	{
		zext r0, 8
		ldc r2, 2
	}
	.loc	3 763 9
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB23_23
.Ltmp1394:
.LBB23_22:
	{
		nop
		ldw r0, r1[8]
	}
	.loc	3 764 11
.Ltmp1395:
	{
		add r7, r7, r0
		ld8u r0, r1[r6]
	}
.Ltmp1396:
	.loc	3 765 11
	{
		mov r2, r7
		ldw r1, sp[4]
	}
	{
		mov r3, r6
		nop
	}
	bl disk_write
	{
		sub r8, r8, 1
		ldw r1, sp[3]
	}
.Ltmp1397:
	.loc	3 763 39
	{
		mov r0, r8
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r6, r0
		nop
	}
	bt r0, .LBB23_22
.Ltmp1398:
.LBB23_23:
	.loc	3 1176 11
	{
		ldc r1, 52
		ldw r0, r4[0]
	}
.Ltmp1399:
	.loc	3 1176 11
	{
		add r0, r0, r1
		ldc r7, 0
	}
.Ltmp1400:
	ldc r2, 512
	.loc	3 577 5
.Ltmp1401:
	{
		mov r1, r7
		nop
	}
	bl memset
	{
		nop
		ldw r6, r4[0]
	}
.Ltmp1402:
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp1403:
	.loc	3 833 3
	{
		sub r2, r0, 2
		ldw r8, r6[7]
	}
.Ltmp1404:
	.loc	3 834 7
	{
		sub r3, r8, 2
		ldc r0, 2
	}
.Ltmp1405:
	.loc	3 835 3
	{
		lsu r3, r2, r3
		ld8u r1, r6[r0]
	}
	bf r3, .LBB23_25
.Ltmp1406:
	.loc	3 835 3
	mul r2, r1, r2
.Ltmp1407:
	{
		nop
		ldw r3, r6[11]
	}
	.loc	3 835 3
	{
		add r7, r2, r3
		nop
	}
.Ltmp1408:
.LBB23_25:
	{
		ldc r0, 48
		nop
	}
	.loc	3 1177 29
	{
		add r2, r6, r0
		nop
	}
.Ltmp1409:
	.loc	3 1177 29
	{
		ldc r11, 0
		stw r7, r2[0]
	}
	{
		mov r3, r6
		nop
	}
	.loc	3 1178 11
.Ltmp1410:
	bf r1, .LBB23_26
.Ltmp1411:
	{
		mkmsk r0, 1
		nop
	}
	{
		mkmsk r8, 1
		stw r0, sp[3]
	}
	bu .LBB23_28
.Ltmp1412:
.LBB23_35:
	.loc	3 1178 11
	{
		add r2, r2, 1
		nop
	}
	{
		nop
		stw r2, sp[3]
	}
.Ltmp1413:
.LBB23_28:
	{
		ldc r0, 4
		nop
	}
	.loc	3 1179 13
.Ltmp1414:
	st8 r8, r3[r0]
.Ltmp1415:
	bf r7, .LBB23_34
.Ltmp1416:
	{
		ldc r0, 52
		nop
	}
	.loc	3 758 11
.Ltmp1417:
	{
		add r9, r3, r0
		ld8u r0, r3[r8]
	}
	.loc	3 758 11
	{
		mov r1, r9
		mov r2, r7
	}
.Ltmp1418:
	{
		mov r6, r3
		mov r3, r8
	}
.Ltmp1419:
	bl disk_write
	bt r0, .LBB23_43
.Ltmp1420:
	{
		ldc r0, 4
		ldc r1, 0
	}
	.loc	3 760 7
	st8 r1, r6[r0]
	{
		nop
		ldw r1, r6[9]
	}
	{
		nop
		ldw r0, r6[8]
	}
	.loc	3 761 11
.Ltmp1421:
	{
		add r1, r0, r1
		nop
	}
.Ltmp1422:
	.loc	3 761 11
	{
		lsu r1, r7, r1
		mov r3, r6
	}
.Ltmp1423:
	bf r1, .LBB23_34
.Ltmp1424:
	{
		mkmsk r1, 2
		nop
	}
	.loc	3 763 14
.Ltmp1425:
	{
		ldc r1, 2
		ld8u r6, r3[r1]
	}
	{
		lsu r1, r6, r1
		nop
	}
	bt r1, .LBB23_34
.Ltmp1426:
	.loc	3 764 11
	{
		add r7, r7, r0
		ld8u r0, r3[r8]
	}
.Ltmp1427:
	.loc	3 765 11
	{
		mov r1, r9
		mov r2, r7
	}
.Ltmp1428:
	{
		mov r9, r3
		stw r9, sp[4]
	}
.Ltmp1429:
	{
		mov r3, r8
		nop
	}
	bl disk_write
.Ltmp1430:
	{
		mov r3, r9
		ldw r2, sp[4]
	}
.Ltmp1431:
	.loc	3 763 39
	{
		sub r6, r6, 1
		nop
	}
	{
		mov r0, r6
		nop
	}
	{
		zext r0, 8
		ldc r1, 2
	}
	.loc	3 763 9
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB23_34
.Ltmp1432:
.LBB23_33:
	{
		nop
		ldw r0, r3[8]
	}
	.loc	3 764 11
.Ltmp1433:
	{
		add r7, r7, r0
		ld8u r0, r3[r8]
	}
.Ltmp1434:
	.loc	3 765 11
	{
		mov r1, r2
		mov r2, r7
	}
.Ltmp1435:
	{
		mov r9, r3
		mov r3, r8
	}
.Ltmp1436:
	bl disk_write
.Ltmp1437:
	{
		mov r3, r9
		ldw r2, sp[4]
	}
.Ltmp1438:
	.loc	3 763 39
	{
		sub r6, r6, 1
		nop
	}
	{
		mov r0, r6
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB23_33
.Ltmp1439:
.LBB23_34:
	.loc	3 1181 13
	{
		ldc r0, 48
		ldw r3, r4[0]
	}
	.loc	3 1181 13
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	3 1181 13
	{
		add r7, r1, 1
		nop
	}
	.loc	3 1181 13
	{
		ldc r0, 2
		stw r7, r0[0]
	}
	{
		nop
		ld8u r0, r3[r0]
	}
	{
		nop
		ldw r2, sp[3]
	}
.Ltmp1440:
	.loc	3 1178 11
	{
		mov r1, r2
		nop
	}
	{
		zext r1, 8
		nop
	}
	.loc	3 1178 11
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_35
.Ltmp1441:
	.loc	3 834 7
	{
		ldc r11, 0
		ldw r8, r3[7]
	}
	{
		nop
		ldw r9, sp[5]
	}
	bu .LBB23_37
.Ltmp1442:
.LBB23_26:
	{
		ldc r2, 0
		nop
	}
.Ltmp1443:
.LBB23_37:
	.loc	3 1178 11
	{
		zext r2, 8
		ldc r0, 48
	}
.Ltmp1444:
	.loc	3 1183 11
	{
		add r1, r3, r0
		sub r2, r7, r2
	}
	{
		nop
		stw r2, r1[0]
	}
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp1445:
.LBB23_38:
	.loc	3 1188 9
	{
		sub r1, r0, 2
		stw r0, r4[3]
	}
.Ltmp1446:
	.loc	3 834 7
	{
		sub r0, r8, 2
		nop
	}
	.loc	3 834 7
	{
		lsu r0, r1, r0
		nop
	}
	bf r0, .LBB23_39
.Ltmp1447:
	{
		ldc r0, 2
		nop
	}
	{
		nop
		ld8u r0, r3[r0]
	}
	.loc	3 835 3
	mul r0, r0, r1
	{
		nop
		ldw r1, r3[11]
	}
.Ltmp1448:
	.loc	3 835 3
	{
		add r0, r0, r1
		nop
	}
	bu .LBB23_41
.Ltmp1449:
.LBB23_39:
	{
		ldc r0, 0
		nop
	}
.Ltmp1450:
.LBB23_41:
	{
		nop
		stw r0, r4[4]
	}
.Ltmp1451:
.LBB23_42:
	.loc	3 1194 3
	st16 r5, r10[r11]
	.loc	3 1195 3
	{
		shl r0, r9, 5
		nop
	}
	.loc	3 1195 3
	{
		add r0, r3, r0
		ldc r1, 52
	}
	{
		add r0, r0, r1
		nop
	}
	.loc	3 1195 3
	{
		mov r8, r11
		stw r0, r4[5]
	}
.Ltmp1452:
.LBB23_43:
	.loc	3 1198 1
	{
		mov r0, r8
		nop
	}
.LBB23_44:
	{
		nop
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp1453:
	.cc_bottom dir_next.function
	.set	dir_next.nstackwords,((get_fat.nstackwords $M create_chain.nstackwords $M memset.nstackwords $M disk_write.nstackwords) + 14)
	.set	dir_next.maxcores,create_chain.maxcores $M disk_write.maxcores $M get_fat.maxcores $M 1
	.set	dir_next.maxtimers,create_chain.maxtimers $M disk_write.maxtimers $M get_fat.maxtimers $M 0
	.set	dir_next.maxchanends,create_chain.maxchanends $M disk_write.maxchanends $M get_fat.maxchanends $M 0
.Ltmp1454:
	.size	dir_next, .Ltmp1454-dir_next
.Lfunc_end23:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI24_0.data,.LCPI24_0
	.align	4
	.type	.LCPI24_0,@object
	.size	.LCPI24_0, 4
.LCPI24_0:
	.long	4294967231
	.cc_bottom .LCPI24_0.data
	.text
	.align	4
	.type	get_fileinfo,@function
	.cc_top get_fileinfo.function,get_fileinfo
get_fileinfo:
.Lfunc_begin24:
	.loc	3 1868 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp1455:
	.cfi_def_cfa_offset 40
.Ltmp1456:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1457:
	.cfi_offset 4, -32
.Ltmp1458:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1459:
	.cfi_offset 6, -24
.Ltmp1460:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1461:
	.cfi_offset 8, -16
.Ltmp1462:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp1463:
	.cfi_offset 10, -8
	{
		nop
		ldw r2, r0[4]
	}
	.loc	3 1875 7 prologue_end
.Ltmp1464:
	bf r2, .LBB24_1
.Ltmp1465:
	{
		nop
		ldw r2, r0[5]
	}
.Ltmp1466:
	{
		ldc r3, 12
		stw r0, sp[1]
	}
.Ltmp1467:
	.loc	3 1877 5
	{
		ldc r3, 8
		ld8u r11, r2[r3]
	}
	{
		add r5, r1, 9
		and r4, r11, r3
	}
	bf r4, .LBB24_10
.Ltmp1468:
	{
		ldc r4, 0
		nop
	}
	ldc r8, 229
	{
		ldc r7, 32
		nop
	}
	ldw r0, cp[.LCPI24_0]
	bu .LBB24_4
.LBB24_5:
.Ltmp1469:
	{
		eq r6, r10, r7
		nop
	}
	bt r6, .LBB24_15
.Ltmp1470:
	{
		add r6, r10, r0
		nop
	}
	{
		zext r6, 8
		ldc r9, 25
	}
	.loc	3 1882 11
.Ltmp1471:
	{
		lsu r6, r9, r6
		nop
	}
	bt r6, .LBB24_7
.Ltmp1472:
	.loc	3 1882 53
	ldaw r6, r10[8]
	bu .LBB24_9
.Ltmp1473:
.LBB24_7:
	{
		mov r6, r10
		nop
	}
	bu .LBB24_9
.Ltmp1474:
.LBB24_4:
	{
		nop
		ld8u r10, r2[r4]
	}
	.loc	3 1879 7
	{
		eq r9, r10, 5
		mov r6, r8
	}
	bf r9, .LBB24_5
.Ltmp1475:
.LBB24_9:
	.loc	3 1889 7
	st8 r6, r5[r4]
.Ltmp1476:
	.loc	3 1878 24
	{
		add r4, r4, 1
		nop
	}
.Ltmp1477:
	.loc	3 1878 5
	{
		lsu r6, r4, r3
		nop
	}
	bt r6, .LBB24_4
	bu .LBB24_15
.Ltmp1478:
.LBB24_1:
	.loc	3 1874 3
	{
		add r11, r1, 9
		nop
	}
.Ltmp1479:
	bu .LBB24_29
.Ltmp1480:
.LBB24_10:
	{
		ldc r4, 0
		ldc r6, 32
	}
	ldc r7, 229
	{
		ldc r8, 8
		nop
	}
.LBB24_11:
.Ltmp1481:
	{
		nop
		ld8u r9, r2[r4]
	}
	.loc	3 1879 7
.Ltmp1482:
	{
		eq r10, r9, r6
		nop
	}
	bt r10, .LBB24_15
.Ltmp1483:
	{
		eq r10, r9, 5
		nop
	}
	bf r10, .LBB24_14
.Ltmp1484:
	{
		mov r9, r7
		nop
	}
.Ltmp1485:
.LBB24_14:
	.loc	3 1889 7
	st8 r9, r5[r4]
.Ltmp1486:
	.loc	3 1878 24
	{
		add r4, r4, 1
		nop
	}
.Ltmp1487:
	.loc	3 1878 5
	{
		lsu r9, r4, r8
		nop
	}
	bt r9, .LBB24_11
.Ltmp1488:
.LBB24_15:
	{
		add r4, r1, r4
		nop
	}
	{
		add r4, r4, 9
		ld8u r6, r2[r3]
	}
	{
		ldc r5, 32
		nop
	}
	.loc	3 1891 9
.Ltmp1489:
	{
		eq r6, r6, r5
		nop
	}
	.loc	3 1891 9
	bf r6, .LBB24_17
.Ltmp1490:
	{
		mov r11, r4
		nop
	}
	bu .LBB24_28
.Ltmp1491:
.LBB24_17:
	.loc	3 1892 7
	{
		ldc r6, 0
		ldc r7, 46
	}
	st8 r7, r4[r6]
.Ltmp1492:
	.loc	3 1892 7
	{
		add r7, r4, 1
		ldc r8, 16
	}
	.loc	3 1896 13
.Ltmp1493:
	{
		and r11, r11, r8
		nop
	}
	bf r11, .LBB24_18
.Ltmp1494:
	ldw r0, cp[.LCPI24_0]
	{
		ldc r9, 25
		ldc r10, 11
	}
.Ltmp1495:
.LBB24_22:
	{
		nop
		ld8u r11, r2[r3]
	}
	.loc	3 1894 9
	{
		eq r8, r11, r5
		nop
	}
	.loc	3 1895 13
.Ltmp1496:
	bt r8, .LBB24_23
.Ltmp1497:
	.loc	3 1896 13
	{
		add r8, r11, r0
		nop
	}
	{
		zext r8, 8
		nop
	}
	.loc	3 1896 13
	{
		lsu r8, r9, r8
		nop
	}
	bt r8, .LBB24_26
.Ltmp1498:
	.loc	3 1896 54
	ldaw r11, r11[8]
.Ltmp1499:
.LBB24_26:
	.loc	3 1903 9
	st8 r11, r7[r6]
.Ltmp1500:
	.loc	3 1893 27
	{
		add r3, r3, 1
		add r11, r4, 2
	}
.Ltmp1501:
	.loc	3 1893 7
	{
		lsu r8, r3, r10
		mov r4, r7
	}
	{
		mov r7, r11
		nop
	}
	bt r8, .LBB24_22
	bu .LBB24_28
.Ltmp1502:
.LBB24_18:
	{
		ldc r8, 11
		nop
	}
.Ltmp1503:
.LBB24_19:
	{
		nop
		ld8u r11, r2[r3]
	}
	.loc	3 1894 9
.Ltmp1504:
	{
		eq r0, r11, r5
		nop
	}
	bt r0, .LBB24_20
.Ltmp1505:
	.loc	3 1903 9
	st8 r11, r7[r6]
.Ltmp1506:
	.loc	3 1893 27
	{
		add r3, r3, 1
		add r11, r4, 2
	}
.Ltmp1507:
	.loc	3 1893 7
	{
		lsu r0, r3, r8
		mov r4, r7
	}
	{
		mov r7, r11
		nop
	}
	bt r0, .LBB24_19
	bu .LBB24_28
.Ltmp1508:
.LBB24_23:
	{
		mov r11, r7
		nop
	}
	bu .LBB24_28
.Ltmp1509:
.LBB24_20:
	{
		mov r11, r7
		nop
	}
.Ltmp1510:
.LBB24_28:
	{
		ldc r0, 11
		nop
	}
	.loc	3 1906 5
	{
		ldc r3, 8
		ld8u r0, r2[r0]
	}
	.loc	3 1906 5
	st8 r0, r1[r3]
	{
		mkmsk r0, 5
		nop
	}
	{
		nop
		ld8u r0, r2[r0]
	}
	.loc	3 1907 5
	{
		shl r0, r0, 24
		ldc r3, 30
	}
	{
		nop
		ld8u r3, r2[r3]
	}
	.loc	3 1907 5
	{
		shl r3, r3, 16
		nop
	}
	.loc	3 1907 5
	{
		or r0, r3, r0
		ldc r3, 29
	}
	{
		nop
		ld8u r3, r2[r3]
	}
	.loc	3 1907 5
	{
		shl r3, r3, 8
		nop
	}
	.loc	3 1907 5
	{
		or r0, r0, r3
		ldc r3, 28
	}
	{
		nop
		ld8u r3, r2[r3]
	}
	.loc	3 1907 5
	{
		or r0, r0, r3
		nop
	}
	.loc	3 1907 5
	{
		ldc r0, 25
		stw r0, r1[0]
	}
	{
		nop
		ld8u r0, r2[r0]
	}
	.loc	3 1908 5
	{
		shl r0, r0, 8
		ldc r3, 24
	}
	{
		nop
		ld8u r3, r2[r3]
	}
	.loc	3 1908 5
	{
		or r0, r0, r3
		add r3, r1, 4
	}
	.loc	3 1909 5
	{
		ldc r4, 0
		nop
	}
	.loc	3 1908 5
	st16 r0, r3[r4]
	{
		ldc r0, 23
		nop
	}
	{
		nop
		ld8u r0, r2[r0]
	}
	.loc	3 1909 5
	{
		shl r0, r0, 8
		ldc r3, 22
	}
	{
		nop
		ld8u r2, r2[r3]
	}
.Ltmp1511:
	.loc	3 1909 5
	{
		or r0, r0, r2
		add r2, r1, 6
	}
	.loc	3 1909 5
	st16 r0, r2[r4]
	{
		nop
		ldw r0, sp[1]
	}
.Ltmp1512:
.LBB24_29:
	.loc	3 1911 3
	{
		ldc r2, 0
		nop
	}
	st8 r2, r11[r2]
	{
		nop
		ldw r3, r1[6]
	}
.Ltmp1513:
	bf r3, .LBB24_46
.Ltmp1514:
	{
		nop
		ldw r11, r1[7]
	}
	bf r11, .LBB24_46
.Ltmp1515:
	.loc	3 1919 9
	{
		mov r11, r2
		ldw r4, r0[4]
	}
	bf r4, .LBB24_45
.Ltmp1516:
	.loc	3 1919 9
	ldaw r4, r0[8]
	.loc	3 1919 9
	{
		ldc r11, 0
		nop
	}
	{
		nop
		ld16s r5, r4[r11]
	}
	{
		zext r5, 16
		mkmsk r4, 16
	}
	.loc	3 1919 9
	{
		eq r4, r5, r4
		nop
	}
	bt r4, .LBB24_45
.Ltmp1517:
	.loc	3 1920 7
	{
		ldc r11, 0
		ldw r0, r0[7]
	}
.Ltmp1518:
	{
		nop
		ld16s r7, r0[r11]
	}
	.loc	3 1921 7
	{
		zext r7, 16
		nop
	}
	bf r7, .LBB24_45
	{
		add r4, r0, 2
		ldc r0, 0
	}
	ldc r5, 65408
	ldc r6, 65280
	{
		mov r11, r0
		nop
	}
.LBB24_35:
	.loc	3 520 15
.Ltmp1519:
	{
		and r8, r7, r5
		nop
	}
	{
		shr r9, r8, 7
		mov r8, r0
	}
	bt r9, .LBB24_37
	.loc	3 522 21
.Ltmp1520:
	{
		mov r8, r7
		nop
	}
.LBB24_37:
	{
		mov r7, r8
		nop
	}
	{
		zext r7, 16
		nop
	}
.Ltmp1521:
	.loc	3 1924 13
	bf r7, .LBB24_38
.Ltmp1522:
	.loc	3 1925 13
	{
		and r7, r8, r6
		nop
	}
	.loc	3 1925 13
	{
		shr r7, r7, 8
		nop
	}
	bf r7, .LBB24_40
.Ltmp1523:
	.loc	3 1926 11
	{
		shr r9, r8, 8
		add r7, r11, 1
	}
.Ltmp1524:
	.loc	3 1926 11
	st8 r9, r3[r11]
	bu .LBB24_42
.Ltmp1525:
.LBB24_40:
	{
		mov r7, r11
		nop
	}
.LBB24_42:
	{
		nop
		ldw r11, r1[7]
	}
	.loc	3 1928 13
.Ltmp1526:
	{
		sub r11, r11, 1
		nop
	}
	.loc	3 1928 13
	{
		lsu r11, r7, r11
		nop
	}
	bf r11, .LBB24_43
.Ltmp1527:
	.loc	3 1929 9
	{
		add r11, r7, 1
		nop
	}
.Ltmp1528:
	.loc	3 1929 9
	st8 r8, r3[r7]
	{
		nop
		ld16s r7, r4[r0]
	}
.Ltmp1529:
	.loc	3 1921 7
	{
		zext r7, 16
		add r4, r4, 2
	}
	bt r7, .LBB24_35
	bu .LBB24_45
.Ltmp1530:
.LBB24_38:
	{
		mov r11, r0
		nop
	}
	bu .LBB24_45
.LBB24_43:
	{
		mov r11, r0
		nop
	}
.LBB24_45:
	.loc	3 1932 5
	st8 r2, r3[r11]
.Ltmp1531:
.LBB24_46:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	3 1935 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1532:
	.cc_bottom get_fileinfo.function
	.set	get_fileinfo.nstackwords,10
	.set	get_fileinfo.maxcores,1
	.set	get_fileinfo.maxtimers,0
	.set	get_fileinfo.maxchanends,0
.Ltmp1533:
	.size	get_fileinfo, .Ltmp1533-get_fileinfo
.Lfunc_end24:
	.cfi_endproc

	.globl	f_lseek
	.align	4
	.type	f_lseek,@function
	.cc_top f_lseek.function,f_lseek
f_lseek:
.Lfunc_begin25:
	.loc	3 2836 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp1534:
	.cfi_def_cfa_offset 40
.Ltmp1535:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1536:
	.cfi_offset 4, -32
.Ltmp1537:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1538:
	.cfi_offset 6, -24
.Ltmp1539:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1540:
	.cfi_offset 8, -16
.Ltmp1541:
	.cfi_offset 9, -12
.Ltmp1542:
	.cfi_offset 10, -8
.Ltmp1543:
	{
		mov r6, r1
		stw r10, sp[8]
	}
.Ltmp1544:
	{
		mov r4, r0
		nop
	}
.Ltmp1545:
	.loc	3 2840 9 prologue_end
	{
		ldc r5, 9
		ldw r0, r4[0]
	}
.Ltmp1546:
	bf r0, .LBB25_44
.Ltmp1547:
	.loc	3 2840 9
	{
		ldc r7, 0
		nop
	}
	{
		nop
		ld8u r1, r0[r7]
	}
	bf r1, .LBB25_44
.Ltmp1548:
	.loc	3 2840 9
	{
		add r1, r4, 4
		nop
	}
	.loc	3 2840 9
	{
		add r2, r0, 6
		ld16s r1, r1[r7]
	}
	{
		nop
		ld16s r2, r2[r7]
	}
	.loc	3 2205 7
.Ltmp1549:
	{
		zext r2, 16
		zext r1, 16
	}
	.loc	3 2205 7
	{
		eq r1, r2, r1
		nop
	}
	bf r1, .LBB25_44
.Ltmp1550:
	{
		mkmsk r9, 1
		nop
	}
	{
		nop
		ld8u r0, r0[r9]
	}
.Ltmp1551:
	.loc	3 2210 7
	bl disk_status
	.loc	3 2210 7
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB25_5
.Ltmp1552:
	{
		mkmsk r5, 2
		nop
	}
	bu .LBB25_44
.LBB25_5:
.Ltmp1553:
	{
		ldc r8, 6
		nop
	}
	{
		nop
		ld8u r0, r4[r8]
	}
	.loc	3 2842 7
.Ltmp1554:
	{
		shr r1, r0, 7
		nop
	}
	bf r1, .LBB25_7
.Ltmp1555:
	{
		ldc r5, 2
		nop
	}
	bu .LBB25_44
.LBB25_7:
.Ltmp1556:
	{
		nop
		ldw r10, r4[3]
	}
.Ltmp1557:
	.loc	3 2906 9
	{
		lsu r1, r10, r6
		ldc r5, 2
	}
	{
		and r0, r0, r5
		nop
	}
	.loc	3 2906 9
	{
		eq r0, r0, 0
		nop
	}
	.loc	3 2906 9
	{
		and r0, r1, r0
		nop
	}
	bt r0, .LBB25_9
.Ltmp1558:
	.loc	3 2906 9
	{
		mov r10, r6
		nop
	}
.Ltmp1559:
.LBB25_9:
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp1560:
	{
		nop
		stw r7, r4[2]
	}
	bf r10, .LBB25_43
.Ltmp1561:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	3 2915 7
.Ltmp1562:
	{
		ldc r3, 9
		ld8u r2, r0[r5]
	}
	.loc	3 2915 7
	{
		shl r6, r2, r3
		nop
	}
.Ltmp1563:
	bf r1, .LBB25_13
.Ltmp1564:
	.loc	3 2916 11
	{
		sub r2, r10, 1
		nop
	}
	.loc	3 2916 11
	divu r2, r2, r6
	.loc	3 2916 11
	{
		sub r1, r1, 1
		nop
	}
.Ltmp1565:
	.loc	3 2916 11
	divu r3, r1, r6
	.loc	3 2916 11
	{
		lsu r2, r2, r3
		nop
	}
	bf r2, .LBB25_12
.Ltmp1566:
.LBB25_13:
	{
		nop
		ldw r1, r4[4]
	}
.Ltmp1567:
	bt r1, .LBB25_18
.Ltmp1568:
	{
		ldc r1, 0
		nop
	}
	.loc	3 2925 18
.Ltmp1569:
	bl create_chain
.Ltmp1570:
	{
		mov r1, r0
		mkmsk r0, 32
	}
.Ltmp1571:
	.loc	3 2926 15
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB25_28
.Ltmp1572:
	{
		eq r0, r1, 1
		nop
	}
	bt r0, .LBB25_16
.Ltmp1573:
	{
		nop
		stw r1, r4[4]
	}
.Ltmp1574:
.LBB25_18:
	{
		nop
		stw r1, r4[5]
	}
	bu .LBB25_19
.Ltmp1575:
.LBB25_12:
	.loc	3 2918 9
	{
		neg r0, r6
		nop
	}
	.loc	3 2918 9
	{
		and r0, r1, r0
		nop
	}
.Ltmp1576:
	.loc	3 2918 9
	{
		sub r10, r10, r0
		stw r0, r4[2]
	}
.Ltmp1577:
	{
		nop
		ldw r1, r4[5]
	}
.Ltmp1578:
.LBB25_19:
	.loc	3 2933 11
	bf r1, .LBB25_20
.Ltmp1579:
	.loc	3 2934 9
	{
		lsu r0, r6, r10
		nop
	}
	bf r0, .LBB25_32
.Ltmp1580:
	.loc	3 2937 20
	{
		ldc r5, 2
		ldw r0, r4[0]
	}
.Ltmp1581:
.LBB25_23:
	{
		nop
		ld8u r2, r4[r8]
	}
	.loc	3 2936 15
	{
		and r2, r2, r5
		nop
	}
	.loc	3 2936 15
	bf r2, .LBB25_26
.Ltmp1582:
	.loc	3 2937 20
	bl create_chain
	{
		mov r1, r0
		nop
	}
.Ltmp1583:
	bt r1, .LBB25_27
	bu .LBB25_25
.Ltmp1584:
.LBB25_26:
	.loc	3 2943 20
	bl get_fat
	{
		mov r1, r0
		nop
	}
.Ltmp1585:
.LBB25_27:
	{
		mkmsk r0, 32
		nop
	}
	.loc	3 2944 15
.Ltmp1586:
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB25_28
.Ltmp1587:
	.loc	3 2945 15
	{
		lsu r0, r1, r5
		nop
	}
	bt r0, .LBB25_16
.Ltmp1588:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r2, r0[7]
	}
	.loc	3 2945 15
	{
		lsu r2, r1, r2
		nop
	}
	bf r2, .LBB25_16
.Ltmp1589:
	{
		nop
		stw r1, r4[5]
	}
	{
		nop
		ldw r2, r4[2]
	}
	.loc	3 2947 11
	{
		add r2, r2, r6
		nop
	}
.Ltmp1590:
	.loc	3 2947 11
	{
		sub r10, r10, r6
		stw r2, r4[2]
	}
.Ltmp1591:
	.loc	3 2934 9
	{
		lsu r2, r6, r10
		nop
	}
	bt r2, .LBB25_23
	bu .LBB25_32
.Ltmp1592:
.LBB25_20:
	.loc	3 2958 9
	{
		ldc r1, 0
		ldw r0, r4[2]
	}
	bu .LBB25_38
.Ltmp1593:
.LBB25_28:
	{
		nop
		ld8u r0, r4[r8]
	}
	ldc r1, 128
	.loc	3 2927 35
.Ltmp1594:
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2927 35
	st8 r0, r4[r8]
	{
		mov r5, r9
		nop
	}
	bu .LBB25_44
.Ltmp1595:
.LBB25_16:
	{
		nop
		ld8u r0, r4[r8]
	}
	ldc r1, 128
	.loc	3 2926 26
.Ltmp1596:
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2926 26
	st8 r0, r4[r8]
	bu .LBB25_44
.Ltmp1597:
.LBB25_25:
	{
		ldc r1, 0
		mov r10, r6
	}
.Ltmp1598:
.LBB25_32:
	{
		nop
		ldw r0, r4[2]
	}
	.loc	3 2950 9
.Ltmp1599:
	{
		add r0, r0, r10
		nop
	}
	{
		nop
		stw r0, r4[2]
	}
	ldc r2, 511
	.loc	3 2951 13
.Ltmp1600:
	{
		and r2, r10, r2
		nop
	}
	.loc	3 2951 13
	bf r2, .LBB25_33
.Ltmp1601:
	.loc	3 2952 19
	{
		sub r1, r1, 2
		ldw r2, r4[0]
	}
.Ltmp1602:
	{
		nop
		ldw r3, r2[7]
	}
	.loc	3 834 7
.Ltmp1603:
	{
		sub r3, r3, 2
		nop
	}
	.loc	3 834 7
	{
		lsu r3, r1, r3
		nop
	}
	bf r3, .LBB25_36
.Ltmp1604:
	{
		ldc r3, 2
		nop
	}
	{
		nop
		ld8u r3, r2[r3]
	}
	.loc	3 835 3
	mul r1, r3, r1
.Ltmp1605:
	{
		nop
		ldw r2, r2[11]
	}
.Ltmp1606:
	.loc	3 835 3
	{
		add r1, r1, r2
		nop
	}
.Ltmp1607:
	bf r1, .LBB25_36
.Ltmp1608:
	{
		ldc r2, 9
		nop
	}
	.loc	3 2954 11
	{
		shr r2, r10, r2
		nop
	}
	.loc	3 2954 11
	{
		add r1, r1, r2
		nop
	}
.Ltmp1609:
	bu .LBB25_38
.Ltmp1610:
.LBB25_36:
	{
		nop
		ld8u r0, r4[r8]
	}
	ldc r1, 128
	.loc	3 2953 23
.Ltmp1611:
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2953 23
	st8 r0, r4[r8]
	{
		ldc r5, 2
		nop
	}
	bu .LBB25_44
.Ltmp1612:
.LBB25_33:
	{
		ldc r1, 0
		nop
	}
.Ltmp1613:
.LBB25_38:
	ldc r2, 511
	.loc	3 2958 9
.Ltmp1614:
	{
		and r2, r0, r2
		nop
	}
	bf r2, .LBB25_41
.Ltmp1615:
	{
		nop
		ldw r2, r4[6]
	}
	.loc	3 2958 9
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB25_41
.Ltmp1616:
	{
		nop
		stw r1, r4[6]
	}
.Ltmp1617:
.LBB25_41:
	{
		nop
		ldw r1, r4[3]
	}
	.loc	3 2973 9
.Ltmp1618:
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB25_43
.Ltmp1619:
	{
		nop
		stw r0, r4[3]
	}
	.loc	3 2975 7
.Ltmp1620:
	{
		ldc r1, 32
		ld8u r0, r4[r8]
	}
	.loc	3 2975 7
	{
		or r0, r0, r1
		nop
	}
	.loc	3 2975 7
	st8 r0, r4[r8]
.Ltmp1621:
.LBB25_43:
	{
		mov r5, r7
		nop
	}
.LBB25_44:
	.loc	3 2981 1
	{
		mov r0, r5
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1622:
	.cc_bottom f_lseek.function
	.set	f_lseek.nstackwords,((disk_status.nstackwords $M get_fat.nstackwords $M create_chain.nstackwords) + 10)
	.globl	f_lseek.nstackwords
	.set	f_lseek.maxcores,create_chain.maxcores $M disk_status.maxcores $M get_fat.maxcores $M 1
	.globl	f_lseek.maxcores
	.set	f_lseek.maxtimers,create_chain.maxtimers $M disk_status.maxtimers $M get_fat.maxtimers $M 0
	.globl	f_lseek.maxtimers
	.set	f_lseek.maxchanends,create_chain.maxchanends $M disk_status.maxchanends $M get_fat.maxchanends $M 0
	.globl	f_lseek.maxchanends
.Ltmp1623:
	.size	f_lseek, .Ltmp1623-f_lseek
.Lfunc_end25:
	.cfi_endproc

	.globl	f_opendir
	.align	4
	.type	f_opendir,@function
	.cc_top f_opendir.function,f_opendir
f_opendir:
.Lfunc_begin26:
	.loc	3 2994 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp1624:
	.cfi_def_cfa_offset 32
.Ltmp1625:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp1626:
	.cfi_offset 4, -8
.Ltmp1627:
	.cfi_offset 5, -4
.Ltmp1628:
	{
		mov r4, r0
		stw r1, sp[5]
	}
.Ltmp1629:
	{
		ldaw r0, sp[5]
		ldc r5, 0
	}
.Ltmp1630:
	.loc	3 2999 9 prologue_end
	{
		mov r1, r4
		mov r2, r5
	}
	bl chk_mounted
.Ltmp1631:
	bt r0, .LBB26_9
.Ltmp1632:
	{
		ldaw r0, sp[2]
		nop
	}
	{
		nop
		stw r0, r4[6]
	}
	.loc	3 3001 5
.Ltmp1633:
	ldaw r0, dp[LfnBuf]
	{
		nop
		stw r0, r4[7]
	}
.Ltmp1634:
	.loc	3 3002 11
	{
		mov r0, r4
		ldw r1, sp[5]
	}
	.loc	3 3002 11
	bl follow_path
.Ltmp1635:
	bt r0, .LBB26_7
.Ltmp1636:
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB26_6
.Ltmp1637:
	{
		ldc r1, 11
		nop
	}
	.loc	3 3006 13
.Ltmp1638:
	{
		ldc r2, 16
		ld8u r1, r0[r1]
	}
	.loc	3 3006 13
	{
		and r1, r1, r2
		nop
	}
	.loc	3 3006 13
	bf r1, .LBB26_4
.Ltmp1639:
	{
		ldc r1, 21
		nop
	}
	{
		nop
		ld8u r1, r0[r1]
	}
	.loc	3 3007 11
.Ltmp1640:
	{
		shl r1, r1, 8
		ldc r2, 20
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 3007 11
	{
		or r1, r1, r2
		nop
	}
	.loc	3 3007 11
	{
		shl r1, r1, 16
		ldc r2, 27
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 3007 11
	{
		shl r2, r2, 8
		ldc r3, 26
	}
	{
		nop
		ld8u r0, r0[r3]
	}
	.loc	3 3007 11
	{
		or r0, r2, r0
		nop
	}
	.loc	3 3007 11
	{
		or r0, r0, r1
		nop
	}
	{
		nop
		stw r0, r4[2]
	}
.Ltmp1641:
.LBB26_6:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	3 3013 9
.Ltmp1642:
	{
		add r0, r0, 6
		nop
	}
	.loc	3 3013 9
	{
		add r1, r4, 4
		ld16s r0, r0[r5]
	}
	.loc	3 3013 9
	st16 r0, r1[r5]
	.loc	3 3014 15
	{
		mov r0, r4
		mov r1, r5
	}
	bl dir_sdi
.Ltmp1643:
	bu .LBB26_7
.Ltmp1644:
.LBB26_4:
	{
		ldc r0, 5
		nop
	}
.LBB26_7:
.Ltmp1645:
	.loc	3 3017 9
	{
		eq r1, r0, 4
		nop
	}
	bf r1, .LBB26_9
.Ltmp1646:
	{
		ldc r0, 5
		nop
	}
.LBB26_9:
.Ltmp1647:
	.loc	3 3020 3
	ldd r5, r4, sp[3]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp1648:
	.cc_bottom f_opendir.function
	.set	f_opendir.nstackwords,((chk_mounted.nstackwords $M follow_path.nstackwords $M dir_sdi.nstackwords) + 8)
	.globl	f_opendir.nstackwords
	.set	f_opendir.maxcores,chk_mounted.maxcores $M dir_sdi.maxcores $M follow_path.maxcores $M 1
	.globl	f_opendir.maxcores
	.set	f_opendir.maxtimers,chk_mounted.maxtimers $M dir_sdi.maxtimers $M follow_path.maxtimers $M 0
	.globl	f_opendir.maxtimers
	.set	f_opendir.maxchanends,chk_mounted.maxchanends $M dir_sdi.maxchanends $M follow_path.maxchanends $M 0
	.globl	f_opendir.maxchanends
.Ltmp1649:
	.size	f_opendir, .Ltmp1649-f_opendir
.Lfunc_end26:
	.cfi_endproc

	.globl	f_readdir
	.align	4
	.type	f_readdir,@function
	.cc_top f_readdir.function,f_readdir
f_readdir:
.Lfunc_begin27:
	.loc	3 3034 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp1650:
	.cfi_def_cfa_offset 32
.Ltmp1651:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp1652:
	.cfi_offset 4, -16
.Ltmp1653:
	.cfi_offset 5, -12
.Ltmp1654:
	.cfi_offset 6, -8
.Ltmp1655:
	{
		mov r5, r1
		stw r6, sp[6]
	}
.Ltmp1656:
	{
		mov r4, r0
		nop
	}
.Ltmp1657:
	.loc	3 3039 9 prologue_end
	{
		ldc r0, 9
		ldw r1, r4[0]
	}
.Ltmp1658:
	bf r1, .LBB27_12
.Ltmp1659:
	.loc	3 3039 9
	{
		ldc r6, 0
		nop
	}
	{
		nop
		ld8u r2, r1[r6]
	}
	bf r2, .LBB27_12
.Ltmp1660:
	.loc	3 3039 9
	{
		add r2, r4, 4
		nop
	}
	.loc	3 3039 9
	{
		add r3, r1, 6
		ld16s r2, r2[r6]
	}
	{
		nop
		ld16s r3, r3[r6]
	}
	.loc	3 2205 7
.Ltmp1661:
	{
		zext r3, 16
		zext r2, 16
	}
	.loc	3 2205 7
	{
		eq r2, r3, r2
		nop
	}
	bf r2, .LBB27_12
.Ltmp1662:
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		ld8u r0, r1[r0]
	}
	.loc	3 2210 7
.Ltmp1663:
	bl disk_status
.Ltmp1664:
	.loc	3 2210 7
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB27_5
.Ltmp1665:
	{
		mkmsk r0, 2
		nop
	}
	bu .LBB27_12
.LBB27_5:
.Ltmp1666:
	.loc	3 3041 9
	bf r5, .LBB27_6
.Ltmp1667:
	{
		ldaw r0, sp[1]
		nop
	}
	{
		nop
		stw r0, r4[6]
	}
	.loc	3 3044 7
.Ltmp1668:
	ldaw r0, dp[LfnBuf]
	{
		mov r0, r4
		stw r0, r4[7]
	}
.Ltmp1669:
	.loc	3 3045 13
	bl dir_read
.Ltmp1670:
	bf r0, .LBB27_10
.Ltmp1671:
	{
		eq r1, r0, 4
		nop
	}
	bf r1, .LBB27_12
.Ltmp1672:
	{
		nop
		stw r6, r4[4]
	}
.Ltmp1673:
.LBB27_10:
	.loc	3 3051 9
	{
		mov r0, r4
		mov r1, r5
	}
	bl get_fileinfo
	{
		ldc r5, 0
		mov r0, r4
	}
.Ltmp1674:
	.loc	3 3052 15
	{
		mov r1, r5
		nop
	}
	bl dir_next
.Ltmp1675:
	.loc	3 3053 13
	{
		eq r1, r0, 4
		nop
	}
	bf r1, .LBB27_12
.Ltmp1676:
	.loc	3 3054 11
	{
		mov r0, r5
		stw r5, r4[4]
	}
	bu .LBB27_12
.Ltmp1677:
.LBB27_6:
	{
		ldc r1, 0
		mov r0, r4
	}
	.loc	3 3042 13
.Ltmp1678:
	bl dir_sdi
.Ltmp1679:
.LBB27_12:
	{
		nop
		ldw r6, sp[6]
	}
	.loc	3 3062 3
	ldd r5, r4, sp[2]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp1680:
	.cc_bottom f_readdir.function
	.set	f_readdir.nstackwords,((disk_status.nstackwords $M dir_sdi.nstackwords $M dir_read.nstackwords $M get_fileinfo.nstackwords $M dir_next.nstackwords) + 8)
	.globl	f_readdir.nstackwords
	.set	f_readdir.maxcores,dir_next.maxcores $M dir_read.maxcores $M dir_sdi.maxcores $M disk_status.maxcores $M get_fileinfo.maxcores $M 1
	.globl	f_readdir.maxcores
	.set	f_readdir.maxtimers,dir_next.maxtimers $M dir_read.maxtimers $M dir_sdi.maxtimers $M disk_status.maxtimers $M get_fileinfo.maxtimers $M 0
	.globl	f_readdir.maxtimers
	.set	f_readdir.maxchanends,dir_next.maxchanends $M dir_read.maxchanends $M dir_sdi.maxchanends $M disk_status.maxchanends $M get_fileinfo.maxchanends $M 0
	.globl	f_readdir.maxchanends
.Ltmp1681:
	.size	f_readdir, .Ltmp1681-f_readdir
.Lfunc_end27:
	.cfi_endproc

	.globl	f_stat
	.align	4
	.type	f_stat,@function
	.cc_top f_stat.function,f_stat
f_stat:
.Lfunc_begin28:
	.loc	3 3076 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp1682:
	.cfi_def_cfa_offset 64
.Ltmp1683:
	.cfi_offset 15, 0
	std r5, r4, sp[7]
.Ltmp1684:
	.cfi_offset 4, -8
.Ltmp1685:
	.cfi_offset 5, -4
.Ltmp1686:
	{
		mov r4, r1
		stw r0, sp[13]
	}
.Ltmp1687:
	{
		ldaw r0, sp[13]
		ldaw r1, sp[4]
	}
.Ltmp1688:
	{
		ldc r5, 0
		nop
	}
	.loc	3 3082 9 prologue_end
.Ltmp1689:
	{
		mov r2, r5
		nop
	}
	bl chk_mounted
.Ltmp1690:
	bt r0, .LBB28_5
.Ltmp1691:
	{
		ldaw r0, sp[1]
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	.loc	3 3084 5
.Ltmp1692:
	ldaw r0, dp[LfnBuf]
	{
		nop
		stw r0, sp[11]
	}
.Ltmp1693:
	.loc	3 3085 11
	{
		ldaw r0, sp[4]
		ldw r1, sp[13]
	}
.Ltmp1694:
	.loc	3 3085 11
	bl follow_path
.Ltmp1695:
	bt r0, .LBB28_5
.Ltmp1696:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	3 3087 11
.Ltmp1697:
	bf r0, .LBB28_3
.Ltmp1698:
	{
		ldaw r0, sp[4]
		mov r1, r4
	}
.Ltmp1699:
	.loc	3 3088 9
	bl get_fileinfo
	{
		mov r0, r5
		nop
	}
	bu .LBB28_5
.Ltmp1700:
.LBB28_3:
	{
		ldc r0, 6
		nop
	}
.LBB28_5:
	.loc	3 3096 1
	ldd r5, r4, sp[7]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp1701:
	.cc_bottom f_stat.function
	.set	f_stat.nstackwords,((chk_mounted.nstackwords $M follow_path.nstackwords $M get_fileinfo.nstackwords) + 16)
	.globl	f_stat.nstackwords
	.set	f_stat.maxcores,chk_mounted.maxcores $M follow_path.maxcores $M get_fileinfo.maxcores $M 1
	.globl	f_stat.maxcores
	.set	f_stat.maxtimers,chk_mounted.maxtimers $M follow_path.maxtimers $M get_fileinfo.maxtimers $M 0
	.globl	f_stat.maxtimers
	.set	f_stat.maxchanends,chk_mounted.maxchanends $M follow_path.maxchanends $M get_fileinfo.maxchanends $M 0
	.globl	f_stat.maxchanends
.Ltmp1702:
	.size	f_stat, .Ltmp1702-f_stat
.Lfunc_end28:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI29_0.data,.LCPI29_0
	.align	4
	.type	.LCPI29_0,@object
	.size	.LCPI29_0, 4
.LCPI29_0:
	.long	251658240
	.cc_bottom .LCPI29_0.data
	.text
	.globl	f_getfree
	.align	4
	.type	f_getfree,@function
	.cc_top f_getfree.function,f_getfree
f_getfree:
.Lfunc_begin29:
	.loc	3 3110 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp1703:
	.cfi_def_cfa_offset 48
.Ltmp1704:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp1705:
	.cfi_offset 4, -32
.Ltmp1706:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp1707:
	.cfi_offset 6, -24
.Ltmp1708:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp1709:
	.cfi_offset 8, -16
.Ltmp1710:
	.cfi_offset 9, -12
.Ltmp1711:
	.cfi_offset 10, -8
.Ltmp1712:
	{
		mov r5, r2
		stw r10, sp[10]
	}
.Ltmp1713:
	{
		mov r4, r1
		stw r0, sp[3]
	}
.Ltmp1714:
	{
		ldaw r0, sp[3]
		ldc r6, 0
	}
.Ltmp1715:
	.loc	3 3118 9 prologue_end
	{
		mov r1, r5
		mov r2, r6
	}
	bl chk_mounted
	{
		mov r7, r0
		nop
	}
.Ltmp1716:
	bt r7, .LBB29_3
.Ltmp1717:
	{
		nop
		ldw r0, r5[0]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		ldw r10, r0[7]
	}
.Ltmp1718:
	.loc	3 3121 9
	{
		sub r2, r10, 2
		nop
	}
	.loc	3 3121 9
	{
		lsu r2, r2, r1
		nop
	}
	.loc	3 3121 9
	bf r2, .LBB29_2
.Ltmp1719:
	.loc	3 3125 7
	{
		ldc r8, 0
		nop
	}
.Ltmp1720:
	{
		nop
		ld8u r2, r0[r8]
	}
	.loc	3 3127 11
.Ltmp1721:
	{
		eq r1, r2, 1
		nop
	}
	bf r1, .LBB29_14
.Ltmp1722:
	{
		mov r9, r2
		ldc r6, 2
	}
	{
		mkmsk r7, 1
		mkmsk r10, 32
	}
.Ltmp1723:
.LBB29_6:
	.loc	3 3130 18
	{
		mov r1, r6
		nop
	}
	bl get_fat
.Ltmp1724:
	.loc	3 3131 15
	{
		eq r1, r0, 1
		nop
	}
	bt r1, .LBB29_7
.Ltmp1725:
	{
		eq r1, r0, r10
		nop
	}
	bt r1, .LBB29_9
.Ltmp1726:
	bt r0, .LBB29_12
.Ltmp1727:
	.loc	3 3133 26
	{
		add r8, r8, 1
		nop
	}
.Ltmp1728:
.LBB29_12:
	.loc	3 3134 9
	{
		add r6, r6, 1
		ldw r0, r5[0]
	}
.Ltmp1729:
	{
		nop
		ldw r1, r0[7]
	}
	.loc	3 3134 9
	{
		lsu r1, r6, r1
		nop
	}
	bt r1, .LBB29_6
.Ltmp1730:
	{
		ldc r7, 0
		nop
	}
	bu .LBB29_9
.Ltmp1731:
.LBB29_2:
	.loc	3 3122 7
	{
		mov r7, r6
		stw r1, r4[0]
	}
	bu .LBB29_3
.Ltmp1732:
.LBB29_14:
	{
		nop
		stw r4, sp[2]
	}
.Ltmp1733:
	.loc	3 3137 9
	{
		ldc r8, 0
		ldw r6, r0[9]
	}
.Ltmp1734:
	{
		eq r1, r2, 2
		stw r2, sp[1]
	}
	bf r1, .LBB29_21
.Ltmp1735:
	{
		mkmsk r4, 1
		ldc r9, 0
	}
	{
		mov r2, r8
		mov r1, r8
	}
.Ltmp1736:
.LBB29_16:
	bt r2, .LBB29_19
.Ltmp1737:
	.loc	3 3141 19
	{
		mov r1, r6
		nop
	}
	bl move_window
	{
		mov r7, r0
		nop
	}
.Ltmp1738:
	bt r7, .LBB29_24
.Ltmp1739:
	.loc	3 3141 19
	{
		add r6, r6, 1
		ldw r0, r5[0]
	}
.Ltmp1740:
	{
		ldc r1, 52
		nop
	}
	.loc	3 3143 13
	{
		add r1, r0, r1
		nop
	}
.Ltmp1741:
	ldc r2, 512
.Ltmp1742:
.LBB29_19:
	{
		nop
		ld8u r3, r1[r4]
	}
	.loc	3 3147 17
.Ltmp1743:
	{
		shl r3, r3, 8
		ld8u r11, r1[r9]
	}
	.loc	3 3147 17
	{
		or r3, r3, r11
		nop
	}
.Ltmp1744:
	.loc	3 3147 17
	{
		eq r3, r3, 0
		add r1, r1, 2
	}
.Ltmp1745:
	.loc	3 3148 21
	{
		sub r2, r2, 2
		add r8, r3, r8
	}
.Ltmp1746:
	.loc	3 3153 9
	{
		sub r10, r10, 1
		nop
	}
.Ltmp1747:
	bt r10, .LBB29_16
.Ltmp1748:
	{
		mov r7, r9
		nop
	}
	bu .LBB29_24
.Ltmp1749:
.LBB29_21:
	{
		mov r2, r8
		mov r1, r8
	}
.Ltmp1750:
.LBB29_22:
	bt r2, .LBB29_29
.Ltmp1751:
	.loc	3 3141 19
	{
		mov r1, r6
		nop
	}
	bl move_window
	{
		mov r7, r0
		nop
	}
.Ltmp1752:
	.loc	3 3142 17
	bt r7, .LBB29_24
.Ltmp1753:
	.loc	3 3141 19
	{
		add r6, r6, 1
		ldw r0, r5[0]
	}
.Ltmp1754:
	{
		ldc r1, 52
		nop
	}
	.loc	3 3143 13
	{
		add r1, r0, r1
		nop
	}
.Ltmp1755:
	ldc r2, 512
.Ltmp1756:
.LBB29_29:
	{
		mkmsk r3, 2
		nop
	}
	{
		nop
		ld8u r3, r1[r3]
	}
	.loc	3 3150 17
.Ltmp1757:
	{
		shl r3, r3, 24
		ldc r11, 2
	}
	{
		nop
		ld8u r11, r1[r11]
	}
	.loc	3 3150 17
	{
		shl r11, r11, 16
		mkmsk r7, 1
	}
	{
		nop
		ld8u r7, r1[r7]
	}
	.loc	3 3150 17
	{
		shl r7, r7, 8
		ldc r4, 0
	}
	{
		nop
		ld8u r9, r1[r4]
	}
	ldw r4, cp[.LCPI29_0]
	.loc	3 3150 17
	{
		and r3, r3, r4
		nop
	}
	.loc	3 3150 17
	{
		or r3, r3, r11
		nop
	}
	.loc	3 3150 17
	{
		or r3, r3, r7
		nop
	}
	.loc	3 3150 17
	{
		or r3, r3, r9
		nop
	}
.Ltmp1758:
	.loc	3 3150 17
	{
		eq r3, r3, 0
		add r1, r1, 4
	}
.Ltmp1759:
	.loc	3 3151 21
	{
		sub r2, r2, 4
		add r8, r3, r8
	}
.Ltmp1760:
	.loc	3 3153 9
	{
		sub r10, r10, 1
		nop
	}
.Ltmp1761:
	bt r10, .LBB29_22
.Ltmp1762:
	.loc	3 3150 17
	{
		ldc r7, 0
		nop
	}
.Ltmp1763:
.LBB29_24:
	{
		nop
		ldw r3, sp[2]
	}
.Ltmp1764:
	{
		nop
		ldw r1, sp[1]
	}
	bu .LBB29_25
.Ltmp1765:
.LBB29_7:
	{
		ldc r7, 2
		nop
	}
.Ltmp1766:
.LBB29_9:
	{
		mov r3, r4
		mov r1, r9
	}
.Ltmp1767:
.LBB29_25:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	3 3155 7
	{
		eq r1, r1, 3
		stw r8, r0[4]
	}
	bf r1, .LBB29_27
.Ltmp1768:
	{
		ldc r1, 5
		mkmsk r2, 1
	}
	.loc	3 3156 28
.Ltmp1769:
	st8 r2, r0[r1]
.Ltmp1770:
.LBB29_27:
	{
		nop
		stw r8, r3[0]
	}
.Ltmp1771:
.LBB29_3:
	.loc	3 3161 3
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
.Ltmp1772:
	.cc_bottom f_getfree.function
	.set	f_getfree.nstackwords,((chk_mounted.nstackwords $M get_fat.nstackwords $M move_window.nstackwords) + 12)
	.globl	f_getfree.nstackwords
	.set	f_getfree.maxcores,chk_mounted.maxcores $M get_fat.maxcores $M move_window.maxcores $M 1
	.globl	f_getfree.maxcores
	.set	f_getfree.maxtimers,chk_mounted.maxtimers $M get_fat.maxtimers $M move_window.maxtimers $M 0
	.globl	f_getfree.maxtimers
	.set	f_getfree.maxchanends,chk_mounted.maxchanends $M get_fat.maxchanends $M move_window.maxchanends $M 0
	.globl	f_getfree.maxchanends
.Ltmp1773:
	.size	f_getfree, .Ltmp1773-f_getfree
.Lfunc_end29:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI30_0.data,.LCPI30_0
	.align	4
	.type	.LCPI30_0,@object
	.size	.LCPI30_0, 4
.LCPI30_0:
	.long	268435455
	.cc_bottom .LCPI30_0.data
	.text
	.globl	f_truncate
	.align	4
	.type	f_truncate,@function
	.cc_top f_truncate.function,f_truncate
f_truncate:
.Lfunc_begin30:
	.loc	3 3171 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp1774:
	.cfi_def_cfa_offset 40
.Ltmp1775:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1776:
	.cfi_offset 4, -32
.Ltmp1777:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1778:
	.cfi_offset 6, -24
.Ltmp1779:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1780:
	.cfi_offset 8, -16
.Ltmp1781:
	.cfi_offset 9, -12
.Ltmp1782:
	.cfi_offset 10, -8
.Ltmp1783:
	{
		mov r4, r0
		stw r10, sp[8]
	}
.Ltmp1784:
	.loc	3 3176 9 prologue_end
	{
		ldc r6, 9
		ldw r0, r4[0]
	}
.Ltmp1785:
	bf r0, .LBB30_39
.Ltmp1786:
	.loc	3 3176 9
	{
		ldc r10, 0
		nop
	}
	{
		nop
		ld8u r1, r0[r10]
	}
	bf r1, .LBB30_39
.Ltmp1787:
	.loc	3 3176 9
	{
		add r1, r4, 4
		nop
	}
	.loc	3 3176 9
	{
		add r2, r0, 6
		ld16s r1, r1[r10]
	}
	{
		nop
		ld16s r2, r2[r10]
	}
	.loc	3 2205 7
.Ltmp1788:
	{
		zext r2, 16
		zext r1, 16
	}
	.loc	3 2205 7
	{
		eq r1, r2, r1
		nop
	}
	bf r1, .LBB30_39
.Ltmp1789:
	{
		mkmsk r7, 1
		nop
	}
	{
		nop
		ld8u r0, r0[r7]
	}
.Ltmp1790:
	.loc	3 2210 7
	bl disk_status
	.loc	3 2210 7
	{
		zext r0, 1
		nop
	}
	bf r0, .LBB30_5
.Ltmp1791:
	{
		mkmsk r6, 2
		nop
	}
	bu .LBB30_39
.LBB30_5:
.Ltmp1792:
	{
		ldc r3, 6
		nop
	}
	{
		nop
		ld8u r0, r4[r3]
	}
	.loc	3 3178 9
.Ltmp1793:
	{
		shr r1, r0, 7
		nop
	}
	bf r1, .LBB30_7
.Ltmp1794:
	{
		ldc r6, 2
		nop
	}
	bu .LBB30_39
.LBB30_7:
.Ltmp1795:
	{
		ldc r5, 2
		nop
	}
	.loc	3 3181 11
.Ltmp1796:
	{
		and r1, r0, r5
		nop
	}
.Ltmp1797:
	bf r1, .LBB30_8
.Ltmp1798:
	{
		nop
		ldw r2, r4[3]
	}
	{
		nop
		ldw r1, r4[2]
	}
	.loc	3 3186 9
.Ltmp1799:
	{
		lsu r2, r1, r2
		nop
	}
	bf r2, .LBB30_10
.Ltmp1800:
	.loc	3 3187 7
	{
		ldc r2, 32
		stw r1, r4[3]
	}
	.loc	3 3188 7
	{
		or r0, r0, r2
		nop
	}
	.loc	3 3188 7
	st8 r0, r4[r3]
	{
		nop
		ldw r6, r4[0]
	}
.Ltmp1801:
	.loc	3 3189 11
	bf r1, .LBB30_12
.Ltmp1802:
	.loc	3 3193 15
	{
		mov r0, r6
		ldw r1, r4[5]
	}
	.loc	3 3193 15
	bl get_fat
.Ltmp1803:
	{
		mov r8, r0
		mkmsk r1, 32
	}
.Ltmp1804:
	.loc	3 3196 13
	{
		eq r0, r8, 1
		nop
	}
	bt r0, .LBB30_24
.Ltmp1805:
	.loc	3 3195 13
	{
		eq r5, r8, r1
		nop
	}
.Ltmp1806:
.LBB30_24:
	bt r5, .LBB30_38
.Ltmp1807:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r1, r0[7]
	}
	.loc	3 3197 13
.Ltmp1808:
	{
		lsu r1, r8, r1
		nop
	}
	bf r1, .LBB30_26
.Ltmp1809:
	{
		nop
		ldw r1, r4[5]
	}
	ldw r2, cp[.LCPI30_0]
	.loc	3 3198 17
.Ltmp1810:
	bl put_fat
	{
		mov r5, r0
		nop
	}
.Ltmp1811:
	bt r5, .LBB30_38
.Ltmp1812:
	{
		ldc r5, 2
		nop
	}
	.loc	3 963 7
.Ltmp1813:
	{
		lsu r0, r8, r5
		nop
	}
	bt r0, .LBB30_38
.Ltmp1814:
	{
		nop
		ldw r1, r4[0]
	}
.Ltmp1815:
	{
		nop
		ldw r0, r1[7]
	}
	.loc	3 963 7
	{
		lsu r0, r8, r0
		nop
	}
	bf r0, .LBB30_38
.Ltmp1816:
	{
		ldc r6, 0
		mov r5, r1
	}
.Ltmp1817:
.LBB30_31:
	.loc	3 969 13
	{
		mov r0, r5
		mov r1, r8
	}
	bl get_fat
	{
		mov r9, r0
		nop
	}
.Ltmp1818:
	.loc	3 970 11
	{
		add r0, r9, 1
		mkmsk r1, 2
	}
	.loc	3 970 11
	{
		lsu r1, r0, r1
		nop
	}
	.loc	3 970 11
	bt r1, .LBB30_36
.Ltmp1819:
	.loc	3 973 13
	{
		mov r0, r5
		mov r1, r8
	}
	{
		mov r2, r6
		nop
	}
	bl put_fat
	{
		mov r2, r5
		mov r5, r0
	}
	{
		mkmsk r1, 32
		nop
	}
	bt r5, .LBB30_38
.Ltmp1820:
	{
		nop
		ldw r0, r2[4]
	}
	.loc	3 975 11
.Ltmp1821:
	{
		eq r1, r0, r1
		mov r5, r2
	}
	bt r1, .LBB30_34
.Ltmp1822:
	.loc	3 976 9
	{
		add r0, r0, 1
		nop
	}
	.loc	3 976 9
	{
		ldc r0, 5
		stw r0, r5[4]
	}
	.loc	3 977 9
	st8 r7, r5[r0]
.Ltmp1823:
.LBB30_34:
	{
		nop
		ldw r0, r5[7]
	}
.Ltmp1824:
	.loc	3 968 5
	{
		lsu r0, r9, r0
		mov r8, r9
	}
.Ltmp1825:
	bt r0, .LBB30_31
	bu .LBB30_39
.Ltmp1826:
.LBB30_8:
	{
		mkmsk r6, 3
		nop
	}
	bu .LBB30_39
.LBB30_10:
	{
		mov r6, r10
		nop
	}
	bu .LBB30_39
.LBB30_12:
.Ltmp1827:
	.loc	3 3190 15
	{
		ldc r5, 2
		ldw r8, r4[4]
	}
.Ltmp1828:
	.loc	3 963 7
	{
		lsu r0, r8, r5
		nop
	}
	bt r0, .LBB30_21
.Ltmp1829:
	{
		nop
		ldw r0, r6[7]
	}
	.loc	3 963 7
	{
		lsu r0, r8, r0
		nop
	}
	bf r0, .LBB30_21
.Ltmp1830:
.LBB30_14:
	.loc	3 969 13
	{
		mov r0, r6
		mov r1, r8
	}
	bl get_fat
	{
		mov r9, r0
		nop
	}
.Ltmp1831:
	.loc	3 970 11
	{
		add r0, r9, 1
		mkmsk r1, 2
	}
	.loc	3 970 11
	{
		lsu r1, r0, r1
		nop
	}
	.loc	3 970 11
	bt r1, .LBB30_20
.Ltmp1832:
	.loc	3 973 13
	{
		mov r0, r6
		mov r1, r8
	}
	{
		ldc r2, 0
		nop
	}
	bl put_fat
	{
		mov r5, r0
		nop
	}
.Ltmp1833:
	bt r5, .LBB30_21
.Ltmp1834:
	.loc	3 975 11
	{
		mkmsk r1, 32
		ldw r0, r6[4]
	}
	.loc	3 975 11
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB30_17
.Ltmp1835:
	.loc	3 976 9
	{
		add r0, r0, 1
		nop
	}
	.loc	3 976 9
	{
		ldc r0, 5
		stw r0, r6[4]
	}
	.loc	3 977 9
	st8 r7, r6[r0]
.Ltmp1836:
.LBB30_17:
	{
		nop
		ldw r0, r6[7]
	}
.Ltmp1837:
	.loc	3 968 5
	{
		lsu r0, r9, r0
		mov r8, r9
	}
.Ltmp1838:
	bt r0, .LBB30_14
.Ltmp1839:
	{
		ldc r5, 0
		nop
	}
	bu .LBB30_21
.Ltmp1840:
.LBB30_26:
	{
		mov r6, r10
		nop
	}
	bu .LBB30_39
.LBB30_20:
.Ltmp1841:
	.loc	3 970 11
	ldaw r11, cp[.Lswitch.table2]
	{
		nop
		ldw r5, r11[r0]
	}
.Ltmp1842:
.LBB30_21:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[4]
	}
.Ltmp1843:
.LBB30_37:
	{
		mov r6, r10
		nop
	}
	bf r5, .LBB30_39
.Ltmp1844:
.LBB30_38:
	{
		ldc r0, 6
		nop
	}
	{
		mov r2, r0
		nop
	}
	{
		nop
		ld8u r0, r4[r2]
	}
	ldc r1, 128
	.loc	3 3203 23
.Ltmp1845:
	{
		or r0, r0, r1
		nop
	}
	.loc	3 3203 23
	st8 r0, r4[r2]
	{
		mov r6, r5
		nop
	}
.Ltmp1846:
.LBB30_39:
	.loc	3 3206 3
	{
		mov r0, r6
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB30_36:
.Ltmp1847:
	.loc	3 970 11
	ldaw r11, cp[.Lswitch.table2]
	{
		nop
		ldw r5, r11[r0]
	}
	bu .LBB30_37
.Ltmp1848:
	.cc_bottom f_truncate.function
	.set	f_truncate.nstackwords,((disk_status.nstackwords $M get_fat.nstackwords $M put_fat.nstackwords) + 10)
	.globl	f_truncate.nstackwords
	.set	f_truncate.maxcores,disk_status.maxcores $M get_fat.maxcores $M put_fat.maxcores $M 1
	.globl	f_truncate.maxcores
	.set	f_truncate.maxtimers,disk_status.maxtimers $M get_fat.maxtimers $M put_fat.maxtimers $M 0
	.globl	f_truncate.maxtimers
	.set	f_truncate.maxchanends,disk_status.maxchanends $M get_fat.maxchanends $M put_fat.maxchanends $M 0
	.globl	f_truncate.maxchanends
.Ltmp1849:
	.size	f_truncate, .Ltmp1849-f_truncate
.Lfunc_end30:
	.cfi_endproc

	.globl	f_unlink
	.align	4
	.type	f_unlink,@function
	.cc_top f_unlink.function,f_unlink
f_unlink:
.Lfunc_begin31:
	.loc	3 3219 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 32
	}
.Ltmp1850:
	.cfi_def_cfa_offset 128
.Ltmp1851:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[24]
	}
	{
		nop
		stw r5, sp[25]
	}
.Ltmp1852:
	.cfi_offset 4, -32
.Ltmp1853:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[26]
	}
	{
		nop
		stw r7, sp[27]
	}
.Ltmp1854:
	.cfi_offset 6, -24
.Ltmp1855:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[28]
	}
	{
		nop
		stw r9, sp[29]
	}
.Ltmp1856:
	.cfi_offset 8, -16
.Ltmp1857:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[30]
	}
.Ltmp1858:
	.cfi_offset 10, -8
.Ltmp1859:
	{
		ldaw r0, sp[23]
		stw r0, sp[23]
	}
.Ltmp1860:
	{
		ldaw r1, sp[14]
		mkmsk r4, 1
	}
	.loc	3 3227 9 prologue_end
.Ltmp1861:
	{
		mov r2, r4
		nop
	}
	bl chk_mounted
.Ltmp1862:
	bt r0, .LBB31_55
.Ltmp1863:
	{
		ldaw r0, sp[2]
		nop
	}
	{
		nop
		stw r0, sp[20]
	}
	.loc	3 3229 5
.Ltmp1864:
	ldaw r0, dp[LfnBuf]
	{
		nop
		stw r0, sp[21]
	}
.Ltmp1865:
	.loc	3 3230 11
	{
		ldaw r6, sp[14]
		ldw r1, sp[23]
	}
.Ltmp1866:
	.loc	3 3230 11
	{
		mov r0, r6
		nop
	}
	bl follow_path
.Ltmp1867:
	bt r0, .LBB31_55
.Ltmp1868:
	.loc	3 3231 9
	{
		ldc r1, 11
		ldw r0, sp[20]
	}
	.loc	3 3231 9
	{
		ldc r2, 32
		ld8u r0, r0[r1]
	}
	.loc	3 3231 9
	{
		and r0, r0, r2
		nop
	}
.Ltmp1869:
	bf r0, .LBB31_4
.Ltmp1870:
	{
		ldc r0, 6
		nop
	}
	bu .LBB31_55
.LBB31_4:
.Ltmp1871:
	{
		nop
		ldw r2, sp[19]
	}
.Ltmp1872:
	.loc	3 3238 11
	bf r2, .LBB31_5
.Ltmp1873:
	{
		nop
		ld8u r0, r2[r1]
	}
	.loc	3 3241 13
.Ltmp1874:
	{
		sext r0, 1
		nop
	}
.Ltmp1875:
	{
		zext r0, 3
		nop
	}
	bu .LBB31_7
.Ltmp1876:
.LBB31_5:
	{
		ldc r0, 6
		nop
	}
.Ltmp1877:
.LBB31_7:
	bt r0, .LBB31_55
.Ltmp1878:
	{
		ldc r0, 21
		nop
	}
	{
		nop
		ld8u r0, r2[r0]
	}
	.loc	3 3244 7
	{
		shl r0, r0, 8
		ldc r3, 20
	}
	{
		nop
		ld8u r3, r2[r3]
	}
	.loc	3 3244 7
	{
		or r0, r0, r3
		nop
	}
	.loc	3 3244 7
	{
		shl r0, r0, 16
		ldc r3, 27
	}
	{
		nop
		ld8u r3, r2[r3]
	}
	.loc	3 3244 7
	{
		shl r3, r3, 8
		ldc r11, 26
	}
	{
		nop
		ld8u r11, r2[r11]
	}
	.loc	3 3244 7
	{
		or r3, r3, r11
		nop
	}
.Ltmp1879:
	.loc	3 3244 7
	{
		or r8, r3, r0
		ld8u r0, r2[r1]
	}
.Ltmp1880:
	{
		ldc r1, 16
		nop
	}
	.loc	3 3245 11
.Ltmp1881:
	{
		and r0, r0, r1
		nop
	}
	bf r0, .LBB31_16
.Ltmp1882:
	{
		ldc r0, 2
		nop
	}
	.loc	3 3246 13
.Ltmp1883:
	{
		lsu r1, r8, r0
		nop
	}
	bt r1, .LBB31_55
.Ltmp1884:
	{
		ldc r0, 0
		ldaw r1, sp[5]
	}
	{
		ldc r2, 36
		nop
	}
.Ltmp1885:
.LBB31_11:
	{
		nop
		ld8u r3, r6[r0]
	}
	.loc	3 568 5
.Ltmp1886:
	st8 r3, r1[r0]
	.loc	3 567 3
	{
		add r0, r0, 1
		nop
	}
.xtaloop 36
	# LOOPMARKER 0
	.loc	3 567 3
	{
		eq r3, r0, r2
		nop
	}
	bf r3, .LBB31_11
.Ltmp1887:
	.loc	3 3250 11
	{
		ldaw r0, sp[5]
		stw r8, sp[7]
	}
.Ltmp1888:
	{
		ldc r1, 2
		nop
	}
	.loc	3 3251 17
	bl dir_sdi
.Ltmp1889:
	bt r0, .LBB31_55
.Ltmp1890:
	{
		ldaw r0, sp[5]
		nop
	}
.Ltmp1891:
	.loc	3 3253 19
	bl dir_read
.Ltmp1892:
	{
		mov r1, r0
		mkmsk r0, 3
	}
.Ltmp1893:
	bf r1, .LBB31_55
.Ltmp1894:
	{
		nop
		ldw r2, sp[5]
	}
	{
		nop
		ldw r2, r2[6]
	}
	.loc	3 3254 17
.Ltmp1895:
	{
		eq r2, r8, r2
		nop
	}
	bt r2, .LBB31_55
.Ltmp1896:
	{
		eq r2, r1, 4
		mov r0, r1
	}
	bf r2, .LBB31_55
.Ltmp1897:
.LBB31_16:
	.loc	3 1613 3
	{
		add r5, r6, 6
		ldc r9, 0
	}
	{
		nop
		ld16s r3, r5[r9]
	}
	.loc	3 1614 9
	{
		ldaw r0, sp[22]
		stw r3, sp[1]
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	3 1614 9
	{
		zext r0, 16
		mkmsk r1, 16
	}
	.loc	3 1614 9
	{
		eq r2, r0, r1
		mov r1, r3
	}
	bt r2, .LBB31_18
.Ltmp1898:
	.loc	3 1614 9
	{
		mov r1, r0
		nop
	}
.Ltmp1899:
.LBB31_18:
	.loc	3 1614 9
	{
		zext r1, 16
		mov r0, r6
	}
	bl dir_sdi
.Ltmp1900:
	bt r0, .LBB31_55
.Ltmp1901:
	{
		nop
		ldw r3, sp[14]
	}
.Ltmp1902:
	{
		nop
		ldw r7, sp[18]
	}
	bu .LBB31_20
.Ltmp1903:
.LBB31_42:
	.loc	3 1194 3
	st16 r5, r6[r9]
	{
		mov r5, r6
		shl r0, r8, 5
	}
	.loc	3 1195 3
	{
		add r0, r3, r0
		ldc r1, 52
	}
	{
		add r0, r0, r1
		nop
	}
.Ltmp1904:
	.loc	3 1195 3
	{
		mov r8, r10
		stw r0, sp[19]
	}
.Ltmp1905:
.LBB31_20:
	.loc	3 1617 13
	{
		mov r0, r3
		mov r6, r3
	}
	{
		mov r1, r7
		nop
	}
	bl move_window
	.loc	3 1618 11
.Ltmp1906:
	{
		eq r1, r0, 4
		nop
	}
	bt r1, .LBB31_21
.Ltmp1907:
	bt r0, .LBB31_55
.Ltmp1908:
	{
		nop
		ldw r0, sp[19]
	}
	ldc r1, 229
	.loc	3 1619 7
	st8 r1, r0[r9]
	{
		mov r3, r6
		ldc r0, 4
	}
	.loc	3 1620 7
	st8 r4, r3[r0]
	{
		nop
		ld16s r0, r5[r9]
	}
	.loc	3 1621 11
.Ltmp1909:
	{
		zext r0, 16
		ldw r1, sp[1]
	}
	.loc	3 1621 11
	{
		zext r1, 16
		nop
	}
	.loc	3 1621 11
	{
		lsu r1, r0, r1
		nop
	}
	bf r1, .LBB31_43
.Ltmp1910:
	{
		mov r6, r5
		add r5, r0, 1
	}
	.loc	3 1150 3
.Ltmp1911:
	{
		mov r0, r5
		nop
	}
	{
		zext r0, 16
		nop
	}
	.loc	3 1151 7
.Ltmp1912:
	bf r0, .LBB31_25
.Ltmp1913:
	bf r7, .LBB31_27
.Ltmp1914:
	{
		mov r10, r8
		mov r8, r5
	}
.Ltmp1915:
	.loc	3 1154 7
	{
		zext r8, 4
		nop
	}
	bt r8, .LBB31_42
.Ltmp1916:
	.loc	3 1155 5
	{
		add r7, r7, 1
		nop
	}
	{
		nop
		stw r7, sp[18]
	}
	{
		nop
		ldw r1, sp[17]
	}
	.loc	3 1157 9
.Ltmp1917:
	bf r1, .LBB31_30
.Ltmp1918:
	.loc	3 1162 11
	{
		shr r0, r0, 4
		ldc r2, 2
	}
	{
		nop
		ld8u r2, r3[r2]
	}
	ldc r11, 4095
	.loc	3 1162 11
	{
		add r2, r2, r11
		nop
	}
	.loc	3 1162 11
	{
		and r0, r2, r0
		nop
	}
	bt r0, .LBB31_42
.Ltmp1919:
	.loc	3 1163 16
	{
		mov r0, r3
		mov r7, r3
	}
	bl get_fat
.Ltmp1920:
	{
		ldc r1, 2
		nop
	}
	.loc	3 1164 13
.Ltmp1921:
	{
		lsu r1, r0, r1
		nop
	}
	.loc	3 1164 13
	bt r1, .LBB31_34
.Ltmp1922:
	{
		mkmsk r1, 32
		nop
	}
	.loc	3 1165 13
.Ltmp1923:
	{
		eq r1, r0, r1
		nop
	}
	.loc	3 1165 13
	bt r1, .LBB31_36
.Ltmp1924:
	{
		mov r3, r7
		nop
	}
	{
		nop
		ldw r1, r3[7]
	}
	.loc	3 1166 13
.Ltmp1925:
	{
		lsu r2, r0, r1
		nop
	}
	bf r2, .LBB31_38
.Ltmp1926:
	.loc	3 1188 9
	{
		sub r0, r0, 2
		stw r0, sp[17]
	}
.Ltmp1927:
	.loc	3 834 7
	{
		sub r1, r1, 2
		nop
	}
	.loc	3 834 7
	{
		lsu r1, r0, r1
		mov r7, r9
	}
	bf r1, .LBB31_41
.Ltmp1928:
	{
		ldc r1, 2
		nop
	}
	{
		nop
		ld8u r1, r3[r1]
	}
	.loc	3 835 3
	mul r0, r1, r0
.Ltmp1929:
	{
		nop
		ldw r1, r3[11]
	}
	.loc	3 835 3
	{
		add r7, r0, r1
		nop
	}
.Ltmp1930:
.LBB31_41:
	{
		nop
		stw r7, sp[18]
	}
	bu .LBB31_42
.Ltmp1931:
.LBB31_30:
	.loc	3 1158 11
	{
		add r1, r3, 8
		nop
	}
	{
		nop
		ld16s r1, r1[r9]
	}
	.loc	3 1158 11
	{
		zext r1, 16
		nop
	}
	.loc	3 1158 11
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB31_42
.Ltmp1932:
	{
		ldc r0, 2
		nop
	}
	bu .LBB31_55
.LBB31_43:
.Ltmp1933:
	bf r8, .LBB31_51
.Ltmp1934:
	{
		ldc r0, 2
		nop
	}
.Ltmp1935:
	.loc	3 963 7
	{
		lsu r1, r8, r0
		mov r2, r8
	}
.Ltmp1936:
	bt r1, .LBB31_55
.Ltmp1937:
	{
		nop
		ldw r1, r3[7]
	}
	.loc	3 963 7
	{
		lsu r1, r2, r1
		nop
	}
	bf r1, .LBB31_55
.Ltmp1938:
	{
		mkmsk r5, 2
		ldc r4, 0
	}
.Ltmp1939:
	{
		mov r10, r2
		ldc r8, 5
	}
.Ltmp1940:
	{
		mkmsk r9, 1
		nop
	}
.LBB31_47:
	.loc	3 969 13
.Ltmp1941:
	{
		mov r0, r3
		mov r1, r10
	}
	{
		mov r6, r3
		nop
	}
	bl get_fat
	{
		mov r7, r0
		nop
	}
	.loc	3 970 11
.Ltmp1942:
	{
		add r0, r7, 1
		nop
	}
	.loc	3 970 11
	{
		lsu r1, r0, r5
		nop
	}
	.loc	3 970 11
	bt r1, .LBB31_53
.Ltmp1943:
	.loc	3 973 13
	{
		mov r0, r6
		mov r1, r10
	}
	{
		mov r2, r4
		nop
	}
	bl put_fat
	bt r0, .LBB31_55
	{
		mov r3, r6
		nop
	}
	.loc	3 975 11
.Ltmp1944:
	{
		mkmsk r1, 32
		ldw r0, r3[4]
	}
	.loc	3 975 11
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB31_50
	.loc	3 976 9
.Ltmp1945:
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r3[4]
	}
	.loc	3 977 9
	st8 r9, r3[r8]
.Ltmp1946:
.LBB31_50:
	{
		nop
		ldw r0, r3[7]
	}
	.loc	3 968 5
	{
		lsu r0, r7, r0
		mov r10, r7
	}
	bt r0, .LBB31_47
	bu .LBB31_51
.LBB31_21:
	{
		ldc r0, 2
		nop
	}
	bu .LBB31_55
.LBB31_25:
	{
		ldc r0, 2
		nop
	}
	bu .LBB31_55
.LBB31_27:
	{
		ldc r0, 2
		nop
	}
	bu .LBB31_55
.LBB31_34:
	{
		ldc r0, 2
		nop
	}
	bu .LBB31_55
.LBB31_36:
	{
		mov r0, r4
		nop
	}
	bu .LBB31_55
.LBB31_38:
	{
		ldc r0, 2
		nop
	}
	bu .LBB31_55
.LBB31_53:
.Ltmp1947:
	.loc	3 970 11
	ldaw r11, cp[.Lswitch.table2]
	{
		mov r3, r6
		nop
	}
	bf r7, .LBB31_51
.Ltmp1948:
	{
		nop
		ldw r0, r11[r0]
	}
	bu .LBB31_55
.LBB31_51:
	.loc	3 3268 35
.Ltmp1949:
	{
		mov r0, r3
		nop
	}
	bl sync
.Ltmp1950:
.LBB31_55:
	{
		nop
		ldw r10, sp[30]
	}
	{
		nop
		ldw r8, sp[28]
	}
	{
		nop
		ldw r9, sp[29]
	}
	{
		nop
		ldw r6, sp[26]
	}
	{
		nop
		ldw r7, sp[27]
	}
	{
		nop
		ldw r4, sp[24]
	}
	{
		nop
		ldw r5, sp[25]
	}
	{
		nop
		retsp 32
	}
	.loc	3 3275 1
	# RETURN_REG_HOLDER
.Ltmp1951:
	.cc_bottom f_unlink.function
	.set	f_unlink.nstackwords,((chk_mounted.nstackwords $M follow_path.nstackwords $M move_window.nstackwords $M sync.nstackwords $M get_fat.nstackwords $M put_fat.nstackwords $M dir_sdi.nstackwords $M dir_read.nstackwords) + 32)
	.globl	f_unlink.nstackwords
	.set	f_unlink.maxcores,chk_mounted.maxcores $M dir_read.maxcores $M dir_sdi.maxcores $M follow_path.maxcores $M get_fat.maxcores $M move_window.maxcores $M put_fat.maxcores $M sync.maxcores $M 1
	.globl	f_unlink.maxcores
	.set	f_unlink.maxtimers,chk_mounted.maxtimers $M dir_read.maxtimers $M dir_sdi.maxtimers $M follow_path.maxtimers $M get_fat.maxtimers $M move_window.maxtimers $M put_fat.maxtimers $M sync.maxtimers $M 0
	.globl	f_unlink.maxtimers
	.set	f_unlink.maxchanends,chk_mounted.maxchanends $M dir_read.maxchanends $M dir_sdi.maxchanends $M follow_path.maxchanends $M get_fat.maxchanends $M move_window.maxchanends $M put_fat.maxchanends $M sync.maxchanends $M 0
	.globl	f_unlink.maxchanends
.Ltmp1952:
	.size	f_unlink, .Ltmp1952-f_unlink
.Lfunc_end31:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI32_0.data,.LCPI32_0
	.align	4
	.type	.LCPI32_0,@object
	.size	.LCPI32_0, 4
.LCPI32_0:
	.long	4294967265
	.cc_bottom .LCPI32_0.data
	.text
	.globl	f_mkdir
	.align	4
	.type	f_mkdir,@function
	.cc_top f_mkdir.function,f_mkdir
f_mkdir:
.Lfunc_begin32:
	.loc	3 3287 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 34
	}
.Ltmp1953:
	.cfi_def_cfa_offset 136
.Ltmp1954:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[26]
	}
	{
		nop
		stw r5, sp[27]
	}
.Ltmp1955:
	.cfi_offset 4, -32
.Ltmp1956:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[28]
	}
	{
		nop
		stw r7, sp[29]
	}
.Ltmp1957:
	.cfi_offset 6, -24
.Ltmp1958:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[30]
	}
	{
		nop
		stw r9, sp[31]
	}
.Ltmp1959:
	.cfi_offset 8, -16
.Ltmp1960:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[32]
	}
.Ltmp1961:
	.cfi_offset 10, -8
	{
		nop
		stw r0, sp[25]
	}
	.loc	3 3291 30 prologue_end
.Ltmp1962:
	bl get_fattime
.Ltmp1963:
	{
		mov r5, r0
		ldaw r0, sp[25]
	}
.Ltmp1964:
	{
		ldaw r1, sp[16]
		mkmsk r7, 1
	}
	.loc	3 3295 9
	{
		mov r2, r7
		nop
	}
	bl chk_mounted
.Ltmp1965:
	bt r0, .LBB32_58
.Ltmp1966:
	{
		ldaw r0, sp[13]
		nop
	}
	{
		nop
		stw r0, sp[22]
	}
	.loc	3 3297 5
.Ltmp1967:
	ldaw r0, dp[LfnBuf]
	{
		nop
		stw r0, sp[23]
	}
.Ltmp1968:
	.loc	3 3298 11
	{
		ldaw r0, sp[16]
		ldw r1, sp[25]
	}
.Ltmp1969:
	.loc	3 3298 11
	bl follow_path
.Ltmp1970:
	bt r0, .LBB32_3
.Ltmp1971:
	{
		ldc r0, 8
		nop
	}
.Ltmp1972:
.LBB32_3:
	.loc	3 3300 9
	{
		eq r1, r0, 4
		nop
	}
	bf r1, .LBB32_58
.Ltmp1973:
	.loc	3 3300 9
	{
		ldc r1, 11
		ldw r0, sp[22]
	}
	.loc	3 3300 9
	{
		ldc r1, 32
		ld8u r0, r0[r1]
	}
	.loc	3 3300 9
	{
		and r0, r0, r1
		nop
	}
.Ltmp1974:
	bf r0, .LBB32_6
.Ltmp1975:
	{
		ldc r0, 6
		nop
	}
	bu .LBB32_58
.LBB32_6:
.Ltmp1976:
	.loc	3 3303 13
	{
		ldc r8, 0
		ldw r10, sp[16]
	}
.Ltmp1977:
	.loc	3 3303 13
	{
		mov r0, r10
		mov r1, r8
	}
	bl create_chain
	{
		mov r4, r0
		nop
	}
.Ltmp1978:
	bt r4, .LBB32_8
.Ltmp1979:
	{
		mkmsk r8, 3
		nop
	}
.Ltmp1980:
.LBB32_8:
	.loc	3 3306 11
	{
		eq r0, r4, 1
		nop
	}
	bf r0, .LBB32_10
.Ltmp1981:
	{
		ldc r8, 2
		nop
	}
.Ltmp1982:
.LBB32_10:
	{
		mkmsk r0, 32
		nop
	}
	.loc	3 3307 11
.Ltmp1983:
	{
		eq r0, r4, r0
		nop
	}
	bt r0, .LBB32_12
.Ltmp1984:
	.loc	3 3307 11
	{
		mov r7, r8
		nop
	}
.Ltmp1985:
.LBB32_12:
	bt r7, .LBB32_44
.Ltmp1986:
	{
		mov r6, r4
		stw r5, sp[10]
	}
.Ltmp1987:
	{
		ldc r0, 48
		nop
	}
	.loc	3 754 3
.Ltmp1988:
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		ldw r9, r0[0]
	}
.Ltmp1989:
	bf r9, .LBB32_21
.Ltmp1990:
	{
		ldc r4, 4
		nop
	}
	{
		nop
		ld8u r0, r10[r4]
	}
	bf r0, .LBB32_21
.Ltmp1991:
	{
		ldc r0, 52
		nop
	}
	.loc	3 758 11
.Ltmp1992:
	{
		add r8, r10, r0
		mkmsk r7, 1
	}
	.loc	3 758 11
	{
		mov r1, r8
		ld8u r0, r10[r7]
	}
	{
		mov r2, r9
		mov r3, r7
	}
	bl disk_write
	.loc	3 758 11
	bf r0, .LBB32_17
.Ltmp1993:
	{
		mov r4, r6
		nop
	}
.Ltmp1994:
	bu .LBB32_44
.Ltmp1995:
.LBB32_17:
	{
		ldc r0, 0
		nop
	}
	.loc	3 760 7
	st8 r0, r10[r4]
	{
		nop
		ldw r1, r10[9]
	}
	{
		nop
		ldw r0, r10[8]
	}
	.loc	3 761 11
.Ltmp1996:
	{
		add r1, r0, r1
		nop
	}
	.loc	3 761 11
	{
		lsu r1, r9, r1
		nop
	}
	bf r1, .LBB32_21
.Ltmp1997:
	{
		mkmsk r1, 2
		nop
	}
	.loc	3 763 14
.Ltmp1998:
	{
		ldc r4, 2
		ld8u r5, r10[r1]
	}
	{
		lsu r1, r5, r4
		nop
	}
	bt r1, .LBB32_21
.Ltmp1999:
	.loc	3 764 11
	{
		add r7, r9, r0
		mkmsk r9, 1
	}
.Ltmp2000:
	.loc	3 765 11
	{
		mov r1, r8
		ld8u r0, r10[r9]
	}
	{
		mov r2, r7
		mov r3, r9
	}
	bl disk_write
.Ltmp2001:
	.loc	3 763 39
	{
		sub r5, r5, 1
		nop
	}
	{
		mov r0, r5
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r0, r4
		nop
	}
	bt r0, .LBB32_21
.Ltmp2002:
.LBB32_20:
	{
		nop
		ldw r0, r10[8]
	}
	.loc	3 764 11
.Ltmp2003:
	{
		add r7, r7, r0
		ld8u r0, r10[r9]
	}
.Ltmp2004:
	.loc	3 765 11
	{
		mov r1, r8
		mov r2, r7
	}
	{
		mov r3, r9
		nop
	}
	bl disk_write
.Ltmp2005:
	.loc	3 763 39
	{
		sub r5, r5, 1
		nop
	}
	{
		mov r0, r5
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r9, r0
		nop
	}
	bt r0, .LBB32_20
.Ltmp2006:
.LBB32_21:
	{
		mov r4, r6
		nop
	}
.Ltmp2007:
	.loc	3 833 3
	{
		sub r0, r4, 2
		ldw r1, r10[7]
	}
.Ltmp2008:
	.loc	3 834 7
	{
		sub r1, r1, 2
		ldc r7, 0
	}
	.loc	3 834 7
	{
		lsu r1, r0, r1
		mov r8, r7
	}
	bf r1, .LBB32_23
.Ltmp2009:
	{
		ldc r1, 2
		nop
	}
	{
		nop
		ld8u r1, r10[r1]
	}
	.loc	3 835 3
	mul r0, r1, r0
.Ltmp2010:
	{
		nop
		ldw r1, r10[11]
	}
	.loc	3 835 3
	{
		add r8, r0, r1
		nop
	}
.Ltmp2011:
.LBB32_23:
	{
		ldc r9, 52
		nop
	}
	.loc	3 3312 9
	{
		add r5, r10, r9
		nop
	}
.Ltmp2012:
	{
		nop
		stw r5, sp[12]
	}
	ldc r2, 512
	.loc	3 577 5
.Ltmp2013:
	{
		mov r0, r5
		mov r1, r7
	}
	bl memset
.Ltmp2014:
	{
		ldc r1, 32
		ldc r2, 11
	}
.Ltmp2015:
	.loc	3 577 5
	{
		mov r0, r5
		nop
	}
.Ltmp2016:
	bl memset
	{
		ldc r0, 46
		nop
	}
.Ltmp2017:
	.loc	3 3315 9
	st8 r0, r10[r9]
	{
		mkmsk r1, 6
		ldc r2, 16
	}
	.loc	3 3316 9
	st8 r2, r10[r1]
	ldc r1, 74
	{
		nop
		ldw r2, sp[10]
	}
.Ltmp2018:
	.loc	3 3317 9
	st8 r2, r10[r1]
	.loc	3 3317 9
	{
		shr r3, r2, 8
		nop
	}
	{
		nop
		stw r3, sp[8]
	}
	ldc r1, 75
	.loc	3 3317 9
	st8 r3, r10[r1]
	.loc	3 3317 9
	{
		shr r3, r2, 16
		nop
	}
	{
		nop
		stw r3, sp[7]
	}
	ldc r1, 76
	.loc	3 3317 9
	st8 r3, r10[r1]
	.loc	3 3317 9
	{
		shr r2, r2, 24
		nop
	}
.Ltmp2019:
	{
		nop
		stw r2, sp[6]
	}
	ldc r1, 77
	.loc	3 3317 9
	st8 r2, r10[r1]
	ldc r1, 78
	.loc	3 3318 9
.Ltmp2020:
	st8 r4, r10[r1]
	.loc	3 3318 9
	{
		shr r2, r4, 8
		nop
	}
	{
		nop
		stw r2, sp[5]
	}
	ldc r1, 79
	.loc	3 3318 9
	st8 r2, r10[r1]
	.loc	3 3318 9
	{
		shr r2, r4, 16
		nop
	}
	{
		nop
		stw r2, sp[4]
	}
	ldc r1, 72
	.loc	3 3318 9
	st8 r2, r10[r1]
	.loc	3 3318 9
	{
		shr r2, r4, 24
		nop
	}
	{
		nop
		stw r2, sp[3]
	}
	ldc r1, 73
	.loc	3 3318 9
	st8 r2, r10[r1]
	ldc r1, 84
.Ltmp2021:
	.loc	3 3319 9
	{
		add r1, r10, r1
		ldc r2, 53
	}
.Ltmp2022:
	{
		add r2, r10, r2
		nop
	}
	ldw r3, cp[.LCPI32_0]
	bu .LBB32_24
.Ltmp2023:
.LBB32_25:
	.loc	3 568 5
	{
		add r1, r1, 1
		ld8u r0, r2[r7]
	}
.Ltmp2024:
	.loc	3 567 3
	{
		add r2, r2, 1
		add r3, r3, 1
	}
.Ltmp2025:
.LBB32_24:
	.loc	3 568 5
	st8 r0, r1[r7]
.xtaloop 32
	# LOOPMARKER 0
	.loc	3 567 3
	bt r3, .LBB32_25
.Ltmp2026:
	ldc r0, 85
	{
		ldc r1, 46
		nop
	}
	.loc	3 3320 9
	st8 r1, r10[r0]
	{
		nop
		ldw r1, sp[18]
	}
.Ltmp2027:
	.loc	3 3321 13
	{
		ldc r3, 0
		ldw r6, sp[16]
	}
.Ltmp2028:
	{
		nop
		ld8u r0, r6[r3]
	}
	.loc	3 3321 13
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB32_27
.Ltmp2029:
	{
		nop
		ldw r0, r6[10]
	}
.Ltmp2030:
	.loc	3 3321 13
	{
		eq r2, r1, r0
		mov r0, r3
	}
	bt r2, .LBB32_30
.Ltmp2031:
	.loc	3 3321 13
	{
		mov r0, r1
		nop
	}
.Ltmp2032:
.LBB32_30:
	{
		nop
		stw r4, sp[9]
	}
.Ltmp2033:
	bu .LBB32_31
.Ltmp2034:
.LBB32_27:
	{
		mov r0, r1
		stw r4, sp[9]
	}
.Ltmp2035:
.LBB32_31:
	ldc r1, 110
	.loc	3 3323 9
.Ltmp2036:
	st8 r0, r10[r1]
	.loc	3 3323 9
	{
		shr r1, r0, 8
		nop
	}
	ldc r2, 111
	.loc	3 3323 9
	st8 r1, r10[r2]
	.loc	3 3323 9
	{
		shr r1, r0, 16
		nop
	}
	ldc r2, 104
	.loc	3 3323 9
	st8 r1, r10[r2]
	.loc	3 3323 9
	{
		shr r0, r0, 24
		nop
	}
	ldc r1, 105
	.loc	3 3323 9
	st8 r0, r10[r1]
	{
		ldc r0, 2
		nop
	}
	{
		nop
		ld8u r5, r6[r0]
	}
	bf r5, .LBB32_41
.Ltmp2037:
	{
		ldc r0, 48
		nop
	}
	.loc	3 3325 11
.Ltmp2038:
	{
		add r0, r6, r0
		nop
	}
	.loc	3 758 11
.Ltmp2039:
	{
		add r9, r6, r9
		stw r0, sp[11]
	}
	{
		mkmsk r7, 1
		nop
	}
.Ltmp2040:
.LBB32_33:
	{
		nop
		ldw r0, sp[11]
	}
	.loc	3 3325 11
	{
		ldc r0, 4
		stw r8, r0[0]
	}
	.loc	3 3326 11
	st8 r7, r6[r0]
.Ltmp2041:
	bf r8, .LBB32_40
.Ltmp2042:
	.loc	3 758 11
	{
		mov r1, r9
		ld8u r0, r6[r7]
	}
	{
		mov r2, r8
		mov r3, r7
	}
	bl disk_write
	.loc	3 758 11
	bt r0, .LBB32_35
.Ltmp2043:
	.loc	3 3321 13
	{
		ldc r0, 0
		ldc r1, 4
	}
.Ltmp2044:
	.loc	3 760 7
	st8 r0, r6[r1]
	{
		nop
		ldw r1, r6[9]
	}
	{
		nop
		ldw r0, r6[8]
	}
	.loc	3 761 11
.Ltmp2045:
	{
		add r1, r0, r1
		nop
	}
	.loc	3 761 11
	{
		lsu r1, r8, r1
		nop
	}
	bf r1, .LBB32_40
.Ltmp2046:
	{
		mkmsk r1, 2
		nop
	}
	.loc	3 763 14
.Ltmp2047:
	{
		ldc r1, 2
		ld8u r4, r6[r1]
	}
	{
		lsu r1, r4, r1
		nop
	}
	bt r1, .LBB32_40
.Ltmp2048:
	.loc	3 764 11
	{
		add r10, r8, r0
		ld8u r0, r6[r7]
	}
.Ltmp2049:
	.loc	3 765 11
	{
		mov r1, r9
		mov r2, r10
	}
	{
		mov r3, r7
		nop
	}
	bl disk_write
.Ltmp2050:
	.loc	3 763 39
	{
		sub r4, r4, 1
		nop
	}
	{
		mov r0, r4
		nop
	}
	{
		zext r0, 8
		ldc r1, 2
	}
	.loc	3 763 9
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB32_40
.Ltmp2051:
.LBB32_39:
	{
		nop
		ldw r0, r6[8]
	}
	.loc	3 764 11
.Ltmp2052:
	{
		add r10, r10, r0
		ld8u r0, r6[r7]
	}
.Ltmp2053:
	.loc	3 765 11
	{
		mov r1, r9
		mov r2, r10
	}
	{
		mov r3, r7
		nop
	}
	bl disk_write
.Ltmp2054:
	.loc	3 763 39
	{
		sub r4, r4, 1
		nop
	}
	{
		mov r0, r4
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 763 9
	{
		lsu r0, r7, r0
		nop
	}
	bt r0, .LBB32_39
.Ltmp2055:
.LBB32_40:
	.loc	3 3325 11
	{
		add r8, r8, 1
		ldw r0, sp[12]
	}
.Ltmp2056:
	.loc	3 3321 13
	{
		ldc r1, 0
		nop
	}
	ldc r2, 512
.Ltmp2057:
	.loc	3 577 5
	bl memset
.Ltmp2058:
	.loc	3 3324 35
	{
		sub r5, r5, 1
		nop
	}
	{
		mov r0, r5
		nop
	}
	{
		zext r0, 8
		nop
	}
	bt r0, .LBB32_33
.Ltmp2059:
.LBB32_41:
	{
		ldaw r0, sp[16]
		nop
	}
.Ltmp2060:
	.loc	3 3332 31
	bl dir_register
.Ltmp2061:
	{
		mov r7, r0
		nop
	}
.Ltmp2062:
	.loc	3 3333 11
	bf r7, .LBB32_57
.Ltmp2063:
	{
		nop
		ldw r10, sp[16]
	}
	bu .LBB32_43
.Ltmp2064:
.LBB32_57:
	.loc	3 3336 9
	{
		ldc r1, 11
		ldw r0, sp[21]
	}
.Ltmp2065:
	{
		ldc r2, 16
		nop
	}
	.loc	3 3337 9
	st8 r2, r0[r1]
	{
		ldc r1, 22
		ldw r2, sp[10]
	}
	.loc	3 3338 9
	st8 r2, r0[r1]
	{
		ldc r1, 23
		ldw r2, sp[8]
	}
	.loc	3 3338 9
	st8 r2, r0[r1]
	{
		ldc r1, 24
		ldw r2, sp[7]
	}
	.loc	3 3338 9
	st8 r2, r0[r1]
	{
		ldc r1, 25
		ldw r2, sp[6]
	}
	.loc	3 3338 9
	st8 r2, r0[r1]
	{
		ldc r1, 26
		ldw r2, sp[9]
	}
	.loc	3 3339 9
.Ltmp2066:
	st8 r2, r0[r1]
	{
		ldc r1, 27
		ldw r2, sp[5]
	}
	.loc	3 3339 9
	st8 r2, r0[r1]
	{
		ldc r1, 20
		ldw r2, sp[4]
	}
	.loc	3 3339 9
	st8 r2, r0[r1]
	{
		ldc r1, 21
		ldw r2, sp[3]
	}
	.loc	3 3339 9
	st8 r2, r0[r1]
.Ltmp2067:
	.loc	3 3340 9
	{
		ldc r1, 4
		ldw r0, sp[16]
	}
	{
		mkmsk r2, 1
		nop
	}
	.loc	3 3340 9
	st8 r2, r0[r1]
	.loc	3 3341 15
	bl sync
.Ltmp2068:
	bu .LBB32_58
.Ltmp2069:
.LBB32_35:
	{
		mov r10, r6
		nop
	}
.Ltmp2070:
.LBB32_43:
	{
		nop
		ldw r4, sp[9]
	}
.Ltmp2071:
.LBB32_44:
	{
		ldc r0, 2
		nop
	}
	.loc	3 963 7
.Ltmp2072:
	{
		lsu r0, r4, r0
		nop
	}
	.loc	3 963 7
	bf r0, .LBB32_46
.Ltmp2073:
	{
		mov r0, r7
		nop
	}
	bu .LBB32_58
.LBB32_46:
.Ltmp2074:
	{
		nop
		ldw r0, r10[7]
	}
	.loc	3 963 7
	{
		lsu r0, r4, r0
		nop
	}
	bf r0, .LBB32_47
.Ltmp2075:
	{
		mkmsk r6, 2
		ldc r5, 0
	}
	{
		mkmsk r9, 1
		nop
	}
.Ltmp2076:
.LBB32_49:
	.loc	3 969 13
	{
		mov r0, r10
		mov r1, r4
	}
	bl get_fat
	{
		mov r8, r0
		nop
	}
.Ltmp2077:
	.loc	3 970 11
	{
		add r0, r8, 1
		nop
	}
	.loc	3 970 11
	{
		lsu r0, r0, r6
		nop
	}
	.loc	3 970 11
	bt r0, .LBB32_50
.Ltmp2078:
	.loc	3 973 13
	{
		mov r0, r10
		mov r1, r4
	}
	{
		mov r2, r5
		nop
	}
	bl put_fat
.Ltmp2079:
	.loc	3 974 11
	bt r0, .LBB32_52
.Ltmp2080:
	.loc	3 975 11
	{
		mkmsk r1, 32
		ldw r0, r10[4]
	}
	.loc	3 975 11
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB32_54
.Ltmp2081:
	.loc	3 976 9
	{
		add r0, r0, 1
		nop
	}
	.loc	3 976 9
	{
		ldc r0, 5
		stw r0, r10[4]
	}
	.loc	3 977 9
	st8 r9, r10[r0]
.Ltmp2082:
.LBB32_54:
	{
		nop
		ldw r0, r10[7]
	}
.Ltmp2083:
	.loc	3 968 5
	{
		lsu r0, r8, r0
		mov r4, r8
	}
.Ltmp2084:
	bt r0, .LBB32_49
.Ltmp2085:
	{
		mov r0, r7
		nop
	}
	bu .LBB32_58
.LBB32_47:
	{
		mov r0, r7
		nop
	}
	bu .LBB32_58
.LBB32_50:
	{
		mov r0, r7
		nop
	}
	bu .LBB32_58
.LBB32_52:
	{
		mov r0, r7
		nop
	}
.LBB32_58:
	{
		nop
		ldw r10, sp[32]
	}
	{
		nop
		ldw r8, sp[30]
	}
	{
		nop
		ldw r9, sp[31]
	}
	{
		nop
		ldw r6, sp[28]
	}
	{
		nop
		ldw r7, sp[29]
	}
	{
		nop
		ldw r4, sp[26]
	}
	{
		nop
		ldw r5, sp[27]
	}
	{
		nop
		retsp 34
	}
	.loc	3 3348 1
	# RETURN_REG_HOLDER
.Ltmp2086:
	.cc_bottom f_mkdir.function
	.set	f_mkdir.nstackwords,((get_fattime.nstackwords $M chk_mounted.nstackwords $M follow_path.nstackwords $M create_chain.nstackwords $M dir_register.nstackwords $M sync.nstackwords $M get_fat.nstackwords $M put_fat.nstackwords $M memset.nstackwords $M disk_write.nstackwords) + 34)
	.globl	f_mkdir.nstackwords
	.set	f_mkdir.maxcores,chk_mounted.maxcores $M create_chain.maxcores $M dir_register.maxcores $M disk_write.maxcores $M follow_path.maxcores $M get_fat.maxcores $M get_fattime.maxcores $M put_fat.maxcores $M sync.maxcores $M 1
	.globl	f_mkdir.maxcores
	.set	f_mkdir.maxtimers,chk_mounted.maxtimers $M create_chain.maxtimers $M dir_register.maxtimers $M disk_write.maxtimers $M follow_path.maxtimers $M get_fat.maxtimers $M get_fattime.maxtimers $M put_fat.maxtimers $M sync.maxtimers $M 0
	.globl	f_mkdir.maxtimers
	.set	f_mkdir.maxchanends,chk_mounted.maxchanends $M create_chain.maxchanends $M dir_register.maxchanends $M disk_write.maxchanends $M follow_path.maxchanends $M get_fat.maxchanends $M get_fattime.maxchanends $M put_fat.maxchanends $M sync.maxchanends $M 0
	.globl	f_mkdir.maxchanends
.Ltmp2087:
	.size	f_mkdir, .Ltmp2087-f_mkdir
.Lfunc_end32:
	.cfi_endproc

	.globl	f_chmod
	.align	4
	.type	f_chmod,@function
	.cc_top f_chmod.function,f_chmod
f_chmod:
.Lfunc_begin33:
	.loc	3 3362 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 18
	}
.Ltmp2088:
	.cfi_def_cfa_offset 72
.Ltmp2089:
	.cfi_offset 15, 0
	std r5, r4, sp[7]
.Ltmp2090:
	.cfi_offset 4, -16
.Ltmp2091:
	.cfi_offset 5, -12
.Ltmp2092:
	.cfi_offset 6, -8
.Ltmp2093:
	{
		mov r4, r2
		stw r6, sp[16]
	}
.Ltmp2094:
	{
		mov r6, r1
		stw r0, sp[13]
	}
.Ltmp2095:
	{
		ldaw r0, sp[13]
		ldaw r1, sp[4]
	}
.Ltmp2096:
	{
		mkmsk r5, 1
		nop
	}
	.loc	3 3369 9 prologue_end
.Ltmp2097:
	{
		mov r2, r5
		nop
	}
	bl chk_mounted
.Ltmp2098:
	bt r0, .LBB33_5
.Ltmp2099:
	{
		ldaw r0, sp[1]
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	.loc	3 3371 5
.Ltmp2100:
	ldaw r0, dp[LfnBuf]
	{
		nop
		stw r0, sp[11]
	}
.Ltmp2101:
	.loc	3 3372 11
	{
		ldaw r0, sp[4]
		ldw r1, sp[13]
	}
.Ltmp2102:
	.loc	3 3372 11
	bl follow_path
.Ltmp2103:
	bt r0, .LBB33_5
.Ltmp2104:
	.loc	3 3374 9
	{
		ldc r1, 11
		ldw r0, sp[10]
	}
	.loc	3 3374 9
	{
		ldc r2, 32
		ld8u r0, r0[r1]
	}
.Ltmp2105:
	.loc	3 3374 9
	{
		and r2, r0, r2
		ldc r0, 6
	}
	bt r2, .LBB33_5
.Ltmp2106:
	{
		nop
		ldw r2, sp[9]
	}
.Ltmp2107:
	bf r2, .LBB33_5
.Ltmp2108:
	.loc	3 3381 9
	{
		and r0, r6, r4
		ldc r3, 39
	}
	.loc	3 3382 9
	{
		and r0, r0, r3
		ld8u r11, r2[r1]
	}
	ldc r6, 216
	.loc	3 3382 9
	{
		or r4, r4, r6
		nop
	}
	.loc	3 3382 9
	xor r3, r4, r3
	.loc	3 3382 9
	{
		and r3, r11, r3
		nop
	}
	.loc	3 3382 9
	{
		or r0, r3, r0
		nop
	}
	.loc	3 3382 9
	st8 r0, r2[r1]
	.loc	3 3383 9
	{
		ldc r1, 4
		ldw r0, sp[4]
	}
	.loc	3 3383 9
	st8 r5, r0[r1]
	.loc	3 3384 15
	bl sync
.Ltmp2109:
.LBB33_5:
	{
		nop
		ldw r6, sp[16]
	}
	.loc	3 3390 1
	ldd r5, r4, sp[7]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp2110:
	.cc_bottom f_chmod.function
	.set	f_chmod.nstackwords,((chk_mounted.nstackwords $M follow_path.nstackwords $M sync.nstackwords) + 18)
	.globl	f_chmod.nstackwords
	.set	f_chmod.maxcores,chk_mounted.maxcores $M follow_path.maxcores $M sync.maxcores $M 1
	.globl	f_chmod.maxcores
	.set	f_chmod.maxtimers,chk_mounted.maxtimers $M follow_path.maxtimers $M sync.maxtimers $M 0
	.globl	f_chmod.maxtimers
	.set	f_chmod.maxchanends,chk_mounted.maxchanends $M follow_path.maxchanends $M sync.maxchanends $M 0
	.globl	f_chmod.maxchanends
.Ltmp2111:
	.size	f_chmod, .Ltmp2111-f_chmod
.Lfunc_end33:
	.cfi_endproc

	.globl	f_utime
	.align	4
	.type	f_utime,@function
	.cc_top f_utime.function,f_utime
f_utime:
.Lfunc_begin34:
	.loc	3 3403 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp2112:
	.cfi_def_cfa_offset 64
.Ltmp2113:
	.cfi_offset 15, 0
	std r5, r4, sp[7]
.Ltmp2114:
	.cfi_offset 4, -8
.Ltmp2115:
	.cfi_offset 5, -4
.Ltmp2116:
	{
		mov r4, r1
		stw r0, sp[13]
	}
.Ltmp2117:
	{
		ldaw r0, sp[13]
		ldaw r1, sp[4]
	}
.Ltmp2118:
	{
		mkmsk r5, 1
		nop
	}
	.loc	3 3410 9 prologue_end
.Ltmp2119:
	{
		mov r2, r5
		nop
	}
	bl chk_mounted
.Ltmp2120:
	bt r0, .LBB34_5
.Ltmp2121:
	{
		ldaw r0, sp[1]
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	.loc	3 3412 5
.Ltmp2122:
	ldaw r0, dp[LfnBuf]
	{
		nop
		stw r0, sp[11]
	}
.Ltmp2123:
	.loc	3 3413 11
	{
		ldaw r0, sp[4]
		ldw r1, sp[13]
	}
.Ltmp2124:
	.loc	3 3413 11
	bl follow_path
.Ltmp2125:
	bt r0, .LBB34_5
.Ltmp2126:
	.loc	3 3415 9
	{
		ldc r1, 11
		ldw r0, sp[10]
	}
	.loc	3 3415 9
	{
		ldc r1, 32
		ld8u r0, r0[r1]
	}
.Ltmp2127:
	.loc	3 3415 9
	{
		and r1, r0, r1
		ldc r0, 6
	}
	bt r1, .LBB34_5
.Ltmp2128:
	{
		nop
		ldw r1, sp[9]
	}
.Ltmp2129:
	bf r1, .LBB34_5
.Ltmp2130:
	{
		ldc r0, 6
		nop
	}
	.loc	3 3422 9
.Ltmp2131:
	{
		ldc r2, 22
		ld8u r0, r4[r0]
	}
	.loc	3 3422 9
	st8 r0, r1[r2]
	{
		mkmsk r0, 3
		nop
	}
	.loc	3 3422 9
	{
		ldc r2, 23
		ld8u r0, r4[r0]
	}
	.loc	3 3422 9
	st8 r0, r1[r2]
	{
		ldc r2, 4
		nop
	}
	.loc	3 3423 9
	{
		ldc r3, 24
		ld8u r0, r4[r2]
	}
	.loc	3 3423 9
	st8 r0, r1[r3]
	{
		ldc r0, 5
		nop
	}
	.loc	3 3423 9
	{
		ldc r3, 25
		ld8u r0, r4[r0]
	}
	.loc	3 3423 9
	st8 r0, r1[r3]
	{
		nop
		ldw r0, sp[4]
	}
	.loc	3 3424 9
	st8 r5, r0[r2]
	.loc	3 3425 15
	bl sync
.Ltmp2132:
.LBB34_5:
	.loc	3 3431 1
	ldd r5, r4, sp[7]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp2133:
	.cc_bottom f_utime.function
	.set	f_utime.nstackwords,((chk_mounted.nstackwords $M follow_path.nstackwords $M sync.nstackwords) + 16)
	.globl	f_utime.nstackwords
	.set	f_utime.maxcores,chk_mounted.maxcores $M follow_path.maxcores $M sync.maxcores $M 1
	.globl	f_utime.maxcores
	.set	f_utime.maxtimers,chk_mounted.maxtimers $M follow_path.maxtimers $M sync.maxtimers $M 0
	.globl	f_utime.maxtimers
	.set	f_utime.maxchanends,chk_mounted.maxchanends $M follow_path.maxchanends $M sync.maxchanends $M 0
	.globl	f_utime.maxchanends
.Ltmp2134:
	.size	f_utime, .Ltmp2134-f_utime
.Lfunc_end34:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data,.LCPI35_0
	.align	4
	.type	.LCPI35_0,@object
	.size	.LCPI35_0, 4
.LCPI35_0:
	.long	4294967285
	.cc_bottom .LCPI35_0.data
	.text
	.globl	f_rename
	.align	4
	.type	f_rename,@function
	.cc_top f_rename.function,f_rename
f_rename:
.Lfunc_begin35:
	.loc	3 3444 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 38
	}
.Ltmp2135:
	.cfi_def_cfa_offset 152
.Ltmp2136:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[30]
	}
	{
		nop
		stw r5, sp[31]
	}
.Ltmp2137:
	.cfi_offset 4, -32
.Ltmp2138:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[32]
	}
	{
		nop
		stw r7, sp[33]
	}
.Ltmp2139:
	.cfi_offset 6, -24
.Ltmp2140:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[34]
	}
	{
		nop
		stw r9, sp[35]
	}
.Ltmp2141:
	.cfi_offset 8, -16
.Ltmp2142:
	.cfi_offset 9, -12
.Ltmp2143:
	.cfi_offset 10, -8
.Ltmp2144:
	{
		mov r6, r1
		stw r10, sp[36]
	}
.Ltmp2145:
	{
		ldaw r0, sp[29]
		stw r0, sp[29]
	}
.Ltmp2146:
	{
		ldaw r1, sp[20]
		mkmsk r4, 1
	}
	.loc	3 3452 9 prologue_end
.Ltmp2147:
	{
		mov r2, r4
		nop
	}
	bl chk_mounted
.Ltmp2148:
	bt r0, .LBB35_55
.Ltmp2149:
	{
		nop
		ldw r0, sp[20]
	}
	.loc	3 3454 5
.Ltmp2150:
	{
		ldaw r0, sp[2]
		stw r0, sp[11]
	}
	{
		nop
		stw r0, sp[26]
	}
	.loc	3 3455 5
.Ltmp2151:
	ldaw r0, dp[LfnBuf]
	{
		nop
		stw r0, sp[27]
	}
.Ltmp2152:
	.loc	3 3456 11
	{
		ldaw r5, sp[20]
		ldw r1, sp[29]
	}
.Ltmp2153:
	.loc	3 3456 11
	{
		mov r0, r5
		nop
	}
	bl follow_path
.Ltmp2154:
	bt r0, .LBB35_55
.Ltmp2155:
	.loc	3 3457 9
	{
		ldc r1, 11
		ldw r0, sp[26]
	}
	.loc	3 3457 9
	{
		ldc r8, 32
		ld8u r0, r0[r1]
	}
	.loc	3 3457 9
	{
		and r0, r0, r8
		nop
	}
.Ltmp2156:
	bf r0, .LBB35_4
.Ltmp2157:
	{
		ldc r0, 6
		nop
	}
	bu .LBB35_55
.LBB35_4:
.Ltmp2158:
	{
		nop
		ldw r2, sp[25]
	}
	.loc	3 3463 11
.Ltmp2159:
	bf r2, .LBB35_5
.Ltmp2160:
	{
		ldaw r9, sp[5]
		nop
	}
	ldw r7, cp[.LCPI35_0]
	{
		ldc r0, 0
		nop
	}
.Ltmp2161:
.LBB35_7:
	.loc	3 568 5
	{
		add r11, r9, r1
		ld8u r3, r2[r1]
	}
	.loc	3 568 5
	st8 r3, r11[r7]
	.loc	3 567 3
	{
		add r1, r1, 1
		nop
	}
.xtaloop 21
	# LOOPMARKER 0
	.loc	3 567 3
	{
		eq r3, r1, r8
		nop
	}
	bf r3, .LBB35_7
.Ltmp2162:
	{
		ldaw r1, sp[11]
		ldc r2, 36
	}
.Ltmp2163:
.LBB35_9:
	{
		nop
		ld8u r3, r5[r0]
	}
	.loc	3 568 5
.Ltmp2164:
	st8 r3, r1[r0]
	.loc	3 567 3
	{
		add r0, r0, 1
		nop
	}
.xtaloop 36
	# LOOPMARKER 1
	.loc	3 567 3
	{
		eq r3, r0, r2
		nop
	}
	bf r3, .LBB35_9
.Ltmp2165:
	{
		ldaw r0, sp[11]
		mov r1, r6
	}
.Ltmp2166:
	.loc	3 3468 15
	bl follow_path
.Ltmp2167:
	bt r0, .LBB35_12
.Ltmp2168:
	{
		ldc r0, 8
		nop
	}
.Ltmp2169:
.LBB35_12:
	.loc	3 3470 13
	{
		eq r1, r0, 4
		nop
	}
	bf r1, .LBB35_55
.Ltmp2170:
	{
		ldaw r0, sp[11]
		nop
	}
.Ltmp2171:
	.loc	3 3472 17
	bl dir_register
.Ltmp2172:
	bt r0, .LBB35_55
.Ltmp2173:
	.loc	3 3474 13
	{
		ldc r1, 13
		ldw r0, sp[16]
	}
.Ltmp2174:
.LBB35_15:
	{
		add r2, r9, r1
		nop
	}
	{
		nop
		ld8u r2, r2[r7]
	}
	.loc	3 568 5
.Ltmp2175:
	st8 r2, r0[r1]
	.loc	3 567 3
	{
		add r1, r1, 1
		nop
	}
.xtaloop 19
	# LOOPMARKER 2
	.loc	3 567 3
	{
		eq r2, r1, r8
		nop
	}
	bf r2, .LBB35_15
.Ltmp2176:
	.loc	3 3476 13
	{
		ldc r7, 0
		nop
	}
	{
		nop
		ld8u r1, r9[r7]
	}
	.loc	3 3476 13
	{
		or r2, r1, r8
		ldc r1, 11
	}
	.loc	3 3476 13
	st8 r2, r0[r1]
	.loc	3 3477 13
	{
		ldc r3, 4
		ldw r2, sp[20]
	}
	.loc	3 3477 13
	st8 r4, r2[r3]
	{
		nop
		ldw r2, sp[22]
	}
	{
		nop
		ldw r8, sp[13]
	}
	.loc	3 3478 17
.Ltmp2177:
	{
		eq r2, r2, r8
		nop
	}
	bt r2, .LBB35_27
.Ltmp2178:
	.loc	3 3478 17
	{
		ldc r2, 16
		ld8u r1, r0[r1]
	}
	.loc	3 3478 17
	{
		and r1, r1, r2
		nop
	}
	bf r1, .LBB35_27
.Ltmp2179:
	.loc	3 3479 20
	{
		ldc r1, 21
		ldw r6, sp[11]
	}
.Ltmp2180:
	{
		nop
		ld8u r1, r0[r1]
	}
	.loc	3 3479 20
	{
		shl r1, r1, 8
		ldc r2, 20
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 3479 20
	{
		or r1, r1, r2
		nop
	}
	.loc	3 3479 20
	{
		shl r1, r1, 16
		ldc r2, 27
	}
	{
		nop
		ld8u r2, r0[r2]
	}
	.loc	3 3479 20
	{
		shl r2, r2, 8
		ldc r3, 26
	}
	{
		nop
		ld8u r0, r0[r3]
	}
.Ltmp2181:
	.loc	3 3479 20
	{
		or r0, r2, r0
		nop
	}
	.loc	3 3479 20
	{
		or r0, r0, r1
		nop
	}
.Ltmp2182:
	.loc	3 833 3
	{
		sub r1, r0, 2
		ldw r0, r6[7]
	}
.Ltmp2183:
	.loc	3 834 7
	{
		sub r0, r0, 2
		nop
	}
	.loc	3 834 7
	{
		lsu r0, r1, r0
		nop
	}
	bf r0, .LBB35_19
.Ltmp2184:
	{
		ldc r0, 2
		nop
	}
	{
		nop
		ld8u r2, r6[r0]
	}
	.loc	3 835 3
	mul r1, r2, r1
.Ltmp2185:
	{
		nop
		ldw r2, r6[11]
	}
	.loc	3 835 3
	{
		add r1, r1, r2
		nop
	}
.Ltmp2186:
	bf r1, .LBB35_55
.Ltmp2187:
	.loc	3 3483 23
	{
		mov r0, r6
		nop
	}
	bl move_window
.Ltmp2188:
	bt r0, .LBB35_55
.Ltmp2189:
	ldc r0, 85
	.loc	3 3485 21
.Ltmp2190:
	{
		ldc r1, 46
		ld8u r0, r6[r0]
	}
	.loc	3 3485 21
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB35_27
.Ltmp2191:
	{
		nop
		ld8u r0, r6[r7]
	}
	.loc	3 3486 19
.Ltmp2192:
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB35_25
.Ltmp2193:
	{
		nop
		ldw r0, r6[10]
	}
	.loc	3 3486 19
	{
		eq r0, r8, r0
		nop
	}
	bt r0, .LBB35_26
.Ltmp2194:
.LBB35_25:
	.loc	3 3486 19
	{
		mov r7, r8
		nop
	}
.Ltmp2195:
.LBB35_26:
	ldc r0, 110
	.loc	3 3487 19
.Ltmp2196:
	st8 r7, r6[r0]
	.loc	3 3487 19
	{
		shr r0, r7, 8
		nop
	}
	ldc r1, 111
	.loc	3 3487 19
	st8 r0, r6[r1]
	.loc	3 3487 19
	{
		shr r0, r7, 16
		nop
	}
	ldc r1, 104
	.loc	3 3487 19
	st8 r0, r6[r1]
	.loc	3 3487 19
	{
		shr r0, r7, 24
		nop
	}
	ldc r1, 105
	.loc	3 3487 19
	st8 r0, r6[r1]
	{
		ldc r0, 4
		nop
	}
.Ltmp2197:
	.loc	3 3488 19
	st8 r4, r6[r0]
.Ltmp2198:
.LBB35_27:
	.loc	3 1613 3
	{
		add r8, r5, 6
		ldc r9, 0
	}
	{
		nop
		ld16s r3, r8[r9]
	}
	.loc	3 1614 9
	{
		ldaw r0, sp[28]
		stw r3, sp[1]
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	3 1614 9
	{
		zext r0, 16
		mkmsk r1, 16
	}
	.loc	3 1614 9
	{
		eq r2, r0, r1
		mov r1, r3
	}
	bt r2, .LBB35_29
.Ltmp2199:
	.loc	3 1614 9
	{
		mov r1, r0
		nop
	}
.Ltmp2200:
.LBB35_29:
	.loc	3 1614 9
	{
		zext r1, 16
		mov r0, r5
	}
	bl dir_sdi
.Ltmp2201:
	bt r0, .LBB35_55
.Ltmp2202:
	{
		nop
		ldw r5, sp[20]
	}
.Ltmp2203:
	{
		nop
		ldw r6, sp[24]
	}
	bu .LBB35_31
.Ltmp2204:
.LBB35_5:
	{
		ldc r0, 4
		nop
	}
.LBB35_55:
	{
		nop
		ldw r10, sp[36]
	}
	{
		nop
		ldw r8, sp[34]
	}
	{
		nop
		ldw r9, sp[35]
	}
	{
		nop
		ldw r6, sp[32]
	}
	{
		nop
		ldw r7, sp[33]
	}
	{
		nop
		ldw r4, sp[30]
	}
	{
		nop
		ldw r5, sp[31]
	}
	{
		nop
		retsp 38
	}
	.loc	3 3505 1
	# RETURN_REG_HOLDER
.LBB35_53:
	.loc	3 1194 3
.Ltmp2205:
	st16 r7, r8[r9]
	.loc	3 1195 3
	{
		shl r0, r10, 5
		nop
	}
	.loc	3 1195 3
	{
		add r0, r5, r0
		ldc r1, 52
	}
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		stw r0, sp[25]
	}
.Ltmp2206:
.LBB35_31:
	.loc	3 1617 13
	{
		mov r0, r5
		mov r1, r6
	}
	bl move_window
	.loc	3 1618 11
.Ltmp2207:
	{
		eq r1, r0, 4
		nop
	}
	bt r1, .LBB35_32
.Ltmp2208:
	bt r0, .LBB35_55
	{
		nop
		ldw r0, sp[25]
	}
	ldc r1, 229
	.loc	3 1619 7
	st8 r1, r0[r9]
	{
		ldc r0, 4
		nop
	}
	.loc	3 1620 7
	st8 r4, r5[r0]
	{
		nop
		ld16s r0, r8[r9]
	}
	.loc	3 1621 11
.Ltmp2209:
	{
		zext r0, 16
		ldw r1, sp[1]
	}
	.loc	3 1621 11
	{
		zext r1, 16
		nop
	}
	.loc	3 1621 11
	{
		lsu r1, r0, r1
		nop
	}
	bf r1, .LBB35_54
.Ltmp2210:
	.loc	3 1150 3
	{
		add r7, r0, 1
		nop
	}
	.loc	3 1150 3
	{
		mov r0, r7
		nop
	}
	{
		zext r0, 16
		nop
	}
	.loc	3 1151 7
.Ltmp2211:
	bf r0, .LBB35_36
.Ltmp2212:
	bf r6, .LBB35_38
	.loc	3 1154 7
.Ltmp2213:
	{
		mov r10, r7
		nop
	}
	{
		zext r10, 4
		nop
	}
	bt r10, .LBB35_53
	.loc	3 1155 5
.Ltmp2214:
	{
		add r6, r6, 1
		nop
	}
	{
		nop
		stw r6, sp[24]
	}
	{
		nop
		ldw r1, sp[23]
	}
	.loc	3 1157 9
.Ltmp2215:
	bf r1, .LBB35_41
	.loc	3 1162 11
.Ltmp2216:
	{
		shr r0, r0, 4
		ldc r2, 2
	}
	{
		nop
		ld8u r2, r5[r2]
	}
	ldc r3, 4095
	.loc	3 1162 11
	{
		add r2, r2, r3
		nop
	}
	.loc	3 1162 11
	{
		and r0, r2, r0
		nop
	}
	bt r0, .LBB35_53
	.loc	3 1163 16
.Ltmp2217:
	{
		mov r0, r5
		nop
	}
	bl get_fat
.Ltmp2218:
	{
		ldc r1, 2
		nop
	}
	.loc	3 1164 13
.Ltmp2219:
	{
		lsu r1, r0, r1
		nop
	}
	.loc	3 1164 13
	bt r1, .LBB35_45
.Ltmp2220:
	{
		mkmsk r1, 32
		nop
	}
	.loc	3 1165 13
.Ltmp2221:
	{
		eq r1, r0, r1
		nop
	}
	.loc	3 1165 13
	bt r1, .LBB35_47
.Ltmp2222:
	{
		nop
		ldw r1, r5[7]
	}
	.loc	3 1166 13
.Ltmp2223:
	{
		lsu r2, r0, r1
		nop
	}
	bf r2, .LBB35_49
.Ltmp2224:
	.loc	3 1188 9
	{
		sub r0, r0, 2
		stw r0, sp[23]
	}
.Ltmp2225:
	.loc	3 834 7
	{
		sub r1, r1, 2
		nop
	}
	.loc	3 834 7
	{
		lsu r1, r0, r1
		mov r6, r9
	}
	bf r1, .LBB35_52
.Ltmp2226:
	{
		ldc r1, 2
		nop
	}
	{
		nop
		ld8u r1, r5[r1]
	}
	.loc	3 835 3
	mul r0, r1, r0
.Ltmp2227:
	{
		nop
		ldw r1, r5[11]
	}
	.loc	3 835 3
	{
		add r6, r0, r1
		nop
	}
.Ltmp2228:
.LBB35_52:
	{
		nop
		stw r6, sp[24]
	}
	bu .LBB35_53
.LBB35_41:
	.loc	3 1158 11
.Ltmp2229:
	{
		add r1, r5, 8
		nop
	}
	{
		nop
		ld16s r1, r1[r9]
	}
	.loc	3 1158 11
	{
		zext r1, 16
		nop
	}
	.loc	3 1158 11
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB35_53
.Ltmp2230:
	{
		ldc r0, 2
		nop
	}
	bu .LBB35_55
.LBB35_19:
	{
		ldc r0, 2
		nop
	}
	bu .LBB35_55
.LBB35_54:
.Ltmp2231:
	.loc	3 3495 23
	{
		mov r0, r5
		nop
	}
	bl sync
.Ltmp2232:
	bu .LBB35_55
.Ltmp2233:
.LBB35_32:
	{
		ldc r0, 2
		nop
	}
	bu .LBB35_55
.LBB35_36:
	{
		ldc r0, 2
		nop
	}
	bu .LBB35_55
.LBB35_38:
	{
		ldc r0, 2
		nop
	}
	bu .LBB35_55
.LBB35_45:
	{
		ldc r0, 2
		nop
	}
	bu .LBB35_55
.LBB35_47:
	{
		mov r0, r4
		nop
	}
	bu .LBB35_55
.LBB35_49:
	{
		ldc r0, 2
		nop
	}
	bu .LBB35_55
	.cc_bottom f_rename.function
	.set	f_rename.nstackwords,((chk_mounted.nstackwords $M follow_path.nstackwords $M dir_register.nstackwords $M dir_sdi.nstackwords $M get_fat.nstackwords $M sync.nstackwords $M move_window.nstackwords) + 38)
	.globl	f_rename.nstackwords
	.set	f_rename.maxcores,chk_mounted.maxcores $M dir_register.maxcores $M dir_sdi.maxcores $M follow_path.maxcores $M get_fat.maxcores $M move_window.maxcores $M sync.maxcores $M 1
	.globl	f_rename.maxcores
	.set	f_rename.maxtimers,chk_mounted.maxtimers $M dir_register.maxtimers $M dir_sdi.maxtimers $M follow_path.maxtimers $M get_fat.maxtimers $M move_window.maxtimers $M sync.maxtimers $M 0
	.globl	f_rename.maxtimers
	.set	f_rename.maxchanends,chk_mounted.maxchanends $M dir_register.maxchanends $M dir_sdi.maxchanends $M follow_path.maxchanends $M get_fat.maxchanends $M move_window.maxchanends $M sync.maxchanends $M 0
	.globl	f_rename.maxchanends
.Ltmp2234:
	.size	f_rename, .Ltmp2234-f_rename
.Lfunc_end35:
	.cfi_endproc

	.globl	f_gets
	.align	4
	.type	f_gets,@function
	.cc_top f_gets.function,f_gets
f_gets:
.Lfunc_begin36:
	.loc	3 3895 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp2235:
	.cfi_def_cfa_offset 56
.Ltmp2236:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp2237:
	.cfi_offset 4, -32
.Ltmp2238:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp2239:
	.cfi_offset 6, -24
.Ltmp2240:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp2241:
	.cfi_offset 8, -16
.Ltmp2242:
	.cfi_offset 9, -12
.Ltmp2243:
	.cfi_offset 10, -8
.Ltmp2244:
	{
		mov r5, r2
		stw r10, sp[12]
	}
.Ltmp2245:
	.loc	3 3902 3 prologue_end
	{
		sub r4, r1, 1
		stw r0, sp[1]
	}
	{
		ldc r9, 0
		ldaw r6, sp[5]
	}
	{
		mkmsk r7, 1
		ldaw r8, sp[4]
	}
	{
		ldc r10, 13
		mov r2, r9
	}
	{
		mov r3, r0
		nop
	}
.Ltmp2246:
.LBB36_1:
	{
		nop
		stw r3, sp[2]
	}
	{
		lss r0, r2, r4
		stw r2, sp[3]
	}
	bf r0, .LBB36_2
.Ltmp2247:
.LBB36_3:
	.loc	3 3903 5
	{
		mov r0, r5
		mov r1, r6
	}
	{
		mov r2, r7
		mov r3, r8
	}
	bl f_read
	{
		nop
		ldw r0, sp[4]
	}
	.loc	3 3904 9
.Ltmp2248:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB36_2
.Ltmp2249:
	{
		nop
		ld8u r1, r6[r9]
	}
	.loc	3 3905 5
	{
		eq r0, r1, r10
		nop
	}
	bt r0, .LBB36_3
.Ltmp2250:
	{
		nop
		ldw r2, sp[2]
	}
	.loc	3 3929 5
	{
		add r0, r2, 1
		nop
	}
.Ltmp2251:
	.loc	3 3929 5
	st8 r1, r2[r9]
	{
		nop
		ldw r2, sp[3]
	}
.Ltmp2252:
	.loc	3 3930 5
	{
		add r2, r2, 1
		eq r1, r1, 10
	}
.Ltmp2253:
	{
		mov r3, r0
		nop
	}
	bf r1, .LBB36_1
	bu .LBB36_6
.Ltmp2254:
.LBB36_2:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r2, sp[3]
	}
.Ltmp2255:
.LBB36_6:
	.loc	3 3933 3
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
	{
		nop
		ldw r0, sp[1]
	}
.Ltmp2256:
	bt r2, .LBB36_8
.Ltmp2257:
	.loc	3 3934 3
	{
		mov r0, r1
		nop
	}
.LBB36_8:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	3 3934 3
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp2258:
	.cc_bottom f_gets.function
	.set	f_gets.nstackwords,(f_read.nstackwords + 14)
	.globl	f_gets.nstackwords
	.set	f_gets.maxcores,f_read.maxcores $M 1
	.globl	f_gets.maxcores
	.set	f_gets.maxtimers,f_read.maxtimers $M 0
	.globl	f_gets.maxtimers
	.set	f_gets.maxchanends,f_read.maxchanends $M 0
	.globl	f_gets.maxchanends
.Ltmp2259:
	.size	f_gets, .Ltmp2259-f_gets
.Lfunc_end36:
	.cfi_endproc

	.globl	f_putc
	.align	4
	.type	f_putc,@function
	.cc_top f_putc.function,f_putc
f_putc:
.Lfunc_begin37:
	.loc	3 3948 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp2260:
	.cfi_def_cfa_offset 32
.Ltmp2261:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp2262:
	.cfi_offset 4, -8
.Ltmp2263:
	.cfi_offset 5, -4
.Ltmp2264:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp2265:
	.loc	3 3954 7 prologue_end
	{
		eq r0, r5, 10
		nop
	}
	bf r0, .LBB37_2
.Ltmp2266:
	.loc	3 3974 3
	{
		ldc r0, 0
		ldaw r1, sp[4]
	}
.Ltmp2267:
	{
		ldc r2, 13
		nop
	}
	st8 r2, r1[r0]
.Ltmp2268:
	{
		mkmsk r2, 1
		ldaw r3, sp[5]
	}
.Ltmp2269:
	.loc	3 3977 3
	{
		mov r0, r4
		nop
	}
	bl f_write
.Ltmp2270:
.LBB37_2:
	.loc	3 3974 3
	{
		ldc r0, 0
		ldaw r1, sp[2]
	}
	st8 r5, r1[r0]
.Ltmp2271:
	{
		mkmsk r5, 1
		ldaw r3, sp[3]
	}
.Ltmp2272:
	.loc	3 3977 3
	{
		mov r0, r4
		mov r2, r5
	}
	bl f_write
	{
		nop
		ldw r0, sp[3]
	}
	.loc	3 3978 3
	{
		eq r0, r0, 1
		nop
	}
	bt r0, .LBB37_4
.Ltmp2273:
	{
		mkmsk r5, 32
		nop
	}
.LBB37_4:
	.loc	3 3978 3
	{
		mov r0, r5
		nop
	}
	ldd r5, r4, sp[3]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp2274:
	.cc_bottom f_putc.function
	.set	f_putc.nstackwords,(f_write.nstackwords + 8)
	.globl	f_putc.nstackwords
	.set	f_putc.maxcores,f_write.maxcores $M 1
	.globl	f_putc.maxcores
	.set	f_putc.maxtimers,f_write.maxtimers $M 0
	.globl	f_putc.maxtimers
	.set	f_putc.maxchanends,f_write.maxchanends $M 0
	.globl	f_putc.maxchanends
.Ltmp2275:
	.size	f_putc, .Ltmp2275-f_putc
.Lfunc_end37:
	.cfi_endproc

	.globl	f_puts
	.align	4
	.type	f_puts,@function
	.cc_top f_puts.function,f_puts
f_puts:
.Lfunc_begin38:
	.loc	3 3991 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp2276:
	.cfi_def_cfa_offset 56
.Ltmp2277:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp2278:
	.cfi_offset 4, -32
.Ltmp2279:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp2280:
	.cfi_offset 6, -24
.Ltmp2281:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp2282:
	.cfi_offset 8, -16
.Ltmp2283:
	.cfi_offset 9, -12
.Ltmp2284:
	.cfi_offset 10, -8
.Ltmp2285:
	{
		mov r4, r1
		stw r10, sp[12]
	}
.Ltmp2286:
	{
		mov r1, r0
		ldc r0, 0
	}
.Ltmp2287:
	{
		nop
		ld8u r5, r1[r0]
	}
	bf r5, .LBB38_7
.Ltmp2288:
	{
		add r10, r1, 1
		ldc r0, 0
	}
	{
		ldaw r7, sp[4]
		ldaw r8, sp[2]
	}
	{
		mov r9, r0
		mov r6, r0
	}
.Ltmp2289:
.LBB38_2:
	.loc	3 3954 7 prologue_end
	{
		mov r0, r5
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 3954 7
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB38_4
.Ltmp2290:
	{
		mov r1, r7
		ldc r0, 13
	}
.Ltmp2291:
	.loc	3 3974 3
	st8 r0, r1[r6]
.Ltmp2292:
	.loc	3 3977 3
	{
		mov r0, r4
		mkmsk r2, 1
	}
	{
		ldaw r3, sp[5]
		nop
	}
	bl f_write
.Ltmp2293:
.LBB38_4:
	.loc	3 3974 3
	st8 r5, r8[r6]
.Ltmp2294:
	.loc	3 3977 3
	{
		mov r0, r4
		mov r1, r8
	}
	{
		mkmsk r2, 1
		ldaw r3, sp[3]
	}
	bl f_write
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp2295:
	.loc	3 3996 9
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB38_5
.Ltmp2296:
	.loc	3 3995 21
	{
		add r0, r9, 1
		ld8u r5, r10[r9]
	}
.Ltmp2297:
	{
		mov r9, r0
		nop
	}
	bt r5, .LBB38_2
	bu .LBB38_7
.Ltmp2298:
.LBB38_5:
	{
		mkmsk r0, 32
		nop
	}
.LBB38_7:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	3 3999 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp2299:
	.cc_bottom f_puts.function
	.set	f_puts.nstackwords,(f_write.nstackwords + 14)
	.globl	f_puts.nstackwords
	.set	f_puts.maxcores,f_write.maxcores $M 1
	.globl	f_puts.maxcores
	.set	f_puts.maxtimers,f_write.maxtimers $M 0
	.globl	f_puts.maxtimers
	.set	f_puts.maxchanends,f_write.maxchanends $M 0
	.globl	f_puts.maxchanends
.Ltmp2300:
	.size	f_puts, .Ltmp2300-f_puts
.Lfunc_end38:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	4294967248
	.cc_bottom .LCPI39_0.data
	.cc_top .LCPI39_1.data,.LCPI39_1
	.align	4
	.type	.LCPI39_1,@object
	.size	.LCPI39_1, 4
.LCPI39_1:
	.long	4294967199
	.cc_bottom .LCPI39_1.data
	.cc_top .LCPI39_2.data,.LCPI39_2
	.align	4
	.type	.LCPI39_2,@object
	.size	.LCPI39_2, 4
.LCPI39_2:
	.long	4294967217
	.cc_bottom .LCPI39_2.data
	.text
	.globl	f_printf
	.align	4
	.type	f_printf,@function
	.cc_top f_printf.function,f_printf
f_printf:
.Lfunc_begin39:
	.loc	3 4012 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 32
		nop
	}
.Ltmp2301:
	.cfi_def_cfa_offset 128
	{
		nop
		stw lr, sp[2]
	}
.Ltmp2302:
	.cfi_offset 15, -120
	std r5, r4, sp[11]
.Ltmp2303:
	.cfi_offset 4, -40
.Ltmp2304:
	.cfi_offset 5, -36
	{
		nop
		stw r6, sp[24]
	}
	{
		nop
		stw r7, sp[25]
	}
.Ltmp2305:
	.cfi_offset 6, -32
.Ltmp2306:
	.cfi_offset 7, -28
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		stw r9, sp[27]
	}
.Ltmp2307:
	.cfi_offset 8, -24
.Ltmp2308:
	.cfi_offset 9, -20
	{
		nop
		stw r10, sp[28]
	}
.Ltmp2309:
	.cfi_offset 10, -16
	{
		nop
		stw r0, sp[12]
	}
.Ltmp2310:
	{
		nop
		stw r2, sp[31]
	}
	{
		ldaw r0, sp[31]
		stw r3, sp[32]
	}
.Ltmp2311:
	.loc	3 4021 3 prologue_end
	{
		ldaw r0, sp[13]
		stw r0, sp[17]
	}
	{
		sub r0, r0, 1
		nop
	}
	{
		ldc r4, 0
		stw r0, sp[11]
	}
	{
		ldc r2, 37
		mkmsk r8, 1
	}
	ldw r11, cp[.LCPI39_0]
	{
		mkmsk r9, 32
		mov r10, r4
	}
	bu .LBB39_1
.Ltmp2312:
.LBB39_54:
	.loc	3 4023 33
	{
		add r10, r10, 1
		mov r11, r7
	}
	{
		ldc r2, 37
		ldw r1, sp[10]
	}
.Ltmp2313:
.LBB39_1:
	{
		nop
		ld8u r5, r1[r4]
	}
	.loc	3 4024 5
.Ltmp2314:
	{
		eq r0, r5, r2
		nop
	}
	.loc	3 4025 9
.Ltmp2315:
	bf r0, .LBB39_2
.Ltmp2316:
	.loc	3 4032 5
	{
		ldc r0, 45
		ld8u r9, r1[r8]
	}
	{
		eq r0, r9, r0
		ldc r5, 10
	}
	.loc	3 4033 9
.Ltmp2317:
	bf r0, .LBB39_8
.Ltmp2318:
	.loc	3 4037 16
	{
		add r6, r1, 3
		ldc r0, 2
	}
.Ltmp2319:
	{
		nop
		ld8u r9, r1[r0]
	}
	bu .LBB39_12
.Ltmp2320:
.LBB39_8:
	{
		ldc r0, 48
		nop
	}
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB39_9
.Ltmp2321:
	.loc	3 4034 14
	{
		add r6, r1, 3
		ldc r0, 2
	}
.Ltmp2322:
	.loc	3 4034 14
	{
		mov r0, r8
		ld8u r9, r1[r0]
	}
	bu .LBB39_12
.Ltmp2323:
.LBB39_9:
	.loc	3 4032 5
	{
		add r6, r1, 2
		mov r0, r4
	}
.Ltmp2324:
.LBB39_12:
	.loc	3 4040 5
	{
		add r2, r9, r11
		nop
	}
	{
		zext r2, 8
		ldc r3, 9
	}
	.loc	3 4040 5
	{
		lsu r2, r3, r2
		mov r7, r4
	}
	bt r2, .LBB39_14
.Ltmp2325:
.LBB39_13:
	.loc	3 4040 5
	{
		zext r9, 8
		nop
	}
	.loc	3 4041 7
.Ltmp2326:
	mul r2, r7, r5
	.loc	3 4041 7
	{
		add r2, r2, r9
		nop
	}
	.loc	3 4041 7
	{
		add r7, r2, r11
		add r2, r6, 1
	}
	{
		nop
		ld8u r9, r6[r4]
	}
.Ltmp2327:
	.loc	3 4040 5
	{
		add r1, r9, r11
		nop
	}
	{
		zext r1, 8
		nop
	}
	.loc	3 4040 5
	{
		lsu r3, r1, r5
		mov r6, r2
	}
	bt r3, .LBB39_13
.Ltmp2328:
.LBB39_14:
	{
		ldc r2, 32
		nop
	}
	.loc	3 4044 9
.Ltmp2329:
	{
		or r2, r9, r2
		nop
	}
	ldc r3, 108
	{
		eq r2, r2, r3
		nop
	}
	bf r2, .LBB39_15
.Ltmp2330:
	{
		ldc r2, 4
		nop
	}
	.loc	3 4045 7
.Ltmp2331:
	{
		or r0, r0, r2
		nop
	}
.Ltmp2332:
	.loc	3 4045 7
	{
		zext r0, 8
		add r1, r6, 1
	}
	{
		nop
		stw r1, sp[10]
	}
	{
		nop
		ld8u r9, r6[r4]
	}
	bu .LBB39_17
.Ltmp2333:
.LBB39_15:
	{
		nop
		stw r6, sp[10]
	}
.Ltmp2334:
.LBB39_17:
	bf r9, .LBB39_94
.Ltmp2335:
	ldw r1, cp[.LCPI39_1]
	.loc	3 4049 9
.Ltmp2336:
	{
		add r1, r9, r1
		nop
	}
	{
		zext r1, 8
		ldc r2, 25
	}
	.loc	3 4049 9
	{
		lsu r1, r2, r1
		mov r3, r9
	}
	bt r1, .LBB39_20
.Ltmp2337:
	ldc r1, 224
	.loc	3 4049 21
	{
		add r3, r9, r1
		nop
	}
.Ltmp2338:
.LBB39_20:
	.loc	3 4050 5
	{
		zext r3, 8
		nop
	}
	ldc r1, 78
	.loc	3 4050 5
	{
		lss r1, r1, r3
		nop
	}
	bt r1, .LBB39_25
.Ltmp2339:
	ldc r1, 66
	{
		eq r2, r3, r1
		ldc r1, 2
	}
	bt r2, .LBB39_60
.Ltmp2340:
	ldc r1, 67
	{
		eq r1, r3, r1
		nop
	}
	bf r1, .LBB39_23
.Ltmp2341:
	{
		mov r7, r11
		ldw r0, sp[17]
	}
	.loc	3 4063 12
.Ltmp2342:
	{
		add r1, r0, 4
		nop
	}
.Ltmp2343:
	{
		nop
		stw r1, sp[17]
	}
	{
		nop
		ldw r5, r0[0]
	}
	.loc	3 4063 12
	{
		mov r0, r5
		nop
	}
	{
		zext r0, 8
		nop
	}
	.loc	3 3954 7
.Ltmp2344:
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB39_52
.Ltmp2345:
	{
		ldaw r1, sp[19]
		ldc r0, 13
	}
.Ltmp2346:
	.loc	3 3974 3
	st8 r0, r1[r4]
.Ltmp2347:
	.loc	3 3977 3
	{
		mov r2, r8
		ldw r0, sp[12]
	}
	{
		ldaw r3, sp[21]
		nop
	}
	bl f_write
.Ltmp2348:
.LBB39_52:
	{
		ldaw r1, sp[18]
		nop
	}
	.loc	3 3974 3
	st8 r5, r1[r4]
	bu .LBB39_53
.Ltmp2349:
.LBB39_25:
	ldw r1, cp[.LCPI39_2]
	{
		add r1, r3, r1
		ldc r2, 9
	}
	{
		lsu r2, r2, r1
		nop
	}
	bt r2, .LBB39_56
.Ltmp2350:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32,.Ljumptable0+36,.Ljumptable0+40
.Ljumptable0:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB39_59,.LBB39_56,.LBB39_56,.LBB39_56,.LBB39_27,.LBB39_56,.LBB39_24,.LBB39_56,.LBB39_56,.LBB39_55
.Ltmp2351:
.LBB39_59:
	{
		ldc r1, 8
		nop
	}
	bu .LBB39_60
.Ltmp2352:
.LBB39_23:
	ldc r1, 68
	{
		eq r1, r3, r1
		nop
	}
	bf r1, .LBB39_56
.Ltmp2353:
.LBB39_24:
	{
		mov r1, r5
		nop
	}
	bu .LBB39_60
.Ltmp2354:
.LBB39_56:
	{
		mov r7, r11
		eq r0, r9, 10
	}
	bf r0, .LBB39_58
.Ltmp2355:
	{
		ldaw r1, sp[19]
		ldc r0, 13
	}
.Ltmp2356:
	.loc	3 3974 3
	st8 r0, r1[r4]
.Ltmp2357:
	.loc	3 3977 3
	{
		mov r2, r8
		ldw r0, sp[12]
	}
	{
		ldaw r3, sp[21]
		nop
	}
	bl f_write
.Ltmp2358:
.LBB39_58:
	{
		ldaw r1, sp[18]
		nop
	}
	.loc	3 3974 3
	st8 r9, r1[r4]
.Ltmp2359:
.LBB39_53:
	.loc	3 3977 3
	{
		mov r2, r8
		ldw r0, sp[12]
	}
	{
		ldaw r3, sp[20]
		nop
	}
	bl f_write
	{
		nop
		ldw r0, sp[20]
	}
	.loc	3 3978 3
	{
		eq r0, r0, 1
		mkmsk r9, 32
	}
	bt r0, .LBB39_54
	bu .LBB39_93
.Ltmp2360:
.LBB39_2:
	bf r5, .LBB39_94
.Ltmp2361:
	{
		mov r7, r11
		stw r1, sp[10]
	}
	.loc	3 3954 7
.Ltmp2362:
	{
		eq r0, r5, 10
		nop
	}
	bf r0, .LBB39_5
.Ltmp2363:
	{
		ldaw r1, sp[19]
		ldc r0, 13
	}
.Ltmp2364:
	.loc	3 3974 3
	st8 r0, r1[r4]
.Ltmp2365:
	.loc	3 3977 3
	{
		mov r2, r8
		ldw r0, sp[12]
	}
	{
		ldaw r3, sp[21]
		nop
	}
	bl f_write
.Ltmp2366:
.LBB39_5:
	{
		ldaw r1, sp[18]
		nop
	}
	.loc	3 3974 3
	st8 r5, r1[r4]
.Ltmp2367:
	.loc	3 3977 3
	{
		mov r2, r8
		ldw r0, sp[12]
	}
	{
		ldaw r3, sp[20]
		nop
	}
	bl f_write
	{
		nop
		ldw r0, sp[20]
	}
	.loc	3 3978 3
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB39_93
.Ltmp2368:
	{
		nop
		ldw r0, sp[10]
	}
	.loc	3 4024 5
	{
		add r0, r0, 1
		nop
	}
.Ltmp2369:
	{
		nop
		stw r0, sp[10]
	}
	bu .LBB39_54
.Ltmp2370:
.LBB39_27:
	{
		nop
		ldw r1, sp[17]
	}
	.loc	3 4052 7
.Ltmp2371:
	{
		add r2, r1, 4
		nop
	}
.Ltmp2372:
	{
		nop
		stw r2, sp[17]
	}
.Ltmp2373:
	.loc	3 4052 7
	{
		mov r1, r4
		ldw r3, r1[0]
	}
.Ltmp2374:
.LBB39_28:
	{
		mov r9, r1
		nop
	}
	.loc	3 4053 7
.Ltmp2375:
	{
		add r1, r9, 1
		ld8u r2, r3[r9]
	}
	.loc	3 4053 7
	bt r2, .LBB39_28
.Ltmp2376:
	{
		ldc r2, 2
		nop
	}
	.loc	3 4055 11
.Ltmp2377:
	{
		and r0, r0, r2
		mov r2, r4
	}
	bt r0, .LBB39_37
.Ltmp2378:
	.loc	3 4056 9
	{
		lsu r0, r9, r7
		nop
	}
	bf r0, .LBB39_31
.Ltmp2379:
	{
		add r9, r7, 1
		stw r3, sp[8]
	}
	.loc	3 4056 9
	{
		sub r5, r9, r1
		stw r4, sp[9]
	}
.Ltmp2380:
.LBB39_33:
	{
		ldc r0, 32
		ldaw r1, sp[19]
	}
.Ltmp2381:
	.loc	3 3974 3
	st8 r0, r1[r4]
.Ltmp2382:
	.loc	3 3977 3
	{
		mov r6, r8
		ldw r0, sp[12]
	}
	{
		mov r2, r6
		ldaw r3, sp[21]
	}
	bl f_write
	{
		nop
		ldw r0, sp[21]
	}
	.loc	3 3978 3
	{
		eq r1, r0, 1
		mov r0, r6
	}
	bt r1, .LBB39_35
.Ltmp2383:
	{
		mkmsk r0, 32
		nop
	}
.Ltmp2384:
.LBB39_35:
	{
		nop
		ldw r1, sp[9]
	}
	.loc	3 4056 38
	{
		add r1, r0, r1
		nop
	}
	.loc	3 4056 9
	{
		sub r5, r5, 1
		stw r1, sp[9]
	}
	bt r5, .LBB39_33
.Ltmp2385:
	{
		nop
		ldw r2, sp[9]
	}
	{
		nop
		ldw r3, sp[8]
	}
.Ltmp2386:
	bu .LBB39_37
.Ltmp2387:
.LBB39_55:
	{
		ldc r1, 16
		nop
	}
.Ltmp2388:
.LBB39_60:
	{
		nop
		ldw r2, sp[17]
	}
	.loc	3 4078 5
	{
		add r11, r2, 4
		nop
	}
.Ltmp2389:
	{
		nop
		stw r11, sp[17]
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp2390:
	ldc r11, 68
.Ltmp2391:
	.loc	3 4079 9
	{
		eq r3, r3, r11
		nop
	}
	bf r3, .LBB39_61
.Ltmp2392:
	ashr r3, r2, 32
	{
		ldaw r10, sp[13]
		nop
	}
	bf r3, .LBB39_64
.Ltmp2393:
	.loc	3 4080 7
	{
		neg r2, r2
		ldc r3, 8
	}
.Ltmp2394:
	.loc	3 4081 7
	{
		or r0, r0, r3
		nop
	}
	bu .LBB39_64
.Ltmp2395:
.LBB39_61:
	{
		ldaw r10, sp[13]
		nop
	}
.Ltmp2396:
.LBB39_64:
	ldc r3, 120
	.loc	3 4086 18
.Ltmp2397:
	{
		eq r11, r9, r3
		ldc r3, 39
	}
	bt r11, .LBB39_66
.Ltmp2398:
	{
		mkmsk r3, 3
		nop
	}
.Ltmp2399:
.LBB39_66:
	{
		mov r5, r4
		nop
	}
.Ltmp2400:
.LBB39_67:
	{
		mov r11, r5
		nop
	}
	.loc	3 4085 7
	remu r5, r2, r1
	.loc	3 4085 27
	divu r2, r2, r1
.Ltmp2401:
	{
		ldc r6, 9
		nop
	}
	.loc	3 4086 11
.Ltmp2402:
	{
		lsu r9, r6, r5
		mov r6, r3
	}
	bt r9, .LBB39_69
.Ltmp2403:
	.loc	3 4086 11
	{
		mov r6, r4
		nop
	}
.Ltmp2404:
.LBB39_69:
	.loc	3 4086 11
	{
		add r5, r5, r6
		ldc r6, 48
	}
.Ltmp2405:
	.loc	3 4087 7
	{
		add r6, r5, r6
		add r5, r11, 1
	}
	.loc	3 4087 7
	st8 r6, r10[r11]
	bf r2, .LBB39_71
.Ltmp2406:
	{
		shr r6, r5, 4
		nop
	}
	bf r6, .LBB39_67
.Ltmp2407:
.LBB39_71:
	{
		ldc r1, 8
		nop
	}
	.loc	3 4089 9
.Ltmp2408:
	{
		and r1, r0, r1
		nop
	}
	.loc	3 4089 9
	bf r1, .LBB39_72
.Ltmp2409:
	.loc	3 4089 16
	{
		add r9, r11, 2
		ldc r1, 45
	}
.Ltmp2410:
	.loc	3 4089 16
	st8 r1, r10[r5]
.Ltmp2411:
	bu .LBB39_74
.Ltmp2412:
.LBB39_72:
	{
		mov r9, r5
		nop
	}
.Ltmp2413:
.LBB39_74:
	{
		ldc r1, 2
		nop
	}
	.loc	3 4092 5
	{
		and r1, r0, r1
		mov r10, r4
	}
	{
		mov r6, r9
		nop
	}
	bt r1, .LBB39_80
.Ltmp2414:
	.loc	3 4090 12
	{
		shl r0, r0, 4
		ldc r1, 16
	}
	.loc	3 4090 12
	{
		and r0, r0, r1
		ldc r1, 32
	}
	.loc	3 4090 12
	{
		or r5, r0, r1
		mov r10, r4
	}
	{
		mov r0, r9
		nop
	}
	bu .LBB39_76
.Ltmp2415:
.LBB39_79:
	.loc	3 4092 46
	{
		add r10, r0, r10
		mov r0, r6
	}
.Ltmp2416:
.LBB39_76:
	.loc	3 4092 5
	{
		add r6, r0, 1
		lsu r0, r0, r7
	}
	bf r0, .LBB39_80
.Ltmp2417:
	{
		ldaw r1, sp[19]
		nop
	}
.Ltmp2418:
	.loc	3 3974 3
	st8 r5, r1[r4]
.Ltmp2419:
	.loc	3 3977 3
	{
		mov r2, r8
		ldw r0, sp[12]
	}
	{
		ldaw r3, sp[21]
		nop
	}
	bl f_write
	{
		nop
		ldw r0, sp[21]
	}
	.loc	3 3978 3
	{
		eq r1, r0, 1
		mov r0, r8
	}
	bt r1, .LBB39_79
.Ltmp2420:
	{
		mkmsk r0, 32
		nop
	}
	bu .LBB39_79
.Ltmp2421:
.LBB39_80:
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ld8u r5, r0[r9]
	}
	.loc	3 3954 7
.Ltmp2422:
	{
		eq r0, r5, 10
		nop
	}
	bf r0, .LBB39_82
.Ltmp2423:
	{
		ldaw r1, sp[19]
		ldc r0, 13
	}
.Ltmp2424:
	.loc	3 3974 3
	st8 r0, r1[r4]
.Ltmp2425:
	.loc	3 3977 3
	{
		mov r2, r8
		ldw r0, sp[12]
	}
	{
		ldaw r3, sp[21]
		nop
	}
	bl f_write
.Ltmp2426:
.LBB39_82:
	.loc	3 4093 21
	{
		sub r9, r9, 1
		ldaw r1, sp[18]
	}
.Ltmp2427:
	.loc	3 3974 3
	st8 r5, r1[r4]
.Ltmp2428:
	.loc	3 3977 3
	{
		mov r5, r8
		ldw r0, sp[12]
	}
	{
		mov r2, r5
		ldaw r3, sp[20]
	}
	bl f_write
	{
		nop
		ldw r0, sp[20]
	}
	.loc	3 3978 3
	{
		eq r1, r0, 1
		mov r0, r5
	}
	bt r1, .LBB39_84
.Ltmp2429:
	{
		mkmsk r0, 32
		nop
	}
.Ltmp2430:
.LBB39_84:
	.loc	3 4093 21
	{
		add r10, r0, r10
		nop
	}
	bt r9, .LBB39_80
.Ltmp2431:
	.loc	3 4094 5
	{
		lsu r1, r6, r7
		nop
	}
	bf r1, .LBB39_86
.Ltmp2432:
	.loc	3 4094 5
	{
		sub r5, r7, r6
		ldc r7, 32
	}
	{
		mkmsk r9, 32
		nop
	}
.Ltmp2433:
.LBB39_88:
	{
		ldaw r1, sp[19]
		nop
	}
.Ltmp2434:
	.loc	3 3974 3
	st8 r7, r1[r4]
.Ltmp2435:
	.loc	3 3977 3
	{
		mov r6, r8
		ldw r0, sp[12]
	}
	{
		mov r2, r6
		ldaw r3, sp[21]
	}
	bl f_write
	{
		nop
		ldw r0, sp[21]
	}
	.loc	3 3978 3
	{
		eq r1, r0, 1
		mov r0, r6
	}
	bt r1, .LBB39_90
.Ltmp2436:
	.loc	3 3978 3
	{
		mov r0, r9
		nop
	}
.Ltmp2437:
.LBB39_90:
	.loc	3 4094 34
	{
		add r10, r0, r10
		sub r5, r5, 1
	}
	bt r5, .LBB39_88
	bu .LBB39_91
.Ltmp2438:
.LBB39_86:
	{
		mkmsk r9, 32
		nop
	}
.Ltmp2439:
.LBB39_91:
	.loc	3 4095 9
	{
		eq r0, r0, r9
		mov r6, r10
	}
	bt r0, .LBB39_93
.Ltmp2440:
.LBB39_92:
	.loc	3 4023 33
	{
		add r10, r6, r10
		eq r0, r6, r9
	}
.Ltmp2441:
	{
		ldc r6, 37
		nop
	}
	{
		mov r2, r6
		nop
	}
	ldw r11, cp[.LCPI39_0]
	{
		nop
		ldw r1, sp[10]
	}
	bf r0, .LBB39_1
	bu .LBB39_93
.Ltmp2442:
.LBB39_31:
	{
		mov r9, r1
		mov r2, r4
	}
.Ltmp2443:
.LBB39_37:
	{
		nop
		stw r2, sp[9]
	}
	.loc	3 3995 3
.Ltmp2444:
	{
		mov r0, r4
		ld8u r6, r3[r4]
	}
	bf r6, .LBB39_44
.Ltmp2445:
	{
		add r0, r3, 1
		nop
	}
	.loc	3 4058 20
	{
		mov r1, r4
		stw r0, sp[8]
	}
.Ltmp2446:
.LBB39_39:
	{
		mov r5, r1
		mov r0, r6
	}
	.loc	3 3954 7
.Ltmp2447:
	{
		zext r0, 8
		nop
	}
	.loc	3 3954 7
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB39_41
.Ltmp2448:
	{
		ldaw r1, sp[19]
		ldc r0, 13
	}
.Ltmp2449:
	.loc	3 3974 3
	st8 r0, r1[r4]
.Ltmp2450:
	.loc	3 3977 3
	{
		mov r2, r8
		ldw r0, sp[12]
	}
	{
		ldaw r3, sp[21]
		nop
	}
	bl f_write
.Ltmp2451:
.LBB39_41:
	{
		ldaw r1, sp[18]
		nop
	}
	.loc	3 3974 3
	st8 r6, r1[r4]
.Ltmp2452:
	.loc	3 3977 3
	{
		mov r2, r8
		ldw r0, sp[12]
	}
	{
		ldaw r3, sp[20]
		nop
	}
	bl f_write
	{
		nop
		ldw r0, sp[20]
	}
.Ltmp2453:
	.loc	3 3996 9
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB39_42
.Ltmp2454:
	.loc	3 3995 21
	{
		add r0, r5, 1
		ldw r1, sp[8]
	}
.Ltmp2455:
	.loc	3 3995 3
	{
		mov r1, r0
		ld8u r6, r1[r5]
	}
	bt r6, .LBB39_39
	bu .LBB39_44
.Ltmp2456:
.LBB39_42:
	{
		mkmsk r0, 32
		nop
	}
.Ltmp2457:
.LBB39_44:
	{
		nop
		ldw r1, sp[9]
	}
.Ltmp2458:
	.loc	3 4058 20
	{
		add r6, r0, r1
		lsu r1, r9, r7
	}
.Ltmp2459:
	bf r1, .LBB39_49
.Ltmp2460:
	.loc	3 4059 7
	{
		sub r5, r7, r9
		ldc r9, 32
	}
.Ltmp2461:
.LBB39_46:
	{
		ldaw r1, sp[19]
		nop
	}
.Ltmp2462:
	.loc	3 3974 3
	st8 r9, r1[r4]
.Ltmp2463:
	.loc	3 3977 3
	{
		mov r7, r8
		ldw r0, sp[12]
	}
	{
		mov r2, r7
		ldaw r3, sp[21]
	}
	bl f_write
	{
		nop
		ldw r0, sp[21]
	}
	.loc	3 3978 3
	{
		eq r1, r0, 1
		mov r0, r7
	}
	bt r1, .LBB39_48
.Ltmp2464:
	{
		mkmsk r0, 32
		nop
	}
.Ltmp2465:
.LBB39_48:
	.loc	3 4059 36
	{
		add r6, r0, r6
		sub r5, r5, 1
	}
	bt r5, .LBB39_46
.Ltmp2466:
.LBB39_49:
	{
		mkmsk r9, 32
		nop
	}
	.loc	3 4060 11
.Ltmp2467:
	{
		eq r0, r0, r9
		nop
	}
	bf r0, .LBB39_92
.Ltmp2468:
.LBB39_93:
	{
		mov r10, r9
		nop
	}
.LBB39_94:
	.loc	3 4099 3
	{
		mov r0, r10
		ldw r10, sp[28]
	}
	{
		nop
		ldw r8, sp[26]
	}
	{
		nop
		ldw r9, sp[27]
	}
	{
		nop
		ldw r6, sp[24]
	}
	{
		nop
		ldw r7, sp[25]
	}
	ldd r5, r4, sp[11]
	{
		ldaw sp, sp[32]
		ldw lr, sp[2]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp2469:
	.cc_bottom f_printf.function
	.set	f_printf.nstackwords,(f_write.nstackwords + 32)
	.globl	f_printf.nstackwords
	.set	f_printf.maxcores,f_write.maxcores $M 1
	.globl	f_printf.maxcores
	.set	f_printf.maxtimers,f_write.maxtimers $M 0
	.globl	f_printf.maxtimers
	.set	f_printf.maxchanends,f_write.maxchanends $M 0
	.globl	f_printf.maxchanends
.Ltmp2470:
	.size	f_printf, .Ltmp2470-f_printf
.Lfunc_end39:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI40_0.data,.LCPI40_0
	.align	4
	.type	.LCPI40_0,@object
	.size	.LCPI40_0, 4
.LCPI40_0:
	.long	4294967283
	.cc_bottom .LCPI40_0.data
	.cc_top .LCPI40_1.data,.LCPI40_1
	.align	4
	.type	.LCPI40_1,@object
	.size	.LCPI40_1, 4
.LCPI40_1:
	.long	4294967199
	.cc_bottom .LCPI40_1.data
	.text
	.align	4
	.type	dir_find,@function
	.cc_top dir_find.function,dir_find
dir_find:
.Lfunc_begin40:
	.loc	3 1383 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp2471:
	.cfi_def_cfa_offset 56
.Ltmp2472:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp2473:
	.cfi_offset 4, -32
.Ltmp2474:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp2475:
	.cfi_offset 6, -24
.Ltmp2476:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp2477:
	.cfi_offset 8, -16
.Ltmp2478:
	.cfi_offset 9, -12
.Ltmp2479:
	.cfi_offset 10, -8
.Ltmp2480:
	{
		mov r5, r0
		stw r10, sp[12]
	}
.Ltmp2481:
	{
		ldc r4, 0
		nop
	}
	.loc	3 1390 9 prologue_end
.Ltmp2482:
	{
		mov r1, r4
		nop
	}
	bl dir_sdi
.Ltmp2483:
	bt r0, .LBB40_51
.Ltmp2484:
	.loc	3 1412 13
	ldaw r6, r5[8]
	{
		mkmsk r8, 8
		stw r6, sp[4]
	}
	ldc r9, 229
	{
		ldc r10, 8
		mov r7, r8
	}
	{
		nop
		stw r8, sp[5]
	}
	bu .LBB40_2
.Ltmp2485:
.LBB40_3:
	{
		nop
		ldw r0, r5[5]
	}
.Ltmp2486:
	{
		nop
		ld8u r2, r0[r4]
	}
	.loc	3 1400 5
	{
		eq r1, r2, r9
		nop
	}
	.loc	3 1401 9
.Ltmp2487:
	bf r1, .LBB40_5
.Ltmp2488:
	{
		mov r7, r8
		nop
	}
.Ltmp2489:
.LBB40_38:
	.loc	3 1427 11
	{
		mov r0, r5
		mov r1, r4
	}
	bl dir_next
.Ltmp2490:
	bf r0, .LBB40_2
	bu .LBB40_51
.Ltmp2491:
.LBB40_5:
	bf r2, .LBB40_6
.Ltmp2492:
	{
		ldc r1, 11
		nop
	}
	{
		nop
		ld8u r1, r0[r1]
	}
	.loc	3 1404 9
.Ltmp2493:
	{
		and r3, r1, r10
		zext r1, 6
	}
	bf r3, .LBB40_10
.Ltmp2494:
	{
		mkmsk r3, 4
		nop
	}
	{
		eq r3, r1, r3
		nop
	}
	bt r3, .LBB40_10
.Ltmp2495:
	{
		mov r7, r8
		nop
	}
	bu .LBB40_38
.Ltmp2496:
.LBB40_10:
	{
		mkmsk r3, 4
		nop
	}
	.loc	3 1407 11
.Ltmp2497:
	{
		eq r1, r1, r3
		nop
	}
	bf r1, .LBB40_41
.Ltmp2498:
	{
		nop
		ldw r1, r5[7]
	}
.Ltmp2499:
	{
		nop
		stw r1, sp[3]
	}
.Ltmp2500:
	bf r1, .LBB40_38
.Ltmp2501:
	ldc r1, 64
	.loc	3 1409 15
.Ltmp2502:
	{
		and r3, r2, r1
		nop
	}
	.loc	3 1409 15
	bf r3, .LBB40_14
.Ltmp2503:
	{
		ldc r1, 13
		nop
	}
	.loc	3 1410 13
.Ltmp2504:
	{
		add r3, r0, r1
		ld8u r11, r0[r1]
	}
	ldc r1, 191
	.loc	3 1411 13
	{
		and r7, r2, r1
		add r2, r5, 6
	}
	{
		nop
		ld16s r2, r2[r4]
	}
	.loc	3 1412 13
	st16 r2, r6[r4]
	bu .LBB40_17
.Ltmp2505:
.LBB40_41:
	.loc	3 1418 13
	{
		zext r7, 8
		mkmsk r1, 1
	}
	{
		mov r3, r4
		nop
	}
	bt r7, .LBB40_45
	bu .LBB40_42
.Ltmp2506:
.LBB40_43:
	.loc	3 1367 6
	{
		zext r3, 8
		ld8u r2, r0[r1]
	}
	.loc	3 1367 6
	{
		add r1, r1, 1
		nop
	}
.Ltmp2507:
.LBB40_42:
	.loc	3 1367 6
	{
		shr r11, r3, 1
		shl r3, r3, 7
	}
	.loc	3 1367 6
	{
		or r3, r11, r3
		zext r2, 8
	}
	.loc	3 1367 6
	{
		add r3, r3, r2
		eq r2, r1, 11
	}
.xtaloop 11
	# LOOPMARKER 0
	.loc	3 1367 6
	bf r2, .LBB40_43
.Ltmp2508:
	.loc	3 1367 6
	{
		zext r3, 8
		ldw r1, sp[5]
	}
.Ltmp2509:
	.loc	3 1418 28
	{
		zext r1, 8
		nop
	}
	{
		eq r1, r1, r3
		nop
	}
	bt r1, .LBB40_50
.Ltmp2510:
.LBB40_45:
	{
		mkmsk r1, 16
		nop
	}
	.loc	3 1419 21
	st16 r1, r6[r4]
	{
		mov r10, r6
		ldw r1, r5[6]
	}
	{
		ldc r2, 11
		nop
	}
	{
		nop
		ld8u r11, r1[r2]
	}
	.loc	3 1420 13
.Ltmp2511:
	{
		zext r11, 1
		mov r2, r4
	}
	.loc	3 1420 41
	{
		mov r3, r4
		nop
	}
	bf r11, .LBB40_47
.Ltmp2512:
	{
		mov r7, r8
		mov r6, r10
	}
	{
		ldc r10, 8
		nop
	}
	bu .LBB40_38
.Ltmp2513:
.LBB40_47:
	.loc	3 586 3
	{
		eq r11, r2, 11
		nop
	}
	bt r11, .LBB40_49
.Ltmp2514:
	{
		nop
		ld8u r11, r0[r2]
	}
	{
		nop
		ld8u r6, r1[r2]
	}
.Ltmp2515:
	.loc	3 586 3
	{
		sub r3, r11, r6
		eq r11, r11, r6
	}
.Ltmp2516:
	.loc	3 586 3
	{
		add r2, r2, 1
		nop
	}
	bt r11, .LBB40_47
.Ltmp2517:
.LBB40_49:
	{
		mov r7, r8
		mov r6, r10
	}
	{
		ldc r10, 8
		nop
	}
	bt r3, .LBB40_38
	bu .LBB40_50
.Ltmp2518:
.LBB40_14:
	.loc	3 1415 11
	{
		zext r7, 8
		nop
	}
	.loc	3 1415 11
	{
		eq r2, r2, r7
		nop
	}
	bf r2, .LBB40_15
.Ltmp2519:
	{
		ldc r1, 13
		nop
	}
	.loc	3 1415 11
	{
		add r3, r0, r1
		ldw r11, sp[5]
	}
.Ltmp2520:
.LBB40_17:
	.loc	3 1415 11
	{
		mov r3, r11
		ld8u r2, r3[r4]
	}
	.loc	3 1415 11
	{
		zext r3, 8
		nop
	}
	.loc	3 1415 11
	{
		eq r2, r3, r2
		nop
	}
	bf r2, .LBB40_18
.Ltmp2521:
	{
		nop
		stw r11, sp[5]
	}
	{
		nop
		ld8u r2, r0[r4]
	}
	{
		nop
		stw r2, sp[2]
	}
	ldc r1, 191
	.loc	3 1221 3
.Ltmp2522:
	{
		and r2, r2, r1
		ldc r1, 13
	}
	.loc	3 1221 3
	mul r2, r2, r1
	ldw r1, cp[.LCPI40_0]
.Ltmp2523:
	.loc	3 1221 3
	{
		add r2, r2, r1
		mov r3, r4
	}
.Ltmp2524:
	{
		mkmsk r6, 1
		nop
	}
.Ltmp2525:
.LBB40_20:
	ldaw r11, cp[LfnOfs]
	{
		nop
		ld8u r11, r11[r3]
	}
	.loc	3 1224 5
.Ltmp2526:
	{
		add r10, r0, r11
		mkmsk r1, 1
	}
	{
		nop
		ld8u r10, r10[r1]
	}
	.loc	3 1224 5
	{
		shl r10, r10, 8
		ld8u r11, r0[r11]
	}
	.loc	3 1224 5
	{
		or r11, r10, r11
		zext r6, 16
	}
	.loc	3 1225 9
.Ltmp2527:
	bf r6, .LBB40_39
.Ltmp2528:
	.loc	3 531 15
	{
		shr r10, r11, 7
		mov r6, r4
	}
	bt r10, .LBB40_24
.Ltmp2529:
	ldw r1, cp[.LCPI40_1]
	.loc	3 533 25
.Ltmp2530:
	{
		add r6, r11, r1
		nop
	}
	{
		zext r6, 16
		ldc r1, 25
	}
	.loc	3 533 25
	{
		lsu r10, r1, r6
		mov r6, r11
	}
	bt r10, .LBB40_24
.Ltmp2531:
	ldc r1, 65503
	.loc	3 534 31
.Ltmp2532:
	{
		and r6, r11, r1
		nop
	}
.Ltmp2533:
.LBB40_24:
	ldc r1, 254
	.loc	3 1227 11
.Ltmp2534:
	{
		lsu r11, r1, r2
		nop
	}
	.loc	3 1227 11
	bt r11, .LBB40_25
.Ltmp2535:
	{
		nop
		ldw r1, sp[3]
	}
	{
		nop
		ld16s r11, r1[r2]
	}
	.loc	3 1227 34
	{
		zext r11, 16
		nop
	}
	.loc	3 531 15
.Ltmp2536:
	{
		shr r1, r11, 7
		mov r10, r4
	}
	bt r1, .LBB40_30
.Ltmp2537:
	ldw r1, cp[.LCPI40_1]
	.loc	3 533 25
.Ltmp2538:
	{
		add r1, r11, r1
		nop
	}
	{
		zext r1, 16
		ldc r10, 25
	}
	.loc	3 533 25
	{
		lsu r1, r10, r1
		nop
	}
	bt r1, .LBB40_28
.Ltmp2539:
	ldc r1, 65503
	.loc	3 534 31
.Ltmp2540:
	{
		and r10, r11, r1
		nop
	}
	bu .LBB40_30
.Ltmp2541:
.LBB40_39:
	{
		mkmsk r1, 16
		nop
	}
	.loc	3 1230 11
.Ltmp2542:
	{
		eq r1, r11, r1
		mov r6, r4
	}
	{
		ldc r10, 8
		nop
	}
	bt r1, .LBB40_32
	bu .LBB40_40
.Ltmp2543:
.LBB40_28:
	.loc	3 1227 34
	{
		mov r10, r11
		nop
	}
.Ltmp2544:
.LBB40_30:
	.loc	3 1227 34
	{
		eq r1, r6, r10
		nop
	}
	bf r1, .LBB40_25
.Ltmp2545:
	.loc	3 1227 34
	{
		add r2, r2, 1
		ldc r10, 8
	}
.Ltmp2546:
.LBB40_32:
	.loc	3 1232 3
	{
		add r3, r3, 1
		ldc r1, 13
	}
.Ltmp2547:
	.loc	3 1232 3
	{
		lsu r1, r3, r1
		nop
	}
	bt r1, .LBB40_20
.Ltmp2548:
	ldc r0, 64
	{
		nop
		ldw r1, sp[2]
	}
	.loc	3 1234 7
.Ltmp2549:
	{
		and r0, r1, r0
		nop
	}
	bf r0, .LBB40_36
.Ltmp2550:
	bf r6, .LBB40_36
.Ltmp2551:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ld16s r0, r0[r2]
	}
	.loc	3 1234 7
	{
		zext r0, 16
		nop
	}
	bf r0, .LBB40_36
.Ltmp2552:
.LBB40_40:
	{
		mov r7, r8
		nop
	}
	bu .LBB40_37
.Ltmp2553:
.LBB40_18:
	{
		mov r7, r8
		stw r11, sp[5]
	}
	bu .LBB40_38
.Ltmp2554:
.LBB40_25:
	{
		mov r7, r8
		ldw r6, sp[4]
	}
	{
		ldc r10, 8
		nop
	}
	bu .LBB40_38
.Ltmp2555:
.LBB40_15:
	{
		mov r7, r8
		nop
	}
	bu .LBB40_38
.Ltmp2556:
.LBB40_36:
	.loc	3 1415 57
	{
		add r7, r7, r8
		nop
	}
.Ltmp2557:
.LBB40_37:
	{
		nop
		ldw r6, sp[4]
	}
	bu .LBB40_38
.LBB40_2:
.Ltmp2558:
	{
		nop
		ldw r0, r5[0]
	}
	{
		nop
		ldw r1, r5[4]
	}
	.loc	3 1397 11
	bl move_window
.Ltmp2559:
	bf r0, .LBB40_3
	bu .LBB40_51
.Ltmp2560:
.LBB40_6:
	{
		ldc r0, 4
		nop
	}
.LBB40_51:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	3 1431 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp2561:
.LBB40_50:
	{
		mov r0, r4
		nop
	}
	bu .LBB40_51
	.cc_bottom dir_find.function
	.set	dir_find.nstackwords,((dir_sdi.nstackwords $M move_window.nstackwords $M dir_next.nstackwords) + 14)
	.set	dir_find.maxcores,dir_next.maxcores $M dir_sdi.maxcores $M move_window.maxcores $M 1
	.set	dir_find.maxtimers,dir_next.maxtimers $M dir_sdi.maxtimers $M move_window.maxtimers $M 0
	.set	dir_find.maxchanends,dir_next.maxchanends $M dir_sdi.maxchanends $M move_window.maxchanends $M 0
.Ltmp2562:
	.size	dir_find, .Ltmp2562-dir_find
.Lfunc_end40:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top FatFs.data,FatFs
	.align	4
	.type	FatFs,@object
	.size	FatFs, 4
FatFs:
	.space	4
	.cc_bottom FatFs.data
	.cc_top LfnBuf.data,LfnBuf
	.align	4
	.type	LfnBuf,@object
	.size	LfnBuf, 512
LfnBuf:
	.space	512
	.cc_bottom LfnBuf.data
	.cc_top CurrVol.data,CurrVol
	.align	4
	.type	CurrVol,@object
	.size	CurrVol, 1
CurrVol:
	.byte	0
	.space	3
	.cc_bottom CurrVol.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top LfnOfs.data,LfnOfs
	.align	4
	.type	LfnOfs,@object
	.size	LfnOfs, 13
LfnOfs:
	.ascii	"\001\003\005\007\t\016\020\022\024\026\030\034\036"
	.cc_bottom LfnOfs.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 9
.L.str:
.asciiz"\"*:<>?|\177"
	.cc_bottom .L.str.data
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 7
.L.str1:
.asciiz"+,;=[]"
	.cc_bottom .L.str1.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top Fsid.data,Fsid
	.align	4
	.type	Fsid,@object
	.size	Fsid, 2
Fsid:
	.short	0
	.space	2
	.cc_bottom Fsid.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .Lswitch.table.data,.Lswitch.table
	.align	4
	.type	.Lswitch.table,@object
	.size	.Lswitch.table, 12
.Lswitch.table:
	.long	1
	.long	7
	.long	2
	.cc_bottom .Lswitch.table.data
	.cc_top .Lswitch.table2.data,.Lswitch.table2
	.align	4
	.type	.Lswitch.table2,@object
	.size	.Lswitch.table2, 12
.Lswitch.table2:
	.long	1
	.long	0
	.long	2
	.cc_bottom .Lswitch.table2.data
.Ldebug_end0:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.c"
	.file	6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"FatFs"
.Linfo_string4:
.asciiz"fs_type"
.Linfo_string5:
.asciiz"unsigned char"
.Linfo_string6:
.asciiz"BYTE"
.Linfo_string7:
.asciiz"drv"
.Linfo_string8:
.asciiz"csize"
.Linfo_string9:
.asciiz"n_fats"
.Linfo_string10:
.asciiz"wflag"
.Linfo_string11:
.asciiz"fsi_flag"
.Linfo_string12:
.asciiz"id"
.Linfo_string13:
.asciiz"unsigned short"
.Linfo_string14:
.asciiz"WORD"
.Linfo_string15:
.asciiz"n_rootdir"
.Linfo_string16:
.asciiz"last_clust"
.Linfo_string17:
.asciiz"long unsigned int"
.Linfo_string18:
.asciiz"DWORD"
.Linfo_string19:
.asciiz"free_clust"
.Linfo_string20:
.asciiz"fsi_sector"
.Linfo_string21:
.asciiz"cdir"
.Linfo_string22:
.asciiz"n_fatent"
.Linfo_string23:
.asciiz"fsize"
.Linfo_string24:
.asciiz"fatbase"
.Linfo_string25:
.asciiz"dirbase"
.Linfo_string26:
.asciiz"database"
.Linfo_string27:
.asciiz"winsect"
.Linfo_string28:
.asciiz"win"
.Linfo_string29:
.asciiz"sizetype"
.Linfo_string30:
.asciiz"FATFS"
.Linfo_string31:
.asciiz"CurrVol"
.Linfo_string32:
.asciiz"LfnBuf"
.Linfo_string33:
.asciiz"WCHAR"
.Linfo_string34:
.asciiz"LfnOfs"
.Linfo_string35:
.asciiz"Fsid"
.Linfo_string36:
.asciiz"FR_OK"
.Linfo_string37:
.asciiz"FR_DISK_ERR"
.Linfo_string38:
.asciiz"FR_INT_ERR"
.Linfo_string39:
.asciiz"FR_NOT_READY"
.Linfo_string40:
.asciiz"FR_NO_FILE"
.Linfo_string41:
.asciiz"FR_NO_PATH"
.Linfo_string42:
.asciiz"FR_INVALID_NAME"
.Linfo_string43:
.asciiz"FR_DENIED"
.Linfo_string44:
.asciiz"FR_EXIST"
.Linfo_string45:
.asciiz"FR_INVALID_OBJECT"
.Linfo_string46:
.asciiz"FR_WRITE_PROTECTED"
.Linfo_string47:
.asciiz"FR_INVALID_DRIVE"
.Linfo_string48:
.asciiz"FR_NOT_ENABLED"
.Linfo_string49:
.asciiz"FR_NO_FILESYSTEM"
.Linfo_string50:
.asciiz"FR_MKFS_ABORTED"
.Linfo_string51:
.asciiz"FR_TIMEOUT"
.Linfo_string52:
.asciiz"FR_LOCKED"
.Linfo_string53:
.asciiz"FR_NOT_ENOUGH_CORE"
.Linfo_string54:
.asciiz"FR_TOO_MANY_OPEN_FILES"
.Linfo_string55:
.asciiz"FR_INVALID_PARAMETER"
.Linfo_string56:
.asciiz"RES_OK"
.Linfo_string57:
.asciiz"RES_ERROR"
.Linfo_string58:
.asciiz"RES_WRPRT"
.Linfo_string59:
.asciiz"RES_NOTRDY"
.Linfo_string60:
.asciiz"RES_PARERR"
.Linfo_string61:
.asciiz"unsigned int"
.Linfo_string62:
.asciiz"UINT"
.Linfo_string63:
.asciiz"char"
.Linfo_string64:
.asciiz"TCHAR"
.Linfo_string65:
.asciiz"ULONG"
.Linfo_string66:
.asciiz"long int"
.Linfo_string67:
.asciiz"mem_cpy"
.Linfo_string68:
.asciiz"dst"
.Linfo_string69:
.asciiz"src"
.Linfo_string70:
.asciiz"cnt"
.Linfo_string71:
.asciiz"d"
.Linfo_string72:
.asciiz"s"
.Linfo_string73:
.asciiz"remove_chain"
.Linfo_string74:
.asciiz"FRESULT"
.Linfo_string75:
.asciiz"fs"
.Linfo_string76:
.asciiz"clst"
.Linfo_string77:
.asciiz"nxt"
.Linfo_string78:
.asciiz"res"
.Linfo_string79:
.asciiz"check_fs"
.Linfo_string80:
.asciiz"sect"
.Linfo_string81:
.asciiz"create_name"
.Linfo_string82:
.asciiz"dj"
.Linfo_string83:
.asciiz"index"
.Linfo_string84:
.asciiz"sclust"
.Linfo_string85:
.asciiz"clust"
.Linfo_string86:
.asciiz"dir"
.Linfo_string87:
.asciiz"fn"
.Linfo_string88:
.asciiz"lfn"
.Linfo_string89:
.asciiz"lfn_idx"
.Linfo_string90:
.asciiz"DIR"
.Linfo_string91:
.asciiz"path"
.Linfo_string92:
.asciiz"p"
.Linfo_string93:
.asciiz"di"
.Linfo_string94:
.asciiz"si"
.Linfo_string95:
.asciiz"i"
.Linfo_string96:
.asciiz"w"
.Linfo_string97:
.asciiz"ni"
.Linfo_string98:
.asciiz"b"
.Linfo_string99:
.asciiz"cf"
.Linfo_string100:
.asciiz"ff_convert"
.Linfo_string101:
.asciiz"wch"
.Linfo_string102:
.asciiz"chk_chr"
.Linfo_string103:
.asciiz"int"
.Linfo_string104:
.asciiz"str"
.Linfo_string105:
.asciiz"chr"
.Linfo_string106:
.asciiz"mem_set"
.Linfo_string107:
.asciiz"val"
.Linfo_string108:
.asciiz"sum_sfn"
.Linfo_string109:
.asciiz"n"
.Linfo_string110:
.asciiz"sum"
.Linfo_string111:
.asciiz"fit_lfn"
.Linfo_string112:
.asciiz"lfnbuf"
.Linfo_string113:
.asciiz"ord"
.Linfo_string114:
.asciiz"wc"
.Linfo_string115:
.asciiz"validate"
.Linfo_string116:
.asciiz"clust2sect"
.Linfo_string117:
.asciiz"move_window"
.Linfo_string118:
.asciiz"sector"
.Linfo_string119:
.asciiz"wsect"
.Linfo_string120:
.asciiz"nf"
.Linfo_string121:
.asciiz"dir_next"
.Linfo_string122:
.asciiz"stretch"
.Linfo_string123:
.asciiz"c"
.Linfo_string124:
.asciiz"pick_lfn"
.Linfo_string125:
.asciiz"uc"
.Linfo_string126:
.asciiz"dir_remove"
.Linfo_string127:
.asciiz"f_putc"
.Linfo_string128:
.asciiz"fil"
.Linfo_string129:
.asciiz"flag"
.Linfo_string130:
.asciiz"pad1"
.Linfo_string131:
.asciiz"fptr"
.Linfo_string132:
.asciiz"dsect"
.Linfo_string133:
.asciiz"dir_sect"
.Linfo_string134:
.asciiz"dir_ptr"
.Linfo_string135:
.asciiz"FIL"
.Linfo_string136:
.asciiz"bw"
.Linfo_string137:
.asciiz"btw"
.Linfo_string138:
.asciiz"f_puts"
.Linfo_string139:
.asciiz"mem_cmp"
.Linfo_string140:
.asciiz"r"
.Linfo_string141:
.asciiz"cmp_lfn"
.Linfo_string142:
.asciiz"ff_wtoupper"
.Linfo_string143:
.asciiz"get_fat"
.Linfo_string144:
.asciiz"put_fat"
.Linfo_string145:
.asciiz"gen_numname"
.Linfo_string146:
.asciiz"f_mount"
.Linfo_string147:
.asciiz"f_open"
.Linfo_string148:
.asciiz"f_read"
.Linfo_string149:
.asciiz"f_write"
.Linfo_string150:
.asciiz"f_sync"
.Linfo_string151:
.asciiz"f_close"
.Linfo_string152:
.asciiz"f_chdrive"
.Linfo_string153:
.asciiz"f_chdir"
.Linfo_string154:
.asciiz"f_getcwd"
.Linfo_string155:
.asciiz"f_lseek"
.Linfo_string156:
.asciiz"f_opendir"
.Linfo_string157:
.asciiz"f_readdir"
.Linfo_string158:
.asciiz"f_stat"
.Linfo_string159:
.asciiz"f_getfree"
.Linfo_string160:
.asciiz"f_truncate"
.Linfo_string161:
.asciiz"f_unlink"
.Linfo_string162:
.asciiz"f_mkdir"
.Linfo_string163:
.asciiz"f_chmod"
.Linfo_string164:
.asciiz"f_utime"
.Linfo_string165:
.asciiz"f_rename"
.Linfo_string166:
.asciiz"f_gets"
.Linfo_string167:
.asciiz"f_printf"
.Linfo_string168:
.asciiz"get_fileinfo"
.Linfo_string169:
.asciiz"dir_read"
.Linfo_string170:
.asciiz"dir_sdi"
.Linfo_string171:
.asciiz"sync"
.Linfo_string172:
.asciiz"create_chain"
.Linfo_string173:
.asciiz"dir_register"
.Linfo_string174:
.asciiz"dir_find"
.Linfo_string175:
.asciiz"follow_path"
.Linfo_string176:
.asciiz"chk_mounted"
.Linfo_string177:
.asciiz"bc"
.Linfo_string178:
.asciiz"ns"
.Linfo_string179:
.asciiz"seq"
.Linfo_string180:
.asciiz"j"
.Linfo_string181:
.asciiz"vol"
.Linfo_string182:
.asciiz"rfs"
.Linfo_string183:
.asciiz"sfn"
.Linfo_string184:
.asciiz"fp"
.Linfo_string185:
.asciiz"mode"
.Linfo_string186:
.asciiz"dw"
.Linfo_string187:
.asciiz"cl"
.Linfo_string188:
.asciiz"chk_wp"
.Linfo_string189:
.asciiz"bsect"
.Linfo_string190:
.asciiz"pi"
.Linfo_string191:
.asciiz"fasize"
.Linfo_string192:
.asciiz"tsect"
.Linfo_string193:
.asciiz"sysect"
.Linfo_string194:
.asciiz"nclst"
.Linfo_string195:
.asciiz"fmt"
.Linfo_string196:
.asciiz"szbfat"
.Linfo_string197:
.asciiz"tbl"
.Linfo_string198:
.asciiz"stat"
.Linfo_string199:
.asciiz"DSTATUS"
.Linfo_string200:
.asciiz"nrsv"
.Linfo_string201:
.asciiz"sn"
.Linfo_string202:
.asciiz"ne"
.Linfo_string203:
.asciiz"is"
.Linfo_string204:
.asciiz"buff"
.Linfo_string205:
.asciiz"btr"
.Linfo_string206:
.asciiz"br"
.Linfo_string207:
.asciiz"rbuff"
.Linfo_string208:
.asciiz"remain"
.Linfo_string209:
.asciiz"rcnt"
.Linfo_string210:
.asciiz"cc"
.Linfo_string211:
.asciiz"csect"
.Linfo_string212:
.asciiz"wbuff"
.Linfo_string213:
.asciiz"wcnt"
.Linfo_string214:
.asciiz"cs"
.Linfo_string215:
.asciiz"scl"
.Linfo_string216:
.asciiz"ncl"
.Linfo_string217:
.asciiz"tim"
.Linfo_string218:
.asciiz"sz_path"
.Linfo_string219:
.asciiz"ccl"
.Linfo_string220:
.asciiz"tp"
.Linfo_string221:
.asciiz"fno"
.Linfo_string222:
.asciiz"fdate"
.Linfo_string223:
.asciiz"ftime"
.Linfo_string224:
.asciiz"fattrib"
.Linfo_string225:
.asciiz"fname"
.Linfo_string226:
.asciiz"lfname"
.Linfo_string227:
.asciiz"lfsize"
.Linfo_string228:
.asciiz"FILINFO"
.Linfo_string229:
.asciiz"idx"
.Linfo_string230:
.asciiz"ic"
.Linfo_string231:
.asciiz"a"
.Linfo_string232:
.asciiz"nt"
.Linfo_string233:
.asciiz"ofs"
.Linfo_string234:
.asciiz"nsect"
.Linfo_string235:
.asciiz"ifptr"
.Linfo_string236:
.asciiz"bcs"
.Linfo_string237:
.asciiz"fatfs"
.Linfo_string238:
.asciiz"fat"
.Linfo_string239:
.asciiz"dclst"
.Linfo_string240:
.asciiz"sdj"
.Linfo_string241:
.asciiz"dcl"
.Linfo_string242:
.asciiz"pcl"
.Linfo_string243:
.asciiz"dsc"
.Linfo_string244:
.asciiz"value"
.Linfo_string245:
.asciiz"mask"
.Linfo_string246:
.asciiz"buf"
.Linfo_string247:
.asciiz"path_old"
.Linfo_string248:
.asciiz"path_new"
.Linfo_string249:
.asciiz"djo"
.Linfo_string250:
.asciiz"djn"
.Linfo_string251:
.asciiz"len"
.Linfo_string252:
.asciiz"rc"
.Linfo_string253:
.asciiz"f"
.Linfo_string254:
.asciiz"arp"
.Linfo_string255:
.asciiz"__builtin_va_list"
.Linfo_string256:
.asciiz"va_list"
.Linfo_string257:
.asciiz"chc"
.Linfo_string258:
.asciiz"v"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	10660
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
	.byte	3
	.short	468
	.byte	5
	.byte	3
	.long	FatFs
	.byte	3
	.long	61
	.byte	4
	.long	378
	.byte	0
	.byte	0
	.byte	5
	.long	66
	.byte	6
	.long	77
	.long	.Linfo_string30
	.byte	2
	.byte	107
	.byte	7
	.short	564
	.byte	2
	.byte	77
	.byte	8
	.long	.Linfo_string4
	.long	311
	.byte	2
	.byte	78
	.byte	0
	.byte	8
	.long	.Linfo_string7
	.long	311
	.byte	2
	.byte	79
	.byte	1
	.byte	8
	.long	.Linfo_string8
	.long	311
	.byte	2
	.byte	80
	.byte	2
	.byte	8
	.long	.Linfo_string9
	.long	311
	.byte	2
	.byte	81
	.byte	3
	.byte	8
	.long	.Linfo_string10
	.long	311
	.byte	2
	.byte	82
	.byte	4
	.byte	8
	.long	.Linfo_string11
	.long	311
	.byte	2
	.byte	83
	.byte	5
	.byte	8
	.long	.Linfo_string12
	.long	329
	.byte	2
	.byte	84
	.byte	6
	.byte	8
	.long	.Linfo_string15
	.long	329
	.byte	2
	.byte	85
	.byte	8
	.byte	8
	.long	.Linfo_string16
	.long	347
	.byte	2
	.byte	93
	.byte	12
	.byte	8
	.long	.Linfo_string19
	.long	347
	.byte	2
	.byte	94
	.byte	16
	.byte	8
	.long	.Linfo_string20
	.long	347
	.byte	2
	.byte	95
	.byte	20
	.byte	8
	.long	.Linfo_string21
	.long	347
	.byte	2
	.byte	98
	.byte	24
	.byte	8
	.long	.Linfo_string22
	.long	347
	.byte	2
	.byte	100
	.byte	28
	.byte	8
	.long	.Linfo_string23
	.long	347
	.byte	2
	.byte	101
	.byte	32
	.byte	8
	.long	.Linfo_string24
	.long	347
	.byte	2
	.byte	102
	.byte	36
	.byte	8
	.long	.Linfo_string25
	.long	347
	.byte	2
	.byte	103
	.byte	40
	.byte	8
	.long	.Linfo_string26
	.long	347
	.byte	2
	.byte	104
	.byte	44
	.byte	8
	.long	.Linfo_string27
	.long	347
	.byte	2
	.byte	105
	.byte	48
	.byte	8
	.long	.Linfo_string28
	.long	365
	.byte	2
	.byte	106
	.byte	52
	.byte	0
	.byte	6
	.long	322
	.long	.Linfo_string6
	.byte	1
	.byte	22
	.byte	9
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	6
	.long	340
	.long	.Linfo_string14
	.byte	1
	.byte	27
	.byte	9
	.long	.Linfo_string13
	.byte	7
	.byte	2
	.byte	6
	.long	358
	.long	.Linfo_string18
	.byte	1
	.byte	33
	.byte	9
	.long	.Linfo_string17
	.byte	7
	.byte	4
	.byte	3
	.long	311
	.byte	10
	.long	378
	.short	511
	.byte	0
	.byte	11
	.long	.Linfo_string29
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string31
	.long	311
	.byte	3
	.short	478
	.byte	5
	.byte	3
	.long	CurrVol
	.byte	2
	.long	.Linfo_string32
	.long	421
	.byte	3
	.short	492
	.byte	5
	.byte	3
	.long	LfnBuf
	.byte	3
	.long	433
	.byte	4
	.long	378
	.byte	255
	.byte	0
	.byte	6
	.long	340
	.long	.Linfo_string33
	.byte	1
	.byte	28
	.byte	2
	.long	.Linfo_string34
	.long	462
	.byte	3
	.short	1208
	.byte	5
	.byte	3
	.long	LfnOfs
	.byte	3
	.long	474
	.byte	4
	.long	378
	.byte	12
	.byte	0
	.byte	12
	.long	311
	.byte	2
	.long	.Linfo_string35
	.long	329
	.byte	3
	.short	474
	.byte	5
	.byte	3
	.long	Fsid
	.byte	13
	.byte	4
	.byte	2
	.byte	177
	.byte	14
	.long	.Linfo_string36
	.byte	0
	.byte	14
	.long	.Linfo_string37
	.byte	1
	.byte	14
	.long	.Linfo_string38
	.byte	2
	.byte	14
	.long	.Linfo_string39
	.byte	3
	.byte	14
	.long	.Linfo_string40
	.byte	4
	.byte	14
	.long	.Linfo_string41
	.byte	5
	.byte	14
	.long	.Linfo_string42
	.byte	6
	.byte	14
	.long	.Linfo_string43
	.byte	7
	.byte	14
	.long	.Linfo_string44
	.byte	8
	.byte	14
	.long	.Linfo_string45
	.byte	9
	.byte	14
	.long	.Linfo_string46
	.byte	10
	.byte	14
	.long	.Linfo_string47
	.byte	11
	.byte	14
	.long	.Linfo_string48
	.byte	12
	.byte	14
	.long	.Linfo_string49
	.byte	13
	.byte	14
	.long	.Linfo_string50
	.byte	14
	.byte	14
	.long	.Linfo_string51
	.byte	15
	.byte	14
	.long	.Linfo_string52
	.byte	16
	.byte	14
	.long	.Linfo_string53
	.byte	17
	.byte	14
	.long	.Linfo_string54
	.byte	18
	.byte	14
	.long	.Linfo_string55
	.byte	19
	.byte	0
	.byte	13
	.byte	4
	.byte	4
	.byte	19
	.byte	14
	.long	.Linfo_string56
	.byte	0
	.byte	14
	.long	.Linfo_string57
	.byte	1
	.byte	14
	.long	.Linfo_string58
	.byte	2
	.byte	14
	.long	.Linfo_string59
	.byte	3
	.byte	14
	.long	.Linfo_string60
	.byte	4
	.byte	0
	.byte	6
	.long	668
	.long	.Linfo_string62
	.byte	1
	.byte	17
	.byte	9
	.long	.Linfo_string61
	.byte	7
	.byte	4
	.byte	5
	.long	311
	.byte	5
	.long	685
	.byte	5
	.long	690
	.byte	12
	.long	695
	.byte	6
	.long	706
	.long	.Linfo_string64
	.byte	2
	.byte	66
	.byte	9
	.long	.Linfo_string63
	.byte	8
	.byte	1
	.byte	6
	.long	358
	.long	.Linfo_string65
	.byte	1
	.byte	32
	.byte	9
	.long	.Linfo_string66
	.byte	5
	.byte	4
	.byte	5
	.long	474
	.byte	15
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	2386
	.byte	16
	.long	.Ldebug_loc0
	.long	2401
	.byte	16
	.long	.Ldebug_loc1
	.long	2413
	.byte	0
	.byte	15
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	10154
	.byte	16
	.long	.Ldebug_loc2
	.long	10169
	.byte	0
	.byte	15
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	3430
	.byte	16
	.long	.Ldebug_loc3
	.long	3445
	.byte	16
	.long	.Ldebug_loc4
	.long	3457
	.byte	0
	.byte	17
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string143
	.byte	3
	.short	846
	.byte	1
	.long	347
	.byte	1
	.byte	18
	.long	.Ldebug_loc5
	.long	.Linfo_string75
	.byte	3
	.short	847
	.long	61
	.byte	18
	.long	.Ldebug_loc6
	.long	.Linfo_string76
	.byte	3
	.short	848
	.long	347
	.byte	19
	.long	.Ldebug_loc7
	.long	.Linfo_string177
	.byte	3
	.short	851
	.long	657
	.byte	19
	.long	.Ldebug_loc8
	.long	.Linfo_string114
	.byte	3
	.short	851
	.long	657
	.byte	20
	.long	.Linfo_string92
	.byte	3
	.short	852
	.long	675
	.byte	0
	.byte	15
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	3844
	.byte	16
	.long	.Ldebug_loc9
	.long	3858
	.byte	16
	.long	.Ldebug_loc10
	.long	3870
	.byte	21
	.long	.Ldebug_loc11
	.long	3882
	.byte	22
	.long	.Ldebug_ranges5
	.byte	23
	.long	3895
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string144
	.byte	3
	.short	889
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc12
	.long	.Linfo_string75
	.byte	3
	.short	890
	.long	61
	.byte	18
	.long	.Ldebug_loc13
	.long	.Linfo_string76
	.byte	3
	.short	891
	.long	347
	.byte	18
	.long	.Ldebug_loc14
	.long	.Linfo_string107
	.byte	3
	.short	892
	.long	347
	.byte	19
	.long	.Ldebug_loc15
	.long	.Linfo_string177
	.byte	3
	.short	895
	.long	657
	.byte	19
	.long	.Ldebug_loc16
	.long	.Linfo_string78
	.byte	3
	.short	897
	.long	1486
	.byte	19
	.long	.Ldebug_loc17
	.long	.Linfo_string92
	.byte	3
	.short	896
	.long	675
	.byte	0
	.byte	24
	.long	.Linfo_string67
	.byte	3
	.short	556
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string68
	.byte	3
	.short	556
	.long	1158
	.byte	25
	.long	.Linfo_string69
	.byte	3
	.short	556
	.long	1159
	.byte	25
	.long	.Linfo_string70
	.byte	3
	.short	556
	.long	657
	.byte	20
	.long	.Linfo_string71
	.byte	3
	.short	557
	.long	675
	.byte	20
	.long	.Linfo_string72
	.byte	3
	.short	558
	.long	731
	.byte	0
	.byte	26
	.byte	5
	.long	1164
	.byte	27
	.byte	28
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string145
	.byte	3
	.short	1312
	.byte	1
	.byte	1
	.byte	29
	.byte	1
	.byte	80
	.long	.Linfo_string68
	.byte	3
	.short	1313
	.long	675
	.byte	18
	.long	.Ldebug_loc18
	.long	.Linfo_string69
	.byte	3
	.short	1314
	.long	731
	.byte	18
	.long	.Ldebug_loc19
	.long	.Linfo_string88
	.byte	3
	.short	1315
	.long	2962
	.byte	18
	.long	.Ldebug_loc20
	.long	.Linfo_string179
	.byte	3
	.short	1316
	.long	329
	.byte	30
	.byte	2
	.byte	145
	.byte	0
	.long	.Linfo_string178
	.byte	3
	.short	1319
	.long	10427
	.byte	19
	.long	.Ldebug_loc23
	.long	.Linfo_string95
	.byte	3
	.short	1320
	.long	657
	.byte	19
	.long	.Ldebug_loc24
	.long	.Linfo_string180
	.byte	3
	.short	1320
	.long	657
	.byte	20
	.long	.Linfo_string123
	.byte	3
	.short	1319
	.long	311
	.byte	31
	.long	1087
	.long	.Ldebug_ranges8
	.byte	3
	.short	1323
	.byte	32
	.byte	1
	.byte	80
	.long	1097
	.byte	16
	.long	.Ldebug_loc21
	.long	1109
	.byte	33
	.byte	11
	.long	1121
	.byte	34
	.byte	1
	.byte	80
	.long	1133
	.byte	21
	.long	.Ldebug_loc22
	.long	1145
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string146
	.byte	3
	.short	2231
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc25
	.long	.Linfo_string181
	.byte	3
	.short	2232
	.long	311
	.byte	29
	.byte	1
	.byte	81
	.long	.Linfo_string75
	.byte	3
	.short	2233
	.long	61
	.byte	19
	.long	.Ldebug_loc26
	.long	.Linfo_string182
	.byte	3
	.short	2236
	.long	61
	.byte	0
	.byte	35
	.long	.Linfo_string73
	.byte	3
	.short	952
	.byte	1
	.long	1486
	.byte	1
	.byte	25
	.long	.Linfo_string75
	.byte	3
	.short	953
	.long	61
	.byte	25
	.long	.Linfo_string76
	.byte	3
	.short	954
	.long	347
	.byte	20
	.long	.Linfo_string77
	.byte	3
	.short	958
	.long	347
	.byte	20
	.long	.Linfo_string78
	.byte	3
	.short	957
	.long	1486
	.byte	0
	.byte	6
	.long	497
	.long	.Linfo_string74
	.byte	2
	.byte	198
	.byte	17
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string147
	.byte	3
	.short	2271
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc27
	.long	.Linfo_string184
	.byte	3
	.short	2272
	.long	8541
	.byte	18
	.long	.Ldebug_loc28
	.long	.Linfo_string91
	.byte	3
	.short	2273
	.long	685
	.byte	18
	.long	.Ldebug_loc29
	.long	.Linfo_string185
	.byte	3
	.short	2274
	.long	311
	.byte	30
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string183
	.byte	3
	.short	2280
	.long	10439
	.byte	19
	.long	.Ldebug_loc30
	.long	.Linfo_string78
	.byte	3
	.short	2277
	.long	1486
	.byte	19
	.long	.Ldebug_loc31
	.long	.Linfo_string82
	.byte	3
	.short	2278
	.long	2245
	.byte	19
	.long	.Ldebug_loc32
	.long	.Linfo_string86
	.byte	3
	.short	2279
	.long	675
	.byte	22
	.long	.Ldebug_ranges12
	.byte	19
	.long	.Ldebug_loc33
	.long	.Linfo_string186
	.byte	3
	.short	2308
	.long	347
	.byte	19
	.long	.Ldebug_loc34
	.long	.Linfo_string187
	.byte	3
	.short	2308
	.long	347
	.byte	31
	.long	1423
	.long	.Ldebug_ranges11
	.byte	3
	.short	2338
	.byte	16
	.long	.Ldebug_loc36
	.long	1437
	.byte	16
	.long	.Ldebug_loc35
	.long	1449
	.byte	21
	.long	.Ldebug_loc37
	.long	1461
	.byte	0
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string79
	.byte	3
	.short	2009
	.byte	1
	.long	311
	.byte	1
	.byte	25
	.long	.Linfo_string75
	.byte	3
	.short	2010
	.long	61
	.byte	25
	.long	.Linfo_string80
	.byte	3
	.short	2011
	.long	347
	.byte	0
	.byte	36
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string176
	.byte	3
	.short	2035
	.byte	1
	.long	1486
	.byte	18
	.long	.Ldebug_loc38
	.long	.Linfo_string91
	.byte	3
	.short	2036
	.long	680
	.byte	18
	.long	.Ldebug_loc39
	.long	.Linfo_string182
	.byte	3
	.short	2037
	.long	10451
	.byte	18
	.long	.Ldebug_loc40
	.long	.Linfo_string188
	.byte	3
	.short	2038
	.long	311
	.byte	19
	.long	.Ldebug_loc41
	.long	.Linfo_string92
	.byte	3
	.short	2046
	.long	685
	.byte	19
	.long	.Ldebug_loc42
	.long	.Linfo_string181
	.byte	3
	.short	2042
	.long	657
	.byte	19
	.long	.Ldebug_loc43
	.long	.Linfo_string75
	.byte	3
	.short	2047
	.long	61
	.byte	19
	.long	.Ldebug_loc46
	.long	.Linfo_string189
	.byte	3
	.short	2044
	.long	347
	.byte	37
	.byte	0
	.long	.Linfo_string190
	.byte	3
	.short	2041
	.long	311
	.byte	19
	.long	.Ldebug_loc48
	.long	.Linfo_string191
	.byte	3
	.short	2044
	.long	347
	.byte	19
	.long	.Ldebug_loc49
	.long	.Linfo_string192
	.byte	3
	.short	2044
	.long	347
	.byte	19
	.long	.Ldebug_loc50
	.long	.Linfo_string193
	.byte	3
	.short	2044
	.long	347
	.byte	19
	.long	.Ldebug_loc51
	.long	.Linfo_string194
	.byte	3
	.short	2044
	.long	347
	.byte	37
	.byte	1
	.long	.Linfo_string195
	.byte	3
	.short	2041
	.long	311
	.byte	19
	.long	.Ldebug_loc52
	.long	.Linfo_string196
	.byte	3
	.short	2044
	.long	347
	.byte	20
	.long	.Linfo_string98
	.byte	3
	.short	2041
	.long	311
	.byte	20
	.long	.Linfo_string197
	.byte	3
	.short	2041
	.long	675
	.byte	20
	.long	.Linfo_string198
	.byte	3
	.short	2043
	.long	10456
	.byte	20
	.long	.Linfo_string200
	.byte	3
	.short	2045
	.long	329
	.byte	31
	.long	1708
	.long	.Ldebug_ranges14
	.byte	3
	.short	2094
	.byte	16
	.long	.Ldebug_loc44
	.long	1722
	.byte	33
	.byte	0
	.long	1734
	.byte	0
	.byte	31
	.long	1708
	.long	.Ldebug_ranges15
	.byte	3
	.short	2103
	.byte	16
	.long	.Ldebug_loc45
	.long	1722
	.byte	16
	.long	.Ldebug_loc47
	.long	1734
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string81
	.byte	3
	.short	1650
	.byte	1
	.long	1486
	.byte	1
	.byte	25
	.long	.Linfo_string82
	.byte	3
	.short	1651
	.long	2240
	.byte	25
	.long	.Linfo_string91
	.byte	3
	.short	1652
	.long	680
	.byte	20
	.long	.Linfo_string92
	.byte	3
	.short	1663
	.long	685
	.byte	20
	.long	.Linfo_string93
	.byte	3
	.short	1662
	.long	657
	.byte	20
	.long	.Linfo_string94
	.byte	3
	.short	1662
	.long	657
	.byte	20
	.long	.Linfo_string88
	.byte	3
	.short	1661
	.long	2381
	.byte	20
	.long	.Linfo_string95
	.byte	3
	.short	1662
	.long	657
	.byte	20
	.long	.Linfo_string96
	.byte	3
	.short	1661
	.long	433
	.byte	20
	.long	.Linfo_string97
	.byte	3
	.short	1662
	.long	657
	.byte	20
	.long	.Linfo_string98
	.byte	3
	.short	1660
	.long	311
	.byte	20
	.long	.Linfo_string99
	.byte	3
	.short	1660
	.long	311
	.byte	0
	.byte	5
	.long	2245
	.byte	6
	.long	2256
	.long	.Linfo_string90
	.byte	2
	.byte	155
	.byte	38
	.byte	36
	.byte	2
	.byte	142
	.byte	8
	.long	.Linfo_string75
	.long	61
	.byte	2
	.byte	143
	.byte	0
	.byte	8
	.long	.Linfo_string12
	.long	329
	.byte	2
	.byte	144
	.byte	4
	.byte	8
	.long	.Linfo_string83
	.long	329
	.byte	2
	.byte	145
	.byte	6
	.byte	8
	.long	.Linfo_string84
	.long	347
	.byte	2
	.byte	146
	.byte	8
	.byte	8
	.long	.Linfo_string85
	.long	347
	.byte	2
	.byte	147
	.byte	12
	.byte	8
	.long	.Linfo_string80
	.long	347
	.byte	2
	.byte	148
	.byte	16
	.byte	8
	.long	.Linfo_string86
	.long	675
	.byte	2
	.byte	149
	.byte	20
	.byte	8
	.long	.Linfo_string87
	.long	675
	.byte	2
	.byte	150
	.byte	24
	.byte	8
	.long	.Linfo_string88
	.long	2381
	.byte	2
	.byte	152
	.byte	28
	.byte	8
	.long	.Linfo_string89
	.long	329
	.byte	2
	.byte	153
	.byte	32
	.byte	0
	.byte	5
	.long	433
	.byte	39
	.long	.Linfo_string100
	.byte	3
	.short	518
	.byte	1
	.long	433
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string101
	.byte	3
	.short	518
	.long	433
	.byte	25
	.long	.Linfo_string86
	.byte	3
	.short	518
	.long	657
	.byte	0
	.byte	35
	.long	.Linfo_string102
	.byte	3
	.short	592
	.byte	1
	.long	2465
	.byte	1
	.byte	25
	.long	.Linfo_string104
	.byte	3
	.short	592
	.long	2472
	.byte	25
	.long	.Linfo_string105
	.byte	3
	.short	592
	.long	2465
	.byte	0
	.byte	9
	.long	.Linfo_string103
	.byte	5
	.byte	4
	.byte	5
	.long	2477
	.byte	12
	.long	706
	.byte	24
	.long	.Linfo_string106
	.byte	3
	.short	573
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string68
	.byte	3
	.short	573
	.long	1158
	.byte	25
	.long	.Linfo_string107
	.byte	3
	.short	573
	.long	2465
	.byte	25
	.long	.Linfo_string70
	.byte	3
	.short	573
	.long	657
	.byte	20
	.long	.Linfo_string71
	.byte	3
	.short	574
	.long	675
	.byte	0
	.byte	36
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string175
	.byte	3
	.short	1946
	.byte	1
	.long	1486
	.byte	18
	.long	.Ldebug_loc53
	.long	.Linfo_string82
	.byte	3
	.short	1947
	.long	2240
	.byte	18
	.long	.Ldebug_loc54
	.long	.Linfo_string91
	.byte	3
	.short	1948
	.long	685
	.byte	19
	.long	.Ldebug_loc56
	.long	.Linfo_string78
	.byte	3
	.short	1951
	.long	1486
	.byte	19
	.long	.Ldebug_loc66
	.long	.Linfo_string86
	.byte	3
	.short	1952
	.long	675
	.byte	20
	.long	.Linfo_string178
	.byte	3
	.short	1952
	.long	311
	.byte	31
	.long	2093
	.long	.Ldebug_ranges17
	.byte	3
	.short	1973
	.byte	16
	.long	.Ldebug_loc55
	.long	2119
	.byte	21
	.long	.Ldebug_loc57
	.long	2131
	.byte	21
	.long	.Ldebug_loc58
	.long	2143
	.byte	21
	.long	.Ldebug_loc59
	.long	2155
	.byte	21
	.long	.Ldebug_loc60
	.long	2167
	.byte	21
	.long	.Ldebug_loc62
	.long	2179
	.byte	40
	.byte	95
	.long	2191
	.byte	40
	.byte	11
	.long	2203
	.byte	41
	.long	2386
	.long	.Ldebug_ranges18
	.byte	3
	.short	1682
	.byte	31
	.long	2426
	.long	.Ldebug_ranges19
	.byte	3
	.short	1685
	.byte	16
	.long	.Ldebug_loc61
	.long	2440
	.byte	0
	.byte	31
	.long	2482
	.long	.Ldebug_ranges20
	.byte	3
	.short	1711
	.byte	16
	.long	.Ldebug_loc64
	.long	2492
	.byte	42
	.byte	32
	.long	2504
	.byte	33
	.byte	11
	.long	2516
	.byte	21
	.long	.Ldebug_loc63
	.long	2528
	.byte	0
	.byte	31
	.long	2426
	.long	.Ldebug_ranges21
	.byte	3
	.short	1750
	.byte	16
	.long	.Ldebug_loc65
	.long	2440
	.byte	0
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string108
	.byte	3
	.short	1360
	.byte	1
	.long	311
	.byte	1
	.byte	25
	.long	.Linfo_string86
	.byte	3
	.short	1361
	.long	731
	.byte	20
	.long	.Linfo_string109
	.byte	3
	.short	1365
	.long	657
	.byte	20
	.long	.Linfo_string110
	.byte	3
	.short	1364
	.long	311
	.byte	0
	.byte	24
	.long	.Linfo_string111
	.byte	3
	.short	1276
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string112
	.byte	3
	.short	1277
	.long	2962
	.byte	25
	.long	.Linfo_string86
	.byte	3
	.short	1278
	.long	675
	.byte	25
	.long	.Linfo_string113
	.byte	3
	.short	1279
	.long	311
	.byte	25
	.long	.Linfo_string110
	.byte	3
	.short	1280
	.long	311
	.byte	20
	.long	.Linfo_string95
	.byte	3
	.short	1283
	.long	657
	.byte	20
	.long	.Linfo_string114
	.byte	3
	.short	1284
	.long	433
	.byte	20
	.long	.Linfo_string72
	.byte	3
	.short	1283
	.long	657
	.byte	0
	.byte	5
	.long	2967
	.byte	12
	.long	433
	.byte	36
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string173
	.byte	3
	.short	1498
	.byte	1
	.long	1486
	.byte	18
	.long	.Ldebug_loc67
	.long	.Linfo_string82
	.byte	3
	.short	1499
	.long	2240
	.byte	30
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string201
	.byte	3
	.short	1506
	.long	10439
	.byte	19
	.long	.Ldebug_loc68
	.long	.Linfo_string87
	.byte	3
	.short	1506
	.long	675
	.byte	19
	.long	.Ldebug_loc71
	.long	.Linfo_string88
	.byte	3
	.short	1507
	.long	2381
	.byte	37
	.byte	1
	.long	.Linfo_string109
	.byte	3
	.short	1505
	.long	329
	.byte	19
	.long	.Ldebug_loc74
	.long	.Linfo_string78
	.byte	3
	.short	1502
	.long	1486
	.byte	19
	.long	.Ldebug_loc82
	.long	.Linfo_string86
	.byte	3
	.short	1503
	.long	675
	.byte	20
	.long	.Linfo_string123
	.byte	3
	.short	1503
	.long	311
	.byte	20
	.long	.Linfo_string202
	.byte	3
	.short	1505
	.long	329
	.byte	20
	.long	.Linfo_string203
	.byte	3
	.short	1505
	.long	329
	.byte	20
	.long	.Linfo_string110
	.byte	3
	.short	1506
	.long	311
	.byte	31
	.long	1087
	.long	.Ldebug_ranges23
	.byte	3
	.short	1511
	.byte	16
	.long	.Ldebug_loc73
	.long	1097
	.byte	16
	.long	.Ldebug_loc69
	.long	1109
	.byte	33
	.byte	12
	.long	1121
	.byte	21
	.long	.Ldebug_loc70
	.long	1145
	.byte	21
	.long	.Ldebug_loc72
	.long	1133
	.byte	0
	.byte	31
	.long	2816
	.long	.Ldebug_ranges24
	.byte	3
	.short	1555
	.byte	16
	.long	.Ldebug_loc75
	.long	2830
	.byte	40
	.byte	11
	.long	2842
	.byte	40
	.byte	0
	.long	2854
	.byte	0
	.byte	31
	.long	2867
	.long	.Ldebug_ranges25
	.byte	3
	.short	1560
	.byte	16
	.long	.Ldebug_loc76
	.long	2877
	.byte	16
	.long	.Ldebug_loc77
	.long	2889
	.byte	21
	.long	.Ldebug_loc78
	.long	2925
	.byte	21
	.long	.Ldebug_loc79
	.long	2937
	.byte	40
	.byte	0
	.long	2949
	.byte	0
	.byte	31
	.long	2482
	.long	.Ldebug_ranges26
	.byte	3
	.short	1584
	.byte	16
	.long	.Ldebug_loc81
	.long	2492
	.byte	42
	.byte	0
	.long	2504
	.byte	33
	.byte	32
	.long	2516
	.byte	21
	.long	.Ldebug_loc80
	.long	2528
	.byte	0
	.byte	31
	.long	1087
	.long	.Ldebug_ranges27
	.byte	3
	.short	1585
	.byte	16
	.long	.Ldebug_loc83
	.long	1097
	.byte	16
	.long	.Ldebug_loc86
	.long	1109
	.byte	33
	.byte	11
	.long	1121
	.byte	21
	.long	.Ldebug_loc84
	.long	1133
	.byte	21
	.long	.Ldebug_loc85
	.long	1145
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string115
	.byte	3
	.short	2200
	.byte	1
	.long	1486
	.byte	1
	.byte	25
	.long	.Linfo_string75
	.byte	3
	.short	2201
	.long	61
	.byte	25
	.long	.Linfo_string12
	.byte	3
	.short	2202
	.long	329
	.byte	0
	.byte	39
	.long	.Linfo_string116
	.byte	3
	.short	828
	.byte	1
	.long	347
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string75
	.byte	3
	.short	829
	.long	61
	.byte	25
	.long	.Linfo_string76
	.byte	3
	.short	830
	.long	347
	.byte	0
	.byte	17
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string148
	.byte	3
	.short	2401
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc87
	.long	.Linfo_string184
	.byte	3
	.short	2402
	.long	8541
	.byte	18
	.long	.Ldebug_loc88
	.long	.Linfo_string204
	.byte	3
	.short	2403
	.long	1158
	.byte	18
	.long	.Ldebug_loc89
	.long	.Linfo_string205
	.byte	3
	.short	2404
	.long	657
	.byte	18
	.long	.Ldebug_loc90
	.long	.Linfo_string206
	.byte	3
	.short	2405
	.long	10467
	.byte	19
	.long	.Ldebug_loc91
	.long	.Linfo_string207
	.byte	3
	.short	2411
	.long	675
	.byte	43
	.byte	0
	.long	.Linfo_string78
	.byte	3
	.short	2408
	.long	1486
	.byte	19
	.long	.Ldebug_loc93
	.long	.Linfo_string208
	.byte	3
	.short	2409
	.long	347
	.byte	19
	.long	.Ldebug_loc94
	.long	.Linfo_string76
	.byte	3
	.short	2409
	.long	347
	.byte	19
	.long	.Ldebug_loc97
	.long	.Linfo_string80
	.byte	3
	.short	2409
	.long	347
	.byte	19
	.long	.Ldebug_loc98
	.long	.Linfo_string209
	.byte	3
	.short	2410
	.long	657
	.byte	19
	.long	.Ldebug_loc99
	.long	.Linfo_string210
	.byte	3
	.short	2410
	.long	657
	.byte	20
	.long	.Linfo_string211
	.byte	3
	.short	2411
	.long	311
	.byte	31
	.long	3391
	.long	.Ldebug_ranges29
	.byte	3
	.short	2416
	.byte	16
	.long	.Ldebug_loc92
	.long	3405
	.byte	0
	.byte	31
	.long	3430
	.long	.Ldebug_ranges30
	.byte	3
	.short	2444
	.byte	16
	.long	.Ldebug_loc96
	.long	3445
	.byte	16
	.long	.Ldebug_loc95
	.long	3457
	.byte	0
	.byte	31
	.long	1087
	.long	.Ldebug_ranges31
	.byte	3
	.short	2456
	.byte	16
	.long	.Ldebug_loc101
	.long	1097
	.byte	16
	.long	.Ldebug_loc104
	.long	1109
	.byte	33
	.ascii	"\200\004"
	.long	1121
	.byte	21
	.long	.Ldebug_loc102
	.long	1133
	.byte	21
	.long	.Ldebug_loc103
	.long	1145
	.byte	0
	.byte	31
	.long	1087
	.long	.Ldebug_ranges32
	.byte	3
	.short	2485
	.byte	16
	.long	.Ldebug_loc100
	.long	1097
	.byte	16
	.long	.Ldebug_loc106
	.long	1109
	.byte	16
	.long	.Ldebug_loc105
	.long	1121
	.byte	21
	.long	.Ldebug_loc107
	.long	1145
	.byte	21
	.long	.Ldebug_loc108
	.long	1133
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string117
	.byte	3
	.short	746
	.byte	1
	.long	1486
	.byte	1
	.byte	25
	.long	.Linfo_string75
	.byte	3
	.short	747
	.long	61
	.byte	25
	.long	.Linfo_string118
	.byte	3
	.short	748
	.long	347
	.byte	20
	.long	.Linfo_string119
	.byte	3
	.short	751
	.long	347
	.byte	44
	.byte	20
	.long	.Linfo_string120
	.byte	3
	.short	762
	.long	311
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string149
	.byte	3
	.short	2502
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc109
	.long	.Linfo_string184
	.byte	3
	.short	2503
	.long	8541
	.byte	18
	.long	.Ldebug_loc110
	.long	.Linfo_string204
	.byte	3
	.short	2504
	.long	1159
	.byte	18
	.long	.Ldebug_loc111
	.long	.Linfo_string137
	.byte	3
	.short	2505
	.long	657
	.byte	18
	.long	.Ldebug_loc112
	.long	.Linfo_string136
	.byte	3
	.short	2506
	.long	10467
	.byte	19
	.long	.Ldebug_loc113
	.long	.Linfo_string212
	.byte	3
	.short	2512
	.long	731
	.byte	43
	.byte	0
	.long	.Linfo_string78
	.byte	3
	.short	2509
	.long	1486
	.byte	19
	.long	.Ldebug_loc115
	.long	.Linfo_string213
	.byte	3
	.short	2511
	.long	657
	.byte	19
	.long	.Ldebug_loc125
	.long	.Linfo_string80
	.byte	3
	.short	2510
	.long	347
	.byte	19
	.long	.Ldebug_loc126
	.long	.Linfo_string210
	.byte	3
	.short	2511
	.long	657
	.byte	19
	.long	.Ldebug_loc127
	.long	.Linfo_string76
	.byte	3
	.short	2510
	.long	347
	.byte	20
	.long	.Linfo_string211
	.byte	3
	.short	2513
	.long	311
	.byte	31
	.long	3391
	.long	.Ldebug_ranges34
	.byte	3
	.short	2518
	.byte	16
	.long	.Ldebug_loc114
	.long	3405
	.byte	0
	.byte	31
	.long	3844
	.long	.Ldebug_ranges35
	.byte	3
	.short	2549
	.byte	16
	.long	.Ldebug_loc120
	.long	3858
	.byte	33
	.byte	0
	.long	3870
	.byte	21
	.long	.Ldebug_loc121
	.long	3882
	.byte	0
	.byte	31
	.long	3430
	.long	.Ldebug_ranges36
	.byte	3
	.short	2558
	.byte	16
	.long	.Ldebug_loc122
	.long	3445
	.byte	16
	.long	.Ldebug_loc124
	.long	3457
	.byte	0
	.byte	31
	.long	1087
	.long	.Ldebug_ranges37
	.byte	3
	.short	2569
	.byte	16
	.long	.Ldebug_loc130
	.long	1097
	.byte	16
	.long	.Ldebug_loc133
	.long	1109
	.byte	33
	.ascii	"\200\004"
	.long	1121
	.byte	21
	.long	.Ldebug_loc131
	.long	1133
	.byte	21
	.long	.Ldebug_loc132
	.long	1145
	.byte	0
	.byte	31
	.long	3844
	.long	.Ldebug_ranges38
	.byte	3
	.short	2583
	.byte	16
	.long	.Ldebug_loc123
	.long	3858
	.byte	33
	.byte	0
	.long	3870
	.byte	21
	.long	.Ldebug_loc128
	.long	3882
	.byte	0
	.byte	31
	.long	1087
	.long	.Ldebug_ranges39
	.byte	3
	.short	2600
	.byte	16
	.long	.Ldebug_loc117
	.long	1097
	.byte	16
	.long	.Ldebug_loc129
	.long	1109
	.byte	16
	.long	.Ldebug_loc116
	.long	1121
	.byte	21
	.long	.Ldebug_loc118
	.long	1133
	.byte	21
	.long	.Ldebug_loc119
	.long	1145
	.byte	0
	.byte	0
	.byte	36
	.long	.Ldebug_ranges40
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string172
	.byte	3
	.short	1005
	.byte	1
	.long	347
	.byte	18
	.long	.Ldebug_loc134
	.long	.Linfo_string75
	.byte	3
	.short	1006
	.long	61
	.byte	18
	.long	.Ldebug_loc135
	.long	.Linfo_string76
	.byte	3
	.short	1007
	.long	347
	.byte	19
	.long	.Ldebug_loc136
	.long	.Linfo_string214
	.byte	3
	.short	1010
	.long	347
	.byte	19
	.long	.Ldebug_loc137
	.long	.Linfo_string215
	.byte	3
	.short	1010
	.long	347
	.byte	19
	.long	.Ldebug_loc138
	.long	.Linfo_string216
	.byte	3
	.short	1010
	.long	347
	.byte	19
	.long	.Ldebug_loc139
	.long	.Linfo_string78
	.byte	3
	.short	1011
	.long	1486
	.byte	0
	.byte	17
	.long	.Ldebug_ranges41
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string150
	.byte	3
	.short	2621
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc140
	.long	.Linfo_string184
	.byte	3
	.short	2622
	.long	8541
	.byte	19
	.long	.Ldebug_loc142
	.long	.Linfo_string78
	.byte	3
	.short	2625
	.long	1486
	.byte	19
	.long	.Ldebug_loc143
	.long	.Linfo_string86
	.byte	3
	.short	2627
	.long	675
	.byte	19
	.long	.Ldebug_loc144
	.long	.Linfo_string217
	.byte	3
	.short	2626
	.long	347
	.byte	31
	.long	3391
	.long	.Ldebug_ranges42
	.byte	3
	.short	2630
	.byte	16
	.long	.Ldebug_loc141
	.long	3405
	.byte	0
	.byte	0
	.byte	36
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string171
	.byte	3
	.short	788
	.byte	1
	.long	1486
	.byte	18
	.long	.Ldebug_loc145
	.long	.Linfo_string75
	.byte	3
	.short	789
	.long	61
	.byte	19
	.long	.Ldebug_loc148
	.long	.Linfo_string78
	.byte	3
	.short	792
	.long	1486
	.byte	31
	.long	3844
	.long	.Ldebug_ranges44
	.byte	3
	.short	795
	.byte	16
	.long	.Ldebug_loc146
	.long	3858
	.byte	33
	.byte	0
	.long	3870
	.byte	21
	.long	.Ldebug_loc147
	.long	3882
	.byte	0
	.byte	31
	.long	2482
	.long	.Ldebug_ranges45
	.byte	3
	.short	801
	.byte	16
	.long	.Ldebug_loc150
	.long	2492
	.byte	42
	.byte	0
	.long	2504
	.byte	33
	.ascii	"\200\004"
	.long	2516
	.byte	21
	.long	.Ldebug_loc149
	.long	2528
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges46
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string151
	.byte	3
	.short	2668
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc151
	.long	.Linfo_string184
	.byte	3
	.short	2669
	.long	8541
	.byte	19
	.long	.Ldebug_loc152
	.long	.Linfo_string78
	.byte	3
	.short	2672
	.long	1486
	.byte	0
	.byte	17
	.long	.Ldebug_ranges47
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string152
	.byte	3
	.short	2709
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc153
	.long	.Linfo_string7
	.byte	3
	.short	2710
	.long	311
	.byte	0
	.byte	17
	.long	.Ldebug_ranges48
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string153
	.byte	3
	.short	2722
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc154
	.long	.Linfo_string91
	.byte	3
	.short	2723
	.long	685
	.byte	30
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string183
	.byte	3
	.short	2728
	.long	10439
	.byte	19
	.long	.Ldebug_loc155
	.long	.Linfo_string78
	.byte	3
	.short	2726
	.long	1486
	.byte	19
	.long	.Ldebug_loc156
	.long	.Linfo_string82
	.byte	3
	.short	2727
	.long	2245
	.byte	0
	.byte	35
	.long	.Linfo_string121
	.byte	3
	.short	1140
	.byte	1
	.long	1486
	.byte	1
	.byte	25
	.long	.Linfo_string82
	.byte	3
	.short	1141
	.long	2240
	.byte	25
	.long	.Linfo_string122
	.byte	3
	.short	1142
	.long	2465
	.byte	20
	.long	.Linfo_string76
	.byte	3
	.short	1145
	.long	347
	.byte	20
	.long	.Linfo_string95
	.byte	3
	.short	1146
	.long	329
	.byte	44
	.byte	20
	.long	.Linfo_string123
	.byte	3
	.short	1168
	.long	311
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges49
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string154
	.byte	3
	.short	2754
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc157
	.long	.Linfo_string91
	.byte	3
	.short	2755
	.long	10422
	.byte	18
	.long	.Ldebug_loc158
	.long	.Linfo_string218
	.byte	3
	.short	2756
	.long	657
	.byte	30
	.byte	2
	.byte	145
	.byte	28
	.long	.Linfo_string183
	.byte	3
	.short	2765
	.long	10439
	.byte	19
	.long	.Ldebug_loc159
	.long	.Linfo_string95
	.byte	3
	.short	2761
	.long	657
	.byte	19
	.long	.Ldebug_loc160
	.long	.Linfo_string78
	.byte	3
	.short	2759
	.long	1486
	.byte	19
	.long	.Ldebug_loc161
	.long	.Linfo_string219
	.byte	3
	.short	2762
	.long	347
	.byte	19
	.long	.Ldebug_loc162
	.long	.Linfo_string220
	.byte	3
	.short	2763
	.long	10422
	.byte	19
	.long	.Ldebug_loc163
	.long	.Linfo_string82
	.byte	3
	.short	2760
	.long	2245
	.byte	30
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string221
	.byte	3
	.short	2764
	.long	10472
	.byte	19
	.long	.Ldebug_loc168
	.long	.Linfo_string109
	.byte	3
	.short	2761
	.long	657
	.byte	31
	.long	4877
	.long	.Ldebug_ranges50
	.byte	3
	.short	2786
	.byte	16
	.long	.Ldebug_loc164
	.long	4891
	.byte	42
	.byte	0
	.long	4903
	.byte	21
	.long	.Ldebug_loc166
	.long	4915
	.byte	31
	.long	3430
	.long	.Ldebug_ranges51
	.byte	3
	.short	1189
	.byte	16
	.long	.Ldebug_loc165
	.long	3445
	.byte	16
	.long	.Ldebug_loc167
	.long	3457
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.long	.Ldebug_ranges52
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string170
	.byte	3
	.short	1092
	.byte	1
	.long	1486
	.byte	18
	.long	.Ldebug_loc169
	.long	.Linfo_string82
	.byte	3
	.short	1093
	.long	2240
	.byte	18
	.long	.Ldebug_loc170
	.long	.Linfo_string229
	.byte	3
	.short	1094
	.long	329
	.byte	19
	.long	.Ldebug_loc171
	.long	.Linfo_string76
	.byte	3
	.short	1097
	.long	347
	.byte	20
	.long	.Linfo_string230
	.byte	3
	.short	1098
	.long	329
	.byte	31
	.long	3430
	.long	.Ldebug_ranges53
	.byte	3
	.short	1124
	.byte	16
	.long	.Ldebug_loc173
	.long	3445
	.byte	16
	.long	.Ldebug_loc172
	.long	3457
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string124
	.byte	3
	.short	1243
	.byte	1
	.long	2465
	.byte	1
	.byte	25
	.long	.Linfo_string112
	.byte	3
	.short	1244
	.long	2381
	.byte	25
	.long	.Linfo_string86
	.byte	3
	.short	1245
	.long	675
	.byte	20
	.long	.Linfo_string114
	.byte	3
	.short	1249
	.long	433
	.byte	20
	.long	.Linfo_string72
	.byte	3
	.short	1248
	.long	657
	.byte	20
	.long	.Linfo_string95
	.byte	3
	.short	1248
	.long	657
	.byte	20
	.long	.Linfo_string125
	.byte	3
	.short	1249
	.long	433
	.byte	0
	.byte	36
	.long	.Ldebug_ranges54
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string169
	.byte	3
	.short	1441
	.byte	1
	.long	1486
	.byte	18
	.long	.Ldebug_loc174
	.long	.Linfo_string82
	.byte	3
	.short	1442
	.long	2240
	.byte	19
	.long	.Ldebug_loc175
	.long	.Linfo_string78
	.byte	3
	.short	1445
	.long	1486
	.byte	37
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
	.long	.Linfo_string110
	.byte	3
	.short	1448
	.long	311
	.byte	37
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
	.long	.Linfo_string113
	.byte	3
	.short	1448
	.long	311
	.byte	20
	.long	.Linfo_string123
	.byte	3
	.short	1446
	.long	311
	.byte	20
	.long	.Linfo_string86
	.byte	3
	.short	1446
	.long	675
	.byte	20
	.long	.Linfo_string231
	.byte	3
	.short	1448
	.long	311
	.byte	31
	.long	5319
	.long	.Ldebug_ranges55
	.byte	3
	.short	1470
	.byte	16
	.long	.Ldebug_loc176
	.long	5333
	.byte	16
	.long	.Ldebug_loc179
	.long	5345
	.byte	40
	.byte	1
	.long	5357
	.byte	21
	.long	.Ldebug_loc177
	.long	5369
	.byte	21
	.long	.Ldebug_loc178
	.long	5381
	.byte	0
	.byte	41
	.long	2816
	.long	.Ldebug_ranges56
	.byte	3
	.short	1472
	.byte	0
	.byte	15
	.long	.Ldebug_ranges57
	.byte	1
	.byte	94
	.byte	1
	.long	4877
	.byte	16
	.long	.Ldebug_loc180
	.long	4891
	.byte	16
	.long	.Ldebug_loc181
	.long	4903
	.byte	21
	.long	.Ldebug_loc182
	.long	4915
	.byte	23
	.long	4927
	.byte	22
	.long	.Ldebug_ranges62
	.byte	40
	.byte	0
	.long	4940
	.byte	31
	.long	3844
	.long	.Ldebug_ranges58
	.byte	3
	.short	1175
	.byte	16
	.long	.Ldebug_loc184
	.long	3858
	.byte	33
	.byte	0
	.long	3870
	.byte	21
	.long	.Ldebug_loc185
	.long	3882
	.byte	0
	.byte	31
	.long	2482
	.long	.Ldebug_ranges59
	.byte	3
	.short	1176
	.byte	16
	.long	.Ldebug_loc187
	.long	2492
	.byte	42
	.byte	0
	.long	2504
	.byte	33
	.ascii	"\200\004"
	.long	2516
	.byte	21
	.long	.Ldebug_loc186
	.long	2528
	.byte	0
	.byte	31
	.long	3430
	.long	.Ldebug_ranges60
	.byte	3
	.short	1177
	.byte	16
	.long	.Ldebug_loc188
	.long	3445
	.byte	16
	.long	.Ldebug_loc183
	.long	3457
	.byte	0
	.byte	31
	.long	3844
	.long	.Ldebug_ranges61
	.byte	3
	.short	1180
	.byte	16
	.long	.Ldebug_loc189
	.long	3858
	.byte	33
	.byte	0
	.long	3870
	.byte	21
	.long	.Ldebug_loc190
	.long	3882
	.byte	0
	.byte	0
	.byte	31
	.long	3430
	.long	.Ldebug_ranges63
	.byte	3
	.short	1189
	.byte	16
	.long	.Ldebug_loc192
	.long	3445
	.byte	16
	.long	.Ldebug_loc191
	.long	3457
	.byte	0
	.byte	0
	.byte	45
	.long	.Ldebug_ranges64
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string168
	.byte	3
	.short	1864
	.byte	1
	.byte	18
	.long	.Ldebug_loc193
	.long	.Linfo_string82
	.byte	3
	.short	1865
	.long	2240
	.byte	29
	.byte	1
	.byte	81
	.long	.Linfo_string221
	.byte	3
	.short	1866
	.long	10584
	.byte	19
	.long	.Ldebug_loc194
	.long	.Linfo_string86
	.byte	3
	.short	1870
	.long	675
	.byte	19
	.long	.Ldebug_loc195
	.long	.Linfo_string95
	.byte	3
	.short	1869
	.long	657
	.byte	19
	.long	.Ldebug_loc196
	.long	.Linfo_string92
	.byte	3
	.short	1871
	.long	10422
	.byte	37
	.ascii	"\345\377\377\377\377\377\377\377\377\001"
	.long	.Linfo_string123
	.byte	3
	.short	1871
	.long	695
	.byte	20
	.long	.Linfo_string232
	.byte	3
	.short	1870
	.long	311
	.byte	22
	.long	.Ldebug_ranges66
	.byte	19
	.long	.Ldebug_loc197
	.long	.Linfo_string220
	.byte	3
	.short	1915
	.long	10422
	.byte	19
	.long	.Ldebug_loc198
	.long	.Linfo_string88
	.byte	3
	.short	1916
	.long	2381
	.byte	20
	.long	.Linfo_string96
	.byte	3
	.short	1916
	.long	433
	.byte	41
	.long	2386
	.long	.Ldebug_ranges65
	.byte	3
	.short	1923
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string155
	.byte	3
	.short	2832
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc199
	.long	.Linfo_string184
	.byte	3
	.short	2833
	.long	8541
	.byte	18
	.long	.Ldebug_loc200
	.long	.Linfo_string233
	.byte	3
	.short	2834
	.long	347
	.byte	43
	.byte	0
	.long	.Linfo_string78
	.byte	3
	.short	2837
	.long	1486
	.byte	31
	.long	3391
	.long	.Ldebug_ranges68
	.byte	3
	.short	2840
	.byte	16
	.long	.Ldebug_loc201
	.long	3405
	.byte	0
	.byte	22
	.long	.Ldebug_ranges70
	.byte	19
	.long	.Ldebug_loc202
	.long	.Linfo_string234
	.byte	3
	.short	2904
	.long	347
	.byte	19
	.long	.Ldebug_loc203
	.long	.Linfo_string235
	.byte	3
	.short	2904
	.long	347
	.byte	19
	.long	.Ldebug_loc204
	.long	.Linfo_string236
	.byte	3
	.short	2904
	.long	347
	.byte	19
	.long	.Ldebug_loc205
	.long	.Linfo_string76
	.byte	3
	.short	2904
	.long	347
	.byte	31
	.long	3430
	.long	.Ldebug_ranges69
	.byte	3
	.short	2952
	.byte	16
	.long	.Ldebug_loc206
	.long	3445
	.byte	16
	.long	.Ldebug_loc207
	.long	3457
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string156
	.byte	3
	.short	2990
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc208
	.long	.Linfo_string82
	.byte	3
	.short	2991
	.long	2240
	.byte	18
	.long	.Ldebug_loc209
	.long	.Linfo_string91
	.byte	3
	.short	2992
	.long	685
	.byte	30
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string183
	.byte	3
	.short	2996
	.long	10439
	.byte	19
	.long	.Ldebug_loc210
	.long	.Linfo_string78
	.byte	3
	.short	2995
	.long	1486
	.byte	0
	.byte	17
	.long	.Ldebug_ranges72
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string157
	.byte	3
	.short	3030
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc211
	.long	.Linfo_string82
	.byte	3
	.short	3031
	.long	2240
	.byte	18
	.long	.Ldebug_loc212
	.long	.Linfo_string221
	.byte	3
	.short	3032
	.long	10584
	.byte	30
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string183
	.byte	3
	.short	3036
	.long	10439
	.byte	19
	.long	.Ldebug_loc214
	.long	.Linfo_string78
	.byte	3
	.short	3035
	.long	1486
	.byte	31
	.long	3391
	.long	.Ldebug_ranges73
	.byte	3
	.short	3039
	.byte	16
	.long	.Ldebug_loc213
	.long	3405
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges74
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string158
	.byte	3
	.short	3072
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc215
	.long	.Linfo_string91
	.byte	3
	.short	3073
	.long	685
	.byte	18
	.long	.Ldebug_loc216
	.long	.Linfo_string221
	.byte	3
	.short	3074
	.long	10584
	.byte	30
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string183
	.byte	3
	.short	3079
	.long	10439
	.byte	19
	.long	.Ldebug_loc217
	.long	.Linfo_string78
	.byte	3
	.short	3077
	.long	1486
	.byte	19
	.long	.Ldebug_loc218
	.long	.Linfo_string82
	.byte	3
	.short	3078
	.long	2245
	.byte	0
	.byte	17
	.long	.Ldebug_ranges75
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string159
	.byte	3
	.short	3105
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc219
	.long	.Linfo_string91
	.byte	3
	.short	3106
	.long	685
	.byte	18
	.long	.Ldebug_loc220
	.long	.Linfo_string194
	.byte	3
	.short	3107
	.long	10589
	.byte	18
	.long	.Ldebug_loc221
	.long	.Linfo_string237
	.byte	3
	.short	3108
	.long	10451
	.byte	19
	.long	.Ldebug_loc222
	.long	.Linfo_string78
	.byte	3
	.short	3111
	.long	1486
	.byte	19
	.long	.Ldebug_loc223
	.long	.Linfo_string76
	.byte	3
	.short	3112
	.long	347
	.byte	19
	.long	.Ldebug_loc224
	.long	.Linfo_string109
	.byte	3
	.short	3112
	.long	347
	.byte	19
	.long	.Ldebug_loc225
	.long	.Linfo_string198
	.byte	3
	.short	3112
	.long	347
	.byte	19
	.long	.Ldebug_loc226
	.long	.Linfo_string80
	.byte	3
	.short	3112
	.long	347
	.byte	19
	.long	.Ldebug_loc227
	.long	.Linfo_string92
	.byte	3
	.short	3114
	.long	675
	.byte	19
	.long	.Ldebug_loc228
	.long	.Linfo_string95
	.byte	3
	.short	3113
	.long	657
	.byte	20
	.long	.Linfo_string238
	.byte	3
	.short	3114
	.long	311
	.byte	0
	.byte	17
	.long	.Ldebug_ranges76
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string160
	.byte	3
	.short	3168
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc229
	.long	.Linfo_string184
	.byte	3
	.short	3169
	.long	8541
	.byte	19
	.long	.Ldebug_loc231
	.long	.Linfo_string78
	.byte	3
	.short	3172
	.long	1486
	.byte	19
	.long	.Ldebug_loc233
	.long	.Linfo_string216
	.byte	3
	.short	3173
	.long	347
	.byte	31
	.long	3391
	.long	.Ldebug_ranges77
	.byte	3
	.short	3176
	.byte	16
	.long	.Ldebug_loc230
	.long	3405
	.byte	0
	.byte	31
	.long	1423
	.long	.Ldebug_ranges78
	.byte	3
	.short	3199
	.byte	16
	.long	.Ldebug_loc235
	.long	1437
	.byte	16
	.long	.Ldebug_loc234
	.long	1449
	.byte	21
	.long	.Ldebug_loc236
	.long	1461
	.byte	0
	.byte	31
	.long	1423
	.long	.Ldebug_ranges79
	.byte	3
	.short	3190
	.byte	16
	.long	.Ldebug_loc232
	.long	1437
	.byte	16
	.long	.Ldebug_loc237
	.long	1449
	.byte	21
	.long	.Ldebug_loc238
	.long	1461
	.byte	21
	.long	.Ldebug_loc239
	.long	1473
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string126
	.byte	3
	.short	1605
	.byte	1
	.long	1486
	.byte	1
	.byte	25
	.long	.Linfo_string82
	.byte	3
	.short	1606
	.long	2240
	.byte	20
	.long	.Linfo_string78
	.byte	3
	.short	1609
	.long	1486
	.byte	20
	.long	.Linfo_string95
	.byte	3
	.short	1611
	.long	329
	.byte	0
	.byte	17
	.long	.Ldebug_ranges80
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string161
	.byte	3
	.short	3216
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc240
	.long	.Linfo_string91
	.byte	3
	.short	3217
	.long	685
	.byte	30
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string183
	.byte	3
	.short	3224
	.long	10439
	.byte	19
	.long	.Ldebug_loc241
	.long	.Linfo_string78
	.byte	3
	.short	3220
	.long	1486
	.byte	19
	.long	.Ldebug_loc242
	.long	.Linfo_string82
	.byte	3
	.short	3221
	.long	2245
	.byte	19
	.long	.Ldebug_loc243
	.long	.Linfo_string86
	.byte	3
	.short	3222
	.long	675
	.byte	19
	.long	.Ldebug_loc244
	.long	.Linfo_string239
	.byte	3
	.short	3223
	.long	347
	.byte	19
	.long	.Ldebug_loc246
	.long	.Linfo_string240
	.byte	3
	.short	3221
	.long	2245
	.byte	41
	.long	1087
	.long	.Ldebug_ranges81
	.byte	3
	.short	3249
	.byte	31
	.long	6892
	.long	.Ldebug_ranges82
	.byte	3
	.short	3264
	.byte	16
	.long	.Ldebug_loc247
	.long	6906
	.byte	21
	.long	.Ldebug_loc248
	.long	6918
	.byte	31
	.long	4877
	.long	.Ldebug_ranges83
	.byte	3
	.short	1622
	.byte	42
	.byte	0
	.long	4903
	.byte	21
	.long	.Ldebug_loc251
	.long	4915
	.byte	31
	.long	3430
	.long	.Ldebug_ranges84
	.byte	3
	.short	1189
	.byte	16
	.long	.Ldebug_loc249
	.long	3445
	.byte	16
	.long	.Ldebug_loc252
	.long	3457
	.byte	0
	.byte	0
	.byte	0
	.byte	31
	.long	1423
	.long	.Ldebug_ranges85
	.byte	3
	.short	3267
	.byte	16
	.long	.Ldebug_loc250
	.long	1437
	.byte	16
	.long	.Ldebug_loc245
	.long	1449
	.byte	21
	.long	.Ldebug_loc253
	.long	1461
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges86
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string162
	.byte	3
	.short	3284
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc254
	.long	.Linfo_string91
	.byte	3
	.short	3285
	.long	685
	.byte	30
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string183
	.byte	3
	.short	3292
	.long	10439
	.byte	19
	.long	.Ldebug_loc255
	.long	.Linfo_string217
	.byte	3
	.short	3291
	.long	347
	.byte	19
	.long	.Ldebug_loc256
	.long	.Linfo_string78
	.byte	3
	.short	3288
	.long	1486
	.byte	19
	.long	.Ldebug_loc257
	.long	.Linfo_string82
	.byte	3
	.short	3289
	.long	2245
	.byte	19
	.long	.Ldebug_loc260
	.long	.Linfo_string241
	.byte	3
	.short	3291
	.long	347
	.byte	19
	.long	.Ldebug_loc266
	.long	.Linfo_string86
	.byte	3
	.short	3290
	.long	675
	.byte	19
	.long	.Ldebug_loc275
	.long	.Linfo_string242
	.byte	3
	.short	3291
	.long	347
	.byte	19
	.long	.Ldebug_loc278
	.long	.Linfo_string243
	.byte	3
	.short	3291
	.long	347
	.byte	20
	.long	.Linfo_string109
	.byte	3
	.short	3290
	.long	311
	.byte	31
	.long	3844
	.long	.Ldebug_ranges87
	.byte	3
	.short	3309
	.byte	16
	.long	.Ldebug_loc258
	.long	3858
	.byte	33
	.byte	0
	.long	3870
	.byte	21
	.long	.Ldebug_loc263
	.long	3882
	.byte	0
	.byte	31
	.long	3430
	.long	.Ldebug_ranges88
	.byte	3
	.short	3311
	.byte	16
	.long	.Ldebug_loc259
	.long	3445
	.byte	16
	.long	.Ldebug_loc261
	.long	3457
	.byte	0
	.byte	31
	.long	2482
	.long	.Ldebug_ranges89
	.byte	3
	.short	3313
	.byte	16
	.long	.Ldebug_loc265
	.long	2492
	.byte	42
	.byte	0
	.long	2504
	.byte	33
	.ascii	"\200\004"
	.long	2516
	.byte	21
	.long	.Ldebug_loc264
	.long	2528
	.byte	0
	.byte	31
	.long	2482
	.long	.Ldebug_ranges90
	.byte	3
	.short	3314
	.byte	16
	.long	.Ldebug_loc267
	.long	2492
	.byte	42
	.byte	32
	.long	2504
	.byte	33
	.byte	11
	.long	2516
	.byte	21
	.long	.Ldebug_loc268
	.long	2528
	.byte	0
	.byte	31
	.long	1087
	.long	.Ldebug_ranges91
	.byte	3
	.short	3319
	.byte	16
	.long	.Ldebug_loc273
	.long	1097
	.byte	16
	.long	.Ldebug_loc269
	.long	1109
	.byte	33
	.byte	32
	.long	1121
	.byte	21
	.long	.Ldebug_loc270
	.long	1145
	.byte	21
	.long	.Ldebug_loc274
	.long	1133
	.byte	0
	.byte	31
	.long	3844
	.long	.Ldebug_ranges92
	.byte	3
	.short	3327
	.byte	16
	.long	.Ldebug_loc276
	.long	3858
	.byte	33
	.byte	0
	.long	3870
	.byte	21
	.long	.Ldebug_loc277
	.long	3882
	.byte	0
	.byte	31
	.long	2482
	.long	.Ldebug_ranges93
	.byte	3
	.short	3329
	.byte	16
	.long	.Ldebug_loc271
	.long	2492
	.byte	42
	.byte	0
	.long	2504
	.byte	33
	.ascii	"\200\004"
	.long	2516
	.byte	21
	.long	.Ldebug_loc272
	.long	2528
	.byte	0
	.byte	31
	.long	1423
	.long	.Ldebug_ranges94
	.byte	3
	.short	3334
	.byte	16
	.long	.Ldebug_loc279
	.long	1437
	.byte	16
	.long	.Ldebug_loc262
	.long	1449
	.byte	21
	.long	.Ldebug_loc280
	.long	1461
	.byte	21
	.long	.Ldebug_loc281
	.long	1473
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges95
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string163
	.byte	3
	.short	3357
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc282
	.long	.Linfo_string91
	.byte	3
	.short	3358
	.long	685
	.byte	18
	.long	.Ldebug_loc283
	.long	.Linfo_string244
	.byte	3
	.short	3359
	.long	311
	.byte	18
	.long	.Ldebug_loc284
	.long	.Linfo_string245
	.byte	3
	.short	3360
	.long	311
	.byte	30
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string183
	.byte	3
	.short	3366
	.long	10439
	.byte	19
	.long	.Ldebug_loc285
	.long	.Linfo_string78
	.byte	3
	.short	3363
	.long	1486
	.byte	19
	.long	.Ldebug_loc286
	.long	.Linfo_string82
	.byte	3
	.short	3364
	.long	2245
	.byte	19
	.long	.Ldebug_loc287
	.long	.Linfo_string86
	.byte	3
	.short	3365
	.long	675
	.byte	0
	.byte	17
	.long	.Ldebug_ranges96
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string164
	.byte	3
	.short	3399
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc288
	.long	.Linfo_string91
	.byte	3
	.short	3400
	.long	685
	.byte	18
	.long	.Ldebug_loc289
	.long	.Linfo_string221
	.byte	3
	.short	3401
	.long	10594
	.byte	30
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string183
	.byte	3
	.short	3407
	.long	10439
	.byte	19
	.long	.Ldebug_loc290
	.long	.Linfo_string78
	.byte	3
	.short	3404
	.long	1486
	.byte	19
	.long	.Ldebug_loc291
	.long	.Linfo_string82
	.byte	3
	.short	3405
	.long	2245
	.byte	19
	.long	.Ldebug_loc292
	.long	.Linfo_string86
	.byte	3
	.short	3406
	.long	675
	.byte	0
	.byte	17
	.long	.Ldebug_ranges97
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string165
	.byte	3
	.short	3440
	.byte	1
	.long	1486
	.byte	1
	.byte	18
	.long	.Ldebug_loc293
	.long	.Linfo_string247
	.byte	3
	.short	3441
	.long	685
	.byte	18
	.long	.Ldebug_loc294
	.long	.Linfo_string248
	.byte	3
	.short	3442
	.long	685
	.byte	30
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string246
	.byte	3
	.short	3447
	.long	10604
	.byte	30
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string183
	.byte	3
	.short	3449
	.long	10439
	.byte	19
	.long	.Ldebug_loc295
	.long	.Linfo_string78
	.byte	3
	.short	3445
	.long	1486
	.byte	19
	.long	.Ldebug_loc296
	.long	.Linfo_string249
	.byte	3
	.short	3446
	.long	2245
	.byte	19
	.long	.Ldebug_loc297
	.long	.Linfo_string250
	.byte	3
	.short	3446
	.long	2245
	.byte	19
	.long	.Ldebug_loc298
	.long	.Linfo_string86
	.byte	3
	.short	3447
	.long	675
	.byte	19
	.long	.Ldebug_loc301
	.long	.Linfo_string186
	.byte	3
	.short	3448
	.long	347
	.byte	31
	.long	1087
	.long	.Ldebug_ranges98
	.byte	3
	.short	3466
	.byte	33
	.byte	21
	.long	1121
	.byte	0
	.byte	41
	.long	1087
	.long	.Ldebug_ranges99
	.byte	3
	.short	3467
	.byte	31
	.long	1087
	.long	.Ldebug_ranges100
	.byte	3
	.short	3475
	.byte	33
	.byte	19
	.long	1121
	.byte	0
	.byte	31
	.long	3430
	.long	.Ldebug_ranges101
	.byte	3
	.short	3479
	.byte	16
	.long	.Ldebug_loc299
	.long	3445
	.byte	16
	.long	.Ldebug_loc300
	.long	3457
	.byte	0
	.byte	31
	.long	6892
	.long	.Ldebug_ranges102
	.byte	3
	.short	3493
	.byte	16
	.long	.Ldebug_loc302
	.long	6906
	.byte	21
	.long	.Ldebug_loc303
	.long	6918
	.byte	31
	.long	4877
	.long	.Ldebug_ranges103
	.byte	3
	.short	1622
	.byte	42
	.byte	0
	.long	4903
	.byte	21
	.long	.Ldebug_loc305
	.long	4915
	.byte	31
	.long	3430
	.long	.Ldebug_ranges104
	.byte	3
	.short	1189
	.byte	16
	.long	.Ldebug_loc304
	.long	3445
	.byte	16
	.long	.Ldebug_loc306
	.long	3457
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges105
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string166
	.byte	3
	.short	3890
	.byte	1
	.long	10422
	.byte	1
	.byte	18
	.long	.Ldebug_loc307
	.long	.Linfo_string204
	.byte	3
	.short	3891
	.long	10422
	.byte	18
	.long	.Ldebug_loc308
	.long	.Linfo_string251
	.byte	3
	.short	3892
	.long	2465
	.byte	18
	.long	.Ldebug_loc309
	.long	.Linfo_string128
	.byte	3
	.short	3893
	.long	8541
	.byte	30
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string72
	.byte	3
	.short	3898
	.long	10616
	.byte	19
	.long	.Ldebug_loc310
	.long	.Linfo_string92
	.byte	3
	.short	3897
	.long	10422
	.byte	19
	.long	.Ldebug_loc311
	.long	.Linfo_string109
	.byte	3
	.short	3896
	.long	2465
	.byte	19
	.long	.Ldebug_loc312
	.long	.Linfo_string252
	.byte	3
	.short	3899
	.long	657
	.byte	20
	.long	.Linfo_string123
	.byte	3
	.short	3897
	.long	695
	.byte	0
	.byte	39
	.long	.Linfo_string127
	.byte	3
	.short	3944
	.byte	1
	.long	2465
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string123
	.byte	3
	.short	3945
	.long	695
	.byte	25
	.long	.Linfo_string128
	.byte	3
	.short	3946
	.long	8541
	.byte	20
	.long	.Linfo_string72
	.byte	3
	.short	3950
	.long	8694
	.byte	20
	.long	.Linfo_string136
	.byte	3
	.short	3949
	.long	657
	.byte	20
	.long	.Linfo_string137
	.byte	3
	.short	3949
	.long	657
	.byte	0
	.byte	5
	.long	8546
	.byte	6
	.long	8557
	.long	.Linfo_string135
	.byte	2
	.byte	136
	.byte	38
	.byte	36
	.byte	2
	.byte	113
	.byte	8
	.long	.Linfo_string75
	.long	61
	.byte	2
	.byte	114
	.byte	0
	.byte	8
	.long	.Linfo_string12
	.long	329
	.byte	2
	.byte	115
	.byte	4
	.byte	8
	.long	.Linfo_string129
	.long	311
	.byte	2
	.byte	116
	.byte	6
	.byte	8
	.long	.Linfo_string130
	.long	311
	.byte	2
	.byte	117
	.byte	7
	.byte	8
	.long	.Linfo_string131
	.long	347
	.byte	2
	.byte	118
	.byte	8
	.byte	8
	.long	.Linfo_string23
	.long	347
	.byte	2
	.byte	119
	.byte	12
	.byte	8
	.long	.Linfo_string84
	.long	347
	.byte	2
	.byte	120
	.byte	16
	.byte	8
	.long	.Linfo_string85
	.long	347
	.byte	2
	.byte	121
	.byte	20
	.byte	8
	.long	.Linfo_string132
	.long	347
	.byte	2
	.byte	122
	.byte	24
	.byte	8
	.long	.Linfo_string133
	.long	347
	.byte	2
	.byte	124
	.byte	28
	.byte	8
	.long	.Linfo_string134
	.long	675
	.byte	2
	.byte	125
	.byte	32
	.byte	0
	.byte	3
	.long	311
	.byte	4
	.long	378
	.byte	2
	.byte	0
	.byte	15
	.long	.Ldebug_ranges106
	.byte	1
	.byte	94
	.byte	1
	.long	8465
	.byte	16
	.long	.Ldebug_loc313
	.long	8480
	.byte	16
	.long	.Ldebug_loc314
	.long	8492
	.byte	34
	.byte	2
	.byte	145
	.byte	8
	.long	8504
	.byte	21
	.long	.Ldebug_loc317
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	31
	.long	8465
	.long	.Ldebug_ranges107
	.byte	3
	.short	3954
	.byte	33
	.byte	13
	.long	8480
	.byte	16
	.long	.Ldebug_loc315
	.long	8492
	.byte	34
	.byte	2
	.byte	145
	.byte	16
	.long	8504
	.byte	21
	.long	.Ldebug_loc316
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges108
	.byte	1
	.byte	94
	.byte	1
	.long	8946
	.byte	16
	.long	.Ldebug_loc318
	.long	8961
	.byte	16
	.long	.Ldebug_loc319
	.long	8973
	.byte	21
	.long	.Ldebug_loc320
	.long	8985
	.byte	31
	.long	8465
	.long	.Ldebug_ranges109
	.byte	3
	.short	3996
	.byte	34
	.byte	2
	.byte	145
	.byte	8
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	31
	.long	8465
	.long	.Ldebug_ranges110
	.byte	3
	.short	3954
	.byte	33
	.byte	13
	.long	8480
	.byte	16
	.long	.Ldebug_loc321
	.long	8492
	.byte	34
	.byte	2
	.byte	145
	.byte	16
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	0
	.byte	0
	.byte	39
	.long	.Linfo_string138
	.byte	3
	.short	3987
	.byte	1
	.long	2465
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string104
	.byte	3
	.short	3988
	.long	685
	.byte	25
	.long	.Linfo_string128
	.byte	3
	.short	3989
	.long	8541
	.byte	20
	.long	.Linfo_string109
	.byte	3
	.short	3992
	.long	2465
	.byte	0
	.byte	17
	.long	.Ldebug_ranges111
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string167
	.byte	3
	.short	4007
	.byte	1
	.long	2465
	.byte	1
	.byte	18
	.long	.Ldebug_loc322
	.long	.Linfo_string128
	.byte	3
	.short	4008
	.long	8541
	.byte	18
	.long	.Ldebug_loc323
	.long	.Linfo_string104
	.byte	3
	.short	4009
	.long	685
	.byte	46
	.byte	30
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string72
	.byte	3
	.short	4017
	.long	10628
	.byte	19
	.long	.Ldebug_loc324
	.long	.Linfo_string210
	.byte	3
	.short	4018
	.long	2465
	.byte	19
	.long	.Ldebug_loc325
	.long	.Linfo_string78
	.byte	3
	.short	4018
	.long	2465
	.byte	19
	.long	.Ldebug_loc326
	.long	.Linfo_string253
	.byte	3
	.short	4014
	.long	311
	.byte	37
	.byte	0
	.long	.Linfo_string96
	.byte	3
	.short	4015
	.long	657
	.byte	19
	.long	.Ldebug_loc327
	.long	.Linfo_string254
	.byte	3
	.short	4013
	.long	10640
	.byte	19
	.long	.Ldebug_loc329
	.long	.Linfo_string140
	.byte	3
	.short	4014
	.long	311
	.byte	19
	.long	.Ldebug_loc332
	.long	.Linfo_string180
	.byte	3
	.short	4015
	.long	657
	.byte	19
	.long	.Ldebug_loc333
	.long	.Linfo_string92
	.byte	3
	.short	4017
	.long	10422
	.byte	19
	.long	.Ldebug_loc335
	.long	.Linfo_string257
	.byte	3
	.short	4018
	.long	2465
	.byte	19
	.long	.Ldebug_loc337
	.long	.Linfo_string258
	.byte	3
	.short	4016
	.long	713
	.byte	19
	.long	.Ldebug_loc338
	.long	.Linfo_string95
	.byte	3
	.short	4015
	.long	657
	.byte	20
	.long	.Linfo_string123
	.byte	3
	.short	4017
	.long	695
	.byte	20
	.long	.Linfo_string71
	.byte	3
	.short	4017
	.long	695
	.byte	31
	.long	8465
	.long	.Ldebug_ranges112
	.byte	3
	.short	4063
	.byte	34
	.byte	3
	.byte	145
.asciiz"\310"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	31
	.long	8465
	.long	.Ldebug_ranges113
	.byte	3
	.short	3954
	.byte	33
	.byte	13
	.long	8480
	.byte	16
	.long	.Ldebug_loc328
	.long	8492
	.byte	34
	.byte	3
	.byte	145
.asciiz"\314"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	0
	.byte	31
	.long	8465
	.long	.Ldebug_ranges114
	.byte	3
	.short	4074
	.byte	34
	.byte	3
	.byte	145
.asciiz"\310"
	.long	8504
	.byte	31
	.long	8465
	.long	.Ldebug_ranges115
	.byte	3
	.short	3954
	.byte	33
	.byte	13
	.long	8480
	.byte	16
	.long	.Ldebug_loc330
	.long	8492
	.byte	34
	.byte	3
	.byte	145
.asciiz"\314"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	0
	.byte	31
	.long	8465
	.long	.Ldebug_ranges116
	.byte	3
	.short	4056
	.byte	33
	.byte	32
	.long	8480
	.byte	16
	.long	.Ldebug_loc336
	.long	8492
	.byte	34
	.byte	3
	.byte	145
.asciiz"\314"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	31
	.long	8946
	.long	.Ldebug_ranges117
	.byte	3
	.short	4058
	.byte	16
	.long	.Ldebug_loc334
	.long	8961
	.byte	21
	.long	.Ldebug_loc342
	.long	8985
	.byte	31
	.long	8465
	.long	.Ldebug_ranges118
	.byte	3
	.short	3996
	.byte	34
	.byte	3
	.byte	145
.asciiz"\310"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	31
	.long	8465
	.long	.Ldebug_ranges119
	.byte	3
	.short	3954
	.byte	33
	.byte	13
	.long	8480
	.byte	16
	.long	.Ldebug_loc343
	.long	8492
	.byte	34
	.byte	3
	.byte	145
.asciiz"\314"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	0
	.byte	0
	.byte	31
	.long	8465
	.long	.Ldebug_ranges120
	.byte	3
	.short	4059
	.byte	33
	.byte	32
	.long	8480
	.byte	16
	.long	.Ldebug_loc344
	.long	8492
	.byte	34
	.byte	3
	.byte	145
.asciiz"\314"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	31
	.long	8465
	.long	.Ldebug_ranges121
	.byte	3
	.short	4027
	.byte	34
	.byte	3
	.byte	145
.asciiz"\310"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	31
	.long	8465
	.long	.Ldebug_ranges122
	.byte	3
	.short	3954
	.byte	33
	.byte	13
	.long	8480
	.byte	16
	.long	.Ldebug_loc331
	.long	8492
	.byte	34
	.byte	3
	.byte	145
.asciiz"\314"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	0
	.byte	31
	.long	8465
	.long	.Ldebug_ranges123
	.byte	3
	.short	4092
	.byte	16
	.long	.Ldebug_loc339
	.long	8492
	.byte	34
	.byte	3
	.byte	145
.asciiz"\314"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	31
	.long	8465
	.long	.Ldebug_ranges124
	.byte	3
	.short	4093
	.byte	34
	.byte	3
	.byte	145
.asciiz"\310"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	31
	.long	8465
	.long	.Ldebug_ranges125
	.byte	3
	.short	3954
	.byte	33
	.byte	13
	.long	8480
	.byte	16
	.long	.Ldebug_loc340
	.long	8492
	.byte	34
	.byte	3
	.byte	145
.asciiz"\314"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	0
	.byte	31
	.long	8465
	.long	.Ldebug_ranges126
	.byte	3
	.short	4094
	.byte	33
	.byte	32
	.long	8480
	.byte	16
	.long	.Ldebug_loc341
	.long	8492
	.byte	34
	.byte	3
	.byte	145
.asciiz"\314"
	.long	8504
	.byte	34
	.byte	7
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	8516
	.byte	40
	.byte	1
	.long	8528
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string139
	.byte	3
	.short	582
	.byte	1
	.long	2465
	.byte	1
	.byte	25
	.long	.Linfo_string68
	.byte	3
	.short	582
	.long	1159
	.byte	25
	.long	.Linfo_string69
	.byte	3
	.short	582
	.long	1159
	.byte	25
	.long	.Linfo_string70
	.byte	3
	.short	582
	.long	657
	.byte	20
	.long	.Linfo_string140
	.byte	3
	.short	584
	.long	2465
	.byte	20
	.long	.Linfo_string71
	.byte	3
	.short	583
	.long	731
	.byte	20
	.long	.Linfo_string72
	.byte	3
	.short	583
	.long	731
	.byte	0
	.byte	35
	.long	.Linfo_string141
	.byte	3
	.short	1212
	.byte	1
	.long	2465
	.byte	1
	.byte	25
	.long	.Linfo_string112
	.byte	3
	.short	1213
	.long	2381
	.byte	25
	.long	.Linfo_string86
	.byte	3
	.short	1214
	.long	675
	.byte	20
	.long	.Linfo_string114
	.byte	3
	.short	1218
	.long	433
	.byte	20
	.long	.Linfo_string72
	.byte	3
	.short	1217
	.long	657
	.byte	20
	.long	.Linfo_string95
	.byte	3
	.short	1217
	.long	657
	.byte	20
	.long	.Linfo_string125
	.byte	3
	.short	1218
	.long	433
	.byte	0
	.byte	39
	.long	.Linfo_string142
	.byte	3
	.short	529
	.byte	1
	.long	433
	.byte	1
	.byte	1
	.byte	25
	.long	.Linfo_string101
	.byte	3
	.short	529
	.long	433
	.byte	0
	.byte	36
	.long	.Ldebug_ranges127
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string174
	.byte	3
	.short	1380
	.byte	1
	.long	1486
	.byte	18
	.long	.Ldebug_loc345
	.long	.Linfo_string82
	.byte	3
	.short	1381
	.long	2240
	.byte	19
	.long	.Ldebug_loc346
	.long	.Linfo_string78
	.byte	3
	.short	1384
	.long	1486
	.byte	19
	.long	.Ldebug_loc347
	.long	.Linfo_string86
	.byte	3
	.short	1385
	.long	675
	.byte	37
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
	.long	.Linfo_string113
	.byte	3
	.short	1387
	.long	311
	.byte	20
	.long	.Linfo_string123
	.byte	3
	.short	1385
	.long	311
	.byte	20
	.long	.Linfo_string231
	.byte	3
	.short	1387
	.long	311
	.byte	20
	.long	.Linfo_string110
	.byte	3
	.short	1387
	.long	311
	.byte	31
	.long	10067
	.long	.Ldebug_ranges128
	.byte	3
	.short	1415
	.byte	16
	.long	.Ldebug_loc349
	.long	10081
	.byte	16
	.long	.Ldebug_loc348
	.long	10093
	.byte	40
	.byte	1
	.long	10105
	.byte	21
	.long	.Ldebug_loc351
	.long	10117
	.byte	21
	.long	.Ldebug_loc352
	.long	10129
	.byte	41
	.long	10154
	.long	.Ldebug_ranges129
	.byte	3
	.short	1226
	.byte	41
	.long	10154
	.long	.Ldebug_ranges130
	.byte	3
	.short	1227
	.byte	0
	.byte	41
	.long	2816
	.long	.Ldebug_ranges131
	.byte	3
	.short	1418
	.byte	31
	.long	9980
	.long	.Ldebug_ranges132
	.byte	3
	.short	1420
	.byte	21
	.long	.Ldebug_loc350
	.long	10030
	.byte	0
	.byte	0
	.byte	5
	.long	695
	.byte	3
	.long	311
	.byte	4
	.long	378
	.byte	7
	.byte	0
	.byte	3
	.long	311
	.byte	4
	.long	378
	.byte	11
	.byte	0
	.byte	5
	.long	61
	.byte	6
	.long	311
	.long	.Linfo_string199
	.byte	4
	.byte	16
	.byte	5
	.long	657
	.byte	6
	.long	10483
	.long	.Linfo_string228
	.byte	2
	.byte	171
	.byte	38
	.byte	32
	.byte	2
	.byte	161
	.byte	8
	.long	.Linfo_string23
	.long	347
	.byte	2
	.byte	162
	.byte	0
	.byte	8
	.long	.Linfo_string222
	.long	329
	.byte	2
	.byte	163
	.byte	4
	.byte	8
	.long	.Linfo_string223
	.long	329
	.byte	2
	.byte	164
	.byte	6
	.byte	8
	.long	.Linfo_string224
	.long	311
	.byte	2
	.byte	165
	.byte	8
	.byte	8
	.long	.Linfo_string225
	.long	10572
	.byte	2
	.byte	166
	.byte	9
	.byte	8
	.long	.Linfo_string226
	.long	10422
	.byte	2
	.byte	168
	.byte	24
	.byte	8
	.long	.Linfo_string227
	.long	657
	.byte	2
	.byte	169
	.byte	28
	.byte	0
	.byte	3
	.long	695
	.byte	4
	.long	378
	.byte	12
	.byte	0
	.byte	5
	.long	10472
	.byte	5
	.long	347
	.byte	5
	.long	10599
	.byte	12
	.long	10472
	.byte	3
	.long	311
	.byte	4
	.long	378
	.byte	20
	.byte	0
	.byte	3
	.long	311
	.byte	4
	.long	378
	.byte	1
	.byte	0
	.byte	3
	.long	695
	.byte	4
	.long	378
	.byte	15
	.byte	0
	.byte	6
	.long	10651
	.long	.Linfo_string256
	.byte	6
	.byte	31
	.byte	47
	.long	1158
	.long	.Linfo_string255
	.byte	5
	.short	4013
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
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	15
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
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
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
	.byte	52
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
	.byte	20
	.byte	52
	.byte	0
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
	.byte	21
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	23
	.byte	52
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	25
	.byte	5
	.byte	0
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
	.byte	26
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.byte	38
	.byte	0
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
	.byte	5
	.byte	0
	.byte	2
	.byte	10
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
	.byte	30
	.byte	52
	.byte	0
	.byte	2
	.byte	10
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
	.byte	31
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	0
	.byte	0
	.byte	32
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	36
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	37
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	38
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
	.byte	39
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	40
	.byte	52
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	41
	.byte	29
	.byte	0
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	0
	.byte	0
	.byte	42
	.byte	5
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	43
	.byte	52
	.byte	0
	.byte	28
	.byte	13
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
	.byte	44
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	45
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
	.byte	0
	.byte	0
	.byte	46
	.byte	24
	.byte	0
	.byte	0
	.byte	0
	.byte	47
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
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp74
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp145
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp237
	.long	.Ltmp240
	.long	.Ltmp242
	.long	.Ltmp248
	.long	.Ltmp253
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp214
	.long	.Ltmp218
	.long	.Ltmp224
	.long	.Ltmp248
	.long	.Ltmp253
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp305
	.long	.Ltmp312
	.long	.Ltmp320
	.long	.Ltmp321
	.long	.Ltmp325
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp317
	.long	.Ltmp319
	.long	.Ltmp321
	.long	.Ltmp322
	.long	.Ltmp326
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp420
	.long	.Ltmp425
	.long	.Ltmp426
	.long	.Ltmp427
	.long	.Ltmp428
	.long	.Ltmp441
	.long	.Ltmp442
	.long	.Ltmp452
	.long	.Ltmp455
	.long	.Ltmp463
	.long	.Ltmp464
	.long	.Ltmp480
	.long	.Ltmp481
	.long	.Ltmp490
	.long	.Ltmp491
	.long	.Ltmp492
	.long	.Ltmp495
	.long	.Ltmp497
	.long	.Ltmp498
	.long	.Ltmp539
	.long	.Ltmp540
	.long	.Ltmp560
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp442
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp447
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp479
	.long	.Ltmp480
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp516
	.long	.Ltmp518
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp589
	.long	.Ltmp593
	.long	.Ltmp604
	.long	.Ltmp605
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp633
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp642
	.long	.Ltmp644
	.long	.Ltmp645
	.long	.Ltmp649
	.long	.Ltmp650
	.long	.Ltmp658
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp670
	.long	.Ltmp672
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp672
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp696
	.long	.Ltmp699
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp726
	.long	.Ltmp732
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp747
	.long	.Ltmp750
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp762
	.long	.Ltmp763
	.long	.Ltmp767
	.long	.Ltmp771
	.long	.Ltmp772
	.long	.Ltmp773
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp803
	.long	.Ltmp806
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp851
	.long	.Ltmp864
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp866
	.long	.Ltmp871
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp920
	.long	.Ltmp923
	.long	.Ltmp924
	.long	.Ltmp925
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp887
	.long	.Ltmp907
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp828
	.long	.Ltmp829
	.long	.Ltmp833
	.long	.Ltmp837
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp1022
	.long	.Ltmp1026
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp1052
	.long	.Ltmp1069
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp1074
	.long	.Ltmp1075
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp1143
	.long	.Ltmp1144
	.long	.Ltmp1147
	.long	.Ltmp1173
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp1170
	.long	.Ltmp1173
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp1252
	.long	.Ltmp1255
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp1299
	.long	.Ltmp1309
	.long	.Ltmp1312
	.long	.Ltmp1324
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp1331
	.long	.Ltmp1333
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp1375
	.long	.Ltmp1398
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp1401
	.long	.Ltmp1403
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp1403
	.long	.Ltmp1408
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp1417
	.long	.Ltmp1439
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp1369
	.long	.Ltmp1441
	.long	.Ltmp1443
	.long	.Ltmp1445
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp1441
	.long	.Ltmp1442
	.long	.Ltmp1446
	.long	.Ltmp1449
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp1519
	.long	.Ltmp1521
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp1515
	.long	.Ltmp1531
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp1549
	.long	.Ltmp1552
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp1603
	.long	.Ltmp1608
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp1557
	.long	.Ltmp1621
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp1661
	.long	.Ltmp1665
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp1788
	.long	.Ltmp1791
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp1813
	.long	.Ltmp1826
	.long	.Ltmp1847
	.long	.Ltmp1848
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp1828
	.long	.Ltmp1842
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp1886
	.long	.Ltmp1887
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp1897
	.long	.Ltmp1932
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp1903
	.long	.Ltmp1905
	.long	.Ltmp1911
	.long	.Ltmp1932
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp1927
	.long	.Ltmp1930
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp1935
	.long	.Ltmp1948
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp1988
	.long	.Ltmp2006
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp2007
	.long	.Ltmp2011
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp2013
	.long	.Ltmp2015
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp2015
	.long	.Ltmp2017
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp2023
	.long	.Ltmp2026
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp2039
	.long	.Ltmp2040
	.long	.Ltmp2042
	.long	.Ltmp2043
	.long	.Ltmp2044
	.long	.Ltmp2055
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp2057
	.long	.Ltmp2058
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp2072
	.long	.Ltmp2085
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp2161
	.long	.Ltmp2162
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp2164
	.long	.Ltmp2165
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp2175
	.long	.Ltmp2176
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp2182
	.long	.Ltmp2187
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp2198
	.long	.Ltmp2202
	.long	.Ltmp2205
	.long	.Ltmp2230
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp2205
	.long	.Ltmp2206
	.long	.Ltmp2210
	.long	.Ltmp2230
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp2225
	.long	.Ltmp2228
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp2266
	.long	.Ltmp2270
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp2289
	.long	.Ltmp2295
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp2291
	.long	.Ltmp2293
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp2344
	.long	.Ltmp2349
	.long	.Ltmp2359
	.long	.Ltmp2360
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp2346
	.long	.Ltmp2348
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp2356
	.long	.Ltmp2359
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp2356
	.long	.Ltmp2358
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp2381
	.long	.Ltmp2383
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp2444
	.long	.Ltmp2445
	.long	.Ltmp2447
	.long	.Ltmp2456
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp2447
	.long	.Ltmp2453
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp2449
	.long	.Ltmp2451
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp2462
	.long	.Ltmp2464
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp2362
	.long	.Ltmp2368
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp2364
	.long	.Ltmp2366
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp2418
	.long	.Ltmp2420
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp2422
	.long	.Ltmp2426
	.long	.Ltmp2427
	.long	.Ltmp2429
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp2424
	.long	.Ltmp2426
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp2434
	.long	.Ltmp2437
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp2522
	.long	.Ltmp2552
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp2528
	.long	.Ltmp2533
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp2536
	.long	.Ltmp2541
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp2506
	.long	.Ltmp2509
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp2513
	.long	.Ltmp2517
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp2564-.Ltmp2563
	.short	.Lset0
.Ltmp2563:
	.byte	80
.Ltmp2564:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp0
.Lset1 = .Ltmp2566-.Ltmp2565
	.short	.Lset1
.Ltmp2565:
	.byte	81
.Ltmp2566:
	.long	.Ltmp1
	.long	.Lfunc_end0
.Lset2 = .Ltmp2568-.Ltmp2567
	.short	.Lset2
.Ltmp2567:
	.byte	81
.Ltmp2568:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset3 = .Ltmp2570-.Ltmp2569
	.short	.Lset3
.Ltmp2569:
	.byte	80
.Ltmp2570:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset4 = .Ltmp2572-.Ltmp2571
	.short	.Lset4
.Ltmp2571:
	.byte	80
.Ltmp2572:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp14
.Lset5 = .Ltmp2574-.Ltmp2573
	.short	.Lset5
.Ltmp2573:
	.byte	81
.Ltmp2574:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset6 = .Ltmp2576-.Ltmp2575
	.short	.Lset6
.Ltmp2575:
	.byte	81
.Ltmp2576:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin3
	.long	.Ltmp31
.Lset7 = .Ltmp2578-.Ltmp2577
	.short	.Lset7
.Ltmp2577:
	.byte	80
.Ltmp2578:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset8 = .Ltmp2580-.Ltmp2579
	.short	.Lset8
.Ltmp2579:
	.byte	85
.Ltmp2580:
	.long	.Ltmp33
	.long	.Ltmp50
.Lset9 = .Ltmp2582-.Ltmp2581
	.short	.Lset9
.Ltmp2581:
	.byte	85
.Ltmp2582:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin3
	.long	.Ltmp30
.Lset10 = .Ltmp2584-.Ltmp2583
	.short	.Lset10
.Ltmp2583:
	.byte	81
.Ltmp2584:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset11 = .Ltmp2586-.Ltmp2585
	.short	.Lset11
.Ltmp2585:
	.byte	86
.Ltmp2586:
	.long	.Ltmp33
	.long	.Ltmp49
.Lset12 = .Ltmp2588-.Ltmp2587
	.short	.Lset12
.Ltmp2587:
	.byte	86
.Ltmp2588:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp30
	.long	.Ltmp30
.Lset13 = .Ltmp2590-.Ltmp2589
	.short	.Lset13
.Ltmp2589:
	.byte	81
.Ltmp2590:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset14 = .Ltmp2592-.Ltmp2591
	.short	.Lset14
.Ltmp2591:
	.byte	86
.Ltmp2592:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset15 = .Ltmp2594-.Ltmp2593
	.short	.Lset15
.Ltmp2593:
	.byte	89
.Ltmp2594:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset16 = .Ltmp2596-.Ltmp2595
	.short	.Lset16
.Ltmp2595:
	.byte	89
.Ltmp2596:
	.long	.Ltmp47
	.long	.Ltmp50
.Lset17 = .Ltmp2598-.Ltmp2597
	.short	.Lset17
.Ltmp2597:
	.byte	89
.Ltmp2598:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset18 = .Ltmp2600-.Ltmp2599
	.short	.Lset18
.Ltmp2599:
	.byte	80
.Ltmp2600:
	.long	.Ltmp50
	.long	.Ltmp52
.Lset19 = .Ltmp2602-.Ltmp2601
	.short	.Lset19
.Ltmp2601:
	.byte	80
.Ltmp2602:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin4
	.long	.Ltmp65
.Lset20 = .Ltmp2604-.Ltmp2603
	.short	.Lset20
.Ltmp2603:
	.byte	80
.Ltmp2604:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset21 = .Ltmp2606-.Ltmp2605
	.short	.Lset21
.Ltmp2605:
	.byte	85
.Ltmp2606:
	.long	.Ltmp68
	.long	.Ltmp83
.Lset22 = .Ltmp2608-.Ltmp2607
	.short	.Lset22
.Ltmp2607:
	.byte	85
.Ltmp2608:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin4
	.long	.Ltmp64
.Lset23 = .Ltmp2610-.Ltmp2609
	.short	.Lset23
.Ltmp2609:
	.byte	81
.Ltmp2610:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset24 = .Ltmp2612-.Ltmp2611
	.short	.Lset24
.Ltmp2611:
	.byte	84
.Ltmp2612:
	.long	.Ltmp68
	.long	.Ltmp84
.Lset25 = .Ltmp2614-.Ltmp2613
	.short	.Lset25
.Ltmp2613:
	.byte	84
.Ltmp2614:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp67
	.long	.Ltmp78
.Lset26 = .Ltmp2616-.Ltmp2615
	.short	.Lset26
.Ltmp2615:
	.byte	86
.Ltmp2616:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset27 = .Ltmp2618-.Ltmp2617
	.short	.Lset27
.Ltmp2617:
	.byte	80
.Ltmp2618:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset28 = .Ltmp2620-.Ltmp2619
	.short	.Lset28
.Ltmp2619:
	.byte	84
.Ltmp2620:
	.long	.Ltmp100
	.long	.Ltmp111
.Lset29 = .Ltmp2622-.Ltmp2621
	.short	.Lset29
.Ltmp2621:
	.byte	84
.Ltmp2622:
	.long	.Ltmp112
	.long	.Ltmp127
.Lset30 = .Ltmp2624-.Ltmp2623
	.short	.Lset30
.Ltmp2623:
	.byte	84
.Ltmp2624:
	.long	.Ltmp128
	.long	.Lfunc_end5
.Lset31 = .Ltmp2626-.Ltmp2625
	.short	.Lset31
.Ltmp2625:
	.byte	84
.Ltmp2626:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset32 = .Ltmp2628-.Ltmp2627
	.short	.Lset32
.Ltmp2627:
	.byte	81
.Ltmp2628:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset33 = .Ltmp2630-.Ltmp2629
	.short	.Lset33
.Ltmp2629:
	.byte	86
.Ltmp2630:
	.long	.Ltmp100
	.long	.Ltmp109
.Lset34 = .Ltmp2632-.Ltmp2631
	.short	.Lset34
.Ltmp2631:
	.byte	86
.Ltmp2632:
	.long	.Ltmp112
	.long	.Ltmp119
.Lset35 = .Ltmp2634-.Ltmp2633
	.short	.Lset35
.Ltmp2633:
	.byte	86
.Ltmp2634:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin5
	.long	.Ltmp96
.Lset36 = .Ltmp2636-.Ltmp2635
	.short	.Lset36
.Ltmp2635:
	.byte	82
.Ltmp2636:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset37 = .Ltmp2638-.Ltmp2637
	.short	.Lset37
.Ltmp2637:
	.byte	85
.Ltmp2638:
	.long	.Ltmp100
	.long	.Ltmp110
.Lset38 = .Ltmp2640-.Ltmp2639
	.short	.Lset38
.Ltmp2639:
	.byte	85
.Ltmp2640:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset39 = .Ltmp2642-.Ltmp2641
	.short	.Lset39
.Ltmp2641:
	.byte	83
.Ltmp2642:
	.long	.Ltmp112
	.long	.Ltmp121
.Lset40 = .Ltmp2644-.Ltmp2643
	.short	.Lset40
.Ltmp2643:
	.byte	85
.Ltmp2644:
	.long	.Ltmp122
	.long	.Ltmp126
.Lset41 = .Ltmp2646-.Ltmp2645
	.short	.Lset41
.Ltmp2645:
	.byte	85
.Ltmp2646:
	.long	.Ltmp128
	.long	.Lfunc_end5
.Lset42 = .Ltmp2648-.Ltmp2647
	.short	.Lset42
.Ltmp2647:
	.byte	85
.Ltmp2648:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset43 = .Ltmp2650-.Ltmp2649
	.short	.Lset43
.Ltmp2649:
	.byte	81
.Ltmp2650:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset44 = .Ltmp2652-.Ltmp2651
	.short	.Lset44
.Ltmp2651:
	.byte	86
.Ltmp2652:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset45 = .Ltmp2654-.Ltmp2653
	.short	.Lset45
.Ltmp2653:
	.byte	89
.Ltmp2654:
	.long	.Ltmp117
	.long	.Ltmp121
.Lset46 = .Ltmp2656-.Ltmp2655
	.short	.Lset46
.Ltmp2655:
	.byte	89
.Ltmp2656:
	.long	.Ltmp122
	.long	.Ltmp124
.Lset47 = .Ltmp2658-.Ltmp2657
	.short	.Lset47
.Ltmp2657:
	.byte	89
.Ltmp2658:
	.long	.Ltmp128
	.long	.Ltmp131
.Lset48 = .Ltmp2660-.Ltmp2659
	.short	.Lset48
.Ltmp2659:
	.byte	89
.Ltmp2660:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset49 = .Ltmp2662-.Ltmp2661
	.short	.Lset49
.Ltmp2661:
	.byte	80
.Ltmp2662:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset50 = .Ltmp2664-.Ltmp2663
	.short	.Lset50
.Ltmp2663:
	.byte	80
.Ltmp2664:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset51 = .Ltmp2666-.Ltmp2665
	.short	.Lset51
.Ltmp2665:
	.byte	80
.Ltmp2666:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset52 = .Ltmp2668-.Ltmp2667
	.short	.Lset52
.Ltmp2667:
	.byte	80
.Ltmp2668:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset53 = .Ltmp2670-.Ltmp2669
	.short	.Lset53
.Ltmp2669:
	.byte	80
.Ltmp2670:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset54 = .Ltmp2672-.Ltmp2671
	.short	.Lset54
.Ltmp2671:
	.byte	80
.Ltmp2672:
	.long	.Ltmp122
	.long	.Ltmp124
.Lset55 = .Ltmp2674-.Ltmp2673
	.short	.Lset55
.Ltmp2673:
	.byte	80
.Ltmp2674:
	.long	.Ltmp130
	.long	.Lfunc_end5
.Lset56 = .Ltmp2676-.Ltmp2675
	.short	.Lset56
.Ltmp2675:
	.byte	80
.Ltmp2676:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin6
	.long	.Ltmp146
.Lset57 = .Ltmp2678-.Ltmp2677
	.short	.Lset57
.Ltmp2677:
	.byte	81
.Ltmp2678:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin6
	.long	.Ltmp149
.Lset58 = .Ltmp2680-.Ltmp2679
	.short	.Lset58
.Ltmp2679:
	.byte	82
.Ltmp2680:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin6
	.long	.Ltmp150
.Lset59 = .Ltmp2682-.Ltmp2681
	.short	.Lset59
.Ltmp2681:
	.byte	83
.Ltmp2682:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp144
	.long	.Ltmp146
.Lset60 = .Ltmp2684-.Ltmp2683
	.short	.Lset60
.Ltmp2683:
	.byte	81
.Ltmp2684:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp144
	.long	.Ltmp146
.Lset61 = .Ltmp2686-.Ltmp2685
	.short	.Lset61
.Ltmp2685:
	.byte	81
.Ltmp2686:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp155
	.long	.Ltmp166
.Lset62 = .Ltmp2688-.Ltmp2687
	.short	.Lset62
.Ltmp2687:
	.byte	85
.Ltmp2688:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset63 = .Ltmp2690-.Ltmp2689
	.short	.Lset63
.Ltmp2689:
	.byte	85
.Ltmp2690:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset64 = .Ltmp2692-.Ltmp2691
	.short	.Lset64
.Ltmp2691:
	.byte	83
.Ltmp2692:
	.long	.Ltmp172
	.long	.Ltmp173
.Lset65 = .Ltmp2694-.Ltmp2693
	.short	.Lset65
.Ltmp2693:
	.byte	85
.Ltmp2694:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp156
	.long	.Ltmp164
.Lset66 = .Ltmp2696-.Ltmp2695
	.short	.Lset66
.Ltmp2695:
	.byte	16
	.byte	0
.Ltmp2696:
	.long	.Ltmp164
	.long	.Ltmp164
.Lset67 = .Ltmp2698-.Ltmp2697
	.short	.Lset67
.Ltmp2697:
	.byte	91
.Ltmp2698:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset68 = .Ltmp2700-.Ltmp2699
	.short	.Lset68
.Ltmp2699:
	.byte	16
	.byte	0
.Ltmp2700:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset69 = .Ltmp2702-.Ltmp2701
	.short	.Lset69
.Ltmp2701:
	.byte	91
.Ltmp2702:
	.long	.Ltmp166
	.long	.Ltmp174
.Lset70 = .Ltmp2704-.Ltmp2703
	.short	.Lset70
.Ltmp2703:
	.byte	16
	.byte	0
.Ltmp2704:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset71 = .Ltmp2706-.Ltmp2705
	.short	.Lset71
.Ltmp2705:
	.byte	83
.Ltmp2706:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset72 = .Ltmp2708-.Ltmp2707
	.short	.Lset72
.Ltmp2707:
	.byte	91
.Ltmp2708:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin7
	.long	.Ltmp181
.Lset73 = .Ltmp2710-.Ltmp2709
	.short	.Lset73
.Ltmp2709:
	.byte	80
.Ltmp2710:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp182
	.long	.Ltmp184
.Lset74 = .Ltmp2712-.Ltmp2711
	.short	.Lset74
.Ltmp2711:
	.byte	80
.Ltmp2712:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin8
	.long	.Ltmp199
.Lset75 = .Ltmp2714-.Ltmp2713
	.short	.Lset75
.Ltmp2713:
	.byte	80
.Ltmp2714:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset76 = .Ltmp2716-.Ltmp2715
	.short	.Lset76
.Ltmp2715:
	.byte	84
.Ltmp2716:
	.long	.Ltmp206
	.long	.Ltmp221
.Lset77 = .Ltmp2718-.Ltmp2717
	.short	.Lset77
.Ltmp2717:
	.byte	84
.Ltmp2718:
	.long	.Ltmp222
	.long	.Ltmp252
.Lset78 = .Ltmp2720-.Ltmp2719
	.short	.Lset78
.Ltmp2719:
	.byte	84
.Ltmp2720:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset79 = .Ltmp2722-.Ltmp2721
	.short	.Lset79
.Ltmp2721:
	.byte	84
.Ltmp2722:
	.long	.Ltmp257
	.long	.Ltmp266
.Lset80 = .Ltmp2724-.Ltmp2723
	.short	.Lset80
.Ltmp2723:
	.byte	84
.Ltmp2724:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin8
	.long	.Ltmp202
.Lset81 = .Ltmp2726-.Ltmp2725
	.short	.Lset81
.Ltmp2725:
	.byte	81
.Ltmp2726:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset82 = .Ltmp2728-.Ltmp2727
	.short	.Lset82
.Ltmp2727:
	.byte	112
	.byte	0
.Ltmp2728:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin8
	.long	.Ltmp198
.Lset83 = .Ltmp2730-.Ltmp2729
	.short	.Lset83
.Ltmp2729:
	.byte	82
.Ltmp2730:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset84 = .Ltmp2732-.Ltmp2731
	.short	.Lset84
.Ltmp2731:
	.byte	86
.Ltmp2732:
	.long	.Ltmp206
	.long	.Ltmp221
.Lset85 = .Ltmp2734-.Ltmp2733
	.short	.Lset85
.Ltmp2733:
	.byte	86
.Ltmp2734:
	.long	.Ltmp248
	.long	.Ltmp251
.Lset86 = .Ltmp2736-.Ltmp2735
	.short	.Lset86
.Ltmp2735:
	.byte	86
.Ltmp2736:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp204
	.long	.Ltmp206
.Lset87 = .Ltmp2738-.Ltmp2737
	.short	.Lset87
.Ltmp2737:
	.byte	80
.Ltmp2738:
	.long	.Ltmp208
	.long	.Ltmp208
.Lset88 = .Ltmp2740-.Ltmp2739
	.short	.Lset88
.Ltmp2739:
	.byte	80
.Ltmp2740:
	.long	.Ltmp210
	.long	.Ltmp217
.Lset89 = .Ltmp2742-.Ltmp2741
	.short	.Lset89
.Ltmp2741:
	.byte	16
	.byte	6
.Ltmp2742:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset90 = .Ltmp2744-.Ltmp2743
	.short	.Lset90
.Ltmp2743:
	.byte	16
	.byte	8
.Ltmp2744:
	.long	.Ltmp218
	.long	.Ltmp225
.Lset91 = .Ltmp2746-.Ltmp2745
	.short	.Lset91
.Ltmp2745:
	.byte	16
	.byte	6
.Ltmp2746:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset92 = .Ltmp2748-.Ltmp2747
	.short	.Lset92
.Ltmp2747:
	.byte	80
.Ltmp2748:
	.long	.Ltmp226
	.long	.Ltmp250
.Lset93 = .Ltmp2750-.Ltmp2749
	.short	.Lset93
.Ltmp2749:
	.byte	16
	.byte	6
.Ltmp2750:
	.long	.Ltmp250
	.long	.Ltmp253
.Lset94 = .Ltmp2752-.Ltmp2751
	.short	.Lset94
.Ltmp2751:
	.byte	16
	.byte	7
.Ltmp2752:
	.long	.Ltmp253
	.long	.Ltmp256
.Lset95 = .Ltmp2754-.Ltmp2753
	.short	.Lset95
.Ltmp2753:
	.byte	16
	.byte	6
.Ltmp2754:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset96 = .Ltmp2756-.Ltmp2755
	.short	.Lset96
.Ltmp2755:
	.byte	80
.Ltmp2756:
	.long	.Ltmp257
	.long	.Ltmp259
.Lset97 = .Ltmp2758-.Ltmp2757
	.short	.Lset97
.Ltmp2757:
	.byte	16
	.byte	6
.Ltmp2758:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset98 = .Ltmp2760-.Ltmp2759
	.short	.Lset98
.Ltmp2759:
	.byte	80
.Ltmp2760:
	.long	.Ltmp260
	.long	.Lfunc_end8
.Lset99 = .Ltmp2762-.Ltmp2761
	.short	.Lset99
.Ltmp2761:
	.byte	16
	.byte	6
.Ltmp2762:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset100 = .Ltmp2764-.Ltmp2763
	.short	.Lset100
.Ltmp2763:
	.byte	112
	.byte	0
.Ltmp2764:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset101 = .Ltmp2766-.Ltmp2765
	.short	.Lset101
.Ltmp2765:
	.byte	112
	.byte	0
.Ltmp2766:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp209
	.long	.Ltmp221
.Lset102 = .Ltmp2768-.Ltmp2767
	.short	.Lset102
.Ltmp2767:
	.byte	88
.Ltmp2768:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset103 = .Ltmp2770-.Ltmp2769
	.short	.Lset103
.Ltmp2769:
	.byte	88
.Ltmp2770:
	.long	.Ltmp248
	.long	.Ltmp252
.Lset104 = .Ltmp2772-.Ltmp2771
	.short	.Lset104
.Ltmp2771:
	.byte	88
.Ltmp2772:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset105 = .Ltmp2774-.Ltmp2773
	.short	.Lset105
.Ltmp2773:
	.byte	80
.Ltmp2774:
	.long	.Ltmp241
	.long	.Ltmp248
.Lset106 = .Ltmp2776-.Ltmp2775
	.short	.Lset106
.Ltmp2775:
	.byte	126
	.byte	12
.Ltmp2776:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset107 = .Ltmp2778-.Ltmp2777
	.short	.Lset107
.Ltmp2777:
	.byte	126
	.byte	12
.Ltmp2778:
	.long	.Ltmp257
	.long	.Ltmp260
.Lset108 = .Ltmp2780-.Ltmp2779
	.short	.Lset108
.Ltmp2779:
	.byte	126
	.byte	12
.Ltmp2780:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp233
	.long	.Ltmp239
.Lset109 = .Ltmp2782-.Ltmp2781
	.short	.Lset109
.Ltmp2781:
	.byte	91
.Ltmp2782:
	.long	.Ltmp239
	.long	.Ltmp248
.Lset110 = .Ltmp2784-.Ltmp2783
	.short	.Lset110
.Ltmp2783:
	.byte	126
	.byte	16
.Ltmp2784:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset111 = .Ltmp2786-.Ltmp2785
	.short	.Lset111
.Ltmp2785:
	.byte	126
	.byte	16
.Ltmp2786:
	.long	.Ltmp257
	.long	.Ltmp260
.Lset112 = .Ltmp2788-.Ltmp2787
	.short	.Lset112
.Ltmp2787:
	.byte	126
	.byte	16
.Ltmp2788:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp233
	.long	.Ltmp239
.Lset113 = .Ltmp2790-.Ltmp2789
	.short	.Lset113
.Ltmp2789:
	.byte	91
.Ltmp2790:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset114 = .Ltmp2792-.Ltmp2791
	.short	.Lset114
.Ltmp2791:
	.byte	126
	.byte	16
.Ltmp2792:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset115 = .Ltmp2794-.Ltmp2793
	.short	.Lset115
.Ltmp2793:
	.byte	86
.Ltmp2794:
	.long	.Ltmp236
	.long	.Ltmp240
.Lset116 = .Ltmp2796-.Ltmp2795
	.short	.Lset116
.Ltmp2795:
	.byte	86
.Ltmp2796:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp254
	.long	.Ltmp255
.Lset117 = .Ltmp2798-.Ltmp2797
	.short	.Lset117
.Ltmp2797:
	.byte	89
.Ltmp2798:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin9
	.long	.Ltmp286
.Lset118 = .Ltmp2800-.Ltmp2799
	.short	.Lset118
.Ltmp2799:
	.byte	80
.Ltmp2800:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin9
	.long	.Ltmp288
.Lset119 = .Ltmp2802-.Ltmp2801
	.short	.Lset119
.Ltmp2801:
	.byte	81
.Ltmp2802:
	.long	.Ltmp289
	.long	.Ltmp292
.Lset120 = .Ltmp2804-.Ltmp2803
	.short	.Lset120
.Ltmp2803:
	.byte	81
.Ltmp2804:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin9
	.long	.Ltmp278
.Lset121 = .Ltmp2806-.Ltmp2805
	.short	.Lset121
.Ltmp2805:
	.byte	82
.Ltmp2806:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset122 = .Ltmp2808-.Ltmp2807
	.short	.Lset122
.Ltmp2807:
	.byte	84
.Ltmp2808:
	.long	.Ltmp283
	.long	.Ltmp288
.Lset123 = .Ltmp2810-.Ltmp2809
	.short	.Lset123
.Ltmp2809:
	.byte	84
.Ltmp2810:
	.long	.Ltmp289
	.long	.Ltmp298
.Lset124 = .Ltmp2812-.Ltmp2811
	.short	.Lset124
.Ltmp2811:
	.byte	84
.Ltmp2812:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset125 = .Ltmp2814-.Ltmp2813
	.short	.Lset125
.Ltmp2813:
	.byte	84
.Ltmp2814:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset126 = .Ltmp2816-.Ltmp2815
	.short	.Lset126
.Ltmp2815:
	.byte	84
.Ltmp2816:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset127 = .Ltmp2818-.Ltmp2817
	.short	.Lset127
.Ltmp2817:
	.byte	83
.Ltmp2818:
	.long	.Ltmp283
	.long	.Ltmp285
.Lset128 = .Ltmp2820-.Ltmp2819
	.short	.Lset128
.Ltmp2819:
	.byte	83
.Ltmp2820:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset129 = .Ltmp2822-.Ltmp2821
	.short	.Lset129
.Ltmp2821:
	.byte	82
.Ltmp2822:
	.long	.Ltmp283
	.long	.Ltmp286
.Lset130 = .Ltmp2824-.Ltmp2823
	.short	.Lset130
.Ltmp2823:
	.byte	82
.Ltmp2824:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp290
	.long	.Ltmp298
.Lset131 = .Ltmp2826-.Ltmp2825
	.short	.Lset131
.Ltmp2825:
	.byte	87
.Ltmp2826:
	.long	.Ltmp299
	.long	.Ltmp301
.Lset132 = .Ltmp2828-.Ltmp2827
	.short	.Lset132
.Ltmp2827:
	.byte	87
.Ltmp2828:
	.long	.Ltmp304
	.long	.Ltmp323
.Lset133 = .Ltmp2830-.Ltmp2829
	.short	.Lset133
.Ltmp2829:
	.byte	87
.Ltmp2830:
	.long	.Ltmp324
	.long	.Ltmp339
.Lset134 = .Ltmp2832-.Ltmp2831
	.short	.Lset134
.Ltmp2831:
	.byte	87
.Ltmp2832:
	.long	.Ltmp340
	.long	.Ltmp342
.Lset135 = .Ltmp2834-.Ltmp2833
	.short	.Lset135
.Ltmp2833:
	.byte	87
.Ltmp2834:
	.long	.Ltmp343
	.long	.Ltmp355
.Lset136 = .Ltmp2836-.Ltmp2835
	.short	.Lset136
.Ltmp2835:
	.byte	87
.Ltmp2836:
	.long	.Ltmp356
	.long	.Ltmp369
.Lset137 = .Ltmp2838-.Ltmp2837
	.short	.Lset137
.Ltmp2837:
	.byte	87
.Ltmp2838:
	.long	.Ltmp370
	.long	.Ltmp378
.Lset138 = .Ltmp2840-.Ltmp2839
	.short	.Lset138
.Ltmp2839:
	.byte	87
.Ltmp2840:
	.long	.Ltmp379
	.long	.Ltmp392
.Lset139 = .Ltmp2842-.Ltmp2841
	.short	.Lset139
.Ltmp2841:
	.byte	87
.Ltmp2842:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp290
	.long	.Ltmp292
.Lset140 = .Ltmp2844-.Ltmp2843
	.short	.Lset140
.Ltmp2843:
	.byte	87
.Ltmp2844:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp290
	.long	.Ltmp292
.Lset141 = .Ltmp2846-.Ltmp2845
	.short	.Lset141
.Ltmp2845:
	.byte	87
.Ltmp2846:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp304
	.long	.Ltmp316
.Lset142 = .Ltmp2848-.Ltmp2847
	.short	.Lset142
.Ltmp2847:
	.byte	16
	.byte	0
.Ltmp2848:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset143 = .Ltmp2850-.Ltmp2849
	.short	.Lset143
.Ltmp2849:
	.byte	85
.Ltmp2850:
	.long	.Ltmp318
	.long	.Ltmp323
.Lset144 = .Ltmp2852-.Ltmp2851
	.short	.Lset144
.Ltmp2851:
	.byte	85
.Ltmp2852:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset145 = .Ltmp2854-.Ltmp2853
	.short	.Lset145
.Ltmp2853:
	.byte	16
	.byte	0
.Ltmp2854:
	.long	.Ltmp324
	.long	.Ltmp328
.Lset146 = .Ltmp2856-.Ltmp2855
	.short	.Lset146
.Ltmp2855:
	.byte	85
.Ltmp2856:
	.long	.Ltmp328
	.long	.Lfunc_end9
.Lset147 = .Ltmp2858-.Ltmp2857
	.short	.Lset147
.Ltmp2857:
	.byte	16
	.byte	0
.Ltmp2858:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset148 = .Ltmp2860-.Ltmp2859
	.short	.Lset148
.Ltmp2859:
	.byte	85
.Ltmp2860:
	.long	.Ltmp318
	.long	.Ltmp322
.Lset149 = .Ltmp2862-.Ltmp2861
	.short	.Lset149
.Ltmp2861:
	.byte	85
.Ltmp2862:
	.long	.Ltmp324
	.long	.Ltmp328
.Lset150 = .Ltmp2864-.Ltmp2863
	.short	.Lset150
.Ltmp2863:
	.byte	85
.Ltmp2864:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset151 = .Ltmp2866-.Ltmp2865
	.short	.Lset151
.Ltmp2865:
	.byte	80
.Ltmp2866:
	.long	.Ltmp334
	.long	.Ltmp334
.Lset152 = .Ltmp2868-.Ltmp2867
	.short	.Lset152
.Ltmp2867:
	.byte	80
.Ltmp2868:
	.long	.Ltmp352
	.long	.Ltmp355
.Lset153 = .Ltmp2870-.Ltmp2869
	.short	.Lset153
.Ltmp2869:
	.byte	90
.Ltmp2870:
	.long	.Ltmp356
	.long	.Ltmp367
.Lset154 = .Ltmp2872-.Ltmp2871
	.short	.Lset154
.Ltmp2871:
	.byte	90
.Ltmp2872:
	.long	.Ltmp370
	.long	.Ltmp373
.Lset155 = .Ltmp2874-.Ltmp2873
	.short	.Lset155
.Ltmp2873:
	.byte	90
.Ltmp2874:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset156 = .Ltmp2876-.Ltmp2875
	.short	.Lset156
.Ltmp2875:
	.byte	81
.Ltmp2876:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset157 = .Ltmp2878-.Ltmp2877
	.short	.Lset157
.Ltmp2877:
	.byte	126
	.byte	20
.Ltmp2878:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset158 = .Ltmp2880-.Ltmp2879
	.short	.Lset158
.Ltmp2879:
	.byte	126
	.byte	20
.Ltmp2880:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset159 = .Ltmp2882-.Ltmp2881
	.short	.Lset159
.Ltmp2881:
	.byte	91
.Ltmp2882:
	.long	.Ltmp356
	.long	.Ltmp365
.Lset160 = .Ltmp2884-.Ltmp2883
	.short	.Lset160
.Ltmp2883:
	.byte	91
.Ltmp2884:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp357
	.long	.Ltmp367
.Lset161 = .Ltmp2886-.Ltmp2885
	.short	.Lset161
.Ltmp2885:
	.byte	86
.Ltmp2886:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset162 = .Ltmp2888-.Ltmp2887
	.short	.Lset162
.Ltmp2887:
	.byte	81
.Ltmp2888:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin10
	.long	.Ltmp407
.Lset163 = .Ltmp2890-.Ltmp2889
	.short	.Lset163
.Ltmp2889:
	.byte	80
.Ltmp2890:
	.long	.Ltmp407
	.long	.Ltmp412
.Lset164 = .Ltmp2892-.Ltmp2891
	.short	.Lset164
.Ltmp2891:
	.byte	84
.Ltmp2892:
	.long	.Ltmp413
	.long	.Ltmp426
.Lset165 = .Ltmp2894-.Ltmp2893
	.short	.Lset165
.Ltmp2893:
	.byte	84
.Ltmp2894:
	.long	.Ltmp426
	.long	.Ltmp463
.Lset166 = .Ltmp2896-.Ltmp2895
	.short	.Lset166
.Ltmp2895:
	.byte	126
	.byte	40
.Ltmp2896:
	.long	.Ltmp463
	.long	.Ltmp469
.Lset167 = .Ltmp2898-.Ltmp2897
	.short	.Lset167
.Ltmp2897:
	.byte	84
.Ltmp2898:
	.long	.Ltmp469
	.long	.Ltmp535
.Lset168 = .Ltmp2900-.Ltmp2899
	.short	.Lset168
.Ltmp2899:
	.byte	126
	.byte	40
.Ltmp2900:
	.long	.Ltmp536
	.long	.Ltmp542
.Lset169 = .Ltmp2902-.Ltmp2901
	.short	.Lset169
.Ltmp2901:
	.byte	126
	.byte	40
.Ltmp2902:
	.long	.Ltmp542
	.long	.Ltmp574
.Lset170 = .Ltmp2904-.Ltmp2903
	.short	.Lset170
.Ltmp2903:
	.byte	84
.Ltmp2904:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin10
	.long	.Ltmp405
.Lset171 = .Ltmp2906-.Ltmp2905
	.short	.Lset171
.Ltmp2905:
	.byte	81
.Ltmp2906:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset172 = .Ltmp2908-.Ltmp2907
	.short	.Lset172
.Ltmp2907:
	.byte	85
.Ltmp2908:
	.long	.Ltmp408
	.long	.Ltmp410
.Lset173 = .Ltmp2910-.Ltmp2909
	.short	.Lset173
.Ltmp2909:
	.byte	85
.Ltmp2910:
	.long	.Ltmp411
	.long	.Ltmp412
.Lset174 = .Ltmp2912-.Ltmp2911
	.short	.Lset174
.Ltmp2911:
	.byte	85
.Ltmp2912:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset175 = .Ltmp2914-.Ltmp2913
	.short	.Lset175
.Ltmp2913:
	.byte	85
.Ltmp2914:
	.long	.Ltmp458
	.long	.Ltmp470
.Lset176 = .Ltmp2916-.Ltmp2915
	.short	.Lset176
.Ltmp2915:
	.byte	85
.Ltmp2916:
	.long	.Ltmp470
	.long	.Ltmp493
.Lset177 = .Ltmp2918-.Ltmp2917
	.short	.Lset177
.Ltmp2917:
	.byte	126
	.byte	44
.Ltmp2918:
	.long	.Ltmp493
	.long	.Ltmp515
.Lset178 = .Ltmp2920-.Ltmp2919
	.short	.Lset178
.Ltmp2919:
	.byte	85
.Ltmp2920:
	.long	.Ltmp515
	.long	.Ltmp519
.Lset179 = .Ltmp2922-.Ltmp2921
	.short	.Lset179
.Ltmp2921:
	.byte	126
	.byte	44
.Ltmp2922:
	.long	.Ltmp519
	.long	.Ltmp521
.Lset180 = .Ltmp2924-.Ltmp2923
	.short	.Lset180
.Ltmp2923:
	.byte	85
.Ltmp2924:
	.long	.Ltmp521
	.long	.Ltmp523
.Lset181 = .Ltmp2926-.Ltmp2925
	.short	.Lset181
.Ltmp2925:
	.byte	126
	.byte	44
.Ltmp2926:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset182 = .Ltmp2928-.Ltmp2927
	.short	.Lset182
.Ltmp2927:
	.byte	85
.Ltmp2928:
	.long	.Ltmp525
	.long	.Ltmp535
.Lset183 = .Ltmp2930-.Ltmp2929
	.short	.Lset183
.Ltmp2929:
	.byte	85
.Ltmp2930:
	.long	.Ltmp536
	.long	.Ltmp539
.Lset184 = .Ltmp2932-.Ltmp2931
	.short	.Lset184
.Ltmp2931:
	.byte	85
.Ltmp2932:
	.long	.Ltmp540
	.long	.Ltmp574
.Lset185 = .Ltmp2934-.Ltmp2933
	.short	.Lset185
.Ltmp2933:
	.byte	85
.Ltmp2934:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp407
	.long	.Ltmp408
.Lset186 = .Ltmp2936-.Ltmp2935
	.short	.Lset186
.Ltmp2935:
	.byte	85
.Ltmp2936:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset187 = .Ltmp2938-.Ltmp2937
	.short	.Lset187
.Ltmp2937:
	.byte	85
.Ltmp2938:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset188 = .Ltmp2940-.Ltmp2939
	.short	.Lset188
.Ltmp2939:
	.byte	85
.Ltmp2940:
	.long	.Ltmp458
	.long	.Ltmp460
.Lset189 = .Ltmp2942-.Ltmp2941
	.short	.Lset189
.Ltmp2941:
	.byte	85
.Ltmp2942:
	.long	.Ltmp462
	.long	.Ltmp469
.Lset190 = .Ltmp2944-.Ltmp2943
	.short	.Lset190
.Ltmp2943:
	.byte	85
.Ltmp2944:
	.long	.Ltmp470
	.long	.Ltmp470
.Lset191 = .Ltmp2946-.Ltmp2945
	.short	.Lset191
.Ltmp2945:
	.byte	85
.Ltmp2946:
	.long	.Ltmp470
	.long	.Ltmp474
.Lset192 = .Ltmp2948-.Ltmp2947
	.short	.Lset192
.Ltmp2947:
	.byte	126
	.byte	44
.Ltmp2948:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset193 = .Ltmp2950-.Ltmp2949
	.short	.Lset193
.Ltmp2949:
	.byte	126
	.byte	44
.Ltmp2950:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset194 = .Ltmp2952-.Ltmp2951
	.short	.Lset194
.Ltmp2951:
	.byte	80
.Ltmp2952:
	.long	.Ltmp561
	.long	.Ltmp572
.Lset195 = .Ltmp2954-.Ltmp2953
	.short	.Lset195
.Ltmp2953:
	.byte	16
	.byte	4
.Ltmp2954:
	.long	.Ltmp572
	.long	.Ltmp575
.Lset196 = .Ltmp2956-.Ltmp2955
	.short	.Lset196
.Ltmp2955:
	.byte	16
	.byte	0
.Ltmp2956:
	.long	.Ltmp575
	.long	.Ltmp576
.Lset197 = .Ltmp2958-.Ltmp2957
	.short	.Lset197
.Ltmp2957:
	.byte	16
	.byte	4
.Ltmp2958:
	.long	.Ltmp576
	.long	.Lfunc_end10
.Lset198 = .Ltmp2960-.Ltmp2959
	.short	.Lset198
.Ltmp2959:
	.byte	16
	.byte	5
.Ltmp2960:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp423
	.long	.Ltmp424
.Lset199 = .Ltmp2962-.Ltmp2961
	.short	.Lset199
.Ltmp2961:
	.byte	85
.Ltmp2962:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp424
	.long	.Ltmp451
.Lset200 = .Ltmp2964-.Ltmp2963
	.short	.Lset200
.Ltmp2963:
	.byte	16
	.byte	0
.Ltmp2964:
	.long	.Ltmp451
	.long	.Ltmp453
.Lset201 = .Ltmp2966-.Ltmp2965
	.short	.Lset201
.Ltmp2965:
	.byte	91
.Ltmp2966:
	.long	.Ltmp455
	.long	.Lfunc_end10
.Lset202 = .Ltmp2968-.Ltmp2967
	.short	.Lset202
.Ltmp2967:
	.byte	16
	.byte	0
.Ltmp2968:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp424
	.long	.Ltmp439
.Lset203 = .Ltmp2970-.Ltmp2969
	.short	.Lset203
.Ltmp2969:
	.byte	16
	.byte	0
.Ltmp2970:
	.long	.Ltmp439
	.long	.Ltmp440
.Lset204 = .Ltmp2972-.Ltmp2971
	.short	.Lset204
.Ltmp2971:
	.byte	82
.Ltmp2972:
	.long	.Ltmp455
	.long	.Ltmp482
.Lset205 = .Ltmp2974-.Ltmp2973
	.short	.Lset205
.Ltmp2973:
	.byte	16
	.byte	0
.Ltmp2974:
	.long	.Ltmp482
	.long	.Ltmp482
.Lset206 = .Ltmp2976-.Ltmp2975
	.short	.Lset206
.Ltmp2975:
	.byte	81
.Ltmp2976:
	.long	.Ltmp482
	.long	.Ltmp491
.Lset207 = .Ltmp2978-.Ltmp2977
	.short	.Lset207
.Ltmp2977:
	.byte	16
	.byte	0
.Ltmp2978:
	.long	.Ltmp491
	.long	.Ltmp491
.Lset208 = .Ltmp2980-.Ltmp2979
	.short	.Lset208
.Ltmp2979:
	.byte	80
.Ltmp2980:
	.long	.Ltmp491
	.long	.Ltmp494
.Lset209 = .Ltmp2982-.Ltmp2981
	.short	.Lset209
.Ltmp2981:
	.byte	126
	.byte	32
.Ltmp2982:
	.long	.Ltmp533
	.long	.Ltmp535
.Lset210 = .Ltmp2984-.Ltmp2983
	.short	.Lset210
.Ltmp2983:
	.byte	81
.Ltmp2984:
	.long	.Ltmp536
	.long	.Ltmp538
.Lset211 = .Ltmp2986-.Ltmp2985
	.short	.Lset211
.Ltmp2985:
	.byte	81
.Ltmp2986:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp426
	.long	.Ltmp427
.Lset212 = .Ltmp2988-.Ltmp2987
	.short	.Lset212
.Ltmp2987:
	.byte	89
.Ltmp2988:
	.long	.Ltmp428
	.long	.Ltmp429
.Lset213 = .Ltmp2990-.Ltmp2989
	.short	.Lset213
.Ltmp2989:
	.byte	89
.Ltmp2990:
	.long	.Ltmp455
	.long	.Ltmp460
.Lset214 = .Ltmp2992-.Ltmp2991
	.short	.Lset214
.Ltmp2991:
	.byte	89
.Ltmp2992:
	.long	.Ltmp462
	.long	.Ltmp464
.Lset215 = .Ltmp2994-.Ltmp2993
	.short	.Lset215
.Ltmp2993:
	.byte	89
.Ltmp2994:
	.long	.Ltmp470
	.long	.Ltmp474
.Lset216 = .Ltmp2996-.Ltmp2995
	.short	.Lset216
.Ltmp2995:
	.byte	89
.Ltmp2996:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset217 = .Ltmp2998-.Ltmp2997
	.short	.Lset217
.Ltmp2997:
	.byte	89
.Ltmp2998:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp446
	.long	.Ltmp446
.Lset218 = .Ltmp3000-.Ltmp2999
	.short	.Lset218
.Ltmp2999:
	.byte	91
.Ltmp3000:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset219 = .Ltmp3002-.Ltmp3001
	.short	.Lset219
.Ltmp3001:
	.byte	91
.Ltmp3002:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp462
	.long	.Ltmp467
.Lset220 = .Ltmp3004-.Ltmp3003
	.short	.Lset220
.Ltmp3003:
	.byte	16
	.byte	0
.Ltmp3004:
	.long	.Ltmp467
	.long	.Ltmp495
.Lset221 = .Ltmp3006-.Ltmp3005
	.short	.Lset221
.Ltmp3005:
	.byte	16
	.byte	11
.Ltmp3006:
	.long	.Ltmp495
	.long	.Ltmp496
.Lset222 = .Ltmp3008-.Ltmp3007
	.short	.Lset222
.Ltmp3007:
	.byte	91
.Ltmp3008:
	.long	.Ltmp536
	.long	.Lfunc_end10
.Lset223 = .Ltmp3010-.Ltmp3009
	.short	.Lset223
.Ltmp3009:
	.byte	16
	.byte	8
.Ltmp3010:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp477
	.long	.Ltmp478
.Lset224 = .Ltmp3012-.Ltmp3011
	.short	.Lset224
.Ltmp3011:
	.byte	80
.Ltmp3012:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp477
	.long	.Ltmp478
.Lset225 = .Ltmp3014-.Ltmp3013
	.short	.Lset225
.Ltmp3013:
	.byte	80
.Ltmp3014:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset226 = .Ltmp3016-.Ltmp3015
	.short	.Lset226
.Ltmp3015:
	.byte	91
.Ltmp3016:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp565
	.long	.Ltmp566
.Lset227 = .Ltmp3018-.Ltmp3017
	.short	.Lset227
.Ltmp3017:
	.byte	80
.Ltmp3018:
	.long	.Ltmp567
	.long	.Ltmp568
.Lset228 = .Ltmp3020-.Ltmp3019
	.short	.Lset228
.Ltmp3019:
	.byte	80
.Ltmp3020:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin11
	.long	.Ltmp588
.Lset229 = .Ltmp3022-.Ltmp3021
	.short	.Lset229
.Ltmp3021:
	.byte	80
.Ltmp3022:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset230 = .Ltmp3024-.Ltmp3023
	.short	.Lset230
.Ltmp3023:
	.byte	88
.Ltmp3024:
	.long	.Ltmp594
	.long	.Ltmp602
.Lset231 = .Ltmp3026-.Ltmp3025
	.short	.Lset231
.Ltmp3025:
	.byte	88
.Ltmp3026:
	.long	.Ltmp605
	.long	.Ltmp636
.Lset232 = .Ltmp3028-.Ltmp3027
	.short	.Lset232
.Ltmp3027:
	.byte	88
.Ltmp3028:
	.long	.Ltmp636
	.long	.Ltmp637
.Lset233 = .Ltmp3030-.Ltmp3029
	.short	.Lset233
.Ltmp3029:
	.byte	84
.Ltmp3030:
	.long	.Ltmp639
	.long	.Ltmp640
.Lset234 = .Ltmp3032-.Ltmp3031
	.short	.Lset234
.Ltmp3031:
	.byte	84
.Ltmp3032:
	.long	.Ltmp640
	.long	.Ltmp658
.Lset235 = .Ltmp3034-.Ltmp3033
	.short	.Lset235
.Ltmp3033:
	.byte	126
	.byte	12
.Ltmp3034:
	.long	.Ltmp658
	.long	.Ltmp659
.Lset236 = .Ltmp3036-.Ltmp3035
	.short	.Lset236
.Ltmp3035:
	.byte	80
.Ltmp3036:
	.long	.Ltmp659
	.long	.Ltmp660
.Lset237 = .Ltmp3038-.Ltmp3037
	.short	.Lset237
.Ltmp3037:
	.byte	88
.Ltmp3038:
	.long	.Ltmp663
	.long	.Ltmp665
.Lset238 = .Ltmp3040-.Ltmp3039
	.short	.Lset238
.Ltmp3039:
	.byte	88
.Ltmp3040:
	.long	.Ltmp665
	.long	.Ltmp666
.Lset239 = .Ltmp3042-.Ltmp3041
	.short	.Lset239
.Ltmp3041:
	.byte	84
.Ltmp3042:
	.long	.Ltmp668
	.long	.Ltmp675
.Lset240 = .Ltmp3044-.Ltmp3043
	.short	.Lset240
.Ltmp3043:
	.byte	84
.Ltmp3044:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp588
	.long	.Ltmp602
.Lset241 = .Ltmp3046-.Ltmp3045
	.short	.Lset241
.Ltmp3045:
	.byte	86
.Ltmp3046:
	.long	.Ltmp605
	.long	.Ltmp607
.Lset242 = .Ltmp3048-.Ltmp3047
	.short	.Lset242
.Ltmp3047:
	.byte	86
.Ltmp3048:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp588
	.long	.Ltmp594
.Lset243 = .Ltmp3050-.Ltmp3049
	.short	.Lset243
.Ltmp3049:
	.byte	86
.Ltmp3050:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp588
	.long	.Ltmp594
.Lset244 = .Ltmp3052-.Ltmp3051
	.short	.Lset244
.Ltmp3051:
	.byte	86
.Ltmp3052:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset245 = .Ltmp3054-.Ltmp3053
	.short	.Lset245
.Ltmp3053:
	.byte	85
.Ltmp3054:
	.long	.Ltmp594
	.long	.Ltmp602
.Lset246 = .Ltmp3056-.Ltmp3055
	.short	.Lset246
.Ltmp3055:
	.byte	85
.Ltmp3056:
	.long	.Ltmp605
	.long	.Ltmp611
.Lset247 = .Ltmp3058-.Ltmp3057
	.short	.Lset247
.Ltmp3057:
	.byte	85
.Ltmp3058:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp590
	.long	.Ltmp591
.Lset248 = .Ltmp3060-.Ltmp3059
	.short	.Lset248
.Ltmp3059:
	.byte	80
.Ltmp3060:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset249 = .Ltmp3062-.Ltmp3061
	.short	.Lset249
.Ltmp3061:
	.byte	82
.Ltmp3062:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp590
	.long	.Ltmp593
.Lset250 = .Ltmp3064-.Ltmp3063
	.short	.Lset250
.Ltmp3063:
	.byte	80
.Ltmp3064:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp614
	.long	.Ltmp615
.Lset251 = .Ltmp3066-.Ltmp3065
	.short	.Lset251
.Ltmp3065:
	.byte	87
.Ltmp3066:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset252 = .Ltmp3068-.Ltmp3067
	.short	.Lset252
.Ltmp3067:
	.byte	87
.Ltmp3068:
	.long	.Ltmp626
	.long	.Ltmp627
.Lset253 = .Ltmp3070-.Ltmp3069
	.short	.Lset253
.Ltmp3069:
	.byte	87
.Ltmp3070:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset254 = .Ltmp3072-.Ltmp3071
	.short	.Lset254
.Ltmp3071:
	.byte	87
.Ltmp3072:
	.long	.Ltmp638
	.long	.Ltmp639
.Lset255 = .Ltmp3074-.Ltmp3073
	.short	.Lset255
.Ltmp3073:
	.byte	87
.Ltmp3074:
	.long	.Ltmp661
	.long	.Ltmp662
.Lset256 = .Ltmp3076-.Ltmp3075
	.short	.Lset256
.Ltmp3075:
	.byte	87
.Ltmp3076:
	.long	.Ltmp667
	.long	.Ltmp668
.Lset257 = .Ltmp3078-.Ltmp3077
	.short	.Lset257
.Ltmp3077:
	.byte	87
.Ltmp3078:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp631
	.long	.Ltmp632
.Lset258 = .Ltmp3080-.Ltmp3079
	.short	.Lset258
.Ltmp3079:
	.byte	80
.Ltmp3080:
	.long	.Ltmp633
	.long	.Ltmp634
.Lset259 = .Ltmp3082-.Ltmp3081
	.short	.Lset259
.Ltmp3081:
	.byte	80
.Ltmp3082:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp640
	.long	.Ltmp649
.Lset260 = .Ltmp3084-.Ltmp3083
	.short	.Lset260
.Ltmp3083:
	.byte	81
.Ltmp3084:
	.long	.Ltmp650
	.long	.Ltmp656
.Lset261 = .Ltmp3086-.Ltmp3085
	.short	.Lset261
.Ltmp3085:
	.byte	81
.Ltmp3086:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp640
	.long	.Ltmp641
.Lset262 = .Ltmp3088-.Ltmp3087
	.short	.Lset262
.Ltmp3087:
	.byte	80
.Ltmp3088:
	.long	.Ltmp645
	.long	.Ltmp649
.Lset263 = .Ltmp3090-.Ltmp3089
	.short	.Lset263
.Ltmp3089:
	.byte	80
.Ltmp3090:
	.long	.Ltmp650
	.long	.Ltmp658
.Lset264 = .Ltmp3092-.Ltmp3091
	.short	.Lset264
.Ltmp3091:
	.byte	80
.Ltmp3092:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp643
	.long	.Ltmp645
.Lset265 = .Ltmp3094-.Ltmp3093
	.short	.Lset265
.Ltmp3093:
	.byte	83
.Ltmp3094:
	.long	.Ltmp646
	.long	.Ltmp647
.Lset266 = .Ltmp3096-.Ltmp3095
	.short	.Lset266
.Ltmp3095:
	.byte	90
.Ltmp3096:
	.long	.Ltmp647
	.long	.Ltmp648
.Lset267 = .Ltmp3098-.Ltmp3097
	.short	.Lset267
.Ltmp3097:
	.byte	83
.Ltmp3098:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp643
	.long	.Ltmp651
.Lset268 = .Ltmp3100-.Ltmp3099
	.short	.Lset268
.Ltmp3099:
	.byte	16
	.byte	0
.Ltmp3100:
	.long	.Ltmp651
	.long	.Lfunc_end11
.Lset269 = .Ltmp3102-.Ltmp3101
	.short	.Lset269
.Ltmp3101:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp3102:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp668
	.long	.Ltmp669
.Lset270 = .Ltmp3104-.Ltmp3103
	.short	.Lset270
.Ltmp3103:
	.byte	86
.Ltmp3104:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp668
	.long	.Ltmp669
.Lset271 = .Ltmp3106-.Ltmp3105
	.short	.Lset271
.Ltmp3105:
	.byte	86
.Ltmp3106:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp668
	.long	.Ltmp669
.Lset272 = .Ltmp3108-.Ltmp3107
	.short	.Lset272
.Ltmp3107:
	.byte	86
.Ltmp3108:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp668
	.long	.Ltmp669
.Lset273 = .Ltmp3110-.Ltmp3109
	.short	.Lset273
.Ltmp3109:
	.byte	86
.Ltmp3110:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp668
	.long	.Ltmp669
.Lset274 = .Ltmp3112-.Ltmp3111
	.short	.Lset274
.Ltmp3111:
	.byte	86
.Ltmp3112:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp671
	.long	.Ltmp673
.Lset275 = .Ltmp3114-.Ltmp3113
	.short	.Lset275
.Ltmp3113:
	.byte	80
.Ltmp3114:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp671
	.long	.Ltmp673
.Lset276 = .Ltmp3116-.Ltmp3115
	.short	.Lset276
.Ltmp3115:
	.byte	80
.Ltmp3116:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin12
	.long	.Ltmp690
.Lset277 = .Ltmp3118-.Ltmp3117
	.short	.Lset277
.Ltmp3117:
	.byte	80
.Ltmp3118:
	.long	.Ltmp690
	.long	.Ltmp691
.Lset278 = .Ltmp3120-.Ltmp3119
	.short	.Lset278
.Ltmp3119:
	.byte	84
.Ltmp3120:
	.long	.Ltmp694
	.long	.Ltmp699
.Lset279 = .Ltmp3122-.Ltmp3121
	.short	.Lset279
.Ltmp3121:
	.byte	84
.Ltmp3122:
	.long	.Ltmp700
	.long	.Ltmp702
.Lset280 = .Ltmp3124-.Ltmp3123
	.short	.Lset280
.Ltmp3123:
	.byte	84
.Ltmp3124:
	.long	.Ltmp703
	.long	.Ltmp778
.Lset281 = .Ltmp3126-.Ltmp3125
	.short	.Lset281
.Ltmp3125:
	.byte	84
.Ltmp3126:
	.long	.Ltmp779
	.long	.Ltmp783
.Lset282 = .Ltmp3128-.Ltmp3127
	.short	.Lset282
.Ltmp3127:
	.byte	84
.Ltmp3128:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin12
	.long	.Ltmp689
.Lset283 = .Ltmp3130-.Ltmp3129
	.short	.Lset283
.Ltmp3129:
	.byte	81
.Ltmp3130:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset284 = .Ltmp3132-.Ltmp3131
	.short	.Lset284
.Ltmp3131:
	.byte	86
.Ltmp3132:
	.long	.Ltmp694
	.long	.Ltmp699
.Lset285 = .Ltmp3134-.Ltmp3133
	.short	.Lset285
.Ltmp3133:
	.byte	86
.Ltmp3134:
	.long	.Ltmp700
	.long	.Ltmp702
.Lset286 = .Ltmp3136-.Ltmp3135
	.short	.Lset286
.Ltmp3135:
	.byte	86
.Ltmp3136:
	.long	.Ltmp703
	.long	.Ltmp709
.Lset287 = .Ltmp3138-.Ltmp3137
	.short	.Lset287
.Ltmp3137:
	.byte	86
.Ltmp3138:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin12
	.long	.Ltmp689
.Lset288 = .Ltmp3140-.Ltmp3139
	.short	.Lset288
.Ltmp3139:
	.byte	82
.Ltmp3140:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset289 = .Ltmp3142-.Ltmp3141
	.short	.Lset289
.Ltmp3141:
	.byte	88
.Ltmp3142:
	.long	.Ltmp694
	.long	.Ltmp699
.Lset290 = .Ltmp3144-.Ltmp3143
	.short	.Lset290
.Ltmp3143:
	.byte	88
.Ltmp3144:
	.long	.Ltmp700
	.long	.Ltmp702
.Lset291 = .Ltmp3146-.Ltmp3145
	.short	.Lset291
.Ltmp3145:
	.byte	88
.Ltmp3146:
	.long	.Ltmp703
	.long	.Ltmp705
.Lset292 = .Ltmp3148-.Ltmp3147
	.short	.Lset292
.Ltmp3147:
	.byte	88
.Ltmp3148:
	.long	.Ltmp705
	.long	.Ltmp706
.Lset293 = .Ltmp3150-.Ltmp3149
	.short	.Lset293
.Ltmp3149:
	.byte	80
.Ltmp3150:
	.long	.Ltmp776
	.long	.Ltmp777
.Lset294 = .Ltmp3152-.Ltmp3151
	.short	.Lset294
.Ltmp3151:
	.byte	80
.Ltmp3152:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin12
	.long	.Ltmp688
.Lset295 = .Ltmp3154-.Ltmp3153
	.short	.Lset295
.Ltmp3153:
	.byte	83
.Ltmp3154:
	.long	.Ltmp688
	.long	.Ltmp689
.Lset296 = .Ltmp3156-.Ltmp3155
	.short	.Lset296
.Ltmp3155:
	.byte	85
.Ltmp3156:
	.long	.Ltmp694
	.long	.Ltmp699
.Lset297 = .Ltmp3158-.Ltmp3157
	.short	.Lset297
.Ltmp3157:
	.byte	85
.Ltmp3158:
	.long	.Ltmp700
	.long	.Ltmp702
.Lset298 = .Ltmp3160-.Ltmp3159
	.short	.Lset298
.Ltmp3159:
	.byte	85
.Ltmp3160:
	.long	.Ltmp703
	.long	.Ltmp778
.Lset299 = .Ltmp3162-.Ltmp3161
	.short	.Lset299
.Ltmp3161:
	.byte	85
.Ltmp3162:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp688
	.long	.Ltmp689
.Lset300 = .Ltmp3164-.Ltmp3163
	.short	.Lset300
.Ltmp3163:
	.byte	81
.Ltmp3164:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset301 = .Ltmp3166-.Ltmp3165
	.short	.Lset301
.Ltmp3165:
	.byte	86
.Ltmp3166:
	.long	.Ltmp694
	.long	.Ltmp699
.Lset302 = .Ltmp3168-.Ltmp3167
	.short	.Lset302
.Ltmp3167:
	.byte	86
.Ltmp3168:
	.long	.Ltmp700
	.long	.Ltmp702
.Lset303 = .Ltmp3170-.Ltmp3169
	.short	.Lset303
.Ltmp3169:
	.byte	86
.Ltmp3170:
	.long	.Ltmp703
	.long	.Ltmp709
.Lset304 = .Ltmp3172-.Ltmp3171
	.short	.Lset304
.Ltmp3171:
	.byte	86
.Ltmp3172:
	.long	.Ltmp774
	.long	.Ltmp775
.Lset305 = .Ltmp3174-.Ltmp3173
	.short	.Lset305
.Ltmp3173:
	.byte	86
.Ltmp3174:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp692
	.long	.Ltmp693
.Lset306 = .Ltmp3176-.Ltmp3175
	.short	.Lset306
.Ltmp3175:
	.byte	80
.Ltmp3176:
	.long	.Ltmp694
	.long	.Ltmp698
.Lset307 = .Ltmp3178-.Ltmp3177
	.short	.Lset307
.Ltmp3177:
	.byte	80
.Ltmp3178:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp705
	.long	.Ltmp706
.Lset308 = .Ltmp3180-.Ltmp3179
	.short	.Lset308
.Ltmp3179:
	.byte	80
.Ltmp3180:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp719
	.long	.Ltmp720
.Lset309 = .Ltmp3182-.Ltmp3181
	.short	.Lset309
.Ltmp3181:
	.byte	81
.Ltmp3182:
	.long	.Ltmp721
	.long	.Ltmp721
.Lset310 = .Ltmp3184-.Ltmp3183
	.short	.Lset310
.Ltmp3183:
	.byte	81
.Ltmp3184:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp726
	.long	.Ltmp726
.Lset311 = .Ltmp3186-.Ltmp3185
	.short	.Lset311
.Ltmp3185:
	.byte	81
.Ltmp3186:
	.long	.Ltmp726
	.long	.Ltmp727
.Lset312 = .Ltmp3188-.Ltmp3187
	.short	.Lset312
.Ltmp3187:
	.byte	82
.Ltmp3188:
	.long	.Ltmp729
	.long	.Ltmp730
.Lset313 = .Ltmp3190-.Ltmp3189
	.short	.Lset313
.Ltmp3189:
	.byte	82
.Ltmp3190:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp728
	.long	.Ltmp732
.Lset314 = .Ltmp3192-.Ltmp3191
	.short	.Lset314
.Ltmp3191:
	.byte	80
.Ltmp3192:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp731
	.long	.Ltmp732
.Lset315 = .Ltmp3194-.Ltmp3193
	.short	.Lset315
.Ltmp3193:
	.byte	82
.Ltmp3194:
	.long	.Ltmp732
	.long	.Ltmp733
.Lset316 = .Ltmp3196-.Ltmp3195
	.short	.Lset316
.Ltmp3195:
	.byte	91
.Ltmp3196:
	.long	.Ltmp735
	.long	.Ltmp739
.Lset317 = .Ltmp3198-.Ltmp3197
	.short	.Lset317
.Ltmp3197:
	.byte	91
.Ltmp3198:
	.long	.Ltmp739
	.long	.Ltmp740
.Lset318 = .Ltmp3200-.Ltmp3199
	.short	.Lset318
.Ltmp3199:
	.byte	88
.Ltmp3200:
	.long	.Ltmp741
	.long	.Ltmp743
.Lset319 = .Ltmp3202-.Ltmp3201
	.short	.Lset319
.Ltmp3201:
	.byte	88
.Ltmp3202:
	.long	.Ltmp754
	.long	.Ltmp755
.Lset320 = .Ltmp3204-.Ltmp3203
	.short	.Lset320
.Ltmp3203:
	.byte	91
.Ltmp3204:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp732
	.long	.Ltmp753
.Lset321 = .Ltmp3206-.Ltmp3205
	.short	.Lset321
.Ltmp3205:
	.byte	126
	.byte	4
.Ltmp3206:
	.long	.Ltmp753
	.long	.Ltmp754
.Lset322 = .Ltmp3208-.Ltmp3207
	.short	.Lset322
.Ltmp3207:
	.byte	82
.Ltmp3208:
	.long	.Ltmp754
	.long	.Ltmp755
.Lset323 = .Ltmp3210-.Ltmp3209
	.short	.Lset323
.Ltmp3209:
	.byte	126
	.byte	4
.Ltmp3210:
	.long	.Ltmp756
	.long	.Ltmp757
.Lset324 = .Ltmp3212-.Ltmp3211
	.short	.Lset324
.Ltmp3211:
	.byte	81
.Ltmp3212:
	.long	.Ltmp758
	.long	.Ltmp759
.Lset325 = .Ltmp3214-.Ltmp3213
	.short	.Lset325
.Ltmp3213:
	.byte	81
.Ltmp3214:
	.long	.Ltmp759
	.long	.Ltmp759
.Lset326 = .Ltmp3216-.Ltmp3215
	.short	.Lset326
.Ltmp3215:
	.byte	89
.Ltmp3216:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp734
	.long	.Ltmp736
.Lset327 = .Ltmp3218-.Ltmp3217
	.short	.Lset327
.Ltmp3217:
	.byte	83
.Ltmp3218:
	.long	.Ltmp737
	.long	.Ltmp737
.Lset328 = .Ltmp3220-.Ltmp3219
	.short	.Lset328
.Ltmp3219:
	.byte	83
.Ltmp3220:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp738
	.long	.Ltmp741
.Lset329 = .Ltmp3222-.Ltmp3221
	.short	.Lset329
.Ltmp3221:
	.byte	86
.Ltmp3222:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp744
	.long	.Ltmp745
.Lset330 = .Ltmp3224-.Ltmp3223
	.short	.Lset330
.Ltmp3223:
	.byte	81
.Ltmp3224:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp744
	.long	.Ltmp745
.Lset331 = .Ltmp3226-.Ltmp3225
	.short	.Lset331
.Ltmp3225:
	.byte	81
.Ltmp3226:
	.long	.Ltmp749
	.long	.Ltmp750
.Lset332 = .Ltmp3228-.Ltmp3227
	.short	.Lset332
.Ltmp3227:
	.byte	91
.Ltmp3228:
	.long	.Ltmp750
	.long	.Ltmp751
.Lset333 = .Ltmp3230-.Ltmp3229
	.short	.Lset333
.Ltmp3229:
	.byte	81
.Ltmp3230:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp746
	.long	.Ltmp747
.Lset334 = .Ltmp3232-.Ltmp3231
	.short	.Lset334
.Ltmp3231:
	.byte	82
.Ltmp3232:
	.long	.Ltmp747
	.long	.Ltmp748
.Lset335 = .Ltmp3234-.Ltmp3233
	.short	.Lset335
.Ltmp3233:
	.byte	83
.Ltmp3234:
	.long	.Ltmp750
	.long	.Ltmp751
.Lset336 = .Ltmp3236-.Ltmp3235
	.short	.Lset336
.Ltmp3235:
	.byte	82
.Ltmp3236:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp746
	.long	.Ltmp747
.Lset337 = .Ltmp3238-.Ltmp3237
	.short	.Lset337
.Ltmp3237:
	.byte	82
.Ltmp3238:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp759
	.long	.Ltmp763
.Lset338 = .Ltmp3240-.Ltmp3239
	.short	.Lset338
.Ltmp3239:
	.byte	89
.Ltmp3240:
	.long	.Ltmp764
	.long	.Ltmp773
.Lset339 = .Ltmp3242-.Ltmp3241
	.short	.Lset339
.Ltmp3241:
	.byte	89
.Ltmp3242:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp765
	.long	.Ltmp766
.Lset340 = .Ltmp3244-.Ltmp3243
	.short	.Lset340
.Ltmp3243:
	.byte	81
.Ltmp3244:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp765
	.long	.Ltmp766
.Lset341 = .Ltmp3246-.Ltmp3245
	.short	.Lset341
.Ltmp3245:
	.byte	81
.Ltmp3246:
	.long	.Ltmp767
	.long	.Ltmp768
.Lset342 = .Ltmp3248-.Ltmp3247
	.short	.Lset342
.Ltmp3247:
	.byte	83
.Ltmp3248:
	.long	.Ltmp770
	.long	.Ltmp771
.Lset343 = .Ltmp3250-.Ltmp3249
	.short	.Lset343
.Ltmp3249:
	.byte	81
.Ltmp3250:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp769
	.long	.Ltmp772
.Lset344 = .Ltmp3252-.Ltmp3251
	.short	.Lset344
.Ltmp3251:
	.byte	91
.Ltmp3252:
	.long	.Ltmp772
	.long	.Ltmp773
.Lset345 = .Ltmp3254-.Ltmp3253
	.short	.Lset345
.Ltmp3253:
	.byte	82
.Ltmp3254:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin13
	.long	.Ltmp797
.Lset346 = .Ltmp3256-.Ltmp3255
	.short	.Lset346
.Ltmp3255:
	.byte	80
.Ltmp3256:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset347 = .Ltmp3258-.Ltmp3257
	.short	.Lset347
.Ltmp3257:
	.byte	84
.Ltmp3258:
	.long	.Ltmp801
	.long	.Ltmp806
.Lset348 = .Ltmp3260-.Ltmp3259
	.short	.Lset348
.Ltmp3259:
	.byte	84
.Ltmp3260:
	.long	.Ltmp807
	.long	.Ltmp809
.Lset349 = .Ltmp3262-.Ltmp3261
	.short	.Lset349
.Ltmp3261:
	.byte	84
.Ltmp3262:
	.long	.Ltmp810
	.long	.Ltmp816
.Lset350 = .Ltmp3264-.Ltmp3263
	.short	.Lset350
.Ltmp3263:
	.byte	84
.Ltmp3264:
	.long	.Ltmp817
	.long	.Ltmp945
.Lset351 = .Ltmp3266-.Ltmp3265
	.short	.Lset351
.Ltmp3265:
	.byte	84
.Ltmp3266:
	.long	.Ltmp946
	.long	.Lfunc_end13
.Lset352 = .Ltmp3268-.Ltmp3267
	.short	.Lset352
.Ltmp3267:
	.byte	84
.Ltmp3268:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin13
	.long	.Ltmp796
.Lset353 = .Ltmp3270-.Ltmp3269
	.short	.Lset353
.Ltmp3269:
	.byte	81
.Ltmp3270:
	.long	.Ltmp796
	.long	.Ltmp797
.Lset354 = .Ltmp3272-.Ltmp3271
	.short	.Lset354
.Ltmp3271:
	.byte	88
.Ltmp3272:
	.long	.Ltmp801
	.long	.Ltmp806
.Lset355 = .Ltmp3274-.Ltmp3273
	.short	.Lset355
.Ltmp3273:
	.byte	88
.Ltmp3274:
	.long	.Ltmp807
	.long	.Ltmp809
.Lset356 = .Ltmp3276-.Ltmp3275
	.short	.Lset356
.Ltmp3275:
	.byte	88
.Ltmp3276:
	.long	.Ltmp810
	.long	.Ltmp816
.Lset357 = .Ltmp3278-.Ltmp3277
	.short	.Lset357
.Ltmp3277:
	.byte	88
.Ltmp3278:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Lfunc_begin13
	.long	.Ltmp796
.Lset358 = .Ltmp3280-.Ltmp3279
	.short	.Lset358
.Ltmp3279:
	.byte	82
.Ltmp3280:
	.long	.Ltmp796
	.long	.Ltmp797
.Lset359 = .Ltmp3282-.Ltmp3281
	.short	.Lset359
.Ltmp3281:
	.byte	87
.Ltmp3282:
	.long	.Ltmp801
	.long	.Ltmp806
.Lset360 = .Ltmp3284-.Ltmp3283
	.short	.Lset360
.Ltmp3283:
	.byte	87
.Ltmp3284:
	.long	.Ltmp807
	.long	.Ltmp809
.Lset361 = .Ltmp3286-.Ltmp3285
	.short	.Lset361
.Ltmp3285:
	.byte	87
.Ltmp3286:
	.long	.Ltmp810
	.long	.Ltmp812
.Lset362 = .Ltmp3288-.Ltmp3287
	.short	.Lset362
.Ltmp3287:
	.byte	87
.Ltmp3288:
	.long	.Ltmp812
	.long	.Ltmp929
.Lset363 = .Ltmp3290-.Ltmp3289
	.short	.Lset363
.Ltmp3289:
	.byte	16
	.byte	0
.Ltmp3290:
	.long	.Ltmp929
	.long	.Ltmp930
.Lset364 = .Ltmp3292-.Ltmp3291
	.short	.Lset364
.Ltmp3291:
	.byte	81
.Ltmp3292:
	.long	.Ltmp930
	.long	.Ltmp931
.Lset365 = .Ltmp3294-.Ltmp3293
	.short	.Lset365
.Ltmp3293:
	.byte	89
.Ltmp3294:
	.long	.Ltmp932
	.long	.Lfunc_end13
.Lset366 = .Ltmp3296-.Ltmp3295
	.short	.Lset366
.Ltmp3295:
	.byte	16
	.byte	0
.Ltmp3296:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin13
	.long	.Ltmp795
.Lset367 = .Ltmp3298-.Ltmp3297
	.short	.Lset367
.Ltmp3297:
	.byte	83
.Ltmp3298:
	.long	.Ltmp795
	.long	.Ltmp796
.Lset368 = .Ltmp3300-.Ltmp3299
	.short	.Lset368
.Ltmp3299:
	.byte	86
.Ltmp3300:
	.long	.Ltmp801
	.long	.Ltmp806
.Lset369 = .Ltmp3302-.Ltmp3301
	.short	.Lset369
.Ltmp3301:
	.byte	86
.Ltmp3302:
	.long	.Ltmp807
	.long	.Ltmp809
.Lset370 = .Ltmp3304-.Ltmp3303
	.short	.Lset370
.Ltmp3303:
	.byte	86
.Ltmp3304:
	.long	.Ltmp810
	.long	.Ltmp816
.Lset371 = .Ltmp3306-.Ltmp3305
	.short	.Lset371
.Ltmp3305:
	.byte	86
.Ltmp3306:
	.long	.Ltmp817
	.long	.Ltmp939
.Lset372 = .Ltmp3308-.Ltmp3307
	.short	.Lset372
.Ltmp3307:
	.byte	86
.Ltmp3308:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp795
	.long	.Ltmp796
.Lset373 = .Ltmp3310-.Ltmp3309
	.short	.Lset373
.Ltmp3309:
	.byte	81
.Ltmp3310:
	.long	.Ltmp796
	.long	.Ltmp797
.Lset374 = .Ltmp3312-.Ltmp3311
	.short	.Lset374
.Ltmp3311:
	.byte	88
.Ltmp3312:
	.long	.Ltmp801
	.long	.Ltmp806
.Lset375 = .Ltmp3314-.Ltmp3313
	.short	.Lset375
.Ltmp3313:
	.byte	88
.Ltmp3314:
	.long	.Ltmp807
	.long	.Ltmp809
.Lset376 = .Ltmp3316-.Ltmp3315
	.short	.Lset376
.Ltmp3315:
	.byte	88
.Ltmp3316:
	.long	.Ltmp810
	.long	.Ltmp816
.Lset377 = .Ltmp3318-.Ltmp3317
	.short	.Lset377
.Ltmp3317:
	.byte	88
.Ltmp3318:
	.long	.Ltmp927
	.long	.Ltmp928
.Lset378 = .Ltmp3320-.Ltmp3319
	.short	.Lset378
.Ltmp3319:
	.byte	88
.Ltmp3320:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp799
	.long	.Ltmp800
.Lset379 = .Ltmp3322-.Ltmp3321
	.short	.Lset379
.Ltmp3321:
	.byte	80
.Ltmp3322:
	.long	.Ltmp801
	.long	.Ltmp805
.Lset380 = .Ltmp3324-.Ltmp3323
	.short	.Lset380
.Ltmp3323:
	.byte	80
.Ltmp3324:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp823
	.long	.Ltmp825
.Lset381 = .Ltmp3326-.Ltmp3325
	.short	.Lset381
.Ltmp3325:
	.byte	80
.Ltmp3326:
	.long	.Ltmp825
	.long	.Ltmp825
.Lset382 = .Ltmp3328-.Ltmp3327
	.short	.Lset382
.Ltmp3327:
	.byte	90
.Ltmp3328:
	.long	.Ltmp872
	.long	.Ltmp879
.Lset383 = .Ltmp3330-.Ltmp3329
	.short	.Lset383
.Ltmp3329:
	.byte	89
.Ltmp3330:
	.long	.Ltmp884
	.long	.Ltmp927
.Lset384 = .Ltmp3332-.Ltmp3331
	.short	.Lset384
.Ltmp3331:
	.byte	89
.Ltmp3332:
	.long	.Ltmp927
	.long	.Ltmp927
.Lset385 = .Ltmp3334-.Ltmp3333
	.short	.Lset385
.Ltmp3333:
	.byte	90
.Ltmp3334:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp825
	.long	.Ltmp829
.Lset386 = .Ltmp3336-.Ltmp3335
	.short	.Lset386
.Ltmp3335:
	.byte	90
.Ltmp3336:
	.long	.Ltmp830
	.long	.Ltmp839
.Lset387 = .Ltmp3338-.Ltmp3337
	.short	.Lset387
.Ltmp3337:
	.byte	90
.Ltmp3338:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp831
	.long	.Ltmp832
.Lset388 = .Ltmp3340-.Ltmp3339
	.short	.Lset388
.Ltmp3339:
	.byte	81
.Ltmp3340:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp831
	.long	.Ltmp832
.Lset389 = .Ltmp3342-.Ltmp3341
	.short	.Lset389
.Ltmp3341:
	.byte	81
.Ltmp3342:
	.long	.Ltmp835
	.long	.Ltmp838
.Lset390 = .Ltmp3344-.Ltmp3343
	.short	.Lset390
.Ltmp3343:
	.byte	91
.Ltmp3344:
	.long	.Ltmp838
	.long	.Ltmp839
.Lset391 = .Ltmp3346-.Ltmp3345
	.short	.Lset391
.Ltmp3345:
	.byte	81
.Ltmp3346:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp833
	.long	.Ltmp834
.Lset392 = .Ltmp3348-.Ltmp3347
	.short	.Lset392
.Ltmp3347:
	.byte	83
.Ltmp3348:
	.long	.Ltmp836
	.long	.Ltmp837
.Lset393 = .Ltmp3350-.Ltmp3349
	.short	.Lset393
.Ltmp3349:
	.byte	82
.Ltmp3350:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp844
	.long	.Ltmp848
.Lset394 = .Ltmp3352-.Ltmp3351
	.short	.Lset394
.Ltmp3351:
	.byte	91
.Ltmp3352:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp846
	.long	.Ltmp848
.Lset395 = .Ltmp3354-.Ltmp3353
	.short	.Lset395
.Ltmp3353:
	.byte	90
.Ltmp3354:
	.long	.Ltmp856
	.long	.Ltmp857
.Lset396 = .Ltmp3356-.Ltmp3355
	.short	.Lset396
.Ltmp3355:
	.byte	82
.Ltmp3356:
	.long	.Ltmp858
	.long	.Ltmp861
.Lset397 = .Ltmp3358-.Ltmp3357
	.short	.Lset397
.Ltmp3357:
	.byte	126
	.byte	28
.Ltmp3358:
	.long	.Ltmp861
	.long	.Ltmp862
.Lset398 = .Ltmp3360-.Ltmp3359
	.short	.Lset398
.Ltmp3359:
	.byte	82
.Ltmp3360:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp865
	.long	.Ltmp871
.Lset399 = .Ltmp3362-.Ltmp3361
	.short	.Lset399
.Ltmp3361:
	.byte	83
.Ltmp3362:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp865
	.long	.Ltmp868
.Lset400 = .Ltmp3364-.Ltmp3363
	.short	.Lset400
.Ltmp3363:
	.byte	83
.Ltmp3364:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp866
	.long	.Ltmp866
.Lset401 = .Ltmp3366-.Ltmp3365
	.short	.Lset401
.Ltmp3365:
	.byte	80
.Ltmp3366:
	.long	.Ltmp866
	.long	.Ltmp867
.Lset402 = .Ltmp3368-.Ltmp3367
	.short	.Lset402
.Ltmp3367:
	.byte	81
.Ltmp3368:
	.long	.Ltmp868
	.long	.Ltmp869
.Lset403 = .Ltmp3370-.Ltmp3369
	.short	.Lset403
.Ltmp3369:
	.byte	81
.Ltmp3370:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp870
	.long	.Ltmp872
.Lset404 = .Ltmp3372-.Ltmp3371
	.short	.Lset404
.Ltmp3371:
	.byte	81
.Ltmp3372:
	.long	.Ltmp872
	.long	.Ltmp873
.Lset405 = .Ltmp3374-.Ltmp3373
	.short	.Lset405
.Ltmp3373:
	.byte	91
.Ltmp3374:
	.long	.Ltmp875
	.long	.Ltmp879
.Lset406 = .Ltmp3376-.Ltmp3375
	.short	.Lset406
.Ltmp3375:
	.byte	91
.Ltmp3376:
	.long	.Ltmp884
	.long	.Ltmp886
.Lset407 = .Ltmp3378-.Ltmp3377
	.short	.Lset407
.Ltmp3377:
	.byte	91
.Ltmp3378:
	.long	.Ltmp886
	.long	.Ltmp908
.Lset408 = .Ltmp3380-.Ltmp3379
	.short	.Lset408
.Ltmp3379:
	.byte	126
	.byte	28
.Ltmp3380:
	.long	.Ltmp908
	.long	.Ltmp909
.Lset409 = .Ltmp3382-.Ltmp3381
	.short	.Lset409
.Ltmp3381:
	.byte	91
.Ltmp3382:
	.long	.Ltmp910
	.long	.Ltmp914
.Lset410 = .Ltmp3384-.Ltmp3383
	.short	.Lset410
.Ltmp3383:
	.byte	91
.Ltmp3384:
	.long	.Ltmp914
	.long	.Ltmp916
.Lset411 = .Ltmp3386-.Ltmp3385
	.short	.Lset411
.Ltmp3385:
	.byte	126
	.byte	28
.Ltmp3386:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp874
	.long	.Ltmp875
.Lset412 = .Ltmp3388-.Ltmp3387
	.short	.Lset412
.Ltmp3387:
	.byte	81
.Ltmp3388:
	.long	.Ltmp875
	.long	.Ltmp876
.Lset413 = .Ltmp3390-.Ltmp3389
	.short	.Lset413
.Ltmp3389:
	.byte	83
.Ltmp3390:
	.long	.Ltmp877
	.long	.Ltmp877
.Lset414 = .Ltmp3392-.Ltmp3391
	.short	.Lset414
.Ltmp3391:
	.byte	83
.Ltmp3392:
	.long	.Ltmp877
	.long	.Ltmp878
.Lset415 = .Ltmp3394-.Ltmp3393
	.short	.Lset415
.Ltmp3393:
	.byte	81
.Ltmp3394:
	.long	.Ltmp911
	.long	.Ltmp912
.Lset416 = .Ltmp3396-.Ltmp3395
	.short	.Lset416
.Ltmp3395:
	.byte	81
.Ltmp3396:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp883
	.long	.Ltmp884
.Lset417 = .Ltmp3398-.Ltmp3397
	.short	.Lset417
.Ltmp3397:
	.byte	80
.Ltmp3398:
	.long	.Ltmp933
	.long	.Ltmp934
.Lset418 = .Ltmp3400-.Ltmp3399
	.short	.Lset418
.Ltmp3399:
	.byte	80
.Ltmp3400:
	.long	.Ltmp936
	.long	.Ltmp937
.Lset419 = .Ltmp3402-.Ltmp3401
	.short	.Lset419
.Ltmp3401:
	.byte	80
.Ltmp3402:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp888
	.long	.Ltmp889
.Lset420 = .Ltmp3404-.Ltmp3403
	.short	.Lset420
.Ltmp3403:
	.byte	82
.Ltmp3404:
	.long	.Ltmp890
	.long	.Ltmp893
.Lset421 = .Ltmp3406-.Ltmp3405
	.short	.Lset421
.Ltmp3405:
	.byte	82
.Ltmp3406:
	.long	.Ltmp893
	.long	.Ltmp895
.Lset422 = .Ltmp3408-.Ltmp3407
	.short	.Lset422
.Ltmp3407:
	.byte	126
	.byte	24
.Ltmp3408:
	.long	.Ltmp895
	.long	.Ltmp896
.Lset423 = .Ltmp3410-.Ltmp3409
	.short	.Lset423
.Ltmp3409:
	.byte	82
.Ltmp3410:
	.long	.Ltmp897
	.long	.Ltmp900
.Lset424 = .Ltmp3412-.Ltmp3411
	.short	.Lset424
.Ltmp3411:
	.byte	82
.Ltmp3412:
	.long	.Ltmp901
	.long	.Ltmp904
.Lset425 = .Ltmp3414-.Ltmp3413
	.short	.Lset425
.Ltmp3413:
	.byte	126
	.byte	24
.Ltmp3414:
	.long	.Ltmp904
	.long	.Ltmp905
.Lset426 = .Ltmp3416-.Ltmp3415
	.short	.Lset426
.Ltmp3415:
	.byte	82
.Ltmp3416:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp913
	.long	.Ltmp915
.Lset427 = .Ltmp3418-.Ltmp3417
	.short	.Lset427
.Ltmp3417:
	.byte	88
.Ltmp3418:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp917
	.long	.Ltmp918
.Lset428 = .Ltmp3420-.Ltmp3419
	.short	.Lset428
.Ltmp3419:
	.byte	81
.Ltmp3420:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp917
	.long	.Ltmp918
.Lset429 = .Ltmp3422-.Ltmp3421
	.short	.Lset429
.Ltmp3421:
	.byte	81
.Ltmp3422:
	.long	.Ltmp922
	.long	.Ltmp923
.Lset430 = .Ltmp3424-.Ltmp3423
	.short	.Lset430
.Ltmp3423:
	.byte	91
.Ltmp3424:
	.long	.Ltmp923
	.long	.Ltmp924
.Lset431 = .Ltmp3426-.Ltmp3425
	.short	.Lset431
.Ltmp3425:
	.byte	81
.Ltmp3426:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp919
	.long	.Ltmp920
.Lset432 = .Ltmp3428-.Ltmp3427
	.short	.Lset432
.Ltmp3427:
	.byte	82
.Ltmp3428:
	.long	.Ltmp920
	.long	.Ltmp921
.Lset433 = .Ltmp3430-.Ltmp3429
	.short	.Lset433
.Ltmp3429:
	.byte	83
.Ltmp3430:
	.long	.Ltmp923
	.long	.Ltmp924
.Lset434 = .Ltmp3432-.Ltmp3431
	.short	.Lset434
.Ltmp3431:
	.byte	82
.Ltmp3432:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp919
	.long	.Ltmp920
.Lset435 = .Ltmp3434-.Ltmp3433
	.short	.Lset435
.Ltmp3433:
	.byte	82
.Ltmp3434:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Lfunc_begin14
	.long	.Ltmp965
.Lset436 = .Ltmp3436-.Ltmp3435
	.short	.Lset436
.Ltmp3435:
	.byte	80
.Ltmp3436:
	.long	.Ltmp965
	.long	.Ltmp985
.Lset437 = .Ltmp3438-.Ltmp3437
	.short	.Lset437
.Ltmp3437:
	.byte	84
.Ltmp3438:
	.long	.Ltmp986
	.long	.Ltmp996
.Lset438 = .Ltmp3440-.Ltmp3439
	.short	.Lset438
.Ltmp3439:
	.byte	84
.Ltmp3440:
	.long	.Ltmp997
	.long	.Ltmp1002
.Lset439 = .Ltmp3442-.Ltmp3441
	.short	.Lset439
.Ltmp3441:
	.byte	84
.Ltmp3442:
	.long	.Ltmp1004
	.long	.Ltmp1007
.Lset440 = .Ltmp3444-.Ltmp3443
	.short	.Lset440
.Ltmp3443:
	.byte	84
.Ltmp3444:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Lfunc_begin14
	.long	.Ltmp963
.Lset441 = .Ltmp3446-.Ltmp3445
	.short	.Lset441
.Ltmp3445:
	.byte	81
.Ltmp3446:
	.long	.Ltmp963
	.long	.Ltmp964
.Lset442 = .Ltmp3448-.Ltmp3447
	.short	.Lset442
.Ltmp3447:
	.byte	85
.Ltmp3448:
	.long	.Ltmp966
	.long	.Ltmp985
.Lset443 = .Ltmp3450-.Ltmp3449
	.short	.Lset443
.Ltmp3449:
	.byte	85
.Ltmp3450:
	.long	.Ltmp986
	.long	.Ltmp996
.Lset444 = .Ltmp3452-.Ltmp3451
	.short	.Lset444
.Ltmp3451:
	.byte	85
.Ltmp3452:
	.long	.Ltmp997
	.long	.Ltmp1001
.Lset445 = .Ltmp3454-.Ltmp3453
	.short	.Lset445
.Ltmp3453:
	.byte	85
.Ltmp3454:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Ltmp967
	.long	.Ltmp968
.Lset446 = .Ltmp3456-.Ltmp3455
	.short	.Lset446
.Ltmp3455:
	.byte	86
.Ltmp3456:
	.long	.Ltmp969
	.long	.Ltmp971
.Lset447 = .Ltmp3458-.Ltmp3457
	.short	.Lset447
.Ltmp3457:
	.byte	86
.Ltmp3458:
	.long	.Ltmp981
	.long	.Ltmp984
.Lset448 = .Ltmp3460-.Ltmp3459
	.short	.Lset448
.Ltmp3459:
	.byte	86
.Ltmp3460:
	.long	.Ltmp992
	.long	.Ltmp995
.Lset449 = .Ltmp3462-.Ltmp3461
	.short	.Lset449
.Ltmp3461:
	.byte	86
.Ltmp3462:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Ltmp973
	.long	.Ltmp976
.Lset450 = .Ltmp3464-.Ltmp3463
	.short	.Lset450
.Ltmp3463:
	.byte	88
.Ltmp3464:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Ltmp976
	.long	.Ltmp987
.Lset451 = .Ltmp3466-.Ltmp3465
	.short	.Lset451
.Ltmp3465:
	.byte	16
	.byte	1
.Ltmp3466:
	.long	.Ltmp987
	.long	.Ltmp988
.Lset452 = .Ltmp3468-.Ltmp3467
	.short	.Lset452
.Ltmp3467:
	.byte	87
.Ltmp3468:
	.long	.Ltmp989
	.long	.Lfunc_end14
.Lset453 = .Ltmp3470-.Ltmp3469
	.short	.Lset453
.Ltmp3469:
	.byte	16
	.byte	2
.Ltmp3470:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp998
	.long	.Ltmp1000
.Lset454 = .Ltmp3472-.Ltmp3471
	.short	.Lset454
.Ltmp3471:
	.byte	80
.Ltmp3472:
	.long	.Ltmp1001
	.long	.Ltmp1001
.Lset455 = .Ltmp3474-.Ltmp3473
	.short	.Lset455
.Ltmp3473:
	.byte	80
.Ltmp3474:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Lfunc_begin15
	.long	.Ltmp1017
.Lset456 = .Ltmp3476-.Ltmp3475
	.short	.Lset456
.Ltmp3475:
	.byte	80
.Ltmp3476:
	.long	.Ltmp1017
	.long	.Ltmp1018
.Lset457 = .Ltmp3478-.Ltmp3477
	.short	.Lset457
.Ltmp3477:
	.byte	84
.Ltmp3478:
	.long	.Ltmp1020
	.long	.Ltmp1026
.Lset458 = .Ltmp3480-.Ltmp3479
	.short	.Lset458
.Ltmp3479:
	.byte	84
.Ltmp3480:
	.long	.Ltmp1027
	.long	.Ltmp1038
.Lset459 = .Ltmp3482-.Ltmp3481
	.short	.Lset459
.Ltmp3481:
	.byte	84
.Ltmp3482:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Ltmp1018
	.long	.Ltmp1019
.Lset460 = .Ltmp3484-.Ltmp3483
	.short	.Lset460
.Ltmp3483:
	.byte	81
.Ltmp3484:
	.long	.Ltmp1020
	.long	.Ltmp1025
.Lset461 = .Ltmp3486-.Ltmp3485
	.short	.Lset461
.Ltmp3485:
	.byte	81
.Ltmp3486:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp1027
	.long	.Ltmp1031
.Lset462 = .Ltmp3488-.Ltmp3487
	.short	.Lset462
.Ltmp3487:
	.byte	16
	.byte	0
.Ltmp3488:
	.long	.Ltmp1031
	.long	.Ltmp1032
.Lset463 = .Ltmp3490-.Ltmp3489
	.short	.Lset463
.Ltmp3489:
	.byte	80
.Ltmp3490:
	.long	.Ltmp1038
	.long	.Ltmp1038
.Lset464 = .Ltmp3492-.Ltmp3491
	.short	.Lset464
.Ltmp3491:
	.byte	80
.Ltmp3492:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp1032
	.long	.Ltmp1033
.Lset465 = .Ltmp3494-.Ltmp3493
	.short	.Lset465
.Ltmp3493:
	.byte	87
.Ltmp3494:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp1036
	.long	.Ltmp1037
.Lset466 = .Ltmp3496-.Ltmp3495
	.short	.Lset466
.Ltmp3495:
	.byte	80
.Ltmp3496:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Lfunc_begin16
	.long	.Ltmp1050
.Lset467 = .Ltmp3498-.Ltmp3497
	.short	.Lset467
.Ltmp3497:
	.byte	80
.Ltmp3498:
	.long	.Ltmp1050
	.long	.Ltmp1051
.Lset468 = .Ltmp3500-.Ltmp3499
	.short	.Lset468
.Ltmp3499:
	.byte	84
.Ltmp3500:
	.long	.Ltmp1054
	.long	.Ltmp1057
.Lset469 = .Ltmp3502-.Ltmp3501
	.short	.Lset469
.Ltmp3501:
	.byte	84
.Ltmp3502:
	.long	.Ltmp1058
	.long	.Ltmp1079
.Lset470 = .Ltmp3504-.Ltmp3503
	.short	.Lset470
.Ltmp3503:
	.byte	84
.Ltmp3504:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Ltmp1050
	.long	.Ltmp1051
.Lset471 = .Ltmp3506-.Ltmp3505
	.short	.Lset471
.Ltmp3505:
	.byte	84
.Ltmp3506:
	.long	.Ltmp1054
	.long	.Ltmp1057
.Lset472 = .Ltmp3508-.Ltmp3507
	.short	.Lset472
.Ltmp3507:
	.byte	84
.Ltmp3508:
	.long	.Ltmp1058
	.long	.Ltmp1065
.Lset473 = .Ltmp3510-.Ltmp3509
	.short	.Lset473
.Ltmp3509:
	.byte	84
.Ltmp3510:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Ltmp1053
	.long	.Ltmp1057
.Lset474 = .Ltmp3512-.Ltmp3511
	.short	.Lset474
.Ltmp3511:
	.byte	88
.Ltmp3512:
	.long	.Ltmp1058
	.long	.Ltmp1063
.Lset475 = .Ltmp3514-.Ltmp3513
	.short	.Lset475
.Ltmp3513:
	.byte	88
.Ltmp3514:
	.long	.Ltmp1065
	.long	.Ltmp1067
.Lset476 = .Ltmp3516-.Ltmp3515
	.short	.Lset476
.Ltmp3515:
	.byte	88
.Ltmp3516:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Ltmp1057
	.long	.Ltmp1078
.Lset477 = .Ltmp3518-.Ltmp3517
	.short	.Lset477
.Ltmp3517:
	.byte	16
	.byte	0
.Ltmp3518:
	.long	.Ltmp1078
	.long	.Lfunc_end16
.Lset478 = .Ltmp3520-.Ltmp3519
	.short	.Lset478
.Ltmp3519:
	.byte	16
	.byte	1
.Ltmp3520:
	.long	0
	.long	0
.Ldebug_loc149:
	.long	.Ltmp1073
	.long	.Ltmp1076
.Lset479 = .Ltmp3522-.Ltmp3521
	.short	.Lset479
.Ltmp3521:
	.byte	87
.Ltmp3522:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Ltmp1073
	.long	.Ltmp1076
.Lset480 = .Ltmp3524-.Ltmp3523
	.short	.Lset480
.Ltmp3523:
	.byte	87
.Ltmp3524:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Lfunc_begin17
	.long	.Ltmp1085
.Lset481 = .Ltmp3526-.Ltmp3525
	.short	.Lset481
.Ltmp3525:
	.byte	80
.Ltmp3526:
	.long	.Ltmp1085
	.long	.Ltmp1086
.Lset482 = .Ltmp3528-.Ltmp3527
	.short	.Lset482
.Ltmp3527:
	.byte	84
.Ltmp3528:
	.long	.Ltmp1088
	.long	.Ltmp1089
.Lset483 = .Ltmp3530-.Ltmp3529
	.short	.Lset483
.Ltmp3529:
	.byte	84
.Ltmp3530:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Ltmp1087
	.long	.Lfunc_end17
.Lset484 = .Ltmp3532-.Ltmp3531
	.short	.Lset484
.Ltmp3531:
	.byte	80
.Ltmp3532:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Lfunc_begin18
	.long	.Ltmp1093
.Lset485 = .Ltmp3534-.Ltmp3533
	.short	.Lset485
.Ltmp3533:
	.byte	80
.Ltmp3534:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Lfunc_begin19
	.long	.Ltmp1099
.Lset486 = .Ltmp3536-.Ltmp3535
	.short	.Lset486
.Ltmp3535:
	.byte	80
.Ltmp3536:
	.long	.Ltmp1099
	.long	.Ltmp1100
.Lset487 = .Ltmp3538-.Ltmp3537
	.short	.Lset487
.Ltmp3537:
	.byte	112
	.byte	0
.Ltmp3538:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Ltmp1102
	.long	.Ltmp1103
.Lset488 = .Ltmp3540-.Ltmp3539
	.short	.Lset488
.Ltmp3539:
	.byte	80
.Ltmp3540:
	.long	.Ltmp1107
	.long	.Ltmp1108
.Lset489 = .Ltmp3542-.Ltmp3541
	.short	.Lset489
.Ltmp3541:
	.byte	80
.Ltmp3542:
	.long	.Ltmp1112
	.long	.Lfunc_end19
.Lset490 = .Ltmp3544-.Ltmp3543
	.short	.Lset490
.Ltmp3543:
	.byte	16
	.byte	5
.Ltmp3544:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Ltmp1105
	.long	.Ltmp1106
.Lset491 = .Ltmp3546-.Ltmp3545
	.short	.Lset491
.Ltmp3545:
	.byte	112
	.byte	0
.Ltmp3546:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Lfunc_begin20
	.long	.Ltmp1128
.Lset492 = .Ltmp3548-.Ltmp3547
	.short	.Lset492
.Ltmp3547:
	.byte	80
.Ltmp3548:
	.long	.Ltmp1128
	.long	.Ltmp1129
.Lset493 = .Ltmp3550-.Ltmp3549
	.short	.Lset493
.Ltmp3549:
	.byte	112
	.byte	0
.Ltmp3550:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Lfunc_begin20
	.long	.Ltmp1125
.Lset494 = .Ltmp3552-.Ltmp3551
	.short	.Lset494
.Ltmp3551:
	.byte	81
.Ltmp3552:
	.long	.Ltmp1125
	.long	.Ltmp1126
.Lset495 = .Ltmp3554-.Ltmp3553
	.short	.Lset495
.Ltmp3553:
	.byte	89
.Ltmp3554:
	.long	.Ltmp1131
	.long	.Ltmp1155
.Lset496 = .Ltmp3556-.Ltmp3555
	.short	.Lset496
.Ltmp3555:
	.byte	89
.Ltmp3556:
	.long	.Ltmp1155
	.long	.Ltmp1159
.Lset497 = .Ltmp3558-.Ltmp3557
	.short	.Lset497
.Ltmp3557:
	.byte	126
	.byte	16
.Ltmp3558:
	.long	.Ltmp1159
	.long	.Ltmp1162
.Lset498 = .Ltmp3560-.Ltmp3559
	.short	.Lset498
.Ltmp3559:
	.byte	89
.Ltmp3560:
	.long	.Ltmp1162
	.long	.Ltmp1165
.Lset499 = .Ltmp3562-.Ltmp3561
	.short	.Lset499
.Ltmp3561:
	.byte	126
	.byte	16
.Ltmp3562:
	.long	.Ltmp1165
	.long	.Ltmp1166
.Lset500 = .Ltmp3564-.Ltmp3563
	.short	.Lset500
.Ltmp3563:
	.byte	89
.Ltmp3564:
	.long	.Ltmp1167
	.long	.Ltmp1195
.Lset501 = .Ltmp3566-.Ltmp3565
	.short	.Lset501
.Ltmp3565:
	.byte	89
.Ltmp3566:
	.long	.Ltmp1195
	.long	.Ltmp1196
.Lset502 = .Ltmp3568-.Ltmp3567
	.short	.Lset502
.Ltmp3567:
	.byte	126
	.byte	16
.Ltmp3568:
	.long	.Ltmp1196
	.long	.Ltmp1197
.Lset503 = .Ltmp3570-.Ltmp3569
	.short	.Lset503
.Ltmp3569:
	.byte	89
.Ltmp3570:
	.long	.Ltmp1199
	.long	.Ltmp1201
.Lset504 = .Ltmp3572-.Ltmp3571
	.short	.Lset504
.Ltmp3571:
	.byte	89
.Ltmp3572:
	.long	.Ltmp1202
	.long	.Ltmp1205
.Lset505 = .Ltmp3574-.Ltmp3573
	.short	.Lset505
.Ltmp3573:
	.byte	89
.Ltmp3574:
	.long	.Ltmp1208
	.long	.Ltmp1215
.Lset506 = .Ltmp3576-.Ltmp3575
	.short	.Lset506
.Ltmp3575:
	.byte	89
.Ltmp3576:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp1125
	.long	.Ltmp1125
.Lset507 = .Ltmp3578-.Ltmp3577
	.short	.Lset507
.Ltmp3577:
	.byte	81
.Ltmp3578:
	.long	.Ltmp1125
	.long	.Ltmp1126
.Lset508 = .Ltmp3580-.Ltmp3579
	.short	.Lset508
.Ltmp3579:
	.byte	89
.Ltmp3580:
	.long	.Ltmp1194
	.long	.Ltmp1194
.Lset509 = .Ltmp3582-.Ltmp3581
	.short	.Lset509
.Ltmp3581:
	.byte	88
.Ltmp3582:
	.long	.Ltmp1212
	.long	.Ltmp1213
.Lset510 = .Ltmp3584-.Ltmp3583
	.short	.Lset510
.Ltmp3583:
	.byte	83
.Ltmp3584:
	.long	.Ltmp1213
	.long	.Ltmp1213
.Lset511 = .Ltmp3586-.Ltmp3585
	.short	.Lset511
.Ltmp3585:
	.byte	88
.Ltmp3586:
	.long	.Ltmp1213
	.long	.Ltmp1214
.Lset512 = .Ltmp3588-.Ltmp3587
	.short	.Lset512
.Ltmp3587:
	.byte	83
.Ltmp3588:
	.long	0
	.long	0
.Ldebug_loc160:
	.long	.Ltmp1130
	.long	.Ltmp1131
.Lset513 = .Ltmp3590-.Ltmp3589
	.short	.Lset513
.Ltmp3589:
	.byte	80
.Ltmp3590:
	.long	.Ltmp1140
	.long	.Ltmp1141
.Lset514 = .Ltmp3592-.Ltmp3591
	.short	.Lset514
.Ltmp3591:
	.byte	80
.Ltmp3592:
	.long	.Ltmp1142
	.long	.Ltmp1143
.Lset515 = .Ltmp3594-.Ltmp3593
	.short	.Lset515
.Ltmp3593:
	.byte	80
.Ltmp3594:
	.long	.Ltmp1143
	.long	.Ltmp1145
.Lset516 = .Ltmp3596-.Ltmp3595
	.short	.Lset516
.Ltmp3595:
	.byte	16
	.byte	0
.Ltmp3596:
	.long	.Ltmp1145
	.long	.Ltmp1146
.Lset517 = .Ltmp3598-.Ltmp3597
	.short	.Lset517
.Ltmp3597:
	.byte	80
.Ltmp3598:
	.long	.Ltmp1175
	.long	.Ltmp1200
.Lset518 = .Ltmp3600-.Ltmp3599
	.short	.Lset518
.Ltmp3599:
	.byte	16
	.byte	2
.Ltmp3600:
	.long	.Ltmp1200
	.long	.Ltmp1202
.Lset519 = .Ltmp3602-.Ltmp3601
	.short	.Lset519
.Ltmp3601:
	.byte	80
.Ltmp3602:
	.long	.Ltmp1217
	.long	.Ltmp1219
.Lset520 = .Ltmp3604-.Ltmp3603
	.short	.Lset520
.Ltmp3603:
	.byte	80
.Ltmp3604:
	.long	.Ltmp1219
	.long	.Lfunc_end20
.Lset521 = .Ltmp3606-.Ltmp3605
	.short	.Lset521
.Ltmp3605:
	.byte	16
	.byte	2
.Ltmp3606:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Ltmp1133
	.long	.Ltmp1134
.Lset522 = .Ltmp3608-.Ltmp3607
	.short	.Lset522
.Ltmp3607:
	.byte	80
.Ltmp3608:
	.long	.Ltmp1134
	.long	.Ltmp1139
.Lset523 = .Ltmp3610-.Ltmp3609
	.short	.Lset523
.Ltmp3609:
	.byte	126
	.byte	24
.Ltmp3610:
	.long	.Ltmp1143
	.long	.Ltmp1144
.Lset524 = .Ltmp3612-.Ltmp3611
	.short	.Lset524
.Ltmp3611:
	.byte	126
	.byte	24
.Ltmp3612:
	.long	.Ltmp1146
	.long	.Ltmp1174
.Lset525 = .Ltmp3614-.Ltmp3613
	.short	.Lset525
.Ltmp3613:
	.byte	126
	.byte	24
.Ltmp3614:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Ltmp1136
	.long	.Ltmp1138
.Lset526 = .Ltmp3616-.Ltmp3615
	.short	.Lset526
.Ltmp3615:
	.byte	84
.Ltmp3616:
	.long	.Ltmp1138
	.long	.Ltmp1197
.Lset527 = .Ltmp3618-.Ltmp3617
	.short	.Lset527
.Ltmp3617:
	.byte	126
	.byte	8
.Ltmp3618:
	.long	.Ltmp1199
	.long	.Ltmp1201
.Lset528 = .Ltmp3620-.Ltmp3619
	.short	.Lset528
.Ltmp3619:
	.byte	126
	.byte	8
.Ltmp3620:
	.long	.Ltmp1203
	.long	.Ltmp1205
.Lset529 = .Ltmp3622-.Ltmp3621
	.short	.Lset529
.Ltmp3621:
	.byte	84
.Ltmp3622:
	.long	.Ltmp1205
	.long	.Ltmp1206
.Lset530 = .Ltmp3624-.Ltmp3623
	.short	.Lset530
.Ltmp3623:
	.byte	83
.Ltmp3624:
	.long	.Ltmp1208
	.long	.Ltmp1210
.Lset531 = .Ltmp3626-.Ltmp3625
	.short	.Lset531
.Ltmp3625:
	.byte	84
.Ltmp3626:
	.long	.Ltmp1210
	.long	.Ltmp1211
.Lset532 = .Ltmp3628-.Ltmp3627
	.short	.Lset532
.Ltmp3627:
	.byte	91
.Ltmp3628:
	.long	.Ltmp1216
	.long	.Ltmp1217
.Lset533 = .Ltmp3630-.Ltmp3629
	.short	.Lset533
.Ltmp3629:
	.byte	83
.Ltmp3630:
	.long	0
	.long	0
.Ldebug_loc163:
	.long	.Ltmp1139
	.long	.Ltmp1143
.Lset534 = .Ltmp3632-.Ltmp3631
	.short	.Lset534
.Ltmp3631:
	.byte	117
	.byte	0
.Ltmp3632:
	.long	.Ltmp1143
	.long	.Ltmp1144
.Lset535 = .Ltmp3634-.Ltmp3633
	.short	.Lset535
.Ltmp3633:
	.byte	126
	.byte	16
.Ltmp3634:
	.long	.Ltmp1144
	.long	.Ltmp1148
.Lset536 = .Ltmp3636-.Ltmp3635
	.short	.Lset536
.Ltmp3635:
	.byte	117
	.byte	0
.Ltmp3636:
	.long	.Ltmp1150
	.long	.Ltmp1152
.Lset537 = .Ltmp3638-.Ltmp3637
	.short	.Lset537
.Ltmp3637:
	.byte	117
	.byte	0
.Ltmp3638:
	.long	.Ltmp1152
	.long	.Ltmp1153
.Lset538 = .Ltmp3640-.Ltmp3639
	.short	.Lset538
.Ltmp3639:
	.byte	126
	.byte	16
.Ltmp3640:
	.long	.Ltmp1153
	.long	.Ltmp1153
.Lset539 = .Ltmp3642-.Ltmp3641
	.short	.Lset539
.Ltmp3641:
	.byte	117
	.byte	0
.Ltmp3642:
	.long	.Ltmp1153
	.long	.Ltmp1174
.Lset540 = .Ltmp3644-.Ltmp3643
	.short	.Lset540
.Ltmp3643:
	.byte	126
	.byte	16
.Ltmp3644:
	.long	.Ltmp1174
	.long	.Ltmp1195
.Lset541 = .Ltmp3646-.Ltmp3645
	.short	.Lset541
.Ltmp3645:
	.byte	117
	.byte	0
.Ltmp3646:
	.long	.Ltmp1195
	.long	.Ltmp1197
.Lset542 = .Ltmp3648-.Ltmp3647
	.short	.Lset542
.Ltmp3647:
	.byte	126
	.byte	16
.Ltmp3648:
	.long	.Ltmp1197
	.long	.Ltmp1198
.Lset543 = .Ltmp3650-.Ltmp3649
	.short	.Lset543
.Ltmp3649:
	.byte	117
	.byte	0
.Ltmp3650:
	.long	.Ltmp1199
	.long	.Ltmp1201
.Lset544 = .Ltmp3652-.Ltmp3651
	.short	.Lset544
.Ltmp3651:
	.byte	117
	.byte	0
.Ltmp3652:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Ltmp1143
	.long	.Ltmp1144
.Lset545 = .Ltmp3654-.Ltmp3653
	.short	.Lset545
.Ltmp3653:
	.byte	126
	.byte	16
.Ltmp3654:
	.long	.Ltmp1147
	.long	.Ltmp1148
.Lset546 = .Ltmp3656-.Ltmp3655
	.short	.Lset546
.Ltmp3655:
	.byte	117
	.byte	0
.Ltmp3656:
	.long	.Ltmp1150
	.long	.Ltmp1152
.Lset547 = .Ltmp3658-.Ltmp3657
	.short	.Lset547
.Ltmp3657:
	.byte	117
	.byte	0
.Ltmp3658:
	.long	.Ltmp1152
	.long	.Ltmp1153
.Lset548 = .Ltmp3660-.Ltmp3659
	.short	.Lset548
.Ltmp3659:
	.byte	126
	.byte	16
.Ltmp3660:
	.long	.Ltmp1153
	.long	.Ltmp1153
.Lset549 = .Ltmp3662-.Ltmp3661
	.short	.Lset549
.Ltmp3661:
	.byte	117
	.byte	0
.Ltmp3662:
	.long	.Ltmp1153
	.long	.Ltmp1158
.Lset550 = .Ltmp3664-.Ltmp3663
	.short	.Lset550
.Ltmp3663:
	.byte	126
	.byte	16
.Ltmp3664:
	.long	.Ltmp1160
	.long	.Ltmp1174
.Lset551 = .Ltmp3666-.Ltmp3665
	.short	.Lset551
.Ltmp3665:
	.byte	126
	.byte	16
.Ltmp3666:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Ltmp1156
	.long	.Ltmp1157
.Lset552 = .Ltmp3668-.Ltmp3667
	.short	.Lset552
.Ltmp3667:
	.byte	90
.Ltmp3668:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Ltmp1163
	.long	.Ltmp1170
.Lset553 = .Ltmp3670-.Ltmp3669
	.short	.Lset553
.Ltmp3669:
	.byte	80
.Ltmp3670:
	.long	0
	.long	0
.Ldebug_loc167:
	.long	.Ltmp1163
	.long	.Ltmp1164
.Lset554 = .Ltmp3672-.Ltmp3671
	.short	.Lset554
.Ltmp3671:
	.byte	80
.Ltmp3672:
	.long	.Ltmp1169
	.long	.Ltmp1170
.Lset555 = .Ltmp3674-.Ltmp3673
	.short	.Lset555
.Ltmp3673:
	.byte	80
.Ltmp3674:
	.long	.Ltmp1171
	.long	.Ltmp1172
.Lset556 = .Ltmp3676-.Ltmp3675
	.short	.Lset556
.Ltmp3675:
	.byte	80
.Ltmp3676:
	.long	0
	.long	0
.Ldebug_loc168:
	.long	.Ltmp1182
	.long	.Ltmp1184
.Lset557 = .Ltmp3678-.Ltmp3677
	.short	.Lset557
.Ltmp3677:
	.byte	16
	.byte	0
.Ltmp3678:
	.long	.Ltmp1184
	.long	.Ltmp1185
.Lset558 = .Ltmp3680-.Ltmp3679
	.short	.Lset558
.Ltmp3679:
	.byte	82
.Ltmp3680:
	.long	.Ltmp1189
	.long	.Ltmp1190
.Lset559 = .Ltmp3682-.Ltmp3681
	.short	.Lset559
.Ltmp3681:
	.byte	91
.Ltmp3682:
	.long	.Ltmp1191
	.long	.Ltmp1192
.Lset560 = .Ltmp3684-.Ltmp3683
	.short	.Lset560
.Ltmp3683:
	.byte	83
.Ltmp3684:
	.long	0
	.long	0
.Ldebug_loc169:
	.long	.Lfunc_begin21
	.long	.Ltmp1234
.Lset561 = .Ltmp3686-.Ltmp3685
	.short	.Lset561
.Ltmp3685:
	.byte	80
.Ltmp3686:
	.long	.Ltmp1234
	.long	.Ltmp1261
.Lset562 = .Ltmp3688-.Ltmp3687
	.short	.Lset562
.Ltmp3687:
	.byte	84
.Ltmp3688:
	.long	0
	.long	0
.Ldebug_loc170:
	.long	.Lfunc_begin21
	.long	.Ltmp1232
.Lset563 = .Ltmp3690-.Ltmp3689
	.short	.Lset563
.Ltmp3689:
	.byte	81
.Ltmp3690:
	.long	.Ltmp1232
	.long	.Ltmp1233
.Lset564 = .Ltmp3692-.Ltmp3691
	.short	.Lset564
.Ltmp3691:
	.byte	85
.Ltmp3692:
	.long	.Ltmp1236
	.long	.Ltmp1244
.Lset565 = .Ltmp3694-.Ltmp3693
	.short	.Lset565
.Ltmp3693:
	.byte	85
.Ltmp3694:
	.long	.Ltmp1256
	.long	.Ltmp1259
.Lset566 = .Ltmp3696-.Ltmp3695
	.short	.Lset566
.Ltmp3695:
	.byte	85
.Ltmp3696:
	.long	0
	.long	0
.Ldebug_loc171:
	.long	.Ltmp1235
	.long	.Ltmp1238
.Lset567 = .Ltmp3698-.Ltmp3697
	.short	.Lset567
.Ltmp3697:
	.byte	81
.Ltmp3698:
	.long	.Ltmp1240
	.long	.Ltmp1241
.Lset568 = .Ltmp3700-.Ltmp3699
	.short	.Lset568
.Ltmp3699:
	.byte	81
.Ltmp3700:
	.long	0
	.long	0
.Ldebug_loc172:
	.long	.Ltmp1251
	.long	.Ltmp1252
.Lset569 = .Ltmp3702-.Ltmp3701
	.short	.Lset569
.Ltmp3701:
	.byte	81
.Ltmp3702:
	.long	.Ltmp1253
	.long	.Ltmp1254
.Lset570 = .Ltmp3704-.Ltmp3703
	.short	.Lset570
.Ltmp3703:
	.byte	81
.Ltmp3704:
	.long	0
	.long	0
.Ldebug_loc173:
	.long	.Ltmp1253
	.long	.Ltmp1255
.Lset571 = .Ltmp3706-.Ltmp3705
	.short	.Lset571
.Ltmp3705:
	.byte	80
.Ltmp3706:
	.long	0
	.long	0
.Ldebug_loc174:
	.long	.Lfunc_begin22
	.long	.Ltmp1273
.Lset572 = .Ltmp3708-.Ltmp3707
	.short	.Lset572
.Ltmp3707:
	.byte	80
.Ltmp3708:
	.long	.Ltmp1273
	.long	.Ltmp1274
.Lset573 = .Ltmp3710-.Ltmp3709
	.short	.Lset573
.Ltmp3709:
	.byte	84
.Ltmp3710:
	.long	.Ltmp1276
	.long	.Ltmp1329
.Lset574 = .Ltmp3712-.Ltmp3711
	.short	.Lset574
.Ltmp3711:
	.byte	84
.Ltmp3712:
	.long	0
	.long	0
.Ldebug_loc175:
	.long	.Ltmp1273
	.long	.Ltmp1277
.Lset575 = .Ltmp3714-.Ltmp3713
	.short	.Lset575
.Ltmp3713:
	.byte	16
	.byte	4
.Ltmp3714:
	.long	.Ltmp1277
	.long	.Ltmp1282
.Lset576 = .Ltmp3716-.Ltmp3715
	.short	.Lset576
.Ltmp3715:
	.byte	16
	.byte	0
.Ltmp3716:
	.long	.Ltmp1282
	.long	.Ltmp1283
.Lset577 = .Ltmp3718-.Ltmp3717
	.short	.Lset577
.Ltmp3717:
	.byte	80
.Ltmp3718:
	.long	.Ltmp1283
	.long	.Ltmp1325
.Lset578 = .Ltmp3720-.Ltmp3719
	.short	.Lset578
.Ltmp3719:
	.byte	16
	.byte	0
.Ltmp3720:
	.long	.Ltmp1325
	.long	.Ltmp1327
.Lset579 = .Ltmp3722-.Ltmp3721
	.short	.Lset579
.Ltmp3721:
	.byte	16
	.byte	4
.Ltmp3722:
	.long	.Ltmp1327
	.long	.Ltmp1328
.Lset580 = .Ltmp3724-.Ltmp3723
	.short	.Lset580
.Ltmp3723:
	.byte	16
	.byte	0
.Ltmp3724:
	.long	.Ltmp1328
	.long	.Ltmp1330
.Lset581 = .Ltmp3726-.Ltmp3725
	.short	.Lset581
.Ltmp3725:
	.byte	16
	.byte	4
.Ltmp3726:
	.long	.Ltmp1330
	.long	.Ltmp1334
.Lset582 = .Ltmp3728-.Ltmp3727
	.short	.Lset582
.Ltmp3727:
	.byte	16
	.byte	0
.Ltmp3728:
	.long	.Ltmp1334
	.long	.Ltmp1335
.Lset583 = .Ltmp3730-.Ltmp3729
	.short	.Lset583
.Ltmp3729:
	.byte	16
	.byte	4
.Ltmp3730:
	.long	.Ltmp1335
	.long	.Lfunc_end22
.Lset584 = .Ltmp3732-.Ltmp3731
	.short	.Lset584
.Ltmp3731:
	.byte	16
	.byte	0
.Ltmp3732:
	.long	0
	.long	0
.Ldebug_loc176:
	.long	.Ltmp1298
	.long	.Ltmp1319
.Lset585 = .Ltmp3734-.Ltmp3733
	.short	.Lset585
.Ltmp3733:
	.byte	126
	.byte	16
.Ltmp3734:
	.long	.Ltmp1323
	.long	.Ltmp1324
.Lset586 = .Ltmp3736-.Ltmp3735
	.short	.Lset586
.Ltmp3735:
	.byte	126
	.byte	16
.Ltmp3736:
	.long	0
	.long	0
.Ldebug_loc177:
	.long	.Ltmp1300
	.long	.Ltmp1313
.Lset587 = .Ltmp3738-.Ltmp3737
	.short	.Lset587
.Ltmp3737:
	.byte	16
	.byte	0
.Ltmp3738:
	.long	.Ltmp1313
	.long	.Ltmp1314
.Lset588 = .Ltmp3740-.Ltmp3739
	.short	.Lset588
.Ltmp3739:
	.byte	83
.Ltmp3740:
	.long	0
	.long	0
.Ldebug_loc178:
	.long	.Ltmp1300
	.long	.Ltmp1301
.Lset589 = .Ltmp3742-.Ltmp3741
	.short	.Lset589
.Ltmp3741:
	.byte	82
.Ltmp3742:
	.long	.Ltmp1307
	.long	.Ltmp1308
.Lset590 = .Ltmp3744-.Ltmp3743
	.short	.Lset590
.Ltmp3743:
	.byte	85
.Ltmp3744:
	.long	.Ltmp1309
	.long	.Ltmp1310
.Lset591 = .Ltmp3746-.Ltmp3745
	.short	.Lset591
.Ltmp3745:
	.byte	82
.Ltmp3746:
	.long	0
	.long	0
.Ldebug_loc179:
	.long	.Ltmp1331
	.long	.Ltmp1332
.Lset592 = .Ltmp3748-.Ltmp3747
	.short	.Lset592
.Ltmp3747:
	.byte	80
.Ltmp3748:
	.long	0
	.long	0
.Ldebug_loc180:
	.long	.Lfunc_begin23
	.long	.Ltmp1349
.Lset593 = .Ltmp3750-.Ltmp3749
	.short	.Lset593
.Ltmp3749:
	.byte	80
.Ltmp3750:
	.long	.Ltmp1349
	.long	.Ltmp1354
.Lset594 = .Ltmp3752-.Ltmp3751
	.short	.Lset594
.Ltmp3751:
	.byte	84
.Ltmp3752:
	.long	.Ltmp1355
	.long	.Ltmp1371
.Lset595 = .Ltmp3754-.Ltmp3753
	.short	.Lset595
.Ltmp3753:
	.byte	84
.Ltmp3754:
	.long	.Ltmp1373
	.long	.Ltmp1452
.Lset596 = .Ltmp3756-.Ltmp3755
	.short	.Lset596
.Ltmp3755:
	.byte	84
.Ltmp3756:
	.long	0
	.long	0
.Ldebug_loc181:
	.long	.Lfunc_begin23
	.long	.Ltmp1347
.Lset597 = .Ltmp3758-.Ltmp3757
	.short	.Lset597
.Ltmp3757:
	.byte	81
.Ltmp3758:
	.long	.Ltmp1347
	.long	.Ltmp1348
.Lset598 = .Ltmp3760-.Ltmp3759
	.short	.Lset598
.Ltmp3759:
	.byte	87
.Ltmp3760:
	.long	.Ltmp1351
	.long	.Ltmp1353
.Lset599 = .Ltmp3762-.Ltmp3761
	.short	.Lset599
.Ltmp3761:
	.byte	87
.Ltmp3762:
	.long	.Ltmp1355
	.long	.Ltmp1359
.Lset600 = .Ltmp3764-.Ltmp3763
	.short	.Lset600
.Ltmp3763:
	.byte	87
.Ltmp3764:
	.long	.Ltmp1362
	.long	.Ltmp1369
.Lset601 = .Ltmp3766-.Ltmp3765
	.short	.Lset601
.Ltmp3765:
	.byte	87
.Ltmp3766:
	.long	0
	.long	0
.Ldebug_loc182:
	.long	.Ltmp1363
	.long	.Ltmp1368
.Lset602 = .Ltmp3768-.Ltmp3767
	.short	.Lset602
.Ltmp3767:
	.byte	80
.Ltmp3768:
	.long	.Ltmp1370
	.long	.Ltmp1371
.Lset603 = .Ltmp3770-.Ltmp3769
	.short	.Lset603
.Ltmp3769:
	.byte	80
.Ltmp3770:
	.long	.Ltmp1373
	.long	.Ltmp1374
.Lset604 = .Ltmp3772-.Ltmp3771
	.short	.Lset604
.Ltmp3771:
	.byte	80
.Ltmp3772:
	.long	.Ltmp1374
	.long	.Ltmp1382
.Lset605 = .Ltmp3774-.Ltmp3773
	.short	.Lset605
.Ltmp3773:
	.byte	126
	.byte	8
.Ltmp3774:
	.long	.Ltmp1383
	.long	.Ltmp1445
.Lset606 = .Ltmp3776-.Ltmp3775
	.short	.Lset606
.Ltmp3775:
	.byte	126
	.byte	8
.Ltmp3776:
	.long	.Ltmp1445
	.long	.Ltmp1445
.Lset607 = .Ltmp3778-.Ltmp3777
	.short	.Lset607
.Ltmp3777:
	.byte	80
.Ltmp3778:
	.long	0
	.long	0
.Ldebug_loc183:
	.long	.Ltmp1370
	.long	.Ltmp1371
.Lset608 = .Ltmp3780-.Ltmp3779
	.short	.Lset608
.Ltmp3779:
	.byte	80
.Ltmp3780:
	.long	.Ltmp1403
	.long	.Ltmp1404
.Lset609 = .Ltmp3782-.Ltmp3781
	.short	.Lset609
.Ltmp3781:
	.byte	82
.Ltmp3782:
	.long	.Ltmp1406
	.long	.Ltmp1407
.Lset610 = .Ltmp3784-.Ltmp3783
	.short	.Lset610
.Ltmp3783:
	.byte	82
.Ltmp3784:
	.long	0
	.long	0
.Ldebug_loc184:
	.long	.Ltmp1374
	.long	.Ltmp1375
.Lset611 = .Ltmp3786-.Ltmp3785
	.short	.Lset611
.Ltmp3785:
	.byte	82
.Ltmp3786:
	.long	.Ltmp1377
	.long	.Ltmp1380
.Lset612 = .Ltmp3788-.Ltmp3787
	.short	.Lset612
.Ltmp3787:
	.byte	82
.Ltmp3788:
	.long	.Ltmp1380
	.long	.Ltmp1381
.Lset613 = .Ltmp3790-.Ltmp3789
	.short	.Lset613
.Ltmp3789:
	.byte	86
.Ltmp3790:
	.long	.Ltmp1383
	.long	.Ltmp1385
.Lset614 = .Ltmp3792-.Ltmp3791
	.short	.Lset614
.Ltmp3791:
	.byte	86
.Ltmp3792:
	.long	.Ltmp1385
	.long	.Ltmp1386
.Lset615 = .Ltmp3794-.Ltmp3793
	.short	.Lset615
.Ltmp3793:
	.byte	82
.Ltmp3794:
	.long	.Ltmp1387
	.long	.Ltmp1391
.Lset616 = .Ltmp3796-.Ltmp3795
	.short	.Lset616
.Ltmp3795:
	.byte	82
.Ltmp3796:
	.long	.Ltmp1391
	.long	.Ltmp1392
.Lset617 = .Ltmp3798-.Ltmp3797
	.short	.Lset617
.Ltmp3797:
	.byte	126
	.byte	12
.Ltmp3798:
	.long	.Ltmp1392
	.long	.Ltmp1393
.Lset618 = .Ltmp3800-.Ltmp3799
	.short	.Lset618
.Ltmp3799:
	.byte	81
.Ltmp3800:
	.long	0
	.long	0
.Ldebug_loc185:
	.long	.Ltmp1376
	.long	.Ltmp1390
.Lset619 = .Ltmp3802-.Ltmp3801
	.short	.Lset619
.Ltmp3801:
	.byte	87
.Ltmp3802:
	.long	.Ltmp1394
	.long	.Ltmp1396
.Lset620 = .Ltmp3804-.Ltmp3803
	.short	.Lset620
.Ltmp3803:
	.byte	87
.Ltmp3804:
	.long	0
	.long	0
.Ldebug_loc186:
	.long	.Ltmp1399
	.long	.Ltmp1400
.Lset621 = .Ltmp3806-.Ltmp3805
	.short	.Lset621
.Ltmp3805:
	.byte	80
.Ltmp3806:
	.long	0
	.long	0
.Ldebug_loc187:
	.long	.Ltmp1399
	.long	.Ltmp1400
.Lset622 = .Ltmp3808-.Ltmp3807
	.short	.Lset622
.Ltmp3807:
	.byte	80
.Ltmp3808:
	.long	0
	.long	0
.Ldebug_loc188:
	.long	.Ltmp1402
	.long	.Ltmp1408
.Lset623 = .Ltmp3810-.Ltmp3809
	.short	.Lset623
.Ltmp3809:
	.byte	86
.Ltmp3810:
	.long	0
	.long	0
.Ldebug_loc189:
	.long	.Ltmp1413
	.long	.Ltmp1418
.Lset624 = .Ltmp3812-.Ltmp3811
	.short	.Lset624
.Ltmp3811:
	.byte	83
.Ltmp3812:
	.long	.Ltmp1418
	.long	.Ltmp1419
.Lset625 = .Ltmp3814-.Ltmp3813
	.short	.Lset625
.Ltmp3813:
	.byte	86
.Ltmp3814:
	.long	.Ltmp1420
	.long	.Ltmp1422
.Lset626 = .Ltmp3816-.Ltmp3815
	.short	.Lset626
.Ltmp3815:
	.byte	86
.Ltmp3816:
	.long	.Ltmp1422
	.long	.Ltmp1423
.Lset627 = .Ltmp3818-.Ltmp3817
	.short	.Lset627
.Ltmp3817:
	.byte	83
.Ltmp3818:
	.long	.Ltmp1424
	.long	.Ltmp1428
.Lset628 = .Ltmp3820-.Ltmp3819
	.short	.Lset628
.Ltmp3819:
	.byte	83
.Ltmp3820:
	.long	.Ltmp1428
	.long	.Ltmp1429
.Lset629 = .Ltmp3822-.Ltmp3821
	.short	.Lset629
.Ltmp3821:
	.byte	89
.Ltmp3822:
	.long	.Ltmp1430
	.long	.Ltmp1431
.Lset630 = .Ltmp3824-.Ltmp3823
	.short	.Lset630
.Ltmp3823:
	.byte	83
.Ltmp3824:
	.long	.Ltmp1432
	.long	.Ltmp1435
.Lset631 = .Ltmp3826-.Ltmp3825
	.short	.Lset631
.Ltmp3825:
	.byte	83
.Ltmp3826:
	.long	.Ltmp1435
	.long	.Ltmp1436
.Lset632 = .Ltmp3828-.Ltmp3827
	.short	.Lset632
.Ltmp3827:
	.byte	89
.Ltmp3828:
	.long	.Ltmp1437
	.long	.Ltmp1438
.Lset633 = .Ltmp3830-.Ltmp3829
	.short	.Lset633
.Ltmp3829:
	.byte	83
.Ltmp3830:
	.long	0
	.long	0
.Ldebug_loc190:
	.long	.Ltmp1415
	.long	.Ltmp1427
.Lset634 = .Ltmp3832-.Ltmp3831
	.short	.Lset634
.Ltmp3831:
	.byte	87
.Ltmp3832:
	.long	.Ltmp1432
	.long	.Ltmp1434
.Lset635 = .Ltmp3834-.Ltmp3833
	.short	.Lset635
.Ltmp3833:
	.byte	87
.Ltmp3834:
	.long	0
	.long	0
.Ldebug_loc191:
	.long	.Ltmp1445
	.long	.Ltmp1445
.Lset636 = .Ltmp3836-.Ltmp3835
	.short	.Lset636
.Ltmp3835:
	.byte	80
.Ltmp3836:
	.long	.Ltmp1445
	.long	.Ltmp1446
.Lset637 = .Ltmp3838-.Ltmp3837
	.short	.Lset637
.Ltmp3837:
	.byte	81
.Ltmp3838:
	.long	.Ltmp1447
	.long	.Ltmp1448
.Lset638 = .Ltmp3840-.Ltmp3839
	.short	.Lset638
.Ltmp3839:
	.byte	81
.Ltmp3840:
	.long	0
	.long	0
.Ldebug_loc192:
	.long	.Ltmp1447
	.long	.Ltmp1449
.Lset639 = .Ltmp3842-.Ltmp3841
	.short	.Lset639
.Ltmp3841:
	.byte	83
.Ltmp3842:
	.long	0
	.long	0
.Ldebug_loc193:
	.long	.Lfunc_begin24
	.long	.Ltmp1466
.Lset640 = .Ltmp3844-.Ltmp3843
	.short	.Lset640
.Ltmp3843:
	.byte	80
.Ltmp3844:
	.long	.Ltmp1466
	.long	.Ltmp1468
.Lset641 = .Ltmp3846-.Ltmp3845
	.short	.Lset641
.Ltmp3845:
	.byte	126
	.byte	4
.Ltmp3846:
	.long	.Ltmp1469
	.long	.Ltmp1478
.Lset642 = .Ltmp3848-.Ltmp3847
	.short	.Lset642
.Ltmp3847:
	.byte	126
	.byte	4
.Ltmp3848:
	.long	.Ltmp1478
	.long	.Ltmp1480
.Lset643 = .Ltmp3850-.Ltmp3849
	.short	.Lset643
.Ltmp3849:
	.byte	80
.Ltmp3850:
	.long	.Ltmp1481
	.long	.Ltmp1512
.Lset644 = .Ltmp3852-.Ltmp3851
	.short	.Lset644
.Ltmp3851:
	.byte	126
	.byte	4
.Ltmp3852:
	.long	.Ltmp1512
	.long	.Ltmp1518
.Lset645 = .Ltmp3854-.Ltmp3853
	.short	.Lset645
.Ltmp3853:
	.byte	80
.Ltmp3854:
	.long	0
	.long	0
.Ldebug_loc194:
	.long	.Ltmp1466
	.long	.Ltmp1468
.Lset646 = .Ltmp3856-.Ltmp3855
	.short	.Lset646
.Ltmp3855:
	.byte	82
.Ltmp3856:
	.long	.Ltmp1469
	.long	.Ltmp1478
.Lset647 = .Ltmp3858-.Ltmp3857
	.short	.Lset647
.Ltmp3857:
	.byte	82
.Ltmp3858:
	.long	.Ltmp1481
	.long	.Ltmp1511
.Lset648 = .Ltmp3860-.Ltmp3859
	.short	.Lset648
.Ltmp3859:
	.byte	82
.Ltmp3860:
	.long	0
	.long	0
.Ldebug_loc195:
	.long	.Ltmp1467
	.long	.Ltmp1477
.Lset649 = .Ltmp3862-.Ltmp3861
	.short	.Lset649
.Ltmp3861:
	.byte	16
	.byte	0
.Ltmp3862:
	.long	.Ltmp1477
	.long	.Ltmp1478
.Lset650 = .Ltmp3864-.Ltmp3863
	.short	.Lset650
.Ltmp3863:
	.byte	84
.Ltmp3864:
	.long	.Ltmp1481
	.long	.Ltmp1487
.Lset651 = .Ltmp3866-.Ltmp3865
	.short	.Lset651
.Ltmp3865:
	.byte	16
	.byte	0
.Ltmp3866:
	.long	.Ltmp1487
	.long	.Ltmp1488
.Lset652 = .Ltmp3868-.Ltmp3867
	.short	.Lset652
.Ltmp3867:
	.byte	84
.Ltmp3868:
	.long	.Ltmp1488
	.long	.Ltmp1492
.Lset653 = .Ltmp3870-.Ltmp3869
	.short	.Lset653
.Ltmp3869:
	.byte	16
	.byte	0
.Ltmp3870:
	.long	.Ltmp1492
	.long	.Ltmp1500
.Lset654 = .Ltmp3872-.Ltmp3871
	.short	.Lset654
.Ltmp3871:
	.byte	16
	.byte	8
.Ltmp3872:
	.long	.Ltmp1500
	.long	.Ltmp1501
.Lset655 = .Ltmp3874-.Ltmp3873
	.short	.Lset655
.Ltmp3873:
	.byte	83
.Ltmp3874:
	.long	.Ltmp1502
	.long	.Ltmp1506
.Lset656 = .Ltmp3876-.Ltmp3875
	.short	.Lset656
.Ltmp3875:
	.byte	16
	.byte	8
.Ltmp3876:
	.long	.Ltmp1506
	.long	.Ltmp1507
.Lset657 = .Ltmp3878-.Ltmp3877
	.short	.Lset657
.Ltmp3877:
	.byte	83
.Ltmp3878:
	.long	.Ltmp1508
	.long	.Ltmp1510
.Lset658 = .Ltmp3880-.Ltmp3879
	.short	.Lset658
.Ltmp3879:
	.byte	16
	.byte	8
.Ltmp3880:
	.long	.Ltmp1510
	.long	.Ltmp1523
.Lset659 = .Ltmp3882-.Ltmp3881
	.short	.Lset659
.Ltmp3881:
	.byte	16
	.byte	0
.Ltmp3882:
	.long	.Ltmp1523
	.long	.Ltmp1524
.Lset660 = .Ltmp3884-.Ltmp3883
	.short	.Lset660
.Ltmp3883:
	.byte	87
.Ltmp3884:
	.long	.Ltmp1525
	.long	.Ltmp1528
.Lset661 = .Ltmp3886-.Ltmp3885
	.short	.Lset661
.Ltmp3885:
	.byte	16
	.byte	0
.Ltmp3886:
	.long	.Ltmp1528
	.long	.Ltmp1530
.Lset662 = .Ltmp3888-.Ltmp3887
	.short	.Lset662
.Ltmp3887:
	.byte	91
.Ltmp3888:
	.long	.Ltmp1530
	.long	.Lfunc_end24
.Lset663 = .Ltmp3890-.Ltmp3889
	.short	.Lset663
.Ltmp3889:
	.byte	16
	.byte	0
.Ltmp3890:
	.long	0
	.long	0
.Ldebug_loc196:
	.long	.Ltmp1479
	.long	.Ltmp1480
.Lset664 = .Ltmp3892-.Ltmp3891
	.short	.Lset664
.Ltmp3891:
	.byte	91
.Ltmp3892:
	.long	0
	.long	0
.Ldebug_loc197:
	.long	.Ltmp1513
	.long	.Ltmp1514
.Lset665 = .Ltmp3894-.Ltmp3893
	.short	.Lset665
.Ltmp3893:
	.byte	83
.Ltmp3894:
	.long	0
	.long	0
.Ldebug_loc198:
	.long	.Ltmp1517
	.long	.Ltmp1518
.Lset666 = .Ltmp3896-.Ltmp3895
	.short	.Lset666
.Ltmp3895:
	.byte	80
.Ltmp3896:
	.long	0
	.long	0
.Ldebug_loc199:
	.long	.Lfunc_begin25
	.long	.Ltmp1545
.Lset667 = .Ltmp3898-.Ltmp3897
	.short	.Lset667
.Ltmp3897:
	.byte	80
.Ltmp3898:
	.long	.Ltmp1545
	.long	.Ltmp1552
.Lset668 = .Ltmp3900-.Ltmp3899
	.short	.Lset668
.Ltmp3899:
	.byte	84
.Ltmp3900:
	.long	.Ltmp1553
	.long	.Ltmp1555
.Lset669 = .Ltmp3902-.Ltmp3901
	.short	.Lset669
.Ltmp3901:
	.byte	84
.Ltmp3902:
	.long	.Ltmp1556
	.long	.Ltmp1621
.Lset670 = .Ltmp3904-.Ltmp3903
	.short	.Lset670
.Ltmp3903:
	.byte	84
.Ltmp3904:
	.long	0
	.long	0
.Ldebug_loc200:
	.long	.Lfunc_begin25
	.long	.Ltmp1543
.Lset671 = .Ltmp3906-.Ltmp3905
	.short	.Lset671
.Ltmp3905:
	.byte	81
.Ltmp3906:
	.long	.Ltmp1543
	.long	.Ltmp1544
.Lset672 = .Ltmp3908-.Ltmp3907
	.short	.Lset672
.Ltmp3907:
	.byte	86
.Ltmp3908:
	.long	.Ltmp1547
	.long	.Ltmp1552
.Lset673 = .Ltmp3910-.Ltmp3909
	.short	.Lset673
.Ltmp3909:
	.byte	86
.Ltmp3910:
	.long	.Ltmp1553
	.long	.Ltmp1555
.Lset674 = .Ltmp3912-.Ltmp3911
	.short	.Lset674
.Ltmp3911:
	.byte	86
.Ltmp3912:
	.long	.Ltmp1556
	.long	.Ltmp1557
.Lset675 = .Ltmp3914-.Ltmp3913
	.short	.Lset675
.Ltmp3913:
	.byte	86
.Ltmp3914:
	.long	.Ltmp1557
	.long	.Ltmp1558
.Lset676 = .Ltmp3916-.Ltmp3915
	.short	.Lset676
.Ltmp3915:
	.byte	90
.Ltmp3916:
	.long	.Ltmp1576
	.long	.Ltmp1577
.Lset677 = .Ltmp3918-.Ltmp3917
	.short	.Lset677
.Ltmp3917:
	.byte	90
.Ltmp3918:
	.long	.Ltmp1590
	.long	.Ltmp1591
.Lset678 = .Ltmp3920-.Ltmp3919
	.short	.Lset678
.Ltmp3919:
	.byte	90
.Ltmp3920:
	.long	0
	.long	0
.Ldebug_loc201:
	.long	.Ltmp1545
	.long	.Ltmp1546
.Lset679 = .Ltmp3922-.Ltmp3921
	.short	.Lset679
.Ltmp3921:
	.byte	80
.Ltmp3922:
	.long	.Ltmp1547
	.long	.Ltmp1551
.Lset680 = .Ltmp3924-.Ltmp3923
	.short	.Lset680
.Ltmp3923:
	.byte	80
.Ltmp3924:
	.long	0
	.long	0
.Ldebug_loc202:
	.long	.Ltmp1560
	.long	.Ltmp1607
.Lset681 = .Ltmp3926-.Ltmp3925
	.short	.Lset681
.Ltmp3925:
	.byte	16
	.byte	0
.Ltmp3926:
	.long	.Ltmp1607
	.long	.Ltmp1609
.Lset682 = .Ltmp3928-.Ltmp3927
	.short	.Lset682
.Ltmp3927:
	.byte	81
.Ltmp3928:
	.long	.Ltmp1610
	.long	.Lfunc_end25
.Lset683 = .Ltmp3930-.Ltmp3929
	.short	.Lset683
.Ltmp3929:
	.byte	16
	.byte	0
.Ltmp3930:
	.long	0
	.long	0
.Ldebug_loc203:
	.long	.Ltmp1560
	.long	.Ltmp1565
.Lset684 = .Ltmp3932-.Ltmp3931
	.short	.Lset684
.Ltmp3931:
	.byte	81
.Ltmp3932:
	.long	0
	.long	0
.Ldebug_loc204:
	.long	.Ltmp1563
	.long	.Ltmp1572
.Lset685 = .Ltmp3934-.Ltmp3933
	.short	.Lset685
.Ltmp3933:
	.byte	86
.Ltmp3934:
	.long	.Ltmp1574
	.long	.Ltmp1592
.Lset686 = .Ltmp3936-.Ltmp3935
	.short	.Lset686
.Ltmp3935:
	.byte	86
.Ltmp3936:
	.long	0
	.long	0
.Ldebug_loc205:
	.long	.Ltmp1567
	.long	.Ltmp1568
.Lset687 = .Ltmp3938-.Ltmp3937
	.short	.Lset687
.Ltmp3937:
	.byte	81
.Ltmp3938:
	.long	.Ltmp1570
	.long	.Ltmp1571
.Lset688 = .Ltmp3940-.Ltmp3939
	.short	.Lset688
.Ltmp3939:
	.byte	81
.Ltmp3940:
	.long	.Ltmp1578
	.long	.Ltmp1578
.Lset689 = .Ltmp3942-.Ltmp3941
	.short	.Lset689
.Ltmp3941:
	.byte	81
.Ltmp3942:
	.long	.Ltmp1583
	.long	.Ltmp1584
.Lset690 = .Ltmp3944-.Ltmp3943
	.short	.Lset690
.Ltmp3943:
	.byte	81
.Ltmp3944:
	.long	.Ltmp1585
	.long	.Ltmp1585
.Lset691 = .Ltmp3946-.Ltmp3945
	.short	.Lset691
.Ltmp3945:
	.byte	81
.Ltmp3946:
	.long	0
	.long	0
.Ldebug_loc206:
	.long	.Ltmp1601
	.long	.Ltmp1602
.Lset692 = .Ltmp3948-.Ltmp3947
	.short	.Lset692
.Ltmp3947:
	.byte	82
.Ltmp3948:
	.long	.Ltmp1604
	.long	.Ltmp1606
.Lset693 = .Ltmp3950-.Ltmp3949
	.short	.Lset693
.Ltmp3949:
	.byte	82
.Ltmp3950:
	.long	0
	.long	0
.Ldebug_loc207:
	.long	.Ltmp1601
	.long	.Ltmp1602
.Lset694 = .Ltmp3952-.Ltmp3951
	.short	.Lset694
.Ltmp3951:
	.byte	81
.Ltmp3952:
	.long	.Ltmp1604
	.long	.Ltmp1605
.Lset695 = .Ltmp3954-.Ltmp3953
	.short	.Lset695
.Ltmp3953:
	.byte	81
.Ltmp3954:
	.long	0
	.long	0
.Ldebug_loc208:
	.long	.Lfunc_begin26
	.long	.Ltmp1628
.Lset696 = .Ltmp3956-.Ltmp3955
	.short	.Lset696
.Ltmp3955:
	.byte	80
.Ltmp3956:
	.long	.Ltmp1628
	.long	.Ltmp1629
.Lset697 = .Ltmp3958-.Ltmp3957
	.short	.Lset697
.Ltmp3957:
	.byte	84
.Ltmp3958:
	.long	.Ltmp1632
	.long	.Ltmp1644
.Lset698 = .Ltmp3960-.Ltmp3959
	.short	.Lset698
.Ltmp3959:
	.byte	84
.Ltmp3960:
	.long	0
	.long	0
.Ldebug_loc209:
	.long	.Lfunc_begin26
	.long	.Ltmp1629
.Lset699 = .Ltmp3962-.Ltmp3961
	.short	.Lset699
.Ltmp3961:
	.byte	81
.Ltmp3962:
	.long	.Ltmp1629
	.long	.Ltmp1630
.Lset700 = .Ltmp3964-.Ltmp3963
	.short	.Lset700
.Ltmp3963:
	.byte	112
	.byte	0
.Ltmp3964:
	.long	0
	.long	0
.Ldebug_loc210:
	.long	.Ltmp1631
	.long	.Ltmp1632
.Lset701 = .Ltmp3966-.Ltmp3965
	.short	.Lset701
.Ltmp3965:
	.byte	80
.Ltmp3966:
	.long	.Ltmp1635
	.long	.Ltmp1636
.Lset702 = .Ltmp3968-.Ltmp3967
	.short	.Lset702
.Ltmp3967:
	.byte	80
.Ltmp3968:
	.long	.Ltmp1643
	.long	.Ltmp1644
.Lset703 = .Ltmp3970-.Ltmp3969
	.short	.Lset703
.Ltmp3969:
	.byte	80
.Ltmp3970:
	.long	.Ltmp1645
	.long	.Ltmp1647
.Lset704 = .Ltmp3972-.Ltmp3971
	.short	.Lset704
.Ltmp3971:
	.byte	16
	.byte	5
.Ltmp3972:
	.long	.Ltmp1647
	.long	.Lfunc_end26
.Lset705 = .Ltmp3974-.Ltmp3973
	.short	.Lset705
.Ltmp3973:
	.byte	80
.Ltmp3974:
	.long	0
	.long	0
.Ldebug_loc211:
	.long	.Lfunc_begin27
	.long	.Ltmp1657
.Lset706 = .Ltmp3976-.Ltmp3975
	.short	.Lset706
.Ltmp3975:
	.byte	80
.Ltmp3976:
	.long	.Ltmp1657
	.long	.Ltmp1665
.Lset707 = .Ltmp3978-.Ltmp3977
	.short	.Lset707
.Ltmp3977:
	.byte	84
.Ltmp3978:
	.long	.Ltmp1666
	.long	.Ltmp1679
.Lset708 = .Ltmp3980-.Ltmp3979
	.short	.Lset708
.Ltmp3979:
	.byte	84
.Ltmp3980:
	.long	0
	.long	0
.Ldebug_loc212:
	.long	.Lfunc_begin27
	.long	.Ltmp1655
.Lset709 = .Ltmp3982-.Ltmp3981
	.short	.Lset709
.Ltmp3981:
	.byte	81
.Ltmp3982:
	.long	.Ltmp1655
	.long	.Ltmp1656
.Lset710 = .Ltmp3984-.Ltmp3983
	.short	.Lset710
.Ltmp3983:
	.byte	85
.Ltmp3984:
	.long	.Ltmp1659
	.long	.Ltmp1665
.Lset711 = .Ltmp3986-.Ltmp3985
	.short	.Lset711
.Ltmp3985:
	.byte	85
.Ltmp3986:
	.long	.Ltmp1666
	.long	.Ltmp1674
.Lset712 = .Ltmp3988-.Ltmp3987
	.short	.Lset712
.Ltmp3987:
	.byte	85
.Ltmp3988:
	.long	0
	.long	0
.Ldebug_loc213:
	.long	.Ltmp1657
	.long	.Ltmp1658
.Lset713 = .Ltmp3990-.Ltmp3989
	.short	.Lset713
.Ltmp3989:
	.byte	81
.Ltmp3990:
	.long	.Ltmp1659
	.long	.Ltmp1664
.Lset714 = .Ltmp3992-.Ltmp3991
	.short	.Lset714
.Ltmp3991:
	.byte	81
.Ltmp3992:
	.long	0
	.long	0
.Ldebug_loc214:
	.long	.Ltmp1666
	.long	.Ltmp1670
.Lset715 = .Ltmp3994-.Ltmp3993
	.short	.Lset715
.Ltmp3993:
	.byte	16
	.byte	0
.Ltmp3994:
	.long	.Ltmp1670
	.long	.Ltmp1672
.Lset716 = .Ltmp3996-.Ltmp3995
	.short	.Lset716
.Ltmp3995:
	.byte	80
.Ltmp3996:
	.long	.Ltmp1673
	.long	.Ltmp1675
.Lset717 = .Ltmp3998-.Ltmp3997
	.short	.Lset717
.Ltmp3997:
	.byte	16
	.byte	0
.Ltmp3998:
	.long	.Ltmp1675
	.long	.Ltmp1676
.Lset718 = .Ltmp4000-.Ltmp3999
	.short	.Lset718
.Ltmp3999:
	.byte	80
.Ltmp4000:
	.long	.Ltmp1676
	.long	.Ltmp1679
.Lset719 = .Ltmp4002-.Ltmp4001
	.short	.Lset719
.Ltmp4001:
	.byte	16
	.byte	0
.Ltmp4002:
	.long	.Ltmp1679
	.long	.Ltmp1679
.Lset720 = .Ltmp4004-.Ltmp4003
	.short	.Lset720
.Ltmp4003:
	.byte	80
.Ltmp4004:
	.long	0
	.long	0
.Ldebug_loc215:
	.long	.Lfunc_begin28
	.long	.Ltmp1687
.Lset721 = .Ltmp4006-.Ltmp4005
	.short	.Lset721
.Ltmp4005:
	.byte	80
.Ltmp4006:
	.long	.Ltmp1687
	.long	.Ltmp1688
.Lset722 = .Ltmp4008-.Ltmp4007
	.short	.Lset722
.Ltmp4007:
	.byte	112
	.byte	0
.Ltmp4008:
	.long	0
	.long	0
.Ldebug_loc216:
	.long	.Lfunc_begin28
	.long	.Ltmp1686
.Lset723 = .Ltmp4010-.Ltmp4009
	.short	.Lset723
.Ltmp4009:
	.byte	81
.Ltmp4010:
	.long	.Ltmp1686
	.long	.Ltmp1687
.Lset724 = .Ltmp4012-.Ltmp4011
	.short	.Lset724
.Ltmp4011:
	.byte	84
.Ltmp4012:
	.long	.Ltmp1691
	.long	.Ltmp1700
.Lset725 = .Ltmp4014-.Ltmp4013
	.short	.Lset725
.Ltmp4013:
	.byte	84
.Ltmp4014:
	.long	0
	.long	0
.Ldebug_loc217:
	.long	.Ltmp1690
	.long	.Ltmp1691
.Lset726 = .Ltmp4016-.Ltmp4015
	.short	.Lset726
.Ltmp4015:
	.byte	80
.Ltmp4016:
	.long	.Ltmp1695
	.long	.Ltmp1696
.Lset727 = .Ltmp4018-.Ltmp4017
	.short	.Lset727
.Ltmp4017:
	.byte	80
.Ltmp4018:
	.long	0
	.long	0
.Ldebug_loc218:
	.long	.Ltmp1693
	.long	.Ltmp1694
.Lset728 = .Ltmp4020-.Ltmp4019
	.short	.Lset728
.Ltmp4019:
	.byte	112
	.byte	0
.Ltmp4020:
	.long	.Ltmp1698
	.long	.Ltmp1699
.Lset729 = .Ltmp4022-.Ltmp4021
	.short	.Lset729
.Ltmp4021:
	.byte	112
	.byte	0
.Ltmp4022:
	.long	0
	.long	0
.Ldebug_loc219:
	.long	.Lfunc_begin29
	.long	.Ltmp1714
.Lset730 = .Ltmp4024-.Ltmp4023
	.short	.Lset730
.Ltmp4023:
	.byte	80
.Ltmp4024:
	.long	.Ltmp1714
	.long	.Ltmp1715
.Lset731 = .Ltmp4026-.Ltmp4025
	.short	.Lset731
.Ltmp4025:
	.byte	112
	.byte	0
.Ltmp4026:
	.long	0
	.long	0
.Ldebug_loc220:
	.long	.Lfunc_begin29
	.long	.Ltmp1713
.Lset732 = .Ltmp4028-.Ltmp4027
	.short	.Lset732
.Ltmp4027:
	.byte	81
.Ltmp4028:
	.long	.Ltmp1713
	.long	.Ltmp1714
.Lset733 = .Ltmp4030-.Ltmp4029
	.short	.Lset733
.Ltmp4029:
	.byte	84
.Ltmp4030:
	.long	.Ltmp1717
	.long	.Ltmp1733
.Lset734 = .Ltmp4032-.Ltmp4031
	.short	.Lset734
.Ltmp4031:
	.byte	84
.Ltmp4032:
	.long	.Ltmp1733
	.long	.Ltmp1764
.Lset735 = .Ltmp4034-.Ltmp4033
	.short	.Lset735
.Ltmp4033:
	.byte	126
	.byte	8
.Ltmp4034:
	.long	.Ltmp1764
	.long	.Ltmp1765
.Lset736 = .Ltmp4036-.Ltmp4035
	.short	.Lset736
.Ltmp4035:
	.byte	83
.Ltmp4036:
	.long	.Ltmp1765
	.long	.Ltmp1766
.Lset737 = .Ltmp4038-.Ltmp4037
	.short	.Lset737
.Ltmp4037:
	.byte	84
.Ltmp4038:
	.long	.Ltmp1766
	.long	.Ltmp1771
.Lset738 = .Ltmp4040-.Ltmp4039
	.short	.Lset738
.Ltmp4039:
	.byte	83
.Ltmp4040:
	.long	0
	.long	0
.Ldebug_loc221:
	.long	.Lfunc_begin29
	.long	.Ltmp1712
.Lset739 = .Ltmp4042-.Ltmp4041
	.short	.Lset739
.Ltmp4041:
	.byte	82
.Ltmp4042:
	.long	.Ltmp1712
	.long	.Ltmp1713
.Lset740 = .Ltmp4044-.Ltmp4043
	.short	.Lset740
.Ltmp4043:
	.byte	85
.Ltmp4044:
	.long	.Ltmp1717
	.long	.Ltmp1731
.Lset741 = .Ltmp4046-.Ltmp4045
	.short	.Lset741
.Ltmp4045:
	.byte	85
.Ltmp4046:
	.long	.Ltmp1732
	.long	.Ltmp1768
.Lset742 = .Ltmp4048-.Ltmp4047
	.short	.Lset742
.Ltmp4047:
	.byte	85
.Ltmp4048:
	.long	0
	.long	0
.Ldebug_loc222:
	.long	.Ltmp1716
	.long	.Ltmp1717
.Lset743 = .Ltmp4050-.Ltmp4049
	.short	.Lset743
.Ltmp4049:
	.byte	87
.Ltmp4050:
	.long	.Ltmp1738
	.long	.Ltmp1739
.Lset744 = .Ltmp4052-.Ltmp4051
	.short	.Lset744
.Ltmp4051:
	.byte	87
.Ltmp4052:
	.long	.Ltmp1752
	.long	.Ltmp1753
.Lset745 = .Ltmp4054-.Ltmp4053
	.short	.Lset745
.Ltmp4053:
	.byte	87
.Ltmp4054:
	.long	.Ltmp1763
	.long	.Ltmp1765
.Lset746 = .Ltmp4056-.Ltmp4055
	.short	.Lset746
.Ltmp4055:
	.byte	87
.Ltmp4056:
	.long	0
	.long	0
.Ldebug_loc223:
	.long	.Ltmp1718
	.long	.Ltmp1722
.Lset747 = .Ltmp4058-.Ltmp4057
	.short	.Lset747
.Ltmp4057:
	.byte	90
.Ltmp4058:
	.long	.Ltmp1728
	.long	.Ltmp1729
.Lset748 = .Ltmp4060-.Ltmp4059
	.short	.Lset748
.Ltmp4059:
	.byte	86
.Ltmp4060:
	.long	.Ltmp1732
	.long	.Ltmp1736
.Lset749 = .Ltmp4062-.Ltmp4061
	.short	.Lset749
.Ltmp4061:
	.byte	90
.Ltmp4062:
	.long	.Ltmp1747
	.long	.Ltmp1748
.Lset750 = .Ltmp4064-.Ltmp4063
	.short	.Lset750
.Ltmp4063:
	.byte	90
.Ltmp4064:
	.long	.Ltmp1749
	.long	.Ltmp1750
.Lset751 = .Ltmp4066-.Ltmp4065
	.short	.Lset751
.Ltmp4065:
	.byte	90
.Ltmp4066:
	.long	.Ltmp1761
	.long	.Ltmp1762
.Lset752 = .Ltmp4068-.Ltmp4067
	.short	.Lset752
.Ltmp4067:
	.byte	90
.Ltmp4068:
	.long	0
	.long	0
.Ldebug_loc224:
	.long	.Ltmp1720
	.long	.Ltmp1728
.Lset753 = .Ltmp4070-.Ltmp4069
	.short	.Lset753
.Ltmp4069:
	.byte	16
	.byte	0
.Ltmp4070:
	.long	.Ltmp1728
	.long	.Ltmp1728
.Lset754 = .Ltmp4072-.Ltmp4071
	.short	.Lset754
.Ltmp4071:
	.byte	88
.Ltmp4072:
	.long	.Ltmp1728
	.long	.Lfunc_end29
.Lset755 = .Ltmp4074-.Ltmp4073
	.short	.Lset755
.Ltmp4073:
	.byte	16
	.byte	0
.Ltmp4074:
	.long	0
	.long	0
.Ldebug_loc225:
	.long	.Ltmp1724
	.long	.Ltmp1727
.Lset756 = .Ltmp4076-.Ltmp4075
	.short	.Lset756
.Ltmp4075:
	.byte	80
.Ltmp4076:
	.long	0
	.long	0
.Ldebug_loc226:
	.long	.Ltmp1733
	.long	.Ltmp1734
.Lset757 = .Ltmp4078-.Ltmp4077
	.short	.Lset757
.Ltmp4077:
	.byte	86
.Ltmp4078:
	.long	.Ltmp1735
	.long	.Ltmp1736
.Lset758 = .Ltmp4080-.Ltmp4079
	.short	.Lset758
.Ltmp4079:
	.byte	86
.Ltmp4080:
	.long	.Ltmp1739
	.long	.Ltmp1740
.Lset759 = .Ltmp4082-.Ltmp4081
	.short	.Lset759
.Ltmp4081:
	.byte	86
.Ltmp4082:
	.long	.Ltmp1749
	.long	.Ltmp1750
.Lset760 = .Ltmp4084-.Ltmp4083
	.short	.Lset760
.Ltmp4083:
	.byte	86
.Ltmp4084:
	.long	.Ltmp1753
	.long	.Ltmp1754
.Lset761 = .Ltmp4086-.Ltmp4085
	.short	.Lset761
.Ltmp4085:
	.byte	86
.Ltmp4086:
	.long	0
	.long	0
.Ldebug_loc227:
	.long	.Ltmp1733
	.long	.Ltmp1734
.Lset762 = .Ltmp4088-.Ltmp4087
	.short	.Lset762
.Ltmp4087:
	.byte	88
.Ltmp4088:
	.long	.Ltmp1735
	.long	.Ltmp1736
.Lset763 = .Ltmp4090-.Ltmp4089
	.short	.Lset763
.Ltmp4089:
	.byte	88
.Ltmp4090:
	.long	.Ltmp1741
	.long	.Ltmp1742
.Lset764 = .Ltmp4092-.Ltmp4091
	.short	.Lset764
.Ltmp4091:
	.byte	81
.Ltmp4092:
	.long	.Ltmp1744
	.long	.Ltmp1745
.Lset765 = .Ltmp4094-.Ltmp4093
	.short	.Lset765
.Ltmp4093:
	.byte	81
.Ltmp4094:
	.long	.Ltmp1749
	.long	.Ltmp1750
.Lset766 = .Ltmp4096-.Ltmp4095
	.short	.Lset766
.Ltmp4095:
	.byte	88
.Ltmp4096:
	.long	.Ltmp1755
	.long	.Ltmp1756
.Lset767 = .Ltmp4098-.Ltmp4097
	.short	.Lset767
.Ltmp4097:
	.byte	81
.Ltmp4098:
	.long	.Ltmp1758
	.long	.Ltmp1759
.Lset768 = .Ltmp4100-.Ltmp4099
	.short	.Lset768
.Ltmp4099:
	.byte	81
.Ltmp4100:
	.long	0
	.long	0
.Ldebug_loc228:
	.long	.Ltmp1733
	.long	.Ltmp1741
.Lset769 = .Ltmp4102-.Ltmp4101
	.short	.Lset769
.Ltmp4101:
	.byte	16
	.byte	0
.Ltmp4102:
	.long	.Ltmp1741
	.long	.Ltmp1742
.Lset770 = .Ltmp4104-.Ltmp4103
	.short	.Lset770
.Ltmp4103:
	.byte	16
	.ascii	"\200\004"
.Ltmp4104:
	.long	.Ltmp1742
	.long	.Ltmp1745
.Lset771 = .Ltmp4106-.Ltmp4105
	.short	.Lset771
.Ltmp4105:
	.byte	16
	.byte	0
.Ltmp4106:
	.long	.Ltmp1745
	.long	.Ltmp1746
.Lset772 = .Ltmp4108-.Ltmp4107
	.short	.Lset772
.Ltmp4107:
	.byte	82
.Ltmp4108:
	.long	.Ltmp1749
	.long	.Ltmp1755
.Lset773 = .Ltmp4110-.Ltmp4109
	.short	.Lset773
.Ltmp4109:
	.byte	16
	.byte	0
.Ltmp4110:
	.long	.Ltmp1755
	.long	.Ltmp1756
.Lset774 = .Ltmp4112-.Ltmp4111
	.short	.Lset774
.Ltmp4111:
	.byte	16
	.ascii	"\200\004"
.Ltmp4112:
	.long	.Ltmp1756
	.long	.Ltmp1759
.Lset775 = .Ltmp4114-.Ltmp4113
	.short	.Lset775
.Ltmp4113:
	.byte	16
	.byte	0
.Ltmp4114:
	.long	.Ltmp1759
	.long	.Ltmp1760
.Lset776 = .Ltmp4116-.Ltmp4115
	.short	.Lset776
.Ltmp4115:
	.byte	82
.Ltmp4116:
	.long	.Ltmp1763
	.long	.Lfunc_end29
.Lset777 = .Ltmp4118-.Ltmp4117
	.short	.Lset777
.Ltmp4117:
	.byte	16
	.byte	0
.Ltmp4118:
	.long	0
	.long	0
.Ldebug_loc229:
	.long	.Lfunc_begin30
	.long	.Ltmp1783
.Lset778 = .Ltmp4120-.Ltmp4119
	.short	.Lset778
.Ltmp4119:
	.byte	80
.Ltmp4120:
	.long	.Ltmp1783
	.long	.Ltmp1784
.Lset779 = .Ltmp4122-.Ltmp4121
	.short	.Lset779
.Ltmp4121:
	.byte	84
.Ltmp4122:
	.long	.Ltmp1786
	.long	.Ltmp1791
.Lset780 = .Ltmp4124-.Ltmp4123
	.short	.Lset780
.Ltmp4123:
	.byte	84
.Ltmp4124:
	.long	.Ltmp1792
	.long	.Ltmp1794
.Lset781 = .Ltmp4126-.Ltmp4125
	.short	.Lset781
.Ltmp4125:
	.byte	84
.Ltmp4126:
	.long	.Ltmp1795
	.long	.Ltmp1826
.Lset782 = .Ltmp4128-.Ltmp4127
	.short	.Lset782
.Ltmp4127:
	.byte	84
.Ltmp4128:
	.long	.Ltmp1827
	.long	.Ltmp1840
.Lset783 = .Ltmp4130-.Ltmp4129
	.short	.Lset783
.Ltmp4129:
	.byte	84
.Ltmp4130:
	.long	.Ltmp1841
	.long	.Ltmp1846
.Lset784 = .Ltmp4132-.Ltmp4131
	.short	.Lset784
.Ltmp4131:
	.byte	84
.Ltmp4132:
	.long	.Ltmp1847
	.long	.Lfunc_end30
.Lset785 = .Ltmp4134-.Ltmp4133
	.short	.Lset785
.Ltmp4133:
	.byte	84
.Ltmp4134:
	.long	0
	.long	0
.Ldebug_loc230:
	.long	.Ltmp1784
	.long	.Ltmp1785
.Lset786 = .Ltmp4136-.Ltmp4135
	.short	.Lset786
.Ltmp4135:
	.byte	80
.Ltmp4136:
	.long	.Ltmp1786
	.long	.Ltmp1790
.Lset787 = .Ltmp4138-.Ltmp4137
	.short	.Lset787
.Ltmp4137:
	.byte	80
.Ltmp4138:
	.long	0
	.long	0
.Ldebug_loc231:
	.long	.Ltmp1792
	.long	.Ltmp1797
.Lset788 = .Ltmp4140-.Ltmp4139
	.short	.Lset788
.Ltmp4139:
	.byte	16
	.byte	0
.Ltmp4140:
	.long	.Ltmp1797
	.long	.Ltmp1803
.Lset789 = .Ltmp4142-.Ltmp4141
	.short	.Lset789
.Ltmp4141:
	.byte	16
	.byte	7
.Ltmp4142:
	.long	.Ltmp1803
	.long	.Ltmp1806
.Lset790 = .Ltmp4144-.Ltmp4143
	.short	.Lset790
.Ltmp4143:
	.byte	16
	.byte	0
.Ltmp4144:
	.long	.Ltmp1806
	.long	.Ltmp1807
.Lset791 = .Ltmp4146-.Ltmp4145
	.short	.Lset791
.Ltmp4145:
	.byte	85
.Ltmp4146:
	.long	.Ltmp1811
	.long	.Ltmp1812
.Lset792 = .Ltmp4148-.Ltmp4147
	.short	.Lset792
.Ltmp4147:
	.byte	85
.Ltmp4148:
	.long	.Ltmp1826
	.long	.Lfunc_end30
.Lset793 = .Ltmp4150-.Ltmp4149
	.short	.Lset793
.Ltmp4149:
	.byte	16
	.byte	7
.Ltmp4150:
	.long	0
	.long	0
.Ldebug_loc232:
	.long	.Ltmp1801
	.long	.Ltmp1802
.Lset794 = .Ltmp4152-.Ltmp4151
	.short	.Lset794
.Ltmp4151:
	.byte	86
.Ltmp4152:
	.long	.Ltmp1827
	.long	.Ltmp1830
.Lset795 = .Ltmp4154-.Ltmp4153
	.short	.Lset795
.Ltmp4153:
	.byte	86
.Ltmp4154:
	.long	0
	.long	0
.Ldebug_loc233:
	.long	.Ltmp1803
	.long	.Ltmp1804
.Lset796 = .Ltmp4156-.Ltmp4155
	.short	.Lset796
.Ltmp4155:
	.byte	88
.Ltmp4156:
	.long	.Ltmp1805
	.long	.Ltmp1817
.Lset797 = .Ltmp4158-.Ltmp4157
	.short	.Lset797
.Ltmp4157:
	.byte	88
.Ltmp4158:
	.long	0
	.long	0
.Ldebug_loc234:
	.long	.Ltmp1803
	.long	.Ltmp1804
.Lset798 = .Ltmp4160-.Ltmp4159
	.short	.Lset798
.Ltmp4159:
	.byte	88
.Ltmp4160:
	.long	0
	.long	0
.Ldebug_loc235:
	.long	.Ltmp1815
	.long	.Ltmp1816
.Lset799 = .Ltmp4162-.Ltmp4161
	.short	.Lset799
.Ltmp4161:
	.byte	81
.Ltmp4162:
	.long	0
	.long	0
.Ldebug_loc236:
	.long	.Ltmp1818
	.long	.Ltmp1824
.Lset800 = .Ltmp4164-.Ltmp4163
	.short	.Lset800
.Ltmp4163:
	.byte	89
.Ltmp4164:
	.long	.Ltmp1824
	.long	.Ltmp1825
.Lset801 = .Ltmp4166-.Ltmp4165
	.short	.Lset801
.Ltmp4165:
	.byte	88
.Ltmp4166:
	.long	0
	.long	0
.Ldebug_loc237:
	.long	.Ltmp1827
	.long	.Ltmp1828
.Lset802 = .Ltmp4168-.Ltmp4167
	.short	.Lset802
.Ltmp4167:
	.byte	88
.Ltmp4168:
	.long	.Ltmp1829
	.long	.Ltmp1830
.Lset803 = .Ltmp4170-.Ltmp4169
	.short	.Lset803
.Ltmp4169:
	.byte	88
.Ltmp4170:
	.long	0
	.long	0
.Ldebug_loc238:
	.long	.Ltmp1831
	.long	.Ltmp1837
.Lset804 = .Ltmp4172-.Ltmp4171
	.short	.Lset804
.Ltmp4171:
	.byte	89
.Ltmp4172:
	.long	.Ltmp1837
	.long	.Ltmp1838
.Lset805 = .Ltmp4174-.Ltmp4173
	.short	.Lset805
.Ltmp4173:
	.byte	88
.Ltmp4174:
	.long	0
	.long	0
.Ldebug_loc239:
	.long	.Ltmp1833
	.long	.Ltmp1834
.Lset806 = .Ltmp4176-.Ltmp4175
	.short	.Lset806
.Ltmp4175:
	.byte	85
.Ltmp4176:
	.long	0
	.long	0
.Ldebug_loc240:
	.long	.Lfunc_begin31
	.long	.Ltmp1859
.Lset807 = .Ltmp4178-.Ltmp4177
	.short	.Lset807
.Ltmp4177:
	.byte	80
.Ltmp4178:
	.long	.Ltmp1859
	.long	.Ltmp1860
.Lset808 = .Ltmp4180-.Ltmp4179
	.short	.Lset808
.Ltmp4179:
	.byte	112
	.byte	0
.Ltmp4180:
	.long	0
	.long	0
.Ldebug_loc241:
	.long	.Ltmp1862
	.long	.Ltmp1863
.Lset809 = .Ltmp4182-.Ltmp4181
	.short	.Lset809
.Ltmp4181:
	.byte	80
.Ltmp4182:
	.long	.Ltmp1867
	.long	.Ltmp1868
.Lset810 = .Ltmp4184-.Ltmp4183
	.short	.Lset810
.Ltmp4183:
	.byte	80
.Ltmp4184:
	.long	.Ltmp1869
	.long	.Ltmp1875
.Lset811 = .Ltmp4186-.Ltmp4185
	.short	.Lset811
.Ltmp4185:
	.byte	16
	.byte	6
.Ltmp4186:
	.long	.Ltmp1875
	.long	.Ltmp1876
.Lset812 = .Ltmp4188-.Ltmp4187
	.short	.Lset812
.Ltmp4187:
	.byte	16
	.byte	7
.Ltmp4188:
	.long	.Ltmp1876
	.long	.Ltmp1889
.Lset813 = .Ltmp4190-.Ltmp4189
	.short	.Lset813
.Ltmp4189:
	.byte	16
	.byte	6
.Ltmp4190:
	.long	.Ltmp1889
	.long	.Ltmp1890
.Lset814 = .Ltmp4192-.Ltmp4191
	.short	.Lset814
.Ltmp4191:
	.byte	80
.Ltmp4192:
	.long	.Ltmp1892
	.long	.Ltmp1893
.Lset815 = .Ltmp4194-.Ltmp4193
	.short	.Lset815
.Ltmp4193:
	.byte	81
.Ltmp4194:
	.long	.Ltmp1894
	.long	.Ltmp1896
.Lset816 = .Ltmp4196-.Ltmp4195
	.short	.Lset816
.Ltmp4195:
	.byte	81
.Ltmp4196:
	.long	.Ltmp1896
	.long	.Ltmp1897
.Lset817 = .Ltmp4198-.Ltmp4197
	.short	.Lset817
.Ltmp4197:
	.byte	16
	.byte	0
.Ltmp4198:
	.long	.Ltmp1897
	.long	.Ltmp1950
.Lset818 = .Ltmp4200-.Ltmp4199
	.short	.Lset818
.Ltmp4199:
	.byte	16
	.byte	6
.Ltmp4200:
	.long	.Ltmp1950
	.long	.Ltmp1950
.Lset819 = .Ltmp4202-.Ltmp4201
	.short	.Lset819
.Ltmp4201:
	.byte	80
.Ltmp4202:
	.long	0
	.long	0
.Ldebug_loc242:
	.long	.Ltmp1865
	.long	.Ltmp1866
.Lset820 = .Ltmp4204-.Ltmp4203
	.short	.Lset820
.Ltmp4203:
	.byte	118
	.byte	0
.Ltmp4204:
	.long	.Ltmp1868
	.long	.Ltmp1870
.Lset821 = .Ltmp4206-.Ltmp4205
	.short	.Lset821
.Ltmp4205:
	.byte	118
	.byte	0
.Ltmp4206:
	.long	.Ltmp1871
	.long	.Ltmp1901
.Lset822 = .Ltmp4208-.Ltmp4207
	.short	.Lset822
.Ltmp4207:
	.byte	118
	.byte	0
.Ltmp4208:
	.long	0
	.long	0
.Ldebug_loc243:
	.long	.Ltmp1872
	.long	.Ltmp1882
.Lset823 = .Ltmp4210-.Ltmp4209
	.short	.Lset823
.Ltmp4209:
	.byte	82
.Ltmp4210:
	.long	0
	.long	0
.Ldebug_loc244:
	.long	.Ltmp1879
	.long	.Ltmp1880
.Lset824 = .Ltmp4212-.Ltmp4211
	.short	.Lset824
.Ltmp4211:
	.byte	88
.Ltmp4212:
	.long	.Ltmp1882
	.long	.Ltmp1903
.Lset825 = .Ltmp4214-.Ltmp4213
	.short	.Lset825
.Ltmp4213:
	.byte	88
.Ltmp4214:
	.long	.Ltmp1903
	.long	.Ltmp1904
.Lset826 = .Ltmp4216-.Ltmp4215
	.short	.Lset826
.Ltmp4215:
	.byte	90
.Ltmp4216:
	.long	.Ltmp1904
	.long	.Ltmp1914
.Lset827 = .Ltmp4218-.Ltmp4217
	.short	.Lset827
.Ltmp4217:
	.byte	88
.Ltmp4218:
	.long	.Ltmp1914
	.long	.Ltmp1915
.Lset828 = .Ltmp4220-.Ltmp4219
	.short	.Lset828
.Ltmp4219:
	.byte	90
.Ltmp4220:
	.long	.Ltmp1916
	.long	.Ltmp1932
.Lset829 = .Ltmp4222-.Ltmp4221
	.short	.Lset829
.Ltmp4221:
	.byte	90
.Ltmp4222:
	.long	.Ltmp1933
	.long	.Ltmp1935
.Lset830 = .Ltmp4224-.Ltmp4223
	.short	.Lset830
.Ltmp4223:
	.byte	88
.Ltmp4224:
	.long	.Ltmp1935
	.long	.Ltmp1936
.Lset831 = .Ltmp4226-.Ltmp4225
	.short	.Lset831
.Ltmp4225:
	.byte	82
.Ltmp4226:
	.long	.Ltmp1937
	.long	.Ltmp1939
.Lset832 = .Ltmp4228-.Ltmp4227
	.short	.Lset832
.Ltmp4227:
	.byte	82
.Ltmp4228:
	.long	.Ltmp1939
	.long	.Ltmp1940
.Lset833 = .Ltmp4230-.Ltmp4229
	.short	.Lset833
.Ltmp4229:
	.byte	90
.Ltmp4230:
	.long	0
	.long	0
.Ldebug_loc245:
	.long	.Ltmp1879
	.long	.Ltmp1880
.Lset834 = .Ltmp4232-.Ltmp4231
	.short	.Lset834
.Ltmp4231:
	.byte	88
.Ltmp4232:
	.long	0
	.long	0
.Ldebug_loc246:
	.long	.Ltmp1887
	.long	.Ltmp1888
.Lset835 = .Ltmp4234-.Ltmp4233
	.short	.Lset835
.Ltmp4233:
	.byte	112
	.byte	0
.Ltmp4234:
	.long	.Ltmp1891
	.long	.Ltmp1892
.Lset836 = .Ltmp4236-.Ltmp4235
	.short	.Lset836
.Ltmp4235:
	.byte	112
	.byte	0
.Ltmp4236:
	.long	0
	.long	0
.Ldebug_loc247:
	.long	.Ltmp1897
	.long	.Ltmp1901
.Lset837 = .Ltmp4238-.Ltmp4237
	.short	.Lset837
.Ltmp4237:
	.byte	118
	.byte	0
.Ltmp4238:
	.long	0
	.long	0
.Ldebug_loc248:
	.long	.Ltmp1900
	.long	.Ltmp1901
.Lset838 = .Ltmp4240-.Ltmp4239
	.short	.Lset838
.Ltmp4239:
	.byte	80
.Ltmp4240:
	.long	.Ltmp1904
	.long	.Ltmp1933
.Lset839 = .Ltmp4242-.Ltmp4241
	.short	.Lset839
.Ltmp4241:
	.byte	16
	.byte	0
.Ltmp4242:
	.long	.Ltmp1933
	.long	.Lfunc_end31
.Lset840 = .Ltmp4244-.Ltmp4243
	.short	.Lset840
.Ltmp4243:
	.byte	16
	.byte	2
.Ltmp4244:
	.long	0
	.long	0
.Ldebug_loc249:
	.long	.Ltmp1902
	.long	.Ltmp1903
.Lset841 = .Ltmp4246-.Ltmp4245
	.short	.Lset841
.Ltmp4245:
	.byte	83
.Ltmp4246:
	.long	0
	.long	0
.Ldebug_loc250:
	.long	.Ltmp1902
	.long	.Ltmp1903
.Lset842 = .Ltmp4248-.Ltmp4247
	.short	.Lset842
.Ltmp4247:
	.byte	83
.Ltmp4248:
	.long	0
	.long	0
.Ldebug_loc251:
	.long	.Ltmp1920
	.long	.Ltmp1927
.Lset843 = .Ltmp4250-.Ltmp4249
	.short	.Lset843
.Ltmp4249:
	.byte	80
.Ltmp4250:
	.long	0
	.long	0
.Ldebug_loc252:
	.long	.Ltmp1920
	.long	.Ltmp1922
.Lset844 = .Ltmp4252-.Ltmp4251
	.short	.Lset844
.Ltmp4251:
	.byte	80
.Ltmp4252:
	.long	.Ltmp1926
	.long	.Ltmp1927
.Lset845 = .Ltmp4254-.Ltmp4253
	.short	.Lset845
.Ltmp4253:
	.byte	80
.Ltmp4254:
	.long	.Ltmp1928
	.long	.Ltmp1929
.Lset846 = .Ltmp4256-.Ltmp4255
	.short	.Lset846
.Ltmp4255:
	.byte	80
.Ltmp4256:
	.long	0
	.long	0
.Ldebug_loc253:
	.long	.Ltmp1947
	.long	.Ltmp1948
.Lset847 = .Ltmp4258-.Ltmp4257
	.short	.Lset847
.Ltmp4257:
	.byte	87
.Ltmp4258:
	.long	0
	.long	0
.Ldebug_loc254:
	.long	.Lfunc_begin32
	.long	.Ltmp1963
.Lset848 = .Ltmp4260-.Ltmp4259
	.short	.Lset848
.Ltmp4259:
	.byte	80
.Ltmp4260:
	.long	.Ltmp1963
	.long	.Ltmp1964
.Lset849 = .Ltmp4262-.Ltmp4261
	.short	.Lset849
.Ltmp4261:
	.byte	112
	.byte	0
.Ltmp4262:
	.long	0
	.long	0
.Ldebug_loc255:
	.long	.Ltmp1963
	.long	.Ltmp1964
.Lset850 = .Ltmp4264-.Ltmp4263
	.short	.Lset850
.Ltmp4263:
	.byte	85
.Ltmp4264:
	.long	.Ltmp1966
	.long	.Ltmp1975
.Lset851 = .Ltmp4266-.Ltmp4265
	.short	.Lset851
.Ltmp4265:
	.byte	85
.Ltmp4266:
	.long	.Ltmp1976
	.long	.Ltmp1986
.Lset852 = .Ltmp4268-.Ltmp4267
	.short	.Lset852
.Ltmp4267:
	.byte	85
.Ltmp4268:
	.long	.Ltmp1986
	.long	.Ltmp1993
.Lset853 = .Ltmp4270-.Ltmp4269
	.short	.Lset853
.Ltmp4269:
	.byte	126
	.byte	40
.Ltmp4270:
	.long	.Ltmp1995
	.long	.Ltmp2018
.Lset854 = .Ltmp4272-.Ltmp4271
	.short	.Lset854
.Ltmp4271:
	.byte	126
	.byte	40
.Ltmp4272:
	.long	.Ltmp2018
	.long	.Ltmp2019
.Lset855 = .Ltmp4274-.Ltmp4273
	.short	.Lset855
.Ltmp4273:
	.byte	82
.Ltmp4274:
	.long	.Ltmp2023
	.long	.Ltmp2026
.Lset856 = .Ltmp4276-.Ltmp4275
	.short	.Lset856
.Ltmp4275:
	.byte	82
.Ltmp4276:
	.long	.Ltmp2026
	.long	.Ltmp2063
.Lset857 = .Ltmp4278-.Ltmp4277
	.short	.Lset857
.Ltmp4277:
	.byte	126
	.byte	40
.Ltmp4278:
	.long	.Ltmp2064
	.long	.Ltmp2069
.Lset858 = .Ltmp4280-.Ltmp4279
	.short	.Lset858
.Ltmp4279:
	.byte	126
	.byte	40
.Ltmp4280:
	.long	0
	.long	0
.Ldebug_loc256:
	.long	.Ltmp1965
	.long	.Ltmp1966
.Lset859 = .Ltmp4282-.Ltmp4281
	.short	.Lset859
.Ltmp4281:
	.byte	80
.Ltmp4282:
	.long	.Ltmp1970
	.long	.Ltmp1971
.Lset860 = .Ltmp4284-.Ltmp4283
	.short	.Lset860
.Ltmp4283:
	.byte	80
.Ltmp4284:
	.long	.Ltmp1972
	.long	.Ltmp1973
.Lset861 = .Ltmp4286-.Ltmp4285
	.short	.Lset861
.Ltmp4285:
	.byte	80
.Ltmp4286:
	.long	.Ltmp1974
	.long	.Ltmp1978
.Lset862 = .Ltmp4288-.Ltmp4287
	.short	.Lset862
.Ltmp4287:
	.byte	16
	.byte	6
.Ltmp4288:
	.long	.Ltmp1978
	.long	.Ltmp1980
.Lset863 = .Ltmp4290-.Ltmp4289
	.short	.Lset863
.Ltmp4289:
	.byte	16
	.byte	0
.Ltmp4290:
	.long	.Ltmp1980
	.long	.Ltmp1981
.Lset864 = .Ltmp4292-.Ltmp4291
	.short	.Lset864
.Ltmp4291:
	.byte	88
.Ltmp4292:
	.long	.Ltmp1982
	.long	.Ltmp1985
.Lset865 = .Ltmp4294-.Ltmp4293
	.short	.Lset865
.Ltmp4293:
	.byte	88
.Ltmp4294:
	.long	.Ltmp1985
	.long	.Ltmp1986
.Lset866 = .Ltmp4296-.Ltmp4295
	.short	.Lset866
.Ltmp4295:
	.byte	87
.Ltmp4296:
	.long	.Ltmp2055
	.long	.Ltmp2062
.Lset867 = .Ltmp4298-.Ltmp4297
	.short	.Lset867
.Ltmp4297:
	.byte	16
	.byte	0
.Ltmp4298:
	.long	.Ltmp2062
	.long	.Ltmp2064
.Lset868 = .Ltmp4300-.Ltmp4299
	.short	.Lset868
.Ltmp4299:
	.byte	87
.Ltmp4300:
	.long	.Ltmp2068
	.long	.Ltmp2069
.Lset869 = .Ltmp4302-.Ltmp4301
	.short	.Lset869
.Ltmp4301:
	.byte	80
.Ltmp4302:
	.long	0
	.long	0
.Ldebug_loc257:
	.long	.Ltmp1968
	.long	.Ltmp1969
.Lset870 = .Ltmp4304-.Ltmp4303
	.short	.Lset870
.Ltmp4303:
	.byte	112
	.byte	0
.Ltmp4304:
	.long	.Ltmp2060
	.long	.Ltmp2061
.Lset871 = .Ltmp4306-.Ltmp4305
	.short	.Lset871
.Ltmp4305:
	.byte	112
	.byte	0
.Ltmp4306:
	.long	0
	.long	0
.Ldebug_loc258:
	.long	.Ltmp1976
	.long	.Ltmp1977
.Lset872 = .Ltmp4308-.Ltmp4307
	.short	.Lset872
.Ltmp4307:
	.byte	90
.Ltmp4308:
	.long	0
	.long	0
.Ldebug_loc259:
	.long	.Ltmp1976
	.long	.Ltmp1977
.Lset873 = .Ltmp4310-.Ltmp4309
	.short	.Lset873
.Ltmp4309:
	.byte	90
.Ltmp4310:
	.long	0
	.long	0
.Ldebug_loc260:
	.long	.Ltmp1978
	.long	.Ltmp1986
.Lset874 = .Ltmp4312-.Ltmp4311
	.short	.Lset874
.Ltmp4311:
	.byte	84
.Ltmp4312:
	.long	.Ltmp1986
	.long	.Ltmp1987
.Lset875 = .Ltmp4314-.Ltmp4313
	.short	.Lset875
.Ltmp4313:
	.byte	86
.Ltmp4314:
	.long	.Ltmp1990
	.long	.Ltmp1994
.Lset876 = .Ltmp4316-.Ltmp4315
	.short	.Lset876
.Ltmp4315:
	.byte	86
.Ltmp4316:
	.long	.Ltmp1994
	.long	.Ltmp1995
.Lset877 = .Ltmp4318-.Ltmp4317
	.short	.Lset877
.Ltmp4317:
	.byte	84
.Ltmp4318:
	.long	.Ltmp1995
	.long	.Ltmp2007
.Lset878 = .Ltmp4320-.Ltmp4319
	.short	.Lset878
.Ltmp4319:
	.byte	86
.Ltmp4320:
	.long	.Ltmp2007
	.long	.Ltmp2033
.Lset879 = .Ltmp4322-.Ltmp4321
	.short	.Lset879
.Ltmp4321:
	.byte	84
.Ltmp4322:
	.long	.Ltmp2033
	.long	.Ltmp2034
.Lset880 = .Ltmp4324-.Ltmp4323
	.short	.Lset880
.Ltmp4323:
	.byte	126
	.byte	36
.Ltmp4324:
	.long	.Ltmp2034
	.long	.Ltmp2034
.Lset881 = .Ltmp4326-.Ltmp4325
	.short	.Lset881
.Ltmp4325:
	.byte	84
.Ltmp4326:
	.long	.Ltmp2034
	.long	.Ltmp2070
.Lset882 = .Ltmp4328-.Ltmp4327
	.short	.Lset882
.Ltmp4327:
	.byte	126
	.byte	36
.Ltmp4328:
	.long	.Ltmp2071
	.long	.Ltmp2073
.Lset883 = .Ltmp4330-.Ltmp4329
	.short	.Lset883
.Ltmp4329:
	.byte	84
.Ltmp4330:
	.long	.Ltmp2074
	.long	.Ltmp2076
.Lset884 = .Ltmp4332-.Ltmp4331
	.short	.Lset884
.Ltmp4331:
	.byte	84
.Ltmp4332:
	.long	0
	.long	0
.Ldebug_loc261:
	.long	.Ltmp1978
	.long	.Ltmp1979
.Lset885 = .Ltmp4334-.Ltmp4333
	.short	.Lset885
.Ltmp4333:
	.byte	84
.Ltmp4334:
	.long	.Ltmp2007
	.long	.Ltmp2008
.Lset886 = .Ltmp4336-.Ltmp4335
	.short	.Lset886
.Ltmp4335:
	.byte	80
.Ltmp4336:
	.long	.Ltmp2009
	.long	.Ltmp2010
.Lset887 = .Ltmp4338-.Ltmp4337
	.short	.Lset887
.Ltmp4337:
	.byte	80
.Ltmp4338:
	.long	0
	.long	0
.Ldebug_loc262:
	.long	.Ltmp1978
	.long	.Ltmp1979
.Lset888 = .Ltmp4340-.Ltmp4339
	.short	.Lset888
.Ltmp4339:
	.byte	84
.Ltmp4340:
	.long	0
	.long	0
.Ldebug_loc263:
	.long	.Ltmp1989
	.long	.Ltmp1993
.Lset889 = .Ltmp4342-.Ltmp4341
	.short	.Lset889
.Ltmp4341:
	.byte	89
.Ltmp4342:
	.long	.Ltmp1995
	.long	.Ltmp1999
.Lset890 = .Ltmp4344-.Ltmp4343
	.short	.Lset890
.Ltmp4343:
	.byte	89
.Ltmp4344:
	.long	.Ltmp1999
	.long	.Ltmp2000
.Lset891 = .Ltmp4346-.Ltmp4345
	.short	.Lset891
.Ltmp4345:
	.byte	87
.Ltmp4346:
	.long	.Ltmp2002
	.long	.Ltmp2004
.Lset892 = .Ltmp4348-.Ltmp4347
	.short	.Lset892
.Ltmp4347:
	.byte	87
.Ltmp4348:
	.long	0
	.long	0
.Ldebug_loc264:
	.long	.Ltmp2012
	.long	.Ltmp2016
.Lset893 = .Ltmp4350-.Ltmp4349
	.short	.Lset893
.Ltmp4349:
	.byte	85
.Ltmp4350:
	.long	.Ltmp2016
	.long	.Ltmp2023
.Lset894 = .Ltmp4352-.Ltmp4351
	.short	.Lset894
.Ltmp4351:
	.byte	126
	.byte	48
.Ltmp4352:
	.long	0
	.long	0
.Ldebug_loc265:
	.long	.Ltmp2012
	.long	.Ltmp2016
.Lset895 = .Ltmp4354-.Ltmp4353
	.short	.Lset895
.Ltmp4353:
	.byte	85
.Ltmp4354:
	.long	.Ltmp2016
	.long	.Ltmp2023
.Lset896 = .Ltmp4356-.Ltmp4355
	.short	.Lset896
.Ltmp4355:
	.byte	126
	.byte	48
.Ltmp4356:
	.long	0
	.long	0
.Ldebug_loc266:
	.long	.Ltmp2012
	.long	.Ltmp2016
.Lset897 = .Ltmp4358-.Ltmp4357
	.short	.Lset897
.Ltmp4357:
	.byte	85
.Ltmp4358:
	.long	.Ltmp2016
	.long	.Ltmp2059
.Lset898 = .Ltmp4360-.Ltmp4359
	.short	.Lset898
.Ltmp4359:
	.byte	126
	.byte	48
.Ltmp4360:
	.long	.Ltmp2064
	.long	.Ltmp2065
.Lset899 = .Ltmp4362-.Ltmp4361
	.short	.Lset899
.Ltmp4361:
	.byte	80
.Ltmp4362:
	.long	0
	.long	0
.Ldebug_loc267:
	.long	.Ltmp2012
	.long	.Ltmp2016
.Lset900 = .Ltmp4364-.Ltmp4363
	.short	.Lset900
.Ltmp4363:
	.byte	85
.Ltmp4364:
	.long	.Ltmp2016
	.long	.Ltmp2023
.Lset901 = .Ltmp4366-.Ltmp4365
	.short	.Lset901
.Ltmp4365:
	.byte	126
	.byte	48
.Ltmp4366:
	.long	0
	.long	0
.Ldebug_loc268:
	.long	.Ltmp2012
	.long	.Ltmp2016
.Lset902 = .Ltmp4368-.Ltmp4367
	.short	.Lset902
.Ltmp4367:
	.byte	85
.Ltmp4368:
	.long	.Ltmp2016
	.long	.Ltmp2023
.Lset903 = .Ltmp4370-.Ltmp4369
	.short	.Lset903
.Ltmp4369:
	.byte	126
	.byte	48
.Ltmp4370:
	.long	0
	.long	0
.Ldebug_loc269:
	.long	.Ltmp2012
	.long	.Ltmp2016
.Lset904 = .Ltmp4372-.Ltmp4371
	.short	.Lset904
.Ltmp4371:
	.byte	85
.Ltmp4372:
	.long	.Ltmp2016
	.long	.Ltmp2026
.Lset905 = .Ltmp4374-.Ltmp4373
	.short	.Lset905
.Ltmp4373:
	.byte	126
	.byte	48
.Ltmp4374:
	.long	0
	.long	0
.Ldebug_loc270:
	.long	.Ltmp2012
	.long	.Ltmp2016
.Lset906 = .Ltmp4376-.Ltmp4375
	.short	.Lset906
.Ltmp4375:
	.byte	85
.Ltmp4376:
	.long	.Ltmp2016
	.long	.Ltmp2026
.Lset907 = .Ltmp4378-.Ltmp4377
	.short	.Lset907
.Ltmp4377:
	.byte	126
	.byte	48
.Ltmp4378:
	.long	0
	.long	0
.Ldebug_loc271:
	.long	.Ltmp2012
	.long	.Ltmp2016
.Lset908 = .Ltmp4380-.Ltmp4379
	.short	.Lset908
.Ltmp4379:
	.byte	85
.Ltmp4380:
	.long	.Ltmp2016
	.long	.Ltmp2023
.Lset909 = .Ltmp4382-.Ltmp4381
	.short	.Lset909
.Ltmp4381:
	.byte	126
	.byte	48
.Ltmp4382:
	.long	0
	.long	0
.Ldebug_loc272:
	.long	.Ltmp2012
	.long	.Ltmp2016
.Lset910 = .Ltmp4384-.Ltmp4383
	.short	.Lset910
.Ltmp4383:
	.byte	85
.Ltmp4384:
	.long	.Ltmp2016
	.long	.Ltmp2023
.Lset911 = .Ltmp4386-.Ltmp4385
	.short	.Lset911
.Ltmp4385:
	.byte	126
	.byte	48
.Ltmp4386:
	.long	0
	.long	0
.Ldebug_loc273:
	.long	.Ltmp2021
	.long	.Ltmp2022
.Lset912 = .Ltmp4388-.Ltmp4387
	.short	.Lset912
.Ltmp4387:
	.byte	81
.Ltmp4388:
	.long	0
	.long	0
.Ldebug_loc274:
	.long	.Ltmp2021
	.long	.Ltmp2022
.Lset913 = .Ltmp4390-.Ltmp4389
	.short	.Lset913
.Ltmp4389:
	.byte	81
.Ltmp4390:
	.long	.Ltmp2023
	.long	.Ltmp2024
.Lset914 = .Ltmp4392-.Ltmp4391
	.short	.Lset914
.Ltmp4391:
	.byte	81
.Ltmp4392:
	.long	0
	.long	0
.Ldebug_loc275:
	.long	.Ltmp2027
	.long	.Ltmp2030
.Lset915 = .Ltmp4394-.Ltmp4393
	.short	.Lset915
.Ltmp4393:
	.byte	81
.Ltmp4394:
	.long	.Ltmp2030
	.long	.Ltmp2034
.Lset916 = .Ltmp4396-.Ltmp4395
	.short	.Lset916
.Ltmp4395:
	.byte	16
	.byte	0
.Ltmp4396:
	.long	.Ltmp2034
	.long	.Ltmp2034
.Lset917 = .Ltmp4398-.Ltmp4397
	.short	.Lset917
.Ltmp4397:
	.byte	81
.Ltmp4398:
	.long	.Ltmp2034
	.long	.Ltmp2035
.Lset918 = .Ltmp4400-.Ltmp4399
	.short	.Lset918
.Ltmp4399:
	.byte	80
.Ltmp4400:
	.long	0
	.long	0
.Ldebug_loc276:
	.long	.Ltmp2027
	.long	.Ltmp2028
.Lset919 = .Ltmp4402-.Ltmp4401
	.short	.Lset919
.Ltmp4401:
	.byte	86
.Ltmp4402:
	.long	0
	.long	0
.Ldebug_loc277:
	.long	.Ltmp2040
	.long	.Ltmp2048
.Lset920 = .Ltmp4404-.Ltmp4403
	.short	.Lset920
.Ltmp4403:
	.byte	88
.Ltmp4404:
	.long	.Ltmp2048
	.long	.Ltmp2049
.Lset921 = .Ltmp4406-.Ltmp4405
	.short	.Lset921
.Ltmp4405:
	.byte	90
.Ltmp4406:
	.long	.Ltmp2051
	.long	.Ltmp2053
.Lset922 = .Ltmp4408-.Ltmp4407
	.short	.Lset922
.Ltmp4407:
	.byte	90
.Ltmp4408:
	.long	0
	.long	0
.Ldebug_loc278:
	.long	.Ltmp2055
	.long	.Ltmp2056
.Lset923 = .Ltmp4410-.Ltmp4409
	.short	.Lset923
.Ltmp4409:
	.byte	88
.Ltmp4410:
	.long	0
	.long	0
.Ldebug_loc279:
	.long	.Ltmp2074
	.long	.Ltmp2075
.Lset924 = .Ltmp4412-.Ltmp4411
	.short	.Lset924
.Ltmp4411:
	.byte	90
.Ltmp4412:
	.long	0
	.long	0
.Ldebug_loc280:
	.long	.Ltmp2077
	.long	.Ltmp2083
.Lset925 = .Ltmp4414-.Ltmp4413
	.short	.Lset925
.Ltmp4413:
	.byte	88
.Ltmp4414:
	.long	.Ltmp2083
	.long	.Ltmp2084
.Lset926 = .Ltmp4416-.Ltmp4415
	.short	.Lset926
.Ltmp4415:
	.byte	84
.Ltmp4416:
	.long	0
	.long	0
.Ldebug_loc281:
	.long	.Ltmp2079
	.long	.Ltmp2080
.Lset927 = .Ltmp4418-.Ltmp4417
	.short	.Lset927
.Ltmp4417:
	.byte	80
.Ltmp4418:
	.long	0
	.long	0
.Ldebug_loc282:
	.long	.Lfunc_begin33
	.long	.Ltmp2095
.Lset928 = .Ltmp4420-.Ltmp4419
	.short	.Lset928
.Ltmp4419:
	.byte	80
.Ltmp4420:
	.long	.Ltmp2095
	.long	.Ltmp2096
.Lset929 = .Ltmp4422-.Ltmp4421
	.short	.Lset929
.Ltmp4421:
	.byte	112
	.byte	0
.Ltmp4422:
	.long	0
	.long	0
.Ldebug_loc283:
	.long	.Lfunc_begin33
	.long	.Ltmp2094
.Lset930 = .Ltmp4424-.Ltmp4423
	.short	.Lset930
.Ltmp4423:
	.byte	81
.Ltmp4424:
	.long	.Ltmp2094
	.long	.Ltmp2095
.Lset931 = .Ltmp4426-.Ltmp4425
	.short	.Lset931
.Ltmp4425:
	.byte	86
.Ltmp4426:
	.long	0
	.long	0
.Ldebug_loc284:
	.long	.Lfunc_begin33
	.long	.Ltmp2093
.Lset932 = .Ltmp4428-.Ltmp4427
	.short	.Lset932
.Ltmp4427:
	.byte	82
.Ltmp4428:
	.long	.Ltmp2093
	.long	.Ltmp2094
.Lset933 = .Ltmp4430-.Ltmp4429
	.short	.Lset933
.Ltmp4429:
	.byte	84
.Ltmp4430:
	.long	0
	.long	0
.Ldebug_loc285:
	.long	.Ltmp2098
	.long	.Ltmp2099
.Lset934 = .Ltmp4432-.Ltmp4431
	.short	.Lset934
.Ltmp4431:
	.byte	80
.Ltmp4432:
	.long	.Ltmp2103
	.long	.Ltmp2104
.Lset935 = .Ltmp4434-.Ltmp4433
	.short	.Lset935
.Ltmp4433:
	.byte	80
.Ltmp4434:
	.long	.Ltmp2105
	.long	.Ltmp2109
.Lset936 = .Ltmp4436-.Ltmp4435
	.short	.Lset936
.Ltmp4435:
	.byte	16
	.byte	6
.Ltmp4436:
	.long	.Ltmp2109
	.long	.Ltmp2109
.Lset937 = .Ltmp4438-.Ltmp4437
	.short	.Lset937
.Ltmp4437:
	.byte	80
.Ltmp4438:
	.long	0
	.long	0
.Ldebug_loc286:
	.long	.Ltmp2101
	.long	.Ltmp2102
.Lset938 = .Ltmp4440-.Ltmp4439
	.short	.Lset938
.Ltmp4439:
	.byte	112
	.byte	0
.Ltmp4440:
	.long	0
	.long	0
.Ldebug_loc287:
	.long	.Ltmp2107
	.long	.Ltmp2109
.Lset939 = .Ltmp4442-.Ltmp4441
	.short	.Lset939
.Ltmp4441:
	.byte	82
.Ltmp4442:
	.long	0
	.long	0
.Ldebug_loc288:
	.long	.Lfunc_begin34
	.long	.Ltmp2117
.Lset940 = .Ltmp4444-.Ltmp4443
	.short	.Lset940
.Ltmp4443:
	.byte	80
.Ltmp4444:
	.long	.Ltmp2117
	.long	.Ltmp2118
.Lset941 = .Ltmp4446-.Ltmp4445
	.short	.Lset941
.Ltmp4445:
	.byte	112
	.byte	0
.Ltmp4446:
	.long	0
	.long	0
.Ldebug_loc289:
	.long	.Lfunc_begin34
	.long	.Ltmp2116
.Lset942 = .Ltmp4448-.Ltmp4447
	.short	.Lset942
.Ltmp4447:
	.byte	81
.Ltmp4448:
	.long	.Ltmp2116
	.long	.Ltmp2117
.Lset943 = .Ltmp4450-.Ltmp4449
	.short	.Lset943
.Ltmp4449:
	.byte	84
.Ltmp4450:
	.long	.Ltmp2121
	.long	.Ltmp2132
.Lset944 = .Ltmp4452-.Ltmp4451
	.short	.Lset944
.Ltmp4451:
	.byte	84
.Ltmp4452:
	.long	0
	.long	0
.Ldebug_loc290:
	.long	.Ltmp2120
	.long	.Ltmp2121
.Lset945 = .Ltmp4454-.Ltmp4453
	.short	.Lset945
.Ltmp4453:
	.byte	80
.Ltmp4454:
	.long	.Ltmp2125
	.long	.Ltmp2126
.Lset946 = .Ltmp4456-.Ltmp4455
	.short	.Lset946
.Ltmp4455:
	.byte	80
.Ltmp4456:
	.long	.Ltmp2127
	.long	.Ltmp2132
.Lset947 = .Ltmp4458-.Ltmp4457
	.short	.Lset947
.Ltmp4457:
	.byte	16
	.byte	6
.Ltmp4458:
	.long	.Ltmp2132
	.long	.Ltmp2132
.Lset948 = .Ltmp4460-.Ltmp4459
	.short	.Lset948
.Ltmp4459:
	.byte	80
.Ltmp4460:
	.long	0
	.long	0
.Ldebug_loc291:
	.long	.Ltmp2123
	.long	.Ltmp2124
.Lset949 = .Ltmp4462-.Ltmp4461
	.short	.Lset949
.Ltmp4461:
	.byte	112
	.byte	0
.Ltmp4462:
	.long	0
	.long	0
.Ldebug_loc292:
	.long	.Ltmp2129
	.long	.Ltmp2132
.Lset950 = .Ltmp4464-.Ltmp4463
	.short	.Lset950
.Ltmp4463:
	.byte	81
.Ltmp4464:
	.long	0
	.long	0
.Ldebug_loc293:
	.long	.Lfunc_begin35
	.long	.Ltmp2145
.Lset951 = .Ltmp4466-.Ltmp4465
	.short	.Lset951
.Ltmp4465:
	.byte	80
.Ltmp4466:
	.long	.Ltmp2145
	.long	.Ltmp2146
.Lset952 = .Ltmp4468-.Ltmp4467
	.short	.Lset952
.Ltmp4467:
	.byte	112
	.byte	0
.Ltmp4468:
	.long	0
	.long	0
.Ldebug_loc294:
	.long	.Lfunc_begin35
	.long	.Ltmp2144
.Lset953 = .Ltmp4470-.Ltmp4469
	.short	.Lset953
.Ltmp4469:
	.byte	81
.Ltmp4470:
	.long	.Ltmp2144
	.long	.Ltmp2145
.Lset954 = .Ltmp4472-.Ltmp4471
	.short	.Lset954
.Ltmp4471:
	.byte	86
.Ltmp4472:
	.long	.Ltmp2149
	.long	.Ltmp2157
.Lset955 = .Ltmp4474-.Ltmp4473
	.short	.Lset955
.Ltmp4473:
	.byte	86
.Ltmp4474:
	.long	.Ltmp2158
	.long	.Ltmp2168
.Lset956 = .Ltmp4476-.Ltmp4475
	.short	.Lset956
.Ltmp4475:
	.byte	86
.Ltmp4476:
	.long	0
	.long	0
.Ldebug_loc295:
	.long	.Ltmp2148
	.long	.Ltmp2149
.Lset957 = .Ltmp4478-.Ltmp4477
	.short	.Lset957
.Ltmp4477:
	.byte	80
.Ltmp4478:
	.long	.Ltmp2154
	.long	.Ltmp2155
.Lset958 = .Ltmp4480-.Ltmp4479
	.short	.Lset958
.Ltmp4479:
	.byte	80
.Ltmp4480:
	.long	.Ltmp2156
	.long	.Ltmp2167
.Lset959 = .Ltmp4482-.Ltmp4481
	.short	.Lset959
.Ltmp4481:
	.byte	16
	.byte	6
.Ltmp4482:
	.long	.Ltmp2167
	.long	.Ltmp2168
.Lset960 = .Ltmp4484-.Ltmp4483
	.short	.Lset960
.Ltmp4483:
	.byte	80
.Ltmp4484:
	.long	.Ltmp2169
	.long	.Ltmp2170
.Lset961 = .Ltmp4486-.Ltmp4485
	.short	.Lset961
.Ltmp4485:
	.byte	80
.Ltmp4486:
	.long	.Ltmp2172
	.long	.Ltmp2173
.Lset962 = .Ltmp4488-.Ltmp4487
	.short	.Lset962
.Ltmp4487:
	.byte	80
.Ltmp4488:
	.long	.Ltmp2188
	.long	.Ltmp2189
.Lset963 = .Ltmp4490-.Ltmp4489
	.short	.Lset963
.Ltmp4489:
	.byte	80
.Ltmp4490:
	.long	.Ltmp2204
	.long	.Ltmp2232
.Lset964 = .Ltmp4492-.Ltmp4491
	.short	.Lset964
.Ltmp4491:
	.byte	16
	.byte	6
.Ltmp4492:
	.long	.Ltmp2232
	.long	.Ltmp2233
.Lset965 = .Ltmp4494-.Ltmp4493
	.short	.Lset965
.Ltmp4493:
	.byte	80
.Ltmp4494:
	.long	0
	.long	0
.Ldebug_loc296:
	.long	.Ltmp2152
	.long	.Ltmp2153
.Lset966 = .Ltmp4496-.Ltmp4495
	.short	.Lset966
.Ltmp4495:
	.byte	117
	.byte	0
.Ltmp4496:
	.long	.Ltmp2155
	.long	.Ltmp2157
.Lset967 = .Ltmp4498-.Ltmp4497
	.short	.Lset967
.Ltmp4497:
	.byte	117
	.byte	0
.Ltmp4498:
	.long	.Ltmp2158
	.long	.Ltmp2202
.Lset968 = .Ltmp4500-.Ltmp4499
	.short	.Lset968
.Ltmp4499:
	.byte	117
	.byte	0
.Ltmp4500:
	.long	0
	.long	0
.Ldebug_loc297:
	.long	.Ltmp2165
	.long	.Ltmp2166
.Lset969 = .Ltmp4502-.Ltmp4501
	.short	.Lset969
.Ltmp4501:
	.byte	112
	.byte	0
.Ltmp4502:
	.long	.Ltmp2171
	.long	.Ltmp2172
.Lset970 = .Ltmp4504-.Ltmp4503
	.short	.Lset970
.Ltmp4503:
	.byte	112
	.byte	0
.Ltmp4504:
	.long	0
	.long	0
.Ldebug_loc298:
	.long	.Ltmp2173
	.long	.Ltmp2181
.Lset971 = .Ltmp4506-.Ltmp4505
	.short	.Lset971
.Ltmp4505:
	.byte	80
.Ltmp4506:
	.long	0
	.long	0
.Ldebug_loc299:
	.long	.Ltmp2179
	.long	.Ltmp2180
.Lset972 = .Ltmp4508-.Ltmp4507
	.short	.Lset972
.Ltmp4507:
	.byte	86
.Ltmp4508:
	.long	.Ltmp2184
	.long	.Ltmp2187
.Lset973 = .Ltmp4510-.Ltmp4509
	.short	.Lset973
.Ltmp4509:
	.byte	86
.Ltmp4510:
	.long	0
	.long	0
.Ldebug_loc300:
	.long	.Ltmp2182
	.long	.Ltmp2182
.Lset974 = .Ltmp4512-.Ltmp4511
	.short	.Lset974
.Ltmp4511:
	.byte	80
.Ltmp4512:
	.long	.Ltmp2182
	.long	.Ltmp2183
.Lset975 = .Ltmp4514-.Ltmp4513
	.short	.Lset975
.Ltmp4513:
	.byte	81
.Ltmp4514:
	.long	.Ltmp2184
	.long	.Ltmp2185
.Lset976 = .Ltmp4516-.Ltmp4515
	.short	.Lset976
.Ltmp4515:
	.byte	81
.Ltmp4516:
	.long	0
	.long	0
.Ldebug_loc301:
	.long	.Ltmp2186
	.long	.Ltmp2188
.Lset977 = .Ltmp4518-.Ltmp4517
	.short	.Lset977
.Ltmp4517:
	.byte	81
.Ltmp4518:
	.long	.Ltmp2195
	.long	.Ltmp2198
.Lset978 = .Ltmp4520-.Ltmp4519
	.short	.Lset978
.Ltmp4519:
	.byte	87
.Ltmp4520:
	.long	0
	.long	0
.Ldebug_loc302:
	.long	.Ltmp2198
	.long	.Ltmp2202
.Lset979 = .Ltmp4522-.Ltmp4521
	.short	.Lset979
.Ltmp4521:
	.byte	117
	.byte	0
.Ltmp4522:
	.long	0
	.long	0
.Ldebug_loc303:
	.long	.Ltmp2201
	.long	.Ltmp2202
.Lset980 = .Ltmp4524-.Ltmp4523
	.short	.Lset980
.Ltmp4523:
	.byte	80
.Ltmp4524:
	.long	.Ltmp2206
	.long	.Ltmp2231
.Lset981 = .Ltmp4526-.Ltmp4525
	.short	.Lset981
.Ltmp4525:
	.byte	16
	.byte	0
.Ltmp4526:
	.long	.Ltmp2231
	.long	.Lfunc_end35
.Lset982 = .Ltmp4528-.Ltmp4527
	.short	.Lset982
.Ltmp4527:
	.byte	16
	.byte	2
.Ltmp4528:
	.long	0
	.long	0
.Ldebug_loc304:
	.long	.Ltmp2203
	.long	.Ltmp2204
.Lset983 = .Ltmp4530-.Ltmp4529
	.short	.Lset983
.Ltmp4529:
	.byte	85
.Ltmp4530:
	.long	0
	.long	0
.Ldebug_loc305:
	.long	.Ltmp2218
	.long	.Ltmp2225
.Lset984 = .Ltmp4532-.Ltmp4531
	.short	.Lset984
.Ltmp4531:
	.byte	80
.Ltmp4532:
	.long	0
	.long	0
.Ldebug_loc306:
	.long	.Ltmp2218
	.long	.Ltmp2220
.Lset985 = .Ltmp4534-.Ltmp4533
	.short	.Lset985
.Ltmp4533:
	.byte	80
.Ltmp4534:
	.long	.Ltmp2224
	.long	.Ltmp2225
.Lset986 = .Ltmp4536-.Ltmp4535
	.short	.Lset986
.Ltmp4535:
	.byte	80
.Ltmp4536:
	.long	.Ltmp2226
	.long	.Ltmp2227
.Lset987 = .Ltmp4538-.Ltmp4537
	.short	.Lset987
.Ltmp4537:
	.byte	80
.Ltmp4538:
	.long	0
	.long	0
.Ldebug_loc307:
	.long	.Lfunc_begin36
	.long	.Ltmp2246
.Lset988 = .Ltmp4540-.Ltmp4539
	.short	.Lset988
.Ltmp4539:
	.byte	80
.Ltmp4540:
	.long	.Ltmp2246
	.long	.Ltmp2256
.Lset989 = .Ltmp4542-.Ltmp4541
	.short	.Lset989
.Ltmp4541:
	.byte	126
	.byte	4
.Ltmp4542:
	.long	.Ltmp2256
	.long	.Ltmp2257
.Lset990 = .Ltmp4544-.Ltmp4543
	.short	.Lset990
.Ltmp4543:
	.byte	80
.Ltmp4544:
	.long	0
	.long	0
.Ldebug_loc308:
	.long	.Lfunc_begin36
	.long	.Ltmp2246
.Lset991 = .Ltmp4546-.Ltmp4545
	.short	.Lset991
.Ltmp4545:
	.byte	81
.Ltmp4546:
	.long	0
	.long	0
.Ldebug_loc309:
	.long	.Lfunc_begin36
	.long	.Ltmp2244
.Lset992 = .Ltmp4548-.Ltmp4547
	.short	.Lset992
.Ltmp4547:
	.byte	82
.Ltmp4548:
	.long	.Ltmp2244
	.long	.Ltmp2245
.Lset993 = .Ltmp4550-.Ltmp4549
	.short	.Lset993
.Ltmp4549:
	.byte	85
.Ltmp4550:
	.long	.Ltmp2246
	.long	.Ltmp2254
.Lset994 = .Ltmp4552-.Ltmp4551
	.short	.Lset994
.Ltmp4551:
	.byte	85
.Ltmp4552:
	.long	0
	.long	0
.Ldebug_loc310:
	.long	.Ltmp2244
	.long	.Ltmp2246
.Lset995 = .Ltmp4554-.Ltmp4553
	.short	.Lset995
.Ltmp4553:
	.byte	80
.Ltmp4554:
	.long	.Ltmp2246
	.long	.Ltmp2251
.Lset996 = .Ltmp4556-.Ltmp4555
	.short	.Lset996
.Ltmp4555:
	.byte	126
	.byte	4
.Ltmp4556:
	.long	.Ltmp2251
	.long	.Ltmp2254
.Lset997 = .Ltmp4558-.Ltmp4557
	.short	.Lset997
.Ltmp4557:
	.byte	80
.Ltmp4558:
	.long	.Ltmp2254
	.long	.Ltmp2256
.Lset998 = .Ltmp4560-.Ltmp4559
	.short	.Lset998
.Ltmp4559:
	.byte	126
	.byte	4
.Ltmp4560:
	.long	.Ltmp2256
	.long	.Ltmp2257
.Lset999 = .Ltmp4562-.Ltmp4561
	.short	.Lset999
.Ltmp4561:
	.byte	80
.Ltmp4562:
	.long	0
	.long	0
.Ldebug_loc311:
	.long	.Ltmp2244
	.long	.Ltmp2252
.Lset1000 = .Ltmp4564-.Ltmp4563
	.short	.Lset1000
.Ltmp4563:
	.byte	17
	.byte	0
.Ltmp4564:
	.long	.Ltmp2252
	.long	.Ltmp2253
.Lset1001 = .Ltmp4566-.Ltmp4565
	.short	.Lset1001
.Ltmp4565:
	.byte	82
.Ltmp4566:
	.long	.Ltmp2254
	.long	.Lfunc_end36
.Lset1002 = .Ltmp4568-.Ltmp4567
	.short	.Lset1002
.Ltmp4567:
	.byte	17
	.byte	0
.Ltmp4568:
	.long	0
	.long	0
.Ldebug_loc312:
	.long	.Ltmp2247
	.long	.Ltmp2254
.Lset1003 = .Ltmp4570-.Ltmp4569
	.short	.Lset1003
.Ltmp4569:
	.byte	120
	.byte	0
.Ltmp4570:
	.long	0
	.long	0
.Ldebug_loc313:
	.long	.Lfunc_begin37
	.long	.Ltmp2264
.Lset1004 = .Ltmp4572-.Ltmp4571
	.short	.Lset1004
.Ltmp4571:
	.byte	80
.Ltmp4572:
	.long	.Ltmp2264
	.long	.Ltmp2265
.Lset1005 = .Ltmp4574-.Ltmp4573
	.short	.Lset1005
.Ltmp4573:
	.byte	85
.Ltmp4574:
	.long	.Ltmp2266
	.long	.Ltmp2272
.Lset1006 = .Ltmp4576-.Ltmp4575
	.short	.Lset1006
.Ltmp4575:
	.byte	85
.Ltmp4576:
	.long	0
	.long	0
.Ldebug_loc314:
	.long	.Lfunc_begin37
	.long	.Ltmp2264
.Lset1007 = .Ltmp4578-.Ltmp4577
	.short	.Lset1007
.Ltmp4577:
	.byte	81
.Ltmp4578:
	.long	.Ltmp2264
	.long	.Ltmp2265
.Lset1008 = .Ltmp4580-.Ltmp4579
	.short	.Lset1008
.Ltmp4579:
	.byte	84
.Ltmp4580:
	.long	.Ltmp2266
	.long	.Ltmp2273
.Lset1009 = .Ltmp4582-.Ltmp4581
	.short	.Lset1009
.Ltmp4581:
	.byte	84
.Ltmp4582:
	.long	0
	.long	0
.Ldebug_loc315:
	.long	.Lfunc_begin37
	.long	.Ltmp2264
.Lset1010 = .Ltmp4584-.Ltmp4583
	.short	.Lset1010
.Ltmp4583:
	.byte	81
.Ltmp4584:
	.long	.Ltmp2264
	.long	.Ltmp2265
.Lset1011 = .Ltmp4586-.Ltmp4585
	.short	.Lset1011
.Ltmp4585:
	.byte	84
.Ltmp4586:
	.long	.Ltmp2266
	.long	.Ltmp2270
.Lset1012 = .Ltmp4588-.Ltmp4587
	.short	.Lset1012
.Ltmp4587:
	.byte	84
.Ltmp4588:
	.long	0
	.long	0
.Ldebug_loc316:
	.long	.Ltmp2268
	.long	.Ltmp2269
.Lset1013 = .Ltmp4590-.Ltmp4589
	.short	.Lset1013
.Ltmp4589:
	.byte	115
	.byte	0
.Ltmp4590:
	.long	0
	.long	0
.Ldebug_loc317:
	.long	.Ltmp2271
	.long	.Ltmp2272
.Lset1014 = .Ltmp4592-.Ltmp4591
	.short	.Lset1014
.Ltmp4591:
	.byte	115
	.byte	0
.Ltmp4592:
	.long	0
	.long	0
.Ldebug_loc318:
	.long	.Lfunc_begin38
	.long	.Ltmp2286
.Lset1015 = .Ltmp4594-.Ltmp4593
	.short	.Lset1015
.Ltmp4593:
	.byte	80
.Ltmp4594:
	.long	.Ltmp2286
	.long	.Ltmp2287
.Lset1016 = .Ltmp4596-.Ltmp4595
	.short	.Lset1016
.Ltmp4595:
	.byte	81
.Ltmp4596:
	.long	.Ltmp2288
	.long	.Ltmp2289
.Lset1017 = .Ltmp4598-.Ltmp4597
	.short	.Lset1017
.Ltmp4597:
	.byte	81
.Ltmp4598:
	.long	0
	.long	0
.Ldebug_loc319:
	.long	.Lfunc_begin38
	.long	.Ltmp2285
.Lset1018 = .Ltmp4600-.Ltmp4599
	.short	.Lset1018
.Ltmp4599:
	.byte	81
.Ltmp4600:
	.long	.Ltmp2285
	.long	.Ltmp2286
.Lset1019 = .Ltmp4602-.Ltmp4601
	.short	.Lset1019
.Ltmp4601:
	.byte	84
.Ltmp4602:
	.long	.Ltmp2288
	.long	.Ltmp2298
.Lset1020 = .Ltmp4604-.Ltmp4603
	.short	.Lset1020
.Ltmp4603:
	.byte	84
.Ltmp4604:
	.long	0
	.long	0
.Ldebug_loc320:
	.long	.Ltmp2286
	.long	.Ltmp2296
.Lset1021 = .Ltmp4606-.Ltmp4605
	.short	.Lset1021
.Ltmp4605:
	.byte	17
	.byte	0
.Ltmp4606:
	.long	.Ltmp2296
	.long	.Ltmp2297
.Lset1022 = .Ltmp4608-.Ltmp4607
	.short	.Lset1022
.Ltmp4607:
	.byte	80
.Ltmp4608:
	.long	.Ltmp2298
	.long	.Lfunc_end38
.Lset1023 = .Ltmp4610-.Ltmp4609
	.short	.Lset1023
.Ltmp4609:
	.byte	17
	.byte	0
.Ltmp4610:
	.long	0
	.long	0
.Ldebug_loc321:
	.long	.Ltmp2292
	.long	.Ltmp2293
.Lset1024 = .Ltmp4612-.Ltmp4611
	.short	.Lset1024
.Ltmp4611:
	.byte	84
.Ltmp4612:
	.long	0
	.long	0
.Ldebug_loc322:
	.long	.Lfunc_begin39
	.long	.Ltmp2310
.Lset1025 = .Ltmp4614-.Ltmp4613
	.short	.Lset1025
.Ltmp4613:
	.byte	80
.Ltmp4614:
	.long	.Ltmp2310
	.long	.Ltmp2359
.Lset1026 = .Ltmp4616-.Ltmp4615
	.short	.Lset1026
.Ltmp4615:
	.byte	126
	.byte	48
.Ltmp4616:
	.long	.Ltmp2360
	.long	.Ltmp2468
.Lset1027 = .Ltmp4618-.Ltmp4617
	.short	.Lset1027
.Ltmp4617:
	.byte	126
	.byte	48
.Ltmp4618:
	.long	0
	.long	0
.Ldebug_loc323:
	.long	.Lfunc_begin39
	.long	.Ltmp2312
.Lset1028 = .Ltmp4620-.Ltmp4619
	.short	.Lset1028
.Ltmp4619:
	.byte	81
.Ltmp4620:
	.long	.Ltmp2318
	.long	.Ltmp2319
.Lset1029 = .Ltmp4622-.Ltmp4621
	.short	.Lset1029
.Ltmp4621:
	.byte	86
.Ltmp4622:
	.long	.Ltmp2321
	.long	.Ltmp2322
.Lset1030 = .Ltmp4624-.Ltmp4623
	.short	.Lset1030
.Ltmp4623:
	.byte	86
.Ltmp4624:
	.long	.Ltmp2323
	.long	.Ltmp2324
.Lset1031 = .Ltmp4626-.Ltmp4625
	.short	.Lset1031
.Ltmp4625:
	.byte	86
.Ltmp4626:
	.long	.Ltmp2332
	.long	.Ltmp2333
.Lset1032 = .Ltmp4628-.Ltmp4627
	.short	.Lset1032
.Ltmp4627:
	.byte	126
	.byte	40
.Ltmp4628:
	.long	.Ltmp2369
	.long	.Ltmp2370
.Lset1033 = .Ltmp4630-.Ltmp4629
	.short	.Lset1033
.Ltmp4629:
	.byte	126
	.byte	40
.Ltmp4630:
	.long	0
	.long	0
.Ldebug_loc324:
	.long	.Ltmp2311
	.long	.Ltmp2384
.Lset1034 = .Ltmp4632-.Ltmp4631
	.short	.Lset1034
.Ltmp4631:
	.byte	17
	.byte	0
.Ltmp4632:
	.long	.Ltmp2384
	.long	.Ltmp2385
.Lset1035 = .Ltmp4634-.Ltmp4633
	.short	.Lset1035
.Ltmp4633:
	.byte	80
.Ltmp4634:
	.long	.Ltmp2387
	.long	.Ltmp2415
.Lset1036 = .Ltmp4636-.Ltmp4635
	.short	.Lset1036
.Ltmp4635:
	.byte	17
	.byte	0
.Ltmp4636:
	.long	.Ltmp2415
	.long	.Ltmp2416
.Lset1037 = .Ltmp4638-.Ltmp4637
	.short	.Lset1037
.Ltmp4637:
	.byte	80
.Ltmp4638:
	.long	.Ltmp2416
	.long	.Ltmp2457
.Lset1038 = .Ltmp4640-.Ltmp4639
	.short	.Lset1038
.Ltmp4639:
	.byte	17
	.byte	0
.Ltmp4640:
	.long	.Ltmp2457
	.long	.Ltmp2460
.Lset1039 = .Ltmp4642-.Ltmp4641
	.short	.Lset1039
.Ltmp4641:
	.byte	80
.Ltmp4642:
	.long	.Ltmp2468
	.long	.Lfunc_end39
.Lset1040 = .Ltmp4644-.Ltmp4643
	.short	.Lset1040
.Ltmp4643:
	.byte	17
	.byte	0
.Ltmp4644:
	.long	0
	.long	0
.Ldebug_loc325:
	.long	.Ltmp2311
	.long	.Ltmp2415
.Lset1041 = .Ltmp4646-.Ltmp4645
	.short	.Lset1041
.Ltmp4645:
	.byte	17
	.byte	0
.Ltmp4646:
	.long	.Ltmp2415
	.long	.Ltmp2416
.Lset1042 = .Ltmp4648-.Ltmp4647
	.short	.Lset1042
.Ltmp4647:
	.byte	90
.Ltmp4648:
	.long	.Ltmp2416
	.long	.Ltmp2440
.Lset1043 = .Ltmp4650-.Ltmp4649
	.short	.Lset1043
.Ltmp4649:
	.byte	17
	.byte	0
.Ltmp4650:
	.long	.Ltmp2440
	.long	.Ltmp2441
.Lset1044 = .Ltmp4652-.Ltmp4651
	.short	.Lset1044
.Ltmp4651:
	.byte	90
.Ltmp4652:
	.long	.Ltmp2442
	.long	.Lfunc_end39
.Lset1045 = .Ltmp4654-.Ltmp4653
	.short	.Lset1045
.Ltmp4653:
	.byte	17
	.byte	0
.Ltmp4654:
	.long	0
	.long	0
.Ldebug_loc326:
	.long	.Ltmp2316
	.long	.Ltmp2318
.Lset1046 = .Ltmp4656-.Ltmp4655
	.short	.Lset1046
.Ltmp4655:
	.byte	16
	.byte	0
.Ltmp4656:
	.long	.Ltmp2318
	.long	.Ltmp2320
.Lset1047 = .Ltmp4658-.Ltmp4657
	.short	.Lset1047
.Ltmp4657:
	.byte	16
	.byte	2
.Ltmp4658:
	.long	.Ltmp2320
	.long	.Ltmp2321
.Lset1048 = .Ltmp4660-.Ltmp4659
	.short	.Lset1048
.Ltmp4659:
	.byte	16
	.byte	0
.Ltmp4660:
	.long	.Ltmp2321
	.long	.Ltmp2323
.Lset1049 = .Ltmp4662-.Ltmp4661
	.short	.Lset1049
.Ltmp4661:
	.byte	16
	.byte	1
.Ltmp4662:
	.long	.Ltmp2323
	.long	.Lfunc_end39
.Lset1050 = .Ltmp4664-.Ltmp4663
	.short	.Lset1050
.Ltmp4663:
	.byte	16
	.byte	0
.Ltmp4664:
	.long	0
	.long	0
.Ldebug_loc327:
	.long	.Ltmp2343
	.long	.Ltmp2345
.Lset1051 = .Ltmp4666-.Ltmp4665
	.short	.Lset1051
.Ltmp4665:
	.byte	81
.Ltmp4666:
	.long	.Ltmp2372
	.long	.Ltmp2374
.Lset1052 = .Ltmp4668-.Ltmp4667
	.short	.Lset1052
.Ltmp4667:
	.byte	82
.Ltmp4668:
	.long	.Ltmp2389
	.long	.Ltmp2391
.Lset1053 = .Ltmp4670-.Ltmp4669
	.short	.Lset1053
.Ltmp4669:
	.byte	91
.Ltmp4670:
	.long	0
	.long	0
.Ldebug_loc328:
	.long	.Ltmp2347
	.long	.Ltmp2348
.Lset1054 = .Ltmp4672-.Ltmp4671
	.short	.Lset1054
.Ltmp4671:
	.byte	126
	.byte	48
.Ltmp4672:
	.long	0
	.long	0
.Ldebug_loc329:
	.long	.Ltmp2351
	.long	.Ltmp2353
.Lset1055 = .Ltmp4674-.Ltmp4673
	.short	.Lset1055
.Ltmp4673:
	.byte	16
	.byte	8
.Ltmp4674:
	.long	.Ltmp2353
	.long	.Ltmp2387
.Lset1056 = .Ltmp4676-.Ltmp4675
	.short	.Lset1056
.Ltmp4675:
	.byte	16
	.byte	10
.Ltmp4676:
	.long	.Ltmp2387
	.long	.Lfunc_end39
.Lset1057 = .Ltmp4678-.Ltmp4677
	.short	.Lset1057
.Ltmp4677:
	.byte	16
	.byte	16
.Ltmp4678:
	.long	0
	.long	0
.Ldebug_loc330:
	.long	.Ltmp2357
	.long	.Ltmp2358
.Lset1058 = .Ltmp4680-.Ltmp4679
	.short	.Lset1058
.Ltmp4679:
	.byte	126
	.byte	48
.Ltmp4680:
	.long	0
	.long	0
.Ldebug_loc331:
	.long	.Ltmp2365
	.long	.Ltmp2366
.Lset1059 = .Ltmp4682-.Ltmp4681
	.short	.Lset1059
.Ltmp4681:
	.byte	126
	.byte	48
.Ltmp4682:
	.long	0
	.long	0
.Ldebug_loc332:
	.long	.Ltmp2373
	.long	.Ltmp2379
.Lset1060 = .Ltmp4684-.Ltmp4683
	.short	.Lset1060
.Ltmp4683:
	.byte	16
	.byte	0
.Ltmp4684:
	.long	.Ltmp2379
	.long	.Ltmp2380
.Lset1061 = .Ltmp4686-.Ltmp4685
	.short	.Lset1061
.Ltmp4685:
	.byte	81
.Ltmp4686:
	.long	.Ltmp2442
	.long	.Lfunc_end39
.Lset1062 = .Ltmp4688-.Ltmp4687
	.short	.Lset1062
.Ltmp4687:
	.byte	16
	.byte	0
.Ltmp4688:
	.long	0
	.long	0
.Ldebug_loc333:
	.long	.Ltmp2373
	.long	.Ltmp2379
.Lset1063 = .Ltmp4690-.Ltmp4689
	.short	.Lset1063
.Ltmp4689:
	.byte	83
.Ltmp4690:
	.long	.Ltmp2379
	.long	.Ltmp2386
.Lset1064 = .Ltmp4692-.Ltmp4691
	.short	.Lset1064
.Ltmp4691:
	.byte	126
	.byte	32
.Ltmp4692:
	.long	.Ltmp2386
	.long	.Ltmp2387
.Lset1065 = .Ltmp4694-.Ltmp4693
	.short	.Lset1065
.Ltmp4693:
	.byte	83
.Ltmp4694:
	.long	.Ltmp2442
	.long	.Ltmp2446
.Lset1066 = .Ltmp4696-.Ltmp4695
	.short	.Lset1066
.Ltmp4695:
	.byte	83
.Ltmp4696:
	.long	0
	.long	0
.Ldebug_loc334:
	.long	.Ltmp2373
	.long	.Ltmp2374
.Lset1067 = .Ltmp4698-.Ltmp4697
	.short	.Lset1067
.Ltmp4697:
	.byte	83
.Ltmp4698:
	.long	0
	.long	0
.Ldebug_loc335:
	.long	.Ltmp2376
	.long	.Ltmp2458
.Lset1068 = .Ltmp4700-.Ltmp4699
	.short	.Lset1068
.Ltmp4699:
	.byte	17
	.byte	0
.Ltmp4700:
	.long	.Ltmp2458
	.long	.Ltmp2459
.Lset1069 = .Ltmp4702-.Ltmp4701
	.short	.Lset1069
.Ltmp4701:
	.byte	86
.Ltmp4702:
	.long	.Ltmp2460
	.long	.Ltmp2461
.Lset1070 = .Ltmp4704-.Ltmp4703
	.short	.Lset1070
.Ltmp4703:
	.byte	86
.Ltmp4704:
	.long	0
	.long	0
.Ldebug_loc336:
	.long	.Ltmp2382
	.long	.Ltmp2384
.Lset1071 = .Ltmp4706-.Ltmp4705
	.short	.Lset1071
.Ltmp4705:
	.byte	126
	.byte	48
.Ltmp4706:
	.long	0
	.long	0
.Ldebug_loc337:
	.long	.Ltmp2390
	.long	.Ltmp2394
.Lset1072 = .Ltmp4708-.Ltmp4707
	.short	.Lset1072
.Ltmp4707:
	.byte	82
.Ltmp4708:
	.long	.Ltmp2395
	.long	.Ltmp2396
.Lset1073 = .Ltmp4710-.Ltmp4709
	.short	.Lset1073
.Ltmp4709:
	.byte	82
.Ltmp4710:
	.long	.Ltmp2401
	.long	.Ltmp2407
.Lset1074 = .Ltmp4712-.Ltmp4711
	.short	.Lset1074
.Ltmp4711:
	.byte	82
.Ltmp4712:
	.long	0
	.long	0
.Ldebug_loc338:
	.long	.Ltmp2396
	.long	.Ltmp2409
.Lset1075 = .Ltmp4714-.Ltmp4713
	.short	.Lset1075
.Ltmp4713:
	.byte	16
	.byte	0
.Ltmp4714:
	.long	.Ltmp2409
	.long	.Ltmp2410
.Lset1076 = .Ltmp4716-.Ltmp4715
	.short	.Lset1076
.Ltmp4715:
	.byte	89
.Ltmp4716:
	.long	.Ltmp2411
	.long	.Ltmp2412
.Lset1077 = .Ltmp4718-.Ltmp4717
	.short	.Lset1077
.Ltmp4717:
	.byte	85
.Ltmp4718:
	.long	.Ltmp2412
	.long	.Ltmp2426
.Lset1078 = .Ltmp4720-.Ltmp4719
	.short	.Lset1078
.Ltmp4719:
	.byte	16
	.byte	0
.Ltmp4720:
	.long	.Ltmp2426
	.long	.Ltmp2427
.Lset1079 = .Ltmp4722-.Ltmp4721
	.short	.Lset1079
.Ltmp4721:
	.byte	89
.Ltmp4722:
	.long	.Ltmp2429
	.long	.Ltmp2431
.Lset1080 = .Ltmp4724-.Ltmp4723
	.short	.Lset1080
.Ltmp4723:
	.byte	89
.Ltmp4724:
	.long	0
	.long	0
.Ldebug_loc339:
	.long	.Ltmp2419
	.long	.Ltmp2421
.Lset1081 = .Ltmp4726-.Ltmp4725
	.short	.Lset1081
.Ltmp4725:
	.byte	126
	.byte	48
.Ltmp4726:
	.long	0
	.long	0
.Ldebug_loc340:
	.long	.Ltmp2425
	.long	.Ltmp2426
.Lset1082 = .Ltmp4728-.Ltmp4727
	.short	.Lset1082
.Ltmp4727:
	.byte	126
	.byte	48
.Ltmp4728:
	.long	0
	.long	0
.Ldebug_loc341:
	.long	.Ltmp2435
	.long	.Ltmp2437
.Lset1083 = .Ltmp4730-.Ltmp4729
	.short	.Lset1083
.Ltmp4729:
	.byte	126
	.byte	48
.Ltmp4730:
	.long	0
	.long	0
.Ldebug_loc342:
	.long	.Ltmp2443
	.long	.Ltmp2454
.Lset1084 = .Ltmp4732-.Ltmp4731
	.short	.Lset1084
.Ltmp4731:
	.byte	17
	.byte	0
.Ltmp4732:
	.long	.Ltmp2454
	.long	.Ltmp2455
.Lset1085 = .Ltmp4734-.Ltmp4733
	.short	.Lset1085
.Ltmp4733:
	.byte	80
.Ltmp4734:
	.long	0
	.long	0
.Ldebug_loc343:
	.long	.Ltmp2450
	.long	.Ltmp2451
.Lset1086 = .Ltmp4736-.Ltmp4735
	.short	.Lset1086
.Ltmp4735:
	.byte	126
	.byte	48
.Ltmp4736:
	.long	0
	.long	0
.Ldebug_loc344:
	.long	.Ltmp2463
	.long	.Ltmp2465
.Lset1087 = .Ltmp4738-.Ltmp4737
	.short	.Lset1087
.Ltmp4737:
	.byte	126
	.byte	48
.Ltmp4738:
	.long	0
	.long	0
.Ldebug_loc345:
	.long	.Lfunc_begin40
	.long	.Ltmp2480
.Lset1088 = .Ltmp4740-.Ltmp4739
	.short	.Lset1088
.Ltmp4739:
	.byte	80
.Ltmp4740:
	.long	.Ltmp2480
	.long	.Ltmp2481
.Lset1089 = .Ltmp4742-.Ltmp4741
	.short	.Lset1089
.Ltmp4741:
	.byte	85
.Ltmp4742:
	.long	.Ltmp2484
	.long	.Ltmp2557
.Lset1090 = .Ltmp4744-.Ltmp4743
	.short	.Lset1090
.Ltmp4743:
	.byte	85
.Ltmp4744:
	.long	.Ltmp2558
	.long	.Ltmp2560
.Lset1091 = .Ltmp4746-.Ltmp4745
	.short	.Lset1091
.Ltmp4745:
	.byte	85
.Ltmp4746:
	.long	0
	.long	0
.Ldebug_loc346:
	.long	.Ltmp2483
	.long	.Ltmp2484
.Lset1092 = .Ltmp4748-.Ltmp4747
	.short	.Lset1092
.Ltmp4747:
	.byte	80
.Ltmp4748:
	.long	.Ltmp2490
	.long	.Ltmp2491
.Lset1093 = .Ltmp4750-.Ltmp4749
	.short	.Lset1093
.Ltmp4749:
	.byte	80
.Ltmp4750:
	.long	.Ltmp2559
	.long	.Ltmp2560
.Lset1094 = .Ltmp4752-.Ltmp4751
	.short	.Lset1094
.Ltmp4751:
	.byte	80
.Ltmp4752:
	.long	0
	.long	0
.Ldebug_loc347:
	.long	.Ltmp2486
	.long	.Ltmp2488
.Lset1095 = .Ltmp4754-.Ltmp4753
	.short	.Lset1095
.Ltmp4753:
	.byte	80
.Ltmp4754:
	.long	.Ltmp2491
	.long	.Ltmp2495
.Lset1096 = .Ltmp4756-.Ltmp4755
	.short	.Lset1096
.Ltmp4755:
	.byte	80
.Ltmp4756:
	.long	.Ltmp2496
	.long	.Ltmp2512
.Lset1097 = .Ltmp4758-.Ltmp4757
	.short	.Lset1097
.Ltmp4757:
	.byte	80
.Ltmp4758:
	.long	.Ltmp2513
	.long	.Ltmp2517
.Lset1098 = .Ltmp4760-.Ltmp4759
	.short	.Lset1098
.Ltmp4759:
	.byte	80
.Ltmp4760:
	.long	.Ltmp2518
	.long	.Ltmp2548
.Lset1099 = .Ltmp4762-.Ltmp4761
	.short	.Lset1099
.Ltmp4761:
	.byte	80
.Ltmp4762:
	.long	0
	.long	0
.Ldebug_loc348:
	.long	.Ltmp2486
	.long	.Ltmp2488
.Lset1100 = .Ltmp4764-.Ltmp4763
	.short	.Lset1100
.Ltmp4763:
	.byte	80
.Ltmp4764:
	.long	0
	.long	0
.Ldebug_loc349:
	.long	.Ltmp2499
	.long	.Ltmp2500
.Lset1101 = .Ltmp4766-.Ltmp4765
	.short	.Lset1101
.Ltmp4765:
	.byte	81
.Ltmp4766:
	.long	.Ltmp2500
	.long	.Ltmp2501
.Lset1102 = .Ltmp4768-.Ltmp4767
	.short	.Lset1102
.Ltmp4767:
	.byte	126
	.byte	12
.Ltmp4768:
	.long	0
	.long	0
.Ldebug_loc350:
	.long	.Ltmp2515
	.long	.Ltmp2516
.Lset1103 = .Ltmp4770-.Ltmp4769
	.short	.Lset1103
.Ltmp4769:
	.byte	83
.Ltmp4770:
	.long	0
	.long	0
.Ldebug_loc351:
	.long	.Ltmp2523
	.long	.Ltmp2546
.Lset1104 = .Ltmp4772-.Ltmp4771
	.short	.Lset1104
.Ltmp4771:
	.byte	16
	.byte	0
.Ltmp4772:
	.long	.Ltmp2546
	.long	.Ltmp2547
.Lset1105 = .Ltmp4774-.Ltmp4773
	.short	.Lset1105
.Ltmp4773:
	.byte	83
.Ltmp4774:
	.long	0
	.long	0
.Ldebug_loc352:
	.long	.Ltmp2523
	.long	.Ltmp2524
.Lset1106 = .Ltmp4776-.Ltmp4775
	.short	.Lset1106
.Ltmp4775:
	.byte	82
.Ltmp4776:
	.long	.Ltmp2545
	.long	.Ltmp2546
.Lset1107 = .Ltmp4778-.Ltmp4777
	.short	.Lset1107
.Ltmp4777:
	.byte	82
.Ltmp4778:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset1108 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset1108
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset1109 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset1109
	.long	6309
.asciiz"f_readdir"
	.long	8465
.asciiz"f_putc"
	.long	6416
.asciiz"f_stat"
	.long	1747
.asciiz"chk_mounted"
	.long	6517
.asciiz"f_getfree"
	.long	444
.asciiz"LfnOfs"
	.long	3391
.asciiz"validate"
	.long	8946
.asciiz"f_puts"
	.long	10154
.asciiz"ff_wtoupper"
	.long	2093
.asciiz"create_name"
	.long	1708
.asciiz"check_fs"
	.long	4341
.asciiz"create_chain"
	.long	8320
.asciiz"f_gets"
	.long	403
.asciiz"LfnBuf"
	.long	7985
.asciiz"f_rename"
	.long	10067
.asciiz"cmp_lfn"
	.long	2972
.asciiz"dir_register"
	.long	479
.asciiz"Fsid"
	.long	7868
.asciiz"f_utime"
	.long	1087
.asciiz"mem_cpy"
	.long	8998
.asciiz"f_printf"
	.long	6034
.asciiz"f_lseek"
	.long	9980
.asciiz"mem_cmp"
	.long	3470
.asciiz"f_read"
	.long	4954
.asciiz"f_getcwd"
	.long	5319
.asciiz"pick_lfn"
	.long	2482
.asciiz"mem_set"
	.long	4754
.asciiz"f_chdrive"
	.long	6892
.asciiz"dir_remove"
	.long	385
.asciiz"CurrVol"
	.long	3430
.asciiz"clust2sect"
	.long	1423
.asciiz"remove_chain"
	.long	3909
.asciiz"f_write"
	.long	4792
.asciiz"f_chdir"
	.long	969
.asciiz"put_fat"
	.long	1165
.asciiz"gen_numname"
	.long	7735
.asciiz"f_chmod"
	.long	5406
.asciiz"dir_read"
	.long	4700
.asciiz"f_close"
	.long	4877
.asciiz"dir_next"
	.long	5207
.asciiz"dir_sdi"
	.long	2541
.asciiz"follow_path"
	.long	4566
.asciiz"sync"
	.long	2867
.asciiz"fit_lfn"
	.long	4458
.asciiz"f_sync"
	.long	6711
.asciiz"f_truncate"
	.long	2386
.asciiz"ff_convert"
	.long	3844
.asciiz"move_window"
	.long	5843
.asciiz"get_fileinfo"
	.long	2426
.asciiz"chk_chr"
	.long	31
.asciiz"FatFs"
	.long	6224
.asciiz"f_opendir"
	.long	1497
.asciiz"f_open"
	.long	1355
.asciiz"f_mount"
	.long	6943
.asciiz"f_unlink"
	.long	820
.asciiz"get_fat"
	.long	2816
.asciiz"sum_sfn"
	.long	7218
.asciiz"f_mkdir"
	.long	10182
.asciiz"dir_find"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset1110 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset1110
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset1111 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset1111
	.long	347
.asciiz"DWORD"
	.long	657
.asciiz"UINT"
	.long	713
.asciiz"ULONG"
	.long	1486
.asciiz"FRESULT"
	.long	10472
.asciiz"FILINFO"
	.long	668
.asciiz"unsigned int"
	.long	10456
.asciiz"DSTATUS"
	.long	724
.asciiz"long int"
	.long	2465
.asciiz"int"
	.long	10651
.asciiz"__builtin_va_list"
	.long	340
.asciiz"unsigned short"
	.long	8546
.asciiz"FIL"
	.long	695
.asciiz"TCHAR"
	.long	10640
.asciiz"va_list"
	.long	66
.asciiz"FATFS"
	.long	311
.asciiz"BYTE"
	.long	433
.asciiz"WCHAR"
	.long	358
.asciiz"long unsigned int"
	.long	322
.asciiz"unsigned char"
	.long	329
.asciiz"WORD"
	.long	706
.asciiz"char"
	.long	2245
.asciiz"DIR"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring ff_convert, "f{us}(us,ui)"
	.typestring ff_wtoupper, "f{us}(us)"
	.typestring clust2sect, "f{ul}(p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}}),ul)"
	.typestring get_fat, "f{ul}(p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}}),ul)"
	.typestring put_fat, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}}),ul,ul)"
	.typestring gen_numname, "f{0}(p(uc),p(c:uc),p(c:us),us)"
	.typestring f_mount, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(uc,p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}}))"
	.typestring f_open, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(c:uc),uc)"
	.typestring get_fattime, "f{ul}(0)"
	.typestring f_read, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(0),ui,p(ui))"
	.typestring disk_read, "f{e(){m(RES_ERROR){1},m(RES_NOTRDY){3},m(RES_OK){0},m(RES_PARERR){4},m(RES_WRPRT){2}}}(uc,p(uc),ul,uc)"
	.typestring f_write, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(c:0),ui,p(ui))"
	.typestring disk_write, "f{e(){m(RES_ERROR){1},m(RES_NOTRDY){3},m(RES_OK){0},m(RES_PARERR){4},m(RES_WRPRT){2}}}(uc,p(c:uc),ul,uc)"
	.typestring f_sync, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}))"
	.typestring f_close, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}))"
	.typestring f_chdrive, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(uc)"
	.typestring f_chdir, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc))"
	.typestring f_getcwd, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(uc),ui)"
	.typestring f_lseek, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),ul)"
	.typestring f_opendir, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(index){us},m(sclust){ul},m(clust){ul},m(sect){ul},m(dir){p(uc)},m(fn){p(uc)},m(lfn){p(us)},m(lfn_idx){us}}),p(c:uc))"
	.typestring f_readdir, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(index){us},m(sclust){ul},m(clust){ul},m(sect){ul},m(dir){p(uc)},m(fn){p(uc)},m(lfn){p(us)},m(lfn_idx){us}}),p(s(){m(fsize){ul},m(fdate){us},m(ftime){us},m(fattrib){uc},m(fname){a(13:uc)},m(lfname){p(uc)},m(lfsize){ui}}))"
	.typestring f_stat, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc),p(s(){m(fsize){ul},m(fdate){us},m(ftime){us},m(fattrib){uc},m(fname){a(13:uc)},m(lfname){p(uc)},m(lfsize){ui}}))"
	.typestring f_getfree, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc),p(ul),p(p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})))"
	.typestring f_truncate, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}))"
	.typestring f_unlink, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc))"
	.typestring f_mkdir, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc))"
	.typestring f_chmod, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc),uc,uc)"
	.typestring f_utime, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc),p(c:s(){m(fsize){ul},m(fdate){us},m(ftime){us},m(fattrib){uc},m(fname){a(13:uc)},m(lfname){p(uc)},m(lfsize){ui}}))"
	.typestring f_rename, "f{e(){m(FR_DENIED){7},m(FR_DISK_ERR){1},m(FR_EXIST){8},m(FR_INT_ERR){2},m(FR_INVALID_DRIVE){11},m(FR_INVALID_NAME){6},m(FR_INVALID_OBJECT){9},m(FR_INVALID_PARAMETER){19},m(FR_LOCKED){16},m(FR_MKFS_ABORTED){14},m(FR_NOT_ENABLED){12},m(FR_NOT_ENOUGH_CORE){17},m(FR_NOT_READY){3},m(FR_NO_FILE){4},m(FR_NO_FILESYSTEM){13},m(FR_NO_PATH){5},m(FR_OK){0},m(FR_TIMEOUT){15},m(FR_TOO_MANY_OPEN_FILES){18},m(FR_WRITE_PROTECTED){10}}}(p(c:uc),p(c:uc))"
	.typestring f_gets, "f{p(uc)}(p(uc),si,p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}))"
	.typestring f_putc, "f{si}(uc,p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}))"
	.typestring f_puts, "f{si}(p(c:uc),p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}))"
	.typestring f_printf, "f{si}(p(s(){m(fs){p(s(){m(fs_type){uc},m(drv){uc},m(csize){uc},m(n_fats){uc},m(wflag){uc},m(fsi_flag){uc},m(id){us},m(n_rootdir){us},m(last_clust){ul},m(free_clust){ul},m(fsi_sector){ul},m(cdir){ul},m(n_fatent){ul},m(fsize){ul},m(fatbase){ul},m(dirbase){ul},m(database){ul},m(winsect){ul},m(win){a(512:uc)}})},m(id){us},m(flag){uc},m(pad1){uc},m(fptr){ul},m(fsize){ul},m(sclust){ul},m(clust){ul},m(dsect){ul},m(dir_sect){ul},m(dir_ptr){p(uc)}}),p(c:uc),va)"
	.typestring disk_ioctl, "f{e(){m(RES_ERROR){1},m(RES_NOTRDY){3},m(RES_OK){0},m(RES_PARERR){4},m(RES_WRPRT){2}}}(uc,uc,p(uc))"
	.typestring disk_status, "f{uc}(uc)"
	.typestring disk_initialize, "f{uc}(uc)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
