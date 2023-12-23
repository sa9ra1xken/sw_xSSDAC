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
	std r7, r6, sp[2]
.Ltmp4:
	.cfi_offset 6, -8
.Ltmp5:
	.cfi_offset 7, -4
	{
		mov r5, r0
		nop
	}
.Ltmp6:
	ldc r0, 126
	.loc	4 435 6 prologue_end
.Ltmp7:
	{
		lsu r0, r0, r5
		nop
	}
	.loc	4 435 6
	bf r0, .LBB0_2
.Ltmp8:
	{
		ldc r4, 0
		nop
	}
	bu .LBB0_15
.LBB0_2:
.Ltmp9:
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
.Ltmp10:
	bf r4, .LBB0_15
.Ltmp11:
	{
		ldc r6, 0
		nop
	}
	{
		nop
		stw r6, r4[1]
	}
	.loc	4 441 3
.Ltmp12:
	{
		ldc r0, 6
		stw r5, r4[0]
	}
	.loc	4 442 3
	{
		lsu r0, r0, r5
		nop
	}
	bt r0, .LBB0_15
.Ltmp13:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28
.Ljumptable0:
		
	{
		nop
		bru r5
	}
	.jmptable32 .LBB0_5,.LBB0_15,.LBB0_6,.LBB0_15,.LBB0_7,.LBB0_16,.LBB0_19
.Ltmp14:
.LBB0_5:
	{
		ldc r0, 34
		nop
	}
	{
		nop
		stw r0, r4[2]
	}
	bu .LBB0_15
.Ltmp15:
.LBB0_6:
	.loc	4 452 5
	ldw r0, cp[FLAC__STREAM_METADATA_APPLICATION_ID_LEN]
	.loc	4 452 5
	{
		shr r0, r0, 3
		nop
	}
	{
		nop
		stw r0, r4[2]
	}
	bu .LBB0_15
.Ltmp16:
.LBB0_7:
	.loc	4 465 66
	ldw r5, dp[FLAC__VENDOR_STRING]
.Ltmp17:
	.loc	4 465 66
	{
		mov r0, r5
		nop
	}
	bl strlen
.Ltmp18:
	.loc	4 465 66
	{
		add r6, r0, 1
		stw r0, r4[4]
	}
.Ltmp19:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 67 2
.Ltmp20:
	bl assert
	{
		ldc r7, 0
		nop
	}
	bf r6, .LBB0_11
.Ltmp21:
	bf r5, .LBB0_11
.Ltmp22:
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share\\alloc.h"
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
.Ltmp23:
	.loc	4 70 12
	bf r7, .LBB0_24
.Ltmp24:
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
.Ltmp25:
.LBB0_11:
	{
		nop
		stw r7, r4[5]
	}
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 197 2
.Ltmp26:
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 197 2
	bl assert
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
.Ltmp27:
	{
		nop
		ldw r2, r4[6]
	}
	bf r2, .LBB0_15
.Ltmp28:
	{
		nop
		ldw r3, r4[7]
	}
.Ltmp29:
.LBB0_13:
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
.Ltmp30:
	.loc	4 202 2
	{
		add r3, r3, 8
		nop
	}
	.loc	4 202 2
	bt r2, .LBB0_13
	bu .LBB0_14
.Ltmp31:
.LBB0_16:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 315 2
.Ltmp32:
	bl assert
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
.Ltmp33:
	{
		nop
		stw r1, r4[2]
	}
	bf r0, .LBB0_15
.Ltmp34:
	ldc r2, 168
	.loc	4 336 3
.Ltmp35:
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	.loc	4 336 3
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
		ldc r11, 23
	}
	{
		add r3, r3, r11
		ldc r11, 0
	}
.Ltmp36:
.LBB0_18:
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
.Ltmp37:
	.loc	4 335 2
	ldaw r3, r3[8]
	bt r0, .LBB0_18
.Ltmp38:
.LBB0_14:
	{
		nop
		stw r1, r4[2]
	}
	bu .LBB0_15
.Ltmp39:
.LBB0_19:
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
.Ltmp40:
	ldaw r11, cp[.L.str]
.Ltmp41:
	{
		mov r0, r11
		nop
	}
	bl strdup
.Ltmp42:
	{
		mov r5, r0
		mkmsk r0, 1
	}
.Ltmp43:
	.loc	4 118 2
	bl assert
	.loc	4 119 6
.Ltmp44:
	bf r5, .LBB0_20
.Ltmp45:
	{
		nop
		ldw r0, r4[5]
	}
	.loc	4 120 3
.Ltmp46:
	bl free
	{
		nop
		stw r5, r4[5]
	}
.Ltmp47:
	.loc	4 117 15
	ldaw r11, cp[.L.str]
.Ltmp48:
	{
		mov r0, r11
		nop
	}
	bl strdup
.Ltmp49:
	{
		mov r5, r0
		mkmsk r0, 1
	}
.Ltmp50:
	.loc	4 118 2
	bl assert
	.loc	4 119 6
.Ltmp51:
	bf r5, .LBB0_23
.Ltmp52:
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 120 3
.Ltmp53:
	bl free
	{
		nop
		stw r5, r4[6]
	}
	bu .LBB0_15
.Ltmp54:
.LBB0_23:
	{
		nop
		ldw r0, r4[5]
	}
	.loc	4 504 6
.Ltmp55:
	bl free
.Ltmp56:
.LBB0_20:
	.loc	4 500 6
	{
		mov r0, r4
		nop
	}
	bl free
	{
		mov r4, r6
		nop
	}
.Ltmp57:
	bu .LBB0_15
.Ltmp58:
.LBB0_24:
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
.Ltmp59:
.LBB0_15:
	.loc	4 519 1
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
.Ltmp60:
	.cc_bottom FLAC__metadata_object_new.function
	.set	FLAC__metadata_object_new.nstackwords,((calloc.nstackwords $M strlen.nstackwords $M malloc.nstackwords $M memcpy.nstackwords $M strdup.nstackwords $M assert.nstackwords $M free.nstackwords) + 6)
	.globl	FLAC__metadata_object_new.nstackwords
	.set	FLAC__metadata_object_new.maxcores,calloc.maxcores $M free.maxcores $M malloc.maxcores $M strdup.maxcores $M strlen.maxcores $M 1
	.globl	FLAC__metadata_object_new.maxcores
	.set	FLAC__metadata_object_new.maxtimers,calloc.maxtimers $M free.maxtimers $M malloc.maxtimers $M strdup.maxtimers $M strlen.maxtimers $M 0
	.globl	FLAC__metadata_object_new.maxtimers
	.set	FLAC__metadata_object_new.maxchanends,calloc.maxchanends $M free.maxchanends $M malloc.maxchanends $M strdup.maxchanends $M strlen.maxchanends $M 0
	.globl	FLAC__metadata_object_new.maxchanends
.Ltmp61:
	.size	FLAC__metadata_object_new, .Ltmp61-FLAC__metadata_object_new
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
		dualentsp 14
	}
.Ltmp62:
	.cfi_def_cfa_offset 56
.Ltmp63:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp64:
	.cfi_offset 4, -32
.Ltmp65:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp66:
	.cfi_offset 6, -24
.Ltmp67:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp68:
	.cfi_offset 8, -16
.Ltmp69:
	.cfi_offset 9, -12
.Ltmp70:
	.cfi_offset 10, -8
.Ltmp71:
	{
		mov r5, r0
		stw r10, sp[12]
	}
.Ltmp72:
	.loc	4 525 2 prologue_end
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 525 2
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 527 12
.Ltmp73:
	bl FLAC__metadata_object_new
.Ltmp74:
	{
		mov r4, r0
		ldc r9, 0
	}
.Ltmp75:
	.loc	4 527 12
	bf r4, .LBB1_1
.Ltmp76:
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
		ldw r1, r5[0]
	}
	{
		nop
		stw r1, r4[0]
	}
	{
		nop
		ldw r0, r5[2]
	}
	.loc	4 530 3
.Ltmp77:
	{
		ldc r2, 6
		stw r0, r4[2]
	}
	.loc	4 531 3
	{
		lsu r2, r2, r1
		nop
	}
	bf r2, .LBB1_3
.Ltmp78:
	{
		nop
		ldw r6, r5[4]
	}
.Ltmp79:
	.loc	4 616 10
	{
		mkmsk r0, 1
		ldw r5, r5[2]
	}
.Ltmp80:
	.loc	4 67 2
	bl assert
	{
		ldc r7, 0
		nop
	}
	bf r5, .LBB1_74
.Ltmp81:
	bf r6, .LBB1_74
.Ltmp82:
	.loc	5 95 9
	{
		mov r0, r5
		nop
	}
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp83:
	bf r7, .LBB1_75
.Ltmp84:
	.loc	4 72 3
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r5
		nop
	}
	bl memcpy
.Ltmp85:
.LBB1_74:
	{
		nop
		stw r7, r4[4]
	}
	bu .LBB1_76
.Ltmp86:
.LBB1_1:
	{
		mov r4, r9
		nop
	}
	bu .LBB1_76
.LBB1_3:
.Ltmp87:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28
.Ljumptable1:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB1_4,.LBB1_76,.LBB1_5,.LBB1_12,.LBB1_18,.LBB1_42,.LBB1_63
.Ltmp88:
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
	bu .LBB1_76
.Ltmp89:
.LBB1_5:
	.loc	4 538 9
	ldw r1, cp[FLAC__STREAM_METADATA_APPLICATION_ID_LEN]
	.loc	4 538 9
	{
		shr r6, r1, 3
		nop
	}
	.loc	4 538 9
	{
		lsu r0, r0, r6
		nop
	}
	bt r0, .LBB1_6
.Ltmp90:
	.loc	4 542 5
	ldaw r0, r4[4]
	.loc	4 542 5
	ldaw r1, r5[4]
	.loc	4 542 5
	{
		mov r2, r6
		nop
	}
	bl memcpy
	{
		nop
		ldw r7, r5[5]
	}
.Ltmp91:
	.loc	4 543 10
	{
		mkmsk r0, 1
		ldw r8, r5[2]
	}
	.loc	4 67 2
.Ltmp92:
	bl assert
	{
		ldc r5, 0
		eq r0, r8, r6
	}
.Ltmp93:
	bt r0, .LBB1_11
.Ltmp94:
	bf r7, .LBB1_11
.Ltmp95:
	.loc	4 543 10
	{
		sub r6, r8, r6
		nop
	}
.Ltmp96:
	.loc	5 95 9
	{
		mov r0, r6
		nop
	}
	bl malloc
	{
		mov r5, r0
		nop
	}
.Ltmp97:
	bf r5, .LBB1_75
.Ltmp98:
	.loc	4 72 3
	{
		mov r0, r5
		mov r1, r7
	}
	{
		mov r2, r6
		nop
	}
	bl memcpy
.Ltmp99:
.LBB1_11:
	{
		nop
		stw r5, r4[5]
	}
	bu .LBB1_76
.Ltmp100:
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
.Ltmp101:
	{
		lsu r0, r0, r1
		nop
	}
	bf r0, .LBB1_6
.Ltmp102:
	{
		nop
		ldw r6, r5[5]
	}
	.loc	4 554 10
.Ltmp103:
	{
		ldc r1, 24
		ldw r0, r5[4]
	}
	.loc	4 554 10
	mul r5, r0, r1
.Ltmp104:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 67 2
.Ltmp105:
	bl assert
	{
		ldc r7, 0
		nop
	}
	bf r5, .LBB1_17
.Ltmp106:
	bf r6, .LBB1_17
.Ltmp107:
	.loc	5 95 9
	{
		mov r0, r5
		nop
	}
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp108:
	bf r7, .LBB1_75
.Ltmp109:
	.loc	4 72 3
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r5
		nop
	}
	bl memcpy
.Ltmp110:
.LBB1_17:
	{
		nop
		stw r7, r4[5]
	}
	bu .LBB1_76
.Ltmp111:
.LBB1_18:
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB1_20
.Ltmp112:
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
.Ltmp113:
.LBB1_20:
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
		ldw r7, r5[5]
	}
	{
		nop
		ldw r6, r5[4]
	}
	.loc	4 131 6
.Ltmp114:
	bf r7, .LBB1_21
.Ltmp115:
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
.Ltmp116:
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
.Ltmp117:
	.loc	5 95 9
	bl malloc
	{
		mov r8, r0
		nop
	}
.Ltmp118:
	bf r8, .LBB1_6
.Ltmp119:
	.loc	4 141 3
	{
		mov r0, r8
		mov r1, r7
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
.Ltmp120:
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
.Ltmp121:
	{
		add r6, r5, r0
		nop
	}
	{
		nop
		ldw r1, r6[0]
	}
	ldc r8, 168
	.loc	4 584 6
.Ltmp122:
	{
		add r5, r5, r8
		nop
	}
.Ltmp123:
	{
		nop
		ldw r0, r5[0]
	}
.Ltmp124:
	.loc	4 587 6
	{
		eq r0, r0, 0
		nop
	}
.Ltmp125:
	.loc	4 583 9
	bf r1, .LBB1_43
.Ltmp126:
	.loc	4 587 6
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 587 6
	bl assert
	{
		nop
		ldw r7, r5[0]
	}
.Ltmp127:
	.loc	4 588 34
	{
		eq r0, r7, 0
		ldw r5, r6[0]
	}
.Ltmp128:
	.loc	4 378 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 378 2
	bl assert
	.loc	4 379 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r6, r0, 0
		nop
	}
	.loc	4 379 2
	{
		mov r0, r6
		nop
	}
	bl assert
	.loc	4 353 2
.Ltmp129:
	{
		mov r0, r6
		nop
	}
	bl assert
.Ltmp130:
	.loc	5 119 5
	bf r5, .LBB1_45
.Ltmp131:
	{
		ldc r1, 32
		mov r0, r5
	}
	.loc	5 121 9
	bl calloc
	bu .LBB1_47
.Ltmp132:
.LBB1_63:
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
.Ltmp133:
	.loc	4 117 15
	bl strdup
.Ltmp134:
	{
		mov r6, r0
		mkmsk r0, 1
	}
.Ltmp135:
	.loc	4 118 2
	bl assert
	bf r6, .LBB1_6
.Ltmp136:
	{
		nop
		ldw r0, r4[5]
	}
	.loc	4 120 3
.Ltmp137:
	bl free
	{
		nop
		stw r6, r4[5]
	}
	{
		nop
		ldw r0, r5[6]
	}
.Ltmp138:
	.loc	4 117 15
	bl strdup
.Ltmp139:
	{
		mov r6, r0
		mkmsk r0, 1
	}
.Ltmp140:
	.loc	4 118 2
	bl assert
	bf r6, .LBB1_6
.Ltmp141:
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 120 3
.Ltmp142:
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
		ldw r0, r5[11]
	}
.Ltmp143:
	.loc	4 609 5
	{
		ldc r8, 48
		stw r0, r4[11]
	}
	.loc	4 610 10
.Ltmp144:
	{
		add r0, r5, r8
		nop
	}
	{
		nop
		ldw r6, r0[0]
	}
.Ltmp145:
	.loc	4 610 10
	{
		mkmsk r0, 1
		ldw r5, r5[11]
	}
.Ltmp146:
	.loc	4 67 2
	bl assert
	{
		ldc r7, 0
		nop
	}
	bf r5, .LBB1_69
.Ltmp147:
	bf r6, .LBB1_69
.Ltmp148:
	.loc	5 95 9
	{
		mov r0, r5
		nop
	}
	bl malloc
	{
		mov r7, r0
		nop
	}
.Ltmp149:
	bf r7, .LBB1_75
.Ltmp150:
	.loc	4 72 3
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r5
		nop
	}
	bl memcpy
.Ltmp151:
.LBB1_69:
	.loc	4 610 10
	{
		add r0, r4, r8
		nop
	}
	{
		nop
		stw r7, r0[0]
	}
	bu .LBB1_76
.Ltmp152:
.LBB1_75:
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
.Ltmp153:
	bu .LBB1_76
.Ltmp154:
.LBB1_21:
	.loc	4 132 3
	{
		eq r0, r6, 0
		nop
	}
	.loc	4 132 3
	bl assert
.Ltmp155:
	{
		mkmsk r0, 1
		nop
	}
	.loc	5 95 9
.Ltmp156:
	bl malloc
	{
		nop
		stw r0, r4[5]
	}
	bf r0, .LBB1_6
.Ltmp157:
	.loc	4 135 3
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
.Ltmp158:
.LBB1_26:
	{
		nop
		ldw r6, r5[6]
	}
.Ltmp159:
	.loc	4 568 9
	bf r6, .LBB1_27
.Ltmp160:
	{
		nop
		ldw r0, r5[7]
	}
.Ltmp161:
	.loc	4 231 2
	{
		eq r0, r0, 0
		stw r0, sp[2]
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 231 2
	bl assert
	{
		mkmsk r7, 1
		nop
	}
	.loc	4 232 2
	{
		mov r0, r7
		nop
	}
	bl assert
	.loc	4 210 2
.Ltmp162:
	{
		mov r0, r7
		nop
	}
	bl assert
.Ltmp163:
	{
		ldc r1, 8
		mov r0, r6
	}
	.loc	5 121 9
.Ltmp164:
	bl calloc
	{
		nop
		stw r0, sp[5]
	}
	bf r0, .LBB1_41
.Ltmp165:
	{
		ldc r7, 0
		nop
	}
	.loc	4 572 41
	{
		mov r10, r7
		nop
	}
.Ltmp166:
.LBB1_30:
	{
		nop
		ldw r0, sp[2]
	}
	{
		add r0, r0, r7
		nop
	}
	{
		nop
		ldw r9, r0[0]
	}
	{
		nop
		ldw r1, sp[5]
	}
	{
		add r8, r1, r7
		nop
	}
	{
		nop
		stw r9, r8[0]
	}
	{
		nop
		ldw r0, r0[1]
	}
	.loc	4 131 6
.Ltmp167:
	bf r0, .LBB1_31
.Ltmp168:
	{
		nop
		stw r0, sp[3]
	}
	{
		add r0, r9, 1
		stw r8, sp[4]
	}
	.loc	5 128 2
.Ltmp169:
	{
		lsu r1, r0, r9
		nop
	}
	bt r1, .LBB1_38
.Ltmp170:
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
.Ltmp171:
	.loc	5 95 9
	bl malloc
	{
		mov r8, r0
		nop
	}
.Ltmp172:
	bf r8, .LBB1_38
.Ltmp173:
	.loc	4 141 3
	{
		mov r0, r8
		ldw r1, sp[3]
	}
	{
		mov r2, r9
		nop
	}
	bl memcpy
.Ltmp174:
	.loc	4 135 3
	{
		ldc r0, 0
		nop
	}
.Ltmp175:
	.loc	4 142 3
	st8 r0, r8[r9]
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		stw r8, r0[1]
	}
	bu .LBB1_36
.Ltmp176:
.LBB1_31:
	.loc	4 132 3
	{
		eq r0, r9, 0
		nop
	}
	.loc	4 132 3
	bl assert
.Ltmp177:
	{
		mkmsk r0, 1
		nop
	}
	.loc	5 95 9
.Ltmp178:
	bl malloc
	{
		nop
		stw r0, r8[1]
	}
	bf r0, .LBB1_38
.Ltmp179:
	.loc	4 135 3
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
.Ltmp180:
.LBB1_36:
	.loc	4 239 33
	{
		add r10, r10, 1
		add r7, r7, 8
	}
.Ltmp181:
	.loc	4 239 3
	{
		lsu r0, r10, r6
		nop
	}
	bt r0, .LBB1_30
.Ltmp182:
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		stw r0, r4[7]
	}
	{
		nop
		ldw r0, r5[6]
	}
	{
		nop
		stw r0, r4[6]
	}
	bu .LBB1_76
.Ltmp183:
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
		mov r4, r9
		nop
	}
.Ltmp184:
	bu .LBB1_76
.Ltmp185:
.LBB1_43:
	.loc	4 584 6
	bl assert
	bu .LBB1_76
.Ltmp186:
.LBB1_45:
	{
		mkmsk r0, 1
		nop
	}
	.loc	5 120 10
.Ltmp187:
	bl malloc
.Ltmp188:
.LBB1_47:
	bf r0, .LBB1_61
.Ltmp189:
	.loc	4 386 3
	bf r5, .LBB1_77
.Ltmp190:
	ldaw r6, r7[6]
	{
		ldc r10, 0
		stw r0, sp[5]
	}
	{
		mov r9, r0
		mov r8, r10
	}
.Ltmp191:
.LBB1_50:
	ldaw r1, r6[-6]
	.loc	4 150 2
.Ltmp192:
	{
		mov r0, r9
		ldc r2, 32
	}
	bl __memcpy_4
	.loc	4 151 6
.Ltmp193:
	{
		mkmsk r0, 32
		ldw r1, r6[0]
	}
	{
		nop
		ld8u r0, r6[r0]
	}
	.loc	4 151 6
	bf r1, .LBB1_51
.Ltmp194:
	{
		sub r7, r6, 1
		eq r0, r0, 0
	}
	.loc	4 156 3
.Ltmp195:
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 156 3
	bl assert
	.loc	4 157 12
.Ltmp196:
	{
		ldc r1, 16
		ld8u r0, r7[r10]
	}
	.loc	4 157 12
	bl safe_malloc_mul_2op_p
	{
		mov r2, r10
		mov r10, r0
	}
	.loc	4 157 12
	bf r10, .LBB1_56
.Ltmp197:
	{
		nop
		ldw r1, r6[0]
	}
	.loc	4 159 3
	{
		mov r7, r2
		ld8u r0, r7[r2]
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
	bu .LBB1_54
.Ltmp198:
.LBB1_51:
	{
		mov r7, r10
		eq r0, r0, 0
	}
	.loc	4 152 3
.Ltmp199:
	bl assert
.Ltmp200:
.LBB1_54:
	.loc	4 386 31
	{
		add r8, r8, 1
		nop
	}
.Ltmp201:
	.loc	4 386 3
	ldaw r9, r9[8]
	.loc	4 386 3
	ldaw r6, r6[8]
	.loc	4 386 3
	{
		lsu r0, r8, r5
		mov r10, r7
	}
	bt r0, .LBB1_50
.Ltmp202:
	ldc r0, 168
	.loc	4 588 34
	{
		add r0, r4, r0
		ldw r1, sp[5]
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB1_76
.Ltmp203:
.LBB1_27:
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
	bu .LBB1_76
.Ltmp204:
.LBB1_77:
	.loc	4 588 34
	{
		add r1, r4, r8
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	bu .LBB1_76
.Ltmp205:
.LBB1_38:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 219 2
.Ltmp206:
	bl assert
.Ltmp207:
	{
		nop
		ldw r0, sp[5]
	}
	{
		add r5, r0, 4
		nop
	}
.Ltmp208:
.LBB1_39:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 222 3
.Ltmp209:
	bl free
	.loc	4 221 2
	{
		sub r6, r6, 1
		add r5, r5, 8
	}
	.loc	4 221 2
	bt r6, .LBB1_39
.Ltmp210:
	{
		nop
		ldw r0, sp[5]
	}
	.loc	4 224 2
	bl free
.Ltmp211:
.LBB1_41:
	{
		ldc r5, 0
		nop
	}
	{
		nop
		stw r5, r4[7]
	}
	{
		nop
		stw r5, r4[6]
	}
	bu .LBB1_62
.Ltmp212:
.LBB1_56:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 362 2
.Ltmp213:
	bl assert
.Ltmp214:
	{
		ldc r0, 23
		ldw r9, sp[5]
	}
	{
		add r6, r9, r0
		ldc r7, 0
	}
.Ltmp215:
.LBB1_57:
	{
		add r8, r6, 1
		nop
	}
	{
		nop
		ldw r0, r8[0]
	}
	bf r0, .LBB1_59
.Ltmp216:
	{
		nop
		ld8u r0, r6[r7]
	}
	.loc	4 366 4
.Ltmp217:
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 366 4
	bl assert
	{
		nop
		ldw r0, r8[0]
	}
	.loc	4 367 4
	bl free
.Ltmp218:
.LBB1_59:
	.loc	4 364 2
	{
		sub r5, r5, 1
		nop
	}
	.loc	4 364 2
	ldaw r6, r6[8]
	bt r5, .LBB1_57
.Ltmp219:
	.loc	4 371 2
	{
		mov r0, r9
		nop
	}
	bl free
	ldc r8, 168
.Ltmp220:
.LBB1_61:
	.loc	4 588 34
	{
		add r0, r4, r8
		ldc r5, 0
	}
	{
		nop
		stw r5, r0[0]
	}
.Ltmp221:
.LBB1_62:
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
		mov r4, r5
		nop
	}
.Ltmp222:
.LBB1_76:
	.loc	4 625 1
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
.Ltmp223:
	.cc_bottom FLAC__metadata_object_clone.function
	.set	FLAC__metadata_object_clone.nstackwords,((FLAC__metadata_object_new.nstackwords $M FLAC__metadata_object_delete_data.nstackwords $M calloc.nstackwords $M safe_malloc_mul_2op_p.nstackwords $M __memcpy_4.nstackwords $M strdup.nstackwords $M free.nstackwords $M assert.nstackwords $M malloc.nstackwords $M memcpy.nstackwords) + 14)
	.globl	FLAC__metadata_object_clone.nstackwords
	.set	FLAC__metadata_object_clone.maxcores,FLAC__metadata_object_delete_data.maxcores $M FLAC__metadata_object_new.maxcores $M calloc.maxcores $M free.maxcores $M malloc.maxcores $M safe_malloc_mul_2op_p.maxcores $M strdup.maxcores $M 1
	.globl	FLAC__metadata_object_clone.maxcores
	.set	FLAC__metadata_object_clone.maxtimers,FLAC__metadata_object_delete_data.maxtimers $M FLAC__metadata_object_new.maxtimers $M calloc.maxtimers $M free.maxtimers $M malloc.maxtimers $M safe_malloc_mul_2op_p.maxtimers $M strdup.maxtimers $M 0
	.globl	FLAC__metadata_object_clone.maxtimers
	.set	FLAC__metadata_object_clone.maxchanends,FLAC__metadata_object_delete_data.maxchanends $M FLAC__metadata_object_new.maxchanends $M calloc.maxchanends $M free.maxchanends $M malloc.maxchanends $M safe_malloc_mul_2op_p.maxchanends $M strdup.maxchanends $M 0
	.globl	FLAC__metadata_object_clone.maxchanends
.Ltmp224:
	.size	FLAC__metadata_object_clone, .Ltmp224-FLAC__metadata_object_clone
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
.Ltmp225:
	.cfi_def_cfa_offset 16
.Ltmp226:
	.cfi_offset 15, 0
.Ltmp227:
	.cfi_offset 4, -8
.Ltmp228:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp229:
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
.Ltmp230:
	.cc_bottom FLAC__metadata_object_delete.function
	.set	FLAC__metadata_object_delete.nstackwords,((FLAC__metadata_object_delete_data.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__metadata_object_delete.nstackwords
	.set	FLAC__metadata_object_delete.maxcores,FLAC__metadata_object_delete_data.maxcores $M free.maxcores $M 1
	.globl	FLAC__metadata_object_delete.maxcores
	.set	FLAC__metadata_object_delete.maxtimers,FLAC__metadata_object_delete_data.maxtimers $M free.maxtimers $M 0
	.globl	FLAC__metadata_object_delete.maxtimers
	.set	FLAC__metadata_object_delete.maxchanends,FLAC__metadata_object_delete_data.maxchanends $M free.maxchanends $M 0
	.globl	FLAC__metadata_object_delete.maxchanends
.Ltmp231:
	.size	FLAC__metadata_object_delete, .Ltmp231-FLAC__metadata_object_delete
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
		dualentsp 10
	}
.Ltmp232:
	.cfi_def_cfa_offset 40
.Ltmp233:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp234:
	.cfi_offset 4, -32
.Ltmp235:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp236:
	.cfi_offset 6, -24
.Ltmp237:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp238:
	.cfi_offset 8, -16
.Ltmp239:
	.cfi_offset 9, -12
.Ltmp240:
	.cfi_offset 10, -8
.Ltmp241:
	{
		mov r4, r0
		stw r10, sp[8]
	}
.Ltmp242:
	.loc	4 629 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 629 2
	bl assert
	.loc	4 631 2
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
.Ltmp243:
	{
		nop
		ldw r0, r4[4]
	}
	bf r0, .LBB3_26
.Ltmp244:
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
.Ltmp245:
.LBB3_1:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB3_26,.LBB3_26,.LBB3_2,.LBB3_2,.LBB3_4,.LBB3_11,.LBB3_18
.Ltmp246:
.LBB3_2:
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB3_26
.Ltmp247:
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
.Ltmp248:
.LBB3_4:
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB3_6
.Ltmp249:
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
.Ltmp250:
.LBB3_6:
	{
		nop
		ldw r5, r4[7]
	}
.Ltmp251:
	bf r5, .LBB3_26
.Ltmp252:
	.loc	4 653 5
	{
		mkmsk r0, 1
		ldw r6, r4[6]
	}
.Ltmp253:
	.loc	4 219 2
	bl assert
.Ltmp254:
	bf r6, .LBB3_10
.Ltmp255:
	{
		add r7, r5, 4
		nop
	}
.Ltmp256:
.LBB3_9:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 222 3
.Ltmp257:
	bl free
	.loc	4 221 2
	{
		sub r6, r6, 1
		add r7, r7, 8
	}
	bt r6, .LBB3_9
.Ltmp258:
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
.Ltmp259:
.LBB3_11:
	ldc r0, 168
	.loc	4 659 8
.Ltmp260:
	{
		add r5, r4, r0
		nop
	}
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB3_26
.Ltmp261:
	ldc r0, 164
	.loc	4 660 5
.Ltmp262:
	{
		add r6, r4, r0
		nop
	}
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 660 5
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 660 5
	bl assert
	{
		nop
		ldw r4, r5[0]
	}
.Ltmp263:
	{
		nop
		ldw r7, r6[0]
	}
.Ltmp264:
	.loc	4 362 2
	{
		eq r0, r7, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r4, 0
	}
	.loc	4 362 2
	{
		eq r1, r1, 0
		nop
	}
	.loc	4 362 2
	{
		and r0, r0, r1
		nop
	}
	.loc	4 362 2
	bl assert
.Ltmp265:
	bf r7, .LBB3_17
.Ltmp266:
	{
		ldc r0, 23
		nop
	}
	{
		add r8, r4, r0
		ldc r9, 0
	}
.Ltmp267:
.LBB3_14:
	{
		add r10, r8, 1
		nop
	}
	{
		nop
		ldw r0, r10[0]
	}
	bf r0, .LBB3_16
.Ltmp268:
	{
		nop
		ld8u r0, r8[r9]
	}
	.loc	4 366 4
.Ltmp269:
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 366 4
	bl assert
	{
		nop
		ldw r0, r10[0]
	}
	.loc	4 367 4
	bl free
.Ltmp270:
.LBB3_16:
	.loc	4 364 2
	{
		sub r7, r7, 1
		nop
	}
	.loc	4 364 2
	ldaw r8, r8[8]
	bt r7, .LBB3_14
.Ltmp271:
.LBB3_17:
	.loc	4 371 2
	{
		mov r0, r4
		nop
	}
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		stw r0, r6[0]
	}
	bu .LBB3_26
.Ltmp272:
.LBB3_18:
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB3_20
.Ltmp273:
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
.Ltmp274:
.LBB3_20:
	{
		nop
		ldw r0, r4[6]
	}
	bf r0, .LBB3_22
.Ltmp275:
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
.Ltmp276:
.LBB3_22:
	{
		ldc r0, 48
		nop
	}
	.loc	4 675 8
.Ltmp277:
	{
		add r4, r4, r0
		nop
	}
.Ltmp278:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB3_26
	.loc	4 676 5
.Ltmp279:
	bl free
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
.Ltmp280:
.LBB3_26:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 687 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp281:
	.cc_bottom FLAC__metadata_object_delete_data.function
	.set	FLAC__metadata_object_delete_data.nstackwords,((assert.nstackwords $M free.nstackwords) + 10)
	.globl	FLAC__metadata_object_delete_data.nstackwords
	.set	FLAC__metadata_object_delete_data.maxcores,free.maxcores $M 1
	.globl	FLAC__metadata_object_delete_data.maxcores
	.set	FLAC__metadata_object_delete_data.maxtimers,free.maxtimers $M 0
	.globl	FLAC__metadata_object_delete_data.maxtimers
	.set	FLAC__metadata_object_delete_data.maxchanends,free.maxchanends $M 0
	.globl	FLAC__metadata_object_delete_data.maxchanends
.Ltmp282:
	.size	FLAC__metadata_object_delete_data, .Ltmp282-FLAC__metadata_object_delete_data
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
		dualentsp 16
	}
.Ltmp283:
	.cfi_def_cfa_offset 64
.Ltmp284:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp285:
	.cfi_offset 4, -32
.Ltmp286:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp287:
	.cfi_offset 6, -24
.Ltmp288:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp289:
	.cfi_offset 8, -16
.Ltmp290:
	.cfi_offset 9, -12
.Ltmp291:
	.cfi_offset 10, -8
.Ltmp292:
	{
		mov r5, r1
		stw r10, sp[14]
	}
.Ltmp293:
	{
		mov r6, r0
		nop
	}
.Ltmp294:
	.loc	4 870 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 870 2
	bl assert
	.loc	4 871 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 871 2
	bl assert
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 873 6
.Ltmp295:
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
.Ltmp296:
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		ldw r2, r5[1]
	}
	.loc	4 876 6
.Ltmp297:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB4_3
.Ltmp298:
	{
		nop
		ldw r7, r6[2]
	}
.Ltmp299:
	{
		nop
		ldw r1, r5[2]
	}
	.loc	4 879 6
.Ltmp300:
	{
		eq r1, r7, r1
		nop
	}
	bf r1, .LBB4_5
.Ltmp301:
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
.Ltmp302:
	{
		mkmsk r4, 1
		nop
	}
	.loc	4 859 2
.Ltmp303:
	{
		mov r0, r4
		nop
	}
	bl assert
	.loc	4 860 2
	{
		mov r0, r4
		nop
	}
	bl assert
	{
		nop
		ldw r0, r6[4]
	}
	{
		nop
		ldw r1, r5[4]
	}
	bf r0, .LBB4_129
.Ltmp304:
	.loc	4 862 6
	bf r1, .LBB4_128
	.loc	4 863 10
	{
		mov r2, r7
		nop
	}
.Ltmp305:
.LBB4_28:
	.loc	4 727 10
	bl memcmp
	.loc	4 727 10
	{
		eq r4, r0, 0
		nop
	}
	bu .LBB4_130
.Ltmp306:
.LBB4_1:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_3:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_5:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_7:
.Ltmp307:
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
	.jmptable32 .LBB4_8,.LBB4_130,.LBB4_24,.LBB4_29,.LBB4_42,.LBB4_62,.LBB4_93
.Ltmp308:
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
.Ltmp309:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_9
.Ltmp310:
	{
		nop
		ldw r0, r6[5]
	}
	{
		nop
		ldw r1, r5[5]
	}
	.loc	4 699 6
.Ltmp311:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_11
.Ltmp312:
	{
		nop
		ldw r0, r6[6]
	}
	{
		nop
		ldw r1, r5[6]
	}
	.loc	4 701 6
.Ltmp313:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_13
.Ltmp314:
	{
		nop
		ldw r0, r6[7]
	}
	{
		nop
		ldw r1, r5[7]
	}
	.loc	4 703 6
.Ltmp315:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_15
.Ltmp316:
	{
		nop
		ldw r0, r6[8]
	}
	{
		nop
		ldw r1, r5[8]
	}
	.loc	4 705 6
.Ltmp317:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_17
.Ltmp318:
	{
		nop
		ldw r0, r6[9]
	}
	{
		nop
		ldw r1, r5[9]
	}
	.loc	4 707 6
.Ltmp319:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_19
.Ltmp320:
	{
		nop
		ldw r0, r6[10]
	}
	{
		nop
		ldw r1, r5[10]
	}
	.loc	4 709 6
.Ltmp321:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_21
.Ltmp322:
	{
		ldc r0, 48
		nop
	}
	.loc	4 711 6
.Ltmp323:
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
	bt r0, .LBB4_130
.Ltmp324:
	{
		ldc r1, 56
		nop
	}
	.loc	4 713 6
.Ltmp325:
	{
		add r0, r6, r1
		add r1, r5, r1
	}
	{
		ldc r2, 16
		nop
	}
	bu .LBB4_28
.Ltmp326:
.LBB4_24:
	{
		mkmsk r4, 1
		nop
	}
	.loc	4 720 2
.Ltmp327:
	{
		mov r0, r4
		nop
	}
	bl assert
	.loc	4 721 2
	{
		mov r0, r4
		nop
	}
	bl assert
	{
		mkmsk r0, 2
		nop
	}
	.loc	4 722 2
	{
		lsu r0, r0, r7
		nop
	}
	.loc	4 722 2
	bl assert
	.loc	4 724 6
.Ltmp328:
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
	bf r0, .LBB4_130
.Ltmp329:
	{
		nop
		ldw r0, r6[5]
	}
	{
		nop
		ldw r1, r5[5]
	}
	bf r0, .LBB4_129
.Ltmp330:
	bf r1, .LBB4_128
	.loc	4 727 10
.Ltmp331:
	{
		sub r2, r7, 4
		nop
	}
	bu .LBB4_28
.Ltmp332:
.LBB4_128:
	{
		ldc r1, 0
		nop
	}
.LBB4_129:
	.loc	4 865 3
.Ltmp333:
	{
		eq r4, r0, r1
		nop
	}
.Ltmp334:
.LBB4_130:
	.loc	4 900 1
	{
		mov r0, r4
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
.LBB4_29:
.Ltmp335:
	{
		mkmsk r7, 1
		nop
	}
	.loc	4 736 2
.Ltmp336:
	{
		mov r0, r7
		nop
	}
	bl assert
	.loc	4 737 2
	{
		mov r0, r7
		nop
	}
	bl assert
	{
		nop
		ldw r1, r6[4]
	}
	{
		nop
		ldw r0, r5[4]
	}
	.loc	4 739 6
.Ltmp337:
	{
		eq r0, r1, r0
		mov r4, r9
	}
	bf r0, .LBB4_130
.Ltmp338:
	{
		nop
		ldw r0, r6[5]
	}
	{
		nop
		ldw r2, r5[5]
	}
	bf r0, .LBB4_33
.Ltmp339:
	.loc	4 742 6
	bf r2, .LBB4_32
	.loc	4 743 3
.Ltmp340:
	bf r1, .LBB4_35
	{
		ldc r3, 0
		ldc r4, 0
	}
.LBB4_39:
	.loc	4 744 8
.Ltmp341:
	ldd r5, r11, r0[0]
	.loc	4 744 8
	ldd r8, r6, r2[0]
	.loc	4 744 8
	xor r5, r5, r8
	xor r11, r11, r6
	{
		or r11, r11, r5
		nop
	}
	bt r11, .LBB4_130
.Ltmp342:
	{
		add r11, r0, 8
		nop
	}
	.loc	4 746 8
.Ltmp343:
	ldd r5, r11, r11[0]
	{
		add r6, r2, 8
		nop
	}
	.loc	4 746 8
	ldd r8, r6, r6[0]
	.loc	4 746 8
	xor r5, r5, r8
	xor r11, r11, r6
	{
		or r11, r11, r5
		nop
	}
	bt r11, .LBB4_130
.Ltmp344:
	{
		nop
		ldw r11, r0[4]
	}
	{
		nop
		ldw r5, r2[4]
	}
	.loc	4 748 8
.Ltmp345:
	{
		eq r11, r11, r5
		nop
	}
	bf r11, .LBB4_130
.Ltmp346:
	.loc	4 743 39
	{
		add r3, r3, 1
		nop
	}
.Ltmp347:
	.loc	4 743 3
	ldaw r2, r2[6]
	.loc	4 743 3
	ldaw r0, r0[6]
	.loc	4 743 3
	{
		lsu r11, r3, r1
		nop
	}
	bt r11, .LBB4_39
.Ltmp348:
	{
		mov r4, r7
		nop
	}
	bu .LBB4_130
.LBB4_42:
.Ltmp349:
	{
		nop
		ldw r2, r6[4]
	}
	{
		nop
		ldw r0, r5[4]
	}
	.loc	4 761 6
.Ltmp350:
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB4_43
.Ltmp351:
	{
		nop
		ldw r0, r6[5]
	}
	{
		nop
		ldw r1, r5[5]
	}
	bf r0, .LBB4_47
.Ltmp352:
	.loc	4 764 6
	bf r1, .LBB4_46
.Ltmp353:
	.loc	4 765 7
	bl memcmp
	bf r0, .LBB4_51
.Ltmp354:
	{
		ldc r4, 0
		nop
	}
	bu .LBB4_130
.LBB4_62:
.Ltmp355:
	.loc	4 789 6
	ldaw r0, r6[4]
	.loc	4 789 6
	ldaw r1, r5[4]
	.loc	4 789 6
	bl strcmp
	.loc	4 789 6
	bf r0, .LBB4_64
.Ltmp356:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_93:
.Ltmp357:
	{
		nop
		ldw r0, r6[4]
	}
	{
		nop
		ldw r1, r5[4]
	}
	.loc	4 836 6
.Ltmp358:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_94
.Ltmp359:
	{
		nop
		ldw r0, r6[5]
	}
	{
		nop
		ldw r1, r5[5]
	}
	.loc	4 838 6
.Ltmp360:
	{
		eq r2, r0, r1
		nop
	}
	bt r2, .LBB4_102
.Ltmp361:
	.loc	4 838 6
	bf r0, .LBB4_97
.Ltmp362:
	bf r1, .LBB4_99
.Ltmp363:
	.loc	4 838 101
	bl strcmp
	bf r0, .LBB4_102
.Ltmp364:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_9:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_43:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_94:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_64:
.Ltmp365:
	ldc r0, 152
	.loc	4 792 6
.Ltmp366:
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
	bt r0, .LBB4_65
.Ltmp367:
	ldc r0, 160
	.loc	4 795 6
.Ltmp368:
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
	bf r0, .LBB4_67
.Ltmp369:
	ldc r1, 164
	.loc	4 798 6
.Ltmp370:
	{
		add r4, r6, r1
		nop
	}
	.loc	4 798 6
	{
		add r1, r5, r1
		ldw r0, r4[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 798 6
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB4_69
.Ltmp371:
	ldc r2, 168
	.loc	4 801 6
.Ltmp372:
	{
		add r3, r6, r2
		nop
	}
	.loc	4 801 6
	{
		add r10, r5, r2
		ldw r1, r3[0]
	}
	{
		nop
		ldw r2, r10[0]
	}
	bf r1, .LBB4_73
.Ltmp373:
	.loc	4 801 6
	bf r2, .LBB4_72
	{
		eq r0, r0, 0
		stw r3, sp[4]
	}
	.loc	4 802 3
.Ltmp374:
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 802 3
	bl assert
.Ltmp375:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		stw r4, sp[3]
	}
	{
		nop
		stw r0, sp[5]
	}
	bf r0, .LBB4_92
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		ldc r4, 0
		stw r0, sp[6]
	}
	{
		ldc r7, 8
		mov r5, r4
	}
.LBB4_76:
	.loc	4 804 8
.Ltmp376:
	{
		shl r6, r5, 5
		ldw r0, sp[6]
	}
	{
		add r9, r0, r6
		nop
	}
	.loc	4 804 8
	ldd r1, r0, r9[0]
	{
		nop
		ldw r2, r10[0]
	}
	{
		add r10, r2, r6
		stw r10, sp[7]
	}
	.loc	4 804 8
	ldd r3, r2, r10[0]
	.loc	4 804 8
	xor r1, r1, r3
	xor r0, r0, r2
	{
		or r0, r0, r1
		nop
	}
	bt r0, .LBB4_130
.Ltmp377:
	{
		nop
		ld8u r0, r9[r7]
	}
	{
		nop
		ld8u r1, r10[r7]
	}
	.loc	4 806 8
.Ltmp378:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_130
.Ltmp379:
	.loc	4 808 8
	{
		add r0, r9, 9
		add r1, r10, 9
	}
	{
		ldc r2, 13
		nop
	}
	.loc	4 808 8
	bl memcmp
	bt r0, .LBB4_130
.Ltmp380:
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
		ld8u r0, r9[r1]
	}
	{
		nop
		ld8u r1, r10[r1]
	}
	.loc	4 810 8
.Ltmp381:
	xor r0, r1, r0
	.loc	4 810 8
	{
		zext r0, 2
		nop
	}
	bt r0, .LBB4_130
.Ltmp382:
	{
		ldc r0, 23
		nop
	}
	{
		mov r1, r0
		nop
	}
	{
		nop
		ld8u r0, r9[r1]
	}
	{
		nop
		ld8u r1, r10[r1]
	}
	.loc	4 814 8
.Ltmp383:
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB4_130
.Ltmp384:
	{
		nop
		ldw r1, r9[6]
	}
	{
		nop
		ldw r3, r10[6]
	}
	.loc	4 816 8
.Ltmp385:
	bf r1, .LBB4_82
.Ltmp386:
	.loc	4 894 11
	{
		mov r2, r4
		nop
	}
	bf r3, .LBB4_83
	.loc	4 817 5
.Ltmp387:
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 817 5
	bl assert
.Ltmp388:
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	4 818 5
.Ltmp389:
	{
		add r2, r0, r6
		stw r0, sp[6]
	}
	{
		ldc r0, 23
		nop
	}
	{
		nop
		ld8u r0, r2[r0]
	}
	bf r0, .LBB4_90
	{
		nop
		ldw r1, sp[7]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 819 10
.Ltmp390:
	{
		add r1, r1, r6
		nop
	}
	{
		nop
		ldw r1, r1[6]
	}
	.loc	4 819 10
	{
		mov r3, r4
		ldw r2, r2[6]
	}
.LBB4_88:
	.loc	4 819 10
	ldd r6, r11, r2[0]
	.loc	4 819 10
	ldd r10, r9, r1[0]
	.loc	4 819 10
	xor r6, r6, r10
	xor r11, r11, r9
	{
		or r11, r11, r6
		nop
	}
	bt r11, .LBB4_130
.Ltmp391:
	{
		nop
		ld8u r11, r2[r7]
	}
	{
		nop
		ld8u r6, r1[r7]
	}
	.loc	4 821 10
.Ltmp392:
	{
		eq r11, r11, r6
		nop
	}
	bf r11, .LBB4_130
.Ltmp393:
	.loc	4 818 52
	{
		add r3, r3, 1
		nop
	}
.Ltmp394:
	.loc	4 818 5
	ldaw r1, r1[4]
	.loc	4 818 5
	ldaw r2, r2[4]
	.loc	4 818 5
	{
		lsu r11, r3, r0
		nop
	}
	bt r11, .LBB4_88
.Ltmp395:
.LBB4_90:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[5]
	}
	{
		nop
		ldw r10, sp[7]
	}
	bu .LBB4_91
.LBB4_82:
	.loc	4 894 11
	{
		mov r2, r3
		nop
	}
.LBB4_83:
	.loc	4 825 13
.Ltmp396:
	{
		eq r0, r1, r2
		ldw r10, sp[7]
	}
	bf r0, .LBB4_130
.Ltmp397:
.LBB4_91:
	.loc	4 803 39
	{
		add r5, r5, 1
		ldw r0, sp[5]
	}
.Ltmp398:
	.loc	4 803 3
	{
		lsu r0, r5, r0
		nop
	}
	bt r0, .LBB4_76
	bu .LBB4_92
.Ltmp399:
.LBB4_11:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_102:
.Ltmp400:
	{
		nop
		ldw r0, r6[6]
	}
	{
		nop
		ldw r1, r5[6]
	}
	.loc	4 840 6
.Ltmp401:
	{
		eq r2, r0, r1
		nop
	}
	bt r2, .LBB4_109
.Ltmp402:
	.loc	4 840 6
	bf r0, .LBB4_104
.Ltmp403:
	bf r1, .LBB4_106
.Ltmp404:
	.loc	4 840 109
	bl strcmp
	bf r0, .LBB4_109
.Ltmp405:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_65:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_13:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_109:
.Ltmp406:
	{
		nop
		ldw r0, r6[7]
	}
	{
		nop
		ldw r1, r5[7]
	}
	.loc	4 842 6
.Ltmp407:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_110
.Ltmp408:
	{
		nop
		ldw r0, r6[8]
	}
	{
		nop
		ldw r1, r5[8]
	}
	.loc	4 844 6
.Ltmp409:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_112
.Ltmp410:
	{
		nop
		ldw r0, r6[9]
	}
	{
		nop
		ldw r1, r5[9]
	}
	.loc	4 846 6
.Ltmp411:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_114
.Ltmp412:
	{
		nop
		ldw r0, r6[10]
	}
	{
		nop
		ldw r1, r5[10]
	}
	.loc	4 848 6
.Ltmp413:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB4_116
.Ltmp414:
	{
		nop
		ldw r2, r6[11]
	}
	{
		nop
		ldw r0, r5[11]
	}
	.loc	4 850 6
.Ltmp415:
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB4_118
.Ltmp416:
	{
		ldc r1, 48
		nop
	}
	.loc	4 852 6
.Ltmp417:
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
	bt r3, .LBB4_125
.Ltmp418:
	.loc	4 852 6
	bf r0, .LBB4_121
	bf r1, .LBB4_123
	.loc	4 852 87
	bl memcmp
	{
		mov r4, r9
		nop
	}
	bt r0, .LBB4_130
.Ltmp419:
.LBB4_125:
	{
		mov r4, r8
		nop
	}
	bu .LBB4_130
.LBB4_32:
	{
		ldc r2, 0
		nop
	}
.LBB4_33:
	.loc	4 754 3
.Ltmp420:
	{
		eq r4, r0, r2
		nop
	}
	bu .LBB4_130
.Ltmp421:
.LBB4_46:
	{
		ldc r1, 0
		nop
	}
.Ltmp422:
.LBB4_47:
	.loc	4 768 11
	{
		eq r0, r0, r1
		nop
	}
	bt r0, .LBB4_51
.Ltmp423:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_51:
.Ltmp424:
	{
		nop
		ldw r7, r6[6]
	}
	{
		nop
		ldw r0, r5[6]
	}
	.loc	4 771 6
.Ltmp425:
	{
		eq r0, r7, r0
		mov r4, r9
	}
	bf r0, .LBB4_130
.Ltmp426:
	.loc	4 774 2
	bf r7, .LBB4_53
.Ltmp427:
	{
		nop
		ldw r6, r6[7]
	}
.Ltmp428:
	{
		nop
		ldw r0, r5[7]
	}
	{
		add r5, r0, 4
		ldc r4, 0
	}
.Ltmp429:
	.loc	4 892 11
	{
		mov r9, r4
		nop
	}
.LBB4_55:
	{
		nop
		ldw r0, r6[1]
	}
	{
		nop
		ldw r1, r5[0]
	}
	.loc	4 775 7
.Ltmp430:
	bf r0, .LBB4_56
.Ltmp431:
	.loc	4 892 11
	{
		mov r2, r4
		nop
	}
	bf r1, .LBB4_57
	{
		nop
		ldw r2, r6[0]
	}
	.loc	4 776 8
.Ltmp432:
	bl memcmp
	bf r0, .LBB4_60
	bu .LBB4_130
.Ltmp433:
.LBB4_56:
	.loc	4 892 11
	{
		mov r2, r1
		nop
	}
.LBB4_57:
	.loc	4 779 12
.Ltmp434:
	{
		eq r0, r0, r2
		nop
	}
	bf r0, .LBB4_130
.Ltmp435:
.LBB4_60:
	.loc	4 774 40
	{
		add r9, r9, 1
		add r6, r6, 8
	}
.Ltmp436:
	.loc	4 774 2
	{
		add r5, r5, 8
		lsu r0, r9, r7
	}
	bt r0, .LBB4_55
.Ltmp437:
	{
		mov r4, r8
		nop
	}
	bu .LBB4_130
.LBB4_67:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_97:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_99:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_35:
	{
		mov r4, r7
		nop
	}
	bu .LBB4_130
.LBB4_15:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_110:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_69:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_104:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_106:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_53:
	{
		mov r4, r8
		nop
	}
	bu .LBB4_130
.LBB4_17:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_112:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_19:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_114:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_72:
	{
		ldc r2, 0
		nop
	}
.LBB4_73:
	.loc	4 829 11
.Ltmp438:
	{
		eq r0, r1, r2
		mov r4, r9
	}
	bf r0, .LBB4_130
.Ltmp439:
.LBB4_92:
	{
		mov r4, r8
		nop
	}
	bu .LBB4_130
.LBB4_21:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_116:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_118:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_121:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
.LBB4_123:
	{
		mov r4, r9
		nop
	}
	bu .LBB4_130
	.cc_bottom FLAC__metadata_object_is_equal.function
	.set	FLAC__metadata_object_is_equal.nstackwords,((__misaligned_load.nstackwords $M assert.nstackwords $M memcmp.nstackwords $M strcmp.nstackwords) + 16)
	.globl	FLAC__metadata_object_is_equal.nstackwords
	.set	FLAC__metadata_object_is_equal.maxcores,memcmp.maxcores $M strcmp.maxcores $M 1
	.globl	FLAC__metadata_object_is_equal.maxcores
	.set	FLAC__metadata_object_is_equal.maxtimers,memcmp.maxtimers $M strcmp.maxtimers $M 0
	.globl	FLAC__metadata_object_is_equal.maxtimers
	.set	FLAC__metadata_object_is_equal.maxchanends,memcmp.maxchanends $M strcmp.maxchanends $M 0
	.globl	FLAC__metadata_object_is_equal.maxchanends
.Ltmp440:
	.size	FLAC__metadata_object_is_equal, .Ltmp440-FLAC__metadata_object_is_equal
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
.Ltmp441:
	.cfi_def_cfa_offset 32
.Ltmp442:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp443:
	.cfi_offset 4, -24
.Ltmp444:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp445:
	.cfi_offset 6, -16
.Ltmp446:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp447:
	.cfi_offset 8, -8
.Ltmp448:
	.cfi_offset 9, -4
.Ltmp449:
	{
		mov r7, r3
		mov r4, r2
	}
.Ltmp450:
	{
		mov r6, r1
		mov r5, r0
	}
.Ltmp451:
	.loc	4 906 2 prologue_end
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 906 2
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 907 2
	{
		eq r0, r0, 2
		nop
	}
	.loc	4 907 2
	bl assert
	.loc	4 908 2
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r4, 0
	}
	.loc	4 908 2
	{
		eq r1, r1, 0
		nop
	}
	.loc	4 908 2
	{
		and r9, r0, r1
		nop
	}
	.loc	4 908 2
	bf r9, .LBB5_2
.Ltmp452:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB5_3
.Ltmp453:
.LBB5_2:
	.loc	4 908 2
	{
		or r0, r7, r4
		nop
	}
	.loc	4 908 2
	{
		or r0, r0, r6
		nop
	}
	.loc	4 908 2
	{
		eq r0, r0, 0
		nop
	}
.Ltmp454:
.LBB5_3:
	.loc	4 908 2
	bl assert
	{
		nop
		ldw r8, r5[5]
	}
.Ltmp455:
	.loc	4 913 6
	bf r7, .LBB5_4
.Ltmp456:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 67 2
.Ltmp457:
	bl assert
	.loc	4 68 6
.Ltmp458:
	bf r9, .LBB5_6
.Ltmp459:
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
.Ltmp460:
	.loc	4 70 12
	bf r7, .LBB5_8
.Ltmp461:
	.loc	4 72 3
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r4
		nop
	}
	bl memcpy
	bu .LBB5_10
.Ltmp462:
.LBB5_4:
	{
		mov r7, r6
		nop
	}
.Ltmp463:
	bu .LBB5_10
.Ltmp464:
.LBB5_6:
	{
		ldc r7, 0
		nop
	}
.Ltmp465:
.LBB5_10:
	.loc	4 918 3
	{
		mov r0, r8
		stw r7, r5[5]
	}
.Ltmp466:
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
.Ltmp467:
.LBB5_11:
	.loc	4 925 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp468:
.LBB5_8:
	{
		ldc r0, 0
		nop
	}
	bu .LBB5_11
	.cc_bottom FLAC__metadata_object_application_set_data.function
	.set	FLAC__metadata_object_application_set_data.nstackwords,((free.nstackwords $M assert.nstackwords $M malloc.nstackwords $M memcpy.nstackwords) + 8)
	.globl	FLAC__metadata_object_application_set_data.nstackwords
	.set	FLAC__metadata_object_application_set_data.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__metadata_object_application_set_data.maxcores
	.set	FLAC__metadata_object_application_set_data.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__metadata_object_application_set_data.maxtimers
	.set	FLAC__metadata_object_application_set_data.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__metadata_object_application_set_data.maxchanends
.Ltmp469:
	.size	FLAC__metadata_object_application_set_data, .Ltmp469-FLAC__metadata_object_application_set_data
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
		dualentsp 10
	}
.Ltmp470:
	.cfi_def_cfa_offset 40
.Ltmp471:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp472:
	.cfi_offset 4, -32
.Ltmp473:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp474:
	.cfi_offset 6, -24
.Ltmp475:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp476:
	.cfi_offset 8, -16
.Ltmp477:
	.cfi_offset 9, -12
.Ltmp478:
	.cfi_offset 10, -8
.Ltmp479:
	{
		mov r5, r1
		stw r10, sp[8]
	}
.Ltmp480:
	{
		mov r4, r0
		nop
	}
.Ltmp481:
	.loc	4 929 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r6, r0, 0
		nop
	}
	.loc	4 929 2
	{
		mov r0, r6
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 930 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 930 2
	bl assert
	{
		nop
		ldw r1, r4[5]
	}
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 932 6
.Ltmp482:
	bf r1, .LBB6_1
.Ltmp483:
	ldw r1, cp[.LCPI6_0]
	.loc	4 944 7
.Ltmp484:
	{
		lsu r1, r1, r5
		ldc r7, 0
	}
	bt r1, .LBB6_17
.Ltmp485:
	{
		ldc r9, 24
		nop
	}
	.loc	4 940 3
	mul r10, r0, r9
.Ltmp486:
	.loc	4 941 3
	mul r8, r5, r9
.Ltmp487:
	.loc	4 947 3
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 947 3
	bl assert
	{
		nop
		ldw r0, r4[5]
	}
	.loc	4 949 7
.Ltmp488:
	bf r8, .LBB6_9
.Ltmp489:
	.loc	4 956 18
	{
		mov r1, r8
		nop
	}
	bl realloc
	bt r0, .LBB6_11
	bu .LBB6_17
.Ltmp490:
.LBB6_1:
	.loc	4 933 3
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 933 3
	bl assert
	bf r5, .LBB6_16
.Ltmp491:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 177 2
.Ltmp492:
	bl assert
.Ltmp493:
	{
		ldc r1, 24
		mov r0, r5
	}
	.loc	4 179 17
	bl safe_malloc_mul_2op_p
	.loc	4 181 6
.Ltmp494:
	bf r0, .LBB6_6
.Ltmp495:
	.loc	4 184 4
	ldaw r11, cp[FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER]
	ldd r2, r1, r11[0]
	{
		ldc r3, 0
		mov r11, r0
	}
	{
		mov r7, r5
		nop
	}
.Ltmp496:
.LBB6_4:
	.loc	4 184 4
	std r2, r1, r11[0]
	{
		add r8, r11, 8
		nop
	}
	.loc	4 185 4
	std r3, r3, r8[0]
	.loc	4 186 4
	{
		sub r7, r7, 1
		stw r3, r11[4]
	}
.Ltmp497:
	.loc	4 183 3
	ldaw r11, r11[6]
	.loc	4 183 3
	bt r7, .LBB6_4
.Ltmp498:
	{
		nop
		stw r0, r4[5]
	}
	bu .LBB6_15
.Ltmp499:
.LBB6_9:
	.loc	4 950 4
	bl free
	{
		ldc r0, 0
		nop
	}
.Ltmp500:
.LBB6_11:
	.loc	4 951 4
	{
		lsu r1, r10, r8
		stw r0, r4[5]
	}
	bf r1, .LBB6_15
.Ltmp501:
	{
		nop
		ldw r7, r4[4]
	}
.Ltmp502:
	.loc	4 964 4
	{
		lsu r1, r7, r5
		nop
	}
	bf r1, .LBB6_15
.Ltmp503:
	.loc	4 965 5
	ldaw r11, cp[FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER]
	ldd r2, r1, r11[0]
.Ltmp504:
	.loc	4 964 4
	{
		sub r3, r5, r7
		nop
	}
	mul r11, r7, r9
	{
		add r0, r0, r11
		ldc r11, 0
	}
.Ltmp505:
.LBB6_14:
	.loc	4 965 5
	std r2, r1, r0[0]
	{
		add r7, r0, 8
		nop
	}
	.loc	4 966 5
	std r11, r11, r7[0]
	.loc	4 967 5
	{
		sub r3, r3, 1
		stw r11, r0[4]
	}
.Ltmp506:
	.loc	4 964 4
	ldaw r0, r0[6]
	bt r3, .LBB6_14
.Ltmp507:
.LBB6_15:
	.loc	4 972 2
	{
		mov r0, r6
		stw r5, r4[4]
	}
	.loc	4 167 2
.Ltmp508:
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 168 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 168 2
	bl assert
	.loc	4 170 2
	{
		ldc r1, 18
		ldw r0, r4[4]
	}
	.loc	4 170 2
	mul r0, r0, r1
	{
		nop
		stw r0, r4[2]
	}
.Ltmp509:
.LBB6_16:
	{
		mkmsk r7, 1
		nop
	}
.LBB6_17:
	.loc	4 976 1
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
.LBB6_6:
.Ltmp510:
	.loc	4 936 46
	{
		ldc r7, 0
		stw r0, r4[5]
	}
	bu .LBB6_17
.Ltmp511:
	.cc_bottom FLAC__metadata_object_seektable_resize_points.function
	.set	FLAC__metadata_object_seektable_resize_points.nstackwords,((safe_malloc_mul_2op_p.nstackwords $M assert.nstackwords $M free.nstackwords $M realloc.nstackwords) + 10)
	.globl	FLAC__metadata_object_seektable_resize_points.nstackwords
	.set	FLAC__metadata_object_seektable_resize_points.maxcores,free.maxcores $M realloc.maxcores $M safe_malloc_mul_2op_p.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_resize_points.maxcores
	.set	FLAC__metadata_object_seektable_resize_points.maxtimers,free.maxtimers $M realloc.maxtimers $M safe_malloc_mul_2op_p.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_resize_points.maxtimers
	.set	FLAC__metadata_object_seektable_resize_points.maxchanends,free.maxchanends $M realloc.maxchanends $M safe_malloc_mul_2op_p.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_resize_points.maxchanends
.Ltmp512:
	.size	FLAC__metadata_object_seektable_resize_points, .Ltmp512-FLAC__metadata_object_seektable_resize_points
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
.Ltmp513:
	.cfi_def_cfa_offset 48
.Ltmp514:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp515:
	.cfi_offset 4, -16
.Ltmp516:
	.cfi_offset 5, -12
	std r7, r6, sp[5]
.Ltmp517:
	.cfi_offset 6, -8
.Ltmp518:
	.cfi_offset 7, -4
.Ltmp519:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp520:
	{
		ldaw r4, sp[2]
		ldc r5, 24
	}
	{
		mov r0, r4
		mov r1, r2
	}
	{
		mov r2, r5
		nop
	}
	bl __memcpy_4
	.loc	4 980 2 prologue_end
.Ltmp521:
	{
		eq r0, r7, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 980 2
	bl assert
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 981 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 981 2
	bl assert
	{
		nop
		ldw r0, r7[4]
	}
	.loc	4 982 2
	{
		lsu r0, r6, r0
		nop
	}
	.loc	4 982 2
	bl assert
	{
		nop
		ldw r0, r7[5]
	}
	.loc	4 984 2
	mul r1, r6, r5
	{
		add r0, r0, r1
		mov r1, r4
	}
	.loc	4 984 2
	{
		mov r2, r5
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
.Ltmp522:
	# RETURN_REG_HOLDER
.Ltmp523:
	.cc_bottom FLAC__metadata_object_seektable_set_point.function
	.set	FLAC__metadata_object_seektable_set_point.nstackwords,((assert.nstackwords $M __memcpy_4.nstackwords) + 12)
	.globl	FLAC__metadata_object_seektable_set_point.nstackwords
	.set	FLAC__metadata_object_seektable_set_point.maxcores,1
	.globl	FLAC__metadata_object_seektable_set_point.maxcores
	.set	FLAC__metadata_object_seektable_set_point.maxtimers,0
	.globl	FLAC__metadata_object_seektable_set_point.maxtimers
	.set	FLAC__metadata_object_seektable_set_point.maxchanends,0
	.globl	FLAC__metadata_object_seektable_set_point.maxchanends
.Ltmp524:
	.size	FLAC__metadata_object_seektable_set_point, .Ltmp524-FLAC__metadata_object_seektable_set_point
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
		dualentsp 16
	}
.Ltmp525:
	.cfi_def_cfa_offset 64
.Ltmp526:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp527:
	.cfi_offset 4, -32
.Ltmp528:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp529:
	.cfi_offset 6, -24
.Ltmp530:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp531:
	.cfi_offset 8, -16
.Ltmp532:
	.cfi_offset 9, -12
.Ltmp533:
	.cfi_offset 10, -8
.Ltmp534:
	{
		mov r7, r1
		stw r10, sp[14]
	}
.Ltmp535:
	{
		mov r4, r0
		ldaw r5, sp[2]
	}
.Ltmp536:
	{
		ldc r6, 24
		mov r0, r5
	}
	{
		mov r1, r2
		mov r2, r6
	}
	bl __memcpy_4
	.loc	4 991 2 prologue_end
.Ltmp537:
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r8, r0, 0
		nop
	}
	.loc	4 991 2
	{
		mov r0, r8
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 992 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 992 2
	bl assert
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 993 2
	{
		lsu r0, r0, r7
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 993 2
	bl assert
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 995 7
.Ltmp538:
	{
		add r1, r0, 1
		mov r0, r4
	}
	.loc	4 995 7
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 995 7
	bf r0, .LBB8_1
.Ltmp539:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 999 7
.Ltmp540:
	{
		sub r9, r0, 1
		nop
	}
	.loc	4 999 2
.Ltmp541:
	{
		lss r1, r7, r9
		nop
	}
	bf r1, .LBB8_5
.Ltmp542:
	.loc	4 1000 3
	mul r0, r0, r6
	ldw r1, cp[.LCPI8_0]
	.loc	4 1000 3
	{
		add r10, r0, r1
		nop
	}
.Ltmp543:
.LBB8_4:
	{
		nop
		ldw r0, r4[5]
	}
	{
		add r1, r0, r10
		nop
	}
	ldaw r0, r1[6]
	.loc	4 1000 3
	{
		mov r2, r6
		nop
	}
	bl __memcpy_4
.Ltmp544:
	.loc	4 999 7
	{
		sub r9, r9, 1
		nop
	}
	.loc	4 999 2
.Ltmp545:
	ldaw r10, r10[-6]
	.loc	4 999 2
	{
		lss r0, r7, r9
		nop
	}
	bt r0, .LBB8_4
.Ltmp546:
.LBB8_5:
	.loc	4 980 2
	{
		mov r0, r8
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 981 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 981 2
	bl assert
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 982 2
	{
		lsu r0, r7, r0
		nop
	}
	.loc	4 982 2
	bl assert
	{
		nop
		ldw r0, r4[5]
	}
	.loc	4 984 2
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
.Ltmp547:
	.loc	4 167 2
	{
		mov r0, r8
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 168 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 168 2
	bl assert
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
.Ltmp548:
.LBB8_1:
	{
		ldc r0, 0
		nop
	}
.Ltmp549:
.LBB8_6:
	{
		nop
		ldw r10, sp[14]
	}
	.loc	4 1005 1
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
.Ltmp550:
	# RETURN_REG_HOLDER
.Ltmp551:
	.cc_bottom FLAC__metadata_object_seektable_insert_point.function
	.set	FLAC__metadata_object_seektable_insert_point.nstackwords,((FLAC__metadata_object_seektable_resize_points.nstackwords $M __memcpy_4.nstackwords $M memcpy.nstackwords $M assert.nstackwords) + 16)
	.globl	FLAC__metadata_object_seektable_insert_point.nstackwords
	.set	FLAC__metadata_object_seektable_insert_point.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_insert_point.maxcores
	.set	FLAC__metadata_object_seektable_insert_point.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_insert_point.maxtimers
	.set	FLAC__metadata_object_seektable_insert_point.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_insert_point.maxchanends
.Ltmp552:
	.size	FLAC__metadata_object_seektable_insert_point, .Ltmp552-FLAC__metadata_object_seektable_insert_point
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
.Ltmp553:
	.cfi_def_cfa_offset 24
.Ltmp554:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp555:
	.cfi_offset 4, -16
.Ltmp556:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp557:
	.cfi_offset 6, -8
.Ltmp558:
	.cfi_offset 7, -4
.Ltmp559:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp560:
	.loc	4 1011 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1011 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1012 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 1012 2
	bl assert
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 1013 2
	{
		lsu r0, r5, r0
		nop
	}
	.loc	4 1013 2
	bl assert
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 1016 2
.Ltmp561:
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
.Ltmp562:
	{
		ldc r6, 24
		nop
	}
	.loc	4 1016 2
	mul r7, r5, r6
.Ltmp563:
.LBB9_2:
	.loc	4 1017 3
	{
		add r5, r5, 1
		ldw r0, r4[5]
	}
.Ltmp564:
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
.Ltmp565:
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
.Ltmp566:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp567:
	.cc_bottom FLAC__metadata_object_seektable_delete_point.function
	.set	FLAC__metadata_object_seektable_delete_point.nstackwords,((assert.nstackwords $M __memcpy_4.nstackwords $M FLAC__metadata_object_seektable_resize_points.nstackwords) + 6)
	.globl	FLAC__metadata_object_seektable_delete_point.nstackwords
	.set	FLAC__metadata_object_seektable_delete_point.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_delete_point.maxcores
	.set	FLAC__metadata_object_seektable_delete_point.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_delete_point.maxtimers
	.set	FLAC__metadata_object_seektable_delete_point.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_delete_point.maxchanends
.Ltmp568:
	.size	FLAC__metadata_object_seektable_delete_point, .Ltmp568-FLAC__metadata_object_seektable_delete_point
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
		dualentsp 4
	}
.Ltmp569:
	.cfi_def_cfa_offset 16
.Ltmp570:
	.cfi_offset 15, 0
.Ltmp571:
	.cfi_offset 4, -8
.Ltmp572:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp573:
	.loc	4 1024 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1024 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1025 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 1025 2
	bl assert
	.loc	4 1027 9
	ldaw r0, r4[4]
	.loc	4 1027 9
	bl FLAC__format_seektable_is_legal
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	4 1027 9
	# RETURN_REG_HOLDER
.Ltmp574:
	.cc_bottom FLAC__metadata_object_seektable_is_legal.function
	.set	FLAC__metadata_object_seektable_is_legal.nstackwords,((assert.nstackwords $M FLAC__format_seektable_is_legal.nstackwords) + 4)
	.globl	FLAC__metadata_object_seektable_is_legal.nstackwords
	.set	FLAC__metadata_object_seektable_is_legal.maxcores,FLAC__format_seektable_is_legal.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_is_legal.maxcores
	.set	FLAC__metadata_object_seektable_is_legal.maxtimers,FLAC__format_seektable_is_legal.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_is_legal.maxtimers
	.set	FLAC__metadata_object_seektable_is_legal.maxchanends,FLAC__format_seektable_is_legal.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_is_legal.maxchanends
.Ltmp575:
	.size	FLAC__metadata_object_seektable_is_legal, .Ltmp575-FLAC__metadata_object_seektable_is_legal
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
		dualentsp 4
	}
.Ltmp576:
	.cfi_def_cfa_offset 16
.Ltmp577:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp578:
	.cfi_offset 4, -8
.Ltmp579:
	.cfi_offset 5, -4
.Ltmp580:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp581:
	.loc	4 1032 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1032 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1033 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 1033 2
	bl assert
	.loc	4 1035 6
.Ltmp582:
	bf r5, .LBB11_1
.Ltmp583:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	4 1037 10
	{
		add r1, r0, r5
		mov r0, r4
	}
	.loc	4 1037 10
	bl FLAC__metadata_object_seektable_resize_points
	bu .LBB11_3
.Ltmp584:
.LBB11_1:
	{
		mkmsk r0, 1
		nop
	}
.LBB11_3:
	.loc	4 1040 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp585:
	.cc_bottom FLAC__metadata_object_seektable_template_append_placeholders.function
	.set	FLAC__metadata_object_seektable_template_append_placeholders.nstackwords,((assert.nstackwords $M FLAC__metadata_object_seektable_resize_points.nstackwords) + 4)
	.globl	FLAC__metadata_object_seektable_template_append_placeholders.nstackwords
	.set	FLAC__metadata_object_seektable_template_append_placeholders.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_append_placeholders.maxcores
	.set	FLAC__metadata_object_seektable_template_append_placeholders.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_append_placeholders.maxtimers
	.set	FLAC__metadata_object_seektable_template_append_placeholders.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_append_placeholders.maxchanends
.Ltmp586:
	.size	FLAC__metadata_object_seektable_template_append_placeholders, .Ltmp586-FLAC__metadata_object_seektable_template_append_placeholders
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
.Ltmp587:
	.cfi_def_cfa_offset 24
.Ltmp588:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp589:
	.cfi_offset 4, -16
.Ltmp590:
	.cfi_offset 5, -12
.Ltmp591:
	.cfi_offset 6, -8
	{
		mov r4, r2
		stw r6, sp[4]
	}
.Ltmp592:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp593:
	.loc	4 1046 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1046 2
	bl assert
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 1047 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 1047 2
	bl assert
	{
		nop
		ldw r0, r6[4]
	}
	.loc	4 1051 7
.Ltmp594:
	{
		add r1, r0, 1
		mov r0, r6
	}
	.loc	4 1051 7
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 1051 7
	bf r0, .LBB12_1
.Ltmp595:
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
.Ltmp596:
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
.Ltmp597:
	.cc_bottom FLAC__metadata_object_seektable_template_append_point.function
	.set	FLAC__metadata_object_seektable_template_append_point.nstackwords,((assert.nstackwords $M FLAC__metadata_object_seektable_resize_points.nstackwords) + 6)
	.globl	FLAC__metadata_object_seektable_template_append_point.nstackwords
	.set	FLAC__metadata_object_seektable_template_append_point.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_append_point.maxcores
	.set	FLAC__metadata_object_seektable_template_append_point.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_append_point.maxtimers
	.set	FLAC__metadata_object_seektable_template_append_point.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_append_point.maxchanends
.Ltmp598:
	.size	FLAC__metadata_object_seektable_template_append_point, .Ltmp598-FLAC__metadata_object_seektable_template_append_point
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
.Ltmp599:
	.cfi_def_cfa_offset 32
.Ltmp600:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp601:
	.cfi_offset 4, -24
.Ltmp602:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp603:
	.cfi_offset 6, -16
.Ltmp604:
	.cfi_offset 7, -12
.Ltmp605:
	.cfi_offset 8, -8
.Ltmp606:
	{
		mov r4, r2
		stw r8, sp[6]
	}
.Ltmp607:
	{
		mov r5, r1
		mov r7, r0
	}
.Ltmp608:
	.loc	4 1063 2 prologue_end
	{
		eq r0, r7, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1063 2
	bl assert
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 1064 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 1064 2
	bl assert
	.loc	4 1065 2
	{
		eq r0, r4, 0
		eq r1, r5, 0
	}
	.loc	4 1065 2
	{
		eq r1, r1, 0
		nop
	}
	.loc	4 1065 2
	{
		or r0, r0, r1
		nop
	}
	.loc	4 1065 2
	bl assert
	{
		mkmsk r6, 1
		nop
	}
	bf r4, .LBB13_5
.Ltmp609:
	{
		nop
		ldw r8, r7[4]
	}
.Ltmp610:
	.loc	4 1073 8
	{
		add r1, r8, r4
		mov r0, r7
	}
	.loc	4 1073 8
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 1073 8
	bf r0, .LBB13_2
.Ltmp611:
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
.Ltmp612:
.LBB13_4:
	.loc	4 1077 4
	ldd r3, r2, r5[0]
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
		add r5, r5, 8
		stw r1, r0[4]
	}
.Ltmp613:
	.loc	4 1076 3
	{
		sub r4, r4, 1
		nop
	}
	.loc	4 1076 3
	ldaw r0, r0[6]
	.loc	4 1076 3
	bt r4, .LBB13_4
	bu .LBB13_5
.Ltmp614:
.LBB13_2:
	{
		ldc r6, 0
		nop
	}
.LBB13_5:
	.loc	4 1084 1
	{
		mov r0, r6
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp615:
	.cc_bottom FLAC__metadata_object_seektable_template_append_points.function
	.set	FLAC__metadata_object_seektable_template_append_points.nstackwords,((assert.nstackwords $M FLAC__metadata_object_seektable_resize_points.nstackwords) + 8)
	.globl	FLAC__metadata_object_seektable_template_append_points.nstackwords
	.set	FLAC__metadata_object_seektable_template_append_points.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_append_points.maxcores
	.set	FLAC__metadata_object_seektable_template_append_points.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_append_points.maxtimers
	.set	FLAC__metadata_object_seektable_template_append_points.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_append_points.maxchanends
.Ltmp616:
	.size	FLAC__metadata_object_seektable_template_append_points, .Ltmp616-FLAC__metadata_object_seektable_template_append_points
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
.Ltmp617:
	.cfi_def_cfa_offset 40
.Ltmp618:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp619:
	.cfi_offset 4, -32
.Ltmp620:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp621:
	.cfi_offset 6, -24
.Ltmp622:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp623:
	.cfi_offset 8, -16
.Ltmp624:
	.cfi_offset 9, -12
.Ltmp625:
	.cfi_offset 10, -8
	{
		mov r4, r3
		stw r10, sp[8]
	}
.Ltmp626:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp627:
	{
		mov r8, r0
		nop
	}
.Ltmp628:
	.loc	4 1088 2 prologue_end
	{
		eq r0, r8, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1088 2
	bl assert
	{
		nop
		ldw r0, r8[0]
	}
	.loc	4 1089 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 1089 2
	bl assert
	{
		mkmsk r7, 1
		nop
	}
	bf r6, .LBB14_6
.Ltmp629:
	{
		or r0, r5, r4
		nop
	}
	bf r0, .LBB14_6
.Ltmp630:
	{
		nop
		ldw r9, r8[4]
	}
.Ltmp631:
	.loc	4 1097 8
	{
		add r1, r9, r6
		mov r0, r8
	}
	.loc	4 1097 8
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 1097 8
	bf r0, .LBB14_3
.Ltmp632:
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
.Ltmp633:
	{
		mov r10, r8
		nop
	}
.Ltmp634:
.LBB14_5:
	.loc	4 1101 4
	lmul r1, r0, r10, r5, r8, r8
	mul r2, r10, r4
	{
		add r1, r1, r2
		mov r2, r6
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
.Ltmp635:
	.loc	4 1103 4
	{
		add r10, r10, 1
		stw r8, r9[4]
	}
.Ltmp636:
	.loc	4 1100 3
	ldaw r9, r9[6]
	.loc	4 1100 3
	{
		eq r0, r6, r10
		nop
	}
	bf r0, .LBB14_5
	bu .LBB14_6
.Ltmp637:
.LBB14_3:
	{
		ldc r7, 0
		nop
	}
.LBB14_6:
	.loc	4 1108 1
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
.Ltmp638:
	.cc_bottom FLAC__metadata_object_seektable_template_append_spaced_points.function
	.set	FLAC__metadata_object_seektable_template_append_spaced_points.nstackwords,((assert.nstackwords $M FLAC__metadata_object_seektable_resize_points.nstackwords $M __udivdi3.nstackwords) + 10)
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points.nstackwords
	.set	FLAC__metadata_object_seektable_template_append_spaced_points.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points.maxcores
	.set	FLAC__metadata_object_seektable_template_append_spaced_points.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points.maxtimers
	.set	FLAC__metadata_object_seektable_template_append_spaced_points.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points.maxchanends
.Ltmp639:
	.size	FLAC__metadata_object_seektable_template_append_spaced_points, .Ltmp639-FLAC__metadata_object_seektable_template_append_spaced_points
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
.Ltmp640:
	.cfi_def_cfa_offset 40
.Ltmp641:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp642:
	.cfi_offset 4, -32
.Ltmp643:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp644:
	.cfi_offset 6, -24
.Ltmp645:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp646:
	.cfi_offset 8, -16
.Ltmp647:
	.cfi_offset 9, -12
.Ltmp648:
	.cfi_offset 10, -8
	{
		mov r7, r3
		stw r10, sp[8]
	}
.Ltmp649:
	{
		mov r8, r2
		mov r4, r1
	}
.Ltmp650:
	{
		mov r6, r0
		nop
	}
.Ltmp651:
	.loc	4 1112 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1112 2
	bl assert
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 1113 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 1113 2
	bl assert
	{
		mkmsk r0, 1
		nop
	}
	bf r4, .LBB15_14
.Ltmp652:
	{
		or r1, r8, r7
		nop
	}
	bf r1, .LBB15_14
.Ltmp653:
	{
		ldc r9, 0
		mov r0, r8
	}
	.loc	4 1120 3
.Ltmp654:
	{
		mov r1, r7
		mov r2, r4
	}
	{
		mov r3, r9
		nop
	}
	bl __udivdi3
	{
		mov r10, r0
		mov r5, r1
	}
	.loc	4 1122 7
.Ltmp655:
	{
		mov r0, r8
		mov r1, r7
	}
	{
		mov r2, r4
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
		add r5, r5, r0
		nop
	}
	bt r5, .LBB15_4
.Ltmp656:
	ldc r0, 32769
	.loc	4 1126 7
.Ltmp657:
	{
		lsu r9, r10, r0
		nop
	}
.Ltmp658:
.LBB15_4:
	bt r9, .LBB15_6
.Ltmp659:
	{
		mkmsk r0, 4
		nop
	}
	.loc	4 1129 4
.Ltmp660:
	{
		shr r0, r8, r0
		ldc r1, 17
	}
	{
		shl r1, r7, r1
		nop
	}
	{
		or r4, r0, r1
		ldc r5, 0
	}
	ldc r10, 32768
.Ltmp661:
.LBB15_6:
	{
		nop
		ldw r7, r6[4]
	}
.Ltmp662:
	.loc	4 1134 8
	{
		add r1, r7, r10
		mov r0, r6
	}
	.loc	4 1134 8
	bl FLAC__metadata_object_seektable_resize_points
	.loc	4 1134 8
	bf r0, .LBB15_7
.Ltmp663:
	.loc	4 1138 3
	{
		or r1, r10, r5
		mkmsk r0, 1
	}
	bf r1, .LBB15_14
.Ltmp664:
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
.Ltmp665:
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
.Ltmp666:
	.loc	4 1138 24
	ladd r7, r3, r3, r4, r1
	.loc	4 1138 3
	bt r5, .LBB15_11
	{
		lsu r6, r2, r10
		nop
	}
	bu .LBB15_13
.LBB15_11:
	{
		eq r6, r5, 0
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
.Ltmp667:
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
.Ltmp668:
	.cc_bottom FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.function
	.set	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.nstackwords,((assert.nstackwords $M __udivdi3.nstackwords $M __umoddi3.nstackwords $M FLAC__metadata_object_seektable_resize_points.nstackwords) + 10)
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.nstackwords
	.set	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxcores,FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxcores
	.set	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxtimers,FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxtimers
	.set	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxchanends,FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples.maxchanends
.Ltmp669:
	.size	FLAC__metadata_object_seektable_template_append_spaced_points_by_samples, .Ltmp669-FLAC__metadata_object_seektable_template_append_spaced_points_by_samples
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
.Ltmp670:
	.cfi_def_cfa_offset 16
.Ltmp671:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp672:
	.cfi_offset 4, -8
.Ltmp673:
	.cfi_offset 5, -4
.Ltmp674:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp675:
	.loc	4 1152 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1152 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1153 2
	{
		eq r0, r0, 3
		nop
	}
	.loc	4 1153 2
	bl assert
	.loc	4 1155 11
	ldaw r0, r4[4]
	.loc	4 1155 11
	bl FLAC__format_seektable_sort
	{
		mov r1, r0
		nop
	}
.Ltmp676:
	.loc	4 1157 2
	bf r5, .LBB16_1
.Ltmp677:
	.loc	4 1157 21
	{
		mov r0, r4
		nop
	}
	bl FLAC__metadata_object_seektable_resize_points
.Ltmp678:
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
.Ltmp679:
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
.Ltmp680:
	.cc_bottom FLAC__metadata_object_seektable_template_sort.function
	.set	FLAC__metadata_object_seektable_template_sort.nstackwords,((assert.nstackwords $M FLAC__format_seektable_sort.nstackwords $M FLAC__metadata_object_seektable_resize_points.nstackwords) + 4)
	.globl	FLAC__metadata_object_seektable_template_sort.nstackwords
	.set	FLAC__metadata_object_seektable_template_sort.maxcores,FLAC__format_seektable_sort.maxcores $M FLAC__metadata_object_seektable_resize_points.maxcores $M 1
	.globl	FLAC__metadata_object_seektable_template_sort.maxcores
	.set	FLAC__metadata_object_seektable_template_sort.maxtimers,FLAC__format_seektable_sort.maxtimers $M FLAC__metadata_object_seektable_resize_points.maxtimers $M 0
	.globl	FLAC__metadata_object_seektable_template_sort.maxtimers
	.set	FLAC__metadata_object_seektable_template_sort.maxchanends,FLAC__format_seektable_sort.maxchanends $M FLAC__metadata_object_seektable_resize_points.maxchanends $M 0
	.globl	FLAC__metadata_object_seektable_template_sort.maxchanends
.Ltmp681:
	.size	FLAC__metadata_object_seektable_template_sort, .Ltmp681-FLAC__metadata_object_seektable_template_sort
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
.Ltmp682:
	.cfi_def_cfa_offset 24
.Ltmp683:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp684:
	.cfi_offset 4, -8
.Ltmp685:
	.cfi_offset 5, -4
.Ltmp686:
	{
		mov r4, r2
		mov r5, r0
	}
.Ltmp687:
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
.Ltmp688:
	bl FLAC__format_vorbiscomment_entry_value_is_legal
	.loc	4 1162 7
	bf r0, .LBB17_1
.Ltmp689:
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
.Ltmp690:
.LBB17_1:
	{
		ldc r0, 0
		nop
	}
.Ltmp691:
.LBB17_3:
	.loc	4 1165 1
	ldd r5, r4, sp[2]
	{
		nop
		retsp 6
	}
.Ltmp692:
	# RETURN_REG_HOLDER
.Ltmp693:
	.cc_bottom FLAC__metadata_object_vorbiscomment_set_vendor_string.function
	.set	FLAC__metadata_object_vorbiscomment_set_vendor_string.nstackwords,((FLAC__format_vorbiscomment_entry_value_is_legal.nstackwords $M vorbiscomment_set_entry_.nstackwords) + 6)
	.globl	FLAC__metadata_object_vorbiscomment_set_vendor_string.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxcores,FLAC__format_vorbiscomment_entry_value_is_legal.maxcores $M vorbiscomment_set_entry_.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxcores
	.set	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxtimers,FLAC__format_vorbiscomment_entry_value_is_legal.maxtimers $M vorbiscomment_set_entry_.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxchanends,FLAC__format_vorbiscomment_entry_value_is_legal.maxchanends $M vorbiscomment_set_entry_.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_set_vendor_string.maxchanends
.Ltmp694:
	.size	FLAC__metadata_object_vorbiscomment_set_vendor_string, .Ltmp694-FLAC__metadata_object_vorbiscomment_set_vendor_string
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
.Ltmp695:
	.cfi_def_cfa_offset 40
.Ltmp696:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp697:
	.cfi_offset 4, -32
.Ltmp698:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp699:
	.cfi_offset 6, -24
.Ltmp700:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp701:
	.cfi_offset 8, -16
.Ltmp702:
	.cfi_offset 9, -12
.Ltmp703:
	.cfi_offset 10, -8
.Ltmp704:
	{
		mov r8, r3
		stw r10, sp[8]
	}
.Ltmp705:
	{
		mov r6, r2
		mov r5, r1
	}
.Ltmp706:
	{
		mov r4, r0
		nop
	}
.Ltmp707:
	.loc	4 254 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 254 2
	bl assert
	.loc	4 255 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 255 2
	bl assert
	.loc	4 256 2
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 256 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 257 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 257 2
	bl assert
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 258 2
	{
		eq r0, r0, 0
		nop
	}
	bf r1, .LBB18_2
.Ltmp708:
	.loc	4 258 2
	{
		eq r0, r0, 0
		nop
	}
.Ltmp709:
.LBB18_2:
	.loc	4 258 2
	bl assert
	{
		nop
		ldw r7, r5[1]
	}
.Ltmp710:
	{
		nop
		ldw r9, r6[1]
	}
	.loc	4 262 6
.Ltmp711:
	bf r9, .LBB18_10
.Ltmp712:
	{
		nop
		ldw r10, r6[0]
	}
.Ltmp713:
	.loc	4 263 7
	bf r8, .LBB18_7
.Ltmp714:
	{
		nop
		stw r10, r5[0]
	}
	{
		nop
		ldw r6, r6[0]
	}
.Ltmp715:
	.loc	5 128 2
	{
		add r0, r6, 1
		nop
	}
	{
		lsu r1, r0, r6
		ldc r8, 0
	}
	bt r1, .LBB18_15
.Ltmp716:
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
.Ltmp717:
	.loc	5 95 9
	bl malloc
	{
		mov r10, r0
		nop
	}
.Ltmp718:
	bf r10, .LBB18_15
.Ltmp719:
	.loc	4 141 3
	{
		mov r0, r10
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
	st8 r0, r10[r6]
	{
		nop
		stw r10, r5[1]
	}
	bu .LBB18_11
.Ltmp720:
.LBB18_10:
	{
		nop
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		stw r1, r5[1]
	}
	{
		nop
		stw r0, r5[0]
	}
	bu .LBB18_11
.Ltmp721:
.LBB18_7:
	.loc	5 227 2
	{
		add r1, r10, 1
		nop
	}
	{
		lsu r0, r1, r10
		ldc r8, 0
	}
	bt r0, .LBB18_15
.Ltmp722:
	.loc	5 230 9
	{
		mov r0, r9
		nop
	}
	bl realloc
.Ltmp723:
	bf r0, .LBB18_15
.Ltmp724:
	{
		ldc r1, 0
		nop
	}
	.loc	4 103 3
.Ltmp725:
	st8 r1, r0[r10]
	{
		nop
		stw r0, r6[1]
	}
	{
		nop
		ldw r1, r6[0]
	}
	{
		nop
		stw r0, r5[1]
	}
	{
		nop
		stw r1, r5[0]
	}
.Ltmp726:
.LBB18_11:
	.loc	4 289 2
	{
		mov r0, r7
		nop
	}
	bl free
.Ltmp727:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 197 2
.Ltmp728:
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 197 2
	bl assert
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
.Ltmp729:
	.loc	4 202 2
	{
		mkmsk r8, 1
		ldw r2, r4[6]
	}
	bf r2, .LBB18_15
.Ltmp730:
	{
		nop
		ldw r3, r4[7]
	}
.Ltmp731:
.LBB18_13:
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
.Ltmp732:
	.loc	4 202 2
	{
		add r3, r3, 8
		nop
	}
	.loc	4 202 2
	bt r2, .LBB18_13
.Ltmp733:
	{
		nop
		stw r1, r4[2]
	}
.Ltmp734:
.LBB18_15:
	.loc	4 293 1
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
.Ltmp735:
	.cc_bottom vorbiscomment_set_entry_.function
	.set	vorbiscomment_set_entry_.nstackwords,((free.nstackwords $M assert.nstackwords $M realloc.nstackwords $M malloc.nstackwords $M memcpy.nstackwords) + 10)
	.set	vorbiscomment_set_entry_.maxcores,free.maxcores $M malloc.maxcores $M realloc.maxcores $M 1
	.set	vorbiscomment_set_entry_.maxtimers,free.maxtimers $M malloc.maxtimers $M realloc.maxtimers $M 0
	.set	vorbiscomment_set_entry_.maxchanends,free.maxchanends $M malloc.maxchanends $M realloc.maxchanends $M 0
.Ltmp736:
	.size	vorbiscomment_set_entry_, .Ltmp736-vorbiscomment_set_entry_
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
.Ltmp737:
	.cfi_def_cfa_offset 40
.Ltmp738:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp739:
	.cfi_offset 4, -32
.Ltmp740:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp741:
	.cfi_offset 6, -24
.Ltmp742:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp743:
	.cfi_offset 8, -16
.Ltmp744:
	.cfi_offset 9, -12
.Ltmp745:
	.cfi_offset 10, -8
.Ltmp746:
	{
		mov r5, r1
		stw r10, sp[8]
	}
.Ltmp747:
	{
		mov r4, r0
		nop
	}
.Ltmp748:
	.loc	4 1169 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1169 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1170 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 1170 2
	bl assert
	{
		nop
		ldw r0, r4[7]
	}
	{
		nop
		ldw r8, r4[6]
	}
	.loc	4 1172 6
.Ltmp749:
	bf r0, .LBB19_1
.Ltmp750:
	{
		ldc r0, 29
		nop
	}
	.loc	4 1195 7
.Ltmp751:
	{
		shr r0, r5, r0
		ldc r6, 0
	}
	bt r0, .LBB19_28
.Ltmp752:
	.loc	4 1192 3
	{
		shl r7, r5, 3
		eq r0, r8, 0
	}
.Ltmp753:
	.loc	4 1198 3
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1198 3
	bl assert
	{
		nop
		ldw r1, r4[6]
	}
	.loc	4 1201 7
.Ltmp754:
	{
		lsu r0, r5, r1
		nop
	}
	bf r0, .LBB19_15
.Ltmp755:
	{
		ldc r0, 4
		nop
	}
	.loc	4 1204 9
.Ltmp756:
	{
		or r9, r7, r0
		mov r10, r5
	}
.Ltmp757:
.LBB19_12:
	{
		nop
		ldw r0, r4[7]
	}
	{
		add r0, r0, r9
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	bf r0, .LBB19_14
.Ltmp758:
	.loc	4 1205 6
	bl free
	{
		nop
		ldw r1, r4[6]
	}
.Ltmp759:
.LBB19_14:
	.loc	4 1203 77
	{
		add r10, r10, 1
		add r9, r9, 8
	}
.Ltmp760:
	.loc	4 1203 4
	{
		lsu r0, r10, r1
		nop
	}
	bt r0, .LBB19_12
.Ltmp761:
.LBB19_15:
	.loc	4 1191 3
	{
		shl r8, r8, 3
		ldw r0, r4[7]
	}
.Ltmp762:
	.loc	4 1208 7
	bf r7, .LBB19_16
.Ltmp763:
	.loc	4 1215 18
	{
		mov r1, r7
		nop
	}
	bl realloc
	bt r0, .LBB19_18
	bu .LBB19_28
.Ltmp764:
.LBB19_1:
	.loc	4 1173 3
	{
		eq r0, r8, 0
		nop
	}
	.loc	4 1173 3
	bl assert
	.loc	4 1174 7
.Ltmp765:
	bf r5, .LBB19_2
.Ltmp766:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 210 2
.Ltmp767:
	bl assert
.Ltmp768:
	{
		ldc r1, 8
		mov r0, r5
	}
	.loc	5 121 9
.Ltmp769:
	bl calloc
	{
		mov r7, r0
		nop
	}
.Ltmp770:
	.loc	4 1178 48
	{
		ldc r9, 0
		stw r7, r4[7]
	}
	.loc	4 1178 48
	bf r7, .LBB19_4
.Ltmp771:
	{
		ldc r6, 0
		mkmsk r8, 1
	}
.Ltmp772:
.LBB19_6:
	.loc	4 1181 5
	{
		mov r0, r8
		stw r6, r7[0]
	}
	.loc	5 95 9
.Ltmp773:
	bl malloc
	{
		nop
		stw r0, r7[1]
	}
.Ltmp774:
	.loc	4 1182 58
	bf r0, .LBB19_7
.Ltmp775:
	.loc	4 1186 5
	st8 r6, r0[r6]
.Ltmp776:
	.loc	4 1180 38
	{
		add r9, r9, 1
		add r7, r7, 8
	}
.Ltmp777:
	.loc	4 1180 4
	{
		lsu r0, r9, r5
		nop
	}
	bt r0, .LBB19_6
	bu .LBB19_24
.Ltmp778:
.LBB19_2:
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB19_28
.LBB19_16:
.Ltmp779:
	.loc	4 1209 4
	bl free
	{
		ldc r0, 0
		nop
	}
.Ltmp780:
.LBB19_18:
	.loc	4 1210 4
	{
		lsu r1, r8, r7
		stw r0, r4[7]
	}
	bf r1, .LBB19_24
.Ltmp781:
	{
		nop
		ldw r8, r4[6]
	}
.Ltmp782:
	.loc	4 1223 4
	{
		lsu r1, r8, r5
		nop
	}
	bf r1, .LBB19_24
.Ltmp783:
	{
		shl r1, r8, 3
		nop
	}
	{
		add r9, r0, r1
		ldc r6, 0
	}
	{
		mkmsk r7, 1
		nop
	}
.Ltmp784:
.LBB19_21:
	.loc	4 1224 5
	{
		mov r0, r7
		stw r6, r9[0]
	}
	.loc	5 95 9
.Ltmp785:
	bl malloc
	{
		nop
		stw r0, r9[1]
	}
.Ltmp786:
	.loc	4 1225 58
	bf r0, .LBB19_22
.Ltmp787:
	.loc	4 1229 5
	st8 r6, r0[r6]
.Ltmp788:
	.loc	4 1223 77
	{
		add r8, r8, 1
		add r9, r9, 8
	}
.Ltmp789:
	.loc	4 1223 4
	{
		lsu r0, r8, r5
		nop
	}
	bt r0, .LBB19_21
.Ltmp790:
.LBB19_24:
	{
		nop
		stw r5, r4[6]
	}
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 197 2
.Ltmp791:
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 197 2
	bl assert
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
.Ltmp792:
	.loc	4 202 2
	{
		mkmsk r6, 1
		ldw r2, r4[6]
	}
	bf r2, .LBB19_28
.Ltmp793:
	{
		nop
		ldw r3, r4[7]
	}
.Ltmp794:
.LBB19_26:
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
.Ltmp795:
	.loc	4 202 2
	{
		add r3, r3, 8
		nop
	}
	.loc	4 202 2
	bt r2, .LBB19_26
.Ltmp796:
	{
		nop
		stw r1, r4[2]
	}
	bu .LBB19_28
.Ltmp797:
.LBB19_4:
	{
		mov r6, r9
		nop
	}
	bu .LBB19_28
.LBB19_7:
.Ltmp798:
	.loc	4 1183 6
	{
		add r0, r9, 1
		nop
	}
	{
		nop
		stw r0, r4[6]
	}
	bu .LBB19_28
.Ltmp799:
.LBB19_22:
	.loc	4 1226 6
	{
		add r0, r8, 1
		nop
	}
	{
		nop
		stw r0, r4[6]
	}
.Ltmp800:
.LBB19_28:
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
.Ltmp801:
	.cc_bottom FLAC__metadata_object_vorbiscomment_resize_comments.function
	.set	FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords,((calloc.nstackwords $M assert.nstackwords $M malloc.nstackwords $M realloc.nstackwords $M free.nstackwords) + 10)
	.globl	FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_resize_comments.maxcores,calloc.maxcores $M free.maxcores $M malloc.maxcores $M realloc.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_resize_comments.maxcores
	.set	FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers,calloc.maxtimers $M free.maxtimers $M malloc.maxtimers $M realloc.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends,calloc.maxchanends $M free.maxchanends $M malloc.maxchanends $M realloc.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends
.Ltmp802:
	.size	FLAC__metadata_object_vorbiscomment_resize_comments, .Ltmp802-FLAC__metadata_object_vorbiscomment_resize_comments
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
.Ltmp803:
	.cfi_def_cfa_offset 32
.Ltmp804:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp805:
	.cfi_offset 4, -16
.Ltmp806:
	.cfi_offset 5, -12
.Ltmp807:
	.cfi_offset 6, -8
.Ltmp808:
	{
		mov r4, r3
		stw r6, sp[6]
	}
.Ltmp809:
	{
		mov r6, r1
		mov r5, r0
	}
.Ltmp810:
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
		eq r0, r5, 0
		stw r0, sp[2]
	}
	.loc	4 1242 2 prologue_end
.Ltmp811:
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1242 2
	bl assert
	{
		nop
		ldw r0, r5[6]
	}
	.loc	4 1243 2
	{
		lsu r0, r6, r0
		nop
	}
	.loc	4 1243 2
	bl assert
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
	.loc	4 1245 7
.Ltmp812:
	bl FLAC__format_vorbiscomment_entry_is_legal
	.loc	4 1245 7
	bf r0, .LBB20_1
.Ltmp813:
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
.Ltmp814:
.LBB20_1:
	{
		ldc r0, 0
		nop
	}
.Ltmp815:
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
.Ltmp816:
	# RETURN_REG_HOLDER
.Ltmp817:
	.cc_bottom FLAC__metadata_object_vorbiscomment_set_comment.function
	.set	FLAC__metadata_object_vorbiscomment_set_comment.nstackwords,((assert.nstackwords $M FLAC__format_vorbiscomment_entry_is_legal.nstackwords $M vorbiscomment_set_entry_.nstackwords) + 8)
	.globl	FLAC__metadata_object_vorbiscomment_set_comment.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_set_comment.maxcores,FLAC__format_vorbiscomment_entry_is_legal.maxcores $M vorbiscomment_set_entry_.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_set_comment.maxcores
	.set	FLAC__metadata_object_vorbiscomment_set_comment.maxtimers,FLAC__format_vorbiscomment_entry_is_legal.maxtimers $M vorbiscomment_set_entry_.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_set_comment.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_set_comment.maxchanends,FLAC__format_vorbiscomment_entry_is_legal.maxchanends $M vorbiscomment_set_entry_.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_set_comment.maxchanends
.Ltmp818:
	.size	FLAC__metadata_object_vorbiscomment_set_comment, .Ltmp818-FLAC__metadata_object_vorbiscomment_set_comment
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
.Ltmp819:
	.cfi_def_cfa_offset 56
.Ltmp820:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp821:
	.cfi_offset 4, -32
.Ltmp822:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp823:
	.cfi_offset 6, -24
.Ltmp824:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp825:
	.cfi_offset 8, -16
.Ltmp826:
	.cfi_offset 9, -12
.Ltmp827:
	.cfi_offset 10, -8
.Ltmp828:
	{
		mov r4, r3
		stw r10, sp[12]
	}
.Ltmp829:
	{
		mov r6, r1
		mov r5, r0
	}
.Ltmp830:
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
		eq r0, r5, 0
		stw r0, sp[2]
	}
	.loc	4 1255 2 prologue_end
.Ltmp831:
	{
		eq r7, r0, 0
		nop
	}
	.loc	4 1255 2
	{
		mov r0, r7
		nop
	}
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 1256 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 1256 2
	bl assert
	{
		nop
		ldw r0, r5[6]
	}
	.loc	4 1257 2
	{
		lsu r0, r0, r6
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1257 2
	bl assert
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
	.loc	4 1259 7
.Ltmp832:
	bl FLAC__format_vorbiscomment_entry_is_legal
	{
		ldc r8, 0
		nop
	}
	bf r0, .LBB21_5
.Ltmp833:
	{
		nop
		ldw r0, r5[6]
	}
	.loc	4 1264 7
.Ltmp834:
	{
		add r1, r0, 1
		mov r0, r5
	}
	.loc	4 1264 7
	bl FLAC__metadata_object_vorbiscomment_resize_comments
	bf r0, .LBB21_5
.Ltmp835:
	{
		ldaw r8, sp[2]
		stw r4, sp[1]
	}
	{
		nop
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
		shl r10, r6, 3
		ldw r4, r0[0]
	}
	.loc	4 1270 2
	{
		add r1, r1, r10
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
		add r0, r0, r10
		nop
	}
	{
		nop
		stw r4, r0[1]
	}
	.loc	4 1271 2
	{
		add r0, r8, 4
		stw r9, r0[0]
	}
	.loc	4 1240 91
.Ltmp836:
	bl __misaligned_load
	{
		mov r9, r0
		mov r0, r8
	}
	bl __misaligned_load
	{
		mov r8, r0
		nop
	}
	.loc	4 1240 91
	std r9, r8, sp[2]
.Ltmp837:
	.loc	4 1242 2
	{
		mov r0, r7
		nop
	}
	bl assert
	{
		nop
		ldw r0, r5[6]
	}
	.loc	4 1243 2
	{
		lsu r0, r6, r0
		nop
	}
	.loc	4 1243 2
	bl assert
	.loc	4 1245 7
.Ltmp838:
	{
		mov r0, r9
		mov r1, r8
	}
	bl FLAC__format_vorbiscomment_entry_is_legal
	.loc	4 1245 7
	bf r0, .LBB21_3
.Ltmp839:
	{
		nop
		ldw r0, r5[7]
	}
.Ltmp840:
	.loc	4 1247 9
	{
		add r1, r0, r10
		ldaw r2, sp[4]
	}
	.loc	4 1247 9
	{
		mov r0, r5
		ldw r3, sp[1]
	}
	bl vorbiscomment_set_entry_
	{
		mov r8, r0
		nop
	}
	bu .LBB21_5
.Ltmp841:
.LBB21_3:
	{
		ldc r8, 0
		nop
	}
.Ltmp842:
.LBB21_5:
	.loc	4 1274 1
	{
		mov r0, r8
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
.Ltmp843:
	# RETURN_REG_HOLDER
.Ltmp844:
	.cc_bottom FLAC__metadata_object_vorbiscomment_insert_comment.function
	.set	FLAC__metadata_object_vorbiscomment_insert_comment.nstackwords,((FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords $M memmove.nstackwords $M __misaligned_load.nstackwords $M assert.nstackwords $M FLAC__format_vorbiscomment_entry_is_legal.nstackwords $M vorbiscomment_set_entry_.nstackwords) + 14)
	.globl	FLAC__metadata_object_vorbiscomment_insert_comment.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_insert_comment.maxcores,FLAC__format_vorbiscomment_entry_is_legal.maxcores $M FLAC__metadata_object_vorbiscomment_resize_comments.maxcores $M vorbiscomment_set_entry_.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_insert_comment.maxcores
	.set	FLAC__metadata_object_vorbiscomment_insert_comment.maxtimers,FLAC__format_vorbiscomment_entry_is_legal.maxtimers $M FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers $M vorbiscomment_set_entry_.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_insert_comment.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_insert_comment.maxchanends,FLAC__format_vorbiscomment_entry_is_legal.maxchanends $M FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends $M vorbiscomment_set_entry_.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_insert_comment.maxchanends
.Ltmp845:
	.size	FLAC__metadata_object_vorbiscomment_insert_comment, .Ltmp845-FLAC__metadata_object_vorbiscomment_insert_comment
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
	{
		nop
		dualentsp 6
	}
.Ltmp846:
	.cfi_def_cfa_offset 24
.Ltmp847:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp848:
	.cfi_offset 4, -8
.Ltmp849:
	.cfi_offset 5, -4
.Ltmp850:
	{
		mov r4, r2
		mov r5, r0
	}
.Ltmp851:
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
		eq r0, r5, 0
		stw r0, sp[2]
	}
	.loc	4 1278 2 prologue_end
.Ltmp852:
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1278 2
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 1279 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 1279 2
	bl assert
	.loc	4 1280 9
	{
		ldaw r2, sp[2]
		ldw r1, r5[6]
	}
.Ltmp853:
	.loc	4 1280 9
	{
		mov r0, r5
		mov r3, r4
	}
.Ltmp854:
	bl FLAC__metadata_object_vorbiscomment_insert_comment
	.loc	4 1280 9
	ldd r5, r4, sp[2]
	{
		nop
		retsp 6
	}
.Ltmp855:
	# RETURN_REG_HOLDER
.Ltmp856:
	.cc_bottom FLAC__metadata_object_vorbiscomment_append_comment.function
	.set	FLAC__metadata_object_vorbiscomment_append_comment.nstackwords,((assert.nstackwords $M FLAC__metadata_object_vorbiscomment_insert_comment.nstackwords) + 6)
	.globl	FLAC__metadata_object_vorbiscomment_append_comment.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_append_comment.maxcores,FLAC__metadata_object_vorbiscomment_insert_comment.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_append_comment.maxcores
	.set	FLAC__metadata_object_vorbiscomment_append_comment.maxtimers,FLAC__metadata_object_vorbiscomment_insert_comment.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_append_comment.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_append_comment.maxchanends,FLAC__metadata_object_vorbiscomment_insert_comment.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_append_comment.maxchanends
.Ltmp857:
	.size	FLAC__metadata_object_vorbiscomment_append_comment, .Ltmp857-FLAC__metadata_object_vorbiscomment_append_comment
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
		dualentsp 18
	}
.Ltmp858:
	.cfi_def_cfa_offset 72
.Ltmp859:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp860:
	.cfi_offset 4, -32
.Ltmp861:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp862:
	.cfi_offset 6, -24
.Ltmp863:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp864:
	.cfi_offset 8, -16
.Ltmp865:
	.cfi_offset 9, -12
.Ltmp866:
	.cfi_offset 10, -8
.Ltmp867:
	{
		mov r8, r3
		stw r10, sp[16]
	}
.Ltmp868:
	{
		mov r9, r2
		mov r4, r0
	}
.Ltmp869:
	{
		nop
		ldw r0, r1[1]
	}
	{
		nop
		stw r0, sp[7]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		ldw r10, sp[7]
	}
.Ltmp870:
	.loc	4 1285 2 prologue_end
	{
		eq r0, r10, 0
		nop
	}
	{
		eq r5, r0, 0
		nop
	}
	.loc	4 1285 2
	{
		mov r0, r5
		nop
	}
	bl assert
	.loc	4 1287 7
.Ltmp871:
	{
		mov r0, r10
		ldw r6, sp[6]
	}
	.loc	4 1287 7
	{
		mov r1, r6
		nop
	}
	bl FLAC__format_vorbiscomment_entry_is_legal
	{
		ldc r7, 0
		nop
	}
	bf r0, .LBB23_34
.Ltmp872:
	{
		ldc r1, 61
		mov r0, r10
	}
	.loc	4 1293 39
.Ltmp873:
	{
		mov r2, r6
		nop
	}
	bl memchr
	{
		mov r6, r0
		nop
	}
.Ltmp874:
	bf r6, .LBB23_34
.Ltmp875:
	{
		nop
		stw r9, sp[2]
	}
.Ltmp876:
	{
		eq r0, r4, 0
		stw r8, sp[3]
	}
	.loc	4 299 2
.Ltmp877:
	{
		eq r0, r0, 0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	.loc	4 299 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 300 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 300 2
	bl assert
	.loc	4 301 2
	{
		mov r0, r5
		nop
	}
	bl assert
.Ltmp878:
	{
		nop
		ldw r0, r4[6]
	}
	bf r0, .LBB23_8
.Ltmp879:
	.loc	4 1298 3
	{
		sub r0, r6, r10
		nop
	}
.Ltmp880:
	{
		ldc r8, 0
		stw r0, sp[5]
	}
	{
		ldc r6, 4
		ldc r5, 61
	}
.Ltmp881:
.LBB23_4:
	{
		nop
		ldw r0, r4[7]
	}
	{
		add r7, r0, r6
		nop
	}
	{
		sub r0, r7, 4
		nop
	}
	.loc	4 1404 118
.Ltmp882:
	bl __misaligned_load
	{
		mov r9, r0
		mov r0, r7
	}
	.loc	4 1404 118
	bl __misaligned_load
	{
		mov r7, r0
		nop
	}
	.loc	4 1406 2
	{
		eq r0, r7, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1406 2
	bl assert
	.loc	4 1408 39
.Ltmp883:
	{
		mov r0, r7
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
	bl memchr
.Ltmp884:
	bf r0, .LBB23_7
.Ltmp885:
	.loc	4 1409 3
	{
		sub r0, r0, r7
		ldw r1, sp[5]
	}
.Ltmp886:
	.loc	4 1409 3
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB23_7
.Ltmp887:
	.loc	4 1409 76
	{
		mov r0, r10
		mov r1, r7
	}
	{
		nop
		ldw r2, sp[5]
	}
	bl strncasecmp
	bf r0, .LBB23_9
.Ltmp888:
.LBB23_7:
	.loc	4 303 65
	{
		add r8, r8, 1
		ldw r0, r4[6]
	}
.Ltmp889:
	.loc	4 303 2
	{
		add r6, r6, 8
		lsu r0, r8, r0
	}
	bt r0, .LBB23_4
	bu .LBB23_8
.Ltmp890:
.LBB23_9:
	.loc	4 1301 7
	ashr r0, r8, 32
	bt r0, .LBB23_8
.Ltmp891:
	{
		ldaw r9, sp[6]
		nop
	}
	.loc	4 1240 91
.Ltmp892:
	{
		add r0, r9, 4
		nop
	}
	bl __misaligned_load
	{
		mov r5, r0
		mov r0, r9
	}
	bl __misaligned_load
	{
		mov r7, r0
		nop
	}
	.loc	4 1240 91
	std r5, r7, sp[4]
.Ltmp893:
	{
		nop
		ldw r6, sp[4]
	}
	.loc	4 1242 2
	{
		mov r0, r6
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 1243 2
	{
		lsu r0, r8, r0
		nop
	}
	.loc	4 1243 2
	bl assert
	.loc	4 1245 7
.Ltmp894:
	{
		mov r0, r5
		mov r1, r7
	}
	bl FLAC__format_vorbiscomment_entry_is_legal
	.loc	4 1245 7
	bf r0, .LBB23_11
.Ltmp895:
	.loc	4 1247 9
	{
		shl r5, r8, 3
		ldw r0, r4[7]
	}
.Ltmp896:
	.loc	4 1247 9
	{
		add r1, r0, r5
		ldaw r2, sp[8]
	}
	.loc	4 1247 9
	{
		mov r0, r4
		ldw r3, sp[3]
	}
	bl vorbiscomment_set_entry_
.Ltmp897:
	.loc	4 1303 9
	bf r0, .LBB23_13
.Ltmp898:
	{
		nop
		ldw r0, r4[7]
	}
	.loc	4 1305 4
	{
		add r0, r0, r5
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
		stw r0, sp[3]
	}
	{
		nop
		stw r0, r9[1]
	}
	.loc	4 1305 4
	{
		mkmsk r7, 1
		stw r1, r9[0]
	}
	{
		nop
		ldw r0, sp[2]
	}
	bf r0, .LBB23_34
.Ltmp899:
	.loc	4 1306 4
	{
		add r8, r8, 1
		ldw r0, r4[6]
	}
.Ltmp900:
	.loc	4 1307 8
	{
		lsu r0, r8, r0
		nop
	}
	bf r0, .LBB23_34
.Ltmp901:
	.loc	4 299 2
	{
		mov r0, r6
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 300 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 300 2
	bl assert
	{
		nop
		ldw r0, sp[3]
	}
	.loc	4 301 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r6, r0, 0
		nop
	}
	.loc	4 301 2
	{
		mov r0, r6
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 303 2
.Ltmp902:
	{
		lsu r0, r8, r0
		nop
	}
	bf r0, .LBB23_34
.Ltmp903:
	{
		nop
		stw r6, sp[2]
	}
	.loc	4 304 7
.Ltmp904:
	ldaw r6, r5[3]
	{
		ldc r5, 61
		nop
	}
.Ltmp905:
.LBB23_18:
	{
		nop
		ldw r0, r4[7]
	}
	{
		add r10, r0, r6
		nop
	}
	{
		sub r0, r10, 4
		nop
	}
	.loc	4 1404 118
.Ltmp906:
	bl __misaligned_load
	{
		mov r9, r0
		mov r0, r10
	}
	.loc	4 1404 118
	bl __misaligned_load
	{
		mov r10, r0
		nop
	}
	.loc	4 1406 2
	{
		eq r0, r10, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1406 2
	bl assert
	.loc	4 1408 39
.Ltmp907:
	{
		mov r0, r10
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
	bl memchr
.Ltmp908:
	bf r0, .LBB23_21
.Ltmp909:
	.loc	4 1409 3
	{
		sub r0, r0, r10
		ldw r1, sp[5]
	}
.Ltmp910:
	.loc	4 1409 3
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB23_21
.Ltmp911:
	.loc	4 1409 76
	{
		mov r1, r10
		ldw r0, sp[3]
	}
	{
		nop
		ldw r2, sp[5]
	}
	bl strncasecmp
	bf r0, .LBB23_22
.Ltmp912:
.LBB23_21:
	.loc	4 303 65
	{
		add r8, r8, 1
		ldw r0, r4[6]
	}
.Ltmp913:
	.loc	4 303 2
	{
		add r6, r6, 8
		lsu r0, r8, r0
	}
	bt r0, .LBB23_18
	bu .LBB23_34
.Ltmp914:
.LBB23_8:
	{
		ldaw r6, sp[6]
		nop
	}
	.loc	4 1276 94
.Ltmp915:
	{
		add r0, r6, 4
		nop
	}
	bl __misaligned_load
	{
		mov r5, r0
		mov r0, r6
	}
	bl __misaligned_load
	.loc	4 1276 94
	std r5, r0, sp[4]
	{
		nop
		ldw r0, sp[4]
	}
	.loc	4 1278 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1279 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 1279 2
	bl assert
.Ltmp916:
	.loc	4 1280 9
	{
		ldaw r2, sp[8]
		ldw r1, r4[6]
	}
	.loc	4 1280 9
	{
		mov r0, r4
		ldw r3, sp[3]
	}
	bl FLAC__metadata_object_vorbiscomment_insert_comment
	{
		mov r7, r0
		nop
	}
.Ltmp917:
.LBB23_34:
	.loc	4 1324 1
	{
		mov r0, r7
		ldw r10, sp[16]
	}
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
.Ltmp918:
	# RETURN_REG_HOLDER
.LBB23_11:
.Ltmp919:
	{
		ldc r7, 0
		nop
	}
	bu .LBB23_34
.Ltmp920:
.LBB23_13:
	{
		ldc r7, 0
		nop
	}
	bu .LBB23_34
.Ltmp921:
.LBB23_22:
	.loc	4 1309 5
	ashr r0, r8, 32
	bt r0, .LBB23_34
.Ltmp922:
	{
		ldc r9, 0
		ldc r10, 61
	}
.Ltmp923:
.LBB23_24:
	{
		nop
		ldw r6, sp[4]
	}
	.loc	4 1330 2
.Ltmp924:
	{
		mov r0, r6
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1331 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 1331 2
	bl assert
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 1332 2
	{
		lsu r0, r8, r0
		nop
	}
	.loc	4 1332 2
	bl assert
	.loc	4 1337 2
	{
		shl r5, r8, 3
		ldw r0, r4[7]
	}
	.loc	4 1337 2
	{
		add r0, r0, r5
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
		add r0, r0, r5
		nop
	}
	.loc	4 1340 2
	{
		add r1, r0, 8
		ldw r2, r4[6]
	}
	.loc	4 1340 2
	{
		sub r2, r2, r8
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
		nop
	}
	{
		nop
		stw r9, r0[0]
	}
	.loc	4 1342 2
	{
		mov r0, r4
		stw r9, r0[1]
	}
	.loc	4 1344 9
	bl FLAC__metadata_object_vorbiscomment_resize_comments
.Ltmp925:
	.loc	4 1311 11
	bf r0, .LBB23_25
.Ltmp926:
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 1313 10
.Ltmp927:
	{
		lsu r0, r8, r0
		nop
	}
	bf r0, .LBB23_34
.Ltmp928:
	.loc	4 299 2
	{
		mov r0, r6
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 300 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 300 2
	bl assert
	{
		nop
		ldw r0, sp[2]
	}
	.loc	4 301 2
	bl assert
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 303 2
.Ltmp929:
	{
		lsu r0, r8, r0
		nop
	}
	bf r0, .LBB23_34
.Ltmp930:
	{
		ldc r0, 4
		nop
	}
	.loc	4 304 7
.Ltmp931:
	{
		or r6, r5, r0
		nop
	}
.Ltmp932:
.LBB23_29:
	{
		nop
		ldw r0, r4[7]
	}
	{
		add r5, r0, r6
		nop
	}
	{
		sub r0, r5, 4
		nop
	}
	.loc	4 1404 118
.Ltmp933:
	bl __misaligned_load
	{
		mov r9, r0
		mov r0, r5
	}
	.loc	4 1404 118
	bl __misaligned_load
	{
		mov r5, r0
		nop
	}
	.loc	4 1406 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1406 2
	bl assert
	.loc	4 1408 39
.Ltmp934:
	{
		mov r0, r5
		mov r1, r10
	}
	{
		mov r2, r9
		nop
	}
	bl memchr
.Ltmp935:
	bf r0, .LBB23_33
.Ltmp936:
	.loc	4 1409 3
	{
		sub r0, r0, r5
		ldw r1, sp[5]
	}
.Ltmp937:
	.loc	4 1409 3
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB23_33
.Ltmp938:
	.loc	4 1409 76
	{
		mov r1, r5
		ldw r0, sp[3]
	}
	{
		nop
		ldw r2, sp[5]
	}
	bl strncasecmp
	bf r0, .LBB23_32
.Ltmp939:
.LBB23_33:
	.loc	4 303 65
	{
		add r8, r8, 1
		ldw r0, r4[6]
	}
.Ltmp940:
	.loc	4 303 2
	{
		add r6, r6, 8
		lsu r0, r8, r0
	}
	bt r0, .LBB23_29
	bu .LBB23_34
.Ltmp941:
.LBB23_32:
	.loc	4 1309 5
	ashr r0, r8, 32
	{
		ldc r9, 0
		nop
	}
	bf r0, .LBB23_24
	bu .LBB23_34
.Ltmp942:
.LBB23_25:
	{
		mov r7, r9
		nop
	}
	bu .LBB23_34
	.cc_bottom FLAC__metadata_object_vorbiscomment_replace_comment.function
	.set	FLAC__metadata_object_vorbiscomment_replace_comment.nstackwords,((FLAC__metadata_object_vorbiscomment_insert_comment.nstackwords $M FLAC__format_vorbiscomment_entry_is_legal.nstackwords $M vorbiscomment_set_entry_.nstackwords $M free.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords $M __misaligned_load.nstackwords $M assert.nstackwords $M memchr.nstackwords $M strncasecmp.nstackwords) + 18)
	.globl	FLAC__metadata_object_vorbiscomment_replace_comment.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_replace_comment.maxcores,FLAC__format_vorbiscomment_entry_is_legal.maxcores $M FLAC__metadata_object_vorbiscomment_insert_comment.maxcores $M FLAC__metadata_object_vorbiscomment_resize_comments.maxcores $M free.maxcores $M memchr.maxcores $M strncasecmp.maxcores $M vorbiscomment_set_entry_.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_replace_comment.maxcores
	.set	FLAC__metadata_object_vorbiscomment_replace_comment.maxtimers,FLAC__format_vorbiscomment_entry_is_legal.maxtimers $M FLAC__metadata_object_vorbiscomment_insert_comment.maxtimers $M FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers $M free.maxtimers $M memchr.maxtimers $M strncasecmp.maxtimers $M vorbiscomment_set_entry_.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_replace_comment.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_replace_comment.maxchanends,FLAC__format_vorbiscomment_entry_is_legal.maxchanends $M FLAC__metadata_object_vorbiscomment_insert_comment.maxchanends $M FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends $M free.maxchanends $M memchr.maxchanends $M strncasecmp.maxchanends $M vorbiscomment_set_entry_.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_replace_comment.maxchanends
.Ltmp943:
	.size	FLAC__metadata_object_vorbiscomment_replace_comment, .Ltmp943-FLAC__metadata_object_vorbiscomment_replace_comment
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
.Ltmp944:
	.cfi_def_cfa_offset 24
.Ltmp945:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp946:
	.cfi_offset 4, -16
.Ltmp947:
	.cfi_offset 5, -12
.Ltmp948:
	.cfi_offset 6, -8
.Ltmp949:
	{
		mov r5, r1
		stw r6, sp[4]
	}
.Ltmp950:
	{
		mov r4, r0
		nop
	}
.Ltmp951:
	.loc	4 1330 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1330 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1331 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 1331 2
	bl assert
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 1332 2
	{
		lsu r0, r5, r0
		nop
	}
	.loc	4 1332 2
	bl assert
	.loc	4 1337 2
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
.Ltmp952:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp953:
	.cc_bottom FLAC__metadata_object_vorbiscomment_delete_comment.function
	.set	FLAC__metadata_object_vorbiscomment_delete_comment.nstackwords,((assert.nstackwords $M free.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords) + 6)
	.globl	FLAC__metadata_object_vorbiscomment_delete_comment.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_delete_comment.maxcores,FLAC__metadata_object_vorbiscomment_resize_comments.maxcores $M free.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_delete_comment.maxcores
	.set	FLAC__metadata_object_vorbiscomment_delete_comment.maxtimers,FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers $M free.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_delete_comment.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_delete_comment.maxchanends,FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends $M free.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_delete_comment.maxchanends
.Ltmp954:
	.size	FLAC__metadata_object_vorbiscomment_delete_comment, .Ltmp954-FLAC__metadata_object_vorbiscomment_delete_comment
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
.Ltmp955:
	.cfi_def_cfa_offset 48
.Ltmp956:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp957:
	.cfi_offset 4, -32
.Ltmp958:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp959:
	.cfi_offset 6, -24
.Ltmp960:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp961:
	.cfi_offset 8, -16
.Ltmp962:
	.cfi_offset 9, -12
.Ltmp963:
	.cfi_offset 10, -8
.Ltmp964:
	{
		mov r4, r2
		stw r10, sp[10]
	}
.Ltmp965:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp966:
	.loc	4 1349 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1349 2
	bl assert
	.loc	4 1350 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1350 2
	bl assert
	.loc	4 1351 2
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1351 2
	bl assert
	.loc	4 1353 7
.Ltmp967:
	{
		mov r0, r5
		nop
	}
	bl FLAC__format_vorbiscomment_entry_name_is_legal
	{
		ldc r7, 0
		nop
	}
	bf r0, .LBB25_8
.Ltmp968:
	{
		mkmsk r10, 32
		mov r0, r4
	}
	.loc	4 1355 7
.Ltmp969:
	{
		mov r1, r10
		nop
	}
	bl FLAC__format_vorbiscomment_entry_value_is_legal
	bf r0, .LBB25_8
.Ltmp970:
	.loc	4 1359 21
	{
		mov r0, r5
		nop
	}
	bl strlen
.Ltmp971:
	{
		mov r8, r0
		mov r0, r4
	}
.Ltmp972:
	.loc	4 1360 21
	bl strlen
.Ltmp973:
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
.Ltmp974:
	.loc	4 1361 3
	{
		eq r1, r8, r10
		stw r9, r6[0]
	}
	bt r1, .LBB25_5
.Ltmp975:
	.loc	5 150 2
	{
		lsu r1, r9, r3
		nop
	}
	bt r1, .LBB25_5
.Ltmp976:
	.loc	5 153 2
	{
		add r2, r9, 1
		nop
	}
	.loc	5 154 5
.Ltmp977:
	{
		lsu r1, r2, r9
		nop
	}
	bf r1, .LBB25_6
.Ltmp978:
.LBB25_5:
	{
		ldc r7, 0
		nop
	}
	{
		nop
		stw r7, r6[1]
	}
.Ltmp979:
.LBB25_8:
	.loc	4 1371 1
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
.LBB25_6:
.Ltmp980:
	{
		nop
		stw r3, sp[2]
	}
.Ltmp981:
	{
		eq r1, r2, 0
		stw r0, sp[3]
	}
	.loc	5 93 5
.Ltmp982:
	{
		add r0, r1, r2
		nop
	}
.Ltmp983:
	.loc	5 95 9
	bl malloc
	{
		mov r10, r0
		nop
	}
	{
		nop
		stw r10, r6[1]
	}
	bf r10, .LBB25_8
.Ltmp984:
	.loc	4 1364 3
	{
		mov r0, r10
		mov r1, r5
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
		mkmsk r7, 1
		nop
	}
	bu .LBB25_8
.Ltmp985:
	.cc_bottom FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.function
	.set	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.nstackwords,((assert.nstackwords $M FLAC__format_vorbiscomment_entry_name_is_legal.nstackwords $M FLAC__format_vorbiscomment_entry_value_is_legal.nstackwords $M strlen.nstackwords $M malloc.nstackwords $M memcpy.nstackwords) + 12)
	.globl	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxcores,FLAC__format_vorbiscomment_entry_name_is_legal.maxcores $M FLAC__format_vorbiscomment_entry_value_is_legal.maxcores $M malloc.maxcores $M strlen.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxcores
	.set	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxtimers,FLAC__format_vorbiscomment_entry_name_is_legal.maxtimers $M FLAC__format_vorbiscomment_entry_value_is_legal.maxtimers $M malloc.maxtimers $M strlen.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxchanends,FLAC__format_vorbiscomment_entry_name_is_legal.maxchanends $M FLAC__format_vorbiscomment_entry_value_is_legal.maxchanends $M malloc.maxchanends $M strlen.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair.maxchanends
.Ltmp986:
	.size	FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair, .Ltmp986-FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair
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
.Ltmp987:
	.cfi_def_cfa_offset 40
.Ltmp988:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp989:
	.cfi_offset 4, -24
.Ltmp990:
	.cfi_offset 5, -20
	std r7, r6, sp[3]
.Ltmp991:
	.cfi_offset 6, -16
.Ltmp992:
	.cfi_offset 7, -12
	std r9, r8, sp[4]
.Ltmp993:
	.cfi_offset 8, -8
.Ltmp994:
	.cfi_offset 9, -4
.Ltmp995:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp996:
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
		ldw r6, sp[3]
	}
	.loc	4 1375 2 prologue_end
.Ltmp997:
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1375 2
	bl assert
	.loc	4 1376 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1376 2
	bl assert
	.loc	4 1377 2
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1377 2
	bl assert
	.loc	4 1379 7
.Ltmp998:
	{
		mov r0, r6
		ldw r9, sp[2]
	}
	.loc	4 1379 7
	{
		mov r1, r9
		nop
	}
	bl FLAC__format_vorbiscomment_entry_is_legal
	{
		ldc r7, 0
		nop
	}
	bf r0, .LBB26_10
.Ltmp999:
	{
		ldc r1, 61
		mov r0, r6
	}
	.loc	4 1383 39
.Ltmp1000:
	{
		mov r2, r9
		nop
	}
	bl memchr
.Ltmp1001:
	bf r0, .LBB26_10
.Ltmp1002:
	.loc	4 1384 3
	{
		sub r8, r0, r6
		nop
	}
.Ltmp1003:
	.loc	5 128 2
	{
		add r0, r8, 1
		nop
	}
.Ltmp1004:
	.loc	5 129 5
	{
		lsu r1, r0, r8
		nop
	}
	bf r1, .LBB26_4
.Ltmp1005:
	{
		ldc r7, 0
		nop
	}
	{
		nop
		stw r7, r5[0]
	}
	bu .LBB26_10
.Ltmp1006:
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
.Ltmp1007:
	.loc	5 95 9
	bl malloc
	{
		nop
		stw r0, r5[0]
	}
	bf r0, .LBB26_10
.Ltmp1008:
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
.Ltmp1009:
	.loc	5 128 2
	{
		add r0, r9, 1
		nop
	}
	.loc	5 129 5
.Ltmp1010:
	{
		lsu r1, r0, r9
		nop
	}
	bf r1, .LBB26_7
.Ltmp1011:
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
.Ltmp1012:
	bl free
	bu .LBB26_10
.Ltmp1013:
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
.Ltmp1014:
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
.Ltmp1015:
	.loc	4 1391 23
	bf r1, .LBB26_8
.Ltmp1016:
	.loc	4 1395 3
	{
		mov r1, r6
		mov r2, r8
	}
	bl memcpy
	{
		add r1, r8, r6
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
		mkmsk r7, 1
		nop
	}
	bu .LBB26_10
.Ltmp1017:
.LBB26_8:
	.loc	4 1392 4
	bl free
.Ltmp1018:
.LBB26_10:
	.loc	4 1402 1
	{
		mov r0, r7
		nop
	}
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 10
	}
.Ltmp1019:
	# RETURN_REG_HOLDER
.Ltmp1020:
	.cc_bottom FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.function
	.set	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.nstackwords,((assert.nstackwords $M FLAC__format_vorbiscomment_entry_is_legal.nstackwords $M memchr.nstackwords $M malloc.nstackwords $M free.nstackwords $M memcpy.nstackwords) + 10)
	.globl	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxcores,FLAC__format_vorbiscomment_entry_is_legal.maxcores $M free.maxcores $M malloc.maxcores $M memchr.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxcores
	.set	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxtimers,FLAC__format_vorbiscomment_entry_is_legal.maxtimers $M free.maxtimers $M malloc.maxtimers $M memchr.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxchanends,FLAC__format_vorbiscomment_entry_is_legal.maxchanends $M free.maxchanends $M malloc.maxchanends $M memchr.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair.maxchanends
.Ltmp1021:
	.size	FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair, .Ltmp1021-FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair
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
.Ltmp1022:
	.cfi_def_cfa_offset 32
.Ltmp1023:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp1024:
	.cfi_offset 4, -16
.Ltmp1025:
	.cfi_offset 5, -12
.Ltmp1026:
	.cfi_offset 6, -8
.Ltmp1027:
	{
		mov r4, r2
		stw r6, sp[6]
	}
.Ltmp1028:
	{
		mov r5, r1
		ldw r1, r0[1]
	}
.Ltmp1029:
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
	.loc	4 1406 2 prologue_end
.Ltmp1030:
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1406 2
	bl assert
	.loc	4 1408 39
.Ltmp1031:
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
.Ltmp1032:
	{
		mov r1, r0
		ldc r0, 0
	}
.Ltmp1033:
	bf r1, .LBB27_3
.Ltmp1034:
	.loc	4 1409 3
	{
		sub r1, r1, r6
		nop
	}
.Ltmp1035:
	.loc	4 1409 3
	{
		eq r1, r1, r4
		nop
	}
	bf r1, .LBB27_3
.Ltmp1036:
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
.Ltmp1037:
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
.Ltmp1038:
	# RETURN_REG_HOLDER
.Ltmp1039:
	.cc_bottom FLAC__metadata_object_vorbiscomment_entry_matches.function
	.set	FLAC__metadata_object_vorbiscomment_entry_matches.nstackwords,((assert.nstackwords $M memchr.nstackwords $M strncasecmp.nstackwords) + 8)
	.globl	FLAC__metadata_object_vorbiscomment_entry_matches.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_entry_matches.maxcores,memchr.maxcores $M strncasecmp.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_entry_matches.maxcores
	.set	FLAC__metadata_object_vorbiscomment_entry_matches.maxtimers,memchr.maxtimers $M strncasecmp.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_matches.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_entry_matches.maxchanends,memchr.maxchanends $M strncasecmp.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_entry_matches.maxchanends
.Ltmp1040:
	.size	FLAC__metadata_object_vorbiscomment_entry_matches, .Ltmp1040-FLAC__metadata_object_vorbiscomment_entry_matches
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
		mov r5, r2
		stw r10, sp[8]
	}
.Ltmp1051:
	{
		mov r4, r1
		stw r5, sp[1]
	}
.Ltmp1052:
	{
		mov r6, r0
		eq r0, r5, 0
	}
.Ltmp1053:
	.loc	4 1415 2 prologue_end
	{
		eq r8, r0, 0
		nop
	}
	.loc	4 1415 2
	{
		mov r0, r8
		nop
	}
	bl assert
	.loc	4 1417 68
	{
		mov r0, r5
		nop
	}
.Ltmp1054:
	bl strlen
.Ltmp1055:
	{
		mov r7, r0
		eq r0, r6, 0
	}
.Ltmp1056:
	.loc	4 299 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 299 2
	bl assert
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 300 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 300 2
	bl assert
	.loc	4 301 2
	{
		mov r0, r8
		nop
	}
	bl assert
.Ltmp1057:
	.loc	4 303 2
	{
		mkmsk r0, 32
		ldw r1, r6[6]
	}
	.loc	4 303 2
	{
		lsu r1, r4, r1
		nop
	}
	bf r1, .LBB28_8
.Ltmp1058:
	.loc	4 303 2
	{
		shl r0, r4, 3
		ldc r1, 4
	}
	.loc	4 303 2
	{
		or r5, r0, r1
		ldc r9, 61
	}
.Ltmp1059:
.LBB28_2:
	{
		nop
		ldw r0, r6[7]
	}
	{
		add r10, r0, r5
		nop
	}
	{
		sub r0, r10, 4
		nop
	}
	.loc	4 1404 118
.Ltmp1060:
	bl __misaligned_load
	{
		mov r8, r0
		mov r0, r10
	}
	.loc	4 1404 118
	bl __misaligned_load
	{
		mov r10, r0
		nop
	}
	.loc	4 1406 2
	{
		eq r0, r10, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1406 2
	bl assert
	.loc	4 1408 39
.Ltmp1061:
	{
		mov r0, r10
		mov r1, r9
	}
	{
		mov r2, r8
		nop
	}
	bl memchr
.Ltmp1062:
	bf r0, .LBB28_6
.Ltmp1063:
	.loc	4 1409 3
	{
		sub r0, r0, r10
		nop
	}
.Ltmp1064:
	.loc	4 1409 3
	{
		eq r0, r0, r7
		nop
	}
	bf r0, .LBB28_6
.Ltmp1065:
	.loc	4 1409 76
	{
		mov r1, r10
		ldw r0, sp[1]
	}
	{
		mov r2, r7
		nop
	}
	bl strncasecmp
	bf r0, .LBB28_5
.Ltmp1066:
.LBB28_6:
	.loc	4 303 65
	{
		add r4, r4, 1
		ldw r0, r6[6]
	}
.Ltmp1067:
	.loc	4 303 2
	{
		add r5, r5, 8
		lsu r0, r4, r0
	}
	bt r0, .LBB28_2
.Ltmp1068:
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
.Ltmp1069:
	.cc_bottom FLAC__metadata_object_vorbiscomment_find_entry_from.function
	.set	FLAC__metadata_object_vorbiscomment_find_entry_from.nstackwords,((strlen.nstackwords $M __misaligned_load.nstackwords $M assert.nstackwords $M memchr.nstackwords $M strncasecmp.nstackwords) + 10)
	.globl	FLAC__metadata_object_vorbiscomment_find_entry_from.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_find_entry_from.maxcores,memchr.maxcores $M strlen.maxcores $M strncasecmp.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_find_entry_from.maxcores
	.set	FLAC__metadata_object_vorbiscomment_find_entry_from.maxtimers,memchr.maxtimers $M strlen.maxtimers $M strncasecmp.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_find_entry_from.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_find_entry_from.maxchanends,memchr.maxchanends $M strlen.maxchanends $M strncasecmp.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_find_entry_from.maxchanends
.Ltmp1070:
	.size	FLAC__metadata_object_vorbiscomment_find_entry_from, .Ltmp1070-FLAC__metadata_object_vorbiscomment_find_entry_from
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
		dualentsp 12
	}
.Ltmp1071:
	.cfi_def_cfa_offset 48
.Ltmp1072:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp1073:
	.cfi_offset 4, -32
.Ltmp1074:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp1075:
	.cfi_offset 6, -24
.Ltmp1076:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp1077:
	.cfi_offset 8, -16
.Ltmp1078:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp1079:
	.cfi_offset 10, -8
.Ltmp1080:
	{
		mov r4, r0
		stw r1, sp[3]
	}
.Ltmp1081:
	.loc	4 1422 37 prologue_end
	{
		mov r0, r1
		nop
	}
.Ltmp1082:
	bl strlen
.Ltmp1083:
	{
		mov r7, r0
		eq r0, r4, 0
	}
.Ltmp1084:
	.loc	4 1425 2
	{
		eq r5, r0, 0
		nop
	}
	.loc	4 1425 2
	{
		mov r0, r5
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1426 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 1426 2
	bl assert
.Ltmp1085:
	{
		nop
		ldw r0, r4[6]
	}
	bf r0, .LBB29_9
.Ltmp1086:
	{
		ldc r8, 0
		stw r5, sp[2]
	}
	{
		ldc r5, 4
		ldc r9, 61
	}
.Ltmp1087:
.LBB29_2:
	{
		nop
		ldw r0, r4[7]
	}
	{
		add r10, r0, r5
		nop
	}
	{
		sub r0, r10, 4
		nop
	}
	.loc	4 1404 118
.Ltmp1088:
	bl __misaligned_load
	{
		mov r6, r0
		mov r0, r10
	}
	.loc	4 1404 118
	bl __misaligned_load
	{
		mov r10, r0
		nop
	}
	.loc	4 1406 2
	{
		eq r0, r10, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1406 2
	bl assert
	.loc	4 1408 39
.Ltmp1089:
	{
		mov r0, r10
		mov r1, r9
	}
	{
		mov r2, r6
		nop
	}
	bl memchr
.Ltmp1090:
	bf r0, .LBB29_8
.Ltmp1091:
	.loc	4 1409 3
	{
		sub r0, r0, r10
		nop
	}
.Ltmp1092:
	.loc	4 1409 3
	{
		eq r0, r0, r7
		nop
	}
	bf r0, .LBB29_8
.Ltmp1093:
	.loc	4 1409 76
	{
		mov r1, r10
		ldw r0, sp[3]
	}
	{
		mov r2, r7
		nop
	}
	bl strncasecmp
	bf r0, .LBB29_5
.Ltmp1094:
.LBB29_8:
	.loc	4 1428 60
	{
		add r8, r8, 1
		ldw r0, r4[6]
	}
.Ltmp1095:
	.loc	4 1428 2
	{
		add r5, r5, 8
		lsu r0, r8, r0
	}
	bt r0, .LBB29_2
.Ltmp1096:
.LBB29_9:
	{
		ldc r0, 0
		nop
	}
.LBB29_10:
.Ltmp1097:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	4 1438 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.LBB29_5:
.Ltmp1098:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	4 1330 2
.Ltmp1099:
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1331 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 1331 2
	bl assert
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 1332 2
	{
		lsu r0, r8, r0
		nop
	}
	.loc	4 1332 2
	bl assert
	.loc	4 1337 2
	{
		shl r5, r8, 3
		ldw r0, r4[7]
	}
	.loc	4 1337 2
	{
		add r0, r0, r5
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
		add r0, r0, r5
		nop
	}
	.loc	4 1340 2
	{
		add r1, r0, 8
		ldw r2, r4[6]
	}
	.loc	4 1340 2
	{
		sub r2, r2, r8
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
.Ltmp1100:
	.loc	4 1431 5
	bt r0, .LBB29_6
.Ltmp1101:
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
	.set	FLAC__metadata_object_vorbiscomment_remove_entry_matching.nstackwords,((strlen.nstackwords $M __misaligned_load.nstackwords $M memchr.nstackwords $M strncasecmp.nstackwords $M assert.nstackwords $M free.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords) + 12)
	.globl	FLAC__metadata_object_vorbiscomment_remove_entry_matching.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxcores,FLAC__metadata_object_vorbiscomment_resize_comments.maxcores $M free.maxcores $M memchr.maxcores $M strlen.maxcores $M strncasecmp.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxcores
	.set	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxtimers,FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers $M free.maxtimers $M memchr.maxtimers $M strlen.maxtimers $M strncasecmp.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxchanends,FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends $M free.maxchanends $M memchr.maxchanends $M strlen.maxchanends $M strncasecmp.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_remove_entry_matching.maxchanends
.Ltmp1102:
	.size	FLAC__metadata_object_vorbiscomment_remove_entry_matching, .Ltmp1102-FLAC__metadata_object_vorbiscomment_remove_entry_matching
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
.Ltmp1103:
	.cfi_def_cfa_offset 56
.Ltmp1104:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp1105:
	.cfi_offset 4, -32
.Ltmp1106:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp1107:
	.cfi_offset 6, -24
.Ltmp1108:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp1109:
	.cfi_offset 8, -16
.Ltmp1110:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp1111:
	.cfi_offset 10, -8
.Ltmp1112:
	{
		mov r5, r0
		stw r1, sp[4]
	}
.Ltmp1113:
	.loc	4 1444 37 prologue_end
	{
		mov r0, r1
		nop
	}
.Ltmp1114:
	bl strlen
.Ltmp1115:
	{
		eq r0, r5, 0
		stw r0, sp[5]
	}
	.loc	4 1447 2
	{
		eq r0, r0, 0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	.loc	4 1447 2
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 1448 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 1448 2
	bl assert
	.loc	4 1451 7
.Ltmp1116:
	{
		mkmsk r1, 1
		ldw r9, r5[6]
	}
	.loc	4 1451 2
.Ltmp1117:
	{
		lss r0, r9, r1
		nop
	}
	bt r0, .LBB30_1
.Ltmp1118:
	{
		ldc r0, 0
		nop
	}
	{
		mov r7, r0
		mov r6, r0
	}
.Ltmp1119:
.LBB30_3:
	{
		nop
		stw r1, sp[1]
	}
	{
		shl r0, r9, 3
		stw r7, sp[3]
	}
	.loc	4 1451 2
	{
		sub r4, r0, 8
		nop
	}
.Ltmp1120:
.LBB30_4:
	{
		mov r8, r9
		nop
	}
	.loc	4 1451 7
	{
		sub r9, r8, 1
		ldw r0, r5[7]
	}
	{
		add r10, r0, r4
		nop
	}
	.loc	4 1404 118
.Ltmp1121:
	{
		mov r0, r10
		nop
	}
	bl __misaligned_load
	{
		mov r7, r0
		add r0, r10, 4
	}
	.loc	4 1404 118
	bl __misaligned_load
	{
		mov r10, r0
		nop
	}
	.loc	4 1406 2
	{
		eq r0, r10, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1406 2
	bl assert
	.loc	4 1408 39
.Ltmp1122:
	{
		mov r0, r10
		ldc r1, 61
	}
	{
		mov r2, r7
		nop
	}
	bl memchr
.Ltmp1123:
	bf r0, .LBB30_7
.Ltmp1124:
	.loc	4 1409 3
	{
		sub r0, r0, r10
		ldw r1, sp[5]
	}
.Ltmp1125:
	.loc	4 1409 3
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB30_7
.Ltmp1126:
	.loc	4 1409 76
	{
		mov r1, r10
		ldw r0, sp[4]
	}
	{
		nop
		ldw r2, sp[5]
	}
	bl strncasecmp
	bf r0, .LBB30_9
.Ltmp1127:
.LBB30_7:
	.loc	4 1451 2
	{
		sub r4, r4, 8
		lss r0, r6, r9
	}
	bt r0, .LBB30_4
	bu .LBB30_8
.Ltmp1128:
.LBB30_9:
	{
		nop
		ldw r7, sp[3]
	}
	.loc	4 1453 4
.Ltmp1129:
	{
		add r7, r7, 1
		ldw r0, sp[2]
	}
	.loc	4 1330 2
.Ltmp1130:
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 1331 2
	{
		eq r0, r0, 4
		nop
	}
	.loc	4 1331 2
	bl assert
	{
		nop
		ldw r0, r5[6]
	}
	.loc	4 1332 2
	{
		lsu r0, r9, r0
		nop
	}
	.loc	4 1332 2
	bl assert
	.loc	4 1337 2
	{
		shl r4, r9, 3
		ldw r0, r5[7]
	}
	.loc	4 1337 2
	{
		add r0, r0, r4
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
		ldw r1, r5[7]
	}
	.loc	4 1340 2
	{
		add r0, r1, r4
		shl r2, r8, 3
	}
	.loc	4 1340 2
	{
		add r1, r1, r2
		ldw r2, r5[6]
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
		stw r6, r0[0]
	}
	.loc	4 1342 2
	{
		mov r0, r5
		stw r6, r0[1]
	}
	.loc	4 1344 9
	bl FLAC__metadata_object_vorbiscomment_resize_comments
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp1131:
	.loc	4 1454 10
	{
		and r1, r0, r1
		nop
	}
.Ltmp1132:
	bf r1, .LBB30_11
.Ltmp1133:
	{
		lss r0, r6, r9
		nop
	}
	bt r0, .LBB30_3
.Ltmp1134:
.LBB30_11:
	bt r1, .LBB30_13
.Ltmp1135:
	{
		mkmsk r7, 32
		nop
	}
	bu .LBB30_13
.LBB30_8:
.Ltmp1136:
	{
		nop
		ldw r7, sp[3]
	}
	bu .LBB30_13
.LBB30_1:
	{
		ldc r7, 0
		nop
	}
.LBB30_13:
	.loc	4 1458 2
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
	# RETURN_REG_HOLDER
.Ltmp1137:
	.cc_bottom FLAC__metadata_object_vorbiscomment_remove_entries_matching.function
	.set	FLAC__metadata_object_vorbiscomment_remove_entries_matching.nstackwords,((strlen.nstackwords $M __misaligned_load.nstackwords $M memchr.nstackwords $M strncasecmp.nstackwords $M assert.nstackwords $M free.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_vorbiscomment_resize_comments.nstackwords) + 14)
	.globl	FLAC__metadata_object_vorbiscomment_remove_entries_matching.nstackwords
	.set	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxcores,FLAC__metadata_object_vorbiscomment_resize_comments.maxcores $M free.maxcores $M memchr.maxcores $M strlen.maxcores $M strncasecmp.maxcores $M 1
	.globl	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxcores
	.set	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxtimers,FLAC__metadata_object_vorbiscomment_resize_comments.maxtimers $M free.maxtimers $M memchr.maxtimers $M strlen.maxtimers $M strncasecmp.maxtimers $M 0
	.globl	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxtimers
	.set	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxchanends,FLAC__metadata_object_vorbiscomment_resize_comments.maxchanends $M free.maxchanends $M memchr.maxchanends $M strlen.maxchanends $M strncasecmp.maxchanends $M 0
	.globl	FLAC__metadata_object_vorbiscomment_remove_entries_matching.maxchanends
.Ltmp1138:
	.size	FLAC__metadata_object_vorbiscomment_remove_entries_matching, .Ltmp1138-FLAC__metadata_object_vorbiscomment_remove_entries_matching
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
.Ltmp1139:
	.cfi_def_cfa_offset 8
.Ltmp1140:
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
.Ltmp1141:
	bl calloc
	{
		nop
		retsp 2
	}
	.loc	4 1463 9
	# RETURN_REG_HOLDER
.Ltmp1142:
	.cc_bottom FLAC__metadata_object_cuesheet_track_new.function
	.set	FLAC__metadata_object_cuesheet_track_new.nstackwords,(calloc.nstackwords + 2)
	.globl	FLAC__metadata_object_cuesheet_track_new.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_new.maxcores,calloc.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_new.maxcores
	.set	FLAC__metadata_object_cuesheet_track_new.maxtimers,calloc.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_new.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_new.maxchanends,calloc.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_new.maxchanends
.Ltmp1143:
	.size	FLAC__metadata_object_cuesheet_track_new, .Ltmp1143-FLAC__metadata_object_cuesheet_track_new
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
.Ltmp1144:
	.cfi_def_cfa_offset 32
.Ltmp1145:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1146:
	.cfi_offset 4, -24
.Ltmp1147:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1148:
	.cfi_offset 6, -16
.Ltmp1149:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp1150:
	.cfi_offset 8, -8
.Ltmp1151:
	.cfi_offset 9, -4
	{
		mov r5, r0
		nop
	}
.Ltmp1152:
	.loc	4 1470 2 prologue_end
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1470 2
	bl assert
	{
		mkmsk r0, 1
		ldc r1, 32
	}
	.loc	4 1463 9
.Ltmp1153:
	bl calloc
	{
		mov r4, r0
		nop
	}
.Ltmp1154:
	.loc	4 1472 12
	bf r4, .LBB32_1
.Ltmp1155:
	{
		ldc r2, 32
		mov r0, r4
	}
	.loc	4 150 2
.Ltmp1156:
	{
		mov r1, r5
		nop
	}
	bl __memcpy_4
	.loc	4 151 6
.Ltmp1157:
	{
		ldc r8, 23
		ldw r1, r5[6]
	}
	{
		nop
		ld8u r0, r5[r8]
	}
	.loc	4 151 6
	bf r1, .LBB32_3
.Ltmp1158:
	.loc	4 152 3
	{
		add r9, r5, r8
		eq r0, r0, 0
	}
.Ltmp1159:
	.loc	4 156 3
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 156 3
	bl assert
	.loc	4 157 12
.Ltmp1160:
	{
		ldc r6, 0
		nop
	}
	{
		ldc r1, 16
		ld8u r0, r9[r6]
	}
	.loc	4 157 12
	bl safe_malloc_mul_2op_p
	{
		mov r7, r0
		nop
	}
	.loc	4 157 12
	bf r7, .LBB32_6
.Ltmp1161:
	{
		nop
		ldw r1, r5[6]
	}
	{
		nop
		ld8u r0, r9[r6]
	}
	.loc	4 159 3
	{
		shl r2, r0, 4
		mov r0, r7
	}
	.loc	4 159 3
	bl __memcpy_4
	.loc	4 160 3
	{
		mov r6, r4
		stw r7, r4[6]
	}
	bu .LBB32_9
.Ltmp1162:
.LBB32_1:
	{
		ldc r6, 0
		nop
	}
	bu .LBB32_9
.LBB32_3:
	.loc	4 152 3
.Ltmp1163:
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 152 3
	bl assert
	{
		mov r6, r4
		nop
	}
	bu .LBB32_9
.Ltmp1164:
.LBB32_6:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 1484 2
.Ltmp1165:
	bl assert
	{
		nop
		ldw r5, r4[6]
	}
	bf r5, .LBB32_8
	{
		nop
		ld8u r0, r4[r8]
	}
	.loc	4 1487 3
.Ltmp1166:
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1487 3
	bl assert
	.loc	4 1488 3
	{
		mov r0, r5
		nop
	}
	bl free
.Ltmp1167:
.LBB32_8:
	.loc	4 1495 2
	{
		mov r0, r4
		nop
	}
	bl free
.Ltmp1168:
.LBB32_9:
	.loc	4 1480 1
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
.Ltmp1169:
	.cc_bottom FLAC__metadata_object_cuesheet_track_clone.function
	.set	FLAC__metadata_object_cuesheet_track_clone.nstackwords,((calloc.nstackwords $M safe_malloc_mul_2op_p.nstackwords $M assert.nstackwords $M free.nstackwords $M __memcpy_4.nstackwords) + 8)
	.globl	FLAC__metadata_object_cuesheet_track_clone.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_clone.maxcores,calloc.maxcores $M free.maxcores $M safe_malloc_mul_2op_p.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_clone.maxcores
	.set	FLAC__metadata_object_cuesheet_track_clone.maxtimers,calloc.maxtimers $M free.maxtimers $M safe_malloc_mul_2op_p.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_clone.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_clone.maxchanends,calloc.maxchanends $M free.maxchanends $M safe_malloc_mul_2op_p.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_clone.maxchanends
.Ltmp1170:
	.size	FLAC__metadata_object_cuesheet_track_clone, .Ltmp1170-FLAC__metadata_object_cuesheet_track_clone
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
.Ltmp1171:
	.cfi_def_cfa_offset 16
.Ltmp1172:
	.cfi_offset 15, 0
.Ltmp1173:
	.cfi_offset 4, -8
.Ltmp1174:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp1175:
	.loc	4 1484 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1484 2
	bl assert
	{
		nop
		ldw r0, r4[6]
	}
	bf r0, .LBB33_2
.Ltmp1176:
	{
		ldc r0, 23
		nop
	}
	{
		nop
		ld8u r0, r4[r0]
	}
	.loc	4 1487 3
.Ltmp1177:
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1487 3
	bl assert
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 1488 3
	bl free
.Ltmp1178:
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
.Ltmp1179:
	{
		nop
		retsp 4
	}
	.loc	4 1496 1
	# RETURN_REG_HOLDER
.Ltmp1180:
	.cc_bottom FLAC__metadata_object_cuesheet_track_delete.function
	.set	FLAC__metadata_object_cuesheet_track_delete.nstackwords,((assert.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__metadata_object_cuesheet_track_delete.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_delete.maxcores,free.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_delete.maxcores
	.set	FLAC__metadata_object_cuesheet_track_delete.maxtimers,free.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_delete.maxchanends,free.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete.maxchanends
.Ltmp1181:
	.size	FLAC__metadata_object_cuesheet_track_delete, .Ltmp1181-FLAC__metadata_object_cuesheet_track_delete
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
		dualentsp 4
	}
.Ltmp1182:
	.cfi_def_cfa_offset 16
.Ltmp1183:
	.cfi_offset 15, 0
.Ltmp1184:
	.cfi_offset 4, -8
.Ltmp1185:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp1186:
	.loc	4 1484 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1484 2
	bl assert
	{
		nop
		ldw r0, r4[6]
	}
	bf r0, .LBB34_2
.Ltmp1187:
	{
		ldc r0, 23
		nop
	}
	{
		nop
		ld8u r0, r4[r0]
	}
	.loc	4 1487 3
.Ltmp1188:
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1487 3
	bl assert
	{
		nop
		ldw r0, r4[6]
	}
	.loc	4 1488 3
	bl free
.Ltmp1189:
.LBB34_2:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	4 1490 1
	# RETURN_REG_HOLDER
.Ltmp1190:
	.cc_bottom FLAC__metadata_object_cuesheet_track_delete_data.function
	.set	FLAC__metadata_object_cuesheet_track_delete_data.nstackwords,((assert.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__metadata_object_cuesheet_track_delete_data.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_delete_data.maxcores,free.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_delete_data.maxcores
	.set	FLAC__metadata_object_cuesheet_track_delete_data.maxtimers,free.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete_data.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_delete_data.maxchanends,free.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete_data.maxchanends
.Ltmp1191:
	.size	FLAC__metadata_object_cuesheet_track_delete_data, .Ltmp1191-FLAC__metadata_object_cuesheet_track_delete_data
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
		dualentsp 12
	}
.Ltmp1192:
	.cfi_def_cfa_offset 48
.Ltmp1193:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp1194:
	.cfi_offset 4, -32
.Ltmp1195:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp1196:
	.cfi_offset 6, -24
.Ltmp1197:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp1198:
	.cfi_offset 8, -16
.Ltmp1199:
	.cfi_offset 9, -12
.Ltmp1200:
	.cfi_offset 10, -8
.Ltmp1201:
	{
		mov r5, r2
		stw r10, sp[10]
	}
.Ltmp1202:
	{
		mov r6, r1
		mov r4, r0
	}
.Ltmp1203:
	.loc	4 1501 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1501 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1502 2
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 1502 2
	bl assert
	ldc r0, 164
	.loc	4 1503 2
	{
		add r10, r4, r0
		nop
	}
	{
		nop
		ldw r0, r10[0]
	}
	.loc	4 1503 2
	{
		lsu r0, r6, r0
		nop
	}
	.loc	4 1503 2
	bl assert
	ldc r0, 168
	.loc	4 1505 2
	{
		add r8, r4, r0
		nop
	}
	.loc	4 1505 2
	{
		shl r1, r6, 5
		ldw r0, r8[0]
	}
	.loc	4 1507 6
.Ltmp1204:
	{
		add r0, r0, r1
		nop
	}
	ldaw r9, r0[6]
	.loc	4 1507 6
	{
		ldc r2, 23
		ldw r1, r0[6]
	}
	.loc	4 1508 3
.Ltmp1205:
	{
		add r6, r0, r2
		ld8u r0, r0[r2]
	}
.Ltmp1206:
	.loc	4 1507 6
	bf r1, .LBB35_1
.Ltmp1207:
	{
		ldc r1, 28
		stw r6, sp[3]
	}
	.loc	4 1519 7
.Ltmp1208:
	{
		shr r1, r5, r1
		ldc r6, 0
	}
	bt r1, .LBB35_15
.Ltmp1209:
	.loc	4 1515 3
	{
		shl r1, r0, 4
		nop
	}
.Ltmp1210:
	.loc	4 1516 3
	{
		shl r7, r5, 4
		stw r1, sp[2]
	}
.Ltmp1211:
	.loc	4 1522 3
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1522 3
	bl assert
	{
		nop
		ldw r0, r9[0]
	}
	.loc	4 1524 7
.Ltmp1212:
	bf r7, .LBB35_7
.Ltmp1213:
	.loc	4 1531 18
	{
		mov r1, r7
		nop
	}
	bl realloc
	bt r0, .LBB35_9
	bu .LBB35_15
.Ltmp1214:
.LBB35_1:
	.loc	4 1508 3
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1508 3
	bl assert
	.loc	4 1509 7
.Ltmp1215:
	bf r5, .LBB35_2
.Ltmp1216:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 346 2
.Ltmp1217:
	bl assert
.Ltmp1218:
	{
		ldc r1, 16
		mov r0, r5
	}
	.loc	5 121 9
.Ltmp1219:
	bl calloc
	{
		nop
		stw r0, r9[0]
	}
	bt r0, .LBB35_11
.Ltmp1220:
	{
		ldc r6, 0
		nop
	}
	bu .LBB35_15
.LBB35_2:
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB35_15
.LBB35_7:
.Ltmp1221:
	.loc	4 1525 4
	bl free
	{
		ldc r0, 0
		nop
	}
.Ltmp1222:
.LBB35_9:
	{
		nop
		stw r0, r9[0]
	}
	{
		nop
		ldw r3, sp[2]
	}
.Ltmp1223:
	.loc	4 1537 7
	{
		lsu r1, r3, r7
		ldw r6, sp[3]
	}
	bf r1, .LBB35_11
.Ltmp1224:
	.loc	4 1538 4
	{
		ldc r1, 0
		nop
	}
	{
		nop
		ld8u r2, r6[r1]
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
.Ltmp1225:
.LBB35_11:
	.loc	4 1541 2
	{
		ldc r7, 0
		nop
	}
	st8 r5, r6[r7]
.Ltmp1226:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 315 2
.Ltmp1227:
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 315 2
	bl assert
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
		ldw r0, r10[0]
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
.Ltmp1228:
	.loc	4 325 2
	{
		mkmsk r6, 1
		stw r1, r4[2]
	}
	bf r0, .LBB35_15
.Ltmp1229:
	{
		nop
		ldw r3, r8[0]
	}
	.loc	4 336 3
.Ltmp1230:
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
		ldc r11, 23
	}
	{
		add r3, r3, r11
		nop
	}
.Ltmp1231:
.LBB35_13:
	{
		nop
		ld8u r11, r3[r7]
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
.Ltmp1232:
	.loc	4 335 2
	ldaw r3, r3[8]
	.loc	4 335 2
	bt r0, .LBB35_13
.Ltmp1233:
	{
		nop
		stw r1, r4[2]
	}
.Ltmp1234:
.LBB35_15:
	.loc	4 1545 1
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
.Ltmp1235:
	.cc_bottom FLAC__metadata_object_cuesheet_track_resize_indices.function
	.set	FLAC__metadata_object_cuesheet_track_resize_indices.nstackwords,((calloc.nstackwords $M assert.nstackwords $M free.nstackwords $M memset.nstackwords $M realloc.nstackwords) + 12)
	.globl	FLAC__metadata_object_cuesheet_track_resize_indices.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_resize_indices.maxcores,calloc.maxcores $M free.maxcores $M realloc.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_resize_indices.maxcores
	.set	FLAC__metadata_object_cuesheet_track_resize_indices.maxtimers,calloc.maxtimers $M free.maxtimers $M realloc.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_resize_indices.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_resize_indices.maxchanends,calloc.maxchanends $M free.maxchanends $M realloc.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_resize_indices.maxchanends
.Ltmp1236:
	.size	FLAC__metadata_object_cuesheet_track_resize_indices, .Ltmp1236-FLAC__metadata_object_cuesheet_track_resize_indices
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
.Ltmp1237:
	.cfi_def_cfa_offset 56
.Ltmp1238:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp1239:
	.cfi_offset 4, -32
.Ltmp1240:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp1241:
	.cfi_offset 6, -24
.Ltmp1242:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp1243:
	.cfi_offset 8, -16
.Ltmp1244:
	.cfi_offset 9, -12
.Ltmp1245:
	.cfi_offset 10, -8
.Ltmp1246:
	{
		mov r6, r2
		stw r10, sp[12]
	}
.Ltmp1247:
	{
		mov r7, r1
		mov r4, r0
	}
.Ltmp1248:
	{
		ldaw r0, sp[2]
		ldc r2, 16
	}
	{
		mov r1, r3
		nop
	}
	bl __memcpy_4
	.loc	4 1551 2 prologue_end
.Ltmp1249:
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1551 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1552 2
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 1552 2
	bl assert
	ldc r0, 164
	.loc	4 1553 2
	{
		add r10, r4, r0
		nop
	}
	{
		nop
		ldw r0, r10[0]
	}
	.loc	4 1553 2
	{
		lsu r0, r7, r0
		nop
	}
	.loc	4 1553 2
	bl assert
	ldc r0, 168
	.loc	4 1554 2
	{
		add r9, r4, r0
		nop
	}
	.loc	4 1554 2
	{
		shl r5, r7, 5
		ldw r0, r9[0]
	}
	.loc	4 1554 2
	{
		add r0, r0, r5
		ldc r8, 23
	}
	{
		nop
		ld8u r0, r0[r8]
	}
	.loc	4 1554 2
	{
		lsu r0, r0, r6
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1554 2
	bl assert
	{
		nop
		ldw r0, r9[0]
	}
	.loc	4 1558 7
.Ltmp1250:
	{
		add r5, r0, r5
		nop
	}
	{
		nop
		ld8u r0, r5[r8]
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
.Ltmp1251:
	.loc	4 1558 7
	{
		add r2, r5, r8
		ldw r0, r5[6]
	}
.Ltmp1252:
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
		ldw r0, r5[6]
	}
	.loc	4 1564 2
	{
		add r0, r0, r8
		ldc r2, 16
	}
	{
		ldaw r1, sp[2]
		nop
	}
	.loc	4 1564 2
	bl __memcpy_4
.Ltmp1253:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 315 2
.Ltmp1254:
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 315 2
	bl assert
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
		ldw r1, r10[0]
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
.Ltmp1255:
	.loc	4 325 2
	{
		mkmsk r0, 1
		stw r2, r4[2]
	}
	bf r1, .LBB36_6
.Ltmp1256:
	{
		nop
		ldw r11, r9[0]
	}
	.loc	4 336 3
.Ltmp1257:
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
.Ltmp1258:
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
.Ltmp1259:
	.loc	4 335 2
	ldaw r11, r11[8]
	.loc	4 335 2
	bt r1, .LBB36_4
.Ltmp1260:
	{
		nop
		stw r2, r4[2]
	}
	bu .LBB36_6
.Ltmp1261:
.LBB36_1:
	{
		ldc r0, 0
		nop
	}
.Ltmp1262:
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
.Ltmp1263:
	# RETURN_REG_HOLDER
.Ltmp1264:
	.cc_bottom FLAC__metadata_object_cuesheet_track_insert_index.function
	.set	FLAC__metadata_object_cuesheet_track_insert_index.nstackwords,((FLAC__metadata_object_cuesheet_track_resize_indices.nstackwords $M memmove.nstackwords $M __memcpy_4.nstackwords $M assert.nstackwords) + 14)
	.globl	FLAC__metadata_object_cuesheet_track_insert_index.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_insert_index.maxcores,FLAC__metadata_object_cuesheet_track_resize_indices.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_insert_index.maxcores
	.set	FLAC__metadata_object_cuesheet_track_insert_index.maxtimers,FLAC__metadata_object_cuesheet_track_resize_indices.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_insert_index.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_insert_index.maxchanends,FLAC__metadata_object_cuesheet_track_resize_indices.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_insert_index.maxchanends
.Ltmp1265:
	.size	FLAC__metadata_object_cuesheet_track_insert_index, .Ltmp1265-FLAC__metadata_object_cuesheet_track_insert_index
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
.Ltmp1266:
	.cfi_def_cfa_offset 32
.Ltmp1267:
	.cfi_offset 15, 0
.Ltmp1268:
	.cfi_offset 4, -8
	{
		ldc r11, 4
		stw r4, sp[6]
	}
	{
		ldaw r3, sp[2]
		nop
	}
.Ltmp1269:
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
.Ltmp1270:
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
.Ltmp1271:
	.cc_bottom FLAC__metadata_object_cuesheet_track_insert_blank_index.function
	.set	FLAC__metadata_object_cuesheet_track_insert_blank_index.nstackwords,(FLAC__metadata_object_cuesheet_track_insert_index.nstackwords + 8)
	.globl	FLAC__metadata_object_cuesheet_track_insert_blank_index.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxcores,FLAC__metadata_object_cuesheet_track_insert_index.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxcores
	.set	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxtimers,FLAC__metadata_object_cuesheet_track_insert_index.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxchanends,FLAC__metadata_object_cuesheet_track_insert_index.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_insert_blank_index.maxchanends
.Ltmp1272:
	.size	FLAC__metadata_object_cuesheet_track_insert_blank_index, .Ltmp1272-FLAC__metadata_object_cuesheet_track_insert_blank_index
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
		dualentsp 10
	}
.Ltmp1273:
	.cfi_def_cfa_offset 40
.Ltmp1274:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1275:
	.cfi_offset 4, -32
.Ltmp1276:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1277:
	.cfi_offset 6, -24
.Ltmp1278:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1279:
	.cfi_offset 8, -16
.Ltmp1280:
	.cfi_offset 9, -12
.Ltmp1281:
	.cfi_offset 10, -8
.Ltmp1282:
	{
		mov r6, r2
		stw r10, sp[8]
	}
.Ltmp1283:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp1284:
	.loc	4 1580 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1580 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1581 2
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 1581 2
	bl assert
	ldc r0, 164
	.loc	4 1582 2
	{
		add r9, r4, r0
		nop
	}
	{
		nop
		ldw r0, r9[0]
	}
	.loc	4 1582 2
	{
		lsu r0, r5, r0
		nop
	}
	.loc	4 1582 2
	bl assert
	ldc r0, 168
	.loc	4 1583 2
	{
		add r8, r4, r0
		nop
	}
	.loc	4 1583 2
	{
		shl r10, r5, 5
		ldw r0, r8[0]
	}
	.loc	4 1583 2
	{
		add r0, r0, r10
		ldc r7, 23
	}
	{
		nop
		ld8u r0, r0[r7]
	}
	.loc	4 1583 2
	{
		lsu r0, r6, r0
		nop
	}
	.loc	4 1583 2
	bl assert
	{
		nop
		ldw r0, r8[0]
	}
	.loc	4 1588 2
	{
		add r10, r0, r10
		nop
	}
	.loc	4 1588 2
	{
		shl r1, r6, 4
		ldw r0, r10[6]
	}
	.loc	4 1588 2
	{
		add r0, r0, r1
		nop
	}
	.loc	4 1588 2
	ldaw r1, r0[4]
	{
		nop
		ld8u r2, r10[r7]
	}
	.loc	4 1588 2
	{
		sub r2, r2, r6
		nop
	}
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
		ld8u r0, r10[r7]
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
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 315 2
.Ltmp1285:
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 315 2
	bl assert
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
		ldw r0, r9[0]
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
.Ltmp1286:
	{
		nop
		stw r1, r4[2]
	}
	bf r0, .LBB38_4
.Ltmp1287:
	{
		nop
		ldw r3, r8[0]
	}
	.loc	4 336 3
.Ltmp1288:
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
.Ltmp1289:
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
.Ltmp1290:
	.loc	4 335 2
	ldaw r3, r3[8]
	.loc	4 335 2
	bt r0, .LBB38_2
.Ltmp1291:
	{
		nop
		stw r1, r4[2]
	}
.Ltmp1292:
.LBB38_4:
	{
		mkmsk r0, 1
		ldw r10, sp[8]
	}
	.loc	4 1592 2
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1293:
	.cc_bottom FLAC__metadata_object_cuesheet_track_delete_index.function
	.set	FLAC__metadata_object_cuesheet_track_delete_index.nstackwords,((memmove.nstackwords $M FLAC__metadata_object_cuesheet_track_resize_indices.nstackwords $M assert.nstackwords) + 10)
	.globl	FLAC__metadata_object_cuesheet_track_delete_index.nstackwords
	.set	FLAC__metadata_object_cuesheet_track_delete_index.maxcores,FLAC__metadata_object_cuesheet_track_resize_indices.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_track_delete_index.maxcores
	.set	FLAC__metadata_object_cuesheet_track_delete_index.maxtimers,FLAC__metadata_object_cuesheet_track_resize_indices.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete_index.maxtimers
	.set	FLAC__metadata_object_cuesheet_track_delete_index.maxchanends,FLAC__metadata_object_cuesheet_track_resize_indices.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_track_delete_index.maxchanends
.Ltmp1294:
	.size	FLAC__metadata_object_cuesheet_track_delete_index, .Ltmp1294-FLAC__metadata_object_cuesheet_track_delete_index
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
		dualentsp 10
	}
.Ltmp1295:
	.cfi_def_cfa_offset 40
.Ltmp1296:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1297:
	.cfi_offset 4, -32
.Ltmp1298:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1299:
	.cfi_offset 6, -24
.Ltmp1300:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1301:
	.cfi_offset 8, -16
.Ltmp1302:
	.cfi_offset 9, -12
.Ltmp1303:
	.cfi_offset 10, -8
.Ltmp1304:
	{
		mov r6, r1
		stw r10, sp[8]
	}
.Ltmp1305:
	{
		mov r4, r0
		nop
	}
.Ltmp1306:
	.loc	4 1597 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1597 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1598 2
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 1598 2
	bl assert
	ldc r0, 168
	.loc	4 1600 6
.Ltmp1307:
	{
		add r8, r4, r0
		nop
	}
	{
		nop
		ldw r0, r8[0]
	}
	ldc r1, 164
	.loc	4 1601 3
.Ltmp1308:
	{
		add r9, r4, r1
		nop
	}
	{
		nop
		ldw r10, r9[0]
	}
.Ltmp1309:
	.loc	4 1600 6
	bf r0, .LBB39_1
.Ltmp1310:
	{
		ldc r0, 27
		nop
	}
	.loc	4 1612 7
.Ltmp1311:
	{
		shr r0, r6, r0
		ldc r7, 0
	}
	bt r0, .LBB39_18
.Ltmp1312:
	.loc	4 1609 3
	{
		shl r0, r6, 5
		nop
	}
.Ltmp1313:
	.loc	4 1615 3
	{
		eq r0, r10, 0
		stw r0, sp[1]
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1615 3
	bl assert
	{
		nop
		ldw r0, r9[0]
	}
	.loc	4 1618 7
.Ltmp1314:
	{
		lsu r0, r6, r0
		nop
	}
	bf r0, .LBB39_9
.Ltmp1315:
	{
		ldc r0, 24
		ldw r1, sp[1]
	}
	.loc	4 1621 5
.Ltmp1316:
	{
		or r7, r1, r0
		mov r5, r6
	}
.Ltmp1317:
.LBB39_8:
	{
		nop
		ldw r0, r8[0]
	}
	{
		add r0, r0, r7
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	4 1621 5
	bl free
.Ltmp1318:
	.loc	4 1620 68
	{
		add r5, r5, 1
		ldw r0, r9[0]
	}
.Ltmp1319:
	.loc	4 1620 4
	ldaw r7, r7[8]
	.loc	4 1620 4
	{
		lsu r0, r5, r0
		nop
	}
	bt r0, .LBB39_8
.Ltmp1320:
.LBB39_9:
	.loc	4 1608 3
	{
		shl r10, r10, 5
		ldw r0, r8[0]
	}
.Ltmp1321:
	{
		nop
		ldw r5, sp[1]
	}
.Ltmp1322:
	.loc	4 1624 7
	bf r5, .LBB39_10
.Ltmp1323:
	.loc	4 1631 18
	{
		mov r1, r5
		nop
	}
	bl realloc
	{
		ldc r7, 0
		nop
	}
	bt r0, .LBB39_12
	bu .LBB39_18
.Ltmp1324:
.LBB39_1:
	.loc	4 1601 3
	{
		eq r0, r10, 0
		nop
	}
	.loc	4 1601 3
	bl assert
	.loc	4 1602 7
.Ltmp1325:
	bf r6, .LBB39_2
.Ltmp1326:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 353 2
.Ltmp1327:
	bl assert
.Ltmp1328:
	{
		ldc r1, 32
		mov r0, r6
	}
	.loc	5 121 9
.Ltmp1329:
	bl calloc
	{
		nop
		stw r0, r8[0]
	}
	bt r0, .LBB39_14
.Ltmp1330:
	{
		ldc r7, 0
		nop
	}
	bu .LBB39_18
.LBB39_2:
	{
		mkmsk r7, 1
		nop
	}
	bu .LBB39_18
.LBB39_10:
.Ltmp1331:
	.loc	4 1625 4
	bl free
	{
		ldc r0, 0
		nop
	}
.Ltmp1332:
.LBB39_12:
	.loc	4 1626 4
	{
		lsu r1, r10, r5
		stw r0, r8[0]
	}
	bf r1, .LBB39_14
.Ltmp1333:
	{
		nop
		ldw r1, r9[0]
	}
	.loc	4 1638 4
.Ltmp1334:
	{
		shl r1, r1, 5
		nop
	}
	{
		add r0, r0, r1
		sub r2, r5, r10
	}
	{
		ldc r1, 0
		nop
	}
	.loc	4 1638 4
	bl memset
.Ltmp1335:
.LBB39_14:
	{
		nop
		stw r6, r9[0]
	}
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 315 2
.Ltmp1336:
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 315 2
	bl assert
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
		ldw r0, r9[0]
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
.Ltmp1337:
	.loc	4 325 2
	{
		mkmsk r7, 1
		stw r1, r4[2]
	}
	bf r0, .LBB39_18
.Ltmp1338:
	{
		nop
		ldw r3, r8[0]
	}
	.loc	4 336 3
.Ltmp1339:
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
		ldc r11, 23
	}
	{
		add r3, r3, r11
		ldc r11, 0
	}
.Ltmp1340:
.LBB39_16:
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
.Ltmp1341:
	.loc	4 335 2
	ldaw r3, r3[8]
	.loc	4 335 2
	bt r0, .LBB39_16
.Ltmp1342:
	{
		nop
		stw r1, r4[2]
	}
.Ltmp1343:
.LBB39_18:
	.loc	4 1645 1
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
.Ltmp1344:
	.cc_bottom FLAC__metadata_object_cuesheet_resize_tracks.function
	.set	FLAC__metadata_object_cuesheet_resize_tracks.nstackwords,((calloc.nstackwords $M assert.nstackwords $M free.nstackwords $M memset.nstackwords $M realloc.nstackwords) + 10)
	.globl	FLAC__metadata_object_cuesheet_resize_tracks.nstackwords
	.set	FLAC__metadata_object_cuesheet_resize_tracks.maxcores,calloc.maxcores $M free.maxcores $M realloc.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_resize_tracks.maxcores
	.set	FLAC__metadata_object_cuesheet_resize_tracks.maxtimers,calloc.maxtimers $M free.maxtimers $M realloc.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_resize_tracks.maxtimers
	.set	FLAC__metadata_object_cuesheet_resize_tracks.maxchanends,calloc.maxchanends $M free.maxchanends $M realloc.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_resize_tracks.maxchanends
.Ltmp1345:
	.size	FLAC__metadata_object_cuesheet_resize_tracks, .Ltmp1345-FLAC__metadata_object_cuesheet_resize_tracks
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
		dualentsp 12
	}
.Ltmp1346:
	.cfi_def_cfa_offset 48
.Ltmp1347:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp1348:
	.cfi_offset 4, -32
.Ltmp1349:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp1350:
	.cfi_offset 6, -24
.Ltmp1351:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp1352:
	.cfi_offset 8, -16
.Ltmp1353:
	.cfi_offset 9, -12
.Ltmp1354:
	.cfi_offset 10, -8
.Ltmp1355:
	{
		mov r7, r3
		stw r10, sp[10]
	}
.Ltmp1356:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp1357:
	{
		mov r4, r0
		nop
	}
.Ltmp1358:
	.loc	4 1649 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r8, r0, 0
		nop
	}
	.loc	4 1649 2
	{
		mov r0, r8
		nop
	}
	bl assert
	ldc r0, 164
	.loc	4 1650 2
	{
		add r10, r4, r0
		nop
	}
	{
		nop
		ldw r0, r10[0]
	}
	.loc	4 1650 2
	{
		lsu r0, r6, r0
		nop
	}
	.loc	4 1650 2
	bl assert
	ldc r0, 168
	.loc	4 1652 9
	{
		add r9, r4, r0
		nop
	}
	.loc	4 1652 9
	{
		shl r1, r6, 5
		ldw r0, r9[0]
	}
.Ltmp1359:
	.loc	4 1652 9
	{
		add r6, r0, r1
		mov r0, r8
	}
.Ltmp1360:
	.loc	4 401 2
	bl assert
	.loc	4 402 2
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 402 2
	bl assert
	.loc	4 403 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 403 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 404 2
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 404 2
	bl assert
	.loc	4 405 2
	{
		ldc r1, 23
		ldw r0, r5[6]
	}
	{
		nop
		ld8u r1, r5[r1]
	}
	.loc	4 405 2
	{
		eq r1, r1, 0
		eq r0, r0, 0
	}
	.loc	4 405 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 405 2
	xor r0, r1, r0
	.loc	4 405 2
	bl assert
.Ltmp1361:
	.loc	4 407 2
	{
		ldc r2, 32
		ldw r8, r6[6]
	}
.Ltmp1362:
	.loc	4 415 3
	{
		mov r0, r6
		mov r1, r5
	}
	bl __memcpy_4
	bf r7, .LBB40_6
.Ltmp1363:
	{
		ldc r0, 23
		stw r10, sp[3]
	}
.Ltmp1364:
	.loc	4 1652 9
	{
		add r10, r5, r0
		ldw r1, r5[6]
	}
	.loc	4 152 3
.Ltmp1365:
	{
		ldc r7, 0
		nop
	}
	{
		nop
		ld8u r0, r10[r7]
	}
.Ltmp1366:
	.loc	4 151 6
	bf r1, .LBB40_2
.Ltmp1367:
	{
		eq r0, r0, 0
		stw r9, sp[2]
	}
	.loc	4 156 3
.Ltmp1368:
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 156 3
	bl assert
	.loc	4 157 12
.Ltmp1369:
	{
		ldc r1, 16
		ld8u r0, r10[r7]
	}
	.loc	4 157 12
	bl safe_malloc_mul_2op_p
	{
		mov r9, r0
		nop
	}
	bf r9, .LBB40_10
.Ltmp1370:
	.loc	4 407 2
	ldaw r6, r6[6]
.Ltmp1371:
	.loc	4 159 3
	{
		ldc r0, 0
		ldw r1, r5[6]
	}
	{
		nop
		ld8u r0, r10[r0]
	}
	.loc	4 159 3
	{
		shl r2, r0, 4
		mov r0, r9
	}
	.loc	4 159 3
	bl __memcpy_4
	{
		nop
		stw r9, r6[0]
	}
	{
		nop
		ldw r9, sp[2]
	}
	bu .LBB40_5
.Ltmp1372:
.LBB40_2:
	.loc	4 152 3
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 152 3
	bl assert
.Ltmp1373:
.LBB40_5:
	{
		nop
		ldw r10, sp[3]
	}
.LBB40_6:
.Ltmp1374:
	.loc	4 418 2
	{
		mov r0, r8
		nop
	}
	bl free
.Ltmp1375:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 315 2
.Ltmp1376:
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 315 2
	bl assert
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
		ldw r0, r10[0]
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
.Ltmp1377:
	.loc	4 325 2
	{
		mkmsk r7, 1
		stw r1, r4[2]
	}
	bf r0, .LBB40_10
.Ltmp1378:
	{
		nop
		ldw r3, r9[0]
	}
	.loc	4 336 3
.Ltmp1379:
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
		ldc r11, 23
	}
	{
		add r3, r3, r11
		ldc r11, 0
	}
.Ltmp1380:
.LBB40_8:
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
.Ltmp1381:
	.loc	4 335 2
	ldaw r3, r3[8]
	.loc	4 335 2
	bt r0, .LBB40_8
.Ltmp1382:
	{
		nop
		stw r1, r4[2]
	}
.Ltmp1383:
.LBB40_10:
	.loc	4 1652 9
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
.Ltmp1384:
	.cc_bottom FLAC__metadata_object_cuesheet_set_track.function
	.set	FLAC__metadata_object_cuesheet_set_track.nstackwords,((free.nstackwords $M assert.nstackwords $M safe_malloc_mul_2op_p.nstackwords $M __memcpy_4.nstackwords) + 12)
	.globl	FLAC__metadata_object_cuesheet_set_track.nstackwords
	.set	FLAC__metadata_object_cuesheet_set_track.maxcores,free.maxcores $M safe_malloc_mul_2op_p.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_set_track.maxcores
	.set	FLAC__metadata_object_cuesheet_set_track.maxtimers,free.maxtimers $M safe_malloc_mul_2op_p.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_set_track.maxtimers
	.set	FLAC__metadata_object_cuesheet_set_track.maxchanends,free.maxchanends $M safe_malloc_mul_2op_p.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_set_track.maxchanends
.Ltmp1385:
	.size	FLAC__metadata_object_cuesheet_set_track, .Ltmp1385-FLAC__metadata_object_cuesheet_set_track
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
.Ltmp1386:
	.cfi_def_cfa_offset 40
.Ltmp1387:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1388:
	.cfi_offset 4, -32
.Ltmp1389:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1390:
	.cfi_offset 6, -24
.Ltmp1391:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1392:
	.cfi_offset 8, -16
.Ltmp1393:
	.cfi_offset 9, -12
.Ltmp1394:
	.cfi_offset 10, -8
.Ltmp1395:
	{
		mov r4, r3
		stw r10, sp[8]
	}
.Ltmp1396:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp1397:
	{
		mov r7, r0
		nop
	}
.Ltmp1398:
	.loc	4 1659 2 prologue_end
	{
		eq r0, r7, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1659 2
	bl assert
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 1660 2
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 1660 2
	bl assert
	ldc r0, 164
	.loc	4 1661 2
	{
		add r8, r7, r0
		nop
	}
	{
		nop
		ldw r0, r8[0]
	}
	.loc	4 1661 2
	{
		lsu r0, r0, r6
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1661 2
	bl assert
	{
		nop
		ldw r0, r8[0]
	}
	.loc	4 1665 7
.Ltmp1399:
	{
		add r1, r0, 1
		mov r0, r7
	}
	.loc	4 1665 7
	bl FLAC__metadata_object_cuesheet_resize_tracks
	.loc	4 1665 7
	bf r0, .LBB41_1
.Ltmp1400:
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
.Ltmp1401:
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
.Ltmp1402:
	.cc_bottom FLAC__metadata_object_cuesheet_insert_track.function
	.set	FLAC__metadata_object_cuesheet_insert_track.nstackwords,((assert.nstackwords $M FLAC__metadata_object_cuesheet_resize_tracks.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_cuesheet_set_track.nstackwords) + 10)
	.globl	FLAC__metadata_object_cuesheet_insert_track.nstackwords
	.set	FLAC__metadata_object_cuesheet_insert_track.maxcores,FLAC__metadata_object_cuesheet_resize_tracks.maxcores $M FLAC__metadata_object_cuesheet_set_track.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_insert_track.maxcores
	.set	FLAC__metadata_object_cuesheet_insert_track.maxtimers,FLAC__metadata_object_cuesheet_resize_tracks.maxtimers $M FLAC__metadata_object_cuesheet_set_track.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_insert_track.maxtimers
	.set	FLAC__metadata_object_cuesheet_insert_track.maxchanends,FLAC__metadata_object_cuesheet_resize_tracks.maxchanends $M FLAC__metadata_object_cuesheet_set_track.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_insert_track.maxchanends
.Ltmp1403:
	.size	FLAC__metadata_object_cuesheet_insert_track, .Ltmp1403-FLAC__metadata_object_cuesheet_insert_track
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
.Ltmp1404:
	.cfi_def_cfa_offset 64
.Ltmp1405:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp1406:
	.cfi_offset 4, -24
.Ltmp1407:
	.cfi_offset 5, -20
	std r7, r6, sp[6]
.Ltmp1408:
	.cfi_offset 6, -16
.Ltmp1409:
	.cfi_offset 7, -12
.Ltmp1410:
	.cfi_offset 8, -8
.Ltmp1411:
	{
		mov r4, r1
		stw r8, sp[14]
	}
.Ltmp1412:
	{
		mov r5, r0
		ldaw r0, sp[2]
	}
.Ltmp1413:
	{
		ldc r6, 0
		ldc r2, 32
	}
	.loc	4 1679 2 prologue_end
.Ltmp1414:
	{
		mov r1, r6
		nop
	}
	bl memset
.Ltmp1415:
	.loc	4 1659 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1659 2
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 1660 2
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 1660 2
	bl assert
	ldc r0, 164
	.loc	4 1661 2
	{
		add r7, r5, r0
		nop
	}
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 1661 2
	{
		lsu r0, r0, r4
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1661 2
	bl assert
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 1665 7
.Ltmp1416:
	{
		add r1, r0, 1
		mov r0, r5
	}
	.loc	4 1665 7
	bl FLAC__metadata_object_cuesheet_resize_tracks
	bf r0, .LBB42_2
.Ltmp1417:
	ldc r0, 168
	.loc	4 1669 2
	{
		add r6, r5, r0
		nop
	}
	.loc	4 1669 2
	{
		shl r8, r4, 5
		ldw r0, r6[0]
	}
	.loc	4 1669 2
	{
		add r1, r0, r8
		nop
	}
	.loc	4 1669 2
	ldaw r0, r1[8]
	{
		nop
		ldw r2, r7[0]
	}
	ldw r3, cp[.LCPI42_0]
	.loc	4 1669 2
	{
		sub r3, r3, r4
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
		ldw r0, r6[0]
	}
	.loc	4 1670 2
	{
		add r0, r0, r8
		ldc r1, 23
	}
	{
		ldc r3, 0
		nop
	}
	.loc	4 1670 2
	st8 r3, r0[r1]
	.loc	4 1671 2
	{
		ldaw r2, sp[2]
		stw r3, r0[6]
	}
	.loc	4 1673 9
	{
		mov r0, r5
		mov r1, r4
	}
	bl FLAC__metadata_object_cuesheet_set_track
	{
		mov r6, r0
		nop
	}
.Ltmp1418:
.LBB42_2:
	.loc	4 1680 9
	{
		mov r0, r6
		ldw r8, sp[14]
	}
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp1419:
	.cc_bottom FLAC__metadata_object_cuesheet_insert_blank_track.function
	.set	FLAC__metadata_object_cuesheet_insert_blank_track.nstackwords,((memset.nstackwords $M assert.nstackwords $M FLAC__metadata_object_cuesheet_resize_tracks.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_cuesheet_set_track.nstackwords) + 16)
	.globl	FLAC__metadata_object_cuesheet_insert_blank_track.nstackwords
	.set	FLAC__metadata_object_cuesheet_insert_blank_track.maxcores,FLAC__metadata_object_cuesheet_resize_tracks.maxcores $M FLAC__metadata_object_cuesheet_set_track.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_insert_blank_track.maxcores
	.set	FLAC__metadata_object_cuesheet_insert_blank_track.maxtimers,FLAC__metadata_object_cuesheet_resize_tracks.maxtimers $M FLAC__metadata_object_cuesheet_set_track.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_insert_blank_track.maxtimers
	.set	FLAC__metadata_object_cuesheet_insert_blank_track.maxchanends,FLAC__metadata_object_cuesheet_resize_tracks.maxchanends $M FLAC__metadata_object_cuesheet_set_track.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_insert_blank_track.maxchanends
.Ltmp1420:
	.size	FLAC__metadata_object_cuesheet_insert_blank_track, .Ltmp1420-FLAC__metadata_object_cuesheet_insert_blank_track
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
		dualentsp 8
	}
.Ltmp1421:
	.cfi_def_cfa_offset 32
.Ltmp1422:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1423:
	.cfi_offset 4, -24
.Ltmp1424:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp1425:
	.cfi_offset 6, -16
.Ltmp1426:
	.cfi_offset 7, -12
.Ltmp1427:
	.cfi_offset 8, -8
.Ltmp1428:
	{
		mov r5, r1
		stw r8, sp[6]
	}
.Ltmp1429:
	{
		mov r4, r0
		nop
	}
.Ltmp1430:
	.loc	4 1687 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1687 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1688 2
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 1688 2
	bl assert
	ldc r0, 164
	.loc	4 1689 2
	{
		add r6, r4, r0
		nop
	}
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 1689 2
	{
		lsu r0, r5, r0
		nop
	}
	.loc	4 1689 2
	bl assert
	ldc r0, 168
	.loc	4 1694 2
	{
		add r7, r4, r0
		nop
	}
	.loc	4 1694 2
	{
		shl r8, r5, 5
		ldw r0, r7[0]
	}
	.loc	4 1694 2
	{
		add r0, r0, r8
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
		ldw r0, r7[0]
	}
	.loc	4 1697 2
	{
		add r0, r0, r8
		nop
	}
	.loc	4 1697 2
	ldaw r1, r0[8]
	{
		nop
		ldw r2, r6[0]
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
		ldw r0, r6[0]
	}
	.loc	4 1698 2
	{
		sub r1, r0, 1
		ldw r0, r7[0]
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
	{
		nop
		ldw r8, sp[6]
	}
	.loc	4 1701 9
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
.Ltmp1431:
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp1432:
	.cc_bottom FLAC__metadata_object_cuesheet_delete_track.function
	.set	FLAC__metadata_object_cuesheet_delete_track.nstackwords,((assert.nstackwords $M free.nstackwords $M memmove.nstackwords $M FLAC__metadata_object_cuesheet_resize_tracks.nstackwords) + 8)
	.globl	FLAC__metadata_object_cuesheet_delete_track.nstackwords
	.set	FLAC__metadata_object_cuesheet_delete_track.maxcores,FLAC__metadata_object_cuesheet_resize_tracks.maxcores $M free.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_delete_track.maxcores
	.set	FLAC__metadata_object_cuesheet_delete_track.maxtimers,FLAC__metadata_object_cuesheet_resize_tracks.maxtimers $M free.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_delete_track.maxtimers
	.set	FLAC__metadata_object_cuesheet_delete_track.maxchanends,FLAC__metadata_object_cuesheet_resize_tracks.maxchanends $M free.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_delete_track.maxchanends
.Ltmp1433:
	.size	FLAC__metadata_object_cuesheet_delete_track, .Ltmp1433-FLAC__metadata_object_cuesheet_delete_track
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
		dualentsp 6
	}
.Ltmp1434:
	.cfi_def_cfa_offset 24
.Ltmp1435:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1436:
	.cfi_offset 4, -16
.Ltmp1437:
	.cfi_offset 5, -12
.Ltmp1438:
	.cfi_offset 6, -8
.Ltmp1439:
	{
		mov r4, r2
		stw r6, sp[4]
	}
.Ltmp1440:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp1441:
	.loc	4 1706 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1706 2
	bl assert
	{
		nop
		ldw r0, r6[0]
	}
	.loc	4 1707 2
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 1707 2
	bl assert
	.loc	4 1709 9
	ldaw r0, r6[4]
.Ltmp1442:
	.loc	4 1709 9
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp1443:
	bl FLAC__format_cuesheet_is_legal
	{
		nop
		ldw r6, sp[4]
	}
	.loc	4 1709 9
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp1444:
	.cc_bottom FLAC__metadata_object_cuesheet_is_legal.function
	.set	FLAC__metadata_object_cuesheet_is_legal.nstackwords,((assert.nstackwords $M FLAC__format_cuesheet_is_legal.nstackwords) + 6)
	.globl	FLAC__metadata_object_cuesheet_is_legal.nstackwords
	.set	FLAC__metadata_object_cuesheet_is_legal.maxcores,FLAC__format_cuesheet_is_legal.maxcores $M 1
	.globl	FLAC__metadata_object_cuesheet_is_legal.maxcores
	.set	FLAC__metadata_object_cuesheet_is_legal.maxtimers,FLAC__format_cuesheet_is_legal.maxtimers $M 0
	.globl	FLAC__metadata_object_cuesheet_is_legal.maxtimers
	.set	FLAC__metadata_object_cuesheet_is_legal.maxchanends,FLAC__format_cuesheet_is_legal.maxchanends $M 0
	.globl	FLAC__metadata_object_cuesheet_is_legal.maxchanends
.Ltmp1445:
	.size	FLAC__metadata_object_cuesheet_is_legal, .Ltmp1445-FLAC__metadata_object_cuesheet_is_legal
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
.Ltmp1446:
	.cfi_def_cfa_offset 48
.Ltmp1447:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp1448:
	.cfi_offset 4, -32
.Ltmp1449:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp1450:
	.cfi_offset 6, -24
.Ltmp1451:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp1452:
	.cfi_offset 8, -16
.Ltmp1453:
	.cfi_offset 9, -12
.Ltmp1454:
	.cfi_offset 10, -8
.Ltmp1455:
	{
		mov r4, r0
		stw r10, sp[10]
	}
.Ltmp1456:
	.loc	4 1741 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1741 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1742 2
	{
		eq r0, r0, 5
		nop
	}
	.loc	4 1742 2
	bl assert
	ldc r0, 164
	.loc	4 1746 6
.Ltmp1457:
	{
		add r0, r4, r0
		nop
	}
	.loc	4 1746 6
	{
		ldc r0, 2
		ldw r1, r0[0]
	}
	.loc	4 1746 6
	{
		lsu r0, r1, r0
		nop
	}
	.loc	4 1746 6
	bf r0, .LBB45_2
.Ltmp1458:
	{
		ldc r0, 0
		nop
	}
	bu .LBB45_24
.LBB45_2:
.Ltmp1459:
	.loc	4 1751 3
	{
		sub r7, r1, 1
		stw r1, sp[1]
	}
	ldc r0, 168
.Ltmp1460:
	.loc	4 1753 3
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 152
	.loc	4 1753 3
	{
		add r0, r4, r0
		nop
	}
	{
		ldc r10, 0
		stw r0, sp[2]
	}
	{
		mov r0, r10
		mov r4, r10
	}
.Ltmp1461:
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
.Ltmp1462:
	.loc	4 1714 6
	{
		lsu r2, r6, r7
		mov r0, r5
	}
.Ltmp1463:
	.loc	4 1752 43
	{
		mov r1, r5
		nop
	}
	bf r2, .LBB45_12
.Ltmp1464:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	4 1714 6
.Ltmp1465:
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
.Ltmp1466:
	.loc	4 1752 43
	{
		mov r1, r5
		nop
	}
	bf r11, .LBB45_12
.Ltmp1467:
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
.Ltmp1468:
	.loc	4 1717 3
	ldd r1, r0, r3[0]
	bu .LBB45_11
.Ltmp1469:
.LBB45_8:
	{
		ldc r0, 2
		nop
	}
	.loc	4 1718 11
.Ltmp1470:
	{
		lsu r11, r11, r0
		mov r0, r5
	}
.Ltmp1471:
	.loc	4 1752 43
	{
		mov r1, r5
		nop
	}
	bt r11, .LBB45_12
.Ltmp1472:
	{
		ldc r0, 24
		nop
	}
	{
		nop
		ld8u r0, r3[r0]
	}
	.loc	4 1720 11
.Ltmp1473:
	{
		eq r11, r0, 1
		mov r0, r5
	}
.Ltmp1474:
	.loc	4 1752 43
	{
		mov r1, r5
		nop
	}
	bf r11, .LBB45_12
.Ltmp1475:
	.loc	4 1721 3
	ldaw r0, r3[4]
	.loc	4 1721 3
	ldd r1, r0, r0[0]
.Ltmp1476:
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
.Ltmp1477:
.LBB45_12:
	ldc r2, 44100
	.loc	4 1752 43
	{
		mov r3, r5
		nop
	}
	bl __udivdi3
.Ltmp1478:
	.loc	4 1752 11
	{
		mov r1, r5
		nop
	}
	bf r0, .LBB45_14
.LBB45_13:
	.loc	4 1731 3
.Ltmp1479:
	lmul r2, r3, r0, r10, r5, r5
	{
		shr r2, r2, 3
		nop
	}
.Ltmp1480:
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
.Ltmp1481:
	.loc	4 1752 11
	{
		mov r0, r2
		nop
	}
.Ltmp1482:
	bt r3, .LBB45_13
.Ltmp1483:
.LBB45_14:
	.loc	4 1752 11
	{
		add r4, r1, r4
		add r6, r6, 1
	}
.Ltmp1484:
	.loc	4 1751 3
	{
		lsu r0, r6, r7
		nop
	}
	bt r0, .LBB45_4
.Ltmp1485:
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
.Ltmp1486:
	{
		ldc r10, 0
		nop
	}
.Ltmp1487:
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
.Ltmp1488:
	{
		mov r5, r0
		ldw r0, sp[1]
	}
	.loc	4 1714 6
.Ltmp1489:
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
.Ltmp1490:
	.loc	4 1753 103
	{
		mov r1, r10
		nop
	}
	bf r2, .LBB45_23
	.loc	4 1716 11
.Ltmp1491:
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
.Ltmp1492:
	{
		lsu r2, r2, r1
		ldc r10, 0
	}
.Ltmp1493:
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
.Ltmp1494:
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
.Ltmp1495:
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
.Ltmp1496:
	.loc	4 1755 3
	{
		shl r0, r0, 8
		nop
	}
.Ltmp1497:
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
.Ltmp1498:
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
.Ltmp1499:
	.cc_bottom FLAC__metadata_object_cuesheet_calculate_cddb_id.function
	.set	FLAC__metadata_object_cuesheet_calculate_cddb_id.nstackwords,((assert.nstackwords $M __udivdi3.nstackwords) + 12)
	.globl	FLAC__metadata_object_cuesheet_calculate_cddb_id.nstackwords
	.set	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxcores,1
	.globl	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxcores
	.set	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxtimers,0
	.globl	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxtimers
	.set	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxchanends,0
	.globl	FLAC__metadata_object_cuesheet_calculate_cddb_id.maxchanends
.Ltmp1500:
	.size	FLAC__metadata_object_cuesheet_calculate_cddb_id, .Ltmp1500-FLAC__metadata_object_cuesheet_calculate_cddb_id
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
.Ltmp1501:
	.cfi_def_cfa_offset 40
.Ltmp1502:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1503:
	.cfi_offset 4, -32
.Ltmp1504:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1505:
	.cfi_offset 6, -24
.Ltmp1506:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1507:
	.cfi_offset 8, -16
.Ltmp1508:
	.cfi_offset 9, -12
.Ltmp1509:
	.cfi_offset 10, -8
.Ltmp1510:
	{
		mov r9, r2
		stw r10, sp[8]
	}
.Ltmp1511:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp1512:
	.loc	4 1764 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1764 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1765 2
	{
		eq r0, r0, 6
		nop
	}
	.loc	4 1765 2
	bl assert
	.loc	4 1766 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1766 2
	bl assert
	{
		nop
		ldw r6, r4[5]
	}
.Ltmp1513:
	.loc	4 1769 2
	bf r6, .LBB46_1
.Ltmp1514:
	.loc	4 1769 20
	{
		mov r0, r6
		nop
	}
	bl strlen
	{
		mov r7, r0
		nop
	}
	bu .LBB46_3
.Ltmp1515:
.LBB46_1:
	{
		ldc r7, 0
		nop
	}
.Ltmp1516:
.LBB46_3:
	.loc	4 1770 15
	{
		mov r0, r5
		nop
	}
	bl strlen
	{
		mov r8, r0
		nop
	}
.Ltmp1517:
	.loc	4 1773 6
	bf r9, .LBB46_4
.Ltmp1518:
	{
		mkmsk r0, 32
		nop
	}
	.loc	4 1774 7
.Ltmp1519:
	{
		eq r0, r8, r0
		nop
	}
	.loc	4 1774 7
	bt r0, .LBB46_6
.Ltmp1520:
	.loc	4 1776 8
	{
		add r9, r8, 1
		mkmsk r0, 1
	}
.Ltmp1521:
	.loc	4 67 2
	bl assert
	{
		ldc r10, 0
		nop
	}
	bf r9, .LBB46_12
.Ltmp1522:
	bf r5, .LBB46_12
.Ltmp1523:
	.loc	5 95 9
	{
		mov r0, r9
		nop
	}
	bl malloc
	{
		mov r10, r0
		nop
	}
.Ltmp1524:
	.loc	4 70 12
	bf r10, .LBB46_10
.Ltmp1525:
	.loc	4 72 3
	{
		mov r0, r10
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
	bl memcpy
	bu .LBB46_12
.Ltmp1526:
.LBB46_4:
	{
		mov r10, r5
		nop
	}
.Ltmp1527:
.LBB46_12:
	.loc	4 1780 3
	{
		mov r0, r6
		stw r10, r4[5]
	}
.Ltmp1528:
	.loc	4 1783 2
	bl free
	.loc	4 1785 2
	{
		sub r1, r8, r7
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
.Ltmp1529:
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
.Ltmp1530:
	.cc_bottom FLAC__metadata_object_picture_set_mime_type.function
	.set	FLAC__metadata_object_picture_set_mime_type.nstackwords,((free.nstackwords $M assert.nstackwords $M malloc.nstackwords $M memcpy.nstackwords $M strlen.nstackwords) + 10)
	.globl	FLAC__metadata_object_picture_set_mime_type.nstackwords
	.set	FLAC__metadata_object_picture_set_mime_type.maxcores,free.maxcores $M malloc.maxcores $M strlen.maxcores $M 1
	.globl	FLAC__metadata_object_picture_set_mime_type.maxcores
	.set	FLAC__metadata_object_picture_set_mime_type.maxtimers,free.maxtimers $M malloc.maxtimers $M strlen.maxtimers $M 0
	.globl	FLAC__metadata_object_picture_set_mime_type.maxtimers
	.set	FLAC__metadata_object_picture_set_mime_type.maxchanends,free.maxchanends $M malloc.maxchanends $M strlen.maxchanends $M 0
	.globl	FLAC__metadata_object_picture_set_mime_type.maxchanends
.Ltmp1531:
	.size	FLAC__metadata_object_picture_set_mime_type, .Ltmp1531-FLAC__metadata_object_picture_set_mime_type
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
.Ltmp1532:
	.cfi_def_cfa_offset 40
.Ltmp1533:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1534:
	.cfi_offset 4, -32
.Ltmp1535:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1536:
	.cfi_offset 6, -24
.Ltmp1537:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1538:
	.cfi_offset 8, -16
.Ltmp1539:
	.cfi_offset 9, -12
.Ltmp1540:
	.cfi_offset 10, -8
.Ltmp1541:
	{
		mov r9, r2
		stw r10, sp[8]
	}
.Ltmp1542:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp1543:
	.loc	4 1795 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1795 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	4 1796 2
	{
		eq r0, r0, 6
		nop
	}
	.loc	4 1796 2
	bl assert
	.loc	4 1797 2
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1797 2
	bl assert
	{
		nop
		ldw r6, r4[6]
	}
.Ltmp1544:
	.loc	4 1800 2
	bf r6, .LBB47_1
.Ltmp1545:
	.loc	4 1800 20
	{
		mov r0, r6
		nop
	}
	bl strlen
	{
		mov r7, r0
		nop
	}
	bu .LBB47_3
.Ltmp1546:
.LBB47_1:
	{
		ldc r7, 0
		nop
	}
.Ltmp1547:
.LBB47_3:
	.loc	4 1801 15
	{
		mov r0, r5
		nop
	}
	bl strlen
	{
		mov r8, r0
		nop
	}
.Ltmp1548:
	.loc	4 1804 6
	bf r9, .LBB47_4
.Ltmp1549:
	{
		mkmsk r0, 32
		nop
	}
	.loc	4 1805 7
.Ltmp1550:
	{
		eq r0, r8, r0
		nop
	}
	.loc	4 1805 7
	bt r0, .LBB47_6
.Ltmp1551:
	.loc	4 1807 8
	{
		add r9, r8, 1
		mkmsk r0, 1
	}
.Ltmp1552:
	.loc	4 67 2
	bl assert
	{
		ldc r10, 0
		nop
	}
	bf r9, .LBB47_12
.Ltmp1553:
	bf r5, .LBB47_12
.Ltmp1554:
	.loc	5 95 9
	{
		mov r0, r9
		nop
	}
	bl malloc
	{
		mov r10, r0
		nop
	}
.Ltmp1555:
	.loc	4 70 12
	bf r10, .LBB47_10
.Ltmp1556:
	.loc	4 72 3
	{
		mov r0, r10
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
	bl memcpy
	bu .LBB47_12
.Ltmp1557:
.LBB47_4:
	{
		mov r10, r5
		nop
	}
.Ltmp1558:
.LBB47_12:
	.loc	4 1811 3
	{
		mov r0, r6
		stw r10, r4[6]
	}
.Ltmp1559:
	.loc	4 1814 2
	bl free
	.loc	4 1816 2
	{
		sub r1, r8, r7
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
.Ltmp1560:
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
.Ltmp1561:
	.cc_bottom FLAC__metadata_object_picture_set_description.function
	.set	FLAC__metadata_object_picture_set_description.nstackwords,((free.nstackwords $M assert.nstackwords $M malloc.nstackwords $M memcpy.nstackwords $M strlen.nstackwords) + 10)
	.globl	FLAC__metadata_object_picture_set_description.nstackwords
	.set	FLAC__metadata_object_picture_set_description.maxcores,free.maxcores $M malloc.maxcores $M strlen.maxcores $M 1
	.globl	FLAC__metadata_object_picture_set_description.maxcores
	.set	FLAC__metadata_object_picture_set_description.maxtimers,free.maxtimers $M malloc.maxtimers $M strlen.maxtimers $M 0
	.globl	FLAC__metadata_object_picture_set_description.maxtimers
	.set	FLAC__metadata_object_picture_set_description.maxchanends,free.maxchanends $M malloc.maxchanends $M strlen.maxchanends $M 0
	.globl	FLAC__metadata_object_picture_set_description.maxchanends
.Ltmp1562:
	.size	FLAC__metadata_object_picture_set_description, .Ltmp1562-FLAC__metadata_object_picture_set_description
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
		dualentsp 10
	}
.Ltmp1563:
	.cfi_def_cfa_offset 40
.Ltmp1564:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1565:
	.cfi_offset 4, -32
.Ltmp1566:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp1567:
	.cfi_offset 6, -24
.Ltmp1568:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp1569:
	.cfi_offset 8, -16
.Ltmp1570:
	.cfi_offset 9, -12
.Ltmp1571:
	.cfi_offset 10, -8
.Ltmp1572:
	{
		mov r7, r3
		stw r10, sp[8]
	}
.Ltmp1573:
	{
		mov r4, r2
		mov r6, r1
	}
.Ltmp1574:
	{
		mov r5, r0
		nop
	}
.Ltmp1575:
	.loc	4 1825 2 prologue_end
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1825 2
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 1826 2
	{
		eq r0, r0, 6
		nop
	}
	.loc	4 1826 2
	bl assert
	.loc	4 1827 2
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r4, 0
	}
	.loc	4 1827 2
	{
		eq r1, r1, 0
		nop
	}
	.loc	4 1827 2
	{
		and r10, r0, r1
		nop
	}
	.loc	4 1827 2
	bf r10, .LBB48_2
.Ltmp1576:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB48_3
.Ltmp1577:
.LBB48_2:
	.loc	4 1827 2
	{
		or r0, r7, r4
		nop
	}
	.loc	4 1827 2
	{
		or r0, r0, r6
		nop
	}
	.loc	4 1827 2
	{
		eq r0, r0, 0
		nop
	}
.Ltmp1578:
.LBB48_3:
	.loc	4 1827 2
	bl assert
	{
		ldc r0, 48
		nop
	}
	.loc	4 1829 2
	{
		add r9, r5, r0
		nop
	}
.Ltmp1579:
	{
		nop
		ldw r8, r9[0]
	}
.Ltmp1580:
	.loc	4 1832 6
	bf r7, .LBB48_4
.Ltmp1581:
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 67 2
.Ltmp1582:
	bl assert
	.loc	4 68 6
.Ltmp1583:
	bf r10, .LBB48_6
.Ltmp1584:
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
.Ltmp1585:
	.loc	4 70 12
	bf r7, .LBB48_8
.Ltmp1586:
	.loc	4 72 3
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r4
		nop
	}
	bl memcpy
	bu .LBB48_10
.Ltmp1587:
.LBB48_4:
	{
		mov r7, r6
		nop
	}
.Ltmp1588:
	bu .LBB48_10
.Ltmp1589:
.LBB48_6:
	{
		ldc r7, 0
		nop
	}
.Ltmp1590:
.LBB48_10:
	.loc	4 1837 3
	{
		mov r0, r8
		stw r7, r9[0]
	}
.Ltmp1591:
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
.Ltmp1592:
.LBB48_11:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 1846 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp1593:
.LBB48_8:
	{
		ldc r0, 0
		nop
	}
	bu .LBB48_11
	.cc_bottom FLAC__metadata_object_picture_set_data.function
	.set	FLAC__metadata_object_picture_set_data.nstackwords,((free.nstackwords $M assert.nstackwords $M malloc.nstackwords $M memcpy.nstackwords) + 10)
	.globl	FLAC__metadata_object_picture_set_data.nstackwords
	.set	FLAC__metadata_object_picture_set_data.maxcores,free.maxcores $M malloc.maxcores $M 1
	.globl	FLAC__metadata_object_picture_set_data.maxcores
	.set	FLAC__metadata_object_picture_set_data.maxtimers,free.maxtimers $M malloc.maxtimers $M 0
	.globl	FLAC__metadata_object_picture_set_data.maxtimers
	.set	FLAC__metadata_object_picture_set_data.maxchanends,free.maxchanends $M malloc.maxchanends $M 0
	.globl	FLAC__metadata_object_picture_set_data.maxchanends
.Ltmp1594:
	.size	FLAC__metadata_object_picture_set_data, .Ltmp1594-FLAC__metadata_object_picture_set_data
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
		dualentsp 4
	}
.Ltmp1595:
	.cfi_def_cfa_offset 16
.Ltmp1596:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp1597:
	.cfi_offset 4, -8
.Ltmp1598:
	.cfi_offset 5, -4
.Ltmp1599:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp1600:
	.loc	4 1850 2 prologue_end
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 1850 2
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 1851 2
	{
		eq r0, r0, 6
		nop
	}
	.loc	4 1851 2
	bl assert
	.loc	4 1853 9
	ldaw r0, r5[4]
	.loc	4 1853 9
	{
		mov r1, r4
		nop
	}
.Ltmp1601:
	bl FLAC__format_picture_is_legal
.Ltmp1602:
	.loc	4 1853 9
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp1603:
	.cc_bottom FLAC__metadata_object_picture_is_legal.function
	.set	FLAC__metadata_object_picture_is_legal.nstackwords,((assert.nstackwords $M FLAC__format_picture_is_legal.nstackwords) + 4)
	.globl	FLAC__metadata_object_picture_is_legal.nstackwords
	.set	FLAC__metadata_object_picture_is_legal.maxcores,FLAC__format_picture_is_legal.maxcores $M 1
	.globl	FLAC__metadata_object_picture_is_legal.maxcores
	.set	FLAC__metadata_object_picture_is_legal.maxtimers,FLAC__format_picture_is_legal.maxtimers $M 0
	.globl	FLAC__metadata_object_picture_is_legal.maxtimers
	.set	FLAC__metadata_object_picture_is_legal.maxchanends,FLAC__format_picture_is_legal.maxchanends $M 0
	.globl	FLAC__metadata_object_picture_is_legal.maxchanends
.Ltmp1604:
	.size	FLAC__metadata_object_picture_is_legal, .Ltmp1604-FLAC__metadata_object_picture_is_legal
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
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
.asciiz"copy_bytes_"
.Linfo_string47:
.asciiz"FLAC__bool"
.Linfo_string48:
.asciiz"to"
.Linfo_string49:
.asciiz"from"
.Linfo_string50:
.asciiz"bytes"
.Linfo_string51:
.asciiz"x"
.Linfo_string52:
.asciiz"safe_malloc_"
.Linfo_string53:
.asciiz"size"
.Linfo_string54:
.asciiz"unsigned int"
.Linfo_string55:
.asciiz"size_t"
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
.asciiz"cuesheet_track_array_copy_"
.Linfo_string133:
.asciiz"object_array"
.Linfo_string134:
.asciiz"return_array"
.Linfo_string135:
.asciiz"cuesheet_track_array_new_"
.Linfo_string136:
.asciiz"safe_calloc_"
.Linfo_string137:
.asciiz"nmemb"
.Linfo_string138:
.asciiz"FLAC__metadata_object_delete"
.Linfo_string139:
.asciiz"vorbiscomment_entry_array_copy_"
.Linfo_string140:
.asciiz"vorbiscomment_entry_array_new_"
.Linfo_string141:
.asciiz"copy_track_"
.Linfo_string142:
.asciiz"vorbiscomment_entry_array_delete_"
.Linfo_string143:
.asciiz"cuesheet_track_array_delete_"
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
.asciiz"get_index_01_offset_"
.Linfo_string189:
.asciiz"cddb_add_digits_"
.Linfo_string190:
.asciiz"n"
.Linfo_string191:
.asciiz"FLAC__metadata_object_new"
.Linfo_string192:
.asciiz"FLAC__metadata_object_clone"
.Linfo_string193:
.asciiz"FLAC__metadata_object_delete_data"
.Linfo_string194:
.asciiz"FLAC__metadata_object_is_equal"
.Linfo_string195:
.asciiz"FLAC__metadata_object_application_set_data"
.Linfo_string196:
.asciiz"FLAC__metadata_object_seektable_resize_points"
.Linfo_string197:
.asciiz"FLAC__metadata_object_seektable_insert_point"
.Linfo_string198:
.asciiz"FLAC__metadata_object_seektable_delete_point"
.Linfo_string199:
.asciiz"FLAC__metadata_object_seektable_is_legal"
.Linfo_string200:
.asciiz"FLAC__metadata_object_seektable_template_append_placeholders"
.Linfo_string201:
.asciiz"FLAC__metadata_object_seektable_template_append_point"
.Linfo_string202:
.asciiz"FLAC__metadata_object_seektable_template_append_points"
.Linfo_string203:
.asciiz"FLAC__metadata_object_seektable_template_append_spaced_points"
.Linfo_string204:
.asciiz"FLAC__metadata_object_seektable_template_append_spaced_points_by_samples"
.Linfo_string205:
.asciiz"FLAC__metadata_object_seektable_template_sort"
.Linfo_string206:
.asciiz"FLAC__metadata_object_vorbiscomment_set_vendor_string"
.Linfo_string207:
.asciiz"FLAC__metadata_object_vorbiscomment_resize_comments"
.Linfo_string208:
.asciiz"FLAC__metadata_object_vorbiscomment_insert_comment"
.Linfo_string209:
.asciiz"FLAC__metadata_object_vorbiscomment_replace_comment"
.Linfo_string210:
.asciiz"FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair"
.Linfo_string211:
.asciiz"FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair"
.Linfo_string212:
.asciiz"FLAC__metadata_object_vorbiscomment_find_entry_from"
.Linfo_string213:
.asciiz"FLAC__metadata_object_vorbiscomment_remove_entry_matching"
.Linfo_string214:
.asciiz"FLAC__metadata_object_vorbiscomment_remove_entries_matching"
.Linfo_string215:
.asciiz"FLAC__metadata_object_cuesheet_track_clone"
.Linfo_string216:
.asciiz"FLAC__metadata_object_cuesheet_track_resize_indices"
.Linfo_string217:
.asciiz"FLAC__metadata_object_cuesheet_track_insert_index"
.Linfo_string218:
.asciiz"FLAC__metadata_object_cuesheet_track_insert_blank_index"
.Linfo_string219:
.asciiz"FLAC__metadata_object_cuesheet_track_delete_index"
.Linfo_string220:
.asciiz"FLAC__metadata_object_cuesheet_resize_tracks"
.Linfo_string221:
.asciiz"FLAC__metadata_object_cuesheet_set_track"
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
	.long	10631
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
	.byte	4
	.byte	65
	.byte	1
	.long	443
	.byte	1
	.byte	10
	.long	.Linfo_string48
	.byte	4
	.byte	65
	.long	316
	.byte	10
	.long	.Linfo_string49
	.byte	4
	.byte	65
	.long	249
	.byte	10
	.long	.Linfo_string50
	.byte	4
	.byte	65
	.long	231
	.byte	11
	.byte	12
	.long	.Linfo_string51
	.byte	4
	.byte	69
	.long	321
	.byte	0
	.byte	0
	.byte	5
	.long	336
	.long	.Linfo_string47
	.byte	3
	.byte	69
	.byte	9
	.long	.Linfo_string52
	.byte	5
	.byte	85
	.byte	1
	.long	230
	.byte	1
	.byte	10
	.long	.Linfo_string53
	.byte	5
	.byte	85
	.long	479
	.byte	0
	.byte	5
	.long	490
	.long	.Linfo_string55
	.byte	6
	.byte	66
	.byte	6
	.long	.Linfo_string54
	.byte	7
	.byte	4
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
	.long	443
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
	.long	443
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
	.long	443
	.byte	1
	.byte	10
	.long	.Linfo_string48
	.byte	4
	.byte	115
	.long	299
	.byte	10
	.long	.Linfo_string49
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
	.long	.Linfo_string191
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
	.long	383
	.long	.Ldebug_ranges1
	.byte	4
	.short	466
	.byte	30
	.long	.Ldebug_loc4
	.long	407
	.byte	30
	.long	.Ldebug_loc5
	.long	418
	.byte	31
	.long	.Ldebug_ranges3
	.byte	32
	.long	.Ldebug_loc7
	.long	430
	.byte	33
	.long	454
	.long	.Ldebug_ranges2
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc6
	.long	467
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
	.byte	34
	.byte	0
	.long	1659
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
	.long	443
	.byte	1
	.byte	10
	.long	.Linfo_string48
	.byte	4
	.byte	128
	.long	1178
	.byte	10
	.long	.Linfo_string49
	.byte	4
	.byte	128
	.long	2007
	.byte	11
	.byte	12
	.long	.Linfo_string51
	.byte	4
	.byte	138
	.long	321
	.byte	0
	.byte	0
	.byte	7
	.long	2012
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
	.long	479
	.byte	10
	.long	.Linfo_string131
	.byte	5
	.byte	126
	.long	479
	.byte	0
	.byte	35
	.long	.Linfo_string132
	.byte	4
	.short	374
	.byte	1
	.long	1278
	.byte	1
	.byte	24
	.long	.Linfo_string133
	.byte	4
	.short	374
	.long	2118
	.byte	24
	.long	.Linfo_string100
	.byte	4
	.short	374
	.long	231
	.byte	25
	.long	.Linfo_string134
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
	.long	2123
	.byte	8
	.long	1283
	.byte	35
	.long	.Linfo_string135
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
	.byte	9
	.long	.Linfo_string136
	.byte	5
	.byte	112
	.byte	1
	.long	230
	.byte	1
	.byte	10
	.long	.Linfo_string137
	.byte	5
	.byte	112
	.long	479
	.byte	10
	.long	.Linfo_string53
	.byte	5
	.byte	112
	.long	479
	.byte	0
	.byte	36
	.long	.Linfo_string138
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
	.long	.Linfo_string139
	.byte	4
	.byte	227
	.byte	1
	.long	1178
	.byte	1
	.byte	10
	.long	.Linfo_string133
	.byte	4
	.byte	227
	.long	2007
	.byte	10
	.long	.Linfo_string93
	.byte	4
	.byte	227
	.long	231
	.byte	12
	.long	.Linfo_string134
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
	.byte	148
	.byte	1
	.long	443
	.byte	1
	.byte	10
	.long	.Linfo_string48
	.byte	4
	.byte	148
	.long	1278
	.byte	10
	.long	.Linfo_string49
	.byte	4
	.byte	148
	.long	2118
	.byte	11
	.byte	12
	.long	.Linfo_string51
	.byte	4
	.byte	155
	.long	1410
	.byte	0
	.byte	0
	.byte	13
	.long	.Linfo_string142
	.byte	4
	.byte	215
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string133
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
	.byte	23
	.long	.Linfo_string143
	.byte	4
	.short	358
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string133
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
	.byte	26
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string192
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
	.long	6405
	.byte	28
	.long	.Ldebug_loc13
	.long	.Linfo_string48
	.byte	4
	.short	523
	.long	529
	.byte	29
	.long	383
	.long	.Ldebug_ranges9
	.byte	4
	.short	616
	.byte	30
	.long	.Ldebug_loc17
	.long	407
	.byte	30
	.long	.Ldebug_loc18
	.long	418
	.byte	31
	.long	.Ldebug_ranges11
	.byte	32
	.long	.Ldebug_loc20
	.long	430
	.byte	33
	.long	454
	.long	.Ldebug_ranges10
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc19
	.long	467
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	2191
	.long	.Ldebug_ranges12
	.byte	4
	.short	617
	.byte	30
	.long	.Ldebug_loc16
	.long	2202
	.byte	0
	.byte	29
	.long	2191
	.long	.Ldebug_ranges13
	.byte	4
	.short	539
	.byte	30
	.long	.Ldebug_loc14
	.long	2202
	.byte	0
	.byte	29
	.long	383
	.long	.Ldebug_ranges14
	.byte	4
	.short	543
	.byte	30
	.long	.Ldebug_loc21
	.long	407
	.byte	30
	.long	.Ldebug_loc22
	.long	418
	.byte	31
	.long	.Ldebug_ranges16
	.byte	32
	.long	.Ldebug_loc24
	.long	430
	.byte	33
	.long	454
	.long	.Ldebug_ranges15
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc23
	.long	467
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	383
	.long	.Ldebug_ranges17
	.byte	4
	.short	554
	.byte	30
	.long	.Ldebug_loc25
	.long	418
	.byte	31
	.long	.Ldebug_ranges19
	.byte	32
	.long	.Ldebug_loc27
	.long	430
	.byte	33
	.long	454
	.long	.Ldebug_ranges18
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc26
	.long	467
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	1958
	.long	.Ldebug_ranges20
	.byte	4
	.short	564
	.byte	31
	.long	.Ldebug_ranges23
	.byte	32
	.long	.Ldebug_loc28
	.long	1994
	.byte	33
	.long	2017
	.long	.Ldebug_ranges21
	.byte	4
	.byte	139
	.byte	37
	.byte	1
	.long	2041
	.byte	38
	.long	454
	.long	.Ldebug_ranges22
	.byte	5
	.byte	131
	.byte	0
	.byte	0
	.byte	33
	.long	454
	.long	.Ldebug_ranges24
	.byte	4
	.byte	133
	.byte	37
	.byte	1
	.long	467
	.byte	0
	.byte	0
	.byte	29
	.long	2053
	.long	.Ldebug_ranges25
	.byte	4
	.short	588
	.byte	30
	.long	.Ldebug_loc29
	.long	2067
	.byte	30
	.long	.Ldebug_loc30
	.long	2079
	.byte	29
	.long	2128
	.long	.Ldebug_ranges26
	.byte	4
	.short	381
	.byte	30
	.long	.Ldebug_loc31
	.long	2142
	.byte	29
	.long	2155
	.long	.Ldebug_ranges27
	.byte	4
	.short	355
	.byte	30
	.long	.Ldebug_loc32
	.long	2168
	.byte	37
	.byte	32
	.long	2179
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges30
	.byte	32
	.long	.Ldebug_loc49
	.long	2104
	.byte	39
	.long	2300
	.long	.Ldebug_ranges28
	.byte	4
	.short	387
	.byte	29
	.long	2392
	.long	.Ldebug_ranges29
	.byte	4
	.short	388
	.byte	30
	.long	.Ldebug_loc33
	.long	2414
	.byte	34
	.byte	0
	.long	2426
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	2191
	.long	.Ldebug_ranges31
	.byte	4
	.short	590
	.byte	30
	.long	.Ldebug_loc15
	.long	2202
	.byte	0
	.byte	29
	.long	1672
	.long	.Ldebug_ranges32
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
	.long	.Ldebug_ranges33
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
	.long	383
	.long	.Ldebug_ranges34
	.byte	4
	.short	610
	.byte	30
	.long	.Ldebug_loc38
	.long	407
	.byte	30
	.long	.Ldebug_loc39
	.long	418
	.byte	31
	.long	.Ldebug_ranges36
	.byte	32
	.long	.Ldebug_loc41
	.long	430
	.byte	33
	.long	454
	.long	.Ldebug_ranges35
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc40
	.long	467
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	2215
	.long	.Ldebug_ranges37
	.byte	4
	.short	572
	.byte	30
	.long	.Ldebug_loc46
	.long	2228
	.byte	30
	.long	.Ldebug_loc42
	.long	2239
	.byte	33
	.long	2275
	.long	.Ldebug_ranges38
	.byte	4
	.byte	234
	.byte	30
	.long	.Ldebug_loc43
	.long	2288
	.byte	33
	.long	2155
	.long	.Ldebug_ranges39
	.byte	4
	.byte	212
	.byte	30
	.long	.Ldebug_loc44
	.long	2168
	.byte	37
	.byte	8
	.long	2179
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges46
	.byte	32
	.long	.Ldebug_loc48
	.long	2262
	.byte	33
	.long	1958
	.long	.Ldebug_ranges40
	.byte	4
	.byte	240
	.byte	31
	.long	.Ldebug_ranges43
	.byte	32
	.long	.Ldebug_loc47
	.long	1994
	.byte	33
	.long	2017
	.long	.Ldebug_ranges41
	.byte	4
	.byte	139
	.byte	37
	.byte	1
	.long	2041
	.byte	38
	.long	454
	.long	.Ldebug_ranges42
	.byte	5
	.byte	131
	.byte	0
	.byte	0
	.byte	33
	.long	454
	.long	.Ldebug_ranges44
	.byte	4
	.byte	133
	.byte	37
	.byte	1
	.long	467
	.byte	0
	.byte	0
	.byte	33
	.long	2349
	.long	.Ldebug_ranges45
	.byte	4
	.byte	241
	.byte	30
	.long	.Ldebug_loc45
	.long	2369
	.byte	34
	.byte	0
	.long	2380
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges47
	.byte	1
	.byte	94
	.byte	1
	.long	2191
	.byte	30
	.long	.Ldebug_loc50
	.long	2202
	.byte	0
	.byte	41
	.long	.Ldebug_ranges48
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string193
	.byte	4
	.short	627
	.byte	1
	.byte	1
	.byte	27
	.long	.Ldebug_loc51
	.long	.Linfo_string57
	.byte	4
	.short	627
	.long	529
	.byte	29
	.long	2349
	.long	.Ldebug_ranges49
	.byte	4
	.short	653
	.byte	30
	.long	.Ldebug_loc52
	.long	2358
	.byte	30
	.long	.Ldebug_loc53
	.long	2369
	.byte	34
	.byte	0
	.long	2380
	.byte	0
	.byte	29
	.long	2392
	.long	.Ldebug_ranges50
	.byte	4
	.short	661
	.byte	30
	.long	.Ldebug_loc54
	.long	2402
	.byte	30
	.long	.Ldebug_loc55
	.long	2414
	.byte	34
	.byte	0
	.long	2426
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string144
	.byte	4
	.short	857
	.byte	1
	.long	443
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	857
	.long	3467
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	857
	.long	3467
	.byte	24
	.long	.Linfo_string147
	.byte	4
	.short	857
	.long	231
	.byte	0
	.byte	7
	.long	3472
	.byte	8
	.long	1606
	.byte	35
	.long	.Linfo_string148
	.byte	4
	.short	718
	.byte	1
	.long	443
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	718
	.long	3528
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	718
	.long	3528
	.byte	24
	.long	.Linfo_string147
	.byte	4
	.short	718
	.long	231
	.byte	0
	.byte	7
	.long	3533
	.byte	8
	.long	915
	.byte	35
	.long	.Linfo_string149
	.byte	4
	.short	695
	.byte	1
	.long	443
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	695
	.long	3577
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	695
	.long	3577
	.byte	0
	.byte	7
	.long	3582
	.byte	8
	.long	730
	.byte	35
	.long	.Linfo_string150
	.byte	4
	.short	732
	.byte	1
	.long	443
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	732
	.long	3638
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	732
	.long	3638
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	734
	.long	231
	.byte	0
	.byte	7
	.long	3643
	.byte	8
	.long	971
	.byte	35
	.long	.Linfo_string151
	.byte	4
	.short	757
	.byte	1
	.long	443
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	757
	.long	3699
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	757
	.long	3699
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	759
	.long	231
	.byte	0
	.byte	7
	.long	3704
	.byte	8
	.long	1077
	.byte	35
	.long	.Linfo_string152
	.byte	4
	.short	785
	.byte	1
	.long	443
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	785
	.long	3772
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	785
	.long	3772
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	787
	.long	231
	.byte	25
	.long	.Linfo_string153
	.byte	4
	.short	787
	.long	231
	.byte	0
	.byte	7
	.long	3777
	.byte	8
	.long	1183
	.byte	35
	.long	.Linfo_string154
	.byte	4
	.short	834
	.byte	1
	.long	443
	.byte	1
	.byte	24
	.long	.Linfo_string145
	.byte	4
	.short	834
	.long	3821
	.byte	24
	.long	.Linfo_string146
	.byte	4
	.short	834
	.long	3821
	.byte	0
	.byte	7
	.long	3826
	.byte	8
	.long	1459
	.byte	26
	.long	.Ldebug_ranges51
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string194
	.byte	4
	.short	868
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc56
	.long	.Linfo_string145
	.byte	4
	.short	868
	.long	6405
	.byte	27
	.long	.Ldebug_loc57
	.long	.Linfo_string146
	.byte	4
	.short	868
	.long	6405
	.byte	29
	.long	3416
	.long	.Ldebug_ranges52
	.byte	4
	.short	898
	.byte	30
	.long	.Ldebug_loc59
	.long	3454
	.byte	0
	.byte	29
	.long	3477
	.long	.Ldebug_ranges53
	.byte	4
	.short	888
	.byte	30
	.long	.Ldebug_loc58
	.long	3515
	.byte	0
	.byte	39
	.long	3538
	.long	.Ldebug_ranges54
	.byte	4
	.short	884
	.byte	29
	.long	3587
	.long	.Ldebug_ranges55
	.byte	4
	.short	890
	.byte	32
	.long	.Ldebug_loc60
	.long	3625
	.byte	0
	.byte	29
	.long	3648
	.long	.Ldebug_ranges56
	.byte	4
	.short	892
	.byte	32
	.long	.Ldebug_loc63
	.long	3686
	.byte	0
	.byte	29
	.long	3709
	.long	.Ldebug_ranges57
	.byte	4
	.short	894
	.byte	32
	.long	.Ldebug_loc61
	.long	3747
	.byte	32
	.long	.Ldebug_loc62
	.long	3759
	.byte	0
	.byte	39
	.long	3782
	.long	.Ldebug_ranges58
	.byte	4
	.short	896
	.byte	0
	.byte	26
	.long	.Ldebug_ranges59
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string195
	.byte	4
	.short	902
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc64
	.long	.Linfo_string57
	.byte	4
	.short	902
	.long	529
	.byte	27
	.long	.Ldebug_loc65
	.long	.Linfo_string62
	.byte	4
	.short	902
	.long	321
	.byte	27
	.long	.Ldebug_loc66
	.long	.Linfo_string61
	.byte	4
	.short	902
	.long	231
	.byte	27
	.long	.Ldebug_loc67
	.long	.Linfo_string127
	.byte	4
	.short	902
	.long	443
	.byte	28
	.long	.Ldebug_loc68
	.long	.Linfo_string183
	.byte	4
	.short	904
	.long	321
	.byte	29
	.long	383
	.long	.Ldebug_ranges60
	.byte	4
	.short	914
	.byte	30
	.long	.Ldebug_loc71
	.long	407
	.byte	31
	.long	.Ldebug_ranges62
	.byte	32
	.long	.Ldebug_loc70
	.long	430
	.byte	33
	.long	454
	.long	.Ldebug_ranges61
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc69
	.long	467
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
	.long	.Linfo_string133
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
	.long	.Linfo_string196
	.byte	4
	.short	927
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc72
	.long	.Linfo_string57
	.byte	4
	.short	927
	.long	529
	.byte	27
	.long	.Ldebug_loc73
	.long	.Linfo_string231
	.byte	4
	.short	927
	.long	231
	.byte	31
	.long	.Ldebug_ranges66
	.byte	28
	.long	.Ldebug_loc74
	.long	.Linfo_string232
	.byte	4
	.short	940
	.long	10609
	.byte	28
	.long	.Ldebug_loc75
	.long	.Linfo_string233
	.byte	4
	.short	941
	.long	10609
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
	.long	.Ldebug_loc77
	.long	.Linfo_string124
	.byte	4
	.short	963
	.long	231
	.byte	0
	.byte	0
	.byte	29
	.long	4188
	.long	.Ldebug_ranges67
	.byte	4
	.short	936
	.byte	30
	.long	.Ldebug_loc76
	.long	4201
	.byte	0
	.byte	29
	.long	4237
	.long	.Ldebug_ranges68
	.byte	4
	.short	974
	.byte	30
	.long	.Ldebug_loc78
	.long	4246
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	4474
	.byte	30
	.long	.Ldebug_loc79
	.long	4485
	.byte	30
	.long	.Ldebug_loc80
	.long	4497
	.byte	30
	.long	.Ldebug_loc81
	.long	4509
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
	.long	.Linfo_string197
	.byte	4
	.short	987
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc82
	.long	.Linfo_string57
	.byte	4
	.short	987
	.long	529
	.byte	27
	.long	.Ldebug_loc83
	.long	.Linfo_string158
	.byte	4
	.short	987
	.long	231
	.byte	27
	.long	.Ldebug_loc84
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
	.long	4474
	.long	.Ldebug_ranges71
	.byte	4
	.short	1002
	.byte	30
	.long	.Ldebug_loc85
	.long	4485
	.byte	30
	.long	.Ldebug_loc86
	.long	4497
	.byte	0
	.byte	29
	.long	4237
	.long	.Ldebug_ranges72
	.byte	4
	.short	1003
	.byte	30
	.long	.Ldebug_loc87
	.long	4246
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges73
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string198
	.byte	4
	.short	1007
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc88
	.long	.Linfo_string57
	.byte	4
	.short	1007
	.long	529
	.byte	27
	.long	.Ldebug_loc89
	.long	.Linfo_string158
	.byte	4
	.short	1007
	.long	231
	.byte	28
	.long	.Ldebug_loc90
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
	.long	.Linfo_string199
	.byte	4
	.short	1022
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc91
	.long	.Linfo_string57
	.byte	4
	.short	1022
	.long	6405
	.byte	0
	.byte	26
	.long	.Ldebug_ranges75
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string200
	.byte	4
	.short	1030
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc92
	.long	.Linfo_string57
	.byte	4
	.short	1030
	.long	529
	.byte	27
	.long	.Ldebug_loc93
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
	.long	.Linfo_string201
	.byte	4
	.short	1042
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc94
	.long	.Linfo_string57
	.byte	4
	.short	1042
	.long	529
	.byte	27
	.long	.Ldebug_loc95
	.long	.Linfo_string84
	.byte	4
	.short	1042
	.long	343
	.byte	25
	.long	.Linfo_string81
	.byte	4
	.short	1044
	.long	10614
	.byte	0
	.byte	26
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string202
	.byte	4
	.short	1061
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc96
	.long	.Linfo_string57
	.byte	4
	.short	1061
	.long	529
	.byte	27
	.long	.Ldebug_loc97
	.long	.Linfo_string236
	.byte	4
	.short	1061
	.long	10619
	.byte	27
	.long	.Ldebug_loc98
	.long	.Linfo_string235
	.byte	4
	.short	1061
	.long	231
	.byte	31
	.long	.Ldebug_ranges78
	.byte	28
	.long	.Ldebug_loc99
	.long	.Linfo_string124
	.byte	4
	.short	1069
	.long	231
	.byte	25
	.long	.Linfo_string81
	.byte	4
	.short	1068
	.long	10614
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
	.long	.Linfo_string203
	.byte	4
	.short	1086
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc100
	.long	.Linfo_string57
	.byte	4
	.short	1086
	.long	529
	.byte	27
	.long	.Ldebug_loc101
	.long	.Linfo_string235
	.byte	4
	.short	1086
	.long	231
	.byte	27
	.long	.Ldebug_loc103
	.long	.Linfo_string71
	.byte	4
	.short	1086
	.long	343
	.byte	31
	.long	.Ldebug_ranges80
	.byte	28
	.long	.Ldebug_loc102
	.long	.Linfo_string124
	.byte	4
	.short	1093
	.long	231
	.byte	28
	.long	.Ldebug_loc104
	.long	.Linfo_string153
	.byte	4
	.short	1093
	.long	231
	.byte	25
	.long	.Linfo_string81
	.byte	4
	.short	1092
	.long	10614
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges81
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string204
	.byte	4
	.short	1110
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc105
	.long	.Linfo_string57
	.byte	4
	.short	1110
	.long	529
	.byte	27
	.long	.Ldebug_loc106
	.long	.Linfo_string237
	.byte	4
	.short	1110
	.long	231
	.byte	27
	.long	.Ldebug_loc107
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
	.long	.Ldebug_loc108
	.long	.Linfo_string124
	.byte	4
	.short	1117
	.long	231
	.byte	25
	.long	.Linfo_string81
	.byte	4
	.short	1116
	.long	10614
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
	.long	.Linfo_string205
	.byte	4
	.short	1148
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc109
	.long	.Linfo_string57
	.byte	4
	.short	1148
	.long	529
	.byte	27
	.long	.Ldebug_loc110
	.long	.Linfo_string239
	.byte	4
	.short	1148
	.long	443
	.byte	28
	.long	.Ldebug_loc111
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
	.long	.Linfo_string206
	.byte	4
	.short	1160
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc112
	.long	.Linfo_string57
	.byte	4
	.short	1160
	.long	529
	.byte	27
	.long	.Ldebug_loc114
	.long	.Linfo_string91
	.byte	4
	.short	1160
	.long	1134
	.byte	27
	.long	.Ldebug_loc113
	.long	.Linfo_string127
	.byte	4
	.short	1160
	.long	443
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
	.long	479
	.byte	10
	.long	.Linfo_string131
	.byte	5
	.byte	225
	.long	479
	.byte	0
	.byte	9
	.long	.Linfo_string162
	.byte	4
	.byte	99
	.byte	1
	.long	443
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
	.long	.Linfo_string51
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
	.long	443
	.byte	44
	.long	.Ldebug_loc115
	.long	.Linfo_string57
	.byte	4
	.byte	250
	.long	529
	.byte	44
	.long	.Ldebug_loc116
	.long	.Linfo_string181
	.byte	4
	.byte	250
	.long	1178
	.byte	44
	.long	.Ldebug_loc117
	.long	.Linfo_string182
	.byte	4
	.byte	250
	.long	2007
	.byte	44
	.long	.Ldebug_loc118
	.long	.Linfo_string127
	.byte	4
	.byte	250
	.long	443
	.byte	45
	.long	.Ldebug_loc119
	.long	.Linfo_string183
	.byte	4
	.byte	252
	.long	321
	.byte	29
	.long	1958
	.long	.Ldebug_ranges86
	.byte	4
	.short	265
	.byte	30
	.long	.Ldebug_loc122
	.long	1971
	.byte	30
	.long	.Ldebug_loc121
	.long	1982
	.byte	31
	.long	.Ldebug_ranges89
	.byte	32
	.long	.Ldebug_loc123
	.long	1994
	.byte	33
	.long	2017
	.long	.Ldebug_ranges87
	.byte	4
	.byte	139
	.byte	37
	.byte	1
	.long	2041
	.byte	38
	.long	454
	.long	.Ldebug_ranges88
	.byte	5
	.byte	131
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	5451
	.long	.Ldebug_ranges90
	.byte	4
	.short	279
	.byte	30
	.long	.Ldebug_loc120
	.long	5475
	.byte	32
	.long	.Ldebug_loc124
	.long	5486
	.byte	33
	.long	5404
	.long	.Ldebug_ranges91
	.byte	4
	.byte	101
	.byte	37
	.byte	1
	.long	5439
	.byte	0
	.byte	0
	.byte	29
	.long	497
	.long	.Ldebug_ranges92
	.byte	4
	.short	291
	.byte	30
	.long	.Ldebug_loc125
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
	.long	.Linfo_string207
	.byte	4
	.short	1167
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc126
	.long	.Linfo_string57
	.byte	4
	.short	1167
	.long	529
	.byte	27
	.long	.Ldebug_loc127
	.long	.Linfo_string241
	.byte	4
	.short	1167
	.long	231
	.byte	31
	.long	.Ldebug_ranges98
	.byte	28
	.long	.Ldebug_loc128
	.long	.Linfo_string233
	.byte	4
	.short	1192
	.long	10609
	.byte	28
	.long	.Ldebug_loc130
	.long	.Linfo_string232
	.byte	4
	.short	1191
	.long	10609
	.byte	31
	.long	.Ldebug_ranges94
	.byte	28
	.long	.Ldebug_loc129
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
	.long	.Ldebug_loc133
	.long	.Linfo_string124
	.byte	4
	.short	1222
	.long	231
	.byte	29
	.long	454
	.long	.Ldebug_ranges96
	.byte	4
	.short	1225
	.byte	37
	.byte	1
	.long	467
	.byte	0
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges102
	.byte	28
	.long	.Ldebug_loc132
	.long	.Linfo_string124
	.byte	4
	.short	1177
	.long	231
	.byte	29
	.long	2275
	.long	.Ldebug_ranges99
	.byte	4
	.short	1178
	.byte	33
	.long	2155
	.long	.Ldebug_ranges100
	.byte	4
	.byte	212
	.byte	30
	.long	.Ldebug_loc131
	.long	2168
	.byte	37
	.byte	8
	.long	2179
	.byte	0
	.byte	0
	.byte	29
	.long	454
	.long	.Ldebug_ranges101
	.byte	4
	.short	1182
	.byte	37
	.byte	1
	.long	467
	.byte	0
	.byte	0
	.byte	29
	.long	497
	.long	.Ldebug_ranges103
	.byte	4
	.short	1236
	.byte	30
	.long	.Ldebug_loc134
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
	.long	6076
	.byte	30
	.long	.Ldebug_loc135
	.long	6091
	.byte	30
	.long	.Ldebug_loc136
	.long	6103
	.byte	30
	.long	.Ldebug_loc138
	.long	6115
	.byte	30
	.long	.Ldebug_loc137
	.long	6127
	.byte	0
	.byte	46
	.long	.Linfo_string163
	.byte	4
	.short	1240
	.byte	1
	.long	443
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
	.long	443
	.byte	0
	.byte	26
	.long	.Ldebug_ranges105
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string208
	.byte	4
	.short	1250
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc139
	.long	.Linfo_string57
	.byte	4
	.short	1250
	.long	529
	.byte	27
	.long	.Ldebug_loc140
	.long	.Linfo_string164
	.byte	4
	.short	1250
	.long	231
	.byte	27
	.long	.Ldebug_loc142
	.long	.Linfo_string91
	.byte	4
	.short	1250
	.long	1134
	.byte	27
	.long	.Ldebug_loc141
	.long	.Linfo_string127
	.byte	4
	.short	1250
	.long	443
	.byte	25
	.long	.Linfo_string172
	.byte	4
	.short	1252
	.long	6585
	.byte	25
	.long	.Linfo_string242
	.byte	4
	.short	1253
	.long	1134
	.byte	29
	.long	6076
	.long	.Ldebug_ranges106
	.byte	4
	.short	1273
	.byte	30
	.long	.Ldebug_loc144
	.long	6091
	.byte	30
	.long	.Ldebug_loc143
	.long	6103
	.byte	30
	.long	.Ldebug_loc145
	.long	6127
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges107
	.byte	1
	.byte	94
	.byte	1
	.long	6481
	.byte	30
	.long	.Ldebug_loc146
	.long	6496
	.byte	30
	.long	.Ldebug_loc148
	.long	6508
	.byte	30
	.long	.Ldebug_loc147
	.long	6520
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
	.long	6405
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
	.long	6410
	.byte	8
	.long	534
	.byte	46
	.long	.Linfo_string168
	.byte	4
	.short	1404
	.byte	1
	.long	443
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string91
	.byte	4
	.short	1404
	.long	2012
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
	.long	443
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
	.long	443
	.byte	0
	.byte	46
	.long	.Linfo_string171
	.byte	4
	.short	1326
	.byte	1
	.long	443
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
	.long	6585
	.byte	0
	.byte	7
	.long	1077
	.byte	26
	.long	.Ldebug_ranges108
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string209
	.byte	4
	.short	1283
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc149
	.long	.Linfo_string57
	.byte	4
	.short	1283
	.long	529
	.byte	27
	.long	.Ldebug_loc152
	.long	.Linfo_string91
	.byte	4
	.short	1283
	.long	1134
	.byte	27
	.long	.Ldebug_loc150
	.long	.Linfo_string243
	.byte	4
	.short	1283
	.long	443
	.byte	27
	.long	.Ldebug_loc151
	.long	.Linfo_string127
	.byte	4
	.short	1283
	.long	443
	.byte	31
	.long	.Ldebug_ranges122
	.byte	28
	.long	.Ldebug_loc155
	.long	.Linfo_string169
	.byte	4
	.short	1293
	.long	249
	.byte	28
	.long	.Ldebug_loc158
	.long	.Linfo_string167
	.byte	4
	.short	1292
	.long	479
	.byte	28
	.long	.Ldebug_loc166
	.long	.Linfo_string124
	.byte	4
	.short	1291
	.long	336
	.byte	29
	.long	6330
	.long	.Ldebug_ranges109
	.byte	4
	.short	1300
	.byte	30
	.long	.Ldebug_loc156
	.long	6344
	.byte	37
	.byte	0
	.long	6356
	.byte	30
	.long	.Ldebug_loc153
	.long	6368
	.byte	30
	.long	.Ldebug_loc159
	.long	6380
	.byte	32
	.long	.Ldebug_loc157
	.long	6392
	.byte	29
	.long	6415
	.long	.Ldebug_ranges110
	.byte	4
	.short	304
	.byte	30
	.long	.Ldebug_loc154
	.long	6442
	.byte	30
	.long	.Ldebug_loc160
	.long	6454
	.byte	31
	.long	.Ldebug_ranges111
	.byte	32
	.long	.Ldebug_loc165
	.long	6467
	.byte	0
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges120
	.byte	28
	.long	.Ldebug_loc169
	.long	.Linfo_string244
	.byte	4
	.short	1302
	.long	231
	.byte	29
	.long	6076
	.long	.Ldebug_ranges112
	.byte	4
	.short	1303
	.byte	30
	.long	.Ldebug_loc167
	.long	6091
	.byte	30
	.long	.Ldebug_loc168
	.long	6127
	.byte	0
	.byte	29
	.long	6330
	.long	.Ldebug_ranges113
	.byte	4
	.short	1308
	.byte	30
	.long	.Ldebug_loc172
	.long	6344
	.byte	30
	.long	.Ldebug_loc170
	.long	6356
	.byte	30
	.long	.Ldebug_loc161
	.long	6380
	.byte	32
	.long	.Ldebug_loc171
	.long	6392
	.byte	29
	.long	6415
	.long	.Ldebug_ranges114
	.byte	4
	.short	304
	.byte	30
	.long	.Ldebug_loc162
	.long	6454
	.byte	31
	.long	.Ldebug_ranges115
	.byte	32
	.long	.Ldebug_loc173
	.long	6467
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	6533
	.long	.Ldebug_ranges116
	.byte	4
	.short	1311
	.byte	30
	.long	.Ldebug_loc176
	.long	6548
	.byte	30
	.long	.Ldebug_loc177
	.long	6560
	.byte	0
	.byte	29
	.long	6330
	.long	.Ldebug_ranges117
	.byte	4
	.short	1314
	.byte	30
	.long	.Ldebug_loc178
	.long	6344
	.byte	30
	.long	.Ldebug_loc163
	.long	6380
	.byte	32
	.long	.Ldebug_loc180
	.long	6392
	.byte	29
	.long	6415
	.long	.Ldebug_ranges118
	.byte	4
	.short	304
	.byte	30
	.long	.Ldebug_loc164
	.long	6454
	.byte	31
	.long	.Ldebug_ranges119
	.byte	32
	.long	.Ldebug_loc179
	.long	6467
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	6481
	.long	.Ldebug_ranges121
	.byte	4
	.short	1322
	.byte	30
	.long	.Ldebug_loc175
	.long	6496
	.byte	30
	.long	.Ldebug_loc174
	.long	6520
	.byte	0
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges123
	.byte	1
	.byte	94
	.byte	1
	.long	6533
	.byte	30
	.long	.Ldebug_loc181
	.long	6548
	.byte	30
	.long	.Ldebug_loc182
	.long	6560
	.byte	47
	.long	6572
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
	.long	479
	.byte	10
	.long	.Linfo_string131
	.byte	5
	.byte	145
	.long	479
	.byte	10
	.long	.Linfo_string174
	.byte	5
	.byte	145
	.long	479
	.byte	10
	.long	.Linfo_string175
	.byte	5
	.byte	145
	.long	479
	.byte	0
	.byte	26
	.long	.Ldebug_ranges124
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string210
	.byte	4
	.short	1347
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc183
	.long	.Linfo_string91
	.byte	4
	.short	1347
	.long	1178
	.byte	27
	.long	.Ldebug_loc184
	.long	.Linfo_string166
	.byte	4
	.short	1347
	.long	326
	.byte	27
	.long	.Ldebug_loc185
	.long	.Linfo_string245
	.byte	4
	.short	1347
	.long	326
	.byte	31
	.long	.Ldebug_ranges127
	.byte	28
	.long	.Ldebug_loc186
	.long	.Linfo_string246
	.byte	4
	.short	1359
	.long	10609
	.byte	28
	.long	.Ldebug_loc187
	.long	.Linfo_string247
	.byte	4
	.short	1360
	.long	10609
	.byte	29
	.long	7145
	.long	.Ldebug_ranges125
	.byte	4
	.short	1362
	.byte	37
	.byte	1
	.long	7169
	.byte	37
	.byte	1
	.long	7191
	.byte	38
	.long	454
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
	.long	.Linfo_string211
	.byte	4
	.short	1373
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc190
	.long	.Linfo_string91
	.byte	4
	.short	1373
	.long	2012
	.byte	27
	.long	.Ldebug_loc188
	.long	.Linfo_string166
	.byte	4
	.short	1373
	.long	299
	.byte	27
	.long	.Ldebug_loc189
	.long	.Linfo_string245
	.byte	4
	.short	1373
	.long	299
	.byte	31
	.long	.Ldebug_ranges133
	.byte	28
	.long	.Ldebug_loc191
	.long	.Linfo_string169
	.byte	4
	.short	1383
	.long	249
	.byte	28
	.long	.Ldebug_loc192
	.long	.Linfo_string246
	.byte	4
	.short	1384
	.long	10609
	.byte	28
	.long	.Ldebug_loc193
	.long	.Linfo_string247
	.byte	4
	.short	1385
	.long	10609
	.byte	29
	.long	2017
	.long	.Ldebug_ranges129
	.byte	4
	.short	1389
	.byte	37
	.byte	1
	.long	2041
	.byte	38
	.long	454
	.long	.Ldebug_ranges130
	.byte	5
	.byte	131
	.byte	0
	.byte	29
	.long	2017
	.long	.Ldebug_ranges131
	.byte	4
	.short	1391
	.byte	37
	.byte	1
	.long	2041
	.byte	38
	.long	454
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
	.long	6415
	.byte	30
	.long	.Ldebug_loc196
	.long	6430
	.byte	30
	.long	.Ldebug_loc194
	.long	6442
	.byte	30
	.long	.Ldebug_loc195
	.long	6454
	.byte	31
	.long	.Ldebug_ranges135
	.byte	32
	.long	.Ldebug_loc197
	.long	6467
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges136
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string212
	.byte	4
	.short	1413
	.byte	1
	.long	336
	.byte	1
	.byte	27
	.long	.Ldebug_loc198
	.long	.Linfo_string57
	.byte	4
	.short	1413
	.long	6405
	.byte	27
	.long	.Ldebug_loc199
	.long	.Linfo_string102
	.byte	4
	.short	1413
	.long	231
	.byte	27
	.long	.Ldebug_loc200
	.long	.Linfo_string166
	.byte	4
	.short	1413
	.long	326
	.byte	29
	.long	6330
	.long	.Ldebug_ranges137
	.byte	4
	.short	1417
	.byte	30
	.long	.Ldebug_loc203
	.long	6344
	.byte	30
	.long	.Ldebug_loc202
	.long	6356
	.byte	30
	.long	.Ldebug_loc201
	.long	6368
	.byte	30
	.long	.Ldebug_loc204
	.long	6380
	.byte	32
	.long	.Ldebug_loc206
	.long	6392
	.byte	29
	.long	6415
	.long	.Ldebug_ranges138
	.byte	4
	.short	304
	.byte	30
	.long	.Ldebug_loc208
	.long	6442
	.byte	30
	.long	.Ldebug_loc205
	.long	6454
	.byte	31
	.long	.Ldebug_ranges139
	.byte	32
	.long	.Ldebug_loc207
	.long	6467
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges140
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string213
	.byte	4
	.short	1420
	.byte	1
	.long	336
	.byte	1
	.byte	27
	.long	.Ldebug_loc209
	.long	.Linfo_string57
	.byte	4
	.short	1420
	.long	529
	.byte	27
	.long	.Ldebug_loc210
	.long	.Linfo_string166
	.byte	4
	.short	1420
	.long	326
	.byte	28
	.long	.Ldebug_loc211
	.long	.Linfo_string167
	.byte	4
	.short	1422
	.long	10624
	.byte	28
	.long	.Ldebug_loc213
	.long	.Linfo_string124
	.byte	4
	.short	1423
	.long	231
	.byte	29
	.long	6415
	.long	.Ldebug_ranges141
	.byte	4
	.short	1429
	.byte	30
	.long	.Ldebug_loc215
	.long	6442
	.byte	30
	.long	.Ldebug_loc212
	.long	6454
	.byte	31
	.long	.Ldebug_ranges142
	.byte	32
	.long	.Ldebug_loc214
	.long	6467
	.byte	0
	.byte	0
	.byte	29
	.long	6533
	.long	.Ldebug_ranges143
	.byte	4
	.short	1430
	.byte	30
	.long	.Ldebug_loc216
	.long	6548
	.byte	30
	.long	.Ldebug_loc217
	.long	6560
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges144
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string214
	.byte	4
	.short	1440
	.byte	1
	.long	336
	.byte	1
	.byte	27
	.long	.Ldebug_loc218
	.long	.Linfo_string57
	.byte	4
	.short	1440
	.long	529
	.byte	27
	.long	.Ldebug_loc219
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
	.long	.Ldebug_loc220
	.long	.Linfo_string249
	.byte	4
	.short	1442
	.long	443
	.byte	28
	.long	.Ldebug_loc221
	.long	.Linfo_string167
	.byte	4
	.short	1444
	.long	10624
	.byte	25
	.long	.Linfo_string124
	.byte	4
	.short	1445
	.long	336
	.byte	29
	.long	6415
	.long	.Ldebug_ranges145
	.byte	4
	.short	1452
	.byte	30
	.long	.Ldebug_loc224
	.long	6442
	.byte	30
	.long	.Ldebug_loc222
	.long	6454
	.byte	31
	.long	.Ldebug_ranges146
	.byte	32
	.long	.Ldebug_loc223
	.long	6467
	.byte	0
	.byte	0
	.byte	29
	.long	6533
	.long	.Ldebug_ranges147
	.byte	4
	.short	1454
	.byte	30
	.long	.Ldebug_loc225
	.long	6548
	.byte	30
	.long	.Ldebug_loc226
	.long	6560
	.byte	0
	.byte	0
	.byte	48
	.long	.Ldebug_ranges148
	.byte	1
	.byte	94
	.byte	1
	.long	8123
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
	.long	.Linfo_string215
	.byte	4
	.short	1466
	.byte	1
	.long	1278
	.byte	1
	.byte	27
	.long	.Ldebug_loc227
	.long	.Linfo_string57
	.byte	4
	.short	1466
	.long	2118
	.byte	25
	.long	.Linfo_string48
	.byte	4
	.short	1468
	.long	1278
	.byte	39
	.long	8123
	.long	.Ldebug_ranges150
	.byte	4
	.short	1472
	.byte	29
	.long	2300
	.long	.Ldebug_ranges151
	.byte	4
	.short	1473
	.byte	30
	.long	.Ldebug_loc228
	.long	2324
	.byte	0
	.byte	29
	.long	8162
	.long	.Ldebug_ranges152
	.byte	4
	.short	1474
	.byte	39
	.long	8138
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
	.long	8162
	.byte	30
	.long	.Ldebug_loc229
	.long	8173
	.byte	29
	.long	8138
	.long	.Ldebug_ranges155
	.byte	4
	.short	1494
	.byte	30
	.long	.Ldebug_loc230
	.long	8149
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges156
	.byte	1
	.byte	94
	.byte	1
	.long	8138
	.byte	30
	.long	.Ldebug_loc231
	.long	8149
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
	.long	.Linfo_string216
	.byte	4
	.short	1498
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc232
	.long	.Linfo_string57
	.byte	4
	.short	1498
	.long	529
	.byte	27
	.long	.Ldebug_loc233
	.long	.Linfo_string185
	.byte	4
	.short	1498
	.long	231
	.byte	27
	.long	.Ldebug_loc234
	.long	.Linfo_string250
	.byte	4
	.short	1498
	.long	231
	.byte	25
	.long	.Linfo_string186
	.byte	4
	.short	1500
	.long	1278
	.byte	29
	.long	8361
	.long	.Ldebug_ranges158
	.byte	4
	.short	1511
	.byte	29
	.long	2155
	.long	.Ldebug_ranges159
	.byte	4
	.short	348
	.byte	30
	.long	.Ldebug_loc237
	.long	2168
	.byte	37
	.byte	16
	.long	2179
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges161
	.byte	28
	.long	.Ldebug_loc235
	.long	.Linfo_string232
	.byte	4
	.short	1515
	.long	10609
	.byte	28
	.long	.Ldebug_loc236
	.long	.Linfo_string233
	.byte	4
	.short	1516
	.long	10609
	.byte	31
	.long	.Ldebug_ranges160
	.byte	25
	.long	.Linfo_string234
	.byte	4
	.short	1530
	.long	1410
	.byte	0
	.byte	0
	.byte	29
	.long	1637
	.long	.Ldebug_ranges162
	.byte	4
	.short	1543
	.byte	30
	.long	.Ldebug_loc238
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
	.long	.Linfo_string217
	.byte	4
	.short	1547
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc239
	.long	.Linfo_string57
	.byte	4
	.short	1547
	.long	529
	.byte	27
	.long	.Ldebug_loc240
	.long	.Linfo_string185
	.byte	4
	.short	1547
	.long	231
	.byte	27
	.long	.Ldebug_loc241
	.long	.Linfo_string251
	.byte	4
	.short	1547
	.long	231
	.byte	27
	.long	.Ldebug_loc242
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
	.long	.Ldebug_loc243
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
	.long	.Linfo_string218
	.byte	4
	.short	1569
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc244
	.long	.Linfo_string57
	.byte	4
	.short	1569
	.long	529
	.byte	27
	.long	.Ldebug_loc245
	.long	.Linfo_string185
	.byte	4
	.short	1569
	.long	231
	.byte	27
	.long	.Ldebug_loc246
	.long	.Linfo_string251
	.byte	4
	.short	1569
	.long	231
	.byte	28
	.long	.Ldebug_loc247
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
	.long	.Linfo_string219
	.byte	4
	.short	1576
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc248
	.long	.Linfo_string57
	.byte	4
	.short	1576
	.long	529
	.byte	27
	.long	.Ldebug_loc249
	.long	.Linfo_string185
	.byte	4
	.short	1576
	.long	231
	.byte	27
	.long	.Ldebug_loc250
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
	.long	.Ldebug_loc251
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
	.long	.Linfo_string220
	.byte	4
	.short	1595
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc252
	.long	.Linfo_string57
	.byte	4
	.short	1595
	.long	529
	.byte	27
	.long	.Ldebug_loc253
	.long	.Linfo_string252
	.byte	4
	.short	1595
	.long	231
	.byte	29
	.long	2128
	.long	.Ldebug_ranges169
	.byte	4
	.short	1604
	.byte	29
	.long	2155
	.long	.Ldebug_ranges170
	.byte	4
	.short	355
	.byte	30
	.long	.Ldebug_loc257
	.long	2168
	.byte	37
	.byte	32
	.long	2179
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges173
	.byte	28
	.long	.Ldebug_loc254
	.long	.Linfo_string233
	.byte	4
	.short	1609
	.long	10609
	.byte	28
	.long	.Ldebug_loc256
	.long	.Linfo_string232
	.byte	4
	.short	1608
	.long	10609
	.byte	31
	.long	.Ldebug_ranges171
	.byte	28
	.long	.Ldebug_loc255
	.long	.Linfo_string124
	.byte	4
	.short	1619
	.long	231
	.byte	0
	.byte	31
	.long	.Ldebug_ranges172
	.byte	25
	.long	.Linfo_string234
	.byte	4
	.short	1630
	.long	1278
	.byte	0
	.byte	0
	.byte	29
	.long	1637
	.long	.Ldebug_ranges174
	.byte	4
	.short	1643
	.byte	30
	.long	.Ldebug_loc258
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
	.long	443
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
	.long	2118
	.byte	24
	.long	.Linfo_string127
	.byte	4
	.short	397
	.long	443
	.byte	25
	.long	.Linfo_string183
	.byte	4
	.short	399
	.long	1410
	.byte	0
	.byte	26
	.long	.Ldebug_ranges175
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string221
	.byte	4
	.short	1647
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc259
	.long	.Linfo_string57
	.byte	4
	.short	1647
	.long	529
	.byte	27
	.long	.Ldebug_loc260
	.long	.Linfo_string185
	.byte	4
	.short	1647
	.long	231
	.byte	27
	.long	.Ldebug_loc261
	.long	.Linfo_string186
	.byte	4
	.short	1647
	.long	1278
	.byte	27
	.long	.Ldebug_loc262
	.long	.Linfo_string127
	.byte	4
	.short	1647
	.long	443
	.byte	29
	.long	9118
	.long	.Ldebug_ranges176
	.byte	4
	.short	1652
	.byte	30
	.long	.Ldebug_loc263
	.long	9132
	.byte	30
	.long	.Ldebug_loc266
	.long	9144
	.byte	30
	.long	.Ldebug_loc264
	.long	9156
	.byte	30
	.long	.Ldebug_loc265
	.long	9168
	.byte	32
	.long	.Ldebug_loc268
	.long	9180
	.byte	29
	.long	2300
	.long	.Ldebug_ranges177
	.byte	4
	.short	411
	.byte	30
	.long	.Ldebug_loc267
	.long	2313
	.byte	30
	.long	.Ldebug_loc269
	.long	2324
	.byte	0
	.byte	29
	.long	1637
	.long	.Ldebug_ranges178
	.byte	4
	.short	420
	.byte	30
	.long	.Ldebug_loc270
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
	.long	9450
	.byte	30
	.long	.Ldebug_loc271
	.long	9465
	.byte	30
	.long	.Ldebug_loc272
	.long	9477
	.byte	30
	.long	.Ldebug_loc273
	.long	9489
	.byte	30
	.long	.Ldebug_loc274
	.long	9501
	.byte	47
	.long	9513
	.byte	0
	.byte	46
	.long	.Linfo_string184
	.byte	4
	.short	1655
	.byte	1
	.long	443
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
	.long	443
	.byte	25
	.long	.Linfo_string187
	.byte	4
	.short	1657
	.long	9526
	.byte	0
	.byte	7
	.long	1183
	.byte	26
	.long	.Ldebug_ranges180
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string222
	.byte	4
	.short	1676
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc275
	.long	.Linfo_string57
	.byte	4
	.short	1676
	.long	529
	.byte	27
	.long	.Ldebug_loc276
	.long	.Linfo_string185
	.byte	4
	.short	1676
	.long	231
	.byte	28
	.long	.Ldebug_loc280
	.long	.Linfo_string186
	.byte	4
	.short	1678
	.long	1283
	.byte	29
	.long	9450
	.long	.Ldebug_ranges181
	.byte	4
	.short	1680
	.byte	30
	.long	.Ldebug_loc277
	.long	9465
	.byte	30
	.long	.Ldebug_loc279
	.long	9477
	.byte	30
	.long	.Ldebug_loc278
	.long	9489
	.byte	50
	.byte	0
	.long	9501
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges182
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string223
	.byte	4
	.short	1683
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc281
	.long	.Linfo_string57
	.byte	4
	.short	1683
	.long	529
	.byte	27
	.long	.Ldebug_loc282
	.long	.Linfo_string185
	.byte	4
	.short	1683
	.long	231
	.byte	25
	.long	.Linfo_string187
	.byte	4
	.short	1685
	.long	9526
	.byte	0
	.byte	26
	.long	.Ldebug_ranges183
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string224
	.byte	4
	.short	1704
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc283
	.long	.Linfo_string57
	.byte	4
	.short	1704
	.long	6405
	.byte	27
	.long	.Ldebug_loc284
	.long	.Linfo_string253
	.byte	4
	.short	1704
	.long	443
	.byte	27
	.long	.Ldebug_loc285
	.long	.Linfo_string254
	.byte	4
	.short	1704
	.long	10629
	.byte	0
	.byte	35
	.long	.Linfo_string188
	.byte	4
	.short	1712
	.byte	1
	.long	343
	.byte	1
	.byte	24
	.long	.Linfo_string187
	.byte	4
	.short	1712
	.long	3772
	.byte	24
	.long	.Linfo_string186
	.byte	4
	.short	1712
	.long	231
	.byte	0
	.byte	35
	.long	.Linfo_string189
	.byte	4
	.short	1726
	.byte	1
	.long	372
	.byte	1
	.byte	24
	.long	.Linfo_string51
	.byte	4
	.short	1726
	.long	372
	.byte	25
	.long	.Linfo_string190
	.byte	4
	.short	1728
	.long	372
	.byte	0
	.byte	26
	.long	.Ldebug_ranges184
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
	.long	.Ldebug_loc286
	.long	.Linfo_string57
	.byte	4
	.short	1737
	.long	6405
	.byte	25
	.long	.Linfo_string187
	.byte	4
	.short	1739
	.long	3772
	.byte	31
	.long	.Ldebug_ranges188
	.byte	28
	.long	.Ldebug_loc289
	.long	.Linfo_string124
	.byte	4
	.short	1750
	.long	372
	.byte	28
	.long	.Ldebug_loc290
	.long	.Linfo_string255
	.byte	4
	.short	1750
	.long	372
	.byte	28
	.long	.Ldebug_loc291
	.long	.Linfo_string61
	.byte	4
	.short	1750
	.long	372
	.byte	29
	.long	9783
	.long	.Ldebug_ranges185
	.byte	4
	.short	1752
	.byte	30
	.long	.Ldebug_loc287
	.long	9809
	.byte	0
	.byte	29
	.long	9822
	.long	.Ldebug_ranges186
	.byte	4
	.short	1752
	.byte	30
	.long	.Ldebug_loc288
	.long	9836
	.byte	34
	.byte	0
	.long	9848
	.byte	0
	.byte	29
	.long	9783
	.long	.Ldebug_ranges187
	.byte	4
	.short	1753
	.byte	37
	.byte	0
	.long	9809
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges189
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string226
	.byte	4
	.short	1759
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc292
	.long	.Linfo_string57
	.byte	4
	.short	1759
	.long	529
	.byte	27
	.long	.Ldebug_loc293
	.long	.Linfo_string113
	.byte	4
	.short	1759
	.long	304
	.byte	27
	.long	.Ldebug_loc294
	.long	.Linfo_string127
	.byte	4
	.short	1759
	.long	443
	.byte	28
	.long	.Ldebug_loc295
	.long	.Linfo_string256
	.byte	4
	.short	1761
	.long	304
	.byte	28
	.long	.Ldebug_loc296
	.long	.Linfo_string257
	.byte	4
	.short	1762
	.long	479
	.byte	28
	.long	.Ldebug_loc300
	.long	.Linfo_string258
	.byte	4
	.short	1762
	.long	479
	.byte	29
	.long	383
	.long	.Ldebug_ranges190
	.byte	4
	.short	1776
	.byte	30
	.long	.Ldebug_loc297
	.long	418
	.byte	31
	.long	.Ldebug_ranges192
	.byte	32
	.long	.Ldebug_loc299
	.long	430
	.byte	33
	.long	454
	.long	.Ldebug_ranges191
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc298
	.long	467
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges193
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string227
	.byte	4
	.short	1790
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc301
	.long	.Linfo_string57
	.byte	4
	.short	1790
	.long	529
	.byte	27
	.long	.Ldebug_loc302
	.long	.Linfo_string114
	.byte	4
	.short	1790
	.long	321
	.byte	27
	.long	.Ldebug_loc303
	.long	.Linfo_string127
	.byte	4
	.short	1790
	.long	443
	.byte	28
	.long	.Ldebug_loc304
	.long	.Linfo_string256
	.byte	4
	.short	1792
	.long	321
	.byte	28
	.long	.Ldebug_loc305
	.long	.Linfo_string257
	.byte	4
	.short	1793
	.long	479
	.byte	28
	.long	.Ldebug_loc309
	.long	.Linfo_string258
	.byte	4
	.short	1793
	.long	479
	.byte	29
	.long	383
	.long	.Ldebug_ranges194
	.byte	4
	.short	1807
	.byte	30
	.long	.Ldebug_loc306
	.long	418
	.byte	31
	.long	.Ldebug_ranges196
	.byte	32
	.long	.Ldebug_loc308
	.long	430
	.byte	33
	.long	454
	.long	.Ldebug_ranges195
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc307
	.long	467
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges197
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string228
	.byte	4
	.short	1821
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc310
	.long	.Linfo_string57
	.byte	4
	.short	1821
	.long	529
	.byte	27
	.long	.Ldebug_loc311
	.long	.Linfo_string62
	.byte	4
	.short	1821
	.long	321
	.byte	27
	.long	.Ldebug_loc312
	.long	.Linfo_string61
	.byte	4
	.short	1821
	.long	372
	.byte	27
	.long	.Ldebug_loc313
	.long	.Linfo_string127
	.byte	4
	.short	1821
	.long	443
	.byte	28
	.long	.Ldebug_loc315
	.long	.Linfo_string256
	.byte	4
	.short	1823
	.long	321
	.byte	29
	.long	383
	.long	.Ldebug_ranges198
	.byte	4
	.short	1833
	.byte	30
	.long	.Ldebug_loc314
	.long	396
	.byte	30
	.long	.Ldebug_loc318
	.long	407
	.byte	31
	.long	.Ldebug_ranges200
	.byte	32
	.long	.Ldebug_loc317
	.long	430
	.byte	33
	.long	454
	.long	.Ldebug_ranges199
	.byte	4
	.byte	70
	.byte	30
	.long	.Ldebug_loc316
	.long	467
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges201
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string229
	.byte	4
	.short	1848
	.byte	1
	.long	443
	.byte	1
	.byte	27
	.long	.Ldebug_loc319
	.long	.Linfo_string57
	.byte	4
	.short	1848
	.long	6405
	.byte	27
	.long	.Ldebug_loc320
	.long	.Linfo_string254
	.byte	4
	.short	1848
	.long	10629
	.byte	0
	.byte	8
	.long	479
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
	.long	.Ltmp20
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp22
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp22
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp26
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp32
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp40
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp47
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp80
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp82
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp82
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp152
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp183
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp92
	.long	.Ltmp94
	.long	.Ltmp96
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp96
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp96
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp105
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp107
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp107
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp114
	.long	.Ltmp120
	.long	.Ltmp154
	.long	.Ltmp158
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp115
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp116
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp115
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp156
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp128
	.long	.Ltmp132
	.long	.Ltmp187
	.long	.Ltmp202
	.long	.Ltmp213
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp129
	.long	.Ltmp132
	.long	.Ltmp187
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp130
	.long	.Ltmp132
	.long	.Ltmp187
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp192
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp213
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp189
	.long	.Ltmp202
	.long	.Ltmp213
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp221
	.long	.Ltmp222
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp133
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp138
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp146
	.long	.Ltmp151
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp148
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp148
	.long	.Ltmp151
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp161
	.long	.Ltmp165
	.long	.Ltmp167
	.long	.Ltmp182
	.long	.Ltmp206
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp162
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp164
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp167
	.long	.Ltmp180
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp169
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp170
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp169
	.long	.Ltmp174
	.long	.Ltmp175
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp178
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp206
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp167
	.long	.Ltmp182
	.long	.Ltmp206
	.long	.Ltmp211
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
	.long	.Ltmp253
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp264
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp303
	.long	.Ltmp305
	.long	.Ltmp333
	.long	.Ltmp334
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp305
	.long	.Ltmp306
	.long	.Ltmp327
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp309
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp336
	.long	.Ltmp348
	.long	.Ltmp420
	.long	.Ltmp421
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp350
	.long	.Ltmp354
	.long	.Ltmp422
	.long	.Ltmp427
	.long	.Ltmp430
	.long	.Ltmp431
	.long	.Ltmp432
	.long	.Ltmp433
	.long	.Ltmp434
	.long	.Ltmp437
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp355
	.long	.Ltmp356
	.long	.Ltmp366
	.long	.Ltmp386
	.long	.Ltmp387
	.long	.Ltmp395
	.long	.Ltmp396
	.long	.Ltmp399
	.long	.Ltmp438
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp358
	.long	.Ltmp364
	.long	.Ltmp401
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp457
	.long	.Ltmp462
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp459
	.long	.Ltmp460
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp459
	.long	.Ltmp462
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp489
	.long	.Ltmp490
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp502
	.long	.Ltmp507
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp484
	.long	.Ltmp490
	.long	.Ltmp499
	.long	.Ltmp507
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp492
	.long	.Ltmp498
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp508
	.long	.Ltmp509
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
	.long	.Ltmp546
	.long	.Ltmp547
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp547
	.long	.Ltmp548
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
	.long	.Ltmp610
	.long	.Ltmp614
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp631
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp654
	.long	.Ltmp667
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
	.long	.Ltmp715
	.long	.Ltmp720
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp715
	.long	.Ltmp719
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp716
	.long	.Ltmp719
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp715
	.long	.Ltmp720
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp721
	.long	.Ltmp726
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp721
	.long	.Ltmp724
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp728
	.long	.Ltmp733
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp756
	.long	.Ltmp761
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp763
	.long	.Ltmp764
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp785
	.long	.Ltmp786
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp782
	.long	.Ltmp790
	.long	.Ltmp799
	.long	.Ltmp800
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp751
	.long	.Ltmp764
	.long	.Ltmp779
	.long	.Ltmp790
	.long	.Ltmp799
	.long	.Ltmp800
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp767
	.long	.Ltmp770
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp769
	.long	.Ltmp770
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp773
	.long	.Ltmp774
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp767
	.long	.Ltmp778
	.long	.Ltmp798
	.long	.Ltmp799
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp791
	.long	.Ltmp796
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
	.long	.Ltmp836
	.long	.Ltmp841
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
	.long	.Ltmp877
	.long	.Ltmp879
	.long	.Ltmp882
	.long	.Ltmp890
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp882
	.long	.Ltmp888
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp883
	.long	.Ltmp888
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp892
	.long	.Ltmp897
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp901
	.long	.Ltmp914
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp906
	.long	.Ltmp912
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp907
	.long	.Ltmp912
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp924
	.long	.Ltmp925
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp928
	.long	.Ltmp941
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp933
	.long	.Ltmp939
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp934
	.long	.Ltmp939
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp892
	.long	.Ltmp914
	.long	.Ltmp921
	.long	.Ltmp942
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp915
	.long	.Ltmp917
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp873
	.long	.Ltmp917
	.long	.Ltmp921
	.long	.Ltmp942
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
	.long	.Ltmp975
	.long	.Ltmp978
	.long	.Ltmp982
	.long	.Ltmp984
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp982
	.long	.Ltmp984
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp970
	.long	.Ltmp978
	.long	.Ltmp982
	.long	.Ltmp985
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp1003
	.long	.Ltmp1008
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp1006
	.long	.Ltmp1008
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp1009
	.long	.Ltmp1011
	.long	.Ltmp1013
	.long	.Ltmp1015
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp1013
	.long	.Ltmp1015
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp1000
	.long	.Ltmp1018
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp1031
	.long	.Ltmp1039
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp1056
	.long	.Ltmp1068
	.long	0
	.long	0
.Ldebug_ranges138:
	.long	.Ltmp1060
	.long	.Ltmp1066
	.long	0
	.long	0
.Ldebug_ranges139:
	.long	.Ltmp1061
	.long	.Ltmp1066
	.long	0
	.long	0
.Ldebug_ranges140:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges141:
	.long	.Ltmp1088
	.long	.Ltmp1094
	.long	0
	.long	0
.Ldebug_ranges142:
	.long	.Ltmp1089
	.long	.Ltmp1094
	.long	0
	.long	0
.Ldebug_ranges143:
	.long	.Ltmp1099
	.long	.Ltmp1100
	.long	0
	.long	0
.Ldebug_ranges144:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges145:
	.long	.Ltmp1121
	.long	.Ltmp1127
	.long	0
	.long	0
.Ldebug_ranges146:
	.long	.Ltmp1122
	.long	.Ltmp1127
	.long	0
	.long	0
.Ldebug_ranges147:
	.long	.Ltmp1130
	.long	.Ltmp1131
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
	.long	.Ltmp1153
	.long	.Ltmp1154
	.long	0
	.long	0
.Ldebug_ranges151:
	.long	.Ltmp1156
	.long	.Ltmp1164
	.long	0
	.long	0
.Ldebug_ranges152:
	.long	.Ltmp1165
	.long	.Ltmp1168
	.long	0
	.long	0
.Ldebug_ranges153:
	.long	.Ltmp1165
	.long	.Ltmp1167
	.long	0
	.long	0
.Ldebug_ranges154:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges155:
	.long	.Ltmp1175
	.long	.Ltmp1178
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
	.long	.Ltmp1217
	.long	.Ltmp1220
	.long	0
	.long	0
.Ldebug_ranges159:
	.long	.Ltmp1219
	.long	.Ltmp1220
	.long	0
	.long	0
.Ldebug_ranges160:
	.long	.Ltmp1213
	.long	.Ltmp1214
	.long	0
	.long	0
.Ldebug_ranges161:
	.long	.Ltmp1208
	.long	.Ltmp1214
	.long	.Ltmp1221
	.long	.Ltmp1225
	.long	0
	.long	0
.Ldebug_ranges162:
	.long	.Ltmp1227
	.long	.Ltmp1233
	.long	0
	.long	0
.Ldebug_ranges163:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges164:
	.long	.Ltmp1254
	.long	.Ltmp1260
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
	.long	.Ltmp1285
	.long	.Ltmp1291
	.long	0
	.long	0
.Ldebug_ranges168:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges169:
	.long	.Ltmp1327
	.long	.Ltmp1330
	.long	0
	.long	0
.Ldebug_ranges170:
	.long	.Ltmp1329
	.long	.Ltmp1330
	.long	0
	.long	0
.Ldebug_ranges171:
	.long	.Ltmp1316
	.long	.Ltmp1320
	.long	0
	.long	0
.Ldebug_ranges172:
	.long	.Ltmp1323
	.long	.Ltmp1324
	.long	0
	.long	0
.Ldebug_ranges173:
	.long	.Ltmp1311
	.long	.Ltmp1324
	.long	.Ltmp1331
	.long	.Ltmp1335
	.long	0
	.long	0
.Ldebug_ranges174:
	.long	.Ltmp1336
	.long	.Ltmp1342
	.long	0
	.long	0
.Ldebug_ranges175:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges176:
	.long	.Ltmp1360
	.long	.Ltmp1363
	.long	.Ltmp1365
	.long	.Ltmp1382
	.long	0
	.long	0
.Ldebug_ranges177:
	.long	.Ltmp1365
	.long	.Ltmp1370
	.long	.Ltmp1371
	.long	.Ltmp1373
	.long	0
	.long	0
.Ldebug_ranges178:
	.long	.Ltmp1376
	.long	.Ltmp1382
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
	.long	.Ltmp1415
	.long	.Ltmp1418
	.long	0
	.long	0
.Ldebug_ranges182:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges183:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges184:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges185:
	.long	.Ltmp1462
	.long	.Ltmp1463
	.long	.Ltmp1465
	.long	.Ltmp1466
	.long	.Ltmp1467
	.long	.Ltmp1471
	.long	.Ltmp1473
	.long	.Ltmp1474
	.long	.Ltmp1475
	.long	.Ltmp1477
	.long	0
	.long	0
.Ldebug_ranges186:
	.long	.Ltmp1479
	.long	.Ltmp1481
	.long	0
	.long	0
.Ldebug_ranges187:
	.long	.Ltmp1489
	.long	.Ltmp1490
	.long	.Ltmp1491
	.long	.Ltmp1493
	.long	.Ltmp1494
	.long	.Ltmp1495
	.long	0
	.long	0
.Ldebug_ranges188:
	.long	.Ltmp1459
	.long	.Ltmp1498
	.long	0
	.long	0
.Ldebug_ranges189:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges190:
	.long	.Ltmp1521
	.long	.Ltmp1526
	.long	0
	.long	0
.Ldebug_ranges191:
	.long	.Ltmp1523
	.long	.Ltmp1524
	.long	0
	.long	0
.Ldebug_ranges192:
	.long	.Ltmp1523
	.long	.Ltmp1526
	.long	0
	.long	0
.Ldebug_ranges193:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges194:
	.long	.Ltmp1552
	.long	.Ltmp1557
	.long	0
	.long	0
.Ldebug_ranges195:
	.long	.Ltmp1554
	.long	.Ltmp1555
	.long	0
	.long	0
.Ldebug_ranges196:
	.long	.Ltmp1554
	.long	.Ltmp1557
	.long	0
	.long	0
.Ldebug_ranges197:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges198:
	.long	.Ltmp1582
	.long	.Ltmp1587
	.long	0
	.long	0
.Ldebug_ranges199:
	.long	.Ltmp1584
	.long	.Ltmp1585
	.long	0
	.long	0
.Ldebug_ranges200:
	.long	.Ltmp1584
	.long	.Ltmp1587
	.long	0
	.long	0
.Ldebug_ranges201:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp1606-.Ltmp1605
	.short	.Lset0
.Ltmp1605:
	.byte	80
.Ltmp1606:
	.long	.Ltmp6
	.long	.Ltmp8
.Lset1 = .Ltmp1608-.Ltmp1607
	.short	.Lset1
.Ltmp1607:
	.byte	85
.Ltmp1608:
	.long	.Ltmp9
	.long	.Ltmp14
.Lset2 = .Ltmp1610-.Ltmp1609
	.short	.Lset2
.Ltmp1609:
	.byte	85
.Ltmp1610:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp10
	.long	.Ltmp57
.Lset3 = .Ltmp1612-.Ltmp1611
	.short	.Lset3
.Ltmp1611:
	.byte	84
.Ltmp1612:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset4 = .Ltmp1614-.Ltmp1613
	.short	.Lset4
.Ltmp1613:
	.byte	84
.Ltmp1614:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset5 = .Ltmp1616-.Ltmp1615
	.short	.Lset5
.Ltmp1615:
	.byte	84
.Ltmp1616:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset6 = .Ltmp1618-.Ltmp1617
	.short	.Lset6
.Ltmp1617:
	.byte	84
.Ltmp1618:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp17
	.long	.Ltmp21
.Lset7 = .Ltmp1620-.Ltmp1619
	.short	.Lset7
.Ltmp1619:
	.byte	85
.Ltmp1620:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset8 = .Ltmp1622-.Ltmp1621
	.short	.Lset8
.Ltmp1621:
	.byte	86
.Ltmp1622:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset9 = .Ltmp1624-.Ltmp1623
	.short	.Lset9
.Ltmp1623:
	.byte	86
.Ltmp1624:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset10 = .Ltmp1626-.Ltmp1625
	.short	.Lset10
.Ltmp1625:
	.byte	87
.Ltmp1626:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset11 = .Ltmp1628-.Ltmp1627
	.short	.Lset11
.Ltmp1627:
	.byte	91
.Ltmp1628:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset12 = .Ltmp1630-.Ltmp1629
	.short	.Lset12
.Ltmp1629:
	.byte	85
.Ltmp1630:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset13 = .Ltmp1632-.Ltmp1631
	.short	.Lset13
.Ltmp1631:
	.byte	85
.Ltmp1632:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset14 = .Ltmp1634-.Ltmp1633
	.short	.Lset14
.Ltmp1633:
	.byte	91
.Ltmp1634:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset15 = .Ltmp1636-.Ltmp1635
	.short	.Lset15
.Ltmp1635:
	.byte	85
.Ltmp1636:
	.long	.Ltmp52
	.long	.Ltmp54
.Lset16 = .Ltmp1638-.Ltmp1637
	.short	.Lset16
.Ltmp1637:
	.byte	85
.Ltmp1638:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin1
	.long	.Ltmp71
.Lset17 = .Ltmp1640-.Ltmp1639
	.short	.Lset17
.Ltmp1639:
	.byte	80
.Ltmp1640:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset18 = .Ltmp1642-.Ltmp1641
	.short	.Lset18
.Ltmp1641:
	.byte	85
.Ltmp1642:
	.long	.Ltmp76
	.long	.Ltmp80
.Lset19 = .Ltmp1644-.Ltmp1643
	.short	.Lset19
.Ltmp1643:
	.byte	85
.Ltmp1644:
	.long	.Ltmp87
	.long	.Ltmp93
.Lset20 = .Ltmp1646-.Ltmp1645
	.short	.Lset20
.Ltmp1645:
	.byte	85
.Ltmp1646:
	.long	.Ltmp100
	.long	.Ltmp104
.Lset21 = .Ltmp1648-.Ltmp1647
	.short	.Lset21
.Ltmp1647:
	.byte	85
.Ltmp1648:
	.long	.Ltmp111
	.long	.Ltmp123
.Lset22 = .Ltmp1650-.Ltmp1649
	.short	.Lset22
.Ltmp1649:
	.byte	85
.Ltmp1650:
	.long	.Ltmp132
	.long	.Ltmp146
.Lset23 = .Ltmp1652-.Ltmp1651
	.short	.Lset23
.Ltmp1651:
	.byte	85
.Ltmp1652:
	.long	.Ltmp154
	.long	.Ltmp183
.Lset24 = .Ltmp1654-.Ltmp1653
	.short	.Lset24
.Ltmp1653:
	.byte	85
.Ltmp1654:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset25 = .Ltmp1656-.Ltmp1655
	.short	.Lset25
.Ltmp1655:
	.byte	84
.Ltmp1656:
	.long	.Ltmp76
	.long	.Ltmp86
.Lset26 = .Ltmp1658-.Ltmp1657
	.short	.Lset26
.Ltmp1657:
	.byte	84
.Ltmp1658:
	.long	.Ltmp87
	.long	.Ltmp126
.Lset27 = .Ltmp1660-.Ltmp1659
	.short	.Lset27
.Ltmp1659:
	.byte	84
.Ltmp1660:
	.long	.Ltmp131
	.long	.Ltmp153
.Lset28 = .Ltmp1662-.Ltmp1661
	.short	.Lset28
.Ltmp1661:
	.byte	84
.Ltmp1662:
	.long	.Ltmp154
	.long	.Ltmp184
.Lset29 = .Ltmp1664-.Ltmp1663
	.short	.Lset29
.Ltmp1663:
	.byte	84
.Ltmp1664:
	.long	.Ltmp186
	.long	.Ltmp221
.Lset30 = .Ltmp1666-.Ltmp1665
	.short	.Lset30
.Ltmp1665:
	.byte	84
.Ltmp1666:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset31 = .Ltmp1668-.Ltmp1667
	.short	.Lset31
.Ltmp1667:
	.byte	84
.Ltmp1668:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset32 = .Ltmp1670-.Ltmp1669
	.short	.Lset32
.Ltmp1669:
	.byte	84
.Ltmp1670:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset33 = .Ltmp1672-.Ltmp1671
	.short	.Lset33
.Ltmp1671:
	.byte	84
.Ltmp1672:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset34 = .Ltmp1674-.Ltmp1673
	.short	.Lset34
.Ltmp1673:
	.byte	86
.Ltmp1674:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset35 = .Ltmp1676-.Ltmp1675
	.short	.Lset35
.Ltmp1675:
	.byte	85
.Ltmp1676:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset36 = .Ltmp1678-.Ltmp1677
	.short	.Lset36
.Ltmp1677:
	.byte	85
.Ltmp1678:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp83
	.long	.Ltmp85
.Lset37 = .Ltmp1680-.Ltmp1679
	.short	.Lset37
.Ltmp1679:
	.byte	87
.Ltmp1680:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp91
	.long	.Ltmp94
.Lset38 = .Ltmp1682-.Ltmp1681
	.short	.Lset38
.Ltmp1681:
	.byte	87
.Ltmp1682:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp96
	.long	.Ltmp99
.Lset39 = .Ltmp1684-.Ltmp1683
	.short	.Lset39
.Ltmp1683:
	.byte	86
.Ltmp1684:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset40 = .Ltmp1686-.Ltmp1685
	.short	.Lset40
.Ltmp1685:
	.byte	86
.Ltmp1686:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp97
	.long	.Ltmp99
.Lset41 = .Ltmp1688-.Ltmp1687
	.short	.Lset41
.Ltmp1687:
	.byte	85
.Ltmp1688:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset42 = .Ltmp1690-.Ltmp1689
	.short	.Lset42
.Ltmp1689:
	.byte	85
.Ltmp1690:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset43 = .Ltmp1692-.Ltmp1691
	.short	.Lset43
.Ltmp1691:
	.byte	85
.Ltmp1692:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset44 = .Ltmp1694-.Ltmp1693
	.short	.Lset44
.Ltmp1693:
	.byte	87
.Ltmp1694:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp118
	.long	.Ltmp120
.Lset45 = .Ltmp1696-.Ltmp1695
	.short	.Lset45
.Ltmp1695:
	.byte	88
.Ltmp1696:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp127
	.long	.Ltmp132
.Lset46 = .Ltmp1698-.Ltmp1697
	.short	.Lset46
.Ltmp1697:
	.byte	87
.Ltmp1698:
	.long	.Ltmp186
	.long	.Ltmp190
.Lset47 = .Ltmp1700-.Ltmp1699
	.short	.Lset47
.Ltmp1699:
	.byte	87
.Ltmp1700:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset48 = .Ltmp1702-.Ltmp1701
	.short	.Lset48
.Ltmp1701:
	.byte	85
.Ltmp1702:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset49 = .Ltmp1704-.Ltmp1703
	.short	.Lset49
.Ltmp1703:
	.byte	85
.Ltmp1704:
	.long	.Ltmp186
	.long	.Ltmp190
.Lset50 = .Ltmp1706-.Ltmp1705
	.short	.Lset50
.Ltmp1705:
	.byte	85
.Ltmp1706:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset51 = .Ltmp1708-.Ltmp1707
	.short	.Lset51
.Ltmp1707:
	.byte	85
.Ltmp1708:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset52 = .Ltmp1710-.Ltmp1709
	.short	.Lset52
.Ltmp1709:
	.byte	85
.Ltmp1710:
	.long	.Ltmp186
	.long	.Ltmp188
.Lset53 = .Ltmp1712-.Ltmp1711
	.short	.Lset53
.Ltmp1711:
	.byte	85
.Ltmp1712:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset54 = .Ltmp1714-.Ltmp1713
	.short	.Lset54
.Ltmp1713:
	.byte	85
.Ltmp1714:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset55 = .Ltmp1716-.Ltmp1715
	.short	.Lset55
.Ltmp1715:
	.byte	85
.Ltmp1716:
	.long	.Ltmp186
	.long	.Ltmp188
.Lset56 = .Ltmp1718-.Ltmp1717
	.short	.Lset56
.Ltmp1717:
	.byte	85
.Ltmp1718:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset57 = .Ltmp1720-.Ltmp1719
	.short	.Lset57
.Ltmp1719:
	.byte	85
.Ltmp1720:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset58 = .Ltmp1722-.Ltmp1721
	.short	.Lset58
.Ltmp1721:
	.byte	80
.Ltmp1722:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset59 = .Ltmp1724-.Ltmp1723
	.short	.Lset59
.Ltmp1723:
	.byte	86
.Ltmp1724:
	.long	.Ltmp136
	.long	.Ltmp140
.Lset60 = .Ltmp1726-.Ltmp1725
	.short	.Lset60
.Ltmp1725:
	.byte	86
.Ltmp1726:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset61 = .Ltmp1728-.Ltmp1727
	.short	.Lset61
.Ltmp1727:
	.byte	80
.Ltmp1728:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset62 = .Ltmp1730-.Ltmp1729
	.short	.Lset62
.Ltmp1729:
	.byte	86
.Ltmp1730:
	.long	.Ltmp141
	.long	.Ltmp145
.Lset63 = .Ltmp1732-.Ltmp1731
	.short	.Lset63
.Ltmp1731:
	.byte	86
.Ltmp1732:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp145
	.long	.Ltmp147
.Lset64 = .Ltmp1734-.Ltmp1733
	.short	.Lset64
.Ltmp1733:
	.byte	86
.Ltmp1734:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset65 = .Ltmp1736-.Ltmp1735
	.short	.Lset65
.Ltmp1735:
	.byte	85
.Ltmp1736:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset66 = .Ltmp1738-.Ltmp1737
	.short	.Lset66
.Ltmp1737:
	.byte	85
.Ltmp1738:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp149
	.long	.Ltmp151
.Lset67 = .Ltmp1740-.Ltmp1739
	.short	.Lset67
.Ltmp1739:
	.byte	87
.Ltmp1740:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp159
	.long	.Ltmp182
.Lset68 = .Ltmp1742-.Ltmp1741
	.short	.Lset68
.Ltmp1741:
	.byte	86
.Ltmp1742:
	.long	.Ltmp205
	.long	.Ltmp208
.Lset69 = .Ltmp1744-.Ltmp1743
	.short	.Lset69
.Ltmp1743:
	.byte	86
.Ltmp1744:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp159
	.long	.Ltmp165
.Lset70 = .Ltmp1746-.Ltmp1745
	.short	.Lset70
.Ltmp1745:
	.byte	86
.Ltmp1746:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp159
	.long	.Ltmp165
.Lset71 = .Ltmp1748-.Ltmp1747
	.short	.Lset71
.Ltmp1747:
	.byte	86
.Ltmp1748:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset72 = .Ltmp1750-.Ltmp1749
	.short	.Lset72
.Ltmp1749:
	.byte	86
.Ltmp1750:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp161
	.long	.Ltmp161
.Lset73 = .Ltmp1752-.Ltmp1751
	.short	.Lset73
.Ltmp1751:
	.byte	80
.Ltmp1752:
	.long	.Ltmp161
	.long	.Ltmp182
.Lset74 = .Ltmp1754-.Ltmp1753
	.short	.Lset74
.Ltmp1753:
	.byte	126
	.byte	8
.Ltmp1754:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp172
	.long	.Ltmp176
.Lset75 = .Ltmp1756-.Ltmp1755
	.short	.Lset75
.Ltmp1755:
	.byte	88
.Ltmp1756:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset76 = .Ltmp1758-.Ltmp1757
	.short	.Lset76
.Ltmp1757:
	.byte	90
.Ltmp1758:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset77 = .Ltmp1760-.Ltmp1759
	.short	.Lset77
.Ltmp1759:
	.byte	88
.Ltmp1760:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin2
	.long	.Ltmp228
.Lset78 = .Ltmp1762-.Ltmp1761
	.short	.Lset78
.Ltmp1761:
	.byte	80
.Ltmp1762:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset79 = .Ltmp1764-.Ltmp1763
	.short	.Lset79
.Ltmp1763:
	.byte	84
.Ltmp1764:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin3
	.long	.Ltmp241
.Lset80 = .Ltmp1766-.Ltmp1765
	.short	.Lset80
.Ltmp1765:
	.byte	80
.Ltmp1766:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset81 = .Ltmp1768-.Ltmp1767
	.short	.Lset81
.Ltmp1767:
	.byte	84
.Ltmp1768:
	.long	.Ltmp243
	.long	.Ltmp263
.Lset82 = .Ltmp1770-.Ltmp1769
	.short	.Lset82
.Ltmp1769:
	.byte	84
.Ltmp1770:
	.long	.Ltmp272
	.long	.Ltmp278
.Lset83 = .Ltmp1772-.Ltmp1771
	.short	.Lset83
.Ltmp1771:
	.byte	84
.Ltmp1772:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp251
	.long	.Ltmp255
.Lset84 = .Ltmp1774-.Ltmp1773
	.short	.Lset84
.Ltmp1773:
	.byte	85
.Ltmp1774:
	.long	.Ltmp258
	.long	.Ltmp259
.Lset85 = .Ltmp1776-.Ltmp1775
	.short	.Lset85
.Ltmp1775:
	.byte	85
.Ltmp1776:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset86 = .Ltmp1778-.Ltmp1777
	.short	.Lset86
.Ltmp1777:
	.byte	86
.Ltmp1778:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp263
	.long	.Ltmp272
.Lset87 = .Ltmp1780-.Ltmp1779
	.short	.Lset87
.Ltmp1779:
	.byte	84
.Ltmp1780:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp264
	.long	.Ltmp267
.Lset88 = .Ltmp1782-.Ltmp1781
	.short	.Lset88
.Ltmp1781:
	.byte	87
.Ltmp1782:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin4
	.long	.Ltmp294
.Lset89 = .Ltmp1784-.Ltmp1783
	.short	.Lset89
.Ltmp1783:
	.byte	80
.Ltmp1784:
	.long	.Ltmp294
	.long	.Ltmp304
.Lset90 = .Ltmp1786-.Ltmp1785
	.short	.Lset90
.Ltmp1785:
	.byte	86
.Ltmp1786:
	.long	.Ltmp307
	.long	.Ltmp330
.Lset91 = .Ltmp1788-.Ltmp1787
	.short	.Lset91
.Ltmp1787:
	.byte	86
.Ltmp1788:
	.long	.Ltmp335
	.long	.Ltmp339
.Lset92 = .Ltmp1790-.Ltmp1789
	.short	.Lset92
.Ltmp1789:
	.byte	86
.Ltmp1790:
	.long	.Ltmp349
	.long	.Ltmp354
.Lset93 = .Ltmp1792-.Ltmp1791
	.short	.Lset93
.Ltmp1791:
	.byte	86
.Ltmp1792:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset94 = .Ltmp1794-.Ltmp1793
	.short	.Lset94
.Ltmp1793:
	.byte	86
.Ltmp1794:
	.long	.Ltmp357
	.long	.Ltmp364
.Lset95 = .Ltmp1796-.Ltmp1795
	.short	.Lset95
.Ltmp1795:
	.byte	86
.Ltmp1796:
	.long	.Ltmp365
	.long	.Ltmp373
.Lset96 = .Ltmp1798-.Ltmp1797
	.short	.Lset96
.Ltmp1797:
	.byte	86
.Ltmp1798:
	.long	.Ltmp400
	.long	.Ltmp405
.Lset97 = .Ltmp1800-.Ltmp1799
	.short	.Lset97
.Ltmp1799:
	.byte	86
.Ltmp1800:
	.long	.Ltmp406
	.long	.Ltmp418
.Lset98 = .Ltmp1802-.Ltmp1801
	.short	.Lset98
.Ltmp1801:
	.byte	86
.Ltmp1802:
	.long	.Ltmp421
	.long	.Ltmp423
.Lset99 = .Ltmp1804-.Ltmp1803
	.short	.Lset99
.Ltmp1803:
	.byte	86
.Ltmp1804:
	.long	.Ltmp424
	.long	.Ltmp428
.Lset100 = .Ltmp1806-.Ltmp1805
	.short	.Lset100
.Ltmp1805:
	.byte	86
.Ltmp1806:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin4
	.long	.Ltmp292
.Lset101 = .Ltmp1808-.Ltmp1807
	.short	.Lset101
.Ltmp1807:
	.byte	81
.Ltmp1808:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset102 = .Ltmp1810-.Ltmp1809
	.short	.Lset102
.Ltmp1809:
	.byte	85
.Ltmp1810:
	.long	.Ltmp296
	.long	.Ltmp304
.Lset103 = .Ltmp1812-.Ltmp1811
	.short	.Lset103
.Ltmp1811:
	.byte	85
.Ltmp1812:
	.long	.Ltmp307
	.long	.Ltmp330
.Lset104 = .Ltmp1814-.Ltmp1813
	.short	.Lset104
.Ltmp1813:
	.byte	85
.Ltmp1814:
	.long	.Ltmp335
	.long	.Ltmp339
.Lset105 = .Ltmp1816-.Ltmp1815
	.short	.Lset105
.Ltmp1815:
	.byte	85
.Ltmp1816:
	.long	.Ltmp349
	.long	.Ltmp354
.Lset106 = .Ltmp1818-.Ltmp1817
	.short	.Lset106
.Ltmp1817:
	.byte	85
.Ltmp1818:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset107 = .Ltmp1820-.Ltmp1819
	.short	.Lset107
.Ltmp1819:
	.byte	85
.Ltmp1820:
	.long	.Ltmp357
	.long	.Ltmp364
.Lset108 = .Ltmp1822-.Ltmp1821
	.short	.Lset108
.Ltmp1821:
	.byte	85
.Ltmp1822:
	.long	.Ltmp365
	.long	.Ltmp373
.Lset109 = .Ltmp1824-.Ltmp1823
	.short	.Lset109
.Ltmp1823:
	.byte	85
.Ltmp1824:
	.long	.Ltmp400
	.long	.Ltmp405
.Lset110 = .Ltmp1826-.Ltmp1825
	.short	.Lset110
.Ltmp1825:
	.byte	85
.Ltmp1826:
	.long	.Ltmp406
	.long	.Ltmp418
.Lset111 = .Ltmp1828-.Ltmp1827
	.short	.Lset111
.Ltmp1827:
	.byte	85
.Ltmp1828:
	.long	.Ltmp421
	.long	.Ltmp423
.Lset112 = .Ltmp1830-.Ltmp1829
	.short	.Lset112
.Ltmp1829:
	.byte	85
.Ltmp1830:
	.long	.Ltmp424
	.long	.Ltmp429
.Lset113 = .Ltmp1832-.Ltmp1831
	.short	.Lset113
.Ltmp1831:
	.byte	85
.Ltmp1832:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp299
	.long	.Ltmp301
.Lset114 = .Ltmp1834-.Ltmp1833
	.short	.Lset114
.Ltmp1833:
	.byte	87
.Ltmp1834:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp299
	.long	.Ltmp301
.Lset115 = .Ltmp1836-.Ltmp1835
	.short	.Lset115
.Ltmp1835:
	.byte	87
.Ltmp1836:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset116 = .Ltmp1838-.Ltmp1837
	.short	.Lset116
.Ltmp1837:
	.byte	83
.Ltmp1838:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp375
	.long	.Ltmp397
.Lset117 = .Ltmp1840-.Ltmp1839
	.short	.Lset117
.Ltmp1839:
	.byte	16
	.byte	0
.Ltmp1840:
	.long	.Ltmp397
	.long	.Ltmp398
.Lset118 = .Ltmp1842-.Ltmp1841
	.short	.Lset118
.Ltmp1841:
	.byte	85
.Ltmp1842:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp388
	.long	.Ltmp394
.Lset119 = .Ltmp1844-.Ltmp1843
	.short	.Lset119
.Ltmp1843:
	.byte	16
	.byte	0
.Ltmp1844:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset120 = .Ltmp1846-.Ltmp1845
	.short	.Lset120
.Ltmp1845:
	.byte	83
.Ltmp1846:
	.long	.Ltmp395
	.long	.Lfunc_end4
.Lset121 = .Ltmp1848-.Ltmp1847
	.short	.Lset121
.Ltmp1847:
	.byte	16
	.byte	0
.Ltmp1848:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset122 = .Ltmp1850-.Ltmp1849
	.short	.Lset122
.Ltmp1849:
	.byte	89
.Ltmp1850:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin5
	.long	.Ltmp450
.Lset123 = .Ltmp1852-.Ltmp1851
	.short	.Lset123
.Ltmp1851:
	.byte	80
.Ltmp1852:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset124 = .Ltmp1854-.Ltmp1853
	.short	.Lset124
.Ltmp1853:
	.byte	85
.Ltmp1854:
	.long	.Ltmp452
	.long	.Ltmp467
.Lset125 = .Ltmp1856-.Ltmp1855
	.short	.Lset125
.Ltmp1855:
	.byte	85
.Ltmp1856:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin5
	.long	.Ltmp450
.Lset126 = .Ltmp1858-.Ltmp1857
	.short	.Lset126
.Ltmp1857:
	.byte	81
.Ltmp1858:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset127 = .Ltmp1860-.Ltmp1859
	.short	.Lset127
.Ltmp1859:
	.byte	86
.Ltmp1860:
	.long	.Ltmp452
	.long	.Ltmp463
.Lset128 = .Ltmp1862-.Ltmp1861
	.short	.Lset128
.Ltmp1861:
	.byte	86
.Ltmp1862:
	.long	.Ltmp463
	.long	.Ltmp464
.Lset129 = .Ltmp1864-.Ltmp1863
	.short	.Lset129
.Ltmp1863:
	.byte	87
.Ltmp1864:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin5
	.long	.Ltmp449
.Lset130 = .Ltmp1866-.Ltmp1865
	.short	.Lset130
.Ltmp1865:
	.byte	82
.Ltmp1866:
	.long	.Ltmp449
	.long	.Ltmp450
.Lset131 = .Ltmp1868-.Ltmp1867
	.short	.Lset131
.Ltmp1867:
	.byte	84
.Ltmp1868:
	.long	.Ltmp452
	.long	.Ltmp467
.Lset132 = .Ltmp1870-.Ltmp1869
	.short	.Lset132
.Ltmp1869:
	.byte	84
.Ltmp1870:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin5
	.long	.Ltmp449
.Lset133 = .Ltmp1872-.Ltmp1871
	.short	.Lset133
.Ltmp1871:
	.byte	83
.Ltmp1872:
	.long	.Ltmp449
	.long	.Ltmp450
.Lset134 = .Ltmp1874-.Ltmp1873
	.short	.Lset134
.Ltmp1873:
	.byte	87
.Ltmp1874:
	.long	.Ltmp452
	.long	.Ltmp456
.Lset135 = .Ltmp1876-.Ltmp1875
	.short	.Lset135
.Ltmp1875:
	.byte	87
.Ltmp1876:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp455
	.long	.Ltmp467
.Lset136 = .Ltmp1878-.Ltmp1877
	.short	.Lset136
.Ltmp1877:
	.byte	88
.Ltmp1878:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp459
	.long	.Ltmp461
.Lset137 = .Ltmp1880-.Ltmp1879
	.short	.Lset137
.Ltmp1879:
	.byte	84
.Ltmp1880:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp460
	.long	.Ltmp462
.Lset138 = .Ltmp1882-.Ltmp1881
	.short	.Lset138
.Ltmp1881:
	.byte	87
.Ltmp1882:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp461
	.long	.Ltmp462
.Lset139 = .Ltmp1884-.Ltmp1883
	.short	.Lset139
.Ltmp1883:
	.byte	86
.Ltmp1884:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin6
	.long	.Ltmp481
.Lset140 = .Ltmp1886-.Ltmp1885
	.short	.Lset140
.Ltmp1885:
	.byte	80
.Ltmp1886:
	.long	.Ltmp481
	.long	.Ltmp509
.Lset141 = .Ltmp1888-.Ltmp1887
	.short	.Lset141
.Ltmp1887:
	.byte	84
.Ltmp1888:
	.long	.Ltmp510
	.long	.Lfunc_end6
.Lset142 = .Ltmp1890-.Ltmp1889
	.short	.Lset142
.Ltmp1889:
	.byte	84
.Ltmp1890:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin6
	.long	.Ltmp479
.Lset143 = .Ltmp1892-.Ltmp1891
	.short	.Lset143
.Ltmp1891:
	.byte	81
.Ltmp1892:
	.long	.Ltmp479
	.long	.Ltmp480
.Lset144 = .Ltmp1894-.Ltmp1893
	.short	.Lset144
.Ltmp1893:
	.byte	85
.Ltmp1894:
	.long	.Ltmp483
	.long	.Ltmp509
.Lset145 = .Ltmp1896-.Ltmp1895
	.short	.Lset145
.Ltmp1895:
	.byte	85
.Ltmp1896:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp486
	.long	.Ltmp490
.Lset146 = .Ltmp1898-.Ltmp1897
	.short	.Lset146
.Ltmp1897:
	.byte	90
.Ltmp1898:
	.long	.Ltmp499
	.long	.Ltmp501
.Lset147 = .Ltmp1900-.Ltmp1899
	.short	.Lset147
.Ltmp1899:
	.byte	90
.Ltmp1900:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp487
	.long	.Ltmp490
.Lset148 = .Ltmp1902-.Ltmp1901
	.short	.Lset148
.Ltmp1901:
	.byte	88
.Ltmp1902:
	.long	.Ltmp499
	.long	.Ltmp501
.Lset149 = .Ltmp1904-.Ltmp1903
	.short	.Lset149
.Ltmp1903:
	.byte	88
.Ltmp1904:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp493
	.long	.Ltmp498
.Lset150 = .Ltmp1906-.Ltmp1905
	.short	.Lset150
.Ltmp1905:
	.byte	85
.Ltmp1906:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp502
	.long	.Ltmp505
.Lset151 = .Ltmp1908-.Ltmp1907
	.short	.Lset151
.Ltmp1907:
	.byte	87
.Ltmp1908:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp507
	.long	.Ltmp509
.Lset152 = .Ltmp1910-.Ltmp1909
	.short	.Lset152
.Ltmp1909:
	.byte	84
.Ltmp1910:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin7
	.long	.Ltmp519
.Lset153 = .Ltmp1912-.Ltmp1911
	.short	.Lset153
.Ltmp1911:
	.byte	80
.Ltmp1912:
	.long	.Ltmp519
	.long	.Ltmp520
.Lset154 = .Ltmp1914-.Ltmp1913
	.short	.Lset154
.Ltmp1913:
	.byte	87
.Ltmp1914:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin7
	.long	.Ltmp519
.Lset155 = .Ltmp1916-.Ltmp1915
	.short	.Lset155
.Ltmp1915:
	.byte	81
.Ltmp1916:
	.long	.Ltmp519
	.long	.Ltmp520
.Lset156 = .Ltmp1918-.Ltmp1917
	.short	.Lset156
.Ltmp1917:
	.byte	86
.Ltmp1918:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin7
	.long	.Ltmp522
.Lset157 = .Ltmp1920-.Ltmp1919
	.short	.Lset157
.Ltmp1919:
	.byte	126
	.byte	8
.Ltmp1920:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin8
	.long	.Ltmp535
.Lset158 = .Ltmp1922-.Ltmp1921
	.short	.Lset158
.Ltmp1921:
	.byte	80
.Ltmp1922:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset159 = .Ltmp1924-.Ltmp1923
	.short	.Lset159
.Ltmp1923:
	.byte	84
.Ltmp1924:
	.long	.Ltmp539
	.long	.Ltmp548
.Lset160 = .Ltmp1926-.Ltmp1925
	.short	.Lset160
.Ltmp1925:
	.byte	84
.Ltmp1926:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin8
	.long	.Ltmp534
.Lset161 = .Ltmp1928-.Ltmp1927
	.short	.Lset161
.Ltmp1927:
	.byte	81
.Ltmp1928:
	.long	.Ltmp534
	.long	.Ltmp535
.Lset162 = .Ltmp1930-.Ltmp1929
	.short	.Lset162
.Ltmp1929:
	.byte	87
.Ltmp1930:
	.long	.Ltmp539
	.long	.Ltmp548
.Lset163 = .Ltmp1932-.Ltmp1931
	.short	.Lset163
.Ltmp1931:
	.byte	87
.Ltmp1932:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin8
	.long	.Ltmp550
.Lset164 = .Ltmp1934-.Ltmp1933
	.short	.Lset164
.Ltmp1933:
	.byte	126
	.byte	8
.Ltmp1934:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp546
	.long	.Ltmp548
.Lset165 = .Ltmp1936-.Ltmp1935
	.short	.Lset165
.Ltmp1935:
	.byte	84
.Ltmp1936:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp546
	.long	.Ltmp548
.Lset166 = .Ltmp1938-.Ltmp1937
	.short	.Lset166
.Ltmp1937:
	.byte	87
.Ltmp1938:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset167 = .Ltmp1940-.Ltmp1939
	.short	.Lset167
.Ltmp1939:
	.byte	84
.Ltmp1940:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin9
	.long	.Ltmp559
.Lset168 = .Ltmp1942-.Ltmp1941
	.short	.Lset168
.Ltmp1941:
	.byte	80
.Ltmp1942:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset169 = .Ltmp1944-.Ltmp1943
	.short	.Lset169
.Ltmp1943:
	.byte	84
.Ltmp1944:
	.long	.Ltmp562
	.long	.Ltmp566
.Lset170 = .Ltmp1946-.Ltmp1945
	.short	.Lset170
.Ltmp1945:
	.byte	84
.Ltmp1946:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin9
	.long	.Ltmp559
.Lset171 = .Ltmp1948-.Ltmp1947
	.short	.Lset171
.Ltmp1947:
	.byte	81
.Ltmp1948:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset172 = .Ltmp1950-.Ltmp1949
	.short	.Lset172
.Ltmp1949:
	.byte	85
.Ltmp1950:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset173 = .Ltmp1952-.Ltmp1951
	.short	.Lset173
.Ltmp1951:
	.byte	85
.Ltmp1952:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp559
	.long	.Ltmp559
.Lset174 = .Ltmp1954-.Ltmp1953
	.short	.Lset174
.Ltmp1953:
	.byte	81
.Ltmp1954:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset175 = .Ltmp1956-.Ltmp1955
	.short	.Lset175
.Ltmp1955:
	.byte	85
.Ltmp1956:
	.long	.Ltmp562
	.long	.Ltmp564
.Lset176 = .Ltmp1958-.Ltmp1957
	.short	.Lset176
.Ltmp1957:
	.byte	85
.Ltmp1958:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin10
	.long	.Ltmp572
.Lset177 = .Ltmp1960-.Ltmp1959
	.short	.Lset177
.Ltmp1959:
	.byte	80
.Ltmp1960:
	.long	.Ltmp572
	.long	.Ltmp573
.Lset178 = .Ltmp1962-.Ltmp1961
	.short	.Lset178
.Ltmp1961:
	.byte	84
.Ltmp1962:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin11
	.long	.Ltmp580
.Lset179 = .Ltmp1964-.Ltmp1963
	.short	.Lset179
.Ltmp1963:
	.byte	80
.Ltmp1964:
	.long	.Ltmp580
	.long	.Ltmp581
.Lset180 = .Ltmp1966-.Ltmp1965
	.short	.Lset180
.Ltmp1965:
	.byte	84
.Ltmp1966:
	.long	.Ltmp583
	.long	.Ltmp584
.Lset181 = .Ltmp1968-.Ltmp1967
	.short	.Lset181
.Ltmp1967:
	.byte	84
.Ltmp1968:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin11
	.long	.Ltmp580
.Lset182 = .Ltmp1970-.Ltmp1969
	.short	.Lset182
.Ltmp1969:
	.byte	81
.Ltmp1970:
	.long	.Ltmp580
	.long	.Ltmp581
.Lset183 = .Ltmp1972-.Ltmp1971
	.short	.Lset183
.Ltmp1971:
	.byte	85
.Ltmp1972:
	.long	.Ltmp583
	.long	.Ltmp584
.Lset184 = .Ltmp1974-.Ltmp1973
	.short	.Lset184
.Ltmp1973:
	.byte	85
.Ltmp1974:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin12
	.long	.Ltmp592
.Lset185 = .Ltmp1976-.Ltmp1975
	.short	.Lset185
.Ltmp1975:
	.byte	80
.Ltmp1976:
	.long	.Ltmp592
	.long	.Ltmp593
.Lset186 = .Ltmp1978-.Ltmp1977
	.short	.Lset186
.Ltmp1977:
	.byte	86
.Ltmp1978:
	.long	.Ltmp595
	.long	.Ltmp596
.Lset187 = .Ltmp1980-.Ltmp1979
	.short	.Lset187
.Ltmp1979:
	.byte	86
.Ltmp1980:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin12
	.long	.Ltmp596
.Lset188 = .Ltmp1982-.Ltmp1981
	.short	.Lset188
.Ltmp1981:
	.byte	85
.Ltmp1982:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin13
	.long	.Ltmp607
.Lset189 = .Ltmp1984-.Ltmp1983
	.short	.Lset189
.Ltmp1983:
	.byte	80
.Ltmp1984:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset190 = .Ltmp1986-.Ltmp1985
	.short	.Lset190
.Ltmp1985:
	.byte	87
.Ltmp1986:
	.long	.Ltmp609
	.long	.Ltmp612
.Lset191 = .Ltmp1988-.Ltmp1987
	.short	.Lset191
.Ltmp1987:
	.byte	87
.Ltmp1988:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin13
	.long	.Ltmp607
.Lset192 = .Ltmp1990-.Ltmp1989
	.short	.Lset192
.Ltmp1989:
	.byte	81
.Ltmp1990:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset193 = .Ltmp1992-.Ltmp1991
	.short	.Lset193
.Ltmp1991:
	.byte	85
.Ltmp1992:
	.long	.Ltmp609
	.long	.Ltmp612
.Lset194 = .Ltmp1994-.Ltmp1993
	.short	.Lset194
.Ltmp1993:
	.byte	85
.Ltmp1994:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin13
	.long	.Ltmp606
.Lset195 = .Ltmp1996-.Ltmp1995
	.short	.Lset195
.Ltmp1995:
	.byte	82
.Ltmp1996:
	.long	.Ltmp606
	.long	.Ltmp607
.Lset196 = .Ltmp1998-.Ltmp1997
	.short	.Lset196
.Ltmp1997:
	.byte	84
.Ltmp1998:
	.long	.Ltmp609
	.long	.Ltmp612
.Lset197 = .Ltmp2000-.Ltmp1999
	.short	.Lset197
.Ltmp1999:
	.byte	84
.Ltmp2000:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset198 = .Ltmp2002-.Ltmp2001
	.short	.Lset198
.Ltmp2001:
	.byte	88
.Ltmp2002:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin14
	.long	.Ltmp628
.Lset199 = .Ltmp2004-.Ltmp2003
	.short	.Lset199
.Ltmp2003:
	.byte	80
.Ltmp2004:
	.long	.Ltmp628
	.long	.Ltmp633
.Lset200 = .Ltmp2006-.Ltmp2005
	.short	.Lset200
.Ltmp2005:
	.byte	88
.Ltmp2006:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin14
	.long	.Ltmp626
.Lset201 = .Ltmp2008-.Ltmp2007
	.short	.Lset201
.Ltmp2007:
	.byte	81
.Ltmp2008:
	.long	.Ltmp626
	.long	.Ltmp627
.Lset202 = .Ltmp2010-.Ltmp2009
	.short	.Lset202
.Ltmp2009:
	.byte	86
.Ltmp2010:
	.long	.Ltmp629
	.long	.Ltmp637
.Lset203 = .Ltmp2012-.Ltmp2011
	.short	.Lset203
.Ltmp2011:
	.byte	86
.Ltmp2012:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp631
	.long	.Ltmp633
.Lset204 = .Ltmp2014-.Ltmp2013
	.short	.Lset204
.Ltmp2013:
	.byte	89
.Ltmp2014:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin14
	.long	.Ltmp637
.Lset205 = .Ltmp2016-.Ltmp2015
	.short	.Lset205
.Ltmp2015:
	.byte	85
.Ltmp2016:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp635
	.long	.Ltmp636
.Lset206 = .Ltmp2018-.Ltmp2017
	.short	.Lset206
.Ltmp2017:
	.byte	90
.Ltmp2018:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin15
	.long	.Ltmp651
.Lset207 = .Ltmp2020-.Ltmp2019
	.short	.Lset207
.Ltmp2019:
	.byte	80
.Ltmp2020:
	.long	.Ltmp651
	.long	.Ltmp665
.Lset208 = .Ltmp2022-.Ltmp2021
	.short	.Lset208
.Ltmp2021:
	.byte	86
.Ltmp2022:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin15
	.long	.Ltmp649
.Lset209 = .Ltmp2024-.Ltmp2023
	.short	.Lset209
.Ltmp2023:
	.byte	81
.Ltmp2024:
	.long	.Ltmp649
	.long	.Ltmp650
.Lset210 = .Ltmp2026-.Ltmp2025
	.short	.Lset210
.Ltmp2025:
	.byte	84
.Ltmp2026:
	.long	.Ltmp652
	.long	.Ltmp659
.Lset211 = .Ltmp2028-.Ltmp2027
	.short	.Lset211
.Ltmp2027:
	.byte	84
.Ltmp2028:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin15
	.long	.Ltmp661
.Lset212 = .Ltmp2030-.Ltmp2029
	.short	.Lset212
.Ltmp2029:
	.byte	88
.Ltmp2030:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp662
	.long	.Ltmp665
.Lset213 = .Ltmp2032-.Ltmp2031
	.short	.Lset213
.Ltmp2031:
	.byte	87
.Ltmp2032:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin16
	.long	.Ltmp674
.Lset214 = .Ltmp2034-.Ltmp2033
	.short	.Lset214
.Ltmp2033:
	.byte	80
.Ltmp2034:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset215 = .Ltmp2036-.Ltmp2035
	.short	.Lset215
.Ltmp2035:
	.byte	84
.Ltmp2036:
	.long	.Ltmp677
	.long	.Ltmp679
.Lset216 = .Ltmp2038-.Ltmp2037
	.short	.Lset216
.Ltmp2037:
	.byte	84
.Ltmp2038:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin16
	.long	.Ltmp674
.Lset217 = .Ltmp2040-.Ltmp2039
	.short	.Lset217
.Ltmp2039:
	.byte	81
.Ltmp2040:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset218 = .Ltmp2042-.Ltmp2041
	.short	.Lset218
.Ltmp2041:
	.byte	85
.Ltmp2042:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp676
	.long	.Ltmp678
.Lset219 = .Ltmp2044-.Ltmp2043
	.short	.Lset219
.Ltmp2043:
	.byte	81
.Ltmp2044:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin17
	.long	.Ltmp686
.Lset220 = .Ltmp2046-.Ltmp2045
	.short	.Lset220
.Ltmp2045:
	.byte	80
.Ltmp2046:
	.long	.Ltmp686
	.long	.Ltmp687
.Lset221 = .Ltmp2048-.Ltmp2047
	.short	.Lset221
.Ltmp2047:
	.byte	85
.Ltmp2048:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset222 = .Ltmp2050-.Ltmp2049
	.short	.Lset222
.Ltmp2049:
	.byte	85
.Ltmp2050:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Lfunc_begin17
	.long	.Ltmp686
.Lset223 = .Ltmp2052-.Ltmp2051
	.short	.Lset223
.Ltmp2051:
	.byte	82
.Ltmp2052:
	.long	.Ltmp686
	.long	.Ltmp687
.Lset224 = .Ltmp2054-.Ltmp2053
	.short	.Lset224
.Ltmp2053:
	.byte	84
.Ltmp2054:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset225 = .Ltmp2056-.Ltmp2055
	.short	.Lset225
.Ltmp2055:
	.byte	84
.Ltmp2056:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Lfunc_begin17
	.long	.Ltmp692
.Lset226 = .Ltmp2058-.Ltmp2057
	.short	.Lset226
.Ltmp2057:
	.byte	126
	.byte	8
.Ltmp2058:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin18
	.long	.Ltmp707
.Lset227 = .Ltmp2060-.Ltmp2059
	.short	.Lset227
.Ltmp2059:
	.byte	80
.Ltmp2060:
	.long	.Ltmp707
	.long	.Ltmp734
.Lset228 = .Ltmp2062-.Ltmp2061
	.short	.Lset228
.Ltmp2061:
	.byte	84
.Ltmp2062:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Lfunc_begin18
	.long	.Ltmp705
.Lset229 = .Ltmp2064-.Ltmp2063
	.short	.Lset229
.Ltmp2063:
	.byte	81
.Ltmp2064:
	.long	.Ltmp705
	.long	.Ltmp706
.Lset230 = .Ltmp2066-.Ltmp2065
	.short	.Lset230
.Ltmp2065:
	.byte	85
.Ltmp2066:
	.long	.Ltmp708
	.long	.Ltmp726
.Lset231 = .Ltmp2068-.Ltmp2067
	.short	.Lset231
.Ltmp2067:
	.byte	85
.Ltmp2068:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Lfunc_begin18
	.long	.Ltmp705
.Lset232 = .Ltmp2070-.Ltmp2069
	.short	.Lset232
.Ltmp2069:
	.byte	82
.Ltmp2070:
	.long	.Ltmp705
	.long	.Ltmp706
.Lset233 = .Ltmp2072-.Ltmp2071
	.short	.Lset233
.Ltmp2071:
	.byte	86
.Ltmp2072:
	.long	.Ltmp708
	.long	.Ltmp715
.Lset234 = .Ltmp2074-.Ltmp2073
	.short	.Lset234
.Ltmp2073:
	.byte	86
.Ltmp2074:
	.long	.Ltmp720
	.long	.Ltmp726
.Lset235 = .Ltmp2076-.Ltmp2075
	.short	.Lset235
.Ltmp2075:
	.byte	86
.Ltmp2076:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Lfunc_begin18
	.long	.Ltmp704
.Lset236 = .Ltmp2078-.Ltmp2077
	.short	.Lset236
.Ltmp2077:
	.byte	83
.Ltmp2078:
	.long	.Ltmp704
	.long	.Ltmp705
.Lset237 = .Ltmp2080-.Ltmp2079
	.short	.Lset237
.Ltmp2079:
	.byte	88
.Ltmp2080:
	.long	.Ltmp708
	.long	.Ltmp714
.Lset238 = .Ltmp2082-.Ltmp2081
	.short	.Lset238
.Ltmp2081:
	.byte	88
.Ltmp2082:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp710
	.long	.Ltmp730
.Lset239 = .Ltmp2084-.Ltmp2083
	.short	.Lset239
.Ltmp2083:
	.byte	87
.Ltmp2084:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp713
	.long	.Ltmp714
.Lset240 = .Ltmp2086-.Ltmp2085
	.short	.Lset240
.Ltmp2085:
	.byte	90
.Ltmp2086:
	.long	.Ltmp721
	.long	.Ltmp726
.Lset241 = .Ltmp2088-.Ltmp2087
	.short	.Lset241
.Ltmp2087:
	.byte	90
.Ltmp2088:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp714
	.long	.Ltmp715
.Lset242 = .Ltmp2090-.Ltmp2089
	.short	.Lset242
.Ltmp2089:
	.byte	86
.Ltmp2090:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp714
	.long	.Ltmp720
.Lset243 = .Ltmp2092-.Ltmp2091
	.short	.Lset243
.Ltmp2091:
	.byte	85
.Ltmp2092:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp718
	.long	.Ltmp720
.Lset244 = .Ltmp2094-.Ltmp2093
	.short	.Lset244
.Ltmp2093:
	.byte	90
.Ltmp2094:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp723
	.long	.Ltmp726
.Lset245 = .Ltmp2096-.Ltmp2095
	.short	.Lset245
.Ltmp2095:
	.byte	80
.Ltmp2096:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp727
	.long	.Ltmp734
.Lset246 = .Ltmp2098-.Ltmp2097
	.short	.Lset246
.Ltmp2097:
	.byte	84
.Ltmp2098:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Lfunc_begin19
	.long	.Ltmp748
.Lset247 = .Ltmp2100-.Ltmp2099
	.short	.Lset247
.Ltmp2099:
	.byte	80
.Ltmp2100:
	.long	.Ltmp748
	.long	.Ltmp778
.Lset248 = .Ltmp2102-.Ltmp2101
	.short	.Lset248
.Ltmp2101:
	.byte	84
.Ltmp2102:
	.long	.Ltmp779
	.long	.Ltmp797
.Lset249 = .Ltmp2104-.Ltmp2103
	.short	.Lset249
.Ltmp2103:
	.byte	84
.Ltmp2104:
	.long	.Ltmp798
	.long	.Ltmp800
.Lset250 = .Ltmp2106-.Ltmp2105
	.short	.Lset250
.Ltmp2105:
	.byte	84
.Ltmp2106:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Lfunc_begin19
	.long	.Ltmp746
.Lset251 = .Ltmp2108-.Ltmp2107
	.short	.Lset251
.Ltmp2107:
	.byte	81
.Ltmp2108:
	.long	.Ltmp746
	.long	.Ltmp747
.Lset252 = .Ltmp2110-.Ltmp2109
	.short	.Lset252
.Ltmp2109:
	.byte	85
.Ltmp2110:
	.long	.Ltmp750
	.long	.Ltmp778
.Lset253 = .Ltmp2112-.Ltmp2111
	.short	.Lset253
.Ltmp2111:
	.byte	85
.Ltmp2112:
	.long	.Ltmp779
	.long	.Ltmp793
.Lset254 = .Ltmp2114-.Ltmp2113
	.short	.Lset254
.Ltmp2113:
	.byte	85
.Ltmp2114:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp752
	.long	.Ltmp753
.Lset255 = .Ltmp2116-.Ltmp2115
	.short	.Lset255
.Ltmp2115:
	.byte	87
.Ltmp2116:
	.long	.Ltmp755
	.long	.Ltmp764
.Lset256 = .Ltmp2118-.Ltmp2117
	.short	.Lset256
.Ltmp2117:
	.byte	87
.Ltmp2118:
	.long	.Ltmp779
	.long	.Ltmp781
.Lset257 = .Ltmp2120-.Ltmp2119
	.short	.Lset257
.Ltmp2119:
	.byte	87
.Ltmp2120:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp759
	.long	.Ltmp760
.Lset258 = .Ltmp2122-.Ltmp2121
	.short	.Lset258
.Ltmp2121:
	.byte	90
.Ltmp2122:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp761
	.long	.Ltmp762
.Lset259 = .Ltmp2124-.Ltmp2123
	.short	.Lset259
.Ltmp2123:
	.byte	88
.Ltmp2124:
	.long	.Ltmp763
	.long	.Ltmp764
.Lset260 = .Ltmp2126-.Ltmp2125
	.short	.Lset260
.Ltmp2125:
	.byte	88
.Ltmp2126:
	.long	.Ltmp779
	.long	.Ltmp781
.Lset261 = .Ltmp2128-.Ltmp2127
	.short	.Lset261
.Ltmp2127:
	.byte	88
.Ltmp2128:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp768
	.long	.Ltmp771
.Lset262 = .Ltmp2130-.Ltmp2129
	.short	.Lset262
.Ltmp2129:
	.byte	85
.Ltmp2130:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp776
	.long	.Ltmp777
.Lset263 = .Ltmp2132-.Ltmp2131
	.short	.Lset263
.Ltmp2131:
	.byte	89
.Ltmp2132:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp782
	.long	.Ltmp783
.Lset264 = .Ltmp2134-.Ltmp2133
	.short	.Lset264
.Ltmp2133:
	.byte	88
.Ltmp2134:
	.long	.Ltmp788
	.long	.Ltmp789
.Lset265 = .Ltmp2136-.Ltmp2135
	.short	.Lset265
.Ltmp2135:
	.byte	88
.Ltmp2136:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Ltmp790
	.long	.Ltmp797
.Lset266 = .Ltmp2138-.Ltmp2137
	.short	.Lset266
.Ltmp2137:
	.byte	84
.Ltmp2138:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Lfunc_begin20
	.long	.Ltmp809
.Lset267 = .Ltmp2140-.Ltmp2139
	.short	.Lset267
.Ltmp2139:
	.byte	80
.Ltmp2140:
	.long	.Ltmp809
	.long	.Ltmp810
.Lset268 = .Ltmp2142-.Ltmp2141
	.short	.Lset268
.Ltmp2141:
	.byte	85
.Ltmp2142:
	.long	.Ltmp813
	.long	.Ltmp814
.Lset269 = .Ltmp2144-.Ltmp2143
	.short	.Lset269
.Ltmp2143:
	.byte	85
.Ltmp2144:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Lfunc_begin20
	.long	.Ltmp809
.Lset270 = .Ltmp2146-.Ltmp2145
	.short	.Lset270
.Ltmp2145:
	.byte	81
.Ltmp2146:
	.long	.Ltmp809
	.long	.Ltmp810
.Lset271 = .Ltmp2148-.Ltmp2147
	.short	.Lset271
.Ltmp2147:
	.byte	86
.Ltmp2148:
	.long	.Ltmp813
	.long	.Ltmp814
.Lset272 = .Ltmp2150-.Ltmp2149
	.short	.Lset272
.Ltmp2149:
	.byte	86
.Ltmp2150:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Lfunc_begin20
	.long	.Ltmp808
.Lset273 = .Ltmp2152-.Ltmp2151
	.short	.Lset273
.Ltmp2151:
	.byte	83
.Ltmp2152:
	.long	.Ltmp808
	.long	.Ltmp809
.Lset274 = .Ltmp2154-.Ltmp2153
	.short	.Lset274
.Ltmp2153:
	.byte	84
.Ltmp2154:
	.long	.Ltmp813
	.long	.Ltmp814
.Lset275 = .Ltmp2156-.Ltmp2155
	.short	.Lset275
.Ltmp2155:
	.byte	84
.Ltmp2156:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Lfunc_begin20
	.long	.Ltmp816
.Lset276 = .Ltmp2158-.Ltmp2157
	.short	.Lset276
.Ltmp2157:
	.byte	126
	.byte	8
.Ltmp2158:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Lfunc_begin21
	.long	.Ltmp829
.Lset277 = .Ltmp2160-.Ltmp2159
	.short	.Lset277
.Ltmp2159:
	.byte	80
.Ltmp2160:
	.long	.Ltmp829
	.long	.Ltmp830
.Lset278 = .Ltmp2162-.Ltmp2161
	.short	.Lset278
.Ltmp2161:
	.byte	85
.Ltmp2162:
	.long	.Ltmp833
	.long	.Ltmp841
.Lset279 = .Ltmp2164-.Ltmp2163
	.short	.Lset279
.Ltmp2163:
	.byte	85
.Ltmp2164:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Lfunc_begin21
	.long	.Ltmp829
.Lset280 = .Ltmp2166-.Ltmp2165
	.short	.Lset280
.Ltmp2165:
	.byte	81
.Ltmp2166:
	.long	.Ltmp829
	.long	.Ltmp830
.Lset281 = .Ltmp2168-.Ltmp2167
	.short	.Lset281
.Ltmp2167:
	.byte	86
.Ltmp2168:
	.long	.Ltmp833
	.long	.Ltmp839
.Lset282 = .Ltmp2170-.Ltmp2169
	.short	.Lset282
.Ltmp2169:
	.byte	86
.Ltmp2170:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Lfunc_begin21
	.long	.Ltmp828
.Lset283 = .Ltmp2172-.Ltmp2171
	.short	.Lset283
.Ltmp2171:
	.byte	83
.Ltmp2172:
	.long	.Ltmp828
	.long	.Ltmp829
.Lset284 = .Ltmp2174-.Ltmp2173
	.short	.Lset284
.Ltmp2173:
	.byte	84
.Ltmp2174:
	.long	.Ltmp833
	.long	.Ltmp835
.Lset285 = .Ltmp2176-.Ltmp2175
	.short	.Lset285
.Ltmp2175:
	.byte	84
.Ltmp2176:
	.long	.Ltmp835
	.long	.Ltmp841
.Lset286 = .Ltmp2178-.Ltmp2177
	.short	.Lset286
.Ltmp2177:
	.byte	126
	.byte	4
.Ltmp2178:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Lfunc_begin21
	.long	.Ltmp843
.Lset287 = .Ltmp2180-.Ltmp2179
	.short	.Lset287
.Ltmp2179:
	.byte	126
	.byte	8
.Ltmp2180:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp837
	.long	.Ltmp839
.Lset288 = .Ltmp2182-.Ltmp2181
	.short	.Lset288
.Ltmp2181:
	.byte	86
.Ltmp2182:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp837
	.long	.Ltmp841
.Lset289 = .Ltmp2184-.Ltmp2183
	.short	.Lset289
.Ltmp2183:
	.byte	85
.Ltmp2184:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Ltmp840
	.long	.Ltmp841
.Lset290 = .Ltmp2186-.Ltmp2185
	.short	.Lset290
.Ltmp2185:
	.byte	126
	.byte	4
.Ltmp2186:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Lfunc_begin22
	.long	.Ltmp850
.Lset291 = .Ltmp2188-.Ltmp2187
	.short	.Lset291
.Ltmp2187:
	.byte	80
.Ltmp2188:
	.long	.Ltmp850
	.long	.Ltmp851
.Lset292 = .Ltmp2190-.Ltmp2189
	.short	.Lset292
.Ltmp2189:
	.byte	85
.Ltmp2190:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Lfunc_begin22
	.long	.Ltmp850
.Lset293 = .Ltmp2192-.Ltmp2191
	.short	.Lset293
.Ltmp2191:
	.byte	82
.Ltmp2192:
	.long	.Ltmp850
	.long	.Ltmp851
.Lset294 = .Ltmp2194-.Ltmp2193
	.short	.Lset294
.Ltmp2193:
	.byte	84
.Ltmp2194:
	.long	.Ltmp853
	.long	.Ltmp854
.Lset295 = .Ltmp2196-.Ltmp2195
	.short	.Lset295
.Ltmp2195:
	.byte	83
.Ltmp2196:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Lfunc_begin22
	.long	.Ltmp855
.Lset296 = .Ltmp2198-.Ltmp2197
	.short	.Lset296
.Ltmp2197:
	.byte	126
	.byte	8
.Ltmp2198:
	.long	0
	.long	0
.Ldebug_loc149:
	.long	.Lfunc_begin23
	.long	.Ltmp868
.Lset297 = .Ltmp2200-.Ltmp2199
	.short	.Lset297
.Ltmp2199:
	.byte	80
.Ltmp2200:
	.long	.Ltmp868
	.long	.Ltmp869
.Lset298 = .Ltmp2202-.Ltmp2201
	.short	.Lset298
.Ltmp2201:
	.byte	84
.Ltmp2202:
	.long	.Ltmp872
	.long	.Ltmp917
.Lset299 = .Ltmp2204-.Ltmp2203
	.short	.Lset299
.Ltmp2203:
	.byte	84
.Ltmp2204:
	.long	.Ltmp921
	.long	.Ltmp942
.Lset300 = .Ltmp2206-.Ltmp2205
	.short	.Lset300
.Ltmp2205:
	.byte	84
.Ltmp2206:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Lfunc_begin23
	.long	.Ltmp868
.Lset301 = .Ltmp2208-.Ltmp2207
	.short	.Lset301
.Ltmp2207:
	.byte	82
.Ltmp2208:
	.long	.Ltmp868
	.long	.Ltmp869
.Lset302 = .Ltmp2210-.Ltmp2209
	.short	.Lset302
.Ltmp2209:
	.byte	89
.Ltmp2210:
	.long	.Ltmp872
	.long	.Ltmp876
.Lset303 = .Ltmp2212-.Ltmp2211
	.short	.Lset303
.Ltmp2211:
	.byte	89
.Ltmp2212:
	.long	.Ltmp876
	.long	.Ltmp899
.Lset304 = .Ltmp2214-.Ltmp2213
	.short	.Lset304
.Ltmp2213:
	.byte	126
	.byte	8
.Ltmp2214:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Lfunc_begin23
	.long	.Ltmp867
.Lset305 = .Ltmp2216-.Ltmp2215
	.short	.Lset305
.Ltmp2215:
	.byte	83
.Ltmp2216:
	.long	.Ltmp867
	.long	.Ltmp868
.Lset306 = .Ltmp2218-.Ltmp2217
	.short	.Lset306
.Ltmp2217:
	.byte	88
.Ltmp2218:
	.long	.Ltmp872
	.long	.Ltmp876
.Lset307 = .Ltmp2220-.Ltmp2219
	.short	.Lset307
.Ltmp2219:
	.byte	88
.Ltmp2220:
	.long	.Ltmp876
	.long	.Ltmp898
.Lset308 = .Ltmp2222-.Ltmp2221
	.short	.Lset308
.Ltmp2221:
	.byte	126
	.byte	12
.Ltmp2222:
	.long	.Ltmp914
	.long	.Ltmp917
.Lset309 = .Ltmp2224-.Ltmp2223
	.short	.Lset309
.Ltmp2223:
	.byte	126
	.byte	12
.Ltmp2224:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Lfunc_begin23
	.long	.Ltmp918
.Lset310 = .Ltmp2226-.Ltmp2225
	.short	.Lset310
.Ltmp2225:
	.byte	126
	.byte	24
.Ltmp2226:
	.long	.Ltmp919
	.long	.Lfunc_end23
.Lset311 = .Ltmp2228-.Ltmp2227
	.short	.Lset311
.Ltmp2227:
	.byte	126
	.byte	24
.Ltmp2228:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Ltmp870
	.long	.Ltmp872
.Lset312 = .Ltmp2230-.Ltmp2229
	.short	.Lset312
.Ltmp2229:
	.byte	90
.Ltmp2230:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Ltmp870
	.long	.Ltmp872
.Lset313 = .Ltmp2232-.Ltmp2231
	.short	.Lset313
.Ltmp2231:
	.byte	90
.Ltmp2232:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Ltmp874
	.long	.Ltmp881
.Lset314 = .Ltmp2234-.Ltmp2233
	.short	.Lset314
.Ltmp2233:
	.byte	86
.Ltmp2234:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Ltmp876
	.long	.Ltmp879
.Lset315 = .Ltmp2236-.Ltmp2235
	.short	.Lset315
.Ltmp2235:
	.byte	84
.Ltmp2236:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Ltmp878
	.long	.Ltmp888
.Lset316 = .Ltmp2238-.Ltmp2237
	.short	.Lset316
.Ltmp2237:
	.byte	16
	.byte	0
.Ltmp2238:
	.long	.Ltmp888
	.long	.Ltmp889
.Lset317 = .Ltmp2240-.Ltmp2239
	.short	.Lset317
.Ltmp2239:
	.byte	88
.Ltmp2240:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Ltmp880
	.long	.Ltmp914
.Lset318 = .Ltmp2242-.Ltmp2241
	.short	.Lset318
.Ltmp2241:
	.byte	126
	.byte	20
.Ltmp2242:
	.long	.Ltmp921
	.long	.Ltmp922
.Lset319 = .Ltmp2244-.Ltmp2243
	.short	.Lset319
.Ltmp2243:
	.byte	126
	.byte	20
.Ltmp2244:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp880
	.long	.Ltmp890
.Lset320 = .Ltmp2246-.Ltmp2245
	.short	.Lset320
.Ltmp2245:
	.byte	126
	.byte	20
.Ltmp2246:
	.long	0
	.long	0
.Ldebug_loc160:
	.long	.Ltmp880
	.long	.Ltmp888
.Lset321 = .Ltmp2248-.Ltmp2247
	.short	.Lset321
.Ltmp2247:
	.byte	126
	.byte	20
.Ltmp2248:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Ltmp880
	.long	.Ltmp881
.Lset322 = .Ltmp2250-.Ltmp2249
	.short	.Lset322
.Ltmp2249:
	.byte	126
	.byte	20
.Ltmp2250:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Ltmp880
	.long	.Ltmp881
.Lset323 = .Ltmp2252-.Ltmp2251
	.short	.Lset323
.Ltmp2251:
	.byte	126
	.byte	20
.Ltmp2252:
	.long	0
	.long	0
.Ldebug_loc163:
	.long	.Ltmp880
	.long	.Ltmp881
.Lset324 = .Ltmp2254-.Ltmp2253
	.short	.Lset324
.Ltmp2253:
	.byte	126
	.byte	20
.Ltmp2254:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Ltmp880
	.long	.Ltmp881
.Lset325 = .Ltmp2256-.Ltmp2255
	.short	.Lset325
.Ltmp2255:
	.byte	126
	.byte	20
.Ltmp2256:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Ltmp884
	.long	.Ltmp886
.Lset326 = .Ltmp2258-.Ltmp2257
	.short	.Lset326
.Ltmp2257:
	.byte	80
.Ltmp2258:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Ltmp890
	.long	.Ltmp900
.Lset327 = .Ltmp2260-.Ltmp2259
	.short	.Lset327
.Ltmp2259:
	.byte	88
.Ltmp2260:
	.long	0
	.long	0
.Ldebug_loc167:
	.long	.Ltmp893
	.long	.Ltmp898
.Lset328 = .Ltmp2262-.Ltmp2261
	.short	.Lset328
.Ltmp2261:
	.byte	84
.Ltmp2262:
	.long	0
	.long	0
.Ldebug_loc168:
	.long	.Ltmp896
	.long	.Ltmp898
.Lset329 = .Ltmp2264-.Ltmp2263
	.short	.Lset329
.Ltmp2263:
	.byte	126
	.byte	12
.Ltmp2264:
	.long	0
	.long	0
.Ldebug_loc169:
	.long	.Ltmp899
	.long	.Ltmp900
.Lset330 = .Ltmp2266-.Ltmp2265
	.short	.Lset330
.Ltmp2265:
	.byte	88
.Ltmp2266:
	.long	.Ltmp901
	.long	.Ltmp905
.Lset331 = .Ltmp2268-.Ltmp2267
	.short	.Lset331
.Ltmp2267:
	.byte	88
.Ltmp2268:
	.long	0
	.long	0
.Ldebug_loc170:
	.long	.Ltmp899
	.long	.Ltmp900
.Lset332 = .Ltmp2270-.Ltmp2269
	.short	.Lset332
.Ltmp2269:
	.byte	88
.Ltmp2270:
	.long	.Ltmp901
	.long	.Ltmp905
.Lset333 = .Ltmp2272-.Ltmp2271
	.short	.Lset333
.Ltmp2271:
	.byte	88
.Ltmp2272:
	.long	0
	.long	0
.Ldebug_loc171:
	.long	.Ltmp899
	.long	.Ltmp900
.Lset334 = .Ltmp2274-.Ltmp2273
	.short	.Lset334
.Ltmp2273:
	.byte	88
.Ltmp2274:
	.long	.Ltmp901
	.long	.Ltmp905
.Lset335 = .Ltmp2276-.Ltmp2275
	.short	.Lset335
.Ltmp2275:
	.byte	88
.Ltmp2276:
	.long	.Ltmp912
	.long	.Ltmp913
.Lset336 = .Ltmp2278-.Ltmp2277
	.short	.Lset336
.Ltmp2277:
	.byte	88
.Ltmp2278:
	.long	0
	.long	0
.Ldebug_loc172:
	.long	.Ltmp901
	.long	.Ltmp914
.Lset337 = .Ltmp2280-.Ltmp2279
	.short	.Lset337
.Ltmp2279:
	.byte	84
.Ltmp2280:
	.long	0
	.long	0
.Ldebug_loc173:
	.long	.Ltmp908
	.long	.Ltmp910
.Lset338 = .Ltmp2282-.Ltmp2281
	.short	.Lset338
.Ltmp2281:
	.byte	80
.Ltmp2282:
	.long	0
	.long	0
.Ldebug_loc174:
	.long	.Ltmp916
	.long	.Ltmp917
.Lset339 = .Ltmp2284-.Ltmp2283
	.short	.Lset339
.Ltmp2283:
	.byte	126
	.byte	12
.Ltmp2284:
	.long	0
	.long	0
.Ldebug_loc175:
	.long	.Ltmp916
	.long	.Ltmp917
.Lset340 = .Ltmp2286-.Ltmp2285
	.short	.Lset340
.Ltmp2285:
	.byte	84
.Ltmp2286:
	.long	0
	.long	0
.Ldebug_loc176:
	.long	.Ltmp923
	.long	.Ltmp926
.Lset341 = .Ltmp2288-.Ltmp2287
	.short	.Lset341
.Ltmp2287:
	.byte	84
.Ltmp2288:
	.long	0
	.long	0
.Ldebug_loc177:
	.long	.Ltmp923
	.long	.Ltmp926
.Lset342 = .Ltmp2290-.Ltmp2289
	.short	.Lset342
.Ltmp2289:
	.byte	88
.Ltmp2290:
	.long	0
	.long	0
.Ldebug_loc178:
	.long	.Ltmp928
	.long	.Ltmp941
.Lset343 = .Ltmp2292-.Ltmp2291
	.short	.Lset343
.Ltmp2291:
	.byte	84
.Ltmp2292:
	.long	0
	.long	0
.Ldebug_loc179:
	.long	.Ltmp935
	.long	.Ltmp937
.Lset344 = .Ltmp2294-.Ltmp2293
	.short	.Lset344
.Ltmp2293:
	.byte	80
.Ltmp2294:
	.long	0
	.long	0
.Ldebug_loc180:
	.long	.Ltmp939
	.long	.Ltmp940
.Lset345 = .Ltmp2296-.Ltmp2295
	.short	.Lset345
.Ltmp2295:
	.byte	88
.Ltmp2296:
	.long	0
	.long	0
.Ldebug_loc181:
	.long	.Lfunc_begin24
	.long	.Ltmp951
.Lset346 = .Ltmp2298-.Ltmp2297
	.short	.Lset346
.Ltmp2297:
	.byte	80
.Ltmp2298:
	.long	.Ltmp951
	.long	.Ltmp952
.Lset347 = .Ltmp2300-.Ltmp2299
	.short	.Lset347
.Ltmp2299:
	.byte	84
.Ltmp2300:
	.long	0
	.long	0
.Ldebug_loc182:
	.long	.Lfunc_begin24
	.long	.Ltmp949
.Lset348 = .Ltmp2302-.Ltmp2301
	.short	.Lset348
.Ltmp2301:
	.byte	81
.Ltmp2302:
	.long	.Ltmp949
	.long	.Ltmp950
.Lset349 = .Ltmp2304-.Ltmp2303
	.short	.Lset349
.Ltmp2303:
	.byte	85
.Ltmp2304:
	.long	0
	.long	0
.Ldebug_loc183:
	.long	.Lfunc_begin25
	.long	.Ltmp965
.Lset350 = .Ltmp2306-.Ltmp2305
	.short	.Lset350
.Ltmp2305:
	.byte	80
.Ltmp2306:
	.long	.Ltmp965
	.long	.Ltmp966
.Lset351 = .Ltmp2308-.Ltmp2307
	.short	.Lset351
.Ltmp2307:
	.byte	86
.Ltmp2308:
	.long	.Ltmp968
	.long	.Ltmp979
.Lset352 = .Ltmp2310-.Ltmp2309
	.short	.Lset352
.Ltmp2309:
	.byte	86
.Ltmp2310:
	.long	.Ltmp980
	.long	.Ltmp984
.Lset353 = .Ltmp2312-.Ltmp2311
	.short	.Lset353
.Ltmp2311:
	.byte	86
.Ltmp2312:
	.long	0
	.long	0
.Ldebug_loc184:
	.long	.Lfunc_begin25
	.long	.Ltmp965
.Lset354 = .Ltmp2314-.Ltmp2313
	.short	.Lset354
.Ltmp2313:
	.byte	81
.Ltmp2314:
	.long	.Ltmp965
	.long	.Ltmp966
.Lset355 = .Ltmp2316-.Ltmp2315
	.short	.Lset355
.Ltmp2315:
	.byte	85
.Ltmp2316:
	.long	.Ltmp968
	.long	.Ltmp978
.Lset356 = .Ltmp2318-.Ltmp2317
	.short	.Lset356
.Ltmp2317:
	.byte	85
.Ltmp2318:
	.long	.Ltmp980
	.long	.Lfunc_end25
.Lset357 = .Ltmp2320-.Ltmp2319
	.short	.Lset357
.Ltmp2319:
	.byte	85
.Ltmp2320:
	.long	0
	.long	0
.Ldebug_loc185:
	.long	.Lfunc_begin25
	.long	.Ltmp964
.Lset358 = .Ltmp2322-.Ltmp2321
	.short	.Lset358
.Ltmp2321:
	.byte	82
.Ltmp2322:
	.long	.Ltmp964
	.long	.Ltmp965
.Lset359 = .Ltmp2324-.Ltmp2323
	.short	.Lset359
.Ltmp2323:
	.byte	84
.Ltmp2324:
	.long	.Ltmp968
	.long	.Ltmp978
.Lset360 = .Ltmp2326-.Ltmp2325
	.short	.Lset360
.Ltmp2325:
	.byte	84
.Ltmp2326:
	.long	.Ltmp980
	.long	.Lfunc_end25
.Lset361 = .Ltmp2328-.Ltmp2327
	.short	.Lset361
.Ltmp2327:
	.byte	84
.Ltmp2328:
	.long	0
	.long	0
.Ldebug_loc186:
	.long	.Ltmp971
	.long	.Ltmp972
.Lset362 = .Ltmp2330-.Ltmp2329
	.short	.Lset362
.Ltmp2329:
	.byte	88
.Ltmp2330:
	.long	.Ltmp975
	.long	.Ltmp978
.Lset363 = .Ltmp2332-.Ltmp2331
	.short	.Lset363
.Ltmp2331:
	.byte	88
.Ltmp2332:
	.long	.Ltmp980
	.long	.Lfunc_end25
.Lset364 = .Ltmp2334-.Ltmp2333
	.short	.Lset364
.Ltmp2333:
	.byte	88
.Ltmp2334:
	.long	0
	.long	0
.Ldebug_loc187:
	.long	.Ltmp973
	.long	.Ltmp978
.Lset365 = .Ltmp2336-.Ltmp2335
	.short	.Lset365
.Ltmp2335:
	.byte	80
.Ltmp2336:
	.long	.Ltmp980
	.long	.Ltmp981
.Lset366 = .Ltmp2338-.Ltmp2337
	.short	.Lset366
.Ltmp2337:
	.byte	80
.Ltmp2338:
	.long	.Ltmp981
	.long	.Lfunc_end25
.Lset367 = .Ltmp2340-.Ltmp2339
	.short	.Lset367
.Ltmp2339:
	.byte	126
	.byte	12
.Ltmp2340:
	.long	0
	.long	0
.Ldebug_loc188:
	.long	.Lfunc_begin26
	.long	.Ltmp995
.Lset368 = .Ltmp2342-.Ltmp2341
	.short	.Lset368
.Ltmp2341:
	.byte	81
.Ltmp2342:
	.long	.Ltmp995
	.long	.Ltmp996
.Lset369 = .Ltmp2344-.Ltmp2343
	.short	.Lset369
.Ltmp2343:
	.byte	85
.Ltmp2344:
	.long	.Ltmp999
	.long	.Ltmp1017
.Lset370 = .Ltmp2346-.Ltmp2345
	.short	.Lset370
.Ltmp2345:
	.byte	85
.Ltmp2346:
	.long	0
	.long	0
.Ldebug_loc189:
	.long	.Lfunc_begin26
	.long	.Ltmp995
.Lset371 = .Ltmp2348-.Ltmp2347
	.short	.Lset371
.Ltmp2347:
	.byte	82
.Ltmp2348:
	.long	.Ltmp995
	.long	.Ltmp996
.Lset372 = .Ltmp2350-.Ltmp2349
	.short	.Lset372
.Ltmp2349:
	.byte	84
.Ltmp2350:
	.long	.Ltmp999
	.long	.Ltmp1005
.Lset373 = .Ltmp2352-.Ltmp2351
	.short	.Lset373
.Ltmp2351:
	.byte	84
.Ltmp2352:
	.long	.Ltmp1006
	.long	.Ltmp1017
.Lset374 = .Ltmp2354-.Ltmp2353
	.short	.Lset374
.Ltmp2353:
	.byte	84
.Ltmp2354:
	.long	0
	.long	0
.Ldebug_loc190:
	.long	.Lfunc_begin26
	.long	.Ltmp1019
.Lset375 = .Ltmp2356-.Ltmp2355
	.short	.Lset375
.Ltmp2355:
	.byte	126
	.byte	8
.Ltmp2356:
	.long	0
	.long	0
.Ldebug_loc191:
	.long	.Ltmp1001
	.long	.Ltmp1004
.Lset376 = .Ltmp2358-.Ltmp2357
	.short	.Lset376
.Ltmp2357:
	.byte	80
.Ltmp2358:
	.long	0
	.long	0
.Ldebug_loc192:
	.long	.Ltmp1003
	.long	.Ltmp1005
.Lset377 = .Ltmp2360-.Ltmp2359
	.short	.Lset377
.Ltmp2359:
	.byte	88
.Ltmp2360:
	.long	.Ltmp1006
	.long	.Ltmp1011
.Lset378 = .Ltmp2362-.Ltmp2361
	.short	.Lset378
.Ltmp2361:
	.byte	88
.Ltmp2362:
	.long	.Ltmp1013
	.long	.Ltmp1017
.Lset379 = .Ltmp2364-.Ltmp2363
	.short	.Lset379
.Ltmp2363:
	.byte	88
.Ltmp2364:
	.long	0
	.long	0
.Ldebug_loc193:
	.long	.Ltmp1009
	.long	.Ltmp1011
.Lset380 = .Ltmp2366-.Ltmp2365
	.short	.Lset380
.Ltmp2365:
	.byte	89
.Ltmp2366:
	.long	.Ltmp1013
	.long	.Ltmp1017
.Lset381 = .Ltmp2368-.Ltmp2367
	.short	.Lset381
.Ltmp2367:
	.byte	89
.Ltmp2368:
	.long	0
	.long	0
.Ldebug_loc194:
	.long	.Lfunc_begin27
	.long	.Ltmp1028
.Lset382 = .Ltmp2370-.Ltmp2369
	.short	.Lset382
.Ltmp2369:
	.byte	81
.Ltmp2370:
	.long	.Ltmp1028
	.long	.Ltmp1029
.Lset383 = .Ltmp2372-.Ltmp2371
	.short	.Lset383
.Ltmp2371:
	.byte	85
.Ltmp2372:
	.long	.Ltmp1034
	.long	.Ltmp1037
.Lset384 = .Ltmp2374-.Ltmp2373
	.short	.Lset384
.Ltmp2373:
	.byte	85
.Ltmp2374:
	.long	0
	.long	0
.Ldebug_loc195:
	.long	.Lfunc_begin27
	.long	.Ltmp1027
.Lset385 = .Ltmp2376-.Ltmp2375
	.short	.Lset385
.Ltmp2375:
	.byte	82
.Ltmp2376:
	.long	.Ltmp1027
	.long	.Ltmp1028
.Lset386 = .Ltmp2378-.Ltmp2377
	.short	.Lset386
.Ltmp2377:
	.byte	84
.Ltmp2378:
	.long	.Ltmp1034
	.long	.Ltmp1037
.Lset387 = .Ltmp2380-.Ltmp2379
	.short	.Lset387
.Ltmp2379:
	.byte	84
.Ltmp2380:
	.long	0
	.long	0
.Ldebug_loc196:
	.long	.Lfunc_begin27
	.long	.Ltmp1038
.Lset388 = .Ltmp2382-.Ltmp2381
	.short	.Lset388
.Ltmp2381:
	.byte	126
	.byte	8
.Ltmp2382:
	.long	0
	.long	0
.Ldebug_loc197:
	.long	.Ltmp1032
	.long	.Ltmp1033
.Lset389 = .Ltmp2384-.Ltmp2383
	.short	.Lset389
.Ltmp2383:
	.byte	81
.Ltmp2384:
	.long	.Ltmp1034
	.long	.Ltmp1035
.Lset390 = .Ltmp2386-.Ltmp2385
	.short	.Lset390
.Ltmp2385:
	.byte	81
.Ltmp2386:
	.long	0
	.long	0
.Ldebug_loc198:
	.long	.Lfunc_begin28
	.long	.Ltmp1052
.Lset391 = .Ltmp2388-.Ltmp2387
	.short	.Lset391
.Ltmp2387:
	.byte	80
.Ltmp2388:
	.long	.Ltmp1052
	.long	.Ltmp1053
.Lset392 = .Ltmp2390-.Ltmp2389
	.short	.Lset392
.Ltmp2389:
	.byte	86
.Ltmp2390:
	.long	.Ltmp1058
	.long	.Ltmp1068
.Lset393 = .Ltmp2392-.Ltmp2391
	.short	.Lset393
.Ltmp2391:
	.byte	86
.Ltmp2392:
	.long	0
	.long	0
.Ldebug_loc199:
	.long	.Lfunc_begin28
	.long	.Ltmp1051
.Lset394 = .Ltmp2394-.Ltmp2393
	.short	.Lset394
.Ltmp2393:
	.byte	81
.Ltmp2394:
	.long	.Ltmp1051
	.long	.Ltmp1052
.Lset395 = .Ltmp2396-.Ltmp2395
	.short	.Lset395
.Ltmp2395:
	.byte	84
.Ltmp2396:
	.long	.Ltmp1058
	.long	.Ltmp1059
.Lset396 = .Ltmp2398-.Ltmp2397
	.short	.Lset396
.Ltmp2397:
	.byte	84
.Ltmp2398:
	.long	0
	.long	0
.Ldebug_loc200:
	.long	.Lfunc_begin28
	.long	.Ltmp1050
.Lset397 = .Ltmp2400-.Ltmp2399
	.short	.Lset397
.Ltmp2399:
	.byte	82
.Ltmp2400:
	.long	.Ltmp1050
	.long	.Ltmp1051
.Lset398 = .Ltmp2402-.Ltmp2401
	.short	.Lset398
.Ltmp2401:
	.byte	85
.Ltmp2402:
	.long	.Ltmp1054
	.long	.Ltmp1068
.Lset399 = .Ltmp2404-.Ltmp2403
	.short	.Lset399
.Ltmp2403:
	.byte	126
	.byte	4
.Ltmp2404:
	.long	0
	.long	0
.Ldebug_loc201:
	.long	.Ltmp1052
	.long	.Ltmp1054
.Lset400 = .Ltmp2406-.Ltmp2405
	.short	.Lset400
.Ltmp2405:
	.byte	85
.Ltmp2406:
	.long	.Ltmp1054
	.long	.Ltmp1068
.Lset401 = .Ltmp2408-.Ltmp2407
	.short	.Lset401
.Ltmp2407:
	.byte	126
	.byte	4
.Ltmp2408:
	.long	0
	.long	0
.Ldebug_loc202:
	.long	.Ltmp1052
	.long	.Ltmp1059
.Lset402 = .Ltmp2410-.Ltmp2409
	.short	.Lset402
.Ltmp2409:
	.byte	84
.Ltmp2410:
	.long	0
	.long	0
.Ldebug_loc203:
	.long	.Ltmp1052
	.long	.Ltmp1053
.Lset403 = .Ltmp2412-.Ltmp2411
	.short	.Lset403
.Ltmp2411:
	.byte	86
.Ltmp2412:
	.long	.Ltmp1058
	.long	.Ltmp1068
.Lset404 = .Ltmp2414-.Ltmp2413
	.short	.Lset404
.Ltmp2413:
	.byte	86
.Ltmp2414:
	.long	0
	.long	0
.Ldebug_loc204:
	.long	.Ltmp1055
	.long	.Ltmp1056
.Lset405 = .Ltmp2416-.Ltmp2415
	.short	.Lset405
.Ltmp2415:
	.byte	87
.Ltmp2416:
	.long	.Ltmp1058
	.long	.Ltmp1068
.Lset406 = .Ltmp2418-.Ltmp2417
	.short	.Lset406
.Ltmp2417:
	.byte	87
.Ltmp2418:
	.long	0
	.long	0
.Ldebug_loc205:
	.long	.Ltmp1055
	.long	.Ltmp1056
.Lset407 = .Ltmp2420-.Ltmp2419
	.short	.Lset407
.Ltmp2419:
	.byte	87
.Ltmp2420:
	.long	0
	.long	0
.Ldebug_loc206:
	.long	.Ltmp1057
	.long	.Ltmp1059
.Lset408 = .Ltmp2422-.Ltmp2421
	.short	.Lset408
.Ltmp2421:
	.byte	84
.Ltmp2422:
	.long	.Ltmp1066
	.long	.Ltmp1067
.Lset409 = .Ltmp2424-.Ltmp2423
	.short	.Lset409
.Ltmp2423:
	.byte	84
.Ltmp2424:
	.long	0
	.long	0
.Ldebug_loc207:
	.long	.Ltmp1062
	.long	.Ltmp1064
.Lset410 = .Ltmp2426-.Ltmp2425
	.short	.Lset410
.Ltmp2425:
	.byte	80
.Ltmp2426:
	.long	0
	.long	0
.Ldebug_loc208:
	.long	.Ltmp1065
	.long	.Ltmp1066
.Lset411 = .Ltmp2428-.Ltmp2427
	.short	.Lset411
.Ltmp2427:
	.byte	126
	.byte	4
.Ltmp2428:
	.long	0
	.long	0
.Ldebug_loc209:
	.long	.Lfunc_begin29
	.long	.Ltmp1080
.Lset412 = .Ltmp2430-.Ltmp2429
	.short	.Lset412
.Ltmp2429:
	.byte	80
.Ltmp2430:
	.long	.Ltmp1080
	.long	.Ltmp1081
.Lset413 = .Ltmp2432-.Ltmp2431
	.short	.Lset413
.Ltmp2431:
	.byte	84
.Ltmp2432:
	.long	.Ltmp1086
	.long	.Ltmp1096
.Lset414 = .Ltmp2434-.Ltmp2433
	.short	.Lset414
.Ltmp2433:
	.byte	84
.Ltmp2434:
	.long	.Ltmp1098
	.long	.Ltmp1101
.Lset415 = .Ltmp2436-.Ltmp2435
	.short	.Lset415
.Ltmp2435:
	.byte	84
.Ltmp2436:
	.long	0
	.long	0
.Ldebug_loc210:
	.long	.Lfunc_begin29
	.long	.Ltmp1082
.Lset416 = .Ltmp2438-.Ltmp2437
	.short	.Lset416
.Ltmp2437:
	.byte	81
.Ltmp2438:
	.long	.Ltmp1082
	.long	.Ltmp1096
.Lset417 = .Ltmp2440-.Ltmp2439
	.short	.Lset417
.Ltmp2439:
	.byte	126
	.byte	12
.Ltmp2440:
	.long	0
	.long	0
.Ldebug_loc211:
	.long	.Ltmp1083
	.long	.Ltmp1084
.Lset418 = .Ltmp2442-.Ltmp2441
	.short	.Lset418
.Ltmp2441:
	.byte	87
.Ltmp2442:
	.long	.Ltmp1086
	.long	.Ltmp1096
.Lset419 = .Ltmp2444-.Ltmp2443
	.short	.Lset419
.Ltmp2443:
	.byte	87
.Ltmp2444:
	.long	0
	.long	0
.Ldebug_loc212:
	.long	.Ltmp1083
	.long	.Ltmp1084
.Lset420 = .Ltmp2446-.Ltmp2445
	.short	.Lset420
.Ltmp2445:
	.byte	87
.Ltmp2446:
	.long	0
	.long	0
.Ldebug_loc213:
	.long	.Ltmp1085
	.long	.Ltmp1094
.Lset421 = .Ltmp2448-.Ltmp2447
	.short	.Lset421
.Ltmp2447:
	.byte	16
	.byte	0
.Ltmp2448:
	.long	.Ltmp1094
	.long	.Ltmp1095
.Lset422 = .Ltmp2450-.Ltmp2449
	.short	.Lset422
.Ltmp2449:
	.byte	88
.Ltmp2450:
	.long	.Ltmp1097
	.long	.Lfunc_end29
.Lset423 = .Ltmp2452-.Ltmp2451
	.short	.Lset423
.Ltmp2451:
	.byte	16
	.byte	0
.Ltmp2452:
	.long	0
	.long	0
.Ldebug_loc214:
	.long	.Ltmp1090
	.long	.Ltmp1092
.Lset424 = .Ltmp2454-.Ltmp2453
	.short	.Lset424
.Ltmp2453:
	.byte	80
.Ltmp2454:
	.long	0
	.long	0
.Ldebug_loc215:
	.long	.Ltmp1093
	.long	.Ltmp1094
.Lset425 = .Ltmp2456-.Ltmp2455
	.short	.Lset425
.Ltmp2455:
	.byte	126
	.byte	12
.Ltmp2456:
	.long	0
	.long	0
.Ldebug_loc216:
	.long	.Ltmp1098
	.long	.Ltmp1101
.Lset426 = .Ltmp2458-.Ltmp2457
	.short	.Lset426
.Ltmp2457:
	.byte	84
.Ltmp2458:
	.long	0
	.long	0
.Ldebug_loc217:
	.long	.Ltmp1098
	.long	.Ltmp1101
.Lset427 = .Ltmp2460-.Ltmp2459
	.short	.Lset427
.Ltmp2459:
	.byte	88
.Ltmp2460:
	.long	0
	.long	0
.Ldebug_loc218:
	.long	.Lfunc_begin30
	.long	.Ltmp1112
.Lset428 = .Ltmp2462-.Ltmp2461
	.short	.Lset428
.Ltmp2461:
	.byte	80
.Ltmp2462:
	.long	.Ltmp1112
	.long	.Ltmp1113
.Lset429 = .Ltmp2464-.Ltmp2463
	.short	.Lset429
.Ltmp2463:
	.byte	85
.Ltmp2464:
	.long	.Ltmp1118
	.long	.Ltmp1134
.Lset430 = .Ltmp2466-.Ltmp2465
	.short	.Lset430
.Ltmp2465:
	.byte	85
.Ltmp2466:
	.long	0
	.long	0
.Ldebug_loc219:
	.long	.Lfunc_begin30
	.long	.Ltmp1114
.Lset431 = .Ltmp2468-.Ltmp2467
	.short	.Lset431
.Ltmp2467:
	.byte	81
.Ltmp2468:
	.long	.Ltmp1114
	.long	.Ltmp1134
.Lset432 = .Ltmp2470-.Ltmp2469
	.short	.Lset432
.Ltmp2469:
	.byte	126
	.byte	16
.Ltmp2470:
	.long	0
	.long	0
.Ldebug_loc220:
	.long	.Ltmp1112
	.long	.Ltmp1132
.Lset433 = .Ltmp2472-.Ltmp2471
	.short	.Lset433
.Ltmp2471:
	.byte	16
	.byte	1
.Ltmp2472:
	.long	.Ltmp1132
	.long	.Ltmp1135
.Lset434 = .Ltmp2474-.Ltmp2473
	.short	.Lset434
.Ltmp2473:
	.byte	81
.Ltmp2474:
	.long	.Ltmp1136
	.long	.Lfunc_end30
.Lset435 = .Ltmp2476-.Ltmp2475
	.short	.Lset435
.Ltmp2475:
	.byte	16
	.byte	1
.Ltmp2476:
	.long	0
	.long	0
.Ldebug_loc221:
	.long	.Ltmp1115
	.long	.Ltmp1134
.Lset436 = .Ltmp2478-.Ltmp2477
	.short	.Lset436
.Ltmp2477:
	.byte	126
	.byte	20
.Ltmp2478:
	.long	0
	.long	0
.Ldebug_loc222:
	.long	.Ltmp1115
	.long	.Ltmp1118
.Lset437 = .Ltmp2480-.Ltmp2479
	.short	.Lset437
.Ltmp2479:
	.byte	126
	.byte	20
.Ltmp2480:
	.long	0
	.long	0
.Ldebug_loc223:
	.long	.Ltmp1123
	.long	.Ltmp1125
.Lset438 = .Ltmp2482-.Ltmp2481
	.short	.Lset438
.Ltmp2481:
	.byte	80
.Ltmp2482:
	.long	0
	.long	0
.Ldebug_loc224:
	.long	.Ltmp1126
	.long	.Ltmp1127
.Lset439 = .Ltmp2484-.Ltmp2483
	.short	.Lset439
.Ltmp2483:
	.byte	126
	.byte	16
.Ltmp2484:
	.long	0
	.long	0
.Ldebug_loc225:
	.long	.Ltmp1128
	.long	.Ltmp1133
.Lset440 = .Ltmp2486-.Ltmp2485
	.short	.Lset440
.Ltmp2485:
	.byte	85
.Ltmp2486:
	.long	0
	.long	0
.Ldebug_loc226:
	.long	.Ltmp1128
	.long	.Ltmp1133
.Lset441 = .Ltmp2488-.Ltmp2487
	.short	.Lset441
.Ltmp2487:
	.byte	89
.Ltmp2488:
	.long	0
	.long	0
.Ldebug_loc227:
	.long	.Lfunc_begin32
	.long	.Ltmp1152
.Lset442 = .Ltmp2490-.Ltmp2489
	.short	.Lset442
.Ltmp2489:
	.byte	80
.Ltmp2490:
	.long	.Ltmp1152
	.long	.Ltmp1162
.Lset443 = .Ltmp2492-.Ltmp2491
	.short	.Lset443
.Ltmp2491:
	.byte	85
.Ltmp2492:
	.long	0
	.long	0
.Ldebug_loc228:
	.long	.Ltmp1155
	.long	.Ltmp1162
.Lset444 = .Ltmp2494-.Ltmp2493
	.short	.Lset444
.Ltmp2493:
	.byte	85
.Ltmp2494:
	.long	0
	.long	0
.Ldebug_loc229:
	.long	.Lfunc_begin33
	.long	.Ltmp1174
.Lset445 = .Ltmp2496-.Ltmp2495
	.short	.Lset445
.Ltmp2495:
	.byte	80
.Ltmp2496:
	.long	.Ltmp1174
	.long	.Ltmp1175
.Lset446 = .Ltmp2498-.Ltmp2497
	.short	.Lset446
.Ltmp2497:
	.byte	84
.Ltmp2498:
	.long	.Ltmp1176
	.long	.Ltmp1179
.Lset447 = .Ltmp2500-.Ltmp2499
	.short	.Lset447
.Ltmp2499:
	.byte	84
.Ltmp2500:
	.long	0
	.long	0
.Ldebug_loc230:
	.long	.Ltmp1174
	.long	.Ltmp1175
.Lset448 = .Ltmp2502-.Ltmp2501
	.short	.Lset448
.Ltmp2501:
	.byte	84
.Ltmp2502:
	.long	.Ltmp1176
	.long	.Ltmp1178
.Lset449 = .Ltmp2504-.Ltmp2503
	.short	.Lset449
.Ltmp2503:
	.byte	84
.Ltmp2504:
	.long	0
	.long	0
.Ldebug_loc231:
	.long	.Lfunc_begin34
	.long	.Ltmp1185
.Lset450 = .Ltmp2506-.Ltmp2505
	.short	.Lset450
.Ltmp2505:
	.byte	80
.Ltmp2506:
	.long	.Ltmp1185
	.long	.Ltmp1186
.Lset451 = .Ltmp2508-.Ltmp2507
	.short	.Lset451
.Ltmp2507:
	.byte	84
.Ltmp2508:
	.long	.Ltmp1187
	.long	.Ltmp1189
.Lset452 = .Ltmp2510-.Ltmp2509
	.short	.Lset452
.Ltmp2509:
	.byte	84
.Ltmp2510:
	.long	0
	.long	0
.Ldebug_loc232:
	.long	.Lfunc_begin35
	.long	.Ltmp1202
.Lset453 = .Ltmp2512-.Ltmp2511
	.short	.Lset453
.Ltmp2511:
	.byte	80
.Ltmp2512:
	.long	.Ltmp1202
	.long	.Ltmp1203
.Lset454 = .Ltmp2514-.Ltmp2513
	.short	.Lset454
.Ltmp2513:
	.byte	84
.Ltmp2514:
	.long	.Ltmp1207
	.long	.Ltmp1220
.Lset455 = .Ltmp2516-.Ltmp2515
	.short	.Lset455
.Ltmp2515:
	.byte	84
.Ltmp2516:
	.long	.Ltmp1221
	.long	.Ltmp1234
.Lset456 = .Ltmp2518-.Ltmp2517
	.short	.Lset456
.Ltmp2517:
	.byte	84
.Ltmp2518:
	.long	0
	.long	0
.Ldebug_loc233:
	.long	.Lfunc_begin35
	.long	.Ltmp1202
.Lset457 = .Ltmp2520-.Ltmp2519
	.short	.Lset457
.Ltmp2519:
	.byte	81
.Ltmp2520:
	.long	.Ltmp1202
	.long	.Ltmp1203
.Lset458 = .Ltmp2522-.Ltmp2521
	.short	.Lset458
.Ltmp2521:
	.byte	86
.Ltmp2522:
	.long	0
	.long	0
.Ldebug_loc234:
	.long	.Lfunc_begin35
	.long	.Ltmp1201
.Lset459 = .Ltmp2524-.Ltmp2523
	.short	.Lset459
.Ltmp2523:
	.byte	82
.Ltmp2524:
	.long	.Ltmp1201
	.long	.Ltmp1202
.Lset460 = .Ltmp2526-.Ltmp2525
	.short	.Lset460
.Ltmp2525:
	.byte	85
.Ltmp2526:
	.long	.Ltmp1207
	.long	.Ltmp1220
.Lset461 = .Ltmp2528-.Ltmp2527
	.short	.Lset461
.Ltmp2527:
	.byte	85
.Ltmp2528:
	.long	.Ltmp1221
	.long	.Ltmp1229
.Lset462 = .Ltmp2530-.Ltmp2529
	.short	.Lset462
.Ltmp2529:
	.byte	85
.Ltmp2530:
	.long	0
	.long	0
.Ldebug_loc235:
	.long	.Ltmp1210
	.long	.Ltmp1214
.Lset463 = .Ltmp2532-.Ltmp2531
	.short	.Lset463
.Ltmp2531:
	.byte	126
	.byte	8
.Ltmp2532:
	.long	.Ltmp1221
	.long	.Ltmp1223
.Lset464 = .Ltmp2534-.Ltmp2533
	.short	.Lset464
.Ltmp2533:
	.byte	126
	.byte	8
.Ltmp2534:
	.long	.Ltmp1223
	.long	.Ltmp1225
.Lset465 = .Ltmp2536-.Ltmp2535
	.short	.Lset465
.Ltmp2535:
	.byte	83
.Ltmp2536:
	.long	0
	.long	0
.Ldebug_loc236:
	.long	.Ltmp1210
	.long	.Ltmp1211
.Lset466 = .Ltmp2538-.Ltmp2537
	.short	.Lset466
.Ltmp2537:
	.byte	87
.Ltmp2538:
	.long	.Ltmp1213
	.long	.Ltmp1214
.Lset467 = .Ltmp2540-.Ltmp2539
	.short	.Lset467
.Ltmp2539:
	.byte	87
.Ltmp2540:
	.long	.Ltmp1221
	.long	.Ltmp1225
.Lset468 = .Ltmp2542-.Ltmp2541
	.short	.Lset468
.Ltmp2541:
	.byte	87
.Ltmp2542:
	.long	0
	.long	0
.Ldebug_loc237:
	.long	.Ltmp1218
	.long	.Ltmp1220
.Lset469 = .Ltmp2544-.Ltmp2543
	.short	.Lset469
.Ltmp2543:
	.byte	85
.Ltmp2544:
	.long	0
	.long	0
.Ldebug_loc238:
	.long	.Ltmp1226
	.long	.Ltmp1234
.Lset470 = .Ltmp2546-.Ltmp2545
	.short	.Lset470
.Ltmp2545:
	.byte	84
.Ltmp2546:
	.long	0
	.long	0
.Ldebug_loc239:
	.long	.Lfunc_begin36
	.long	.Ltmp1247
.Lset471 = .Ltmp2548-.Ltmp2547
	.short	.Lset471
.Ltmp2547:
	.byte	80
.Ltmp2548:
	.long	.Ltmp1247
	.long	.Ltmp1248
.Lset472 = .Ltmp2550-.Ltmp2549
	.short	.Lset472
.Ltmp2549:
	.byte	84
.Ltmp2550:
	.long	.Ltmp1251
	.long	.Ltmp1261
.Lset473 = .Ltmp2552-.Ltmp2551
	.short	.Lset473
.Ltmp2551:
	.byte	84
.Ltmp2552:
	.long	0
	.long	0
.Ldebug_loc240:
	.long	.Lfunc_begin36
	.long	.Ltmp1247
.Lset474 = .Ltmp2554-.Ltmp2553
	.short	.Lset474
.Ltmp2553:
	.byte	81
.Ltmp2554:
	.long	.Ltmp1247
	.long	.Ltmp1248
.Lset475 = .Ltmp2556-.Ltmp2555
	.short	.Lset475
.Ltmp2555:
	.byte	87
.Ltmp2556:
	.long	0
	.long	0
.Ldebug_loc241:
	.long	.Lfunc_begin36
	.long	.Ltmp1246
.Lset476 = .Ltmp2558-.Ltmp2557
	.short	.Lset476
.Ltmp2557:
	.byte	82
.Ltmp2558:
	.long	.Ltmp1246
	.long	.Ltmp1247
.Lset477 = .Ltmp2560-.Ltmp2559
	.short	.Lset477
.Ltmp2559:
	.byte	86
.Ltmp2560:
	.long	.Ltmp1251
	.long	.Ltmp1256
.Lset478 = .Ltmp2562-.Ltmp2561
	.short	.Lset478
.Ltmp2561:
	.byte	86
.Ltmp2562:
	.long	0
	.long	0
.Ldebug_loc242:
	.long	.Lfunc_begin36
	.long	.Ltmp1263
.Lset479 = .Ltmp2564-.Ltmp2563
	.short	.Lset479
.Ltmp2563:
	.byte	126
	.byte	8
.Ltmp2564:
	.long	0
	.long	0
.Ldebug_loc243:
	.long	.Ltmp1253
	.long	.Ltmp1261
.Lset480 = .Ltmp2566-.Ltmp2565
	.short	.Lset480
.Ltmp2565:
	.byte	84
.Ltmp2566:
	.long	0
	.long	0
.Ldebug_loc244:
	.long	.Lfunc_begin37
	.long	.Ltmp1270
.Lset481 = .Ltmp2568-.Ltmp2567
	.short	.Lset481
.Ltmp2567:
	.byte	80
.Ltmp2568:
	.long	0
	.long	0
.Ldebug_loc245:
	.long	.Lfunc_begin37
	.long	.Ltmp1270
.Lset482 = .Ltmp2570-.Ltmp2569
	.short	.Lset482
.Ltmp2569:
	.byte	81
.Ltmp2570:
	.long	0
	.long	0
.Ldebug_loc246:
	.long	.Lfunc_begin37
	.long	.Ltmp1270
.Lset483 = .Ltmp2572-.Ltmp2571
	.short	.Lset483
.Ltmp2571:
	.byte	82
.Ltmp2572:
	.long	0
	.long	0
.Ldebug_loc247:
	.long	.Ltmp1269
	.long	.Ltmp1270
.Lset484 = .Ltmp2574-.Ltmp2573
	.short	.Lset484
.Ltmp2573:
	.byte	115
	.byte	0
.Ltmp2574:
	.long	0
	.long	0
.Ldebug_loc248:
	.long	.Lfunc_begin38
	.long	.Ltmp1283
.Lset485 = .Ltmp2576-.Ltmp2575
	.short	.Lset485
.Ltmp2575:
	.byte	80
.Ltmp2576:
	.long	.Ltmp1283
	.long	.Ltmp1284
.Lset486 = .Ltmp2578-.Ltmp2577
	.short	.Lset486
.Ltmp2577:
	.byte	84
.Ltmp2578:
	.long	.Ltmp1287
	.long	.Ltmp1292
.Lset487 = .Ltmp2580-.Ltmp2579
	.short	.Lset487
.Ltmp2579:
	.byte	84
.Ltmp2580:
	.long	0
	.long	0
.Ldebug_loc249:
	.long	.Lfunc_begin38
	.long	.Ltmp1283
.Lset488 = .Ltmp2582-.Ltmp2581
	.short	.Lset488
.Ltmp2581:
	.byte	81
.Ltmp2582:
	.long	.Ltmp1283
	.long	.Ltmp1284
.Lset489 = .Ltmp2584-.Ltmp2583
	.short	.Lset489
.Ltmp2583:
	.byte	85
.Ltmp2584:
	.long	0
	.long	0
.Ldebug_loc250:
	.long	.Lfunc_begin38
	.long	.Ltmp1282
.Lset490 = .Ltmp2586-.Ltmp2585
	.short	.Lset490
.Ltmp2585:
	.byte	82
.Ltmp2586:
	.long	.Ltmp1282
	.long	.Ltmp1283
.Lset491 = .Ltmp2588-.Ltmp2587
	.short	.Lset491
.Ltmp2587:
	.byte	86
.Ltmp2588:
	.long	0
	.long	0
.Ldebug_loc251:
	.long	.Ltmp1283
	.long	.Ltmp1284
.Lset492 = .Ltmp2590-.Ltmp2589
	.short	.Lset492
.Ltmp2589:
	.byte	84
.Ltmp2590:
	.long	.Ltmp1287
	.long	.Ltmp1292
.Lset493 = .Ltmp2592-.Ltmp2591
	.short	.Lset493
.Ltmp2591:
	.byte	84
.Ltmp2592:
	.long	0
	.long	0
.Ldebug_loc252:
	.long	.Lfunc_begin39
	.long	.Ltmp1306
.Lset494 = .Ltmp2594-.Ltmp2593
	.short	.Lset494
.Ltmp2593:
	.byte	80
.Ltmp2594:
	.long	.Ltmp1306
	.long	.Ltmp1330
.Lset495 = .Ltmp2596-.Ltmp2595
	.short	.Lset495
.Ltmp2595:
	.byte	84
.Ltmp2596:
	.long	.Ltmp1331
	.long	.Ltmp1343
.Lset496 = .Ltmp2598-.Ltmp2597
	.short	.Lset496
.Ltmp2597:
	.byte	84
.Ltmp2598:
	.long	0
	.long	0
.Ldebug_loc253:
	.long	.Lfunc_begin39
	.long	.Ltmp1304
.Lset497 = .Ltmp2600-.Ltmp2599
	.short	.Lset497
.Ltmp2599:
	.byte	81
.Ltmp2600:
	.long	.Ltmp1304
	.long	.Ltmp1305
.Lset498 = .Ltmp2602-.Ltmp2601
	.short	.Lset498
.Ltmp2601:
	.byte	86
.Ltmp2602:
	.long	.Ltmp1310
	.long	.Ltmp1330
.Lset499 = .Ltmp2604-.Ltmp2603
	.short	.Lset499
.Ltmp2603:
	.byte	86
.Ltmp2604:
	.long	.Ltmp1331
	.long	.Ltmp1338
.Lset500 = .Ltmp2606-.Ltmp2605
	.short	.Lset500
.Ltmp2605:
	.byte	86
.Ltmp2606:
	.long	0
	.long	0
.Ldebug_loc254:
	.long	.Ltmp1313
	.long	.Ltmp1322
.Lset501 = .Ltmp2608-.Ltmp2607
	.short	.Lset501
.Ltmp2607:
	.byte	126
	.byte	4
.Ltmp2608:
	.long	.Ltmp1322
	.long	.Ltmp1324
.Lset502 = .Ltmp2610-.Ltmp2609
	.short	.Lset502
.Ltmp2609:
	.byte	85
.Ltmp2610:
	.long	.Ltmp1331
	.long	.Ltmp1335
.Lset503 = .Ltmp2612-.Ltmp2611
	.short	.Lset503
.Ltmp2611:
	.byte	85
.Ltmp2612:
	.long	0
	.long	0
.Ldebug_loc255:
	.long	.Ltmp1318
	.long	.Ltmp1319
.Lset504 = .Ltmp2614-.Ltmp2613
	.short	.Lset504
.Ltmp2613:
	.byte	85
.Ltmp2614:
	.long	0
	.long	0
.Ldebug_loc256:
	.long	.Ltmp1320
	.long	.Ltmp1321
.Lset505 = .Ltmp2616-.Ltmp2615
	.short	.Lset505
.Ltmp2615:
	.byte	90
.Ltmp2616:
	.long	.Ltmp1323
	.long	.Ltmp1324
.Lset506 = .Ltmp2618-.Ltmp2617
	.short	.Lset506
.Ltmp2617:
	.byte	90
.Ltmp2618:
	.long	.Ltmp1331
	.long	.Ltmp1335
.Lset507 = .Ltmp2620-.Ltmp2619
	.short	.Lset507
.Ltmp2619:
	.byte	90
.Ltmp2620:
	.long	0
	.long	0
.Ldebug_loc257:
	.long	.Ltmp1328
	.long	.Ltmp1330
.Lset508 = .Ltmp2622-.Ltmp2621
	.short	.Lset508
.Ltmp2621:
	.byte	86
.Ltmp2622:
	.long	0
	.long	0
.Ldebug_loc258:
	.long	.Ltmp1335
	.long	.Ltmp1343
.Lset509 = .Ltmp2624-.Ltmp2623
	.short	.Lset509
.Ltmp2623:
	.byte	84
.Ltmp2624:
	.long	0
	.long	0
.Ldebug_loc259:
	.long	.Lfunc_begin40
	.long	.Ltmp1358
.Lset510 = .Ltmp2626-.Ltmp2625
	.short	.Lset510
.Ltmp2625:
	.byte	80
.Ltmp2626:
	.long	.Ltmp1358
	.long	.Ltmp1373
.Lset511 = .Ltmp2628-.Ltmp2627
	.short	.Lset511
.Ltmp2627:
	.byte	84
.Ltmp2628:
	.long	.Ltmp1374
	.long	.Ltmp1383
.Lset512 = .Ltmp2630-.Ltmp2629
	.short	.Lset512
.Ltmp2629:
	.byte	84
.Ltmp2630:
	.long	0
	.long	0
.Ldebug_loc260:
	.long	.Lfunc_begin40
	.long	.Ltmp1356
.Lset513 = .Ltmp2632-.Ltmp2631
	.short	.Lset513
.Ltmp2631:
	.byte	81
.Ltmp2632:
	.long	.Ltmp1356
	.long	.Ltmp1357
.Lset514 = .Ltmp2634-.Ltmp2633
	.short	.Lset514
.Ltmp2633:
	.byte	86
.Ltmp2634:
	.long	0
	.long	0
.Ldebug_loc261:
	.long	.Lfunc_begin40
	.long	.Ltmp1356
.Lset515 = .Ltmp2636-.Ltmp2635
	.short	.Lset515
.Ltmp2635:
	.byte	82
.Ltmp2636:
	.long	.Ltmp1356
	.long	.Ltmp1357
.Lset516 = .Ltmp2638-.Ltmp2637
	.short	.Lset516
.Ltmp2637:
	.byte	85
.Ltmp2638:
	.long	.Ltmp1363
	.long	.Ltmp1372
.Lset517 = .Ltmp2640-.Ltmp2639
	.short	.Lset517
.Ltmp2639:
	.byte	85
.Ltmp2640:
	.long	0
	.long	0
.Ldebug_loc262:
	.long	.Lfunc_begin40
	.long	.Ltmp1355
.Lset518 = .Ltmp2642-.Ltmp2641
	.short	.Lset518
.Ltmp2641:
	.byte	83
.Ltmp2642:
	.long	.Ltmp1355
	.long	.Ltmp1356
.Lset519 = .Ltmp2644-.Ltmp2643
	.short	.Lset519
.Ltmp2643:
	.byte	87
.Ltmp2644:
	.long	0
	.long	0
.Ldebug_loc263:
	.long	.Ltmp1358
	.long	.Ltmp1373
.Lset520 = .Ltmp2646-.Ltmp2645
	.short	.Lset520
.Ltmp2645:
	.byte	84
.Ltmp2646:
	.long	.Ltmp1374
	.long	.Ltmp1383
.Lset521 = .Ltmp2648-.Ltmp2647
	.short	.Lset521
.Ltmp2647:
	.byte	84
.Ltmp2648:
	.long	0
	.long	0
.Ldebug_loc264:
	.long	.Ltmp1358
	.long	.Ltmp1372
.Lset522 = .Ltmp2650-.Ltmp2649
	.short	.Lset522
.Ltmp2649:
	.byte	85
.Ltmp2650:
	.long	0
	.long	0
.Ldebug_loc265:
	.long	.Ltmp1359
	.long	.Ltmp1363
.Lset523 = .Ltmp2652-.Ltmp2651
	.short	.Lset523
.Ltmp2651:
	.byte	87
.Ltmp2652:
	.long	0
	.long	0
.Ldebug_loc266:
	.long	.Ltmp1359
	.long	.Ltmp1360
.Lset524 = .Ltmp2654-.Ltmp2653
	.short	.Lset524
.Ltmp2653:
	.byte	86
.Ltmp2654:
	.long	.Ltmp1363
	.long	.Ltmp1371
.Lset525 = .Ltmp2656-.Ltmp2655
	.short	.Lset525
.Ltmp2655:
	.byte	86
.Ltmp2656:
	.long	0
	.long	0
.Ldebug_loc267:
	.long	.Ltmp1359
	.long	.Ltmp1360
.Lset526 = .Ltmp2658-.Ltmp2657
	.short	.Lset526
.Ltmp2657:
	.byte	86
.Ltmp2658:
	.long	.Ltmp1363
	.long	.Ltmp1371
.Lset527 = .Ltmp2660-.Ltmp2659
	.short	.Lset527
.Ltmp2659:
	.byte	86
.Ltmp2660:
	.long	0
	.long	0
.Ldebug_loc268:
	.long	.Ltmp1361
	.long	.Ltmp1362
.Lset528 = .Ltmp2662-.Ltmp2661
	.short	.Lset528
.Ltmp2661:
	.byte	88
.Ltmp2662:
	.long	.Ltmp1363
	.long	.Ltmp1373
.Lset529 = .Ltmp2664-.Ltmp2663
	.short	.Lset529
.Ltmp2663:
	.byte	88
.Ltmp2664:
	.long	.Ltmp1374
	.long	.Ltmp1378
.Lset530 = .Ltmp2666-.Ltmp2665
	.short	.Lset530
.Ltmp2665:
	.byte	88
.Ltmp2666:
	.long	0
	.long	0
.Ldebug_loc269:
	.long	.Ltmp1364
	.long	.Ltmp1372
.Lset531 = .Ltmp2668-.Ltmp2667
	.short	.Lset531
.Ltmp2667:
	.byte	85
.Ltmp2668:
	.long	0
	.long	0
.Ldebug_loc270:
	.long	.Ltmp1375
	.long	.Ltmp1383
.Lset532 = .Ltmp2670-.Ltmp2669
	.short	.Lset532
.Ltmp2669:
	.byte	84
.Ltmp2670:
	.long	0
	.long	0
.Ldebug_loc271:
	.long	.Lfunc_begin41
	.long	.Ltmp1398
.Lset533 = .Ltmp2672-.Ltmp2671
	.short	.Lset533
.Ltmp2671:
	.byte	80
.Ltmp2672:
	.long	.Ltmp1398
	.long	.Ltmp1401
.Lset534 = .Ltmp2674-.Ltmp2673
	.short	.Lset534
.Ltmp2673:
	.byte	87
.Ltmp2674:
	.long	0
	.long	0
.Ldebug_loc272:
	.long	.Lfunc_begin41
	.long	.Ltmp1396
.Lset535 = .Ltmp2676-.Ltmp2675
	.short	.Lset535
.Ltmp2675:
	.byte	81
.Ltmp2676:
	.long	.Ltmp1396
	.long	.Ltmp1397
.Lset536 = .Ltmp2678-.Ltmp2677
	.short	.Lset536
.Ltmp2677:
	.byte	86
.Ltmp2678:
	.long	.Ltmp1400
	.long	.Ltmp1401
.Lset537 = .Ltmp2680-.Ltmp2679
	.short	.Lset537
.Ltmp2679:
	.byte	86
.Ltmp2680:
	.long	0
	.long	0
.Ldebug_loc273:
	.long	.Lfunc_begin41
	.long	.Ltmp1396
.Lset538 = .Ltmp2682-.Ltmp2681
	.short	.Lset538
.Ltmp2681:
	.byte	82
.Ltmp2682:
	.long	.Ltmp1396
	.long	.Ltmp1397
.Lset539 = .Ltmp2684-.Ltmp2683
	.short	.Lset539
.Ltmp2683:
	.byte	85
.Ltmp2684:
	.long	.Ltmp1400
	.long	.Ltmp1401
.Lset540 = .Ltmp2686-.Ltmp2685
	.short	.Lset540
.Ltmp2685:
	.byte	85
.Ltmp2686:
	.long	0
	.long	0
.Ldebug_loc274:
	.long	.Lfunc_begin41
	.long	.Ltmp1395
.Lset541 = .Ltmp2688-.Ltmp2687
	.short	.Lset541
.Ltmp2687:
	.byte	83
.Ltmp2688:
	.long	.Ltmp1395
	.long	.Ltmp1396
.Lset542 = .Ltmp2690-.Ltmp2689
	.short	.Lset542
.Ltmp2689:
	.byte	84
.Ltmp2690:
	.long	.Ltmp1400
	.long	.Ltmp1401
.Lset543 = .Ltmp2692-.Ltmp2691
	.short	.Lset543
.Ltmp2691:
	.byte	84
.Ltmp2692:
	.long	0
	.long	0
.Ldebug_loc275:
	.long	.Lfunc_begin42
	.long	.Ltmp1412
.Lset544 = .Ltmp2694-.Ltmp2693
	.short	.Lset544
.Ltmp2693:
	.byte	80
.Ltmp2694:
	.long	.Ltmp1412
	.long	.Ltmp1413
.Lset545 = .Ltmp2696-.Ltmp2695
	.short	.Lset545
.Ltmp2695:
	.byte	85
.Ltmp2696:
	.long	.Ltmp1417
	.long	.Ltmp1418
.Lset546 = .Ltmp2698-.Ltmp2697
	.short	.Lset546
.Ltmp2697:
	.byte	85
.Ltmp2698:
	.long	0
	.long	0
.Ldebug_loc276:
	.long	.Lfunc_begin42
	.long	.Ltmp1411
.Lset547 = .Ltmp2700-.Ltmp2699
	.short	.Lset547
.Ltmp2699:
	.byte	81
.Ltmp2700:
	.long	.Ltmp1411
	.long	.Ltmp1412
.Lset548 = .Ltmp2702-.Ltmp2701
	.short	.Lset548
.Ltmp2701:
	.byte	84
.Ltmp2702:
	.long	.Ltmp1417
	.long	.Ltmp1418
.Lset549 = .Ltmp2704-.Ltmp2703
	.short	.Lset549
.Ltmp2703:
	.byte	84
.Ltmp2704:
	.long	0
	.long	0
.Ldebug_loc277:
	.long	.Ltmp1412
	.long	.Ltmp1413
.Lset550 = .Ltmp2706-.Ltmp2705
	.short	.Lset550
.Ltmp2705:
	.byte	85
.Ltmp2706:
	.long	.Ltmp1417
	.long	.Ltmp1418
.Lset551 = .Ltmp2708-.Ltmp2707
	.short	.Lset551
.Ltmp2707:
	.byte	85
.Ltmp2708:
	.long	0
	.long	0
.Ldebug_loc278:
	.long	.Ltmp1412
	.long	.Ltmp1413
.Lset552 = .Ltmp2710-.Ltmp2709
	.short	.Lset552
.Ltmp2709:
	.byte	112
	.byte	0
.Ltmp2710:
	.long	0
	.long	0
.Ldebug_loc279:
	.long	.Ltmp1412
	.long	.Ltmp1418
.Lset553 = .Ltmp2712-.Ltmp2711
	.short	.Lset553
.Ltmp2711:
	.byte	84
.Ltmp2712:
	.long	0
	.long	0
.Ldebug_loc280:
	.long	.Ltmp1412
	.long	.Ltmp1413
.Lset554 = .Ltmp2714-.Ltmp2713
	.short	.Lset554
.Ltmp2713:
	.byte	112
	.byte	0
.Ltmp2714:
	.long	0
	.long	0
.Ldebug_loc281:
	.long	.Lfunc_begin43
	.long	.Ltmp1430
.Lset555 = .Ltmp2716-.Ltmp2715
	.short	.Lset555
.Ltmp2715:
	.byte	80
.Ltmp2716:
	.long	.Ltmp1430
	.long	.Ltmp1431
.Lset556 = .Ltmp2718-.Ltmp2717
	.short	.Lset556
.Ltmp2717:
	.byte	84
.Ltmp2718:
	.long	0
	.long	0
.Ldebug_loc282:
	.long	.Lfunc_begin43
	.long	.Ltmp1428
.Lset557 = .Ltmp2720-.Ltmp2719
	.short	.Lset557
.Ltmp2719:
	.byte	81
.Ltmp2720:
	.long	.Ltmp1428
	.long	.Ltmp1429
.Lset558 = .Ltmp2722-.Ltmp2721
	.short	.Lset558
.Ltmp2721:
	.byte	85
.Ltmp2722:
	.long	0
	.long	0
.Ldebug_loc283:
	.long	.Lfunc_begin44
	.long	.Ltmp1440
.Lset559 = .Ltmp2724-.Ltmp2723
	.short	.Lset559
.Ltmp2723:
	.byte	80
.Ltmp2724:
	.long	.Ltmp1440
	.long	.Ltmp1441
.Lset560 = .Ltmp2726-.Ltmp2725
	.short	.Lset560
.Ltmp2725:
	.byte	86
.Ltmp2726:
	.long	0
	.long	0
.Ldebug_loc284:
	.long	.Lfunc_begin44
	.long	.Ltmp1440
.Lset561 = .Ltmp2728-.Ltmp2727
	.short	.Lset561
.Ltmp2727:
	.byte	81
.Ltmp2728:
	.long	.Ltmp1440
	.long	.Ltmp1441
.Lset562 = .Ltmp2730-.Ltmp2729
	.short	.Lset562
.Ltmp2729:
	.byte	85
.Ltmp2730:
	.long	.Ltmp1442
	.long	.Ltmp1443
.Lset563 = .Ltmp2732-.Ltmp2731
	.short	.Lset563
.Ltmp2731:
	.byte	81
.Ltmp2732:
	.long	0
	.long	0
.Ldebug_loc285:
	.long	.Lfunc_begin44
	.long	.Ltmp1439
.Lset564 = .Ltmp2734-.Ltmp2733
	.short	.Lset564
.Ltmp2733:
	.byte	82
.Ltmp2734:
	.long	.Ltmp1439
	.long	.Ltmp1440
.Lset565 = .Ltmp2736-.Ltmp2735
	.short	.Lset565
.Ltmp2735:
	.byte	84
.Ltmp2736:
	.long	.Ltmp1442
	.long	.Ltmp1443
.Lset566 = .Ltmp2738-.Ltmp2737
	.short	.Lset566
.Ltmp2737:
	.byte	82
.Ltmp2738:
	.long	0
	.long	0
.Ldebug_loc286:
	.long	.Lfunc_begin45
	.long	.Ltmp1455
.Lset567 = .Ltmp2740-.Ltmp2739
	.short	.Lset567
.Ltmp2739:
	.byte	80
.Ltmp2740:
	.long	.Ltmp1455
	.long	.Ltmp1456
.Lset568 = .Ltmp2742-.Ltmp2741
	.short	.Lset568
.Ltmp2741:
	.byte	84
.Ltmp2742:
	.long	.Ltmp1459
	.long	.Ltmp1461
.Lset569 = .Ltmp2744-.Ltmp2743
	.short	.Lset569
.Ltmp2743:
	.byte	84
.Ltmp2744:
	.long	0
	.long	0
.Ldebug_loc287:
	.long	.Ltmp1462
	.long	.Ltmp1476
.Lset570 = .Ltmp2746-.Ltmp2745
	.short	.Lset570
.Ltmp2745:
	.byte	86
.Ltmp2746:
	.long	0
	.long	0
.Ldebug_loc288:
	.long	.Ltmp1480
	.long	.Ltmp1482
.Lset571 = .Ltmp2748-.Ltmp2747
	.short	.Lset571
.Ltmp2747:
	.byte	82
.Ltmp2748:
	.long	.Ltmp1482
	.long	.Ltmp1483
.Lset572 = .Ltmp2750-.Ltmp2749
	.short	.Lset572
.Ltmp2749:
	.byte	80
.Ltmp2750:
	.long	0
	.long	0
.Ldebug_loc289:
	.long	.Ltmp1483
	.long	.Ltmp1484
.Lset573 = .Ltmp2752-.Ltmp2751
	.short	.Lset573
.Ltmp2751:
	.byte	86
.Ltmp2752:
	.long	0
	.long	0
.Ldebug_loc290:
	.long	.Ltmp1485
	.long	.Ltmp1486
.Lset574 = .Ltmp2754-.Ltmp2753
	.short	.Lset574
.Ltmp2753:
	.byte	84
.Ltmp2754:
	.long	0
	.long	0
.Ldebug_loc291:
	.long	.Ltmp1496
	.long	.Ltmp1497
.Lset575 = .Ltmp2756-.Ltmp2755
	.short	.Lset575
.Ltmp2755:
	.byte	80
.Ltmp2756:
	.long	0
	.long	0
.Ldebug_loc292:
	.long	.Lfunc_begin46
	.long	.Ltmp1511
.Lset576 = .Ltmp2758-.Ltmp2757
	.short	.Lset576
.Ltmp2757:
	.byte	80
.Ltmp2758:
	.long	.Ltmp1511
	.long	.Ltmp1512
.Lset577 = .Ltmp2760-.Ltmp2759
	.short	.Lset577
.Ltmp2759:
	.byte	84
.Ltmp2760:
	.long	.Ltmp1514
	.long	.Ltmp1529
.Lset578 = .Ltmp2762-.Ltmp2761
	.short	.Lset578
.Ltmp2761:
	.byte	84
.Ltmp2762:
	.long	0
	.long	0
.Ldebug_loc293:
	.long	.Lfunc_begin46
	.long	.Ltmp1511
.Lset579 = .Ltmp2764-.Ltmp2763
	.short	.Lset579
.Ltmp2763:
	.byte	81
.Ltmp2764:
	.long	.Ltmp1511
	.long	.Ltmp1512
.Lset580 = .Ltmp2766-.Ltmp2765
	.short	.Lset580
.Ltmp2765:
	.byte	85
.Ltmp2766:
	.long	.Ltmp1514
	.long	.Ltmp1527
.Lset581 = .Ltmp2768-.Ltmp2767
	.short	.Lset581
.Ltmp2767:
	.byte	85
.Ltmp2768:
	.long	.Ltmp1527
	.long	.Ltmp1527
.Lset582 = .Ltmp2770-.Ltmp2769
	.short	.Lset582
.Ltmp2769:
	.byte	90
.Ltmp2770:
	.long	0
	.long	0
.Ldebug_loc294:
	.long	.Lfunc_begin46
	.long	.Ltmp1510
.Lset583 = .Ltmp2772-.Ltmp2771
	.short	.Lset583
.Ltmp2771:
	.byte	82
.Ltmp2772:
	.long	.Ltmp1510
	.long	.Ltmp1511
.Lset584 = .Ltmp2774-.Ltmp2773
	.short	.Lset584
.Ltmp2773:
	.byte	89
.Ltmp2774:
	.long	.Ltmp1514
	.long	.Ltmp1518
.Lset585 = .Ltmp2776-.Ltmp2775
	.short	.Lset585
.Ltmp2775:
	.byte	89
.Ltmp2776:
	.long	0
	.long	0
.Ldebug_loc295:
	.long	.Ltmp1513
	.long	.Ltmp1529
.Lset586 = .Ltmp2778-.Ltmp2777
	.short	.Lset586
.Ltmp2777:
	.byte	86
.Ltmp2778:
	.long	0
	.long	0
.Ldebug_loc296:
	.long	.Ltmp1517
	.long	.Ltmp1529
.Lset587 = .Ltmp2780-.Ltmp2779
	.short	.Lset587
.Ltmp2779:
	.byte	88
.Ltmp2780:
	.long	0
	.long	0
.Ldebug_loc297:
	.long	.Ltmp1520
	.long	.Ltmp1521
.Lset588 = .Ltmp2782-.Ltmp2781
	.short	.Lset588
.Ltmp2781:
	.byte	89
.Ltmp2782:
	.long	0
	.long	0
.Ldebug_loc298:
	.long	.Ltmp1520
	.long	.Ltmp1521
.Lset589 = .Ltmp2784-.Ltmp2783
	.short	.Lset589
.Ltmp2783:
	.byte	89
.Ltmp2784:
	.long	0
	.long	0
.Ldebug_loc299:
	.long	.Ltmp1524
	.long	.Ltmp1526
.Lset590 = .Ltmp2786-.Ltmp2785
	.short	.Lset590
.Ltmp2785:
	.byte	90
.Ltmp2786:
	.long	0
	.long	0
.Ldebug_loc300:
	.long	.Ltmp1527
	.long	.Ltmp1529
.Lset591 = .Ltmp2788-.Ltmp2787
	.short	.Lset591
.Ltmp2787:
	.byte	87
.Ltmp2788:
	.long	0
	.long	0
.Ldebug_loc301:
	.long	.Lfunc_begin47
	.long	.Ltmp1542
.Lset592 = .Ltmp2790-.Ltmp2789
	.short	.Lset592
.Ltmp2789:
	.byte	80
.Ltmp2790:
	.long	.Ltmp1542
	.long	.Ltmp1543
.Lset593 = .Ltmp2792-.Ltmp2791
	.short	.Lset593
.Ltmp2791:
	.byte	84
.Ltmp2792:
	.long	.Ltmp1545
	.long	.Ltmp1560
.Lset594 = .Ltmp2794-.Ltmp2793
	.short	.Lset594
.Ltmp2793:
	.byte	84
.Ltmp2794:
	.long	0
	.long	0
.Ldebug_loc302:
	.long	.Lfunc_begin47
	.long	.Ltmp1542
.Lset595 = .Ltmp2796-.Ltmp2795
	.short	.Lset595
.Ltmp2795:
	.byte	81
.Ltmp2796:
	.long	.Ltmp1542
	.long	.Ltmp1543
.Lset596 = .Ltmp2798-.Ltmp2797
	.short	.Lset596
.Ltmp2797:
	.byte	85
.Ltmp2798:
	.long	.Ltmp1545
	.long	.Ltmp1558
.Lset597 = .Ltmp2800-.Ltmp2799
	.short	.Lset597
.Ltmp2799:
	.byte	85
.Ltmp2800:
	.long	.Ltmp1558
	.long	.Ltmp1558
.Lset598 = .Ltmp2802-.Ltmp2801
	.short	.Lset598
.Ltmp2801:
	.byte	90
.Ltmp2802:
	.long	0
	.long	0
.Ldebug_loc303:
	.long	.Lfunc_begin47
	.long	.Ltmp1541
.Lset599 = .Ltmp2804-.Ltmp2803
	.short	.Lset599
.Ltmp2803:
	.byte	82
.Ltmp2804:
	.long	.Ltmp1541
	.long	.Ltmp1542
.Lset600 = .Ltmp2806-.Ltmp2805
	.short	.Lset600
.Ltmp2805:
	.byte	89
.Ltmp2806:
	.long	.Ltmp1545
	.long	.Ltmp1549
.Lset601 = .Ltmp2808-.Ltmp2807
	.short	.Lset601
.Ltmp2807:
	.byte	89
.Ltmp2808:
	.long	0
	.long	0
.Ldebug_loc304:
	.long	.Ltmp1544
	.long	.Ltmp1560
.Lset602 = .Ltmp2810-.Ltmp2809
	.short	.Lset602
.Ltmp2809:
	.byte	86
.Ltmp2810:
	.long	0
	.long	0
.Ldebug_loc305:
	.long	.Ltmp1548
	.long	.Ltmp1560
.Lset603 = .Ltmp2812-.Ltmp2811
	.short	.Lset603
.Ltmp2811:
	.byte	88
.Ltmp2812:
	.long	0
	.long	0
.Ldebug_loc306:
	.long	.Ltmp1551
	.long	.Ltmp1552
.Lset604 = .Ltmp2814-.Ltmp2813
	.short	.Lset604
.Ltmp2813:
	.byte	89
.Ltmp2814:
	.long	0
	.long	0
.Ldebug_loc307:
	.long	.Ltmp1551
	.long	.Ltmp1552
.Lset605 = .Ltmp2816-.Ltmp2815
	.short	.Lset605
.Ltmp2815:
	.byte	89
.Ltmp2816:
	.long	0
	.long	0
.Ldebug_loc308:
	.long	.Ltmp1555
	.long	.Ltmp1557
.Lset606 = .Ltmp2818-.Ltmp2817
	.short	.Lset606
.Ltmp2817:
	.byte	90
.Ltmp2818:
	.long	0
	.long	0
.Ldebug_loc309:
	.long	.Ltmp1558
	.long	.Ltmp1560
.Lset607 = .Ltmp2820-.Ltmp2819
	.short	.Lset607
.Ltmp2819:
	.byte	87
.Ltmp2820:
	.long	0
	.long	0
.Ldebug_loc310:
	.long	.Lfunc_begin48
	.long	.Ltmp1575
.Lset608 = .Ltmp2822-.Ltmp2821
	.short	.Lset608
.Ltmp2821:
	.byte	80
.Ltmp2822:
	.long	.Ltmp1575
	.long	.Ltmp1592
.Lset609 = .Ltmp2824-.Ltmp2823
	.short	.Lset609
.Ltmp2823:
	.byte	85
.Ltmp2824:
	.long	0
	.long	0
.Ldebug_loc311:
	.long	.Lfunc_begin48
	.long	.Ltmp1573
.Lset610 = .Ltmp2826-.Ltmp2825
	.short	.Lset610
.Ltmp2825:
	.byte	81
.Ltmp2826:
	.long	.Ltmp1573
	.long	.Ltmp1574
.Lset611 = .Ltmp2828-.Ltmp2827
	.short	.Lset611
.Ltmp2827:
	.byte	86
.Ltmp2828:
	.long	.Ltmp1576
	.long	.Ltmp1588
.Lset612 = .Ltmp2830-.Ltmp2829
	.short	.Lset612
.Ltmp2829:
	.byte	86
.Ltmp2830:
	.long	.Ltmp1588
	.long	.Ltmp1589
.Lset613 = .Ltmp2832-.Ltmp2831
	.short	.Lset613
.Ltmp2831:
	.byte	87
.Ltmp2832:
	.long	0
	.long	0
.Ldebug_loc312:
	.long	.Lfunc_begin48
	.long	.Ltmp1573
.Lset614 = .Ltmp2834-.Ltmp2833
	.short	.Lset614
.Ltmp2833:
	.byte	82
.Ltmp2834:
	.long	.Ltmp1573
	.long	.Ltmp1574
.Lset615 = .Ltmp2836-.Ltmp2835
	.short	.Lset615
.Ltmp2835:
	.byte	84
.Ltmp2836:
	.long	.Ltmp1576
	.long	.Ltmp1592
.Lset616 = .Ltmp2838-.Ltmp2837
	.short	.Lset616
.Ltmp2837:
	.byte	84
.Ltmp2838:
	.long	0
	.long	0
.Ldebug_loc313:
	.long	.Lfunc_begin48
	.long	.Ltmp1572
.Lset617 = .Ltmp2840-.Ltmp2839
	.short	.Lset617
.Ltmp2839:
	.byte	83
.Ltmp2840:
	.long	.Ltmp1572
	.long	.Ltmp1573
.Lset618 = .Ltmp2842-.Ltmp2841
	.short	.Lset618
.Ltmp2841:
	.byte	87
.Ltmp2842:
	.long	.Ltmp1576
	.long	.Ltmp1581
.Lset619 = .Ltmp2844-.Ltmp2843
	.short	.Lset619
.Ltmp2843:
	.byte	87
.Ltmp2844:
	.long	0
	.long	0
.Ldebug_loc314:
	.long	.Ltmp1579
	.long	.Ltmp1587
.Lset620 = .Ltmp2846-.Ltmp2845
	.short	.Lset620
.Ltmp2845:
	.byte	89
.Ltmp2846:
	.long	0
	.long	0
.Ldebug_loc315:
	.long	.Ltmp1580
	.long	.Ltmp1592
.Lset621 = .Ltmp2848-.Ltmp2847
	.short	.Lset621
.Ltmp2847:
	.byte	88
.Ltmp2848:
	.long	0
	.long	0
.Ldebug_loc316:
	.long	.Ltmp1584
	.long	.Ltmp1586
.Lset622 = .Ltmp2850-.Ltmp2849
	.short	.Lset622
.Ltmp2849:
	.byte	84
.Ltmp2850:
	.long	0
	.long	0
.Ldebug_loc317:
	.long	.Ltmp1585
	.long	.Ltmp1587
.Lset623 = .Ltmp2852-.Ltmp2851
	.short	.Lset623
.Ltmp2851:
	.byte	87
.Ltmp2852:
	.long	0
	.long	0
.Ldebug_loc318:
	.long	.Ltmp1586
	.long	.Ltmp1587
.Lset624 = .Ltmp2854-.Ltmp2853
	.short	.Lset624
.Ltmp2853:
	.byte	86
.Ltmp2854:
	.long	0
	.long	0
.Ldebug_loc319:
	.long	.Lfunc_begin49
	.long	.Ltmp1599
.Lset625 = .Ltmp2856-.Ltmp2855
	.short	.Lset625
.Ltmp2855:
	.byte	80
.Ltmp2856:
	.long	.Ltmp1599
	.long	.Ltmp1600
.Lset626 = .Ltmp2858-.Ltmp2857
	.short	.Lset626
.Ltmp2857:
	.byte	85
.Ltmp2858:
	.long	0
	.long	0
.Ldebug_loc320:
	.long	.Lfunc_begin49
	.long	.Ltmp1599
.Lset627 = .Ltmp2860-.Ltmp2859
	.short	.Lset627
.Ltmp2859:
	.byte	81
.Ltmp2860:
	.long	.Ltmp1599
	.long	.Ltmp1600
.Lset628 = .Ltmp2862-.Ltmp2861
	.short	.Lset628
.Ltmp2861:
	.byte	84
.Ltmp2862:
	.long	.Ltmp1601
	.long	.Ltmp1602
.Lset629 = .Ltmp2864-.Ltmp2863
	.short	.Lset629
.Ltmp2863:
	.byte	81
.Ltmp2864:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset630 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset630
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset631 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset631
	.long	9193
.asciiz"FLAC__metadata_object_cuesheet_set_track"
	.long	4028
.asciiz"FLAC__metadata_object_application_set_data"
	.long	10034
.asciiz"FLAC__metadata_object_picture_set_mime_type"
	.long	1958
.asciiz"copy_vcentry_"
	.long	4258
.asciiz"FLAC__metadata_object_seektable_resize_points"
	.long	9450
.asciiz"FLAC__metadata_object_cuesheet_insert_track"
	.long	10386
.asciiz"FLAC__metadata_object_picture_set_data"
	.long	2155
.asciiz"safe_calloc_"
	.long	6076
.asciiz"FLAC__metadata_object_vorbiscomment_set_comment"
	.long	2128
.asciiz"cuesheet_track_array_new_"
	.long	9531
.asciiz"FLAC__metadata_object_cuesheet_insert_blank_track"
	.long	454
.asciiz"safe_malloc_"
	.long	497
.asciiz"vorbiscomment_calculate_length_"
	.long	5001
.asciiz"FLAC__metadata_object_seektable_template_append_spaced_points"
	.long	4188
.asciiz"seekpoint_array_new_"
	.long	2392
.asciiz"cuesheet_track_array_delete_"
	.long	4727
.asciiz"FLAC__metadata_object_seektable_is_legal"
	.long	4657
.asciiz"FLAC__metadata_object_seektable_delete_point"
	.long	3477
.asciiz"compare_block_data_application_"
	.long	4237
.asciiz"seektable_calculate_length_"
	.long	3709
.asciiz"compare_block_data_cuesheet_"
	.long	5334
.asciiz"FLAC__metadata_object_vorbiscomment_set_vendor_string"
	.long	6140
.asciiz"FLAC__metadata_object_vorbiscomment_insert_comment"
	.long	8807
.asciiz"FLAC__metadata_object_cuesheet_track_delete_index"
	.long	3782
.asciiz"compare_block_data_picture_"
	.long	10555
.asciiz"FLAC__metadata_object_picture_is_legal"
	.long	7145
.asciiz"safe_malloc_add_4op_"
	.long	4819
.asciiz"FLAC__metadata_object_seektable_template_append_point"
	.long	3308
.asciiz"FLAC__metadata_object_delete_data"
	.long	4522
.asciiz"FLAC__metadata_object_seektable_insert_point"
	.long	9783
.asciiz"get_index_01_offset_"
	.long	3831
.asciiz"FLAC__metadata_object_is_equal"
	.long	2275
.asciiz"vorbiscomment_entry_array_new_"
	.long	383
.asciiz"copy_bytes_"
	.long	2053
.asciiz"cuesheet_track_array_copy_"
	.long	8595
.asciiz"FLAC__metadata_object_cuesheet_track_insert_index"
	.long	1637
.asciiz"cuesheet_calculate_length_"
	.long	8388
.asciiz"FLAC__metadata_object_cuesheet_track_resize_indices"
	.long	9713
.asciiz"FLAC__metadata_object_cuesheet_is_legal"
	.long	3538
.asciiz"compare_block_data_streaminfo_"
	.long	8721
.asciiz"FLAC__metadata_object_cuesheet_track_insert_blank_index"
	.long	4885
.asciiz"FLAC__metadata_object_seektable_template_append_points"
	.long	5745
.asciiz"FLAC__metadata_object_vorbiscomment_resize_comments"
	.long	5498
.asciiz"vorbiscomment_set_entry_"
	.long	2300
.asciiz"copy_track_"
	.long	2215
.asciiz"vorbiscomment_entry_array_copy_"
	.long	3648
.asciiz"compare_block_data_vorbiscomment_"
	.long	1672
.asciiz"copy_cstring_"
	.long	9118
.asciiz"cuesheet_set_track_"
	.long	1719
.asciiz"FLAC__metadata_object_new"
	.long	5404
.asciiz"safe_realloc_nofree_add_2op_"
	.long	9822
.asciiz"cddb_add_digits_"
	.long	3587
.asciiz"compare_block_data_seektable_"
	.long	10210
.asciiz"FLAC__metadata_object_picture_set_description"
	.long	6481
.asciiz"FLAC__metadata_object_vorbiscomment_append_comment"
	.long	2191
.asciiz"FLAC__metadata_object_delete"
	.long	7203
.asciiz"FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair"
	.long	8138
.asciiz"FLAC__metadata_object_cuesheet_track_delete_data"
	.long	4765
.asciiz"FLAC__metadata_object_seektable_template_append_placeholders"
	.long	7923
.asciiz"FLAC__metadata_object_vorbiscomment_remove_entries_matching"
	.long	8186
.asciiz"FLAC__metadata_object_cuesheet_track_clone"
	.long	5121
.asciiz"FLAC__metadata_object_seektable_template_append_spaced_points_by_samples"
	.long	8162
.asciiz"FLAC__metadata_object_cuesheet_track_delete"
	.long	6415
.asciiz"FLAC__metadata_object_vorbiscomment_entry_matches"
	.long	2349
.asciiz"vorbiscomment_entry_array_delete_"
	.long	9647
.asciiz"FLAC__metadata_object_cuesheet_delete_track"
	.long	8361
.asciiz"cuesheet_track_index_array_new_"
	.long	6330
.asciiz"vorbiscomment_find_entry_from_"
	.long	7347
.asciiz"FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair"
	.long	2017
.asciiz"safe_malloc_add_2op_"
	.long	4474
.asciiz"FLAC__metadata_object_seektable_set_point"
	.long	9861
.asciiz"FLAC__metadata_object_cuesheet_calculate_cddb_id"
	.long	6533
.asciiz"FLAC__metadata_object_vorbiscomment_delete_comment"
	.long	5451
.asciiz"ensure_null_terminated_"
	.long	3416
.asciiz"compare_block_data_unknown_"
	.long	7586
.asciiz"FLAC__metadata_object_vorbiscomment_find_entry_from"
	.long	7760
.asciiz"FLAC__metadata_object_vorbiscomment_remove_entry_matching"
	.long	2439
.asciiz"FLAC__metadata_object_clone"
	.long	5264
.asciiz"FLAC__metadata_object_seektable_template_sort"
	.long	8123
.asciiz"FLAC__metadata_object_cuesheet_track_new"
	.long	8917
.asciiz"FLAC__metadata_object_cuesheet_resize_tracks"
	.long	6590
.asciiz"FLAC__metadata_object_vorbiscomment_replace_comment"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset632 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset632
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset633 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset633
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
	.long	479
.asciiz"size_t"
	.long	971
.asciiz"FLAC__StreamMetadata_SeekTable"
	.long	1606
.asciiz"FLAC__StreamMetadata_Unknown"
	.long	490
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
	.long	443
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
	.typestring assert, "f{si}()"
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
