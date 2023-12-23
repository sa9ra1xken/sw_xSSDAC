	.text
	.file	"stream_encoder_framing.c"
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
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\format.h"
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.text
	.globl	FLAC__add_metadata_block
	.align	4
	.type	FLAC__add_metadata_block,@function
	.cc_top FLAC__add_metadata_block.function,FLAC__add_metadata_block
FLAC__add_metadata_block:
.Lfunc_begin0:
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\stream_encoder_framing.c"
	.loc	4 48 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp0:
	.cfi_def_cfa_offset 64
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r4, r1
		stw r10, sp[14]
	}
.Ltmp10:
	{
		mov r7, r0
		nop
	}
.Ltmp11:
	.loc	4 50 50 prologue_end
	ldw r0, dp[FLAC__VENDOR_STRING]
	.loc	4 50 50
	bl strlen
.Ltmp12:
	{
		mov r8, r0
		mov r0, r4
	}
.Ltmp13:
	.loc	4 51 30
	bl FLAC__bitwriter_get_input_bits_unconsumed
.Ltmp14:
	{
		mov r5, r0
		mov r0, r4
	}
.Ltmp15:
	.loc	4 53 2
	bl FLAC__bitwriter_is_byte_aligned
	.loc	4 53 2
	bl assert
	{
		nop
		ldw r1, r7[1]
	}
	.loc	4 55 6
.Ltmp16:
	ldw r2, cp[FLAC__STREAM_METADATA_IS_LAST_LEN]
	.loc	4 55 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	{
		ldc r10, 0
		nop
	}
	bf r0, .LBB0_114
.Ltmp17:
	{
		nop
		ldw r1, r7[0]
	}
	.loc	4 58 6
.Ltmp18:
	ldw r2, cp[FLAC__STREAM_METADATA_TYPE_LEN]
	.loc	4 58 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_114
.Ltmp19:
	{
		nop
		ldw r6, r7[2]
	}
.Ltmp20:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 65 5
.Ltmp21:
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB0_7
.Ltmp22:
	{
		nop
		ldw r0, r7[4]
	}
	.loc	4 66 3
.Ltmp23:
	bf r0, .LBB0_4
.Ltmp24:
	{
		nop
		ldw r0, r7[5]
	}
	.loc	4 66 3
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	bu .LBB0_6
.Ltmp25:
.LBB0_4:
	{
		mkmsk r0, 1
		nop
	}
.Ltmp26:
.LBB0_6:
	.loc	4 66 3
	bl assert
.Ltmp27:
	.loc	4 67 3
	{
		add r1, r6, r8
		ldw r0, r7[4]
	}
.Ltmp28:
	.loc	4 68 3
	{
		sub r6, r1, r0
		nop
	}
.Ltmp29:
.LBB0_7:
	.loc	4 70 2
	ldw r9, cp[FLAC__STREAM_METADATA_LENGTH_LEN]
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 70 2
	{
		shl r0, r0, r9
		nop
	}
	.loc	4 72 5
.Ltmp30:
	{
		lsu r10, r6, r0
		nop
	}
.Ltmp31:
	.loc	4 70 2
	{
		mov r0, r10
		nop
	}
	bl assert
	.loc	4 72 5
.Ltmp32:
	bf r10, .LBB0_8
.Ltmp33:
	.loc	4 74 6
	{
		mov r0, r4
		mov r1, r6
	}
	{
		mov r2, r9
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 74 6
	bf r0, .LBB0_10
.Ltmp34:
	.loc	4 77 2
	{
		ldc r1, 6
		ldw r0, r7[0]
	}
	.loc	4 77 2
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB0_12
.Ltmp35:
	{
		nop
		ldw r1, r7[4]
	}
	.loc	4 218 8
.Ltmp36:
	{
		mov r0, r4
		ldw r2, r7[2]
	}
	.loc	4 218 8
	bl FLAC__bitwriter_write_byte_block
	bt r0, .LBB0_108
.Ltmp37:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_8:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_10:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_12:
.Ltmp38:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB0_15,.LBB0_37,.LBB0_39,.LBB0_13,.LBB0_47,.LBB0_58,.LBB0_83
.Ltmp39:
.LBB0_15:
	{
		nop
		ldw r0, r7[4]
	}
	.loc	4 79 4
	ldw r8, cp[FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN]
	{
		mkmsk r9, 1
		nop
	}
	.loc	4 79 4
	{
		shl r1, r9, r8
		nop
	}
	.loc	4 79 4
	{
		lsu r0, r0, r1
		nop
	}
	.loc	4 79 4
	bl assert
	.loc	4 80 8
.Ltmp40:
	{
		mov r0, r4
		ldw r1, r7[4]
	}
	.loc	4 80 8
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 80 8
	bf r0, .LBB0_16
.Ltmp41:
	{
		nop
		ldw r0, r7[5]
	}
	.loc	4 82 4
	ldw r8, cp[FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN]
	.loc	4 82 4
	{
		shl r1, r9, r8
		nop
	}
	.loc	4 82 4
	{
		lsu r0, r0, r1
		nop
	}
	.loc	4 82 4
	bl assert
	.loc	4 83 8
.Ltmp42:
	{
		mov r0, r4
		ldw r1, r7[5]
	}
	.loc	4 83 8
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 83 8
	bf r0, .LBB0_18
.Ltmp43:
	{
		nop
		ldw r0, r7[6]
	}
	.loc	4 85 4
	ldw r8, cp[FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN]
	.loc	4 85 4
	{
		shl r1, r9, r8
		nop
	}
	.loc	4 85 4
	{
		lsu r0, r0, r1
		nop
	}
	.loc	4 85 4
	bl assert
	.loc	4 86 8
.Ltmp44:
	{
		mov r0, r4
		ldw r1, r7[6]
	}
	.loc	4 86 8
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 86 8
	bf r0, .LBB0_20
.Ltmp45:
	{
		nop
		ldw r0, r7[7]
	}
	.loc	4 88 4
	ldw r8, cp[FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN]
	.loc	4 88 4
	{
		shl r1, r9, r8
		nop
	}
	.loc	4 88 4
	{
		lsu r0, r0, r1
		nop
	}
	.loc	4 88 4
	bl assert
	.loc	4 89 8
.Ltmp46:
	{
		mov r0, r4
		ldw r1, r7[7]
	}
	.loc	4 89 8
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 89 8
	bf r0, .LBB0_22
.Ltmp47:
	{
		nop
		ldw r0, r7[8]
	}
	.loc	4 91 4
	bl FLAC__format_sample_rate_is_valid
	.loc	4 91 4
	bl assert
	{
		nop
		ldw r1, r7[8]
	}
	.loc	4 92 8
.Ltmp48:
	ldw r2, cp[FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN]
	.loc	4 92 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 92 8
	bf r0, .LBB0_24
.Ltmp49:
	{
		nop
		ldw r0, r7[9]
	}
	.loc	4 94 4
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 94 4
	bl assert
	{
		nop
		ldw r0, r7[9]
	}
	.loc	4 95 4
	ldw r8, cp[FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN]
	.loc	4 95 4
	{
		shl r1, r9, r8
		nop
	}
	.loc	4 95 4
	{
		lsu r0, r1, r0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 95 4
	bl assert
	{
		nop
		ldw r0, r7[9]
	}
	.loc	4 96 8
.Ltmp50:
	{
		sub r1, r0, 1
		mov r0, r4
	}
	.loc	4 96 8
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 96 8
	bf r0, .LBB0_26
.Ltmp51:
	{
		nop
		ldw r0, r7[10]
	}
	.loc	4 98 4
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 98 4
	bl assert
	{
		nop
		ldw r0, r7[10]
	}
	.loc	4 99 4
	ldw r8, cp[FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN]
	.loc	4 99 4
	{
		shl r1, r9, r8
		nop
	}
	.loc	4 99 4
	{
		lsu r0, r1, r0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 99 4
	bl assert
	{
		nop
		ldw r0, r7[10]
	}
	.loc	4 100 8
.Ltmp52:
	{
		sub r1, r0, 1
		mov r0, r4
	}
	.loc	4 100 8
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 100 8
	bf r0, .LBB0_28
.Ltmp53:
	{
		ldc r0, 48
		nop
	}
	.loc	4 102 7
.Ltmp54:
	{
		add r0, r7, r0
		nop
	}
	.loc	4 102 7
	ldd r8, r9, r0[0]
	.loc	4 102 7
	ldw r2, cp[FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN]
	{
		mkmsk r0, 1
		ldc r10, 0
	}
	.loc	4 102 7
	{
		mov r1, r10
		nop
	}
	bl __ashldi3
	.loc	4 102 7
	{
		eq r2, r8, r1
		nop
	}
	bt r2, .LBB0_30
.Ltmp55:
	{
		lsu r0, r8, r1
		nop
	}
	bu .LBB0_32
.Ltmp56:
.LBB0_37:
	{
		nop
		ldw r0, r7[2]
	}
	.loc	4 113 8
.Ltmp57:
	{
		shl r1, r0, 3
		mov r0, r4
	}
	.loc	4 113 8
	bl FLAC__bitwriter_write_zeroes
	bt r0, .LBB0_108
.Ltmp58:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_39:
.Ltmp59:
	.loc	4 117 8
	ldaw r1, r7[4]
	.loc	4 117 8
	ldw r0, cp[FLAC__STREAM_METADATA_APPLICATION_ID_LEN]
	.loc	4 117 8
	{
		shr r8, r0, 3
		mov r0, r4
	}
	.loc	4 117 8
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitwriter_write_byte_block
	.loc	4 117 8
	bf r0, .LBB0_40
.Ltmp60:
	{
		nop
		ldw r1, r7[5]
	}
	{
		nop
		ldw r0, r7[2]
	}
	.loc	4 119 8
.Ltmp61:
	{
		sub r2, r0, r8
		mov r0, r4
	}
	.loc	4 119 8
	bl FLAC__bitwriter_write_byte_block
	bt r0, .LBB0_108
.Ltmp62:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_13:
.Ltmp63:
	{
		nop
		ldw r0, r7[4]
	}
	bf r0, .LBB0_108
.Ltmp64:
	{
		ldc r10, 0
		nop
	}
	{
		mov r8, r10
		mov r9, r10
	}
.Ltmp65:
.LBB0_44:
	{
		nop
		ldw r0, r7[5]
	}
	{
		add r0, r0, r8
		nop
	}
	.loc	4 124 9
.Ltmp66:
	ldd r2, r1, r0[0]
	.loc	4 124 9
	{
		mov r0, r4
		nop
	}
	.loc	4 124 9
	ldw r3, cp[FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN]
	.loc	4 124 9
	bl FLAC__bitwriter_write_raw_uint64
	bf r0, .LBB0_114
.Ltmp67:
	{
		nop
		ldw r0, r7[5]
	}
	{
		add r0, r0, r8
		nop
	}
	{
		add r0, r0, 8
		nop
	}
	.loc	4 126 9
.Ltmp68:
	ldd r2, r1, r0[0]
	.loc	4 126 9
	{
		mov r0, r4
		nop
	}
	.loc	4 126 9
	ldw r3, cp[FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN]
	.loc	4 126 9
	bl FLAC__bitwriter_write_raw_uint64
	bf r0, .LBB0_114
.Ltmp69:
	{
		nop
		ldw r0, r7[5]
	}
	{
		add r0, r0, r8
		nop
	}
	.loc	4 128 9
.Ltmp70:
	{
		mov r0, r4
		ldw r1, r0[4]
	}
	.loc	4 128 9
	ldw r2, cp[FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN]
	.loc	4 128 9
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_114
.Ltmp71:
	.loc	4 123 57
	{
		add r9, r9, 1
		ldw r0, r7[4]
	}
.Ltmp72:
	.loc	4 123 4
	ldaw r8, r8[6]
	.loc	4 123 4
	{
		lsu r0, r9, r0
		nop
	}
	bt r0, .LBB0_44
	bu .LBB0_108
.Ltmp73:
.LBB0_47:
	.loc	4 133 8
	{
		mov r0, r4
		mov r1, r8
	}
	bl FLAC__bitwriter_write_raw_uint32_little_endian
	.loc	4 133 8
	bf r0, .LBB0_48
.Ltmp74:
	.loc	4 135 8
	ldw r1, dp[FLAC__VENDOR_STRING]
	.loc	4 135 8
	{
		mov r0, r4
		mov r2, r8
	}
	bl FLAC__bitwriter_write_byte_block
	.loc	4 135 8
	bf r0, .LBB0_50
.Ltmp75:
	.loc	4 137 8
	{
		mov r0, r4
		ldw r1, r7[6]
	}
	.loc	4 137 8
	bl FLAC__bitwriter_write_raw_uint32_little_endian
	.loc	4 137 8
	bf r0, .LBB0_52
.Ltmp76:
	{
		nop
		ldw r0, r7[6]
	}
	bf r0, .LBB0_108
.Ltmp77:
	{
		ldc r10, 0
		nop
	}
	{
		mov r8, r10
		mov r9, r10
	}
.Ltmp78:
.LBB0_56:
	{
		nop
		ldw r0, r7[7]
	}
	{
		add r0, r0, r8
		nop
	}
	.loc	4 140 9
.Ltmp79:
	{
		mov r0, r4
		ldw r1, r0[0]
	}
	.loc	4 140 9
	bl FLAC__bitwriter_write_raw_uint32_little_endian
	bf r0, .LBB0_114
.Ltmp80:
	{
		nop
		ldw r0, r7[7]
	}
	{
		add r0, r0, r8
		nop
	}
	{
		nop
		ldw r1, r0[1]
	}
	.loc	4 142 9
.Ltmp81:
	{
		mov r0, r4
		ldw r2, r0[0]
	}
	.loc	4 142 9
	bl FLAC__bitwriter_write_byte_block
	bf r0, .LBB0_114
.Ltmp82:
	.loc	4 139 63
	{
		add r9, r9, 1
		ldw r0, r7[6]
	}
.Ltmp83:
	.loc	4 139 4
	{
		add r8, r8, 8
		lsu r0, r9, r0
	}
	bt r0, .LBB0_56
	bu .LBB0_108
.Ltmp84:
.LBB0_58:
	.loc	4 147 4
	ldw r8, cp[FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN]
	.loc	4 147 4
	{
		mov r0, r8
		nop
	}
	{
		zext r0, 3
		nop
	}
	.loc	4 147 4
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 147 4
	bl assert
	.loc	4 148 8
.Ltmp85:
	ldaw r1, r7[4]
	.loc	4 148 8
	{
		shr r2, r8, 3
		mov r0, r4
	}
	.loc	4 148 8
	bl FLAC__bitwriter_write_byte_block
	.loc	4 148 8
	bf r0, .LBB0_59
.Ltmp86:
	ldc r0, 152
	.loc	4 150 8
.Ltmp87:
	{
		add r0, r7, r0
		nop
	}
	.loc	4 150 8
	ldd r2, r1, r0[0]
	.loc	4 150 8
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN]
	.loc	4 150 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint64
	.loc	4 150 8
	bf r0, .LBB0_61
.Ltmp88:
	ldc r0, 160
	.loc	4 152 8
.Ltmp89:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	4 152 8
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r1, r0, 0
		nop
	}
	.loc	4 152 8
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN]
	.loc	4 152 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 152 8
	bf r0, .LBB0_63
.Ltmp90:
	.loc	4 154 8
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN]
	.loc	4 154 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_zeroes
	.loc	4 154 8
	bf r0, .LBB0_65
.Ltmp91:
	ldc r0, 164
	.loc	4 156 8
.Ltmp92:
	{
		add r8, r7, r0
		nop
	}
	{
		nop
		ldw r1, r8[0]
	}
	.loc	4 156 8
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN]
	.loc	4 156 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 156 8
	bf r0, .LBB0_67
.Ltmp93:
	{
		nop
		ldw r0, r8[0]
	}
	bf r0, .LBB0_108
.Ltmp94:
	ldc r0, 168
	.loc	4 159 5
.Ltmp95:
	{
		add r1, r7, r0
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	.loc	4 161 9
.Ltmp96:
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN]
.Ltmp97:
	.loc	4 163 9
	ldw r9, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN]
.Ltmp98:
	.loc	4 165 5
	ldw r0, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN]
	.loc	4 166 9
.Ltmp99:
	{
		shr r2, r0, 3
		nop
	}
.Ltmp100:
	.loc	4 165 5
	{
		zext r0, 3
		stw r2, sp[5]
	}
	.loc	4 165 5
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 168 9
.Ltmp101:
	{
		ldc r10, 0
		stw r0, sp[4]
	}
	{
		mov r2, r10
		nop
	}
.Ltmp102:
.LBB0_70:
	{
		nop
		stw r2, sp[3]
	}
	.loc	4 159 5
	{
		shl r1, r2, 5
		ldw r0, r1[0]
	}
	.loc	4 161 9
.Ltmp103:
	{
		add r7, r0, r1
		nop
	}
	.loc	4 161 9
	ldd r2, r1, r7[0]
	.loc	4 161 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint64
	bf r0, .LBB0_114
.Ltmp104:
	{
		ldc r0, 8
		nop
	}
	.loc	4 163 9
.Ltmp105:
	{
		mov r0, r4
		ld8u r1, r7[r0]
	}
	.loc	4 163 9
	{
		mov r2, r9
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_114
.Ltmp106:
	{
		nop
		ldw r0, sp[4]
	}
	.loc	4 165 5
	bl assert
	.loc	4 166 9
.Ltmp107:
	{
		add r1, r7, 9
		mov r0, r4
	}
	{
		nop
		ldw r2, sp[5]
	}
	.loc	4 166 9
	bl FLAC__bitwriter_write_byte_block
	{
		ldc r9, 22
		nop
	}
	bf r0, .LBB0_114
.Ltmp108:
	{
		nop
		ld8u r1, r7[r9]
	}
	.loc	4 168 9
.Ltmp109:
	{
		zext r1, 1
		mov r0, r4
	}
	.loc	4 168 9
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN]
	.loc	4 168 9
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_114
.Ltmp110:
	.loc	4 168 9
	{
		add r0, r7, r9
		nop
	}
	{
		nop
		ld8u r0, r0[r10]
	}
.Ltmp111:
	.loc	4 170 9
	{
		shr r1, r0, 1
		nop
	}
	.loc	4 170 9
	{
		zext r1, 1
		mov r0, r4
	}
	.loc	4 170 9
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN]
	.loc	4 170 9
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_114
.Ltmp112:
	{
		mov r0, r4
		stw r8, sp[2]
	}
	.loc	4 172 9
.Ltmp113:
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN]
	.loc	4 172 9
	bl FLAC__bitwriter_write_zeroes
	bf r0, .LBB0_114
.Ltmp114:
	{
		ldc r8, 23
		nop
	}
	.loc	4 174 9
.Ltmp115:
	{
		mov r0, r4
		ld8u r1, r7[r8]
	}
	.loc	4 174 9
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN]
	.loc	4 174 9
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_114
.Ltmp116:
	.loc	4 174 9
	{
		add r0, r7, r8
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		ld8u r0, r0[r10]
	}
	bf r0, .LBB0_107
.Ltmp117:
	.loc	4 177 6
	ldaw r0, r7[6]
	{
		ldc r8, 8
		stw r0, sp[7]
	}
	{
		mov r7, r10
		nop
	}
.Ltmp118:
.LBB0_80:
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ldw r9, r0[0]
	}
	{
		add r0, r9, r8
		nop
	}
	{
		sub r0, r0, 8
		nop
	}
	.loc	4 179 10
.Ltmp119:
	ldd r2, r1, r0[0]
	.loc	4 179 10
	{
		mov r0, r4
		nop
	}
	.loc	4 179 10
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN]
	.loc	4 179 10
	bl FLAC__bitwriter_write_raw_uint64
	bf r0, .LBB0_114
.Ltmp120:
	.loc	4 181 10
	{
		mov r0, r4
		ld8u r1, r9[r8]
	}
	.loc	4 181 10
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN]
	.loc	4 181 10
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_114
.Ltmp121:
	.loc	4 183 10
	{
		mov r0, r4
		nop
	}
	.loc	4 183 10
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN]
	.loc	4 183 10
	bl FLAC__bitwriter_write_zeroes
	bf r0, .LBB0_114
.Ltmp122:
	.loc	4 176 40
	{
		add r7, r7, 1
		ldw r0, sp[6]
	}
.Ltmp123:
	{
		nop
		ld8u r0, r0[r10]
	}
	.loc	4 176 5
	ldaw r8, r8[4]
	.loc	4 176 5
	{
		lsu r0, r7, r0
		nop
	}
	bt r0, .LBB0_80
.Ltmp124:
.LBB0_107:
	{
		nop
		ldw r2, sp[3]
	}
.Ltmp125:
	.loc	4 158 56
	{
		add r2, r2, 1
		ldw r8, sp[2]
	}
.Ltmp126:
	{
		nop
		ldw r0, r8[0]
	}
	.loc	4 158 4
	{
		lsu r0, r2, r0
		ldw r1, sp[1]
	}
	.loc	4 161 9
.Ltmp127:
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN]
.Ltmp128:
	.loc	4 163 9
	ldw r9, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN]
	bt r0, .LBB0_70
	bu .LBB0_108
.Ltmp129:
.LBB0_83:
	{
		nop
		ldw r1, r7[4]
	}
	.loc	4 191 9
.Ltmp130:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_TYPE_LEN]
	.loc	4 191 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 191 9
	bf r0, .LBB0_84
.Ltmp131:
	{
		nop
		ldw r0, r7[5]
	}
	.loc	4 193 11
	bl strlen
	{
		mov r8, r0
		nop
	}
.Ltmp132:
	.loc	4 194 9
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN]
	.loc	4 194 9
	{
		mov r0, r4
		mov r1, r8
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 194 9
	bf r0, .LBB0_86
.Ltmp133:
	.loc	4 196 9
	{
		mov r0, r4
		ldw r1, r7[5]
	}
	.loc	4 196 9
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitwriter_write_byte_block
	.loc	4 196 9
	bf r0, .LBB0_88
.Ltmp134:
	{
		nop
		ldw r0, r7[6]
	}
	.loc	4 198 11
	bl strlen
	{
		mov r8, r0
		nop
	}
.Ltmp135:
	.loc	4 199 9
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN]
	.loc	4 199 9
	{
		mov r0, r4
		mov r1, r8
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 199 9
	bf r0, .LBB0_90
.Ltmp136:
	.loc	4 201 9
	{
		mov r0, r4
		ldw r1, r7[6]
	}
	.loc	4 201 9
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitwriter_write_byte_block
	.loc	4 201 9
	bf r0, .LBB0_92
.Ltmp137:
	{
		nop
		ldw r1, r7[7]
	}
	.loc	4 203 9
.Ltmp138:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN]
	.loc	4 203 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 203 9
	bf r0, .LBB0_94
.Ltmp139:
	{
		nop
		ldw r1, r7[8]
	}
	.loc	4 205 9
.Ltmp140:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN]
	.loc	4 205 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 205 9
	bf r0, .LBB0_96
.Ltmp141:
	{
		nop
		ldw r1, r7[9]
	}
	.loc	4 207 9
.Ltmp142:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN]
	.loc	4 207 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 207 9
	bf r0, .LBB0_98
.Ltmp143:
	{
		nop
		ldw r1, r7[10]
	}
	.loc	4 209 9
.Ltmp144:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_COLORS_LEN]
	.loc	4 209 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 209 9
	bf r0, .LBB0_100
.Ltmp145:
	{
		nop
		ldw r1, r7[11]
	}
	.loc	4 211 9
.Ltmp146:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN]
	.loc	4 211 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 211 9
	bf r0, .LBB0_102
.Ltmp147:
	{
		ldc r0, 48
		nop
	}
	.loc	4 213 9
.Ltmp148:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	4 213 9
	{
		mov r0, r4
		ldw r2, r7[11]
	}
	.loc	4 213 9
	bl FLAC__bitwriter_write_byte_block
	bt r0, .LBB0_108
.Ltmp149:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_16:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_40:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_48:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_59:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_84:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_18:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_50:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_61:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_86:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_20:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_52:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_63:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_88:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_22:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_65:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_90:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_24:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_67:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_92:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_26:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_94:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_28:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_96:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_30:
.Ltmp150:
	.loc	4 102 7
	{
		lsu r0, r9, r0
		nop
	}
.Ltmp151:
.LBB0_32:
	{
		mov r1, r9
		nop
	}
.Ltmp152:
	.loc	4 102 7
	bf r0, .LBB0_33
.Ltmp153:
	.loc	4 106 9
	{
		mov r0, r4
		mov r2, r8
	}
	bu .LBB0_35
.Ltmp154:
.LBB0_33:
	.loc	4 103 9
	{
		mov r0, r4
		mov r1, r10
	}
	{
		mov r2, r10
		nop
	}
.Ltmp155:
.LBB0_35:
	.loc	4 102 7
	ldw r3, cp[FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN]
	.loc	4 106 9
.Ltmp156:
	bl FLAC__bitwriter_write_raw_uint64
	bf r0, .LBB0_114
.Ltmp157:
	{
		ldc r0, 56
		nop
	}
	.loc	4 109 8
.Ltmp158:
	{
		add r1, r7, r0
		ldc r2, 16
	}
	.loc	4 109 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_byte_block
	bf r0, .LBB0_114
.Ltmp159:
.LBB0_108:
	.loc	4 225 29
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_get_input_bits_unconsumed
.Ltmp160:
	.loc	4 226 6
	{
		lsu r1, r0, r5
		nop
	}
	.loc	4 226 6
	bf r1, .LBB0_110
.Ltmp161:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_110:
.Ltmp162:
	.loc	4 228 3
	{
		sub r0, r0, r5
		nop
	}
.Ltmp163:
	.loc	4 229 6
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		nop
	}
	.loc	4 229 6
	bf r1, .LBB0_112
.Ltmp164:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_112:
.Ltmp165:
	.loc	4 229 6
	{
		shl r1, r6, 3
		nop
	}
	.loc	4 229 6
	ldaw r1, r1[8]
	.loc	4 229 6
	{
		eq r0, r0, r1
		ldc r10, 0
	}
.Ltmp166:
	bf r0, .LBB0_114
.Ltmp167:
	.loc	4 233 2
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_is_byte_aligned
	.loc	4 233 2
	bl assert
	{
		mkmsk r10, 1
		nop
	}
.Ltmp168:
.LBB0_114:
	.loc	4 235 1
	{
		mov r0, r10
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
.Ltmp169:
.LBB0_98:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_100:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
.LBB0_102:
	{
		ldc r10, 0
		nop
	}
	bu .LBB0_114
	.cc_bottom FLAC__add_metadata_block.function
	.set	FLAC__add_metadata_block.nstackwords,((FLAC__bitwriter_get_input_bits_unconsumed.nstackwords $M FLAC__bitwriter_is_byte_aligned.nstackwords $M FLAC__format_sample_rate_is_valid.nstackwords $M __ashldi3.nstackwords $M FLAC__bitwriter_write_raw_uint32_little_endian.nstackwords $M assert.nstackwords $M FLAC__bitwriter_write_raw_uint64.nstackwords $M FLAC__bitwriter_write_zeroes.nstackwords $M strlen.nstackwords $M FLAC__bitwriter_write_raw_uint32.nstackwords $M FLAC__bitwriter_write_byte_block.nstackwords) + 16)
	.globl	FLAC__add_metadata_block.nstackwords
	.set	FLAC__add_metadata_block.maxcores,FLAC__bitwriter_get_input_bits_unconsumed.maxcores $M FLAC__bitwriter_is_byte_aligned.maxcores $M FLAC__bitwriter_write_byte_block.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_raw_uint32_little_endian.maxcores $M FLAC__bitwriter_write_raw_uint64.maxcores $M FLAC__bitwriter_write_zeroes.maxcores $M FLAC__format_sample_rate_is_valid.maxcores $M strlen.maxcores $M 1
	.globl	FLAC__add_metadata_block.maxcores
	.set	FLAC__add_metadata_block.maxtimers,FLAC__bitwriter_get_input_bits_unconsumed.maxtimers $M FLAC__bitwriter_is_byte_aligned.maxtimers $M FLAC__bitwriter_write_byte_block.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_raw_uint32_little_endian.maxtimers $M FLAC__bitwriter_write_raw_uint64.maxtimers $M FLAC__bitwriter_write_zeroes.maxtimers $M FLAC__format_sample_rate_is_valid.maxtimers $M strlen.maxtimers $M 0
	.globl	FLAC__add_metadata_block.maxtimers
	.set	FLAC__add_metadata_block.maxchanends,FLAC__bitwriter_get_input_bits_unconsumed.maxchanends $M FLAC__bitwriter_is_byte_aligned.maxchanends $M FLAC__bitwriter_write_byte_block.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_raw_uint32_little_endian.maxchanends $M FLAC__bitwriter_write_raw_uint64.maxchanends $M FLAC__bitwriter_write_zeroes.maxchanends $M FLAC__format_sample_rate_is_valid.maxchanends $M strlen.maxchanends $M 0
	.globl	FLAC__add_metadata_block.maxchanends
.Ltmp170:
	.size	FLAC__add_metadata_block, .Ltmp170-FLAC__add_metadata_block
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	191999
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	192000
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	176399
	.cc_bottom .LCPI1_2.data
	.cc_top .LCPI1_3.data,.LCPI1_3
	.align	4
	.type	.LCPI1_3,@object
	.size	.LCPI1_3, 4
.LCPI1_3:
	.long	176400
	.cc_bottom .LCPI1_3.data
	.cc_top .LCPI1_4.data,.LCPI1_4
	.align	4
	.type	.LCPI1_4,@object
	.size	.LCPI1_4, 4
.LCPI1_4:
	.long	95999
	.cc_bottom .LCPI1_4.data
	.cc_top .LCPI1_5.data,.LCPI1_5
	.align	4
	.type	.LCPI1_5,@object
	.size	.LCPI1_5, 4
.LCPI1_5:
	.long	96000
	.cc_bottom .LCPI1_5.data
	.cc_top .LCPI1_6.data,.LCPI1_6
	.align	4
	.type	.LCPI1_6,@object
	.size	.LCPI1_6, 4
.LCPI1_6:
	.long	88199
	.cc_bottom .LCPI1_6.data
	.cc_top .LCPI1_7.data,.LCPI1_7
	.align	4
	.type	.LCPI1_7,@object
	.size	.LCPI1_7, 4
.LCPI1_7:
	.long	88200
	.cc_bottom .LCPI1_7.data
	.cc_top .LCPI1_8.data,.LCPI1_8
	.align	4
	.type	.LCPI1_8,@object
	.size	.LCPI1_8, 4
.LCPI1_8:
	.long	274877907
	.cc_bottom .LCPI1_8.data
	.cc_top .LCPI1_9.data,.LCPI1_9
	.align	4
	.type	.LCPI1_9,@object
	.size	.LCPI1_9, 4
.LCPI1_9:
	.long	255000
	.cc_bottom .LCPI1_9.data
	.cc_top .LCPI1_10.data,.LCPI1_10
	.align	4
	.type	.LCPI1_10,@object
	.size	.LCPI1_10, 4
.LCPI1_10:
	.long	3435973837
	.cc_bottom .LCPI1_10.data
	.cc_top .LCPI1_11.data,.LCPI1_11
	.align	4
	.type	.LCPI1_11,@object
	.size	.LCPI1_11, 4
.LCPI1_11:
	.long	655350
	.cc_bottom .LCPI1_11.data
	.text
	.globl	FLAC__frame_add_header
	.align	4
	.type	FLAC__frame_add_header,@function
	.cc_top FLAC__frame_add_header.function,FLAC__frame_add_header
FLAC__frame_add_header:
.Lfunc_begin1:
	.loc	4 238 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp171:
	.cfi_def_cfa_offset 32
.Ltmp172:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp173:
	.cfi_offset 4, -24
.Ltmp174:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp175:
	.cfi_offset 6, -16
.Ltmp176:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp177:
	.cfi_offset 8, -8
.Ltmp178:
	.cfi_offset 9, -4
.Ltmp179:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp180:
	.loc	4 242 2 prologue_end
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_is_byte_aligned
	.loc	4 242 2
	bl assert
	.loc	4 244 6
.Ltmp181:
	ldw r1, cp[FLAC__FRAME_HEADER_SYNC]
	.loc	4 244 6
	ldw r2, cp[FLAC__FRAME_HEADER_SYNC_LEN]
	.loc	4 244 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 244 6
	bf r0, .LBB1_1
.Ltmp182:
	.loc	4 247 6
	ldw r2, cp[FLAC__FRAME_HEADER_RESERVED_LEN]
	{
		ldc r6, 0
		mov r0, r4
	}
	.loc	4 247 6
	{
		mov r1, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_140
.Ltmp183:
	{
		nop
		ldw r0, r5[5]
	}
	.loc	4 250 6
.Ltmp184:
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r1, r0, 0
		nop
	}
	.loc	4 250 6
	ldw r2, cp[FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN]
	.loc	4 250 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_140
.Ltmp185:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 253 2
	{
		shr r1, r0, 16
		nop
	}
	{
		eq r1, r1, 0
		eq r0, r0, 0
	}
	.loc	4 253 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 253 2
	{
		and r0, r1, r0
		nop
	}
	.loc	4 253 2
	bl assert
	{
		mkmsk r7, 1
		nop
	}
	.loc	4 255 2
	{
		mov r0, r7
		nop
	}
	bl assert
.Ltmp186:
	.loc	4 257 2
	{
		ldc r6, 0
		ldw r0, r5[0]
	}
	ldc r1, 32767
	.loc	4 257 2
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_39
.Ltmp187:
	ldc r1, 16383
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_37
.Ltmp188:
	ldc r1, 8191
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_35
.Ltmp189:
	ldc r1, 4607
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_25
.Ltmp190:
	ldc r1, 4095
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_33
.Ltmp191:
	ldc r1, 2303
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_23
.Ltmp192:
	ldc r1, 2047
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_31
.Ltmp193:
	ldc r1, 1151
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_21
.Ltmp194:
	ldc r1, 1023
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_29
.Ltmp195:
	{
		mkmsk r1, 8
		nop
	}
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_17
.Ltmp196:
	ldc r1, 192
	{
		eq r1, r0, r1
		mov r8, r6
	}
	bt r1, .LBB1_43
	bu .LBB1_15
.Ltmp197:
.LBB1_1:
	{
		ldc r6, 0
		nop
	}
	bu .LBB1_140
.LBB1_39:
.Ltmp198:
	ldc r1, 32768
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_15
.Ltmp199:
	{
		mkmsk r7, 4
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp200:
.LBB1_37:
	ldc r1, 16384
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_15
.Ltmp201:
	{
		ldc r7, 14
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp202:
.LBB1_35:
	ldc r1, 8192
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_15
.Ltmp203:
	{
		ldc r7, 13
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp204:
.LBB1_25:
	ldc r1, 4608
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_15
.Ltmp205:
	{
		ldc r7, 5
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp206:
.LBB1_33:
	ldc r1, 4096
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_15
.Ltmp207:
	{
		ldc r7, 12
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp208:
.LBB1_23:
	ldc r1, 2304
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_15
.Ltmp209:
	{
		ldc r7, 4
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp210:
.LBB1_31:
	ldc r1, 2048
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_15
.Ltmp211:
	{
		ldc r7, 11
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp212:
.LBB1_21:
	ldc r1, 1152
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_15
.Ltmp213:
	{
		mkmsk r7, 2
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp214:
.LBB1_29:
	ldc r1, 1024
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_15
.Ltmp215:
	{
		ldc r7, 10
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp216:
.LBB1_17:
	ldc r1, 256
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB1_27
.Ltmp217:
	ldc r1, 512
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_19
.Ltmp218:
	{
		ldc r7, 9
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp219:
.LBB1_27:
	{
		ldc r7, 8
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp220:
.LBB1_19:
	ldc r1, 576
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_15
.Ltmp221:
	{
		ldc r7, 2
		mov r8, r6
	}
	bu .LBB1_43
.Ltmp222:
.LBB1_15:
	ldc r1, 257
	.loc	4 272 7
.Ltmp223:
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB1_16
.Ltmp224:
	{
		mkmsk r7, 3
		nop
	}
	bu .LBB1_42
.Ltmp225:
.LBB1_16:
	{
		ldc r7, 6
		nop
	}
.Ltmp226:
.LBB1_42:
	{
		mov r8, r7
		nop
	}
.Ltmp227:
.LBB1_43:
	.loc	4 278 6
	ldw r2, cp[FLAC__FRAME_HEADER_BLOCK_SIZE_LEN]
	.loc	4 278 6
	{
		mov r0, r4
		mov r1, r7
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_140
.Ltmp228:
	{
		nop
		ldw r0, r5[1]
	}
	.loc	4 281 2
	bl FLAC__format_sample_rate_is_valid
	.loc	4 281 2
	bl assert
.Ltmp229:
	.loc	4 283 2
	{
		ldc r6, 0
		ldw r0, r5[1]
	}
	ldw r1, cp[.LCPI1_0]
	.loc	4 283 2
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_64
.Ltmp230:
	ldw r1, cp[.LCPI1_2]
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_62
.Ltmp231:
	ldc r1, 15999
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_49
.Ltmp232:
	ldc r1, 8000
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_74
.Ltmp233:
	{
		ldc r7, 4
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp234:
.LBB1_64:
	ldw r1, cp[.LCPI1_1]
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_74
.Ltmp235:
	{
		mkmsk r7, 2
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp236:
.LBB1_62:
	ldw r1, cp[.LCPI1_3]
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_74
.Ltmp237:
	{
		ldc r7, 2
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp238:
.LBB1_49:
	ldw r1, cp[.LCPI1_4]
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_72
.Ltmp239:
	ldw r1, cp[.LCPI1_6]
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_60
.Ltmp240:
	ldc r1, 22049
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_54
.Ltmp241:
	ldc r1, 16000
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_74
.Ltmp242:
	{
		ldc r7, 5
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp243:
.LBB1_72:
	ldw r1, cp[.LCPI1_5]
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_74
.Ltmp244:
	{
		ldc r7, 11
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp245:
.LBB1_60:
	ldw r1, cp[.LCPI1_7]
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_74
.Ltmp246:
	{
		mkmsk r7, 1
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp247:
.LBB1_54:
	ldc r1, 47999
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_70
.Ltmp248:
	ldc r1, 44099
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_68
.Ltmp249:
	ldc r1, 22050
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB1_66
.Ltmp250:
	ldc r1, 24000
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_58
.Ltmp251:
	{
		mkmsk r7, 3
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp252:
.LBB1_70:
	ldc r1, 48000
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_74
.Ltmp253:
	{
		ldc r7, 10
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp254:
.LBB1_68:
	ldc r1, 44100
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_74
.Ltmp255:
	{
		ldc r7, 9
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp256:
.LBB1_66:
	{
		ldc r7, 6
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp257:
.LBB1_58:
	ldc r1, 32000
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_74
.Ltmp258:
	{
		ldc r7, 8
		mov r9, r6
	}
	bu .LBB1_83
.Ltmp259:
.LBB1_74:
	{
		ldc r7, 0
		nop
	}
	ldw r1, cp[.LCPI1_8]
	lmul r1, r2, r0, r1, r7, r7
	ldw r2, cp[.LCPI1_9]
	.loc	4 296 7
.Ltmp260:
	{
		lsu r2, r2, r0
		nop
	}
	bt r2, .LBB1_77
.Ltmp261:
	{
		shr r1, r1, 6
		nop
	}
	ldc r2, 1000
	mul r1, r1, r2
	{
		sub r1, r0, r1
		nop
	}
	bt r1, .LBB1_77
.Ltmp262:
	{
		ldc r7, 12
		nop
	}
	bu .LBB1_82
.Ltmp263:
.LBB1_77:
	ldw r1, cp[.LCPI1_10]
	lmul r1, r2, r0, r1, r7, r7
	ldw r2, cp[.LCPI1_11]
	.loc	4 298 12
.Ltmp264:
	{
		lsu r2, r2, r0
		nop
	}
	bt r2, .LBB1_80
.Ltmp265:
	{
		shr r1, r1, 3
		ldc r2, 10
	}
	mul r1, r1, r2
	{
		sub r1, r0, r1
		nop
	}
	bt r1, .LBB1_80
.Ltmp266:
	{
		ldc r7, 14
		nop
	}
	bu .LBB1_82
.Ltmp267:
.LBB1_80:
	.loc	4 300 12
	{
		shr r0, r0, 16
		nop
	}
	bt r0, .LBB1_82
.Ltmp268:
	{
		ldc r7, 13
		nop
	}
.Ltmp269:
.LBB1_82:
	{
		mov r9, r7
		nop
	}
.Ltmp270:
.LBB1_83:
	.loc	4 306 6
	ldw r2, cp[FLAC__FRAME_HEADER_SAMPLE_RATE_LEN]
	.loc	4 306 6
	{
		mov r0, r4
		mov r1, r7
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_140
.Ltmp271:
	{
		nop
		ldw r0, r5[2]
	}
	.loc	4 309 2
	bf r0, .LBB1_85
.Ltmp272:
	.loc	4 309 2
	ldw r1, cp[FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN]
	{
		mkmsk r2, 1
		nop
	}
	.loc	4 309 2
	{
		shl r1, r2, r1
		ldc r2, 9
	}
	.loc	4 309 2
	{
		lsu r2, r0, r2
		lsu r0, r1, r0
	}
	.loc	4 309 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	4 309 2
	{
		and r0, r2, r0
		nop
	}
	bu .LBB1_87
.Ltmp273:
.LBB1_85:
	{
		ldc r0, 0
		nop
	}
.Ltmp274:
.LBB1_87:
	.loc	4 309 2
	bl assert
	.loc	4 310 2
	{
		mkmsk r1, 2
		ldw r0, r5[3]
	}
	.loc	4 310 2
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB1_88
.Ltmp275:
	{
		ldc r0, 0
		nop
	}
	.loc	4 327 4
.Ltmp276:
	bl assert
	bu .LBB1_94
.Ltmp277:
.LBB1_88:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB1_89,.LBB1_90,.LBB1_91,.LBB1_92
.Ltmp278:
.LBB1_89:
	{
		nop
		ldw r0, r5[2]
	}
	.loc	4 312 4
	{
		sub r7, r0, 1
		nop
	}
.Ltmp279:
	bu .LBB1_94
.Ltmp280:
.LBB1_90:
	{
		nop
		ldw r0, r5[2]
	}
	.loc	4 315 4
	{
		eq r0, r0, 2
		nop
	}
	.loc	4 315 4
	bl assert
.Ltmp281:
	{
		ldc r7, 8
		nop
	}
	bu .LBB1_94
.Ltmp282:
.LBB1_91:
	{
		nop
		ldw r0, r5[2]
	}
	.loc	4 319 4
	{
		eq r0, r0, 2
		nop
	}
	.loc	4 319 4
	bl assert
.Ltmp283:
	{
		ldc r7, 9
		nop
	}
	bu .LBB1_94
.Ltmp284:
.LBB1_92:
	{
		nop
		ldw r0, r5[2]
	}
	.loc	4 323 4
	{
		eq r0, r0, 2
		nop
	}
	.loc	4 323 4
	bl assert
.Ltmp285:
	{
		ldc r7, 10
		nop
	}
.Ltmp286:
.LBB1_94:
	.loc	4 329 6
	ldw r2, cp[FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN]
	.loc	4 329 6
	{
		mov r0, r4
		mov r1, r7
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 329 6
	bf r0, .LBB1_95
.Ltmp287:
	{
		nop
		ldw r0, r5[4]
	}
	.loc	4 332 2
	bf r0, .LBB1_97
.Ltmp288:
	.loc	4 332 2
	ldw r1, cp[FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN]
	{
		mkmsk r2, 1
		nop
	}
	.loc	4 332 2
	{
		shl r1, r2, r1
		nop
	}
	.loc	4 332 2
	{
		lsu r0, r1, r0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	bu .LBB1_99
.Ltmp289:
.LBB1_95:
	{
		ldc r6, 0
		nop
	}
	bu .LBB1_140
.LBB1_97:
.Ltmp290:
	{
		ldc r0, 0
		nop
	}
.Ltmp291:
.LBB1_99:
	.loc	4 332 2
	bl assert
	.loc	4 333 2
	{
		mkmsk r1, 5
		ldw r0, r5[4]
	}
	.loc	4 333 2
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_112
.Ltmp292:
	{
		ldc r1, 11
		nop
	}
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_103
.Ltmp293:
	{
		eq r0, r0, 8
		nop
	}
	bf r0, .LBB1_114
.Ltmp294:
	{
		mkmsk r1, 1
		nop
	}
	bu .LBB1_115
.Ltmp295:
.LBB1_112:
	{
		ldc r1, 32
		nop
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB1_114
.Ltmp296:
	{
		mkmsk r1, 3
		nop
	}
.Ltmp297:
	bu .LBB1_115
.Ltmp298:
.LBB1_103:
	{
		mkmsk r1, 4
		nop
	}
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_106
.Ltmp299:
	{
		ldc r1, 12
		nop
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB1_114
.Ltmp300:
	{
		ldc r1, 2
		nop
	}
.Ltmp301:
	bu .LBB1_115
.Ltmp302:
.LBB1_106:
	{
		ldc r1, 16
		nop
	}
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB1_110
.Ltmp303:
	{
		ldc r1, 20
		nop
	}
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_108
.Ltmp304:
	{
		ldc r1, 5
		nop
	}
.Ltmp305:
	bu .LBB1_115
.Ltmp306:
.LBB1_110:
	{
		ldc r1, 4
		nop
	}
.Ltmp307:
	bu .LBB1_115
.Ltmp308:
.LBB1_108:
	{
		ldc r1, 24
		nop
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB1_114
.Ltmp309:
	{
		ldc r1, 6
		nop
	}
.Ltmp310:
	bu .LBB1_115
.Ltmp311:
.LBB1_114:
	{
		ldc r1, 0
		nop
	}
.Ltmp312:
.LBB1_115:
	.loc	4 342 6
	ldw r2, cp[FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN]
	.loc	4 342 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 342 6
	bf r0, .LBB1_116
.Ltmp313:
	.loc	4 345 6
	ldw r2, cp[FLAC__FRAME_HEADER_ZERO_PAD_LEN]
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	4 345 6
	{
		mov r1, r7
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 345 6
	bf r0, .LBB1_118
.Ltmp314:
	{
		nop
		ldw r0, r5[5]
	}
	.loc	4 348 5
.Ltmp315:
	bf r0, .LBB1_120
.Ltmp316:
	.loc	4 353 7
	ldaw r0, r5[6]
	.loc	4 353 7
	ldd r2, r1, r0[0]
	.loc	4 353 7
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_utf8_uint64
	bt r0, .LBB1_124
.Ltmp317:
	{
		mov r6, r7
		nop
	}
	bu .LBB1_140
.LBB1_116:
	{
		ldc r6, 0
		nop
	}
	bu .LBB1_140
.LBB1_118:
	{
		mov r6, r7
		nop
	}
	bu .LBB1_140
.LBB1_120:
.Ltmp318:
	.loc	4 349 7
	{
		mov r0, r4
		ldw r1, r5[6]
	}
	.loc	4 349 7
	bl FLAC__bitwriter_write_utf8_uint32
	bf r0, .LBB1_121
.Ltmp319:
.LBB1_124:
	bf r8, .LBB1_130
.Ltmp320:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 358 7
.Ltmp321:
	{
		sub r1, r0, 1
		eq r0, r8, 6
	}
	.loc	4 358 7
	bt r0, .LBB1_126
.Ltmp322:
	{
		ldc r2, 16
		nop
	}
	bu .LBB1_128
.Ltmp323:
.LBB1_126:
	{
		ldc r2, 8
		nop
	}
.Ltmp324:
.LBB1_128:
	.loc	4 358 7
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_129
.Ltmp325:
.LBB1_130:
	{
		ldc r0, 14
		nop
	}
	.loc	4 361 2
	{
		eq r0, r9, r0
		nop
	}
	bt r0, .LBB1_136
.Ltmp326:
	{
		ldc r0, 13
		nop
	}
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB1_132
.Ltmp327:
	.loc	4 367 8
	{
		ldc r2, 16
		ldw r1, r5[1]
	}
	.loc	4 367 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bt r0, .LBB1_138
.Ltmp328:
	{
		mov r6, r7
		nop
	}
	bu .LBB1_140
.LBB1_136:
.Ltmp329:
	.loc	4 371 8
	{
		ldc r6, 0
		ldw r0, r5[1]
	}
	ldw r1, cp[.LCPI1_10]
	.loc	4 371 8
	lmul r0, r1, r0, r1, r6, r6
	{
		shr r1, r0, 3
		ldc r2, 16
	}
	bu .LBB1_137
.Ltmp330:
.LBB1_132:
	{
		ldc r0, 12
		nop
	}
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB1_138
.Ltmp331:
	.loc	4 363 8
	{
		ldc r6, 0
		ldw r0, r5[1]
	}
	ldw r1, cp[.LCPI1_8]
	.loc	4 363 8
	lmul r0, r1, r0, r1, r6, r6
	{
		shr r1, r0, 6
		ldc r2, 8
	}
.Ltmp332:
.LBB1_137:
	.loc	4 371 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_140
.Ltmp333:
.LBB1_138:
	{
		ldaw r5, sp[1]
		mov r0, r4
	}
.Ltmp334:
	.loc	4 377 6
	{
		mov r1, r5
		nop
	}
	bl FLAC__bitwriter_get_write_crc8
	{
		mov r6, r7
		nop
	}
	bf r0, .LBB1_140
.Ltmp335:
	.loc	4 379 6
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld8u r1, r5[r0]
	}
	.loc	4 379 6
	ldw r2, cp[FLAC__FRAME_HEADER_CRC_LEN]
	.loc	4 379 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	.loc	4 380 3
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r6, r0, 0
		nop
	}
	bu .LBB1_140
.Ltmp336:
.LBB1_129:
	{
		mov r6, r7
		nop
	}
	bu .LBB1_140
.LBB1_121:
	{
		mov r6, r7
		nop
	}
.LBB1_140:
	.loc	4 383 1
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
.Ltmp337:
	.cc_bottom FLAC__frame_add_header.function
	.set	FLAC__frame_add_header.nstackwords,((FLAC__bitwriter_is_byte_aligned.nstackwords $M FLAC__format_sample_rate_is_valid.nstackwords $M FLAC__bitwriter_write_utf8_uint32.nstackwords $M FLAC__bitwriter_get_write_crc8.nstackwords $M FLAC__bitwriter_write_raw_uint32.nstackwords $M FLAC__bitwriter_write_utf8_uint64.nstackwords $M assert.nstackwords) + 8)
	.globl	FLAC__frame_add_header.nstackwords
	.set	FLAC__frame_add_header.maxcores,FLAC__bitwriter_get_write_crc8.maxcores $M FLAC__bitwriter_is_byte_aligned.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_utf8_uint32.maxcores $M FLAC__bitwriter_write_utf8_uint64.maxcores $M FLAC__format_sample_rate_is_valid.maxcores $M 1
	.globl	FLAC__frame_add_header.maxcores
	.set	FLAC__frame_add_header.maxtimers,FLAC__bitwriter_get_write_crc8.maxtimers $M FLAC__bitwriter_is_byte_aligned.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_utf8_uint32.maxtimers $M FLAC__bitwriter_write_utf8_uint64.maxtimers $M FLAC__format_sample_rate_is_valid.maxtimers $M 0
	.globl	FLAC__frame_add_header.maxtimers
	.set	FLAC__frame_add_header.maxchanends,FLAC__bitwriter_get_write_crc8.maxchanends $M FLAC__bitwriter_is_byte_aligned.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_utf8_uint32.maxchanends $M FLAC__bitwriter_write_utf8_uint64.maxchanends $M FLAC__format_sample_rate_is_valid.maxchanends $M 0
	.globl	FLAC__frame_add_header.maxchanends
.Ltmp338:
	.size	FLAC__frame_add_header, .Ltmp338-FLAC__frame_add_header
.Lfunc_end1:
	.cfi_endproc

	.globl	FLAC__subframe_add_constant
	.align	4
	.type	FLAC__subframe_add_constant,@function
	.cc_top FLAC__subframe_add_constant.function,FLAC__subframe_add_constant
FLAC__subframe_add_constant:
.Lfunc_begin2:
	.loc	4 386 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp339:
	.cfi_def_cfa_offset 32
.Ltmp340:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp341:
	.cfi_offset 4, -24
.Ltmp342:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp343:
	.cfi_offset 6, -16
.Ltmp344:
	.cfi_offset 7, -12
.Ltmp345:
	.cfi_offset 8, -8
.Ltmp346:
	{
		mov r5, r3
		stw r8, sp[6]
	}
.Ltmp347:
	{
		mov r7, r2
		mov r4, r1
	}
.Ltmp348:
	{
		mov r6, r0
		nop
	}
.Ltmp349:
	.loc	4 390 3 prologue_end
	ldw r0, cp[FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK]
	.loc	4 390 3
	{
		eq r1, r7, 0
		nop
	}
	{
		eq r1, r1, 0
		nop
	}
	.loc	4 390 3
	{
		or r1, r0, r1
		nop
	}
	.loc	4 390 3
	ldw r0, cp[FLAC__SUBFRAME_ZERO_PAD_LEN]
	.loc	4 390 3
	ldw r2, cp[FLAC__SUBFRAME_TYPE_LEN]
	.loc	4 390 3
	{
		add r0, r2, r0
		nop
	}
	.loc	4 390 3
	ldw r2, cp[FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN]
	.loc	4 390 3
	{
		add r2, r0, r2
		mov r0, r5
	}
	.loc	4 390 3
	bl FLAC__bitwriter_write_raw_uint32
	{
		ldc r8, 0
		nop
	}
	bf r0, .LBB2_4
.Ltmp350:
	bf r7, .LBB2_3
.Ltmp351:
	.loc	4 391 17
	{
		sub r1, r7, 1
		mov r0, r5
	}
	.loc	4 391 17
	bl FLAC__bitwriter_write_unary_unsigned
	bf r0, .LBB2_4
.Ltmp352:
.LBB2_3:
	.loc	4 392 3
	ldd r2, r1, r6[0]
	.loc	4 392 3
	{
		mov r0, r5
		mov r3, r4
	}
	bl FLAC__bitwriter_write_raw_int64
	.loc	4 392 3
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r8, r0, 0
		nop
	}
.Ltmp353:
.LBB2_4:
	.loc	4 395 2
	{
		mov r0, r8
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp354:
	.cc_bottom FLAC__subframe_add_constant.function
	.set	FLAC__subframe_add_constant.nstackwords,((FLAC__bitwriter_write_raw_uint32.nstackwords $M FLAC__bitwriter_write_unary_unsigned.nstackwords $M FLAC__bitwriter_write_raw_int64.nstackwords) + 8)
	.globl	FLAC__subframe_add_constant.nstackwords
	.set	FLAC__subframe_add_constant.maxcores,FLAC__bitwriter_write_raw_int64.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_unary_unsigned.maxcores $M 1
	.globl	FLAC__subframe_add_constant.maxcores
	.set	FLAC__subframe_add_constant.maxtimers,FLAC__bitwriter_write_raw_int64.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_unary_unsigned.maxtimers $M 0
	.globl	FLAC__subframe_add_constant.maxtimers
	.set	FLAC__subframe_add_constant.maxchanends,FLAC__bitwriter_write_raw_int64.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_unary_unsigned.maxchanends $M 0
	.globl	FLAC__subframe_add_constant.maxchanends
.Ltmp355:
	.size	FLAC__subframe_add_constant, .Ltmp355-FLAC__subframe_add_constant
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__subframe_add_fixed
	.align	4
	.type	FLAC__subframe_add_fixed,@function
	.cc_top FLAC__subframe_add_fixed.function,FLAC__subframe_add_fixed
FLAC__subframe_add_fixed:
.Lfunc_begin3:
	.loc	4 399 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp356:
	.cfi_def_cfa_offset 56
.Ltmp357:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp358:
	.cfi_offset 4, -32
.Ltmp359:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp360:
	.cfi_offset 6, -24
.Ltmp361:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp362:
	.cfi_offset 8, -16
.Ltmp363:
	.cfi_offset 9, -12
.Ltmp364:
	.cfi_offset 10, -8
.Ltmp365:
	{
		mov r9, r3
		stw r10, sp[12]
	}
.Ltmp366:
	{
		mov r8, r2
		mov r5, r1
	}
.Ltmp367:
	{
		mov r7, r0
		ldw r6, sp[15]
	}
.Ltmp368:
	.loc	4 402 6 prologue_end
	ldw r0, cp[FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK]
	{
		nop
		ldw r1, r7[3]
	}
	.loc	4 402 6
	{
		shl r1, r1, 1
		eq r2, r9, 0
	}
	.loc	4 402 6
	{
		eq r2, r2, 0
		nop
	}
	.loc	4 402 6
	{
		or r0, r0, r2
		nop
	}
	.loc	4 402 6
	{
		or r1, r0, r1
		nop
	}
	.loc	4 402 6
	ldw r0, cp[FLAC__SUBFRAME_ZERO_PAD_LEN]
	.loc	4 402 6
	ldw r2, cp[FLAC__SUBFRAME_TYPE_LEN]
	.loc	4 402 6
	{
		add r0, r2, r0
		nop
	}
	.loc	4 402 6
	ldw r2, cp[FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN]
	.loc	4 402 6
	{
		add r2, r0, r2
		mov r0, r6
	}
	.loc	4 402 6
	bl FLAC__bitwriter_write_raw_uint32
	{
		ldc r4, 0
		nop
	}
	bf r0, .LBB3_16
.Ltmp369:
	bf r9, .LBB3_3
.Ltmp370:
	.loc	4 405 7
	{
		sub r1, r9, 1
		mov r0, r6
	}
	.loc	4 405 7
	bl FLAC__bitwriter_write_unary_unsigned
	bf r0, .LBB3_16
.Ltmp371:
.LBB3_3:
	{
		nop
		stw r5, sp[5]
	}
.Ltmp372:
	{
		nop
		ldw r0, r7[3]
	}
	bf r0, .LBB3_8
.Ltmp373:
	ldaw r10, r7[4]
	{
		ldc r0, 0
		nop
	}
	{
		mov r9, r0
		mov r5, r0
	}
.Ltmp374:
.LBB3_6:
	.loc	4 409 7
	ldd r2, r1, r10[0]
	.loc	4 409 7
	{
		mov r0, r6
		mov r3, r8
	}
	bl FLAC__bitwriter_write_raw_int64
	.loc	4 409 7
	bf r0, .LBB3_7
.Ltmp375:
	.loc	4 408 34
	{
		add r9, r9, 1
		ldw r0, r7[3]
	}
.Ltmp376:
	.loc	4 408 2
	{
		add r10, r10, 8
		lsu r0, r9, r0
	}
	bt r0, .LBB3_6
.Ltmp377:
.LBB3_8:
	{
		nop
		ldw r1, r7[0]
	}
	.loc	4 516 6
.Ltmp378:
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_TYPE_LEN]
.Ltmp379:
	.loc	4 516 6
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB3_16
.Ltmp380:
	.loc	4 518 2
	{
		mkmsk r8, 1
		ldw r0, r7[0]
	}
	.loc	4 518 2
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB3_11
.Ltmp381:
	{
		nop
		ldw r1, r7[1]
	}
	.loc	4 521 8
.Ltmp382:
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN]
	.loc	4 521 8
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	{
		nop
		ldw r2, sp[5]
	}
.Ltmp383:
	bt r0, .LBB3_12
	bu .LBB3_16
.Ltmp384:
.LBB3_7:
	{
		mov r4, r5
		nop
	}
	bu .LBB3_16
.LBB3_11:
.Ltmp385:
	{
		ldc r0, 0
		nop
	}
	.loc	4 525 4
	bl assert
	{
		nop
		ldw r2, sp[5]
	}
.Ltmp386:
.LBB3_12:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 414 2
	{
		lsu r1, r8, r0
		nop
	}
	bt r1, .LBB3_14
.Ltmp387:
	{
		ldc r1, 48
		nop
	}
	.loc	4 417 8
.Ltmp388:
	{
		add r1, r7, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r3, r7[3]
	}
	{
		nop
		ldw r5, r7[2]
	}
	{
		nop
		ldw r11, r5[0]
	}
	{
		nop
		ldw r5, r5[1]
	}
	.loc	4 417 8
	{
		eq r0, r0, 1
		ldw r7, r7[1]
	}
.Ltmp389:
	.loc	4 417 8
	std r7, r5, sp[1]
	{
		nop
		stw r0, sp[4]
	}
	{
		mov r0, r6
		stw r11, sp[1]
	}
	bl add_residual_partitioned_rice_
.Ltmp390:
	bt r0, .LBB3_15
	bu .LBB3_16
.Ltmp391:
.LBB3_14:
	{
		ldc r0, 0
		nop
	}
	.loc	4 430 4
	bl assert
.Ltmp392:
.LBB3_15:
	{
		mov r4, r8
		nop
	}
.LBB3_16:
	.loc	4 434 1
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
.Ltmp393:
	.cc_bottom FLAC__subframe_add_fixed.function
	.set	FLAC__subframe_add_fixed.nstackwords,((FLAC__bitwriter_write_unary_unsigned.nstackwords $M FLAC__bitwriter_write_raw_uint32.nstackwords $M add_residual_partitioned_rice_.nstackwords $M assert.nstackwords $M FLAC__bitwriter_write_raw_int64.nstackwords) + 14)
	.globl	FLAC__subframe_add_fixed.nstackwords
	.set	FLAC__subframe_add_fixed.maxcores,FLAC__bitwriter_write_raw_int64.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_unary_unsigned.maxcores $M add_residual_partitioned_rice_.maxcores $M 1
	.globl	FLAC__subframe_add_fixed.maxcores
	.set	FLAC__subframe_add_fixed.maxtimers,FLAC__bitwriter_write_raw_int64.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_unary_unsigned.maxtimers $M add_residual_partitioned_rice_.maxtimers $M 0
	.globl	FLAC__subframe_add_fixed.maxtimers
	.set	FLAC__subframe_add_fixed.maxchanends,FLAC__bitwriter_write_raw_int64.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_unary_unsigned.maxchanends $M add_residual_partitioned_rice_.maxchanends $M 0
	.globl	FLAC__subframe_add_fixed.maxchanends
.Ltmp394:
	.size	FLAC__subframe_add_fixed, .Ltmp394-FLAC__subframe_add_fixed
.Lfunc_end3:
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private\\bitwriter.h"
	.cfi_endproc

	.align	4
	.type	add_residual_partitioned_rice_,@function
	.cc_top add_residual_partitioned_rice_.function,add_residual_partitioned_rice_
add_residual_partitioned_rice_:
.Lfunc_begin4:
	.loc	4 531 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 18
	}
.Ltmp395:
	.cfi_def_cfa_offset 72
.Ltmp396:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp397:
	.cfi_offset 4, -32
.Ltmp398:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp399:
	.cfi_offset 6, -24
.Ltmp400:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp401:
	.cfi_offset 8, -16
.Ltmp402:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[16]
	}
.Ltmp403:
	.cfi_offset 10, -8
.Ltmp404:
	{
		mov r10, r2
		stw r3, sp[7]
	}
.Ltmp405:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp406:
	ldd r2, r7, sp[10]
	{
		nop
		stw r7, sp[3]
	}
	{
		nop
		ldw r3, sp[22]
	}
	.loc	4 532 2 prologue_end
.Ltmp407:
	ldaw r11, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN]
	{
		mov r0, r11
		nop
	}
	.loc	4 532 2
	ldaw r11, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN]
	bt r3, .LBB4_2
.Ltmp408:
	.loc	4 532 2
	{
		mov r0, r11
		nop
	}
.Ltmp409:
.LBB4_2:
	.loc	4 533 2
	ldaw r11, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER]
	{
		mov r1, r11
		nop
	}
	.loc	4 533 2
	ldaw r11, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER]
	bt r3, .LBB4_4
.Ltmp410:
	.loc	4 533 2
	{
		mov r1, r11
		nop
	}
.Ltmp411:
.LBB4_4:
	{
		nop
		ldw r6, sp[19]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		stw r0, sp[6]
	}
	.loc	4 535 5
.Ltmp412:
	bf r2, .LBB4_5
.Ltmp413:
	{
		nop
		ldw r0, sp[7]
	}
	.loc	4 560 3
.Ltmp414:
	{
		add r0, r0, r10
		nop
	}
	.loc	4 560 3
	{
		shr r0, r0, r2
		nop
	}
.Ltmp415:
	{
		mkmsk r0, 1
		stw r0, sp[8]
	}
	.loc	4 561 3
.Ltmp416:
	{
		shl r0, r0, r2
		nop
	}
	{
		ldc r0, 0
		stw r0, sp[5]
	}
	.loc	4 575 9
.Ltmp417:
	{
		mov r9, r0
		stw r0, sp[4]
	}
	{
		mov r6, r0
		nop
	}
.Ltmp418:
.LBB4_15:
	{
		mov r8, r9
		ldc r0, 0
	}
	bt r6, .LBB4_17
.Ltmp419:
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp420:
.LBB4_17:
	{
		nop
		ldw r1, sp[8]
	}
	.loc	4 563 7
.Ltmp421:
	{
		sub r10, r1, r0
		nop
	}
.Ltmp422:
	.loc	4 565 4
	{
		add r9, r10, r8
		ldw r0, r7[r6]
	}
.Ltmp423:
	.loc	4 566 7
	bf r0, .LBB4_18
.Ltmp424:
	.loc	4 573 9
	{
		mov r0, r5
		ldw r1, sp[6]
	}
	{
		nop
		ldw r2, sp[9]
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB4_27
.Ltmp425:
	.loc	4 575 9
	{
		mov r0, r5
		ldw r1, r7[r6]
	}
	.loc	4 575 9
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN]
	.loc	4 575 9
	bl FLAC__bitwriter_write_raw_uint32
	bt r0, .LBB4_25
	bu .LBB4_27
.Ltmp426:
.LBB4_24:
	.loc	4 577 28
	{
		add r8, r8, 1
		nop
	}
.Ltmp427:
.LBB4_25:
	.loc	4 577 5
	{
		lsu r0, r8, r9
		nop
	}
	bf r0, .LBB4_20
.Ltmp428:
	{
		nop
		ldw r1, r4[r8]
	}
	.loc	4 578 10
.Ltmp429:
	{
		mov r0, r5
		ldw r2, r7[r6]
	}
	.loc	4 578 10
	bl FLAC__bitwriter_write_raw_int32
	.loc	4 578 10
	bt r0, .LBB4_24
	bu .LBB4_27
.Ltmp430:
.LBB4_18:
	{
		mov r7, r5
		mov r5, r4
	}
.Ltmp431:
	{
		nop
		ldw r4, sp[19]
	}
.Ltmp432:
	.loc	4 567 9
	{
		mov r0, r7
		ldw r1, r4[r6]
	}
	{
		nop
		ldw r2, sp[9]
	}
	.loc	4 567 9
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB4_27
.Ltmp433:
	.loc	4 569 9
	ldaw r1, r5[r8]
.Ltmp434:
	.loc	4 569 9
	{
		mov r4, r5
		ldw r3, r4[r6]
	}
.Ltmp435:
	.loc	4 569 9
	{
		mov r0, r7
		mov r2, r10
	}
	bl FLAC__bitwriter_write_rice_signed_block
.Ltmp436:
	{
		mov r5, r7
		ldw r7, sp[3]
	}
.Ltmp437:
	bf r0, .LBB4_27
.Ltmp438:
.LBB4_20:
	.loc	4 561 41
	{
		add r6, r6, 1
		ldw r0, sp[5]
	}
.Ltmp439:
	.loc	4 561 3
	{
		lsu r0, r6, r0
		nop
	}
	bt r0, .LBB4_15
	bu .LBB4_21
.Ltmp440:
.LBB4_5:
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r6[0]
	}
	.loc	4 538 6
.Ltmp441:
	bf r0, .LBB4_6
.Ltmp442:
	.loc	4 545 4
	{
		eq r0, r1, 0
		nop
	}
	.loc	4 545 4
	bl assert
	.loc	4 546 8
.Ltmp443:
	{
		mov r0, r5
		ldw r1, sp[6]
	}
	{
		nop
		ldw r2, sp[9]
	}
	bl FLAC__bitwriter_write_raw_uint32
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, sp[4]
	}
	bf r0, .LBB4_27
.Ltmp444:
	{
		nop
		ldw r1, r7[0]
	}
	.loc	4 548 8
.Ltmp445:
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN]
	.loc	4 548 8
	{
		mov r0, r5
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB4_27
.Ltmp446:
	bf r10, .LBB4_21
.Ltmp447:
	{
		ldc r6, 0
		ldc r0, 0
	}
	{
		nop
		stw r0, sp[4]
	}
.Ltmp448:
.LBB4_13:
	{
		nop
		ldw r1, r4[r6]
	}
	.loc	4 551 9
.Ltmp449:
	{
		mov r0, r5
		ldw r2, r7[0]
	}
	.loc	4 551 9
	bl FLAC__bitwriter_write_raw_int32
	bf r0, .LBB4_27
.Ltmp450:
	.loc	4 550 37
	{
		add r6, r6, 1
		nop
	}
.Ltmp451:
	.loc	4 550 4
	{
		lsu r0, r6, r10
		nop
	}
	bt r0, .LBB4_13
	bu .LBB4_21
.Ltmp452:
.LBB4_6:
	.loc	4 539 8
	{
		mov r0, r5
		ldw r2, sp[9]
	}
	bl FLAC__bitwriter_write_raw_uint32
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, sp[4]
	}
	bf r0, .LBB4_27
.Ltmp453:
	.loc	4 541 8
	{
		mov r0, r5
		ldw r3, r6[0]
	}
	.loc	4 541 8
	{
		mov r1, r4
		mov r2, r10
	}
	bl FLAC__bitwriter_write_rice_signed_block
	bf r0, .LBB4_27
.Ltmp454:
.LBB4_21:
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
.Ltmp455:
.LBB4_27:
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r10, sp[16]
	}
	.loc	4 586 1
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
.Ltmp456:
	# RETURN_REG_HOLDER
.Ltmp457:
	.cc_bottom add_residual_partitioned_rice_.function
	.set	add_residual_partitioned_rice_.nstackwords,((assert.nstackwords $M FLAC__bitwriter_write_rice_signed_block.nstackwords $M FLAC__bitwriter_write_raw_uint32.nstackwords $M FLAC__bitwriter_write_raw_int32.nstackwords) + 18)
	.set	add_residual_partitioned_rice_.maxcores,FLAC__bitwriter_write_raw_int32.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_rice_signed_block.maxcores $M 1
	.set	add_residual_partitioned_rice_.maxtimers,FLAC__bitwriter_write_raw_int32.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_rice_signed_block.maxtimers $M 0
	.set	add_residual_partitioned_rice_.maxchanends,FLAC__bitwriter_write_raw_int32.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_rice_signed_block.maxchanends $M 0
.Ltmp458:
	.size	add_residual_partitioned_rice_, .Ltmp458-add_residual_partitioned_rice_
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	4294967294
	.cc_bottom .LCPI5_0.data
	.text
	.globl	FLAC__subframe_add_lpc
	.align	4
	.type	FLAC__subframe_add_lpc,@function
	.cc_top FLAC__subframe_add_lpc.function,FLAC__subframe_add_lpc
FLAC__subframe_add_lpc:
.Lfunc_begin5:
	.loc	4 437 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp459:
	.cfi_def_cfa_offset 56
.Ltmp460:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp461:
	.cfi_offset 4, -32
.Ltmp462:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp463:
	.cfi_offset 6, -24
.Ltmp464:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp465:
	.cfi_offset 8, -16
.Ltmp466:
	.cfi_offset 9, -12
.Ltmp467:
	.cfi_offset 10, -8
.Ltmp468:
	{
		mov r9, r3
		stw r10, sp[12]
	}
.Ltmp469:
	{
		mov r8, r2
		mov r5, r1
	}
.Ltmp470:
	{
		mov r7, r0
		ldw r6, sp[15]
	}
.Ltmp471:
	.loc	4 440 6 prologue_end
	ldw r0, cp[FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK]
	{
		nop
		ldw r1, r7[3]
	}
	ldw r2, cp[.LCPI5_0]
	.loc	4 440 6
	lda16 r1, r2[r1]
	.loc	4 440 6
	{
		eq r2, r9, 0
		nop
	}
	{
		eq r2, r2, 0
		nop
	}
	.loc	4 440 6
	{
		or r0, r0, r2
		nop
	}
	.loc	4 440 6
	{
		or r1, r0, r1
		nop
	}
	.loc	4 440 6
	ldw r0, cp[FLAC__SUBFRAME_ZERO_PAD_LEN]
	.loc	4 440 6
	ldw r2, cp[FLAC__SUBFRAME_TYPE_LEN]
	.loc	4 440 6
	{
		add r0, r2, r0
		nop
	}
	.loc	4 440 6
	ldw r2, cp[FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN]
	.loc	4 440 6
	{
		add r2, r0, r2
		mov r0, r6
	}
	.loc	4 440 6
	bl FLAC__bitwriter_write_raw_uint32
	{
		ldc r4, 0
		nop
	}
	bf r0, .LBB5_23
.Ltmp472:
	bf r9, .LBB5_3
.Ltmp473:
	.loc	4 443 7
	{
		sub r1, r9, 1
		mov r0, r6
	}
	.loc	4 443 7
	bl FLAC__bitwriter_write_unary_unsigned
	bf r0, .LBB5_23
.Ltmp474:
.LBB5_3:
	{
		nop
		stw r5, sp[5]
	}
.Ltmp475:
	{
		nop
		ldw r0, r7[3]
	}
	bf r0, .LBB5_8
.Ltmp476:
	ldc r0, 152
	{
		add r10, r7, r0
		ldc r5, 0
	}
	{
		mov r9, r5
		nop
	}
.Ltmp477:
.LBB5_6:
	.loc	4 447 7
	ldd r2, r1, r10[0]
	.loc	4 447 7
	{
		mov r0, r6
		mov r3, r8
	}
	bl FLAC__bitwriter_write_raw_int64
	.loc	4 447 7
	bf r0, .LBB5_7
.Ltmp478:
	.loc	4 446 34
	{
		add r9, r9, 1
		ldw r0, r7[3]
	}
.Ltmp479:
	.loc	4 446 2
	{
		add r10, r10, 8
		lsu r0, r9, r0
	}
	bt r0, .LBB5_6
.Ltmp480:
.LBB5_8:
	{
		nop
		ldw r0, r7[4]
	}
	.loc	4 450 6
.Ltmp481:
	{
		sub r1, r0, 1
		nop
	}
	.loc	4 450 6
	ldw r2, cp[FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN]
	.loc	4 450 6
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB5_23
.Ltmp482:
	{
		nop
		ldw r1, r7[5]
	}
	.loc	4 452 6
.Ltmp483:
	ldw r2, cp[FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN]
	.loc	4 452 6
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_int32
	bf r0, .LBB5_23
.Ltmp484:
	{
		nop
		ldw r0, r7[3]
	}
	bf r0, .LBB5_15
.Ltmp485:
	ldaw r8, r7[6]
	{
		ldc r5, 0
		nop
	}
	{
		mov r9, r5
		nop
	}
.Ltmp486:
.LBB5_13:
	{
		nop
		ldw r1, r8[r9]
	}
	.loc	4 455 7
.Ltmp487:
	{
		mov r0, r6
		ldw r2, r7[4]
	}
	.loc	4 455 7
	bl FLAC__bitwriter_write_raw_int32
	.loc	4 455 7
	bf r0, .LBB5_14
.Ltmp488:
	.loc	4 454 34
	{
		add r9, r9, 1
		ldw r0, r7[3]
	}
.Ltmp489:
	.loc	4 454 2
	{
		lsu r0, r9, r0
		nop
	}
	bt r0, .LBB5_13
.Ltmp490:
.LBB5_15:
	{
		nop
		ldw r1, r7[0]
	}
	.loc	4 516 6
.Ltmp491:
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_TYPE_LEN]
.Ltmp492:
	.loc	4 516 6
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB5_23
.Ltmp493:
	.loc	4 518 2
	{
		mkmsk r8, 1
		ldw r0, r7[0]
	}
	.loc	4 518 2
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB5_18
.Ltmp494:
	{
		nop
		ldw r1, r7[1]
	}
	.loc	4 521 8
.Ltmp495:
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN]
	.loc	4 521 8
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bt r0, .LBB5_19
	bu .LBB5_23
.Ltmp496:
.LBB5_7:
	{
		mov r4, r5
		nop
	}
	bu .LBB5_23
.LBB5_14:
	{
		mov r4, r5
		nop
	}
	bu .LBB5_23
.LBB5_18:
.Ltmp497:
	{
		ldc r0, 0
		nop
	}
	.loc	4 525 4
	bl assert
.Ltmp498:
.LBB5_19:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 460 2
	{
		lsu r1, r8, r0
		nop
	}
	bt r1, .LBB5_21
.Ltmp499:
	ldc r1, 408
	.loc	4 463 8
.Ltmp500:
	{
		add r1, r7, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r3, r7[3]
	}
	{
		nop
		ldw r2, r7[2]
	}
	{
		nop
		ldw r11, r2[0]
	}
	{
		nop
		ldw r2, r2[1]
	}
	.loc	4 463 8
	{
		eq r0, r0, 1
		ldw r5, r7[1]
	}
	.loc	4 463 8
	std r5, r2, sp[1]
	{
		nop
		stw r0, sp[4]
	}
	{
		mov r0, r6
		stw r11, sp[1]
	}
	{
		nop
		ldw r2, sp[5]
	}
	bl add_residual_partitioned_rice_
	bt r0, .LBB5_22
	bu .LBB5_23
.Ltmp501:
.LBB5_21:
	{
		ldc r0, 0
		nop
	}
	.loc	4 476 4
	bl assert
.Ltmp502:
.LBB5_22:
	{
		mov r4, r8
		nop
	}
.LBB5_23:
	.loc	4 480 1
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
.Ltmp503:
	.cc_bottom FLAC__subframe_add_lpc.function
	.set	FLAC__subframe_add_lpc.nstackwords,((FLAC__bitwriter_write_unary_unsigned.nstackwords $M FLAC__bitwriter_write_raw_uint32.nstackwords $M add_residual_partitioned_rice_.nstackwords $M assert.nstackwords $M FLAC__bitwriter_write_raw_int32.nstackwords $M FLAC__bitwriter_write_raw_int64.nstackwords) + 14)
	.globl	FLAC__subframe_add_lpc.nstackwords
	.set	FLAC__subframe_add_lpc.maxcores,FLAC__bitwriter_write_raw_int32.maxcores $M FLAC__bitwriter_write_raw_int64.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_unary_unsigned.maxcores $M add_residual_partitioned_rice_.maxcores $M 1
	.globl	FLAC__subframe_add_lpc.maxcores
	.set	FLAC__subframe_add_lpc.maxtimers,FLAC__bitwriter_write_raw_int32.maxtimers $M FLAC__bitwriter_write_raw_int64.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_unary_unsigned.maxtimers $M add_residual_partitioned_rice_.maxtimers $M 0
	.globl	FLAC__subframe_add_lpc.maxtimers
	.set	FLAC__subframe_add_lpc.maxchanends,FLAC__bitwriter_write_raw_int32.maxchanends $M FLAC__bitwriter_write_raw_int64.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_unary_unsigned.maxchanends $M add_residual_partitioned_rice_.maxchanends $M 0
	.globl	FLAC__subframe_add_lpc.maxchanends
.Ltmp504:
	.size	FLAC__subframe_add_lpc, .Ltmp504-FLAC__subframe_add_lpc
.Lfunc_end5:
	.cfi_endproc

	.globl	FLAC__subframe_add_verbatim
	.align	4
	.type	FLAC__subframe_add_verbatim,@function
	.cc_top FLAC__subframe_add_verbatim.function,FLAC__subframe_add_verbatim
FLAC__subframe_add_verbatim:
.Lfunc_begin6:
	.loc	4 483 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp505:
	.cfi_def_cfa_offset 40
.Ltmp506:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp507:
	.cfi_offset 4, -32
.Ltmp508:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp509:
	.cfi_offset 6, -24
.Ltmp510:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp511:
	.cfi_offset 8, -16
.Ltmp512:
	.cfi_offset 9, -12
.Ltmp513:
	.cfi_offset 10, -8
.Ltmp514:
	{
		mov r9, r3
		stw r10, sp[8]
	}
.Ltmp515:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp516:
	{
		mov r8, r0
		ldw r6, sp[11]
	}
.Ltmp517:
	.loc	4 486 6 prologue_end
	ldw r0, cp[FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK]
	.loc	4 486 6
	{
		eq r1, r9, 0
		nop
	}
	{
		eq r1, r1, 0
		nop
	}
	.loc	4 486 6
	{
		or r1, r0, r1
		nop
	}
	.loc	4 486 6
	ldw r0, cp[FLAC__SUBFRAME_ZERO_PAD_LEN]
	.loc	4 486 6
	ldw r2, cp[FLAC__SUBFRAME_TYPE_LEN]
	.loc	4 486 6
	{
		add r0, r2, r0
		nop
	}
	.loc	4 486 6
	ldw r2, cp[FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN]
	.loc	4 486 6
	{
		add r2, r0, r2
		mov r0, r6
	}
	.loc	4 486 6
	bl FLAC__bitwriter_write_raw_uint32
	{
		ldc r7, 0
		nop
	}
	bf r0, .LBB6_13
.Ltmp518:
	bf r9, .LBB6_3
.Ltmp519:
	.loc	4 489 7
	{
		sub r1, r9, 1
		mov r0, r6
	}
	.loc	4 489 7
	bl FLAC__bitwriter_write_unary_unsigned
	bf r0, .LBB6_13
.Ltmp520:
.LBB6_3:
	{
		nop
		ldw r0, r8[1]
	}
	.loc	4 492 5
.Ltmp521:
	bf r0, .LBB6_4
.Ltmp522:
	.loc	4 502 3
	{
		ldc r0, 33
		ldw r8, r8[0]
	}
.Ltmp523:
	.loc	4 504 3
	{
		eq r0, r4, r0
		nop
	}
	.loc	4 504 3
	bl assert
.Ltmp524:
	{
		mkmsk r7, 1
		nop
	}
	bf r5, .LBB6_13
.Ltmp525:
	{
		ldc r10, 0
		ldc r9, 0
	}
.Ltmp526:
.LBB6_11:
	.loc	4 507 8
	ldd r2, r1, r8[0]
	.loc	4 507 8
	{
		mov r0, r6
		mov r3, r4
	}
	bl FLAC__bitwriter_write_raw_int64
	.loc	4 507 8
	bf r0, .LBB6_12
.Ltmp527:
	.loc	4 506 27
	{
		add r10, r10, 1
		add r8, r8, 8
	}
.Ltmp528:
	.loc	4 506 3
	{
		lsu r0, r10, r5
		nop
	}
	bt r0, .LBB6_11
	bu .LBB6_13
.Ltmp529:
.LBB6_4:
	.loc	4 493 3
	{
		ldc r0, 33
		ldw r8, r8[0]
	}
.Ltmp530:
	.loc	4 495 3
	{
		lsu r0, r4, r0
		nop
	}
	.loc	4 495 3
	bl assert
.Ltmp531:
	{
		mkmsk r7, 1
		nop
	}
	bf r5, .LBB6_13
.Ltmp532:
	{
		ldc r10, 0
		ldc r9, 0
	}
.Ltmp533:
.LBB6_7:
	.loc	4 498 8
	{
		mov r0, r6
		ldw r1, r8[r10]
	}
	.loc	4 498 8
	{
		mov r2, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_int32
	bf r0, .LBB6_12
.Ltmp534:
	.loc	4 497 27
	{
		add r10, r10, 1
		nop
	}
.Ltmp535:
	.loc	4 497 3
	{
		lsu r0, r10, r5
		nop
	}
	bt r0, .LBB6_7
	bu .LBB6_13
.Ltmp536:
.LBB6_12:
	{
		mov r7, r9
		nop
	}
.LBB6_13:
	.loc	4 512 1
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
.Ltmp537:
	.cc_bottom FLAC__subframe_add_verbatim.function
	.set	FLAC__subframe_add_verbatim.nstackwords,((FLAC__bitwriter_write_raw_uint32.nstackwords $M FLAC__bitwriter_write_unary_unsigned.nstackwords $M FLAC__bitwriter_write_raw_int32.nstackwords $M assert.nstackwords $M FLAC__bitwriter_write_raw_int64.nstackwords) + 10)
	.globl	FLAC__subframe_add_verbatim.nstackwords
	.set	FLAC__subframe_add_verbatim.maxcores,FLAC__bitwriter_write_raw_int32.maxcores $M FLAC__bitwriter_write_raw_int64.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_unary_unsigned.maxcores $M 1
	.globl	FLAC__subframe_add_verbatim.maxcores
	.set	FLAC__subframe_add_verbatim.maxtimers,FLAC__bitwriter_write_raw_int32.maxtimers $M FLAC__bitwriter_write_raw_int64.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_unary_unsigned.maxtimers $M 0
	.globl	FLAC__subframe_add_verbatim.maxtimers
	.set	FLAC__subframe_add_verbatim.maxchanends,FLAC__bitwriter_write_raw_int32.maxchanends $M FLAC__bitwriter_write_raw_int64.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_unary_unsigned.maxchanends $M 0
	.globl	FLAC__subframe_add_verbatim.maxchanends
.Ltmp538:
	.size	FLAC__subframe_add_verbatim, .Ltmp538-FLAC__subframe_add_verbatim
.Lfunc_end6:
	.cfi_endproc

.Ldebug_end0:
	.file	6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\stream_encoder_framing.c"
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
.asciiz"FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT"
.Linfo_string35:
.asciiz"FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE"
.Linfo_string36:
.asciiz"FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE"
.Linfo_string37:
.asciiz"FLAC__CHANNEL_ASSIGNMENT_MID_SIDE"
.Linfo_string38:
.asciiz"FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER"
.Linfo_string39:
.asciiz"FLAC__FRAME_NUMBER_TYPE_SAMPLE_NUMBER"
.Linfo_string40:
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE"
.Linfo_string41:
.asciiz"FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2"
.Linfo_string42:
.asciiz"FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT32"
.Linfo_string43:
.asciiz"FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT64"
.Linfo_string44:
.asciiz"long unsigned int"
.Linfo_string45:
.asciiz"uint32_t"
.Linfo_string46:
.asciiz"unsigned char"
.Linfo_string47:
.asciiz"uint8_t"
.Linfo_string48:
.asciiz"FLAC__uint8"
.Linfo_string49:
.asciiz"FLAC__byte"
.Linfo_string50:
.asciiz"char"
.Linfo_string51:
.asciiz"long long int"
.Linfo_string52:
.asciiz"int64_t"
.Linfo_string53:
.asciiz"FLAC__int64"
.Linfo_string54:
.asciiz"add_entropy_coding_method_"
.Linfo_string55:
.asciiz"int"
.Linfo_string56:
.asciiz"FLAC__bool"
.Linfo_string57:
.asciiz"bw"
.Linfo_string58:
.asciiz"FLAC__BitWriter"
.Linfo_string59:
.asciiz"method"
.Linfo_string60:
.asciiz"type"
.Linfo_string61:
.asciiz"FLAC__EntropyCodingMethodType"
.Linfo_string62:
.asciiz"data"
.Linfo_string63:
.asciiz"partitioned_rice"
.Linfo_string64:
.asciiz"order"
.Linfo_string65:
.asciiz"contents"
.Linfo_string66:
.asciiz"parameters"
.Linfo_string67:
.asciiz"raw_bits"
.Linfo_string68:
.asciiz"capacity_by_order"
.Linfo_string69:
.asciiz"FLAC__EntropyCodingMethod_PartitionedRiceContents"
.Linfo_string70:
.asciiz"FLAC__EntropyCodingMethod_PartitionedRice"
.Linfo_string71:
.asciiz"FLAC__EntropyCodingMethod"
.Linfo_string72:
.asciiz"FLAC__add_metadata_block"
.Linfo_string73:
.asciiz"FLAC__frame_add_header"
.Linfo_string74:
.asciiz"FLAC__subframe_add_constant"
.Linfo_string75:
.asciiz"FLAC__subframe_add_fixed"
.Linfo_string76:
.asciiz"FLAC__subframe_add_lpc"
.Linfo_string77:
.asciiz"FLAC__subframe_add_verbatim"
.Linfo_string78:
.asciiz"add_residual_partitioned_rice_"
.Linfo_string79:
.asciiz"metadata"
.Linfo_string80:
.asciiz"FLAC__MetadataType"
.Linfo_string81:
.asciiz"is_last"
.Linfo_string82:
.asciiz"length"
.Linfo_string83:
.asciiz"stream_info"
.Linfo_string84:
.asciiz"min_blocksize"
.Linfo_string85:
.asciiz"max_blocksize"
.Linfo_string86:
.asciiz"min_framesize"
.Linfo_string87:
.asciiz"max_framesize"
.Linfo_string88:
.asciiz"sample_rate"
.Linfo_string89:
.asciiz"channels"
.Linfo_string90:
.asciiz"bits_per_sample"
.Linfo_string91:
.asciiz"total_samples"
.Linfo_string92:
.asciiz"long long unsigned int"
.Linfo_string93:
.asciiz"uint64_t"
.Linfo_string94:
.asciiz"FLAC__uint64"
.Linfo_string95:
.asciiz"md5sum"
.Linfo_string96:
.asciiz"sizetype"
.Linfo_string97:
.asciiz"FLAC__StreamMetadata_StreamInfo"
.Linfo_string98:
.asciiz"padding"
.Linfo_string99:
.asciiz"dummy"
.Linfo_string100:
.asciiz"FLAC__StreamMetadata_Padding"
.Linfo_string101:
.asciiz"application"
.Linfo_string102:
.asciiz"id"
.Linfo_string103:
.asciiz"FLAC__StreamMetadata_Application"
.Linfo_string104:
.asciiz"seek_table"
.Linfo_string105:
.asciiz"num_points"
.Linfo_string106:
.asciiz"points"
.Linfo_string107:
.asciiz"sample_number"
.Linfo_string108:
.asciiz"stream_offset"
.Linfo_string109:
.asciiz"frame_samples"
.Linfo_string110:
.asciiz"FLAC__StreamMetadata_SeekPoint"
.Linfo_string111:
.asciiz"FLAC__StreamMetadata_SeekTable"
.Linfo_string112:
.asciiz"vorbis_comment"
.Linfo_string113:
.asciiz"vendor_string"
.Linfo_string114:
.asciiz"FLAC__uint32"
.Linfo_string115:
.asciiz"entry"
.Linfo_string116:
.asciiz"FLAC__StreamMetadata_VorbisComment_Entry"
.Linfo_string117:
.asciiz"num_comments"
.Linfo_string118:
.asciiz"comments"
.Linfo_string119:
.asciiz"FLAC__StreamMetadata_VorbisComment"
.Linfo_string120:
.asciiz"cue_sheet"
.Linfo_string121:
.asciiz"media_catalog_number"
.Linfo_string122:
.asciiz"lead_in"
.Linfo_string123:
.asciiz"is_cd"
.Linfo_string124:
.asciiz"num_tracks"
.Linfo_string125:
.asciiz"tracks"
.Linfo_string126:
.asciiz"offset"
.Linfo_string127:
.asciiz"number"
.Linfo_string128:
.asciiz"isrc"
.Linfo_string129:
.asciiz"pre_emphasis"
.Linfo_string130:
.asciiz"num_indices"
.Linfo_string131:
.asciiz"indices"
.Linfo_string132:
.asciiz"FLAC__StreamMetadata_CueSheet_Index"
.Linfo_string133:
.asciiz"FLAC__StreamMetadata_CueSheet_Track"
.Linfo_string134:
.asciiz"FLAC__StreamMetadata_CueSheet"
.Linfo_string135:
.asciiz"picture"
.Linfo_string136:
.asciiz"FLAC__StreamMetadata_Picture_Type"
.Linfo_string137:
.asciiz"mime_type"
.Linfo_string138:
.asciiz"description"
.Linfo_string139:
.asciiz"width"
.Linfo_string140:
.asciiz"height"
.Linfo_string141:
.asciiz"depth"
.Linfo_string142:
.asciiz"colors"
.Linfo_string143:
.asciiz"data_length"
.Linfo_string144:
.asciiz"FLAC__StreamMetadata_Picture"
.Linfo_string145:
.asciiz"unknown"
.Linfo_string146:
.asciiz"FLAC__StreamMetadata_Unknown"
.Linfo_string147:
.asciiz"FLAC__StreamMetadata"
.Linfo_string148:
.asciiz"vendor_string_length"
.Linfo_string149:
.asciiz"start_bits"
.Linfo_string150:
.asciiz"metadata_length"
.Linfo_string151:
.asciiz"i"
.Linfo_string152:
.asciiz"j"
.Linfo_string153:
.asciiz"len"
.Linfo_string154:
.asciiz"unsigned int"
.Linfo_string155:
.asciiz"size_t"
.Linfo_string156:
.asciiz"length_in_bits"
.Linfo_string157:
.asciiz"track"
.Linfo_string158:
.asciiz"indx"
.Linfo_string159:
.asciiz"header"
.Linfo_string160:
.asciiz"blocksize"
.Linfo_string161:
.asciiz"channel_assignment"
.Linfo_string162:
.asciiz"FLAC__ChannelAssignment"
.Linfo_string163:
.asciiz"number_type"
.Linfo_string164:
.asciiz"FLAC__FrameNumberType"
.Linfo_string165:
.asciiz"frame_number"
.Linfo_string166:
.asciiz"crc"
.Linfo_string167:
.asciiz"FLAC__FrameHeader"
.Linfo_string168:
.asciiz"blocksize_hint"
.Linfo_string169:
.asciiz"u"
.Linfo_string170:
.asciiz"sample_rate_hint"
.Linfo_string171:
.asciiz"subframe"
.Linfo_string172:
.asciiz"value"
.Linfo_string173:
.asciiz"FLAC__Subframe_Constant"
.Linfo_string174:
.asciiz"subframe_bps"
.Linfo_string175:
.asciiz"wasted_bits"
.Linfo_string176:
.asciiz"ok"
.Linfo_string177:
.asciiz"entropy_coding_method"
.Linfo_string178:
.asciiz"warmup"
.Linfo_string179:
.asciiz"residual"
.Linfo_string180:
.asciiz"long int"
.Linfo_string181:
.asciiz"int32_t"
.Linfo_string182:
.asciiz"FLAC__int32"
.Linfo_string183:
.asciiz"FLAC__Subframe_Fixed"
.Linfo_string184:
.asciiz"residual_samples"
.Linfo_string185:
.asciiz"predictor_order"
.Linfo_string186:
.asciiz"is_extended"
.Linfo_string187:
.asciiz"partition_order"
.Linfo_string188:
.asciiz"rice_parameters"
.Linfo_string189:
.asciiz"k"
.Linfo_string190:
.asciiz"k_last"
.Linfo_string191:
.asciiz"default_partition_samples"
.Linfo_string192:
.asciiz"partition_samples"
.Linfo_string193:
.asciiz"plen"
.Linfo_string194:
.asciiz"pesc"
.Linfo_string195:
.asciiz"qlp_coeff_precision"
.Linfo_string196:
.asciiz"quantization_level"
.Linfo_string197:
.asciiz"qlp_coeff"
.Linfo_string198:
.asciiz"FLAC__Subframe_LPC"
.Linfo_string199:
.asciiz"int32"
.Linfo_string200:
.asciiz"int64"
.Linfo_string201:
.asciiz"data_type"
.Linfo_string202:
.asciiz"FLAC__VerbatimSubframeDataType"
.Linfo_string203:
.asciiz"FLAC__Subframe_Verbatim"
.Linfo_string204:
.asciiz"samples"
.Linfo_string205:
.asciiz"signal"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3663
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
	.byte	2
	.byte	4
	.byte	1
	.short	388
	.byte	3
	.long	.Linfo_string34
	.byte	0
	.byte	3
	.long	.Linfo_string35
	.byte	1
	.byte	3
	.long	.Linfo_string36
	.byte	2
	.byte	3
	.long	.Linfo_string37
	.byte	3
	.byte	0
	.byte	2
	.byte	4
	.byte	1
	.short	403
	.byte	3
	.long	.Linfo_string38
	.byte	0
	.byte	3
	.long	.Linfo_string39
	.byte	1
	.byte	0
	.byte	4
	.byte	4
	.byte	1
	.byte	191
	.byte	3
	.long	.Linfo_string40
	.byte	0
	.byte	3
	.long	.Linfo_string41
	.byte	1
	.byte	0
	.byte	2
	.byte	4
	.byte	1
	.short	286
	.byte	3
	.long	.Linfo_string42
	.byte	0
	.byte	3
	.long	.Linfo_string43
	.byte	1
	.byte	0
	.byte	5
	.long	324
	.long	.Linfo_string45
	.byte	2
	.byte	84
	.byte	6
	.long	.Linfo_string44
	.byte	7
	.byte	4
	.byte	7
	.long	336
	.byte	8
	.long	341
	.byte	5
	.long	352
	.long	.Linfo_string49
	.byte	3
	.byte	71
	.byte	5
	.long	363
	.long	.Linfo_string48
	.byte	3
	.byte	58
	.byte	5
	.long	374
	.long	.Linfo_string47
	.byte	2
	.byte	46
	.byte	6
	.long	.Linfo_string46
	.byte	8
	.byte	1
	.byte	7
	.long	386
	.byte	8
	.long	391
	.byte	6
	.long	.Linfo_string50
	.byte	8
	.byte	1
	.byte	5
	.long	409
	.long	.Linfo_string53
	.byte	3
	.byte	62
	.byte	5
	.long	420
	.long	.Linfo_string52
	.byte	2
	.byte	123
	.byte	6
	.long	.Linfo_string51
	.byte	5
	.byte	8
	.byte	9
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string72
	.byte	4
	.byte	47
	.byte	1
	.long	871
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string79
	.byte	4
	.byte	47
	.long	1837
	.byte	10
	.long	.Ldebug_loc1
	.long	.Linfo_string57
	.byte	4
	.byte	47
	.long	889
	.byte	11
	.long	.Ldebug_loc2
	.long	.Linfo_string148
	.byte	4
	.byte	50
	.long	3000
	.byte	11
	.long	.Ldebug_loc3
	.long	.Linfo_string149
	.byte	4
	.byte	51
	.long	3000
	.byte	11
	.long	.Ldebug_loc4
	.long	.Linfo_string150
	.byte	4
	.byte	49
	.long	313
	.byte	11
	.long	.Ldebug_loc5
	.long	.Linfo_string151
	.byte	4
	.byte	49
	.long	313
	.byte	11
	.long	.Ldebug_loc6
	.long	.Linfo_string152
	.byte	4
	.byte	49
	.long	313
	.byte	12
	.long	.Ldebug_ranges2
	.byte	13
	.long	.Linfo_string157
	.byte	4
	.byte	159
	.long	3023
	.byte	12
	.long	.Ldebug_ranges1
	.byte	13
	.long	.Linfo_string158
	.byte	4
	.byte	177
	.long	3033
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges3
	.byte	11
	.long	.Ldebug_loc7
	.long	.Linfo_string153
	.byte	4
	.byte	190
	.long	3005
	.byte	0
	.byte	12
	.long	.Ldebug_ranges4
	.byte	11
	.long	.Ldebug_loc8
	.long	.Linfo_string156
	.byte	4
	.byte	225
	.long	313
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string73
	.byte	4
	.byte	237
	.byte	1
	.long	871
	.byte	1
	.byte	10
	.long	.Ldebug_loc9
	.long	.Linfo_string159
	.byte	4
	.byte	237
	.long	3043
	.byte	10
	.long	.Ldebug_loc10
	.long	.Linfo_string57
	.byte	4
	.byte	237
	.long	889
	.byte	14
	.byte	0
	.long	.Linfo_string168
	.byte	4
	.byte	239
	.long	313
	.byte	11
	.long	.Ldebug_loc11
	.long	.Linfo_string169
	.byte	4
	.byte	239
	.long	313
	.byte	14
	.byte	0
	.long	.Linfo_string170
	.byte	4
	.byte	239
	.long	313
	.byte	11
	.long	.Ldebug_loc12
	.long	.Linfo_string166
	.byte	4
	.byte	240
	.long	341
	.byte	0
	.byte	15
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string74
	.byte	4
	.short	385
	.byte	1
	.long	871
	.byte	1
	.byte	16
	.long	.Ldebug_loc13
	.long	.Linfo_string171
	.byte	4
	.short	385
	.long	3231
	.byte	16
	.long	.Ldebug_loc14
	.long	.Linfo_string174
	.byte	4
	.short	385
	.long	313
	.byte	16
	.long	.Ldebug_loc15
	.long	.Linfo_string175
	.byte	4
	.short	385
	.long	313
	.byte	16
	.long	.Ldebug_loc16
	.long	.Linfo_string57
	.byte	4
	.short	385
	.long	889
	.byte	17
	.long	.Linfo_string176
	.byte	4
	.short	387
	.long	871
	.byte	0
	.byte	18
	.long	.Linfo_string54
	.byte	4
	.short	514
	.byte	1
	.long	871
	.byte	1
	.byte	19
	.long	.Linfo_string57
	.byte	4
	.short	514
	.long	889
	.byte	19
	.long	.Linfo_string59
	.byte	4
	.short	514
	.long	911
	.byte	0
	.byte	5
	.long	882
	.long	.Linfo_string56
	.byte	3
	.byte	69
	.byte	6
	.long	.Linfo_string55
	.byte	5
	.byte	4
	.byte	7
	.long	894
	.byte	5
	.long	905
	.long	.Linfo_string58
	.byte	5
	.byte	43
	.byte	20
	.long	.Linfo_string58
	.byte	1
	.byte	7
	.long	916
	.byte	8
	.long	921
	.byte	21
	.long	933
	.long	.Linfo_string71
	.byte	1
	.short	257
	.byte	22
	.byte	12
	.byte	1
	.byte	252
	.byte	23
	.long	.Linfo_string60
	.long	980
	.byte	1
	.byte	253
	.byte	0
	.byte	24
	.long	.Linfo_string62
	.long	962
	.byte	1
	.short	256
	.byte	4
	.byte	25
	.byte	8
	.byte	1
	.byte	254
	.byte	23
	.long	.Linfo_string63
	.long	991
	.byte	1
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	278
	.long	.Linfo_string61
	.byte	1
	.byte	199
	.byte	5
	.long	1002
	.long	.Linfo_string70
	.byte	1
	.byte	238
	.byte	22
	.byte	8
	.byte	1
	.byte	230
	.byte	23
	.long	.Linfo_string64
	.long	313
	.byte	1
	.byte	232
	.byte	0
	.byte	23
	.long	.Linfo_string65
	.long	1031
	.byte	1
	.byte	235
	.byte	4
	.byte	0
	.byte	7
	.long	1036
	.byte	8
	.long	1041
	.byte	5
	.long	1052
	.long	.Linfo_string69
	.byte	1
	.byte	226
	.byte	22
	.byte	12
	.byte	1
	.byte	211
	.byte	23
	.long	.Linfo_string66
	.long	1093
	.byte	1
	.byte	213
	.byte	0
	.byte	23
	.long	.Linfo_string67
	.long	1093
	.byte	1
	.byte	216
	.byte	4
	.byte	23
	.long	.Linfo_string68
	.long	313
	.byte	1
	.byte	221
	.byte	8
	.byte	0
	.byte	7
	.long	313
	.byte	15
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string75
	.byte	4
	.short	398
	.byte	1
	.long	871
	.byte	1
	.byte	16
	.long	.Ldebug_loc17
	.long	.Linfo_string171
	.byte	4
	.short	398
	.long	3272
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string184
	.byte	4
	.short	398
	.long	313
	.byte	16
	.long	.Ldebug_loc19
	.long	.Linfo_string174
	.byte	4
	.short	398
	.long	313
	.byte	16
	.long	.Ldebug_loc20
	.long	.Linfo_string175
	.byte	4
	.short	398
	.long	313
	.byte	16
	.long	.Ldebug_loc21
	.long	.Linfo_string57
	.byte	4
	.short	398
	.long	889
	.byte	26
	.long	.Ldebug_loc22
	.long	.Linfo_string151
	.byte	4
	.short	400
	.long	313
	.byte	27
	.long	832
	.long	.Ldebug_ranges8
	.byte	4
	.short	412
	.byte	28
	.long	.Ldebug_loc23
	.long	846
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.byte	4
	.short	530
	.byte	1
	.long	871
	.byte	16
	.long	.Ldebug_loc24
	.long	.Linfo_string57
	.byte	4
	.short	530
	.long	889
	.byte	16
	.long	.Ldebug_loc25
	.long	.Linfo_string179
	.byte	4
	.short	530
	.long	3364
	.byte	16
	.long	.Ldebug_loc26
	.long	.Linfo_string184
	.byte	4
	.short	530
	.long	3000
	.byte	16
	.long	.Ldebug_loc27
	.long	.Linfo_string185
	.byte	4
	.short	530
	.long	3000
	.byte	16
	.long	.Ldebug_loc31
	.long	.Linfo_string188
	.byte	4
	.short	530
	.long	3408
	.byte	16
	.long	.Ldebug_loc30
	.long	.Linfo_string67
	.byte	4
	.short	530
	.long	3408
	.byte	16
	.long	.Ldebug_loc29
	.long	.Linfo_string187
	.byte	4
	.short	530
	.long	3000
	.byte	16
	.long	.Ldebug_loc28
	.long	.Linfo_string186
	.byte	4
	.short	530
	.long	3403
	.byte	17
	.long	.Linfo_string193
	.byte	4
	.short	532
	.long	3000
	.byte	17
	.long	.Linfo_string194
	.byte	4
	.short	533
	.long	3000
	.byte	12
	.long	.Ldebug_ranges10
	.byte	26
	.long	.Ldebug_loc32
	.long	.Linfo_string189
	.byte	4
	.short	558
	.long	313
	.byte	26
	.long	.Ldebug_loc33
	.long	.Linfo_string190
	.byte	4
	.short	558
	.long	313
	.byte	26
	.long	.Ldebug_loc34
	.long	.Linfo_string191
	.byte	4
	.short	560
	.long	3000
	.byte	26
	.long	.Ldebug_loc35
	.long	.Linfo_string192
	.byte	4
	.short	559
	.long	313
	.byte	26
	.long	.Ldebug_loc36
	.long	.Linfo_string151
	.byte	4
	.short	558
	.long	313
	.byte	26
	.long	.Ldebug_loc37
	.long	.Linfo_string152
	.byte	4
	.short	558
	.long	313
	.byte	0
	.byte	12
	.long	.Ldebug_ranges11
	.byte	26
	.long	.Ldebug_loc38
	.long	.Linfo_string151
	.byte	4
	.short	536
	.long	313
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string76
	.byte	4
	.short	436
	.byte	1
	.long	871
	.byte	1
	.byte	16
	.long	.Ldebug_loc39
	.long	.Linfo_string171
	.byte	4
	.short	436
	.long	3413
	.byte	16
	.long	.Ldebug_loc40
	.long	.Linfo_string184
	.byte	4
	.short	436
	.long	313
	.byte	16
	.long	.Ldebug_loc41
	.long	.Linfo_string174
	.byte	4
	.short	436
	.long	313
	.byte	16
	.long	.Ldebug_loc42
	.long	.Linfo_string175
	.byte	4
	.short	436
	.long	313
	.byte	16
	.long	.Ldebug_loc43
	.long	.Linfo_string57
	.byte	4
	.short	436
	.long	889
	.byte	26
	.long	.Ldebug_loc44
	.long	.Linfo_string151
	.byte	4
	.short	438
	.long	313
	.byte	27
	.long	832
	.long	.Ldebug_ranges13
	.byte	4
	.short	458
	.byte	28
	.long	.Ldebug_loc45
	.long	846
	.byte	0
	.byte	0
	.byte	15
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string77
	.byte	4
	.short	482
	.byte	1
	.long	871
	.byte	1
	.byte	16
	.long	.Ldebug_loc46
	.long	.Linfo_string171
	.byte	4
	.short	482
	.long	3558
	.byte	16
	.long	.Ldebug_loc47
	.long	.Linfo_string204
	.byte	4
	.short	482
	.long	313
	.byte	16
	.long	.Ldebug_loc48
	.long	.Linfo_string174
	.byte	4
	.short	482
	.long	313
	.byte	16
	.long	.Ldebug_loc49
	.long	.Linfo_string175
	.byte	4
	.short	482
	.long	313
	.byte	16
	.long	.Ldebug_loc50
	.long	.Linfo_string57
	.byte	4
	.short	482
	.long	889
	.byte	26
	.long	.Ldebug_loc52
	.long	.Linfo_string151
	.byte	4
	.short	484
	.long	313
	.byte	12
	.long	.Ldebug_ranges15
	.byte	26
	.long	.Ldebug_loc51
	.long	.Linfo_string205
	.byte	4
	.short	502
	.long	3644
	.byte	0
	.byte	12
	.long	.Ldebug_ranges16
	.byte	26
	.long	.Ldebug_loc53
	.long	.Linfo_string205
	.byte	4
	.short	493
	.long	3364
	.byte	0
	.byte	0
	.byte	7
	.long	1842
	.byte	8
	.long	1847
	.byte	21
	.long	1859
	.long	.Linfo_string147
	.byte	1
	.short	865
	.byte	30
	.long	.Linfo_string147
	.byte	176
	.byte	1
	.short	841
	.byte	24
	.long	.Linfo_string60
	.long	2031
	.byte	1
	.short	842
	.byte	0
	.byte	24
	.long	.Linfo_string81
	.long	871
	.byte	1
	.short	847
	.byte	4
	.byte	24
	.long	.Linfo_string82
	.long	313
	.byte	1
	.short	850
	.byte	8
	.byte	24
	.long	.Linfo_string62
	.long	1920
	.byte	1
	.short	862
	.byte	16
	.byte	31
	.byte	160
	.byte	1
	.short	853
	.byte	24
	.long	.Linfo_string83
	.long	2043
	.byte	1
	.short	854
	.byte	0
	.byte	24
	.long	.Linfo_string98
	.long	2226
	.byte	1
	.short	855
	.byte	0
	.byte	24
	.long	.Linfo_string101
	.long	2257
	.byte	1
	.short	856
	.byte	0
	.byte	24
	.long	.Linfo_string104
	.long	2318
	.byte	1
	.short	857
	.byte	0
	.byte	24
	.long	.Linfo_string112
	.long	2424
	.byte	1
	.short	858
	.byte	0
	.byte	24
	.long	.Linfo_string120
	.long	2541
	.byte	1
	.short	859
	.byte	0
	.byte	24
	.long	.Linfo_string135
	.long	2817
	.byte	1
	.short	860
	.byte	0
	.byte	24
	.long	.Linfo_string145
	.long	2969
	.byte	1
	.short	861
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	31
	.long	.Linfo_string80
	.byte	1
	.short	524
	.byte	21
	.long	2055
	.long	.Linfo_string97
	.byte	1
	.short	544
	.byte	32
	.byte	56
	.byte	1
	.short	536
	.byte	24
	.long	.Linfo_string84
	.long	313
	.byte	1
	.short	537
	.byte	0
	.byte	24
	.long	.Linfo_string85
	.long	313
	.byte	1
	.short	537
	.byte	4
	.byte	24
	.long	.Linfo_string86
	.long	313
	.byte	1
	.short	538
	.byte	8
	.byte	24
	.long	.Linfo_string87
	.long	313
	.byte	1
	.short	538
	.byte	12
	.byte	24
	.long	.Linfo_string88
	.long	313
	.byte	1
	.short	539
	.byte	16
	.byte	24
	.long	.Linfo_string89
	.long	313
	.byte	1
	.short	540
	.byte	20
	.byte	24
	.long	.Linfo_string90
	.long	313
	.byte	1
	.short	541
	.byte	24
	.byte	24
	.long	.Linfo_string91
	.long	2178
	.byte	1
	.short	542
	.byte	32
	.byte	24
	.long	.Linfo_string95
	.long	2207
	.byte	1
	.short	543
	.byte	40
	.byte	0
	.byte	5
	.long	2189
	.long	.Linfo_string94
	.byte	3
	.byte	65
	.byte	5
	.long	2200
	.long	.Linfo_string93
	.byte	2
	.byte	124
	.byte	6
	.long	.Linfo_string92
	.byte	7
	.byte	8
	.byte	33
	.long	341
	.byte	34
	.long	2219
	.byte	15
	.byte	0
	.byte	35
	.long	.Linfo_string96
	.byte	8
	.byte	7
	.byte	21
	.long	2238
	.long	.Linfo_string100
	.byte	1
	.short	567
	.byte	32
	.byte	4
	.byte	1
	.short	561
	.byte	24
	.long	.Linfo_string99
	.long	882
	.byte	1
	.short	562
	.byte	0
	.byte	0
	.byte	21
	.long	2269
	.long	.Linfo_string103
	.byte	1
	.short	575
	.byte	32
	.byte	8
	.byte	1
	.short	572
	.byte	24
	.long	.Linfo_string102
	.long	2301
	.byte	1
	.short	573
	.byte	0
	.byte	24
	.long	.Linfo_string62
	.long	2313
	.byte	1
	.short	574
	.byte	4
	.byte	0
	.byte	33
	.long	341
	.byte	34
	.long	2219
	.byte	3
	.byte	0
	.byte	7
	.long	341
	.byte	21
	.long	2330
	.long	.Linfo_string111
	.byte	1
	.short	622
	.byte	32
	.byte	8
	.byte	1
	.short	619
	.byte	24
	.long	.Linfo_string105
	.long	313
	.byte	1
	.short	620
	.byte	0
	.byte	24
	.long	.Linfo_string106
	.long	2362
	.byte	1
	.short	621
	.byte	4
	.byte	0
	.byte	7
	.long	2367
	.byte	21
	.long	2379
	.long	.Linfo_string110
	.byte	1
	.short	591
	.byte	32
	.byte	24
	.byte	1
	.short	581
	.byte	24
	.long	.Linfo_string107
	.long	2178
	.byte	1
	.short	582
	.byte	0
	.byte	24
	.long	.Linfo_string108
	.long	2178
	.byte	1
	.short	585
	.byte	8
	.byte	24
	.long	.Linfo_string109
	.long	313
	.byte	1
	.short	589
	.byte	16
	.byte	0
	.byte	21
	.long	2436
	.long	.Linfo_string119
	.byte	1
	.short	645
	.byte	32
	.byte	16
	.byte	1
	.short	641
	.byte	24
	.long	.Linfo_string113
	.long	2481
	.byte	1
	.short	642
	.byte	0
	.byte	24
	.long	.Linfo_string117
	.long	2525
	.byte	1
	.short	643
	.byte	8
	.byte	24
	.long	.Linfo_string118
	.long	2536
	.byte	1
	.short	644
	.byte	12
	.byte	0
	.byte	21
	.long	2493
	.long	.Linfo_string116
	.byte	1
	.short	634
	.byte	32
	.byte	8
	.byte	1
	.short	631
	.byte	24
	.long	.Linfo_string82
	.long	2525
	.byte	1
	.short	632
	.byte	0
	.byte	24
	.long	.Linfo_string115
	.long	2313
	.byte	1
	.short	633
	.byte	4
	.byte	0
	.byte	5
	.long	313
	.long	.Linfo_string114
	.byte	3
	.byte	64
	.byte	7
	.long	2481
	.byte	21
	.long	2553
	.long	.Linfo_string134
	.byte	1
	.short	729
	.byte	32
	.byte	160
	.byte	1
	.short	710
	.byte	24
	.long	.Linfo_string121
	.long	2624
	.byte	1
	.short	711
	.byte	0
	.byte	24
	.long	.Linfo_string122
	.long	2178
	.byte	1
	.short	717
	.byte	136
	.byte	24
	.long	.Linfo_string123
	.long	871
	.byte	1
	.short	720
	.byte	144
	.byte	24
	.long	.Linfo_string124
	.long	313
	.byte	1
	.short	723
	.byte	148
	.byte	24
	.long	.Linfo_string125
	.long	2636
	.byte	1
	.short	726
	.byte	152
	.byte	0
	.byte	33
	.long	391
	.byte	34
	.long	2219
	.byte	128
	.byte	0
	.byte	7
	.long	2641
	.byte	21
	.long	2653
	.long	.Linfo_string133
	.byte	1
	.short	695
	.byte	32
	.byte	32
	.byte	1
	.short	673
	.byte	24
	.long	.Linfo_string126
	.long	2178
	.byte	1
	.short	674
	.byte	0
	.byte	24
	.long	.Linfo_string127
	.long	341
	.byte	1
	.short	677
	.byte	8
	.byte	24
	.long	.Linfo_string128
	.long	2756
	.byte	1
	.short	680
	.byte	9
	.byte	36
	.long	.Linfo_string60
	.long	313
	.byte	1
	.short	683
	.byte	4
	.byte	1
	.byte	15
	.byte	20
	.byte	36
	.long	.Linfo_string129
	.long	313
	.byte	1
	.short	686
	.byte	4
	.byte	1
	.byte	14
	.byte	20
	.byte	24
	.long	.Linfo_string130
	.long	341
	.byte	1
	.short	689
	.byte	23
	.byte	24
	.long	.Linfo_string131
	.long	2768
	.byte	1
	.short	692
	.byte	24
	.byte	0
	.byte	33
	.long	391
	.byte	34
	.long	2219
	.byte	12
	.byte	0
	.byte	7
	.long	2773
	.byte	21
	.long	2785
	.long	.Linfo_string132
	.byte	1
	.short	662
	.byte	32
	.byte	16
	.byte	1
	.short	654
	.byte	24
	.long	.Linfo_string126
	.long	2178
	.byte	1
	.short	655
	.byte	0
	.byte	24
	.long	.Linfo_string127
	.long	341
	.byte	1
	.short	660
	.byte	8
	.byte	0
	.byte	21
	.long	2829
	.long	.Linfo_string144
	.byte	1
	.short	818
	.byte	32
	.byte	36
	.byte	1
	.short	776
	.byte	24
	.long	.Linfo_string60
	.long	2952
	.byte	1
	.short	777
	.byte	0
	.byte	24
	.long	.Linfo_string137
	.long	2964
	.byte	1
	.short	780
	.byte	4
	.byte	24
	.long	.Linfo_string138
	.long	2313
	.byte	1
	.short	791
	.byte	8
	.byte	24
	.long	.Linfo_string139
	.long	2525
	.byte	1
	.short	798
	.byte	12
	.byte	24
	.long	.Linfo_string140
	.long	2525
	.byte	1
	.short	801
	.byte	16
	.byte	24
	.long	.Linfo_string141
	.long	2525
	.byte	1
	.short	804
	.byte	20
	.byte	24
	.long	.Linfo_string142
	.long	2525
	.byte	1
	.short	807
	.byte	24
	.byte	24
	.long	.Linfo_string143
	.long	2525
	.byte	1
	.short	812
	.byte	28
	.byte	24
	.long	.Linfo_string62
	.long	2313
	.byte	1
	.short	815
	.byte	32
	.byte	0
	.byte	21
	.long	92
	.long	.Linfo_string136
	.byte	1
	.short	762
	.byte	7
	.long	391
	.byte	21
	.long	2981
	.long	.Linfo_string146
	.byte	1
	.short	836
	.byte	32
	.byte	4
	.byte	1
	.short	834
	.byte	24
	.long	.Linfo_string62
	.long	2313
	.byte	1
	.short	835
	.byte	0
	.byte	0
	.byte	8
	.long	313
	.byte	5
	.long	3016
	.long	.Linfo_string155
	.byte	6
	.byte	66
	.byte	6
	.long	.Linfo_string154
	.byte	7
	.byte	4
	.byte	7
	.long	3028
	.byte	8
	.long	2641
	.byte	7
	.long	3038
	.byte	8
	.long	2773
	.byte	7
	.long	3048
	.byte	8
	.long	3053
	.byte	21
	.long	3065
	.long	.Linfo_string167
	.byte	1
	.short	451
	.byte	32
	.byte	40
	.byte	1
	.short	418
	.byte	24
	.long	.Linfo_string160
	.long	313
	.byte	1
	.short	419
	.byte	0
	.byte	24
	.long	.Linfo_string88
	.long	313
	.byte	1
	.short	422
	.byte	4
	.byte	24
	.long	.Linfo_string89
	.long	313
	.byte	1
	.short	425
	.byte	8
	.byte	24
	.long	.Linfo_string161
	.long	3207
	.byte	1
	.short	428
	.byte	12
	.byte	24
	.long	.Linfo_string90
	.long	313
	.byte	1
	.short	431
	.byte	16
	.byte	24
	.long	.Linfo_string163
	.long	3219
	.byte	1
	.short	434
	.byte	20
	.byte	24
	.long	.Linfo_string127
	.long	3161
	.byte	1
	.short	442
	.byte	24
	.byte	31
	.byte	8
	.byte	1
	.short	439
	.byte	24
	.long	.Linfo_string165
	.long	2525
	.byte	1
	.short	440
	.byte	0
	.byte	24
	.long	.Linfo_string107
	.long	2178
	.byte	1
	.short	441
	.byte	0
	.byte	0
	.byte	24
	.long	.Linfo_string166
	.long	352
	.byte	1
	.short	446
	.byte	32
	.byte	0
	.byte	21
	.long	230
	.long	.Linfo_string162
	.byte	1
	.short	393
	.byte	21
	.long	260
	.long	.Linfo_string164
	.byte	1
	.short	406
	.byte	7
	.long	3236
	.byte	8
	.long	3241
	.byte	21
	.long	3253
	.long	.Linfo_string173
	.byte	1
	.short	283
	.byte	32
	.byte	8
	.byte	1
	.short	281
	.byte	24
	.long	.Linfo_string172
	.long	398
	.byte	1
	.short	282
	.byte	0
	.byte	0
	.byte	7
	.long	3277
	.byte	8
	.long	3282
	.byte	21
	.long	3294
	.long	.Linfo_string183
	.byte	1
	.short	317
	.byte	32
	.byte	56
	.byte	1
	.short	305
	.byte	24
	.long	.Linfo_string177
	.long	921
	.byte	1
	.short	306
	.byte	0
	.byte	24
	.long	.Linfo_string64
	.long	313
	.byte	1
	.short	309
	.byte	12
	.byte	24
	.long	.Linfo_string178
	.long	3352
	.byte	1
	.short	312
	.byte	16
	.byte	24
	.long	.Linfo_string179
	.long	3364
	.byte	1
	.short	315
	.byte	48
	.byte	0
	.byte	33
	.long	398
	.byte	34
	.long	2219
	.byte	3
	.byte	0
	.byte	7
	.long	3369
	.byte	8
	.long	3374
	.byte	5
	.long	3385
	.long	.Linfo_string182
	.byte	3
	.byte	61
	.byte	5
	.long	3396
	.long	.Linfo_string181
	.byte	2
	.byte	83
	.byte	6
	.long	.Linfo_string180
	.byte	5
	.byte	4
	.byte	8
	.long	871
	.byte	7
	.long	3000
	.byte	7
	.long	3418
	.byte	8
	.long	3423
	.byte	21
	.long	3435
	.long	.Linfo_string198
	.byte	1
	.short	343
	.byte	37
	.short	416
	.byte	1
	.short	322
	.byte	24
	.long	.Linfo_string177
	.long	921
	.byte	1
	.short	323
	.byte	0
	.byte	24
	.long	.Linfo_string64
	.long	313
	.byte	1
	.short	326
	.byte	12
	.byte	24
	.long	.Linfo_string195
	.long	313
	.byte	1
	.short	329
	.byte	16
	.byte	24
	.long	.Linfo_string196
	.long	882
	.byte	1
	.short	332
	.byte	20
	.byte	24
	.long	.Linfo_string197
	.long	3534
	.byte	1
	.short	335
	.byte	24
	.byte	24
	.long	.Linfo_string178
	.long	3546
	.byte	1
	.short	338
	.byte	152
	.byte	38
	.long	.Linfo_string179
	.long	3364
	.byte	1
	.short	341
	.short	408
	.byte	0
	.byte	33
	.long	3374
	.byte	34
	.long	2219
	.byte	31
	.byte	0
	.byte	33
	.long	398
	.byte	34
	.long	2219
	.byte	31
	.byte	0
	.byte	7
	.long	3563
	.byte	8
	.long	3568
	.byte	21
	.long	3580
	.long	.Linfo_string203
	.byte	1
	.short	300
	.byte	32
	.byte	8
	.byte	1
	.short	294
	.byte	24
	.long	.Linfo_string62
	.long	3598
	.byte	1
	.short	298
	.byte	0
	.byte	31
	.byte	4
	.byte	1
	.short	295
	.byte	24
	.long	.Linfo_string199
	.long	3364
	.byte	1
	.short	296
	.byte	0
	.byte	24
	.long	.Linfo_string200
	.long	3644
	.byte	1
	.short	297
	.byte	0
	.byte	0
	.byte	24
	.long	.Linfo_string201
	.long	3654
	.byte	1
	.short	299
	.byte	4
	.byte	0
	.byte	7
	.long	3649
	.byte	8
	.long	398
	.byte	21
	.long	295
	.long	.Linfo_string202
	.byte	1
	.short	289
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
	.byte	10
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
	.byte	11
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
	.byte	12
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	20
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	60
	.byte	12
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	33
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	35
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
	.byte	36
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
	.byte	37
	.byte	19
	.byte	1
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	38
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
	.long	.Ltmp117
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp95
	.long	.Ltmp124
	.long	.Ltmp127
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp130
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp159
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp378
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp414
	.long	.Ltmp440
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp441
	.long	.Ltmp454
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp491
	.long	.Ltmp498
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp522
	.long	.Ltmp529
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp529
	.long	.Ltmp536
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset0 = .Ltmp540-.Ltmp539
	.short	.Lset0
.Ltmp539:
	.byte	80
.Ltmp540:
	.long	.Ltmp11
	.long	.Ltmp37
.Lset1 = .Ltmp542-.Ltmp541
	.short	.Lset1
.Ltmp541:
	.byte	87
.Ltmp542:
	.long	.Ltmp38
	.long	.Ltmp58
.Lset2 = .Ltmp544-.Ltmp543
	.short	.Lset2
.Ltmp543:
	.byte	87
.Ltmp544:
	.long	.Ltmp59
	.long	.Ltmp62
.Lset3 = .Ltmp546-.Ltmp545
	.short	.Lset3
.Ltmp545:
	.byte	87
.Ltmp546:
	.long	.Ltmp63
	.long	.Ltmp102
.Lset4 = .Ltmp548-.Ltmp547
	.short	.Lset4
.Ltmp547:
	.byte	87
.Ltmp548:
	.long	.Ltmp129
	.long	.Ltmp149
.Lset5 = .Ltmp550-.Ltmp549
	.short	.Lset5
.Ltmp549:
	.byte	87
.Ltmp550:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset6 = .Ltmp552-.Ltmp551
	.short	.Lset6
.Ltmp551:
	.byte	87
.Ltmp552:
	.long	.Ltmp152
	.long	.Ltmp155
.Lset7 = .Ltmp554-.Ltmp553
	.short	.Lset7
.Ltmp553:
	.byte	87
.Ltmp554:
	.long	.Ltmp157
	.long	.Ltmp159
.Lset8 = .Ltmp556-.Ltmp555
	.short	.Lset8
.Ltmp555:
	.byte	87
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset9 = .Ltmp558-.Ltmp557
	.short	.Lset9
.Ltmp557:
	.byte	81
.Ltmp558:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset10 = .Ltmp560-.Ltmp559
	.short	.Lset10
.Ltmp559:
	.byte	84
.Ltmp560:
	.long	.Ltmp17
	.long	.Ltmp37
.Lset11 = .Ltmp562-.Ltmp561
	.short	.Lset11
.Ltmp561:
	.byte	84
.Ltmp562:
	.long	.Ltmp38
	.long	.Ltmp58
.Lset12 = .Ltmp564-.Ltmp563
	.short	.Lset12
.Ltmp563:
	.byte	84
.Ltmp564:
	.long	.Ltmp59
	.long	.Ltmp62
.Lset13 = .Ltmp566-.Ltmp565
	.short	.Lset13
.Ltmp565:
	.byte	84
.Ltmp566:
	.long	.Ltmp63
	.long	.Ltmp149
.Lset14 = .Ltmp568-.Ltmp567
	.short	.Lset14
.Ltmp567:
	.byte	84
.Ltmp568:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset15 = .Ltmp570-.Ltmp569
	.short	.Lset15
.Ltmp569:
	.byte	84
.Ltmp570:
	.long	.Ltmp152
	.long	.Ltmp155
.Lset16 = .Ltmp572-.Ltmp571
	.short	.Lset16
.Ltmp571:
	.byte	84
.Ltmp572:
	.long	.Ltmp157
	.long	.Ltmp161
.Lset17 = .Ltmp574-.Ltmp573
	.short	.Lset17
.Ltmp573:
	.byte	84
.Ltmp574:
	.long	.Ltmp162
	.long	.Ltmp164
.Lset18 = .Ltmp576-.Ltmp575
	.short	.Lset18
.Ltmp575:
	.byte	84
.Ltmp576:
	.long	.Ltmp165
	.long	.Ltmp168
.Lset19 = .Ltmp578-.Ltmp577
	.short	.Lset19
.Ltmp577:
	.byte	84
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset20 = .Ltmp580-.Ltmp579
	.short	.Lset20
.Ltmp579:
	.byte	88
.Ltmp580:
	.long	.Ltmp17
	.long	.Ltmp35
.Lset21 = .Ltmp582-.Ltmp581
	.short	.Lset21
.Ltmp581:
	.byte	88
.Ltmp582:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset22 = .Ltmp584-.Ltmp583
	.short	.Lset22
.Ltmp583:
	.byte	88
.Ltmp584:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset23 = .Ltmp586-.Ltmp585
	.short	.Lset23
.Ltmp585:
	.byte	88
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset24 = .Ltmp588-.Ltmp587
	.short	.Lset24
.Ltmp587:
	.byte	85
.Ltmp588:
	.long	.Ltmp17
	.long	.Ltmp37
.Lset25 = .Ltmp590-.Ltmp589
	.short	.Lset25
.Ltmp589:
	.byte	85
.Ltmp590:
	.long	.Ltmp38
	.long	.Ltmp58
.Lset26 = .Ltmp592-.Ltmp591
	.short	.Lset26
.Ltmp591:
	.byte	85
.Ltmp592:
	.long	.Ltmp59
	.long	.Ltmp62
.Lset27 = .Ltmp594-.Ltmp593
	.short	.Lset27
.Ltmp593:
	.byte	85
.Ltmp594:
	.long	.Ltmp63
	.long	.Ltmp149
.Lset28 = .Ltmp596-.Ltmp595
	.short	.Lset28
.Ltmp595:
	.byte	85
.Ltmp596:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset29 = .Ltmp598-.Ltmp597
	.short	.Lset29
.Ltmp597:
	.byte	85
.Ltmp598:
	.long	.Ltmp152
	.long	.Ltmp155
.Lset30 = .Ltmp600-.Ltmp599
	.short	.Lset30
.Ltmp599:
	.byte	85
.Ltmp600:
	.long	.Ltmp157
	.long	.Ltmp161
.Lset31 = .Ltmp602-.Ltmp601
	.short	.Lset31
.Ltmp601:
	.byte	85
.Ltmp602:
	.long	.Ltmp162
	.long	.Ltmp164
.Lset32 = .Ltmp604-.Ltmp603
	.short	.Lset32
.Ltmp603:
	.byte	85
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp20
	.long	.Ltmp27
.Lset33 = .Ltmp606-.Ltmp605
	.short	.Lset33
.Ltmp605:
	.byte	86
.Ltmp606:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset34 = .Ltmp608-.Ltmp607
	.short	.Lset34
.Ltmp607:
	.byte	81
.Ltmp608:
	.long	.Ltmp29
	.long	.Ltmp29
.Lset35 = .Ltmp610-.Ltmp609
	.short	.Lset35
.Ltmp609:
	.byte	86
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset36 = .Ltmp612-.Ltmp611
	.short	.Lset36
.Ltmp611:
	.byte	89
.Ltmp612:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset37 = .Ltmp614-.Ltmp613
	.short	.Lset37
.Ltmp613:
	.byte	89
.Ltmp614:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset38 = .Ltmp616-.Ltmp615
	.short	.Lset38
.Ltmp615:
	.byte	82
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset39 = .Ltmp618-.Ltmp617
	.short	.Lset39
.Ltmp617:
	.byte	87
.Ltmp618:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp132
	.long	.Ltmp134
.Lset40 = .Ltmp620-.Ltmp619
	.short	.Lset40
.Ltmp619:
	.byte	88
.Ltmp620:
	.long	.Ltmp135
	.long	.Ltmp137
.Lset41 = .Ltmp622-.Ltmp621
	.short	.Lset41
.Ltmp621:
	.byte	88
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset42 = .Ltmp624-.Ltmp623
	.short	.Lset42
.Ltmp623:
	.byte	80
.Ltmp624:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset43 = .Ltmp626-.Ltmp625
	.short	.Lset43
.Ltmp625:
	.byte	80
.Ltmp626:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset44 = .Ltmp628-.Ltmp627
	.short	.Lset44
.Ltmp627:
	.byte	80
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp179
.Lset45 = .Ltmp630-.Ltmp629
	.short	.Lset45
.Ltmp629:
	.byte	80
.Ltmp630:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset46 = .Ltmp632-.Ltmp631
	.short	.Lset46
.Ltmp631:
	.byte	85
.Ltmp632:
	.long	.Ltmp182
	.long	.Ltmp197
.Lset47 = .Ltmp634-.Ltmp633
	.short	.Lset47
.Ltmp633:
	.byte	85
.Ltmp634:
	.long	.Ltmp198
	.long	.Ltmp289
.Lset48 = .Ltmp636-.Ltmp635
	.short	.Lset48
.Ltmp635:
	.byte	85
.Ltmp636:
	.long	.Ltmp290
	.long	.Ltmp317
.Lset49 = .Ltmp638-.Ltmp637
	.short	.Lset49
.Ltmp637:
	.byte	85
.Ltmp638:
	.long	.Ltmp318
	.long	.Ltmp328
.Lset50 = .Ltmp640-.Ltmp639
	.short	.Lset50
.Ltmp639:
	.byte	85
.Ltmp640:
	.long	.Ltmp329
	.long	.Ltmp332
.Lset51 = .Ltmp642-.Ltmp641
	.short	.Lset51
.Ltmp641:
	.byte	85
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp179
.Lset52 = .Ltmp644-.Ltmp643
	.short	.Lset52
.Ltmp643:
	.byte	81
.Ltmp644:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset53 = .Ltmp646-.Ltmp645
	.short	.Lset53
.Ltmp645:
	.byte	84
.Ltmp646:
	.long	.Ltmp182
	.long	.Ltmp197
.Lset54 = .Ltmp648-.Ltmp647
	.short	.Lset54
.Ltmp647:
	.byte	84
.Ltmp648:
	.long	.Ltmp198
	.long	.Ltmp289
.Lset55 = .Ltmp650-.Ltmp649
	.short	.Lset55
.Ltmp649:
	.byte	84
.Ltmp650:
	.long	.Ltmp290
	.long	.Ltmp317
.Lset56 = .Ltmp652-.Ltmp651
	.short	.Lset56
.Ltmp651:
	.byte	84
.Ltmp652:
	.long	.Ltmp318
	.long	.Ltmp328
.Lset57 = .Ltmp654-.Ltmp653
	.short	.Lset57
.Ltmp653:
	.byte	84
.Ltmp654:
	.long	.Ltmp329
	.long	.Ltmp332
.Lset58 = .Ltmp656-.Ltmp655
	.short	.Lset58
.Ltmp655:
	.byte	84
.Ltmp656:
	.long	.Ltmp333
	.long	.Ltmp336
.Lset59 = .Ltmp658-.Ltmp657
	.short	.Lset59
.Ltmp657:
	.byte	84
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp199
	.long	.Ltmp201
.Lset60 = .Ltmp660-.Ltmp659
	.short	.Lset60
.Ltmp659:
	.byte	16
	.byte	15
.Ltmp660:
	.long	.Ltmp201
	.long	.Ltmp203
.Lset61 = .Ltmp662-.Ltmp661
	.short	.Lset61
.Ltmp661:
	.byte	16
	.byte	14
.Ltmp662:
	.long	.Ltmp203
	.long	.Ltmp205
.Lset62 = .Ltmp664-.Ltmp663
	.short	.Lset62
.Ltmp663:
	.byte	16
	.byte	13
.Ltmp664:
	.long	.Ltmp205
	.long	.Ltmp207
.Lset63 = .Ltmp666-.Ltmp665
	.short	.Lset63
.Ltmp665:
	.byte	16
	.byte	5
.Ltmp666:
	.long	.Ltmp207
	.long	.Ltmp209
.Lset64 = .Ltmp668-.Ltmp667
	.short	.Lset64
.Ltmp667:
	.byte	16
	.byte	12
.Ltmp668:
	.long	.Ltmp209
	.long	.Ltmp211
.Lset65 = .Ltmp670-.Ltmp669
	.short	.Lset65
.Ltmp669:
	.byte	16
	.byte	4
.Ltmp670:
	.long	.Ltmp211
	.long	.Ltmp213
.Lset66 = .Ltmp672-.Ltmp671
	.short	.Lset66
.Ltmp671:
	.byte	16
	.byte	11
.Ltmp672:
	.long	.Ltmp213
	.long	.Ltmp215
.Lset67 = .Ltmp674-.Ltmp673
	.short	.Lset67
.Ltmp673:
	.byte	16
	.byte	3
.Ltmp674:
	.long	.Ltmp215
	.long	.Ltmp218
.Lset68 = .Ltmp676-.Ltmp675
	.short	.Lset68
.Ltmp675:
	.byte	16
	.byte	10
.Ltmp676:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset69 = .Ltmp678-.Ltmp677
	.short	.Lset69
.Ltmp677:
	.byte	16
	.byte	9
.Ltmp678:
	.long	.Ltmp219
	.long	.Ltmp221
.Lset70 = .Ltmp680-.Ltmp679
	.short	.Lset70
.Ltmp679:
	.byte	16
	.byte	8
.Ltmp680:
	.long	.Ltmp221
	.long	.Ltmp233
.Lset71 = .Ltmp682-.Ltmp681
	.short	.Lset71
.Ltmp681:
	.byte	16
	.byte	2
.Ltmp682:
	.long	.Ltmp233
	.long	.Ltmp235
.Lset72 = .Ltmp684-.Ltmp683
	.short	.Lset72
.Ltmp683:
	.byte	16
	.byte	4
.Ltmp684:
	.long	.Ltmp235
	.long	.Ltmp237
.Lset73 = .Ltmp686-.Ltmp685
	.short	.Lset73
.Ltmp685:
	.byte	16
	.byte	3
.Ltmp686:
	.long	.Ltmp237
	.long	.Ltmp242
.Lset74 = .Ltmp688-.Ltmp687
	.short	.Lset74
.Ltmp687:
	.byte	16
	.byte	2
.Ltmp688:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset75 = .Ltmp690-.Ltmp689
	.short	.Lset75
.Ltmp689:
	.byte	16
	.byte	5
.Ltmp690:
	.long	.Ltmp244
	.long	.Ltmp251
.Lset76 = .Ltmp692-.Ltmp691
	.short	.Lset76
.Ltmp691:
	.byte	16
	.byte	11
.Ltmp692:
	.long	.Ltmp251
	.long	.Ltmp253
.Lset77 = .Ltmp694-.Ltmp693
	.short	.Lset77
.Ltmp693:
	.byte	16
	.byte	7
.Ltmp694:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset78 = .Ltmp696-.Ltmp695
	.short	.Lset78
.Ltmp695:
	.byte	16
	.byte	10
.Ltmp696:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset79 = .Ltmp698-.Ltmp697
	.short	.Lset79
.Ltmp697:
	.byte	16
	.byte	9
.Ltmp698:
	.long	.Ltmp256
	.long	.Ltmp258
.Lset80 = .Ltmp700-.Ltmp699
	.short	.Lset80
.Ltmp699:
	.byte	16
	.byte	6
.Ltmp700:
	.long	.Ltmp258
	.long	.Ltmp279
.Lset81 = .Ltmp702-.Ltmp701
	.short	.Lset81
.Ltmp701:
	.byte	16
	.byte	8
.Ltmp702:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset82 = .Ltmp704-.Ltmp703
	.short	.Lset82
.Ltmp703:
	.byte	87
.Ltmp704:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset83 = .Ltmp706-.Ltmp705
	.short	.Lset83
.Ltmp705:
	.byte	16
	.byte	8
.Ltmp706:
	.long	.Ltmp283
	.long	.Ltmp285
.Lset84 = .Ltmp708-.Ltmp707
	.short	.Lset84
.Ltmp707:
	.byte	16
	.byte	9
.Ltmp708:
	.long	.Ltmp285
	.long	.Ltmp297
.Lset85 = .Ltmp710-.Ltmp709
	.short	.Lset85
.Ltmp709:
	.byte	16
	.byte	10
.Ltmp710:
	.long	.Ltmp297
	.long	.Ltmp301
.Lset86 = .Ltmp712-.Ltmp711
	.short	.Lset86
.Ltmp711:
	.byte	16
	.byte	7
.Ltmp712:
	.long	.Ltmp301
	.long	.Ltmp305
.Lset87 = .Ltmp714-.Ltmp713
	.short	.Lset87
.Ltmp713:
	.byte	16
	.byte	2
.Ltmp714:
	.long	.Ltmp305
	.long	.Ltmp307
.Lset88 = .Ltmp716-.Ltmp715
	.short	.Lset88
.Ltmp715:
	.byte	16
	.byte	5
.Ltmp716:
	.long	.Ltmp307
	.long	.Ltmp310
.Lset89 = .Ltmp718-.Ltmp717
	.short	.Lset89
.Ltmp717:
	.byte	16
	.byte	4
.Ltmp718:
	.long	.Ltmp310
	.long	.Ltmp312
.Lset90 = .Ltmp720-.Ltmp719
	.short	.Lset90
.Ltmp719:
	.byte	16
	.byte	6
.Ltmp720:
	.long	.Ltmp312
	.long	.Lfunc_end1
.Lset91 = .Ltmp722-.Ltmp721
	.short	.Lset91
.Ltmp721:
	.byte	16
	.byte	0
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset92 = .Ltmp724-.Ltmp723
	.short	.Lset92
.Ltmp723:
	.byte	117
	.byte	0
.Ltmp724:
	.long	.Ltmp335
	.long	.Ltmp336
.Lset93 = .Ltmp726-.Ltmp725
	.short	.Lset93
.Ltmp725:
	.byte	117
	.byte	0
.Ltmp726:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp349
.Lset94 = .Ltmp728-.Ltmp727
	.short	.Lset94
.Ltmp727:
	.byte	80
.Ltmp728:
	.long	.Ltmp349
	.long	.Ltmp353
.Lset95 = .Ltmp730-.Ltmp729
	.short	.Lset95
.Ltmp729:
	.byte	86
.Ltmp730:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp347
.Lset96 = .Ltmp732-.Ltmp731
	.short	.Lset96
.Ltmp731:
	.byte	81
.Ltmp732:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset97 = .Ltmp734-.Ltmp733
	.short	.Lset97
.Ltmp733:
	.byte	84
.Ltmp734:
	.long	.Ltmp350
	.long	.Ltmp353
.Lset98 = .Ltmp736-.Ltmp735
	.short	.Lset98
.Ltmp735:
	.byte	84
.Ltmp736:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2
	.long	.Ltmp347
.Lset99 = .Ltmp738-.Ltmp737
	.short	.Lset99
.Ltmp737:
	.byte	82
.Ltmp738:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset100 = .Ltmp740-.Ltmp739
	.short	.Lset100
.Ltmp739:
	.byte	87
.Ltmp740:
	.long	.Ltmp350
	.long	.Ltmp352
.Lset101 = .Ltmp742-.Ltmp741
	.short	.Lset101
.Ltmp741:
	.byte	87
.Ltmp742:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2
	.long	.Ltmp346
.Lset102 = .Ltmp744-.Ltmp743
	.short	.Lset102
.Ltmp743:
	.byte	83
.Ltmp744:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset103 = .Ltmp746-.Ltmp745
	.short	.Lset103
.Ltmp745:
	.byte	85
.Ltmp746:
	.long	.Ltmp350
	.long	.Ltmp353
.Lset104 = .Ltmp748-.Ltmp747
	.short	.Lset104
.Ltmp747:
	.byte	85
.Ltmp748:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp367
.Lset105 = .Ltmp750-.Ltmp749
	.short	.Lset105
.Ltmp749:
	.byte	80
.Ltmp750:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset106 = .Ltmp752-.Ltmp751
	.short	.Lset106
.Ltmp751:
	.byte	87
.Ltmp752:
	.long	.Ltmp369
	.long	.Ltmp384
.Lset107 = .Ltmp754-.Ltmp753
	.short	.Lset107
.Ltmp753:
	.byte	87
.Ltmp754:
	.long	.Ltmp385
	.long	.Ltmp389
.Lset108 = .Ltmp756-.Ltmp755
	.short	.Lset108
.Ltmp755:
	.byte	87
.Ltmp756:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp366
.Lset109 = .Ltmp758-.Ltmp757
	.short	.Lset109
.Ltmp757:
	.byte	81
.Ltmp758:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset110 = .Ltmp760-.Ltmp759
	.short	.Lset110
.Ltmp759:
	.byte	85
.Ltmp760:
	.long	.Ltmp369
	.long	.Ltmp372
.Lset111 = .Ltmp762-.Ltmp761
	.short	.Lset111
.Ltmp761:
	.byte	85
.Ltmp762:
	.long	.Ltmp372
	.long	.Ltmp383
.Lset112 = .Ltmp764-.Ltmp763
	.short	.Lset112
.Ltmp763:
	.byte	126
	.byte	20
.Ltmp764:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset113 = .Ltmp766-.Ltmp765
	.short	.Lset113
.Ltmp765:
	.byte	82
.Ltmp766:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset114 = .Ltmp768-.Ltmp767
	.short	.Lset114
.Ltmp767:
	.byte	126
	.byte	20
.Ltmp768:
	.long	.Ltmp386
	.long	.Ltmp390
.Lset115 = .Ltmp770-.Ltmp769
	.short	.Lset115
.Ltmp769:
	.byte	82
.Ltmp770:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin3
	.long	.Ltmp366
.Lset116 = .Ltmp772-.Ltmp771
	.short	.Lset116
.Ltmp771:
	.byte	82
.Ltmp772:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset117 = .Ltmp774-.Ltmp773
	.short	.Lset117
.Ltmp773:
	.byte	88
.Ltmp774:
	.long	.Ltmp369
	.long	.Ltmp377
.Lset118 = .Ltmp776-.Ltmp775
	.short	.Lset118
.Ltmp775:
	.byte	88
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp365
.Lset119 = .Ltmp778-.Ltmp777
	.short	.Lset119
.Ltmp777:
	.byte	83
.Ltmp778:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset120 = .Ltmp780-.Ltmp779
	.short	.Lset120
.Ltmp779:
	.byte	89
.Ltmp780:
	.long	.Ltmp369
	.long	.Ltmp371
.Lset121 = .Ltmp782-.Ltmp781
	.short	.Lset121
.Ltmp781:
	.byte	89
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3
	.long	.Ltmp368
.Lset122 = .Ltmp784-.Ltmp783
	.short	.Lset122
.Ltmp783:
	.byte	86
.Ltmp784:
	.long	.Ltmp369
	.long	.Ltmp384
.Lset123 = .Ltmp786-.Ltmp785
	.short	.Lset123
.Ltmp785:
	.byte	86
.Ltmp786:
	.long	.Ltmp385
	.long	.Ltmp391
.Lset124 = .Ltmp788-.Ltmp787
	.short	.Lset124
.Ltmp787:
	.byte	86
.Ltmp788:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp375
	.long	.Ltmp376
.Lset125 = .Ltmp790-.Ltmp789
	.short	.Lset125
.Ltmp789:
	.byte	89
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp379
	.long	.Ltmp384
.Lset126 = .Ltmp792-.Ltmp791
	.short	.Lset126
.Ltmp791:
	.byte	86
.Ltmp792:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset127 = .Ltmp794-.Ltmp793
	.short	.Lset127
.Ltmp793:
	.byte	86
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin4
	.long	.Ltmp405
.Lset128 = .Ltmp796-.Ltmp795
	.short	.Lset128
.Ltmp795:
	.byte	80
.Ltmp796:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset129 = .Ltmp798-.Ltmp797
	.short	.Lset129
.Ltmp797:
	.byte	85
.Ltmp798:
	.long	.Ltmp408
	.long	.Ltmp427
.Lset130 = .Ltmp800-.Ltmp799
	.short	.Lset130
.Ltmp799:
	.byte	85
.Ltmp800:
	.long	.Ltmp428
	.long	.Ltmp430
.Lset131 = .Ltmp802-.Ltmp801
	.short	.Lset131
.Ltmp801:
	.byte	85
.Ltmp802:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset132 = .Ltmp804-.Ltmp803
	.short	.Lset132
.Ltmp803:
	.byte	87
.Ltmp804:
	.long	.Ltmp433
	.long	.Ltmp436
.Lset133 = .Ltmp806-.Ltmp805
	.short	.Lset133
.Ltmp805:
	.byte	87
.Ltmp806:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset134 = .Ltmp808-.Ltmp807
	.short	.Lset134
.Ltmp807:
	.byte	85
.Ltmp808:
	.long	.Ltmp438
	.long	.Ltmp454
.Lset135 = .Ltmp810-.Ltmp809
	.short	.Lset135
.Ltmp809:
	.byte	85
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin4
	.long	.Ltmp405
.Lset136 = .Ltmp812-.Ltmp811
	.short	.Lset136
.Ltmp811:
	.byte	81
.Ltmp812:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset137 = .Ltmp814-.Ltmp813
	.short	.Lset137
.Ltmp813:
	.byte	84
.Ltmp814:
	.long	.Ltmp408
	.long	.Ltmp427
.Lset138 = .Ltmp816-.Ltmp815
	.short	.Lset138
.Ltmp815:
	.byte	84
.Ltmp816:
	.long	.Ltmp428
	.long	.Ltmp430
.Lset139 = .Ltmp818-.Ltmp817
	.short	.Lset139
.Ltmp817:
	.byte	84
.Ltmp818:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset140 = .Ltmp820-.Ltmp819
	.short	.Lset140
.Ltmp819:
	.byte	85
.Ltmp820:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset141 = .Ltmp822-.Ltmp821
	.short	.Lset141
.Ltmp821:
	.byte	85
.Ltmp822:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset142 = .Ltmp824-.Ltmp823
	.short	.Lset142
.Ltmp823:
	.byte	84
.Ltmp824:
	.long	.Ltmp438
	.long	.Ltmp454
.Lset143 = .Ltmp826-.Ltmp825
	.short	.Lset143
.Ltmp825:
	.byte	84
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp404
.Lset144 = .Ltmp828-.Ltmp827
	.short	.Lset144
.Ltmp827:
	.byte	82
.Ltmp828:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset145 = .Ltmp830-.Ltmp829
	.short	.Lset145
.Ltmp829:
	.byte	90
.Ltmp830:
	.long	.Ltmp408
	.long	.Ltmp418
.Lset146 = .Ltmp832-.Ltmp831
	.short	.Lset146
.Ltmp831:
	.byte	90
.Ltmp832:
	.long	.Ltmp440
	.long	.Ltmp454
.Lset147 = .Ltmp834-.Ltmp833
	.short	.Lset147
.Ltmp833:
	.byte	90
.Ltmp834:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4
	.long	.Ltmp404
.Lset148 = .Ltmp836-.Ltmp835
	.short	.Lset148
.Ltmp835:
	.byte	83
.Ltmp836:
	.long	.Ltmp404
	.long	.Ltmp427
.Lset149 = .Ltmp838-.Ltmp837
	.short	.Lset149
.Ltmp837:
	.byte	126
	.byte	28
.Ltmp838:
	.long	.Ltmp428
	.long	.Ltmp440
.Lset150 = .Ltmp840-.Ltmp839
	.short	.Lset150
.Ltmp839:
	.byte	126
	.byte	28
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin4
	.long	.Ltmp427
.Lset151 = .Ltmp842-.Ltmp841
	.short	.Lset151
.Ltmp841:
	.byte	126
.asciiz"\330"
.Ltmp842:
	.long	.Ltmp428
	.long	.Ltmp456
.Lset152 = .Ltmp844-.Ltmp843
	.short	.Lset152
.Ltmp843:
	.byte	126
.asciiz"\330"
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin4
	.long	.Ltmp418
.Lset153 = .Ltmp846-.Ltmp845
	.short	.Lset153
.Ltmp845:
	.byte	82
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin4
	.long	.Ltmp427
.Lset154 = .Ltmp848-.Ltmp847
	.short	.Lset154
.Ltmp847:
	.byte	87
.Ltmp848:
	.long	.Ltmp428
	.long	.Ltmp430
.Lset155 = .Ltmp850-.Ltmp849
	.short	.Lset155
.Ltmp849:
	.byte	87
.Ltmp850:
	.long	.Ltmp430
	.long	.Ltmp436
.Lset156 = .Ltmp852-.Ltmp851
	.short	.Lset156
.Ltmp851:
	.byte	126
	.byte	12
.Ltmp852:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset157 = .Ltmp854-.Ltmp853
	.short	.Lset157
.Ltmp853:
	.byte	87
.Ltmp854:
	.long	.Ltmp438
	.long	.Ltmp452
.Lset158 = .Ltmp856-.Ltmp855
	.short	.Lset158
.Ltmp855:
	.byte	87
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin4
	.long	.Ltmp413
.Lset159 = .Ltmp858-.Ltmp857
	.short	.Lset159
.Ltmp857:
	.byte	86
.Ltmp858:
	.long	.Ltmp413
	.long	.Ltmp427
.Lset160 = .Ltmp860-.Ltmp859
	.short	.Lset160
.Ltmp859:
	.byte	126
	.byte	8
.Ltmp860:
	.long	.Ltmp428
	.long	.Ltmp432
.Lset161 = .Ltmp862-.Ltmp861
	.short	.Lset161
.Ltmp861:
	.byte	126
	.byte	8
.Ltmp862:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset162 = .Ltmp864-.Ltmp863
	.short	.Lset162
.Ltmp863:
	.byte	84
.Ltmp864:
	.long	.Ltmp434
	.long	.Ltmp440
.Lset163 = .Ltmp866-.Ltmp865
	.short	.Lset163
.Ltmp865:
	.byte	126
	.byte	8
.Ltmp866:
	.long	.Ltmp440
	.long	.Ltmp442
.Lset164 = .Ltmp868-.Ltmp867
	.short	.Lset164
.Ltmp867:
	.byte	86
.Ltmp868:
	.long	.Ltmp452
	.long	.Ltmp454
.Lset165 = .Ltmp870-.Ltmp869
	.short	.Lset165
.Ltmp869:
	.byte	86
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp413
	.long	.Ltmp422
.Lset166 = .Ltmp872-.Ltmp871
	.short	.Lset166
.Ltmp871:
	.byte	16
	.byte	0
.Ltmp872:
	.long	.Ltmp422
	.long	.Ltmp423
.Lset167 = .Ltmp874-.Ltmp873
	.short	.Lset167
.Ltmp873:
	.byte	89
.Ltmp874:
	.long	.Ltmp424
	.long	.Ltmp427
.Lset168 = .Ltmp876-.Ltmp875
	.short	.Lset168
.Ltmp875:
	.byte	89
.Ltmp876:
	.long	.Ltmp428
	.long	.Ltmp440
.Lset169 = .Ltmp878-.Ltmp877
	.short	.Lset169
.Ltmp877:
	.byte	89
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp413
	.long	.Ltmp422
.Lset170 = .Ltmp880-.Ltmp879
	.short	.Lset170
.Ltmp879:
	.byte	16
	.byte	0
.Ltmp880:
	.long	.Ltmp422
	.long	.Ltmp423
.Lset171 = .Ltmp882-.Ltmp881
	.short	.Lset171
.Ltmp881:
	.byte	89
.Ltmp882:
	.long	.Ltmp424
	.long	.Ltmp427
.Lset172 = .Ltmp884-.Ltmp883
	.short	.Lset172
.Ltmp883:
	.byte	89
.Ltmp884:
	.long	.Ltmp428
	.long	.Ltmp440
.Lset173 = .Ltmp886-.Ltmp885
	.short	.Lset173
.Ltmp885:
	.byte	89
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp415
	.long	.Ltmp427
.Lset174 = .Ltmp888-.Ltmp887
	.short	.Lset174
.Ltmp887:
	.byte	126
	.byte	32
.Ltmp888:
	.long	.Ltmp428
	.long	.Ltmp440
.Lset175 = .Ltmp890-.Ltmp889
	.short	.Lset175
.Ltmp889:
	.byte	126
	.byte	32
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp415
	.long	.Ltmp427
.Lset176 = .Ltmp892-.Ltmp891
	.short	.Lset176
.Ltmp891:
	.byte	126
	.byte	32
.Ltmp892:
	.long	.Ltmp428
	.long	.Ltmp440
.Lset177 = .Ltmp894-.Ltmp893
	.short	.Lset177
.Ltmp893:
	.byte	126
	.byte	32
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp415
	.long	.Ltmp438
.Lset178 = .Ltmp896-.Ltmp895
	.short	.Lset178
.Ltmp895:
	.byte	16
	.byte	0
.Ltmp896:
	.long	.Ltmp438
	.long	.Ltmp439
.Lset179 = .Ltmp898-.Ltmp897
	.short	.Lset179
.Ltmp897:
	.byte	86
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset180 = .Ltmp900-.Ltmp899
	.short	.Lset180
.Ltmp899:
	.byte	88
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp451
	.long	.Ltmp452
.Lset181 = .Ltmp902-.Ltmp901
	.short	.Lset181
.Ltmp901:
	.byte	86
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin5
	.long	.Ltmp470
.Lset182 = .Ltmp904-.Ltmp903
	.short	.Lset182
.Ltmp903:
	.byte	80
.Ltmp904:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset183 = .Ltmp906-.Ltmp905
	.short	.Lset183
.Ltmp905:
	.byte	87
.Ltmp906:
	.long	.Ltmp472
	.long	.Ltmp496
.Lset184 = .Ltmp908-.Ltmp907
	.short	.Lset184
.Ltmp907:
	.byte	87
.Ltmp908:
	.long	.Ltmp497
	.long	.Ltmp501
.Lset185 = .Ltmp910-.Ltmp909
	.short	.Lset185
.Ltmp909:
	.byte	87
.Ltmp910:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin5
	.long	.Ltmp469
.Lset186 = .Ltmp912-.Ltmp911
	.short	.Lset186
.Ltmp911:
	.byte	81
.Ltmp912:
	.long	.Ltmp469
	.long	.Ltmp470
.Lset187 = .Ltmp914-.Ltmp913
	.short	.Lset187
.Ltmp913:
	.byte	85
.Ltmp914:
	.long	.Ltmp472
	.long	.Ltmp475
.Lset188 = .Ltmp916-.Ltmp915
	.short	.Lset188
.Ltmp915:
	.byte	85
.Ltmp916:
	.long	.Ltmp475
	.long	.Ltmp496
.Lset189 = .Ltmp918-.Ltmp917
	.short	.Lset189
.Ltmp917:
	.byte	126
	.byte	20
.Ltmp918:
	.long	.Ltmp497
	.long	.Ltmp501
.Lset190 = .Ltmp920-.Ltmp919
	.short	.Lset190
.Ltmp919:
	.byte	126
	.byte	20
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin5
	.long	.Ltmp469
.Lset191 = .Ltmp922-.Ltmp921
	.short	.Lset191
.Ltmp921:
	.byte	82
.Ltmp922:
	.long	.Ltmp469
	.long	.Ltmp470
.Lset192 = .Ltmp924-.Ltmp923
	.short	.Lset192
.Ltmp923:
	.byte	88
.Ltmp924:
	.long	.Ltmp472
	.long	.Ltmp480
.Lset193 = .Ltmp926-.Ltmp925
	.short	.Lset193
.Ltmp925:
	.byte	88
.Ltmp926:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin5
	.long	.Ltmp468
.Lset194 = .Ltmp928-.Ltmp927
	.short	.Lset194
.Ltmp927:
	.byte	83
.Ltmp928:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset195 = .Ltmp930-.Ltmp929
	.short	.Lset195
.Ltmp929:
	.byte	89
.Ltmp930:
	.long	.Ltmp472
	.long	.Ltmp474
.Lset196 = .Ltmp932-.Ltmp931
	.short	.Lset196
.Ltmp931:
	.byte	89
.Ltmp932:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin5
	.long	.Ltmp471
.Lset197 = .Ltmp934-.Ltmp933
	.short	.Lset197
.Ltmp933:
	.byte	86
.Ltmp934:
	.long	.Ltmp472
	.long	.Ltmp496
.Lset198 = .Ltmp936-.Ltmp935
	.short	.Lset198
.Ltmp935:
	.byte	86
.Ltmp936:
	.long	.Ltmp497
	.long	.Ltmp501
.Lset199 = .Ltmp938-.Ltmp937
	.short	.Lset199
.Ltmp937:
	.byte	86
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset200 = .Ltmp940-.Ltmp939
	.short	.Lset200
.Ltmp939:
	.byte	89
.Ltmp940:
	.long	.Ltmp488
	.long	.Ltmp489
.Lset201 = .Ltmp942-.Ltmp941
	.short	.Lset201
.Ltmp941:
	.byte	89
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp492
	.long	.Ltmp496
.Lset202 = .Ltmp944-.Ltmp943
	.short	.Lset202
.Ltmp943:
	.byte	86
.Ltmp944:
	.long	.Ltmp497
	.long	.Ltmp498
.Lset203 = .Ltmp946-.Ltmp945
	.short	.Lset203
.Ltmp945:
	.byte	86
.Ltmp946:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin6
	.long	.Ltmp516
.Lset204 = .Ltmp948-.Ltmp947
	.short	.Lset204
.Ltmp947:
	.byte	80
.Ltmp948:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset205 = .Ltmp950-.Ltmp949
	.short	.Lset205
.Ltmp949:
	.byte	88
.Ltmp950:
	.long	.Ltmp518
	.long	.Ltmp523
.Lset206 = .Ltmp952-.Ltmp951
	.short	.Lset206
.Ltmp951:
	.byte	88
.Ltmp952:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset207 = .Ltmp954-.Ltmp953
	.short	.Lset207
.Ltmp953:
	.byte	88
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin6
	.long	.Ltmp515
.Lset208 = .Ltmp956-.Ltmp955
	.short	.Lset208
.Ltmp955:
	.byte	81
.Ltmp956:
	.long	.Ltmp515
	.long	.Ltmp516
.Lset209 = .Ltmp958-.Ltmp957
	.short	.Lset209
.Ltmp957:
	.byte	85
.Ltmp958:
	.long	.Ltmp518
	.long	.Ltmp536
.Lset210 = .Ltmp960-.Ltmp959
	.short	.Lset210
.Ltmp959:
	.byte	85
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin6
	.long	.Ltmp515
.Lset211 = .Ltmp962-.Ltmp961
	.short	.Lset211
.Ltmp961:
	.byte	82
.Ltmp962:
	.long	.Ltmp515
	.long	.Ltmp516
.Lset212 = .Ltmp964-.Ltmp963
	.short	.Lset212
.Ltmp963:
	.byte	84
.Ltmp964:
	.long	.Ltmp518
	.long	.Ltmp536
.Lset213 = .Ltmp966-.Ltmp965
	.short	.Lset213
.Ltmp965:
	.byte	84
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin6
	.long	.Ltmp514
.Lset214 = .Ltmp968-.Ltmp967
	.short	.Lset214
.Ltmp967:
	.byte	83
.Ltmp968:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset215 = .Ltmp970-.Ltmp969
	.short	.Lset215
.Ltmp969:
	.byte	89
.Ltmp970:
	.long	.Ltmp518
	.long	.Ltmp520
.Lset216 = .Ltmp972-.Ltmp971
	.short	.Lset216
.Ltmp971:
	.byte	89
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin6
	.long	.Ltmp517
.Lset217 = .Ltmp974-.Ltmp973
	.short	.Lset217
.Ltmp973:
	.byte	86
.Ltmp974:
	.long	.Ltmp518
	.long	.Ltmp536
.Lset218 = .Ltmp976-.Ltmp975
	.short	.Lset218
.Ltmp975:
	.byte	86
.Ltmp976:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp522
	.long	.Ltmp523
.Lset219 = .Ltmp978-.Ltmp977
	.short	.Lset219
.Ltmp977:
	.byte	88
.Ltmp978:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp524
	.long	.Ltmp527
.Lset220 = .Ltmp980-.Ltmp979
	.short	.Lset220
.Ltmp979:
	.byte	16
	.byte	0
.Ltmp980:
	.long	.Ltmp527
	.long	.Ltmp528
.Lset221 = .Ltmp982-.Ltmp981
	.short	.Lset221
.Ltmp981:
	.byte	90
.Ltmp982:
	.long	.Ltmp531
	.long	.Ltmp535
.Lset222 = .Ltmp984-.Ltmp983
	.short	.Lset222
.Ltmp983:
	.byte	16
	.byte	0
.Ltmp984:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset223 = .Ltmp986-.Ltmp985
	.short	.Lset223
.Ltmp985:
	.byte	90
.Ltmp986:
	.long	.Ltmp536
	.long	.Lfunc_end6
.Lset224 = .Ltmp988-.Ltmp987
	.short	.Lset224
.Ltmp987:
	.byte	16
	.byte	0
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset225 = .Ltmp990-.Ltmp989
	.short	.Lset225
.Ltmp989:
	.byte	88
.Ltmp990:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset226 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset226
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset227 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset227
	.long	1098
.asciiz"FLAC__subframe_add_fixed"
	.long	1535
.asciiz"FLAC__subframe_add_lpc"
	.long	1238
.asciiz"add_residual_partitioned_rice_"
	.long	427
.asciiz"FLAC__add_metadata_block"
	.long	734
.asciiz"FLAC__subframe_add_constant"
	.long	832
.asciiz"add_entropy_coding_method_"
	.long	1675
.asciiz"FLAC__subframe_add_verbatim"
	.long	629
.asciiz"FLAC__frame_add_header"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset228 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset228
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset229 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset229
	.long	1859
.asciiz"FLAC__StreamMetadata"
	.long	3568
.asciiz"FLAC__Subframe_Verbatim"
	.long	3385
.asciiz"int32_t"
	.long	3207
.asciiz"FLAC__ChannelAssignment"
	.long	2641
.asciiz"FLAC__StreamMetadata_CueSheet_Track"
	.long	363
.asciiz"uint8_t"
	.long	2773
.asciiz"FLAC__StreamMetadata_CueSheet_Index"
	.long	2043
.asciiz"FLAC__StreamMetadata_StreamInfo"
	.long	324
.asciiz"long unsigned int"
	.long	921
.asciiz"FLAC__EntropyCodingMethod"
	.long	3396
.asciiz"long int"
	.long	2481
.asciiz"FLAC__StreamMetadata_VorbisComment_Entry"
	.long	991
.asciiz"FLAC__EntropyCodingMethod_PartitionedRice"
	.long	871
.asciiz"FLAC__bool"
	.long	3654
.asciiz"FLAC__VerbatimSubframeDataType"
	.long	409
.asciiz"int64_t"
	.long	3053
.asciiz"FLAC__FrameHeader"
	.long	2367
.asciiz"FLAC__StreamMetadata_SeekPoint"
	.long	2952
.asciiz"FLAC__StreamMetadata_Picture_Type"
	.long	341
.asciiz"FLAC__byte"
	.long	398
.asciiz"FLAC__int64"
	.long	882
.asciiz"int"
	.long	2424
.asciiz"FLAC__StreamMetadata_VorbisComment"
	.long	3005
.asciiz"size_t"
	.long	2318
.asciiz"FLAC__StreamMetadata_SeekTable"
	.long	2969
.asciiz"FLAC__StreamMetadata_Unknown"
	.long	3016
.asciiz"unsigned int"
	.long	2226
.asciiz"FLAC__StreamMetadata_Padding"
	.long	313
.asciiz"uint32_t"
	.long	2178
.asciiz"FLAC__uint64"
	.long	391
.asciiz"char"
	.long	3374
.asciiz"FLAC__int32"
	.long	3423
.asciiz"FLAC__Subframe_LPC"
	.long	2200
.asciiz"long long unsigned int"
	.long	3219
.asciiz"FLAC__FrameNumberType"
	.long	420
.asciiz"long long int"
	.long	352
.asciiz"FLAC__uint8"
	.long	1041
.asciiz"FLAC__EntropyCodingMethod_PartitionedRiceContents"
	.long	894
.asciiz"FLAC__BitWriter"
	.long	3241
.asciiz"FLAC__Subframe_Constant"
	.long	2257
.asciiz"FLAC__StreamMetadata_Application"
	.long	2541
.asciiz"FLAC__StreamMetadata_CueSheet"
	.long	2031
.asciiz"FLAC__MetadataType"
	.long	3282
.asciiz"FLAC__Subframe_Fixed"
	.long	2525
.asciiz"FLAC__uint32"
	.long	374
.asciiz"unsigned char"
	.long	980
.asciiz"FLAC__EntropyCodingMethodType"
	.long	2189
.asciiz"uint64_t"
	.long	2817
.asciiz"FLAC__StreamMetadata_Picture"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__add_metadata_block, "f{si}(p(c:s(FLAC__StreamMetadata){m(type){e(){m(FLAC__MAX_METADATA_TYPE){126},m(FLAC__METADATA_TYPE_APPLICATION){2},m(FLAC__METADATA_TYPE_CUESHEET){5},m(FLAC__METADATA_TYPE_PADDING){1},m(FLAC__METADATA_TYPE_PICTURE){6},m(FLAC__METADATA_TYPE_SEEKTABLE){3},m(FLAC__METADATA_TYPE_STREAMINFO){0},m(FLAC__METADATA_TYPE_UNDEFINED){7},m(FLAC__METADATA_TYPE_VORBIS_COMMENT){4}}},m(is_last){si},m(length){ul},m(data){u(){m(application){s(){m(id){a(4:uc)},m(data){p(uc)}}},m(cue_sheet){s(){m(media_catalog_number){a(129:uc)},m(lead_in){ull},m(is_cd){si},m(num_tracks){ul},m(tracks){p(s(){m(offset){ull},m(number){uc},m(isrc){a(13:uc)},m(type){b(1:ul)},m(pre_emphasis){b(1:ul)},m(num_indices){uc},m(indices){p(s(){m(offset){ull},m(number){uc}})}})}}},m(padding){s(){m(dummy){si}}},m(picture){s(){m(type){e(){m(FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST){8},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER){4},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND){10},m(FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE){19},m(FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER){11},m(FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR){9},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE){15},m(FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING){14},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON){2},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD){1},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FISH){17},m(FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER){3},m(FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION){18},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST){7},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE){5},m(FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST){12},m(FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA){6},m(FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER){0},m(FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE){20},m(FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION){13},m(FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED){21},m(FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE){16}}},m(mime_type){p(uc)},m(description){p(uc)},m(width){ul},m(height){ul},m(depth){ul},m(colors){ul},m(data_length){ul},m(data){p(uc)}}},m(seek_table){s(){m(num_points){ul},m(points){p(s(){m(sample_number){ull},m(stream_offset){ull},m(frame_samples){ul}})}}},m(stream_info){s(){m(min_blocksize){ul},m(max_blocksize){ul},m(min_framesize){ul},m(max_framesize){ul},m(sample_rate){ul},m(channels){ul},m(bits_per_sample){ul},m(total_samples){ull},m(md5sum){a(16:uc)}}},m(unknown){s(){m(data){p(uc)}}},m(vorbis_comment){s(){m(vendor_string){s(){m(length){ul},m(entry){p(uc)}}},m(num_comments){ul},m(comments){p(s(){m(length){ul},m(entry){p(uc)}})}}}}}}),p(s(FLAC__BitWriter){}))"
	.typestring strlen, "f{ui}(p(c:uc))"
	.typestring FLAC__bitwriter_get_input_bits_unconsumed, "f{ul}(p(c:s(FLAC__BitWriter){}))"
	.typestring assert, "f{si}()"
	.typestring FLAC__bitwriter_is_byte_aligned, "f{si}(p(c:s(FLAC__BitWriter){}))"
	.typestring FLAC__bitwriter_write_raw_uint32, "f{si}(p(s(FLAC__BitWriter){}),ul,ul)"
	.typestring FLAC__format_sample_rate_is_valid, "f{si}(ul)"
	.typestring FLAC__bitwriter_write_raw_uint64, "f{si}(p(s(FLAC__BitWriter){}),ull,ul)"
	.typestring FLAC__bitwriter_write_byte_block, "f{si}(p(s(FLAC__BitWriter){}),p(c:uc),ul)"
	.typestring FLAC__bitwriter_write_zeroes, "f{si}(p(s(FLAC__BitWriter){}),ul)"
	.typestring FLAC__bitwriter_write_raw_uint32_little_endian, "f{si}(p(s(FLAC__BitWriter){}),ul)"
	.typestring FLAC__frame_add_header, "f{si}(p(c:s(){m(blocksize){ul},m(sample_rate){ul},m(channels){ul},m(channel_assignment){e(){m(FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT){0},m(FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE){1},m(FLAC__CHANNEL_ASSIGNMENT_MID_SIDE){3},m(FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE){2}}},m(bits_per_sample){ul},m(number_type){e(){m(FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER){0},m(FLAC__FRAME_NUMBER_TYPE_SAMPLE_NUMBER){1}}},m(number){u(){m(frame_number){ul},m(sample_number){ull}}},m(crc){uc}}),p(s(FLAC__BitWriter){}))"
	.typestring FLAC__bitwriter_write_utf8_uint32, "f{si}(p(s(FLAC__BitWriter){}),ul)"
	.typestring FLAC__bitwriter_write_utf8_uint64, "f{si}(p(s(FLAC__BitWriter){}),ull)"
	.typestring FLAC__bitwriter_get_write_crc8, "f{si}(p(s(FLAC__BitWriter){}),p(uc))"
	.typestring FLAC__subframe_add_constant, "f{si}(p(c:s(){m(value){sll}}),ul,ul,p(s(FLAC__BitWriter){}))"
	.typestring FLAC__bitwriter_write_unary_unsigned, "f{si}(p(s(FLAC__BitWriter){}),ul)"
	.typestring FLAC__bitwriter_write_raw_int64, "f{si}(p(s(FLAC__BitWriter){}),sll,ul)"
	.typestring FLAC__subframe_add_fixed, "f{si}(p(c:s(){m(entropy_coding_method){s(){m(type){e(){m(FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE){0},m(FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2){1}}},m(data){u(){m(partitioned_rice){s(){m(order){ul},m(contents){p(c:s(){m(parameters){p(ul)},m(raw_bits){p(ul)},m(capacity_by_order){ul}})}}}}}}},m(order){ul},m(warmup){a(4:sll)},m(residual){p(c:sl)}}),ul,ul,ul,p(s(FLAC__BitWriter){}))"
	.typestring FLAC__subframe_add_lpc, "f{si}(p(c:s(){m(entropy_coding_method){s(){m(type){e(){m(FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE){0},m(FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2){1}}},m(data){u(){m(partitioned_rice){s(){m(order){ul},m(contents){p(c:s(){m(parameters){p(ul)},m(raw_bits){p(ul)},m(capacity_by_order){ul}})}}}}}}},m(order){ul},m(qlp_coeff_precision){ul},m(quantization_level){si},m(qlp_coeff){a(32:sl)},m(warmup){a(32:sll)},m(residual){p(c:sl)}}),ul,ul,ul,p(s(FLAC__BitWriter){}))"
	.typestring FLAC__bitwriter_write_raw_int32, "f{si}(p(s(FLAC__BitWriter){}),sl,ul)"
	.typestring FLAC__subframe_add_verbatim, "f{si}(p(c:s(){m(data){u(){m(int32){p(c:sl)},m(int64){p(c:sll)}}},m(data_type){e(){m(FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT32){0},m(FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT64){1}}}}),ul,ul,ul,p(s(FLAC__BitWriter){}))"
	.typestring FLAC__bitwriter_write_rice_signed_block, "f{si}(p(s(FLAC__BitWriter){}),p(c:sl),ul,ul)"
	.typestring FLAC__VENDOR_STRING, "p(c:uc)"
	.typestring FLAC__STREAM_METADATA_IS_LAST_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_TYPE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_APPLICATION_ID_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN, "c:ul"
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
	.typestring FLAC__STREAM_METADATA_PICTURE_TYPE_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_COLORS_LEN, "c:ul"
	.typestring FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN, "c:ul"
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
	.typestring FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK, "c:ul"
	.typestring FLAC__SUBFRAME_ZERO_PAD_LEN, "c:ul"
	.typestring FLAC__SUBFRAME_TYPE_LEN, "c:ul"
	.typestring FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN, "c:ul"
	.typestring FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK, "c:ul"
	.typestring FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK, "c:ul"
	.typestring FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN, "c:ul"
	.typestring FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, "c:ul"
	.typestring FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_TYPE_LEN, "c:ul"
	.typestring FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN, "c:ul"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
