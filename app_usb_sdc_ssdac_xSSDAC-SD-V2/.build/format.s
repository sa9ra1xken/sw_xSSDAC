	.text
	.file	"format.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\format.c"
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\ordinals.h"
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\format.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	1048575
	.cc_bottom .LCPI0_0.data
	.text
	.globl	FLAC__format_sample_rate_is_valid
	.align	4
	.type	FLAC__format_sample_rate_is_valid,@function
	.cc_top FLAC__format_sample_rate_is_valid.function,FLAC__format_sample_rate_is_valid
FLAC__format_sample_rate_is_valid:
.Lfunc_begin0:
	.loc	1 211 0
	.cfi_startproc
	.issue_mode dual
	{
		sub r0, r0, 1
		dualentsp 0
	}
.Ltmp0:
	ldw r1, cp[.LCPI0_0]
	.loc	1 213 3 prologue_end
.Ltmp1:
	{
		lsu r0, r0, r1
		retsp 0
	}
.Ltmp2:
	.loc	1 217 1
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom FLAC__format_sample_rate_is_valid.function
	.set	FLAC__format_sample_rate_is_valid.nstackwords,0
	.globl	FLAC__format_sample_rate_is_valid.nstackwords
	.set	FLAC__format_sample_rate_is_valid.maxcores,1
	.globl	FLAC__format_sample_rate_is_valid.maxcores
	.set	FLAC__format_sample_rate_is_valid.maxtimers,0
	.globl	FLAC__format_sample_rate_is_valid.maxtimers
	.set	FLAC__format_sample_rate_is_valid.maxchanends,0
	.globl	FLAC__format_sample_rate_is_valid.maxchanends
.Ltmp4:
	.size	FLAC__format_sample_rate_is_valid, .Ltmp4-FLAC__format_sample_rate_is_valid
.Lfunc_end0:
	.cfi_endproc

	.globl	FLAC__format_blocksize_is_subset
	.align	4
	.type	FLAC__format_blocksize_is_subset,@function
	.cc_top FLAC__format_blocksize_is_subset.function,FLAC__format_blocksize_is_subset
FLAC__format_blocksize_is_subset:
.Lfunc_begin1:
	.loc	1 220 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	ldc r2, 16384
	.loc	1 221 5 prologue_end
.Ltmp5:
	{
		lsu r2, r2, r0
		nop
	}
	.loc	1 221 5
	bf r2, .LBB1_2
.Ltmp6:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	1 227 1
	# RETURN_REG_HOLDER
.LBB1_2:
.Ltmp7:
	ldc r2, 48001
	.loc	1 223 10
.Ltmp8:
	{
		lsu r1, r1, r2
		nop
	}
.Ltmp9:
	ldc r2, 4608
	.loc	1 223 10
	{
		lsu r0, r2, r0
		nop
	}
.Ltmp10:
	.loc	1 223 10
	{
		and r0, r1, r0
		mkmsk r1, 1
	}
	.loc	1 224 3
	xor r0, r0, r1
	{
		nop
		retsp 0
	}
.Ltmp11:
	.loc	1 227 1
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom FLAC__format_blocksize_is_subset.function
	.set	FLAC__format_blocksize_is_subset.nstackwords,0
	.globl	FLAC__format_blocksize_is_subset.nstackwords
	.set	FLAC__format_blocksize_is_subset.maxcores,1
	.globl	FLAC__format_blocksize_is_subset.maxcores
	.set	FLAC__format_blocksize_is_subset.maxtimers,0
	.globl	FLAC__format_blocksize_is_subset.maxtimers
	.set	FLAC__format_blocksize_is_subset.maxchanends,0
	.globl	FLAC__format_blocksize_is_subset.maxchanends
.Ltmp13:
	.size	FLAC__format_blocksize_is_subset, .Ltmp13-FLAC__format_blocksize_is_subset
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	1048574
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	3435973837
	.cc_bottom .LCPI2_1.data
	.text
	.globl	FLAC__format_sample_rate_is_subset
	.align	4
	.type	FLAC__format_sample_rate_is_subset,@function
	.cc_top FLAC__format_sample_rate_is_subset.function,FLAC__format_sample_rate_is_subset
FLAC__format_sample_rate_is_subset:
.Lfunc_begin2:
	.loc	1 230 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r1, 17
		dualentsp 0
	}
	.loc	1 232 4 prologue_end
.Ltmp14:
	{
		shr r1, r0, r1
		ldc r2, 4
	}
	{
		lsu r1, r2, r1
		nop
	}
	bt r1, .LBB2_3
.Ltmp15:
	.loc	1 212 5
	{
		sub r1, r0, 1
		nop
	}
	ldw r2, cp[.LCPI2_0]
	{
		lsu r1, r2, r1
		nop
	}
	bt r1, .LBB2_3
.Ltmp16:
	.loc	1 232 4
	{
		shr r1, r0, 16
		nop
	}
	{
		eq r1, r1, 0
		ldc r2, 0
	}
	ldw r3, cp[.LCPI2_1]
	lmul r2, r3, r0, r3, r2, r2
	{
		shr r2, r2, 3
		ldc r3, 10
	}
	mul r2, r2, r3
	{
		sub r0, r0, r2
		nop
	}
.Ltmp17:
	.loc	1 232 4
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 232 4
	{
		or r0, r1, r0
		retsp 0
	}
	.loc	1 232 4
	# RETURN_REG_HOLDER
.Ltmp18:
.LBB2_3:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	1 240 1
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom FLAC__format_sample_rate_is_subset.function
	.set	FLAC__format_sample_rate_is_subset.nstackwords,0
	.globl	FLAC__format_sample_rate_is_subset.nstackwords
	.set	FLAC__format_sample_rate_is_subset.maxcores,1
	.globl	FLAC__format_sample_rate_is_subset.maxcores
	.set	FLAC__format_sample_rate_is_subset.maxtimers,0
	.globl	FLAC__format_sample_rate_is_subset.maxtimers
	.set	FLAC__format_sample_rate_is_subset.maxchanends,0
	.globl	FLAC__format_sample_rate_is_subset.maxchanends
.Ltmp20:
	.size	FLAC__format_sample_rate_is_subset, .Ltmp20-FLAC__format_sample_rate_is_subset
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__format_seektable_is_legal
	.align	4
	.type	FLAC__format_seektable_is_legal,@function
	.cc_top FLAC__format_seektable_is_legal.function,FLAC__format_seektable_is_legal
FLAC__format_seektable_is_legal:
.Lfunc_begin3:
	.loc	1 244 0
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
		mov r4, r0
		stw r10, sp[8]
	}
.Ltmp31:
	.loc	1 249 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 249 2
	bl assert
.Ltmp32:
	{
		nop
		ldw r1, r4[0]
	}
	.loc	1 251 2
.Ltmp33:
	bf r1, .LBB3_1
.Ltmp34:
	{
		ldc r0, 0
		mkmsk r2, 1
	}
	{
		mkmsk r3, 32
		mov r11, r0
	}
	{
		mov r9, r2
		mov r6, r0
	}
	{
		mov r7, r0
		mov r5, r0
	}
.Ltmp35:
.LBB3_3:
	{
		mov r8, r7
		mov r10, r6
	}
	{
		nop
		ldw r6, r4[1]
	}
	{
		add r6, r6, r11
		nop
	}
	.loc	1 259 3
.Ltmp36:
	ldd r7, r6, r6[0]
	.loc	1 252 6
.Ltmp37:
	{
		zext r9, 1
		nop
	}
	bt r9, .LBB3_9
.Ltmp38:
	.loc	1 254 5
	{
		and r9, r6, r7
		nop
	}
	{
		eq r9, r9, r3
		nop
	}
	bt r9, .LBB3_9
.Ltmp39:
	{
		eq r9, r7, r8
		nop
	}
	bt r9, .LBB3_6
.Ltmp40:
	{
		lsu r8, r8, r7
		nop
	}
	bu .LBB3_8
.Ltmp41:
.LBB3_6:
	{
		lsu r8, r10, r6
		nop
	}
.Ltmp42:
.LBB3_8:
	{
		eq r8, r8, 0
		nop
	}
.Ltmp43:
	bt r8, .LBB3_11
.Ltmp44:
.LBB3_9:
	.loc	1 251 41
	{
		add r5, r5, 1
		nop
	}
.Ltmp45:
	.loc	1 251 2
	ldaw r11, r11[6]
	.loc	1 251 2
	{
		lsu r8, r5, r1
		mov r9, r0
	}
	bt r8, .LBB3_3
.Ltmp46:
	{
		mov r0, r2
		nop
	}
	bu .LBB3_11
.LBB3_1:
.Ltmp47:
	{
		mkmsk r0, 1
		nop
	}
.LBB3_11:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	1 264 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp48:
	.cc_bottom FLAC__format_seektable_is_legal.function
	.set	FLAC__format_seektable_is_legal.nstackwords,(assert.nstackwords + 10)
	.globl	FLAC__format_seektable_is_legal.nstackwords
	.set	FLAC__format_seektable_is_legal.maxcores,1
	.globl	FLAC__format_seektable_is_legal.maxcores
	.set	FLAC__format_seektable_is_legal.maxtimers,0
	.globl	FLAC__format_seektable_is_legal.maxtimers
	.set	FLAC__format_seektable_is_legal.maxchanends,0
	.globl	FLAC__format_seektable_is_legal.maxchanends
.Ltmp49:
	.size	FLAC__format_seektable_is_legal, .Ltmp49-FLAC__format_seektable_is_legal
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__format_seektable_sort
	.align	4
	.type	FLAC__format_seektable_sort,@function
	.cc_top FLAC__format_seektable_sort.function,FLAC__format_seektable_sort
FLAC__format_seektable_sort:
.Lfunc_begin4:
	.loc	1 280 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp50:
	.cfi_def_cfa_offset 40
.Ltmp51:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp52:
	.cfi_offset 4, -32
.Ltmp53:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp54:
	.cfi_offset 6, -24
.Ltmp55:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp56:
	.cfi_offset 8, -16
.Ltmp57:
	.cfi_offset 9, -12
.Ltmp58:
	.cfi_offset 10, -8
.Ltmp59:
	{
		mov r7, r0
		stw r10, sp[8]
	}
.Ltmp60:
	.loc	1 284 2 prologue_end
	{
		eq r0, r7, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 284 2
	bl assert
	{
		nop
		ldw r1, r7[0]
	}
	.loc	1 286 6
.Ltmp61:
	bf r1, .LBB4_1
.Ltmp62:
	{
		nop
		ldw r0, r7[1]
	}
	.loc	1 290 2
	ldap r11, seekpoint_compare_
	{
		ldc r2, 24
		mov r3, r11
	}
	bl qsort
.Ltmp63:
	.loc	1 294 2
	{
		ldc r6, 0
		ldw r0, r7[0]
	}
	bf r0, .LBB4_2
.Ltmp64:
	{
		mkmsk r3, 1
		mov r10, r6
	}
	{
		mov r9, r6
		nop
	}
.Ltmp65:
.LBB4_5:
	.loc	1 295 6
	{
		mov r4, r7
		ldw r11, r7[1]
	}
.Ltmp66:
	{
		add r1, r11, r6
		nop
	}
	.loc	1 295 6
	ldd r8, r2, r1[0]
	.loc	1 295 6
	{
		and r7, r2, r8
		mkmsk r5, 32
	}
	{
		eq r7, r7, r5
		nop
	}
	bt r7, .LBB4_13
.Ltmp67:
	{
		zext r3, 1
		nop
	}
	bt r3, .LBB4_13
.Ltmp68:
	{
		ldc r3, 24
		nop
	}
	.loc	1 297 8
.Ltmp69:
	mul r3, r10, r3
	.loc	1 297 8
	{
		add r3, r3, r11
		nop
	}
	ldaw r3, r3[-6]
	.loc	1 297 8
	ldd r7, r3, r3[0]
	.loc	1 297 8
	xor r7, r8, r7
	xor r3, r2, r3
	{
		or r3, r3, r7
		nop
	}
	bt r3, .LBB4_13
.Ltmp70:
	{
		mov r5, r10
		mov r7, r4
	}
.Ltmp71:
	bu .LBB4_14
.LBB4_13:
.Ltmp72:
	.loc	1 302 3
	{
		add r5, r10, 1
		ldc r2, 24
	}
.Ltmp73:
	.loc	1 302 3
	mul r0, r10, r2
	{
		add r0, r11, r0
		nop
	}
	.loc	1 302 3
	bl __memcpy_4
	{
		mov r7, r4
		nop
	}
.Ltmp74:
	{
		nop
		ldw r0, r7[0]
	}
.Ltmp75:
.LBB4_14:
	.loc	1 294 45
	{
		add r9, r9, 1
		nop
	}
.Ltmp76:
	.loc	1 294 2
	ldaw r6, r6[6]
	.loc	1 294 2
	{
		lsu r1, r9, r0
		ldc r3, 0
	}
	{
		mov r10, r5
		nop
	}
	bt r1, .LBB4_5
.Ltmp77:
	.loc	1 305 2
	{
		lsu r1, r5, r0
		nop
	}
	bf r1, .LBB4_12
.Ltmp78:
	.loc	1 306 3
	{
		ldc r2, 24
		ldw r1, r7[1]
	}
	mul r2, r5, r2
	{
		add r1, r1, r2
		ldc r2, 0
	}
	{
		mov r3, r5
		mkmsk r4, 32
	}
.Ltmp79:
.LBB4_11:
	.loc	1 306 3
	std r4, r4, r1[0]
	{
		add r11, r1, 8
		nop
	}
	.loc	1 307 3
	std r2, r2, r11[0]
.Ltmp80:
	.loc	1 308 3
	{
		add r3, r3, 1
		stw r2, r1[4]
	}
.Ltmp81:
	.loc	1 305 2
	ldaw r1, r1[6]
	.loc	1 305 2
	{
		lsu r11, r3, r0
		nop
	}
	bt r11, .LBB4_11
.Ltmp82:
.LBB4_12:
	{
		mov r6, r5
		nop
	}
	bu .LBB4_2
.LBB4_1:
	{
		ldc r6, 0
		nop
	}
.LBB4_2:
	.loc	1 312 1
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
.Ltmp83:
	.cc_bottom FLAC__format_seektable_sort.function
	.set	FLAC__format_seektable_sort.nstackwords,((assert.nstackwords $M qsort.nstackwords $M __memcpy_4.nstackwords) + 10)
	.globl	FLAC__format_seektable_sort.nstackwords
	.set	FLAC__format_seektable_sort.maxcores,qsort.maxcores $M 1
	.globl	FLAC__format_seektable_sort.maxcores
	.set	FLAC__format_seektable_sort.maxtimers,qsort.maxtimers $M 0
	.globl	FLAC__format_seektable_sort.maxtimers
	.set	FLAC__format_seektable_sort.maxchanends,qsort.maxchanends $M 0
	.globl	FLAC__format_seektable_sort.maxchanends
.Ltmp84:
	.size	FLAC__format_seektable_sort, .Ltmp84-FLAC__format_seektable_sort
.Lfunc_end4:
	.cfi_endproc

	.align	4
	.type	seekpoint_compare_,@function
	.cc_top seekpoint_compare_.function,seekpoint_compare_
seekpoint_compare_:
.Lfunc_begin5:
	.loc	1 268 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp85:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp86:
	.cfi_offset 4, -8
	.loc	1 270 5 prologue_end
.Ltmp87:
	ldd r2, r0, r0[0]
.Ltmp88:
	.loc	1 270 5
	ldd r3, r1, r1[0]
.Ltmp89:
	.loc	1 270 5
	xor r11, r2, r3
	xor r4, r0, r1
	{
		or r11, r4, r11
		nop
	}
	.loc	1 270 5
	bt r11, .LBB5_2
	{
		ldc r0, 0
		nop
	}
	bu .LBB5_8
.LBB5_2:
	.loc	1 272 10
.Ltmp90:
	{
		eq r11, r2, r3
		nop
	}
	bt r11, .LBB5_3
	{
		lsu r0, r2, r3
		nop
	}
	bu .LBB5_5
.LBB5_3:
	{
		lsu r0, r0, r1
		nop
	}
.LBB5_5:
	.loc	1 273 3
	bt r0, .LBB5_6
.Ltmp91:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB5_8
.LBB5_6:
	{
		mkmsk r0, 32
		nop
	}
.LBB5_8:
	.loc	1 276 1
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp92:
	.cc_bottom seekpoint_compare_.function
	.set	seekpoint_compare_.nstackwords,2
	.set	seekpoint_compare_.maxcores,1
	.set	seekpoint_compare_.maxtimers,0
	.set	seekpoint_compare_.maxchanends,0
.Ltmp93:
	.size	seekpoint_compare_, .Ltmp93-seekpoint_compare_
.Lfunc_end5:
	.cfi_endproc

	.globl	FLAC__format_vorbiscomment_entry_name_is_legal
	.align	4
	.type	FLAC__format_vorbiscomment_entry_name_is_legal,@function
	.cc_top FLAC__format_vorbiscomment_entry_name_is_legal.function,FLAC__format_vorbiscomment_entry_name_is_legal
FLAC__format_vorbiscomment_entry_name_is_legal:
.Lfunc_begin6:
	.loc	1 362 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp94:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]
.Ltmp95:
	.cfi_offset 4, -16
.Ltmp96:
	.cfi_offset 5, -12
.Ltmp97:
	.cfi_offset 6, -8
.Ltmp98:
	{
		mov r1, r0
		stw r6, sp[2]
	}
.Ltmp99:
	.loc	1 364 6 prologue_end
	{
		ldc r2, 0
		nop
	}
	{
		mkmsk r0, 1
		ld8u r3, r1[r2]
	}
	bf r3, .LBB6_7
.Ltmp100:
	{
		add r1, r1, 1
		nop
	}
.Ltmp101:
	ldc r11, 224
	{
		ldc r4, 61
		nop
	}
	ldc r5, 126
.LBB6_3:
	.loc	1 365 6
.Ltmp102:
	{
		and r6, r3, r11
		nop
	}
	{
		shr r6, r6, 5
		nop
	}
	bf r6, .LBB6_6
.Ltmp103:
	{
		zext r3, 8
		nop
	}
	{
		eq r6, r3, r4
		nop
	}
	bt r6, .LBB6_6
	{
		lsu r3, r3, r5
		nop
	}
	bf r3, .LBB6_6
	.loc	1 364 6
	{
		add r1, r1, 1
		ld8u r3, r1[r2]
	}
	bt r3, .LBB6_3
	bu .LBB6_7
.Ltmp104:
.LBB6_6:
	{
		mov r0, r2
		nop
	}
.LBB6_7:
	{
		nop
		ldw r6, sp[2]
	}
	.loc	1 368 1
	ldd r5, r4, sp[0]
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp105:
	.cc_bottom FLAC__format_vorbiscomment_entry_name_is_legal.function
	.set	FLAC__format_vorbiscomment_entry_name_is_legal.nstackwords,4
	.globl	FLAC__format_vorbiscomment_entry_name_is_legal.nstackwords
	.set	FLAC__format_vorbiscomment_entry_name_is_legal.maxcores,1
	.globl	FLAC__format_vorbiscomment_entry_name_is_legal.maxcores
	.set	FLAC__format_vorbiscomment_entry_name_is_legal.maxtimers,0
	.globl	FLAC__format_vorbiscomment_entry_name_is_legal.maxtimers
	.set	FLAC__format_vorbiscomment_entry_name_is_legal.maxchanends,0
	.globl	FLAC__format_vorbiscomment_entry_name_is_legal.maxchanends
.Ltmp106:
	.size	FLAC__format_vorbiscomment_entry_name_is_legal, .Ltmp106-FLAC__format_vorbiscomment_entry_name_is_legal
.Lfunc_end6:
	.cfi_endproc

	.globl	FLAC__format_vorbiscomment_entry_value_is_legal
	.align	4
	.type	FLAC__format_vorbiscomment_entry_value_is_legal,@function
	.cc_top FLAC__format_vorbiscomment_entry_value_is_legal.function,FLAC__format_vorbiscomment_entry_value_is_legal
FLAC__format_vorbiscomment_entry_value_is_legal:
.Lfunc_begin7:
	.loc	1 371 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp107:
	.cfi_def_cfa_offset 24
.Ltmp108:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp109:
	.cfi_offset 4, -16
.Ltmp110:
	.cfi_offset 5, -12
.Ltmp111:
	.cfi_offset 6, -8
.Ltmp112:
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp113:
	{
		mkmsk r0, 32
		nop
	}
	.loc	1 372 5 prologue_end
.Ltmp114:
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB7_1
.Ltmp115:
	.loc	1 381 3
	{
		add r6, r4, r1
		mkmsk r0, 1
	}
.Ltmp116:
	.loc	1 382 3
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB7_9
.Ltmp117:
	{
		ldc r5, 0
		nop
	}
.Ltmp118:
.LBB7_7:
	.loc	1 383 17
	{
		mov r0, r4
		nop
	}
	bl utf8len_
.Ltmp119:
	bf r0, .LBB7_11
.Ltmp120:
	.loc	1 386 4
	{
		add r4, r4, r0
		nop
	}
.Ltmp121:
	.loc	1 382 3
	{
		lsu r0, r4, r6
		nop
	}
.Ltmp122:
	bt r0, .LBB7_7
.LBB7_9:
.Ltmp123:
	.loc	1 388 6
	{
		eq r0, r4, r6
		nop
	}
	bt r0, .LBB7_4
.Ltmp124:
	{
		ldc r5, 0
		nop
	}
	bu .LBB7_11
.LBB7_1:
.Ltmp125:
	.loc	1 373 3
	{
		ldc r5, 0
		nop
	}
	{
		nop
		ld8u r0, r4[r5]
	}
	bf r0, .LBB7_4
.Ltmp126:
.LBB7_2:
	.loc	1 374 17
	{
		mov r0, r4
		nop
	}
	bl utf8len_
.Ltmp127:
	bf r0, .LBB7_11
.Ltmp128:
	.loc	1 377 4
	{
		add r1, r4, r0
		ld8u r0, r4[r0]
	}
.Ltmp129:
	{
		mov r4, r1
		nop
	}
.Ltmp130:
	bt r0, .LBB7_2
.Ltmp131:
.LBB7_4:
	{
		mkmsk r5, 1
		nop
	}
.LBB7_11:
	.loc	1 392 1
	{
		mov r0, r5
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp132:
	.cc_bottom FLAC__format_vorbiscomment_entry_value_is_legal.function
	.set	FLAC__format_vorbiscomment_entry_value_is_legal.nstackwords,(utf8len_.nstackwords + 6)
	.globl	FLAC__format_vorbiscomment_entry_value_is_legal.nstackwords
	.set	FLAC__format_vorbiscomment_entry_value_is_legal.maxcores,utf8len_.maxcores $M 1
	.globl	FLAC__format_vorbiscomment_entry_value_is_legal.maxcores
	.set	FLAC__format_vorbiscomment_entry_value_is_legal.maxtimers,utf8len_.maxtimers $M 0
	.globl	FLAC__format_vorbiscomment_entry_value_is_legal.maxtimers
	.set	FLAC__format_vorbiscomment_entry_value_is_legal.maxchanends,utf8len_.maxchanends $M 0
	.globl	FLAC__format_vorbiscomment_entry_value_is_legal.maxchanends
.Ltmp133:
	.size	FLAC__format_vorbiscomment_entry_value_is_legal, .Ltmp133-FLAC__format_vorbiscomment_entry_value_is_legal
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	utf8len_,@function
	.cc_top utf8len_.function,utf8len_
utf8len_:
.Lfunc_begin8:
	.loc	1 321 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp134:
	.cfi_def_cfa_offset 24
.Ltmp135:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp136:
	.cfi_offset 4, -16
.Ltmp137:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp138:
	.cfi_offset 6, -8
.Ltmp139:
	.cfi_offset 7, -4
	{
		mov r4, r0
		nop
	}
.Ltmp140:
	.loc	1 322 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 322 2
	bl assert
	.loc	1 323 6
.Ltmp141:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r1, r4[r0]
	}
	ldc r2, 128
	.loc	1 323 6
	{
		and r3, r1, r2
		nop
	}
	.loc	1 323 6
	bf r3, .LBB8_1
.Ltmp142:
	ldc r5, 224
	.loc	1 326 11
.Ltmp143:
	{
		and r11, r1, r5
		nop
	}
	ldc r3, 192
	.loc	1 326 11
	{
		eq r11, r11, r3
		nop
	}
	bf r11, .LBB8_7
.Ltmp144:
	{
		mkmsk r11, 1
		nop
	}
	{
		nop
		ld8u r11, r4[r11]
	}
	.loc	1 326 11
	{
		shr r11, r11, 6
		nop
	}
	{
		eq r11, r11, 2
		nop
	}
	bf r11, .LBB8_7
.Ltmp145:
	ldc r0, 254
	.loc	1 327 7
.Ltmp146:
	{
		and r0, r1, r0
		nop
	}
	.loc	1 327 7
	{
		eq r0, r0, r3
		nop
	}
	.loc	1 328 4
	bt r0, .LBB8_5
.Ltmp147:
	{
		ldc r0, 2
		nop
	}
	bu .LBB8_17
.LBB8_7:
.Ltmp148:
	.loc	1 331 11
	{
		shr r11, r1, 4
		ldc r6, 14
	}
	{
		eq r11, r11, r6
		nop
	}
	bf r11, .LBB8_18
.Ltmp149:
	{
		mkmsk r11, 1
		nop
	}
	{
		nop
		ld8u r11, r4[r11]
	}
	.loc	1 331 11
	{
		and r6, r11, r3
		nop
	}
	.loc	1 331 11
	{
		eq r6, r6, r2
		nop
	}
	bf r6, .LBB8_18
.Ltmp150:
	{
		ldc r6, 2
		nop
	}
	{
		nop
		ld8u r6, r4[r6]
	}
	.loc	1 331 11
	{
		shr r7, r6, 6
		nop
	}
	{
		eq r7, r7, 2
		nop
	}
	bf r7, .LBB8_18
.Ltmp151:
	{
		and r3, r11, r5
		eq r4, r1, r5
	}
	bf r4, .LBB8_12
	{
		eq r2, r3, r2
		nop
	}
	bt r2, .LBB8_17
.LBB8_12:
	ldc r2, 237
	.loc	1 335 7
.Ltmp152:
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB8_14
.Ltmp153:
	ldc r2, 160
	{
		eq r2, r3, r2
		nop
	}
	bt r2, .LBB8_17
.LBB8_14:
	ldc r0, 239
	.loc	1 337 7
.Ltmp154:
	{
		eq r0, r1, r0
		nop
	}
	ldc r1, 191
	.loc	1 337 7
	{
		eq r1, r11, r1
		nop
	}
	.loc	1 337 7
	{
		and r0, r0, r1
		shr r1, r6, 1
	}
	ldc r2, 95
	.loc	1 337 7
	{
		eq r1, r1, r2
		nop
	}
	.loc	1 337 7
	{
		and r0, r0, r1
		nop
	}
	.loc	1 337 7
	bt r0, .LBB8_15
.Ltmp155:
	{
		mkmsk r0, 2
		nop
	}
	bu .LBB8_17
.LBB8_18:
.Ltmp156:
	.loc	1 341 11
	{
		shr r11, r1, 3
		ldc r5, 30
	}
	{
		eq r11, r11, r5
		nop
	}
	bf r11, .LBB8_25
.Ltmp157:
	{
		mkmsk r11, 1
		nop
	}
	{
		nop
		ld8u r11, r4[r11]
	}
	.loc	1 341 11
	{
		and r5, r11, r3
		nop
	}
	.loc	1 341 11
	{
		eq r5, r5, r2
		nop
	}
	bf r5, .LBB8_25
.Ltmp158:
	{
		ldc r5, 2
		nop
	}
	{
		nop
		ld8u r5, r4[r5]
	}
	.loc	1 341 11
	{
		shr r5, r5, 6
		nop
	}
	{
		eq r5, r5, 2
		nop
	}
	bf r5, .LBB8_25
.Ltmp159:
	{
		mkmsk r5, 2
		nop
	}
	{
		nop
		ld8u r5, r4[r5]
	}
	.loc	1 341 11
	{
		shr r5, r5, 6
		nop
	}
	{
		eq r5, r5, 2
		nop
	}
	bf r5, .LBB8_25
.Ltmp160:
	ldc r0, 240
	.loc	1 342 7
.Ltmp161:
	{
		eq r1, r1, r0
		and r0, r11, r0
	}
	.loc	1 342 7
	{
		eq r0, r0, r2
		nop
	}
	.loc	1 342 7
	{
		and r0, r1, r0
		nop
	}
	.loc	1 342 7
	bt r0, .LBB8_23
.Ltmp162:
	{
		ldc r0, 4
		nop
	}
	bu .LBB8_17
.LBB8_25:
.Ltmp163:
	.loc	1 346 11
	{
		shr r11, r1, 2
		ldc r5, 62
	}
	{
		eq r11, r11, r5
		nop
	}
	bf r11, .LBB8_33
.Ltmp164:
	{
		mkmsk r11, 1
		nop
	}
	{
		nop
		ld8u r11, r4[r11]
	}
	.loc	1 346 11
	{
		and r5, r11, r3
		nop
	}
	.loc	1 346 11
	{
		eq r5, r5, r2
		nop
	}
	bf r5, .LBB8_33
.Ltmp165:
	{
		ldc r5, 2
		nop
	}
	{
		nop
		ld8u r5, r4[r5]
	}
	.loc	1 346 11
	{
		shr r5, r5, 6
		nop
	}
	{
		eq r5, r5, 2
		nop
	}
	bf r5, .LBB8_33
.Ltmp166:
	{
		mkmsk r5, 2
		nop
	}
	{
		nop
		ld8u r5, r4[r5]
	}
	.loc	1 346 11
	{
		shr r5, r5, 6
		nop
	}
	{
		eq r5, r5, 2
		nop
	}
	bf r5, .LBB8_33
.Ltmp167:
	{
		ldc r5, 4
		nop
	}
	{
		nop
		ld8u r5, r4[r5]
	}
	.loc	1 346 11
	{
		shr r5, r5, 6
		nop
	}
	{
		eq r5, r5, 2
		nop
	}
	bf r5, .LBB8_33
.Ltmp168:
	ldc r0, 248
	.loc	1 347 7
.Ltmp169:
	{
		eq r1, r1, r0
		and r0, r11, r0
	}
	.loc	1 347 7
	{
		eq r0, r0, r2
		nop
	}
	.loc	1 347 7
	{
		and r0, r1, r0
		nop
	}
	.loc	1 347 7
	bt r0, .LBB8_31
.Ltmp170:
	{
		ldc r0, 5
		nop
	}
	bu .LBB8_17
.LBB8_1:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB8_17
.LBB8_33:
.Ltmp171:
	.loc	1 351 11
	{
		shr r11, r1, 1
		nop
	}
	ldc r5, 126
	{
		eq r11, r11, r5
		nop
	}
	bf r11, .LBB8_17
.Ltmp172:
	{
		mkmsk r11, 1
		nop
	}
	{
		nop
		ld8u r11, r4[r11]
	}
	.loc	1 351 11
	{
		and r3, r11, r3
		nop
	}
	.loc	1 351 11
	{
		eq r3, r3, r2
		nop
	}
	bf r3, .LBB8_17
.Ltmp173:
	{
		ldc r3, 2
		nop
	}
	{
		nop
		ld8u r3, r4[r3]
	}
	.loc	1 351 11
	{
		shr r3, r3, 6
		nop
	}
	{
		eq r3, r3, 2
		nop
	}
	bf r3, .LBB8_17
.Ltmp174:
	{
		mkmsk r3, 2
		nop
	}
	{
		nop
		ld8u r3, r4[r3]
	}
	.loc	1 351 11
	{
		shr r3, r3, 6
		nop
	}
	{
		eq r3, r3, 2
		nop
	}
	bf r3, .LBB8_17
.Ltmp175:
	{
		ldc r3, 4
		nop
	}
	{
		nop
		ld8u r3, r4[r3]
	}
	.loc	1 351 11
	{
		shr r3, r3, 6
		nop
	}
	{
		eq r3, r3, 2
		nop
	}
	bf r3, .LBB8_17
.Ltmp176:
	{
		ldc r3, 5
		nop
	}
	{
		nop
		ld8u r3, r4[r3]
	}
	.loc	1 351 11
	{
		shr r3, r3, 6
		nop
	}
	{
		eq r3, r3, 2
		nop
	}
	bf r3, .LBB8_17
.Ltmp177:
	ldc r0, 252
	.loc	1 352 7
.Ltmp178:
	{
		eq r1, r1, r0
		and r0, r11, r0
	}
	.loc	1 352 7
	{
		eq r0, r0, r2
		nop
	}
	.loc	1 352 7
	{
		and r0, r1, r0
		nop
	}
	.loc	1 352 7
	bt r0, .LBB8_40
.Ltmp179:
	{
		ldc r0, 6
		nop
	}
	bu .LBB8_17
.LBB8_5:
	{
		ldc r0, 0
		nop
	}
.LBB8_17:
	.loc	1 337 7
.Ltmp180:
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp181:
.LBB8_23:
	{
		ldc r0, 0
		nop
	}
	bu .LBB8_17
.LBB8_15:
	{
		ldc r0, 0
		nop
	}
	bu .LBB8_17
.LBB8_31:
	{
		ldc r0, 0
		nop
	}
	bu .LBB8_17
.LBB8_40:
	{
		ldc r0, 0
		nop
	}
	bu .LBB8_17
	.cc_bottom utf8len_.function
	.set	utf8len_.nstackwords,(assert.nstackwords + 6)
	.set	utf8len_.maxcores,1
	.set	utf8len_.maxtimers,0
	.set	utf8len_.maxchanends,0
.Ltmp182:
	.size	utf8len_, .Ltmp182-utf8len_
.Lfunc_end8:
	.cfi_endproc

	.globl	FLAC__format_vorbiscomment_entry_is_legal
	.align	4
	.type	FLAC__format_vorbiscomment_entry_is_legal,@function
	.cc_top FLAC__format_vorbiscomment_entry_is_legal.function,FLAC__format_vorbiscomment_entry_is_legal
FLAC__format_vorbiscomment_entry_is_legal:
.Lfunc_begin9:
	.loc	1 395 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp183:
	.cfi_def_cfa_offset 24
.Ltmp184:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp185:
	.cfi_offset 4, -16
.Ltmp186:
	.cfi_offset 5, -12
.Ltmp187:
	.cfi_offset 6, -8
.Ltmp188:
	{
		add r6, r0, r1
		stw r6, sp[4]
	}
.Ltmp189:
	{
		ldc r4, 0
		nop
	}
	.loc	1 398 2 prologue_end
.Ltmp190:
	{
		lss r1, r4, r1
		nop
	}
.Ltmp191:
	bf r1, .LBB9_5
.Ltmp192:
	{
		ldc r1, 61
		nop
	}
	ldc r2, 93
.Ltmp193:
.LBB9_3:
	{
		nop
		ld8u r3, r0[r4]
	}
	.loc	1 398 2
	{
		eq r11, r3, r1
		nop
	}
	bt r11, .LBB9_5
.Ltmp194:
	.loc	1 399 6
	ldaw r3, r3[-8]
	{
		zext r3, 8
		nop
	}
	.loc	1 399 6
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB9_11
.Ltmp195:
	.loc	1 398 57
	{
		add r0, r0, 1
		nop
	}
.Ltmp196:
	.loc	1 398 2
	{
		lsu r3, r0, r6
		nop
	}
	bt r3, .LBB9_3
.Ltmp197:
.LBB9_5:
	.loc	1 402 5
	{
		eq r1, r0, r6
		nop
	}
	bt r1, .LBB9_11
.Ltmp198:
	.loc	1 405 2
	{
		add r5, r0, 1
		nop
	}
	bu .LBB9_7
.Ltmp199:
.LBB9_9:
	.loc	1 411 3
	{
		add r5, r5, r0
		nop
	}
.Ltmp200:
.LBB9_7:
	.loc	1 407 2
	{
		lsu r0, r5, r6
		nop
	}
	bf r0, .LBB9_10
.Ltmp201:
	.loc	1 408 16
	{
		mov r0, r5
		nop
	}
	bl utf8len_
.Ltmp202:
	bt r0, .LBB9_9
	bu .LBB9_11
.Ltmp203:
.LBB9_10:
	.loc	1 413 5
	{
		eq r4, r5, r6
		nop
	}
.Ltmp204:
.LBB9_11:
	.loc	1 417 1
	{
		mov r0, r4
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp205:
	.cc_bottom FLAC__format_vorbiscomment_entry_is_legal.function
	.set	FLAC__format_vorbiscomment_entry_is_legal.nstackwords,(utf8len_.nstackwords + 6)
	.globl	FLAC__format_vorbiscomment_entry_is_legal.nstackwords
	.set	FLAC__format_vorbiscomment_entry_is_legal.maxcores,utf8len_.maxcores $M 1
	.globl	FLAC__format_vorbiscomment_entry_is_legal.maxcores
	.set	FLAC__format_vorbiscomment_entry_is_legal.maxtimers,utf8len_.maxtimers $M 0
	.globl	FLAC__format_vorbiscomment_entry_is_legal.maxtimers
	.set	FLAC__format_vorbiscomment_entry_is_legal.maxchanends,utf8len_.maxchanends $M 0
	.globl	FLAC__format_vorbiscomment_entry_is_legal.maxchanends
.Ltmp206:
	.size	FLAC__format_vorbiscomment_entry_is_legal, .Ltmp206-FLAC__format_vorbiscomment_entry_is_legal
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	88199
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	4294967272
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	4294967280
	.cc_bottom .LCPI10_2.data
	.cc_top .LCPI10_3.data,.LCPI10_3
	.align	4
	.type	.LCPI10_3,@object
	.size	.LCPI10_3, 4
.LCPI10_3:
	.long	4294967288
	.cc_bottom .LCPI10_3.data
	.text
	.globl	FLAC__format_cuesheet_is_legal
	.align	4
	.type	FLAC__format_cuesheet_is_legal,@function
	.cc_top FLAC__format_cuesheet_is_legal.function,FLAC__format_cuesheet_is_legal
FLAC__format_cuesheet_is_legal:
.Lfunc_begin10:
	.loc	1 421 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp207:
	.cfi_def_cfa_offset 56
.Ltmp208:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp209:
	.cfi_offset 4, -32
.Ltmp210:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp211:
	.cfi_offset 6, -24
.Ltmp212:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp213:
	.cfi_offset 8, -16
.Ltmp214:
	.cfi_offset 9, -12
.Ltmp215:
	.cfi_offset 10, -8
.Ltmp216:
	{
		mov r5, r2
		stw r10, sp[12]
	}
.Ltmp217:
	{
		mov r10, r1
		mov r7, r0
	}
.Ltmp218:
	bf r10, .LBB10_10
.Ltmp219:
	ldc r0, 136
	.loc	1 425 6 prologue_end
.Ltmp220:
	{
		add r0, r7, r0
		nop
	}
	.loc	1 425 6
	ldd r1, r0, r0[0]
	.loc	1 425 6
	bt r1, .LBB10_2
.Ltmp221:
	ldw r2, cp[.LCPI10_0]
	{
		lsu r2, r2, r0
		nop
	}
	bu .LBB10_4
.Ltmp222:
.LBB10_2:
	{
		eq r2, r1, 0
		nop
	}
	{
		eq r2, r2, 0
		nop
	}
.Ltmp223:
.LBB10_4:
	bt r2, .LBB10_7
.Ltmp224:
	{
		ldc r4, 0
		nop
	}
	bf r5, .LBB10_53
.Ltmp225:
	.loc	1 426 18
	ldaw r11, cp[.L.str42]
	{
		nop
		stw r11, r5[0]
	}
	bu .LBB10_53
.Ltmp226:
.LBB10_7:
	ldc r2, 588
	{
		ldc r4, 0
		nop
	}
	.loc	1 429 6
.Ltmp227:
	{
		mov r3, r4
		nop
	}
	bl __umoddi3
	.loc	1 429 6
	{
		or r0, r0, r1
		nop
	}
	bf r0, .LBB10_10
.Ltmp228:
	bf r5, .LBB10_53
.Ltmp229:
	.loc	1 430 18
	ldaw r11, cp[.L.str43]
	{
		nop
		stw r11, r5[0]
	}
	bu .LBB10_53
.Ltmp230:
.LBB10_10:
	ldc r0, 148
	.loc	1 435 5
.Ltmp231:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		ldw r8, r0[0]
	}
	{
		nop
		stw r8, sp[4]
	}
	.loc	1 435 5
	bf r8, .LBB10_11
.Ltmp232:
	bf r10, .LBB10_14
.Ltmp233:
	.loc	1 440 5
	{
		shl r0, r8, 5
		nop
	}
	ldc r1, 152
	.loc	1 440 5
	{
		add r1, r7, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 440 5
	{
		add r0, r0, r1
		nop
	}
	ldw r1, cp[.LCPI10_1]
	{
		nop
		ld8u r0, r0[r1]
	}
	ldc r1, 170
	.loc	1 440 5
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB10_19
.Ltmp234:
.LBB10_14:
	{
		nop
		stw r5, sp[2]
	}
.Ltmp235:
	ldc r0, 152
	.loc	1 446 6
.Ltmp236:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	{
		ldc r0, 0
		stw r1, sp[3]
	}
	{
		ldc r9, 8
		mov r7, r0
	}
.Ltmp237:
	{
		mov r6, r0
		nop
	}
.Ltmp238:
.LBB10_15:
	.loc	1 446 6
	{
		shl r0, r7, 5
		nop
	}
	{
		add r4, r1, r0
		nop
	}
	{
		nop
		ld8u r0, r4[r9]
	}
	bf r0, .LBB10_16
.Ltmp239:
	bf r10, .LBB10_31
.Ltmp240:
	ldc r1, 100
	.loc	1 452 7
.Ltmp241:
	{
		lsu r1, r0, r1
		nop
	}
	bt r1, .LBB10_26
.Ltmp242:
	ldc r1, 170
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB10_24
.Ltmp243:
.LBB10_26:
	.loc	1 458 6
	ldd r1, r0, r4[0]
	ldc r2, 588
	.loc	1 458 6
	{
		mov r3, r6
		nop
	}
	bl __umoddi3
	.loc	1 458 6
	{
		or r0, r0, r1
		nop
	}
	bt r0, .LBB10_27
.Ltmp244:
.LBB10_31:
	.loc	1 468 6
	{
		sub r0, r8, 1
		nop
	}
	.loc	1 468 6
	{
		lsu r0, r7, r0
		ldc r1, 23
	}
	{
		nop
		ld8u r8, r4[r1]
	}
	.loc	1 468 6
	bf r0, .LBB10_32
.Ltmp245:
	.loc	1 469 7
	bf r8, .LBB10_39
.Ltmp246:
	{
		nop
		stw r10, sp[5]
	}
.Ltmp247:
	{
		nop
		ldw r0, r4[6]
	}
	.loc	1 474 7
.Ltmp248:
	{
		ldc r1, 2
		ld8u r0, r0[r9]
	}
	.loc	1 474 7
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB10_33
	bu .LBB10_42
.Ltmp249:
.LBB10_32:
	{
		nop
		stw r10, sp[5]
	}
.Ltmp250:
	bf r8, .LBB10_51
.Ltmp251:
.LBB10_33:
	{
		mov r10, r6
		mov r5, r6
	}
	{
		mov r0, r9
		mov r1, r6
	}
	{
		nop
		ldw r2, sp[5]
	}
	bf r2, .LBB10_46
.Ltmp252:
.LBB10_34:
	{
		nop
		ldw r0, r4[6]
	}
	{
		add r0, r0, r10
		nop
	}
	.loc	1 481 7
.Ltmp253:
	ldd r1, r0, r0[0]
	ldc r2, 588
	.loc	1 481 7
	{
		mov r3, r6
		nop
	}
	bl __umoddi3
	.loc	1 481 7
	{
		or r0, r0, r1
		nop
	}
	bt r0, .LBB10_44
.Ltmp254:
	bf r10, .LBB10_37
.Ltmp255:
	{
		nop
		ldw r0, r4[6]
	}
	{
		add r0, r0, r10
		nop
	}
	{
		nop
		ld8u r1, r0[r9]
	}
	ldw r2, cp[.LCPI10_3]
	{
		nop
		ld8u r0, r0[r2]
	}
	.loc	1 487 8
.Ltmp256:
	{
		add r0, r0, 1
		nop
	}
	.loc	1 487 8
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB10_48
.Ltmp257:
.LBB10_37:
	.loc	1 480 52
	{
		add r5, r5, 1
		nop
	}
.Ltmp258:
	.loc	1 480 3
	ldaw r10, r10[4]
	.loc	1 480 3
	{
		lsu r0, r5, r8
		nop
	}
	bt r0, .LBB10_34
	bu .LBB10_51
.Ltmp259:
.LBB10_46:
	bf r1, .LBB10_50
.Ltmp260:
	{
		nop
		ldw r2, r4[6]
	}
	{
		add r3, r2, r0
		ld8u r2, r2[r0]
	}
	ldw r11, cp[.LCPI10_2]
	{
		nop
		ld8u r3, r3[r11]
	}
	.loc	1 487 8
.Ltmp261:
	{
		add r3, r3, 1
		nop
	}
	.loc	1 487 8
	{
		eq r2, r2, r3
		nop
	}
	bf r2, .LBB10_48
.Ltmp262:
.LBB10_50:
	.loc	1 480 52
	{
		add r1, r1, 1
		ldc r2, 23
	}
.Ltmp263:
	{
		nop
		ld8u r2, r4[r2]
	}
	.loc	1 480 3
	ldaw r0, r0[4]
	.loc	1 480 3
	{
		lsu r2, r1, r2
		nop
	}
	bt r2, .LBB10_46
.Ltmp264:
.LBB10_51:
	.loc	1 445 40
	{
		add r7, r7, 1
		ldw r8, sp[4]
	}
.Ltmp265:
	.loc	1 445 2
	{
		lsu r0, r7, r8
		ldw r1, sp[3]
	}
	{
		nop
		ldw r10, sp[5]
	}
.Ltmp266:
	bt r0, .LBB10_15
.Ltmp267:
	{
		mkmsk r4, 1
		nop
	}
	bu .LBB10_53
.LBB10_11:
.Ltmp268:
	{
		ldc r4, 0
		nop
	}
	bf r5, .LBB10_53
.Ltmp269:
	.loc	1 436 17
	ldaw r11, cp[.L.str44]
	{
		nop
		stw r11, r5[0]
	}
	bu .LBB10_53
.Ltmp270:
.LBB10_19:
	{
		ldc r4, 0
		nop
	}
	bf r5, .LBB10_53
.Ltmp271:
	.loc	1 441 17
	ldaw r11, cp[.L.str45]
	{
		nop
		stw r11, r5[0]
	}
	bu .LBB10_53
.Ltmp272:
.LBB10_48:
	{
		ldc r4, 0
		ldw r0, sp[2]
	}
.Ltmp273:
	bf r0, .LBB10_53
.Ltmp274:
	.loc	1 488 20
	ldaw r11, cp[.L.str53]
	{
		nop
		stw r11, r0[0]
	}
	bu .LBB10_53
.Ltmp275:
.LBB10_44:
	{
		ldc r4, 0
		ldw r0, sp[2]
	}
.Ltmp276:
	bf r0, .LBB10_53
.Ltmp277:
	.loc	1 482 19
	ldaw r11, cp[.L.str52]
	{
		nop
		stw r11, r0[0]
	}
.Ltmp278:
.LBB10_53:
	.loc	1 496 1
	{
		mov r0, r4
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
.LBB10_16:
.Ltmp279:
	{
		ldc r4, 0
		ldw r0, sp[2]
	}
.Ltmp280:
	bf r0, .LBB10_53
.Ltmp281:
	.loc	1 447 18
	ldaw r11, cp[.L.str46]
	{
		nop
		stw r11, r0[0]
	}
	bu .LBB10_53
.Ltmp282:
.LBB10_24:
	{
		ldc r4, 0
		ldw r0, sp[2]
	}
.Ltmp283:
	bf r0, .LBB10_53
.Ltmp284:
	.loc	1 453 19
	ldaw r11, cp[.L.str47]
	{
		nop
		stw r11, r0[0]
	}
	bu .LBB10_53
.Ltmp285:
.LBB10_27:
	{
		ldc r4, 0
		ldw r1, sp[2]
	}
.Ltmp286:
	bf r1, .LBB10_53
.Ltmp287:
	.loc	1 460 8
	{
		sub r0, r8, 1
		nop
	}
	.loc	1 460 8
	{
		eq r0, r7, r0
		nop
	}
	bf r0, .LBB10_30
.Ltmp288:
	.loc	1 461 6
	ldaw r11, cp[.L.str48]
	{
		nop
		stw r11, r1[0]
	}
	bu .LBB10_53
.Ltmp289:
.LBB10_39:
	{
		ldc r4, 0
		ldw r0, sp[2]
	}
.Ltmp290:
	bf r0, .LBB10_53
.Ltmp291:
	.loc	1 470 19
	ldaw r11, cp[.L.str50]
	{
		nop
		stw r11, r0[0]
	}
	bu .LBB10_53
.Ltmp292:
.LBB10_42:
	{
		ldc r4, 0
		ldw r0, sp[2]
	}
.Ltmp293:
	bf r0, .LBB10_53
.Ltmp294:
	.loc	1 475 19
	ldaw r11, cp[.L.str51]
	{
		nop
		stw r11, r0[0]
	}
	bu .LBB10_53
.Ltmp295:
.LBB10_30:
	.loc	1 463 6
	ldaw r11, cp[.L.str49]
	{
		nop
		stw r11, r1[0]
	}
	bu .LBB10_53
.Ltmp296:
	.cc_bottom FLAC__format_cuesheet_is_legal.function
	.set	FLAC__format_cuesheet_is_legal.nstackwords,(__umoddi3.nstackwords + 14)
	.globl	FLAC__format_cuesheet_is_legal.nstackwords
	.set	FLAC__format_cuesheet_is_legal.maxcores,1
	.globl	FLAC__format_cuesheet_is_legal.maxcores
	.set	FLAC__format_cuesheet_is_legal.maxtimers,0
	.globl	FLAC__format_cuesheet_is_legal.maxtimers
	.set	FLAC__format_cuesheet_is_legal.maxchanends,0
	.globl	FLAC__format_cuesheet_is_legal.maxchanends
.Ltmp297:
	.size	FLAC__format_cuesheet_is_legal, .Ltmp297-FLAC__format_cuesheet_is_legal
.Lfunc_end10:
	.cfi_endproc

	.globl	FLAC__format_picture_is_legal
	.align	4
	.type	FLAC__format_picture_is_legal,@function
	.cc_top FLAC__format_picture_is_legal.function,FLAC__format_picture_is_legal
FLAC__format_picture_is_legal:
.Lfunc_begin11:
	.loc	1 500 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp298:
	.cfi_def_cfa_offset 24
.Ltmp299:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp300:
	.cfi_offset 4, -16
.Ltmp301:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp302:
	.cfi_offset 6, -8
.Ltmp303:
	.cfi_offset 7, -4
.Ltmp304:
	{
		mov r5, r1
		ldw r1, r0[1]
	}
.Ltmp305:
	.loc	1 504 2 prologue_end
	{
		ldc r4, 0
		nop
	}
	{
		nop
		ld8u r3, r1[r4]
	}
	bf r3, .LBB11_6
.Ltmp306:
	{
		add r1, r1, 1
		nop
	}
.Ltmp307:
	ldc r2, 95
.Ltmp308:
.LBB11_3:
	.loc	1 505 6
	ldaw r3, r3[-8]
	{
		zext r3, 8
		nop
	}
	.loc	1 505 6
	{
		lsu r3, r3, r2
		nop
	}
	bf r3, .LBB11_4
.Ltmp309:
	.loc	1 504 2
	{
		add r1, r1, 1
		ld8u r3, r1[r4]
	}
	bt r3, .LBB11_3
.Ltmp310:
.LBB11_6:
	.loc	1 511 6
	{
		ldc r4, 0
		ldw r6, r0[2]
	}
.Ltmp311:
	.loc	1 511 2
	{
		mkmsk r7, 1
		ld8u r0, r6[r4]
	}
.Ltmp312:
	bf r0, .LBB11_11
.Ltmp313:
.LBB11_7:
	.loc	1 512 16
	{
		mov r0, r6
		nop
	}
	bl utf8len_
.Ltmp314:
	.loc	1 513 6
	bf r0, .LBB11_8
.Ltmp315:
	.loc	1 517 3
	{
		add r1, r6, r0
		ld8u r0, r6[r0]
	}
.Ltmp316:
	{
		mov r6, r1
		nop
	}
.Ltmp317:
	bt r0, .LBB11_7
.Ltmp318:
.LBB11_11:
	{
		mov r4, r7
		nop
	}
	bu .LBB11_12
.LBB11_4:
.Ltmp319:
	bf r5, .LBB11_12
.Ltmp320:
	.loc	1 506 18
	ldaw r11, cp[.L.str54]
	{
		nop
		stw r11, r5[0]
	}
	bu .LBB11_12
.Ltmp321:
.LBB11_8:
	bf r5, .LBB11_12
.Ltmp322:
	.loc	1 514 18
	ldaw r11, cp[.L.str55]
	{
		nop
		stw r11, r5[0]
	}
.Ltmp323:
.LBB11_12:
	.loc	1 521 1
	{
		mov r0, r4
		nop
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp324:
	.cc_bottom FLAC__format_picture_is_legal.function
	.set	FLAC__format_picture_is_legal.nstackwords,(utf8len_.nstackwords + 6)
	.globl	FLAC__format_picture_is_legal.nstackwords
	.set	FLAC__format_picture_is_legal.maxcores,utf8len_.maxcores $M 1
	.globl	FLAC__format_picture_is_legal.maxcores
	.set	FLAC__format_picture_is_legal.maxtimers,utf8len_.maxtimers $M 0
	.globl	FLAC__format_picture_is_legal.maxtimers
	.set	FLAC__format_picture_is_legal.maxchanends,utf8len_.maxchanends $M 0
	.globl	FLAC__format_picture_is_legal.maxchanends
.Ltmp325:
	.size	FLAC__format_picture_is_legal, .Ltmp325-FLAC__format_picture_is_legal
.Lfunc_end11:
	.cfi_endproc

	.globl	FLAC__format_get_max_rice_partition_order_from_blocksize
	.align	4
	.type	FLAC__format_get_max_rice_partition_order_from_blocksize,@function
	.cc_top FLAC__format_get_max_rice_partition_order_from_blocksize.function,FLAC__format_get_max_rice_partition_order_from_blocksize
FLAC__format_get_max_rice_partition_order_from_blocksize:
.Lfunc_begin12:
	.loc	1 539 0
	.cfi_startproc
	.issue_mode dual
	{
		mov r1, r0
		dualentsp 0
	}
.Ltmp326:
	.loc	1 541 2 prologue_end
	{
		mov r2, r1
		nop
	}
	{
		zext r2, 1
		ldc r0, 0
	}
	bt r2, .LBB12_2
.LBB12_1:
.Ltmp327:
	.loc	1 542 3
	{
		add r0, r0, 1
		shr r1, r1, 1
	}
.Ltmp328:
	.loc	1 541 2
	{
		mov r2, r1
		nop
	}
	{
		zext r2, 1
		nop
	}
	bf r2, .LBB12_1
.LBB12_2:
	{
		mkmsk r1, 4
		nop
	}
	.loc	1 545 2
	{
		lsu r2, r0, r1
		nop
	}
	bt r2, .LBB12_4
	.loc	1 545 2
	{
		mov r0, r1
		nop
	}
.LBB12_4:
	{
		nop
		retsp 0
	}
	.loc	1 545 2
	# RETURN_REG_HOLDER
.Ltmp329:
	.cc_bottom FLAC__format_get_max_rice_partition_order_from_blocksize.function
	.set	FLAC__format_get_max_rice_partition_order_from_blocksize.nstackwords,0
	.globl	FLAC__format_get_max_rice_partition_order_from_blocksize.nstackwords
	.set	FLAC__format_get_max_rice_partition_order_from_blocksize.maxcores,1
	.globl	FLAC__format_get_max_rice_partition_order_from_blocksize.maxcores
	.set	FLAC__format_get_max_rice_partition_order_from_blocksize.maxtimers,0
	.globl	FLAC__format_get_max_rice_partition_order_from_blocksize.maxtimers
	.set	FLAC__format_get_max_rice_partition_order_from_blocksize.maxchanends,0
	.globl	FLAC__format_get_max_rice_partition_order_from_blocksize.maxchanends
.Ltmp330:
	.size	FLAC__format_get_max_rice_partition_order_from_blocksize, .Ltmp330-FLAC__format_get_max_rice_partition_order_from_blocksize
.Lfunc_end12:
	.cfi_endproc

	.globl	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order
	.align	4
	.type	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order,@function
	.cc_top FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order.function,FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order
FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order:
.Lfunc_begin13:
	.loc	1 549 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp331:
	.cfi_def_cfa_offset 16
.Ltmp332:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp333:
	.cfi_offset 4, -8
.Ltmp334:
.LBB13_1:
	{
		mov r4, r0
		nop
	}
	{
		shr r3, r1, r4
		nop
	}
	bf r4, .LBB13_3
.Ltmp335:
	.loc	1 553 3 prologue_end
	{
		sub r0, r4, 1
		lsu r11, r2, r3
	}
.Ltmp336:
	bf r11, .LBB13_1
.Ltmp337:
.LBB13_3:
	.loc	1 555 2
	{
		lsu r0, r1, r2
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r4, 0
	}
.Ltmp338:
	.loc	1 555 2
	{
		and r0, r1, r0
		nop
	}
	.loc	1 555 2
	{
		or r1, r0, r1
		nop
	}
	bt r1, .LBB13_5
.Ltmp339:
	.loc	1 555 2
	{
		lsu r0, r2, r3
		nop
	}
.Ltmp340:
.LBB13_5:
	.loc	1 555 2
	bl assert
	.loc	1 560 2
	{
		mov r0, r4
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp341:
	.cc_bottom FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order.function
	.set	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order.nstackwords,(assert.nstackwords + 4)
	.globl	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order.nstackwords
	.set	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order.maxcores,1
	.globl	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order.maxcores
	.set	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order.maxtimers,0
	.globl	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order.maxtimers
	.set	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order.maxchanends,0
	.globl	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order.maxchanends
.Ltmp342:
	.size	FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order, .Ltmp342-FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order
.Lfunc_end13:
	.cfi_endproc

	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_init
	.align	4
	.type	FLAC__format_entropy_coding_method_partitioned_rice_contents_init,@function
	.cc_top FLAC__format_entropy_coding_method_partitioned_rice_contents_init.function,FLAC__format_entropy_coding_method_partitioned_rice_contents_init
FLAC__format_entropy_coding_method_partitioned_rice_contents_init:
.Lfunc_begin14:
	.loc	1 564 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp343:
	.cfi_def_cfa_offset 16
.Ltmp344:
	.cfi_offset 15, 0
.Ltmp345:
	.cfi_offset 4, -8
.Ltmp346:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp347:
	.loc	1 565 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 565 2
	bl assert
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[2]
	}
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	1 570 1
	# RETURN_REG_HOLDER
.Ltmp348:
	.cc_bottom FLAC__format_entropy_coding_method_partitioned_rice_contents_init.function
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_init.nstackwords,(assert.nstackwords + 4)
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_init.nstackwords
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_init.maxcores,1
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_init.maxcores
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_init.maxtimers,0
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_init.maxtimers
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_init.maxchanends,0
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_init.maxchanends
.Ltmp349:
	.size	FLAC__format_entropy_coding_method_partitioned_rice_contents_init, .Ltmp349-FLAC__format_entropy_coding_method_partitioned_rice_contents_init
.Lfunc_end14:
	.cfi_endproc

	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear
	.align	4
	.type	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear,@function
	.cc_top FLAC__format_entropy_coding_method_partitioned_rice_contents_clear.function,FLAC__format_entropy_coding_method_partitioned_rice_contents_clear
FLAC__format_entropy_coding_method_partitioned_rice_contents_clear:
.Lfunc_begin15:
	.loc	1 573 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp350:
	.cfi_def_cfa_offset 16
.Ltmp351:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp352:
	.cfi_offset 4, -8
.Ltmp353:
	.cfi_offset 5, -4
	{
		mov r4, r0
		nop
	}
.Ltmp354:
	.loc	1 574 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r5, r0, 0
		nop
	}
	.loc	1 574 2
	{
		mov r0, r5
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB15_2
.Ltmp355:
	.loc	1 577 3
	bl free
.Ltmp356:
.LBB15_2:
	{
		nop
		ldw r0, r4[1]
	}
	bf r0, .LBB15_4
.Ltmp357:
	.loc	1 579 3
	bl free
.Ltmp358:
.LBB15_4:
	.loc	1 565 2
	{
		mov r0, r5
		nop
	}
	bl assert
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		stw r0, r4[1]
	}
	{
		nop
		stw r0, r4[2]
	}
.Ltmp359:
	.loc	1 581 1
	ldd r5, r4, sp[1]
.Ltmp360:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp361:
	.cc_bottom FLAC__format_entropy_coding_method_partitioned_rice_contents_clear.function
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear.nstackwords,((assert.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear.nstackwords
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear.maxcores,free.maxcores $M 1
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear.maxcores
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear.maxtimers,free.maxtimers $M 0
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear.maxtimers
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear.maxchanends,free.maxchanends $M 0
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear.maxchanends
.Ltmp362:
	.size	FLAC__format_entropy_coding_method_partitioned_rice_contents_clear, .Ltmp362-FLAC__format_entropy_coding_method_partitioned_rice_contents_clear
.Lfunc_end15:
	.cfi_endproc

	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size
	.align	4
	.type	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size,@function
	.cc_top FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size.function,FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size
FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size:
.Lfunc_begin16:
	.loc	1 589 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp363:
	.cfi_def_cfa_offset 32
.Ltmp364:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp365:
	.cfi_offset 4, -24
.Ltmp366:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp367:
	.cfi_offset 6, -16
.Ltmp368:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp369:
	.cfi_offset 8, -8
.Ltmp370:
	.cfi_offset 9, -4
.Ltmp371:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp372:
	.loc	1 590 2 prologue_end
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 590 2
	bl assert
	{
		nop
		ldw r0, r5[2]
	}
	.loc	1 592 5
.Ltmp373:
	{
		lsu r0, r0, r4
		ldw r7, r5[0]
	}
	bt r0, .LBB16_4
.Ltmp374:
	.loc	1 592 5
	bf r7, .LBB16_2
.Ltmp375:
	{
		nop
		ldw r0, r5[1]
	}
	bt r0, .LBB16_13
	bu .LBB16_4
.Ltmp376:
.LBB16_2:
	{
		ldc r7, 0
		nop
	}
.Ltmp377:
.LBB16_4:
	{
		ldc r0, 4
		nop
	}
.Ltmp378:
	.loc	1 593 33
	{
		shl r6, r0, r4
		mov r0, r7
	}
.Ltmp379:
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share\\alloc.h"
	.loc	5 206 17
	{
		mov r1, r6
		nop
	}
	bl realloc
	{
		mov r8, r0
		nop
	}
.Ltmp380:
	bf r6, .LBB16_7
.Ltmp381:
	bt r8, .LBB16_7
.Ltmp382:
	.loc	5 208 3
	{
		mov r0, r7
		nop
	}
	bl free
.Ltmp383:
.LBB16_7:
	.loc	1 593 33
	{
		ldc r7, 0
		stw r8, r5[0]
	}
	bf r8, .LBB16_14
.Ltmp384:
	{
		nop
		ldw r9, r5[1]
	}
.Ltmp385:
	.loc	5 206 17
	{
		mov r0, r9
		mov r1, r6
	}
	bl realloc
	{
		mov r8, r0
		nop
	}
.Ltmp386:
	bf r6, .LBB16_11
.Ltmp387:
	bt r8, .LBB16_11
.Ltmp388:
	.loc	5 208 3
	{
		mov r0, r9
		nop
	}
	bl free
.Ltmp389:
.LBB16_11:
	{
		nop
		stw r8, r5[1]
	}
	bf r8, .LBB16_14
.Ltmp390:
	{
		ldc r1, 0
		mov r0, r8
	}
	.loc	1 597 3
	{
		mov r2, r6
		nop
	}
	bl memset
	{
		nop
		stw r4, r5[2]
	}
.Ltmp391:
.LBB16_13:
	{
		mkmsk r7, 1
		nop
	}
.LBB16_14:
	.loc	1 602 1
	{
		mov r0, r7
		nop
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp392:
	.cc_bottom FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size.function
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size.nstackwords,((assert.nstackwords $M realloc.nstackwords $M free.nstackwords $M memset.nstackwords) + 8)
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size.nstackwords
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size.maxcores,free.maxcores $M realloc.maxcores $M 1
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size.maxcores
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size.maxtimers,free.maxtimers $M realloc.maxtimers $M 0
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size.maxtimers
	.set	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size.maxchanends,free.maxchanends $M realloc.maxchanends $M 0
	.globl	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size.maxchanends
.Ltmp393:
	.size	FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size, .Ltmp393-FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size
.Lfunc_end16:
	.file	6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 7
.L.str:
.asciiz"012345"
	.cc_bottom .L.str.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top FLAC__VERSION_STRING.data,FLAC__VERSION_STRING
	.globl	FLAC__VERSION_STRING
	.align	4
	.type	FLAC__VERSION_STRING,@object
	.size	FLAC__VERSION_STRING, 4
FLAC__VERSION_STRING:
	.long	.L.str
	.cc_bottom FLAC__VERSION_STRING.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 34
.L.str1:
.asciiz"reference libFLAC 012345 20221022"
	.cc_bottom .L.str1.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top FLAC__VENDOR_STRING.data,FLAC__VENDOR_STRING
	.globl	FLAC__VENDOR_STRING
	.align	4
	.type	FLAC__VENDOR_STRING,@object
	.size	FLAC__VENDOR_STRING, 4
FLAC__VENDOR_STRING:
	.long	.L.str1
	.cc_bottom FLAC__VENDOR_STRING.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top FLAC__STREAM_SYNC_STRING.data,FLAC__STREAM_SYNC_STRING
	.globl	FLAC__STREAM_SYNC_STRING.globound
FLAC__STREAM_SYNC_STRING.globound = 4
	.globl	FLAC__STREAM_SYNC_STRING
	.align	8
	.type	FLAC__STREAM_SYNC_STRING,@object
	.size	FLAC__STREAM_SYNC_STRING, 4
FLAC__STREAM_SYNC_STRING:
	.ascii	"fLaC"
	.cc_bottom FLAC__STREAM_SYNC_STRING.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top FLAC__STREAM_SYNC.data,FLAC__STREAM_SYNC
	.globl	FLAC__STREAM_SYNC
	.align	4
	.type	FLAC__STREAM_SYNC,@object
	.size	FLAC__STREAM_SYNC, 4
FLAC__STREAM_SYNC:
	.long	1716281667
	.cc_bottom FLAC__STREAM_SYNC.data
	.cc_top FLAC__STREAM_SYNC_LEN.data,FLAC__STREAM_SYNC_LEN
	.globl	FLAC__STREAM_SYNC_LEN
	.align	4
	.type	FLAC__STREAM_SYNC_LEN,@object
	.size	FLAC__STREAM_SYNC_LEN, 4
FLAC__STREAM_SYNC_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_SYNC_LEN.data
	.cc_top FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN.data,FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN
	.globl	FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN,@object
	.size	FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, 4
FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN:
	.long	16
	.cc_bottom FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN.data
	.cc_top FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN.data,FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN
	.globl	FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN,@object
	.size	FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, 4
FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN:
	.long	16
	.cc_bottom FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN.data
	.cc_top FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN.data,FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN
	.globl	FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN,@object
	.size	FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, 4
FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN:
	.long	24
	.cc_bottom FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN.data
	.cc_top FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN.data,FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN
	.globl	FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN,@object
	.size	FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, 4
FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN:
	.long	24
	.cc_bottom FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN.data
	.cc_top FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN.data,FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN
	.globl	FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN,@object
	.size	FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, 4
FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN:
	.long	20
	.cc_bottom FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN.data
	.cc_top FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN.data,FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN
	.globl	FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN,@object
	.size	FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, 4
FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN:
	.long	3
	.cc_bottom FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN.data
	.cc_top FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN.data,FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN
	.globl	FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN,@object
	.size	FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, 4
FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN:
	.long	5
	.cc_bottom FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN.data
	.cc_top FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN.data,FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN
	.globl	FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN,@object
	.size	FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, 4
FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN:
	.long	36
	.cc_bottom FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN.data
	.cc_top FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN.data,FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN
	.globl	FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN,@object
	.size	FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN, 4
FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN:
	.long	128
	.cc_bottom FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN.data
	.cc_top FLAC__STREAM_METADATA_APPLICATION_ID_LEN.data,FLAC__STREAM_METADATA_APPLICATION_ID_LEN
	.globl	FLAC__STREAM_METADATA_APPLICATION_ID_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_APPLICATION_ID_LEN,@object
	.size	FLAC__STREAM_METADATA_APPLICATION_ID_LEN, 4
FLAC__STREAM_METADATA_APPLICATION_ID_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_APPLICATION_ID_LEN.data
	.cc_top FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN.data,FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN
	.globl	FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN,@object
	.size	FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN, 4
FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN:
	.long	64
	.cc_bottom FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN.data
	.cc_top FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN.data,FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN
	.globl	FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN,@object
	.size	FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN, 4
FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN:
	.long	64
	.cc_bottom FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN.data
	.cc_top FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN.data,FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN
	.globl	FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN,@object
	.size	FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN, 4
FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN:
	.long	16
	.cc_bottom FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER.data,FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER
	.globl	FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER
	.align	8
	.type	FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER,@object
	.size	FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, 8
FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER:
	.long	4294967295
	.long	4294967295
	.cc_bottom FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN.data,FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN
	.globl	FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN,@object
	.size	FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, 4
FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN.data
	.cc_top FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN.data,FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN
	.globl	FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN,@object
	.size	FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, 4
FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN.data,FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN:
	.long	64
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN.data,FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN:
	.long	8
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN.data,FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN:
	.long	24
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN.data,FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN:
	.long	64
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN.data,FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN:
	.long	8
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN.data,FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN:
	.long	96
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN.data,FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN:
	.long	1
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN.data,FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN:
	.long	1
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN.data,FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN:
	.long	110
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN.data,FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN:
	.long	8
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN.data,FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN:
	.long	1024
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN.data,FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN:
	.long	64
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN.data,FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN:
	.long	1
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN.data,FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN:
	.long	2071
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN.data
	.cc_top FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN.data,FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN
	.globl	FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN,@object
	.size	FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, 4
FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN:
	.long	8
	.cc_bottom FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN.data
	.cc_top FLAC__STREAM_METADATA_PICTURE_TYPE_LEN.data,FLAC__STREAM_METADATA_PICTURE_TYPE_LEN
	.globl	FLAC__STREAM_METADATA_PICTURE_TYPE_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_PICTURE_TYPE_LEN,@object
	.size	FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, 4
FLAC__STREAM_METADATA_PICTURE_TYPE_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_PICTURE_TYPE_LEN.data
	.cc_top FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN.data,FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN
	.globl	FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN,@object
	.size	FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, 4
FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN.data
	.cc_top FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN.data,FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN
	.globl	FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN,@object
	.size	FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, 4
FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN.data
	.cc_top FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN.data,FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN
	.globl	FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN,@object
	.size	FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, 4
FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN.data
	.cc_top FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN.data,FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN
	.globl	FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN,@object
	.size	FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, 4
FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN.data
	.cc_top FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN.data,FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN
	.globl	FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN,@object
	.size	FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, 4
FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN.data
	.cc_top FLAC__STREAM_METADATA_PICTURE_COLORS_LEN.data,FLAC__STREAM_METADATA_PICTURE_COLORS_LEN
	.globl	FLAC__STREAM_METADATA_PICTURE_COLORS_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_PICTURE_COLORS_LEN,@object
	.size	FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, 4
FLAC__STREAM_METADATA_PICTURE_COLORS_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_PICTURE_COLORS_LEN.data
	.cc_top FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN.data,FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN
	.globl	FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN,@object
	.size	FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, 4
FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN:
	.long	32
	.cc_bottom FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN.data
	.cc_top FLAC__STREAM_METADATA_IS_LAST_LEN.data,FLAC__STREAM_METADATA_IS_LAST_LEN
	.globl	FLAC__STREAM_METADATA_IS_LAST_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_IS_LAST_LEN,@object
	.size	FLAC__STREAM_METADATA_IS_LAST_LEN, 4
FLAC__STREAM_METADATA_IS_LAST_LEN:
	.long	1
	.cc_bottom FLAC__STREAM_METADATA_IS_LAST_LEN.data
	.cc_top FLAC__STREAM_METADATA_TYPE_LEN.data,FLAC__STREAM_METADATA_TYPE_LEN
	.globl	FLAC__STREAM_METADATA_TYPE_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_TYPE_LEN,@object
	.size	FLAC__STREAM_METADATA_TYPE_LEN, 4
FLAC__STREAM_METADATA_TYPE_LEN:
	.long	7
	.cc_bottom FLAC__STREAM_METADATA_TYPE_LEN.data
	.cc_top FLAC__STREAM_METADATA_LENGTH_LEN.data,FLAC__STREAM_METADATA_LENGTH_LEN
	.globl	FLAC__STREAM_METADATA_LENGTH_LEN
	.align	4
	.type	FLAC__STREAM_METADATA_LENGTH_LEN,@object
	.size	FLAC__STREAM_METADATA_LENGTH_LEN, 4
FLAC__STREAM_METADATA_LENGTH_LEN:
	.long	24
	.cc_bottom FLAC__STREAM_METADATA_LENGTH_LEN.data
	.cc_top FLAC__FRAME_HEADER_SYNC.data,FLAC__FRAME_HEADER_SYNC
	.globl	FLAC__FRAME_HEADER_SYNC
	.align	4
	.type	FLAC__FRAME_HEADER_SYNC,@object
	.size	FLAC__FRAME_HEADER_SYNC, 4
FLAC__FRAME_HEADER_SYNC:
	.long	16382
	.cc_bottom FLAC__FRAME_HEADER_SYNC.data
	.cc_top FLAC__FRAME_HEADER_SYNC_LEN.data,FLAC__FRAME_HEADER_SYNC_LEN
	.globl	FLAC__FRAME_HEADER_SYNC_LEN
	.align	4
	.type	FLAC__FRAME_HEADER_SYNC_LEN,@object
	.size	FLAC__FRAME_HEADER_SYNC_LEN, 4
FLAC__FRAME_HEADER_SYNC_LEN:
	.long	14
	.cc_bottom FLAC__FRAME_HEADER_SYNC_LEN.data
	.cc_top FLAC__FRAME_HEADER_RESERVED_LEN.data,FLAC__FRAME_HEADER_RESERVED_LEN
	.globl	FLAC__FRAME_HEADER_RESERVED_LEN
	.align	4
	.type	FLAC__FRAME_HEADER_RESERVED_LEN,@object
	.size	FLAC__FRAME_HEADER_RESERVED_LEN, 4
FLAC__FRAME_HEADER_RESERVED_LEN:
	.long	1
	.cc_bottom FLAC__FRAME_HEADER_RESERVED_LEN.data
	.cc_top FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN.data,FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN
	.globl	FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN
	.align	4
	.type	FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN,@object
	.size	FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN, 4
FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN:
	.long	1
	.cc_bottom FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN.data
	.cc_top FLAC__FRAME_HEADER_BLOCK_SIZE_LEN.data,FLAC__FRAME_HEADER_BLOCK_SIZE_LEN
	.globl	FLAC__FRAME_HEADER_BLOCK_SIZE_LEN
	.align	4
	.type	FLAC__FRAME_HEADER_BLOCK_SIZE_LEN,@object
	.size	FLAC__FRAME_HEADER_BLOCK_SIZE_LEN, 4
FLAC__FRAME_HEADER_BLOCK_SIZE_LEN:
	.long	4
	.cc_bottom FLAC__FRAME_HEADER_BLOCK_SIZE_LEN.data
	.cc_top FLAC__FRAME_HEADER_SAMPLE_RATE_LEN.data,FLAC__FRAME_HEADER_SAMPLE_RATE_LEN
	.globl	FLAC__FRAME_HEADER_SAMPLE_RATE_LEN
	.align	4
	.type	FLAC__FRAME_HEADER_SAMPLE_RATE_LEN,@object
	.size	FLAC__FRAME_HEADER_SAMPLE_RATE_LEN, 4
FLAC__FRAME_HEADER_SAMPLE_RATE_LEN:
	.long	4
	.cc_bottom FLAC__FRAME_HEADER_SAMPLE_RATE_LEN.data
	.cc_top FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN.data,FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN
	.globl	FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN
	.align	4
	.type	FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN,@object
	.size	FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN, 4
FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN:
	.long	4
	.cc_bottom FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN.data
	.cc_top FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN.data,FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN
	.globl	FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN
	.align	4
	.type	FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN,@object
	.size	FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN, 4
FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN:
	.long	3
	.cc_bottom FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN.data
	.cc_top FLAC__FRAME_HEADER_ZERO_PAD_LEN.data,FLAC__FRAME_HEADER_ZERO_PAD_LEN
	.globl	FLAC__FRAME_HEADER_ZERO_PAD_LEN
	.align	4
	.type	FLAC__FRAME_HEADER_ZERO_PAD_LEN,@object
	.size	FLAC__FRAME_HEADER_ZERO_PAD_LEN, 4
FLAC__FRAME_HEADER_ZERO_PAD_LEN:
	.long	1
	.cc_bottom FLAC__FRAME_HEADER_ZERO_PAD_LEN.data
	.cc_top FLAC__FRAME_HEADER_CRC_LEN.data,FLAC__FRAME_HEADER_CRC_LEN
	.globl	FLAC__FRAME_HEADER_CRC_LEN
	.align	4
	.type	FLAC__FRAME_HEADER_CRC_LEN,@object
	.size	FLAC__FRAME_HEADER_CRC_LEN, 4
FLAC__FRAME_HEADER_CRC_LEN:
	.long	8
	.cc_bottom FLAC__FRAME_HEADER_CRC_LEN.data
	.cc_top FLAC__FRAME_FOOTER_CRC_LEN.data,FLAC__FRAME_FOOTER_CRC_LEN
	.globl	FLAC__FRAME_FOOTER_CRC_LEN
	.align	4
	.type	FLAC__FRAME_FOOTER_CRC_LEN,@object
	.size	FLAC__FRAME_FOOTER_CRC_LEN, 4
FLAC__FRAME_FOOTER_CRC_LEN:
	.long	16
	.cc_bottom FLAC__FRAME_FOOTER_CRC_LEN.data
	.cc_top FLAC__ENTROPY_CODING_METHOD_TYPE_LEN.data,FLAC__ENTROPY_CODING_METHOD_TYPE_LEN
	.globl	FLAC__ENTROPY_CODING_METHOD_TYPE_LEN
	.align	4
	.type	FLAC__ENTROPY_CODING_METHOD_TYPE_LEN,@object
	.size	FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, 4
FLAC__ENTROPY_CODING_METHOD_TYPE_LEN:
	.long	2
	.cc_bottom FLAC__ENTROPY_CODING_METHOD_TYPE_LEN.data
	.cc_top FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN.data,FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN
	.globl	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN
	.align	4
	.type	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN,@object
	.size	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, 4
FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN:
	.long	4
	.cc_bottom FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN.data
	.cc_top FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN.data,FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN
	.globl	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN
	.align	4
	.type	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN,@object
	.size	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN, 4
FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN:
	.long	4
	.cc_bottom FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN.data
	.cc_top FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN.data,FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN
	.globl	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN
	.align	4
	.type	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN,@object
	.size	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN, 4
FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN:
	.long	5
	.cc_bottom FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN.data
	.cc_top FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN.data,FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN
	.globl	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN
	.align	4
	.type	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN,@object
	.size	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, 4
FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN:
	.long	5
	.cc_bottom FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN.data
	.cc_top FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER.data,FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER
	.globl	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER
	.align	4
	.type	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER,@object
	.size	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, 4
FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER:
	.long	15
	.cc_bottom FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER.data
	.cc_top FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER.data,FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER
	.globl	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER
	.align	4
	.type	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER,@object
	.size	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, 4
FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER:
	.long	31
	.cc_bottom FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 17
.L.str2:
.asciiz"PARTITIONED_RICE"
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 18
.L.str3:
.asciiz"PARTITIONED_RICE2"
	.cc_bottom .L.str3.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top FLAC__EntropyCodingMethodTypeString.data,FLAC__EntropyCodingMethodTypeString
	.globl	FLAC__EntropyCodingMethodTypeString.globound
FLAC__EntropyCodingMethodTypeString.globound = 2
	.globl	FLAC__EntropyCodingMethodTypeString
	.align	8
	.type	FLAC__EntropyCodingMethodTypeString,@object
	.size	FLAC__EntropyCodingMethodTypeString, 8
FLAC__EntropyCodingMethodTypeString:
	.long	.L.str2
	.long	.L.str3
	.cc_bottom FLAC__EntropyCodingMethodTypeString.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN.data,FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN
	.globl	FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN
	.align	4
	.type	FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN,@object
	.size	FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, 4
FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN:
	.long	4
	.cc_bottom FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN.data
	.cc_top FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN.data,FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN
	.globl	FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN
	.align	4
	.type	FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN,@object
	.size	FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, 4
FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN:
	.long	5
	.cc_bottom FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN.data
	.cc_top FLAC__SUBFRAME_ZERO_PAD_LEN.data,FLAC__SUBFRAME_ZERO_PAD_LEN
	.globl	FLAC__SUBFRAME_ZERO_PAD_LEN
	.align	4
	.type	FLAC__SUBFRAME_ZERO_PAD_LEN,@object
	.size	FLAC__SUBFRAME_ZERO_PAD_LEN, 4
FLAC__SUBFRAME_ZERO_PAD_LEN:
	.long	1
	.cc_bottom FLAC__SUBFRAME_ZERO_PAD_LEN.data
	.cc_top FLAC__SUBFRAME_TYPE_LEN.data,FLAC__SUBFRAME_TYPE_LEN
	.globl	FLAC__SUBFRAME_TYPE_LEN
	.align	4
	.type	FLAC__SUBFRAME_TYPE_LEN,@object
	.size	FLAC__SUBFRAME_TYPE_LEN, 4
FLAC__SUBFRAME_TYPE_LEN:
	.long	6
	.cc_bottom FLAC__SUBFRAME_TYPE_LEN.data
	.cc_top FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN.data,FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN
	.globl	FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN
	.align	4
	.type	FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN,@object
	.size	FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, 4
FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN:
	.long	1
	.cc_bottom FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN.data
	.cc_top FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK.data,FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK
	.globl	FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK
	.align	4
	.type	FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK,@object
	.size	FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK, 4
FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK:
	.long	0
	.cc_bottom FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK.data
	.cc_top FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK.data,FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK
	.globl	FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK
	.align	4
	.type	FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK,@object
	.size	FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK, 4
FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK:
	.long	2
	.cc_bottom FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK.data
	.cc_top FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK.data,FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK
	.globl	FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK
	.align	4
	.type	FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK,@object
	.size	FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK, 4
FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK:
	.long	16
	.cc_bottom FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK.data
	.cc_top FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK.data,FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK
	.globl	FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK
	.align	4
	.type	FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK,@object
	.size	FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK, 4
FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK:
	.long	64
	.cc_bottom FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 9
.L.str4:
.asciiz"CONSTANT"
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 9
.L.str5:
.asciiz"VERBATIM"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 6
.L.str6:
.asciiz"FIXED"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 4
.L.str7:
.asciiz"LPC"
	.cc_bottom .L.str7.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top FLAC__SubframeTypeString.data,FLAC__SubframeTypeString
	.globl	FLAC__SubframeTypeString.globound
FLAC__SubframeTypeString.globound = 4
	.globl	FLAC__SubframeTypeString
	.align	8
	.type	FLAC__SubframeTypeString,@object
	.size	FLAC__SubframeTypeString, 16
FLAC__SubframeTypeString:
	.long	.L.str4
	.long	.L.str5
	.long	.L.str6
	.long	.L.str7
	.cc_bottom FLAC__SubframeTypeString.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 12
.L.str8:
.asciiz"INDEPENDENT"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 10
.L.str9:
.asciiz"LEFT_SIDE"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 11
.L.str10:
.asciiz"RIGHT_SIDE"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 9
.L.str11:
.asciiz"MID_SIDE"
	.cc_bottom .L.str11.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top FLAC__ChannelAssignmentString.data,FLAC__ChannelAssignmentString
	.globl	FLAC__ChannelAssignmentString.globound
FLAC__ChannelAssignmentString.globound = 4
	.globl	FLAC__ChannelAssignmentString
	.align	8
	.type	FLAC__ChannelAssignmentString,@object
	.size	FLAC__ChannelAssignmentString, 16
FLAC__ChannelAssignmentString:
	.long	.L.str8
	.long	.L.str9
	.long	.L.str10
	.long	.L.str11
	.cc_bottom FLAC__ChannelAssignmentString.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 31
.L.str12:
.asciiz"FRAME_NUMBER_TYPE_FRAME_NUMBER"
	.cc_bottom .L.str12.data
	.cc_top .L.str13.data,.L.str13
	.align	4
	.type	.L.str13,@object
	.size	.L.str13, 32
.L.str13:
.asciiz"FRAME_NUMBER_TYPE_SAMPLE_NUMBER"
	.cc_bottom .L.str13.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top FLAC__FrameNumberTypeString.data,FLAC__FrameNumberTypeString
	.globl	FLAC__FrameNumberTypeString.globound
FLAC__FrameNumberTypeString.globound = 2
	.globl	FLAC__FrameNumberTypeString
	.align	8
	.type	FLAC__FrameNumberTypeString,@object
	.size	FLAC__FrameNumberTypeString, 8
FLAC__FrameNumberTypeString:
	.long	.L.str12
	.long	.L.str13
	.cc_bottom FLAC__FrameNumberTypeString.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str14.data,.L.str14
	.align	4
	.type	.L.str14,@object
	.size	.L.str14, 11
.L.str14:
.asciiz"STREAMINFO"
	.cc_bottom .L.str14.data
	.cc_top .L.str15.data,.L.str15
	.align	4
	.type	.L.str15,@object
	.size	.L.str15, 8
.L.str15:
.asciiz"PADDING"
	.cc_bottom .L.str15.data
	.cc_top .L.str16.data,.L.str16
	.align	4
	.type	.L.str16,@object
	.size	.L.str16, 12
.L.str16:
.asciiz"APPLICATION"
	.cc_bottom .L.str16.data
	.cc_top .L.str17.data,.L.str17
	.align	4
	.type	.L.str17,@object
	.size	.L.str17, 10
.L.str17:
.asciiz"SEEKTABLE"
	.cc_bottom .L.str17.data
	.cc_top .L.str18.data,.L.str18
	.align	4
	.type	.L.str18,@object
	.size	.L.str18, 15
.L.str18:
.asciiz"VORBIS_COMMENT"
	.cc_bottom .L.str18.data
	.cc_top .L.str19.data,.L.str19
	.align	4
	.type	.L.str19,@object
	.size	.L.str19, 9
.L.str19:
.asciiz"CUESHEET"
	.cc_bottom .L.str19.data
	.cc_top .L.str20.data,.L.str20
	.align	4
	.type	.L.str20,@object
	.size	.L.str20, 8
.L.str20:
.asciiz"PICTURE"
	.cc_bottom .L.str20.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top FLAC__MetadataTypeString.data,FLAC__MetadataTypeString
	.globl	FLAC__MetadataTypeString.globound
FLAC__MetadataTypeString.globound = 7
	.globl	FLAC__MetadataTypeString
	.align	8
	.type	FLAC__MetadataTypeString,@object
	.size	FLAC__MetadataTypeString, 28
FLAC__MetadataTypeString:
	.long	.L.str14
	.long	.L.str15
	.long	.L.str16
	.long	.L.str17
	.long	.L.str18
	.long	.L.str19
	.long	.L.str20
	.cc_bottom FLAC__MetadataTypeString.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str21.data,.L.str21
	.align	4
	.type	.L.str21,@object
	.size	.L.str21, 6
.L.str21:
.asciiz"Other"
	.cc_bottom .L.str21.data
	.cc_top .L.str22.data,.L.str22
	.align	4
	.type	.L.str22,@object
	.size	.L.str22, 36
.L.str22:
.asciiz"32x32 pixels 'file icon' (PNG only)"
	.cc_bottom .L.str22.data
	.cc_top .L.str23.data,.L.str23
	.align	4
	.type	.L.str23,@object
	.size	.L.str23, 16
.L.str23:
.asciiz"Other file icon"
	.cc_bottom .L.str23.data
	.cc_top .L.str24.data,.L.str24
	.align	4
	.type	.L.str24,@object
	.size	.L.str24, 14
.L.str24:
.asciiz"Cover (front)"
	.cc_bottom .L.str24.data
	.cc_top .L.str25.data,.L.str25
	.align	4
	.type	.L.str25,@object
	.size	.L.str25, 13
.L.str25:
.asciiz"Cover (back)"
	.cc_bottom .L.str25.data
	.cc_top .L.str26.data,.L.str26
	.align	4
	.type	.L.str26,@object
	.size	.L.str26, 13
.L.str26:
.asciiz"Leaflet page"
	.cc_bottom .L.str26.data
	.cc_top .L.str27.data,.L.str27
	.align	4
	.type	.L.str27,@object
	.size	.L.str27, 30
.L.str27:
.asciiz"Media (e.g. label side of CD)"
	.cc_bottom .L.str27.data
	.cc_top .L.str28.data,.L.str28
	.align	4
	.type	.L.str28,@object
	.size	.L.str28, 35
.L.str28:
.asciiz"Lead artist/lead performer/soloist"
	.cc_bottom .L.str28.data
	.cc_top .L.str29.data,.L.str29
	.align	4
	.type	.L.str29,@object
	.size	.L.str29, 17
.L.str29:
.asciiz"Artist/performer"
	.cc_bottom .L.str29.data
	.cc_top .L.str30.data,.L.str30
	.align	4
	.type	.L.str30,@object
	.size	.L.str30, 10
.L.str30:
.asciiz"Conductor"
	.cc_bottom .L.str30.data
	.cc_top .L.str31.data,.L.str31
	.align	4
	.type	.L.str31,@object
	.size	.L.str31, 15
.L.str31:
.asciiz"Band/Orchestra"
	.cc_bottom .L.str31.data
	.cc_top .L.str32.data,.L.str32
	.align	4
	.type	.L.str32,@object
	.size	.L.str32, 9
.L.str32:
.asciiz"Composer"
	.cc_bottom .L.str32.data
	.cc_top .L.str33.data,.L.str33
	.align	4
	.type	.L.str33,@object
	.size	.L.str33, 21
.L.str33:
.asciiz"Lyricist/text writer"
	.cc_bottom .L.str33.data
	.cc_top .L.str34.data,.L.str34
	.align	4
	.type	.L.str34,@object
	.size	.L.str34, 19
.L.str34:
.asciiz"Recording Location"
	.cc_bottom .L.str34.data
	.cc_top .L.str35.data,.L.str35
	.align	4
	.type	.L.str35,@object
	.size	.L.str35, 17
.L.str35:
.asciiz"During recording"
	.cc_bottom .L.str35.data
	.cc_top .L.str36.data,.L.str36
	.align	4
	.type	.L.str36,@object
	.size	.L.str36, 19
.L.str36:
.asciiz"During performance"
	.cc_bottom .L.str36.data
	.cc_top .L.str37.data,.L.str37
	.align	4
	.type	.L.str37,@object
	.size	.L.str37, 27
.L.str37:
.asciiz"Movie/video screen capture"
	.cc_bottom .L.str37.data
	.cc_top .L.str38.data,.L.str38
	.align	4
	.type	.L.str38,@object
	.size	.L.str38, 23
.L.str38:
.asciiz"A bright coloured fish"
	.cc_bottom .L.str38.data
	.cc_top .L.str39.data,.L.str39
	.align	4
	.type	.L.str39,@object
	.size	.L.str39, 13
.L.str39:
.asciiz"Illustration"
	.cc_bottom .L.str39.data
	.cc_top .L.str40.data,.L.str40
	.align	4
	.type	.L.str40,@object
	.size	.L.str40, 21
.L.str40:
.asciiz"Band/artist logotype"
	.cc_bottom .L.str40.data
	.cc_top .L.str41.data,.L.str41
	.align	4
	.type	.L.str41,@object
	.size	.L.str41, 26
.L.str41:
.asciiz"Publisher/Studio logotype"
	.cc_bottom .L.str41.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top FLAC__StreamMetadata_Picture_TypeString.data,FLAC__StreamMetadata_Picture_TypeString
	.globl	FLAC__StreamMetadata_Picture_TypeString.globound
FLAC__StreamMetadata_Picture_TypeString.globound = 21
	.globl	FLAC__StreamMetadata_Picture_TypeString
	.align	8
	.type	FLAC__StreamMetadata_Picture_TypeString,@object
	.size	FLAC__StreamMetadata_Picture_TypeString, 84
FLAC__StreamMetadata_Picture_TypeString:
	.long	.L.str21
	.long	.L.str22
	.long	.L.str23
	.long	.L.str24
	.long	.L.str25
	.long	.L.str26
	.long	.L.str27
	.long	.L.str28
	.long	.L.str29
	.long	.L.str30
	.long	.L.str31
	.long	.L.str32
	.long	.L.str33
	.long	.L.str34
	.long	.L.str35
	.long	.L.str36
	.long	.L.str37
	.long	.L.str38
	.long	.L.str39
	.long	.L.str40
	.long	.L.str41
	.cc_bottom FLAC__StreamMetadata_Picture_TypeString.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str42.data,.L.str42
	.align	4
	.type	.L.str42,@object
	.size	.L.str42, 65
.L.str42:
.asciiz"CD-DA cue sheet must have a lead-in length of at least 2 seconds"
	.cc_bottom .L.str42.data
	.cc_top .L.str43.data,.L.str43
	.align	4
	.type	.L.str43,@object
	.size	.L.str43, 71
.L.str43:
.asciiz"CD-DA cue sheet lead-in length must be evenly divisible by 588 samples"
	.cc_bottom .L.str43.data
	.cc_top .L.str44.data,.L.str44
	.align	4
	.type	.L.str44,@object
	.size	.L.str44, 54
.L.str44:
.asciiz"cue sheet must have at least one track (the lead-out)"
	.cc_bottom .L.str44.data
	.cc_top .L.str45.data,.L.str45
	.align	4
	.type	.L.str45,@object
	.size	.L.str45, 61
.L.str45:
.asciiz"CD-DA cue sheet must have a lead-out track number 170 (0xAA)"
	.cc_bottom .L.str45.data
	.cc_top .L.str46.data,.L.str46
	.align	4
	.type	.L.str46,@object
	.size	.L.str46, 40
.L.str46:
.asciiz"cue sheet may not have a track number 0"
	.cc_bottom .L.str46.data
	.cc_top .L.str47.data,.L.str47
	.align	4
	.type	.L.str47,@object
	.size	.L.str47, 49
.L.str47:
.asciiz"CD-DA cue sheet track number must be 1-99 or 170"
	.cc_bottom .L.str47.data
	.cc_top .L.str48.data,.L.str48
	.align	4
	.type	.L.str48,@object
	.size	.L.str48, 72
.L.str48:
.asciiz"CD-DA cue sheet lead-out offset must be evenly divisible by 588 samples"
	.cc_bottom .L.str48.data
	.cc_top .L.str49.data,.L.str49
	.align	4
	.type	.L.str49,@object
	.size	.L.str49, 69
.L.str49:
.asciiz"CD-DA cue sheet track offset must be evenly divisible by 588 samples"
	.cc_bottom .L.str49.data
	.cc_top .L.str50.data,.L.str50
	.align	4
	.type	.L.str50,@object
	.size	.L.str50, 51
.L.str50:
.asciiz"cue sheet track must have at least one index point"
	.cc_bottom .L.str50.data
	.cc_top .L.str51.data,.L.str51
	.align	4
	.type	.L.str51,@object
	.size	.L.str51, 52
.L.str51:
.asciiz"cue sheet track's first index number must be 0 or 1"
	.cc_bottom .L.str51.data
	.cc_top .L.str52.data,.L.str52
	.align	4
	.type	.L.str52,@object
	.size	.L.str52, 75
.L.str52:
.asciiz"CD-DA cue sheet track index offset must be evenly divisible by 588 samples"
	.cc_bottom .L.str52.data
	.cc_top .L.str53.data,.L.str53
	.align	4
	.type	.L.str53,@object
	.size	.L.str53, 49
.L.str53:
.asciiz"cue sheet track index numbers must increase by 1"
	.cc_bottom .L.str53.data
	.cc_top .L.str54.data,.L.str54
	.align	4
	.type	.L.str54,@object
	.size	.L.str54, 74
.L.str54:
.asciiz"MIME type string must contain only printable ASCII characters (0x20-0x7e)"
	.cc_bottom .L.str54.data
	.cc_top .L.str55.data,.L.str55
	.align	4
	.type	.L.str55,@object
	.size	.L.str55, 39
.L.str55:
.asciiz"description string must be valid UTF-8"
	.cc_bottom .L.str55.data
	.section	.cp.rodata.4,"ac",@progbits
.Ldebug_end0:
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end1:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\format.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"FLAC__VERSION_STRING"
.Linfo_string4:
.asciiz"char"
.Linfo_string5:
.asciiz"FLAC__VENDOR_STRING"
.Linfo_string6:
.asciiz"FLAC__STREAM_SYNC_STRING"
.Linfo_string7:
.asciiz"unsigned char"
.Linfo_string8:
.asciiz"uint8_t"
.Linfo_string9:
.asciiz"FLAC__uint8"
.Linfo_string10:
.asciiz"FLAC__byte"
.Linfo_string11:
.asciiz"sizetype"
.Linfo_string12:
.asciiz"FLAC__STREAM_SYNC"
.Linfo_string13:
.asciiz"long unsigned int"
.Linfo_string14:
.asciiz"uint32_t"
.Linfo_string15:
.asciiz"FLAC__STREAM_SYNC_LEN"
.Linfo_string16:
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN"
.Linfo_string17:
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN"
.Linfo_string18:
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN"
.Linfo_string19:
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN"
.Linfo_string20:
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN"
.Linfo_string21:
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN"
.Linfo_string22:
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN"
.Linfo_string23:
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN"
.Linfo_string24:
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN"
.Linfo_string25:
.asciiz"FLAC__STREAM_METADATA_APPLICATION_ID_LEN"
.Linfo_string26:
.asciiz"FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN"
.Linfo_string27:
.asciiz"FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN"
.Linfo_string28:
.asciiz"FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN"
.Linfo_string29:
.asciiz"FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER"
.Linfo_string30:
.asciiz"long long unsigned int"
.Linfo_string31:
.asciiz"uint64_t"
.Linfo_string32:
.asciiz"FLAC__uint64"
.Linfo_string33:
.asciiz"FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN"
.Linfo_string34:
.asciiz"FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN"
.Linfo_string35:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN"
.Linfo_string36:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN"
.Linfo_string37:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN"
.Linfo_string38:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN"
.Linfo_string39:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN"
.Linfo_string40:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN"
.Linfo_string41:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN"
.Linfo_string42:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN"
.Linfo_string43:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN"
.Linfo_string44:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN"
.Linfo_string45:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN"
.Linfo_string46:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN"
.Linfo_string47:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN"
.Linfo_string48:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN"
.Linfo_string49:
.asciiz"FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN"
.Linfo_string50:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LEN"
.Linfo_string51:
.asciiz"FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN"
.Linfo_string52:
.asciiz"FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN"
.Linfo_string53:
.asciiz"FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN"
.Linfo_string54:
.asciiz"FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN"
.Linfo_string55:
.asciiz"FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN"
.Linfo_string56:
.asciiz"FLAC__STREAM_METADATA_PICTURE_COLORS_LEN"
.Linfo_string57:
.asciiz"FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN"
.Linfo_string58:
.asciiz"FLAC__STREAM_METADATA_IS_LAST_LEN"
.Linfo_string59:
.asciiz"FLAC__STREAM_METADATA_TYPE_LEN"
.Linfo_string60:
.asciiz"FLAC__STREAM_METADATA_LENGTH_LEN"
.Linfo_string61:
.asciiz"FLAC__FRAME_HEADER_SYNC"
.Linfo_string62:
.asciiz"FLAC__FRAME_HEADER_SYNC_LEN"
.Linfo_string63:
.asciiz"FLAC__FRAME_HEADER_RESERVED_LEN"
.Linfo_string64:
.asciiz"FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN"
.Linfo_string65:
.asciiz"FLAC__FRAME_HEADER_BLOCK_SIZE_LEN"
.Linfo_string66:
.asciiz"FLAC__FRAME_HEADER_SAMPLE_RATE_LEN"
.Linfo_string67:
.asciiz"FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN"
.Linfo_string68:
.asciiz"FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN"
.Linfo_string69:
.asciiz"FLAC__FRAME_HEADER_ZERO_PAD_LEN"
.Linfo_string70:
.asciiz"FLAC__FRAME_HEADER_CRC_LEN"
.Linfo_string71:
.asciiz"FLAC__FRAME_FOOTER_CRC_LEN"
.Linfo_string72:
.asciiz"FLAC__ENTROPY_CODING_METHOD_TYPE_LEN"
.Linfo_string73:
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN"
.Linfo_string74:
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN"
.Linfo_string75:
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN"
.Linfo_string76:
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN"
.Linfo_string77:
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER"
.Linfo_string78:
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER"
.Linfo_string79:
.asciiz"FLAC__EntropyCodingMethodTypeString"
.Linfo_string80:
.asciiz"FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN"
.Linfo_string81:
.asciiz"FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN"
.Linfo_string82:
.asciiz"FLAC__SUBFRAME_ZERO_PAD_LEN"
.Linfo_string83:
.asciiz"FLAC__SUBFRAME_TYPE_LEN"
.Linfo_string84:
.asciiz"FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN"
.Linfo_string85:
.asciiz"FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK"
.Linfo_string86:
.asciiz"FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK"
.Linfo_string87:
.asciiz"FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK"
.Linfo_string88:
.asciiz"FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK"
.Linfo_string89:
.asciiz"FLAC__SubframeTypeString"
.Linfo_string90:
.asciiz"FLAC__ChannelAssignmentString"
.Linfo_string91:
.asciiz"FLAC__FrameNumberTypeString"
.Linfo_string92:
.asciiz"FLAC__MetadataTypeString"
.Linfo_string93:
.asciiz"FLAC__StreamMetadata_Picture_TypeString"
.Linfo_string94:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER"
.Linfo_string95:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD"
.Linfo_string96:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON"
.Linfo_string97:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER"
.Linfo_string98:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER"
.Linfo_string99:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE"
.Linfo_string100:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA"
.Linfo_string101:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST"
.Linfo_string102:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST"
.Linfo_string103:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR"
.Linfo_string104:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BAND"
.Linfo_string105:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER"
.Linfo_string106:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST"
.Linfo_string107:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION"
.Linfo_string108:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING"
.Linfo_string109:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE"
.Linfo_string110:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE"
.Linfo_string111:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FISH"
.Linfo_string112:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION"
.Linfo_string113:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE"
.Linfo_string114:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE"
.Linfo_string115:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED"
.Linfo_string116:
.asciiz"int"
.Linfo_string117:
.asciiz"FLAC__format_sample_rate_is_valid"
.Linfo_string118:
.asciiz"FLAC__bool"
.Linfo_string119:
.asciiz"sample_rate"
.Linfo_string120:
.asciiz"FLAC__format_entropy_coding_method_partitioned_rice_contents_init"
.Linfo_string121:
.asciiz"object"
.Linfo_string122:
.asciiz"parameters"
.Linfo_string123:
.asciiz"raw_bits"
.Linfo_string124:
.asciiz"capacity_by_order"
.Linfo_string125:
.asciiz"FLAC__EntropyCodingMethod_PartitionedRiceContents"
.Linfo_string126:
.asciiz"safe_realloc_"
.Linfo_string127:
.asciiz"ptr"
.Linfo_string128:
.asciiz"size"
.Linfo_string129:
.asciiz"unsigned int"
.Linfo_string130:
.asciiz"size_t"
.Linfo_string131:
.asciiz"oldptr"
.Linfo_string132:
.asciiz"newptr"
.Linfo_string133:
.asciiz"FLAC__format_blocksize_is_subset"
.Linfo_string134:
.asciiz"FLAC__format_sample_rate_is_subset"
.Linfo_string135:
.asciiz"FLAC__format_seektable_is_legal"
.Linfo_string136:
.asciiz"FLAC__format_seektable_sort"
.Linfo_string137:
.asciiz"FLAC__format_vorbiscomment_entry_name_is_legal"
.Linfo_string138:
.asciiz"FLAC__format_vorbiscomment_entry_value_is_legal"
.Linfo_string139:
.asciiz"FLAC__format_vorbiscomment_entry_is_legal"
.Linfo_string140:
.asciiz"FLAC__format_cuesheet_is_legal"
.Linfo_string141:
.asciiz"FLAC__format_picture_is_legal"
.Linfo_string142:
.asciiz"FLAC__format_get_max_rice_partition_order_from_blocksize"
.Linfo_string143:
.asciiz"FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order"
.Linfo_string144:
.asciiz"FLAC__format_entropy_coding_method_partitioned_rice_contents_clear"
.Linfo_string145:
.asciiz"FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size"
.Linfo_string146:
.asciiz"utf8len_"
.Linfo_string147:
.asciiz"seekpoint_compare_"
.Linfo_string148:
.asciiz"blocksize"
.Linfo_string149:
.asciiz"seek_table"
.Linfo_string150:
.asciiz"num_points"
.Linfo_string151:
.asciiz"points"
.Linfo_string152:
.asciiz"sample_number"
.Linfo_string153:
.asciiz"stream_offset"
.Linfo_string154:
.asciiz"frame_samples"
.Linfo_string155:
.asciiz"FLAC__StreamMetadata_SeekPoint"
.Linfo_string156:
.asciiz"FLAC__StreamMetadata_SeekTable"
.Linfo_string157:
.asciiz"got_prev"
.Linfo_string158:
.asciiz"prev_sample_number"
.Linfo_string159:
.asciiz"i"
.Linfo_string160:
.asciiz"j"
.Linfo_string161:
.asciiz"first"
.Linfo_string162:
.asciiz"l"
.Linfo_string163:
.asciiz"r"
.Linfo_string164:
.asciiz"name"
.Linfo_string165:
.asciiz"c"
.Linfo_string166:
.asciiz"value"
.Linfo_string167:
.asciiz"length"
.Linfo_string168:
.asciiz"end"
.Linfo_string169:
.asciiz"n"
.Linfo_string170:
.asciiz"utf8"
.Linfo_string171:
.asciiz"entry"
.Linfo_string172:
.asciiz"s"
.Linfo_string173:
.asciiz"cue_sheet"
.Linfo_string174:
.asciiz"media_catalog_number"
.Linfo_string175:
.asciiz"lead_in"
.Linfo_string176:
.asciiz"is_cd"
.Linfo_string177:
.asciiz"num_tracks"
.Linfo_string178:
.asciiz"tracks"
.Linfo_string179:
.asciiz"offset"
.Linfo_string180:
.asciiz"number"
.Linfo_string181:
.asciiz"isrc"
.Linfo_string182:
.asciiz"type"
.Linfo_string183:
.asciiz"pre_emphasis"
.Linfo_string184:
.asciiz"num_indices"
.Linfo_string185:
.asciiz"indices"
.Linfo_string186:
.asciiz"FLAC__StreamMetadata_CueSheet_Index"
.Linfo_string187:
.asciiz"FLAC__StreamMetadata_CueSheet_Track"
.Linfo_string188:
.asciiz"FLAC__StreamMetadata_CueSheet"
.Linfo_string189:
.asciiz"check_cd_da_subset"
.Linfo_string190:
.asciiz"violation"
.Linfo_string191:
.asciiz"picture"
.Linfo_string192:
.asciiz"FLAC__StreamMetadata_Picture_Type"
.Linfo_string193:
.asciiz"mime_type"
.Linfo_string194:
.asciiz"description"
.Linfo_string195:
.asciiz"width"
.Linfo_string196:
.asciiz"FLAC__uint32"
.Linfo_string197:
.asciiz"height"
.Linfo_string198:
.asciiz"depth"
.Linfo_string199:
.asciiz"colors"
.Linfo_string200:
.asciiz"data_length"
.Linfo_string201:
.asciiz"data"
.Linfo_string202:
.asciiz"FLAC__StreamMetadata_Picture"
.Linfo_string203:
.asciiz"p"
.Linfo_string204:
.asciiz"b"
.Linfo_string205:
.asciiz"max_rice_partition_order"
.Linfo_string206:
.asciiz"limit"
.Linfo_string207:
.asciiz"predictor_order"
.Linfo_string208:
.asciiz"max_partition_order"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3876
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
	.byte	58
	.byte	5
	.byte	3
	.long	FLAC__VERSION_STRING
	.byte	3
	.long	54
	.byte	4
	.long	59
	.byte	5
	.long	.Linfo_string4
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string5
	.long	49
	.byte	1
	.byte	1
	.byte	59
	.byte	5
	.byte	3
	.long	FLAC__VENDOR_STRING
	.byte	2
	.long	.Linfo_string6
	.long	102
	.byte	1
	.byte	1
	.byte	62
	.byte	5
	.byte	3
	.long	FLAC__STREAM_SYNC_STRING
	.byte	6
	.long	114
	.byte	7
	.long	159
	.byte	3
	.byte	0
	.byte	4
	.long	119
	.byte	8
	.long	130
	.long	.Linfo_string10
	.byte	3
	.byte	71
	.byte	8
	.long	141
	.long	.Linfo_string9
	.byte	3
	.byte	58
	.byte	8
	.long	152
	.long	.Linfo_string8
	.byte	2
	.byte	46
	.byte	5
	.long	.Linfo_string7
	.byte	8
	.byte	1
	.byte	9
	.long	.Linfo_string11
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string12
	.long	184
	.byte	1
	.byte	1
	.byte	63
	.byte	5
	.byte	3
	.long	FLAC__STREAM_SYNC
	.byte	4
	.long	189
	.byte	8
	.long	200
	.long	.Linfo_string14
	.byte	2
	.byte	84
	.byte	5
	.long	.Linfo_string13
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string15
	.long	184
	.byte	1
	.byte	1
	.byte	64
	.byte	5
	.byte	3
	.long	FLAC__STREAM_SYNC_LEN
	.byte	2
	.long	.Linfo_string16
	.long	184
	.byte	1
	.byte	1
	.byte	66
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN
	.byte	2
	.long	.Linfo_string17
	.long	184
	.byte	1
	.byte	1
	.byte	67
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN
	.byte	2
	.long	.Linfo_string18
	.long	184
	.byte	1
	.byte	1
	.byte	68
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN
	.byte	2
	.long	.Linfo_string19
	.long	184
	.byte	1
	.byte	1
	.byte	69
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN
	.byte	2
	.long	.Linfo_string20
	.long	184
	.byte	1
	.byte	1
	.byte	70
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN
	.byte	2
	.long	.Linfo_string21
	.long	184
	.byte	1
	.byte	1
	.byte	71
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN
	.byte	2
	.long	.Linfo_string22
	.long	184
	.byte	1
	.byte	1
	.byte	72
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN
	.byte	2
	.long	.Linfo_string23
	.long	184
	.byte	1
	.byte	1
	.byte	73
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN
	.byte	2
	.long	.Linfo_string24
	.long	184
	.byte	1
	.byte	1
	.byte	74
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN
	.byte	2
	.long	.Linfo_string25
	.long	184
	.byte	1
	.byte	1
	.byte	76
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_APPLICATION_ID_LEN
	.byte	2
	.long	.Linfo_string26
	.long	184
	.byte	1
	.byte	1
	.byte	78
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN
	.byte	2
	.long	.Linfo_string27
	.long	184
	.byte	1
	.byte	1
	.byte	79
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN
	.byte	2
	.long	.Linfo_string28
	.long	184
	.byte	1
	.byte	1
	.byte	80
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN
	.byte	2
	.long	.Linfo_string29
	.long	477
	.byte	1
	.byte	1
	.byte	82
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER
	.byte	4
	.long	482
	.byte	8
	.long	493
	.long	.Linfo_string32
	.byte	3
	.byte	65
	.byte	8
	.long	504
	.long	.Linfo_string31
	.byte	2
	.byte	124
	.byte	5
	.long	.Linfo_string30
	.byte	7
	.byte	8
	.byte	2
	.long	.Linfo_string33
	.long	184
	.byte	1
	.byte	1
	.byte	84
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN
	.byte	2
	.long	.Linfo_string34
	.long	184
	.byte	1
	.byte	1
	.byte	85
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN
	.byte	2
	.long	.Linfo_string35
	.long	184
	.byte	1
	.byte	1
	.byte	87
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN
	.byte	2
	.long	.Linfo_string36
	.long	184
	.byte	1
	.byte	1
	.byte	88
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN
	.byte	2
	.long	.Linfo_string37
	.long	184
	.byte	1
	.byte	1
	.byte	89
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN
	.byte	2
	.long	.Linfo_string38
	.long	184
	.byte	1
	.byte	1
	.byte	91
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN
	.byte	2
	.long	.Linfo_string39
	.long	184
	.byte	1
	.byte	1
	.byte	92
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN
	.byte	2
	.long	.Linfo_string40
	.long	184
	.byte	1
	.byte	1
	.byte	93
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN
	.byte	2
	.long	.Linfo_string41
	.long	184
	.byte	1
	.byte	1
	.byte	94
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN
	.byte	2
	.long	.Linfo_string42
	.long	184
	.byte	1
	.byte	1
	.byte	95
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN
	.byte	2
	.long	.Linfo_string43
	.long	184
	.byte	1
	.byte	1
	.byte	96
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN
	.byte	2
	.long	.Linfo_string44
	.long	184
	.byte	1
	.byte	1
	.byte	97
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN
	.byte	2
	.long	.Linfo_string45
	.long	184
	.byte	1
	.byte	1
	.byte	99
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN
	.byte	2
	.long	.Linfo_string46
	.long	184
	.byte	1
	.byte	1
	.byte	100
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN
	.byte	2
	.long	.Linfo_string47
	.long	184
	.byte	1
	.byte	1
	.byte	101
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN
	.byte	2
	.long	.Linfo_string48
	.long	184
	.byte	1
	.byte	1
	.byte	102
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN
	.byte	2
	.long	.Linfo_string49
	.long	184
	.byte	1
	.byte	1
	.byte	103
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN
	.byte	2
	.long	.Linfo_string50
	.long	184
	.byte	1
	.byte	1
	.byte	105
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_PICTURE_TYPE_LEN
	.byte	2
	.long	.Linfo_string51
	.long	184
	.byte	1
	.byte	1
	.byte	106
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN
	.byte	2
	.long	.Linfo_string52
	.long	184
	.byte	1
	.byte	1
	.byte	107
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN
	.byte	2
	.long	.Linfo_string53
	.long	184
	.byte	1
	.byte	1
	.byte	108
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN
	.byte	2
	.long	.Linfo_string54
	.long	184
	.byte	1
	.byte	1
	.byte	109
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN
	.byte	2
	.long	.Linfo_string55
	.long	184
	.byte	1
	.byte	1
	.byte	110
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN
	.byte	2
	.long	.Linfo_string56
	.long	184
	.byte	1
	.byte	1
	.byte	111
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_PICTURE_COLORS_LEN
	.byte	2
	.long	.Linfo_string57
	.long	184
	.byte	1
	.byte	1
	.byte	112
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN
	.byte	2
	.long	.Linfo_string58
	.long	184
	.byte	1
	.byte	1
	.byte	114
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_IS_LAST_LEN
	.byte	2
	.long	.Linfo_string59
	.long	184
	.byte	1
	.byte	1
	.byte	115
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_TYPE_LEN
	.byte	2
	.long	.Linfo_string60
	.long	184
	.byte	1
	.byte	1
	.byte	116
	.byte	5
	.byte	3
	.long	FLAC__STREAM_METADATA_LENGTH_LEN
	.byte	2
	.long	.Linfo_string61
	.long	184
	.byte	1
	.byte	1
	.byte	118
	.byte	5
	.byte	3
	.long	FLAC__FRAME_HEADER_SYNC
	.byte	2
	.long	.Linfo_string62
	.long	184
	.byte	1
	.byte	1
	.byte	119
	.byte	5
	.byte	3
	.long	FLAC__FRAME_HEADER_SYNC_LEN
	.byte	2
	.long	.Linfo_string63
	.long	184
	.byte	1
	.byte	1
	.byte	120
	.byte	5
	.byte	3
	.long	FLAC__FRAME_HEADER_RESERVED_LEN
	.byte	2
	.long	.Linfo_string64
	.long	184
	.byte	1
	.byte	1
	.byte	121
	.byte	5
	.byte	3
	.long	FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN
	.byte	2
	.long	.Linfo_string65
	.long	184
	.byte	1
	.byte	1
	.byte	122
	.byte	5
	.byte	3
	.long	FLAC__FRAME_HEADER_BLOCK_SIZE_LEN
	.byte	2
	.long	.Linfo_string66
	.long	184
	.byte	1
	.byte	1
	.byte	123
	.byte	5
	.byte	3
	.long	FLAC__FRAME_HEADER_SAMPLE_RATE_LEN
	.byte	2
	.long	.Linfo_string67
	.long	184
	.byte	1
	.byte	1
	.byte	124
	.byte	5
	.byte	3
	.long	FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN
	.byte	2
	.long	.Linfo_string68
	.long	184
	.byte	1
	.byte	1
	.byte	125
	.byte	5
	.byte	3
	.long	FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN
	.byte	2
	.long	.Linfo_string69
	.long	184
	.byte	1
	.byte	1
	.byte	126
	.byte	5
	.byte	3
	.long	FLAC__FRAME_HEADER_ZERO_PAD_LEN
	.byte	2
	.long	.Linfo_string70
	.long	184
	.byte	1
	.byte	1
	.byte	127
	.byte	5
	.byte	3
	.long	FLAC__FRAME_HEADER_CRC_LEN
	.byte	2
	.long	.Linfo_string71
	.long	184
	.byte	1
	.byte	1
	.byte	129
	.byte	5
	.byte	3
	.long	FLAC__FRAME_FOOTER_CRC_LEN
	.byte	2
	.long	.Linfo_string72
	.long	184
	.byte	1
	.byte	1
	.byte	131
	.byte	5
	.byte	3
	.long	FLAC__ENTROPY_CODING_METHOD_TYPE_LEN
	.byte	2
	.long	.Linfo_string73
	.long	184
	.byte	1
	.byte	1
	.byte	132
	.byte	5
	.byte	3
	.long	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN
	.byte	2
	.long	.Linfo_string74
	.long	184
	.byte	1
	.byte	1
	.byte	133
	.byte	5
	.byte	3
	.long	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN
	.byte	2
	.long	.Linfo_string75
	.long	184
	.byte	1
	.byte	1
	.byte	134
	.byte	5
	.byte	3
	.long	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN
	.byte	2
	.long	.Linfo_string76
	.long	184
	.byte	1
	.byte	1
	.byte	135
	.byte	5
	.byte	3
	.long	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN
	.byte	2
	.long	.Linfo_string77
	.long	184
	.byte	1
	.byte	1
	.byte	137
	.byte	5
	.byte	3
	.long	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER
	.byte	2
	.long	.Linfo_string78
	.long	184
	.byte	1
	.byte	1
	.byte	138
	.byte	5
	.byte	3
	.long	FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER
	.byte	2
	.long	.Linfo_string79
	.long	1357
	.byte	1
	.byte	1
	.byte	140
	.byte	5
	.byte	3
	.long	FLAC__EntropyCodingMethodTypeString
	.byte	6
	.long	1369
	.byte	7
	.long	159
	.byte	1
	.byte	0
	.byte	4
	.long	49
	.byte	2
	.long	.Linfo_string80
	.long	184
	.byte	1
	.byte	1
	.byte	145
	.byte	5
	.byte	3
	.long	FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN
	.byte	2
	.long	.Linfo_string81
	.long	184
	.byte	1
	.byte	1
	.byte	146
	.byte	5
	.byte	3
	.long	FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN
	.byte	2
	.long	.Linfo_string82
	.long	184
	.byte	1
	.byte	1
	.byte	148
	.byte	5
	.byte	3
	.long	FLAC__SUBFRAME_ZERO_PAD_LEN
	.byte	2
	.long	.Linfo_string83
	.long	184
	.byte	1
	.byte	1
	.byte	149
	.byte	5
	.byte	3
	.long	FLAC__SUBFRAME_TYPE_LEN
	.byte	2
	.long	.Linfo_string84
	.long	184
	.byte	1
	.byte	1
	.byte	150
	.byte	5
	.byte	3
	.long	FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN
	.byte	2
	.long	.Linfo_string85
	.long	184
	.byte	1
	.byte	1
	.byte	152
	.byte	5
	.byte	3
	.long	FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK
	.byte	2
	.long	.Linfo_string86
	.long	184
	.byte	1
	.byte	1
	.byte	153
	.byte	5
	.byte	3
	.long	FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK
	.byte	2
	.long	.Linfo_string87
	.long	184
	.byte	1
	.byte	1
	.byte	154
	.byte	5
	.byte	3
	.long	FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK
	.byte	2
	.long	.Linfo_string88
	.long	184
	.byte	1
	.byte	1
	.byte	155
	.byte	5
	.byte	3
	.long	FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK
	.byte	2
	.long	.Linfo_string89
	.long	1554
	.byte	1
	.byte	1
	.byte	157
	.byte	5
	.byte	3
	.long	FLAC__SubframeTypeString
	.byte	6
	.long	1369
	.byte	7
	.long	159
	.byte	3
	.byte	0
	.byte	2
	.long	.Linfo_string90
	.long	1554
	.byte	1
	.byte	1
	.byte	164
	.byte	5
	.byte	3
	.long	FLAC__ChannelAssignmentString
	.byte	2
	.long	.Linfo_string91
	.long	1357
	.byte	1
	.byte	1
	.byte	171
	.byte	5
	.byte	3
	.long	FLAC__FrameNumberTypeString
	.byte	2
	.long	.Linfo_string92
	.long	1620
	.byte	1
	.byte	1
	.byte	176
	.byte	5
	.byte	3
	.long	FLAC__MetadataTypeString
	.byte	6
	.long	1369
	.byte	7
	.long	159
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string93
	.long	1650
	.byte	1
	.byte	1
	.byte	186
	.byte	5
	.byte	3
	.long	FLAC__StreamMetadata_Picture_TypeString
	.byte	6
	.long	1369
	.byte	7
	.long	159
	.byte	20
	.byte	0
	.byte	10
	.byte	4
	.byte	4
	.short	739
	.byte	11
	.long	.Linfo_string94
	.byte	0
	.byte	11
	.long	.Linfo_string95
	.byte	1
	.byte	11
	.long	.Linfo_string96
	.byte	2
	.byte	11
	.long	.Linfo_string97
	.byte	3
	.byte	11
	.long	.Linfo_string98
	.byte	4
	.byte	11
	.long	.Linfo_string99
	.byte	5
	.byte	11
	.long	.Linfo_string100
	.byte	6
	.byte	11
	.long	.Linfo_string101
	.byte	7
	.byte	11
	.long	.Linfo_string102
	.byte	8
	.byte	11
	.long	.Linfo_string103
	.byte	9
	.byte	11
	.long	.Linfo_string104
	.byte	10
	.byte	11
	.long	.Linfo_string105
	.byte	11
	.byte	11
	.long	.Linfo_string106
	.byte	12
	.byte	11
	.long	.Linfo_string107
	.byte	13
	.byte	11
	.long	.Linfo_string108
	.byte	14
	.byte	11
	.long	.Linfo_string109
	.byte	15
	.byte	11
	.long	.Linfo_string110
	.byte	16
	.byte	11
	.long	.Linfo_string111
	.byte	17
	.byte	11
	.long	.Linfo_string112
	.byte	18
	.byte	11
	.long	.Linfo_string113
	.byte	19
	.byte	11
	.long	.Linfo_string114
	.byte	20
	.byte	11
	.long	.Linfo_string115
	.byte	21
	.byte	0
	.byte	3
	.long	1805
	.byte	12
	.long	1822
	.byte	1
	.byte	13
	.long	1829
	.byte	13
	.long	1829
	.byte	0
	.byte	5
	.long	.Linfo_string116
	.byte	5
	.byte	4
	.byte	3
	.long	1834
	.byte	14
	.byte	15
	.byte	16
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	1909
	.byte	17
	.long	.Ldebug_loc0
	.long	1923
	.byte	0
	.byte	18
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string133
	.byte	1
	.byte	219
	.byte	1
	.long	1935
	.byte	1
	.byte	19
	.long	.Ldebug_loc1
	.long	.Linfo_string148
	.byte	1
	.byte	219
	.long	189
	.byte	19
	.long	.Ldebug_loc2
	.long	.Linfo_string119
	.byte	1
	.byte	219
	.long	189
	.byte	0
	.byte	20
	.long	.Linfo_string117
	.byte	1
	.byte	210
	.byte	1
	.long	1935
	.byte	1
	.byte	1
	.byte	21
	.long	.Linfo_string119
	.byte	1
	.byte	210
	.long	189
	.byte	0
	.byte	8
	.long	1822
	.long	.Linfo_string118
	.byte	3
	.byte	69
	.byte	18
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string134
	.byte	1
	.byte	229
	.byte	1
	.long	1935
	.byte	1
	.byte	19
	.long	.Ldebug_loc3
	.long	.Linfo_string119
	.byte	1
	.byte	229
	.long	189
	.byte	22
	.long	1909
	.long	.Ldebug_ranges3
	.byte	1
	.byte	232
	.byte	17
	.long	.Ldebug_loc4
	.long	1923
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string135
	.byte	1
	.byte	243
	.byte	1
	.long	1935
	.byte	1
	.byte	19
	.long	.Ldebug_loc5
	.long	.Linfo_string149
	.byte	1
	.byte	243
	.long	3274
	.byte	23
	.long	.Ldebug_loc6
	.long	.Linfo_string157
	.byte	1
	.byte	247
	.long	1935
	.byte	24
	.byte	0
	.long	.Linfo_string158
	.byte	1
	.byte	246
	.long	482
	.byte	23
	.long	.Ldebug_loc7
	.long	.Linfo_string159
	.byte	1
	.byte	245
	.long	189
	.byte	0
	.byte	25
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string136
	.byte	1
	.short	279
	.byte	1
	.long	189
	.byte	1
	.byte	26
	.long	.Ldebug_loc8
	.long	.Linfo_string149
	.byte	1
	.short	279
	.long	3390
	.byte	27
	.long	.Ldebug_loc9
	.long	.Linfo_string159
	.byte	1
	.short	281
	.long	189
	.byte	27
	.long	.Ldebug_loc10
	.long	.Linfo_string160
	.byte	1
	.short	281
	.long	189
	.byte	27
	.long	.Ldebug_loc11
	.long	.Linfo_string161
	.byte	1
	.short	282
	.long	1935
	.byte	0
	.byte	28
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string147
	.byte	1
	.short	267
	.byte	1
	.long	1822
	.byte	26
	.long	.Ldebug_loc12
	.long	.Linfo_string162
	.byte	1
	.short	267
	.long	3395
	.byte	26
	.long	.Ldebug_loc13
	.long	.Linfo_string163
	.byte	1
	.short	267
	.long	3395
	.byte	0
	.byte	25
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string137
	.byte	1
	.short	361
	.byte	1
	.long	1935
	.byte	1
	.byte	26
	.long	.Ldebug_loc14
	.long	.Linfo_string164
	.byte	1
	.short	361
	.long	49
	.byte	29
	.long	.Linfo_string165
	.byte	1
	.short	363
	.long	59
	.byte	0
	.byte	25
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string138
	.byte	1
	.short	370
	.byte	1
	.long	1935
	.byte	1
	.byte	26
	.long	.Ldebug_loc15
	.long	.Linfo_string166
	.byte	1
	.short	370
	.long	3405
	.byte	26
	.long	.Ldebug_loc16
	.long	.Linfo_string167
	.byte	1
	.short	370
	.long	189
	.byte	30
	.long	.Ldebug_ranges10
	.byte	27
	.long	.Ldebug_loc17
	.long	.Linfo_string168
	.byte	1
	.short	381
	.long	3405
	.byte	30
	.long	.Ldebug_ranges9
	.byte	27
	.long	.Ldebug_loc18
	.long	.Linfo_string169
	.byte	1
	.short	383
	.long	189
	.byte	0
	.byte	0
	.byte	30
	.long	.Ldebug_ranges11
	.byte	27
	.long	.Ldebug_loc19
	.long	.Linfo_string169
	.byte	1
	.short	374
	.long	189
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string146
	.byte	1
	.short	320
	.byte	1
	.long	189
	.byte	26
	.long	.Ldebug_loc20
	.long	.Linfo_string170
	.byte	1
	.short	320
	.long	3405
	.byte	0
	.byte	25
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string139
	.byte	1
	.short	394
	.byte	1
	.long	1935
	.byte	1
	.byte	26
	.long	.Ldebug_loc21
	.long	.Linfo_string171
	.byte	1
	.short	394
	.long	3405
	.byte	26
	.long	.Ldebug_loc22
	.long	.Linfo_string167
	.byte	1
	.short	394
	.long	189
	.byte	27
	.long	.Ldebug_loc23
	.long	.Linfo_string172
	.byte	1
	.short	396
	.long	3405
	.byte	27
	.long	.Ldebug_loc24
	.long	.Linfo_string168
	.byte	1
	.short	396
	.long	3405
	.byte	30
	.long	.Ldebug_ranges14
	.byte	27
	.long	.Ldebug_loc25
	.long	.Linfo_string169
	.byte	1
	.short	408
	.long	189
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string140
	.byte	1
	.short	420
	.byte	1
	.long	1935
	.byte	1
	.byte	26
	.long	.Ldebug_loc26
	.long	.Linfo_string173
	.byte	1
	.short	420
	.long	3410
	.byte	26
	.long	.Ldebug_loc27
	.long	.Linfo_string189
	.byte	1
	.short	420
	.long	1935
	.byte	26
	.long	.Ldebug_loc28
	.long	.Linfo_string190
	.byte	1
	.short	420
	.long	3696
	.byte	27
	.long	.Ldebug_loc29
	.long	.Linfo_string160
	.byte	1
	.short	422
	.long	189
	.byte	27
	.long	.Ldebug_loc30
	.long	.Linfo_string159
	.byte	1
	.short	422
	.long	189
	.byte	0
	.byte	25
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string141
	.byte	1
	.short	499
	.byte	1
	.long	1935
	.byte	1
	.byte	26
	.long	.Ldebug_loc31
	.long	.Linfo_string191
	.byte	1
	.short	499
	.long	3701
	.byte	26
	.long	.Ldebug_loc32
	.long	.Linfo_string190
	.byte	1
	.short	499
	.long	3696
	.byte	27
	.long	.Ldebug_loc33
	.long	.Linfo_string203
	.byte	1
	.short	501
	.long	3858
	.byte	27
	.long	.Ldebug_loc34
	.long	.Linfo_string204
	.byte	1
	.short	502
	.long	3863
	.byte	30
	.long	.Ldebug_ranges17
	.byte	27
	.long	.Ldebug_loc35
	.long	.Linfo_string169
	.byte	1
	.short	512
	.long	189
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string142
	.byte	1
	.short	538
	.byte	1
	.long	189
	.byte	1
	.byte	26
	.long	.Ldebug_loc36
	.long	.Linfo_string148
	.byte	1
	.short	538
	.long	189
	.byte	31
	.byte	0
	.long	.Linfo_string205
	.byte	1
	.short	540
	.long	189
	.byte	0
	.byte	25
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string143
	.byte	1
	.short	548
	.byte	1
	.long	189
	.byte	1
	.byte	26
	.long	.Ldebug_loc37
	.long	.Linfo_string206
	.byte	1
	.short	548
	.long	189
	.byte	26
	.long	.Ldebug_loc38
	.long	.Linfo_string148
	.byte	1
	.short	548
	.long	189
	.byte	26
	.long	.Ldebug_loc39
	.long	.Linfo_string207
	.byte	1
	.short	548
	.long	189
	.byte	27
	.long	.Ldebug_loc40
	.long	.Linfo_string205
	.byte	1
	.short	550
	.long	189
	.byte	0
	.byte	16
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	2904
	.byte	17
	.long	.Ldebug_loc41
	.long	2915
	.byte	0
	.byte	32
	.long	.Linfo_string120
	.byte	1
	.short	563
	.byte	1
	.byte	1
	.byte	1
	.byte	33
	.long	.Linfo_string121
	.byte	1
	.short	563
	.long	2928
	.byte	0
	.byte	3
	.long	2933
	.byte	8
	.long	2944
	.long	.Linfo_string125
	.byte	4
	.byte	226
	.byte	34
	.byte	12
	.byte	4
	.byte	211
	.byte	35
	.long	.Linfo_string122
	.long	2985
	.byte	4
	.byte	213
	.byte	0
	.byte	35
	.long	.Linfo_string123
	.long	2985
	.byte	4
	.byte	216
	.byte	4
	.byte	35
	.long	.Linfo_string124
	.long	189
	.byte	4
	.byte	221
	.byte	8
	.byte	0
	.byte	3
	.long	189
	.byte	36
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string144
	.byte	1
	.short	572
	.byte	1
	.byte	1
	.byte	26
	.long	.Ldebug_loc42
	.long	.Linfo_string121
	.byte	1
	.short	572
	.long	2928
	.byte	37
	.long	2904
	.long	.Ldebug_ranges22
	.byte	1
	.short	580
	.byte	17
	.long	.Ldebug_loc43
	.long	2915
	.byte	0
	.byte	0
	.byte	38
	.long	.Linfo_string126
	.byte	5
	.byte	196
	.byte	1
	.long	1835
	.byte	1
	.byte	21
	.long	.Linfo_string127
	.byte	5
	.byte	196
	.long	1835
	.byte	21
	.long	.Linfo_string128
	.byte	5
	.byte	196
	.long	3104
	.byte	39
	.long	.Linfo_string131
	.byte	5
	.byte	205
	.long	1835
	.byte	39
	.long	.Linfo_string132
	.byte	5
	.byte	206
	.long	1835
	.byte	0
	.byte	8
	.long	3115
	.long	.Linfo_string130
	.byte	6
	.byte	66
	.byte	5
	.long	.Linfo_string129
	.byte	7
	.byte	4
	.byte	25
	.long	.Ldebug_ranges23
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string145
	.byte	1
	.short	588
	.byte	1
	.long	1935
	.byte	1
	.byte	26
	.long	.Ldebug_loc44
	.long	.Linfo_string121
	.byte	1
	.short	588
	.long	2928
	.byte	26
	.long	.Ldebug_loc45
	.long	.Linfo_string208
	.byte	1
	.short	588
	.long	189
	.byte	37
	.long	3046
	.long	.Ldebug_ranges24
	.byte	1
	.short	593
	.byte	17
	.long	.Ldebug_loc47
	.long	3059
	.byte	17
	.long	.Ldebug_loc48
	.long	3070
	.byte	40
	.long	.Ldebug_loc46
	.long	3081
	.byte	40
	.long	.Ldebug_loc50
	.long	3092
	.byte	0
	.byte	37
	.long	3046
	.long	.Ldebug_ranges25
	.byte	1
	.short	595
	.byte	17
	.long	.Ldebug_loc52
	.long	3059
	.byte	17
	.long	.Ldebug_loc49
	.long	3070
	.byte	40
	.long	.Ldebug_loc51
	.long	3081
	.byte	40
	.long	.Ldebug_loc53
	.long	3092
	.byte	0
	.byte	0
	.byte	3
	.long	3279
	.byte	4
	.long	3284
	.byte	41
	.long	3296
	.long	.Linfo_string156
	.byte	4
	.short	622
	.byte	42
	.byte	8
	.byte	4
	.short	619
	.byte	43
	.long	.Linfo_string150
	.long	189
	.byte	4
	.short	620
	.byte	0
	.byte	43
	.long	.Linfo_string151
	.long	3328
	.byte	4
	.short	621
	.byte	4
	.byte	0
	.byte	3
	.long	3333
	.byte	41
	.long	3345
	.long	.Linfo_string155
	.byte	4
	.short	591
	.byte	42
	.byte	24
	.byte	4
	.short	581
	.byte	43
	.long	.Linfo_string152
	.long	482
	.byte	4
	.short	582
	.byte	0
	.byte	43
	.long	.Linfo_string153
	.long	482
	.byte	4
	.short	585
	.byte	8
	.byte	43
	.long	.Linfo_string154
	.long	189
	.byte	4
	.short	589
	.byte	16
	.byte	0
	.byte	3
	.long	3284
	.byte	3
	.long	3400
	.byte	4
	.long	3333
	.byte	3
	.long	114
	.byte	3
	.long	3415
	.byte	4
	.long	3420
	.byte	41
	.long	3432
	.long	.Linfo_string188
	.byte	4
	.short	729
	.byte	42
	.byte	160
	.byte	4
	.short	710
	.byte	43
	.long	.Linfo_string174
	.long	3503
	.byte	4
	.short	711
	.byte	0
	.byte	43
	.long	.Linfo_string175
	.long	482
	.byte	4
	.short	717
	.byte	136
	.byte	43
	.long	.Linfo_string176
	.long	1935
	.byte	4
	.short	720
	.byte	144
	.byte	43
	.long	.Linfo_string177
	.long	189
	.byte	4
	.short	723
	.byte	148
	.byte	43
	.long	.Linfo_string178
	.long	3515
	.byte	4
	.short	726
	.byte	152
	.byte	0
	.byte	6
	.long	59
	.byte	7
	.long	159
	.byte	128
	.byte	0
	.byte	3
	.long	3520
	.byte	41
	.long	3532
	.long	.Linfo_string187
	.byte	4
	.short	695
	.byte	42
	.byte	32
	.byte	4
	.short	673
	.byte	43
	.long	.Linfo_string179
	.long	482
	.byte	4
	.short	674
	.byte	0
	.byte	43
	.long	.Linfo_string180
	.long	119
	.byte	4
	.short	677
	.byte	8
	.byte	43
	.long	.Linfo_string181
	.long	3635
	.byte	4
	.short	680
	.byte	9
	.byte	44
	.long	.Linfo_string182
	.long	189
	.byte	4
	.short	683
	.byte	4
	.byte	1
	.byte	15
	.byte	20
	.byte	44
	.long	.Linfo_string183
	.long	189
	.byte	4
	.short	686
	.byte	4
	.byte	1
	.byte	14
	.byte	20
	.byte	43
	.long	.Linfo_string184
	.long	119
	.byte	4
	.short	689
	.byte	23
	.byte	43
	.long	.Linfo_string185
	.long	3647
	.byte	4
	.short	692
	.byte	24
	.byte	0
	.byte	6
	.long	59
	.byte	7
	.long	159
	.byte	12
	.byte	0
	.byte	3
	.long	3652
	.byte	41
	.long	3664
	.long	.Linfo_string186
	.byte	4
	.short	662
	.byte	42
	.byte	16
	.byte	4
	.short	654
	.byte	43
	.long	.Linfo_string179
	.long	482
	.byte	4
	.short	655
	.byte	0
	.byte	43
	.long	.Linfo_string180
	.long	119
	.byte	4
	.short	660
	.byte	8
	.byte	0
	.byte	3
	.long	49
	.byte	3
	.long	3706
	.byte	4
	.long	3711
	.byte	41
	.long	3723
	.long	.Linfo_string202
	.byte	4
	.short	818
	.byte	42
	.byte	36
	.byte	4
	.short	776
	.byte	43
	.long	.Linfo_string182
	.long	3846
	.byte	4
	.short	777
	.byte	0
	.byte	43
	.long	.Linfo_string193
	.long	3858
	.byte	4
	.short	780
	.byte	4
	.byte	43
	.long	.Linfo_string194
	.long	3863
	.byte	4
	.short	791
	.byte	8
	.byte	43
	.long	.Linfo_string195
	.long	3868
	.byte	4
	.short	798
	.byte	12
	.byte	43
	.long	.Linfo_string197
	.long	3868
	.byte	4
	.short	801
	.byte	16
	.byte	43
	.long	.Linfo_string198
	.long	3868
	.byte	4
	.short	804
	.byte	20
	.byte	43
	.long	.Linfo_string199
	.long	3868
	.byte	4
	.short	807
	.byte	24
	.byte	43
	.long	.Linfo_string200
	.long	3868
	.byte	4
	.short	812
	.byte	28
	.byte	43
	.long	.Linfo_string201
	.long	3863
	.byte	4
	.short	815
	.byte	32
	.byte	0
	.byte	41
	.long	1662
	.long	.Linfo_string192
	.byte	4
	.short	762
	.byte	3
	.long	59
	.byte	3
	.long	119
	.byte	8
	.long	189
	.long	.Linfo_string196
	.byte	3
	.byte	64
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	38
	.byte	0
	.byte	73
	.byte	19
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
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	12
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	13
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	38
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
	.byte	20
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
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
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
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	33
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
	.byte	34
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
	.byte	35
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	37
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
	.byte	38
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
	.byte	39
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
	.byte	40
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	41
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
	.byte	42
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
	.byte	43
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
	.byte	44
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
	.long	.Ltmp15
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
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
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp118
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp115
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp126
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp199
	.long	.Ltmp200
	.long	.Ltmp201
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp313
	.long	.Ltmp318
	.long	.Ltmp322
	.long	.Ltmp323
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp358
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp379
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp385
	.long	.Ltmp389
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp0
.Lset0 = .Ltmp395-.Ltmp394
	.short	.Lset0
.Ltmp394:
	.byte	80
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp6
.Lset1 = .Ltmp397-.Ltmp396
	.short	.Lset1
.Ltmp396:
	.byte	80
.Ltmp397:
	.long	.Ltmp7
	.long	.Ltmp10
.Lset2 = .Ltmp399-.Ltmp398
	.short	.Lset2
.Ltmp398:
	.byte	80
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp6
.Lset3 = .Ltmp401-.Ltmp400
	.short	.Lset3
.Ltmp400:
	.byte	81
.Ltmp401:
	.long	.Ltmp7
	.long	.Ltmp9
.Lset4 = .Ltmp403-.Ltmp402
	.short	.Lset4
.Ltmp402:
	.byte	81
.Ltmp403:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp17
.Lset5 = .Ltmp405-.Ltmp404
	.short	.Lset5
.Ltmp404:
	.byte	80
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp16
.Lset6 = .Ltmp407-.Ltmp406
	.short	.Lset6
.Ltmp406:
	.byte	80
.Ltmp407:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin3
	.long	.Ltmp30
.Lset7 = .Ltmp409-.Ltmp408
	.short	.Lset7
.Ltmp408:
	.byte	80
.Ltmp409:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset8 = .Ltmp411-.Ltmp410
	.short	.Lset8
.Ltmp410:
	.byte	84
.Ltmp411:
	.long	.Ltmp34
	.long	.Ltmp42
.Lset9 = .Ltmp413-.Ltmp412
	.short	.Lset9
.Ltmp412:
	.byte	84
.Ltmp413:
	.long	.Ltmp43
	.long	.Ltmp46
.Lset10 = .Ltmp415-.Ltmp414
	.short	.Lset10
.Ltmp414:
	.byte	84
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp30
	.long	.Ltmp44
.Lset11 = .Ltmp417-.Ltmp416
	.short	.Lset11
.Ltmp416:
	.byte	16
	.byte	0
.Ltmp417:
	.long	.Ltmp44
	.long	.Ltmp47
.Lset12 = .Ltmp419-.Ltmp418
	.short	.Lset12
.Ltmp418:
	.byte	16
	.byte	1
.Ltmp419:
	.long	.Ltmp47
	.long	.Lfunc_end3
.Lset13 = .Ltmp421-.Ltmp420
	.short	.Lset13
.Ltmp420:
	.byte	16
	.byte	0
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp32
	.long	.Ltmp45
.Lset14 = .Ltmp423-.Ltmp422
	.short	.Lset14
.Ltmp422:
	.byte	16
	.byte	0
.Ltmp423:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset15 = .Ltmp425-.Ltmp424
	.short	.Lset15
.Ltmp424:
	.byte	85
.Ltmp425:
	.long	.Ltmp47
	.long	.Lfunc_end3
.Lset16 = .Ltmp427-.Ltmp426
	.short	.Lset16
.Ltmp426:
	.byte	16
	.byte	0
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin4
	.long	.Ltmp59
.Lset17 = .Ltmp429-.Ltmp428
	.short	.Lset17
.Ltmp428:
	.byte	80
.Ltmp429:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset18 = .Ltmp431-.Ltmp430
	.short	.Lset18
.Ltmp430:
	.byte	87
.Ltmp431:
	.long	.Ltmp62
	.long	.Ltmp65
.Lset19 = .Ltmp433-.Ltmp432
	.short	.Lset19
.Ltmp432:
	.byte	87
.Ltmp433:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset20 = .Ltmp435-.Ltmp434
	.short	.Lset20
.Ltmp434:
	.byte	84
.Ltmp435:
	.long	.Ltmp67
	.long	.Ltmp70
.Lset21 = .Ltmp437-.Ltmp436
	.short	.Lset21
.Ltmp436:
	.byte	84
.Ltmp437:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset22 = .Ltmp439-.Ltmp438
	.short	.Lset22
.Ltmp438:
	.byte	87
.Ltmp439:
	.long	.Ltmp72
	.long	.Ltmp74
.Lset23 = .Ltmp441-.Ltmp440
	.short	.Lset23
.Ltmp440:
	.byte	84
.Ltmp441:
	.long	.Ltmp74
	.long	.Ltmp79
.Lset24 = .Ltmp443-.Ltmp442
	.short	.Lset24
.Ltmp442:
	.byte	87
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp63
	.long	.Ltmp76
.Lset25 = .Ltmp445-.Ltmp444
	.short	.Lset25
.Ltmp444:
	.byte	16
	.byte	0
.Ltmp445:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset26 = .Ltmp447-.Ltmp446
	.short	.Lset26
.Ltmp446:
	.byte	89
.Ltmp447:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset27 = .Ltmp449-.Ltmp448
	.short	.Lset27
.Ltmp448:
	.byte	83
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp63
	.long	.Ltmp72
.Lset28 = .Ltmp451-.Ltmp450
	.short	.Lset28
.Ltmp450:
	.byte	16
	.byte	0
.Ltmp451:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset29 = .Ltmp453-.Ltmp452
	.short	.Lset29
.Ltmp452:
	.byte	85
.Ltmp453:
	.long	.Ltmp75
	.long	.Lfunc_end4
.Lset30 = .Ltmp455-.Ltmp454
	.short	.Lset30
.Ltmp454:
	.byte	16
	.byte	0
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp63
	.long	.Ltmp72
.Lset31 = .Ltmp457-.Ltmp456
	.short	.Lset31
.Ltmp456:
	.byte	16
	.byte	1
.Ltmp457:
	.long	.Ltmp72
	.long	.Ltmp75
.Lset32 = .Ltmp459-.Ltmp458
	.short	.Lset32
.Ltmp458:
	.byte	16
	.byte	0
.Ltmp459:
	.long	.Ltmp75
	.long	.Lfunc_end4
.Lset33 = .Ltmp461-.Ltmp460
	.short	.Lset33
.Ltmp460:
	.byte	16
	.byte	1
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin5
	.long	.Ltmp88
.Lset34 = .Ltmp463-.Ltmp462
	.short	.Lset34
.Ltmp462:
	.byte	80
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin5
	.long	.Ltmp89
.Lset35 = .Ltmp465-.Ltmp464
	.short	.Lset35
.Ltmp464:
	.byte	81
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin6
	.long	.Ltmp98
.Lset36 = .Ltmp467-.Ltmp466
	.short	.Lset36
.Ltmp466:
	.byte	80
.Ltmp467:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset37 = .Ltmp469-.Ltmp468
	.short	.Lset37
.Ltmp468:
	.byte	81
.Ltmp469:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset38 = .Ltmp471-.Ltmp470
	.short	.Lset38
.Ltmp470:
	.byte	81
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin7
	.long	.Ltmp112
.Lset39 = .Ltmp473-.Ltmp472
	.short	.Lset39
.Ltmp472:
	.byte	80
.Ltmp473:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset40 = .Ltmp475-.Ltmp474
	.short	.Lset40
.Ltmp474:
	.byte	84
.Ltmp475:
	.long	.Ltmp115
	.long	.Ltmp118
.Lset41 = .Ltmp477-.Ltmp476
	.short	.Lset41
.Ltmp476:
	.byte	84
.Ltmp477:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset42 = .Ltmp479-.Ltmp478
	.short	.Lset42
.Ltmp478:
	.byte	84
.Ltmp479:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset43 = .Ltmp481-.Ltmp480
	.short	.Lset43
.Ltmp480:
	.byte	81
.Ltmp481:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset44 = .Ltmp483-.Ltmp482
	.short	.Lset44
.Ltmp482:
	.byte	84
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin7
	.long	.Ltmp117
.Lset45 = .Ltmp485-.Ltmp484
	.short	.Lset45
.Ltmp484:
	.byte	81
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset46 = .Ltmp487-.Ltmp486
	.short	.Lset46
.Ltmp486:
	.byte	86
.Ltmp487:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset47 = .Ltmp489-.Ltmp488
	.short	.Lset47
.Ltmp488:
	.byte	86
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp119
	.long	.Ltmp122
.Lset48 = .Ltmp491-.Ltmp490
	.short	.Lset48
.Ltmp490:
	.byte	80
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp127
	.long	.Ltmp129
.Lset49 = .Ltmp493-.Ltmp492
	.short	.Lset49
.Ltmp492:
	.byte	80
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin8
	.long	.Ltmp140
.Lset50 = .Ltmp495-.Ltmp494
	.short	.Lset50
.Ltmp494:
	.byte	80
.Ltmp495:
	.long	.Ltmp140
	.long	.Ltmp145
.Lset51 = .Ltmp497-.Ltmp496
	.short	.Lset51
.Ltmp496:
	.byte	84
.Ltmp497:
	.long	.Ltmp148
	.long	.Ltmp151
.Lset52 = .Ltmp499-.Ltmp498
	.short	.Lset52
.Ltmp498:
	.byte	84
.Ltmp499:
	.long	.Ltmp156
	.long	.Ltmp160
.Lset53 = .Ltmp501-.Ltmp500
	.short	.Lset53
.Ltmp500:
	.byte	84
.Ltmp501:
	.long	.Ltmp163
	.long	.Ltmp168
.Lset54 = .Ltmp503-.Ltmp502
	.short	.Lset54
.Ltmp502:
	.byte	84
.Ltmp503:
	.long	.Ltmp171
	.long	.Ltmp177
.Lset55 = .Ltmp505-.Ltmp504
	.short	.Lset55
.Ltmp504:
	.byte	84
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin9
	.long	.Ltmp193
.Lset56 = .Ltmp507-.Ltmp506
	.short	.Lset56
.Ltmp506:
	.byte	80
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin9
	.long	.Ltmp191
.Lset57 = .Ltmp509-.Ltmp508
	.short	.Lset57
.Ltmp508:
	.byte	81
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp188
	.long	.Ltmp193
.Lset58 = .Ltmp511-.Ltmp510
	.short	.Lset58
.Ltmp510:
	.byte	80
.Ltmp511:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset59 = .Ltmp513-.Ltmp512
	.short	.Lset59
.Ltmp512:
	.byte	80
.Ltmp513:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset60 = .Ltmp515-.Ltmp514
	.short	.Lset60
.Ltmp514:
	.byte	85
.Ltmp515:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset61 = .Ltmp517-.Ltmp516
	.short	.Lset61
.Ltmp516:
	.byte	86
.Ltmp517:
	.long	.Ltmp192
	.long	.Ltmp200
.Lset62 = .Ltmp519-.Ltmp518
	.short	.Lset62
.Ltmp518:
	.byte	86
.Ltmp519:
	.long	.Ltmp201
	.long	.Ltmp204
.Lset63 = .Ltmp521-.Ltmp520
	.short	.Lset63
.Ltmp520:
	.byte	86
.Ltmp521:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset64 = .Ltmp523-.Ltmp522
	.short	.Lset64
.Ltmp522:
	.byte	80
.Ltmp523:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset65 = .Ltmp525-.Ltmp524
	.short	.Lset65
.Ltmp524:
	.byte	80
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin10
	.long	.Ltmp217
.Lset66 = .Ltmp527-.Ltmp526
	.short	.Lset66
.Ltmp526:
	.byte	80
.Ltmp527:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset67 = .Ltmp529-.Ltmp528
	.short	.Lset67
.Ltmp528:
	.byte	87
.Ltmp529:
	.long	.Ltmp219
	.long	.Ltmp224
.Lset68 = .Ltmp531-.Ltmp530
	.short	.Lset68
.Ltmp530:
	.byte	87
.Ltmp531:
	.long	.Ltmp226
	.long	.Ltmp228
.Lset69 = .Ltmp533-.Ltmp532
	.short	.Lset69
.Ltmp532:
	.byte	87
.Ltmp533:
	.long	.Ltmp230
	.long	.Ltmp237
.Lset70 = .Ltmp535-.Ltmp534
	.short	.Lset70
.Ltmp534:
	.byte	87
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin10
	.long	.Ltmp217
.Lset71 = .Ltmp537-.Ltmp536
	.short	.Lset71
.Ltmp536:
	.byte	81
.Ltmp537:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset72 = .Ltmp539-.Ltmp538
	.short	.Lset72
.Ltmp538:
	.byte	90
.Ltmp539:
	.long	.Ltmp219
	.long	.Ltmp224
.Lset73 = .Ltmp541-.Ltmp540
	.short	.Lset73
.Ltmp540:
	.byte	90
.Ltmp541:
	.long	.Ltmp226
	.long	.Ltmp228
.Lset74 = .Ltmp543-.Ltmp542
	.short	.Lset74
.Ltmp542:
	.byte	90
.Ltmp543:
	.long	.Ltmp230
	.long	.Ltmp247
.Lset75 = .Ltmp545-.Ltmp544
	.short	.Lset75
.Ltmp544:
	.byte	90
.Ltmp545:
	.long	.Ltmp247
	.long	.Ltmp249
.Lset76 = .Ltmp547-.Ltmp546
	.short	.Lset76
.Ltmp546:
	.byte	126
	.byte	20
.Ltmp547:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset77 = .Ltmp549-.Ltmp548
	.short	.Lset77
.Ltmp548:
	.byte	90
.Ltmp549:
	.long	.Ltmp250
	.long	.Ltmp266
.Lset78 = .Ltmp551-.Ltmp550
	.short	.Lset78
.Ltmp550:
	.byte	126
	.byte	20
.Ltmp551:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset79 = .Ltmp553-.Ltmp552
	.short	.Lset79
.Ltmp552:
	.byte	90
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin10
	.long	.Ltmp216
.Lset80 = .Ltmp555-.Ltmp554
	.short	.Lset80
.Ltmp554:
	.byte	82
.Ltmp555:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset81 = .Ltmp557-.Ltmp556
	.short	.Lset81
.Ltmp556:
	.byte	85
.Ltmp557:
	.long	.Ltmp219
	.long	.Ltmp235
.Lset82 = .Ltmp559-.Ltmp558
	.short	.Lset82
.Ltmp558:
	.byte	85
.Ltmp559:
	.long	.Ltmp235
	.long	.Ltmp267
.Lset83 = .Ltmp561-.Ltmp560
	.short	.Lset83
.Ltmp560:
	.byte	126
	.byte	8
.Ltmp561:
	.long	.Ltmp268
	.long	.Ltmp272
.Lset84 = .Ltmp563-.Ltmp562
	.short	.Lset84
.Ltmp562:
	.byte	85
.Ltmp563:
	.long	.Ltmp272
	.long	.Ltmp272
.Lset85 = .Ltmp565-.Ltmp564
	.short	.Lset85
.Ltmp564:
	.byte	126
	.byte	8
.Ltmp565:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset86 = .Ltmp567-.Ltmp566
	.short	.Lset86
.Ltmp566:
	.byte	80
.Ltmp567:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset87 = .Ltmp569-.Ltmp568
	.short	.Lset87
.Ltmp568:
	.byte	80
.Ltmp569:
	.long	.Ltmp275
	.long	.Ltmp275
.Lset88 = .Ltmp571-.Ltmp570
	.short	.Lset88
.Ltmp570:
	.byte	126
	.byte	8
.Ltmp571:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset89 = .Ltmp573-.Ltmp572
	.short	.Lset89
.Ltmp572:
	.byte	80
.Ltmp573:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset90 = .Ltmp575-.Ltmp574
	.short	.Lset90
.Ltmp574:
	.byte	80
.Ltmp575:
	.long	.Ltmp279
	.long	.Ltmp279
.Lset91 = .Ltmp577-.Ltmp576
	.short	.Lset91
.Ltmp576:
	.byte	126
	.byte	8
.Ltmp577:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset92 = .Ltmp579-.Ltmp578
	.short	.Lset92
.Ltmp578:
	.byte	80
.Ltmp579:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset93 = .Ltmp581-.Ltmp580
	.short	.Lset93
.Ltmp580:
	.byte	80
.Ltmp581:
	.long	.Ltmp282
	.long	.Ltmp282
.Lset94 = .Ltmp583-.Ltmp582
	.short	.Lset94
.Ltmp582:
	.byte	126
	.byte	8
.Ltmp583:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset95 = .Ltmp585-.Ltmp584
	.short	.Lset95
.Ltmp584:
	.byte	80
.Ltmp585:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset96 = .Ltmp587-.Ltmp586
	.short	.Lset96
.Ltmp586:
	.byte	80
.Ltmp587:
	.long	.Ltmp285
	.long	.Ltmp285
.Lset97 = .Ltmp589-.Ltmp588
	.short	.Lset97
.Ltmp588:
	.byte	126
	.byte	8
.Ltmp589:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset98 = .Ltmp591-.Ltmp590
	.short	.Lset98
.Ltmp590:
	.byte	81
.Ltmp591:
	.long	.Ltmp287
	.long	.Ltmp289
.Lset99 = .Ltmp593-.Ltmp592
	.short	.Lset99
.Ltmp592:
	.byte	81
.Ltmp593:
	.long	.Ltmp289
	.long	.Ltmp289
.Lset100 = .Ltmp595-.Ltmp594
	.short	.Lset100
.Ltmp594:
	.byte	126
	.byte	8
.Ltmp595:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset101 = .Ltmp597-.Ltmp596
	.short	.Lset101
.Ltmp596:
	.byte	80
.Ltmp597:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset102 = .Ltmp599-.Ltmp598
	.short	.Lset102
.Ltmp598:
	.byte	80
.Ltmp599:
	.long	.Ltmp292
	.long	.Ltmp292
.Lset103 = .Ltmp601-.Ltmp600
	.short	.Lset103
.Ltmp600:
	.byte	126
	.byte	8
.Ltmp601:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset104 = .Ltmp603-.Ltmp602
	.short	.Lset104
.Ltmp602:
	.byte	80
.Ltmp603:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset105 = .Ltmp605-.Ltmp604
	.short	.Lset105
.Ltmp604:
	.byte	80
.Ltmp605:
	.long	.Ltmp295
	.long	.Lfunc_end10
.Lset106 = .Ltmp607-.Ltmp606
	.short	.Lset106
.Ltmp606:
	.byte	81
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp258
	.long	.Ltmp259
.Lset107 = .Ltmp609-.Ltmp608
	.short	.Lset107
.Ltmp608:
	.byte	85
.Ltmp609:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset108 = .Ltmp611-.Ltmp610
	.short	.Lset108
.Ltmp610:
	.byte	81
.Ltmp611:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset109 = .Ltmp613-.Ltmp612
	.short	.Lset109
.Ltmp612:
	.byte	87
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin11
	.long	.Ltmp312
.Lset110 = .Ltmp615-.Ltmp614
	.short	.Lset110
.Ltmp614:
	.byte	80
.Ltmp615:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin11
	.long	.Ltmp304
.Lset111 = .Ltmp617-.Ltmp616
	.short	.Lset111
.Ltmp616:
	.byte	81
.Ltmp617:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset112 = .Ltmp619-.Ltmp618
	.short	.Lset112
.Ltmp618:
	.byte	85
.Ltmp619:
	.long	.Ltmp306
	.long	.Ltmp318
.Lset113 = .Ltmp621-.Ltmp620
	.short	.Lset113
.Ltmp620:
	.byte	85
.Ltmp621:
	.long	.Ltmp319
	.long	.Ltmp323
.Lset114 = .Ltmp623-.Ltmp622
	.short	.Lset114
.Ltmp622:
	.byte	85
.Ltmp623:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset115 = .Ltmp625-.Ltmp624
	.short	.Lset115
.Ltmp624:
	.byte	81
.Ltmp625:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset116 = .Ltmp627-.Ltmp626
	.short	.Lset116
.Ltmp626:
	.byte	81
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset117 = .Ltmp629-.Ltmp628
	.short	.Lset117
.Ltmp628:
	.byte	86
.Ltmp629:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset118 = .Ltmp631-.Ltmp630
	.short	.Lset118
.Ltmp630:
	.byte	81
.Ltmp631:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset119 = .Ltmp633-.Ltmp632
	.short	.Lset119
.Ltmp632:
	.byte	86
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp314
	.long	.Ltmp316
.Lset120 = .Ltmp635-.Ltmp634
	.short	.Lset120
.Ltmp634:
	.byte	80
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin12
	.long	.Lfunc_begin12
.Lset121 = .Ltmp637-.Ltmp636
	.short	.Lset121
.Ltmp636:
	.byte	80
.Ltmp637:
	.long	.Lfunc_begin12
	.long	.Ltmp326
.Lset122 = .Ltmp639-.Ltmp638
	.short	.Lset122
.Ltmp638:
	.byte	81
.Ltmp639:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset123 = .Ltmp641-.Ltmp640
	.short	.Lset123
.Ltmp640:
	.byte	81
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin13
	.long	.Ltmp334
.Lset124 = .Ltmp643-.Ltmp642
	.short	.Lset124
.Ltmp642:
	.byte	80
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin13
	.long	.Ltmp338
.Lset125 = .Ltmp645-.Ltmp644
	.short	.Lset125
.Ltmp644:
	.byte	81
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin13
	.long	.Ltmp340
.Lset126 = .Ltmp647-.Ltmp646
	.short	.Lset126
.Ltmp646:
	.byte	82
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp334
	.long	.Ltmp334
.Lset127 = .Ltmp649-.Ltmp648
	.short	.Lset127
.Ltmp648:
	.byte	80
.Ltmp649:
	.long	.Ltmp335
	.long	.Ltmp336
.Lset128 = .Ltmp651-.Ltmp650
	.short	.Lset128
.Ltmp650:
	.byte	80
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin14
	.long	.Ltmp346
.Lset129 = .Ltmp653-.Ltmp652
	.short	.Lset129
.Ltmp652:
	.byte	80
.Ltmp653:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset130 = .Ltmp655-.Ltmp654
	.short	.Lset130
.Ltmp654:
	.byte	84
.Ltmp655:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin15
	.long	.Ltmp354
.Lset131 = .Ltmp657-.Ltmp656
	.short	.Lset131
.Ltmp656:
	.byte	80
.Ltmp657:
	.long	.Ltmp354
	.long	.Ltmp360
.Lset132 = .Ltmp659-.Ltmp658
	.short	.Lset132
.Ltmp658:
	.byte	84
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp358
	.long	.Ltmp360
.Lset133 = .Ltmp661-.Ltmp660
	.short	.Lset133
.Ltmp660:
	.byte	84
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin16
	.long	.Ltmp371
.Lset134 = .Ltmp663-.Ltmp662
	.short	.Lset134
.Ltmp662:
	.byte	80
.Ltmp663:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset135 = .Ltmp665-.Ltmp664
	.short	.Lset135
.Ltmp664:
	.byte	85
.Ltmp665:
	.long	.Ltmp374
	.long	.Ltmp391
.Lset136 = .Ltmp667-.Ltmp666
	.short	.Lset136
.Ltmp666:
	.byte	85
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin16
	.long	.Ltmp371
.Lset137 = .Ltmp669-.Ltmp668
	.short	.Lset137
.Ltmp668:
	.byte	81
.Ltmp669:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset138 = .Ltmp671-.Ltmp670
	.short	.Lset138
.Ltmp670:
	.byte	84
.Ltmp671:
	.long	.Ltmp374
	.long	.Ltmp391
.Lset139 = .Ltmp673-.Ltmp672
	.short	.Lset139
.Ltmp672:
	.byte	84
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp377
	.long	.Ltmp381
.Lset140 = .Ltmp675-.Ltmp674
	.short	.Lset140
.Ltmp674:
	.byte	87
.Ltmp675:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp377
	.long	.Ltmp381
.Lset141 = .Ltmp677-.Ltmp676
	.short	.Lset141
.Ltmp676:
	.byte	87
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset142 = .Ltmp679-.Ltmp678
	.short	.Lset142
.Ltmp678:
	.byte	86
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset143 = .Ltmp681-.Ltmp680
	.short	.Lset143
.Ltmp680:
	.byte	86
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp380
	.long	.Ltmp381
.Lset144 = .Ltmp683-.Ltmp682
	.short	.Lset144
.Ltmp682:
	.byte	88
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp385
	.long	.Ltmp387
.Lset145 = .Ltmp685-.Ltmp684
	.short	.Lset145
.Ltmp684:
	.byte	89
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp385
	.long	.Ltmp387
.Lset146 = .Ltmp687-.Ltmp686
	.short	.Lset146
.Ltmp686:
	.byte	89
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset147 = .Ltmp689-.Ltmp688
	.short	.Lset147
.Ltmp688:
	.byte	88
.Ltmp689:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset148 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset148
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset149 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset149
	.long	3046
.asciiz"safe_realloc_"
	.long	745
.asciiz"FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN"
	.long	1195
.asciiz"FLAC__FRAME_FOOTER_CRC_LEN"
	.long	387
.asciiz"FLAC__STREAM_METADATA_APPLICATION_ID_LEN"
	.long	441
.asciiz"FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN"
	.long	2270
.asciiz"FLAC__format_vorbiscomment_entry_value_is_legal"
	.long	459
.asciiz"FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER"
	.long	709
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN"
	.long	1123
.asciiz"FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN"
	.long	1213
.asciiz"FLAC__ENTROPY_CODING_METHOD_TYPE_LEN"
	.long	1446
.asciiz"FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN"
	.long	207
.asciiz"FLAC__STREAM_SYNC_LEN"
	.long	2990
.asciiz"FLAC__format_entropy_coding_method_partitioned_rice_contents_clear"
	.long	1428
.asciiz"FLAC__SUBFRAME_TYPE_LEN"
	.long	1392
.asciiz"FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN"
	.long	2745
.asciiz"FLAC__format_get_max_rice_partition_order_from_blocksize"
	.long	84
.asciiz"FLAC__STREAM_SYNC_STRING"
	.long	763
.asciiz"FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN"
	.long	1159
.asciiz"FLAC__FRAME_HEADER_ZERO_PAD_LEN"
	.long	1946
.asciiz"FLAC__format_sample_rate_is_subset"
	.long	997
.asciiz"FLAC__STREAM_METADATA_LENGTH_LEN"
	.long	979
.asciiz"FLAC__STREAM_METADATA_TYPE_LEN"
	.long	1536
.asciiz"FLAC__SubframeTypeString"
	.long	655
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN"
	.long	583
.asciiz"FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN"
	.long	1602
.asciiz"FLAC__MetadataTypeString"
	.long	1909
.asciiz"FLAC__format_sample_rate_is_valid"
	.long	727
.asciiz"FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN"
	.long	1231
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN"
	.long	511
.asciiz"FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN"
	.long	637
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN"
	.long	529
.asciiz"FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN"
	.long	1518
.asciiz"FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK"
	.long	817
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LEN"
	.long	2081
.asciiz"FLAC__format_seektable_sort"
	.long	315
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN"
	.long	2904
.asciiz"FLAC__format_entropy_coding_method_partitioned_rice_contents_init"
	.long	673
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN"
	.long	691
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN"
	.long	799
.asciiz"FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN"
	.long	1087
.asciiz"FLAC__FRAME_HEADER_BLOCK_SIZE_LEN"
	.long	1500
.asciiz"FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK"
	.long	351
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN"
	.long	2003
.asciiz"FLAC__format_seektable_is_legal"
	.long	1858
.asciiz"FLAC__format_blocksize_is_subset"
	.long	871
.asciiz"FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN"
	.long	3122
.asciiz"FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size"
	.long	1584
.asciiz"FLAC__FrameNumberTypeString"
	.long	925
.asciiz"FLAC__STREAM_METADATA_PICTURE_COLORS_LEN"
	.long	601
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN"
	.long	781
.asciiz"FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN"
	.long	943
.asciiz"FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN"
	.long	1339
.asciiz"FLAC__EntropyCodingMethodTypeString"
	.long	1632
.asciiz"FLAC__StreamMetadata_Picture_TypeString"
	.long	2796
.asciiz"FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order"
	.long	66
.asciiz"FLAC__VENDOR_STRING"
	.long	1249
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN"
	.long	1410
.asciiz"FLAC__SUBFRAME_ZERO_PAD_LEN"
	.long	166
.asciiz"FLAC__STREAM_SYNC"
	.long	1566
.asciiz"FLAC__ChannelAssignmentString"
	.long	279
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN"
	.long	243
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN"
	.long	423
.asciiz"FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN"
	.long	1033
.asciiz"FLAC__FRAME_HEADER_SYNC_LEN"
	.long	1015
.asciiz"FLAC__FRAME_HEADER_SYNC"
	.long	547
.asciiz"FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN"
	.long	889
.asciiz"FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN"
	.long	2220
.asciiz"FLAC__format_vorbiscomment_entry_name_is_legal"
	.long	1285
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN"
	.long	2390
.asciiz"utf8len_"
	.long	961
.asciiz"FLAC__STREAM_METADATA_IS_LAST_LEN"
	.long	1267
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN"
	.long	619
.asciiz"FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN"
	.long	1105
.asciiz"FLAC__FRAME_HEADER_SAMPLE_RATE_LEN"
	.long	2535
.asciiz"FLAC__format_cuesheet_is_legal"
	.long	2167
.asciiz"seekpoint_compare_"
	.long	405
.asciiz"FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN"
	.long	261
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN"
	.long	225
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN"
	.long	1141
.asciiz"FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN"
	.long	1177
.asciiz"FLAC__FRAME_HEADER_CRC_LEN"
	.long	297
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN"
	.long	835
.asciiz"FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN"
	.long	1051
.asciiz"FLAC__FRAME_HEADER_RESERVED_LEN"
	.long	1464
.asciiz"FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK"
	.long	1321
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER"
	.long	1303
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER"
	.long	333
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN"
	.long	907
.asciiz"FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN"
	.long	369
.asciiz"FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN"
	.long	31
.asciiz"FLAC__VERSION_STRING"
	.long	565
.asciiz"FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN"
	.long	1482
.asciiz"FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK"
	.long	2427
.asciiz"FLAC__format_vorbiscomment_entry_is_legal"
	.long	2637
.asciiz"FLAC__format_picture_is_legal"
	.long	853
.asciiz"FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN"
	.long	1374
.asciiz"FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN"
	.long	1069
.asciiz"FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset150 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset150
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset151 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset151
	.long	1935
.asciiz"FLAC__bool"
	.long	3846
.asciiz"FLAC__StreamMetadata_Picture_Type"
	.long	504
.asciiz"long long unsigned int"
	.long	119
.asciiz"FLAC__byte"
	.long	3520
.asciiz"FLAC__StreamMetadata_CueSheet_Track"
	.long	1822
.asciiz"int"
	.long	141
.asciiz"uint8_t"
	.long	2933
.asciiz"FLAC__EntropyCodingMethod_PartitionedRiceContents"
	.long	3104
.asciiz"size_t"
	.long	130
.asciiz"FLAC__uint8"
	.long	3284
.asciiz"FLAC__StreamMetadata_SeekTable"
	.long	3115
.asciiz"unsigned int"
	.long	3333
.asciiz"FLAC__StreamMetadata_SeekPoint"
	.long	3420
.asciiz"FLAC__StreamMetadata_CueSheet"
	.long	3652
.asciiz"FLAC__StreamMetadata_CueSheet_Index"
	.long	200
.asciiz"long unsigned int"
	.long	189
.asciiz"uint32_t"
	.long	3868
.asciiz"FLAC__uint32"
	.long	152
.asciiz"unsigned char"
	.long	3711
.asciiz"FLAC__StreamMetadata_Picture"
	.long	493
.asciiz"uint64_t"
	.long	59
.asciiz"char"
	.long	482
.asciiz"FLAC__uint64"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__format_sample_rate_is_valid, "f{si}(ul)"
	.typestring FLAC__format_blocksize_is_subset, "f{si}(ul,ul)"
	.typestring FLAC__format_sample_rate_is_subset, "f{si}(ul)"
	.typestring FLAC__format_seektable_is_legal, "f{si}(p(c:s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}))"
	.typestring assert, "f{si}()"
	.typestring FLAC__format_seektable_sort, "f{ul}(p(s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}))"
	.typestring qsort, "f{0}(p(0),ui,ui,p(f{si}(p(c:0),p(c:0))))"
	.typestring FLAC__format_vorbiscomment_entry_name_is_legal, "f{si}(p(c:uc))"
	.typestring FLAC__format_vorbiscomment_entry_value_is_legal, "f{si}(p(c:uc),ul)"
	.typestring FLAC__format_vorbiscomment_entry_is_legal, "f{si}(p(c:uc),ul)"
	.typestring FLAC__format_cuesheet_is_legal, "f{si}(p(c:s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}),si,p(p(c:uc)))"
	.typestring FLAC__format_picture_is_legal, "f{si}(p(c:s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}),p(p(c:uc)))"
	.typestring FLAC__format_get_max_rice_partition_order_from_blocksize, "f{ul}(ul)"
	.typestring FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order, "f{ul}(ul,ul,ul)"
	.typestring FLAC__format_entropy_coding_method_partitioned_rice_contents_init, "f{0}(p(s(){m(parameters){p(ul)},m(raw_bits){p(ul)},m(capacity_by_order){ul}}))"
	.typestring FLAC__format_entropy_coding_method_partitioned_rice_contents_clear, "f{0}(p(s(){m(parameters){p(ul)},m(raw_bits){p(ul)},m(capacity_by_order){ul}}))"
	.typestring free, "f{0}(p(0))"
	.typestring FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size, "f{si}(p(s(){m(parameters){p(ul)},m(raw_bits){p(ul)},m(capacity_by_order){ul}}),ul)"
	.typestring realloc, "f{p(0)}(p(0),ui)"
	.typestring FLAC__VERSION_STRING, "p(c:uc)"
	.typestring FLAC__VENDOR_STRING, "p(c:uc)"
	.typestring FLAC__STREAM_SYNC_STRING, "a(4:c:uc)"
	.typestring FLAC__STREAM_SYNC, "c:ul"
	.typestring FLAC__STREAM_SYNC_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_APPLICATION_ID_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, "c:ull"
	.typestring FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_IS_LAST_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_TYPE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_LENGTH_LEN, "c:ul"
	.typestring FLAC__FRAME_HEADER_SYNC, "c:ul"
	.typestring FLAC__FRAME_HEADER_SYNC_LEN, "c:ul"
	.typestring FLAC__FRAME_HEADER_RESERVED_LEN, "c:ul"
	.typestring FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN, "c:ul"
	.typestring FLAC__FRAME_HEADER_BLOCK_SIZE_LEN, "c:ul"
	.typestring FLAC__FRAME_HEADER_SAMPLE_RATE_LEN, "c:ul"
	.typestring FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN, "c:ul"
	.typestring FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN, "c:ul"
	.typestring FLAC__FRAME_HEADER_ZERO_PAD_LEN, "c:ul"
	.typestring FLAC__FRAME_HEADER_CRC_LEN, "c:ul"
	.typestring FLAC__FRAME_FOOTER_CRC_LEN, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, "c:ul"
	.typestring FLAC__EntropyCodingMethodTypeString, "a(2:c:p(c:uc))"
	.typestring FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, "c:ul"
	.typestring FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, "c:ul"
	.typestring FLAC__SUBFRAME_ZERO_PAD_LEN, "c:ul"
	.typestring FLAC__SUBFRAME_TYPE_LEN, "c:ul"
	.typestring FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, "c:ul"
	.typestring FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK, "c:ul"
	.typestring FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK, "c:ul"
	.typestring FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK, "c:ul"
	.typestring FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK, "c:ul"
	.typestring FLAC__SubframeTypeString, "a(4:c:p(c:uc))"
	.typestring FLAC__ChannelAssignmentString, "a(4:c:p(c:uc))"
	.typestring FLAC__FrameNumberTypeString, "a(2:c:p(c:uc))"
	.typestring FLAC__MetadataTypeString, "a(7:c:p(c:uc))"
	.typestring FLAC__StreamMetadata_Picture_TypeString, "a(21:c:p(c:uc))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
