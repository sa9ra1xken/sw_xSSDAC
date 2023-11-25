	.text
	.file	"metadata_object.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\format.h"
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.text
	.globl	FLAC__metadata_object_new
	.align	4
	.type	FLAC__metadata_object_new,@function
	.cc_top FLAC__metadata_object_new.function,FLAC__metadata_object_new
FLAC__metadata_object_new:
.Lfunc_begin0:
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\metadata_object.c"
	.loc	4 432 0
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
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -24
.Ltmp3:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp4:
	.cfi_offset 6, -16
.Ltmp5:
	.cfi_offset 7, -12
.Ltmp6:
	.cfi_offset 8, -8
.Ltmp7:
	{
		mov r5, r0
		stw r8, sp[6]
	}
.Ltmp8:
	ldc r0, 126
	.loc	4 435 6 prologue_end
.Ltmp9:
	{
		lsu r0, r0, r5
		nop
	}
	.loc	4 435 6
	bf r0, .LBB0_2
.Ltmp10:
	{
		ldc r4, 0
		nop
	}
	bu .LBB0_19
.LBB0_2:
.Ltmp11:
	{
		mkmsk r0, 1
		nop
	}
	ldc r1, 176
	.loc	4 438 11
	bl calloc
	{
		mov r4, r0
		nop
	}
.Ltmp12:
	bf r4, .LBB0_19
.Ltmp13:
	{
		ldc r6, 0
		nop
	}
	{
		nop
		stw r6, r4[1]
	}
	.loc	4 441 3
.Ltmp14:
	{
		ldc r0, 6
		stw r5, r4[0]
	}
	.loc	4 442 3
	{
		lsu r0, r0, r5
		nop
	}
	bt r0, .LBB0_19
.Ltmp15:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28
.Ljumptable0:
		
	{
		nop
		bru r5
	}
	.jmptable32 .LBB0_5,.LBB0_19,.LBB0_6,.LBB0_19,.LBB0_8,.LBB0_13,.LBB0_14
.Ltmp16:
.LBB0_5:
	{
		ldc r0, 34
		nop
	}
	{
		nop
		stw r0, r4[2]
	}
	bu .LBB0_19
.Ltmp17:
.LBB0_6:
	.loc	4 452 5
	ldw r0, cp[FLAC__STREAM_METADATA_APPLICATION_ID_LEN]
	bu .LBB0_7
.Ltmp18:
.LBB0_8:
	.loc	4 465 66
	ldw r6, dp[FLAC__VENDOR_STRING]
.Ltmp19:
	.loc	4 465 66
	{
		mov r0, r6
		nop
	}
	bl strlen
	{
		mov r5, r0
		nop
	}
.Ltmp20:
	.loc	4 465 66
	{
		add r8, r5, 1
		stw r5, r4[4]
	}
.Ltmp21:
	{
		ldc r7, 0
		nop
	}
	bf r8, .LBB0_12
.Ltmp22:
	bf r6, .LBB0_12
.Ltmp23:
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share\\alloc.h"
	.loc	5 95 9
	{
		mov r0, r8
		nop
	}
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp24:
	.loc	4 70 12
	bf r7, .LBB0_20
.Ltmp25:
	.loc	4 72 3
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r8
		nop
	}
	bl memcpy
.Ltmp26:
.LBB0_12:
	{
		nop
		stw r7, r4[5]
	}
	.loc	4 199 2
.Ltmp27:
	ldw r0, cp[FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN]
	.loc	4 199 2
	{
		shr r0, r0, 3
		nop
	}
	.loc	4 200 2
	{
		add r0, r0, r5
		nop
	}
	.loc	4 201 2
	ldw r1, cp[FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN]
	.loc	4 201 2
	{
		shr r1, r1, 3
		nop
	}
	.loc	4 201 2
	{
		add r0, r0, r1
		nop
	}
.Ltmp28:
	{
		nop
		stw r0, r4[2]
	}
	bu .LBB0_19
.Ltmp29:
.LBB0_13:
	.loc	4 317 2
	ldw r0, cp[FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN]
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN]
	.loc	4 317 2
	{
		add r0, r1, r0
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
.Ltmp30:
.LBB0_7:
	.loc	4 452 5
	{
		shr r0, r0, 3
		nop
	}
	{
		nop
		stw r0, r4[2]
	}
	bu .LBB0_19
.LBB0_14:
.Ltmp31:
	.loc	4 476 5
	ldw r0, cp[FLAC__STREAM_METADATA_PICTURE_TYPE_LEN]
	.loc	4 476 5
	ldw r1, cp[FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN]
	.loc	4 476 5
	{
		add r0, r1, r0
		nop
	}
	.loc	4 476 5
	ldw r1, cp[FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN]
	.loc	4 476 5
	{
		add r0, r0, r1
		nop
	}
	.loc	4 476 5
	ldw r1, cp[FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN]
	.loc	4 476 5
	{
		add r0, r0, r1
		nop
	}
	.loc	4 476 5
	ldw r1, cp[FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN]
	.loc	4 476 5
	{
		add r0, r0, r1
		nop
	}
	.loc	4 476 5
	ldw r1, cp[FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN]
	.loc	4 476 5
	{
		add r0, r0, r1
		nop
	}
	.loc	4 476 5
	ldw r1, cp[FLAC__STREAM_METADATA_PICTURE_COLORS_LEN]
	.loc	4 476 5
	{
		add r0, r0, r1
		nop
	}
	.loc	4 476 5
	ldw r1, cp[FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN]
	.loc	4 476 5
	{
		add r0, r0, r1
		nop
	}
	.loc	4 476 5
	{
		shr r0, r0, 3
		nop
	}
	{
		nop
		stw r0, r4[2]
	}
	{
		nop
		stw r6, r4[4]
	}
	{
		nop
		stw r6, r4[5]
	}
	{
		nop
		stw r6, r4[6]
	}
	.loc	4 117 15
.Ltmp32:
	ldaw r11, cp[.L.str]
.Ltmp33:
	{
		mov r0, r11
		nop
	}
	bl strdup
.Ltmp34:
	{
		mov r5, r0
		nop
	}
.Ltmp35:
	bf r5, .LBB0_18
.Ltmp36:
	{
		nop
		ldw r0, r4[5]
	}
	.loc	4 120 3
.Ltmp37:
	bl free
	{
		nop
		stw r5, r4[5]
	}
.Ltmp38:
	.loc	4 117 15
	ldaw r11, cp[.L.str]
.Ltmp39:
	{
		mov r0, r11
		nop
	}
	bl strdup
.Ltmp40:
	{
		mov r5, r0
		nop
	}
.Ltmp41:
	.loc	4 119 6
	bf r5, .LBB0_17
.Ltmp42:
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 120 3
.Ltmp43:
	bl free
	{
		nop
		stw r5, r4[6]
	}
	bu .LBB0_19
.Ltmp44:
.LBB0_17:
	{
		nop
		ldw r0, r4[5]
	}
	.loc	4 504 6
.Ltmp45:
	bl free
.Ltmp46:
.LBB0_18:
	.loc	4 505 6
	{
		mov r0, r4
		nop
	}
	bl free
	{
		mov r4, r6
		nop
	}
	bu .LBB0_19
.Ltmp47:
.LBB0_20:
	.loc	4 467 6
	{
		mov r0, r4
		nop
	}
	bl free
	{
		ldc r4, 0
		nop
	}
.Ltmp48:
.LBB0_19:
	.loc	4 519 1
	{
		mov r0, r4
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp49:
	.cc_bottom FLAC__metadata_object_new.function
	.set	FLAC__metadata_object_new.nstackwords,((calloc.nstackwords $M strlen.nstackwords $M malloc.nstackwords $M memcpy.nstackwords $M strdup.nstackwords $M free.nstackwords) + 8)
	.globl	FLAC__metadata_object_new.nstackwords
	.set	FLAC__metadata_object_new.maxcores,calloc.maxcores $M free.maxcores $M malloc.maxcores $M strdup.maxcores $M strlen.maxcores $M 1
	.globl	FLAC__metadata_object_new.maxcores
	.set	FLAC__metadata_object_new.maxtimers,calloc.maxtimers $M free.maxtimers $M malloc.maxtimers $M strdup.maxtimers $M strlen.maxtimers $M 0
	.globl	FLAC__metadata_object_new.maxtimers
	.set	FLAC__metadata_object_new.maxchanends,calloc.maxchanends $M free.maxchanends $M malloc.maxchanends $M strdup.maxchanends $M strlen.maxchanends $M 0
	.globl	FLAC__metadata_object_new.maxchanends
.Ltmp50:
	.size	FLAC__metadata_object_new, .Ltmp50-FLAC__metadata_object_new
.Lfunc_end0:
	.file	6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	178956971
	.cc_bottom .LCPI1_0.data
	.text
	.globl	FLAC__metadata_object_clone
	.align	4
	.type	FLAC__metadata_object_clone,@function
	.cc_top FLAC__metadata_object_clone.function,FLAC__metadata_object_clone
FLAC__metadata_object_clone:
.Lfunc_begin1:
	.loc	4 522 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp51:
	.cfi_def_cfa_offset 48
.Ltmp52:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp53:
	.cfi_offset 4, -32
.Ltmp54:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp55:
	.cfi_offset 6, -24
.Ltmp56:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp57:
	.cfi_offset 8, -16
.Ltmp58:
	.cfi_offset 9, -12
.Ltmp59:
	.cfi_offset 10, -8
.Ltmp60:
	{
		mov r5, r0
		stw r10, sp[10]
	}
.Ltmp61:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 527 12 prologue_end
.Ltmp62:
	bl FLAC__metadata_object_new
.Ltmp63:
	{
		mov r4, r0
		ldc r7, 0
	}
.Ltmp64:
	.loc	4 527 12
	bf r4, .LBB1_1
.Ltmp65:
	{
		nop
		ldw r0, r5[1]
	}
	{
		nop
		stw r0, r4[1]
	}
	{
		nop
		ldw r0, r5[0]
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r6, r5[2]
	}
.Ltmp66:
	.loc	4 530 3
	{
		ldc r1, 6
		stw r6, r4[2]
	}
	.loc	4 531 3
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB1_3
.Ltmp67:
	{
		ldc r7, 0
		nop
	}
	bf r6, .LBB1_67
.Ltmp68:
	{
		nop
		ldw r5, r5[4]
	}
.Ltmp69:
	bf r5, .LBB1_67
.Ltmp70:
	.loc	5 95 9
	{
		mov r0, r6
		nop
	}
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp71:
	bf r7, .LBB1_68
.Ltmp72:
	.loc	4 72 3
	{
		mov r0, r7
		mov r1, r5
	}
	{
		mov r2, r6
		nop
	}
	bl memcpy
.Ltmp73:
.LBB1_67:
	{
		nop
		stw r7, r4[4]
	}
	bu .LBB1_69
.Ltmp74:
.LBB1_1:
	{
		mov r4, r7
		nop
	}
	bu .LBB1_69
.LBB1_3:
.Ltmp75:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB1_4,.LBB1_69,.LBB1_5,.LBB1_12,.LBB1_18,.LBB1_42,.LBB1_56
.Ltmp76:
.LBB1_4:
	.loc	4 533 5
	ldaw r0, r4[4]
	.loc	4 533 5
	ldaw r1, r5[4]
	{
		ldc r2, 56
		nop
	}
	.loc	4 533 5
	bl __memcpy_4
	bu .LBB1_69
.Ltmp77:
.LBB1_5:
	.loc	4 538 9
	ldw r0, cp[FLAC__STREAM_METADATA_APPLICATION_ID_LEN]
	.loc	4 538 9
	{
		shr r8, r0, 3
		nop
	}
	.loc	4 538 9
	{
		lsu r0, r6, r8
		nop
	}
	bt r0, .LBB1_6
.Ltmp78:
	.loc	4 542 5
	ldaw r0, r4[4]
	.loc	4 542 5
	ldaw r1, r5[4]
	.loc	4 542 5
	{
		mov r2, r8
		nop
	}
	bl memcpy
	{
		ldc r7, 0
		eq r0, r6, r8
	}
	bt r0, .LBB1_11
.Ltmp79:
	{
		nop
		ldw r5, r5[5]
	}
.Ltmp80:
	bf r5, .LBB1_11
.Ltmp81:
	.loc	4 543 10
	{
		sub r6, r6, r8
		nop
	}
.Ltmp82:
	.loc	5 95 9
	{
		mov r0, r6
		nop
	}
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp83:
	bf r7, .LBB1_68
.Ltmp84:
	.loc	4 72 3
	{
		mov r0, r7
		mov r1, r5
	}
	{
		mov r2, r6
		nop
	}
	bl memcpy
.Ltmp85:
.LBB1_11:
	{
		nop
		stw r7, r4[5]
	}
	bu .LBB1_69
.Ltmp86:
.LBB1_12:
	{
		nop
		ldw r0, r5[4]
	}
	{
		nop
		stw r0, r4[4]
	}
	ldw r1, cp[.LCPI1_0]
	.loc	4 550 9
.Ltmp87:
	{
		lsu r1, r0, r1
		nop
	}
	bf r1, .LBB1_6
.Ltmp88:
	{
		ldc r1, 24
		nop
	}
	.loc	4 554 10
.Ltmp89:
	mul r7, r0, r1
.Ltmp90:
	{
		ldc r6, 0
		nop
	}
	bf r7, .LBB1_17
.Ltmp91:
	{
		nop
		ldw r5, r5[5]
	}
.Ltmp92:
	bf r5, .LBB1_17
.Ltmp93:
	.loc	5 95 9
	{
		mov r0, r7
		nop
	}
	bl malloc
	{
		mov r6, r0
		nop
	}
.Ltmp94:
	bf r6, .LBB1_68
.Ltmp95:
	.loc	4 72 3
	{
		mov r0, r6
		mov r1, r5
	}
	{
		mov r2, r7
		nop
	}
	bl memcpy
.Ltmp96:
.LBB1_17:
	{
		nop
		stw r6, r4[5]
	}
	bu .LBB1_69
.Ltmp97:
.LBB1_18:
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB1_20
.Ltmp98:
	.loc	4 561 6
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[5]
	}
.Ltmp99:
.LBB1_20:
	{
		nop
		ldw r6, r5[4]
	}
	{
		nop
		stw r6, r4[4]
	}
	{
		nop
		ldw r9, r5[5]
	}
	.loc	4 131 6
.Ltmp100:
	bf r9, .LBB1_21
.Ltmp101:
	.loc	5 128 2
	{
		add r0, r6, 1
		nop
	}
	{
		lsu r1, r0, r6
		nop
	}
	bt r1, .LBB1_6
.Ltmp102:
	.loc	5 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	5 93 5
	{
		add r0, r1, r0
		nop
	}
.Ltmp103:
	.loc	5 95 9
	bl malloc
	{
		mov r8, r0
		nop
	}
.Ltmp104:
	bf r8, .LBB1_6
.Ltmp105:
	.loc	4 141 3
	{
		mov r0, r8
		mov r1, r9
	}
	{
		mov r2, r6
		nop
	}
	bl memcpy
	{
		ldc r0, 0
		nop
	}
	.loc	4 142 3
	st8 r0, r8[r6]
	{
		nop
		stw r8, r4[5]
	}
	bu .LBB1_26
.Ltmp106:
.LBB1_42:
	.loc	4 582 5
	ldaw r0, r4[4]
	.loc	4 582 5
	ldaw r1, r5[4]
	ldc r2, 160
	.loc	4 582 5
	bl __memcpy_4
	ldc r0, 164
	.loc	4 583 9
.Ltmp107:
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r6, r0[0]
	}
.Ltmp108:
	bf r6, .LBB1_69
.Ltmp109:
	ldc r8, 168
	.loc	4 588 34
.Ltmp110:
	{
		add r0, r5, r8
		nop
	}
.Ltmp111:
	.loc	4 588 34
	{
		ldc r1, 32
		ldw r5, r0[0]
	}
.Ltmp112:
	.loc	5 121 9
	{
		mov r0, r6
		nop
	}
	bl calloc
.Ltmp113:
	.loc	4 383 6
	bf r0, .LBB1_55
.Ltmp114:
	ldaw r8, r5[6]
	{
		ldc r1, 0
		stw r0, sp[3]
	}
	{
		mov r9, r0
		mov r5, r1
	}
	{
		mov r7, r1
		nop
	}
.Ltmp115:
.LBB1_45:
	ldaw r1, r8[-6]
	.loc	4 150 2
.Ltmp116:
	{
		mov r0, r9
		ldc r2, 32
	}
	bl __memcpy_4
	{
		nop
		ldw r0, r8[0]
	}
	bf r0, .LBB1_53
.Ltmp117:
	{
		mkmsk r0, 32
		nop
	}
	.loc	4 157 12
.Ltmp118:
	{
		ldc r1, 16
		ld8u r0, r8[r0]
	}
	.loc	4 157 12
	bl safe_malloc_mul_2op_p
	{
		mov r10, r0
		nop
	}
	.loc	4 157 12
	bf r10, .LBB1_47
.Ltmp119:
	{
		sub r0, r8, 1
		ldw r1, r8[0]
	}
	{
		nop
		ld8u r0, r0[r7]
	}
	.loc	4 159 3
	{
		shl r2, r0, 4
		mov r0, r10
	}
	.loc	4 159 3
	bl __memcpy_4
	{
		nop
		stw r10, r9[6]
	}
.Ltmp120:
.LBB1_53:
	.loc	4 386 31
	{
		add r5, r5, 1
		nop
	}
.Ltmp121:
	.loc	4 386 3
	ldaw r9, r9[8]
	.loc	4 386 3
	ldaw r8, r8[8]
	.loc	4 386 3
	{
		lsu r0, r5, r6
		nop
	}
	bt r0, .LBB1_45
.Ltmp122:
	ldc r0, 168
	.loc	4 588 34
	{
		add r0, r4, r0
		ldw r1, sp[3]
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB1_69
.Ltmp123:
.LBB1_56:
	{
		nop
		ldw r0, r5[4]
	}
	{
		nop
		stw r0, r4[4]
	}
	{
		nop
		ldw r0, r5[5]
	}
.Ltmp124:
	.loc	4 117 15
	bl strdup
.Ltmp125:
	{
		mov r6, r0
		nop
	}
.Ltmp126:
	bf r6, .LBB1_6
.Ltmp127:
	{
		nop
		ldw r0, r4[5]
	}
	.loc	4 120 3
.Ltmp128:
	bl free
	{
		nop
		stw r6, r4[5]
	}
	{
		nop
		ldw r0, r5[6]
	}
.Ltmp129:
	.loc	4 117 15
	bl strdup
.Ltmp130:
	{
		mov r6, r0
		nop
	}
.Ltmp131:
	bf r6, .LBB1_6
.Ltmp132:
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 120 3
.Ltmp133:
	bl free
	{
		nop
		stw r6, r4[6]
	}
	{
		nop
		ldw r0, r5[7]
	}
	{
		nop
		stw r0, r4[7]
	}
	{
		nop
		ldw r0, r5[8]
	}
	{
		nop
		stw r0, r4[8]
	}
	{
		nop
		ldw r0, r5[9]
	}
	{
		nop
		stw r0, r4[9]
	}
	{
		nop
		ldw r0, r5[10]
	}
	{
		nop
		stw r0, r4[10]
	}
	{
		nop
		ldw r7, r5[11]
	}
.Ltmp134:
	.loc	4 609 5
	{
		ldc r8, 48
		stw r7, r4[11]
	}
	{
		ldc r6, 0
		nop
	}
.Ltmp135:
	bf r7, .LBB1_62
.Ltmp136:
	.loc	4 610 10
	{
		add r0, r5, r8
		nop
	}
	{
		nop
		ldw r5, r0[0]
	}
.Ltmp137:
	bf r5, .LBB1_62
.Ltmp138:
	.loc	5 95 9
	{
		mov r0, r7
		nop
	}
	bl malloc
	{
		mov r6, r0
		nop
	}
.Ltmp139:
	bf r6, .LBB1_68
.Ltmp140:
	.loc	4 72 3
	{
		mov r0, r6
		mov r1, r5
	}
	{
		mov r2, r7
		nop
	}
	bl memcpy
.Ltmp141:
.LBB1_62:
	.loc	4 610 10
	{
		add r0, r4, r8
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	bu .LBB1_69
.Ltmp142:
.LBB1_68:
	.loc	4 691 2
	{
		mov r0, r4
		nop
	}
	bl FLAC__metadata_object_delete_data
	.loc	4 692 2
	{
		mov r0, r4
		nop
	}
	bl free
	{
		ldc r4, 0
		nop
	}
.Ltmp143:
	bu .LBB1_69
.Ltmp144:
.LBB1_21:
	{
		mkmsk r0, 1
		nop
	}
	.loc	5 95 9
.Ltmp145:
	bl malloc
	{
		nop
		stw r0, r4[5]
	}
	bf r0, .LBB1_6
.Ltmp146:
	.loc	4 135 3
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
.Ltmp147:
.LBB1_26:
	{
		nop
		ldw r6, r5[6]
	}
.Ltmp148:
	.loc	4 568 9
	bf r6, .LBB1_27
.Ltmp149:
	{
		nop
		ldw r0, r5[7]
	}
.Ltmp150:
	.loc	5 121 9
	{
		ldc r1, 8
		stw r0, sp[2]
	}
	{
		mov r0, r6
		nop
	}
	bl calloc
	{
		nop
		stw r0, sp[1]
	}
	bf r0, .LBB1_38
.Ltmp151:
	{
		ldc r7, 0
		nop
	}
	.loc	4 572 41
	{
		mov r5, r7
		nop
	}
.Ltmp152:
.LBB1_30:
	{
		nop
		ldw r1, sp[2]
	}
	{
		add r1, r1, r7
		nop
	}
	.loc	4 130 2
.Ltmp153:
	{
		add r10, r0, r7
		ldw r8, r1[0]
	}
	{
		nop
		stw r8, r10[0]
	}
	{
		nop
		ldw r9, r1[1]
	}
	.loc	4 131 6
.Ltmp154:
	bf r9, .LBB1_31
.Ltmp155:
	{
		add r0, r8, 1
		stw r10, sp[3]
	}
	.loc	5 128 2
.Ltmp156:
	{
		lsu r1, r0, r8
		nop
	}
	bt r1, .LBB1_35
.Ltmp157:
	.loc	5 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	5 93 5
	{
		add r0, r1, r0
		nop
	}
.Ltmp158:
	.loc	5 95 9
	bl malloc
	{
		mov r10, r0
		nop
	}
.Ltmp159:
	bf r10, .LBB1_35
.Ltmp160:
	.loc	4 141 3
	{
		mov r0, r10
		mov r1, r9
	}
	{
		mov r2, r8
		nop
	}
	bl memcpy
.Ltmp161:
	.loc	4 135 3
	{
		ldc r0, 0
		nop
	}
.Ltmp162:
	.loc	4 142 3
	st8 r0, r10[r8]
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		stw r10, r0[1]
	}
	bu .LBB1_40
.Ltmp163:
.LBB1_31:
	{
		mkmsk r0, 1
		nop
	}
	.loc	5 95 9
.Ltmp164:
	bl malloc
	{
		nop
		stw r0, r10[1]
	}
	bf r0, .LBB1_35
.Ltmp165:
	.loc	4 135 3
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
.Ltmp166:
.LBB1_40:
	.loc	4 239 33
	{
		add r5, r5, 1
		add r7, r7, 8
	}
.Ltmp167:
	.loc	4 239 3
	{
		lsu r1, r5, r6
		ldw r0, sp[1]
	}
	bt r1, .LBB1_30
	bu .LBB1_41
.Ltmp168:
.LBB1_55:
	.loc	4 588 34
	{
		add r1, r4, r8
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	bu .LBB1_6
.Ltmp169:
.LBB1_27:
	{
		ldc r0, 0
		nop
	}
.Ltmp170:
.LBB1_41:
	{
		nop
		stw r0, r4[7]
	}
	{
		nop
		stw r6, r4[6]
	}
	bu .LBB1_69
.Ltmp171:
.LBB1_47:
	{
		nop
		ldw r9, sp[3]
	}
	ldaw r5, r9[6]
	ldc r8, 168
	{
		ldc r7, 0
		nop
	}
.Ltmp172:
.LBB1_48:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB1_50
.Ltmp173:
	.loc	4 367 4
	bl free
.Ltmp174:
.LBB1_50:
	.loc	4 364 2
	{
		sub r6, r6, 1
		nop
	}
	.loc	4 364 2
	ldaw r5, r5[8]
	bt r6, .LBB1_48
.Ltmp175:
	.loc	4 371 2
	{
		mov r0, r9
		nop
	}
	bl free
.Ltmp176:
	.loc	4 588 34
	{
		add r0, r4, r8
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp177:
.LBB1_6:
	.loc	4 691 2
	{
		mov r0, r4
		nop
	}
	bl FLAC__metadata_object_delete_data
	.loc	4 692 2
	{
		mov r0, r4
		nop
	}
	bl free
	{
		mov r4, r7
		nop
	}
.Ltmp178:
.LBB1_69:
	.loc	4 625 1
	{
		mov r0, r4
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
.LBB1_35:
.Ltmp179:
	{
		nop
		ldw r7, sp[1]
	}
	{
		add r5, r7, 4
		nop
	}
.Ltmp180:
.LBB1_36:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 222 3
.Ltmp181:
	bl free
	.loc	4 221 2
	{
		sub r6, r6, 1
		add r5, r5, 8
	}
	.loc	4 221 2
	bt r6, .LBB1_36
.Ltmp182:
	.loc	4 224 2
	{
		mov r0, r7
		nop
	}
	bl free
.Ltmp183:
	.loc	4 135 3
	{
		ldc r0, 0
		nop
	}
.Ltmp184:
.LBB1_38:
	.loc	4 572 41
	{
		ldc r5, 0
		stw r0, r4[7]
	}
	.loc	4 574 7
.Ltmp185:
	{
		mov r0, r4
		stw r5, r4[6]
	}
	.loc	4 691 2
.Ltmp186:
	bl FLAC__metadata_object_delete_data
	.loc	4 692 2
	{
		mov r0, r4
		nop
	}
	bl free
	{
		mov r4, r5
		nop
	}
.Ltmp187:
	bu .LBB1_69
.Ltmp188:
	.cc_bottom FLAC__metadata_object_clone.function
	.set	FLAC__metadata_object_clone.nstackwords,((FLAC__metadata_object_new.nstackwords $M FLAC__metadata_object_delete_data.nstackwords $M calloc.nstackwords $M safe_malloc_mul_2op_p.nstackwords $M __memcpy_4.nstackwords $M strdup.nstackwords $M free.nstackwords $M malloc.nstackwords $M memcpy.nstackwords) + 12)
	.globl	FLAC__metadata_object_clone.nstackwords
	.set	FLAC__metadata_object_clone.maxcores,FLAC__metadata_object_delete_data.maxcores $M FLAC__metadata_object_new.maxcores $M calloc.maxcores $M free.maxcores $M malloc.maxcores $M safe_malloc_mul_2op_p.maxcores $M strdup.maxcores $M 1
	.globl	FLAC__metadata_object_clone.maxcores
	.set	FLAC__metadata_object_clone.maxtimers,FLAC__metadata_object_delete_data.maxtimers $M FLAC__metadata_object_new.maxtimers $M calloc.maxtimers $M free.maxtimers $M malloc.maxtimers $M safe_malloc_mul_2op_p.maxtimers $M strdup.maxtimers $M 0
	.globl	FLAC__metadata_object_clone.maxtimers
	.set	FLAC__metadata_object_clone.maxchanends,FLAC__metadata_object_delete_data.maxchanends $M FLAC__metadata_object_new.maxchanends $M calloc.maxchanends $M free.maxchanends $M malloc.maxchanends $M safe_malloc_mul_2op_p.maxchanends $M strdup.maxchanends $M 0
	.globl	FLAC__metadata_object_clone.maxchanends
.Ltmp189:
	.size	FLAC__metadata_object_clone, .Ltmp189-FLAC__metadata_object_clone
.Lfunc_end1:
	.cfi_endproc

	.globl	FLAC__metadata_object_delete
	.align	4
	.type	FLAC__metadata_object_delete,@function
	.cc_top FLAC__metadata_object_delete.function,FLAC__metadata_object_delete
FLAC__metadata_object_delete:
.Lfunc_begin2:
	.loc	4 690 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp190:
	.cfi_def_cfa_offset 16
.Ltmp191:
	.cfi_offset 15, 0
.Ltmp192:
	.cfi_offset 4, -8
.Ltmp193:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp194:
	.loc	4 691 2 prologue_end
	bl FLAC__metadata_object_delete_data
	.loc	4 692 2
	{
		mov r0, r4
		nop
	}
	bl free
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	4 693 1
	# RETURN_REG_HOLDER
.Ltmp195:
	.cc_bottom FLAC__metadata_object_delete.function
	.set	FLAC__metadata_object_delete.nstackwords,((FLAC__metadata_object_delete_data.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__metadata_object_delete.nstackwords
	.set	FLAC__metadata_object_delete.maxcores,FLAC__metadata_object_delete_data.maxcores $M free.maxcores $M 1
	.globl	FLAC__metadata_object_delete.maxcores
	.set	FLAC__metadata_object_delete.maxtimers,FLAC__metadata_object_delete_data.maxtimers $M free.maxtimers $M 0
	.globl	FLAC__metadata_object_delete.maxtimers
	.set	FLAC__metadata_object_delete.maxchanends,FLAC__metadata_object_delete_data.maxchanends $M free.maxchanends $M 0
	.globl	FLAC__metadata_object_delete.maxchanends
.Ltmp196:
	.size	FLAC__metadata_object_delete, .Ltmp196-FLAC__metadata_object_delete
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__metadata_object_delete_data
	.align	4
	.type	FLAC__metadata_object_delete_data,@function
	.cc_top FLAC__metadata_object_delete_data.function,FLAC__metadata_object_delete_data
FLAC__metadata_object_delete_data:
.Lfunc_begin3:
	.loc	4 628 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp197:
	.cfi_def_cfa_offset 32
.Ltmp198:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp199:
	.cfi_offset 4, -24
.Ltmp200:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp201:
	.cfi_offset 6, -16
.Ltmp202:
	.cfi_offset 7, -12
.Ltmp203:
	.cfi_offset 8, -8
.Ltmp204:
	{
		mov r4, r0
		stw r8, sp[6]
	}
.Ltmp205:
	.loc	4 631 2 prologue_end
	{
		ldc r1, 6
		ldw r0, r4[0]
	}
	.loc	4 631 2
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB3_1
.Ltmp206:
	{
		nop
		ldw r0, r4[4]
	}
	bf r0, .LBB3_26
.Ltmp207:
	.loc	4 682 5
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB3_26
.Ltmp208:
.LBB3_1:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB3_26,.LBB3_26,.LBB3_2,.LBB3_2,.LBB3_4,.LBB3_11,.LBB3_18
.Ltmp209:
.LBB3_2:
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB3_26
.Ltmp210:
	.loc	4 637 5
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[5]
	}
	bu .LBB3_26
.Ltmp211:
.LBB3_4:
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB3_6
.Ltmp212:
	.loc	4 649 5
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[5]
	}
.Ltmp213:
.LBB3_6:
	{
		nop
		ldw r5, r4[7]
	}
.Ltmp214:
	bf r5, .LBB3_26
.Ltmp215:
	{
		nop
		ldw r6, r4[6]
	}
.Ltmp216:
	bf r6, .LBB3_10
.Ltmp217:
	{
		add r7, r5, 4
		nop
	}
.Ltmp218:
.LBB3_9:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 222 3
.Ltmp219:
	bl free
	.loc	4 221 2
	{
		sub r6, r6, 1
		add r7, r7, 8
	}
	bt r6, .LBB3_9
.Ltmp220:
.LBB3_10:
	.loc	4 224 2
	{
		mov r0, r5
		nop
	}
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[7]
	}
	{
		nop
		stw r0, r4[6]
	}
	bu .LBB3_26
.Ltmp221:
.LBB3_11:
	ldc r0, 168
	.loc	4 659 8
.Ltmp222:
	{
		add r6, r4, r0
		nop
	}
	{
		nop
		ldw r5, r6[0]
	}
.Ltmp223:
	bf r5, .LBB3_26
.Ltmp224:
	ldc r0, 164
	.loc	4 661 5
.Ltmp225:
	{
		add r4, r4, r0
		nop
	}
.Ltmp226:
	{
		nop
		ldw r7, r4[0]
	}
.Ltmp227:
	bf r7, .LBB3_17
.Ltmp228:
	ldaw r8, r5[6]
.LBB3_14:
	{
		nop
		ldw r0, r8[0]
	}
	bf r0, .LBB3_16
	.loc	4 367 4
.Ltmp229:
	bl free
.Ltmp230:
.LBB3_16:
	.loc	4 364 2
	{
		sub r7, r7, 1
		nop
	}
	.loc	4 364 2
	ldaw r8, r8[8]
	bt r7, .LBB3_14
.Ltmp231:
.LBB3_17:
	.loc	4 371 2
	{
		mov r0, r5
		nop
	}
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r0, r4[0]
	}
	bu .LBB3_26
.Ltmp232:
.LBB3_18:
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB3_20
.Ltmp233:
	.loc	4 668 5
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[5]
	}
.Ltmp234:
.LBB3_20:
	{
		nop
		ldw r0, r4[6]
	}
	bf r0, .LBB3_22
.Ltmp235:
	.loc	4 672 5
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[6]
	}
.Ltmp236:
.LBB3_22:
	{
		ldc r0, 48
		nop
	}
	.loc	4 675 8
.Ltmp237:
	{
		add r4, r4, r0
		nop
	}
.Ltmp238:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB3_26
	.loc	4 676 5
.Ltmp239:
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
.Ltmp240:
.LBB3_26:
	{
		nop
		ldw r8, sp[6]
	}
	.loc	4 687 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp241:
	.cc_bottom FLAC__metadata_object_delete_data.function
	.set	FLAC__metadata_object_delete_data.nstackwords,(free.nstackwords + 8)
	.globl	FLAC__metadata_object_delete_data.nstackwords
	.set	FLAC__metadata_object_delete_data.maxcores,free.maxcores $M 1
	.globl	FLAC__metadata_object_delete_data.maxcores
	.set	FLAC__metadata_object_delete_data.maxtimers,free.maxtimers $M 0
	.globl	FLAC__metadata_object_delete_data.maxtimers
	.set	FLAC__metadata_object_delete_data.maxchanends,free.maxchanends $M 0
	.globl	FLAC__metadata_object_delete_data.maxchanends
.Ltmp242:
	.size	FLAC__metadata_object_delete_data, .Ltmp242-FLAC__metadata_object_delete_data
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__metadata_object_is_equal
	.align	4
	.type	FLAC__metadata_object_is_equal,@function
	.cc_top FLAC__metadata_object_is_equal.function,FLAC__metadata_object_is_equal
FLAC__metadata_object_is_equal:
.Lfunc_begin4:
	.loc	4 869 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp243:
	.cfi_def_cfa_offset 56
.Ltmp244:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp245:
	.cfi_offset 4, -32
.Ltmp246:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp247:
	.cfi_offset 6, -24
.Ltmp248:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp249:
	.cfi_offset 8, -16
.Ltmp250:
	.cfi_offset 9, -12
.Ltmp251:
	.cfi_offset 10, -8
.Ltmp252:
	{
		mov r5, r1
		stw r10, sp[12]
	}
.Ltmp253:
	{
		mov r6, r0
		nop
	}
.Ltmp254:
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 873 6 prologue_end
.Ltmp255:
	{
		ldc r9, 0
		ldw r1, r5[0]
	}
	.loc	4 873 6
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB4_1
.Ltmp256:
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		ldw r2, r5[1]
	}
	.loc	4 876 6
.Ltmp257:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB4_3
.Ltmp258:
	{
		nop
		ldw r7, r6[2]
	}
.Ltmp259:
	{
		nop
		ldw r1, r5[2]
	}
	.loc	4 879 6
.Ltmp260:
	{
		eq r1, r7, r1
		nop
	}
	bf r1, .LBB4_5
.Ltmp261:
	{
		ldc r1, 6
		nop
	}
	.loc	4 882 2
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB4_7
.Ltmp262:
	{
		nop
		ldw r0, r6[4]
	}
	{
		nop
		ldw r1, r5[4]
	}
	bf r0, .LBB4_130
.Ltmp263:
	.loc	4 862 6
	bf r1, .LBB4_129
	.loc	4 863 10
	{
		mov r2, r7
		nop
	}
.Ltmp264:
.LBB4_30:
	.loc	4 727 10
	bl memcmp
	.loc	4 727 10
	{
		eq r4, r0, 0
		nop
	}
	bu .LBB4_131
.Ltmp265:
.LBB4_1:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_3:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_5:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_7:
.Ltmp266:
	{
		mkmsk r8, 1
		nop
	}
	{
		mov r4, r8
		nop
	}

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20,.Ljumptable3+24,.Ljumptable3+28
.Ljumptable3:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB4_8,.LBB4_131,.LBB4_24,.LBB4_31,.LBB4_44,.LBB4_64,.LBB4_94
.Ltmp267:
.LBB4_8:
	{
		nop
		ldw r0, r6[4]
	}
	{
		nop
		ldw r1, r5[4]
	}
	.loc	4 697 6
.Ltmp268:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_9
.Ltmp269:
	{
		nop
		ldw r0, r6[5]
	}
	{
		nop
		ldw r1, r5[5]
	}
	.loc	4 699 6
.Ltmp270:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_11
.Ltmp271:
	{
		nop
		ldw r0, r6[6]
	}
	{
		nop
		ldw r1, r5[6]
	}
	.loc	4 701 6
.Ltmp272:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_13
.Ltmp273:
	{
		nop
		ldw r0, r6[7]
	}
	{
		nop
		ldw r1, r5[7]
	}
	.loc	4 703 6
.Ltmp274:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_15
.Ltmp275:
	{
		nop
		ldw r0, r6[8]
	}
	{
		nop
		ldw r1, r5[8]
	}
	.loc	4 705 6
.Ltmp276:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_17
.Ltmp277:
	{
		nop
		ldw r0, r6[9]
	}
	{
		nop
		ldw r1, r5[9]
	}
	.loc	4 707 6
.Ltmp278:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_19
.Ltmp279:
	{
		nop
		ldw r0, r6[10]
	}
	{
		nop
		ldw r1, r5[10]
	}
	.loc	4 709 6
.Ltmp280:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_21
.Ltmp281:
	{
		ldc r0, 48
		nop
	}
	.loc	4 711 6
.Ltmp282:
	{
		add r1, r6, r0
		nop
	}
	.loc	4 711 6
	ldd r2, r1, r1[0]
	.loc	4 711 6
	{
		add r0, r5, r0
		nop
	}
	.loc	4 711 6
	ldd r3, r0, r0[0]
	.loc	4 711 6
	xor r2, r2, r3
	xor r0, r1, r0
	{
		or r0, r0, r2
		mov r4, r9
	}
	bt r0, .LBB4_131
.Ltmp283:
	{
		ldc r1, 56
		nop
	}
	.loc	4 713 6
.Ltmp284:
	{
		add r0, r6, r1
		add r1, r5, r1
	}
	{
		ldc r2, 16
		nop
	}
	bu .LBB4_30
.Ltmp285:
.LBB4_129:
	{
		ldc r1, 0
		nop
	}
.LBB4_130:
	.loc	4 865 3
.Ltmp286:
	{
		eq r4, r1, r0
		nop
	}
.Ltmp287:
.LBB4_131:
	.loc	4 900 1
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
.LBB4_24:
.Ltmp288:
	.loc	4 724 6
	ldaw r4, r6[4]
	.loc	4 724 6
	ldaw r0, r5[4]
	.loc	4 724 6
	bl __misaligned_load
	{
		mov r8, r0
		mov r0, r4
	}
	bl __misaligned_load
	.loc	4 724 6
	{
		eq r0, r0, r8
		mov r4, r9
	}
	bf r0, .LBB4_131
.Ltmp289:
	{
		nop
		ldw r0, r6[5]
	}
	{
		nop
		ldw r1, r5[5]
	}
	bf r0, .LBB4_28
.Ltmp290:
	.loc	4 726 6
	bf r1, .LBB4_27
	.loc	4 727 10
	{
		sub r2, r7, 4
		nop
	}
	bu .LBB4_30
.Ltmp291:
.LBB4_31:
	{
		nop
		ldw r1, r6[4]
	}
	{
		nop
		ldw r0, r5[4]
	}
	.loc	4 739 6
.Ltmp292:
	{
		eq r0, r1, r0
		mov r4, r9
	}
	bf r0, .LBB4_131
.Ltmp293:
	{
		nop
		ldw r0, r6[5]
	}
	{
		nop
		ldw r2, r5[5]
	}
	bf r0, .LBB4_35
.Ltmp294:
	.loc	4 742 6
	bf r2, .LBB4_34
	.loc	4 743 3
.Ltmp295:
	bf r1, .LBB4_37
	{
		ldc r3, 0
		ldc r4, 0
	}
.LBB4_41:
	.loc	4 744 8
.Ltmp296:
	ldd r5, r11, r0[0]
	.loc	4 744 8
	ldd r7, r6, r2[0]
	.loc	4 744 8
	xor r5, r5, r7
	xor r11, r11, r6
	{
		or r11, r11, r5
		nop
	}
	bt r11, .LBB4_131
.Ltmp297:
	{
		add r11, r0, 8
		nop
	}
	.loc	4 746 8
.Ltmp298:
	ldd r5, r11, r11[0]
	{
		add r6, r2, 8
		nop
	}
	.loc	4 746 8
	ldd r7, r6, r6[0]
	.loc	4 746 8
	xor r5, r5, r7
	xor r11, r11, r6
	{
		or r11, r11, r5
		nop
	}
	bt r11, .LBB4_131
.Ltmp299:
	{
		nop
		ldw r11, r0[4]
	}
	{
		nop
		ldw r5, r2[4]
	}
	.loc	4 748 8
.Ltmp300:
	{
		eq r11, r11, r5
		nop
	}
	bf r11, .LBB4_131
.Ltmp301:
	.loc	4 743 39
	{
		add r3, r3, 1
		nop
	}
.Ltmp302:
	.loc	4 743 3
	ldaw r2, r2[6]
	.loc	4 743 3
	ldaw r0, r0[6]
	.loc	4 743 3
	{
		lsu r11, r3, r1
		nop
	}
	bt r11, .LBB4_41
.Ltmp303:
	{
		mov r4, r8
		nop
	}
	bu .LBB4_131
.LBB4_44:
.Ltmp304:
	{
		nop
		ldw r2, r6[4]
	}
	{
		nop
		ldw r0, r5[4]
	}
	.loc	4 761 6
.Ltmp305:
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB4_45
.Ltmp306:
	{
		nop
		ldw r0, r6[5]
	}
	{
		nop
		ldw r1, r5[5]
	}
	bf r0, .LBB4_49
.Ltmp307:
	.loc	4 764 6
	bf r1, .LBB4_48
.Ltmp308:
	.loc	4 765 7
	bl memcmp
	bf r0, .LBB4_53
.Ltmp309:
	{
		ldc r4, 0
		nop
	}
	bu .LBB4_131
.LBB4_64:
.Ltmp310:
	.loc	4 789 6
	ldaw r0, r6[4]
	.loc	4 789 6
	ldaw r1, r5[4]
	.loc	4 789 6
	bl strcmp
	.loc	4 789 6
	bf r0, .LBB4_66
.Ltmp311:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_94:
.Ltmp312:
	{
		nop
		ldw r0, r6[4]
	}
	{
		nop
		ldw r1, r5[4]
	}
	.loc	4 836 6
.Ltmp313:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_95
.Ltmp314:
	{
		nop
		ldw r0, r6[5]
	}
	{
		nop
		ldw r1, r5[5]
	}
	.loc	4 838 6
.Ltmp315:
	{
		eq r2, r0, r1
		nop
	}
	bt r2, .LBB4_103
.Ltmp316:
	.loc	4 838 6
	bf r0, .LBB4_98
.Ltmp317:
	bf r1, .LBB4_100
.Ltmp318:
	.loc	4 838 101
	bl strcmp
	bf r0, .LBB4_103
.Ltmp319:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_9:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_45:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_95:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_66:
.Ltmp320:
	ldc r0, 152
	.loc	4 792 6
.Ltmp321:
	{
		add r1, r6, r0
		nop
	}
	.loc	4 792 6
	ldd r2, r1, r1[0]
	.loc	4 792 6
	{
		add r0, r5, r0
		nop
	}
	.loc	4 792 6
	ldd r3, r0, r0[0]
	.loc	4 792 6
	xor r2, r2, r3
	xor r0, r1, r0
	{
		or r0, r0, r2
		nop
	}
	bt r0, .LBB4_67
.Ltmp322:
	ldc r0, 160
	.loc	4 795 6
.Ltmp323:
	{
		add r1, r6, r0
		nop
	}
	.loc	4 795 6
	{
		add r0, r5, r0
		ldw r1, r1[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	4 795 6
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB4_69
.Ltmp324:
	ldc r0, 164
	.loc	4 798 6
.Ltmp325:
	{
		add r1, r6, r0
		nop
	}
	.loc	4 798 6
	{
		add r0, r5, r0
		ldw r2, r1[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	4 798 6
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB4_71
.Ltmp326:
	ldc r0, 168
	.loc	4 801 6
.Ltmp327:
	{
		add r1, r6, r0
		nop
	}
	.loc	4 801 6
	{
		add r0, r5, r0
		ldw r6, r1[0]
	}
.Ltmp328:
	{
		nop
		ldw r11, r0[0]
	}
	bf r6, .LBB4_75
.Ltmp329:
	.loc	4 801 6
	bf r11, .LBB4_74
	{
		nop
		stw r2, sp[3]
	}
	bf r2, .LBB4_87
	{
		ldc r9, 0
		ldc r4, 0
	}
	{
		ldc r7, 8
		nop
	}
.LBB4_78:
	.loc	4 804 8
.Ltmp330:
	{
		shl r0, r9, 5
		nop
	}
	{
		add r5, r6, r0
		nop
	}
	.loc	4 804 8
	ldd r2, r1, r5[0]
	.loc	4 804 8
	{
		add r10, r11, r0
		nop
	}
	.loc	4 804 8
	ldd r3, r0, r10[0]
	.loc	4 804 8
	xor r2, r2, r3
	xor r0, r1, r0
	{
		or r0, r0, r2
		nop
	}
	bt r0, .LBB4_131
.Ltmp331:
	{
		nop
		stw r11, sp[5]
	}
	{
		nop
		ld8u r0, r5[r7]
	}
	{
		nop
		ld8u r1, r10[r7]
	}
	.loc	4 806 8
.Ltmp332:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_131
.Ltmp333:
	.loc	4 808 8
	{
		add r0, r5, 9
		add r1, r10, 9
	}
	{
		ldc r2, 13
		nop
	}
	.loc	4 808 8
	bl memcmp
	bt r0, .LBB4_131
.Ltmp334:
	{
		ldc r0, 22
		nop
	}
	{
		mov r1, r0
		nop
	}
	{
		nop
		ld8u r0, r5[r1]
	}
	{
		nop
		ld8u r1, r10[r1]
	}
	.loc	4 810 8
.Ltmp335:
	xor r0, r1, r0
	.loc	4 810 8
	{
		zext r0, 2
		nop
	}
	bt r0, .LBB4_131
.Ltmp336:
	{
		ldc r0, 23
		nop
	}
	{
		nop
		ld8u r1, r5[r0]
	}
	{
		nop
		ld8u r0, r10[r0]
	}
	.loc	4 814 8
.Ltmp337:
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB4_131
.Ltmp338:
	{
		nop
		stw r6, sp[4]
	}
	{
		nop
		ldw r0, r5[6]
	}
	{
		nop
		ldw r2, r10[6]
	}
	.loc	4 816 8
.Ltmp339:
	bf r0, .LBB4_84
.Ltmp340:
	{
		mov r3, r4
		nop
	}
	bf r2, .LBB4_85
	bf r1, .LBB4_86
	.loc	4 894 11
	{
		mov r3, r4
		nop
	}
.LBB4_92:
	.loc	4 819 10
.Ltmp341:
	ldd r5, r11, r0[0]
	.loc	4 819 10
	ldd r6, r10, r2[0]
	.loc	4 819 10
	xor r5, r5, r6
	xor r11, r11, r10
	{
		or r11, r11, r5
		nop
	}
	bt r11, .LBB4_131
.Ltmp342:
	{
		nop
		ld8u r11, r0[r7]
	}
	{
		nop
		ld8u r5, r2[r7]
	}
	.loc	4 821 10
.Ltmp343:
	{
		eq r11, r11, r5
		nop
	}
	bf r11, .LBB4_131
.Ltmp344:
	.loc	4 818 52
	{
		add r3, r3, 1
		nop
	}
.Ltmp345:
	.loc	4 818 5
	ldaw r2, r2[4]
	.loc	4 818 5
	ldaw r0, r0[4]
	.loc	4 818 5
	{
		lsu r11, r3, r1
		nop
	}
	bt r11, .LBB4_92
	bu .LBB4_86
.Ltmp346:
.LBB4_84:
	{
		mov r3, r2
		nop
	}
.LBB4_85:
	.loc	4 825 13
.Ltmp347:
	{
		eq r0, r0, r3
		nop
	}
	bf r0, .LBB4_131
.Ltmp348:
.LBB4_86:
	.loc	4 803 39
	{
		add r9, r9, 1
		ldw r0, sp[3]
	}
.Ltmp349:
	.loc	4 803 3
	{
		lsu r0, r9, r0
		ldw r6, sp[4]
	}
	{
		nop
		ldw r11, sp[5]
	}
	bt r0, .LBB4_78
	bu .LBB4_87
.Ltmp350:
.LBB4_11:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_103:
.Ltmp351:
	{
		nop
		ldw r0, r6[6]
	}
	{
		nop
		ldw r1, r5[6]
	}
	.loc	4 840 6
.Ltmp352:
	{
		eq r2, r0, r1
		nop
	}
	bt r2, .LBB4_110
.Ltmp353:
	.loc	4 840 6
	bf r0, .LBB4_105
.Ltmp354:
	bf r1, .LBB4_107
.Ltmp355:
	.loc	4 840 109
	bl strcmp
	bf r0, .LBB4_110
.Ltmp356:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_67:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_13:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_110:
.Ltmp357:
	{
		nop
		ldw r0, r6[7]
	}
	{
		nop
		ldw r1, r5[7]
	}
	.loc	4 842 6
.Ltmp358:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_111
.Ltmp359:
	{
		nop
		ldw r0, r6[8]
	}
	{
		nop
		ldw r1, r5[8]
	}
	.loc	4 844 6
.Ltmp360:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_113
.Ltmp361:
	{
		nop
		ldw r0, r6[9]
	}
	{
		nop
		ldw r1, r5[9]
	}
	.loc	4 846 6
.Ltmp362:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_115
.Ltmp363:
	{
		nop
		ldw r0, r6[10]
	}
	{
		nop
		ldw r1, r5[10]
	}
	.loc	4 848 6
.Ltmp364:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_117
.Ltmp365:
	{
		nop
		ldw r2, r6[11]
	}
	{
		nop
		ldw r0, r5[11]
	}
	.loc	4 850 6
.Ltmp366:
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB4_119
.Ltmp367:
	{
		ldc r1, 48
		nop
	}
	.loc	4 852 6
.Ltmp368:
	{
		add r0, r6, r1
		nop
	}
	.loc	4 852 6
	{
		add r1, r5, r1
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 852 6
	{
		eq r3, r0, r1
		nop
	}
	bt r3, .LBB4_126
.Ltmp369:
	.loc	4 852 6
	bf r0, .LBB4_122
	bf r1, .LBB4_124
	.loc	4 852 87
	bl memcmp
	{
		mov r4, r9
		nop
	}
	bt r0, .LBB4_131
.Ltmp370:
.LBB4_126:
	{
		mov r4, r8
		nop
	}
	bu .LBB4_131
.LBB4_34:
	{
		ldc r2, 0
		nop
	}
.LBB4_35:
	.loc	4 754 3
.Ltmp371:
	{
		eq r4, r0, r2
		nop
	}
	bu .LBB4_131
.Ltmp372:
.LBB4_48:
	{
		ldc r1, 0
		nop
	}
.Ltmp373:
.LBB4_49:
	.loc	4 768 11
	{
		eq r0, r0, r1
		nop
	}
	bt r0, .LBB4_53
.Ltmp374:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_53:
.Ltmp375:
	{
		nop
		ldw r7, r6[6]
	}
	{
		nop
		ldw r0, r5[6]
	}
	.loc	4 771 6
.Ltmp376:
	{
		eq r0, r7, r0
		mov r4, r9
	}
	bf r0, .LBB4_131
.Ltmp377:
	.loc	4 774 2
	bf r7, .LBB4_55
.Ltmp378:
	{
		nop
		ldw r6, r6[7]
	}
.Ltmp379:
	{
		nop
		ldw r0, r5[7]
	}
	{
		add r5, r0, 4
		ldc r4, 0
	}
.Ltmp380:
	.loc	4 892 11
	{
		mov r9, r4
		nop
	}
.LBB4_57:
	{
		nop
		ldw r0, r6[1]
	}
	{
		nop
		ldw r1, r5[0]
	}
	.loc	4 775 7
.Ltmp381:
	bf r0, .LBB4_58
.Ltmp382:
	.loc	4 892 11
	{
		mov r2, r4
		nop
	}
	bf r1, .LBB4_59
	{
		nop
		ldw r2, r6[0]
	}
	.loc	4 776 8
.Ltmp383:
	bl memcmp
	bf r0, .LBB4_62
	bu .LBB4_131
.Ltmp384:
.LBB4_58:
	.loc	4 892 11
	{
		mov r2, r1
		nop
	}
.LBB4_59:
	.loc	4 779 12
.Ltmp385:
	{
		eq r0, r0, r2
		nop
	}
	bf r0, .LBB4_131
.Ltmp386:
.LBB4_62:
	.loc	4 774 40
	{
		add r9, r9, 1
		add r6, r6, 8
	}
.Ltmp387:
	.loc	4 774 2
	{
		add r5, r5, 8
		lsu r0, r9, r7
	}
	bt r0, .LBB4_57
.Ltmp388:
	{
		mov r4, r8
		nop
	}
	bu .LBB4_131
.LBB4_69:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_27:
	{
		ldc r1, 0
		nop
	}
.LBB4_28:
	.loc	4 729 3
.Ltmp389:
	{
		eq r4, r0, r1
		nop
	}
	bu .LBB4_131
.Ltmp390:
.LBB4_98:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_100:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_37:
	{
		mov r4, r8
		nop
	}
	bu .LBB4_131
.LBB4_15:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_111:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_71:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_105:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_107:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_55:
	{
		mov r4, r8
		nop
	}
	bu .LBB4_131
.LBB4_17:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_113:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_19:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_115:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_74:
	{
		ldc r11, 0
		nop
	}
.LBB4_75:
	.loc	4 829 11
.Ltmp391:
	{
		eq r0, r6, r11
		mov r4, r9
	}
	bf r0, .LBB4_131
.Ltmp392:
.LBB4_87:
	{
		mov r4, r8
		nop
	}
	bu .LBB4_131
.LBB4_21:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_117:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_119:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_122:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
.LBB4_124:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_131
	.cc_bottom FLAC__metadata_object_is_equal.function
	.set	FLAC__metadata_object_is_equal.nstackwords,((__misaligned_load.nstackwords $M memcmp.nstackwords $M strcmp.nstackwords) + 14)
	.globl	FLAC__metadata_object_is_equal.nstackwords
	.set	FLAC__metadata_object_is_equal.maxcores,memcmp.maxcores $M strcmp.maxcores $M 1
	.globl	FLAC__metadata_object_is_equal.maxcores
	.set	FLAC__metadata_object_is_equal.maxtimers,memcmp.maxtimers $M strcmp.maxtimers $M 0
	.globl	FLAC__metadata_object_is_equal.maxtimers
	.set	FLAC__metadata_object_is_equal.maxchanends,memcmp.maxchanends $M strcmp.maxchanends $M 0
	.globl	FLAC__metadata_object_is_equal.maxchanends
.Ltmp393:
	.size	FLAC__metadata_object_is_equal, .Ltmp393-FLAC__metadata_object_is_equal
.Lfunc_end4:
	.cfi_endproc

	.globl	FLAC__metadata_object_application_set_data
	.align	4
	.type	FLAC__metadata_object_application_set_data,@function
	.cc_top FLAC__metadata_object_application_set_data.function,FLAC__metadata_object_application_set_data
FLAC__metadata_object_application_set_data:
.Lfunc_begin5:
	.loc	4 903 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp394:
	.cfi_def_cfa_offset 32
.Ltmp395:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp396:
	.cfi_offset 4, -24
.Ltmp397:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp398:
	.cfi_offset 6, -16
.Ltmp399:
	.cfi_offset 7, -12
.Ltmp400:
	.cfi_offset 8, -8
.Ltmp401:
	{
		mov r4, r2
		stw r8, sp[6]
	}
.Ltmp402:
	{
		mov r8, r1
		mov r5, r0
	}
.Ltmp403:
	{
		nop
		ldw r6, r5[5]
	}
.Ltmp404:
	.loc	4 913 6 prologue_end
	bf r3, .LBB5_1
.Ltmp405:
	{
		ldc r7, 0
		nop
	}
	bf r4, .LBB5_7
.Ltmp406:
	bf r8, .LBB5_7
.Ltmp407:
	.loc	5 95 9
	{
		mov r0, r4
		nop
	}
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp408:
	.loc	4 70 12
	bf r7, .LBB5_5
.Ltmp409:
	.loc	4 72 3
	{
		mov r0, r7
		mov r1, r8
	}
	{
		mov r2, r4
		nop
	}
	bl memcpy
	bu .LBB5_7
.Ltmp410:
.LBB5_1:
	{
		mov r7, r8
		nop
	}
.Ltmp411:
.LBB5_7:
	.loc	4 918 3
	{
		mov r0, r6
		stw r7, r5[5]
	}
.Ltmp412:
	.loc	4 921 2
	bl free
	.loc	4 923 2
	ldw r0, cp[FLAC__STREAM_METADATA_APPLICATION_ID_LEN]
	.loc	4 923 2
	{
		shr r0, r0, 3
		nop
	}
	.loc	4 923 2
	{
		add r0, r0, r4
		nop
	}
	.loc	4 923 2
	{
		mkmsk r0, 1
		stw r0, r5[2]
	}
.Ltmp413:
.LBB5_8:
	{
		nop
		ldw r8, sp[6]
	}
	.loc	4 925 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp414:
.LBB5_5:
	{
		ldc r0, 0
		nop
	}
	bu .LBB5_8
	.cc_bottom FLAC__metadata_object_application_set_data.function
	.set	FLAC__metadata_object_application_set_data.nstackwords,((free.nstackwords $M malloc.nstackwords $M memcpy.nstackwords) + 8)
	.globl	FLAC__metadata_object_application_set_data.nstackwords
	.set	FLAC__metadata_object_application_set_data.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__metadata_object_application_set_data.maxcores
	.set	FLAC__metadata_object_application_set_data.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__metadata_object_application_set_data.maxtimers
	.set	FLAC__metadata_object_application_set_data.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__metadata_object_application_set_data.maxchanends
.Ltmp415:
	.size	FLAC__metadata_object_application_set_data, .Ltmp415-FLAC__metadata_object_application_set_data
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	178956970
	.cc_bottom .LCPI6_0.data
	.text
	.globl	FLAC__metadata_object_seektable_resize_points
	.align	4
	.type	FLAC__metadata_object_seektable_resize_points,@function
	.cc_top FLAC__metadata_object_seektable_resize_points.function,FLAC__metadata_object_seektable_resize_points
FLAC__metadata_object_seektable_resize_points:
.Lfunc_begin6:
	.loc	4 928 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp416:
	.cfi_def_cfa_offset 32
.Ltmp417:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp418:
	.cfi_offset 4, -24
.Ltmp419:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp420:
	.cfi_offset 6, -16
.Ltmp421:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp422:
	.cfi_offset 8, -8
.Ltmp423:
	.cfi_offset 9, -4
.Ltmp424:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp425:
	{
		nop
		ldw r0, r4[5]
	}
	.loc	4 932 6 prologue_end
.Ltmp426:
	bf r0, .LBB6_1
.Ltmp427:
	ldw r1, cp[.LCPI6_0]
	.loc	4 944 7
.Ltmp428:
	{
		lsu r1, r1, r5
		ldc r6, 0
	}
	bt r1, .LBB6_17
.Ltmp429:
	.loc	4 940 3
	{
		ldc r8, 24
		ldw r1, r4[4]
	}
	.loc	4 940 3
	mul r9, r1, r8
.Ltmp430:
	.loc	4 941 3
	mul r7, r5, r8
.Ltmp431:
	.loc	4 949 7
	bf r7, .LBB6_9
.Ltmp432:
	.loc	4 956 18
	{
		mov r1, r7
		nop
	}
	bl realloc
	bt r0, .LBB6_11
	bu .LBB6_17
.Ltmp433:
.LBB6_1:
	bf r5, .LBB6_16
.Ltmp434:
	{
		ldc r1, 24
		mov r0, r5
	}
	.loc	4 179 17
.Ltmp435:
	bl safe_malloc_mul_2op_p
	.loc	4 181 6
.Ltmp436:
	bf r0, .LBB6_6
.Ltmp437:
	.loc	4 184 4
	ldaw r11, cp[FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER]
	ldd r2, r1, r11[0]
	{
		ldc r3, 0
		mov r11, r0
	}
	{
		mov r6, r5
		nop
	}
.Ltmp438:
.LBB6_4:
	.loc	4 184 4
	std r2, r1, r11[0]
	{
		add r7, r11, 8
		nop
	}
	.loc	4 185 4
	std r3, r3, r7[0]
	.loc	4 186 4
	{
		sub r6, r6, 1
		stw r3, r11[4]
	}
.Ltmp439:
	.loc	4 183 3
	ldaw r11, r11[6]
	.loc	4 183 3
	bt r6, .LBB6_4
.Ltmp440:
	{
		nop
		stw r0, r4[5]
	}
	bu .LBB6_15
.Ltmp441:
.LBB6_9:
	.loc	4 950 4
	bl free
	{
		ldc r0, 0
		nop
	}
.Ltmp442:
.LBB6_11:
	.loc	4 951 4
	{
		lsu r1, r9, r7
		stw r0, r4[5]
	}
	bf r1, .LBB6_15
.Ltmp443:
	{
		nop
		ldw r6, r4[4]
	}
.Ltmp444:
	.loc	4 964 4
	{
		lsu r1, r6, r5
		nop
	}
	bf r1, .LBB6_15
.Ltmp445:
	.loc	4 965 5
	ldaw r11, cp[FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER]
	ldd r2, r1, r11[0]
.Ltmp446:
	.loc	4 964 4
	{
		sub r3, r5, r6
		nop
	}
	mul r11, r6, r8
	{
		add r0, r0, r11
		ldc r11, 0
	}
.Ltmp447:
.LBB6_14:
	.loc	4 965 5
	std r2, r1, r0[0]
	{
		add r6, r0, 8
		nop
	}
	.loc	4 966 5
	std r11, r11, r6[0]
	.loc	4 967 5
	{
		sub r3, r3, 1
		stw r11, r0[4]
	}
.Ltmp448:
	.loc	4 964 4
	ldaw r0, r0[6]
	bt r3, .LBB6_14
.Ltmp449:
.LBB6_15:
	.loc	4 972 2
	{
		ldc r0, 18
		stw r5, r4[4]
	}
	.loc	4 170 2
.Ltmp450:
	mul r0, r5, r0
	{
		nop
		stw r0, r4[2]
	}
.Ltmp451:
.LBB6_16:
	{
		mkmsk r6, 1
		nop
	}
.LBB6_17:
	.loc	4 976 1
	{
		mov r0, r6
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
.LBB6_6:
.Ltmp452:
	.loc	4 936 46
	{
		ldc r6, 0
		stw r0, r4[5]
	}
	bu .LBB6_17
.Ltmp453:
	.cc_bottom FLAC__metadata_object_seektable_resize_points.function
	.set	FLAC__metadata_object_seektable_resize_points.nstackwords,((safe_malloc_mul_2op_p.nstackwords $M free.nstackwords $M realloc.nstackwords) + 8)
	.globl	FLAC__metadata_object_seektable_resize_points.nstackwords
	.set	FLAC__metadata_object_seektable_resize_points.maxcores,free.maxcores $M realloc.maxcores $M safe_malloc_mul_2op_p.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_resize_points.maxcores
	.set	FLAC__metadata_object_seektable_resize_points.maxtimers,free.maxtimers $M realloc.maxtimers $M safe_malloc_mul_2op_p.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_resize_points.maxtimers
	.set	FLAC__metadata_object_seektable_resize_points.maxchanends,free.maxchanends $M realloc.maxchanends $M safe_malloc_mul_2op_p.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_resize_points.maxchanends
.Ltmp454:
	.size	FLAC__metadata_object_seektable_resize_points, .Ltmp454-FLAC__metadata_object_seektable_resize_points
.Lfunc_end6:
	.cfi_endproc

	.globl	FLAC__metadata_object_seektable_set_point
	.align	4
	.type	FLAC__metadata_object_seektable_set_point,@function
	.cc_top FLAC__metadata_object_seektable_set_point.function,FLAC__metadata_object_seektable_set_point
FLAC__metadata_object_seektable_set_point:
.Lfunc_begin7:
	.loc	4 979 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp455:
	.cfi_def_cfa_offset 48
.Ltmp456:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp457:
	.cfi_offset 4, -16
.Ltmp458:
	.cfi_offset 5, -12
	std r7, r6, sp[5]
.Ltmp459:
	.cfi_offset 6, -8
.Ltmp460:
	.cfi_offset 7, -4
.Ltmp461:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp462:
	{
		ldaw r6, sp[2]
		ldc r7, 24
	}
	{
		mov r0, r6
		mov r1, r2
	}
	{
		mov r2, r7
		nop
	}
	bl __memcpy_4
	{
		nop
		ldw r0, r5[5]
	}
	.loc	4 984 2 prologue_end
.Ltmp463:
	mul r1, r4, r7
	{
		add r0, r0, r1
		mov r1, r6
	}
	.loc	4 984 2
	{
		mov r2, r7
		nop
	}
	bl __memcpy_4
	.loc	4 985 1
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 12
	}
.Ltmp464:
	# RETURN_REG_HOLDER
.Ltmp465:
	.cc_bottom FLAC__metadata_object_seektable_set_point.function
	.set	FLAC__metadata_object_seektable_set_point.nstackwords,(__memcpy_4.nstackwords + 12)
	.globl	FLAC__metadata_object_seektable_set_point.nstackwords
	.set	FLAC__metadata_object_seektable_set_point.maxcores,1
	.globl	FLAC__metadata_object_seektable_set_point.maxcores
	.set	FLAC__metadata_object_seektable_set_point.maxtimers,0
	.globl	FLAC__metadata_object_seektable_set_point.maxtimers
	.set	FLAC__metadata_object_seektable_set_point.maxchanends,0
	.globl	FLAC__metadata_object_seektable_set_point.maxchanends
.Ltmp466:
	.size	FLAC__metadata_object_seektable_set_point, .Ltmp466-FLAC__metadata_object_seektable_set_point
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	4294967248
	.cc_bottom .LCPI8_0.data
	.text
	.globl	FLAC__metadata_object_seektable_insert_point
	.align	4
	.type	FLAC__metadata_object_seektable_insert_point,@function
	.cc_top FLAC__metadata_object_seektable_insert_point.function,FLAC__metadata_object_seektable_insert_point
FLAC__metadata_object_seektable_insert_point:
.Lfunc_begin8:
	.loc	4 988 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp467:
	.cfi_def_cfa_offset 56
.Ltmp468:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp469:
	.cfi_offset 4, -24
.Ltmp470:
	.cfi_offset 5, -20
	std r7, r6, sp[5]
.Ltmp471:
	.cfi_offset 6, -16
.Ltmp472:
	.cfi_offset 7, -12
	std r9, r8, sp[6]
.Ltmp473:
	.cfi_offset 8, -8
.Ltmp474:
	.cfi_offset 9, -4
.Ltmp475:
	{
		mov r7, r1
		mov r4, r0
	}
.Ltmp476:
	{
		ldaw r5, sp[2]
		ldc r6, 24
	}
	{
		mov r0, r5
		mov r1, r2
	}
	{
		mov r2, r6
		nop
	}
	bl __memcpy_4
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 995 7 prologue_end
.Ltmp477:
	{
		add r1, r0, 1
		mov r0, r4
	}
	.loc	4 995 7
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 995 7
	bf r0, .LBB8_1
.Ltmp478:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 999 7
.Ltmp479:
	{
		sub r8, r0, 1
		nop
	}
	.loc	4 999 2
.Ltmp480:
	{
		lss r1, r7, r8
		nop
	}
	bf r1, .LBB8_5
.Ltmp481:
	.loc	4 1000 3
	mul r0, r0, r6
	ldw r1, cp[.LCPI8_0]
	.loc	4 1000 3
	{
		add r9, r0, r1
		nop
	}
.Ltmp482:
.LBB8_4:
	{
		nop
		ldw r0, r4[5]
	}
	{
		add r1, r0, r9
		nop
	}
	ldaw r0, r1[6]
	.loc	4 1000 3
	{
		mov r2, r6
		nop
	}
	bl __memcpy_4
.Ltmp483:
	.loc	4 999 7
	{
		sub r8, r8, 1
		nop
	}
	.loc	4 999 2
.Ltmp484:
	ldaw r9, r9[-6]
	.loc	4 999 2
	{
		lss r0, r7, r8
		nop
	}
	bt r0, .LBB8_4
.Ltmp485:
.LBB8_5:
	{
		nop
		ldw r0, r4[5]
	}
	.loc	4 984 2
.Ltmp486:
	mul r1, r7, r6
	{
		add r0, r0, r1
		mov r1, r5
	}
	.loc	4 984 2
	{
		mov r2, r6
		nop
	}
	bl memcpy
.Ltmp487:
	.loc	4 170 2
	{
		ldc r1, 18
		ldw r0, r4[4]
	}
	.loc	4 170 2
	mul r0, r0, r1
	.loc	4 170 2
	{
		mkmsk r0, 1
		stw r0, r4[2]
	}
	bu .LBB8_6
.Ltmp488:
.LBB8_1:
	{
		ldc r0, 0
		nop
	}
.Ltmp489:
.LBB8_6:
	.loc	4 1005 1
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 14
	}
.Ltmp490:
	# RETURN_REG_HOLDER
.Ltmp491:
	.cc_bottom FLAC__metadata_object_seektable_insert_point.function
	.set	FLAC__metadata_object_seektable_insert_point.nstackwords,((FLAC__metadata_object_seektable_resize_points.nstackwords $M __memcpy_4.nstackwords $M memcpy.nstackwords) + 14)
	.globl	FLAC__metadata_object_seektable_insert_point.nstackwords
	.set	FLAC__metadata_object_seektable_insert_point.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_insert_point.maxcores
	.set	FLAC__metadata_object_seektable_insert_point.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_insert_point.maxtimers
	.set	FLAC__metadata_object_seektable_insert_point.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_insert_point.maxchanends
.Ltmp492:
	.size	FLAC__metadata_object_seektable_insert_point, .Ltmp492-FLAC__metadata_object_seektable_insert_point
.Lfunc_end8:
	.cfi_endproc

	.globl	FLAC__metadata_object_seektable_delete_point
	.align	4
	.type	FLAC__metadata_object_seektable_delete_point,@function
	.cc_top FLAC__metadata_object_seektable_delete_point.function,FLAC__metadata_object_seektable_delete_point
FLAC__metadata_object_seektable_delete_point:
.Lfunc_begin9:
	.loc	4 1008 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp493:
	.cfi_def_cfa_offset 24
.Ltmp494:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp495:
	.cfi_offset 4, -16
.Ltmp496:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp497:
	.cfi_offset 6, -8
.Ltmp498:
	.cfi_offset 7, -4
.Ltmp499:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp500:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 1016 2 prologue_end
.Ltmp501:
	{
		sub r1, r0, 1
		nop
	}
	.loc	4 1016 2
	{
		lsu r0, r5, r1
		nop
	}
	bf r0, .LBB9_3
.Ltmp502:
	{
		ldc r6, 24
		nop
	}
	.loc	4 1016 2
	mul r7, r5, r6
.Ltmp503:
.LBB9_2:
	.loc	4 1017 3
	{
		add r5, r5, 1
		ldw r0, r4[5]
	}
.Ltmp504:
	{
		add r0, r0, r7
		nop
	}
	ldaw r1, r0[6]
	.loc	4 1017 3
	{
		mov r2, r6
		nop
	}
	bl __memcpy_4
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 1016 2
	{
		sub r1, r0, 1
		nop
	}
	.loc	4 1016 2
	ldaw r7, r7[6]
	.loc	4 1016 2
	{
		lsu r0, r5, r1
		nop
	}
	bt r0, .LBB9_2
.Ltmp505:
.LBB9_3:
	.loc	4 1019 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 1019 9
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
.Ltmp506:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp507:
	.cc_bottom FLAC__metadata_object_seektable_delete_point.function
	.set	FLAC__metadata_object_seektable_delete_point.nstackwords,((__memcpy_4.nstackwords $M FLAC__metadata_object_seektable_resize_points.nstackwords) + 6)
	.globl	FLAC__metadata_object_seektable_delete_point.nstackwords
	.set	FLAC__metadata_object_seektable_delete_point.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_delete_point.maxcores
	.set	FLAC__metadata_object_seektable_delete_point.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_delete_point.maxtimers
	.set	FLAC__metadata_object_seektable_delete_point.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_delete_point.maxchanends
.Ltmp508:
	.size	FLAC__metadata_object_seektable_delete_point, .Ltmp508-FLAC__metadata_object_seektable_delete_point
.Lfunc_end9:
	.cfi_endproc

	.globl	FLAC__metadata_object_seektable_is_legal
	.align	4
	.type	FLAC__metadata_object_seektable_is_legal,@function
	.cc_top FLAC__metadata_object_seektable_is_legal.function,FLAC__metadata_object_seektable_is_legal
FLAC__metadata_object_seektable_is_legal:
.Lfunc_begin10:
	.loc	4 1023 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp509:
	.cfi_def_cfa_offset 8
.Ltmp510:
	.cfi_offset 15, 0
	.loc	4 1027 9 prologue_end
.Ltmp511:
	ldaw r0, r0[4]
.Ltmp512:
	.loc	4 1027 9
	bl FLAC__format_seektable_is_legal
	{
		nop
		retsp 2
	}
	.loc	4 1027 9
	# RETURN_REG_HOLDER
.Ltmp513:
	.cc_bottom FLAC__metadata_object_seektable_is_legal.function
	.set	FLAC__metadata_object_seektable_is_legal.nstackwords,(FLAC__format_seektable_is_legal.nstackwords + 2)
	.globl	FLAC__metadata_object_seektable_is_legal.nstackwords
	.set	FLAC__metadata_object_seektable_is_legal.maxcores,FLAC__format_seektable_is_legal.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_is_legal.maxcores
	.set	FLAC__metadata_object_seektable_is_legal.maxtimers,FLAC__format_seektable_is_legal.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_is_legal.maxtimers
	.set	FLAC__metadata_object_seektable_is_legal.maxchanends,FLAC__format_seektable_is_legal.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_is_legal.maxchanends
.Ltmp514:
	.size	FLAC__metadata_object_seektable_is_legal, .Ltmp514-FLAC__metadata_object_seektable_is_legal
.Lfunc_end10:
	.cfi_endproc

	.globl	FLAC__metadata_object_seektable_template_append_placeholders
	.align	4
	.type	FLAC__metadata_object_seektable_template_append_placeholders,@function
	.cc_top FLAC__metadata_object_seektable_template_append_placeholders.function,FLAC__metadata_object_seektable_template_append_placeholders
FLAC__metadata_object_seektable_template_append_placeholders:
.Lfunc_begin11:
	.loc	4 1031 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp515:
	.cfi_def_cfa_offset 8
.Ltmp516:
	.cfi_offset 15, 0
	.loc	4 1035 6 prologue_end
.Ltmp517:
	bf r1, .LBB11_1
.Ltmp518:
	{
		nop
		ldw r2, r0[4]
	}
	.loc	4 1037 10
	{
		add r1, r2, r1
		nop
	}
.Ltmp519:
	.loc	4 1037 10
	bl FLAC__metadata_object_seektable_resize_points
.Ltmp520:
	{
		nop
		retsp 2
	}
.Ltmp521:
	.loc	4 1040 1
	# RETURN_REG_HOLDER
.LBB11_1:
	{
		mkmsk r0, 1
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp522:
	.cc_bottom FLAC__metadata_object_seektable_template_append_placeholders.function
	.set	FLAC__metadata_object_seektable_template_append_placeholders.nstackwords,(FLAC__metadata_object_seektable_resize_points.nstackwords + 2)
	.globl	FLAC__metadata_object_seektable_template_append_placeholders.nstackwords
	.set	FLAC__metadata_object_seektable_template_append_placeholders.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_append_placeholders.maxcores
	.set	FLAC__metadata_object_seektable_template_append_placeholders.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_append_placeholders.maxtimers
	.set	FLAC__metadata_object_seektable_template_append_placeholders.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_append_placeholders.maxchanends
.Ltmp523:
	.size	FLAC__metadata_object_seektable_template_append_placeholders, .Ltmp523-FLAC__metadata_object_seektable_template_append_placeholders
.Lfunc_end11:
	.cfi_endproc

	.globl	FLAC__metadata_object_seektable_template_append_point
	.align	4
	.type	FLAC__metadata_object_seektable_template_append_point,@function
	.cc_top FLAC__metadata_object_seektable_template_append_point.function,FLAC__metadata_object_seektable_template_append_point
FLAC__metadata_object_seektable_template_append_point:
.Lfunc_begin12:
	.loc	4 1043 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp524:
	.cfi_def_cfa_offset 24
.Ltmp525:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp526:
	.cfi_offset 4, -16
.Ltmp527:
	.cfi_offset 5, -12
.Ltmp528:
	.cfi_offset 6, -8
	{
		mov r4, r2
		stw r6, sp[4]
	}
.Ltmp529:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp530:
	{
		nop
		ldw r0, r6[4]
	}
	.loc	4 1051 7 prologue_end
.Ltmp531:
	{
		add r1, r0, 1
		mov r0, r6
	}
	.loc	4 1051 7
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 1051 7
	bf r0, .LBB12_1
.Ltmp532:
	.loc	4 1054 2
	{
		ldc r1, 24
		ldw r0, r6[4]
	}
	.loc	4 1054 2
	mul r0, r0, r1
	{
		nop
		ldw r1, r6[5]
	}
	.loc	4 1054 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1054 2
	ldaw r1, r0[-6]
	.loc	4 1054 2
	std r4, r5, r1[0]
	.loc	4 1055 2
	ldaw r1, r0[-4]
	{
		ldc r2, 0
		nop
	}
	.loc	4 1055 2
	std r2, r2, r1[0]
	.loc	4 1056 2
	{
		sub r0, r0, 8
		nop
	}
	.loc	4 1056 2
	{
		mkmsk r0, 1
		stw r2, r0[0]
	}
	bu .LBB12_3
.Ltmp533:
.LBB12_1:
	{
		ldc r0, 0
		nop
	}
.LBB12_3:
	{
		nop
		ldw r6, sp[4]
	}
	.loc	4 1059 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp534:
	.cc_bottom FLAC__metadata_object_seektable_template_append_point.function
	.set	FLAC__metadata_object_seektable_template_append_point.nstackwords,(FLAC__metadata_object_seektable_resize_points.nstackwords + 6)
	.globl	FLAC__metadata_object_seektable_template_append_point.nstackwords
	.set	FLAC__metadata_object_seektable_template_append_point.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_append_point.maxcores
	.set	FLAC__metadata_object_seektable_template_append_point.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_append_point.maxtimers
	.set	FLAC__metadata_object_seektable_template_append_point.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_append_point.maxchanends
.Ltmp535:
	.size	FLAC__metadata_object_seektable_template_append_point, .Ltmp535-FLAC__metadata_object_seektable_template_append_point
.Lfunc_end12:
	.cfi_endproc

	.globl	FLAC__metadata_object_seektable_template_append_points
	.align	4
	.type	FLAC__metadata_object_seektable_template_append_points,@function
	.cc_top FLAC__metadata_object_seektable_template_append_points.function,FLAC__metadata_object_seektable_template_append_points
FLAC__metadata_object_seektable_template_append_points:
.Lfunc_begin13:
	.loc	4 1062 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp536:
	.cfi_def_cfa_offset 32
.Ltmp537:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp538:
	.cfi_offset 4, -24
.Ltmp539:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp540:
	.cfi_offset 6, -16
.Ltmp541:
	.cfi_offset 7, -12
.Ltmp542:
	.cfi_offset 8, -8
.Ltmp543:
	{
		mov r5, r2
		stw r8, sp[6]
	}
.Ltmp544:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp545:
	{
		mkmsk r4, 1
		nop
	}
	bf r5, .LBB13_5
.Ltmp546:
	{
		nop
		ldw r8, r7[4]
	}
.Ltmp547:
	.loc	4 1073 8 prologue_end
	{
		add r1, r8, r5
		mov r0, r7
	}
	.loc	4 1073 8
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 1073 8
	bf r0, .LBB13_2
.Ltmp548:
	.loc	4 1077 4
	{
		ldc r1, 24
		ldw r0, r7[5]
	}
	mul r1, r8, r1
	{
		add r0, r0, r1
		ldc r1, 0
	}
.Ltmp549:
.LBB13_4:
	.loc	4 1077 4
	ldd r3, r2, r6[0]
	.loc	4 1077 4
	std r3, r2, r0[0]
	{
		add r2, r0, 8
		nop
	}
	.loc	4 1078 4
	std r1, r1, r2[0]
	.loc	4 1079 4
	{
		add r6, r6, 8
		stw r1, r0[4]
	}
.Ltmp550:
	.loc	4 1076 3
	{
		sub r5, r5, 1
		nop
	}
	.loc	4 1076 3
	ldaw r0, r0[6]
	.loc	4 1076 3
	bt r5, .LBB13_4
	bu .LBB13_5
.Ltmp551:
.LBB13_2:
	{
		ldc r4, 0
		nop
	}
.LBB13_5:
	.loc	4 1084 1
	{
		mov r0, r4
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp552:
	.cc_bottom FLAC__metadata_object_seektable_template_append_points.function
	.set	FLAC__metadata_object_seektable_template_append_points.nstackwords,(FLAC__metadata_object_seektable_resize_points.nstackwords + 8)
	.globl	FLAC__metadata_object_seektable_template_append_points.nstackwords
	.set	FLAC__metadata_object_seektable_template_append_points.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_append_points.maxcores
	.set	FLAC__metadata_object_seektable_template_append_points.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_append_points.maxtimers
	.set	FLAC__metadata_object_seektable_template_append_points.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_append_points.maxchanends
.Ltmp553:
	.size	FLAC__metadata_object_seektable_template_append_points, .Ltmp553-FLAC__metadata_object_seektable_template_append_points
.Lfunc_end13:
	.cfi_endproc

	.globl	FLAC__metadata_object_seektable_template_append_spaced_points
	.align	4
	.type	FLAC__metadata_object_seektable_template_append_spaced_points,@function
	.cc_top FLAC__metadata_object_seektable_template_append_spaced_points.function,FLAC__metadata_object_seektable_template_append_spaced_points
FLAC__metadata_object_seektable_template_append_spaced_points:
.Lfunc_begin14:
	.loc	4 1087 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp554:
	.cfi_def_cfa_offset 40
.Ltmp555:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp556:
	.cfi_offset 4, -32
.Ltmp557:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp558:
	.cfi_offset 6, -24
.Ltmp559:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp560:
	.cfi_offset 8, -16
.Ltmp561:
	.cfi_offset 9, -12
.Ltmp562:
	.cfi_offset 10, -8
	{
		mov r5, r3
		stw r10, sp[8]
	}
.Ltmp563:
	{
		mov r6, r2
		mov r7, r1
	}
.Ltmp564:
	{
		mov r8, r0
		mkmsk r4, 1
	}
.Ltmp565:
	bf r7, .LBB14_6
.Ltmp566:
	{
		or r0, r6, r5
		nop
	}
	bf r0, .LBB14_6
.Ltmp567:
	{
		nop
		ldw r9, r8[4]
	}
.Ltmp568:
	.loc	4 1097 8 prologue_end
	{
		add r1, r9, r7
		mov r0, r8
	}
	.loc	4 1097 8
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 1097 8
	bf r0, .LBB14_3
.Ltmp569:
	.loc	4 1101 4
	{
		ldc r1, 24
		ldw r0, r8[5]
	}
	mul r1, r9, r1
	{
		add r9, r0, r1
		ldc r8, 0
	}
.Ltmp570:
	{
		mov r10, r8
		nop
	}
.Ltmp571:
.LBB14_5:
	.loc	4 1101 4
	lmul r1, r0, r10, r6, r8, r8
	mul r2, r10, r5
	{
		add r1, r1, r2
		mov r2, r7
	}
	.loc	4 1101 4
	{
		mov r3, r8
		nop
	}
	bl __udivdi3
	.loc	4 1101 4
	std r1, r0, r9[0]
	{
		add r0, r9, 8
		nop
	}
	.loc	4 1102 4
	std r8, r8, r0[0]
.Ltmp572:
	.loc	4 1103 4
	{
		add r10, r10, 1
		stw r8, r9[4]
	}
.Ltmp573:
	.loc	4 1100 3
	ldaw r9, r9[6]
	.loc	4 1100 3
	{
		eq r0, r7, r10
		nop
	}
	bf r0, .LBB14_5
	bu .LBB14_6
.Ltmp574:
.LBB14_3:
	{
		ldc r4, 0
		nop
	}
.LBB14_6:
	.loc	4 1108 1
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
.Ltmp575:
	.cc_bottom FLAC__metadata_object_seektable_template_append_spaced_points.function
	.set	FLAC__metadata_object_seektable_template_append_spaced_points.nstackwords,((FLAC__metadata_object_seektable_resize_points.nstackwords $M __udivdi3.nstackwords) + 10)
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points.nstackwords
	.set	FLAC__metadata_object_seektable_template_append_spaced_points.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points.maxcores
	.set	FLAC__metadata_object_seektable_template_append_spaced_points.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points.maxtimers
	.set	FLAC__metadata_object_seektable_template_append_spaced_points.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points.maxchanends
.Ltmp576:
	.size	FLAC__metadata_object_seektable_template_append_spaced_points, .Ltmp576-FLAC__metadata_object_seektable_template_append_spaced_points
.Lfunc_end14:
	.cfi_endproc

	.globl	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples
	.align	4
	.type	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples,@function
	.cc_top FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.function,FLAC__metadata_object_seektable_template_append_spaced_points_by_samples
FLAC__metadata_object_seektable_template_append_spaced_points_by_samples:
.Lfunc_begin15:
	.loc	4 1111 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp577:
	.cfi_def_cfa_offset 40
.Ltmp578:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp579:
	.cfi_offset 4, -32
.Ltmp580:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp581:
	.cfi_offset 6, -24
.Ltmp582:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp583:
	.cfi_offset 8, -16
.Ltmp584:
	.cfi_offset 9, -12
.Ltmp585:
	.cfi_offset 10, -8
	{
		mov r7, r3
		stw r10, sp[8]
	}
.Ltmp586:
	{
		mov r8, r2
		mov r5, r1
	}
.Ltmp587:
	{
		mov r6, r0
		mkmsk r0, 1
	}
.Ltmp588:
	bf r5, .LBB15_14
.Ltmp589:
	{
		or r1, r8, r7
		nop
	}
	bf r1, .LBB15_14
.Ltmp590:
	{
		ldc r9, 0
		mov r0, r8
	}
	.loc	4 1120 3 prologue_end
.Ltmp591:
	{
		mov r1, r7
		mov r2, r5
	}
	{
		mov r3, r9
		nop
	}
	bl __udivdi3
	{
		mov r10, r0
		mov r4, r1
	}
	.loc	4 1122 7
.Ltmp592:
	{
		mov r0, r8
		mov r1, r7
	}
	{
		mov r2, r5
		mov r3, r9
	}
	bl __umoddi3
	.loc	4 1122 7
	{
		or r0, r0, r1
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1122 7
	ladd r0, r10, r0, r10, r9
	{
		add r4, r4, r0
		nop
	}
	bt r4, .LBB15_4
.Ltmp593:
	ldc r0, 32769
	.loc	4 1126 7
.Ltmp594:
	{
		lsu r9, r10, r0
		nop
	}
.Ltmp595:
.LBB15_4:
	bt r9, .LBB15_6
.Ltmp596:
	{
		mkmsk r0, 4
		nop
	}
	.loc	4 1129 4
.Ltmp597:
	{
		shr r0, r8, r0
		ldc r1, 17
	}
	{
		shl r1, r7, r1
		nop
	}
	{
		or r5, r0, r1
		ldc r4, 0
	}
	ldc r10, 32768
.Ltmp598:
.LBB15_6:
	{
		nop
		ldw r7, r6[4]
	}
.Ltmp599:
	.loc	4 1134 8
	{
		add r1, r7, r10
		mov r0, r6
	}
	.loc	4 1134 8
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 1134 8
	bf r0, .LBB15_7
.Ltmp600:
	.loc	4 1138 3
	{
		or r1, r10, r4
		mkmsk r0, 1
	}
	bf r1, .LBB15_14
.Ltmp601:
	.loc	4 1139 4
	{
		ldc r1, 24
		ldw r0, r6[5]
	}
	mul r1, r7, r1
	{
		add r8, r0, r1
		ldc r1, 0
	}
	{
		mkmsk r0, 1
		nop
	}
	{
		mov r2, r0
		mov r3, r1
	}
	{
		mov r11, r1
		nop
	}
.Ltmp602:
.LBB15_10:
	.loc	4 1139 4
	std r11, r3, r8[0]
	{
		add r6, r8, 8
		nop
	}
	.loc	4 1140 4
	std r1, r1, r6[0]
	{
		nop
		stw r1, r8[4]
	}
.Ltmp603:
	.loc	4 1138 24
	ladd r7, r3, r3, r5, r1
	.loc	4 1138 3
	bt r4, .LBB15_11
	{
		lsu r6, r2, r10
		nop
	}
	bu .LBB15_13
.LBB15_11:
	{
		eq r6, r4, 0
		nop
	}
	{
		eq r6, r6, 0
		nop
	}
.LBB15_13:
	.loc	4 1138 24
	{
		add r11, r11, r7
		add r2, r2, 1
	}
	.loc	4 1138 3
	ldaw r8, r8[6]
	bt r6, .LBB15_10
	bu .LBB15_14
.Ltmp604:
.LBB15_7:
	{
		ldc r0, 0
		nop
	}
.LBB15_14:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 1146 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp605:
	.cc_bottom FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.function
	.set	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.nstackwords,((__udivdi3.nstackwords $M __umoddi3.nstackwords $M FLAC__metadata_object_seektable_resize_points.nstackwords) + 10)
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.nstackwords
	.set	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxcores
	.set	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxtimers
	.set	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxchanends
.Ltmp606:
	.size	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples, .Ltmp606-FLAC__metadata_object_seektable_template_append_spaced_points_by_samples
.Lfunc_end15:
	.cfi_endproc

	.globl	FLAC__metadata_object_seektable_template_sort
	.align	4
	.type	FLAC__metadata_object_seektable_template_sort,@function
	.cc_top FLAC__metadata_object_seektable_template_sort.function,FLAC__metadata_object_seektable_template_sort
FLAC__metadata_object_seektable_template_sort:
.Lfunc_begin16:
	.loc	4 1149 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp607:
	.cfi_def_cfa_offset 16
.Ltmp608:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp609:
	.cfi_offset 4, -8
.Ltmp610:
	.cfi_offset 5, -4
.Ltmp611:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp612:
	.loc	4 1155 11 prologue_end
	ldaw r0, r4[4]
	.loc	4 1155 11
	bl FLAC__format_seektable_sort
	{
		mov r1, r0
		nop
	}
.Ltmp613:
	.loc	4 1157 2
	bf r5, .LBB16_1
.Ltmp614:
	.loc	4 1157 21
	{
		mov r0, r4
		nop
	}
	bl FLAC__metadata_object_seektable_resize_points
.Ltmp615:
	.loc	4 1157 21
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	bu .LBB16_3
.Ltmp616:
.LBB16_1:
	{
		mkmsk r0, 1
		nop
	}
.LBB16_3:
	.loc	4 1157 21
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp617:
	.cc_bottom FLAC__metadata_object_seektable_template_sort.function
	.set	FLAC__metadata_object_seektable_template_sort.nstackwords,((FLAC__format_seektable_sort.nstackwords $M FLAC__metadata_object_seektable_resize_points.nstackwords) + 4)
	.globl	FLAC__metadata_object_seektable_template_sort.nstackwords
	.set	FLAC__metadata_object_seektable_template_sort.maxcores,FLAC__format_seektable_sort.maxcores $M FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_sort.maxcores
	.set	FLAC__metadata_object_seektable_template_sort.maxtimers,FLAC__format_seektable_sort.maxtimers $M FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_sort.maxtimers
	.set	FLAC__metadata_object_seektable_template_sort.maxchanends,FLAC__format_seektable_sort.maxchanends $M FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_sort.maxchanends
.Ltmp618:
	.size	FLAC__metadata_object_seektable_template_sort, .Ltmp618-FLAC__metadata_object_seektable_template_sort
.Lfunc_end16:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_set_vendor_string
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_set_vendor_string,@function
	.cc_top FLAC__metadata_object_vorbiscomment_set_vendor_string.function,FLAC__metadata_object_vorbiscomment_set_vendor_string
FLAC__metadata_object_vorbiscomment_set_vendor_string:
.Lfunc_begin17:
	.loc	4 1161 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp619:
	.cfi_def_cfa_offset 24
.Ltmp620:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp621:
	.cfi_offset 4, -8
.Ltmp622:
	.cfi_offset 5, -4
.Ltmp623:
	{
		mov r4, r2
		mov r5, r0
	}
.Ltmp624:
	{
		nop
		ldw r0, r1[1]
	}
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
	.loc	4 1162 7 prologue_end
.Ltmp625:
	bl FLAC__format_vorbiscomment_entry_value_is_legal
	.loc	4 1162 7
	bf r0, .LBB17_1
.Ltmp626:
	{
		ldaw r2, sp[2]
		nop
	}
	.loc	4 1164 9
	ldaw r1, r5[4]
	.loc	4 1164 9
	{
		mov r0, r5
		mov r3, r4
	}
	bl vorbiscomment_set_entry_
	bu .LBB17_3
.Ltmp627:
.LBB17_1:
	{
		ldc r0, 0
		nop
	}
.Ltmp628:
.LBB17_3:
	.loc	4 1165 1
	ldd r5, r4, sp[2]
	{
		nop
		retsp 6
	}
.Ltmp629:
	# RETURN_REG_HOLDER
.Ltmp630:
	.cc_bottom FLAC__metadata_object_vorbiscomment_set_vendor_string.function
	.set	FLAC__metadata_object_vorbiscomment_set_vendor_string.nstackwords,((FLAC__format_vorbiscomment_entry_value_is_legal.nstackwords $M vorbiscomment_set_entry_.nstackwords) + 6)
	.globl	FLAC__metadata_object_vorbiscomment_set_vendor_string.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxcores,FLAC__format_vorbiscomment_entry_value_is_legal.maxcores $M vorbiscomment_set_entry_.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxcores
	.set	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxtimers,FLAC__format_vorbiscomment_entry_value_is_legal.maxtimers $M vorbiscomment_set_entry_.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxchanends,FLAC__format_vorbiscomment_entry_value_is_legal.maxchanends $M vorbiscomment_set_entry_.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxchanends
.Ltmp631:
	.size	FLAC__metadata_object_vorbiscomment_set_vendor_string, .Ltmp631-FLAC__metadata_object_vorbiscomment_set_vendor_string
.Lfunc_end17:
	.cfi_endproc

	.align	4
	.type	vorbiscomment_set_entry_,@function
	.cc_top vorbiscomment_set_entry_.function,vorbiscomment_set_entry_
vorbiscomment_set_entry_:
.Lfunc_begin18:
	.loc	4 251 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp632:
	.cfi_def_cfa_offset 40
.Ltmp633:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp634:
	.cfi_offset 4, -32
.Ltmp635:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp636:
	.cfi_offset 6, -24
.Ltmp637:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp638:
	.cfi_offset 8, -16
.Ltmp639:
	.cfi_offset 9, -12
.Ltmp640:
	.cfi_offset 10, -8
.Ltmp641:
	{
		mov r9, r2
		stw r10, sp[8]
	}
.Ltmp642:
	{
		mov r6, r1
		mov r4, r0
	}
.Ltmp643:
	{
		nop
		ldw r5, r6[1]
	}
.Ltmp644:
	{
		nop
		ldw r8, r9[1]
	}
	.loc	4 262 6 prologue_end
.Ltmp645:
	bf r8, .LBB18_8
.Ltmp646:
	{
		nop
		ldw r10, r9[0]
	}
.Ltmp647:
	.loc	4 263 7
	bf r3, .LBB18_5
.Ltmp648:
	{
		nop
		stw r10, r6[0]
	}
	{
		nop
		ldw r9, r9[0]
	}
.Ltmp649:
	.loc	5 128 2
	{
		add r0, r9, 1
		nop
	}
	{
		lsu r1, r0, r9
		ldc r7, 0
	}
	bt r1, .LBB18_13
.Ltmp650:
	.loc	5 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	5 93 5
	{
		add r0, r1, r0
		nop
	}
.Ltmp651:
	.loc	5 95 9
	bl malloc
	{
		mov r10, r0
		nop
	}
.Ltmp652:
	bf r10, .LBB18_13
.Ltmp653:
	.loc	4 141 3
	{
		mov r0, r10
		mov r1, r8
	}
	{
		mov r2, r9
		nop
	}
	bl memcpy
	{
		ldc r0, 0
		nop
	}
	.loc	4 142 3
	st8 r0, r10[r9]
	{
		nop
		stw r10, r6[1]
	}
	bu .LBB18_9
.Ltmp654:
.LBB18_8:
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	{
		nop
		stw r1, r6[1]
	}
	{
		nop
		stw r0, r6[0]
	}
	bu .LBB18_9
.Ltmp655:
.LBB18_5:
	.loc	5 227 2
	{
		add r1, r10, 1
		nop
	}
	{
		lsu r0, r1, r10
		ldc r7, 0
	}
	bt r0, .LBB18_13
.Ltmp656:
	.loc	5 230 9
	{
		mov r0, r8
		nop
	}
	bl realloc
.Ltmp657:
	bf r0, .LBB18_13
.Ltmp658:
	{
		ldc r1, 0
		nop
	}
	.loc	4 103 3
.Ltmp659:
	st8 r1, r0[r10]
	{
		nop
		stw r0, r9[1]
	}
	{
		nop
		ldw r1, r9[0]
	}
	{
		nop
		stw r0, r6[1]
	}
	{
		nop
		stw r1, r6[0]
	}
.Ltmp660:
.LBB18_9:
	.loc	4 289 2
	{
		mov r0, r5
		nop
	}
	bl free
.Ltmp661:
	.loc	4 199 2
	ldw r0, cp[FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN]
	.loc	4 199 2
	{
		shr r0, r0, 3
		ldw r1, r4[4]
	}
	.loc	4 200 2
	{
		add r1, r0, r1
		nop
	}
	.loc	4 201 2
	ldw r2, cp[FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN]
	.loc	4 201 2
	{
		shr r2, r2, 3
		nop
	}
	.loc	4 201 2
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		stw r1, r4[2]
	}
.Ltmp662:
	.loc	4 202 2
	{
		mkmsk r7, 1
		ldw r2, r4[6]
	}
	bf r2, .LBB18_13
.Ltmp663:
	{
		nop
		ldw r3, r4[7]
	}
.Ltmp664:
.LBB18_11:
	.loc	4 203 3
	{
		add r1, r1, r0
		ldw r11, r3[0]
	}
	.loc	4 204 3
	{
		add r1, r1, r11
		sub r2, r2, 1
	}
.Ltmp665:
	.loc	4 202 2
	{
		add r3, r3, 8
		nop
	}
	.loc	4 202 2
	bt r2, .LBB18_11
.Ltmp666:
	{
		nop
		stw r1, r4[2]
	}
.Ltmp667:
.LBB18_13:
	.loc	4 293 1
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
.Ltmp668:
	.cc_bottom vorbiscomment_set_entry_.function
	.set	vorbiscomment_set_entry_.nstackwords,((free.nstackwords $M realloc.nstackwords $M malloc.nstackwords $M memcpy.nstackwords) + 10)
	.set	vorbiscomment_set_entry_.maxcores,free.maxcores $M malloc.maxcores $M realloc.maxcores $M 1
	.set	vorbiscomment_set_entry_.maxtimers,free.maxtimers $M malloc.maxtimers $M realloc.maxtimers $M 0
	.set	vorbiscomment_set_entry_.maxchanends,free.maxchanends $M malloc.maxchanends $M realloc.maxchanends $M 0
.Ltmp669:
	.size	vorbiscomment_set_entry_, .Ltmp669-vorbiscomment_set_entry_
.Lfunc_end18:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_resize_comments
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_resize_comments,@function
	.cc_top FLAC__metadata_object_vorbiscomment_resize_comments.function,FLAC__metadata_object_vorbiscomment_resize_comments
FLAC__metadata_object_vorbiscomment_resize_comments:
.Lfunc_begin19:
	.loc	4 1168 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp670:
	.cfi_def_cfa_offset 40
.Ltmp671:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp672:
	.cfi_offset 4, -32
.Ltmp673:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp674:
	.cfi_offset 6, -24
.Ltmp675:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp676:
	.cfi_offset 8, -16
.Ltmp677:
	.cfi_offset 9, -12
.Ltmp678:
	.cfi_offset 10, -8
.Ltmp679:
	{
		mov r5, r1
		stw r10, sp[8]
	}
.Ltmp680:
	{
		mov r4, r0
		nop
	}
.Ltmp681:
	{
		nop
		ldw r0, r4[7]
	}
	.loc	4 1172 6 prologue_end
.Ltmp682:
	bf r0, .LBB19_1
.Ltmp683:
	{
		ldc r1, 29
		nop
	}
	.loc	4 1195 7
.Ltmp684:
	{
		shr r1, r5, r1
		ldc r6, 0
	}
	bt r1, .LBB19_26
.Ltmp685:
	.loc	4 1191 3
	{
		shl r8, r5, 3
		ldw r7, r4[6]
	}
.Ltmp686:
	.loc	4 1201 7
	{
		lsu r1, r5, r7
		nop
	}
	bf r1, .LBB19_14
.Ltmp687:
	{
		ldc r1, 4
		nop
	}
	.loc	4 1204 9
.Ltmp688:
	{
		or r9, r8, r1
		mov r1, r7
	}
	{
		mov r10, r5
		nop
	}
.Ltmp689:
.LBB19_11:
	{
		add r0, r0, r9
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	bf r0, .LBB19_13
.Ltmp690:
	.loc	4 1205 6
	bl free
	{
		nop
		ldw r1, r4[6]
	}
.Ltmp691:
.LBB19_13:
	.loc	4 1203 77
	{
		add r10, r10, 1
		ldw r0, r4[7]
	}
.Ltmp692:
	.loc	4 1203 4
	{
		add r9, r9, 8
		lsu r2, r10, r1
	}
	bt r2, .LBB19_11
.Ltmp693:
.LBB19_14:
	.loc	4 1191 3
	{
		shl r9, r7, 3
		nop
	}
.Ltmp694:
	.loc	4 1208 7
	bf r8, .LBB19_15
.Ltmp695:
	.loc	4 1215 18
	{
		mov r1, r8
		nop
	}
	bl realloc
	{
		mov r7, r0
		nop
	}
	bt r7, .LBB19_17
	bu .LBB19_26
.Ltmp696:
.LBB19_1:
	.loc	4 1174 7
	bf r5, .LBB19_2
.Ltmp697:
	{
		ldc r1, 8
		mov r0, r5
	}
	.loc	5 121 9
.Ltmp698:
	bl calloc
	{
		mov r7, r0
		nop
	}
.Ltmp699:
	.loc	4 1178 48
	{
		ldc r9, 0
		stw r7, r4[7]
	}
	.loc	4 1178 48
	bf r7, .LBB19_4
.Ltmp700:
	{
		ldc r6, 0
		mkmsk r8, 1
	}
	{
		mov r10, r7
		nop
	}
.Ltmp701:
.LBB19_6:
	.loc	4 1181 5
	{
		mov r0, r8
		stw r6, r10[0]
	}
	.loc	5 95 9
.Ltmp702:
	bl malloc
	{
		nop
		stw r0, r10[1]
	}
.Ltmp703:
	.loc	4 1182 58
	bf r0, .LBB19_7
.Ltmp704:
	.loc	4 1186 5
	st8 r6, r0[r6]
.Ltmp705:
	.loc	4 1180 38
	{
		add r9, r9, 1
		add r10, r10, 8
	}
.Ltmp706:
	.loc	4 1180 4
	{
		lsu r0, r9, r5
		nop
	}
	bt r0, .LBB19_6
	bu .LBB19_23
.Ltmp707:
.LBB19_2:
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB19_26
.LBB19_15:
.Ltmp708:
	.loc	4 1209 4
	bl free
	{
		ldc r7, 0
		nop
	}
.Ltmp709:
.LBB19_17:
	.loc	4 1210 4
	{
		lsu r0, r9, r8
		stw r7, r4[7]
	}
	bf r0, .LBB19_23
.Ltmp710:
	{
		nop
		ldw r9, r4[6]
	}
.Ltmp711:
	.loc	4 1223 4
	{
		lsu r0, r9, r5
		nop
	}
	bf r0, .LBB19_23
.Ltmp712:
	{
		shl r0, r9, 3
		nop
	}
	{
		add r10, r7, r0
		ldc r6, 0
	}
	{
		mkmsk r8, 1
		nop
	}
.Ltmp713:
.LBB19_20:
	.loc	4 1224 5
	{
		mov r0, r8
		stw r6, r10[0]
	}
	.loc	5 95 9
.Ltmp714:
	bl malloc
	{
		nop
		stw r0, r10[1]
	}
	bf r0, .LBB19_7
.Ltmp715:
	.loc	4 1229 5
	st8 r6, r0[r6]
.Ltmp716:
	.loc	4 1223 77
	{
		add r9, r9, 1
		add r10, r10, 8
	}
.Ltmp717:
	.loc	4 1223 4
	{
		lsu r0, r9, r5
		nop
	}
	bt r0, .LBB19_20
.Ltmp718:
.LBB19_23:
	{
		nop
		stw r5, r4[6]
	}
	.loc	4 199 2
.Ltmp719:
	ldw r0, cp[FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN]
	.loc	4 199 2
	{
		shr r0, r0, 3
		ldw r1, r4[4]
	}
	.loc	4 200 2
	{
		add r1, r0, r1
		nop
	}
	.loc	4 201 2
	ldw r2, cp[FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN]
	.loc	4 201 2
	{
		shr r2, r2, 3
		nop
	}
	.loc	4 201 2
	{
		add r1, r1, r2
		nop
	}
.Ltmp720:
	.loc	4 201 2
	{
		mkmsk r6, 1
		stw r1, r4[2]
	}
	bf r5, .LBB19_26
.Ltmp721:
.LBB19_24:
	.loc	4 203 3
	{
		add r1, r1, r0
		ldw r2, r7[0]
	}
	.loc	4 204 3
	{
		add r1, r1, r2
		sub r5, r5, 1
	}
.Ltmp722:
	.loc	4 202 2
	{
		add r7, r7, 8
		nop
	}
	.loc	4 202 2
	bt r5, .LBB19_24
.Ltmp723:
	{
		nop
		stw r1, r4[2]
	}
	bu .LBB19_26
.Ltmp724:
.LBB19_7:
	.loc	4 1183 6
	{
		add r0, r9, 1
		nop
	}
	{
		nop
		stw r0, r4[6]
	}
	bu .LBB19_26
.Ltmp725:
.LBB19_4:
	{
		mov r6, r9
		nop
	}
.LBB19_26:
	.loc	4 1238 1
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
.Ltmp726:
	.cc_bottom FLAC__metadata_object_vorbiscomment_resize_comments.function
	.set	FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords,((calloc.nstackwords $M malloc.nstackwords $M realloc.nstackwords $M free.nstackwords) + 10)
	.globl	FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_resize_comments.maxcores,calloc.maxcores $M free.maxcores $M malloc.maxcores $M realloc.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_resize_comments.maxcores
	.set	FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers,calloc.maxtimers $M free.maxtimers $M malloc.maxtimers $M realloc.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends,calloc.maxchanends $M free.maxchanends $M malloc.maxchanends $M realloc.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends
.Ltmp727:
	.size	FLAC__metadata_object_vorbiscomment_resize_comments, .Ltmp727-FLAC__metadata_object_vorbiscomment_resize_comments
.Lfunc_end19:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_set_comment
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_set_comment,@function
	.cc_top FLAC__metadata_object_vorbiscomment_set_comment.function,FLAC__metadata_object_vorbiscomment_set_comment
FLAC__metadata_object_vorbiscomment_set_comment:
.Lfunc_begin20:
	.loc	4 1241 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp728:
	.cfi_def_cfa_offset 32
.Ltmp729:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp730:
	.cfi_offset 4, -16
.Ltmp731:
	.cfi_offset 5, -12
.Ltmp732:
	.cfi_offset 6, -8
.Ltmp733:
	{
		mov r4, r3
		stw r6, sp[6]
	}
.Ltmp734:
	{
		mov r6, r1
		mov r5, r0
	}
.Ltmp735:
	{
		nop
		ldw r0, r2[1]
	}
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		ldw r0, r2[0]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
	.loc	4 1245 7 prologue_end
.Ltmp736:
	bl FLAC__format_vorbiscomment_entry_is_legal
	.loc	4 1245 7
	bf r0, .LBB20_1
.Ltmp737:
	{
		ldaw r2, sp[2]
		ldw r0, r5[7]
	}
	.loc	4 1247 9
	{
		shl r1, r6, 3
		nop
	}
	{
		add r1, r0, r1
		mov r0, r5
	}
	.loc	4 1247 9
	{
		mov r3, r4
		nop
	}
	bl vorbiscomment_set_entry_
	bu .LBB20_3
.Ltmp738:
.LBB20_1:
	{
		ldc r0, 0
		nop
	}
.Ltmp739:
.LBB20_3:
	{
		nop
		ldw r6, sp[6]
	}
	.loc	4 1248 1
	ldd r5, r4, sp[2]
	{
		nop
		retsp 8
	}
.Ltmp740:
	# RETURN_REG_HOLDER
.Ltmp741:
	.cc_bottom FLAC__metadata_object_vorbiscomment_set_comment.function
	.set	FLAC__metadata_object_vorbiscomment_set_comment.nstackwords,((FLAC__format_vorbiscomment_entry_is_legal.nstackwords $M vorbiscomment_set_entry_.nstackwords) + 8)
	.globl	FLAC__metadata_object_vorbiscomment_set_comment.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_set_comment.maxcores,FLAC__format_vorbiscomment_entry_is_legal.maxcores $M vorbiscomment_set_entry_.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_set_comment.maxcores
	.set	FLAC__metadata_object_vorbiscomment_set_comment.maxtimers,FLAC__format_vorbiscomment_entry_is_legal.maxtimers $M vorbiscomment_set_entry_.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_set_comment.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_set_comment.maxchanends,FLAC__format_vorbiscomment_entry_is_legal.maxchanends $M vorbiscomment_set_entry_.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_set_comment.maxchanends
.Ltmp742:
	.size	FLAC__metadata_object_vorbiscomment_set_comment, .Ltmp742-FLAC__metadata_object_vorbiscomment_set_comment
.Lfunc_end20:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI21_0.data,.LCPI21_0
	.align	4
	.type	.LCPI21_0,@object
	.size	.LCPI21_0, 4
.LCPI21_0:
	.long	536870911
	.cc_bottom .LCPI21_0.data
	.text
	.globl	FLAC__metadata_object_vorbiscomment_insert_comment
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_insert_comment,@function
	.cc_top FLAC__metadata_object_vorbiscomment_insert_comment.function,FLAC__metadata_object_vorbiscomment_insert_comment
FLAC__metadata_object_vorbiscomment_insert_comment:
.Lfunc_begin21:
	.loc	4 1251 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp743:
	.cfi_def_cfa_offset 56
.Ltmp744:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp745:
	.cfi_offset 4, -32
.Ltmp746:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp747:
	.cfi_offset 6, -24
.Ltmp748:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp749:
	.cfi_offset 8, -16
.Ltmp750:
	.cfi_offset 9, -12
.Ltmp751:
	.cfi_offset 10, -8
.Ltmp752:
	{
		mov r4, r3
		stw r10, sp[12]
	}
.Ltmp753:
	{
		mov r6, r1
		mov r5, r0
	}
.Ltmp754:
	{
		nop
		ldw r0, r2[1]
	}
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		ldw r0, r2[0]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
	.loc	4 1259 7 prologue_end
.Ltmp755:
	bl FLAC__format_vorbiscomment_entry_is_legal
	{
		ldc r7, 0
		nop
	}
	bf r0, .LBB21_5
.Ltmp756:
	{
		nop
		ldw r0, r5[6]
	}
	.loc	4 1264 7
.Ltmp757:
	{
		add r1, r0, 1
		mov r0, r5
	}
	.loc	4 1264 7
	bl FLAC__metadata_object_vorbiscomment_resize_comments
	bf r0, .LBB21_5
.Ltmp758:
	{
		ldaw r7, sp[2]
		ldw r2, r5[6]
	}
	.loc	4 1269 2
	{
		shl r0, r2, 3
		ldw r1, r5[7]
	}
	.loc	4 1269 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1269 2
	{
		sub r3, r0, 8
		nop
	}
	.loc	4 1269 2
	{
		sub r0, r0, 4
		ldw r9, r3[0]
	}
	{
		shl r8, r6, 3
		ldw r10, r0[0]
	}
	.loc	4 1270 2
	{
		add r1, r1, r8
		nop
	}
	.loc	4 1270 2
	{
		add r0, r1, 8
		nop
	}
	ldw r3, cp[.LCPI21_0]
	.loc	4 1270 2
	{
		sub r3, r3, r6
		nop
	}
	.loc	4 1270 2
	{
		add r2, r3, r2
		nop
	}
	.loc	4 1270 2
	{
		shl r2, r2, 3
		nop
	}
	.loc	4 1270 2
	bl memmove
	{
		nop
		ldw r0, r5[7]
	}
	.loc	4 1271 2
	{
		add r0, r0, r8
		nop
	}
	{
		nop
		stw r10, r0[1]
	}
	.loc	4 1271 2
	{
		add r0, r7, 4
		stw r9, r0[0]
	}
	.loc	4 1240 91
.Ltmp759:
	bl __misaligned_load
	{
		mov r6, r0
		mov r0, r7
	}
.Ltmp760:
	bl __misaligned_load
	{
		mov r1, r0
		nop
	}
	.loc	4 1240 91
	std r6, r1, sp[2]
.Ltmp761:
	.loc	4 1245 7
	{
		mov r0, r6
		nop
	}
	bl FLAC__format_vorbiscomment_entry_is_legal
	.loc	4 1245 7
	bf r0, .LBB21_3
.Ltmp762:
	{
		nop
		ldw r0, r5[7]
	}
.Ltmp763:
	.loc	4 1247 9
	{
		add r1, r0, r8
		ldaw r2, sp[4]
	}
	.loc	4 1247 9
	{
		mov r0, r5
		mov r3, r4
	}
	bl vorbiscomment_set_entry_
	{
		mov r7, r0
		nop
	}
	bu .LBB21_5
.Ltmp764:
.LBB21_3:
	{
		ldc r7, 0
		nop
	}
.Ltmp765:
.LBB21_5:
	.loc	4 1274 1
	{
		mov r0, r7
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
.Ltmp766:
	# RETURN_REG_HOLDER
.Ltmp767:
	.cc_bottom FLAC__metadata_object_vorbiscomment_insert_comment.function
	.set	FLAC__metadata_object_vorbiscomment_insert_comment.nstackwords,((FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords $M memmove.nstackwords $M __misaligned_load.nstackwords $M FLAC__format_vorbiscomment_entry_is_legal.nstackwords $M vorbiscomment_set_entry_.nstackwords) + 14)
	.globl	FLAC__metadata_object_vorbiscomment_insert_comment.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_insert_comment.maxcores,FLAC__format_vorbiscomment_entry_is_legal.maxcores $M FLAC__metadata_object_vorbiscomment_resize_comments.maxcores $M vorbiscomment_set_entry_.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_insert_comment.maxcores
	.set	FLAC__metadata_object_vorbiscomment_insert_comment.maxtimers,FLAC__format_vorbiscomment_entry_is_legal.maxtimers $M FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers $M vorbiscomment_set_entry_.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_insert_comment.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_insert_comment.maxchanends,FLAC__format_vorbiscomment_entry_is_legal.maxchanends $M FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends $M vorbiscomment_set_entry_.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_insert_comment.maxchanends
.Ltmp768:
	.size	FLAC__metadata_object_vorbiscomment_insert_comment, .Ltmp768-FLAC__metadata_object_vorbiscomment_insert_comment
.Lfunc_end21:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_append_comment
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_append_comment,@function
	.cc_top FLAC__metadata_object_vorbiscomment_append_comment.function,FLAC__metadata_object_vorbiscomment_append_comment
FLAC__metadata_object_vorbiscomment_append_comment:
.Lfunc_begin22:
	.loc	4 1277 0
	.cfi_startproc
	.issue_mode dual
.Ltmp769:
	.cfi_def_cfa_offset 16
.Ltmp770:
	.cfi_offset 15, 0
.Ltmp771:
	{
		mov r3, r2
		dualentsp 4
	}
.Ltmp772:
	{
		nop
		ldw r2, r1[1]
	}
	{
		nop
		stw r2, sp[3]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		stw r1, sp[2]
	}
	.loc	4 1280 9 prologue_end
.Ltmp773:
	{
		ldaw r2, sp[2]
		ldw r1, r0[6]
	}
	.loc	4 1280 9
	bl FLAC__metadata_object_vorbiscomment_insert_comment
.Ltmp774:
	{
		nop
		retsp 4
	}
	.loc	4 1280 9
	# RETURN_REG_HOLDER
.Ltmp775:
	.cc_bottom FLAC__metadata_object_vorbiscomment_append_comment.function
	.set	FLAC__metadata_object_vorbiscomment_append_comment.nstackwords,(FLAC__metadata_object_vorbiscomment_insert_comment.nstackwords + 4)
	.globl	FLAC__metadata_object_vorbiscomment_append_comment.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_append_comment.maxcores,FLAC__metadata_object_vorbiscomment_insert_comment.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_append_comment.maxcores
	.set	FLAC__metadata_object_vorbiscomment_append_comment.maxtimers,FLAC__metadata_object_vorbiscomment_insert_comment.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_append_comment.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_append_comment.maxchanends,FLAC__metadata_object_vorbiscomment_insert_comment.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_append_comment.maxchanends
.Ltmp776:
	.size	FLAC__metadata_object_vorbiscomment_append_comment, .Ltmp776-FLAC__metadata_object_vorbiscomment_append_comment
.Lfunc_end22:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_replace_comment
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_replace_comment,@function
	.cc_top FLAC__metadata_object_vorbiscomment_replace_comment.function,FLAC__metadata_object_vorbiscomment_replace_comment
FLAC__metadata_object_vorbiscomment_replace_comment:
.Lfunc_begin23:
	.loc	4 1284 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp777:
	.cfi_def_cfa_offset 64
.Ltmp778:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp779:
	.cfi_offset 4, -32
.Ltmp780:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp781:
	.cfi_offset 6, -24
.Ltmp782:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp783:
	.cfi_offset 8, -16
.Ltmp784:
	.cfi_offset 9, -12
.Ltmp785:
	.cfi_offset 10, -8
.Ltmp786:
	{
		mov r7, r3
		stw r10, sp[14]
	}
.Ltmp787:
	{
		mov r8, r2
		mov r5, r0
	}
.Ltmp788:
	{
		nop
		ldw r0, r1[1]
	}
	{
		nop
		stw r0, sp[5]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		stw r0, sp[4]
	}
	{
		nop
		ldw r9, sp[5]
	}
.Ltmp789:
	.loc	4 1287 7 prologue_end
	{
		mov r0, r9
		ldw r4, sp[4]
	}
	.loc	4 1287 7
	{
		mov r1, r4
		nop
	}
	bl FLAC__format_vorbiscomment_entry_is_legal
	{
		ldc r6, 0
		nop
	}
	bf r0, .LBB23_33
.Ltmp790:
	{
		ldc r1, 61
		mov r0, r9
	}
	.loc	4 1293 39
.Ltmp791:
	{
		mov r2, r4
		nop
	}
	bl memchr
.Ltmp792:
	bf r0, .LBB23_33
.Ltmp793:
	{
		nop
		stw r8, sp[1]
	}
.Ltmp794:
	{
		nop
		stw r7, sp[2]
	}
.Ltmp795:
	{
		nop
		ldw r10, r5[6]
	}
	{
		nop
		stw r5, sp[3]
	}
.Ltmp796:
	bf r10, .LBB23_8
.Ltmp797:
	.loc	4 1298 3
	{
		sub r5, r0, r9
		ldw r0, sp[3]
	}
.Ltmp798:
	.loc	4 304 7
	{
		ldc r8, 0
		ldw r7, r0[7]
	}
	{
		ldc r6, 61
		nop
	}
.Ltmp799:
.LBB23_4:
	{
		nop
		ldw r4, r7[1]
	}
	.loc	4 1408 39
.Ltmp800:
	{
		mov r0, r4
		ldw r2, r7[0]
	}
	.loc	4 1408 39
	{
		mov r1, r6
		nop
	}
	bl memchr
.Ltmp801:
	bf r0, .LBB23_7
.Ltmp802:
	.loc	4 1409 3
	{
		sub r0, r0, r4
		nop
	}
.Ltmp803:
	.loc	4 1409 3
	{
		eq r0, r0, r5
		nop
	}
	bf r0, .LBB23_7
.Ltmp804:
	.loc	4 1409 76
	{
		mov r0, r9
		mov r1, r4
	}
	{
		mov r2, r5
		nop
	}
	bl strncasecmp
	bf r0, .LBB23_9
.Ltmp805:
.LBB23_7:
	.loc	4 303 65
	{
		add r8, r8, 1
		add r7, r7, 8
	}
.Ltmp806:
	.loc	4 303 2
	{
		lsu r0, r8, r10
		nop
	}
	bt r0, .LBB23_4
	bu .LBB23_8
.Ltmp807:
.LBB23_9:
	.loc	4 1301 7
	ashr r0, r8, 32
	bt r0, .LBB23_8
.Ltmp808:
	{
		ldaw r6, sp[4]
		nop
	}
	.loc	4 1240 91
.Ltmp809:
	{
		add r0, r6, 4
		nop
	}
	bl __misaligned_load
	{
		mov r4, r0
		mov r0, r6
	}
	bl __misaligned_load
	{
		mov r1, r0
		nop
	}
	.loc	4 1240 91
	std r4, r1, sp[3]
	.loc	4 1245 7
.Ltmp810:
	{
		mov r0, r4
		nop
	}
	bl FLAC__format_vorbiscomment_entry_is_legal
	.loc	4 1245 7
	bf r0, .LBB23_11
.Ltmp811:
	{
		nop
		ldw r7, sp[3]
	}
.Ltmp812:
	.loc	4 1247 9
	{
		shl r4, r8, 3
		ldw r0, r7[7]
	}
.Ltmp813:
	.loc	4 1247 9
	{
		add r1, r0, r4
		ldaw r2, sp[6]
	}
	.loc	4 1247 9
	{
		mov r0, r7
		ldw r3, sp[2]
	}
	bl vorbiscomment_set_entry_
.Ltmp814:
	.loc	4 1303 9
	bf r0, .LBB23_13
.Ltmp815:
	{
		nop
		ldw r2, r7[7]
	}
	.loc	4 1305 4
	{
		add r0, r2, r4
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	{
		nop
		ldw r0, r0[1]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r0, r6[1]
	}
	.loc	4 1305 4
	{
		mkmsk r6, 1
		stw r1, r6[0]
	}
	{
		nop
		ldw r0, sp[1]
	}
	bf r0, .LBB23_33
.Ltmp816:
	.loc	4 1306 4
	{
		add r9, r8, 1
		ldw r10, r7[6]
	}
.Ltmp817:
	.loc	4 1307 8
	{
		lsu r0, r9, r10
		nop
	}
	bf r0, .LBB23_33
.Ltmp818:
	{
		add r0, r4, r2
		stw r2, sp[1]
	}
	{
		add r7, r0, 8
		ldc r8, 61
	}
.Ltmp819:
.LBB23_17:
	{
		nop
		ldw r4, r7[1]
	}
	.loc	4 1408 39
.Ltmp820:
	{
		mov r0, r4
		ldw r2, r7[0]
	}
	.loc	4 1408 39
	{
		mov r1, r8
		nop
	}
	bl memchr
.Ltmp821:
	bf r0, .LBB23_20
.Ltmp822:
	.loc	4 1409 3
	{
		sub r0, r0, r4
		nop
	}
.Ltmp823:
	.loc	4 1409 3
	{
		eq r0, r0, r5
		nop
	}
	bf r0, .LBB23_20
.Ltmp824:
	.loc	4 1409 76
	{
		mov r1, r4
		ldw r0, sp[2]
	}
	{
		mov r2, r5
		nop
	}
	bl strncasecmp
	bf r0, .LBB23_21
.Ltmp825:
.LBB23_20:
	.loc	4 303 65
	{
		add r9, r9, 1
		add r7, r7, 8
	}
.Ltmp826:
	.loc	4 303 2
	{
		lsu r0, r9, r10
		nop
	}
	bt r0, .LBB23_17
	bu .LBB23_33
.Ltmp827:
.LBB23_8:
	{
		ldaw r5, sp[4]
		nop
	}
	.loc	4 1276 94
.Ltmp828:
	{
		add r0, r5, 4
		nop
	}
	bl __misaligned_load
	{
		mov r4, r0
		mov r0, r5
	}
	bl __misaligned_load
	.loc	4 1276 94
	std r4, r0, sp[3]
.Ltmp829:
	{
		ldaw r2, sp[6]
		ldw r0, sp[3]
	}
	.loc	4 1280 9
	{
		mov r1, r10
		ldw r3, sp[2]
	}
	bl FLAC__metadata_object_vorbiscomment_insert_comment
	{
		mov r6, r0
		nop
	}
.Ltmp830:
.LBB23_33:
	.loc	4 1324 1
	{
		mov r0, r6
		ldw r10, sp[14]
	}
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
.Ltmp831:
	# RETURN_REG_HOLDER
.LBB23_11:
.Ltmp832:
	{
		ldc r6, 0
		nop
	}
	bu .LBB23_33
.Ltmp833:
.LBB23_13:
	{
		ldc r6, 0
		nop
	}
	bu .LBB23_33
.Ltmp834:
.LBB23_21:
	.loc	4 1309 5
	ashr r0, r9, 32
	{
		nop
		ldw r1, sp[1]
	}
	bt r0, .LBB23_33
.Ltmp835:
	{
		ldc r10, 0
		ldc r8, 61
	}
	{
		nop
		ldw r7, sp[3]
	}
.Ltmp836:
	bu .LBB23_23
.Ltmp837:
.LBB23_31:
	{
		nop
		ldw r7, sp[3]
	}
.Ltmp838:
	.loc	4 1337 2
	{
		ldc r10, 0
		ldw r1, r7[7]
	}
.Ltmp839:
.LBB23_23:
	.loc	4 1337 2
	{
		shl r4, r9, 3
		nop
	}
	{
		add r0, r1, r4
		nop
	}
	{
		nop
		ldw r0, r0[1]
	}
	.loc	4 1337 2
	bl free
	{
		nop
		ldw r0, r7[7]
	}
	.loc	4 1340 2
	{
		add r0, r0, r4
		nop
	}
	.loc	4 1340 2
	{
		add r1, r0, 8
		ldw r2, r7[6]
	}
	.loc	4 1340 2
	{
		sub r2, r2, r9
		nop
	}
	.loc	4 1340 2
	{
		shl r2, r2, 3
		nop
	}
	.loc	4 1340 2
	{
		sub r2, r2, 8
		nop
	}
	.loc	4 1340 2
	bl memmove
	{
		nop
		ldw r0, r7[6]
	}
	.loc	4 1341 2
	{
		sub r1, r0, 1
		ldw r0, r7[7]
	}
	.loc	4 1341 2
	{
		shl r2, r1, 3
		nop
	}
	{
		add r0, r0, r2
		nop
	}
	{
		nop
		stw r10, r0[0]
	}
	.loc	4 1342 2
	{
		mov r0, r7
		stw r10, r0[1]
	}
	.loc	4 1344 9
	bl FLAC__metadata_object_vorbiscomment_resize_comments
.Ltmp840:
	.loc	4 1311 11
	bf r0, .LBB23_24
.Ltmp841:
	{
		nop
		ldw r10, r7[6]
	}
	.loc	4 1313 10
.Ltmp842:
	{
		lsu r0, r9, r10
		nop
	}
	bf r0, .LBB23_33
.Ltmp843:
	{
		nop
		ldw r0, r7[7]
	}
.Ltmp844:
	{
		add r7, r0, r4
		nop
	}
.Ltmp845:
.LBB23_27:
	{
		nop
		ldw r4, r7[1]
	}
	.loc	4 1408 39
.Ltmp846:
	{
		mov r0, r4
		ldw r2, r7[0]
	}
	.loc	4 1408 39
	{
		mov r1, r8
		nop
	}
	bl memchr
.Ltmp847:
	bf r0, .LBB23_32
.Ltmp848:
	.loc	4 1409 3
	{
		sub r0, r0, r4
		nop
	}
.Ltmp849:
	.loc	4 1409 3
	{
		eq r0, r0, r5
		nop
	}
	bf r0, .LBB23_32
.Ltmp850:
	.loc	4 1409 76
	{
		mov r1, r4
		ldw r0, sp[2]
	}
	{
		mov r2, r5
		nop
	}
	bl strncasecmp
	bf r0, .LBB23_30
.Ltmp851:
.LBB23_32:
	.loc	4 303 65
	{
		add r9, r9, 1
		add r7, r7, 8
	}
.Ltmp852:
	.loc	4 303 2
	{
		lsu r0, r9, r10
		nop
	}
	bt r0, .LBB23_27
	bu .LBB23_33
.Ltmp853:
.LBB23_30:
	.loc	4 1309 5
	ashr r0, r9, 32
	bf r0, .LBB23_31
	bu .LBB23_33
.Ltmp854:
.LBB23_24:
	{
		ldc r6, 0
		nop
	}
	bu .LBB23_33
	.cc_bottom FLAC__metadata_object_vorbiscomment_replace_comment.function
	.set	FLAC__metadata_object_vorbiscomment_replace_comment.nstackwords,((FLAC__metadata_object_vorbiscomment_insert_comment.nstackwords $M __misaligned_load.nstackwords $M FLAC__format_vorbiscomment_entry_is_legal.nstackwords $M vorbiscomment_set_entry_.nstackwords $M free.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords $M memchr.nstackwords $M strncasecmp.nstackwords) + 16)
	.globl	FLAC__metadata_object_vorbiscomment_replace_comment.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_replace_comment.maxcores,FLAC__format_vorbiscomment_entry_is_legal.maxcores $M FLAC__metadata_object_vorbiscomment_insert_comment.maxcores $M FLAC__metadata_object_vorbiscomment_resize_comments.maxcores $M free.maxcores $M memchr.maxcores $M strncasecmp.maxcores $M vorbiscomment_set_entry_.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_replace_comment.maxcores
	.set	FLAC__metadata_object_vorbiscomment_replace_comment.maxtimers,FLAC__format_vorbiscomment_entry_is_legal.maxtimers $M FLAC__metadata_object_vorbiscomment_insert_comment.maxtimers $M FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers $M free.maxtimers $M memchr.maxtimers $M strncasecmp.maxtimers $M vorbiscomment_set_entry_.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_replace_comment.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_replace_comment.maxchanends,FLAC__format_vorbiscomment_entry_is_legal.maxchanends $M FLAC__metadata_object_vorbiscomment_insert_comment.maxchanends $M FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends $M free.maxchanends $M memchr.maxchanends $M strncasecmp.maxchanends $M vorbiscomment_set_entry_.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_replace_comment.maxchanends
.Ltmp855:
	.size	FLAC__metadata_object_vorbiscomment_replace_comment, .Ltmp855-FLAC__metadata_object_vorbiscomment_replace_comment
.Lfunc_end23:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_delete_comment
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_delete_comment,@function
	.cc_top FLAC__metadata_object_vorbiscomment_delete_comment.function,FLAC__metadata_object_vorbiscomment_delete_comment
FLAC__metadata_object_vorbiscomment_delete_comment:
.Lfunc_begin24:
	.loc	4 1327 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp856:
	.cfi_def_cfa_offset 24
.Ltmp857:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp858:
	.cfi_offset 4, -16
.Ltmp859:
	.cfi_offset 5, -12
.Ltmp860:
	.cfi_offset 6, -8
.Ltmp861:
	{
		mov r5, r1
		stw r6, sp[4]
	}
.Ltmp862:
	{
		mov r4, r0
		nop
	}
.Ltmp863:
	.loc	4 1337 2 prologue_end
	{
		shl r6, r5, 3
		ldw r0, r4[7]
	}
	.loc	4 1337 2
	{
		add r0, r0, r6
		nop
	}
	{
		nop
		ldw r0, r0[1]
	}
	.loc	4 1337 2
	bl free
	{
		nop
		ldw r0, r4[7]
	}
	.loc	4 1340 2
	{
		add r0, r0, r6
		nop
	}
	.loc	4 1340 2
	{
		add r1, r0, 8
		ldw r2, r4[6]
	}
	.loc	4 1340 2
	{
		sub r2, r2, r5
		nop
	}
	.loc	4 1340 2
	{
		shl r2, r2, 3
		nop
	}
	.loc	4 1340 2
	{
		sub r2, r2, 8
		nop
	}
	.loc	4 1340 2
	bl memmove
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 1341 2
	{
		sub r1, r0, 1
		ldw r0, r4[7]
	}
	.loc	4 1341 2
	{
		shl r2, r1, 3
		nop
	}
	{
		add r0, r0, r2
		ldc r2, 0
	}
	{
		nop
		stw r2, r0[0]
	}
	.loc	4 1342 2
	{
		mov r0, r4
		stw r2, r0[1]
	}
	.loc	4 1344 9
	bl FLAC__metadata_object_vorbiscomment_resize_comments
	{
		nop
		ldw r6, sp[4]
	}
	.loc	4 1344 9
	ldd r5, r4, sp[1]
.Ltmp864:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp865:
	.cc_bottom FLAC__metadata_object_vorbiscomment_delete_comment.function
	.set	FLAC__metadata_object_vorbiscomment_delete_comment.nstackwords,((free.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords) + 6)
	.globl	FLAC__metadata_object_vorbiscomment_delete_comment.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_delete_comment.maxcores,FLAC__metadata_object_vorbiscomment_resize_comments.maxcores $M free.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_delete_comment.maxcores
	.set	FLAC__metadata_object_vorbiscomment_delete_comment.maxtimers,FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers $M free.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_delete_comment.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_delete_comment.maxchanends,FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends $M free.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_delete_comment.maxchanends
.Ltmp866:
	.size	FLAC__metadata_object_vorbiscomment_delete_comment, .Ltmp866-FLAC__metadata_object_vorbiscomment_delete_comment
.Lfunc_end24:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair,@function
	.cc_top FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.function,FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair
FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair:
.Lfunc_begin25:
	.loc	4 1348 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp867:
	.cfi_def_cfa_offset 48
.Ltmp868:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp869:
	.cfi_offset 4, -32
.Ltmp870:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp871:
	.cfi_offset 6, -24
.Ltmp872:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp873:
	.cfi_offset 8, -16
.Ltmp874:
	.cfi_offset 9, -12
.Ltmp875:
	.cfi_offset 10, -8
.Ltmp876:
	{
		mov r4, r2
		stw r10, sp[10]
	}
.Ltmp877:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp878:
	.loc	4 1353 7 prologue_end
	{
		mov r0, r6
		nop
	}
	bl FLAC__format_vorbiscomment_entry_name_is_legal
	{
		ldc r5, 0
		nop
	}
	bf r0, .LBB25_8
.Ltmp879:
	{
		mkmsk r10, 32
		mov r0, r4
	}
	.loc	4 1355 7
.Ltmp880:
	{
		mov r1, r10
		nop
	}
	bl FLAC__format_vorbiscomment_entry_value_is_legal
	bf r0, .LBB25_8
.Ltmp881:
	.loc	4 1359 21
	{
		mov r0, r6
		nop
	}
	bl strlen
.Ltmp882:
	{
		mov r8, r0
		mov r0, r4
	}
.Ltmp883:
	.loc	4 1360 21
	bl strlen
.Ltmp884:
	.loc	4 1361 3
	{
		add r3, r8, 1
		nop
	}
	.loc	4 1361 3
	{
		add r9, r3, r0
		nop
	}
.Ltmp885:
	.loc	4 1361 3
	{
		eq r1, r8, r10
		stw r9, r7[0]
	}
	bt r1, .LBB25_5
.Ltmp886:
	.loc	5 150 2
	{
		lsu r1, r9, r3
		nop
	}
	bt r1, .LBB25_5
.Ltmp887:
	.loc	5 153 2
	{
		add r2, r9, 1
		nop
	}
	.loc	5 154 5
.Ltmp888:
	{
		lsu r1, r2, r9
		nop
	}
	bf r1, .LBB25_6
.Ltmp889:
.LBB25_5:
	{
		ldc r5, 0
		nop
	}
	{
		nop
		stw r5, r7[1]
	}
.Ltmp890:
.LBB25_8:
	.loc	4 1371 1
	{
		mov r0, r5
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
.LBB25_6:
.Ltmp891:
	{
		nop
		stw r3, sp[2]
	}
.Ltmp892:
	{
		eq r1, r2, 0
		stw r0, sp[3]
	}
	.loc	5 93 5
.Ltmp893:
	{
		add r0, r1, r2
		nop
	}
.Ltmp894:
	.loc	5 95 9
	bl malloc
	{
		mov r10, r0
		nop
	}
	{
		nop
		stw r10, r7[1]
	}
	bf r10, .LBB25_8
.Ltmp895:
	.loc	4 1364 3
	{
		mov r0, r10
		mov r1, r6
	}
	{
		mov r2, r8
		nop
	}
	bl memcpy
	{
		ldc r0, 61
		nop
	}
	.loc	4 1365 3
	st8 r0, r10[r8]
	{
		nop
		ldw r0, sp[2]
	}
	.loc	4 1366 3
	{
		add r0, r10, r0
		mov r1, r4
	}
	{
		nop
		ldw r2, sp[3]
	}
	.loc	4 1366 3
	bl memcpy
	{
		ldc r0, 0
		nop
	}
	.loc	4 1367 3
	st8 r0, r10[r9]
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB25_8
.Ltmp896:
	.cc_bottom FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.function
	.set	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.nstackwords,((FLAC__format_vorbiscomment_entry_name_is_legal.nstackwords $M FLAC__format_vorbiscomment_entry_value_is_legal.nstackwords $M strlen.nstackwords $M malloc.nstackwords $M memcpy.nstackwords) + 12)
	.globl	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxcores,FLAC__format_vorbiscomment_entry_name_is_legal.maxcores $M FLAC__format_vorbiscomment_entry_value_is_legal.maxcores $M malloc.maxcores $M strlen.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxcores
	.set	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxtimers,FLAC__format_vorbiscomment_entry_name_is_legal.maxtimers $M FLAC__format_vorbiscomment_entry_value_is_legal.maxtimers $M malloc.maxtimers $M strlen.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxchanends,FLAC__format_vorbiscomment_entry_name_is_legal.maxchanends $M FLAC__format_vorbiscomment_entry_value_is_legal.maxchanends $M malloc.maxchanends $M strlen.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxchanends
.Ltmp897:
	.size	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair, .Ltmp897-FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair
.Lfunc_end25:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair,@function
	.cc_top FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.function,FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair
FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair:
.Lfunc_begin26:
	.loc	4 1374 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp898:
	.cfi_def_cfa_offset 40
.Ltmp899:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp900:
	.cfi_offset 4, -24
.Ltmp901:
	.cfi_offset 5, -20
	std r7, r6, sp[3]
.Ltmp902:
	.cfi_offset 6, -16
.Ltmp903:
	.cfi_offset 7, -12
	std r9, r8, sp[4]
.Ltmp904:
	.cfi_offset 8, -8
.Ltmp905:
	.cfi_offset 9, -4
.Ltmp906:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp907:
	{
		nop
		ldw r1, r0[1]
	}
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r7, sp[3]
	}
	.loc	4 1379 7 prologue_end
.Ltmp908:
	{
		mov r0, r7
		ldw r9, sp[2]
	}
	.loc	4 1379 7
	{
		mov r1, r9
		nop
	}
	bl FLAC__format_vorbiscomment_entry_is_legal
	{
		ldc r6, 0
		nop
	}
	bf r0, .LBB26_10
.Ltmp909:
	{
		ldc r1, 61
		mov r0, r7
	}
	.loc	4 1383 39
.Ltmp910:
	{
		mov r2, r9
		nop
	}
	bl memchr
.Ltmp911:
	bf r0, .LBB26_10
.Ltmp912:
	.loc	4 1384 3
	{
		sub r8, r0, r7
		nop
	}
.Ltmp913:
	.loc	5 128 2
	{
		add r0, r8, 1
		nop
	}
.Ltmp914:
	.loc	5 129 5
	{
		lsu r1, r0, r8
		nop
	}
	bf r1, .LBB26_4
.Ltmp915:
	{
		ldc r6, 0
		nop
	}
	{
		nop
		stw r6, r5[0]
	}
	bu .LBB26_10
.Ltmp916:
.LBB26_4:
	.loc	5 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	5 93 5
	{
		add r0, r1, r0
		nop
	}
.Ltmp917:
	.loc	5 95 9
	bl malloc
	{
		nop
		stw r0, r5[0]
	}
	bf r0, .LBB26_10
.Ltmp918:
	.loc	4 1385 3
	{
		sub r0, r9, r8
		nop
	}
	.loc	4 1385 3
	{
		sub r9, r0, 1
		nop
	}
.Ltmp919:
	.loc	5 128 2
	{
		add r0, r9, 1
		nop
	}
	.loc	5 129 5
.Ltmp920:
	{
		lsu r1, r0, r9
		nop
	}
	bf r1, .LBB26_7
.Ltmp921:
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
		ldw r0, r5[0]
	}
	.loc	4 1392 4
.Ltmp922:
	bl free
	bu .LBB26_10
.Ltmp923:
.LBB26_7:
	.loc	5 93 5
	{
		eq r1, r0, 0
		nop
	}
	.loc	5 93 5
	{
		add r0, r1, r0
		nop
	}
.Ltmp924:
	.loc	5 95 9
	bl malloc
	{
		mov r1, r0
		nop
	}
	{
		nop
		stw r1, r4[0]
	}
	{
		nop
		ldw r0, r5[0]
	}
.Ltmp925:
	.loc	4 1391 23
	bf r1, .LBB26_8
.Ltmp926:
	.loc	4 1395 3
	{
		mov r1, r7
		mov r2, r8
	}
	bl memcpy
	{
		add r1, r8, r7
		ldw r0, r4[0]
	}
	.loc	4 1396 3
	{
		add r1, r1, 1
		mov r2, r9
	}
	.loc	4 1396 3
	bl memcpy
	.loc	4 1397 3
	{
		ldc r1, 0
		ldw r0, r5[0]
	}
	.loc	4 1397 3
	st8 r1, r0[r8]
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1398 3
	st8 r1, r0[r9]
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB26_10
.Ltmp927:
.LBB26_8:
	.loc	4 1392 4
	bl free
.Ltmp928:
.LBB26_10:
	.loc	4 1402 1
	{
		mov r0, r6
		nop
	}
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 10
	}
.Ltmp929:
	# RETURN_REG_HOLDER
.Ltmp930:
	.cc_bottom FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.function
	.set	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.nstackwords,((FLAC__format_vorbiscomment_entry_is_legal.nstackwords $M memchr.nstackwords $M malloc.nstackwords $M free.nstackwords $M memcpy.nstackwords) + 10)
	.globl	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxcores,FLAC__format_vorbiscomment_entry_is_legal.maxcores $M free.maxcores $M malloc.maxcores $M memchr.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxcores
	.set	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxtimers,FLAC__format_vorbiscomment_entry_is_legal.maxtimers $M free.maxtimers $M malloc.maxtimers $M memchr.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxchanends,FLAC__format_vorbiscomment_entry_is_legal.maxchanends $M free.maxchanends $M malloc.maxchanends $M memchr.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxchanends
.Ltmp931:
	.size	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair, .Ltmp931-FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair
.Lfunc_end26:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_entry_matches
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_entry_matches,@function
	.cc_top FLAC__metadata_object_vorbiscomment_entry_matches.function,FLAC__metadata_object_vorbiscomment_entry_matches
FLAC__metadata_object_vorbiscomment_entry_matches:
.Lfunc_begin27:
	.loc	4 1405 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp932:
	.cfi_def_cfa_offset 32
.Ltmp933:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp934:
	.cfi_offset 4, -16
.Ltmp935:
	.cfi_offset 5, -12
.Ltmp936:
	.cfi_offset 6, -8
.Ltmp937:
	{
		mov r4, r2
		stw r6, sp[6]
	}
.Ltmp938:
	{
		mov r5, r1
		ldw r1, r0[1]
	}
.Ltmp939:
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r6, sp[3]
	}
	.loc	4 1408 39 prologue_end
.Ltmp940:
	{
		ldc r1, 61
		ldw r2, sp[2]
	}
	.loc	4 1408 39
	{
		mov r0, r6
		nop
	}
	bl memchr
.Ltmp941:
	{
		mov r1, r0
		ldc r0, 0
	}
.Ltmp942:
	bf r1, .LBB27_3
.Ltmp943:
	.loc	4 1409 3
	{
		sub r1, r1, r6
		nop
	}
.Ltmp944:
	.loc	4 1409 3
	{
		eq r1, r1, r4
		nop
	}
	bf r1, .LBB27_3
.Ltmp945:
	.loc	4 1409 76
	{
		mov r0, r5
		mov r1, r6
	}
	{
		mov r2, r4
		nop
	}
	bl strncasecmp
	.loc	4 1409 76
	{
		eq r0, r0, 0
		nop
	}
.Ltmp946:
.LBB27_3:
	{
		nop
		ldw r6, sp[6]
	}
	.loc	4 1409 76
	ldd r5, r4, sp[2]
	{
		nop
		retsp 8
	}
.Ltmp947:
	# RETURN_REG_HOLDER
.Ltmp948:
	.cc_bottom FLAC__metadata_object_vorbiscomment_entry_matches.function
	.set	FLAC__metadata_object_vorbiscomment_entry_matches.nstackwords,((memchr.nstackwords $M strncasecmp.nstackwords) + 8)
	.globl	FLAC__metadata_object_vorbiscomment_entry_matches.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_entry_matches.maxcores,memchr.maxcores $M strncasecmp.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_entry_matches.maxcores
	.set	FLAC__metadata_object_vorbiscomment_entry_matches.maxtimers,memchr.maxtimers $M strncasecmp.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_matches.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_entry_matches.maxchanends,memchr.maxchanends $M strncasecmp.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_matches.maxchanends
.Ltmp949:
	.size	FLAC__metadata_object_vorbiscomment_entry_matches, .Ltmp949-FLAC__metadata_object_vorbiscomment_entry_matches
.Lfunc_end27:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_find_entry_from
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_find_entry_from,@function
	.cc_top FLAC__metadata_object_vorbiscomment_find_entry_from.function,FLAC__metadata_object_vorbiscomment_find_entry_from
FLAC__metadata_object_vorbiscomment_find_entry_from:
.Lfunc_begin28:
	.loc	4 1414 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp950:
	.cfi_def_cfa_offset 40
.Ltmp951:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp952:
	.cfi_offset 4, -32
.Ltmp953:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp954:
	.cfi_offset 6, -24
.Ltmp955:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp956:
	.cfi_offset 8, -16
.Ltmp957:
	.cfi_offset 9, -12
.Ltmp958:
	.cfi_offset 10, -8
.Ltmp959:
	{
		mov r5, r2
		stw r10, sp[8]
	}
.Ltmp960:
	{
		mov r4, r1
		mov r8, r0
	}
.Ltmp961:
	.loc	4 1417 68 prologue_end
	{
		mov r0, r5
		nop
	}
	bl strlen
.Ltmp962:
	{
		mov r7, r0
		ldw r10, r8[6]
	}
.Ltmp963:
	{
		mkmsk r0, 32
		lsu r1, r4, r10
	}
	bf r1, .LBB28_8
.Ltmp964:
	.loc	4 304 7
	{
		shl r1, r4, 3
		ldw r0, r8[7]
	}
	{
		add r6, r0, r1
		ldc r8, 61
	}
.Ltmp965:
.LBB28_2:
	{
		nop
		ldw r9, r6[1]
	}
	.loc	4 1408 39
.Ltmp966:
	{
		mov r0, r9
		ldw r2, r6[0]
	}
	.loc	4 1408 39
	{
		mov r1, r8
		nop
	}
	bl memchr
.Ltmp967:
	bf r0, .LBB28_6
.Ltmp968:
	.loc	4 1409 3
	{
		sub r0, r0, r9
		nop
	}
.Ltmp969:
	.loc	4 1409 3
	{
		eq r0, r0, r7
		nop
	}
	bf r0, .LBB28_6
.Ltmp970:
	.loc	4 1409 76
	{
		mov r0, r5
		mov r1, r9
	}
	{
		mov r2, r7
		nop
	}
	bl strncasecmp
	bf r0, .LBB28_5
.Ltmp971:
.LBB28_6:
	.loc	4 303 65
	{
		add r4, r4, 1
		add r6, r6, 8
	}
.Ltmp972:
	.loc	4 303 2
	{
		lsu r0, r4, r10
		nop
	}
	bt r0, .LBB28_2
.Ltmp973:
	{
		mkmsk r0, 32
		nop
	}
	bu .LBB28_8
.LBB28_5:
	.loc	4 1417 9
	{
		mov r0, r4
		nop
	}
.LBB28_8:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 1417 9
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp974:
	.cc_bottom FLAC__metadata_object_vorbiscomment_find_entry_from.function
	.set	FLAC__metadata_object_vorbiscomment_find_entry_from.nstackwords,((strlen.nstackwords $M memchr.nstackwords $M strncasecmp.nstackwords) + 10)
	.globl	FLAC__metadata_object_vorbiscomment_find_entry_from.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_find_entry_from.maxcores,memchr.maxcores $M strlen.maxcores $M strncasecmp.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_find_entry_from.maxcores
	.set	FLAC__metadata_object_vorbiscomment_find_entry_from.maxtimers,memchr.maxtimers $M strlen.maxtimers $M strncasecmp.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_find_entry_from.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_find_entry_from.maxchanends,memchr.maxchanends $M strlen.maxchanends $M strncasecmp.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_find_entry_from.maxchanends
.Ltmp975:
	.size	FLAC__metadata_object_vorbiscomment_find_entry_from, .Ltmp975-FLAC__metadata_object_vorbiscomment_find_entry_from
.Lfunc_end28:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_remove_entry_matching
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_remove_entry_matching,@function
	.cc_top FLAC__metadata_object_vorbiscomment_remove_entry_matching.function,FLAC__metadata_object_vorbiscomment_remove_entry_matching
FLAC__metadata_object_vorbiscomment_remove_entry_matching:
.Lfunc_begin29:
	.loc	4 1421 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp976:
	.cfi_def_cfa_offset 40
.Ltmp977:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp978:
	.cfi_offset 4, -32
.Ltmp979:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp980:
	.cfi_offset 6, -24
.Ltmp981:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp982:
	.cfi_offset 8, -16
.Ltmp983:
	.cfi_offset 9, -12
.Ltmp984:
	.cfi_offset 10, -8
.Ltmp985:
	{
		mov r6, r1
		stw r10, sp[8]
	}
.Ltmp986:
	{
		mov r5, r0
		mov r0, r6
	}
.Ltmp987:
	.loc	4 1422 37 prologue_end
	bl strlen
.Ltmp988:
	{
		mov r7, r0
		ldw r4, r5[6]
	}
.Ltmp989:
	bf r4, .LBB29_9
.Ltmp990:
	{
		nop
		stw r5, sp[1]
	}
.Ltmp991:
	.loc	4 1429 7
	{
		ldc r10, 0
		ldw r5, r5[7]
	}
	{
		ldc r8, 61
		nop
	}
.Ltmp992:
.LBB29_2:
	{
		nop
		ldw r9, r5[1]
	}
	.loc	4 1408 39
.Ltmp993:
	{
		mov r0, r9
		ldw r2, r5[0]
	}
	.loc	4 1408 39
	{
		mov r1, r8
		nop
	}
	bl memchr
.Ltmp994:
	bf r0, .LBB29_8
.Ltmp995:
	.loc	4 1409 3
	{
		sub r0, r0, r9
		nop
	}
.Ltmp996:
	.loc	4 1409 3
	{
		eq r0, r0, r7
		nop
	}
	bf r0, .LBB29_8
.Ltmp997:
	.loc	4 1409 76
	{
		mov r0, r6
		mov r1, r9
	}
	{
		mov r2, r7
		nop
	}
	bl strncasecmp
	bf r0, .LBB29_5
.Ltmp998:
.LBB29_8:
	.loc	4 1428 60
	{
		add r10, r10, 1
		add r5, r5, 8
	}
.Ltmp999:
	.loc	4 1428 2
	{
		lsu r0, r10, r4
		nop
	}
	bt r0, .LBB29_2
.Ltmp1000:
.LBB29_9:
	{
		ldc r0, 0
		nop
	}
.LBB29_10:
.Ltmp1001:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 1438 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB29_5:
.Ltmp1002:
	.loc	4 1337 2
	{
		mov r0, r9
		nop
	}
	bl free
	{
		nop
		ldw r4, sp[1]
	}
.Ltmp1003:
	.loc	4 1340 2
	{
		shl r1, r10, 3
		ldw r0, r4[7]
	}
	.loc	4 1340 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1340 2
	{
		add r1, r0, 8
		ldw r2, r4[6]
	}
	.loc	4 1340 2
	{
		sub r2, r2, r10
		nop
	}
	.loc	4 1340 2
	{
		shl r2, r2, 3
		nop
	}
	.loc	4 1340 2
	{
		sub r2, r2, 8
		nop
	}
	.loc	4 1340 2
	bl memmove
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 1341 2
	{
		sub r1, r0, 1
		ldw r0, r4[7]
	}
	.loc	4 1341 2
	{
		shl r2, r1, 3
		nop
	}
	{
		add r0, r0, r2
		ldc r2, 0
	}
	{
		nop
		stw r2, r0[0]
	}
	.loc	4 1342 2
	{
		mov r0, r4
		stw r2, r0[1]
	}
	.loc	4 1344 9
	bl FLAC__metadata_object_vorbiscomment_resize_comments
.Ltmp1004:
	.loc	4 1431 5
	bt r0, .LBB29_6
.Ltmp1005:
	{
		mkmsk r0, 32
		nop
	}
	bu .LBB29_10
.LBB29_6:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB29_10
	.cc_bottom FLAC__metadata_object_vorbiscomment_remove_entry_matching.function
	.set	FLAC__metadata_object_vorbiscomment_remove_entry_matching.nstackwords,((strlen.nstackwords $M memchr.nstackwords $M strncasecmp.nstackwords $M free.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords) + 10)
	.globl	FLAC__metadata_object_vorbiscomment_remove_entry_matching.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxcores,FLAC__metadata_object_vorbiscomment_resize_comments.maxcores $M free.maxcores $M memchr.maxcores $M strlen.maxcores $M strncasecmp.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxcores
	.set	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxtimers,FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers $M free.maxtimers $M memchr.maxtimers $M strlen.maxtimers $M strncasecmp.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxchanends,FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends $M free.maxchanends $M memchr.maxchanends $M strlen.maxchanends $M strncasecmp.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxchanends
.Ltmp1006:
	.size	FLAC__metadata_object_vorbiscomment_remove_entry_matching, .Ltmp1006-FLAC__metadata_object_vorbiscomment_remove_entry_matching
.Lfunc_end29:
	.cfi_endproc

	.globl	FLAC__metadata_object_vorbiscomment_remove_entries_matching
	.align	4
	.type	FLAC__metadata_object_vorbiscomment_remove_entries_matching,@function
	.cc_top FLAC__metadata_object_vorbiscomment_remove_entries_matching.function,FLAC__metadata_object_vorbiscomment_remove_entries_matching
FLAC__metadata_object_vorbiscomment_remove_entries_matching:
.Lfunc_begin30:
	.loc	4 1441 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp1007:
	.cfi_def_cfa_offset 56
.Ltmp1008:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp1009:
	.cfi_offset 4, -32
.Ltmp1010:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp1011:
	.cfi_offset 6, -24
.Ltmp1012:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp1013:
	.cfi_offset 8, -16
.Ltmp1014:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp1015:
	.cfi_offset 10, -8
.Ltmp1016:
	{
		mov r5, r0
		stw r1, sp[5]
	}
.Ltmp1017:
	.loc	4 1444 37 prologue_end
	{
		mov r0, r1
		stw r5, sp[3]
	}
	bl strlen
.Ltmp1018:
	{
		mov r7, r0
		ldw r4, r5[6]
	}
.Ltmp1019:
	{
		mkmsk r1, 1
		nop
	}
	.loc	4 1451 2
.Ltmp1020:
	{
		lss r0, r4, r1
		nop
	}
	bt r0, .LBB30_1
.Ltmp1021:
	{
		ldc r10, 0
		ldc r8, 61
	}
	{
		nop
		stw r10, sp[4]
	}
.Ltmp1022:
.LBB30_3:
	{
		nop
		stw r1, sp[2]
	}
.Ltmp1023:
	.loc	4 1452 7
	{
		shl r1, r4, 3
		ldw r0, r5[7]
	}
	{
		add r0, r0, r1
		nop
	}
	{
		sub r5, r0, 8
		nop
	}
.Ltmp1024:
.LBB30_4:
	{
		mov r6, r4
		nop
	}
	.loc	4 1451 7
	{
		sub r4, r6, 1
		ldw r9, r5[1]
	}
	.loc	4 1408 39
.Ltmp1025:
	{
		mov r0, r9
		ldw r2, r5[0]
	}
	.loc	4 1408 39
	{
		mov r1, r8
		nop
	}
	bl memchr
.Ltmp1026:
	bf r0, .LBB30_7
.Ltmp1027:
	.loc	4 1409 3
	{
		sub r0, r0, r9
		nop
	}
.Ltmp1028:
	.loc	4 1409 3
	{
		eq r0, r0, r7
		nop
	}
	bf r0, .LBB30_7
.Ltmp1029:
	.loc	4 1409 76
	{
		mov r1, r9
		ldw r0, sp[5]
	}
	{
		mov r2, r7
		nop
	}
	bl strncasecmp
	bf r0, .LBB30_9
.Ltmp1030:
.LBB30_7:
	.loc	4 1451 2
	{
		sub r5, r5, 8
		lss r0, r10, r4
	}
	bt r0, .LBB30_4
	bu .LBB30_8
.Ltmp1031:
.LBB30_9:
	{
		nop
		ldw r0, sp[4]
	}
	.loc	4 1453 4
.Ltmp1032:
	{
		add r0, r0, 1
		nop
	}
	.loc	4 1337 2
.Ltmp1033:
	{
		mov r0, r9
		stw r0, sp[4]
	}
	bl free
	{
		nop
		ldw r5, sp[3]
	}
.Ltmp1034:
	.loc	4 1340 2
	{
		shl r0, r4, 3
		ldw r1, r5[7]
	}
	.loc	4 1340 2
	{
		add r0, r1, r0
		shl r2, r6, 3
	}
	.loc	4 1340 2
	{
		add r1, r1, r2
		ldw r2, r5[6]
	}
	.loc	4 1340 2
	{
		sub r2, r2, r4
		nop
	}
	.loc	4 1340 2
	{
		shl r2, r2, 3
		nop
	}
	.loc	4 1340 2
	{
		sub r2, r2, 8
		nop
	}
	.loc	4 1340 2
	bl memmove
	{
		nop
		ldw r0, r5[6]
	}
	.loc	4 1341 2
	{
		sub r1, r0, 1
		ldw r0, r5[7]
	}
	.loc	4 1341 2
	{
		shl r2, r1, 3
		nop
	}
	{
		add r0, r0, r2
		nop
	}
	{
		nop
		stw r10, r0[0]
	}
	.loc	4 1342 2
	{
		mov r0, r5
		stw r10, r0[1]
	}
	.loc	4 1344 9
	bl FLAC__metadata_object_vorbiscomment_resize_comments
	{
		nop
		ldw r1, sp[2]
	}
.Ltmp1035:
	.loc	4 1454 10
	{
		and r1, r0, r1
		nop
	}
.Ltmp1036:
	bf r1, .LBB30_11
.Ltmp1037:
	{
		lss r0, r10, r4
		nop
	}
	bt r0, .LBB30_3
.Ltmp1038:
.LBB30_11:
	{
		nop
		ldw r0, sp[4]
	}
	bt r1, .LBB30_13
.Ltmp1039:
	{
		mkmsk r0, 32
		nop
	}
	bu .LBB30_13
.LBB30_8:
.Ltmp1040:
	{
		nop
		ldw r0, sp[4]
	}
	bu .LBB30_13
.LBB30_1:
	{
		ldc r0, 0
		nop
	}
.LBB30_13:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	4 1458 2
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp1041:
	.cc_bottom FLAC__metadata_object_vorbiscomment_remove_entries_matching.function
	.set	FLAC__metadata_object_vorbiscomment_remove_entries_matching.nstackwords,((strlen.nstackwords $M memchr.nstackwords $M strncasecmp.nstackwords $M free.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords) + 14)
	.globl	FLAC__metadata_object_vorbiscomment_remove_entries_matching.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxcores,FLAC__metadata_object_vorbiscomment_resize_comments.maxcores $M free.maxcores $M memchr.maxcores $M strlen.maxcores $M strncasecmp.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxcores
	.set	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxtimers,FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers $M free.maxtimers $M memchr.maxtimers $M strlen.maxtimers $M strncasecmp.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxchanends,FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends $M free.maxchanends $M memchr.maxchanends $M strlen.maxchanends $M strncasecmp.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxchanends
.Ltmp1042:
	.size	FLAC__metadata_object_vorbiscomment_remove_entries_matching, .Ltmp1042-FLAC__metadata_object_vorbiscomment_remove_entries_matching
.Lfunc_end30:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_track_new
	.align	4
	.type	FLAC__metadata_object_cuesheet_track_new,@function
	.cc_top FLAC__metadata_object_cuesheet_track_new.function,FLAC__metadata_object_cuesheet_track_new
FLAC__metadata_object_cuesheet_track_new:
.Lfunc_begin31:
	.loc	4 1462 0
	.cfi_startproc
	.issue_mode dual
.Ltmp1043:
	.cfi_def_cfa_offset 8
.Ltmp1044:
	.cfi_offset 15, 0
	{
		mkmsk r0, 1
		dualentsp 2
	}
	{
		ldc r1, 32
		nop
	}
	.loc	4 1463 9 prologue_end
.Ltmp1045:
	bl calloc
	{
		nop
		retsp 2
	}
	.loc	4 1463 9
	# RETURN_REG_HOLDER
.Ltmp1046:
	.cc_bottom FLAC__metadata_object_cuesheet_track_new.function
	.set	FLAC__metadata_object_cuesheet_track_new.nstackwords,(calloc.nstackwords + 2)
	.globl	FLAC__metadata_object_cuesheet_track_new.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_new.maxcores,calloc.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_new.maxcores
	.set	FLAC__metadata_object_cuesheet_track_new.maxtimers,calloc.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_new.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_new.maxchanends,calloc.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_new.maxchanends
.Ltmp1047:
	.size	FLAC__metadata_object_cuesheet_track_new, .Ltmp1047-FLAC__metadata_object_cuesheet_track_new
.Lfunc_end31:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_track_clone
	.align	4
	.type	FLAC__metadata_object_cuesheet_track_clone,@function
	.cc_top FLAC__metadata_object_cuesheet_track_clone.function,FLAC__metadata_object_cuesheet_track_clone
FLAC__metadata_object_cuesheet_track_clone:
.Lfunc_begin32:
	.loc	4 1467 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp1048:
	.cfi_def_cfa_offset 32
.Ltmp1049:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1050:
	.cfi_offset 4, -24
.Ltmp1051:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1052:
	.cfi_offset 6, -16
.Ltmp1053:
	.cfi_offset 7, -12
.Ltmp1054:
	.cfi_offset 8, -8
.Ltmp1055:
	{
		mov r5, r0
		stw r8, sp[6]
	}
.Ltmp1056:
	{
		mkmsk r0, 1
		ldc r1, 32
	}
	.loc	4 1463 9 prologue_end
.Ltmp1057:
	bl calloc
	{
		mov r4, r0
		ldc r7, 0
	}
	bf r4, .LBB32_7
.Ltmp1058:
	{
		ldc r2, 32
		mov r0, r4
	}
	.loc	4 150 2
.Ltmp1059:
	{
		mov r1, r5
		nop
	}
	bl __memcpy_4
	{
		nop
		ldw r0, r5[6]
	}
	bf r0, .LBB32_8
.Ltmp1060:
	{
		ldc r8, 23
		nop
	}
	.loc	4 157 12
.Ltmp1061:
	{
		ldc r1, 16
		ld8u r0, r5[r8]
	}
	.loc	4 157 12
	bl safe_malloc_mul_2op_p
	{
		mov r6, r0
		nop
	}
	.loc	4 157 12
	bf r6, .LBB32_4
.Ltmp1062:
	.loc	4 157 12
	{
		add r0, r5, r8
		ldw r1, r5[6]
	}
.Ltmp1063:
	.loc	4 159 3
	{
		ldc r2, 0
		nop
	}
	{
		nop
		ld8u r0, r0[r2]
	}
	.loc	4 159 3
	{
		shl r2, r0, 4
		mov r0, r6
	}
	.loc	4 159 3
	bl __memcpy_4
	{
		nop
		stw r6, r4[6]
	}
	bu .LBB32_8
.Ltmp1064:
.LBB32_4:
	{
		nop
		ldw r0, r4[6]
	}
	bf r0, .LBB32_6
	.loc	4 1488 3
.Ltmp1065:
	bl free
.Ltmp1066:
.LBB32_6:
	.loc	4 1495 2
	{
		mov r0, r4
		nop
	}
	bl free
.Ltmp1067:
.LBB32_7:
	{
		mov r4, r7
		nop
	}
.LBB32_8:
	.loc	4 1480 1
	{
		mov r0, r4
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp1068:
	.cc_bottom FLAC__metadata_object_cuesheet_track_clone.function
	.set	FLAC__metadata_object_cuesheet_track_clone.nstackwords,((calloc.nstackwords $M safe_malloc_mul_2op_p.nstackwords $M free.nstackwords $M __memcpy_4.nstackwords) + 8)
	.globl	FLAC__metadata_object_cuesheet_track_clone.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_clone.maxcores,calloc.maxcores $M free.maxcores $M safe_malloc_mul_2op_p.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_clone.maxcores
	.set	FLAC__metadata_object_cuesheet_track_clone.maxtimers,calloc.maxtimers $M free.maxtimers $M safe_malloc_mul_2op_p.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_clone.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_clone.maxchanends,calloc.maxchanends $M free.maxchanends $M safe_malloc_mul_2op_p.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_clone.maxchanends
.Ltmp1069:
	.size	FLAC__metadata_object_cuesheet_track_clone, .Ltmp1069-FLAC__metadata_object_cuesheet_track_clone
.Lfunc_end32:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_track_delete
	.align	4
	.type	FLAC__metadata_object_cuesheet_track_delete,@function
	.cc_top FLAC__metadata_object_cuesheet_track_delete.function,FLAC__metadata_object_cuesheet_track_delete
FLAC__metadata_object_cuesheet_track_delete:
.Lfunc_begin33:
	.loc	4 1493 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp1070:
	.cfi_def_cfa_offset 16
.Ltmp1071:
	.cfi_offset 15, 0
.Ltmp1072:
	.cfi_offset 4, -8
.Ltmp1073:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp1074:
	{
		nop
		ldw r0, r4[6]
	}
	bf r0, .LBB33_2
.Ltmp1075:
	.loc	4 1488 3 prologue_end
	bl free
.Ltmp1076:
.LBB33_2:
	.loc	4 1495 2
	{
		mov r0, r4
		nop
	}
	bl free
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp1077:
	{
		nop
		retsp 4
	}
	.loc	4 1496 1
	# RETURN_REG_HOLDER
.Ltmp1078:
	.cc_bottom FLAC__metadata_object_cuesheet_track_delete.function
	.set	FLAC__metadata_object_cuesheet_track_delete.nstackwords,(free.nstackwords + 4)
	.globl	FLAC__metadata_object_cuesheet_track_delete.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_delete.maxcores,free.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_delete.maxcores
	.set	FLAC__metadata_object_cuesheet_track_delete.maxtimers,free.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_delete.maxchanends,free.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete.maxchanends
.Ltmp1079:
	.size	FLAC__metadata_object_cuesheet_track_delete, .Ltmp1079-FLAC__metadata_object_cuesheet_track_delete
.Lfunc_end33:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_track_delete_data
	.align	4
	.type	FLAC__metadata_object_cuesheet_track_delete_data,@function
	.cc_top FLAC__metadata_object_cuesheet_track_delete_data.function,FLAC__metadata_object_cuesheet_track_delete_data
FLAC__metadata_object_cuesheet_track_delete_data:
.Lfunc_begin34:
	.loc	4 1483 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp1080:
	.cfi_def_cfa_offset 8
.Ltmp1081:
	.cfi_offset 15, 0
	{
		nop
		ldw r0, r0[6]
	}
.Ltmp1082:
	bf r0, .LBB34_2
	.loc	4 1488 3 prologue_end
.Ltmp1083:
	bl free
.Ltmp1084:
.LBB34_2:
	{
		nop
		retsp 2
	}
	.loc	4 1490 1
	# RETURN_REG_HOLDER
.Ltmp1085:
	.cc_bottom FLAC__metadata_object_cuesheet_track_delete_data.function
	.set	FLAC__metadata_object_cuesheet_track_delete_data.nstackwords,(free.nstackwords + 2)
	.globl	FLAC__metadata_object_cuesheet_track_delete_data.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_delete_data.maxcores,free.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_delete_data.maxcores
	.set	FLAC__metadata_object_cuesheet_track_delete_data.maxtimers,free.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete_data.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_delete_data.maxchanends,free.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete_data.maxchanends
.Ltmp1086:
	.size	FLAC__metadata_object_cuesheet_track_delete_data, .Ltmp1086-FLAC__metadata_object_cuesheet_track_delete_data
.Lfunc_end34:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_track_resize_indices
	.align	4
	.type	FLAC__metadata_object_cuesheet_track_resize_indices,@function
	.cc_top FLAC__metadata_object_cuesheet_track_resize_indices.function,FLAC__metadata_object_cuesheet_track_resize_indices
FLAC__metadata_object_cuesheet_track_resize_indices:
.Lfunc_begin35:
	.loc	4 1499 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp1087:
	.cfi_def_cfa_offset 40
.Ltmp1088:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1089:
	.cfi_offset 4, -32
.Ltmp1090:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1091:
	.cfi_offset 6, -24
.Ltmp1092:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1093:
	.cfi_offset 8, -16
.Ltmp1094:
	.cfi_offset 9, -12
.Ltmp1095:
	.cfi_offset 10, -8
.Ltmp1096:
	{
		mov r5, r2
		stw r10, sp[8]
	}
.Ltmp1097:
	{
		mov r4, r0
		nop
	}
.Ltmp1098:
	ldc r0, 168
	.loc	4 1505 2 prologue_end
.Ltmp1099:
	{
		add r8, r4, r0
		nop
	}
	.loc	4 1505 2
	{
		shl r1, r1, 5
		ldw r0, r8[0]
	}
.Ltmp1100:
	.loc	4 1507 6
	{
		add r7, r0, r1
		nop
	}
	ldaw r10, r7[6]
	{
		nop
		ldw r0, r7[6]
	}
	.loc	4 1507 6
	bf r0, .LBB35_1
.Ltmp1101:
	{
		ldc r1, 28
		nop
	}
	.loc	4 1519 7
.Ltmp1102:
	{
		shr r1, r5, r1
		ldc r6, 0
	}
	bt r1, .LBB35_17
.Ltmp1103:
	{
		ldc r1, 23
		nop
	}
	.loc	4 1515 3
	{
		add r9, r7, r1
		ld8u r1, r7[r1]
	}
.Ltmp1104:
	.loc	4 1515 3
	{
		shl r1, r1, 4
		shl r7, r5, 4
	}
.Ltmp1105:
	.loc	4 1524 7
	bf r7, .LBB35_8
.Ltmp1106:
	{
		mov r1, r7
		stw r1, sp[1]
	}
	.loc	4 1531 18
.Ltmp1107:
	bl realloc
	bf r0, .LBB35_17
.Ltmp1108:
	{
		nop
		ldw r3, sp[1]
	}
	bu .LBB35_11
.Ltmp1109:
.LBB35_1:
	.loc	4 1509 7
	bf r5, .LBB35_2
.Ltmp1110:
	{
		ldc r1, 16
		mov r0, r5
	}
	.loc	5 121 9
.Ltmp1111:
	bl calloc
	{
		nop
		stw r0, r10[0]
	}
.Ltmp1112:
	.loc	4 1511 30
	bf r0, .LBB35_4
.Ltmp1113:
	{
		ldc r0, 23
		nop
	}
	.loc	4 1541 2
	{
		add r9, r7, r0
		nop
	}
	bu .LBB35_13
.Ltmp1114:
.LBB35_2:
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB35_17
.LBB35_8:
.Ltmp1115:
	{
		mov r6, r1
		nop
	}
.Ltmp1116:
	.loc	4 1525 4
	bl free
.Ltmp1117:
	{
		mov r3, r6
		ldc r0, 0
	}
.Ltmp1118:
.LBB35_11:
	.loc	4 1526 4
	{
		lsu r1, r3, r7
		stw r0, r10[0]
	}
	bf r1, .LBB35_13
.Ltmp1119:
	.loc	4 1538 4
	{
		ldc r1, 0
		nop
	}
	{
		nop
		ld8u r2, r9[r1]
	}
	.loc	4 1538 4
	{
		shl r2, r2, 4
		nop
	}
	{
		add r0, r0, r2
		sub r2, r7, r3
	}
	.loc	4 1538 4
	bl memset
.Ltmp1120:
.LBB35_13:
	.loc	4 1541 2
	{
		ldc r0, 0
		nop
	}
	st8 r5, r9[r0]
.Ltmp1121:
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN]
	.loc	4 317 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN]
	.loc	4 317 2
	{
		add r1, r2, r1
		nop
	}
	.loc	4 317 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN]
	.loc	4 317 2
	{
		add r1, r1, r2
		nop
	}
	.loc	4 317 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN]
	.loc	4 317 2
	{
		add r1, r1, r2
		nop
	}
	.loc	4 317 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN]
	.loc	4 317 2
	{
		add r1, r1, r2
		nop
	}
	.loc	4 317 2
	{
		shr r2, r1, 3
		nop
	}
	ldc r1, 164
	.loc	4 325 2
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN]
	.loc	4 325 2
	ldw r11, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN]
	.loc	4 325 2
	{
		add r3, r11, r3
		nop
	}
	.loc	4 325 2
	ldw r11, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN]
	.loc	4 325 2
	{
		add r3, r3, r11
		nop
	}
	.loc	4 325 2
	ldw r11, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN]
	.loc	4 325 2
	{
		add r3, r3, r11
		nop
	}
	.loc	4 325 2
	ldw r11, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN]
	.loc	4 325 2
	{
		add r3, r3, r11
		nop
	}
	.loc	4 325 2
	ldw r11, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN]
	.loc	4 325 2
	{
		add r3, r3, r11
		nop
	}
	.loc	4 325 2
	ldw r11, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN]
	.loc	4 325 2
	{
		add r3, r3, r11
		nop
	}
	.loc	4 325 2
	mul r3, r3, r1
	.loc	4 325 2
	{
		shr r3, r3, 3
		nop
	}
	.loc	4 325 2
	{
		add r2, r3, r2
		nop
	}
.Ltmp1122:
	.loc	4 325 2
	{
		mkmsk r6, 1
		stw r2, r4[2]
	}
	bf r1, .LBB35_17
.Ltmp1123:
	{
		nop
		ldw r11, r8[0]
	}
	.loc	4 336 3
.Ltmp1124:
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN]
	.loc	4 336 3
	ldw r5, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN]
	.loc	4 336 3
	{
		add r3, r5, r3
		nop
	}
	.loc	4 336 3
	ldw r5, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN]
	.loc	4 336 3
	{
		add r3, r3, r5
		ldc r5, 23
	}
	{
		add r11, r11, r5
		nop
	}
.Ltmp1125:
.LBB35_15:
	{
		nop
		ld8u r5, r11[r0]
	}
	.loc	4 336 3
	mul r5, r5, r3
	.loc	4 336 3
	{
		shr r5, r5, 3
		nop
	}
	.loc	4 336 3
	{
		add r2, r5, r2
		sub r1, r1, 1
	}
.Ltmp1126:
	.loc	4 335 2
	ldaw r11, r11[8]
	.loc	4 335 2
	bt r1, .LBB35_15
.Ltmp1127:
	{
		nop
		stw r2, r4[2]
	}
	bu .LBB35_17
.Ltmp1128:
.LBB35_4:
	{
		ldc r6, 0
		nop
	}
.LBB35_17:
	.loc	4 1545 1
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
.Ltmp1129:
	.cc_bottom FLAC__metadata_object_cuesheet_track_resize_indices.function
	.set	FLAC__metadata_object_cuesheet_track_resize_indices.nstackwords,((calloc.nstackwords $M free.nstackwords $M memset.nstackwords $M realloc.nstackwords) + 10)
	.globl	FLAC__metadata_object_cuesheet_track_resize_indices.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_resize_indices.maxcores,calloc.maxcores $M free.maxcores $M realloc.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_resize_indices.maxcores
	.set	FLAC__metadata_object_cuesheet_track_resize_indices.maxtimers,calloc.maxtimers $M free.maxtimers $M realloc.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_resize_indices.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_resize_indices.maxchanends,calloc.maxchanends $M free.maxchanends $M realloc.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_resize_indices.maxchanends
.Ltmp1130:
	.size	FLAC__metadata_object_cuesheet_track_resize_indices, .Ltmp1130-FLAC__metadata_object_cuesheet_track_resize_indices
.Lfunc_end35:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data,.LCPI36_0
	.align	4
	.type	.LCPI36_0,@object
	.size	.LCPI36_0, 4
.LCPI36_0:
	.long	268435455
	.cc_bottom .LCPI36_0.data
	.text
	.globl	FLAC__metadata_object_cuesheet_track_insert_index
	.align	4
	.type	FLAC__metadata_object_cuesheet_track_insert_index,@function
	.cc_top FLAC__metadata_object_cuesheet_track_insert_index.function,FLAC__metadata_object_cuesheet_track_insert_index
FLAC__metadata_object_cuesheet_track_insert_index:
.Lfunc_begin36:
	.loc	4 1548 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp1131:
	.cfi_def_cfa_offset 56
.Ltmp1132:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp1133:
	.cfi_offset 4, -32
.Ltmp1134:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp1135:
	.cfi_offset 6, -24
.Ltmp1136:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp1137:
	.cfi_offset 8, -16
.Ltmp1138:
	.cfi_offset 9, -12
.Ltmp1139:
	.cfi_offset 10, -8
.Ltmp1140:
	{
		mov r6, r2
		stw r10, sp[12]
	}
.Ltmp1141:
	{
		mov r7, r1
		mov r4, r0
	}
.Ltmp1142:
	{
		ldaw r5, sp[2]
		ldc r2, 16
	}
	{
		mov r0, r5
		mov r1, r3
	}
	bl __memcpy_4
	ldc r0, 168
	.loc	4 1556 2 prologue_end
.Ltmp1143:
	{
		add r9, r4, r0
		nop
	}
	.loc	4 1556 2
	{
		shl r1, r7, 5
		ldw r0, r9[0]
	}
	.loc	4 1558 7
.Ltmp1144:
	{
		add r10, r0, r1
		ldc r8, 23
	}
	{
		nop
		ld8u r0, r10[r8]
	}
	.loc	4 1558 7
	{
		add r2, r0, 1
		mov r0, r4
	}
	.loc	4 1558 7
	{
		mov r1, r7
		nop
	}
	bl FLAC__metadata_object_cuesheet_track_resize_indices
	.loc	4 1558 7
	bf r0, .LBB36_1
.Ltmp1145:
	.loc	4 1558 7
	{
		add r2, r10, r8
		ldw r0, r10[6]
	}
.Ltmp1146:
	.loc	4 1562 2
	{
		shl r8, r6, 4
		nop
	}
	{
		add r1, r0, r8
		nop
	}
	.loc	4 1562 2
	ldaw r0, r1[4]
	.loc	4 1562 2
	{
		ldc r7, 0
		nop
	}
	{
		nop
		ld8u r2, r2[r7]
	}
	ldw r3, cp[.LCPI36_0]
	.loc	4 1562 2
	{
		sub r3, r3, r6
		nop
	}
	.loc	4 1562 2
	{
		add r2, r3, r2
		nop
	}
	.loc	4 1562 2
	{
		shl r2, r2, 4
		nop
	}
	.loc	4 1562 2
	bl memmove
	{
		nop
		ldw r0, r10[6]
	}
	.loc	4 1564 2
	{
		add r0, r0, r8
		ldc r2, 16
	}
	.loc	4 1564 2
	{
		mov r1, r5
		nop
	}
	bl __memcpy_4
.Ltmp1147:
	.loc	4 317 2
	ldw r0, cp[FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN]
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN]
	.loc	4 317 2
	{
		add r0, r1, r0
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	{
		shr r0, r0, 3
		nop
	}
	ldc r1, 164
	.loc	4 325 2
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 325 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN]
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN]
	.loc	4 325 2
	{
		add r2, r3, r2
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	mul r2, r2, r1
	.loc	4 325 2
	{
		shr r2, r2, 3
		nop
	}
	.loc	4 325 2
	{
		add r2, r2, r0
		nop
	}
.Ltmp1148:
	.loc	4 325 2
	{
		mkmsk r0, 1
		stw r2, r4[2]
	}
	bf r1, .LBB36_6
.Ltmp1149:
	{
		nop
		ldw r11, r9[0]
	}
	.loc	4 336 3
.Ltmp1150:
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN]
	.loc	4 336 3
	ldw r5, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN]
	.loc	4 336 3
	{
		add r3, r5, r3
		nop
	}
	.loc	4 336 3
	ldw r5, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN]
	.loc	4 336 3
	{
		add r3, r3, r5
		ldc r5, 23
	}
	{
		add r11, r11, r5
		nop
	}
.Ltmp1151:
.LBB36_4:
	{
		nop
		ld8u r5, r11[r7]
	}
	.loc	4 336 3
	mul r5, r5, r3
	.loc	4 336 3
	{
		shr r5, r5, 3
		nop
	}
	.loc	4 336 3
	{
		add r2, r5, r2
		sub r1, r1, 1
	}
.Ltmp1152:
	.loc	4 335 2
	ldaw r11, r11[8]
	.loc	4 335 2
	bt r1, .LBB36_4
.Ltmp1153:
	{
		nop
		stw r2, r4[2]
	}
	bu .LBB36_6
.Ltmp1154:
.LBB36_1:
	{
		ldc r0, 0
		nop
	}
.Ltmp1155:
.LBB36_6:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	4 1567 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
.Ltmp1156:
	# RETURN_REG_HOLDER
.Ltmp1157:
	.cc_bottom FLAC__metadata_object_cuesheet_track_insert_index.function
	.set	FLAC__metadata_object_cuesheet_track_insert_index.nstackwords,((FLAC__metadata_object_cuesheet_track_resize_indices.nstackwords $M memmove.nstackwords $M __memcpy_4.nstackwords) + 14)
	.globl	FLAC__metadata_object_cuesheet_track_insert_index.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_insert_index.maxcores,FLAC__metadata_object_cuesheet_track_resize_indices.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_insert_index.maxcores
	.set	FLAC__metadata_object_cuesheet_track_insert_index.maxtimers,FLAC__metadata_object_cuesheet_track_resize_indices.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_insert_index.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_insert_index.maxchanends,FLAC__metadata_object_cuesheet_track_resize_indices.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_insert_index.maxchanends
.Ltmp1158:
	.size	FLAC__metadata_object_cuesheet_track_insert_index, .Ltmp1158-FLAC__metadata_object_cuesheet_track_insert_index
.Lfunc_end36:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_track_insert_blank_index
	.align	4
	.type	FLAC__metadata_object_cuesheet_track_insert_blank_index,@function
	.cc_top FLAC__metadata_object_cuesheet_track_insert_blank_index.function,FLAC__metadata_object_cuesheet_track_insert_blank_index
FLAC__metadata_object_cuesheet_track_insert_blank_index:
.Lfunc_begin37:
	.loc	4 1570 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp1159:
	.cfi_def_cfa_offset 32
.Ltmp1160:
	.cfi_offset 15, 0
.Ltmp1161:
	.cfi_offset 4, -8
	{
		ldc r11, 4
		stw r4, sp[6]
	}
	{
		ldaw r3, sp[2]
		nop
	}
.Ltmp1162:
	.loc	4 1572 2 prologue_end
	{
		or r11, r3, r11
		ldc r4, 0
	}
	{
		nop
		stw r4, r11[0]
	}
	{
		nop
		stw r4, sp[5]
	}
	{
		nop
		stw r4, sp[4]
	}
	{
		nop
		stw r4, sp[2]
	}
	.loc	4 1573 9
	bl FLAC__metadata_object_cuesheet_track_insert_index
.Ltmp1163:
	{
		nop
		ldw r4, sp[6]
	}
	{
		nop
		retsp 8
	}
	.loc	4 1573 9
	# RETURN_REG_HOLDER
.Ltmp1164:
	.cc_bottom FLAC__metadata_object_cuesheet_track_insert_blank_index.function
	.set	FLAC__metadata_object_cuesheet_track_insert_blank_index.nstackwords,(FLAC__metadata_object_cuesheet_track_insert_index.nstackwords + 8)
	.globl	FLAC__metadata_object_cuesheet_track_insert_blank_index.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxcores,FLAC__metadata_object_cuesheet_track_insert_index.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxcores
	.set	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxtimers,FLAC__metadata_object_cuesheet_track_insert_index.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxchanends,FLAC__metadata_object_cuesheet_track_insert_index.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxchanends
.Ltmp1165:
	.size	FLAC__metadata_object_cuesheet_track_insert_blank_index, .Ltmp1165-FLAC__metadata_object_cuesheet_track_insert_blank_index
.Lfunc_end37:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_track_delete_index
	.align	4
	.type	FLAC__metadata_object_cuesheet_track_delete_index,@function
	.cc_top FLAC__metadata_object_cuesheet_track_delete_index.function,FLAC__metadata_object_cuesheet_track_delete_index
FLAC__metadata_object_cuesheet_track_delete_index:
.Lfunc_begin38:
	.loc	4 1577 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp1166:
	.cfi_def_cfa_offset 32
.Ltmp1167:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1168:
	.cfi_offset 4, -24
.Ltmp1169:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1170:
	.cfi_offset 6, -16
.Ltmp1171:
	.cfi_offset 7, -12
.Ltmp1172:
	.cfi_offset 8, -8
.Ltmp1173:
	{
		mov r5, r1
		stw r8, sp[6]
	}
.Ltmp1174:
	{
		mov r4, r0
		nop
	}
.Ltmp1175:
	ldc r0, 168
	.loc	4 1585 2 prologue_end
.Ltmp1176:
	{
		add r6, r4, r0
		nop
	}
	.loc	4 1585 2
	{
		shl r1, r5, 5
		ldw r0, r6[0]
	}
	.loc	4 1588 2
	{
		add r8, r0, r1
		nop
	}
	.loc	4 1588 2
	{
		shl r1, r2, 4
		ldw r0, r8[6]
	}
	.loc	4 1588 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1588 2
	ldaw r1, r0[4]
	{
		ldc r7, 23
		nop
	}
	{
		nop
		ld8u r3, r8[r7]
	}
	.loc	4 1588 2
	{
		sub r2, r3, r2
		nop
	}
.Ltmp1177:
	.loc	4 1588 2
	{
		shl r2, r2, 4
		nop
	}
	.loc	4 1588 2
	ldaw r2, r2[-4]
	.loc	4 1588 2
	bl memmove
	{
		nop
		ld8u r0, r8[r7]
	}
	.loc	4 1590 2
	{
		sub r2, r0, 1
		mov r0, r4
	}
	.loc	4 1590 2
	{
		mov r1, r5
		nop
	}
	bl FLAC__metadata_object_cuesheet_track_resize_indices
	.loc	4 317 2
.Ltmp1178:
	ldw r0, cp[FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN]
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN]
	.loc	4 317 2
	{
		add r0, r1, r0
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	{
		shr r1, r0, 3
		nop
	}
	ldc r0, 164
	.loc	4 325 2
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	4 325 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN]
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN]
	.loc	4 325 2
	{
		add r2, r3, r2
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	mul r2, r2, r0
	.loc	4 325 2
	{
		shr r2, r2, 3
		nop
	}
	.loc	4 325 2
	{
		add r1, r2, r1
		nop
	}
.Ltmp1179:
	{
		nop
		stw r1, r4[2]
	}
	bf r0, .LBB38_4
.Ltmp1180:
	{
		nop
		ldw r3, r6[0]
	}
	.loc	4 336 3
.Ltmp1181:
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN]
	.loc	4 336 3
	ldw r11, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN]
	.loc	4 336 3
	{
		add r2, r11, r2
		nop
	}
	.loc	4 336 3
	ldw r11, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN]
	.loc	4 336 3
	{
		add r2, r2, r11
		add r3, r3, r7
	}
	.loc	4 336 3
	{
		ldc r11, 0
		nop
	}
.Ltmp1182:
.LBB38_2:
	{
		nop
		ld8u r5, r3[r11]
	}
	.loc	4 336 3
	mul r5, r5, r2
	.loc	4 336 3
	{
		shr r5, r5, 3
		nop
	}
	.loc	4 336 3
	{
		add r1, r5, r1
		sub r0, r0, 1
	}
.Ltmp1183:
	.loc	4 335 2
	ldaw r3, r3[8]
	.loc	4 335 2
	bt r0, .LBB38_2
.Ltmp1184:
	{
		nop
		stw r1, r4[2]
	}
.Ltmp1185:
.LBB38_4:
	{
		mkmsk r0, 1
		ldw r8, sp[6]
	}
	.loc	4 1592 2
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp1186:
	.cc_bottom FLAC__metadata_object_cuesheet_track_delete_index.function
	.set	FLAC__metadata_object_cuesheet_track_delete_index.nstackwords,((memmove.nstackwords $M FLAC__metadata_object_cuesheet_track_resize_indices.nstackwords) + 8)
	.globl	FLAC__metadata_object_cuesheet_track_delete_index.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_delete_index.maxcores,FLAC__metadata_object_cuesheet_track_resize_indices.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_delete_index.maxcores
	.set	FLAC__metadata_object_cuesheet_track_delete_index.maxtimers,FLAC__metadata_object_cuesheet_track_resize_indices.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete_index.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_delete_index.maxchanends,FLAC__metadata_object_cuesheet_track_resize_indices.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete_index.maxchanends
.Ltmp1187:
	.size	FLAC__metadata_object_cuesheet_track_delete_index, .Ltmp1187-FLAC__metadata_object_cuesheet_track_delete_index
.Lfunc_end38:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_resize_tracks
	.align	4
	.type	FLAC__metadata_object_cuesheet_resize_tracks,@function
	.cc_top FLAC__metadata_object_cuesheet_resize_tracks.function,FLAC__metadata_object_cuesheet_resize_tracks
FLAC__metadata_object_cuesheet_resize_tracks:
.Lfunc_begin39:
	.loc	4 1596 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp1188:
	.cfi_def_cfa_offset 48
.Ltmp1189:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp1190:
	.cfi_offset 4, -32
.Ltmp1191:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp1192:
	.cfi_offset 6, -24
.Ltmp1193:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp1194:
	.cfi_offset 8, -16
.Ltmp1195:
	.cfi_offset 9, -12
.Ltmp1196:
	.cfi_offset 10, -8
.Ltmp1197:
	{
		mov r4, r1
		stw r10, sp[10]
	}
.Ltmp1198:
	{
		mov r5, r0
		nop
	}
.Ltmp1199:
	ldc r0, 168
	.loc	4 1600 6 prologue_end
.Ltmp1200:
	{
		add r10, r5, r0
		nop
	}
	{
		nop
		ldw r0, r10[0]
	}
	.loc	4 1600 6
	bf r0, .LBB39_1
.Ltmp1201:
	{
		ldc r1, 27
		nop
	}
	.loc	4 1612 7
.Ltmp1202:
	{
		shr r1, r4, r1
		ldc r6, 0
	}
	bt r1, .LBB39_20
.Ltmp1203:
	ldc r1, 164
.Ltmp1204:
	.loc	4 1608 3
	{
		add r9, r5, r1
		stw r5, sp[2]
	}
.Ltmp1205:
	.loc	4 1608 3
	{
		shl r2, r4, 5
		ldw r7, r9[0]
	}
.Ltmp1206:
	.loc	4 1618 7
	{
		lsu r1, r4, r7
		nop
	}
	bf r1, .LBB39_8
.Ltmp1207:
	{
		ldc r1, 24
		stw r2, sp[3]
	}
.Ltmp1208:
	.loc	4 1621 5
	{
		or r8, r2, r1
		mov r5, r4
	}
.Ltmp1209:
.LBB39_10:
	{
		add r0, r0, r8
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	4 1621 5
	bl free
.Ltmp1210:
	.loc	4 1620 68
	{
		add r5, r5, 1
		ldw r1, r9[0]
	}
.Ltmp1211:
	{
		nop
		ldw r0, r10[0]
	}
	.loc	4 1620 4
	ldaw r8, r8[8]
	.loc	4 1620 4
	{
		lsu r1, r5, r1
		nop
	}
	bt r1, .LBB39_10
	bu .LBB39_11
.Ltmp1212:
.LBB39_1:
	.loc	4 1602 7
	bf r4, .LBB39_2
.Ltmp1213:
	{
		ldc r1, 32
		mov r0, r4
	}
	.loc	5 121 9
.Ltmp1214:
	bl calloc
	{
		mov r7, r0
		nop
	}
	{
		nop
		stw r7, r10[0]
	}
.Ltmp1215:
	.loc	4 1604 45
	bf r7, .LBB39_4
.Ltmp1216:
	ldc r0, 164
	.loc	4 1641 2
	{
		add r9, r5, r0
		nop
	}
	bu .LBB39_16
.Ltmp1217:
.LBB39_8:
	{
		nop
		stw r2, sp[3]
	}
.Ltmp1218:
.LBB39_11:
	.loc	4 1608 3
	{
		shl r5, r7, 5
		ldw r8, sp[3]
	}
.Ltmp1219:
	.loc	4 1624 7
	bf r8, .LBB39_12
.Ltmp1220:
	.loc	4 1631 18
	{
		mov r1, r8
		nop
	}
	bl realloc
	{
		mov r7, r0
		nop
	}
	bt r7, .LBB39_14
	bu .LBB39_20
.Ltmp1221:
.LBB39_2:
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB39_20
.LBB39_12:
.Ltmp1222:
	.loc	4 1625 4
	bl free
	{
		ldc r7, 0
		nop
	}
.Ltmp1223:
.LBB39_14:
	.loc	4 1626 4
	{
		lsu r0, r5, r8
		stw r7, r10[0]
	}
.Ltmp1224:
	{
		mov r1, r5
		ldw r5, sp[2]
	}
.Ltmp1225:
	bf r0, .LBB39_16
.Ltmp1226:
	{
		nop
		ldw r0, r9[0]
	}
	.loc	4 1638 4
.Ltmp1227:
	{
		shl r0, r0, 5
		nop
	}
	{
		add r0, r7, r0
		sub r2, r8, r1
	}
	{
		ldc r1, 0
		nop
	}
.Ltmp1228:
	.loc	4 1638 4
	bl memset
.Ltmp1229:
.LBB39_16:
	{
		nop
		stw r4, r9[0]
	}
	.loc	4 317 2
.Ltmp1230:
	ldw r0, cp[FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN]
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN]
	.loc	4 317 2
	{
		add r0, r1, r0
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	{
		shr r0, r0, 3
		nop
	}
	.loc	4 325 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN]
	.loc	4 325 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN]
	.loc	4 325 2
	{
		add r1, r2, r1
		nop
	}
	.loc	4 325 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN]
	.loc	4 325 2
	{
		add r1, r1, r2
		nop
	}
	.loc	4 325 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN]
	.loc	4 325 2
	{
		add r1, r1, r2
		nop
	}
	.loc	4 325 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN]
	.loc	4 325 2
	{
		add r1, r1, r2
		nop
	}
	.loc	4 325 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN]
	.loc	4 325 2
	{
		add r1, r1, r2
		nop
	}
	.loc	4 325 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN]
	.loc	4 325 2
	{
		add r1, r1, r2
		nop
	}
	.loc	4 325 2
	mul r1, r1, r4
	.loc	4 325 2
	{
		shr r1, r1, 3
		nop
	}
	.loc	4 325 2
	{
		add r0, r1, r0
		nop
	}
.Ltmp1231:
	.loc	4 325 2
	{
		mkmsk r6, 1
		stw r0, r5[2]
	}
	bf r4, .LBB39_20
.Ltmp1232:
	.loc	4 336 3
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN]
	.loc	4 336 3
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN]
	.loc	4 336 3
	{
		add r1, r2, r1
		nop
	}
	.loc	4 336 3
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN]
	.loc	4 336 3
	{
		add r1, r1, r2
		ldc r2, 23
	}
	{
		add r2, r7, r2
		ldc r3, 0
	}
.Ltmp1233:
.LBB39_18:
	{
		nop
		ld8u r11, r2[r3]
	}
	.loc	4 336 3
	mul r11, r11, r1
	.loc	4 336 3
	{
		shr r11, r11, 3
		nop
	}
	.loc	4 336 3
	{
		add r0, r11, r0
		sub r4, r4, 1
	}
.Ltmp1234:
	.loc	4 335 2
	ldaw r2, r2[8]
	.loc	4 335 2
	bt r4, .LBB39_18
.Ltmp1235:
	{
		nop
		stw r0, r5[2]
	}
	bu .LBB39_20
.Ltmp1236:
.LBB39_4:
	{
		ldc r6, 0
		nop
	}
.LBB39_20:
	.loc	4 1645 1
	{
		mov r0, r6
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
.Ltmp1237:
	.cc_bottom FLAC__metadata_object_cuesheet_resize_tracks.function
	.set	FLAC__metadata_object_cuesheet_resize_tracks.nstackwords,((calloc.nstackwords $M free.nstackwords $M memset.nstackwords $M realloc.nstackwords) + 12)
	.globl	FLAC__metadata_object_cuesheet_resize_tracks.nstackwords
	.set	FLAC__metadata_object_cuesheet_resize_tracks.maxcores,calloc.maxcores $M free.maxcores $M realloc.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_resize_tracks.maxcores
	.set	FLAC__metadata_object_cuesheet_resize_tracks.maxtimers,calloc.maxtimers $M free.maxtimers $M realloc.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_resize_tracks.maxtimers
	.set	FLAC__metadata_object_cuesheet_resize_tracks.maxchanends,calloc.maxchanends $M free.maxchanends $M realloc.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_resize_tracks.maxchanends
.Ltmp1238:
	.size	FLAC__metadata_object_cuesheet_resize_tracks, .Ltmp1238-FLAC__metadata_object_cuesheet_resize_tracks
.Lfunc_end39:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_set_track
	.align	4
	.type	FLAC__metadata_object_cuesheet_set_track,@function
	.cc_top FLAC__metadata_object_cuesheet_set_track.function,FLAC__metadata_object_cuesheet_set_track
FLAC__metadata_object_cuesheet_set_track:
.Lfunc_begin40:
	.loc	4 1648 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp1239:
	.cfi_def_cfa_offset 40
.Ltmp1240:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1241:
	.cfi_offset 4, -32
.Ltmp1242:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1243:
	.cfi_offset 6, -24
.Ltmp1244:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1245:
	.cfi_offset 8, -16
.Ltmp1246:
	.cfi_offset 9, -12
.Ltmp1247:
	.cfi_offset 10, -8
.Ltmp1248:
	{
		mov r8, r3
		stw r10, sp[8]
	}
.Ltmp1249:
	{
		mov r6, r2
		mov r4, r0
	}
.Ltmp1250:
	ldc r0, 168
	.loc	4 1652 9 prologue_end
.Ltmp1251:
	{
		add r9, r4, r0
		nop
	}
	.loc	4 1652 9
	{
		shl r1, r1, 5
		ldw r0, r9[0]
	}
.Ltmp1252:
	.loc	4 1652 9
	{
		add r7, r0, r1
		nop
	}
.Ltmp1253:
	.loc	4 407 2
	{
		ldc r2, 32
		ldw r5, r7[6]
	}
.Ltmp1254:
	.loc	4 415 3
	{
		mov r0, r7
		mov r1, r6
	}
	bl __memcpy_4
	bf r8, .LBB40_5
.Ltmp1255:
	{
		nop
		ldw r0, r6[6]
	}
	bf r0, .LBB40_5
.Ltmp1256:
	{
		ldc r10, 23
		nop
	}
	.loc	4 157 12
.Ltmp1257:
	{
		ldc r1, 16
		ld8u r0, r6[r10]
	}
	.loc	4 157 12
	bl safe_malloc_mul_2op_p
	{
		mov r8, r0
		nop
	}
	.loc	4 157 12
	bf r8, .LBB40_3
.Ltmp1258:
	.loc	4 407 2
	ldaw r7, r7[6]
.Ltmp1259:
	.loc	4 157 12
	{
		add r0, r6, r10
		ldw r1, r6[6]
	}
.Ltmp1260:
	.loc	4 159 3
	{
		ldc r2, 0
		nop
	}
	{
		nop
		ld8u r0, r0[r2]
	}
	.loc	4 159 3
	{
		shl r2, r0, 4
		mov r0, r8
	}
	.loc	4 159 3
	bl __memcpy_4
	{
		nop
		stw r8, r7[0]
	}
.Ltmp1261:
.LBB40_5:
	.loc	4 418 2
	{
		mov r0, r5
		nop
	}
	bl free
.Ltmp1262:
	.loc	4 317 2
	ldw r0, cp[FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN]
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN]
	.loc	4 317 2
	{
		add r0, r1, r0
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	{
		shr r0, r0, 3
		nop
	}
	ldc r1, 164
	.loc	4 325 2
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 325 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN]
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN]
	.loc	4 325 2
	{
		add r2, r3, r2
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	mul r2, r2, r1
	.loc	4 325 2
	{
		shr r2, r2, 3
		nop
	}
	.loc	4 325 2
	{
		add r2, r2, r0
		nop
	}
.Ltmp1263:
	.loc	4 325 2
	{
		mkmsk r0, 1
		stw r2, r4[2]
	}
	bf r1, .LBB40_9
.Ltmp1264:
	{
		nop
		ldw r11, r9[0]
	}
	.loc	4 336 3
.Ltmp1265:
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN]
	.loc	4 336 3
	ldw r5, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN]
	.loc	4 336 3
	{
		add r3, r5, r3
		nop
	}
	.loc	4 336 3
	ldw r5, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN]
	.loc	4 336 3
	{
		add r3, r3, r5
		ldc r5, 23
	}
	{
		add r11, r11, r5
		ldc r5, 0
	}
.Ltmp1266:
.LBB40_7:
	{
		nop
		ld8u r6, r11[r5]
	}
	.loc	4 336 3
	mul r6, r6, r3
	.loc	4 336 3
	{
		shr r6, r6, 3
		nop
	}
	.loc	4 336 3
	{
		add r2, r6, r2
		sub r1, r1, 1
	}
.Ltmp1267:
	.loc	4 335 2
	ldaw r11, r11[8]
	.loc	4 335 2
	bt r1, .LBB40_7
.Ltmp1268:
	{
		nop
		stw r2, r4[2]
	}
	bu .LBB40_9
.Ltmp1269:
.LBB40_3:
	{
		ldc r0, 0
		nop
	}
.LBB40_9:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 1652 9
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1270:
	.cc_bottom FLAC__metadata_object_cuesheet_set_track.function
	.set	FLAC__metadata_object_cuesheet_set_track.nstackwords,((free.nstackwords $M safe_malloc_mul_2op_p.nstackwords $M __memcpy_4.nstackwords) + 10)
	.globl	FLAC__metadata_object_cuesheet_set_track.nstackwords
	.set	FLAC__metadata_object_cuesheet_set_track.maxcores,free.maxcores $M safe_malloc_mul_2op_p.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_set_track.maxcores
	.set	FLAC__metadata_object_cuesheet_set_track.maxtimers,free.maxtimers $M safe_malloc_mul_2op_p.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_set_track.maxtimers
	.set	FLAC__metadata_object_cuesheet_set_track.maxchanends,free.maxchanends $M safe_malloc_mul_2op_p.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_set_track.maxchanends
.Ltmp1271:
	.size	FLAC__metadata_object_cuesheet_set_track, .Ltmp1271-FLAC__metadata_object_cuesheet_set_track
.Lfunc_end40:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI41_0.data,.LCPI41_0
	.align	4
	.type	.LCPI41_0,@object
	.size	.LCPI41_0, 4
.LCPI41_0:
	.long	134217727
	.cc_bottom .LCPI41_0.data
	.text
	.globl	FLAC__metadata_object_cuesheet_insert_track
	.align	4
	.type	FLAC__metadata_object_cuesheet_insert_track,@function
	.cc_top FLAC__metadata_object_cuesheet_insert_track.function,FLAC__metadata_object_cuesheet_insert_track
FLAC__metadata_object_cuesheet_insert_track:
.Lfunc_begin41:
	.loc	4 1656 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp1272:
	.cfi_def_cfa_offset 40
.Ltmp1273:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1274:
	.cfi_offset 4, -32
.Ltmp1275:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1276:
	.cfi_offset 6, -24
.Ltmp1277:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1278:
	.cfi_offset 8, -16
.Ltmp1279:
	.cfi_offset 9, -12
.Ltmp1280:
	.cfi_offset 10, -8
.Ltmp1281:
	{
		mov r4, r3
		stw r10, sp[8]
	}
.Ltmp1282:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp1283:
	{
		mov r7, r0
		nop
	}
.Ltmp1284:
	ldc r0, 164
	.loc	4 1665 7 prologue_end
.Ltmp1285:
	{
		add r8, r7, r0
		nop
	}
	{
		nop
		ldw r0, r8[0]
	}
	.loc	4 1665 7
	{
		add r1, r0, 1
		mov r0, r7
	}
	.loc	4 1665 7
	bl FLAC__metadata_object_cuesheet_resize_tracks
	.loc	4 1665 7
	bf r0, .LBB41_1
.Ltmp1286:
	ldc r0, 168
	.loc	4 1669 2
	{
		add r9, r7, r0
		nop
	}
	.loc	4 1669 2
	{
		shl r10, r6, 5
		ldw r0, r9[0]
	}
	.loc	4 1669 2
	{
		add r1, r0, r10
		nop
	}
	.loc	4 1669 2
	ldaw r0, r1[8]
	{
		nop
		ldw r2, r8[0]
	}
	ldw r3, cp[.LCPI41_0]
	.loc	4 1669 2
	{
		sub r3, r3, r6
		nop
	}
	.loc	4 1669 2
	{
		add r2, r3, r2
		nop
	}
	.loc	4 1669 2
	{
		shl r2, r2, 5
		nop
	}
	.loc	4 1669 2
	bl memmove
	{
		nop
		ldw r0, r9[0]
	}
	.loc	4 1670 2
	{
		add r0, r0, r10
		ldc r1, 23
	}
	{
		ldc r2, 0
		nop
	}
	.loc	4 1670 2
	st8 r2, r0[r1]
	.loc	4 1671 2
	{
		mov r0, r7
		stw r2, r0[6]
	}
	.loc	4 1673 9
	{
		mov r1, r6
		mov r2, r5
	}
	{
		mov r3, r4
		nop
	}
	bl FLAC__metadata_object_cuesheet_set_track
	bu .LBB41_3
.Ltmp1287:
.LBB41_1:
	{
		ldc r0, 0
		nop
	}
.LBB41_3:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 1674 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1288:
	.cc_bottom FLAC__metadata_object_cuesheet_insert_track.function
	.set	FLAC__metadata_object_cuesheet_insert_track.nstackwords,((FLAC__metadata_object_cuesheet_resize_tracks.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_cuesheet_set_track.nstackwords) + 10)
	.globl	FLAC__metadata_object_cuesheet_insert_track.nstackwords
	.set	FLAC__metadata_object_cuesheet_insert_track.maxcores,FLAC__metadata_object_cuesheet_resize_tracks.maxcores $M FLAC__metadata_object_cuesheet_set_track.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_insert_track.maxcores
	.set	FLAC__metadata_object_cuesheet_insert_track.maxtimers,FLAC__metadata_object_cuesheet_resize_tracks.maxtimers $M FLAC__metadata_object_cuesheet_set_track.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_insert_track.maxtimers
	.set	FLAC__metadata_object_cuesheet_insert_track.maxchanends,FLAC__metadata_object_cuesheet_resize_tracks.maxchanends $M FLAC__metadata_object_cuesheet_set_track.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_insert_track.maxchanends
.Ltmp1289:
	.size	FLAC__metadata_object_cuesheet_insert_track, .Ltmp1289-FLAC__metadata_object_cuesheet_insert_track
.Lfunc_end41:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	134217727
	.cc_bottom .LCPI42_0.data
	.text
	.globl	FLAC__metadata_object_cuesheet_insert_blank_track
	.align	4
	.type	FLAC__metadata_object_cuesheet_insert_blank_track,@function
	.cc_top FLAC__metadata_object_cuesheet_insert_blank_track.function,FLAC__metadata_object_cuesheet_insert_blank_track
FLAC__metadata_object_cuesheet_insert_blank_track:
.Lfunc_begin42:
	.loc	4 1677 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp1290:
	.cfi_def_cfa_offset 64
.Ltmp1291:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp1292:
	.cfi_offset 4, -24
.Ltmp1293:
	.cfi_offset 5, -20
	std r7, r6, sp[6]
.Ltmp1294:
	.cfi_offset 6, -16
.Ltmp1295:
	.cfi_offset 7, -12
	std r9, r8, sp[7]
.Ltmp1296:
	.cfi_offset 8, -8
.Ltmp1297:
	.cfi_offset 9, -4
.Ltmp1298:
	{
		mov r6, r1
		mov r4, r0
	}
.Ltmp1299:
	{
		ldaw r0, sp[2]
		ldc r5, 0
	}
.Ltmp1300:
	{
		ldc r2, 32
		mov r1, r5
	}
	.loc	4 1679 2 prologue_end
.Ltmp1301:
	bl memset
	ldc r0, 164
.Ltmp1302:
	.loc	4 1665 7
	{
		add r8, r4, r0
		nop
	}
	{
		nop
		ldw r0, r8[0]
	}
	.loc	4 1665 7
	{
		add r1, r0, 1
		mov r0, r4
	}
	.loc	4 1665 7
	bl FLAC__metadata_object_cuesheet_resize_tracks
	bf r0, .LBB42_5
.Ltmp1303:
	ldc r0, 168
	.loc	4 1669 2
	{
		add r7, r4, r0
		nop
	}
	.loc	4 1669 2
	{
		shl r5, r6, 5
		ldw r0, r7[0]
	}
	.loc	4 1669 2
	{
		add r1, r0, r5
		nop
	}
	.loc	4 1669 2
	ldaw r0, r1[8]
	{
		nop
		ldw r2, r8[0]
	}
	ldw r3, cp[.LCPI42_0]
	.loc	4 1669 2
	{
		sub r3, r3, r6
		nop
	}
	.loc	4 1669 2
	{
		add r2, r3, r2
		nop
	}
	.loc	4 1669 2
	{
		shl r2, r2, 5
		nop
	}
	.loc	4 1669 2
	bl memmove
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 1670 2
	{
		add r0, r0, r5
		ldc r9, 23
	}
	{
		ldc r6, 0
		nop
	}
.Ltmp1304:
	.loc	4 1670 2
	st8 r6, r0[r9]
.Ltmp1305:
	.loc	4 1671 2
	{
		ldaw r1, sp[2]
		stw r6, r0[6]
	}
.Ltmp1306:
	{
		ldc r2, 32
		nop
	}
	.loc	4 415 3
.Ltmp1307:
	bl __memcpy_4
.Ltmp1308:
	.loc	4 317 2
	ldw r0, cp[FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN]
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN]
	.loc	4 317 2
	{
		add r0, r1, r0
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN]
	.loc	4 317 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 317 2
	{
		shr r1, r0, 3
		ldw r0, r8[0]
	}
	.loc	4 325 2
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN]
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN]
	.loc	4 325 2
	{
		add r2, r3, r2
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN]
	.loc	4 325 2
	{
		add r2, r2, r3
		nop
	}
	.loc	4 325 2
	mul r2, r2, r0
	.loc	4 325 2
	{
		shr r2, r2, 3
		nop
	}
	.loc	4 325 2
	{
		add r1, r2, r1
		nop
	}
.Ltmp1309:
	.loc	4 325 2
	{
		mkmsk r5, 1
		stw r1, r4[2]
	}
	bf r0, .LBB42_5
.Ltmp1310:
	{
		nop
		ldw r3, r7[0]
	}
	.loc	4 336 3
.Ltmp1311:
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN]
	.loc	4 336 3
	ldw r11, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN]
	.loc	4 336 3
	{
		add r2, r11, r2
		nop
	}
	.loc	4 336 3
	ldw r11, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN]
	.loc	4 336 3
	{
		add r2, r2, r11
		add r3, r3, r9
	}
.Ltmp1312:
.LBB42_3:
	{
		nop
		ld8u r11, r3[r6]
	}
	.loc	4 336 3
	mul r11, r11, r2
	.loc	4 336 3
	{
		shr r11, r11, 3
		nop
	}
	.loc	4 336 3
	{
		add r1, r11, r1
		sub r0, r0, 1
	}
.Ltmp1313:
	.loc	4 335 2
	ldaw r3, r3[8]
	.loc	4 335 2
	bt r0, .LBB42_3
.Ltmp1314:
	{
		nop
		stw r1, r4[2]
	}
.Ltmp1315:
.LBB42_5:
	.loc	4 1680 9
	{
		mov r0, r5
		nop
	}
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp1316:
	.cc_bottom FLAC__metadata_object_cuesheet_insert_blank_track.function
	.set	FLAC__metadata_object_cuesheet_insert_blank_track.nstackwords,((memset.nstackwords $M FLAC__metadata_object_cuesheet_resize_tracks.nstackwords $M memmove.nstackwords $M __memcpy_4.nstackwords) + 16)
	.globl	FLAC__metadata_object_cuesheet_insert_blank_track.nstackwords
	.set	FLAC__metadata_object_cuesheet_insert_blank_track.maxcores,FLAC__metadata_object_cuesheet_resize_tracks.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_insert_blank_track.maxcores
	.set	FLAC__metadata_object_cuesheet_insert_blank_track.maxtimers,FLAC__metadata_object_cuesheet_resize_tracks.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_insert_blank_track.maxtimers
	.set	FLAC__metadata_object_cuesheet_insert_blank_track.maxchanends,FLAC__metadata_object_cuesheet_resize_tracks.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_insert_blank_track.maxchanends
.Ltmp1317:
	.size	FLAC__metadata_object_cuesheet_insert_blank_track, .Ltmp1317-FLAC__metadata_object_cuesheet_insert_blank_track
.Lfunc_end42:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_delete_track
	.align	4
	.type	FLAC__metadata_object_cuesheet_delete_track,@function
	.cc_top FLAC__metadata_object_cuesheet_delete_track.function,FLAC__metadata_object_cuesheet_delete_track
FLAC__metadata_object_cuesheet_delete_track:
.Lfunc_begin43:
	.loc	4 1684 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp1318:
	.cfi_def_cfa_offset 24
.Ltmp1319:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1320:
	.cfi_offset 4, -16
.Ltmp1321:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp1322:
	.cfi_offset 6, -8
.Ltmp1323:
	.cfi_offset 7, -4
.Ltmp1324:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp1325:
	ldc r0, 168
	.loc	4 1694 2 prologue_end
.Ltmp1326:
	{
		add r6, r4, r0
		nop
	}
	.loc	4 1694 2
	{
		shl r7, r5, 5
		ldw r0, r6[0]
	}
	.loc	4 1694 2
	{
		add r0, r0, r7
		nop
	}
	{
		nop
		ldw r0, r0[6]
	}
	.loc	4 1694 2
	bl free
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 1697 2
	{
		add r0, r0, r7
		nop
	}
	.loc	4 1697 2
	ldaw r1, r0[8]
	ldc r2, 164
	.loc	4 1697 2
	{
		add r7, r4, r2
		nop
	}
	{
		nop
		ldw r2, r7[0]
	}
	.loc	4 1697 2
	{
		sub r2, r2, r5
		nop
	}
	.loc	4 1697 2
	{
		shl r2, r2, 5
		nop
	}
	.loc	4 1697 2
	ldaw r2, r2[-8]
	.loc	4 1697 2
	bl memmove
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 1698 2
	{
		sub r1, r0, 1
		ldw r0, r6[0]
	}
	.loc	4 1698 2
	{
		shl r2, r1, 5
		nop
	}
	{
		add r0, r0, r2
		ldc r2, 23
	}
	{
		ldc r3, 0
		nop
	}
	.loc	4 1698 2
	st8 r3, r0[r2]
	.loc	4 1699 2
	{
		mov r0, r4
		stw r3, r0[6]
	}
	.loc	4 1701 9
	bl FLAC__metadata_object_cuesheet_resize_tracks
	.loc	4 1701 9
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp1327:
	.cc_bottom FLAC__metadata_object_cuesheet_delete_track.function
	.set	FLAC__metadata_object_cuesheet_delete_track.nstackwords,((free.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_cuesheet_resize_tracks.nstackwords) + 6)
	.globl	FLAC__metadata_object_cuesheet_delete_track.nstackwords
	.set	FLAC__metadata_object_cuesheet_delete_track.maxcores,FLAC__metadata_object_cuesheet_resize_tracks.maxcores $M free.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_delete_track.maxcores
	.set	FLAC__metadata_object_cuesheet_delete_track.maxtimers,FLAC__metadata_object_cuesheet_resize_tracks.maxtimers $M free.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_delete_track.maxtimers
	.set	FLAC__metadata_object_cuesheet_delete_track.maxchanends,FLAC__metadata_object_cuesheet_resize_tracks.maxchanends $M free.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_delete_track.maxchanends
.Ltmp1328:
	.size	FLAC__metadata_object_cuesheet_delete_track, .Ltmp1328-FLAC__metadata_object_cuesheet_delete_track
.Lfunc_end43:
	.cfi_endproc

	.globl	FLAC__metadata_object_cuesheet_is_legal
	.align	4
	.type	FLAC__metadata_object_cuesheet_is_legal,@function
	.cc_top FLAC__metadata_object_cuesheet_is_legal.function,FLAC__metadata_object_cuesheet_is_legal
FLAC__metadata_object_cuesheet_is_legal:
.Lfunc_begin44:
	.loc	4 1705 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp1329:
	.cfi_def_cfa_offset 8
.Ltmp1330:
	.cfi_offset 15, 0
	.loc	4 1709 9 prologue_end
.Ltmp1331:
	ldaw r0, r0[4]
.Ltmp1332:
	.loc	4 1709 9
	bl FLAC__format_cuesheet_is_legal
.Ltmp1333:
	{
		nop
		retsp 2
	}
	.loc	4 1709 9
	# RETURN_REG_HOLDER
.Ltmp1334:
	.cc_bottom FLAC__metadata_object_cuesheet_is_legal.function
	.set	FLAC__metadata_object_cuesheet_is_legal.nstackwords,(FLAC__format_cuesheet_is_legal.nstackwords + 2)
	.globl	FLAC__metadata_object_cuesheet_is_legal.nstackwords
	.set	FLAC__metadata_object_cuesheet_is_legal.maxcores,FLAC__format_cuesheet_is_legal.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_is_legal.maxcores
	.set	FLAC__metadata_object_cuesheet_is_legal.maxtimers,FLAC__format_cuesheet_is_legal.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_is_legal.maxtimers
	.set	FLAC__metadata_object_cuesheet_is_legal.maxchanends,FLAC__format_cuesheet_is_legal.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_is_legal.maxchanends
.Ltmp1335:
	.size	FLAC__metadata_object_cuesheet_is_legal, .Ltmp1335-FLAC__metadata_object_cuesheet_is_legal
.Lfunc_end44:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI45_0.data,.LCPI45_0
	.align	4
	.type	.LCPI45_0,@object
	.size	.LCPI45_0, 4
.LCPI45_0:
	.long	3435973837
	.cc_bottom .LCPI45_0.data
	.cc_top .LCPI45_1.data,.LCPI45_1
	.align	4
	.type	.LCPI45_1,@object
	.size	.LCPI45_1, 4
.LCPI45_1:
	.long	2155905153
	.cc_bottom .LCPI45_1.data
	.text
	.globl	FLAC__metadata_object_cuesheet_calculate_cddb_id
	.align	4
	.type	FLAC__metadata_object_cuesheet_calculate_cddb_id,@function
	.cc_top FLAC__metadata_object_cuesheet_calculate_cddb_id.function,FLAC__metadata_object_cuesheet_calculate_cddb_id
FLAC__metadata_object_cuesheet_calculate_cddb_id:
.Lfunc_begin45:
	.loc	4 1738 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp1336:
	.cfi_def_cfa_offset 48
.Ltmp1337:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp1338:
	.cfi_offset 4, -32
.Ltmp1339:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp1340:
	.cfi_offset 6, -24
.Ltmp1341:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp1342:
	.cfi_offset 8, -16
.Ltmp1343:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp1344:
	.cfi_offset 10, -8
	ldc r1, 164
	.loc	4 1746 6 prologue_end
.Ltmp1345:
	{
		add r1, r0, r1
		nop
	}
	.loc	4 1746 6
	{
		ldc r1, 2
		ldw r2, r1[0]
	}
	.loc	4 1746 6
	{
		lsu r1, r2, r1
		nop
	}
	.loc	4 1746 6
	bf r1, .LBB45_2
.Ltmp1346:
	{
		ldc r0, 0
		nop
	}
	bu .LBB45_24
.LBB45_2:
.Ltmp1347:
	.loc	4 1751 3
	{
		sub r7, r2, 1
		stw r2, sp[1]
	}
	ldc r1, 168
.Ltmp1348:
	.loc	4 1753 3
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r1, sp[3]
	}
	ldc r1, 152
	.loc	4 1753 3
	{
		add r0, r0, r1
		nop
	}
.Ltmp1349:
	{
		ldc r10, 0
		stw r0, sp[2]
	}
	{
		mov r0, r10
		mov r4, r10
	}
	bf r7, .LBB45_16
	{
		ldc r5, 0
		mov r0, r10
	}
	ldw r10, cp[.LCPI45_0]
	{
		ldc r9, 10
		ldc r8, 9
	}
	{
		mov r4, r0
		mov r6, r0
	}
.LBB45_4:
.Ltmp1350:
	.loc	4 1714 6
	{
		lsu r2, r6, r7
		mov r0, r5
	}
.Ltmp1351:
	.loc	4 1752 43
	{
		mov r1, r5
		nop
	}
	bf r2, .LBB45_12
.Ltmp1352:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	4 1714 6
.Ltmp1353:
	{
		shl r1, r6, 5
		ldw r0, r0[0]
	}
	.loc	4 1714 6
	{
		add r2, r0, r1
		ldc r0, 23
	}
	.loc	4 1714 6
	{
		mov r0, r5
		ld8u r11, r2[r0]
	}
.Ltmp1354:
	.loc	4 1752 43
	{
		mov r1, r5
		nop
	}
	bf r11, .LBB45_12
.Ltmp1355:
	.loc	4 1716 11
	{
		ldc r0, 8
		ldw r3, r2[6]
	}
	{
		nop
		ld8u r0, r3[r0]
	}
	.loc	4 1716 11
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB45_8
.Ltmp1356:
	.loc	4 1717 3
	ldd r1, r0, r3[0]
	bu .LBB45_11
.Ltmp1357:
.LBB45_8:
	{
		ldc r0, 2
		nop
	}
	.loc	4 1718 11
.Ltmp1358:
	{
		lsu r11, r11, r0
		mov r0, r5
	}
.Ltmp1359:
	.loc	4 1752 43
	{
		mov r1, r5
		nop
	}
	bt r11, .LBB45_12
.Ltmp1360:
	{
		ldc r0, 24
		nop
	}
	{
		nop
		ld8u r0, r3[r0]
	}
	.loc	4 1720 11
.Ltmp1361:
	{
		eq r11, r0, 1
		mov r0, r5
	}
.Ltmp1362:
	.loc	4 1752 43
	{
		mov r1, r5
		nop
	}
	bf r11, .LBB45_12
.Ltmp1363:
	.loc	4 1721 3
	ldaw r0, r3[4]
	.loc	4 1721 3
	ldd r1, r0, r0[0]
.Ltmp1364:
.LBB45_11:
	.loc	4 1721 3
	ldd r3, r2, r2[0]
	.loc	4 1721 3
	ladd r2, r0, r2, r0, r5
	ladd r2, r1, r3, r1, r2
	{
		nop
		ldw r2, sp[2]
	}
	.loc	4 1721 3
	ldd r3, r2, r2[0]
	.loc	4 1721 3
	ladd r2, r0, r0, r2, r5
	ladd r2, r1, r1, r3, r2
.Ltmp1365:
.LBB45_12:
	ldc r2, 44100
	.loc	4 1752 43
	{
		mov r3, r5
		nop
	}
	bl __udivdi3
.Ltmp1366:
	.loc	4 1752 11
	{
		mov r1, r5
		nop
	}
	bf r0, .LBB45_14
.LBB45_13:
	.loc	4 1731 3
.Ltmp1367:
	lmul r2, r3, r0, r10, r5, r5
	{
		shr r2, r2, 3
		nop
	}
.Ltmp1368:
	.loc	4 1730 3
	mul r3, r2, r9
	{
		sub r3, r0, r3
		nop
	}
	.loc	4 1730 3
	{
		add r1, r3, r1
		lsu r3, r8, r0
	}
.Ltmp1369:
	.loc	4 1752 11
	{
		mov r0, r2
		nop
	}
.Ltmp1370:
	bt r3, .LBB45_13
.Ltmp1371:
.LBB45_14:
	.loc	4 1752 11
	{
		add r4, r1, r4
		add r6, r6, 1
	}
.Ltmp1372:
	.loc	4 1751 3
	{
		lsu r0, r6, r7
		nop
	}
	bt r0, .LBB45_4
.Ltmp1373:
	{
		ldc r0, 0
		nop
	}
	ldw r1, cp[.LCPI45_1]
	.loc	4 1751 3
	lmul r0, r1, r4, r1, r0, r0
	{
		shr r0, r0, 7
		mkmsk r1, 8
	}
	mul r0, r0, r1
	{
		sub r0, r4, r0
		nop
	}
	.loc	4 1751 3
	{
		shl r4, r0, 24
		mov r0, r7
	}
.Ltmp1374:
	{
		ldc r10, 0
		nop
	}
.Ltmp1375:
.LBB45_16:
	{
		nop
		ldw r1, sp[3]
	}
	.loc	4 1753 3
	{
		shl r0, r0, 5
		ldw r9, r1[0]
	}
	.loc	4 1753 3
	{
		add r0, r9, r0
		nop
	}
	.loc	4 1753 3
	ldd r1, r0, r0[0]
	{
		nop
		ldw r2, sp[2]
	}
	.loc	4 1753 3
	ldd r6, r8, r2[0]
	.loc	4 1753 3
	ladd r2, r0, r8, r0, r10
	ladd r2, r1, r6, r1, r2
	ldc r2, 44100
	.loc	4 1753 3
	{
		mov r3, r10
		nop
	}
	bl __udivdi3
.Ltmp1376:
	{
		mov r5, r0
		ldw r0, sp[1]
	}
	.loc	4 1714 6
.Ltmp1377:
	{
		eq r0, r0, 1
		mov r1, r10
	}
	bt r0, .LBB45_23
	{
		ldc r0, 23
		nop
	}
	.loc	4 1714 6
	{
		ldc r10, 0
		ld8u r2, r9[r0]
	}
.Ltmp1378:
	.loc	4 1753 103
	{
		mov r1, r10
		nop
	}
	bf r2, .LBB45_23
	.loc	4 1716 11
.Ltmp1379:
	{
		ldc r1, 8
		ldw r0, r9[6]
	}
	{
		nop
		ld8u r1, r0[r1]
	}
	.loc	4 1716 11
	{
		eq r1, r1, 1
		nop
	}
	bt r1, .LBB45_22
	{
		ldc r1, 2
		nop
	}
	.loc	4 1718 11
.Ltmp1380:
	{
		lsu r2, r2, r1
		ldc r10, 0
	}
.Ltmp1381:
	.loc	4 1753 103
	{
		mov r1, r10
		nop
	}
	bt r2, .LBB45_23
	{
		ldc r1, 24
		nop
	}
	.loc	4 1720 11
.Ltmp1382:
	{
		ldc r10, 0
		ld8u r1, r0[r1]
	}
	.loc	4 1720 11
	{
		eq r2, r1, 1
		mov r1, r10
	}
	bf r2, .LBB45_23
	.loc	4 1721 3
	ldaw r0, r0[4]
.LBB45_22:
	.loc	4 1721 3
	ldd r1, r0, r0[0]
	.loc	4 1721 3
	ldd r3, r2, r9[0]
	{
		ldc r11, 0
		nop
	}
	.loc	4 1721 3
	ladd r2, r0, r2, r0, r11
	ladd r2, r1, r3, r1, r2
	.loc	4 1721 3
	ladd r0, r10, r0, r8, r11
	ladd r0, r1, r1, r6, r0
.Ltmp1383:
.LBB45_23:
	ldc r2, 44100
	{
		ldc r3, 0
		mov r0, r10
	}
	.loc	4 1753 103
	bl __udivdi3
	.loc	4 1753 103
	{
		sub r0, r5, r0
		nop
	}
.Ltmp1384:
	.loc	4 1755 3
	{
		shl r0, r0, 8
		nop
	}
.Ltmp1385:
	.loc	4 1755 3
	{
		or r0, r0, r4
		nop
	}
	.loc	4 1755 3
	{
		or r0, r0, r7
		nop
	}
.Ltmp1386:
.LBB45_24:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	4 1757 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp1387:
	.cc_bottom FLAC__metadata_object_cuesheet_calculate_cddb_id.function
	.set	FLAC__metadata_object_cuesheet_calculate_cddb_id.nstackwords,(__udivdi3.nstackwords + 12)
	.globl	FLAC__metadata_object_cuesheet_calculate_cddb_id.nstackwords
	.set	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxcores,1
	.globl	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxcores
	.set	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxtimers,0
	.globl	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxtimers
	.set	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxchanends,0
	.globl	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxchanends
.Ltmp1388:
	.size	FLAC__metadata_object_cuesheet_calculate_cddb_id, .Ltmp1388-FLAC__metadata_object_cuesheet_calculate_cddb_id
.Lfunc_end45:
	.cfi_endproc

	.globl	FLAC__metadata_object_picture_set_mime_type
	.align	4
	.type	FLAC__metadata_object_picture_set_mime_type,@function
	.cc_top FLAC__metadata_object_picture_set_mime_type.function,FLAC__metadata_object_picture_set_mime_type
FLAC__metadata_object_picture_set_mime_type:
.Lfunc_begin46:
	.loc	4 1760 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp1389:
	.cfi_def_cfa_offset 40
.Ltmp1390:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1391:
	.cfi_offset 4, -32
.Ltmp1392:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1393:
	.cfi_offset 6, -24
.Ltmp1394:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1395:
	.cfi_offset 8, -16
.Ltmp1396:
	.cfi_offset 9, -12
.Ltmp1397:
	.cfi_offset 10, -8
.Ltmp1398:
	{
		mov r9, r2
		stw r10, sp[8]
	}
.Ltmp1399:
	{
		mov r7, r1
		mov r4, r0
	}
.Ltmp1400:
	{
		nop
		ldw r5, r4[5]
	}
.Ltmp1401:
	.loc	4 1769 2 prologue_end
	bf r5, .LBB46_1
.Ltmp1402:
	.loc	4 1769 20
	{
		mov r0, r5
		nop
	}
	bl strlen
	{
		mov r6, r0
		nop
	}
	bu .LBB46_3
.Ltmp1403:
.LBB46_1:
	{
		ldc r6, 0
		nop
	}
.Ltmp1404:
.LBB46_3:
	.loc	4 1770 15
	{
		mov r0, r7
		nop
	}
	bl strlen
	{
		mov r8, r0
		nop
	}
.Ltmp1405:
	.loc	4 1773 6
	bf r9, .LBB46_4
.Ltmp1406:
	{
		mkmsk r0, 32
		nop
	}
	.loc	4 1774 7
.Ltmp1407:
	{
		eq r0, r8, r0
		nop
	}
	.loc	4 1774 7
	bt r0, .LBB46_6
.Ltmp1408:
	.loc	4 1776 8
	{
		add r10, r8, 1
		ldc r9, 0
	}
.Ltmp1409:
	bf r10, .LBB46_12
.Ltmp1410:
	bf r7, .LBB46_12
.Ltmp1411:
	.loc	5 95 9
	{
		mov r0, r10
		nop
	}
	bl malloc
	{
		mov r9, r0
		nop
	}
.Ltmp1412:
	.loc	4 70 12
	bf r9, .LBB46_10
.Ltmp1413:
	.loc	4 72 3
	{
		mov r0, r9
		mov r1, r7
	}
	{
		mov r2, r10
		nop
	}
	bl memcpy
	bu .LBB46_12
.Ltmp1414:
.LBB46_4:
	{
		mov r9, r7
		nop
	}
.Ltmp1415:
.LBB46_12:
	.loc	4 1780 3
	{
		mov r0, r5
		stw r9, r4[5]
	}
.Ltmp1416:
	.loc	4 1783 2
	bl free
	.loc	4 1785 2
	{
		sub r1, r8, r6
		ldw r0, r4[2]
	}
	.loc	4 1786 2
	{
		add r0, r1, r0
		nop
	}
	.loc	4 1786 2
	{
		mkmsk r0, 1
		stw r0, r4[2]
	}
	bu .LBB46_13
.Ltmp1417:
.LBB46_6:
	{
		ldc r0, 0
		nop
	}
	bu .LBB46_13
.LBB46_10:
	{
		ldc r0, 0
		nop
	}
.LBB46_13:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 1788 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1418:
	.cc_bottom FLAC__metadata_object_picture_set_mime_type.function
	.set	FLAC__metadata_object_picture_set_mime_type.nstackwords,((free.nstackwords $M malloc.nstackwords $M memcpy.nstackwords $M strlen.nstackwords) + 10)
	.globl	FLAC__metadata_object_picture_set_mime_type.nstackwords
	.set	FLAC__metadata_object_picture_set_mime_type.maxcores,free.maxcores $M malloc.maxcores $M strlen.maxcores $M 1
	.globl	FLAC__metadata_object_picture_set_mime_type.maxcores
	.set	FLAC__metadata_object_picture_set_mime_type.maxtimers,free.maxtimers $M malloc.maxtimers $M strlen.maxtimers $M 0
	.globl	FLAC__metadata_object_picture_set_mime_type.maxtimers
	.set	FLAC__metadata_object_picture_set_mime_type.maxchanends,free.maxchanends $M malloc.maxchanends $M strlen.maxchanends $M 0
	.globl	FLAC__metadata_object_picture_set_mime_type.maxchanends
.Ltmp1419:
	.size	FLAC__metadata_object_picture_set_mime_type, .Ltmp1419-FLAC__metadata_object_picture_set_mime_type
.Lfunc_end46:
	.cfi_endproc

	.globl	FLAC__metadata_object_picture_set_description
	.align	4
	.type	FLAC__metadata_object_picture_set_description,@function
	.cc_top FLAC__metadata_object_picture_set_description.function,FLAC__metadata_object_picture_set_description
FLAC__metadata_object_picture_set_description:
.Lfunc_begin47:
	.loc	4 1791 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp1420:
	.cfi_def_cfa_offset 40
.Ltmp1421:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1422:
	.cfi_offset 4, -32
.Ltmp1423:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1424:
	.cfi_offset 6, -24
.Ltmp1425:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1426:
	.cfi_offset 8, -16
.Ltmp1427:
	.cfi_offset 9, -12
.Ltmp1428:
	.cfi_offset 10, -8
.Ltmp1429:
	{
		mov r9, r2
		stw r10, sp[8]
	}
.Ltmp1430:
	{
		mov r7, r1
		mov r4, r0
	}
.Ltmp1431:
	{
		nop
		ldw r5, r4[6]
	}
.Ltmp1432:
	.loc	4 1800 2 prologue_end
	bf r5, .LBB47_1
.Ltmp1433:
	.loc	4 1800 20
	{
		mov r0, r5
		nop
	}
	bl strlen
	{
		mov r6, r0
		nop
	}
	bu .LBB47_3
.Ltmp1434:
.LBB47_1:
	{
		ldc r6, 0
		nop
	}
.Ltmp1435:
.LBB47_3:
	.loc	4 1801 15
	{
		mov r0, r7
		nop
	}
	bl strlen
	{
		mov r8, r0
		nop
	}
.Ltmp1436:
	.loc	4 1804 6
	bf r9, .LBB47_4
.Ltmp1437:
	{
		mkmsk r0, 32
		nop
	}
	.loc	4 1805 7
.Ltmp1438:
	{
		eq r0, r8, r0
		nop
	}
	.loc	4 1805 7
	bt r0, .LBB47_6
.Ltmp1439:
	.loc	4 1807 8
	{
		add r10, r8, 1
		ldc r9, 0
	}
.Ltmp1440:
	bf r10, .LBB47_12
.Ltmp1441:
	bf r7, .LBB47_12
.Ltmp1442:
	.loc	5 95 9
	{
		mov r0, r10
		nop
	}
	bl malloc
	{
		mov r9, r0
		nop
	}
.Ltmp1443:
	.loc	4 70 12
	bf r9, .LBB47_10
.Ltmp1444:
	.loc	4 72 3
	{
		mov r0, r9
		mov r1, r7
	}
	{
		mov r2, r10
		nop
	}
	bl memcpy
	bu .LBB47_12
.Ltmp1445:
.LBB47_4:
	{
		mov r9, r7
		nop
	}
.Ltmp1446:
.LBB47_12:
	.loc	4 1811 3
	{
		mov r0, r5
		stw r9, r4[6]
	}
.Ltmp1447:
	.loc	4 1814 2
	bl free
	.loc	4 1816 2
	{
		sub r1, r8, r6
		ldw r0, r4[2]
	}
	.loc	4 1817 2
	{
		add r0, r1, r0
		nop
	}
	.loc	4 1817 2
	{
		mkmsk r0, 1
		stw r0, r4[2]
	}
	bu .LBB47_13
.Ltmp1448:
.LBB47_6:
	{
		ldc r0, 0
		nop
	}
	bu .LBB47_13
.LBB47_10:
	{
		ldc r0, 0
		nop
	}
.LBB47_13:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 1819 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1449:
	.cc_bottom FLAC__metadata_object_picture_set_description.function
	.set	FLAC__metadata_object_picture_set_description.nstackwords,((free.nstackwords $M malloc.nstackwords $M memcpy.nstackwords $M strlen.nstackwords) + 10)
	.globl	FLAC__metadata_object_picture_set_description.nstackwords
	.set	FLAC__metadata_object_picture_set_description.maxcores,free.maxcores $M malloc.maxcores $M strlen.maxcores $M 1
	.globl	FLAC__metadata_object_picture_set_description.maxcores
	.set	FLAC__metadata_object_picture_set_description.maxtimers,free.maxtimers $M malloc.maxtimers $M strlen.maxtimers $M 0
	.globl	FLAC__metadata_object_picture_set_description.maxtimers
	.set	FLAC__metadata_object_picture_set_description.maxchanends,free.maxchanends $M malloc.maxchanends $M strlen.maxchanends $M 0
	.globl	FLAC__metadata_object_picture_set_description.maxchanends
.Ltmp1450:
	.size	FLAC__metadata_object_picture_set_description, .Ltmp1450-FLAC__metadata_object_picture_set_description
.Lfunc_end47:
	.cfi_endproc

	.globl	FLAC__metadata_object_picture_set_data
	.align	4
	.type	FLAC__metadata_object_picture_set_data,@function
	.cc_top FLAC__metadata_object_picture_set_data.function,FLAC__metadata_object_picture_set_data
FLAC__metadata_object_picture_set_data:
.Lfunc_begin48:
	.loc	4 1822 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp1451:
	.cfi_def_cfa_offset 32
.Ltmp1452:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1453:
	.cfi_offset 4, -24
.Ltmp1454:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1455:
	.cfi_offset 6, -16
.Ltmp1456:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp1457:
	.cfi_offset 8, -8
.Ltmp1458:
	.cfi_offset 9, -4
.Ltmp1459:
	{
		mov r4, r2
		mov r7, r1
	}
.Ltmp1460:
	{
		mov r5, r0
		ldc r0, 48
	}
.Ltmp1461:
	.loc	4 1829 2 prologue_end
	{
		add r9, r5, r0
		nop
	}
	{
		nop
		ldw r6, r9[0]
	}
.Ltmp1462:
	.loc	4 1832 6
	bf r3, .LBB48_1
.Ltmp1463:
	{
		ldc r8, 0
		nop
	}
	bf r4, .LBB48_7
.Ltmp1464:
	bf r7, .LBB48_7
.Ltmp1465:
	.loc	5 95 9
	{
		mov r0, r4
		nop
	}
	bl malloc
	{
		mov r8, r0
		nop
	}
.Ltmp1466:
	.loc	4 70 12
	bf r8, .LBB48_5
.Ltmp1467:
	.loc	4 72 3
	{
		mov r0, r8
		mov r1, r7
	}
	{
		mov r2, r4
		nop
	}
	bl memcpy
	bu .LBB48_7
.Ltmp1468:
.LBB48_1:
	{
		mov r8, r7
		nop
	}
.Ltmp1469:
.LBB48_7:
	.loc	4 1837 3
	{
		mov r0, r6
		stw r8, r9[0]
	}
.Ltmp1470:
	.loc	4 1840 2
	bl free
	{
		nop
		ldw r0, r5[11]
	}
	{
		nop
		ldw r1, r5[2]
	}
	.loc	4 1842 2
	{
		sub r0, r1, r0
		stw r4, r5[11]
	}
	.loc	4 1844 2
	{
		add r0, r0, r4
		nop
	}
	.loc	4 1844 2
	{
		mkmsk r0, 1
		stw r0, r5[2]
	}
.Ltmp1471:
.LBB48_8:
	.loc	4 1846 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp1472:
.LBB48_5:
	{
		ldc r0, 0
		nop
	}
	bu .LBB48_8
	.cc_bottom FLAC__metadata_object_picture_set_data.function
	.set	FLAC__metadata_object_picture_set_data.nstackwords,((free.nstackwords $M malloc.nstackwords $M memcpy.nstackwords) + 8)
	.globl	FLAC__metadata_object_picture_set_data.nstackwords
	.set	FLAC__metadata_object_picture_set_data.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__metadata_object_picture_set_data.maxcores
	.set	FLAC__metadata_object_picture_set_data.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__metadata_object_picture_set_data.maxtimers
	.set	FLAC__metadata_object_picture_set_data.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__metadata_object_picture_set_data.maxchanends
.Ltmp1473:
	.size	FLAC__metadata_object_picture_set_data, .Ltmp1473-FLAC__metadata_object_picture_set_data
.Lfunc_end48:
	.cfi_endproc

	.globl	FLAC__metadata_object_picture_is_legal
	.align	4
	.type	FLAC__metadata_object_picture_is_legal,@function
	.cc_top FLAC__metadata_object_picture_is_legal.function,FLAC__metadata_object_picture_is_legal
FLAC__metadata_object_picture_is_legal:
.Lfunc_begin49:
	.loc	4 1849 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp1474:
	.cfi_def_cfa_offset 8
.Ltmp1475:
	.cfi_offset 15, 0
	.loc	4 1853 9 prologue_end
.Ltmp1476:
	ldaw r0, r0[4]
.Ltmp1477:
	.loc	4 1853 9
	bl FLAC__format_picture_is_legal
.Ltmp1478:
	{
		nop
		retsp 2
	}
	.loc	4 1853 9
	# RETURN_REG_HOLDER
.Ltmp1479:
	.cc_bottom FLAC__metadata_object_picture_is_legal.function
	.set	FLAC__metadata_object_picture_is_legal.nstackwords,(FLAC__format_picture_is_legal.nstackwords + 2)
	.globl	FLAC__metadata_object_picture_is_legal.nstackwords
	.set	FLAC__metadata_object_picture_is_legal.maxcores,FLAC__format_picture_is_legal.maxcores $M 1
	.globl	FLAC__metadata_object_picture_is_legal.maxcores
	.set	FLAC__metadata_object_picture_is_legal.maxtimers,FLAC__format_picture_is_legal.maxtimers $M 0
	.globl	FLAC__metadata_object_picture_is_legal.maxtimers
	.set	FLAC__metadata_object_picture_is_legal.maxchanends,FLAC__format_picture_is_legal.maxchanends $M 0
	.globl	FLAC__metadata_object_picture_is_legal.maxchanends
.Ltmp1480:
	.size	FLAC__metadata_object_picture_is_legal, .Ltmp1480-FLAC__metadata_object_picture_is_legal
.Lfunc_end49:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 1
.L.str:
	.space	1
	.space	3
	.cc_bottom .L.str.data
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\metadata_object.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"FLAC__METADATA_TYPE_STREAMINFO"
.Linfo_string4:
.asciiz"FLAC__METADATA_TYPE_PADDING"
.Linfo_string5:
.asciiz"FLAC__METADATA_TYPE_APPLICATION"
.Linfo_string6:
.asciiz"FLAC__METADATA_TYPE_SEEKTABLE"
.Linfo_string7:
.asciiz"FLAC__METADATA_TYPE_VORBIS_COMMENT"
.Linfo_string8:
.asciiz"FLAC__METADATA_TYPE_CUESHEET"
.Linfo_string9:
.asciiz"FLAC__METADATA_TYPE_PICTURE"
.Linfo_string10:
.asciiz"FLAC__METADATA_TYPE_UNDEFINED"
.Linfo_string11:
.asciiz"FLAC__MAX_METADATA_TYPE"
.Linfo_string12:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER"
.Linfo_string13:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD"
.Linfo_string14:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON"
.Linfo_string15:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER"
.Linfo_string16:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER"
.Linfo_string17:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE"
.Linfo_string18:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA"
.Linfo_string19:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST"
.Linfo_string20:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST"
.Linfo_string21:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR"
.Linfo_string22:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BAND"
.Linfo_string23:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER"
.Linfo_string24:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST"
.Linfo_string25:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION"
.Linfo_string26:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING"
.Linfo_string27:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE"
.Linfo_string28:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE"
.Linfo_string29:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_FISH"
.Linfo_string30:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION"
.Linfo_string31:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE"
.Linfo_string32:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE"
.Linfo_string33:
.asciiz"FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED"
.Linfo_string34:
.asciiz"long unsigned int"
.Linfo_string35:
.asciiz"uint32_t"
.Linfo_string36:
.asciiz"unsigned char"
.Linfo_string37:
.asciiz"uint8_t"
.Linfo_string38:
.asciiz"FLAC__uint8"
.Linfo_string39:
.asciiz"FLAC__byte"
.Linfo_string40:
.asciiz"char"
.Linfo_string41:
.asciiz"int"
.Linfo_string42:
.asciiz"long long unsigned int"
.Linfo_string43:
.asciiz"uint64_t"
.Linfo_string44:
.asciiz"FLAC__uint64"
.Linfo_string45:
.asciiz"FLAC__uint32"
.Linfo_string46:
.asciiz"safe_malloc_"
.Linfo_string47:
.asciiz"size"
.Linfo_string48:
.asciiz"unsigned int"
.Linfo_string49:
.asciiz"size_t"
.Linfo_string50:
.asciiz"copy_bytes_"
.Linfo_string51:
.asciiz"FLAC__bool"
.Linfo_string52:
.asciiz"to"
.Linfo_string53:
.asciiz"from"
.Linfo_string54:
.asciiz"bytes"
.Linfo_string55:
.asciiz"x"
.Linfo_string56:
.asciiz"vorbiscomment_calculate_length_"
.Linfo_string57:
.asciiz"object"
.Linfo_string58:
.asciiz"type"
.Linfo_string59:
.asciiz"FLAC__MetadataType"
.Linfo_string60:
.asciiz"is_last"
.Linfo_string61:
.asciiz"length"
.Linfo_string62:
.asciiz"data"
.Linfo_string63:
.asciiz"stream_info"
.Linfo_string64:
.asciiz"min_blocksize"
.Linfo_string65:
.asciiz"max_blocksize"
.Linfo_string66:
.asciiz"min_framesize"
.Linfo_string67:
.asciiz"max_framesize"
.Linfo_string68:
.asciiz"sample_rate"
.Linfo_string69:
.asciiz"channels"
.Linfo_string70:
.asciiz"bits_per_sample"
.Linfo_string71:
.asciiz"total_samples"
.Linfo_string72:
.asciiz"md5sum"
.Linfo_string73:
.asciiz"sizetype"
.Linfo_string74:
.asciiz"FLAC__StreamMetadata_StreamInfo"
.Linfo_string75:
.asciiz"padding"
.Linfo_string76:
.asciiz"dummy"
.Linfo_string77:
.asciiz"FLAC__StreamMetadata_Padding"
.Linfo_string78:
.asciiz"application"
.Linfo_string79:
.asciiz"id"
.Linfo_string80:
.asciiz"FLAC__StreamMetadata_Application"
.Linfo_string81:
.asciiz"seek_table"
.Linfo_string82:
.asciiz"num_points"
.Linfo_string83:
.asciiz"points"
.Linfo_string84:
.asciiz"sample_number"
.Linfo_string85:
.asciiz"stream_offset"
.Linfo_string86:
.asciiz"frame_samples"
.Linfo_string87:
.asciiz"FLAC__StreamMetadata_SeekPoint"
.Linfo_string88:
.asciiz"FLAC__StreamMetadata_SeekTable"
.Linfo_string89:
.asciiz"vorbis_comment"
.Linfo_string90:
.asciiz"vendor_string"
.Linfo_string91:
.asciiz"entry"
.Linfo_string92:
.asciiz"FLAC__StreamMetadata_VorbisComment_Entry"
.Linfo_string93:
.asciiz"num_comments"
.Linfo_string94:
.asciiz"comments"
.Linfo_string95:
.asciiz"FLAC__StreamMetadata_VorbisComment"
.Linfo_string96:
.asciiz"cue_sheet"
.Linfo_string97:
.asciiz"media_catalog_number"
.Linfo_string98:
.asciiz"lead_in"
.Linfo_string99:
.asciiz"is_cd"
.Linfo_string100:
.asciiz"num_tracks"
.Linfo_string101:
.asciiz"tracks"
.Linfo_string102:
.asciiz"offset"
.Linfo_string103:
.asciiz"number"
.Linfo_string104:
.asciiz"isrc"
.Linfo_string105:
.asciiz"pre_emphasis"
.Linfo_string106:
.asciiz"num_indices"
.Linfo_string107:
.asciiz"indices"
.Linfo_string108:
.asciiz"FLAC__StreamMetadata_CueSheet_Index"
.Linfo_string109:
.asciiz"FLAC__StreamMetadata_CueSheet_Track"
.Linfo_string110:
.asciiz"FLAC__StreamMetadata_CueSheet"
.Linfo_string111:
.asciiz"picture"
.Linfo_string112:
.asciiz"FLAC__StreamMetadata_Picture_Type"
.Linfo_string113:
.asciiz"mime_type"
.Linfo_string114:
.asciiz"description"
.Linfo_string115:
.asciiz"width"
.Linfo_string116:
.asciiz"height"
.Linfo_string117:
.asciiz"depth"
.Linfo_string118:
.asciiz"colors"
.Linfo_string119:
.asciiz"data_length"
.Linfo_string120:
.asciiz"FLAC__StreamMetadata_Picture"
.Linfo_string121:
.asciiz"unknown"
.Linfo_string122:
.asciiz"FLAC__StreamMetadata_Unknown"
.Linfo_string123:
.asciiz"FLAC__StreamMetadata"
.Linfo_string124:
.asciiz"i"
.Linfo_string125:
.asciiz"cuesheet_calculate_length_"
.Linfo_string126:
.asciiz"copy_cstring_"
.Linfo_string127:
.asciiz"copy"
.Linfo_string128:
.asciiz"copy_vcentry_"
.Linfo_string129:
.asciiz"safe_malloc_add_2op_"
.Linfo_string130:
.asciiz"size1"
.Linfo_string131:
.asciiz"size2"
.Linfo_string132:
.asciiz"safe_calloc_"
.Linfo_string133:
.asciiz"nmemb"
.Linfo_string134:
.asciiz"cuesheet_track_array_new_"
.Linfo_string135:
.asciiz"cuesheet_track_array_copy_"
.Linfo_string136:
.asciiz"object_array"
.Linfo_string137:
.asciiz"return_array"
.Linfo_string138:
.asciiz"copy_track_"
.Linfo_string139:
.asciiz"FLAC__metadata_object_delete"
.Linfo_string140:
.asciiz"vorbiscomment_entry_array_new_"
.Linfo_string141:
.asciiz"vorbiscomment_entry_array_copy_"
.Linfo_string142:
.asciiz"cuesheet_track_array_delete_"
.Linfo_string143:
.asciiz"vorbiscomment_entry_array_delete_"
.Linfo_string144:
.asciiz"compare_block_data_unknown_"
.Linfo_string145:
.asciiz"block1"
.Linfo_string146:
.asciiz"block2"
.Linfo_string147:
.asciiz"block_length"
.Linfo_string148:
.asciiz"compare_block_data_application_"
.Linfo_string149:
.asciiz"compare_block_data_streaminfo_"
.Linfo_string150:
.asciiz"compare_block_data_seektable_"
.Linfo_string151:
.asciiz"compare_block_data_vorbiscomment_"
.Linfo_string152:
.asciiz"compare_block_data_cuesheet_"
.Linfo_string153:
.asciiz"j"
.Linfo_string154:
.asciiz"compare_block_data_picture_"
.Linfo_string155:
.asciiz"seekpoint_array_new_"
.Linfo_string156:
.asciiz"seektable_calculate_length_"
.Linfo_string157:
.asciiz"FLAC__metadata_object_seektable_set_point"
.Linfo_string158:
.asciiz"point_num"
.Linfo_string159:
.asciiz"point"
.Linfo_string160:
.asciiz"safe_realloc_nofree_add_2op_"
.Linfo_string161:
.asciiz"ptr"
.Linfo_string162:
.asciiz"ensure_null_terminated_"
.Linfo_string163:
.asciiz"FLAC__metadata_object_vorbiscomment_set_comment"
.Linfo_string164:
.asciiz"comment_num"
.Linfo_string165:
.asciiz"vorbiscomment_find_entry_from_"
.Linfo_string166:
.asciiz"field_name"
.Linfo_string167:
.asciiz"field_name_length"
.Linfo_string168:
.asciiz"FLAC__metadata_object_vorbiscomment_entry_matches"
.Linfo_string169:
.asciiz"eq"
.Linfo_string170:
.asciiz"FLAC__metadata_object_vorbiscomment_append_comment"
.Linfo_string171:
.asciiz"FLAC__metadata_object_vorbiscomment_delete_comment"
.Linfo_string172:
.asciiz"vc"
.Linfo_string173:
.asciiz"safe_malloc_add_4op_"
.Linfo_string174:
.asciiz"size3"
.Linfo_string175:
.asciiz"size4"
.Linfo_string176:
.asciiz"FLAC__metadata_object_cuesheet_track_new"
.Linfo_string177:
.asciiz"FLAC__metadata_object_cuesheet_track_delete_data"
.Linfo_string178:
.asciiz"FLAC__metadata_object_cuesheet_track_delete"
.Linfo_string179:
.asciiz"cuesheet_track_index_array_new_"
.Linfo_string180:
.asciiz"cuesheet_set_track_"
.Linfo_string181:
.asciiz"dest"
.Linfo_string182:
.asciiz"src"
.Linfo_string183:
.asciiz"save"
.Linfo_string184:
.asciiz"FLAC__metadata_object_cuesheet_insert_track"
.Linfo_string185:
.asciiz"track_num"
.Linfo_string186:
.asciiz"track"
.Linfo_string187:
.asciiz"cs"
.Linfo_string188:
.asciiz"FLAC__metadata_object_cuesheet_set_track"
.Linfo_string189:
.asciiz"get_index_01_offset_"
.Linfo_string190:
.asciiz"cddb_add_digits_"
.Linfo_string191:
.asciiz"n"
.Linfo_string192:
.asciiz"FLAC__metadata_object_new"
.Linfo_string193:
.asciiz"FLAC__metadata_object_clone"
.Linfo_string194:
.asciiz"FLAC__metadata_object_delete_data"
.Linfo_string195:
.asciiz"FLAC__metadata_object_is_equal"
.Linfo_string196:
.asciiz"FLAC__metadata_object_application_set_data"
.Linfo_string197:
.asciiz"FLAC__metadata_object_seektable_resize_points"
.Linfo_string198:
.asciiz"FLAC__metadata_object_seektable_insert_point"
.Linfo_string199:
.asciiz"FLAC__metadata_object_seektable_delete_point"
.Linfo_string200:
.asciiz"FLAC__metadata_object_seektable_is_legal"
.Linfo_string201:
.asciiz"FLAC__metadata_object_seektable_template_append_placeholders"
.Linfo_string202:
.asciiz"FLAC__metadata_object_seektable_template_append_point"
.Linfo_string203:
.asciiz"FLAC__metadata_object_seektable_template_append_points"
.Linfo_string204:
.asciiz"FLAC__metadata_object_seektable_template_append_spaced_points"
.Linfo_string205:
.asciiz"FLAC__metadata_object_seektable_template_append_spaced_points_by_samples"
.Linfo_string206:
.asciiz"FLAC__metadata_object_seektable_template_sort"
.Linfo_string207:
.asciiz"FLAC__metadata_object_vorbiscomment_set_vendor_string"
.Linfo_string208:
.asciiz"FLAC__metadata_object_vorbiscomment_resize_comments"
.Linfo_string209:
.asciiz"FLAC__metadata_object_vorbiscomment_insert_comment"
.Linfo_string210:
.asciiz"FLAC__metadata_object_vorbiscomment_replace_comment"
.Linfo_string211:
.asciiz"FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair"
.Linfo_string212:
.asciiz"FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair"
.Linfo_string213:
.asciiz"FLAC__metadata_object_vorbiscomment_find_entry_from"
.Linfo_string214:
.asciiz"FLAC__metadata_object_vorbiscomment_remove_entry_matching"
.Linfo_string215:
.asciiz"FLAC__metadata_object_vorbiscomment_remove_entries_matching"
.Linfo_string216:
.asciiz"FLAC__metadata_object_cuesheet_track_clone"
.Linfo_string217:
.asciiz"FLAC__metadata_object_cuesheet_track_resize_indices"
.Linfo_string218:
.asciiz"FLAC__metadata_object_cuesheet_track_insert_index"
.Linfo_string219:
.asciiz"FLAC__metadata_object_cuesheet_track_insert_blank_index"
.Linfo_string220:
.asciiz"FLAC__metadata_object_cuesheet_track_delete_index"
.Linfo_string221:
.asciiz"FLAC__metadata_object_cuesheet_resize_tracks"
.Linfo_string222:
.asciiz"FLAC__metadata_object_cuesheet_insert_blank_track"
.Linfo_string223:
.asciiz"FLAC__metadata_object_cuesheet_delete_track"
.Linfo_string224:
.asciiz"FLAC__metadata_object_cuesheet_is_legal"
.Linfo_string225:
.asciiz"FLAC__metadata_object_cuesheet_calculate_cddb_id"
.Linfo_string226:
.asciiz"FLAC__metadata_object_picture_set_mime_type"
.Linfo_string227:
.asciiz"FLAC__metadata_object_picture_set_description"
.Linfo_string228:
.asciiz"FLAC__metadata_object_picture_set_data"
.Linfo_string229:
.asciiz"FLAC__metadata_object_picture_is_legal"
.Linfo_string230:
.asciiz"vorbiscomment_set_entry_"
.Linfo_string231:
.asciiz"new_num_points"
.Linfo_string232:
.asciiz"old_size"
.Linfo_string233:
.asciiz"new_size"
.Linfo_string234:
.asciiz"tmpptr"
.Linfo_string235:
.asciiz"num"
.Linfo_string236:
.asciiz"sample_numbers"
.Linfo_string237:
.asciiz"samples"
.Linfo_string238:
.asciiz"sample"
.Linfo_string239:
.asciiz"compact"
.Linfo_string240:
.asciiz"unique"
.Linfo_string241:
.asciiz"new_num_comments"
.Linfo_string242:
.asciiz"temp"
.Linfo_string243:
.asciiz"all"
.Linfo_string244:
.asciiz"indx"
.Linfo_string245:
.asciiz"field_value"
.Linfo_string246:
.asciiz"nn"
.Linfo_string247:
.asciiz"nv"
.Linfo_string248:
.asciiz"matching"
.Linfo_string249:
.asciiz"ok"
.Linfo_string250:
.asciiz"new_num_indices"
.Linfo_string251:
.asciiz"index_num"
.Linfo_string252:
.asciiz"new_num_tracks"
.Linfo_string253:
.asciiz"check_cd_da_subset"
.Linfo_string254:
.asciiz"violation"
.Linfo_string255:
.asciiz"sum"
.Linfo_string256:
.asciiz"old"
.Linfo_string257:
.asciiz"new_length"
.Linfo_string258:
.asciiz"old_length"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	10716
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
	.short	496
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
	.byte	3
	.long	.Linfo_string7
	.byte	4
	.byte	3
	.long	.Linfo_string8
	.byte	5
	.byte	3
	.long	.Linfo_string9
	.byte	6
	.byte	3
	.long	.Linfo_string10
	.byte	7
	.byte	3
	.long	.Linfo_string11
.asciiz"\376"
	.byte	0
	.byte	2
	.byte	4
	.byte	1
	.short	739
	.byte	3
	.long	.Linfo_string12
	.byte	0
	.byte	3
	.long	.Linfo_string13
	.byte	1
	.byte	3
	.long	.Linfo_string14
	.byte	2
	.byte	3
	.long	.Linfo_string15
	.byte	3
	.byte	3
	.long	.Linfo_string16
	.byte	4
	.byte	3
	.long	.Linfo_string17
	.byte	5
	.byte	3
	.long	.Linfo_string18
	.byte	6
	.byte	3
	.long	.Linfo_string19
	.byte	7
	.byte	3
	.long	.Linfo_string20
	.byte	8
	.byte	3
	.long	.Linfo_string21
	.byte	9
	.byte	3
	.long	.Linfo_string22
	.byte	10
	.byte	3
	.long	.Linfo_string23
	.byte	11
	.byte	3
	.long	.Linfo_string24
	.byte	12
	.byte	3
	.long	.Linfo_string25
	.byte	13
	.byte	3
	.long	.Linfo_string26
	.byte	14
	.byte	3
	.long	.Linfo_string27
	.byte	15
	.byte	3
	.long	.Linfo_string28
	.byte	16
	.byte	3
	.long	.Linfo_string29
	.byte	17
	.byte	3
	.long	.Linfo_string30
	.byte	18
	.byte	3
	.long	.Linfo_string31
	.byte	19
	.byte	3
	.long	.Linfo_string32
	.byte	20
	.byte	3
	.long	.Linfo_string33
	.byte	21
	.byte	0
	.byte	4
	.byte	5
	.long	242
	.long	.Linfo_string35
	.byte	2
	.byte	84
	.byte	6
	.long	.Linfo_string34
	.byte	7
	.byte	4
	.byte	7
	.long	254
	.byte	8
	.long	259
	.byte	5
	.long	270
	.long	.Linfo_string39
	.byte	3
	.byte	71
	.byte	5
	.long	281
	.long	.Linfo_string38
	.byte	3
	.byte	58
	.byte	5
	.long	292
	.long	.Linfo_string37
	.byte	2
	.byte	46
	.byte	6
	.long	.Linfo_string36
	.byte	8
	.byte	1
	.byte	7
	.long	304
	.byte	7
	.long	309
	.byte	6
	.long	.Linfo_string40
	.byte	8
	.byte	1
	.byte	7
	.long	321
	.byte	7
	.long	259
	.byte	7
	.long	331
	.byte	8
	.long	309
	.byte	6
	.long	.Linfo_string41
	.byte	5
	.byte	4
	.byte	5
	.long	354
	.long	.Linfo_string44
	.byte	3
	.byte	65
	.byte	5
	.long	365
	.long	.Linfo_string43
	.byte	2
	.byte	124
	.byte	6
	.long	.Linfo_string42
	.byte	7
	.byte	8
	.byte	5
	.long	231
	.long	.Linfo_string45
	.byte	3
	.byte	64
	.byte	9
	.long	.Linfo_string46
	.byte	5
	.byte	85
	.byte	1
	.long	230
	.byte	1
	.byte	10
	.long	.Linfo_string47
	.byte	5
	.byte	85
	.long	408
	.byte	0
	.byte	5
	.long	419
	.long	.Linfo_string49
	.byte	6
	.byte	66
	.byte	6
	.long	.Linfo_string48
	.byte	7
	.byte	4
	.byte	9
	.long	.Linfo_string50
	.byte	4
	.byte	65
	.byte	1
	.long	486
	.byte	1
	.byte	10
	.long	.Linfo_string52
	.byte	4
	.byte	65
	.long	316
	.byte	10
	.long	.Linfo_string53
	.byte	4
	.byte	65
	.long	249
	.byte	10
	.long	.Linfo_string54
	.byte	4
	.byte	65
	.long	231
	.byte	11
	.byte	12
	.long	.Linfo_string55
	.byte	4
	.byte	69
	.long	321
	.byte	0
	.byte	0
	.byte	5
	.long	336
	.long	.Linfo_string51
	.byte	3
	.byte	69
	.byte	13
	.long	.Linfo_string56
	.byte	4
	.byte	193
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string57
	.byte	4
	.byte	193
	.long	529
	.byte	12
	.long	.Linfo_string124
	.byte	4
	.byte	195
	.long	231
	.byte	0
	.byte	7
	.long	534
	.byte	14
	.long	546
	.long	.Linfo_string123
	.byte	1
	.short	865
	.byte	15
	.long	.Linfo_string123
	.byte	176
	.byte	1
	.short	841
	.byte	16
	.long	.Linfo_string58
	.long	718
	.byte	1
	.short	842
	.byte	0
	.byte	16
	.long	.Linfo_string60
	.long	486
	.byte	1
	.short	847
	.byte	4
	.byte	16
	.long	.Linfo_string61
	.long	231
	.byte	1
	.short	850
	.byte	8
	.byte	16
	.long	.Linfo_string62
	.long	607
	.byte	1
	.short	862
	.byte	16
	.byte	17
	.byte	160
	.byte	1
	.short	853
	.byte	16
	.long	.Linfo_string63
	.long	730
	.byte	1
	.short	854
	.byte	0
	.byte	16
	.long	.Linfo_string75
	.long	884
	.byte	1
	.short	855
	.byte	0
	.byte	16
	.long	.Linfo_string78
	.long	915
	.byte	1
	.short	856
	.byte	0
	.byte	16
	.long	.Linfo_string81
	.long	971
	.byte	1
	.short	857
	.byte	0
	.byte	16
	.long	.Linfo_string89
	.long	1077
	.byte	1
	.short	858
	.byte	0
	.byte	16
	.long	.Linfo_string96
	.long	1183
	.byte	1
	.short	859
	.byte	0
	.byte	16
	.long	.Linfo_string111
	.long	1459
	.byte	1
	.short	860
	.byte	0
	.byte	16
	.long	.Linfo_string121
	.long	1606
	.byte	1
	.short	861
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	31
	.long	.Linfo_string59
	.byte	1
	.short	524
	.byte	14
	.long	742
	.long	.Linfo_string74
	.byte	1
	.short	544
	.byte	18
	.byte	56
	.byte	1
	.short	536
	.byte	16
	.long	.Linfo_string64
	.long	231
	.byte	1
	.short	537
	.byte	0
	.byte	16
	.long	.Linfo_string65
	.long	231
	.byte	1
	.short	537
	.byte	4
	.byte	16
	.long	.Linfo_string66
	.long	231
	.byte	1
	.short	538
	.byte	8
	.byte	16
	.long	.Linfo_string67
	.long	231
	.byte	1
	.short	538
	.byte	12
	.byte	16
	.long	.Linfo_string68
	.long	231
	.byte	1
	.short	539
	.byte	16
	.byte	16
	.long	.Linfo_string69
	.long	231
	.byte	1
	.short	540
	.byte	20
	.byte	16
	.long	.Linfo_string70
	.long	231
	.byte	1
	.short	541
	.byte	24
	.byte	16
	.long	.Linfo_string71
	.long	343
	.byte	1
	.short	542
	.byte	32
	.byte	16
	.long	.Linfo_string72
	.long	865
	.byte	1
	.short	543
	.byte	40
	.byte	0
	.byte	19
	.long	259
	.byte	20
	.long	877
	.byte	15
	.byte	0
	.byte	21
	.long	.Linfo_string73
	.byte	8
	.byte	7
	.byte	14
	.long	896
	.long	.Linfo_string77
	.byte	1
	.short	567
	.byte	18
	.byte	4
	.byte	1
	.short	561
	.byte	16
	.long	.Linfo_string76
	.long	336
	.byte	1
	.short	562
	.byte	0
	.byte	0
	.byte	14
	.long	927
	.long	.Linfo_string80
	.byte	1
	.short	575
	.byte	18
	.byte	8
	.byte	1
	.short	572
	.byte	16
	.long	.Linfo_string79
	.long	959
	.byte	1
	.short	573
	.byte	0
	.byte	16
	.long	.Linfo_string62
	.long	321
	.byte	1
	.short	574
	.byte	4
	.byte	0
	.byte	19
	.long	259
	.byte	20
	.long	877
	.byte	3
	.byte	0
	.byte	14
	.long	983
	.long	.Linfo_string88
	.byte	1
	.short	622
	.byte	18
	.byte	8
	.byte	1
	.short	619
	.byte	16
	.long	.Linfo_string82
	.long	231
	.byte	1
	.short	620
	.byte	0
	.byte	16
	.long	.Linfo_string83
	.long	1015
	.byte	1
	.short	621
	.byte	4
	.byte	0
	.byte	7
	.long	1020
	.byte	14
	.long	1032
	.long	.Linfo_string87
	.byte	1
	.short	591
	.byte	18
	.byte	24
	.byte	1
	.short	581
	.byte	16
	.long	.Linfo_string84
	.long	343
	.byte	1
	.short	582
	.byte	0
	.byte	16
	.long	.Linfo_string85
	.long	343
	.byte	1
	.short	585
	.byte	8
	.byte	16
	.long	.Linfo_string86
	.long	231
	.byte	1
	.short	589
	.byte	16
	.byte	0
	.byte	14
	.long	1089
	.long	.Linfo_string95
	.byte	1
	.short	645
	.byte	18
	.byte	16
	.byte	1
	.short	641
	.byte	16
	.long	.Linfo_string90
	.long	1134
	.byte	1
	.short	642
	.byte	0
	.byte	16
	.long	.Linfo_string93
	.long	372
	.byte	1
	.short	643
	.byte	8
	.byte	16
	.long	.Linfo_string94
	.long	1178
	.byte	1
	.short	644
	.byte	12
	.byte	0
	.byte	14
	.long	1146
	.long	.Linfo_string92
	.byte	1
	.short	634
	.byte	18
	.byte	8
	.byte	1
	.short	631
	.byte	16
	.long	.Linfo_string61
	.long	372
	.byte	1
	.short	632
	.byte	0
	.byte	16
	.long	.Linfo_string91
	.long	321
	.byte	1
	.short	633
	.byte	4
	.byte	0
	.byte	7
	.long	1134
	.byte	14
	.long	1195
	.long	.Linfo_string110
	.byte	1
	.short	729
	.byte	18
	.byte	160
	.byte	1
	.short	710
	.byte	16
	.long	.Linfo_string97
	.long	1266
	.byte	1
	.short	711
	.byte	0
	.byte	16
	.long	.Linfo_string98
	.long	343
	.byte	1
	.short	717
	.byte	136
	.byte	16
	.long	.Linfo_string99
	.long	486
	.byte	1
	.short	720
	.byte	144
	.byte	16
	.long	.Linfo_string100
	.long	231
	.byte	1
	.short	723
	.byte	148
	.byte	16
	.long	.Linfo_string101
	.long	1278
	.byte	1
	.short	726
	.byte	152
	.byte	0
	.byte	19
	.long	309
	.byte	20
	.long	877
	.byte	128
	.byte	0
	.byte	7
	.long	1283
	.byte	14
	.long	1295
	.long	.Linfo_string109
	.byte	1
	.short	695
	.byte	18
	.byte	32
	.byte	1
	.short	673
	.byte	16
	.long	.Linfo_string102
	.long	343
	.byte	1
	.short	674
	.byte	0
	.byte	16
	.long	.Linfo_string103
	.long	259
	.byte	1
	.short	677
	.byte	8
	.byte	16
	.long	.Linfo_string104
	.long	1398
	.byte	1
	.short	680
	.byte	9
	.byte	22
	.long	.Linfo_string58
	.long	231
	.byte	1
	.short	683
	.byte	4
	.byte	1
	.byte	15
	.byte	20
	.byte	22
	.long	.Linfo_string105
	.long	231
	.byte	1
	.short	686
	.byte	4
	.byte	1
	.byte	14
	.byte	20
	.byte	16
	.long	.Linfo_string106
	.long	259
	.byte	1
	.short	689
	.byte	23
	.byte	16
	.long	.Linfo_string107
	.long	1410
	.byte	1
	.short	692
	.byte	24
	.byte	0
	.byte	19
	.long	309
	.byte	20
	.long	877
	.byte	12
	.byte	0
	.byte	7
	.long	1415
	.byte	14
	.long	1427
	.long	.Linfo_string108
	.byte	1
	.short	662
	.byte	18
	.byte	16
	.byte	1
	.short	654
	.byte	16
	.long	.Linfo_string102
	.long	343
	.byte	1
	.short	655
	.byte	0
	.byte	16
	.long	.Linfo_string103
	.long	259
	.byte	1
	.short	660
	.byte	8
	.byte	0
	.byte	14
	.long	1471
	.long	.Linfo_string120
	.byte	1
	.short	818
	.byte	18
	.byte	36
	.byte	1
	.short	776
	.byte	16
	.long	.Linfo_string58
	.long	1594
	.byte	1
	.short	777
	.byte	0
	.byte	16
	.long	.Linfo_string113
	.long	304
	.byte	1
	.short	780
	.byte	4
	.byte	16
	.long	.Linfo_string114
	.long	321
	.byte	1
	.short	791
	.byte	8
	.byte	16
	.long	.Linfo_string115
	.long	372
	.byte	1
	.short	798
	.byte	12
	.byte	16
	.long	.Linfo_string116
	.long	372
	.byte	1
	.short	801
	.byte	16
	.byte	16
	.long	.Linfo_string117
	.long	372
	.byte	1
	.short	804
	.byte	20
	.byte	16
	.long	.Linfo_string118
	.long	372
	.byte	1
	.short	807
	.byte	24
	.byte	16
	.long	.Linfo_string119
	.long	372
	.byte	1
	.short	812
	.byte	28
	.byte	16
	.long	.Linfo_string62
	.long	321
	.byte	1
	.short	815
	.byte	32
	.byte	0
	.byte	14
	.long	92
	.long	.Linfo_string112
	.byte	1
	.short	762
	.byte	14
	.long	1618
	.long	.Linfo_string122
	.byte	1
	.short	836
	.byte	18
	.byte	4
	.byte	1
	.short	834
	.byte	16
	.long	.Linfo_string62
	.long	321
	.byte	1
	.short	835
	.byte	0
	.byte	0
	.byte	23
	.long	.Linfo_string125
	.byte	4
	.short	311
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	311
	.long	529
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	313
	.long	231
	.byte	0
	.byte	9
	.long	.Linfo_string126
	.byte	4
	.byte	115
	.byte	1
	.long	486
	.byte	1
	.byte	10
	.long	.Linfo_string52
	.byte	4
	.byte	115
	.long	299
	.byte	10
	.long	.Linfo_string53
	.byte	4
	.byte	115
	.long	326
	.byte	12
	.long	.Linfo_string127
	.byte	4
	.byte	117
	.long	304
	.byte	0
	.byte	26
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string192
	.byte	4
	.short	431
	.byte	1
	.long	529
	.byte	1
	.byte	27
	.long	.Ldebug_loc0
	.long	.Linfo_string58
	.byte	4
	.short	431
	.long	718
	.byte	28
	.long	.Ldebug_loc1
	.long	.Linfo_string57
	.byte	4
	.short	433
	.long	529
	.byte	29
	.long	426
	.long	.Ldebug_ranges1
	.byte	4
	.short	466
	.byte	30
	.long	.Ldebug_loc4
	.long	450
	.byte	30
	.long	.Ldebug_loc5
	.long	461
	.byte	31
	.long	.Ldebug_ranges3
	.byte	32
	.long	.Ldebug_loc7
	.long	473
	.byte	33
	.long	383
	.long	.Ldebug_ranges2
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc6
	.long	396
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	497
	.long	.Ldebug_ranges4
	.byte	4
	.short	470
	.byte	30
	.long	.Ldebug_loc2
	.long	506
	.byte	34
	.byte	0
	.long	517
	.byte	0
	.byte	29
	.long	1637
	.long	.Ldebug_ranges5
	.byte	4
	.short	473
	.byte	30
	.long	.Ldebug_loc3
	.long	1647
	.byte	0
	.byte	29
	.long	1672
	.long	.Ldebug_ranges6
	.byte	4
	.short	499
	.byte	30
	.long	.Ldebug_loc8
	.long	1696
	.byte	32
	.long	.Ldebug_loc9
	.long	1707
	.byte	0
	.byte	29
	.long	1672
	.long	.Ldebug_ranges7
	.byte	4
	.short	503
	.byte	30
	.long	.Ldebug_loc10
	.long	1696
	.byte	32
	.long	.Ldebug_loc11
	.long	1707
	.byte	0
	.byte	0
	.byte	9
	.long	.Linfo_string128
	.byte	4
	.byte	128
	.byte	1
	.long	486
	.byte	1
	.byte	10
	.long	.Linfo_string52
	.byte	4
	.byte	128
	.long	1178
	.byte	10
	.long	.Linfo_string53
	.byte	4
	.byte	128
	.long	2001
	.byte	11
	.byte	12
	.long	.Linfo_string55
	.byte	4
	.byte	138
	.long	321
	.byte	0
	.byte	0
	.byte	7
	.long	2006
	.byte	8
	.long	1134
	.byte	9
	.long	.Linfo_string129
	.byte	5
	.byte	126
	.byte	1
	.long	230
	.byte	1
	.byte	10
	.long	.Linfo_string130
	.byte	5
	.byte	126
	.long	408
	.byte	10
	.long	.Linfo_string131
	.byte	5
	.byte	126
	.long	408
	.byte	0
	.byte	9
	.long	.Linfo_string132
	.byte	5
	.byte	112
	.byte	1
	.long	230
	.byte	1
	.byte	10
	.long	.Linfo_string133
	.byte	5
	.byte	112
	.long	408
	.byte	10
	.long	.Linfo_string47
	.byte	5
	.byte	112
	.long	408
	.byte	0
	.byte	35
	.long	.Linfo_string134
	.byte	4
	.short	351
	.byte	1
	.long	1278
	.byte	1
	.byte	24
	.long	.Linfo_string100
	.byte	4
	.short	351
	.long	231
	.byte	0
	.byte	35
	.long	.Linfo_string135
	.byte	4
	.short	374
	.byte	1
	.long	1278
	.byte	1
	.byte	24
	.long	.Linfo_string136
	.byte	4
	.short	374
	.long	2175
	.byte	24
	.long	.Linfo_string100
	.byte	4
	.short	374
	.long	231
	.byte	25
	.long	.Linfo_string137
	.byte	4
	.short	376
	.long	1278
	.byte	11
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	384
	.long	231
	.byte	0
	.byte	0
	.byte	7
	.long	2180
	.byte	8
	.long	1283
	.byte	9
	.long	.Linfo_string138
	.byte	4
	.byte	148
	.byte	1
	.long	486
	.byte	1
	.byte	10
	.long	.Linfo_string52
	.byte	4
	.byte	148
	.long	1278
	.byte	10
	.long	.Linfo_string53
	.byte	4
	.byte	148
	.long	2175
	.byte	11
	.byte	12
	.long	.Linfo_string55
	.byte	4
	.byte	155
	.long	1410
	.byte	0
	.byte	0
	.byte	36
	.long	.Linfo_string139
	.byte	4
	.short	689
	.byte	1
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	689
	.long	529
	.byte	0
	.byte	9
	.long	.Linfo_string140
	.byte	4
	.byte	208
	.byte	1
	.long	1178
	.byte	1
	.byte	10
	.long	.Linfo_string93
	.byte	4
	.byte	208
	.long	231
	.byte	0
	.byte	9
	.long	.Linfo_string141
	.byte	4
	.byte	227
	.byte	1
	.long	1178
	.byte	1
	.byte	10
	.long	.Linfo_string136
	.byte	4
	.byte	227
	.long	2001
	.byte	10
	.long	.Linfo_string93
	.byte	4
	.byte	227
	.long	231
	.byte	12
	.long	.Linfo_string137
	.byte	4
	.byte	229
	.long	1178
	.byte	11
	.byte	12
	.long	.Linfo_string124
	.byte	4
	.byte	237
	.long	231
	.byte	0
	.byte	0
	.byte	23
	.long	.Linfo_string142
	.byte	4
	.short	358
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string136
	.byte	4
	.short	358
	.long	1278
	.byte	24
	.long	.Linfo_string100
	.byte	4
	.short	358
	.long	231
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	360
	.long	231
	.byte	0
	.byte	13
	.long	.Linfo_string143
	.byte	4
	.byte	215
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string136
	.byte	4
	.byte	215
	.long	1178
	.byte	10
	.long	.Linfo_string93
	.byte	4
	.byte	215
	.long	231
	.byte	12
	.long	.Linfo_string124
	.byte	4
	.byte	217
	.long	231
	.byte	0
	.byte	26
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string193
	.byte	4
	.short	521
	.byte	1
	.long	529
	.byte	1
	.byte	27
	.long	.Ldebug_loc12
	.long	.Linfo_string57
	.byte	4
	.short	521
	.long	6357
	.byte	28
	.long	.Ldebug_loc13
	.long	.Linfo_string52
	.byte	4
	.short	523
	.long	529
	.byte	29
	.long	426
	.long	.Ldebug_ranges9
	.byte	4
	.short	616
	.byte	30
	.long	.Ldebug_loc19
	.long	450
	.byte	30
	.long	.Ldebug_loc17
	.long	461
	.byte	31
	.long	.Ldebug_ranges11
	.byte	32
	.long	.Ldebug_loc20
	.long	473
	.byte	33
	.long	383
	.long	.Ldebug_ranges10
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc18
	.long	396
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	2234
	.long	.Ldebug_ranges12
	.byte	4
	.short	617
	.byte	30
	.long	.Ldebug_loc16
	.long	2245
	.byte	0
	.byte	29
	.long	2234
	.long	.Ldebug_ranges13
	.byte	4
	.short	539
	.byte	30
	.long	.Ldebug_loc14
	.long	2245
	.byte	0
	.byte	29
	.long	426
	.long	.Ldebug_ranges14
	.byte	4
	.short	543
	.byte	30
	.long	.Ldebug_loc21
	.long	450
	.byte	30
	.long	.Ldebug_loc22
	.long	461
	.byte	31
	.long	.Ldebug_ranges16
	.byte	32
	.long	.Ldebug_loc24
	.long	473
	.byte	33
	.long	383
	.long	.Ldebug_ranges15
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc23
	.long	396
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	426
	.long	.Ldebug_ranges17
	.byte	4
	.short	554
	.byte	30
	.long	.Ldebug_loc25
	.long	461
	.byte	31
	.long	.Ldebug_ranges19
	.byte	32
	.long	.Ldebug_loc27
	.long	473
	.byte	33
	.long	383
	.long	.Ldebug_ranges18
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc26
	.long	396
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	1952
	.long	.Ldebug_ranges20
	.byte	4
	.short	564
	.byte	31
	.long	.Ldebug_ranges23
	.byte	32
	.long	.Ldebug_loc28
	.long	1988
	.byte	33
	.long	2011
	.long	.Ldebug_ranges21
	.byte	4
	.byte	139
	.byte	37
	.byte	1
	.long	2035
	.byte	38
	.long	383
	.long	.Ldebug_ranges22
	.byte	5
	.byte	131
	.byte	0
	.byte	0
	.byte	33
	.long	383
	.long	.Ldebug_ranges24
	.byte	4
	.byte	133
	.byte	37
	.byte	1
	.long	396
	.byte	0
	.byte	0
	.byte	29
	.long	2110
	.long	.Ldebug_ranges25
	.byte	4
	.short	588
	.byte	30
	.long	.Ldebug_loc32
	.long	2124
	.byte	30
	.long	.Ldebug_loc29
	.long	2136
	.byte	29
	.long	2083
	.long	.Ldebug_ranges26
	.byte	4
	.short	381
	.byte	30
	.long	.Ldebug_loc30
	.long	2097
	.byte	29
	.long	2047
	.long	.Ldebug_ranges27
	.byte	4
	.short	355
	.byte	30
	.long	.Ldebug_loc31
	.long	2060
	.byte	37
	.byte	32
	.long	2071
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges30
	.byte	32
	.long	.Ldebug_loc33
	.long	2161
	.byte	39
	.long	2185
	.long	.Ldebug_ranges28
	.byte	4
	.short	387
	.byte	39
	.long	2343
	.long	.Ldebug_ranges29
	.byte	4
	.short	388
	.byte	0
	.byte	0
	.byte	29
	.long	1672
	.long	.Ldebug_ranges31
	.byte	4
	.short	597
	.byte	30
	.long	.Ldebug_loc34
	.long	1696
	.byte	32
	.long	.Ldebug_loc35
	.long	1707
	.byte	0
	.byte	29
	.long	1672
	.long	.Ldebug_ranges32
	.byte	4
	.short	601
	.byte	30
	.long	.Ldebug_loc36
	.long	1696
	.byte	32
	.long	.Ldebug_loc37
	.long	1707
	.byte	0
	.byte	29
	.long	426
	.long	.Ldebug_ranges33
	.byte	4
	.short	610
	.byte	30
	.long	.Ldebug_loc40
	.long	450
	.byte	30
	.long	.Ldebug_loc38
	.long	461
	.byte	31
	.long	.Ldebug_ranges35
	.byte	32
	.long	.Ldebug_loc41
	.long	473
	.byte	33
	.long	383
	.long	.Ldebug_ranges34
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc39
	.long	396
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	2283
	.long	.Ldebug_ranges36
	.byte	4
	.short	572
	.byte	30
	.long	.Ldebug_loc45
	.long	2296
	.byte	30
	.long	.Ldebug_loc42
	.long	2307
	.byte	33
	.long	2258
	.long	.Ldebug_ranges37
	.byte	4
	.byte	234
	.byte	30
	.long	.Ldebug_loc43
	.long	2271
	.byte	33
	.long	2047
	.long	.Ldebug_ranges38
	.byte	4
	.byte	212
	.byte	30
	.long	.Ldebug_loc44
	.long	2060
	.byte	37
	.byte	8
	.long	2071
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges45
	.byte	32
	.long	.Ldebug_loc47
	.long	2330
	.byte	33
	.long	1952
	.long	.Ldebug_ranges39
	.byte	4
	.byte	240
	.byte	31
	.long	.Ldebug_ranges42
	.byte	32
	.long	.Ldebug_loc46
	.long	1988
	.byte	33
	.long	2011
	.long	.Ldebug_ranges40
	.byte	4
	.byte	139
	.byte	37
	.byte	1
	.long	2035
	.byte	38
	.long	383
	.long	.Ldebug_ranges41
	.byte	5
	.byte	131
	.byte	0
	.byte	0
	.byte	33
	.long	383
	.long	.Ldebug_ranges43
	.byte	4
	.byte	133
	.byte	37
	.byte	1
	.long	396
	.byte	0
	.byte	0
	.byte	38
	.long	2390
	.long	.Ldebug_ranges44
	.byte	4
	.byte	241
	.byte	0
	.byte	0
	.byte	29
	.long	2234
	.long	.Ldebug_ranges46
	.byte	4
	.short	575
	.byte	30
	.long	.Ldebug_loc15
	.long	2245
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges47
	.byte	1
	.byte	94
	.byte	1
	.long	2234
	.byte	30
	.long	.Ldebug_loc48
	.long	2245
	.byte	0
	.byte	41
	.long	.Ldebug_ranges48
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string194
	.byte	4
	.short	627
	.byte	1
	.byte	1
	.byte	27
	.long	.Ldebug_loc49
	.long	.Linfo_string57
	.byte	4
	.short	627
	.long	529
	.byte	29
	.long	2390
	.long	.Ldebug_ranges49
	.byte	4
	.short	653
	.byte	30
	.long	.Ldebug_loc50
	.long	2399
	.byte	30
	.long	.Ldebug_loc51
	.long	2410
	.byte	34
	.byte	0
	.long	2421
	.byte	0
	.byte	29
	.long	2343
	.long	.Ldebug_ranges50
	.byte	4
	.short	661
	.byte	30
	.long	.Ldebug_loc52
	.long	2353
	.byte	30
	.long	.Ldebug_loc53
	.long	2365
	.byte	34
	.byte	0
	.long	2377
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string144
	.byte	4
	.short	857
	.byte	1
	.long	486
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	857
	.long	3429
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	857
	.long	3429
	.byte	24
	.long	.Linfo_string147
	.byte	4
	.short	857
	.long	231
	.byte	0
	.byte	7
	.long	3434
	.byte	8
	.long	1606
	.byte	35
	.long	.Linfo_string148
	.byte	4
	.short	718
	.byte	1
	.long	486
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	718
	.long	3490
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	718
	.long	3490
	.byte	24
	.long	.Linfo_string147
	.byte	4
	.short	718
	.long	231
	.byte	0
	.byte	7
	.long	3495
	.byte	8
	.long	915
	.byte	35
	.long	.Linfo_string149
	.byte	4
	.short	695
	.byte	1
	.long	486
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	695
	.long	3539
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	695
	.long	3539
	.byte	0
	.byte	7
	.long	3544
	.byte	8
	.long	730
	.byte	35
	.long	.Linfo_string150
	.byte	4
	.short	732
	.byte	1
	.long	486
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	732
	.long	3600
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	732
	.long	3600
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	734
	.long	231
	.byte	0
	.byte	7
	.long	3605
	.byte	8
	.long	971
	.byte	35
	.long	.Linfo_string151
	.byte	4
	.short	757
	.byte	1
	.long	486
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	757
	.long	3661
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	757
	.long	3661
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	759
	.long	231
	.byte	0
	.byte	7
	.long	3666
	.byte	8
	.long	1077
	.byte	35
	.long	.Linfo_string152
	.byte	4
	.short	785
	.byte	1
	.long	486
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	785
	.long	3734
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	785
	.long	3734
	.byte	25
	.long	.Linfo_string153
	.byte	4
	.short	787
	.long	231
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	787
	.long	231
	.byte	0
	.byte	7
	.long	3739
	.byte	8
	.long	1183
	.byte	35
	.long	.Linfo_string154
	.byte	4
	.short	834
	.byte	1
	.long	486
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	834
	.long	3783
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	834
	.long	3783
	.byte	0
	.byte	7
	.long	3788
	.byte	8
	.long	1459
	.byte	26
	.long	.Ldebug_ranges51
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string195
	.byte	4
	.short	868
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc54
	.long	.Linfo_string145
	.byte	4
	.short	868
	.long	6357
	.byte	27
	.long	.Ldebug_loc55
	.long	.Linfo_string146
	.byte	4
	.short	868
	.long	6357
	.byte	39
	.long	3378
	.long	.Ldebug_ranges52
	.byte	4
	.short	898
	.byte	29
	.long	3439
	.long	.Ldebug_ranges53
	.byte	4
	.short	888
	.byte	30
	.long	.Ldebug_loc56
	.long	3477
	.byte	0
	.byte	39
	.long	3500
	.long	.Ldebug_ranges54
	.byte	4
	.short	884
	.byte	29
	.long	3549
	.long	.Ldebug_ranges55
	.byte	4
	.short	890
	.byte	32
	.long	.Ldebug_loc57
	.long	3587
	.byte	0
	.byte	29
	.long	3610
	.long	.Ldebug_ranges56
	.byte	4
	.short	892
	.byte	32
	.long	.Ldebug_loc60
	.long	3648
	.byte	0
	.byte	29
	.long	3671
	.long	.Ldebug_ranges57
	.byte	4
	.short	894
	.byte	32
	.long	.Ldebug_loc58
	.long	3709
	.byte	32
	.long	.Ldebug_loc59
	.long	3721
	.byte	0
	.byte	39
	.long	3744
	.long	.Ldebug_ranges58
	.byte	4
	.short	896
	.byte	0
	.byte	26
	.long	.Ldebug_ranges59
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string196
	.byte	4
	.short	902
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc61
	.long	.Linfo_string57
	.byte	4
	.short	902
	.long	529
	.byte	27
	.long	.Ldebug_loc62
	.long	.Linfo_string62
	.byte	4
	.short	902
	.long	321
	.byte	27
	.long	.Ldebug_loc63
	.long	.Linfo_string61
	.byte	4
	.short	902
	.long	231
	.byte	27
	.long	.Ldebug_loc64
	.long	.Linfo_string127
	.byte	4
	.short	902
	.long	486
	.byte	28
	.long	.Ldebug_loc65
	.long	.Linfo_string183
	.byte	4
	.short	904
	.long	321
	.byte	29
	.long	426
	.long	.Ldebug_ranges60
	.byte	4
	.short	914
	.byte	30
	.long	.Ldebug_loc66
	.long	461
	.byte	31
	.long	.Ldebug_ranges62
	.byte	32
	.long	.Ldebug_loc68
	.long	473
	.byte	33
	.long	383
	.long	.Ldebug_ranges61
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc67
	.long	396
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Linfo_string155
	.byte	4
	.byte	173
	.byte	1
	.long	1015
	.byte	1
	.byte	10
	.long	.Linfo_string82
	.byte	4
	.byte	173
	.long	231
	.byte	12
	.long	.Linfo_string136
	.byte	4
	.byte	175
	.long	1015
	.byte	11
	.byte	12
	.long	.Linfo_string124
	.byte	4
	.byte	182
	.long	231
	.byte	0
	.byte	0
	.byte	13
	.long	.Linfo_string156
	.byte	4
	.byte	165
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string57
	.byte	4
	.byte	165
	.long	529
	.byte	0
	.byte	26
	.long	.Ldebug_ranges63
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string197
	.byte	4
	.short	927
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc69
	.long	.Linfo_string57
	.byte	4
	.short	927
	.long	529
	.byte	27
	.long	.Ldebug_loc70
	.long	.Linfo_string231
	.byte	4
	.short	927
	.long	231
	.byte	31
	.long	.Ldebug_ranges66
	.byte	28
	.long	.Ldebug_loc71
	.long	.Linfo_string232
	.byte	4
	.short	940
	.long	10694
	.byte	28
	.long	.Ldebug_loc72
	.long	.Linfo_string233
	.byte	4
	.short	941
	.long	10694
	.byte	31
	.long	.Ldebug_ranges64
	.byte	25
	.long	.Linfo_string234
	.byte	4
	.short	955
	.long	1015
	.byte	0
	.byte	31
	.long	.Ldebug_ranges65
	.byte	28
	.long	.Ldebug_loc74
	.long	.Linfo_string124
	.byte	4
	.short	963
	.long	231
	.byte	0
	.byte	0
	.byte	29
	.long	4140
	.long	.Ldebug_ranges67
	.byte	4
	.short	936
	.byte	30
	.long	.Ldebug_loc73
	.long	4153
	.byte	0
	.byte	29
	.long	4189
	.long	.Ldebug_ranges68
	.byte	4
	.short	974
	.byte	30
	.long	.Ldebug_loc75
	.long	4198
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	4426
	.byte	30
	.long	.Ldebug_loc76
	.long	4437
	.byte	30
	.long	.Ldebug_loc77
	.long	4449
	.byte	30
	.long	.Ldebug_loc78
	.long	4461
	.byte	0
	.byte	36
	.long	.Linfo_string157
	.byte	4
	.short	978
	.byte	1
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	978
	.long	529
	.byte	24
	.long	.Linfo_string158
	.byte	4
	.short	978
	.long	231
	.byte	24
	.long	.Linfo_string159
	.byte	4
	.short	978
	.long	1020
	.byte	0
	.byte	26
	.long	.Ldebug_ranges70
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string198
	.byte	4
	.short	987
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc79
	.long	.Linfo_string57
	.byte	4
	.short	987
	.long	529
	.byte	27
	.long	.Ldebug_loc80
	.long	.Linfo_string158
	.byte	4
	.short	987
	.long	231
	.byte	27
	.long	.Ldebug_loc81
	.long	.Linfo_string159
	.byte	4
	.short	987
	.long	1020
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	989
	.long	336
	.byte	29
	.long	4426
	.long	.Ldebug_ranges71
	.byte	4
	.short	1002
	.byte	30
	.long	.Ldebug_loc82
	.long	4437
	.byte	30
	.long	.Ldebug_loc83
	.long	4449
	.byte	0
	.byte	29
	.long	4189
	.long	.Ldebug_ranges72
	.byte	4
	.short	1003
	.byte	30
	.long	.Ldebug_loc84
	.long	4198
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges73
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string199
	.byte	4
	.short	1007
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc85
	.long	.Linfo_string57
	.byte	4
	.short	1007
	.long	529
	.byte	27
	.long	.Ldebug_loc86
	.long	.Linfo_string158
	.byte	4
	.short	1007
	.long	231
	.byte	28
	.long	.Ldebug_loc87
	.long	.Linfo_string124
	.byte	4
	.short	1009
	.long	231
	.byte	0
	.byte	26
	.long	.Ldebug_ranges74
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string200
	.byte	4
	.short	1022
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc88
	.long	.Linfo_string57
	.byte	4
	.short	1022
	.long	6357
	.byte	0
	.byte	26
	.long	.Ldebug_ranges75
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string201
	.byte	4
	.short	1030
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc89
	.long	.Linfo_string57
	.byte	4
	.short	1030
	.long	529
	.byte	27
	.long	.Ldebug_loc90
	.long	.Linfo_string235
	.byte	4
	.short	1030
	.long	231
	.byte	0
	.byte	26
	.long	.Ldebug_ranges76
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string202
	.byte	4
	.short	1042
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc91
	.long	.Linfo_string57
	.byte	4
	.short	1042
	.long	529
	.byte	27
	.long	.Ldebug_loc92
	.long	.Linfo_string84
	.byte	4
	.short	1042
	.long	343
	.byte	25
	.long	.Linfo_string81
	.byte	4
	.short	1044
	.long	10699
	.byte	0
	.byte	26
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string203
	.byte	4
	.short	1061
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc93
	.long	.Linfo_string57
	.byte	4
	.short	1061
	.long	529
	.byte	27
	.long	.Ldebug_loc94
	.long	.Linfo_string236
	.byte	4
	.short	1061
	.long	10704
	.byte	27
	.long	.Ldebug_loc95
	.long	.Linfo_string235
	.byte	4
	.short	1061
	.long	231
	.byte	31
	.long	.Ldebug_ranges78
	.byte	28
	.long	.Ldebug_loc96
	.long	.Linfo_string124
	.byte	4
	.short	1069
	.long	231
	.byte	25
	.long	.Linfo_string81
	.byte	4
	.short	1068
	.long	10699
	.byte	25
	.long	.Linfo_string153
	.byte	4
	.short	1069
	.long	231
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges79
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string204
	.byte	4
	.short	1086
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc97
	.long	.Linfo_string57
	.byte	4
	.short	1086
	.long	529
	.byte	27
	.long	.Ldebug_loc98
	.long	.Linfo_string235
	.byte	4
	.short	1086
	.long	231
	.byte	27
	.long	.Ldebug_loc100
	.long	.Linfo_string71
	.byte	4
	.short	1086
	.long	343
	.byte	31
	.long	.Ldebug_ranges80
	.byte	28
	.long	.Ldebug_loc99
	.long	.Linfo_string124
	.byte	4
	.short	1093
	.long	231
	.byte	28
	.long	.Ldebug_loc101
	.long	.Linfo_string153
	.byte	4
	.short	1093
	.long	231
	.byte	25
	.long	.Linfo_string81
	.byte	4
	.short	1092
	.long	10699
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges81
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string205
	.byte	4
	.short	1110
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc102
	.long	.Linfo_string57
	.byte	4
	.short	1110
	.long	529
	.byte	27
	.long	.Ldebug_loc103
	.long	.Linfo_string237
	.byte	4
	.short	1110
	.long	231
	.byte	27
	.long	.Ldebug_loc104
	.long	.Linfo_string71
	.byte	4
	.short	1110
	.long	343
	.byte	31
	.long	.Ldebug_ranges82
	.byte	42
	.ascii	"\200\200\002"
	.long	.Linfo_string235
	.byte	4
	.short	1118
	.long	343
	.byte	28
	.long	.Ldebug_loc105
	.long	.Linfo_string124
	.byte	4
	.short	1117
	.long	231
	.byte	25
	.long	.Linfo_string81
	.byte	4
	.short	1116
	.long	10699
	.byte	25
	.long	.Linfo_string153
	.byte	4
	.short	1117
	.long	231
	.byte	25
	.long	.Linfo_string238
	.byte	4
	.short	1118
	.long	343
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges83
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string206
	.byte	4
	.short	1148
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc106
	.long	.Linfo_string57
	.byte	4
	.short	1148
	.long	529
	.byte	27
	.long	.Ldebug_loc107
	.long	.Linfo_string239
	.byte	4
	.short	1148
	.long	486
	.byte	28
	.long	.Ldebug_loc108
	.long	.Linfo_string240
	.byte	4
	.short	1150
	.long	231
	.byte	0
	.byte	26
	.long	.Ldebug_ranges84
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string207
	.byte	4
	.short	1160
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc109
	.long	.Linfo_string57
	.byte	4
	.short	1160
	.long	529
	.byte	27
	.long	.Ldebug_loc111
	.long	.Linfo_string91
	.byte	4
	.short	1160
	.long	1134
	.byte	27
	.long	.Ldebug_loc110
	.long	.Linfo_string127
	.byte	4
	.short	1160
	.long	486
	.byte	0
	.byte	9
	.long	.Linfo_string160
	.byte	5
	.byte	225
	.byte	1
	.long	230
	.byte	1
	.byte	10
	.long	.Linfo_string161
	.byte	5
	.byte	225
	.long	230
	.byte	10
	.long	.Linfo_string130
	.byte	5
	.byte	225
	.long	408
	.byte	10
	.long	.Linfo_string131
	.byte	5
	.byte	225
	.long	408
	.byte	0
	.byte	9
	.long	.Linfo_string162
	.byte	4
	.byte	99
	.byte	1
	.long	486
	.byte	1
	.byte	10
	.long	.Linfo_string91
	.byte	4
	.byte	99
	.long	316
	.byte	10
	.long	.Linfo_string61
	.byte	4
	.byte	99
	.long	231
	.byte	12
	.long	.Linfo_string55
	.byte	4
	.byte	101
	.long	321
	.byte	0
	.byte	43
	.long	.Ldebug_ranges85
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string230
	.byte	4
	.byte	250
	.byte	1
	.long	486
	.byte	44
	.long	.Ldebug_loc112
	.long	.Linfo_string57
	.byte	4
	.byte	250
	.long	529
	.byte	44
	.long	.Ldebug_loc113
	.long	.Linfo_string181
	.byte	4
	.byte	250
	.long	1178
	.byte	44
	.long	.Ldebug_loc114
	.long	.Linfo_string182
	.byte	4
	.byte	250
	.long	2001
	.byte	44
	.long	.Ldebug_loc115
	.long	.Linfo_string127
	.byte	4
	.byte	250
	.long	486
	.byte	45
	.long	.Ldebug_loc116
	.long	.Linfo_string183
	.byte	4
	.byte	252
	.long	321
	.byte	29
	.long	1952
	.long	.Ldebug_ranges86
	.byte	4
	.short	265
	.byte	30
	.long	.Ldebug_loc119
	.long	1965
	.byte	30
	.long	.Ldebug_loc118
	.long	1976
	.byte	31
	.long	.Ldebug_ranges89
	.byte	32
	.long	.Ldebug_loc120
	.long	1988
	.byte	33
	.long	2011
	.long	.Ldebug_ranges87
	.byte	4
	.byte	139
	.byte	37
	.byte	1
	.long	2035
	.byte	38
	.long	383
	.long	.Ldebug_ranges88
	.byte	5
	.byte	131
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	5403
	.long	.Ldebug_ranges90
	.byte	4
	.short	279
	.byte	30
	.long	.Ldebug_loc117
	.long	5427
	.byte	32
	.long	.Ldebug_loc121
	.long	5438
	.byte	33
	.long	5356
	.long	.Ldebug_ranges91
	.byte	4
	.byte	101
	.byte	37
	.byte	1
	.long	5391
	.byte	0
	.byte	0
	.byte	29
	.long	497
	.long	.Ldebug_ranges92
	.byte	4
	.short	291
	.byte	30
	.long	.Ldebug_loc122
	.long	506
	.byte	34
	.byte	0
	.long	517
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges93
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string208
	.byte	4
	.short	1167
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc123
	.long	.Linfo_string57
	.byte	4
	.short	1167
	.long	529
	.byte	27
	.long	.Ldebug_loc124
	.long	.Linfo_string241
	.byte	4
	.short	1167
	.long	231
	.byte	31
	.long	.Ldebug_ranges98
	.byte	28
	.long	.Ldebug_loc125
	.long	.Linfo_string233
	.byte	4
	.short	1192
	.long	10694
	.byte	28
	.long	.Ldebug_loc127
	.long	.Linfo_string232
	.byte	4
	.short	1191
	.long	10694
	.byte	31
	.long	.Ldebug_ranges94
	.byte	28
	.long	.Ldebug_loc126
	.long	.Linfo_string124
	.byte	4
	.short	1202
	.long	231
	.byte	0
	.byte	31
	.long	.Ldebug_ranges95
	.byte	25
	.long	.Linfo_string234
	.byte	4
	.short	1214
	.long	1178
	.byte	0
	.byte	31
	.long	.Ldebug_ranges97
	.byte	28
	.long	.Ldebug_loc130
	.long	.Linfo_string124
	.byte	4
	.short	1222
	.long	231
	.byte	29
	.long	383
	.long	.Ldebug_ranges96
	.byte	4
	.short	1225
	.byte	37
	.byte	1
	.long	396
	.byte	0
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges102
	.byte	28
	.long	.Ldebug_loc129
	.long	.Linfo_string124
	.byte	4
	.short	1177
	.long	231
	.byte	29
	.long	2258
	.long	.Ldebug_ranges99
	.byte	4
	.short	1178
	.byte	33
	.long	2047
	.long	.Ldebug_ranges100
	.byte	4
	.byte	212
	.byte	30
	.long	.Ldebug_loc128
	.long	2060
	.byte	37
	.byte	8
	.long	2071
	.byte	0
	.byte	0
	.byte	29
	.long	383
	.long	.Ldebug_ranges101
	.byte	4
	.short	1182
	.byte	37
	.byte	1
	.long	396
	.byte	0
	.byte	0
	.byte	29
	.long	497
	.long	.Ldebug_ranges103
	.byte	4
	.short	1236
	.byte	30
	.long	.Ldebug_loc131
	.long	506
	.byte	34
	.byte	0
	.long	517
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges104
	.byte	1
	.byte	94
	.byte	1
	.long	6028
	.byte	30
	.long	.Ldebug_loc132
	.long	6043
	.byte	30
	.long	.Ldebug_loc133
	.long	6055
	.byte	30
	.long	.Ldebug_loc135
	.long	6067
	.byte	30
	.long	.Ldebug_loc134
	.long	6079
	.byte	0
	.byte	46
	.long	.Linfo_string163
	.byte	4
	.short	1240
	.byte	1
	.long	486
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	1240
	.long	529
	.byte	24
	.long	.Linfo_string164
	.byte	4
	.short	1240
	.long	231
	.byte	24
	.long	.Linfo_string91
	.byte	4
	.short	1240
	.long	1134
	.byte	24
	.long	.Linfo_string127
	.byte	4
	.short	1240
	.long	486
	.byte	0
	.byte	26
	.long	.Ldebug_ranges105
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string209
	.byte	4
	.short	1250
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc136
	.long	.Linfo_string57
	.byte	4
	.short	1250
	.long	529
	.byte	27
	.long	.Ldebug_loc137
	.long	.Linfo_string164
	.byte	4
	.short	1250
	.long	231
	.byte	27
	.long	.Ldebug_loc139
	.long	.Linfo_string91
	.byte	4
	.short	1250
	.long	1134
	.byte	27
	.long	.Ldebug_loc138
	.long	.Linfo_string127
	.byte	4
	.short	1250
	.long	486
	.byte	25
	.long	.Linfo_string172
	.byte	4
	.short	1252
	.long	6537
	.byte	25
	.long	.Linfo_string242
	.byte	4
	.short	1253
	.long	1134
	.byte	29
	.long	6028
	.long	.Ldebug_ranges106
	.byte	4
	.short	1273
	.byte	30
	.long	.Ldebug_loc141
	.long	6043
	.byte	30
	.long	.Ldebug_loc140
	.long	6055
	.byte	30
	.long	.Ldebug_loc142
	.long	6079
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges107
	.byte	1
	.byte	94
	.byte	1
	.long	6433
	.byte	30
	.long	.Ldebug_loc143
	.long	6448
	.byte	30
	.long	.Ldebug_loc145
	.long	6460
	.byte	30
	.long	.Ldebug_loc144
	.long	6472
	.byte	0
	.byte	35
	.long	.Linfo_string165
	.byte	4
	.short	295
	.byte	1
	.long	336
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	295
	.long	6357
	.byte	24
	.long	.Linfo_string102
	.byte	4
	.short	295
	.long	231
	.byte	24
	.long	.Linfo_string166
	.byte	4
	.short	295
	.long	326
	.byte	24
	.long	.Linfo_string167
	.byte	4
	.short	295
	.long	231
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	297
	.long	231
	.byte	0
	.byte	7
	.long	6362
	.byte	8
	.long	534
	.byte	46
	.long	.Linfo_string168
	.byte	4
	.short	1404
	.byte	1
	.long	486
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string91
	.byte	4
	.short	1404
	.long	2006
	.byte	24
	.long	.Linfo_string166
	.byte	4
	.short	1404
	.long	326
	.byte	24
	.long	.Linfo_string167
	.byte	4
	.short	1404
	.long	231
	.byte	11
	.byte	25
	.long	.Linfo_string169
	.byte	4
	.short	1408
	.long	249
	.byte	0
	.byte	0
	.byte	46
	.long	.Linfo_string170
	.byte	4
	.short	1276
	.byte	1
	.long	486
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	1276
	.long	529
	.byte	24
	.long	.Linfo_string91
	.byte	4
	.short	1276
	.long	1134
	.byte	24
	.long	.Linfo_string127
	.byte	4
	.short	1276
	.long	486
	.byte	0
	.byte	46
	.long	.Linfo_string171
	.byte	4
	.short	1326
	.byte	1
	.long	486
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	1326
	.long	529
	.byte	24
	.long	.Linfo_string164
	.byte	4
	.short	1326
	.long	231
	.byte	25
	.long	.Linfo_string172
	.byte	4
	.short	1328
	.long	6537
	.byte	0
	.byte	7
	.long	1077
	.byte	26
	.long	.Ldebug_ranges108
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string210
	.byte	4
	.short	1283
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc146
	.long	.Linfo_string57
	.byte	4
	.short	1283
	.long	529
	.byte	27
	.long	.Ldebug_loc149
	.long	.Linfo_string91
	.byte	4
	.short	1283
	.long	1134
	.byte	27
	.long	.Ldebug_loc147
	.long	.Linfo_string243
	.byte	4
	.short	1283
	.long	486
	.byte	27
	.long	.Ldebug_loc148
	.long	.Linfo_string127
	.byte	4
	.short	1283
	.long	486
	.byte	31
	.long	.Ldebug_ranges122
	.byte	28
	.long	.Ldebug_loc152
	.long	.Linfo_string169
	.byte	4
	.short	1293
	.long	249
	.byte	28
	.long	.Ldebug_loc155
	.long	.Linfo_string167
	.byte	4
	.short	1292
	.long	408
	.byte	28
	.long	.Ldebug_loc162
	.long	.Linfo_string124
	.byte	4
	.short	1291
	.long	336
	.byte	29
	.long	6282
	.long	.Ldebug_ranges109
	.byte	4
	.short	1300
	.byte	30
	.long	.Ldebug_loc153
	.long	6296
	.byte	37
	.byte	0
	.long	6308
	.byte	30
	.long	.Ldebug_loc150
	.long	6320
	.byte	30
	.long	.Ldebug_loc156
	.long	6332
	.byte	32
	.long	.Ldebug_loc154
	.long	6344
	.byte	29
	.long	6367
	.long	.Ldebug_ranges110
	.byte	4
	.short	304
	.byte	30
	.long	.Ldebug_loc151
	.long	6394
	.byte	30
	.long	.Ldebug_loc157
	.long	6406
	.byte	31
	.long	.Ldebug_ranges111
	.byte	32
	.long	.Ldebug_loc161
	.long	6419
	.byte	0
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges120
	.byte	28
	.long	.Ldebug_loc165
	.long	.Linfo_string244
	.byte	4
	.short	1302
	.long	231
	.byte	29
	.long	6028
	.long	.Ldebug_ranges112
	.byte	4
	.short	1303
	.byte	30
	.long	.Ldebug_loc163
	.long	6043
	.byte	30
	.long	.Ldebug_loc164
	.long	6079
	.byte	0
	.byte	29
	.long	6282
	.long	.Ldebug_ranges113
	.byte	4
	.short	1308
	.byte	32
	.long	.Ldebug_loc167
	.long	6344
	.byte	29
	.long	6367
	.long	.Ldebug_ranges114
	.byte	4
	.short	304
	.byte	30
	.long	.Ldebug_loc158
	.long	6406
	.byte	31
	.long	.Ldebug_ranges115
	.byte	32
	.long	.Ldebug_loc166
	.long	6419
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	6485
	.long	.Ldebug_ranges116
	.byte	4
	.short	1311
	.byte	30
	.long	.Ldebug_loc171
	.long	6500
	.byte	30
	.long	.Ldebug_loc170
	.long	6512
	.byte	0
	.byte	29
	.long	6282
	.long	.Ldebug_ranges117
	.byte	4
	.short	1314
	.byte	30
	.long	.Ldebug_loc172
	.long	6296
	.byte	30
	.long	.Ldebug_loc159
	.long	6332
	.byte	32
	.long	.Ldebug_loc174
	.long	6344
	.byte	29
	.long	6367
	.long	.Ldebug_ranges118
	.byte	4
	.short	304
	.byte	30
	.long	.Ldebug_loc160
	.long	6406
	.byte	31
	.long	.Ldebug_ranges119
	.byte	32
	.long	.Ldebug_loc173
	.long	6419
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	6433
	.long	.Ldebug_ranges121
	.byte	4
	.short	1322
	.byte	30
	.long	.Ldebug_loc169
	.long	6448
	.byte	30
	.long	.Ldebug_loc168
	.long	6472
	.byte	0
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges123
	.byte	1
	.byte	94
	.byte	1
	.long	6485
	.byte	30
	.long	.Ldebug_loc175
	.long	6500
	.byte	30
	.long	.Ldebug_loc176
	.long	6512
	.byte	47
	.long	6524
	.byte	0
	.byte	9
	.long	.Linfo_string173
	.byte	5
	.byte	145
	.byte	1
	.long	230
	.byte	1
	.byte	10
	.long	.Linfo_string130
	.byte	5
	.byte	145
	.long	408
	.byte	10
	.long	.Linfo_string131
	.byte	5
	.byte	145
	.long	408
	.byte	10
	.long	.Linfo_string174
	.byte	5
	.byte	145
	.long	408
	.byte	10
	.long	.Linfo_string175
	.byte	5
	.byte	145
	.long	408
	.byte	0
	.byte	26
	.long	.Ldebug_ranges124
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string211
	.byte	4
	.short	1347
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc177
	.long	.Linfo_string91
	.byte	4
	.short	1347
	.long	1178
	.byte	27
	.long	.Ldebug_loc178
	.long	.Linfo_string166
	.byte	4
	.short	1347
	.long	326
	.byte	27
	.long	.Ldebug_loc179
	.long	.Linfo_string245
	.byte	4
	.short	1347
	.long	326
	.byte	31
	.long	.Ldebug_ranges127
	.byte	28
	.long	.Ldebug_loc180
	.long	.Linfo_string246
	.byte	4
	.short	1359
	.long	10694
	.byte	28
	.long	.Ldebug_loc181
	.long	.Linfo_string247
	.byte	4
	.short	1360
	.long	10694
	.byte	29
	.long	7070
	.long	.Ldebug_ranges125
	.byte	4
	.short	1362
	.byte	37
	.byte	1
	.long	7094
	.byte	37
	.byte	1
	.long	7116
	.byte	38
	.long	383
	.long	.Ldebug_ranges126
	.byte	5
	.byte	156
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges128
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string212
	.byte	4
	.short	1373
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc184
	.long	.Linfo_string91
	.byte	4
	.short	1373
	.long	2006
	.byte	27
	.long	.Ldebug_loc182
	.long	.Linfo_string166
	.byte	4
	.short	1373
	.long	299
	.byte	27
	.long	.Ldebug_loc183
	.long	.Linfo_string245
	.byte	4
	.short	1373
	.long	299
	.byte	31
	.long	.Ldebug_ranges133
	.byte	28
	.long	.Ldebug_loc185
	.long	.Linfo_string169
	.byte	4
	.short	1383
	.long	249
	.byte	28
	.long	.Ldebug_loc186
	.long	.Linfo_string246
	.byte	4
	.short	1384
	.long	10694
	.byte	28
	.long	.Ldebug_loc187
	.long	.Linfo_string247
	.byte	4
	.short	1385
	.long	10694
	.byte	29
	.long	2011
	.long	.Ldebug_ranges129
	.byte	4
	.short	1389
	.byte	37
	.byte	1
	.long	2035
	.byte	38
	.long	383
	.long	.Ldebug_ranges130
	.byte	5
	.byte	131
	.byte	0
	.byte	29
	.long	2011
	.long	.Ldebug_ranges131
	.byte	4
	.short	1391
	.byte	37
	.byte	1
	.long	2035
	.byte	38
	.long	383
	.long	.Ldebug_ranges132
	.byte	5
	.byte	131
	.byte	0
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges134
	.byte	1
	.byte	94
	.byte	1
	.long	6367
	.byte	30
	.long	.Ldebug_loc190
	.long	6382
	.byte	30
	.long	.Ldebug_loc188
	.long	6394
	.byte	30
	.long	.Ldebug_loc189
	.long	6406
	.byte	31
	.long	.Ldebug_ranges135
	.byte	32
	.long	.Ldebug_loc191
	.long	6419
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges136
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string213
	.byte	4
	.short	1413
	.byte	1
	.long	336
	.byte	1
	.byte	27
	.long	.Ldebug_loc192
	.long	.Linfo_string57
	.byte	4
	.short	1413
	.long	6357
	.byte	27
	.long	.Ldebug_loc193
	.long	.Linfo_string102
	.byte	4
	.short	1413
	.long	231
	.byte	27
	.long	.Ldebug_loc194
	.long	.Linfo_string166
	.byte	4
	.short	1413
	.long	326
	.byte	29
	.long	6282
	.long	.Ldebug_ranges137
	.byte	4
	.short	1417
	.byte	30
	.long	.Ldebug_loc197
	.long	6296
	.byte	30
	.long	.Ldebug_loc196
	.long	6308
	.byte	30
	.long	.Ldebug_loc195
	.long	6320
	.byte	30
	.long	.Ldebug_loc199
	.long	6332
	.byte	32
	.long	.Ldebug_loc198
	.long	6344
	.byte	29
	.long	6367
	.long	.Ldebug_ranges138
	.byte	4
	.short	304
	.byte	30
	.long	.Ldebug_loc202
	.long	6394
	.byte	30
	.long	.Ldebug_loc200
	.long	6406
	.byte	31
	.long	.Ldebug_ranges139
	.byte	32
	.long	.Ldebug_loc201
	.long	6419
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges140
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string214
	.byte	4
	.short	1420
	.byte	1
	.long	336
	.byte	1
	.byte	27
	.long	.Ldebug_loc203
	.long	.Linfo_string57
	.byte	4
	.short	1420
	.long	529
	.byte	27
	.long	.Ldebug_loc204
	.long	.Linfo_string166
	.byte	4
	.short	1420
	.long	326
	.byte	28
	.long	.Ldebug_loc205
	.long	.Linfo_string124
	.byte	4
	.short	1423
	.long	231
	.byte	28
	.long	.Ldebug_loc206
	.long	.Linfo_string167
	.byte	4
	.short	1422
	.long	10709
	.byte	29
	.long	6367
	.long	.Ldebug_ranges141
	.byte	4
	.short	1429
	.byte	30
	.long	.Ldebug_loc209
	.long	6394
	.byte	30
	.long	.Ldebug_loc207
	.long	6406
	.byte	31
	.long	.Ldebug_ranges142
	.byte	32
	.long	.Ldebug_loc208
	.long	6419
	.byte	0
	.byte	0
	.byte	29
	.long	6485
	.long	.Ldebug_ranges143
	.byte	4
	.short	1430
	.byte	30
	.long	.Ldebug_loc210
	.long	6500
	.byte	30
	.long	.Ldebug_loc211
	.long	6512
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges144
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string215
	.byte	4
	.short	1440
	.byte	1
	.long	336
	.byte	1
	.byte	27
	.long	.Ldebug_loc212
	.long	.Linfo_string57
	.byte	4
	.short	1440
	.long	529
	.byte	27
	.long	.Ldebug_loc213
	.long	.Linfo_string166
	.byte	4
	.short	1440
	.long	326
	.byte	42
	.byte	0
	.long	.Linfo_string248
	.byte	4
	.short	1443
	.long	231
	.byte	28
	.long	.Ldebug_loc214
	.long	.Linfo_string249
	.byte	4
	.short	1442
	.long	486
	.byte	28
	.long	.Ldebug_loc215
	.long	.Linfo_string167
	.byte	4
	.short	1444
	.long	10709
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	1445
	.long	336
	.byte	29
	.long	6367
	.long	.Ldebug_ranges145
	.byte	4
	.short	1452
	.byte	30
	.long	.Ldebug_loc218
	.long	6394
	.byte	30
	.long	.Ldebug_loc216
	.long	6406
	.byte	31
	.long	.Ldebug_ranges146
	.byte	32
	.long	.Ldebug_loc217
	.long	6419
	.byte	0
	.byte	0
	.byte	29
	.long	6485
	.long	.Ldebug_ranges147
	.byte	4
	.short	1454
	.byte	30
	.long	.Ldebug_loc219
	.long	6500
	.byte	30
	.long	.Ldebug_loc220
	.long	6512
	.byte	0
	.byte	0
	.byte	48
	.long	.Ldebug_ranges148
	.byte	1
	.byte	94
	.byte	1
	.long	8048
	.byte	49
	.long	.Linfo_string176
	.byte	4
	.short	1461
	.byte	1
	.long	1278
	.byte	1
	.byte	1
	.byte	36
	.long	.Linfo_string177
	.byte	4
	.short	1482
	.byte	1
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	1482
	.long	1278
	.byte	0
	.byte	36
	.long	.Linfo_string178
	.byte	4
	.short	1492
	.byte	1
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	1492
	.long	1278
	.byte	0
	.byte	26
	.long	.Ldebug_ranges149
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string216
	.byte	4
	.short	1466
	.byte	1
	.long	1278
	.byte	1
	.byte	27
	.long	.Ldebug_loc221
	.long	.Linfo_string57
	.byte	4
	.short	1466
	.long	2175
	.byte	25
	.long	.Linfo_string52
	.byte	4
	.short	1468
	.long	1278
	.byte	39
	.long	8048
	.long	.Ldebug_ranges150
	.byte	4
	.short	1472
	.byte	29
	.long	2185
	.long	.Ldebug_ranges151
	.byte	4
	.short	1473
	.byte	30
	.long	.Ldebug_loc222
	.long	2209
	.byte	0
	.byte	29
	.long	8087
	.long	.Ldebug_ranges152
	.byte	4
	.short	1474
	.byte	39
	.long	8063
	.long	.Ldebug_ranges153
	.byte	4
	.short	1494
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges154
	.byte	1
	.byte	94
	.byte	1
	.long	8087
	.byte	30
	.long	.Ldebug_loc223
	.long	8098
	.byte	29
	.long	8063
	.long	.Ldebug_ranges155
	.byte	4
	.short	1494
	.byte	30
	.long	.Ldebug_loc224
	.long	8074
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges156
	.byte	1
	.byte	94
	.byte	1
	.long	8063
	.byte	30
	.long	.Ldebug_loc225
	.long	8074
	.byte	0
	.byte	35
	.long	.Linfo_string179
	.byte	4
	.short	344
	.byte	1
	.long	1410
	.byte	1
	.byte	24
	.long	.Linfo_string106
	.byte	4
	.short	344
	.long	231
	.byte	0
	.byte	26
	.long	.Ldebug_ranges157
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string217
	.byte	4
	.short	1498
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc226
	.long	.Linfo_string57
	.byte	4
	.short	1498
	.long	529
	.byte	27
	.long	.Ldebug_loc227
	.long	.Linfo_string185
	.byte	4
	.short	1498
	.long	231
	.byte	27
	.long	.Ldebug_loc228
	.long	.Linfo_string250
	.byte	4
	.short	1498
	.long	231
	.byte	25
	.long	.Linfo_string186
	.byte	4
	.short	1500
	.long	1278
	.byte	31
	.long	.Ldebug_ranges159
	.byte	28
	.long	.Ldebug_loc229
	.long	.Linfo_string232
	.byte	4
	.short	1515
	.long	10694
	.byte	28
	.long	.Ldebug_loc230
	.long	.Linfo_string233
	.byte	4
	.short	1516
	.long	10694
	.byte	31
	.long	.Ldebug_ranges158
	.byte	28
	.long	.Ldebug_loc231
	.long	.Linfo_string234
	.byte	4
	.short	1530
	.long	1410
	.byte	0
	.byte	0
	.byte	29
	.long	8286
	.long	.Ldebug_ranges160
	.byte	4
	.short	1511
	.byte	29
	.long	2047
	.long	.Ldebug_ranges161
	.byte	4
	.short	348
	.byte	30
	.long	.Ldebug_loc232
	.long	2060
	.byte	37
	.byte	16
	.long	2071
	.byte	0
	.byte	0
	.byte	29
	.long	1637
	.long	.Ldebug_ranges162
	.byte	4
	.short	1543
	.byte	30
	.long	.Ldebug_loc233
	.long	1647
	.byte	34
	.byte	0
	.long	1659
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges163
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string218
	.byte	4
	.short	1547
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc234
	.long	.Linfo_string57
	.byte	4
	.short	1547
	.long	529
	.byte	27
	.long	.Ldebug_loc235
	.long	.Linfo_string185
	.byte	4
	.short	1547
	.long	231
	.byte	27
	.long	.Ldebug_loc236
	.long	.Linfo_string251
	.byte	4
	.short	1547
	.long	231
	.byte	27
	.long	.Ldebug_loc237
	.long	.Linfo_string244
	.byte	4
	.short	1547
	.long	1415
	.byte	25
	.long	.Linfo_string186
	.byte	4
	.short	1549
	.long	1278
	.byte	29
	.long	1637
	.long	.Ldebug_ranges164
	.byte	4
	.short	1565
	.byte	30
	.long	.Ldebug_loc238
	.long	1647
	.byte	34
	.byte	0
	.long	1659
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges165
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string219
	.byte	4
	.short	1569
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc239
	.long	.Linfo_string57
	.byte	4
	.short	1569
	.long	529
	.byte	27
	.long	.Ldebug_loc240
	.long	.Linfo_string185
	.byte	4
	.short	1569
	.long	231
	.byte	27
	.long	.Ldebug_loc241
	.long	.Linfo_string251
	.byte	4
	.short	1569
	.long	231
	.byte	28
	.long	.Ldebug_loc242
	.long	.Linfo_string244
	.byte	4
	.short	1571
	.long	1415
	.byte	0
	.byte	26
	.long	.Ldebug_ranges166
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string220
	.byte	4
	.short	1576
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc243
	.long	.Linfo_string57
	.byte	4
	.short	1576
	.long	529
	.byte	27
	.long	.Ldebug_loc244
	.long	.Linfo_string185
	.byte	4
	.short	1576
	.long	231
	.byte	27
	.long	.Ldebug_loc245
	.long	.Linfo_string251
	.byte	4
	.short	1576
	.long	231
	.byte	25
	.long	.Linfo_string186
	.byte	4
	.short	1578
	.long	1278
	.byte	29
	.long	1637
	.long	.Ldebug_ranges167
	.byte	4
	.short	1591
	.byte	30
	.long	.Ldebug_loc246
	.long	1647
	.byte	34
	.byte	0
	.long	1659
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges168
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string221
	.byte	4
	.short	1595
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc247
	.long	.Linfo_string57
	.byte	4
	.short	1595
	.long	529
	.byte	27
	.long	.Ldebug_loc248
	.long	.Linfo_string252
	.byte	4
	.short	1595
	.long	231
	.byte	31
	.long	.Ldebug_ranges171
	.byte	28
	.long	.Ldebug_loc249
	.long	.Linfo_string233
	.byte	4
	.short	1609
	.long	10694
	.byte	28
	.long	.Ldebug_loc252
	.long	.Linfo_string232
	.byte	4
	.short	1608
	.long	10694
	.byte	31
	.long	.Ldebug_ranges169
	.byte	28
	.long	.Ldebug_loc250
	.long	.Linfo_string124
	.byte	4
	.short	1619
	.long	231
	.byte	0
	.byte	31
	.long	.Ldebug_ranges170
	.byte	25
	.long	.Linfo_string234
	.byte	4
	.short	1630
	.long	1278
	.byte	0
	.byte	0
	.byte	29
	.long	2083
	.long	.Ldebug_ranges172
	.byte	4
	.short	1604
	.byte	29
	.long	2047
	.long	.Ldebug_ranges173
	.byte	4
	.short	355
	.byte	30
	.long	.Ldebug_loc251
	.long	2060
	.byte	37
	.byte	32
	.long	2071
	.byte	0
	.byte	0
	.byte	29
	.long	1637
	.long	.Ldebug_ranges174
	.byte	4
	.short	1643
	.byte	30
	.long	.Ldebug_loc253
	.long	1647
	.byte	34
	.byte	0
	.long	1659
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string180
	.byte	4
	.short	397
	.byte	1
	.long	486
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	397
	.long	529
	.byte	24
	.long	.Linfo_string181
	.byte	4
	.short	397
	.long	1278
	.byte	24
	.long	.Linfo_string182
	.byte	4
	.short	397
	.long	2175
	.byte	24
	.long	.Linfo_string127
	.byte	4
	.short	397
	.long	486
	.byte	25
	.long	.Linfo_string183
	.byte	4
	.short	399
	.long	1410
	.byte	0
	.byte	40
	.long	.Ldebug_ranges175
	.byte	1
	.byte	94
	.byte	1
	.long	9423
	.byte	30
	.long	.Ldebug_loc254
	.long	9438
	.byte	30
	.long	.Ldebug_loc255
	.long	9450
	.byte	30
	.long	.Ldebug_loc256
	.long	9462
	.byte	30
	.long	.Ldebug_loc257
	.long	9474
	.byte	29
	.long	9047
	.long	.Ldebug_ranges176
	.byte	4
	.short	1652
	.byte	30
	.long	.Ldebug_loc258
	.long	9061
	.byte	30
	.long	.Ldebug_loc261
	.long	9073
	.byte	30
	.long	.Ldebug_loc259
	.long	9085
	.byte	30
	.long	.Ldebug_loc260
	.long	9097
	.byte	32
	.long	.Ldebug_loc263
	.long	9109
	.byte	29
	.long	2185
	.long	.Ldebug_ranges177
	.byte	4
	.short	411
	.byte	30
	.long	.Ldebug_loc262
	.long	2198
	.byte	30
	.long	.Ldebug_loc264
	.long	2209
	.byte	0
	.byte	29
	.long	1637
	.long	.Ldebug_ranges178
	.byte	4
	.short	420
	.byte	30
	.long	.Ldebug_loc265
	.long	1647
	.byte	34
	.byte	0
	.long	1659
	.byte	0
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges179
	.byte	1
	.byte	94
	.byte	1
	.long	9342
	.byte	30
	.long	.Ldebug_loc266
	.long	9357
	.byte	30
	.long	.Ldebug_loc267
	.long	9369
	.byte	30
	.long	.Ldebug_loc268
	.long	9381
	.byte	30
	.long	.Ldebug_loc269
	.long	9393
	.byte	47
	.long	9405
	.byte	0
	.byte	46
	.long	.Linfo_string184
	.byte	4
	.short	1655
	.byte	1
	.long	486
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	1655
	.long	529
	.byte	24
	.long	.Linfo_string185
	.byte	4
	.short	1655
	.long	231
	.byte	24
	.long	.Linfo_string186
	.byte	4
	.short	1655
	.long	1278
	.byte	24
	.long	.Linfo_string127
	.byte	4
	.short	1655
	.long	486
	.byte	25
	.long	.Linfo_string187
	.byte	4
	.short	1657
	.long	9418
	.byte	0
	.byte	7
	.long	1183
	.byte	46
	.long	.Linfo_string188
	.byte	4
	.short	1647
	.byte	1
	.long	486
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string57
	.byte	4
	.short	1647
	.long	529
	.byte	24
	.long	.Linfo_string185
	.byte	4
	.short	1647
	.long	231
	.byte	24
	.long	.Linfo_string186
	.byte	4
	.short	1647
	.long	1278
	.byte	24
	.long	.Linfo_string127
	.byte	4
	.short	1647
	.long	486
	.byte	0
	.byte	26
	.long	.Ldebug_ranges180
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string222
	.byte	4
	.short	1676
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc270
	.long	.Linfo_string57
	.byte	4
	.short	1676
	.long	529
	.byte	27
	.long	.Ldebug_loc271
	.long	.Linfo_string185
	.byte	4
	.short	1676
	.long	231
	.byte	28
	.long	.Ldebug_loc275
	.long	.Linfo_string186
	.byte	4
	.short	1678
	.long	1283
	.byte	29
	.long	9342
	.long	.Ldebug_ranges181
	.byte	4
	.short	1680
	.byte	30
	.long	.Ldebug_loc272
	.long	9357
	.byte	30
	.long	.Ldebug_loc274
	.long	9369
	.byte	30
	.long	.Ldebug_loc273
	.long	9381
	.byte	50
	.byte	0
	.long	9393
	.byte	29
	.long	9423
	.long	.Ldebug_ranges182
	.byte	4
	.short	1673
	.byte	30
	.long	.Ldebug_loc282
	.long	9438
	.byte	30
	.long	.Ldebug_loc281
	.long	9450
	.byte	30
	.long	.Ldebug_loc280
	.long	9462
	.byte	50
	.byte	0
	.long	9474
	.byte	29
	.long	9047
	.long	.Ldebug_ranges183
	.byte	4
	.short	1652
	.byte	30
	.long	.Ldebug_loc279
	.long	9061
	.byte	30
	.long	.Ldebug_loc278
	.long	9073
	.byte	30
	.long	.Ldebug_loc277
	.long	9085
	.byte	50
	.byte	0
	.long	9097
	.byte	32
	.long	.Ldebug_loc276
	.long	9109
	.byte	29
	.long	1637
	.long	.Ldebug_ranges184
	.byte	4
	.short	420
	.byte	30
	.long	.Ldebug_loc283
	.long	1647
	.byte	34
	.byte	0
	.long	1659
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges185
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string223
	.byte	4
	.short	1683
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc284
	.long	.Linfo_string57
	.byte	4
	.short	1683
	.long	529
	.byte	27
	.long	.Ldebug_loc285
	.long	.Linfo_string185
	.byte	4
	.short	1683
	.long	231
	.byte	25
	.long	.Linfo_string187
	.byte	4
	.short	1685
	.long	9418
	.byte	0
	.byte	26
	.long	.Ldebug_ranges186
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string224
	.byte	4
	.short	1704
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc286
	.long	.Linfo_string57
	.byte	4
	.short	1704
	.long	6357
	.byte	27
	.long	.Ldebug_loc287
	.long	.Linfo_string253
	.byte	4
	.short	1704
	.long	486
	.byte	27
	.long	.Ldebug_loc288
	.long	.Linfo_string254
	.byte	4
	.short	1704
	.long	10714
	.byte	0
	.byte	35
	.long	.Linfo_string189
	.byte	4
	.short	1712
	.byte	1
	.long	343
	.byte	1
	.byte	24
	.long	.Linfo_string187
	.byte	4
	.short	1712
	.long	3734
	.byte	24
	.long	.Linfo_string186
	.byte	4
	.short	1712
	.long	231
	.byte	0
	.byte	35
	.long	.Linfo_string190
	.byte	4
	.short	1726
	.byte	1
	.long	372
	.byte	1
	.byte	24
	.long	.Linfo_string55
	.byte	4
	.short	1726
	.long	372
	.byte	25
	.long	.Linfo_string191
	.byte	4
	.short	1728
	.long	372
	.byte	0
	.byte	26
	.long	.Ldebug_ranges187
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string225
	.byte	4
	.short	1737
	.byte	1
	.long	372
	.byte	1
	.byte	27
	.long	.Ldebug_loc289
	.long	.Linfo_string57
	.byte	4
	.short	1737
	.long	6357
	.byte	25
	.long	.Linfo_string187
	.byte	4
	.short	1739
	.long	3734
	.byte	31
	.long	.Ldebug_ranges191
	.byte	28
	.long	.Ldebug_loc292
	.long	.Linfo_string124
	.byte	4
	.short	1750
	.long	372
	.byte	28
	.long	.Ldebug_loc293
	.long	.Linfo_string255
	.byte	4
	.short	1750
	.long	372
	.byte	28
	.long	.Ldebug_loc294
	.long	.Linfo_string61
	.byte	4
	.short	1750
	.long	372
	.byte	29
	.long	9868
	.long	.Ldebug_ranges188
	.byte	4
	.short	1752
	.byte	30
	.long	.Ldebug_loc290
	.long	9894
	.byte	0
	.byte	29
	.long	9907
	.long	.Ldebug_ranges189
	.byte	4
	.short	1752
	.byte	30
	.long	.Ldebug_loc291
	.long	9921
	.byte	34
	.byte	0
	.long	9933
	.byte	0
	.byte	29
	.long	9868
	.long	.Ldebug_ranges190
	.byte	4
	.short	1753
	.byte	37
	.byte	0
	.long	9894
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges192
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string226
	.byte	4
	.short	1759
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc295
	.long	.Linfo_string57
	.byte	4
	.short	1759
	.long	529
	.byte	27
	.long	.Ldebug_loc296
	.long	.Linfo_string113
	.byte	4
	.short	1759
	.long	304
	.byte	27
	.long	.Ldebug_loc297
	.long	.Linfo_string127
	.byte	4
	.short	1759
	.long	486
	.byte	28
	.long	.Ldebug_loc298
	.long	.Linfo_string256
	.byte	4
	.short	1761
	.long	304
	.byte	28
	.long	.Ldebug_loc299
	.long	.Linfo_string257
	.byte	4
	.short	1762
	.long	408
	.byte	28
	.long	.Ldebug_loc303
	.long	.Linfo_string258
	.byte	4
	.short	1762
	.long	408
	.byte	29
	.long	426
	.long	.Ldebug_ranges193
	.byte	4
	.short	1776
	.byte	30
	.long	.Ldebug_loc300
	.long	461
	.byte	31
	.long	.Ldebug_ranges195
	.byte	32
	.long	.Ldebug_loc302
	.long	473
	.byte	33
	.long	383
	.long	.Ldebug_ranges194
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc301
	.long	396
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges196
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string227
	.byte	4
	.short	1790
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc304
	.long	.Linfo_string57
	.byte	4
	.short	1790
	.long	529
	.byte	27
	.long	.Ldebug_loc305
	.long	.Linfo_string114
	.byte	4
	.short	1790
	.long	321
	.byte	27
	.long	.Ldebug_loc306
	.long	.Linfo_string127
	.byte	4
	.short	1790
	.long	486
	.byte	28
	.long	.Ldebug_loc307
	.long	.Linfo_string256
	.byte	4
	.short	1792
	.long	321
	.byte	28
	.long	.Ldebug_loc308
	.long	.Linfo_string257
	.byte	4
	.short	1793
	.long	408
	.byte	28
	.long	.Ldebug_loc312
	.long	.Linfo_string258
	.byte	4
	.short	1793
	.long	408
	.byte	29
	.long	426
	.long	.Ldebug_ranges197
	.byte	4
	.short	1807
	.byte	30
	.long	.Ldebug_loc309
	.long	461
	.byte	31
	.long	.Ldebug_ranges199
	.byte	32
	.long	.Ldebug_loc311
	.long	473
	.byte	33
	.long	383
	.long	.Ldebug_ranges198
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc310
	.long	396
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges200
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string228
	.byte	4
	.short	1821
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc313
	.long	.Linfo_string57
	.byte	4
	.short	1821
	.long	529
	.byte	27
	.long	.Ldebug_loc314
	.long	.Linfo_string62
	.byte	4
	.short	1821
	.long	321
	.byte	27
	.long	.Ldebug_loc315
	.long	.Linfo_string61
	.byte	4
	.short	1821
	.long	372
	.byte	27
	.long	.Ldebug_loc316
	.long	.Linfo_string127
	.byte	4
	.short	1821
	.long	486
	.byte	28
	.long	.Ldebug_loc318
	.long	.Linfo_string256
	.byte	4
	.short	1823
	.long	321
	.byte	29
	.long	426
	.long	.Ldebug_ranges201
	.byte	4
	.short	1833
	.byte	30
	.long	.Ldebug_loc317
	.long	439
	.byte	30
	.long	.Ldebug_loc319
	.long	461
	.byte	31
	.long	.Ldebug_ranges203
	.byte	32
	.long	.Ldebug_loc321
	.long	473
	.byte	33
	.long	383
	.long	.Ldebug_ranges202
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc320
	.long	396
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges204
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string229
	.byte	4
	.short	1848
	.byte	1
	.long	486
	.byte	1
	.byte	27
	.long	.Ldebug_loc322
	.long	.Linfo_string57
	.byte	4
	.short	1848
	.long	6357
	.byte	27
	.long	.Ldebug_loc323
	.long	.Linfo_string254
	.byte	4
	.short	1848
	.long	10714
	.byte	0
	.byte	8
	.long	408
	.byte	7
	.long	971
	.byte	7
	.long	343
	.byte	8
	.long	231
	.byte	7
	.long	326
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
	.byte	5
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
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	30
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	32
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	33
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
	.byte	34
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	37
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	38
	.byte	29
	.byte	0
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
	.byte	39
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
	.byte	40
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
	.byte	41
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
	.byte	42
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
	.byte	43
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
	.byte	44
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
	.byte	45
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
	.byte	46
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
	.byte	47
	.byte	52
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	48
	.byte	46
	.byte	0
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
	.byte	49
	.byte	46
	.byte	0
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
	.byte	50
	.byte	5
	.byte	0
	.byte	28
	.byte	13
	.byte	49
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
	.long	.Ltmp23
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp23
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp23
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp27
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp29
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp32
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp38
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp70
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp70
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp70
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp177
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp82
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp82
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp82
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp93
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp93
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp93
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp100
	.long	.Ltmp106
	.long	.Ltmp145
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp101
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp101
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp145
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp112
	.long	.Ltmp122
	.long	.Ltmp173
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp112
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp112
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp116
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp173
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp116
	.long	.Ltmp122
	.long	.Ltmp173
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp124
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp129
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp138
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp138
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp138
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp150
	.long	.Ltmp151
	.long	.Ltmp153
	.long	.Ltmp168
	.long	.Ltmp181
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp150
	.long	.Ltmp151
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp150
	.long	.Ltmp151
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp153
	.long	.Ltmp166
	.long	.Ltmp183
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp156
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp157
	.long	.Ltmp160
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp156
	.long	.Ltmp161
	.long	.Ltmp162
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp164
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp181
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp153
	.long	.Ltmp168
	.long	.Ltmp181
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp186
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp219
	.long	.Ltmp221
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp229
	.long	.Ltmp232
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp263
	.long	.Ltmp264
	.long	.Ltmp286
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp264
	.long	.Ltmp265
	.long	.Ltmp288
	.long	.Ltmp291
	.long	.Ltmp389
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp268
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp292
	.long	.Ltmp303
	.long	.Ltmp371
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp305
	.long	.Ltmp309
	.long	.Ltmp373
	.long	.Ltmp378
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp384
	.long	.Ltmp385
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp310
	.long	.Ltmp311
	.long	.Ltmp321
	.long	.Ltmp340
	.long	.Ltmp341
	.long	.Ltmp350
	.long	.Ltmp391
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp313
	.long	.Ltmp319
	.long	.Ltmp352
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp407
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp407
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp407
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp432
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp444
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp428
	.long	.Ltmp433
	.long	.Ltmp441
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp435
	.long	.Ltmp440
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp450
	.long	.Ltmp451
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp486
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp487
	.long	.Ltmp488
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp547
	.long	.Ltmp551
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp568
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp591
	.long	.Ltmp604
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp649
	.long	.Ltmp654
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp649
	.long	.Ltmp653
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp650
	.long	.Ltmp653
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp649
	.long	.Ltmp654
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp655
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp655
	.long	.Ltmp658
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp661
	.long	.Ltmp666
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp688
	.long	.Ltmp693
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp695
	.long	.Ltmp696
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp714
	.long	.Ltmp715
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp711
	.long	.Ltmp718
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp684
	.long	.Ltmp696
	.long	.Ltmp708
	.long	.Ltmp718
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp698
	.long	.Ltmp699
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp698
	.long	.Ltmp699
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp702
	.long	.Ltmp703
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp698
	.long	.Ltmp707
	.long	.Ltmp724
	.long	.Ltmp725
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp719
	.long	.Ltmp723
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp759
	.long	.Ltmp764
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp798
	.long	.Ltmp807
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp800
	.long	.Ltmp805
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp800
	.long	.Ltmp805
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp809
	.long	.Ltmp814
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp820
	.long	.Ltmp827
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp820
	.long	.Ltmp825
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp820
	.long	.Ltmp825
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp838
	.long	.Ltmp840
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp846
	.long	.Ltmp853
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp846
	.long	.Ltmp851
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp846
	.long	.Ltmp851
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp809
	.long	.Ltmp827
	.long	.Ltmp834
	.long	.Ltmp854
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp828
	.long	.Ltmp830
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp791
	.long	.Ltmp830
	.long	.Ltmp834
	.long	.Ltmp854
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp886
	.long	.Ltmp889
	.long	.Ltmp893
	.long	.Ltmp895
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp893
	.long	.Ltmp895
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp881
	.long	.Ltmp889
	.long	.Ltmp893
	.long	.Ltmp896
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp913
	.long	.Ltmp918
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp916
	.long	.Ltmp918
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp919
	.long	.Ltmp921
	.long	.Ltmp923
	.long	.Ltmp925
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp923
	.long	.Ltmp925
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp910
	.long	.Ltmp928
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp940
	.long	.Ltmp948
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp964
	.long	.Ltmp973
	.long	0
	.long	0
.Ldebug_ranges138:
	.long	.Ltmp966
	.long	.Ltmp971
	.long	0
	.long	0
.Ldebug_ranges139:
	.long	.Ltmp966
	.long	.Ltmp971
	.long	0
	.long	0
.Ldebug_ranges140:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges141:
	.long	.Ltmp993
	.long	.Ltmp998
	.long	0
	.long	0
.Ldebug_ranges142:
	.long	.Ltmp993
	.long	.Ltmp998
	.long	0
	.long	0
.Ldebug_ranges143:
	.long	.Ltmp1002
	.long	.Ltmp1004
	.long	0
	.long	0
.Ldebug_ranges144:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges145:
	.long	.Ltmp1025
	.long	.Ltmp1030
	.long	0
	.long	0
.Ldebug_ranges146:
	.long	.Ltmp1025
	.long	.Ltmp1030
	.long	0
	.long	0
.Ldebug_ranges147:
	.long	.Ltmp1033
	.long	.Ltmp1035
	.long	0
	.long	0
.Ldebug_ranges148:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges149:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges150:
	.long	.Ltmp1057
	.long	.Ltmp1058
	.long	0
	.long	0
.Ldebug_ranges151:
	.long	.Ltmp1059
	.long	.Ltmp1064
	.long	0
	.long	0
.Ldebug_ranges152:
	.long	.Ltmp1065
	.long	.Ltmp1067
	.long	0
	.long	0
.Ldebug_ranges153:
	.long	.Ltmp1065
	.long	.Ltmp1066
	.long	0
	.long	0
.Ldebug_ranges154:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges155:
	.long	.Ltmp1075
	.long	.Ltmp1076
	.long	0
	.long	0
.Ldebug_ranges156:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges157:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges158:
	.long	.Ltmp1107
	.long	.Ltmp1108
	.long	0
	.long	0
.Ldebug_ranges159:
	.long	.Ltmp1102
	.long	.Ltmp1108
	.long	.Ltmp1116
	.long	.Ltmp1120
	.long	0
	.long	0
.Ldebug_ranges160:
	.long	.Ltmp1111
	.long	.Ltmp1112
	.long	0
	.long	0
.Ldebug_ranges161:
	.long	.Ltmp1111
	.long	.Ltmp1112
	.long	0
	.long	0
.Ldebug_ranges162:
	.long	.Ltmp1121
	.long	.Ltmp1127
	.long	0
	.long	0
.Ldebug_ranges163:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges164:
	.long	.Ltmp1147
	.long	.Ltmp1153
	.long	0
	.long	0
.Ldebug_ranges165:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges166:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges167:
	.long	.Ltmp1178
	.long	.Ltmp1184
	.long	0
	.long	0
.Ldebug_ranges168:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges169:
	.long	.Ltmp1208
	.long	.Ltmp1212
	.long	0
	.long	0
.Ldebug_ranges170:
	.long	.Ltmp1220
	.long	.Ltmp1221
	.long	0
	.long	0
.Ldebug_ranges171:
	.long	.Ltmp1202
	.long	.Ltmp1212
	.long	.Ltmp1218
	.long	.Ltmp1229
	.long	0
	.long	0
.Ldebug_ranges172:
	.long	.Ltmp1214
	.long	.Ltmp1215
	.long	0
	.long	0
.Ldebug_ranges173:
	.long	.Ltmp1214
	.long	.Ltmp1215
	.long	0
	.long	0
.Ldebug_ranges174:
	.long	.Ltmp1230
	.long	.Ltmp1235
	.long	0
	.long	0
.Ldebug_ranges175:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges176:
	.long	.Ltmp1253
	.long	.Ltmp1268
	.long	0
	.long	0
.Ldebug_ranges177:
	.long	.Ltmp1257
	.long	.Ltmp1258
	.long	.Ltmp1259
	.long	.Ltmp1261
	.long	0
	.long	0
.Ldebug_ranges178:
	.long	.Ltmp1262
	.long	.Ltmp1268
	.long	0
	.long	0
.Ldebug_ranges179:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges180:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges181:
	.long	.Ltmp1302
	.long	.Ltmp1314
	.long	0
	.long	0
.Ldebug_ranges182:
	.long	.Ltmp1307
	.long	.Ltmp1314
	.long	0
	.long	0
.Ldebug_ranges183:
	.long	.Ltmp1307
	.long	.Ltmp1314
	.long	0
	.long	0
.Ldebug_ranges184:
	.long	.Ltmp1308
	.long	.Ltmp1314
	.long	0
	.long	0
.Ldebug_ranges185:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges186:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges187:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges188:
	.long	.Ltmp1350
	.long	.Ltmp1351
	.long	.Ltmp1353
	.long	.Ltmp1354
	.long	.Ltmp1355
	.long	.Ltmp1359
	.long	.Ltmp1361
	.long	.Ltmp1362
	.long	.Ltmp1363
	.long	.Ltmp1365
	.long	0
	.long	0
.Ldebug_ranges189:
	.long	.Ltmp1367
	.long	.Ltmp1369
	.long	0
	.long	0
.Ldebug_ranges190:
	.long	.Ltmp1377
	.long	.Ltmp1378
	.long	.Ltmp1379
	.long	.Ltmp1381
	.long	.Ltmp1382
	.long	.Ltmp1383
	.long	0
	.long	0
.Ldebug_ranges191:
	.long	.Ltmp1347
	.long	.Ltmp1386
	.long	0
	.long	0
.Ldebug_ranges192:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges193:
	.long	.Ltmp1411
	.long	.Ltmp1414
	.long	0
	.long	0
.Ldebug_ranges194:
	.long	.Ltmp1411
	.long	.Ltmp1412
	.long	0
	.long	0
.Ldebug_ranges195:
	.long	.Ltmp1411
	.long	.Ltmp1414
	.long	0
	.long	0
.Ldebug_ranges196:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges197:
	.long	.Ltmp1442
	.long	.Ltmp1445
	.long	0
	.long	0
.Ldebug_ranges198:
	.long	.Ltmp1442
	.long	.Ltmp1443
	.long	0
	.long	0
.Ldebug_ranges199:
	.long	.Ltmp1442
	.long	.Ltmp1445
	.long	0
	.long	0
.Ldebug_ranges200:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges201:
	.long	.Ltmp1465
	.long	.Ltmp1468
	.long	0
	.long	0
.Ldebug_ranges202:
	.long	.Ltmp1465
	.long	.Ltmp1466
	.long	0
	.long	0
.Ldebug_ranges203:
	.long	.Ltmp1465
	.long	.Ltmp1468
	.long	0
	.long	0
.Ldebug_ranges204:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp1482-.Ltmp1481
	.short	.Lset0
.Ltmp1481:
	.byte	80
.Ltmp1482:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset1 = .Ltmp1484-.Ltmp1483
	.short	.Lset1
.Ltmp1483:
	.byte	85
.Ltmp1484:
	.long	.Ltmp11
	.long	.Ltmp16
.Lset2 = .Ltmp1486-.Ltmp1485
	.short	.Lset2
.Ltmp1485:
	.byte	85
.Ltmp1486:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp12
	.long	.Ltmp30
.Lset3 = .Ltmp1488-.Ltmp1487
	.short	.Lset3
.Ltmp1487:
	.byte	84
.Ltmp1488:
	.long	.Ltmp31
	.long	.Ltmp46
.Lset4 = .Ltmp1490-.Ltmp1489
	.short	.Lset4
.Ltmp1489:
	.byte	84
.Ltmp1490:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset5 = .Ltmp1492-.Ltmp1491
	.short	.Lset5
.Ltmp1491:
	.byte	84
.Ltmp1492:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset6 = .Ltmp1494-.Ltmp1493
	.short	.Lset6
.Ltmp1493:
	.byte	84
.Ltmp1494:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset7 = .Ltmp1496-.Ltmp1495
	.short	.Lset7
.Ltmp1495:
	.byte	84
.Ltmp1496:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp19
	.long	.Ltmp22
.Lset8 = .Ltmp1498-.Ltmp1497
	.short	.Lset8
.Ltmp1497:
	.byte	86
.Ltmp1498:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset9 = .Ltmp1500-.Ltmp1499
	.short	.Lset9
.Ltmp1499:
	.byte	88
.Ltmp1500:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset10 = .Ltmp1502-.Ltmp1501
	.short	.Lset10
.Ltmp1501:
	.byte	88
.Ltmp1502:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset11 = .Ltmp1504-.Ltmp1503
	.short	.Lset11
.Ltmp1503:
	.byte	87
.Ltmp1504:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset12 = .Ltmp1506-.Ltmp1505
	.short	.Lset12
.Ltmp1505:
	.byte	91
.Ltmp1506:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp35
	.long	.Ltmp41
.Lset13 = .Ltmp1508-.Ltmp1507
	.short	.Lset13
.Ltmp1507:
	.byte	85
.Ltmp1508:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset14 = .Ltmp1510-.Ltmp1509
	.short	.Lset14
.Ltmp1509:
	.byte	91
.Ltmp1510:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp41
	.long	.Ltmp44
.Lset15 = .Ltmp1512-.Ltmp1511
	.short	.Lset15
.Ltmp1511:
	.byte	85
.Ltmp1512:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin1
	.long	.Ltmp60
.Lset16 = .Ltmp1514-.Ltmp1513
	.short	.Lset16
.Ltmp1513:
	.byte	80
.Ltmp1514:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset17 = .Ltmp1516-.Ltmp1515
	.short	.Lset17
.Ltmp1515:
	.byte	85
.Ltmp1516:
	.long	.Ltmp65
	.long	.Ltmp69
.Lset18 = .Ltmp1518-.Ltmp1517
	.short	.Lset18
.Ltmp1517:
	.byte	85
.Ltmp1518:
	.long	.Ltmp75
	.long	.Ltmp80
.Lset19 = .Ltmp1520-.Ltmp1519
	.short	.Lset19
.Ltmp1519:
	.byte	85
.Ltmp1520:
	.long	.Ltmp86
	.long	.Ltmp92
.Lset20 = .Ltmp1522-.Ltmp1521
	.short	.Lset20
.Ltmp1521:
	.byte	85
.Ltmp1522:
	.long	.Ltmp97
	.long	.Ltmp112
.Lset21 = .Ltmp1524-.Ltmp1523
	.short	.Lset21
.Ltmp1523:
	.byte	85
.Ltmp1524:
	.long	.Ltmp123
	.long	.Ltmp137
.Lset22 = .Ltmp1526-.Ltmp1525
	.short	.Lset22
.Ltmp1525:
	.byte	85
.Ltmp1526:
	.long	.Ltmp144
	.long	.Ltmp151
.Lset23 = .Ltmp1528-.Ltmp1527
	.short	.Lset23
.Ltmp1527:
	.byte	85
.Ltmp1528:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset24 = .Ltmp1530-.Ltmp1529
	.short	.Lset24
.Ltmp1529:
	.byte	84
.Ltmp1530:
	.long	.Ltmp65
	.long	.Ltmp74
.Lset25 = .Ltmp1532-.Ltmp1531
	.short	.Lset25
.Ltmp1531:
	.byte	84
.Ltmp1532:
	.long	.Ltmp75
	.long	.Ltmp143
.Lset26 = .Ltmp1534-.Ltmp1533
	.short	.Lset26
.Ltmp1533:
	.byte	84
.Ltmp1534:
	.long	.Ltmp144
	.long	.Ltmp178
.Lset27 = .Ltmp1536-.Ltmp1535
	.short	.Lset27
.Ltmp1535:
	.byte	84
.Ltmp1536:
	.long	.Ltmp179
	.long	.Ltmp187
.Lset28 = .Ltmp1538-.Ltmp1537
	.short	.Lset28
.Ltmp1537:
	.byte	84
.Ltmp1538:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset29 = .Ltmp1540-.Ltmp1539
	.short	.Lset29
.Ltmp1539:
	.byte	84
.Ltmp1540:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset30 = .Ltmp1542-.Ltmp1541
	.short	.Lset30
.Ltmp1541:
	.byte	84
.Ltmp1542:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset31 = .Ltmp1544-.Ltmp1543
	.short	.Lset31
.Ltmp1543:
	.byte	84
.Ltmp1544:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp66
	.long	.Ltmp68
.Lset32 = .Ltmp1546-.Ltmp1545
	.short	.Lset32
.Ltmp1545:
	.byte	86
.Ltmp1546:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset33 = .Ltmp1548-.Ltmp1547
	.short	.Lset33
.Ltmp1547:
	.byte	86
.Ltmp1548:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp69
	.long	.Ltmp73
.Lset34 = .Ltmp1550-.Ltmp1549
	.short	.Lset34
.Ltmp1549:
	.byte	85
.Ltmp1550:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset35 = .Ltmp1552-.Ltmp1551
	.short	.Lset35
.Ltmp1551:
	.byte	87
.Ltmp1552:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp80
	.long	.Ltmp85
.Lset36 = .Ltmp1554-.Ltmp1553
	.short	.Lset36
.Ltmp1553:
	.byte	85
.Ltmp1554:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp82
	.long	.Ltmp85
.Lset37 = .Ltmp1556-.Ltmp1555
	.short	.Lset37
.Ltmp1555:
	.byte	86
.Ltmp1556:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp82
	.long	.Ltmp84
.Lset38 = .Ltmp1558-.Ltmp1557
	.short	.Lset38
.Ltmp1557:
	.byte	86
.Ltmp1558:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp83
	.long	.Ltmp85
.Lset39 = .Ltmp1560-.Ltmp1559
	.short	.Lset39
.Ltmp1559:
	.byte	87
.Ltmp1560:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset40 = .Ltmp1562-.Ltmp1561
	.short	.Lset40
.Ltmp1561:
	.byte	87
.Ltmp1562:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset41 = .Ltmp1564-.Ltmp1563
	.short	.Lset41
.Ltmp1563:
	.byte	87
.Ltmp1564:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset42 = .Ltmp1566-.Ltmp1565
	.short	.Lset42
.Ltmp1565:
	.byte	86
.Ltmp1566:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset43 = .Ltmp1568-.Ltmp1567
	.short	.Lset43
.Ltmp1567:
	.byte	88
.Ltmp1568:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp108
	.long	.Ltmp114
.Lset44 = .Ltmp1570-.Ltmp1569
	.short	.Lset44
.Ltmp1569:
	.byte	86
.Ltmp1570:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp108
	.long	.Ltmp114
.Lset45 = .Ltmp1572-.Ltmp1571
	.short	.Lset45
.Ltmp1571:
	.byte	86
.Ltmp1572:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp108
	.long	.Ltmp114
.Lset46 = .Ltmp1574-.Ltmp1573
	.short	.Lset46
.Ltmp1573:
	.byte	86
.Ltmp1574:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset47 = .Ltmp1576-.Ltmp1575
	.short	.Lset47
.Ltmp1575:
	.byte	85
.Ltmp1576:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset48 = .Ltmp1578-.Ltmp1577
	.short	.Lset48
.Ltmp1577:
	.byte	85
.Ltmp1578:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset49 = .Ltmp1580-.Ltmp1579
	.short	.Lset49
.Ltmp1579:
	.byte	80
.Ltmp1580:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp126
	.long	.Ltmp131
.Lset50 = .Ltmp1582-.Ltmp1581
	.short	.Lset50
.Ltmp1581:
	.byte	86
.Ltmp1582:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset51 = .Ltmp1584-.Ltmp1583
	.short	.Lset51
.Ltmp1583:
	.byte	80
.Ltmp1584:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp131
	.long	.Ltmp135
.Lset52 = .Ltmp1586-.Ltmp1585
	.short	.Lset52
.Ltmp1585:
	.byte	86
.Ltmp1586:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp134
	.long	.Ltmp136
.Lset53 = .Ltmp1588-.Ltmp1587
	.short	.Lset53
.Ltmp1587:
	.byte	87
.Ltmp1588:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp134
	.long	.Ltmp136
.Lset54 = .Ltmp1590-.Ltmp1589
	.short	.Lset54
.Ltmp1589:
	.byte	87
.Ltmp1590:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp137
	.long	.Ltmp141
.Lset55 = .Ltmp1592-.Ltmp1591
	.short	.Lset55
.Ltmp1591:
	.byte	85
.Ltmp1592:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp139
	.long	.Ltmp141
.Lset56 = .Ltmp1594-.Ltmp1593
	.short	.Lset56
.Ltmp1593:
	.byte	86
.Ltmp1594:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp148
	.long	.Ltmp168
.Lset57 = .Ltmp1596-.Ltmp1595
	.short	.Lset57
.Ltmp1595:
	.byte	86
.Ltmp1596:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset58 = .Ltmp1598-.Ltmp1597
	.short	.Lset58
.Ltmp1597:
	.byte	86
.Ltmp1598:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp148
	.long	.Ltmp151
.Lset59 = .Ltmp1600-.Ltmp1599
	.short	.Lset59
.Ltmp1599:
	.byte	86
.Ltmp1600:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp148
	.long	.Ltmp151
.Lset60 = .Ltmp1602-.Ltmp1601
	.short	.Lset60
.Ltmp1601:
	.byte	86
.Ltmp1602:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp150
	.long	.Ltmp168
.Lset61 = .Ltmp1604-.Ltmp1603
	.short	.Lset61
.Ltmp1603:
	.byte	126
	.byte	8
.Ltmp1604:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp159
	.long	.Ltmp163
.Lset62 = .Ltmp1606-.Ltmp1605
	.short	.Lset62
.Ltmp1605:
	.byte	90
.Ltmp1606:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset63 = .Ltmp1608-.Ltmp1607
	.short	.Lset63
.Ltmp1607:
	.byte	85
.Ltmp1608:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin2
	.long	.Ltmp193
.Lset64 = .Ltmp1610-.Ltmp1609
	.short	.Lset64
.Ltmp1609:
	.byte	80
.Ltmp1610:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset65 = .Ltmp1612-.Ltmp1611
	.short	.Lset65
.Ltmp1611:
	.byte	84
.Ltmp1612:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin3
	.long	.Ltmp204
.Lset66 = .Ltmp1614-.Ltmp1613
	.short	.Lset66
.Ltmp1613:
	.byte	80
.Ltmp1614:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset67 = .Ltmp1616-.Ltmp1615
	.short	.Lset67
.Ltmp1615:
	.byte	84
.Ltmp1616:
	.long	.Ltmp206
	.long	.Ltmp226
.Lset68 = .Ltmp1618-.Ltmp1617
	.short	.Lset68
.Ltmp1617:
	.byte	84
.Ltmp1618:
	.long	.Ltmp232
	.long	.Ltmp238
.Lset69 = .Ltmp1620-.Ltmp1619
	.short	.Lset69
.Ltmp1619:
	.byte	84
.Ltmp1620:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp214
	.long	.Ltmp217
.Lset70 = .Ltmp1622-.Ltmp1621
	.short	.Lset70
.Ltmp1621:
	.byte	85
.Ltmp1622:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset71 = .Ltmp1624-.Ltmp1623
	.short	.Lset71
.Ltmp1623:
	.byte	85
.Ltmp1624:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset72 = .Ltmp1626-.Ltmp1625
	.short	.Lset72
.Ltmp1625:
	.byte	86
.Ltmp1626:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp223
	.long	.Ltmp228
.Lset73 = .Ltmp1628-.Ltmp1627
	.short	.Lset73
.Ltmp1627:
	.byte	85
.Ltmp1628:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset74 = .Ltmp1630-.Ltmp1629
	.short	.Lset74
.Ltmp1629:
	.byte	85
.Ltmp1630:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset75 = .Ltmp1632-.Ltmp1631
	.short	.Lset75
.Ltmp1631:
	.byte	87
.Ltmp1632:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin4
	.long	.Ltmp254
.Lset76 = .Ltmp1634-.Ltmp1633
	.short	.Lset76
.Ltmp1633:
	.byte	80
.Ltmp1634:
	.long	.Ltmp254
	.long	.Ltmp263
.Lset77 = .Ltmp1636-.Ltmp1635
	.short	.Lset77
.Ltmp1635:
	.byte	86
.Ltmp1636:
	.long	.Ltmp266
	.long	.Ltmp285
.Lset78 = .Ltmp1638-.Ltmp1637
	.short	.Lset78
.Ltmp1637:
	.byte	86
.Ltmp1638:
	.long	.Ltmp288
	.long	.Ltmp290
.Lset79 = .Ltmp1640-.Ltmp1639
	.short	.Lset79
.Ltmp1639:
	.byte	86
.Ltmp1640:
	.long	.Ltmp291
	.long	.Ltmp294
.Lset80 = .Ltmp1642-.Ltmp1641
	.short	.Lset80
.Ltmp1641:
	.byte	86
.Ltmp1642:
	.long	.Ltmp304
	.long	.Ltmp309
.Lset81 = .Ltmp1644-.Ltmp1643
	.short	.Lset81
.Ltmp1643:
	.byte	86
.Ltmp1644:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset82 = .Ltmp1646-.Ltmp1645
	.short	.Lset82
.Ltmp1645:
	.byte	86
.Ltmp1646:
	.long	.Ltmp312
	.long	.Ltmp319
.Lset83 = .Ltmp1648-.Ltmp1647
	.short	.Lset83
.Ltmp1647:
	.byte	86
.Ltmp1648:
	.long	.Ltmp320
	.long	.Ltmp328
.Lset84 = .Ltmp1650-.Ltmp1649
	.short	.Lset84
.Ltmp1649:
	.byte	86
.Ltmp1650:
	.long	.Ltmp351
	.long	.Ltmp356
.Lset85 = .Ltmp1652-.Ltmp1651
	.short	.Lset85
.Ltmp1651:
	.byte	86
.Ltmp1652:
	.long	.Ltmp357
	.long	.Ltmp369
.Lset86 = .Ltmp1654-.Ltmp1653
	.short	.Lset86
.Ltmp1653:
	.byte	86
.Ltmp1654:
	.long	.Ltmp372
	.long	.Ltmp374
.Lset87 = .Ltmp1656-.Ltmp1655
	.short	.Lset87
.Ltmp1655:
	.byte	86
.Ltmp1656:
	.long	.Ltmp375
	.long	.Ltmp379
.Lset88 = .Ltmp1658-.Ltmp1657
	.short	.Lset88
.Ltmp1657:
	.byte	86
.Ltmp1658:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin4
	.long	.Ltmp252
.Lset89 = .Ltmp1660-.Ltmp1659
	.short	.Lset89
.Ltmp1659:
	.byte	81
.Ltmp1660:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset90 = .Ltmp1662-.Ltmp1661
	.short	.Lset90
.Ltmp1661:
	.byte	85
.Ltmp1662:
	.long	.Ltmp256
	.long	.Ltmp263
.Lset91 = .Ltmp1664-.Ltmp1663
	.short	.Lset91
.Ltmp1663:
	.byte	85
.Ltmp1664:
	.long	.Ltmp266
	.long	.Ltmp285
.Lset92 = .Ltmp1666-.Ltmp1665
	.short	.Lset92
.Ltmp1665:
	.byte	85
.Ltmp1666:
	.long	.Ltmp288
	.long	.Ltmp290
.Lset93 = .Ltmp1668-.Ltmp1667
	.short	.Lset93
.Ltmp1667:
	.byte	85
.Ltmp1668:
	.long	.Ltmp291
	.long	.Ltmp294
.Lset94 = .Ltmp1670-.Ltmp1669
	.short	.Lset94
.Ltmp1669:
	.byte	85
.Ltmp1670:
	.long	.Ltmp304
	.long	.Ltmp309
.Lset95 = .Ltmp1672-.Ltmp1671
	.short	.Lset95
.Ltmp1671:
	.byte	85
.Ltmp1672:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset96 = .Ltmp1674-.Ltmp1673
	.short	.Lset96
.Ltmp1673:
	.byte	85
.Ltmp1674:
	.long	.Ltmp312
	.long	.Ltmp319
.Lset97 = .Ltmp1676-.Ltmp1675
	.short	.Lset97
.Ltmp1675:
	.byte	85
.Ltmp1676:
	.long	.Ltmp320
	.long	.Ltmp329
.Lset98 = .Ltmp1678-.Ltmp1677
	.short	.Lset98
.Ltmp1677:
	.byte	85
.Ltmp1678:
	.long	.Ltmp351
	.long	.Ltmp356
.Lset99 = .Ltmp1680-.Ltmp1679
	.short	.Lset99
.Ltmp1679:
	.byte	85
.Ltmp1680:
	.long	.Ltmp357
	.long	.Ltmp369
.Lset100 = .Ltmp1682-.Ltmp1681
	.short	.Lset100
.Ltmp1681:
	.byte	85
.Ltmp1682:
	.long	.Ltmp372
	.long	.Ltmp374
.Lset101 = .Ltmp1684-.Ltmp1683
	.short	.Lset101
.Ltmp1683:
	.byte	85
.Ltmp1684:
	.long	.Ltmp375
	.long	.Ltmp380
.Lset102 = .Ltmp1686-.Ltmp1685
	.short	.Lset102
.Ltmp1685:
	.byte	85
.Ltmp1686:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp259
	.long	.Ltmp261
.Lset103 = .Ltmp1688-.Ltmp1687
	.short	.Lset103
.Ltmp1687:
	.byte	87
.Ltmp1688:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset104 = .Ltmp1690-.Ltmp1689
	.short	.Lset104
.Ltmp1689:
	.byte	83
.Ltmp1690:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset105 = .Ltmp1692-.Ltmp1691
	.short	.Lset105
.Ltmp1691:
	.byte	83
.Ltmp1692:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset106 = .Ltmp1694-.Ltmp1693
	.short	.Lset106
.Ltmp1693:
	.byte	89
.Ltmp1694:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset107 = .Ltmp1696-.Ltmp1695
	.short	.Lset107
.Ltmp1695:
	.byte	89
.Ltmp1696:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin5
	.long	.Ltmp402
.Lset108 = .Ltmp1698-.Ltmp1697
	.short	.Lset108
.Ltmp1697:
	.byte	80
.Ltmp1698:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset109 = .Ltmp1700-.Ltmp1699
	.short	.Lset109
.Ltmp1699:
	.byte	85
.Ltmp1700:
	.long	.Ltmp405
	.long	.Ltmp413
.Lset110 = .Ltmp1702-.Ltmp1701
	.short	.Lset110
.Ltmp1701:
	.byte	85
.Ltmp1702:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin5
	.long	.Ltmp402
.Lset111 = .Ltmp1704-.Ltmp1703
	.short	.Lset111
.Ltmp1703:
	.byte	81
.Ltmp1704:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset112 = .Ltmp1706-.Ltmp1705
	.short	.Lset112
.Ltmp1705:
	.byte	88
.Ltmp1706:
	.long	.Ltmp405
	.long	.Ltmp411
.Lset113 = .Ltmp1708-.Ltmp1707
	.short	.Lset113
.Ltmp1707:
	.byte	88
.Ltmp1708:
	.long	.Ltmp411
	.long	.Ltmp411
.Lset114 = .Ltmp1710-.Ltmp1709
	.short	.Lset114
.Ltmp1709:
	.byte	87
.Ltmp1710:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin5
	.long	.Ltmp401
.Lset115 = .Ltmp1712-.Ltmp1711
	.short	.Lset115
.Ltmp1711:
	.byte	82
.Ltmp1712:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset116 = .Ltmp1714-.Ltmp1713
	.short	.Lset116
.Ltmp1713:
	.byte	84
.Ltmp1714:
	.long	.Ltmp405
	.long	.Ltmp413
.Lset117 = .Ltmp1716-.Ltmp1715
	.short	.Lset117
.Ltmp1715:
	.byte	84
.Ltmp1716:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin5
	.long	.Ltmp405
.Lset118 = .Ltmp1718-.Ltmp1717
	.short	.Lset118
.Ltmp1717:
	.byte	83
.Ltmp1718:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp404
	.long	.Ltmp413
.Lset119 = .Ltmp1720-.Ltmp1719
	.short	.Lset119
.Ltmp1719:
	.byte	86
.Ltmp1720:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset120 = .Ltmp1722-.Ltmp1721
	.short	.Lset120
.Ltmp1721:
	.byte	84
.Ltmp1722:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp407
	.long	.Ltmp409
.Lset121 = .Ltmp1724-.Ltmp1723
	.short	.Lset121
.Ltmp1723:
	.byte	84
.Ltmp1724:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp408
	.long	.Ltmp410
.Lset122 = .Ltmp1726-.Ltmp1725
	.short	.Lset122
.Ltmp1725:
	.byte	87
.Ltmp1726:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin6
	.long	.Ltmp424
.Lset123 = .Ltmp1728-.Ltmp1727
	.short	.Lset123
.Ltmp1727:
	.byte	80
.Ltmp1728:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset124 = .Ltmp1730-.Ltmp1729
	.short	.Lset124
.Ltmp1729:
	.byte	84
.Ltmp1730:
	.long	.Ltmp427
	.long	.Ltmp451
.Lset125 = .Ltmp1732-.Ltmp1731
	.short	.Lset125
.Ltmp1731:
	.byte	84
.Ltmp1732:
	.long	.Ltmp452
	.long	.Lfunc_end6
.Lset126 = .Ltmp1734-.Ltmp1733
	.short	.Lset126
.Ltmp1733:
	.byte	84
.Ltmp1734:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin6
	.long	.Ltmp424
.Lset127 = .Ltmp1736-.Ltmp1735
	.short	.Lset127
.Ltmp1735:
	.byte	81
.Ltmp1736:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset128 = .Ltmp1738-.Ltmp1737
	.short	.Lset128
.Ltmp1737:
	.byte	85
.Ltmp1738:
	.long	.Ltmp427
	.long	.Ltmp451
.Lset129 = .Ltmp1740-.Ltmp1739
	.short	.Lset129
.Ltmp1739:
	.byte	85
.Ltmp1740:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp430
	.long	.Ltmp433
.Lset130 = .Ltmp1742-.Ltmp1741
	.short	.Lset130
.Ltmp1741:
	.byte	89
.Ltmp1742:
	.long	.Ltmp441
	.long	.Ltmp443
.Lset131 = .Ltmp1744-.Ltmp1743
	.short	.Lset131
.Ltmp1743:
	.byte	89
.Ltmp1744:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp431
	.long	.Ltmp433
.Lset132 = .Ltmp1746-.Ltmp1745
	.short	.Lset132
.Ltmp1745:
	.byte	87
.Ltmp1746:
	.long	.Ltmp441
	.long	.Ltmp443
.Lset133 = .Ltmp1748-.Ltmp1747
	.short	.Lset133
.Ltmp1747:
	.byte	87
.Ltmp1748:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp434
	.long	.Ltmp440
.Lset134 = .Ltmp1750-.Ltmp1749
	.short	.Lset134
.Ltmp1749:
	.byte	85
.Ltmp1750:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp444
	.long	.Ltmp447
.Lset135 = .Ltmp1752-.Ltmp1751
	.short	.Lset135
.Ltmp1751:
	.byte	86
.Ltmp1752:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp449
	.long	.Ltmp451
.Lset136 = .Ltmp1754-.Ltmp1753
	.short	.Lset136
.Ltmp1753:
	.byte	84
.Ltmp1754:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin7
	.long	.Ltmp461
.Lset137 = .Ltmp1756-.Ltmp1755
	.short	.Lset137
.Ltmp1755:
	.byte	80
.Ltmp1756:
	.long	.Ltmp461
	.long	.Ltmp462
.Lset138 = .Ltmp1758-.Ltmp1757
	.short	.Lset138
.Ltmp1757:
	.byte	85
.Ltmp1758:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin7
	.long	.Ltmp461
.Lset139 = .Ltmp1760-.Ltmp1759
	.short	.Lset139
.Ltmp1759:
	.byte	81
.Ltmp1760:
	.long	.Ltmp461
	.long	.Ltmp462
.Lset140 = .Ltmp1762-.Ltmp1761
	.short	.Lset140
.Ltmp1761:
	.byte	84
.Ltmp1762:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin7
	.long	.Ltmp464
.Lset141 = .Ltmp1764-.Ltmp1763
	.short	.Lset141
.Ltmp1763:
	.byte	126
	.byte	8
.Ltmp1764:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin8
	.long	.Ltmp475
.Lset142 = .Ltmp1766-.Ltmp1765
	.short	.Lset142
.Ltmp1765:
	.byte	80
.Ltmp1766:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset143 = .Ltmp1768-.Ltmp1767
	.short	.Lset143
.Ltmp1767:
	.byte	84
.Ltmp1768:
	.long	.Ltmp478
	.long	.Ltmp488
.Lset144 = .Ltmp1770-.Ltmp1769
	.short	.Lset144
.Ltmp1769:
	.byte	84
.Ltmp1770:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin8
	.long	.Ltmp475
.Lset145 = .Ltmp1772-.Ltmp1771
	.short	.Lset145
.Ltmp1771:
	.byte	81
.Ltmp1772:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset146 = .Ltmp1774-.Ltmp1773
	.short	.Lset146
.Ltmp1773:
	.byte	87
.Ltmp1774:
	.long	.Ltmp478
	.long	.Ltmp488
.Lset147 = .Ltmp1776-.Ltmp1775
	.short	.Lset147
.Ltmp1775:
	.byte	87
.Ltmp1776:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin8
	.long	.Ltmp490
.Lset148 = .Ltmp1778-.Ltmp1777
	.short	.Lset148
.Ltmp1777:
	.byte	126
	.byte	8
.Ltmp1778:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp485
	.long	.Ltmp488
.Lset149 = .Ltmp1780-.Ltmp1779
	.short	.Lset149
.Ltmp1779:
	.byte	84
.Ltmp1780:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp485
	.long	.Ltmp488
.Lset150 = .Ltmp1782-.Ltmp1781
	.short	.Lset150
.Ltmp1781:
	.byte	87
.Ltmp1782:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset151 = .Ltmp1784-.Ltmp1783
	.short	.Lset151
.Ltmp1783:
	.byte	84
.Ltmp1784:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin9
	.long	.Ltmp499
.Lset152 = .Ltmp1786-.Ltmp1785
	.short	.Lset152
.Ltmp1785:
	.byte	80
.Ltmp1786:
	.long	.Ltmp499
	.long	.Ltmp500
.Lset153 = .Ltmp1788-.Ltmp1787
	.short	.Lset153
.Ltmp1787:
	.byte	84
.Ltmp1788:
	.long	.Ltmp502
	.long	.Ltmp506
.Lset154 = .Ltmp1790-.Ltmp1789
	.short	.Lset154
.Ltmp1789:
	.byte	84
.Ltmp1790:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin9
	.long	.Ltmp499
.Lset155 = .Ltmp1792-.Ltmp1791
	.short	.Lset155
.Ltmp1791:
	.byte	81
.Ltmp1792:
	.long	.Ltmp499
	.long	.Ltmp500
.Lset156 = .Ltmp1794-.Ltmp1793
	.short	.Lset156
.Ltmp1793:
	.byte	85
.Ltmp1794:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset157 = .Ltmp1796-.Ltmp1795
	.short	.Lset157
.Ltmp1795:
	.byte	85
.Ltmp1796:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp499
	.long	.Ltmp499
.Lset158 = .Ltmp1798-.Ltmp1797
	.short	.Lset158
.Ltmp1797:
	.byte	81
.Ltmp1798:
	.long	.Ltmp499
	.long	.Ltmp500
.Lset159 = .Ltmp1800-.Ltmp1799
	.short	.Lset159
.Ltmp1799:
	.byte	85
.Ltmp1800:
	.long	.Ltmp502
	.long	.Ltmp504
.Lset160 = .Ltmp1802-.Ltmp1801
	.short	.Lset160
.Ltmp1801:
	.byte	85
.Ltmp1802:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin10
	.long	.Ltmp512
.Lset161 = .Ltmp1804-.Ltmp1803
	.short	.Lset161
.Ltmp1803:
	.byte	80
.Ltmp1804:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin11
	.long	.Ltmp520
.Lset162 = .Ltmp1806-.Ltmp1805
	.short	.Lset162
.Ltmp1805:
	.byte	80
.Ltmp1806:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin11
	.long	.Ltmp519
.Lset163 = .Ltmp1808-.Ltmp1807
	.short	.Lset163
.Ltmp1807:
	.byte	81
.Ltmp1808:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin12
	.long	.Ltmp529
.Lset164 = .Ltmp1810-.Ltmp1809
	.short	.Lset164
.Ltmp1809:
	.byte	80
.Ltmp1810:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset165 = .Ltmp1812-.Ltmp1811
	.short	.Lset165
.Ltmp1811:
	.byte	86
.Ltmp1812:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset166 = .Ltmp1814-.Ltmp1813
	.short	.Lset166
.Ltmp1813:
	.byte	86
.Ltmp1814:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin12
	.long	.Ltmp533
.Lset167 = .Ltmp1816-.Ltmp1815
	.short	.Lset167
.Ltmp1815:
	.byte	85
.Ltmp1816:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin13
	.long	.Ltmp544
.Lset168 = .Ltmp1818-.Ltmp1817
	.short	.Lset168
.Ltmp1817:
	.byte	80
.Ltmp1818:
	.long	.Ltmp544
	.long	.Ltmp545
.Lset169 = .Ltmp1820-.Ltmp1819
	.short	.Lset169
.Ltmp1819:
	.byte	87
.Ltmp1820:
	.long	.Ltmp546
	.long	.Ltmp549
.Lset170 = .Ltmp1822-.Ltmp1821
	.short	.Lset170
.Ltmp1821:
	.byte	87
.Ltmp1822:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin13
	.long	.Ltmp544
.Lset171 = .Ltmp1824-.Ltmp1823
	.short	.Lset171
.Ltmp1823:
	.byte	81
.Ltmp1824:
	.long	.Ltmp544
	.long	.Ltmp545
.Lset172 = .Ltmp1826-.Ltmp1825
	.short	.Lset172
.Ltmp1825:
	.byte	86
.Ltmp1826:
	.long	.Ltmp546
	.long	.Ltmp549
.Lset173 = .Ltmp1828-.Ltmp1827
	.short	.Lset173
.Ltmp1827:
	.byte	86
.Ltmp1828:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin13
	.long	.Ltmp543
.Lset174 = .Ltmp1830-.Ltmp1829
	.short	.Lset174
.Ltmp1829:
	.byte	82
.Ltmp1830:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset175 = .Ltmp1832-.Ltmp1831
	.short	.Lset175
.Ltmp1831:
	.byte	85
.Ltmp1832:
	.long	.Ltmp546
	.long	.Ltmp549
.Lset176 = .Ltmp1834-.Ltmp1833
	.short	.Lset176
.Ltmp1833:
	.byte	85
.Ltmp1834:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp547
	.long	.Ltmp549
.Lset177 = .Ltmp1836-.Ltmp1835
	.short	.Lset177
.Ltmp1835:
	.byte	88
.Ltmp1836:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin14
	.long	.Ltmp564
.Lset178 = .Ltmp1838-.Ltmp1837
	.short	.Lset178
.Ltmp1837:
	.byte	80
.Ltmp1838:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset179 = .Ltmp1840-.Ltmp1839
	.short	.Lset179
.Ltmp1839:
	.byte	88
.Ltmp1840:
	.long	.Ltmp566
	.long	.Ltmp570
.Lset180 = .Ltmp1842-.Ltmp1841
	.short	.Lset180
.Ltmp1841:
	.byte	88
.Ltmp1842:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin14
	.long	.Ltmp563
.Lset181 = .Ltmp1844-.Ltmp1843
	.short	.Lset181
.Ltmp1843:
	.byte	81
.Ltmp1844:
	.long	.Ltmp563
	.long	.Ltmp564
.Lset182 = .Ltmp1846-.Ltmp1845
	.short	.Lset182
.Ltmp1845:
	.byte	87
.Ltmp1846:
	.long	.Ltmp566
	.long	.Ltmp574
.Lset183 = .Ltmp1848-.Ltmp1847
	.short	.Lset183
.Ltmp1847:
	.byte	87
.Ltmp1848:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp568
	.long	.Ltmp570
.Lset184 = .Ltmp1850-.Ltmp1849
	.short	.Lset184
.Ltmp1849:
	.byte	89
.Ltmp1850:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin14
	.long	.Ltmp574
.Lset185 = .Ltmp1852-.Ltmp1851
	.short	.Lset185
.Ltmp1851:
	.byte	86
.Ltmp1852:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp572
	.long	.Ltmp573
.Lset186 = .Ltmp1854-.Ltmp1853
	.short	.Lset186
.Ltmp1853:
	.byte	90
.Ltmp1854:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin15
	.long	.Ltmp587
.Lset187 = .Ltmp1856-.Ltmp1855
	.short	.Lset187
.Ltmp1855:
	.byte	80
.Ltmp1856:
	.long	.Ltmp587
	.long	.Ltmp588
.Lset188 = .Ltmp1858-.Ltmp1857
	.short	.Lset188
.Ltmp1857:
	.byte	86
.Ltmp1858:
	.long	.Ltmp589
	.long	.Ltmp602
.Lset189 = .Ltmp1860-.Ltmp1859
	.short	.Lset189
.Ltmp1859:
	.byte	86
.Ltmp1860:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin15
	.long	.Ltmp586
.Lset190 = .Ltmp1862-.Ltmp1861
	.short	.Lset190
.Ltmp1861:
	.byte	81
.Ltmp1862:
	.long	.Ltmp586
	.long	.Ltmp587
.Lset191 = .Ltmp1864-.Ltmp1863
	.short	.Lset191
.Ltmp1863:
	.byte	85
.Ltmp1864:
	.long	.Ltmp589
	.long	.Ltmp596
.Lset192 = .Ltmp1866-.Ltmp1865
	.short	.Lset192
.Ltmp1865:
	.byte	85
.Ltmp1866:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin15
	.long	.Ltmp598
.Lset193 = .Ltmp1868-.Ltmp1867
	.short	.Lset193
.Ltmp1867:
	.byte	88
.Ltmp1868:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp599
	.long	.Ltmp602
.Lset194 = .Ltmp1870-.Ltmp1869
	.short	.Lset194
.Ltmp1869:
	.byte	87
.Ltmp1870:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin16
	.long	.Ltmp611
.Lset195 = .Ltmp1872-.Ltmp1871
	.short	.Lset195
.Ltmp1871:
	.byte	80
.Ltmp1872:
	.long	.Ltmp611
	.long	.Ltmp612
.Lset196 = .Ltmp1874-.Ltmp1873
	.short	.Lset196
.Ltmp1873:
	.byte	84
.Ltmp1874:
	.long	.Ltmp614
	.long	.Ltmp616
.Lset197 = .Ltmp1876-.Ltmp1875
	.short	.Lset197
.Ltmp1875:
	.byte	84
.Ltmp1876:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin16
	.long	.Ltmp611
.Lset198 = .Ltmp1878-.Ltmp1877
	.short	.Lset198
.Ltmp1877:
	.byte	81
.Ltmp1878:
	.long	.Ltmp611
	.long	.Ltmp612
.Lset199 = .Ltmp1880-.Ltmp1879
	.short	.Lset199
.Ltmp1879:
	.byte	85
.Ltmp1880:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp613
	.long	.Ltmp615
.Lset200 = .Ltmp1882-.Ltmp1881
	.short	.Lset200
.Ltmp1881:
	.byte	81
.Ltmp1882:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin17
	.long	.Ltmp623
.Lset201 = .Ltmp1884-.Ltmp1883
	.short	.Lset201
.Ltmp1883:
	.byte	80
.Ltmp1884:
	.long	.Ltmp623
	.long	.Ltmp624
.Lset202 = .Ltmp1886-.Ltmp1885
	.short	.Lset202
.Ltmp1885:
	.byte	85
.Ltmp1886:
	.long	.Ltmp626
	.long	.Ltmp627
.Lset203 = .Ltmp1888-.Ltmp1887
	.short	.Lset203
.Ltmp1887:
	.byte	85
.Ltmp1888:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin17
	.long	.Ltmp623
.Lset204 = .Ltmp1890-.Ltmp1889
	.short	.Lset204
.Ltmp1889:
	.byte	82
.Ltmp1890:
	.long	.Ltmp623
	.long	.Ltmp624
.Lset205 = .Ltmp1892-.Ltmp1891
	.short	.Lset205
.Ltmp1891:
	.byte	84
.Ltmp1892:
	.long	.Ltmp626
	.long	.Ltmp627
.Lset206 = .Ltmp1894-.Ltmp1893
	.short	.Lset206
.Ltmp1893:
	.byte	84
.Ltmp1894:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Lfunc_begin17
	.long	.Ltmp629
.Lset207 = .Ltmp1896-.Ltmp1895
	.short	.Lset207
.Ltmp1895:
	.byte	126
	.byte	8
.Ltmp1896:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin18
	.long	.Ltmp642
.Lset208 = .Ltmp1898-.Ltmp1897
	.short	.Lset208
.Ltmp1897:
	.byte	80
.Ltmp1898:
	.long	.Ltmp642
	.long	.Ltmp643
.Lset209 = .Ltmp1900-.Ltmp1899
	.short	.Lset209
.Ltmp1899:
	.byte	84
.Ltmp1900:
	.long	.Ltmp646
	.long	.Ltmp667
.Lset210 = .Ltmp1902-.Ltmp1901
	.short	.Lset210
.Ltmp1901:
	.byte	84
.Ltmp1902:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Lfunc_begin18
	.long	.Ltmp642
.Lset211 = .Ltmp1904-.Ltmp1903
	.short	.Lset211
.Ltmp1903:
	.byte	81
.Ltmp1904:
	.long	.Ltmp642
	.long	.Ltmp643
.Lset212 = .Ltmp1906-.Ltmp1905
	.short	.Lset212
.Ltmp1905:
	.byte	86
.Ltmp1906:
	.long	.Ltmp646
	.long	.Ltmp660
.Lset213 = .Ltmp1908-.Ltmp1907
	.short	.Lset213
.Ltmp1907:
	.byte	86
.Ltmp1908:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Lfunc_begin18
	.long	.Ltmp641
.Lset214 = .Ltmp1910-.Ltmp1909
	.short	.Lset214
.Ltmp1909:
	.byte	82
.Ltmp1910:
	.long	.Ltmp641
	.long	.Ltmp642
.Lset215 = .Ltmp1912-.Ltmp1911
	.short	.Lset215
.Ltmp1911:
	.byte	89
.Ltmp1912:
	.long	.Ltmp646
	.long	.Ltmp649
.Lset216 = .Ltmp1914-.Ltmp1913
	.short	.Lset216
.Ltmp1913:
	.byte	89
.Ltmp1914:
	.long	.Ltmp654
	.long	.Ltmp660
.Lset217 = .Ltmp1916-.Ltmp1915
	.short	.Lset217
.Ltmp1915:
	.byte	89
.Ltmp1916:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin18
	.long	.Ltmp648
.Lset218 = .Ltmp1918-.Ltmp1917
	.short	.Lset218
.Ltmp1917:
	.byte	83
.Ltmp1918:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp644
	.long	.Ltmp663
.Lset219 = .Ltmp1920-.Ltmp1919
	.short	.Lset219
.Ltmp1919:
	.byte	85
.Ltmp1920:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp647
	.long	.Ltmp648
.Lset220 = .Ltmp1922-.Ltmp1921
	.short	.Lset220
.Ltmp1921:
	.byte	90
.Ltmp1922:
	.long	.Ltmp655
	.long	.Ltmp660
.Lset221 = .Ltmp1924-.Ltmp1923
	.short	.Lset221
.Ltmp1923:
	.byte	90
.Ltmp1924:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp648
	.long	.Ltmp649
.Lset222 = .Ltmp1926-.Ltmp1925
	.short	.Lset222
.Ltmp1925:
	.byte	89
.Ltmp1926:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp648
	.long	.Ltmp654
.Lset223 = .Ltmp1928-.Ltmp1927
	.short	.Lset223
.Ltmp1927:
	.byte	86
.Ltmp1928:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp652
	.long	.Ltmp654
.Lset224 = .Ltmp1930-.Ltmp1929
	.short	.Lset224
.Ltmp1929:
	.byte	90
.Ltmp1930:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp657
	.long	.Ltmp660
.Lset225 = .Ltmp1932-.Ltmp1931
	.short	.Lset225
.Ltmp1931:
	.byte	80
.Ltmp1932:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp661
	.long	.Ltmp667
.Lset226 = .Ltmp1934-.Ltmp1933
	.short	.Lset226
.Ltmp1933:
	.byte	84
.Ltmp1934:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Lfunc_begin19
	.long	.Ltmp681
.Lset227 = .Ltmp1936-.Ltmp1935
	.short	.Lset227
.Ltmp1935:
	.byte	80
.Ltmp1936:
	.long	.Ltmp681
	.long	.Ltmp707
.Lset228 = .Ltmp1938-.Ltmp1937
	.short	.Lset228
.Ltmp1937:
	.byte	84
.Ltmp1938:
	.long	.Ltmp708
	.long	.Ltmp725
.Lset229 = .Ltmp1940-.Ltmp1939
	.short	.Lset229
.Ltmp1939:
	.byte	84
.Ltmp1940:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Lfunc_begin19
	.long	.Ltmp679
.Lset230 = .Ltmp1942-.Ltmp1941
	.short	.Lset230
.Ltmp1941:
	.byte	81
.Ltmp1942:
	.long	.Ltmp679
	.long	.Ltmp680
.Lset231 = .Ltmp1944-.Ltmp1943
	.short	.Lset231
.Ltmp1943:
	.byte	85
.Ltmp1944:
	.long	.Ltmp683
	.long	.Ltmp707
.Lset232 = .Ltmp1946-.Ltmp1945
	.short	.Lset232
.Ltmp1945:
	.byte	85
.Ltmp1946:
	.long	.Ltmp708
	.long	.Ltmp721
.Lset233 = .Ltmp1948-.Ltmp1947
	.short	.Lset233
.Ltmp1947:
	.byte	85
.Ltmp1948:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp685
	.long	.Ltmp686
.Lset234 = .Ltmp1950-.Ltmp1949
	.short	.Lset234
.Ltmp1949:
	.byte	88
.Ltmp1950:
	.long	.Ltmp687
	.long	.Ltmp696
.Lset235 = .Ltmp1952-.Ltmp1951
	.short	.Lset235
.Ltmp1951:
	.byte	88
.Ltmp1952:
	.long	.Ltmp708
	.long	.Ltmp710
.Lset236 = .Ltmp1954-.Ltmp1953
	.short	.Lset236
.Ltmp1953:
	.byte	88
.Ltmp1954:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset237 = .Ltmp1956-.Ltmp1955
	.short	.Lset237
.Ltmp1955:
	.byte	90
.Ltmp1956:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp694
	.long	.Ltmp696
.Lset238 = .Ltmp1958-.Ltmp1957
	.short	.Lset238
.Ltmp1957:
	.byte	89
.Ltmp1958:
	.long	.Ltmp708
	.long	.Ltmp710
.Lset239 = .Ltmp1960-.Ltmp1959
	.short	.Lset239
.Ltmp1959:
	.byte	89
.Ltmp1960:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp697
	.long	.Ltmp700
.Lset240 = .Ltmp1962-.Ltmp1961
	.short	.Lset240
.Ltmp1961:
	.byte	85
.Ltmp1962:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp705
	.long	.Ltmp706
.Lset241 = .Ltmp1964-.Ltmp1963
	.short	.Lset241
.Ltmp1963:
	.byte	89
.Ltmp1964:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp711
	.long	.Ltmp712
.Lset242 = .Ltmp1966-.Ltmp1965
	.short	.Lset242
.Ltmp1965:
	.byte	89
.Ltmp1966:
	.long	.Ltmp716
	.long	.Ltmp717
.Lset243 = .Ltmp1968-.Ltmp1967
	.short	.Lset243
.Ltmp1967:
	.byte	89
.Ltmp1968:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp718
	.long	.Ltmp721
.Lset244 = .Ltmp1970-.Ltmp1969
	.short	.Lset244
.Ltmp1969:
	.byte	84
.Ltmp1970:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Lfunc_begin20
	.long	.Ltmp734
.Lset245 = .Ltmp1972-.Ltmp1971
	.short	.Lset245
.Ltmp1971:
	.byte	80
.Ltmp1972:
	.long	.Ltmp734
	.long	.Ltmp735
.Lset246 = .Ltmp1974-.Ltmp1973
	.short	.Lset246
.Ltmp1973:
	.byte	85
.Ltmp1974:
	.long	.Ltmp737
	.long	.Ltmp738
.Lset247 = .Ltmp1976-.Ltmp1975
	.short	.Lset247
.Ltmp1975:
	.byte	85
.Ltmp1976:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Lfunc_begin20
	.long	.Ltmp734
.Lset248 = .Ltmp1978-.Ltmp1977
	.short	.Lset248
.Ltmp1977:
	.byte	81
.Ltmp1978:
	.long	.Ltmp734
	.long	.Ltmp735
.Lset249 = .Ltmp1980-.Ltmp1979
	.short	.Lset249
.Ltmp1979:
	.byte	86
.Ltmp1980:
	.long	.Ltmp737
	.long	.Ltmp738
.Lset250 = .Ltmp1982-.Ltmp1981
	.short	.Lset250
.Ltmp1981:
	.byte	86
.Ltmp1982:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Lfunc_begin20
	.long	.Ltmp733
.Lset251 = .Ltmp1984-.Ltmp1983
	.short	.Lset251
.Ltmp1983:
	.byte	83
.Ltmp1984:
	.long	.Ltmp733
	.long	.Ltmp734
.Lset252 = .Ltmp1986-.Ltmp1985
	.short	.Lset252
.Ltmp1985:
	.byte	84
.Ltmp1986:
	.long	.Ltmp737
	.long	.Ltmp738
.Lset253 = .Ltmp1988-.Ltmp1987
	.short	.Lset253
.Ltmp1987:
	.byte	84
.Ltmp1988:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Lfunc_begin20
	.long	.Ltmp740
.Lset254 = .Ltmp1990-.Ltmp1989
	.short	.Lset254
.Ltmp1989:
	.byte	126
	.byte	8
.Ltmp1990:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Lfunc_begin21
	.long	.Ltmp753
.Lset255 = .Ltmp1992-.Ltmp1991
	.short	.Lset255
.Ltmp1991:
	.byte	80
.Ltmp1992:
	.long	.Ltmp753
	.long	.Ltmp754
.Lset256 = .Ltmp1994-.Ltmp1993
	.short	.Lset256
.Ltmp1993:
	.byte	85
.Ltmp1994:
	.long	.Ltmp756
	.long	.Ltmp764
.Lset257 = .Ltmp1996-.Ltmp1995
	.short	.Lset257
.Ltmp1995:
	.byte	85
.Ltmp1996:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Lfunc_begin21
	.long	.Ltmp753
.Lset258 = .Ltmp1998-.Ltmp1997
	.short	.Lset258
.Ltmp1997:
	.byte	81
.Ltmp1998:
	.long	.Ltmp753
	.long	.Ltmp754
.Lset259 = .Ltmp2000-.Ltmp1999
	.short	.Lset259
.Ltmp1999:
	.byte	86
.Ltmp2000:
	.long	.Ltmp756
	.long	.Ltmp760
.Lset260 = .Ltmp2002-.Ltmp2001
	.short	.Lset260
.Ltmp2001:
	.byte	86
.Ltmp2002:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Lfunc_begin21
	.long	.Ltmp752
.Lset261 = .Ltmp2004-.Ltmp2003
	.short	.Lset261
.Ltmp2003:
	.byte	83
.Ltmp2004:
	.long	.Ltmp752
	.long	.Ltmp753
.Lset262 = .Ltmp2006-.Ltmp2005
	.short	.Lset262
.Ltmp2005:
	.byte	84
.Ltmp2006:
	.long	.Ltmp756
	.long	.Ltmp764
.Lset263 = .Ltmp2008-.Ltmp2007
	.short	.Lset263
.Ltmp2007:
	.byte	84
.Ltmp2008:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Lfunc_begin21
	.long	.Ltmp766
.Lset264 = .Ltmp2010-.Ltmp2009
	.short	.Lset264
.Ltmp2009:
	.byte	126
	.byte	8
.Ltmp2010:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Ltmp761
	.long	.Ltmp764
.Lset265 = .Ltmp2012-.Ltmp2011
	.short	.Lset265
.Ltmp2011:
	.byte	86
.Ltmp2012:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Ltmp761
	.long	.Ltmp764
.Lset266 = .Ltmp2014-.Ltmp2013
	.short	.Lset266
.Ltmp2013:
	.byte	85
.Ltmp2014:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp763
	.long	.Ltmp764
.Lset267 = .Ltmp2016-.Ltmp2015
	.short	.Lset267
.Ltmp2015:
	.byte	84
.Ltmp2016:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Lfunc_begin22
	.long	.Ltmp774
.Lset268 = .Ltmp2018-.Ltmp2017
	.short	.Lset268
.Ltmp2017:
	.byte	80
.Ltmp2018:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Lfunc_begin22
	.long	.Ltmp771
.Lset269 = .Ltmp2020-.Ltmp2019
	.short	.Lset269
.Ltmp2019:
	.byte	82
.Ltmp2020:
	.long	.Ltmp771
	.long	.Ltmp772
.Lset270 = .Ltmp2022-.Ltmp2021
	.short	.Lset270
.Ltmp2021:
	.byte	83
.Ltmp2022:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Lfunc_begin22
	.long	.Ltmp772
.Lset271 = .Ltmp2024-.Ltmp2023
	.short	.Lset271
.Ltmp2023:
	.byte	126
	.byte	8
.Ltmp2024:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Lfunc_begin23
	.long	.Ltmp787
.Lset272 = .Ltmp2026-.Ltmp2025
	.short	.Lset272
.Ltmp2025:
	.byte	80
.Ltmp2026:
	.long	.Ltmp787
	.long	.Ltmp788
.Lset273 = .Ltmp2028-.Ltmp2027
	.short	.Lset273
.Ltmp2027:
	.byte	85
.Ltmp2028:
	.long	.Ltmp790
	.long	.Ltmp796
.Lset274 = .Ltmp2030-.Ltmp2029
	.short	.Lset274
.Ltmp2029:
	.byte	85
.Ltmp2030:
	.long	.Ltmp796
	.long	.Ltmp812
.Lset275 = .Ltmp2032-.Ltmp2031
	.short	.Lset275
.Ltmp2031:
	.byte	126
	.byte	12
.Ltmp2032:
	.long	.Ltmp812
	.long	.Ltmp818
.Lset276 = .Ltmp2034-.Ltmp2033
	.short	.Lset276
.Ltmp2033:
	.byte	87
.Ltmp2034:
	.long	.Ltmp818
	.long	.Ltmp830
.Lset277 = .Ltmp2036-.Ltmp2035
	.short	.Lset277
.Ltmp2035:
	.byte	126
	.byte	12
.Ltmp2036:
	.long	.Ltmp834
	.long	.Ltmp836
.Lset278 = .Ltmp2038-.Ltmp2037
	.short	.Lset278
.Ltmp2037:
	.byte	126
	.byte	12
.Ltmp2038:
	.long	.Ltmp836
	.long	.Ltmp837
.Lset279 = .Ltmp2040-.Ltmp2039
	.short	.Lset279
.Ltmp2039:
	.byte	87
.Ltmp2040:
	.long	.Ltmp837
	.long	.Ltmp838
.Lset280 = .Ltmp2042-.Ltmp2041
	.short	.Lset280
.Ltmp2041:
	.byte	126
	.byte	12
.Ltmp2042:
	.long	.Ltmp838
	.long	.Ltmp844
.Lset281 = .Ltmp2044-.Ltmp2043
	.short	.Lset281
.Ltmp2043:
	.byte	87
.Ltmp2044:
	.long	.Ltmp844
	.long	.Ltmp854
.Lset282 = .Ltmp2046-.Ltmp2045
	.short	.Lset282
.Ltmp2045:
	.byte	126
	.byte	12
.Ltmp2046:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Lfunc_begin23
	.long	.Ltmp787
.Lset283 = .Ltmp2048-.Ltmp2047
	.short	.Lset283
.Ltmp2047:
	.byte	82
.Ltmp2048:
	.long	.Ltmp787
	.long	.Ltmp788
.Lset284 = .Ltmp2050-.Ltmp2049
	.short	.Lset284
.Ltmp2049:
	.byte	88
.Ltmp2050:
	.long	.Ltmp790
	.long	.Ltmp794
.Lset285 = .Ltmp2052-.Ltmp2051
	.short	.Lset285
.Ltmp2051:
	.byte	88
.Ltmp2052:
	.long	.Ltmp794
	.long	.Ltmp816
.Lset286 = .Ltmp2054-.Ltmp2053
	.short	.Lset286
.Ltmp2053:
	.byte	126
	.byte	4
.Ltmp2054:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Lfunc_begin23
	.long	.Ltmp786
.Lset287 = .Ltmp2056-.Ltmp2055
	.short	.Lset287
.Ltmp2055:
	.byte	83
.Ltmp2056:
	.long	.Ltmp786
	.long	.Ltmp787
.Lset288 = .Ltmp2058-.Ltmp2057
	.short	.Lset288
.Ltmp2057:
	.byte	87
.Ltmp2058:
	.long	.Ltmp790
	.long	.Ltmp795
.Lset289 = .Ltmp2060-.Ltmp2059
	.short	.Lset289
.Ltmp2059:
	.byte	87
.Ltmp2060:
	.long	.Ltmp795
	.long	.Ltmp815
.Lset290 = .Ltmp2062-.Ltmp2061
	.short	.Lset290
.Ltmp2061:
	.byte	126
	.byte	8
.Ltmp2062:
	.long	.Ltmp827
	.long	.Ltmp830
.Lset291 = .Ltmp2064-.Ltmp2063
	.short	.Lset291
.Ltmp2063:
	.byte	126
	.byte	8
.Ltmp2064:
	.long	0
	.long	0
.Ldebug_loc149:
	.long	.Lfunc_begin23
	.long	.Ltmp831
.Lset292 = .Ltmp2066-.Ltmp2065
	.short	.Lset292
.Ltmp2065:
	.byte	126
	.byte	16
.Ltmp2066:
	.long	.Ltmp832
	.long	.Lfunc_end23
.Lset293 = .Ltmp2068-.Ltmp2067
	.short	.Lset293
.Ltmp2067:
	.byte	126
	.byte	16
.Ltmp2068:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Ltmp789
	.long	.Ltmp790
.Lset294 = .Ltmp2070-.Ltmp2069
	.short	.Lset294
.Ltmp2069:
	.byte	89
.Ltmp2070:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Ltmp789
	.long	.Ltmp790
.Lset295 = .Ltmp2072-.Ltmp2071
	.short	.Lset295
.Ltmp2071:
	.byte	89
.Ltmp2072:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Ltmp792
	.long	.Ltmp798
.Lset296 = .Ltmp2074-.Ltmp2073
	.short	.Lset296
.Ltmp2073:
	.byte	80
.Ltmp2074:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Ltmp795
	.long	.Ltmp796
.Lset297 = .Ltmp2076-.Ltmp2075
	.short	.Lset297
.Ltmp2075:
	.byte	85
.Ltmp2076:
	.long	.Ltmp796
	.long	.Ltmp807
.Lset298 = .Ltmp2078-.Ltmp2077
	.short	.Lset298
.Ltmp2077:
	.byte	126
	.byte	12
.Ltmp2078:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Ltmp795
	.long	.Ltmp805
.Lset299 = .Ltmp2080-.Ltmp2079
	.short	.Lset299
.Ltmp2079:
	.byte	16
	.byte	0
.Ltmp2080:
	.long	.Ltmp805
	.long	.Ltmp806
.Lset300 = .Ltmp2082-.Ltmp2081
	.short	.Lset300
.Ltmp2081:
	.byte	88
.Ltmp2082:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset301 = .Ltmp2084-.Ltmp2083
	.short	.Lset301
.Ltmp2083:
	.byte	85
.Ltmp2084:
	.long	.Ltmp799
	.long	.Ltmp818
.Lset302 = .Ltmp2086-.Ltmp2085
	.short	.Lset302
.Ltmp2085:
	.byte	85
.Ltmp2086:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset303 = .Ltmp2088-.Ltmp2087
	.short	.Lset303
.Ltmp2087:
	.byte	85
.Ltmp2088:
	.long	.Ltmp799
	.long	.Ltmp807
.Lset304 = .Ltmp2090-.Ltmp2089
	.short	.Lset304
.Ltmp2089:
	.byte	85
.Ltmp2090:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset305 = .Ltmp2092-.Ltmp2091
	.short	.Lset305
.Ltmp2091:
	.byte	85
.Ltmp2092:
	.long	.Ltmp799
	.long	.Ltmp805
.Lset306 = .Ltmp2094-.Ltmp2093
	.short	.Lset306
.Ltmp2093:
	.byte	85
.Ltmp2094:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset307 = .Ltmp2096-.Ltmp2095
	.short	.Lset307
.Ltmp2095:
	.byte	85
.Ltmp2096:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset308 = .Ltmp2098-.Ltmp2097
	.short	.Lset308
.Ltmp2097:
	.byte	85
.Ltmp2098:
	.long	0
	.long	0
.Ldebug_loc160:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset309 = .Ltmp2100-.Ltmp2099
	.short	.Lset309
.Ltmp2099:
	.byte	85
.Ltmp2100:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Ltmp801
	.long	.Ltmp803
.Lset310 = .Ltmp2102-.Ltmp2101
	.short	.Lset310
.Ltmp2101:
	.byte	80
.Ltmp2102:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Ltmp807
	.long	.Ltmp818
.Lset311 = .Ltmp2104-.Ltmp2103
	.short	.Lset311
.Ltmp2103:
	.byte	88
.Ltmp2104:
	.long	0
	.long	0
.Ldebug_loc163:
	.long	.Ltmp811
	.long	.Ltmp812
.Lset312 = .Ltmp2106-.Ltmp2105
	.short	.Lset312
.Ltmp2105:
	.byte	126
	.byte	12
.Ltmp2106:
	.long	.Ltmp812
	.long	.Ltmp815
.Lset313 = .Ltmp2108-.Ltmp2107
	.short	.Lset313
.Ltmp2107:
	.byte	87
.Ltmp2108:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Ltmp813
	.long	.Ltmp815
.Lset314 = .Ltmp2110-.Ltmp2109
	.short	.Lset314
.Ltmp2109:
	.byte	126
	.byte	8
.Ltmp2110:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Ltmp816
	.long	.Ltmp817
.Lset315 = .Ltmp2112-.Ltmp2111
	.short	.Lset315
.Ltmp2111:
	.byte	89
.Ltmp2112:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Ltmp821
	.long	.Ltmp823
.Lset316 = .Ltmp2114-.Ltmp2113
	.short	.Lset316
.Ltmp2113:
	.byte	80
.Ltmp2114:
	.long	0
	.long	0
.Ldebug_loc167:
	.long	.Ltmp825
	.long	.Ltmp826
.Lset317 = .Ltmp2116-.Ltmp2115
	.short	.Lset317
.Ltmp2115:
	.byte	89
.Ltmp2116:
	.long	0
	.long	0
.Ldebug_loc168:
	.long	.Ltmp829
	.long	.Ltmp830
.Lset318 = .Ltmp2118-.Ltmp2117
	.short	.Lset318
.Ltmp2117:
	.byte	126
	.byte	8
.Ltmp2118:
	.long	0
	.long	0
.Ldebug_loc169:
	.long	.Ltmp829
	.long	.Ltmp830
.Lset319 = .Ltmp2120-.Ltmp2119
	.short	.Lset319
.Ltmp2119:
	.byte	126
	.byte	12
.Ltmp2120:
	.long	0
	.long	0
.Ldebug_loc170:
	.long	.Ltmp839
	.long	.Ltmp841
.Lset320 = .Ltmp2122-.Ltmp2121
	.short	.Lset320
.Ltmp2121:
	.byte	89
.Ltmp2122:
	.long	0
	.long	0
.Ldebug_loc171:
	.long	.Ltmp839
	.long	.Ltmp841
.Lset321 = .Ltmp2124-.Ltmp2123
	.short	.Lset321
.Ltmp2123:
	.byte	87
.Ltmp2124:
	.long	0
	.long	0
.Ldebug_loc172:
	.long	.Ltmp843
	.long	.Ltmp844
.Lset322 = .Ltmp2126-.Ltmp2125
	.short	.Lset322
.Ltmp2125:
	.byte	87
.Ltmp2126:
	.long	.Ltmp844
	.long	.Ltmp853
.Lset323 = .Ltmp2128-.Ltmp2127
	.short	.Lset323
.Ltmp2127:
	.byte	126
	.byte	12
.Ltmp2128:
	.long	0
	.long	0
.Ldebug_loc173:
	.long	.Ltmp847
	.long	.Ltmp849
.Lset324 = .Ltmp2130-.Ltmp2129
	.short	.Lset324
.Ltmp2129:
	.byte	80
.Ltmp2130:
	.long	0
	.long	0
.Ldebug_loc174:
	.long	.Ltmp851
	.long	.Ltmp852
.Lset325 = .Ltmp2132-.Ltmp2131
	.short	.Lset325
.Ltmp2131:
	.byte	89
.Ltmp2132:
	.long	0
	.long	0
.Ldebug_loc175:
	.long	.Lfunc_begin24
	.long	.Ltmp863
.Lset326 = .Ltmp2134-.Ltmp2133
	.short	.Lset326
.Ltmp2133:
	.byte	80
.Ltmp2134:
	.long	.Ltmp863
	.long	.Ltmp864
.Lset327 = .Ltmp2136-.Ltmp2135
	.short	.Lset327
.Ltmp2135:
	.byte	84
.Ltmp2136:
	.long	0
	.long	0
.Ldebug_loc176:
	.long	.Lfunc_begin24
	.long	.Ltmp861
.Lset328 = .Ltmp2138-.Ltmp2137
	.short	.Lset328
.Ltmp2137:
	.byte	81
.Ltmp2138:
	.long	.Ltmp861
	.long	.Ltmp862
.Lset329 = .Ltmp2140-.Ltmp2139
	.short	.Lset329
.Ltmp2139:
	.byte	85
.Ltmp2140:
	.long	0
	.long	0
.Ldebug_loc177:
	.long	.Lfunc_begin25
	.long	.Ltmp877
.Lset330 = .Ltmp2142-.Ltmp2141
	.short	.Lset330
.Ltmp2141:
	.byte	80
.Ltmp2142:
	.long	.Ltmp877
	.long	.Ltmp878
.Lset331 = .Ltmp2144-.Ltmp2143
	.short	.Lset331
.Ltmp2143:
	.byte	87
.Ltmp2144:
	.long	.Ltmp879
	.long	.Ltmp890
.Lset332 = .Ltmp2146-.Ltmp2145
	.short	.Lset332
.Ltmp2145:
	.byte	87
.Ltmp2146:
	.long	.Ltmp891
	.long	.Ltmp895
.Lset333 = .Ltmp2148-.Ltmp2147
	.short	.Lset333
.Ltmp2147:
	.byte	87
.Ltmp2148:
	.long	0
	.long	0
.Ldebug_loc178:
	.long	.Lfunc_begin25
	.long	.Ltmp877
.Lset334 = .Ltmp2150-.Ltmp2149
	.short	.Lset334
.Ltmp2149:
	.byte	81
.Ltmp2150:
	.long	.Ltmp877
	.long	.Ltmp878
.Lset335 = .Ltmp2152-.Ltmp2151
	.short	.Lset335
.Ltmp2151:
	.byte	86
.Ltmp2152:
	.long	.Ltmp879
	.long	.Ltmp889
.Lset336 = .Ltmp2154-.Ltmp2153
	.short	.Lset336
.Ltmp2153:
	.byte	86
.Ltmp2154:
	.long	.Ltmp891
	.long	.Lfunc_end25
.Lset337 = .Ltmp2156-.Ltmp2155
	.short	.Lset337
.Ltmp2155:
	.byte	86
.Ltmp2156:
	.long	0
	.long	0
.Ldebug_loc179:
	.long	.Lfunc_begin25
	.long	.Ltmp876
.Lset338 = .Ltmp2158-.Ltmp2157
	.short	.Lset338
.Ltmp2157:
	.byte	82
.Ltmp2158:
	.long	.Ltmp876
	.long	.Ltmp877
.Lset339 = .Ltmp2160-.Ltmp2159
	.short	.Lset339
.Ltmp2159:
	.byte	84
.Ltmp2160:
	.long	.Ltmp879
	.long	.Ltmp889
.Lset340 = .Ltmp2162-.Ltmp2161
	.short	.Lset340
.Ltmp2161:
	.byte	84
.Ltmp2162:
	.long	.Ltmp891
	.long	.Lfunc_end25
.Lset341 = .Ltmp2164-.Ltmp2163
	.short	.Lset341
.Ltmp2163:
	.byte	84
.Ltmp2164:
	.long	0
	.long	0
.Ldebug_loc180:
	.long	.Ltmp882
	.long	.Ltmp883
.Lset342 = .Ltmp2166-.Ltmp2165
	.short	.Lset342
.Ltmp2165:
	.byte	88
.Ltmp2166:
	.long	.Ltmp886
	.long	.Ltmp889
.Lset343 = .Ltmp2168-.Ltmp2167
	.short	.Lset343
.Ltmp2167:
	.byte	88
.Ltmp2168:
	.long	.Ltmp891
	.long	.Lfunc_end25
.Lset344 = .Ltmp2170-.Ltmp2169
	.short	.Lset344
.Ltmp2169:
	.byte	88
.Ltmp2170:
	.long	0
	.long	0
.Ldebug_loc181:
	.long	.Ltmp884
	.long	.Ltmp889
.Lset345 = .Ltmp2172-.Ltmp2171
	.short	.Lset345
.Ltmp2171:
	.byte	80
.Ltmp2172:
	.long	.Ltmp891
	.long	.Ltmp892
.Lset346 = .Ltmp2174-.Ltmp2173
	.short	.Lset346
.Ltmp2173:
	.byte	80
.Ltmp2174:
	.long	.Ltmp892
	.long	.Lfunc_end25
.Lset347 = .Ltmp2176-.Ltmp2175
	.short	.Lset347
.Ltmp2175:
	.byte	126
	.byte	12
.Ltmp2176:
	.long	0
	.long	0
.Ldebug_loc182:
	.long	.Lfunc_begin26
	.long	.Ltmp906
.Lset348 = .Ltmp2178-.Ltmp2177
	.short	.Lset348
.Ltmp2177:
	.byte	81
.Ltmp2178:
	.long	.Ltmp906
	.long	.Ltmp907
.Lset349 = .Ltmp2180-.Ltmp2179
	.short	.Lset349
.Ltmp2179:
	.byte	85
.Ltmp2180:
	.long	.Ltmp909
	.long	.Ltmp927
.Lset350 = .Ltmp2182-.Ltmp2181
	.short	.Lset350
.Ltmp2181:
	.byte	85
.Ltmp2182:
	.long	0
	.long	0
.Ldebug_loc183:
	.long	.Lfunc_begin26
	.long	.Ltmp906
.Lset351 = .Ltmp2184-.Ltmp2183
	.short	.Lset351
.Ltmp2183:
	.byte	82
.Ltmp2184:
	.long	.Ltmp906
	.long	.Ltmp907
.Lset352 = .Ltmp2186-.Ltmp2185
	.short	.Lset352
.Ltmp2185:
	.byte	84
.Ltmp2186:
	.long	.Ltmp909
	.long	.Ltmp915
.Lset353 = .Ltmp2188-.Ltmp2187
	.short	.Lset353
.Ltmp2187:
	.byte	84
.Ltmp2188:
	.long	.Ltmp916
	.long	.Ltmp927
.Lset354 = .Ltmp2190-.Ltmp2189
	.short	.Lset354
.Ltmp2189:
	.byte	84
.Ltmp2190:
	.long	0
	.long	0
.Ldebug_loc184:
	.long	.Lfunc_begin26
	.long	.Ltmp929
.Lset355 = .Ltmp2192-.Ltmp2191
	.short	.Lset355
.Ltmp2191:
	.byte	126
	.byte	8
.Ltmp2192:
	.long	0
	.long	0
.Ldebug_loc185:
	.long	.Ltmp911
	.long	.Ltmp914
.Lset356 = .Ltmp2194-.Ltmp2193
	.short	.Lset356
.Ltmp2193:
	.byte	80
.Ltmp2194:
	.long	0
	.long	0
.Ldebug_loc186:
	.long	.Ltmp913
	.long	.Ltmp915
.Lset357 = .Ltmp2196-.Ltmp2195
	.short	.Lset357
.Ltmp2195:
	.byte	88
.Ltmp2196:
	.long	.Ltmp916
	.long	.Ltmp921
.Lset358 = .Ltmp2198-.Ltmp2197
	.short	.Lset358
.Ltmp2197:
	.byte	88
.Ltmp2198:
	.long	.Ltmp923
	.long	.Ltmp927
.Lset359 = .Ltmp2200-.Ltmp2199
	.short	.Lset359
.Ltmp2199:
	.byte	88
.Ltmp2200:
	.long	0
	.long	0
.Ldebug_loc187:
	.long	.Ltmp919
	.long	.Ltmp921
.Lset360 = .Ltmp2202-.Ltmp2201
	.short	.Lset360
.Ltmp2201:
	.byte	89
.Ltmp2202:
	.long	.Ltmp923
	.long	.Ltmp927
.Lset361 = .Ltmp2204-.Ltmp2203
	.short	.Lset361
.Ltmp2203:
	.byte	89
.Ltmp2204:
	.long	0
	.long	0
.Ldebug_loc188:
	.long	.Lfunc_begin27
	.long	.Ltmp938
.Lset362 = .Ltmp2206-.Ltmp2205
	.short	.Lset362
.Ltmp2205:
	.byte	81
.Ltmp2206:
	.long	.Ltmp938
	.long	.Ltmp939
.Lset363 = .Ltmp2208-.Ltmp2207
	.short	.Lset363
.Ltmp2207:
	.byte	85
.Ltmp2208:
	.long	.Ltmp943
	.long	.Ltmp946
.Lset364 = .Ltmp2210-.Ltmp2209
	.short	.Lset364
.Ltmp2209:
	.byte	85
.Ltmp2210:
	.long	0
	.long	0
.Ldebug_loc189:
	.long	.Lfunc_begin27
	.long	.Ltmp937
.Lset365 = .Ltmp2212-.Ltmp2211
	.short	.Lset365
.Ltmp2211:
	.byte	82
.Ltmp2212:
	.long	.Ltmp937
	.long	.Ltmp938
.Lset366 = .Ltmp2214-.Ltmp2213
	.short	.Lset366
.Ltmp2213:
	.byte	84
.Ltmp2214:
	.long	.Ltmp943
	.long	.Ltmp946
.Lset367 = .Ltmp2216-.Ltmp2215
	.short	.Lset367
.Ltmp2215:
	.byte	84
.Ltmp2216:
	.long	0
	.long	0
.Ldebug_loc190:
	.long	.Lfunc_begin27
	.long	.Ltmp947
.Lset368 = .Ltmp2218-.Ltmp2217
	.short	.Lset368
.Ltmp2217:
	.byte	126
	.byte	8
.Ltmp2218:
	.long	0
	.long	0
.Ldebug_loc191:
	.long	.Ltmp941
	.long	.Ltmp942
.Lset369 = .Ltmp2220-.Ltmp2219
	.short	.Lset369
.Ltmp2219:
	.byte	81
.Ltmp2220:
	.long	.Ltmp943
	.long	.Ltmp944
.Lset370 = .Ltmp2222-.Ltmp2221
	.short	.Lset370
.Ltmp2221:
	.byte	81
.Ltmp2222:
	.long	0
	.long	0
.Ldebug_loc192:
	.long	.Lfunc_begin28
	.long	.Ltmp960
.Lset371 = .Ltmp2224-.Ltmp2223
	.short	.Lset371
.Ltmp2223:
	.byte	80
.Ltmp2224:
	.long	.Ltmp960
	.long	.Ltmp961
.Lset372 = .Ltmp2226-.Ltmp2225
	.short	.Lset372
.Ltmp2225:
	.byte	88
.Ltmp2226:
	.long	.Ltmp964
	.long	.Ltmp965
.Lset373 = .Ltmp2228-.Ltmp2227
	.short	.Lset373
.Ltmp2227:
	.byte	88
.Ltmp2228:
	.long	0
	.long	0
.Ldebug_loc193:
	.long	.Lfunc_begin28
	.long	.Ltmp960
.Lset374 = .Ltmp2230-.Ltmp2229
	.short	.Lset374
.Ltmp2229:
	.byte	81
.Ltmp2230:
	.long	.Ltmp960
	.long	.Ltmp961
.Lset375 = .Ltmp2232-.Ltmp2231
	.short	.Lset375
.Ltmp2231:
	.byte	84
.Ltmp2232:
	.long	.Ltmp964
	.long	.Ltmp965
.Lset376 = .Ltmp2234-.Ltmp2233
	.short	.Lset376
.Ltmp2233:
	.byte	84
.Ltmp2234:
	.long	0
	.long	0
.Ldebug_loc194:
	.long	.Lfunc_begin28
	.long	.Ltmp959
.Lset377 = .Ltmp2236-.Ltmp2235
	.short	.Lset377
.Ltmp2235:
	.byte	82
.Ltmp2236:
	.long	.Ltmp959
	.long	.Ltmp960
.Lset378 = .Ltmp2238-.Ltmp2237
	.short	.Lset378
.Ltmp2237:
	.byte	85
.Ltmp2238:
	.long	.Ltmp964
	.long	.Ltmp973
.Lset379 = .Ltmp2240-.Ltmp2239
	.short	.Lset379
.Ltmp2239:
	.byte	85
.Ltmp2240:
	.long	0
	.long	0
.Ldebug_loc195:
	.long	.Ltmp960
	.long	.Ltmp973
.Lset380 = .Ltmp2242-.Ltmp2241
	.short	.Lset380
.Ltmp2241:
	.byte	85
.Ltmp2242:
	.long	0
	.long	0
.Ldebug_loc196:
	.long	.Ltmp960
	.long	.Ltmp961
.Lset381 = .Ltmp2244-.Ltmp2243
	.short	.Lset381
.Ltmp2243:
	.byte	84
.Ltmp2244:
	.long	.Ltmp964
	.long	.Ltmp965
.Lset382 = .Ltmp2246-.Ltmp2245
	.short	.Lset382
.Ltmp2245:
	.byte	84
.Ltmp2246:
	.long	0
	.long	0
.Ldebug_loc197:
	.long	.Ltmp960
	.long	.Ltmp961
.Lset383 = .Ltmp2248-.Ltmp2247
	.short	.Lset383
.Ltmp2247:
	.byte	88
.Ltmp2248:
	.long	.Ltmp964
	.long	.Ltmp965
.Lset384 = .Ltmp2250-.Ltmp2249
	.short	.Lset384
.Ltmp2249:
	.byte	88
.Ltmp2250:
	.long	0
	.long	0
.Ldebug_loc198:
	.long	.Ltmp962
	.long	.Ltmp965
.Lset385 = .Ltmp2252-.Ltmp2251
	.short	.Lset385
.Ltmp2251:
	.byte	84
.Ltmp2252:
	.long	.Ltmp971
	.long	.Ltmp972
.Lset386 = .Ltmp2254-.Ltmp2253
	.short	.Lset386
.Ltmp2253:
	.byte	84
.Ltmp2254:
	.long	0
	.long	0
.Ldebug_loc199:
	.long	.Ltmp962
	.long	.Ltmp963
.Lset387 = .Ltmp2256-.Ltmp2255
	.short	.Lset387
.Ltmp2255:
	.byte	87
.Ltmp2256:
	.long	.Ltmp964
	.long	.Ltmp973
.Lset388 = .Ltmp2258-.Ltmp2257
	.short	.Lset388
.Ltmp2257:
	.byte	87
.Ltmp2258:
	.long	0
	.long	0
.Ldebug_loc200:
	.long	.Ltmp962
	.long	.Ltmp963
.Lset389 = .Ltmp2260-.Ltmp2259
	.short	.Lset389
.Ltmp2259:
	.byte	87
.Ltmp2260:
	.long	0
	.long	0
.Ldebug_loc201:
	.long	.Ltmp967
	.long	.Ltmp969
.Lset390 = .Ltmp2262-.Ltmp2261
	.short	.Lset390
.Ltmp2261:
	.byte	80
.Ltmp2262:
	.long	0
	.long	0
.Ldebug_loc202:
	.long	.Ltmp970
	.long	.Ltmp971
.Lset391 = .Ltmp2264-.Ltmp2263
	.short	.Lset391
.Ltmp2263:
	.byte	85
.Ltmp2264:
	.long	0
	.long	0
.Ldebug_loc203:
	.long	.Lfunc_begin29
	.long	.Ltmp986
.Lset392 = .Ltmp2266-.Ltmp2265
	.short	.Lset392
.Ltmp2265:
	.byte	80
.Ltmp2266:
	.long	.Ltmp986
	.long	.Ltmp987
.Lset393 = .Ltmp2268-.Ltmp2267
	.short	.Lset393
.Ltmp2267:
	.byte	85
.Ltmp2268:
	.long	.Ltmp990
	.long	.Ltmp991
.Lset394 = .Ltmp2270-.Ltmp2269
	.short	.Lset394
.Ltmp2269:
	.byte	85
.Ltmp2270:
	.long	.Ltmp991
	.long	.Ltmp1000
.Lset395 = .Ltmp2272-.Ltmp2271
	.short	.Lset395
.Ltmp2271:
	.byte	126
	.byte	4
.Ltmp2272:
	.long	.Ltmp1002
	.long	.Ltmp1003
.Lset396 = .Ltmp2274-.Ltmp2273
	.short	.Lset396
.Ltmp2273:
	.byte	126
	.byte	4
.Ltmp2274:
	.long	.Ltmp1003
	.long	.Ltmp1005
.Lset397 = .Ltmp2276-.Ltmp2275
	.short	.Lset397
.Ltmp2275:
	.byte	84
.Ltmp2276:
	.long	0
	.long	0
.Ldebug_loc204:
	.long	.Lfunc_begin29
	.long	.Ltmp985
.Lset398 = .Ltmp2278-.Ltmp2277
	.short	.Lset398
.Ltmp2277:
	.byte	81
.Ltmp2278:
	.long	.Ltmp985
	.long	.Ltmp986
.Lset399 = .Ltmp2280-.Ltmp2279
	.short	.Lset399
.Ltmp2279:
	.byte	86
.Ltmp2280:
	.long	.Ltmp990
	.long	.Ltmp1000
.Lset400 = .Ltmp2282-.Ltmp2281
	.short	.Lset400
.Ltmp2281:
	.byte	86
.Ltmp2282:
	.long	0
	.long	0
.Ldebug_loc205:
	.long	.Ltmp988
	.long	.Ltmp998
.Lset401 = .Ltmp2284-.Ltmp2283
	.short	.Lset401
.Ltmp2283:
	.byte	16
	.byte	0
.Ltmp2284:
	.long	.Ltmp998
	.long	.Ltmp999
.Lset402 = .Ltmp2286-.Ltmp2285
	.short	.Lset402
.Ltmp2285:
	.byte	90
.Ltmp2286:
	.long	.Ltmp1001
	.long	.Lfunc_end29
.Lset403 = .Ltmp2288-.Ltmp2287
	.short	.Lset403
.Ltmp2287:
	.byte	16
	.byte	0
.Ltmp2288:
	.long	0
	.long	0
.Ldebug_loc206:
	.long	.Ltmp988
	.long	.Ltmp989
.Lset404 = .Ltmp2290-.Ltmp2289
	.short	.Lset404
.Ltmp2289:
	.byte	87
.Ltmp2290:
	.long	.Ltmp990
	.long	.Ltmp1000
.Lset405 = .Ltmp2292-.Ltmp2291
	.short	.Lset405
.Ltmp2291:
	.byte	87
.Ltmp2292:
	.long	0
	.long	0
.Ldebug_loc207:
	.long	.Ltmp988
	.long	.Ltmp989
.Lset406 = .Ltmp2294-.Ltmp2293
	.short	.Lset406
.Ltmp2293:
	.byte	87
.Ltmp2294:
	.long	0
	.long	0
.Ldebug_loc208:
	.long	.Ltmp994
	.long	.Ltmp996
.Lset407 = .Ltmp2296-.Ltmp2295
	.short	.Lset407
.Ltmp2295:
	.byte	80
.Ltmp2296:
	.long	0
	.long	0
.Ldebug_loc209:
	.long	.Ltmp997
	.long	.Ltmp998
.Lset408 = .Ltmp2298-.Ltmp2297
	.short	.Lset408
.Ltmp2297:
	.byte	86
.Ltmp2298:
	.long	0
	.long	0
.Ldebug_loc210:
	.long	.Ltmp1002
	.long	.Ltmp1003
.Lset409 = .Ltmp2300-.Ltmp2299
	.short	.Lset409
.Ltmp2299:
	.byte	126
	.byte	4
.Ltmp2300:
	.long	.Ltmp1003
	.long	.Ltmp1005
.Lset410 = .Ltmp2302-.Ltmp2301
	.short	.Lset410
.Ltmp2301:
	.byte	84
.Ltmp2302:
	.long	0
	.long	0
.Ldebug_loc211:
	.long	.Ltmp1002
	.long	.Ltmp1005
.Lset411 = .Ltmp2304-.Ltmp2303
	.short	.Lset411
.Ltmp2303:
	.byte	90
.Ltmp2304:
	.long	0
	.long	0
.Ldebug_loc212:
	.long	.Lfunc_begin30
	.long	.Ltmp1016
.Lset412 = .Ltmp2306-.Ltmp2305
	.short	.Lset412
.Ltmp2305:
	.byte	80
.Ltmp2306:
	.long	.Ltmp1016
	.long	.Ltmp1017
.Lset413 = .Ltmp2308-.Ltmp2307
	.short	.Lset413
.Ltmp2307:
	.byte	85
.Ltmp2308:
	.long	.Ltmp1021
	.long	.Ltmp1023
.Lset414 = .Ltmp2310-.Ltmp2309
	.short	.Lset414
.Ltmp2309:
	.byte	85
.Ltmp2310:
	.long	.Ltmp1023
	.long	.Ltmp1034
.Lset415 = .Ltmp2312-.Ltmp2311
	.short	.Lset415
.Ltmp2311:
	.byte	126
	.byte	12
.Ltmp2312:
	.long	.Ltmp1034
	.long	.Ltmp1038
.Lset416 = .Ltmp2314-.Ltmp2313
	.short	.Lset416
.Ltmp2313:
	.byte	85
.Ltmp2314:
	.long	0
	.long	0
.Ldebug_loc213:
	.long	.Lfunc_begin30
	.long	.Ltmp1017
.Lset417 = .Ltmp2316-.Ltmp2315
	.short	.Lset417
.Ltmp2315:
	.byte	81
.Ltmp2316:
	.long	.Ltmp1017
	.long	.Ltmp1038
.Lset418 = .Ltmp2318-.Ltmp2317
	.short	.Lset418
.Ltmp2317:
	.byte	126
	.byte	20
.Ltmp2318:
	.long	0
	.long	0
.Ldebug_loc214:
	.long	.Ltmp1016
	.long	.Ltmp1036
.Lset419 = .Ltmp2320-.Ltmp2319
	.short	.Lset419
.Ltmp2319:
	.byte	16
	.byte	1
.Ltmp2320:
	.long	.Ltmp1036
	.long	.Ltmp1039
.Lset420 = .Ltmp2322-.Ltmp2321
	.short	.Lset420
.Ltmp2321:
	.byte	81
.Ltmp2322:
	.long	.Ltmp1040
	.long	.Lfunc_end30
.Lset421 = .Ltmp2324-.Ltmp2323
	.short	.Lset421
.Ltmp2323:
	.byte	16
	.byte	1
.Ltmp2324:
	.long	0
	.long	0
.Ldebug_loc215:
	.long	.Ltmp1018
	.long	.Ltmp1019
.Lset422 = .Ltmp2326-.Ltmp2325
	.short	.Lset422
.Ltmp2325:
	.byte	87
.Ltmp2326:
	.long	.Ltmp1021
	.long	.Ltmp1038
.Lset423 = .Ltmp2328-.Ltmp2327
	.short	.Lset423
.Ltmp2327:
	.byte	87
.Ltmp2328:
	.long	0
	.long	0
.Ldebug_loc216:
	.long	.Ltmp1018
	.long	.Ltmp1019
.Lset424 = .Ltmp2330-.Ltmp2329
	.short	.Lset424
.Ltmp2329:
	.byte	87
.Ltmp2330:
	.long	0
	.long	0
.Ldebug_loc217:
	.long	.Ltmp1026
	.long	.Ltmp1028
.Lset425 = .Ltmp2332-.Ltmp2331
	.short	.Lset425
.Ltmp2331:
	.byte	80
.Ltmp2332:
	.long	0
	.long	0
.Ldebug_loc218:
	.long	.Ltmp1029
	.long	.Ltmp1030
.Lset426 = .Ltmp2334-.Ltmp2333
	.short	.Lset426
.Ltmp2333:
	.byte	126
	.byte	20
.Ltmp2334:
	.long	0
	.long	0
.Ldebug_loc219:
	.long	.Ltmp1031
	.long	.Ltmp1034
.Lset427 = .Ltmp2336-.Ltmp2335
	.short	.Lset427
.Ltmp2335:
	.byte	126
	.byte	12
.Ltmp2336:
	.long	.Ltmp1034
	.long	.Ltmp1037
.Lset428 = .Ltmp2338-.Ltmp2337
	.short	.Lset428
.Ltmp2337:
	.byte	85
.Ltmp2338:
	.long	0
	.long	0
.Ldebug_loc220:
	.long	.Ltmp1031
	.long	.Ltmp1037
.Lset429 = .Ltmp2340-.Ltmp2339
	.short	.Lset429
.Ltmp2339:
	.byte	84
.Ltmp2340:
	.long	0
	.long	0
.Ldebug_loc221:
	.long	.Lfunc_begin32
	.long	.Ltmp1055
.Lset430 = .Ltmp2342-.Ltmp2341
	.short	.Lset430
.Ltmp2341:
	.byte	80
.Ltmp2342:
	.long	.Ltmp1055
	.long	.Ltmp1056
.Lset431 = .Ltmp2344-.Ltmp2343
	.short	.Lset431
.Ltmp2343:
	.byte	85
.Ltmp2344:
	.long	.Ltmp1058
	.long	.Ltmp1064
.Lset432 = .Ltmp2346-.Ltmp2345
	.short	.Lset432
.Ltmp2345:
	.byte	85
.Ltmp2346:
	.long	0
	.long	0
.Ldebug_loc222:
	.long	.Ltmp1058
	.long	.Ltmp1064
.Lset433 = .Ltmp2348-.Ltmp2347
	.short	.Lset433
.Ltmp2347:
	.byte	85
.Ltmp2348:
	.long	0
	.long	0
.Ldebug_loc223:
	.long	.Lfunc_begin33
	.long	.Ltmp1073
.Lset434 = .Ltmp2350-.Ltmp2349
	.short	.Lset434
.Ltmp2349:
	.byte	80
.Ltmp2350:
	.long	.Ltmp1073
	.long	.Ltmp1074
.Lset435 = .Ltmp2352-.Ltmp2351
	.short	.Lset435
.Ltmp2351:
	.byte	84
.Ltmp2352:
	.long	.Ltmp1075
	.long	.Ltmp1077
.Lset436 = .Ltmp2354-.Ltmp2353
	.short	.Lset436
.Ltmp2353:
	.byte	84
.Ltmp2354:
	.long	0
	.long	0
.Ldebug_loc224:
	.long	.Ltmp1073
	.long	.Ltmp1074
.Lset437 = .Ltmp2356-.Ltmp2355
	.short	.Lset437
.Ltmp2355:
	.byte	84
.Ltmp2356:
	.long	.Ltmp1075
	.long	.Ltmp1076
.Lset438 = .Ltmp2358-.Ltmp2357
	.short	.Lset438
.Ltmp2357:
	.byte	84
.Ltmp2358:
	.long	0
	.long	0
.Ldebug_loc225:
	.long	.Lfunc_begin34
	.long	.Ltmp1082
.Lset439 = .Ltmp2360-.Ltmp2359
	.short	.Lset439
.Ltmp2359:
	.byte	80
.Ltmp2360:
	.long	0
	.long	0
.Ldebug_loc226:
	.long	.Lfunc_begin35
	.long	.Ltmp1098
.Lset440 = .Ltmp2362-.Ltmp2361
	.short	.Lset440
.Ltmp2361:
	.byte	80
.Ltmp2362:
	.long	.Ltmp1098
	.long	.Ltmp1114
.Lset441 = .Ltmp2364-.Ltmp2363
	.short	.Lset441
.Ltmp2363:
	.byte	84
.Ltmp2364:
	.long	.Ltmp1115
	.long	.Ltmp1128
.Lset442 = .Ltmp2366-.Ltmp2365
	.short	.Lset442
.Ltmp2365:
	.byte	84
.Ltmp2366:
	.long	0
	.long	0
.Ldebug_loc227:
	.long	.Lfunc_begin35
	.long	.Ltmp1100
.Lset443 = .Ltmp2368-.Ltmp2367
	.short	.Lset443
.Ltmp2367:
	.byte	81
.Ltmp2368:
	.long	0
	.long	0
.Ldebug_loc228:
	.long	.Lfunc_begin35
	.long	.Ltmp1096
.Lset444 = .Ltmp2370-.Ltmp2369
	.short	.Lset444
.Ltmp2369:
	.byte	82
.Ltmp2370:
	.long	.Ltmp1096
	.long	.Ltmp1097
.Lset445 = .Ltmp2372-.Ltmp2371
	.short	.Lset445
.Ltmp2371:
	.byte	85
.Ltmp2372:
	.long	.Ltmp1101
	.long	.Ltmp1114
.Lset446 = .Ltmp2374-.Ltmp2373
	.short	.Lset446
.Ltmp2373:
	.byte	85
.Ltmp2374:
	.long	.Ltmp1115
	.long	.Ltmp1123
.Lset447 = .Ltmp2376-.Ltmp2375
	.short	.Lset447
.Ltmp2375:
	.byte	85
.Ltmp2376:
	.long	0
	.long	0
.Ldebug_loc229:
	.long	.Ltmp1104
	.long	.Ltmp1105
.Lset448 = .Ltmp2378-.Ltmp2377
	.short	.Lset448
.Ltmp2377:
	.byte	81
.Ltmp2378:
	.long	.Ltmp1106
	.long	.Ltmp1106
.Lset449 = .Ltmp2380-.Ltmp2379
	.short	.Lset449
.Ltmp2379:
	.byte	81
.Ltmp2380:
	.long	.Ltmp1106
	.long	.Ltmp1108
.Lset450 = .Ltmp2382-.Ltmp2381
	.short	.Lset450
.Ltmp2381:
	.byte	126
	.byte	4
.Ltmp2382:
	.long	.Ltmp1115
	.long	.Ltmp1116
.Lset451 = .Ltmp2384-.Ltmp2383
	.short	.Lset451
.Ltmp2383:
	.byte	81
.Ltmp2384:
	.long	.Ltmp1116
	.long	.Ltmp1117
.Lset452 = .Ltmp2386-.Ltmp2385
	.short	.Lset452
.Ltmp2385:
	.byte	86
.Ltmp2386:
	.long	.Ltmp1117
	.long	.Ltmp1120
.Lset453 = .Ltmp2388-.Ltmp2387
	.short	.Lset453
.Ltmp2387:
	.byte	83
.Ltmp2388:
	.long	0
	.long	0
.Ldebug_loc230:
	.long	.Ltmp1104
	.long	.Ltmp1105
.Lset454 = .Ltmp2390-.Ltmp2389
	.short	.Lset454
.Ltmp2389:
	.byte	87
.Ltmp2390:
	.long	.Ltmp1106
	.long	.Ltmp1108
.Lset455 = .Ltmp2392-.Ltmp2391
	.short	.Lset455
.Ltmp2391:
	.byte	87
.Ltmp2392:
	.long	.Ltmp1115
	.long	.Ltmp1120
.Lset456 = .Ltmp2394-.Ltmp2393
	.short	.Lset456
.Ltmp2393:
	.byte	87
.Ltmp2394:
	.long	0
	.long	0
.Ldebug_loc231:
	.long	.Ltmp1108
	.long	.Ltmp1109
.Lset457 = .Ltmp2396-.Ltmp2395
	.short	.Lset457
.Ltmp2395:
	.byte	80
.Ltmp2396:
	.long	0
	.long	0
.Ldebug_loc232:
	.long	.Ltmp1110
	.long	.Ltmp1113
.Lset458 = .Ltmp2398-.Ltmp2397
	.short	.Lset458
.Ltmp2397:
	.byte	85
.Ltmp2398:
	.long	0
	.long	0
.Ldebug_loc233:
	.long	.Ltmp1121
	.long	.Ltmp1128
.Lset459 = .Ltmp2400-.Ltmp2399
	.short	.Lset459
.Ltmp2399:
	.byte	84
.Ltmp2400:
	.long	0
	.long	0
.Ldebug_loc234:
	.long	.Lfunc_begin36
	.long	.Ltmp1141
.Lset460 = .Ltmp2402-.Ltmp2401
	.short	.Lset460
.Ltmp2401:
	.byte	80
.Ltmp2402:
	.long	.Ltmp1141
	.long	.Ltmp1142
.Lset461 = .Ltmp2404-.Ltmp2403
	.short	.Lset461
.Ltmp2403:
	.byte	84
.Ltmp2404:
	.long	.Ltmp1145
	.long	.Ltmp1154
.Lset462 = .Ltmp2406-.Ltmp2405
	.short	.Lset462
.Ltmp2405:
	.byte	84
.Ltmp2406:
	.long	0
	.long	0
.Ldebug_loc235:
	.long	.Lfunc_begin36
	.long	.Ltmp1141
.Lset463 = .Ltmp2408-.Ltmp2407
	.short	.Lset463
.Ltmp2407:
	.byte	81
.Ltmp2408:
	.long	.Ltmp1141
	.long	.Ltmp1142
.Lset464 = .Ltmp2410-.Ltmp2409
	.short	.Lset464
.Ltmp2409:
	.byte	87
.Ltmp2410:
	.long	0
	.long	0
.Ldebug_loc236:
	.long	.Lfunc_begin36
	.long	.Ltmp1140
.Lset465 = .Ltmp2412-.Ltmp2411
	.short	.Lset465
.Ltmp2411:
	.byte	82
.Ltmp2412:
	.long	.Ltmp1140
	.long	.Ltmp1141
.Lset466 = .Ltmp2414-.Ltmp2413
	.short	.Lset466
.Ltmp2413:
	.byte	86
.Ltmp2414:
	.long	.Ltmp1145
	.long	.Ltmp1149
.Lset467 = .Ltmp2416-.Ltmp2415
	.short	.Lset467
.Ltmp2415:
	.byte	86
.Ltmp2416:
	.long	0
	.long	0
.Ldebug_loc237:
	.long	.Lfunc_begin36
	.long	.Ltmp1156
.Lset468 = .Ltmp2418-.Ltmp2417
	.short	.Lset468
.Ltmp2417:
	.byte	126
	.byte	8
.Ltmp2418:
	.long	0
	.long	0
.Ldebug_loc238:
	.long	.Ltmp1147
	.long	.Ltmp1154
.Lset469 = .Ltmp2420-.Ltmp2419
	.short	.Lset469
.Ltmp2419:
	.byte	84
.Ltmp2420:
	.long	0
	.long	0
.Ldebug_loc239:
	.long	.Lfunc_begin37
	.long	.Ltmp1163
.Lset470 = .Ltmp2422-.Ltmp2421
	.short	.Lset470
.Ltmp2421:
	.byte	80
.Ltmp2422:
	.long	0
	.long	0
.Ldebug_loc240:
	.long	.Lfunc_begin37
	.long	.Ltmp1163
.Lset471 = .Ltmp2424-.Ltmp2423
	.short	.Lset471
.Ltmp2423:
	.byte	81
.Ltmp2424:
	.long	0
	.long	0
.Ldebug_loc241:
	.long	.Lfunc_begin37
	.long	.Ltmp1163
.Lset472 = .Ltmp2426-.Ltmp2425
	.short	.Lset472
.Ltmp2425:
	.byte	82
.Ltmp2426:
	.long	0
	.long	0
.Ldebug_loc242:
	.long	.Ltmp1162
	.long	.Ltmp1163
.Lset473 = .Ltmp2428-.Ltmp2427
	.short	.Lset473
.Ltmp2427:
	.byte	115
	.byte	0
.Ltmp2428:
	.long	0
	.long	0
.Ldebug_loc243:
	.long	.Lfunc_begin38
	.long	.Ltmp1175
.Lset474 = .Ltmp2430-.Ltmp2429
	.short	.Lset474
.Ltmp2429:
	.byte	80
.Ltmp2430:
	.long	.Ltmp1175
	.long	.Ltmp1185
.Lset475 = .Ltmp2432-.Ltmp2431
	.short	.Lset475
.Ltmp2431:
	.byte	84
.Ltmp2432:
	.long	0
	.long	0
.Ldebug_loc244:
	.long	.Lfunc_begin38
	.long	.Ltmp1173
.Lset476 = .Ltmp2434-.Ltmp2433
	.short	.Lset476
.Ltmp2433:
	.byte	81
.Ltmp2434:
	.long	.Ltmp1173
	.long	.Ltmp1174
.Lset477 = .Ltmp2436-.Ltmp2435
	.short	.Lset477
.Ltmp2435:
	.byte	85
.Ltmp2436:
	.long	0
	.long	0
.Ldebug_loc245:
	.long	.Lfunc_begin38
	.long	.Ltmp1177
.Lset478 = .Ltmp2438-.Ltmp2437
	.short	.Lset478
.Ltmp2437:
	.byte	82
.Ltmp2438:
	.long	0
	.long	0
.Ldebug_loc246:
	.long	.Ltmp1175
	.long	.Ltmp1185
.Lset479 = .Ltmp2440-.Ltmp2439
	.short	.Lset479
.Ltmp2439:
	.byte	84
.Ltmp2440:
	.long	0
	.long	0
.Ldebug_loc247:
	.long	.Lfunc_begin39
	.long	.Ltmp1199
.Lset480 = .Ltmp2442-.Ltmp2441
	.short	.Lset480
.Ltmp2441:
	.byte	80
.Ltmp2442:
	.long	.Ltmp1199
	.long	.Ltmp1204
.Lset481 = .Ltmp2444-.Ltmp2443
	.short	.Lset481
.Ltmp2443:
	.byte	85
.Ltmp2444:
	.long	.Ltmp1204
	.long	.Ltmp1212
.Lset482 = .Ltmp2446-.Ltmp2445
	.short	.Lset482
.Ltmp2445:
	.byte	126
	.byte	8
.Ltmp2446:
	.long	.Ltmp1212
	.long	.Ltmp1217
.Lset483 = .Ltmp2448-.Ltmp2447
	.short	.Lset483
.Ltmp2447:
	.byte	85
.Ltmp2448:
	.long	.Ltmp1217
	.long	.Ltmp1221
.Lset484 = .Ltmp2450-.Ltmp2449
	.short	.Lset484
.Ltmp2449:
	.byte	126
	.byte	8
.Ltmp2450:
	.long	.Ltmp1222
	.long	.Ltmp1224
.Lset485 = .Ltmp2452-.Ltmp2451
	.short	.Lset485
.Ltmp2451:
	.byte	126
	.byte	8
.Ltmp2452:
	.long	.Ltmp1224
	.long	.Ltmp1225
.Lset486 = .Ltmp2454-.Ltmp2453
	.short	.Lset486
.Ltmp2453:
	.byte	85
.Ltmp2454:
	.long	.Ltmp1226
	.long	.Ltmp1236
.Lset487 = .Ltmp2456-.Ltmp2455
	.short	.Lset487
.Ltmp2455:
	.byte	85
.Ltmp2456:
	.long	0
	.long	0
.Ldebug_loc248:
	.long	.Lfunc_begin39
	.long	.Ltmp1197
.Lset488 = .Ltmp2458-.Ltmp2457
	.short	.Lset488
.Ltmp2457:
	.byte	81
.Ltmp2458:
	.long	.Ltmp1197
	.long	.Ltmp1198
.Lset489 = .Ltmp2460-.Ltmp2459
	.short	.Lset489
.Ltmp2459:
	.byte	84
.Ltmp2460:
	.long	.Ltmp1201
	.long	.Ltmp1221
.Lset490 = .Ltmp2462-.Ltmp2461
	.short	.Lset490
.Ltmp2461:
	.byte	84
.Ltmp2462:
	.long	.Ltmp1222
	.long	.Ltmp1233
.Lset491 = .Ltmp2464-.Ltmp2463
	.short	.Lset491
.Ltmp2463:
	.byte	84
.Ltmp2464:
	.long	0
	.long	0
.Ldebug_loc249:
	.long	.Ltmp1205
	.long	.Ltmp1206
.Lset492 = .Ltmp2466-.Ltmp2465
	.short	.Lset492
.Ltmp2465:
	.byte	82
.Ltmp2466:
	.long	.Ltmp1207
	.long	.Ltmp1208
.Lset493 = .Ltmp2468-.Ltmp2467
	.short	.Lset493
.Ltmp2467:
	.byte	82
.Ltmp2468:
	.long	.Ltmp1208
	.long	.Ltmp1212
.Lset494 = .Ltmp2470-.Ltmp2469
	.short	.Lset494
.Ltmp2469:
	.byte	126
	.byte	12
.Ltmp2470:
	.long	.Ltmp1218
	.long	.Ltmp1218
.Lset495 = .Ltmp2472-.Ltmp2471
	.short	.Lset495
.Ltmp2471:
	.byte	126
	.byte	12
.Ltmp2472:
	.long	.Ltmp1218
	.long	.Ltmp1219
.Lset496 = .Ltmp2474-.Ltmp2473
	.short	.Lset496
.Ltmp2473:
	.byte	88
.Ltmp2474:
	.long	.Ltmp1220
	.long	.Ltmp1221
.Lset497 = .Ltmp2476-.Ltmp2475
	.short	.Lset497
.Ltmp2475:
	.byte	88
.Ltmp2476:
	.long	.Ltmp1222
	.long	.Ltmp1229
.Lset498 = .Ltmp2478-.Ltmp2477
	.short	.Lset498
.Ltmp2477:
	.byte	88
.Ltmp2478:
	.long	0
	.long	0
.Ldebug_loc250:
	.long	.Ltmp1210
	.long	.Ltmp1211
.Lset499 = .Ltmp2480-.Ltmp2479
	.short	.Lset499
.Ltmp2479:
	.byte	85
.Ltmp2480:
	.long	0
	.long	0
.Ldebug_loc251:
	.long	.Ltmp1213
	.long	.Ltmp1216
.Lset500 = .Ltmp2482-.Ltmp2481
	.short	.Lset500
.Ltmp2481:
	.byte	84
.Ltmp2482:
	.long	0
	.long	0
.Ldebug_loc252:
	.long	.Ltmp1218
	.long	.Ltmp1219
.Lset501 = .Ltmp2484-.Ltmp2483
	.short	.Lset501
.Ltmp2483:
	.byte	85
.Ltmp2484:
	.long	.Ltmp1220
	.long	.Ltmp1221
.Lset502 = .Ltmp2486-.Ltmp2485
	.short	.Lset502
.Ltmp2485:
	.byte	85
.Ltmp2486:
	.long	.Ltmp1222
	.long	.Ltmp1224
.Lset503 = .Ltmp2488-.Ltmp2487
	.short	.Lset503
.Ltmp2487:
	.byte	85
.Ltmp2488:
	.long	.Ltmp1224
	.long	.Ltmp1225
.Lset504 = .Ltmp2490-.Ltmp2489
	.short	.Lset504
.Ltmp2489:
	.byte	81
.Ltmp2490:
	.long	.Ltmp1226
	.long	.Ltmp1228
.Lset505 = .Ltmp2492-.Ltmp2491
	.short	.Lset505
.Ltmp2491:
	.byte	81
.Ltmp2492:
	.long	0
	.long	0
.Ldebug_loc253:
	.long	.Ltmp1229
	.long	.Ltmp1236
.Lset506 = .Ltmp2494-.Ltmp2493
	.short	.Lset506
.Ltmp2493:
	.byte	85
.Ltmp2494:
	.long	0
	.long	0
.Ldebug_loc254:
	.long	.Lfunc_begin40
	.long	.Ltmp1249
.Lset507 = .Ltmp2496-.Ltmp2495
	.short	.Lset507
.Ltmp2495:
	.byte	80
.Ltmp2496:
	.long	.Ltmp1249
	.long	.Ltmp1250
.Lset508 = .Ltmp2498-.Ltmp2497
	.short	.Lset508
.Ltmp2497:
	.byte	84
.Ltmp2498:
	.long	.Ltmp1255
	.long	.Ltmp1269
.Lset509 = .Ltmp2500-.Ltmp2499
	.short	.Lset509
.Ltmp2499:
	.byte	84
.Ltmp2500:
	.long	0
	.long	0
.Ldebug_loc255:
	.long	.Lfunc_begin40
	.long	.Ltmp1252
.Lset510 = .Ltmp2502-.Ltmp2501
	.short	.Lset510
.Ltmp2501:
	.byte	81
.Ltmp2502:
	.long	0
	.long	0
.Ldebug_loc256:
	.long	.Lfunc_begin40
	.long	.Ltmp1249
.Lset511 = .Ltmp2504-.Ltmp2503
	.short	.Lset511
.Ltmp2503:
	.byte	82
.Ltmp2504:
	.long	.Ltmp1249
	.long	.Ltmp1250
.Lset512 = .Ltmp2506-.Ltmp2505
	.short	.Lset512
.Ltmp2505:
	.byte	86
.Ltmp2506:
	.long	.Ltmp1255
	.long	.Ltmp1261
.Lset513 = .Ltmp2508-.Ltmp2507
	.short	.Lset513
.Ltmp2507:
	.byte	86
.Ltmp2508:
	.long	0
	.long	0
.Ldebug_loc257:
	.long	.Lfunc_begin40
	.long	.Ltmp1248
.Lset514 = .Ltmp2510-.Ltmp2509
	.short	.Lset514
.Ltmp2509:
	.byte	83
.Ltmp2510:
	.long	.Ltmp1248
	.long	.Ltmp1249
.Lset515 = .Ltmp2512-.Ltmp2511
	.short	.Lset515
.Ltmp2511:
	.byte	88
.Ltmp2512:
	.long	0
	.long	0
.Ldebug_loc258:
	.long	.Ltmp1249
	.long	.Ltmp1250
.Lset516 = .Ltmp2514-.Ltmp2513
	.short	.Lset516
.Ltmp2513:
	.byte	84
.Ltmp2514:
	.long	.Ltmp1255
	.long	.Ltmp1269
.Lset517 = .Ltmp2516-.Ltmp2515
	.short	.Lset517
.Ltmp2515:
	.byte	84
.Ltmp2516:
	.long	0
	.long	0
.Ldebug_loc259:
	.long	.Ltmp1249
	.long	.Ltmp1250
.Lset518 = .Ltmp2518-.Ltmp2517
	.short	.Lset518
.Ltmp2517:
	.byte	86
.Ltmp2518:
	.long	.Ltmp1255
	.long	.Ltmp1261
.Lset519 = .Ltmp2520-.Ltmp2519
	.short	.Lset519
.Ltmp2519:
	.byte	86
.Ltmp2520:
	.long	0
	.long	0
.Ldebug_loc260:
	.long	.Ltmp1253
	.long	.Ltmp1255
.Lset520 = .Ltmp2522-.Ltmp2521
	.short	.Lset520
.Ltmp2521:
	.byte	88
.Ltmp2522:
	.long	0
	.long	0
.Ldebug_loc261:
	.long	.Ltmp1253
	.long	.Ltmp1259
.Lset521 = .Ltmp2524-.Ltmp2523
	.short	.Lset521
.Ltmp2523:
	.byte	87
.Ltmp2524:
	.long	0
	.long	0
.Ldebug_loc262:
	.long	.Ltmp1253
	.long	.Ltmp1259
.Lset522 = .Ltmp2526-.Ltmp2525
	.short	.Lset522
.Ltmp2525:
	.byte	87
.Ltmp2526:
	.long	0
	.long	0
.Ldebug_loc263:
	.long	.Ltmp1253
	.long	.Ltmp1254
.Lset523 = .Ltmp2528-.Ltmp2527
	.short	.Lset523
.Ltmp2527:
	.byte	85
.Ltmp2528:
	.long	.Ltmp1255
	.long	.Ltmp1264
.Lset524 = .Ltmp2530-.Ltmp2529
	.short	.Lset524
.Ltmp2529:
	.byte	85
.Ltmp2530:
	.long	0
	.long	0
.Ldebug_loc264:
	.long	.Ltmp1255
	.long	.Ltmp1261
.Lset525 = .Ltmp2532-.Ltmp2531
	.short	.Lset525
.Ltmp2531:
	.byte	86
.Ltmp2532:
	.long	0
	.long	0
.Ldebug_loc265:
	.long	.Ltmp1262
	.long	.Ltmp1269
.Lset526 = .Ltmp2534-.Ltmp2533
	.short	.Lset526
.Ltmp2533:
	.byte	84
.Ltmp2534:
	.long	0
	.long	0
.Ldebug_loc266:
	.long	.Lfunc_begin41
	.long	.Ltmp1284
.Lset527 = .Ltmp2536-.Ltmp2535
	.short	.Lset527
.Ltmp2535:
	.byte	80
.Ltmp2536:
	.long	.Ltmp1284
	.long	.Ltmp1287
.Lset528 = .Ltmp2538-.Ltmp2537
	.short	.Lset528
.Ltmp2537:
	.byte	87
.Ltmp2538:
	.long	0
	.long	0
.Ldebug_loc267:
	.long	.Lfunc_begin41
	.long	.Ltmp1282
.Lset529 = .Ltmp2540-.Ltmp2539
	.short	.Lset529
.Ltmp2539:
	.byte	81
.Ltmp2540:
	.long	.Ltmp1282
	.long	.Ltmp1283
.Lset530 = .Ltmp2542-.Ltmp2541
	.short	.Lset530
.Ltmp2541:
	.byte	86
.Ltmp2542:
	.long	.Ltmp1286
	.long	.Ltmp1287
.Lset531 = .Ltmp2544-.Ltmp2543
	.short	.Lset531
.Ltmp2543:
	.byte	86
.Ltmp2544:
	.long	0
	.long	0
.Ldebug_loc268:
	.long	.Lfunc_begin41
	.long	.Ltmp1282
.Lset532 = .Ltmp2546-.Ltmp2545
	.short	.Lset532
.Ltmp2545:
	.byte	82
.Ltmp2546:
	.long	.Ltmp1282
	.long	.Ltmp1283
.Lset533 = .Ltmp2548-.Ltmp2547
	.short	.Lset533
.Ltmp2547:
	.byte	85
.Ltmp2548:
	.long	.Ltmp1286
	.long	.Ltmp1287
.Lset534 = .Ltmp2550-.Ltmp2549
	.short	.Lset534
.Ltmp2549:
	.byte	85
.Ltmp2550:
	.long	0
	.long	0
.Ldebug_loc269:
	.long	.Lfunc_begin41
	.long	.Ltmp1281
.Lset535 = .Ltmp2552-.Ltmp2551
	.short	.Lset535
.Ltmp2551:
	.byte	83
.Ltmp2552:
	.long	.Ltmp1281
	.long	.Ltmp1282
.Lset536 = .Ltmp2554-.Ltmp2553
	.short	.Lset536
.Ltmp2553:
	.byte	84
.Ltmp2554:
	.long	.Ltmp1286
	.long	.Ltmp1287
.Lset537 = .Ltmp2556-.Ltmp2555
	.short	.Lset537
.Ltmp2555:
	.byte	84
.Ltmp2556:
	.long	0
	.long	0
.Ldebug_loc270:
	.long	.Lfunc_begin42
	.long	.Ltmp1298
.Lset538 = .Ltmp2558-.Ltmp2557
	.short	.Lset538
.Ltmp2557:
	.byte	80
.Ltmp2558:
	.long	.Ltmp1298
	.long	.Ltmp1299
.Lset539 = .Ltmp2560-.Ltmp2559
	.short	.Lset539
.Ltmp2559:
	.byte	84
.Ltmp2560:
	.long	.Ltmp1303
	.long	.Ltmp1315
.Lset540 = .Ltmp2562-.Ltmp2561
	.short	.Lset540
.Ltmp2561:
	.byte	84
.Ltmp2562:
	.long	0
	.long	0
.Ldebug_loc271:
	.long	.Lfunc_begin42
	.long	.Ltmp1298
.Lset541 = .Ltmp2564-.Ltmp2563
	.short	.Lset541
.Ltmp2563:
	.byte	81
.Ltmp2564:
	.long	.Ltmp1298
	.long	.Ltmp1299
.Lset542 = .Ltmp2566-.Ltmp2565
	.short	.Lset542
.Ltmp2565:
	.byte	86
.Ltmp2566:
	.long	.Ltmp1303
	.long	.Ltmp1304
.Lset543 = .Ltmp2568-.Ltmp2567
	.short	.Lset543
.Ltmp2567:
	.byte	86
.Ltmp2568:
	.long	0
	.long	0
.Ldebug_loc272:
	.long	.Ltmp1298
	.long	.Ltmp1299
.Lset544 = .Ltmp2570-.Ltmp2569
	.short	.Lset544
.Ltmp2569:
	.byte	84
.Ltmp2570:
	.long	.Ltmp1303
	.long	.Ltmp1315
.Lset545 = .Ltmp2572-.Ltmp2571
	.short	.Lset545
.Ltmp2571:
	.byte	84
.Ltmp2572:
	.long	0
	.long	0
.Ldebug_loc273:
	.long	.Ltmp1299
	.long	.Ltmp1300
.Lset546 = .Ltmp2574-.Ltmp2573
	.short	.Lset546
.Ltmp2573:
	.byte	112
	.byte	0
.Ltmp2574:
	.long	0
	.long	0
.Ldebug_loc274:
	.long	.Ltmp1299
	.long	.Ltmp1304
.Lset547 = .Ltmp2576-.Ltmp2575
	.short	.Lset547
.Ltmp2575:
	.byte	86
.Ltmp2576:
	.long	0
	.long	0
.Ldebug_loc275:
	.long	.Ltmp1299
	.long	.Ltmp1300
.Lset548 = .Ltmp2578-.Ltmp2577
	.short	.Lset548
.Ltmp2577:
	.byte	112
	.byte	0
.Ltmp2578:
	.long	0
	.long	0
.Ldebug_loc276:
	.long	.Ltmp1304
	.long	.Ltmp1314
.Lset549 = .Ltmp2580-.Ltmp2579
	.short	.Lset549
.Ltmp2579:
	.byte	86
.Ltmp2580:
	.long	0
	.long	0
.Ldebug_loc277:
	.long	.Ltmp1305
	.long	.Ltmp1306
.Lset550 = .Ltmp2582-.Ltmp2581
	.short	.Lset550
.Ltmp2581:
	.byte	113
	.byte	0
.Ltmp2582:
	.long	0
	.long	0
.Ldebug_loc278:
	.long	.Ltmp1305
	.long	.Ltmp1308
.Lset551 = .Ltmp2584-.Ltmp2583
	.short	.Lset551
.Ltmp2583:
	.byte	80
.Ltmp2584:
	.long	0
	.long	0
.Ldebug_loc279:
	.long	.Ltmp1305
	.long	.Ltmp1315
.Lset552 = .Ltmp2586-.Ltmp2585
	.short	.Lset552
.Ltmp2585:
	.byte	84
.Ltmp2586:
	.long	0
	.long	0
.Ldebug_loc280:
	.long	.Ltmp1305
	.long	.Ltmp1306
.Lset553 = .Ltmp2588-.Ltmp2587
	.short	.Lset553
.Ltmp2587:
	.byte	113
	.byte	0
.Ltmp2588:
	.long	0
	.long	0
.Ldebug_loc281:
	.long	.Ltmp1305
	.long	.Ltmp1315
.Lset554 = .Ltmp2590-.Ltmp2589
	.short	.Lset554
.Ltmp2589:
	.byte	86
.Ltmp2590:
	.long	0
	.long	0
.Ldebug_loc282:
	.long	.Ltmp1305
	.long	.Ltmp1315
.Lset555 = .Ltmp2592-.Ltmp2591
	.short	.Lset555
.Ltmp2591:
	.byte	84
.Ltmp2592:
	.long	0
	.long	0
.Ldebug_loc283:
	.long	.Ltmp1308
	.long	.Ltmp1315
.Lset556 = .Ltmp2594-.Ltmp2593
	.short	.Lset556
.Ltmp2593:
	.byte	84
.Ltmp2594:
	.long	0
	.long	0
.Ldebug_loc284:
	.long	.Lfunc_begin43
	.long	.Ltmp1324
.Lset557 = .Ltmp2596-.Ltmp2595
	.short	.Lset557
.Ltmp2595:
	.byte	80
.Ltmp2596:
	.long	.Ltmp1324
	.long	.Ltmp1325
.Lset558 = .Ltmp2598-.Ltmp2597
	.short	.Lset558
.Ltmp2597:
	.byte	84
.Ltmp2598:
	.long	0
	.long	0
.Ldebug_loc285:
	.long	.Lfunc_begin43
	.long	.Ltmp1324
.Lset559 = .Ltmp2600-.Ltmp2599
	.short	.Lset559
.Ltmp2599:
	.byte	81
.Ltmp2600:
	.long	.Ltmp1324
	.long	.Ltmp1325
.Lset560 = .Ltmp2602-.Ltmp2601
	.short	.Lset560
.Ltmp2601:
	.byte	85
.Ltmp2602:
	.long	0
	.long	0
.Ldebug_loc286:
	.long	.Lfunc_begin44
	.long	.Ltmp1332
.Lset561 = .Ltmp2604-.Ltmp2603
	.short	.Lset561
.Ltmp2603:
	.byte	80
.Ltmp2604:
	.long	0
	.long	0
.Ldebug_loc287:
	.long	.Lfunc_begin44
	.long	.Ltmp1333
.Lset562 = .Ltmp2606-.Ltmp2605
	.short	.Lset562
.Ltmp2605:
	.byte	81
.Ltmp2606:
	.long	0
	.long	0
.Ldebug_loc288:
	.long	.Lfunc_begin44
	.long	.Ltmp1333
.Lset563 = .Ltmp2608-.Ltmp2607
	.short	.Lset563
.Ltmp2607:
	.byte	82
.Ltmp2608:
	.long	0
	.long	0
.Ldebug_loc289:
	.long	.Lfunc_begin45
	.long	.Ltmp1346
.Lset564 = .Ltmp2610-.Ltmp2609
	.short	.Lset564
.Ltmp2609:
	.byte	80
.Ltmp2610:
	.long	.Ltmp1347
	.long	.Ltmp1349
.Lset565 = .Ltmp2612-.Ltmp2611
	.short	.Lset565
.Ltmp2611:
	.byte	80
.Ltmp2612:
	.long	0
	.long	0
.Ldebug_loc290:
	.long	.Ltmp1350
	.long	.Ltmp1364
.Lset566 = .Ltmp2614-.Ltmp2613
	.short	.Lset566
.Ltmp2613:
	.byte	86
.Ltmp2614:
	.long	0
	.long	0
.Ldebug_loc291:
	.long	.Ltmp1368
	.long	.Ltmp1370
.Lset567 = .Ltmp2616-.Ltmp2615
	.short	.Lset567
.Ltmp2615:
	.byte	82
.Ltmp2616:
	.long	.Ltmp1370
	.long	.Ltmp1371
.Lset568 = .Ltmp2618-.Ltmp2617
	.short	.Lset568
.Ltmp2617:
	.byte	80
.Ltmp2618:
	.long	0
	.long	0
.Ldebug_loc292:
	.long	.Ltmp1371
	.long	.Ltmp1372
.Lset569 = .Ltmp2620-.Ltmp2619
	.short	.Lset569
.Ltmp2619:
	.byte	86
.Ltmp2620:
	.long	0
	.long	0
.Ldebug_loc293:
	.long	.Ltmp1373
	.long	.Ltmp1374
.Lset570 = .Ltmp2622-.Ltmp2621
	.short	.Lset570
.Ltmp2621:
	.byte	84
.Ltmp2622:
	.long	0
	.long	0
.Ldebug_loc294:
	.long	.Ltmp1384
	.long	.Ltmp1385
.Lset571 = .Ltmp2624-.Ltmp2623
	.short	.Lset571
.Ltmp2623:
	.byte	80
.Ltmp2624:
	.long	0
	.long	0
.Ldebug_loc295:
	.long	.Lfunc_begin46
	.long	.Ltmp1399
.Lset572 = .Ltmp2626-.Ltmp2625
	.short	.Lset572
.Ltmp2625:
	.byte	80
.Ltmp2626:
	.long	.Ltmp1399
	.long	.Ltmp1400
.Lset573 = .Ltmp2628-.Ltmp2627
	.short	.Lset573
.Ltmp2627:
	.byte	84
.Ltmp2628:
	.long	.Ltmp1402
	.long	.Ltmp1417
.Lset574 = .Ltmp2630-.Ltmp2629
	.short	.Lset574
.Ltmp2629:
	.byte	84
.Ltmp2630:
	.long	0
	.long	0
.Ldebug_loc296:
	.long	.Lfunc_begin46
	.long	.Ltmp1399
.Lset575 = .Ltmp2632-.Ltmp2631
	.short	.Lset575
.Ltmp2631:
	.byte	81
.Ltmp2632:
	.long	.Ltmp1399
	.long	.Ltmp1400
.Lset576 = .Ltmp2634-.Ltmp2633
	.short	.Lset576
.Ltmp2633:
	.byte	87
.Ltmp2634:
	.long	.Ltmp1402
	.long	.Ltmp1415
.Lset577 = .Ltmp2636-.Ltmp2635
	.short	.Lset577
.Ltmp2635:
	.byte	87
.Ltmp2636:
	.long	.Ltmp1415
	.long	.Ltmp1415
.Lset578 = .Ltmp2638-.Ltmp2637
	.short	.Lset578
.Ltmp2637:
	.byte	89
.Ltmp2638:
	.long	0
	.long	0
.Ldebug_loc297:
	.long	.Lfunc_begin46
	.long	.Ltmp1398
.Lset579 = .Ltmp2640-.Ltmp2639
	.short	.Lset579
.Ltmp2639:
	.byte	82
.Ltmp2640:
	.long	.Ltmp1398
	.long	.Ltmp1399
.Lset580 = .Ltmp2642-.Ltmp2641
	.short	.Lset580
.Ltmp2641:
	.byte	89
.Ltmp2642:
	.long	.Ltmp1402
	.long	.Ltmp1406
.Lset581 = .Ltmp2644-.Ltmp2643
	.short	.Lset581
.Ltmp2643:
	.byte	89
.Ltmp2644:
	.long	0
	.long	0
.Ldebug_loc298:
	.long	.Ltmp1401
	.long	.Ltmp1417
.Lset582 = .Ltmp2646-.Ltmp2645
	.short	.Lset582
.Ltmp2645:
	.byte	85
.Ltmp2646:
	.long	0
	.long	0
.Ldebug_loc299:
	.long	.Ltmp1405
	.long	.Ltmp1417
.Lset583 = .Ltmp2648-.Ltmp2647
	.short	.Lset583
.Ltmp2647:
	.byte	88
.Ltmp2648:
	.long	0
	.long	0
.Ldebug_loc300:
	.long	.Ltmp1408
	.long	.Ltmp1409
.Lset584 = .Ltmp2650-.Ltmp2649
	.short	.Lset584
.Ltmp2649:
	.byte	90
.Ltmp2650:
	.long	0
	.long	0
.Ldebug_loc301:
	.long	.Ltmp1408
	.long	.Ltmp1409
.Lset585 = .Ltmp2652-.Ltmp2651
	.short	.Lset585
.Ltmp2651:
	.byte	90
.Ltmp2652:
	.long	0
	.long	0
.Ldebug_loc302:
	.long	.Ltmp1412
	.long	.Ltmp1414
.Lset586 = .Ltmp2654-.Ltmp2653
	.short	.Lset586
.Ltmp2653:
	.byte	89
.Ltmp2654:
	.long	0
	.long	0
.Ldebug_loc303:
	.long	.Ltmp1415
	.long	.Ltmp1417
.Lset587 = .Ltmp2656-.Ltmp2655
	.short	.Lset587
.Ltmp2655:
	.byte	86
.Ltmp2656:
	.long	0
	.long	0
.Ldebug_loc304:
	.long	.Lfunc_begin47
	.long	.Ltmp1430
.Lset588 = .Ltmp2658-.Ltmp2657
	.short	.Lset588
.Ltmp2657:
	.byte	80
.Ltmp2658:
	.long	.Ltmp1430
	.long	.Ltmp1431
.Lset589 = .Ltmp2660-.Ltmp2659
	.short	.Lset589
.Ltmp2659:
	.byte	84
.Ltmp2660:
	.long	.Ltmp1433
	.long	.Ltmp1448
.Lset590 = .Ltmp2662-.Ltmp2661
	.short	.Lset590
.Ltmp2661:
	.byte	84
.Ltmp2662:
	.long	0
	.long	0
.Ldebug_loc305:
	.long	.Lfunc_begin47
	.long	.Ltmp1430
.Lset591 = .Ltmp2664-.Ltmp2663
	.short	.Lset591
.Ltmp2663:
	.byte	81
.Ltmp2664:
	.long	.Ltmp1430
	.long	.Ltmp1431
.Lset592 = .Ltmp2666-.Ltmp2665
	.short	.Lset592
.Ltmp2665:
	.byte	87
.Ltmp2666:
	.long	.Ltmp1433
	.long	.Ltmp1446
.Lset593 = .Ltmp2668-.Ltmp2667
	.short	.Lset593
.Ltmp2667:
	.byte	87
.Ltmp2668:
	.long	.Ltmp1446
	.long	.Ltmp1446
.Lset594 = .Ltmp2670-.Ltmp2669
	.short	.Lset594
.Ltmp2669:
	.byte	89
.Ltmp2670:
	.long	0
	.long	0
.Ldebug_loc306:
	.long	.Lfunc_begin47
	.long	.Ltmp1429
.Lset595 = .Ltmp2672-.Ltmp2671
	.short	.Lset595
.Ltmp2671:
	.byte	82
.Ltmp2672:
	.long	.Ltmp1429
	.long	.Ltmp1430
.Lset596 = .Ltmp2674-.Ltmp2673
	.short	.Lset596
.Ltmp2673:
	.byte	89
.Ltmp2674:
	.long	.Ltmp1433
	.long	.Ltmp1437
.Lset597 = .Ltmp2676-.Ltmp2675
	.short	.Lset597
.Ltmp2675:
	.byte	89
.Ltmp2676:
	.long	0
	.long	0
.Ldebug_loc307:
	.long	.Ltmp1432
	.long	.Ltmp1448
.Lset598 = .Ltmp2678-.Ltmp2677
	.short	.Lset598
.Ltmp2677:
	.byte	85
.Ltmp2678:
	.long	0
	.long	0
.Ldebug_loc308:
	.long	.Ltmp1436
	.long	.Ltmp1448
.Lset599 = .Ltmp2680-.Ltmp2679
	.short	.Lset599
.Ltmp2679:
	.byte	88
.Ltmp2680:
	.long	0
	.long	0
.Ldebug_loc309:
	.long	.Ltmp1439
	.long	.Ltmp1440
.Lset600 = .Ltmp2682-.Ltmp2681
	.short	.Lset600
.Ltmp2681:
	.byte	90
.Ltmp2682:
	.long	0
	.long	0
.Ldebug_loc310:
	.long	.Ltmp1439
	.long	.Ltmp1440
.Lset601 = .Ltmp2684-.Ltmp2683
	.short	.Lset601
.Ltmp2683:
	.byte	90
.Ltmp2684:
	.long	0
	.long	0
.Ldebug_loc311:
	.long	.Ltmp1443
	.long	.Ltmp1445
.Lset602 = .Ltmp2686-.Ltmp2685
	.short	.Lset602
.Ltmp2685:
	.byte	89
.Ltmp2686:
	.long	0
	.long	0
.Ldebug_loc312:
	.long	.Ltmp1446
	.long	.Ltmp1448
.Lset603 = .Ltmp2688-.Ltmp2687
	.short	.Lset603
.Ltmp2687:
	.byte	86
.Ltmp2688:
	.long	0
	.long	0
.Ldebug_loc313:
	.long	.Lfunc_begin48
	.long	.Ltmp1460
.Lset604 = .Ltmp2690-.Ltmp2689
	.short	.Lset604
.Ltmp2689:
	.byte	80
.Ltmp2690:
	.long	.Ltmp1460
	.long	.Ltmp1461
.Lset605 = .Ltmp2692-.Ltmp2691
	.short	.Lset605
.Ltmp2691:
	.byte	85
.Ltmp2692:
	.long	.Ltmp1463
	.long	.Ltmp1471
.Lset606 = .Ltmp2694-.Ltmp2693
	.short	.Lset606
.Ltmp2693:
	.byte	85
.Ltmp2694:
	.long	0
	.long	0
.Ldebug_loc314:
	.long	.Lfunc_begin48
	.long	.Ltmp1459
.Lset607 = .Ltmp2696-.Ltmp2695
	.short	.Lset607
.Ltmp2695:
	.byte	81
.Ltmp2696:
	.long	.Ltmp1459
	.long	.Ltmp1460
.Lset608 = .Ltmp2698-.Ltmp2697
	.short	.Lset608
.Ltmp2697:
	.byte	87
.Ltmp2698:
	.long	.Ltmp1463
	.long	.Ltmp1469
.Lset609 = .Ltmp2700-.Ltmp2699
	.short	.Lset609
.Ltmp2699:
	.byte	87
.Ltmp2700:
	.long	.Ltmp1469
	.long	.Ltmp1469
.Lset610 = .Ltmp2702-.Ltmp2701
	.short	.Lset610
.Ltmp2701:
	.byte	88
.Ltmp2702:
	.long	0
	.long	0
.Ldebug_loc315:
	.long	.Lfunc_begin48
	.long	.Ltmp1459
.Lset611 = .Ltmp2704-.Ltmp2703
	.short	.Lset611
.Ltmp2703:
	.byte	82
.Ltmp2704:
	.long	.Ltmp1459
	.long	.Ltmp1460
.Lset612 = .Ltmp2706-.Ltmp2705
	.short	.Lset612
.Ltmp2705:
	.byte	84
.Ltmp2706:
	.long	.Ltmp1463
	.long	.Ltmp1471
.Lset613 = .Ltmp2708-.Ltmp2707
	.short	.Lset613
.Ltmp2707:
	.byte	84
.Ltmp2708:
	.long	0
	.long	0
.Ldebug_loc316:
	.long	.Lfunc_begin48
	.long	.Ltmp1463
.Lset614 = .Ltmp2710-.Ltmp2709
	.short	.Lset614
.Ltmp2709:
	.byte	83
.Ltmp2710:
	.long	0
	.long	0
.Ldebug_loc317:
	.long	.Ltmp1462
	.long	.Ltmp1464
.Lset615 = .Ltmp2712-.Ltmp2711
	.short	.Lset615
.Ltmp2711:
	.byte	89
.Ltmp2712:
	.long	0
	.long	0
.Ldebug_loc318:
	.long	.Ltmp1462
	.long	.Ltmp1471
.Lset616 = .Ltmp2714-.Ltmp2713
	.short	.Lset616
.Ltmp2713:
	.byte	86
.Ltmp2714:
	.long	0
	.long	0
.Ldebug_loc319:
	.long	.Ltmp1463
	.long	.Ltmp1464
.Lset617 = .Ltmp2716-.Ltmp2715
	.short	.Lset617
.Ltmp2715:
	.byte	84
.Ltmp2716:
	.long	0
	.long	0
.Ldebug_loc320:
	.long	.Ltmp1465
	.long	.Ltmp1467
.Lset618 = .Ltmp2718-.Ltmp2717
	.short	.Lset618
.Ltmp2717:
	.byte	84
.Ltmp2718:
	.long	0
	.long	0
.Ldebug_loc321:
	.long	.Ltmp1466
	.long	.Ltmp1468
.Lset619 = .Ltmp2720-.Ltmp2719
	.short	.Lset619
.Ltmp2719:
	.byte	88
.Ltmp2720:
	.long	0
	.long	0
.Ldebug_loc322:
	.long	.Lfunc_begin49
	.long	.Ltmp1477
.Lset620 = .Ltmp2722-.Ltmp2721
	.short	.Lset620
.Ltmp2721:
	.byte	80
.Ltmp2722:
	.long	0
	.long	0
.Ldebug_loc323:
	.long	.Lfunc_begin49
	.long	.Ltmp1478
.Lset621 = .Ltmp2724-.Ltmp2723
	.short	.Lset621
.Ltmp2723:
	.byte	81
.Ltmp2724:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset622 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset622
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset623 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset623
	.long	6542
.asciiz"FLAC__metadata_object_vorbiscomment_replace_comment"
	.long	3980
.asciiz"FLAC__metadata_object_application_set_data"
	.long	10119
.asciiz"FLAC__metadata_object_picture_set_mime_type"
	.long	1952
.asciiz"copy_vcentry_"
	.long	4210
.asciiz"FLAC__metadata_object_seektable_resize_points"
	.long	9342
.asciiz"FLAC__metadata_object_cuesheet_insert_track"
	.long	10471
.asciiz"FLAC__metadata_object_picture_set_data"
	.long	2047
.asciiz"safe_calloc_"
	.long	6028
.asciiz"FLAC__metadata_object_vorbiscomment_set_comment"
	.long	2083
.asciiz"cuesheet_track_array_new_"
	.long	9487
.asciiz"FLAC__metadata_object_cuesheet_insert_blank_track"
	.long	383
.asciiz"safe_malloc_"
	.long	497
.asciiz"vorbiscomment_calculate_length_"
	.long	4953
.asciiz"FLAC__metadata_object_seektable_template_append_spaced_points"
	.long	4140
.asciiz"seekpoint_array_new_"
	.long	2343
.asciiz"cuesheet_track_array_delete_"
	.long	4679
.asciiz"FLAC__metadata_object_seektable_is_legal"
	.long	4609
.asciiz"FLAC__metadata_object_seektable_delete_point"
	.long	3439
.asciiz"compare_block_data_application_"
	.long	4189
.asciiz"seektable_calculate_length_"
	.long	3671
.asciiz"compare_block_data_cuesheet_"
	.long	5286
.asciiz"FLAC__metadata_object_vorbiscomment_set_vendor_string"
	.long	6092
.asciiz"FLAC__metadata_object_vorbiscomment_insert_comment"
	.long	8736
.asciiz"FLAC__metadata_object_cuesheet_track_delete_index"
	.long	3744
.asciiz"compare_block_data_picture_"
	.long	10640
.asciiz"FLAC__metadata_object_picture_is_legal"
	.long	7070
.asciiz"safe_malloc_add_4op_"
	.long	4771
.asciiz"FLAC__metadata_object_seektable_template_append_point"
	.long	3270
.asciiz"FLAC__metadata_object_delete_data"
	.long	4474
.asciiz"FLAC__metadata_object_seektable_insert_point"
	.long	9868
.asciiz"get_index_01_offset_"
	.long	3793
.asciiz"FLAC__metadata_object_is_equal"
	.long	2258
.asciiz"vorbiscomment_entry_array_new_"
	.long	426
.asciiz"copy_bytes_"
	.long	2110
.asciiz"cuesheet_track_array_copy_"
	.long	8524
.asciiz"FLAC__metadata_object_cuesheet_track_insert_index"
	.long	1637
.asciiz"cuesheet_calculate_length_"
	.long	8313
.asciiz"FLAC__metadata_object_cuesheet_track_resize_indices"
	.long	9798
.asciiz"FLAC__metadata_object_cuesheet_is_legal"
	.long	3500
.asciiz"compare_block_data_streaminfo_"
	.long	8650
.asciiz"FLAC__metadata_object_cuesheet_track_insert_blank_index"
	.long	4837
.asciiz"FLAC__metadata_object_seektable_template_append_points"
	.long	5697
.asciiz"FLAC__metadata_object_vorbiscomment_resize_comments"
	.long	5450
.asciiz"vorbiscomment_set_entry_"
	.long	2185
.asciiz"copy_track_"
	.long	2283
.asciiz"vorbiscomment_entry_array_copy_"
	.long	3610
.asciiz"compare_block_data_vorbiscomment_"
	.long	1672
.asciiz"copy_cstring_"
	.long	9047
.asciiz"cuesheet_set_track_"
	.long	1719
.asciiz"FLAC__metadata_object_new"
	.long	5356
.asciiz"safe_realloc_nofree_add_2op_"
	.long	9907
.asciiz"cddb_add_digits_"
	.long	3549
.asciiz"compare_block_data_seektable_"
	.long	10295
.asciiz"FLAC__metadata_object_picture_set_description"
	.long	6433
.asciiz"FLAC__metadata_object_vorbiscomment_append_comment"
	.long	2234
.asciiz"FLAC__metadata_object_delete"
	.long	7128
.asciiz"FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair"
	.long	8063
.asciiz"FLAC__metadata_object_cuesheet_track_delete_data"
	.long	4717
.asciiz"FLAC__metadata_object_seektable_template_append_placeholders"
	.long	7848
.asciiz"FLAC__metadata_object_vorbiscomment_remove_entries_matching"
	.long	8111
.asciiz"FLAC__metadata_object_cuesheet_track_clone"
	.long	5073
.asciiz"FLAC__metadata_object_seektable_template_append_spaced_points_by_samples"
	.long	8087
.asciiz"FLAC__metadata_object_cuesheet_track_delete"
	.long	6367
.asciiz"FLAC__metadata_object_vorbiscomment_entry_matches"
	.long	2390
.asciiz"vorbiscomment_entry_array_delete_"
	.long	9732
.asciiz"FLAC__metadata_object_cuesheet_delete_track"
	.long	8286
.asciiz"cuesheet_track_index_array_new_"
	.long	6282
.asciiz"vorbiscomment_find_entry_from_"
	.long	7272
.asciiz"FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair"
	.long	2011
.asciiz"safe_malloc_add_2op_"
	.long	4426
.asciiz"FLAC__metadata_object_seektable_set_point"
	.long	9946
.asciiz"FLAC__metadata_object_cuesheet_calculate_cddb_id"
	.long	6485
.asciiz"FLAC__metadata_object_vorbiscomment_delete_comment"
	.long	5403
.asciiz"ensure_null_terminated_"
	.long	3378
.asciiz"compare_block_data_unknown_"
	.long	7511
.asciiz"FLAC__metadata_object_vorbiscomment_find_entry_from"
	.long	7685
.asciiz"FLAC__metadata_object_vorbiscomment_remove_entry_matching"
	.long	2433
.asciiz"FLAC__metadata_object_clone"
	.long	5216
.asciiz"FLAC__metadata_object_seektable_template_sort"
	.long	8048
.asciiz"FLAC__metadata_object_cuesheet_track_new"
	.long	8846
.asciiz"FLAC__metadata_object_cuesheet_resize_tracks"
	.long	9423
.asciiz"FLAC__metadata_object_cuesheet_set_track"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset624 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset624
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset625 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset625
	.long	546
.asciiz"FLAC__StreamMetadata"
	.long	1077
.asciiz"FLAC__StreamMetadata_VorbisComment"
	.long	259
.asciiz"FLAC__byte"
	.long	1283
.asciiz"FLAC__StreamMetadata_CueSheet_Track"
	.long	336
.asciiz"int"
	.long	281
.asciiz"uint8_t"
	.long	1415
.asciiz"FLAC__StreamMetadata_CueSheet_Index"
	.long	408
.asciiz"size_t"
	.long	971
.asciiz"FLAC__StreamMetadata_SeekTable"
	.long	1606
.asciiz"FLAC__StreamMetadata_Unknown"
	.long	419
.asciiz"unsigned int"
	.long	884
.asciiz"FLAC__StreamMetadata_Padding"
	.long	730
.asciiz"FLAC__StreamMetadata_StreamInfo"
	.long	231
.asciiz"uint32_t"
	.long	1134
.asciiz"FLAC__StreamMetadata_VorbisComment_Entry"
	.long	242
.asciiz"long unsigned int"
	.long	343
.asciiz"FLAC__uint64"
	.long	309
.asciiz"char"
	.long	486
.asciiz"FLAC__bool"
	.long	365
.asciiz"long long unsigned int"
	.long	270
.asciiz"FLAC__uint8"
	.long	1020
.asciiz"FLAC__StreamMetadata_SeekPoint"
	.long	915
.asciiz"FLAC__StreamMetadata_Application"
	.long	1183
.asciiz"FLAC__StreamMetadata_CueSheet"
	.long	718
.asciiz"FLAC__MetadataType"
	.long	372
.asciiz"FLAC__uint32"
	.long	292
.asciiz"unsigned char"
	.long	1459
.asciiz"FLAC__StreamMetadata_Picture"
	.long	354
.asciiz"uint64_t"
	.long	1594
.asciiz"FLAC__StreamMetadata_Picture_Type"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__metadata_object_new, "f{p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}})}(e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}})"
	.typestring calloc, "f{p(0)}(ui,ui)"
	.typestring strlen, "f{ui}(p(c:uc))"
	.typestring free, "f{0}(p(0))"
	.typestring FLAC__metadata_object_clone, "f{p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}})}(p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))"
	.typestring FLAC__metadata_object_delete, "f{0}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))"
	.typestring FLAC__metadata_object_delete_data, "f{0}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))"
	.typestring FLAC__metadata_object_is_equal, "f{si}(p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))"
	.typestring FLAC__metadata_object_application_set_data, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(uc),ul,si)"
	.typestring FLAC__metadata_object_seektable_resize_points, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul)"
	.typestring realloc, "f{p(0)}(p(0),ui)"
	.typestring FLAC__metadata_object_seektable_set_point, "f{0}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})"
	.typestring FLAC__metadata_object_seektable_insert_point, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})"
	.typestring FLAC__metadata_object_seektable_delete_point, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul)"
	.typestring FLAC__metadata_object_seektable_is_legal, "f{si}(p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))"
	.typestring FLAC__format_seektable_is_legal, "f{si}(p(c:s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}))"
	.typestring FLAC__metadata_object_seektable_template_append_placeholders, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul)"
	.typestring FLAC__metadata_object_seektable_template_append_point, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ull)"
	.typestring FLAC__metadata_object_seektable_template_append_points, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(ull),ul)"
	.typestring FLAC__metadata_object_seektable_template_append_spaced_points, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,ull)"
	.typestring FLAC__metadata_object_seektable_template_append_spaced_points_by_samples, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,ull)"
	.typestring FLAC__metadata_object_seektable_template_sort, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),si)"
	.typestring FLAC__format_seektable_sort, "f{ul}(p(s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}))"
	.typestring FLAC__metadata_object_vorbiscomment_set_vendor_string, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),s(){m(length){ul},m(entry){p(uc)}},si)"
	.typestring FLAC__format_vorbiscomment_entry_value_is_legal, "f{si}(p(c:uc),ul)"
	.typestring FLAC__metadata_object_vorbiscomment_resize_comments, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul)"
	.typestring FLAC__metadata_object_vorbiscomment_set_comment, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,s(){m(length){ul},m(entry){p(uc)}},si)"
	.typestring FLAC__format_vorbiscomment_entry_is_legal, "f{si}(p(c:uc),ul)"
	.typestring FLAC__metadata_object_vorbiscomment_insert_comment, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,s(){m(length){ul},m(entry){p(uc)}},si)"
	.typestring FLAC__metadata_object_vorbiscomment_append_comment, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),s(){m(length){ul},m(entry){p(uc)}},si)"
	.typestring FLAC__metadata_object_vorbiscomment_replace_comment, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),s(){m(length){ul},m(entry){p(uc)}},si,si)"
	.typestring memchr, "f{p(0)}(p(c:0),si,ui)"
	.typestring FLAC__metadata_object_vorbiscomment_delete_comment, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul)"
	.typestring FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair, "f{si}(p(s(){m(length){ul},m(entry){p(uc)}}),p(c:uc),p(c:uc))"
	.typestring FLAC__format_vorbiscomment_entry_name_is_legal, "f{si}(p(c:uc))"
	.typestring FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair, "f{si}(s(){m(length){ul},m(entry){p(uc)}},p(p(uc)),p(p(uc)))"
	.typestring FLAC__metadata_object_vorbiscomment_entry_matches, "f{si}(s(){m(length){ul},m(entry){p(uc)}},p(c:uc),ul)"
	.typestring strncasecmp, "f{si}(p(c:uc),p(c:uc),ui)"
	.typestring FLAC__metadata_object_vorbiscomment_find_entry_from, "f{si}(p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,p(c:uc))"
	.typestring FLAC__metadata_object_vorbiscomment_remove_entry_matching, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(c:uc))"
	.typestring FLAC__metadata_object_vorbiscomment_remove_entries_matching, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(c:uc))"
	.typestring FLAC__metadata_object_cuesheet_track_new, "f{p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}(0)"
	.typestring FLAC__metadata_object_cuesheet_track_clone, "f{p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}(p(c:s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}}))"
	.typestring FLAC__metadata_object_cuesheet_track_delete, "f{0}(p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}}))"
	.typestring FLAC__metadata_object_cuesheet_track_delete_data, "f{0}(p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}}))"
	.typestring FLAC__metadata_object_cuesheet_track_resize_indices, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,ul)"
	.typestring FLAC__metadata_object_cuesheet_track_insert_index, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,ul,s(){m(offset){ull},m(number){uc}})"
	.typestring FLAC__metadata_object_cuesheet_track_insert_blank_index, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,ul)"
	.typestring FLAC__metadata_object_cuesheet_track_delete_index, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,ul)"
	.typestring FLAC__metadata_object_cuesheet_resize_tracks, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul)"
	.typestring FLAC__metadata_object_cuesheet_set_track, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}}),si)"
	.typestring FLAC__metadata_object_cuesheet_insert_track, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul,p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}}),si)"
	.typestring FLAC__metadata_object_cuesheet_insert_blank_track, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul)"
	.typestring FLAC__metadata_object_cuesheet_delete_track, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),ul)"
	.typestring FLAC__metadata_object_cuesheet_is_legal, "f{si}(p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),si,p(p(c:uc)))"
	.typestring FLAC__format_cuesheet_is_legal, "f{si}(p(c:s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}),si,p(p(c:uc)))"
	.typestring FLAC__metadata_object_cuesheet_calculate_cddb_id, "f{ul}(p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}))"
	.typestring FLAC__metadata_object_picture_set_mime_type, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(uc),si)"
	.typestring FLAC__metadata_object_picture_set_description, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(uc),si)"
	.typestring FLAC__metadata_object_picture_set_data, "f{si}(p(s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(uc),ul,si)"
	.typestring FLAC__metadata_object_picture_is_legal, "f{si}(p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(p(c:uc)))"
	.typestring FLAC__format_picture_is_legal, "f{si}(p(c:s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}),p(p(c:uc)))"
	.typestring malloc, "f{p(0)}(ui)"
	.typestring safe_malloc_mul_2op_p, "f{p(0)}(ui,ui)"
	.typestring memcmp, "f{si}(p(c:0),p(c:0),ui)"
	.typestring strcmp, "f{si}(p(c:uc),p(c:uc))"
	.typestring strdup, "f{p(uc)}(p(c:uc))"
	.typestring FLAC__STREAM_METADATA_APPLICATION_ID_LEN, "c:ul"
	.typestring FLAC__VENDOR_STRING, "p(c:uc)"
	.typestring FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER, "c:ull"
	.typestring FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN, "c:ul"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
