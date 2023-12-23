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
		dualentsp 14
	}
.Ltmp0:
	.cfi_def_cfa_offset 56
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r4, r1
		stw r10, sp[12]
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
		ldw r1, r7[1]
	}
.Ltmp15:
	.loc	4 55 6
	ldw r2, cp[FLAC__STREAM_METADATA_IS_LAST_LEN]
	.loc	4 55 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp16:
	{
		nop
		ldw r1, r7[0]
	}
	.loc	4 58 6
.Ltmp17:
	ldw r2, cp[FLAC__STREAM_METADATA_TYPE_LEN]
	.loc	4 58 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp18:
	{
		nop
		ldw r6, r7[2]
	}
.Ltmp19:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 65 5
.Ltmp20:
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB0_4
.Ltmp21:
	.loc	4 67 3
	{
		add r1, r6, r8
		ldw r0, r7[4]
	}
.Ltmp22:
	.loc	4 68 3
	{
		sub r6, r1, r0
		nop
	}
.Ltmp23:
.LBB0_4:
	.loc	4 72 5
	ldw r2, cp[FLAC__STREAM_METADATA_LENGTH_LEN]
	{
		mkmsk r0, 1
		nop
	}
	.loc	4 72 5
	{
		shl r0, r0, r2
		nop
	}
	.loc	4 72 5
	{
		lsu r0, r6, r0
		nop
	}
	bf r0, .LBB0_77
.Ltmp24:
	.loc	4 74 6
	{
		mov r0, r4
		mov r1, r6
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp25:
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
	bf r1, .LBB0_7
.Ltmp26:
	{
		nop
		ldw r1, r7[4]
	}
	{
		nop
		ldw r2, r7[2]
	}
.Ltmp27:
.LBB0_72:
	.loc	4 218 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_byte_block
	bt r0, .LBB0_73
	bu .LBB0_77
.Ltmp28:
.LBB0_7:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB0_10,.LBB0_76,.LBB0_25,.LBB0_8,.LBB0_31,.LBB0_39,.LBB0_60
.Ltmp29:
.LBB0_10:
	{
		nop
		ldw r1, r7[4]
	}
	.loc	4 80 8
.Ltmp30:
	ldw r2, cp[FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN]
	.loc	4 80 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp31:
	{
		nop
		ldw r1, r7[5]
	}
	.loc	4 83 8
.Ltmp32:
	ldw r2, cp[FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN]
	.loc	4 83 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp33:
	{
		nop
		ldw r1, r7[6]
	}
	.loc	4 86 8
.Ltmp34:
	ldw r2, cp[FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN]
	.loc	4 86 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp35:
	{
		nop
		ldw r1, r7[7]
	}
	.loc	4 89 8
.Ltmp36:
	ldw r2, cp[FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN]
	.loc	4 89 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp37:
	{
		nop
		ldw r1, r7[8]
	}
	.loc	4 92 8
.Ltmp38:
	ldw r2, cp[FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN]
	.loc	4 92 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp39:
	{
		nop
		ldw r0, r7[9]
	}
	.loc	4 96 8
.Ltmp40:
	{
		sub r1, r0, 1
		nop
	}
	.loc	4 96 8
	ldw r2, cp[FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN]
	.loc	4 96 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp41:
	{
		nop
		ldw r0, r7[10]
	}
	.loc	4 100 8
.Ltmp42:
	{
		sub r1, r0, 1
		nop
	}
	.loc	4 100 8
	ldw r2, cp[FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN]
	.loc	4 100 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp43:
	{
		ldc r0, 48
		nop
	}
	.loc	4 102 7
.Ltmp44:
	{
		add r0, r7, r0
		nop
	}
	.loc	4 102 7
	ldd r9, r10, r0[0]
	.loc	4 102 7
	ldw r8, cp[FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN]
	{
		mkmsk r0, 1
		ldc r1, 0
	}
	.loc	4 102 7
	{
		mov r2, r8
		nop
	}
	bl __ashldi3
	.loc	4 102 7
	{
		eq r2, r9, r1
		nop
	}
	bt r2, .LBB0_18
.Ltmp45:
	{
		lsu r0, r9, r1
		nop
	}
	bu .LBB0_20
.Ltmp46:
.LBB0_76:
	{
		nop
		ldw r0, r7[2]
	}
	.loc	4 113 8
.Ltmp47:
	{
		shl r1, r0, 3
		mov r0, r4
	}
	.loc	4 113 8
	bl FLAC__bitwriter_write_zeroes
	bt r0, .LBB0_73
	bu .LBB0_77
.Ltmp48:
.LBB0_25:
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
	bf r0, .LBB0_77
.Ltmp49:
	{
		nop
		ldw r1, r7[5]
	}
	{
		nop
		ldw r0, r7[2]
	}
	.loc	4 119 8
.Ltmp50:
	{
		sub r2, r0, r8
		nop
	}
	bu .LBB0_72
.Ltmp51:
.LBB0_8:
	{
		nop
		ldw r0, r7[4]
	}
	bf r0, .LBB0_73
.Ltmp52:
	.loc	4 124 9
	ldw r8, cp[FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN]
	{
		ldc r10, 0
		nop
	}
	{
		mov r9, r10
		nop
	}
.Ltmp53:
.LBB0_28:
	{
		nop
		ldw r0, r7[5]
	}
	{
		add r0, r0, r10
		nop
	}
	.loc	4 124 9
	ldd r2, r1, r0[0]
	.loc	4 124 9
	{
		mov r0, r4
		mov r3, r8
	}
	bl FLAC__bitwriter_write_raw_uint64
	bf r0, .LBB0_77
.Ltmp54:
	{
		nop
		ldw r0, r7[5]
	}
	{
		add r0, r0, r10
		nop
	}
	{
		add r0, r0, 8
		nop
	}
	.loc	4 126 9
.Ltmp55:
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
	bf r0, .LBB0_77
.Ltmp56:
	{
		nop
		ldw r0, r7[5]
	}
	{
		add r0, r0, r10
		nop
	}
	.loc	4 128 9
.Ltmp57:
	{
		mov r0, r4
		ldw r1, r0[4]
	}
	.loc	4 128 9
	ldw r2, cp[FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN]
	.loc	4 128 9
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp58:
	.loc	4 123 57
	{
		add r9, r9, 1
		ldw r0, r7[4]
	}
.Ltmp59:
	.loc	4 123 4
	ldaw r10, r10[6]
	.loc	4 123 4
	{
		lsu r0, r9, r0
		nop
	}
	bt r0, .LBB0_28
	bu .LBB0_73
.Ltmp60:
.LBB0_31:
	.loc	4 133 8
	{
		mov r0, r4
		mov r1, r8
	}
	bl FLAC__bitwriter_write_raw_uint32_little_endian
	bf r0, .LBB0_77
.Ltmp61:
	.loc	4 135 8
	ldw r1, dp[FLAC__VENDOR_STRING]
	.loc	4 135 8
	{
		mov r0, r4
		mov r2, r8
	}
	bl FLAC__bitwriter_write_byte_block
	bf r0, .LBB0_77
.Ltmp62:
	.loc	4 137 8
	{
		mov r0, r4
		ldw r1, r7[6]
	}
	.loc	4 137 8
	bl FLAC__bitwriter_write_raw_uint32_little_endian
	bf r0, .LBB0_77
.Ltmp63:
	{
		nop
		ldw r0, r7[6]
	}
	bf r0, .LBB0_73
.Ltmp64:
	{
		ldc r8, 0
		nop
	}
	{
		mov r9, r8
		nop
	}
.Ltmp65:
.LBB0_37:
	{
		nop
		ldw r0, r7[7]
	}
	{
		add r0, r0, r8
		nop
	}
	.loc	4 140 9
.Ltmp66:
	{
		mov r0, r4
		ldw r1, r0[0]
	}
	.loc	4 140 9
	bl FLAC__bitwriter_write_raw_uint32_little_endian
	bf r0, .LBB0_77
.Ltmp67:
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
.Ltmp68:
	{
		mov r0, r4
		ldw r2, r0[0]
	}
	.loc	4 142 9
	bl FLAC__bitwriter_write_byte_block
	bf r0, .LBB0_77
.Ltmp69:
	.loc	4 139 63
	{
		add r9, r9, 1
		ldw r0, r7[6]
	}
.Ltmp70:
	.loc	4 139 4
	{
		add r8, r8, 8
		lsu r0, r9, r0
	}
	bt r0, .LBB0_37
	bu .LBB0_73
.Ltmp71:
.LBB0_39:
	.loc	4 148 8
	ldaw r1, r7[4]
	.loc	4 148 8
	ldw r0, cp[FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN]
	.loc	4 148 8
	{
		shr r2, r0, 3
		mov r0, r4
	}
	.loc	4 148 8
	bl FLAC__bitwriter_write_byte_block
	bf r0, .LBB0_77
.Ltmp72:
	ldc r0, 152
	.loc	4 150 8
.Ltmp73:
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
	bf r0, .LBB0_77
.Ltmp74:
	ldc r0, 160
	.loc	4 152 8
.Ltmp75:
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
	bf r0, .LBB0_77
.Ltmp76:
	.loc	4 154 8
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN]
	.loc	4 154 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_zeroes
	bf r0, .LBB0_77
.Ltmp77:
	ldc r0, 164
	.loc	4 156 8
.Ltmp78:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	4 156 8
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN]
	.loc	4 156 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp79:
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	bf r0, .LBB0_73
.Ltmp80:
	ldc r0, 168
	.loc	4 159 5
.Ltmp81:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	.loc	4 166 9
.Ltmp82:
	ldw r0, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN]
	.loc	4 166 9
	{
		shr r0, r0, 3
		nop
	}
.Ltmp83:
	.loc	4 168 9
	{
		ldc r0, 0
		stw r0, sp[1]
	}
	{
		nop
		stw r0, sp[3]
	}
.Ltmp84:
.LBB0_46:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, sp[3]
	}
	.loc	4 161 9
.Ltmp85:
	{
		shl r1, r1, 5
		nop
	}
	{
		add r10, r0, r1
		nop
	}
	.loc	4 161 9
	ldd r2, r1, r10[0]
	.loc	4 161 9
	{
		mov r0, r4
		nop
	}
	.loc	4 161 9
	ldw r3, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN]
	.loc	4 161 9
	bl FLAC__bitwriter_write_raw_uint64
	bf r0, .LBB0_77
.Ltmp86:
	{
		ldc r0, 8
		nop
	}
	.loc	4 163 9
.Ltmp87:
	{
		mov r0, r4
		ld8u r1, r10[r0]
	}
	.loc	4 163 9
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN]
	.loc	4 163 9
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp88:
	.loc	4 166 9
	{
		add r1, r10, 9
		mov r0, r4
	}
	{
		nop
		ldw r2, sp[1]
	}
	.loc	4 166 9
	bl FLAC__bitwriter_write_byte_block
	bf r0, .LBB0_77
.Ltmp89:
	{
		ldc r0, 22
		nop
	}
	{
		nop
		ld8u r1, r10[r0]
	}
	.loc	4 168 9
.Ltmp90:
	{
		zext r1, 1
		mov r0, r4
	}
	.loc	4 168 9
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN]
	.loc	4 168 9
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp91:
	{
		ldc r0, 22
		nop
	}
	.loc	4 168 9
	{
		add r0, r10, r0
		ldc r1, 0
	}
	{
		nop
		ld8u r0, r0[r1]
	}
.Ltmp92:
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
	bf r0, .LBB0_77
.Ltmp93:
	.loc	4 172 9
	{
		mov r0, r4
		nop
	}
	.loc	4 172 9
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN]
	.loc	4 172 9
	bl FLAC__bitwriter_write_zeroes
	bf r0, .LBB0_77
.Ltmp94:
	{
		ldc r0, 23
		nop
	}
	.loc	4 174 9
.Ltmp95:
	{
		mov r0, r4
		ld8u r1, r10[r0]
	}
	.loc	4 174 9
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN]
	.loc	4 174 9
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp96:
	{
		ldc r0, 23
		nop
	}
	.loc	4 174 9
	{
		add r8, r10, r0
		ldc r0, 0
	}
	{
		nop
		ld8u r0, r8[r0]
	}
	bf r0, .LBB0_59
.Ltmp97:
	.loc	4 177 6
	ldaw r0, r10[6]
	{
		ldc r9, 8
		stw r0, sp[5]
	}
	{
		ldc r7, 0
		nop
	}
.Ltmp98:
.LBB0_56:
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r10, r0[0]
	}
	{
		add r0, r10, r9
		nop
	}
	{
		sub r0, r0, 8
		nop
	}
	.loc	4 179 10
.Ltmp99:
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
	bf r0, .LBB0_77
.Ltmp100:
	.loc	4 181 10
	{
		mov r0, r4
		ld8u r1, r10[r9]
	}
	.loc	4 181 10
	ldw r2, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN]
	.loc	4 181 10
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp101:
	.loc	4 183 10
	{
		mov r0, r4
		nop
	}
	.loc	4 183 10
	ldw r1, cp[FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN]
	.loc	4 183 10
	bl FLAC__bitwriter_write_zeroes
	bf r0, .LBB0_77
.Ltmp102:
	.loc	4 176 40
	{
		add r7, r7, 1
		ldc r0, 0
	}
.Ltmp103:
	{
		nop
		ld8u r0, r8[r0]
	}
	.loc	4 176 5
	ldaw r9, r9[4]
	.loc	4 176 5
	{
		lsu r0, r7, r0
		nop
	}
	bt r0, .LBB0_56
.Ltmp104:
.LBB0_59:
	{
		nop
		ldw r1, sp[3]
	}
	.loc	4 158 56
	{
		add r1, r1, 1
		nop
	}
.Ltmp105:
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	4 158 4
	{
		lsu r0, r1, r0
		nop
	}
.Ltmp106:
	bt r0, .LBB0_46
.Ltmp107:
.LBB0_73:
	.loc	4 225 29
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_get_input_bits_unconsumed
.Ltmp108:
	.loc	4 226 6
	{
		lsu r1, r0, r5
		nop
	}
	bt r1, .LBB0_77
.Ltmp109:
	.loc	4 228 3
	{
		sub r0, r0, r5
		nop
	}
.Ltmp110:
	.loc	4 229 6
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		nop
	}
	bt r1, .LBB0_77
.Ltmp111:
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
		nop
	}
.Ltmp112:
	bu .LBB0_78
.Ltmp113:
.LBB0_60:
	{
		nop
		ldw r1, r7[4]
	}
	.loc	4 191 9
.Ltmp114:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_TYPE_LEN]
	.loc	4 191 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp115:
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
.Ltmp116:
	.loc	4 194 9
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN]
	.loc	4 194 9
	{
		mov r0, r4
		mov r1, r8
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp117:
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
	bf r0, .LBB0_77
.Ltmp118:
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
.Ltmp119:
	.loc	4 199 9
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN]
	.loc	4 199 9
	{
		mov r0, r4
		mov r1, r8
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp120:
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
	bf r0, .LBB0_77
.Ltmp121:
	{
		nop
		ldw r1, r7[7]
	}
	.loc	4 203 9
.Ltmp122:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN]
	.loc	4 203 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp123:
	{
		nop
		ldw r1, r7[8]
	}
	.loc	4 205 9
.Ltmp124:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN]
	.loc	4 205 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp125:
	{
		nop
		ldw r1, r7[9]
	}
	.loc	4 207 9
.Ltmp126:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN]
	.loc	4 207 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp127:
	{
		nop
		ldw r1, r7[10]
	}
	.loc	4 209 9
.Ltmp128:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_COLORS_LEN]
	.loc	4 209 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp129:
	{
		nop
		ldw r1, r7[11]
	}
	.loc	4 211 9
.Ltmp130:
	ldw r2, cp[FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN]
	.loc	4 211 9
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB0_77
.Ltmp131:
	{
		ldc r0, 48
		nop
	}
	.loc	4 213 9
.Ltmp132:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	{
		nop
		ldw r2, r7[11]
	}
	bu .LBB0_72
.Ltmp133:
.LBB0_18:
	.loc	4 102 7
	{
		lsu r0, r10, r0
		nop
	}
.Ltmp134:
.LBB0_20:
	.loc	4 102 7
	bf r0, .LBB0_21
.Ltmp135:
	.loc	4 106 9
	{
		mov r0, r4
		mov r1, r10
	}
	{
		mov r2, r9
		nop
	}
	bu .LBB0_23
.Ltmp136:
.LBB0_21:
	{
		ldc r1, 0
		mov r0, r4
	}
	.loc	4 103 9
.Ltmp137:
	{
		mov r2, r1
		nop
	}
.Ltmp138:
.LBB0_23:
	.loc	4 106 9
	{
		mov r3, r8
		nop
	}
	bl FLAC__bitwriter_write_raw_uint64
	bf r0, .LBB0_77
.Ltmp139:
	{
		ldc r0, 56
		nop
	}
	.loc	4 109 8
.Ltmp140:
	{
		add r1, r7, r0
		ldc r2, 16
	}
	bu .LBB0_72
.Ltmp141:
.LBB0_77:
	{
		ldc r0, 0
		nop
	}
.LBB0_78:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	4 235 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp142:
	.cc_bottom FLAC__add_metadata_block.function
	.set	FLAC__add_metadata_block.nstackwords,((FLAC__bitwriter_get_input_bits_unconsumed.nstackwords $M __ashldi3.nstackwords $M FLAC__bitwriter_write_raw_uint32_little_endian.nstackwords $M FLAC__bitwriter_write_raw_uint64.nstackwords $M FLAC__bitwriter_write_zeroes.nstackwords $M strlen.nstackwords $M FLAC__bitwriter_write_byte_block.nstackwords $M FLAC__bitwriter_write_raw_uint32.nstackwords) + 14)
	.globl	FLAC__add_metadata_block.nstackwords
	.set	FLAC__add_metadata_block.maxcores,FLAC__bitwriter_get_input_bits_unconsumed.maxcores $M FLAC__bitwriter_write_byte_block.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_raw_uint32_little_endian.maxcores $M FLAC__bitwriter_write_raw_uint64.maxcores $M FLAC__bitwriter_write_zeroes.maxcores $M strlen.maxcores $M 1
	.globl	FLAC__add_metadata_block.maxcores
	.set	FLAC__add_metadata_block.maxtimers,FLAC__bitwriter_get_input_bits_unconsumed.maxtimers $M FLAC__bitwriter_write_byte_block.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_raw_uint32_little_endian.maxtimers $M FLAC__bitwriter_write_raw_uint64.maxtimers $M FLAC__bitwriter_write_zeroes.maxtimers $M strlen.maxtimers $M 0
	.globl	FLAC__add_metadata_block.maxtimers
	.set	FLAC__add_metadata_block.maxchanends,FLAC__bitwriter_get_input_bits_unconsumed.maxchanends $M FLAC__bitwriter_write_byte_block.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_raw_uint32_little_endian.maxchanends $M FLAC__bitwriter_write_raw_uint64.maxchanends $M FLAC__bitwriter_write_zeroes.maxchanends $M strlen.maxchanends $M 0
	.globl	FLAC__add_metadata_block.maxchanends
.Ltmp143:
	.size	FLAC__add_metadata_block, .Ltmp143-FLAC__add_metadata_block
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
.Ltmp144:
	.cfi_def_cfa_offset 32
.Ltmp145:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp146:
	.cfi_offset 4, -24
.Ltmp147:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp148:
	.cfi_offset 6, -16
.Ltmp149:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp150:
	.cfi_offset 8, -8
.Ltmp151:
	.cfi_offset 9, -4
.Ltmp152:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp153:
	.loc	4 244 6 prologue_end
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
.Ltmp154:
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
	bf r0, .LBB1_132
.Ltmp155:
	{
		nop
		ldw r0, r5[5]
	}
	.loc	4 250 6
.Ltmp156:
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
	bf r0, .LBB1_132
.Ltmp157:
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
	bt r1, .LBB1_38
.Ltmp158:
	ldc r1, 16383
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_36
.Ltmp159:
	ldc r1, 8191
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_34
.Ltmp160:
	ldc r1, 4607
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_24
.Ltmp161:
	ldc r1, 4095
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_32
.Ltmp162:
	ldc r1, 2303
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_22
.Ltmp163:
	ldc r1, 2047
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_30
.Ltmp164:
	ldc r1, 1151
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_20
.Ltmp165:
	ldc r1, 1023
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_28
.Ltmp166:
	{
		mkmsk r1, 8
		nop
	}
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_16
.Ltmp167:
	ldc r1, 192
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp168:
	{
		mkmsk r1, 1
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp169:
.LBB1_1:
	{
		ldc r6, 0
		nop
	}
	bu .LBB1_132
.LBB1_38:
.Ltmp170:
	ldc r1, 32768
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp171:
	{
		mkmsk r1, 4
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp172:
.LBB1_36:
	ldc r1, 16384
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp173:
	{
		ldc r1, 14
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp174:
.LBB1_34:
	ldc r1, 8192
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp175:
	{
		ldc r1, 13
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp176:
.LBB1_24:
	ldc r1, 4608
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp177:
	{
		ldc r1, 5
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp178:
.LBB1_32:
	ldc r1, 4096
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp179:
	{
		ldc r1, 12
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp180:
.LBB1_22:
	ldc r1, 2304
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp181:
	{
		ldc r1, 4
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp182:
.LBB1_30:
	ldc r1, 2048
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp183:
	{
		ldc r1, 11
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp184:
.LBB1_20:
	ldc r1, 1152
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp185:
	{
		mkmsk r1, 2
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp186:
.LBB1_28:
	ldc r1, 1024
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp187:
	{
		ldc r1, 10
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp188:
.LBB1_16:
	ldc r1, 256
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB1_26
.Ltmp189:
	ldc r1, 512
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_18
.Ltmp190:
	{
		ldc r1, 9
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp191:
.LBB1_26:
	{
		ldc r1, 8
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp192:
.LBB1_18:
	ldc r1, 576
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_40
.Ltmp193:
	{
		ldc r1, 2
		mov r8, r6
	}
	bu .LBB1_44
.Ltmp194:
.LBB1_40:
	ldc r1, 257
	.loc	4 272 7
.Ltmp195:
	{
		lsu r0, r0, r1
		nop
	}
	.loc	4 273 5
	bt r0, .LBB1_41
.Ltmp196:
	{
		mkmsk r1, 3
		nop
	}
	bu .LBB1_43
.Ltmp197:
.LBB1_41:
	{
		ldc r1, 6
		nop
	}
.Ltmp198:
.LBB1_43:
	{
		mov r8, r1
		nop
	}
.Ltmp199:
.LBB1_44:
	.loc	4 278 6
	ldw r2, cp[FLAC__FRAME_HEADER_BLOCK_SIZE_LEN]
	.loc	4 278 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_132
.Ltmp200:
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
	bt r1, .LBB1_65
.Ltmp201:
	ldw r1, cp[.LCPI1_2]
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_63
.Ltmp202:
	ldc r1, 15999
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_50
.Ltmp203:
	ldc r1, 8000
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_75
.Ltmp204:
	{
		ldc r7, 4
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp205:
.LBB1_65:
	ldw r1, cp[.LCPI1_1]
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_75
.Ltmp206:
	{
		mkmsk r7, 2
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp207:
.LBB1_63:
	ldw r1, cp[.LCPI1_3]
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_75
.Ltmp208:
	{
		ldc r7, 2
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp209:
.LBB1_50:
	ldw r1, cp[.LCPI1_4]
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_73
.Ltmp210:
	ldw r1, cp[.LCPI1_6]
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_61
.Ltmp211:
	ldc r1, 22049
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_55
.Ltmp212:
	ldc r1, 16000
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_75
.Ltmp213:
	{
		ldc r7, 5
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp214:
.LBB1_73:
	ldw r1, cp[.LCPI1_5]
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_75
.Ltmp215:
	{
		ldc r7, 11
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp216:
.LBB1_61:
	ldw r1, cp[.LCPI1_7]
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_75
.Ltmp217:
	{
		mkmsk r7, 1
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp218:
.LBB1_55:
	ldc r1, 47999
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_71
.Ltmp219:
	ldc r1, 44099
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_69
.Ltmp220:
	ldc r1, 22050
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB1_67
.Ltmp221:
	ldc r1, 24000
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_59
.Ltmp222:
	{
		mkmsk r7, 3
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp223:
.LBB1_71:
	ldc r1, 48000
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_75
.Ltmp224:
	{
		ldc r7, 10
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp225:
.LBB1_69:
	ldc r1, 44100
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_75
.Ltmp226:
	{
		ldc r7, 9
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp227:
.LBB1_67:
	{
		ldc r7, 6
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp228:
.LBB1_59:
	ldc r1, 32000
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_75
.Ltmp229:
	{
		ldc r7, 8
		mov r9, r6
	}
	bu .LBB1_84
.Ltmp230:
.LBB1_75:
	{
		ldc r7, 0
		nop
	}
	ldw r1, cp[.LCPI1_8]
	lmul r1, r2, r0, r1, r7, r7
	ldw r2, cp[.LCPI1_9]
	.loc	4 296 7
.Ltmp231:
	{
		lsu r2, r2, r0
		nop
	}
	bt r2, .LBB1_78
.Ltmp232:
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
	bt r1, .LBB1_78
.Ltmp233:
	{
		ldc r7, 12
		nop
	}
	bu .LBB1_83
.Ltmp234:
.LBB1_78:
	ldw r1, cp[.LCPI1_10]
	lmul r1, r2, r0, r1, r7, r7
	ldw r2, cp[.LCPI1_11]
	.loc	4 298 12
.Ltmp235:
	{
		lsu r2, r2, r0
		nop
	}
	bt r2, .LBB1_81
.Ltmp236:
	{
		shr r1, r1, 3
		ldc r2, 10
	}
	mul r1, r1, r2
	{
		sub r1, r0, r1
		nop
	}
	bt r1, .LBB1_81
.Ltmp237:
	{
		ldc r7, 14
		nop
	}
	bu .LBB1_83
.Ltmp238:
.LBB1_81:
	.loc	4 300 12
	{
		shr r0, r0, 16
		nop
	}
	bt r0, .LBB1_83
.Ltmp239:
	{
		ldc r7, 13
		nop
	}
.Ltmp240:
.LBB1_83:
	{
		mov r9, r7
		nop
	}
.Ltmp241:
.LBB1_84:
	.loc	4 306 6
	ldw r2, cp[FLAC__FRAME_HEADER_SAMPLE_RATE_LEN]
	.loc	4 306 6
	{
		mov r0, r4
		mov r1, r7
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_132
.Ltmp242:
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
	bt r1, .LBB1_91
.Ltmp243:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB1_87,.LBB1_88,.LBB1_89,.LBB1_90
.Ltmp244:
.LBB1_87:
	{
		nop
		ldw r0, r5[2]
	}
	.loc	4 312 4
.Ltmp245:
	{
		sub r7, r0, 1
		nop
	}
.Ltmp246:
	bu .LBB1_91
.Ltmp247:
.LBB1_88:
	{
		ldc r7, 8
		nop
	}
.Ltmp248:
	bu .LBB1_91
.Ltmp249:
.LBB1_89:
	{
		ldc r7, 9
		nop
	}
.Ltmp250:
	bu .LBB1_91
.Ltmp251:
.LBB1_90:
	{
		ldc r7, 10
		nop
	}
.Ltmp252:
.LBB1_91:
	.loc	4 329 6
	ldw r2, cp[FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN]
	.loc	4 329 6
	{
		mov r0, r4
		mov r1, r7
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_132
.Ltmp253:
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
	bt r1, .LBB1_105
.Ltmp254:
	{
		ldc r1, 11
		nop
	}
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_96
.Ltmp255:
	{
		eq r0, r0, 8
		nop
	}
	bf r0, .LBB1_107
.Ltmp256:
	{
		mkmsk r1, 1
		nop
	}
	bu .LBB1_108
.Ltmp257:
.LBB1_105:
	{
		ldc r1, 32
		nop
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB1_107
.Ltmp258:
	{
		mkmsk r1, 3
		nop
	}
.Ltmp259:
	bu .LBB1_108
.Ltmp260:
.LBB1_96:
	{
		mkmsk r1, 4
		nop
	}
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB1_99
.Ltmp261:
	{
		ldc r1, 12
		nop
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB1_107
.Ltmp262:
	{
		ldc r1, 2
		nop
	}
.Ltmp263:
	bu .LBB1_108
.Ltmp264:
.LBB1_99:
	{
		ldc r1, 16
		nop
	}
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB1_103
.Ltmp265:
	{
		ldc r1, 20
		nop
	}
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB1_101
.Ltmp266:
	{
		ldc r1, 5
		nop
	}
.Ltmp267:
	bu .LBB1_108
.Ltmp268:
.LBB1_103:
	{
		ldc r1, 4
		nop
	}
.Ltmp269:
	bu .LBB1_108
.Ltmp270:
.LBB1_101:
	{
		ldc r1, 24
		nop
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB1_107
.Ltmp271:
	{
		ldc r1, 6
		nop
	}
.Ltmp272:
	bu .LBB1_108
.Ltmp273:
.LBB1_107:
	{
		ldc r1, 0
		nop
	}
.Ltmp274:
.LBB1_108:
	.loc	4 342 6
	ldw r2, cp[FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN]
	.loc	4 342 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_132
.Ltmp275:
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
	bf r0, .LBB1_110
.Ltmp276:
	{
		nop
		ldw r0, r5[5]
	}
	.loc	4 348 5
.Ltmp277:
	bf r0, .LBB1_112
.Ltmp278:
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
	bt r0, .LBB1_116
.Ltmp279:
	{
		mov r6, r7
		nop
	}
	bu .LBB1_132
.LBB1_110:
	{
		mov r6, r7
		nop
	}
	bu .LBB1_132
.LBB1_112:
.Ltmp280:
	.loc	4 349 7
	{
		mov r0, r4
		ldw r1, r5[6]
	}
	.loc	4 349 7
	bl FLAC__bitwriter_write_utf8_uint32
	bf r0, .LBB1_113
.Ltmp281:
.LBB1_116:
	bf r8, .LBB1_122
.Ltmp282:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	4 358 7
.Ltmp283:
	{
		sub r1, r0, 1
		eq r0, r8, 6
	}
	.loc	4 358 7
	bt r0, .LBB1_118
.Ltmp284:
	{
		ldc r2, 16
		nop
	}
	bu .LBB1_120
.Ltmp285:
.LBB1_118:
	{
		ldc r2, 8
		nop
	}
.Ltmp286:
.LBB1_120:
	.loc	4 358 7
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_121
.Ltmp287:
.LBB1_122:
	{
		ldc r0, 14
		nop
	}
	.loc	4 361 2
	{
		eq r0, r9, r0
		nop
	}
	bt r0, .LBB1_128
.Ltmp288:
	{
		ldc r0, 13
		nop
	}
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB1_124
.Ltmp289:
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
	bt r0, .LBB1_130
.Ltmp290:
	{
		mov r6, r7
		nop
	}
	bu .LBB1_132
.LBB1_128:
.Ltmp291:
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
	bu .LBB1_129
.Ltmp292:
.LBB1_124:
	{
		ldc r0, 12
		nop
	}
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB1_130
.Ltmp293:
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
.Ltmp294:
.LBB1_129:
	.loc	4 371 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB1_132
.Ltmp295:
.LBB1_130:
	{
		ldaw r5, sp[1]
		mov r0, r4
	}
.Ltmp296:
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
	bf r0, .LBB1_132
.Ltmp297:
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
	bu .LBB1_132
.Ltmp298:
.LBB1_121:
	{
		mov r6, r7
		nop
	}
	bu .LBB1_132
.LBB1_113:
	{
		mov r6, r7
		nop
	}
.LBB1_132:
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
.Ltmp299:
	.cc_bottom FLAC__frame_add_header.function
	.set	FLAC__frame_add_header.nstackwords,((FLAC__bitwriter_write_utf8_uint32.nstackwords $M FLAC__bitwriter_get_write_crc8.nstackwords $M FLAC__bitwriter_write_raw_uint32.nstackwords $M FLAC__bitwriter_write_utf8_uint64.nstackwords) + 8)
	.globl	FLAC__frame_add_header.nstackwords
	.set	FLAC__frame_add_header.maxcores,FLAC__bitwriter_get_write_crc8.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_utf8_uint32.maxcores $M FLAC__bitwriter_write_utf8_uint64.maxcores $M 1
	.globl	FLAC__frame_add_header.maxcores
	.set	FLAC__frame_add_header.maxtimers,FLAC__bitwriter_get_write_crc8.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_utf8_uint32.maxtimers $M FLAC__bitwriter_write_utf8_uint64.maxtimers $M 0
	.globl	FLAC__frame_add_header.maxtimers
	.set	FLAC__frame_add_header.maxchanends,FLAC__bitwriter_get_write_crc8.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_utf8_uint32.maxchanends $M FLAC__bitwriter_write_utf8_uint64.maxchanends $M 0
	.globl	FLAC__frame_add_header.maxchanends
.Ltmp300:
	.size	FLAC__frame_add_header, .Ltmp300-FLAC__frame_add_header
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
.Ltmp301:
	.cfi_def_cfa_offset 32
.Ltmp302:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp303:
	.cfi_offset 4, -24
.Ltmp304:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp305:
	.cfi_offset 6, -16
.Ltmp306:
	.cfi_offset 7, -12
.Ltmp307:
	.cfi_offset 8, -8
.Ltmp308:
	{
		mov r5, r3
		stw r8, sp[6]
	}
.Ltmp309:
	{
		mov r7, r2
		mov r4, r1
	}
.Ltmp310:
	{
		mov r6, r0
		nop
	}
.Ltmp311:
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
.Ltmp312:
	bf r7, .LBB2_3
.Ltmp313:
	.loc	4 391 17
	{
		sub r1, r7, 1
		mov r0, r5
	}
	.loc	4 391 17
	bl FLAC__bitwriter_write_unary_unsigned
	bf r0, .LBB2_4
.Ltmp314:
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
.Ltmp315:
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
.Ltmp316:
	.cc_bottom FLAC__subframe_add_constant.function
	.set	FLAC__subframe_add_constant.nstackwords,((FLAC__bitwriter_write_raw_uint32.nstackwords $M FLAC__bitwriter_write_unary_unsigned.nstackwords $M FLAC__bitwriter_write_raw_int64.nstackwords) + 8)
	.globl	FLAC__subframe_add_constant.nstackwords
	.set	FLAC__subframe_add_constant.maxcores,FLAC__bitwriter_write_raw_int64.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_unary_unsigned.maxcores $M 1
	.globl	FLAC__subframe_add_constant.maxcores
	.set	FLAC__subframe_add_constant.maxtimers,FLAC__bitwriter_write_raw_int64.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_unary_unsigned.maxtimers $M 0
	.globl	FLAC__subframe_add_constant.maxtimers
	.set	FLAC__subframe_add_constant.maxchanends,FLAC__bitwriter_write_raw_int64.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_unary_unsigned.maxchanends $M 0
	.globl	FLAC__subframe_add_constant.maxchanends
.Ltmp317:
	.size	FLAC__subframe_add_constant, .Ltmp317-FLAC__subframe_add_constant
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
.Ltmp318:
	.cfi_def_cfa_offset 56
.Ltmp319:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp320:
	.cfi_offset 4, -32
.Ltmp321:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp322:
	.cfi_offset 6, -24
.Ltmp323:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp324:
	.cfi_offset 8, -16
.Ltmp325:
	.cfi_offset 9, -12
.Ltmp326:
	.cfi_offset 10, -8
.Ltmp327:
	{
		mov r9, r3
		stw r10, sp[12]
	}
.Ltmp328:
	{
		mov r8, r2
		mov r5, r1
	}
.Ltmp329:
	{
		mov r7, r0
		ldw r6, sp[15]
	}
.Ltmp330:
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
	bf r0, .LBB3_14
.Ltmp331:
	bf r9, .LBB3_3
.Ltmp332:
	.loc	4 405 7
	{
		sub r1, r9, 1
		mov r0, r6
	}
	.loc	4 405 7
	bl FLAC__bitwriter_write_unary_unsigned
	bf r0, .LBB3_14
.Ltmp333:
.LBB3_3:
	{
		nop
		stw r5, sp[5]
	}
.Ltmp334:
	{
		nop
		ldw r0, r7[3]
	}
	bf r0, .LBB3_8
.Ltmp335:
	ldaw r10, r7[4]
	{
		ldc r5, 0
		nop
	}
	{
		mov r9, r5
		nop
	}
.Ltmp336:
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
.Ltmp337:
	.loc	4 408 34
	{
		add r9, r9, 1
		ldw r0, r7[3]
	}
.Ltmp338:
	.loc	4 408 2
	{
		add r10, r10, 8
		lsu r0, r9, r0
	}
	bt r0, .LBB3_6
.Ltmp339:
.LBB3_8:
	{
		nop
		ldw r1, r7[0]
	}
	.loc	4 516 6
.Ltmp340:
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_TYPE_LEN]
.Ltmp341:
	.loc	4 516 6
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB3_14
.Ltmp342:
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
	bt r0, .LBB3_13
.Ltmp343:
	{
		nop
		ldw r1, r7[1]
	}
	.loc	4 521 8
.Ltmp344:
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN]
	.loc	4 521 8
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB3_14
.Ltmp345:
	.loc	4 414 2
	{
		mkmsk r1, 1
		ldw r0, r7[0]
	}
	.loc	4 414 2
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB3_13
.Ltmp346:
	{
		ldc r1, 48
		nop
	}
	.loc	4 417 8
.Ltmp347:
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
	.loc	4 417 8
	{
		eq r0, r0, 1
		ldw r5, r7[1]
	}
	.loc	4 417 8
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
	bf r0, .LBB3_14
.Ltmp348:
.LBB3_13:
	{
		mov r4, r8
		nop
	}
	bu .LBB3_14
.LBB3_7:
	{
		mov r4, r5
		nop
	}
.LBB3_14:
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
.Ltmp349:
	.cc_bottom FLAC__subframe_add_fixed.function
	.set	FLAC__subframe_add_fixed.nstackwords,((FLAC__bitwriter_write_unary_unsigned.nstackwords $M FLAC__bitwriter_write_raw_uint32.nstackwords $M add_residual_partitioned_rice_.nstackwords $M FLAC__bitwriter_write_raw_int64.nstackwords) + 14)
	.globl	FLAC__subframe_add_fixed.nstackwords
	.set	FLAC__subframe_add_fixed.maxcores,FLAC__bitwriter_write_raw_int64.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_unary_unsigned.maxcores $M add_residual_partitioned_rice_.maxcores $M 1
	.globl	FLAC__subframe_add_fixed.maxcores
	.set	FLAC__subframe_add_fixed.maxtimers,FLAC__bitwriter_write_raw_int64.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_unary_unsigned.maxtimers $M add_residual_partitioned_rice_.maxtimers $M 0
	.globl	FLAC__subframe_add_fixed.maxtimers
	.set	FLAC__subframe_add_fixed.maxchanends,FLAC__bitwriter_write_raw_int64.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_unary_unsigned.maxchanends $M add_residual_partitioned_rice_.maxchanends $M 0
	.globl	FLAC__subframe_add_fixed.maxchanends
.Ltmp350:
	.size	FLAC__subframe_add_fixed, .Ltmp350-FLAC__subframe_add_fixed
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
.Ltmp351:
	.cfi_def_cfa_offset 72
.Ltmp352:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp353:
	.cfi_offset 4, -32
.Ltmp354:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp355:
	.cfi_offset 6, -24
.Ltmp356:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp357:
	.cfi_offset 8, -16
.Ltmp358:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[16]
	}
.Ltmp359:
	.cfi_offset 10, -8
.Ltmp360:
	{
		mov r10, r2
		stw r3, sp[7]
	}
.Ltmp361:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp362:
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
.Ltmp363:
	ldaw r11, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN]
	{
		mov r0, r11
		nop
	}
	.loc	4 532 2
	ldaw r11, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN]
	bt r3, .LBB4_2
.Ltmp364:
	.loc	4 532 2
	{
		mov r0, r11
		nop
	}
.Ltmp365:
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
.Ltmp366:
	.loc	4 533 2
	{
		mov r1, r11
		nop
	}
.Ltmp367:
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
.Ltmp368:
	bf r2, .LBB4_5
.Ltmp369:
	{
		nop
		ldw r0, sp[7]
	}
	.loc	4 560 3
.Ltmp370:
	{
		add r0, r0, r10
		nop
	}
	.loc	4 560 3
	{
		shr r0, r0, r2
		nop
	}
.Ltmp371:
	{
		mkmsk r0, 1
		stw r0, sp[8]
	}
	.loc	4 561 3
.Ltmp372:
	{
		shl r0, r0, r2
		nop
	}
	{
		ldc r0, 0
		stw r0, sp[5]
	}
	.loc	4 575 9
.Ltmp373:
	{
		mov r9, r0
		stw r0, sp[4]
	}
	{
		mov r6, r0
		nop
	}
.Ltmp374:
.LBB4_15:
	{
		mov r8, r9
		ldc r0, 0
	}
	bt r6, .LBB4_17
.Ltmp375:
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp376:
.LBB4_17:
	{
		nop
		ldw r1, sp[8]
	}
	.loc	4 563 7
.Ltmp377:
	{
		sub r10, r1, r0
		nop
	}
.Ltmp378:
	.loc	4 565 4
	{
		add r9, r10, r8
		ldw r0, r7[r6]
	}
.Ltmp379:
	.loc	4 566 7
	bf r0, .LBB4_18
.Ltmp380:
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
.Ltmp381:
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
.Ltmp382:
.LBB4_24:
	.loc	4 577 28
	{
		add r8, r8, 1
		nop
	}
.Ltmp383:
.LBB4_25:
	.loc	4 577 5
	{
		lsu r0, r8, r9
		nop
	}
	bf r0, .LBB4_20
.Ltmp384:
	{
		nop
		ldw r1, r4[r8]
	}
	.loc	4 578 10
.Ltmp385:
	{
		mov r0, r5
		ldw r2, r7[r6]
	}
	.loc	4 578 10
	bl FLAC__bitwriter_write_raw_int32
	.loc	4 578 10
	bt r0, .LBB4_24
	bu .LBB4_27
.Ltmp386:
.LBB4_18:
	{
		mov r7, r5
		mov r5, r4
	}
.Ltmp387:
	{
		nop
		ldw r4, sp[19]
	}
.Ltmp388:
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
.Ltmp389:
	.loc	4 569 9
	ldaw r1, r5[r8]
.Ltmp390:
	.loc	4 569 9
	{
		mov r4, r5
		ldw r3, r4[r6]
	}
.Ltmp391:
	.loc	4 569 9
	{
		mov r0, r7
		mov r2, r10
	}
	bl FLAC__bitwriter_write_rice_signed_block
.Ltmp392:
	{
		mov r5, r7
		ldw r7, sp[3]
	}
.Ltmp393:
	bf r0, .LBB4_27
.Ltmp394:
.LBB4_20:
	.loc	4 561 41
	{
		add r6, r6, 1
		ldw r0, sp[5]
	}
.Ltmp395:
	.loc	4 561 3
	{
		lsu r0, r6, r0
		nop
	}
	bt r0, .LBB4_15
	bu .LBB4_21
.Ltmp396:
.LBB4_5:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	4 538 6
.Ltmp397:
	bf r0, .LBB4_6
.Ltmp398:
	.loc	4 546 8
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
.Ltmp399:
	{
		nop
		ldw r1, r7[0]
	}
	.loc	4 548 8
.Ltmp400:
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN]
	.loc	4 548 8
	{
		mov r0, r5
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB4_27
.Ltmp401:
	bf r10, .LBB4_21
.Ltmp402:
	{
		ldc r6, 0
		ldc r0, 0
	}
	{
		nop
		stw r0, sp[4]
	}
.Ltmp403:
.LBB4_13:
	{
		nop
		ldw r1, r4[r6]
	}
	.loc	4 551 9
.Ltmp404:
	{
		mov r0, r5
		ldw r2, r7[0]
	}
	.loc	4 551 9
	bl FLAC__bitwriter_write_raw_int32
	bf r0, .LBB4_27
.Ltmp405:
	.loc	4 550 37
	{
		add r6, r6, 1
		nop
	}
.Ltmp406:
	.loc	4 550 4
	{
		lsu r0, r6, r10
		nop
	}
	bt r0, .LBB4_13
	bu .LBB4_21
.Ltmp407:
.LBB4_6:
	.loc	4 539 8
	{
		mov r0, r5
		ldw r1, r6[0]
	}
	{
		nop
		ldw r2, sp[9]
	}
	.loc	4 539 8
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
.Ltmp408:
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
.Ltmp409:
.LBB4_21:
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
.Ltmp410:
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
.Ltmp411:
	# RETURN_REG_HOLDER
.Ltmp412:
	.cc_bottom add_residual_partitioned_rice_.function
	.set	add_residual_partitioned_rice_.nstackwords,((FLAC__bitwriter_write_rice_signed_block.nstackwords $M FLAC__bitwriter_write_raw_uint32.nstackwords $M FLAC__bitwriter_write_raw_int32.nstackwords) + 18)
	.set	add_residual_partitioned_rice_.maxcores,FLAC__bitwriter_write_raw_int32.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_rice_signed_block.maxcores $M 1
	.set	add_residual_partitioned_rice_.maxtimers,FLAC__bitwriter_write_raw_int32.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_rice_signed_block.maxtimers $M 0
	.set	add_residual_partitioned_rice_.maxchanends,FLAC__bitwriter_write_raw_int32.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_rice_signed_block.maxchanends $M 0
.Ltmp413:
	.size	add_residual_partitioned_rice_, .Ltmp413-add_residual_partitioned_rice_
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
.Ltmp414:
	.cfi_def_cfa_offset 56
.Ltmp415:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp416:
	.cfi_offset 4, -32
.Ltmp417:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp418:
	.cfi_offset 6, -24
.Ltmp419:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp420:
	.cfi_offset 8, -16
.Ltmp421:
	.cfi_offset 9, -12
.Ltmp422:
	.cfi_offset 10, -8
.Ltmp423:
	{
		mov r9, r3
		stw r10, sp[12]
	}
.Ltmp424:
	{
		mov r8, r2
		mov r5, r1
	}
.Ltmp425:
	{
		mov r7, r0
		ldw r6, sp[15]
	}
.Ltmp426:
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
	bf r0, .LBB5_21
.Ltmp427:
	bf r9, .LBB5_3
.Ltmp428:
	.loc	4 443 7
	{
		sub r1, r9, 1
		mov r0, r6
	}
	.loc	4 443 7
	bl FLAC__bitwriter_write_unary_unsigned
	bf r0, .LBB5_21
.Ltmp429:
.LBB5_3:
	{
		nop
		stw r5, sp[5]
	}
.Ltmp430:
	{
		nop
		ldw r0, r7[3]
	}
	bf r0, .LBB5_8
.Ltmp431:
	ldc r0, 152
	{
		add r10, r7, r0
		ldc r5, 0
	}
	{
		mov r9, r5
		nop
	}
.Ltmp432:
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
.Ltmp433:
	.loc	4 446 34
	{
		add r9, r9, 1
		ldw r0, r7[3]
	}
.Ltmp434:
	.loc	4 446 2
	{
		add r10, r10, 8
		lsu r0, r9, r0
	}
	bt r0, .LBB5_6
.Ltmp435:
.LBB5_8:
	{
		nop
		ldw r0, r7[4]
	}
	.loc	4 450 6
.Ltmp436:
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
	bf r0, .LBB5_21
.Ltmp437:
	{
		nop
		ldw r1, r7[5]
	}
	.loc	4 452 6
.Ltmp438:
	ldw r2, cp[FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN]
	.loc	4 452 6
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_int32
	bf r0, .LBB5_21
.Ltmp439:
	{
		nop
		ldw r0, r7[3]
	}
	bf r0, .LBB5_15
.Ltmp440:
	ldaw r8, r7[6]
	{
		ldc r5, 0
		nop
	}
	{
		mov r9, r5
		nop
	}
.Ltmp441:
.LBB5_13:
	{
		nop
		ldw r1, r8[r9]
	}
	.loc	4 455 7
.Ltmp442:
	{
		mov r0, r6
		ldw r2, r7[4]
	}
	.loc	4 455 7
	bl FLAC__bitwriter_write_raw_int32
	.loc	4 455 7
	bf r0, .LBB5_14
.Ltmp443:
	.loc	4 454 34
	{
		add r9, r9, 1
		ldw r0, r7[3]
	}
.Ltmp444:
	.loc	4 454 2
	{
		lsu r0, r9, r0
		nop
	}
	bt r0, .LBB5_13
.Ltmp445:
.LBB5_15:
	{
		nop
		ldw r1, r7[0]
	}
	.loc	4 516 6
.Ltmp446:
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_TYPE_LEN]
.Ltmp447:
	.loc	4 516 6
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB5_21
.Ltmp448:
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
	bt r0, .LBB5_20
.Ltmp449:
	{
		nop
		ldw r1, r7[1]
	}
	.loc	4 521 8
.Ltmp450:
	ldw r2, cp[FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN]
	.loc	4 521 8
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32
	bf r0, .LBB5_21
.Ltmp451:
	.loc	4 460 2
	{
		mkmsk r1, 1
		ldw r0, r7[0]
	}
	.loc	4 460 2
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB5_20
.Ltmp452:
	ldc r1, 408
	.loc	4 463 8
.Ltmp453:
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
	bf r0, .LBB5_21
.Ltmp454:
.LBB5_20:
	{
		mov r4, r8
		nop
	}
	bu .LBB5_21
.LBB5_7:
	{
		mov r4, r5
		nop
	}
	bu .LBB5_21
.LBB5_14:
	{
		mov r4, r5
		nop
	}
.LBB5_21:
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
.Ltmp455:
	.cc_bottom FLAC__subframe_add_lpc.function
	.set	FLAC__subframe_add_lpc.nstackwords,((FLAC__bitwriter_write_unary_unsigned.nstackwords $M FLAC__bitwriter_write_raw_uint32.nstackwords $M add_residual_partitioned_rice_.nstackwords $M FLAC__bitwriter_write_raw_int32.nstackwords $M FLAC__bitwriter_write_raw_int64.nstackwords) + 14)
	.globl	FLAC__subframe_add_lpc.nstackwords
	.set	FLAC__subframe_add_lpc.maxcores,FLAC__bitwriter_write_raw_int32.maxcores $M FLAC__bitwriter_write_raw_int64.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_unary_unsigned.maxcores $M add_residual_partitioned_rice_.maxcores $M 1
	.globl	FLAC__subframe_add_lpc.maxcores
	.set	FLAC__subframe_add_lpc.maxtimers,FLAC__bitwriter_write_raw_int32.maxtimers $M FLAC__bitwriter_write_raw_int64.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_unary_unsigned.maxtimers $M add_residual_partitioned_rice_.maxtimers $M 0
	.globl	FLAC__subframe_add_lpc.maxtimers
	.set	FLAC__subframe_add_lpc.maxchanends,FLAC__bitwriter_write_raw_int32.maxchanends $M FLAC__bitwriter_write_raw_int64.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_unary_unsigned.maxchanends $M add_residual_partitioned_rice_.maxchanends $M 0
	.globl	FLAC__subframe_add_lpc.maxchanends
.Ltmp456:
	.size	FLAC__subframe_add_lpc, .Ltmp456-FLAC__subframe_add_lpc
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
.Ltmp457:
	.cfi_def_cfa_offset 40
.Ltmp458:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp459:
	.cfi_offset 4, -32
.Ltmp460:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp461:
	.cfi_offset 6, -24
.Ltmp462:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp463:
	.cfi_offset 8, -16
.Ltmp464:
	.cfi_offset 9, -12
.Ltmp465:
	.cfi_offset 10, -8
.Ltmp466:
	{
		mov r9, r3
		stw r10, sp[8]
	}
.Ltmp467:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp468:
	{
		mov r8, r0
		ldw r6, sp[11]
	}
.Ltmp469:
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
.Ltmp470:
	bf r9, .LBB6_3
.Ltmp471:
	.loc	4 489 7
	{
		sub r1, r9, 1
		mov r0, r6
	}
	.loc	4 489 7
	bl FLAC__bitwriter_write_unary_unsigned
	bf r0, .LBB6_13
.Ltmp472:
.LBB6_3:
	{
		nop
		ldw r0, r8[1]
	}
	.loc	4 492 5
.Ltmp473:
	bf r0, .LBB6_4
.Ltmp474:
	{
		mkmsk r7, 1
		nop
	}
	bf r5, .LBB6_13
.Ltmp475:
	.loc	4 502 3
	{
		ldc r10, 0
		ldw r8, r8[0]
	}
.Ltmp476:
	{
		ldc r9, 0
		nop
	}
.Ltmp477:
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
.Ltmp478:
	.loc	4 506 27
	{
		add r10, r10, 1
		add r8, r8, 8
	}
.Ltmp479:
	.loc	4 506 3
	{
		lsu r0, r10, r5
		nop
	}
	bt r0, .LBB6_11
	bu .LBB6_13
.Ltmp480:
.LBB6_4:
	{
		mkmsk r7, 1
		nop
	}
	bf r5, .LBB6_13
.Ltmp481:
	.loc	4 493 3
	{
		ldc r10, 0
		ldw r8, r8[0]
	}
.Ltmp482:
	{
		ldc r9, 0
		nop
	}
.Ltmp483:
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
.Ltmp484:
	.loc	4 497 27
	{
		add r10, r10, 1
		nop
	}
.Ltmp485:
	.loc	4 497 3
	{
		lsu r0, r10, r5
		nop
	}
	bt r0, .LBB6_7
	bu .LBB6_13
.Ltmp486:
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
.Ltmp487:
	.cc_bottom FLAC__subframe_add_verbatim.function
	.set	FLAC__subframe_add_verbatim.nstackwords,((FLAC__bitwriter_write_raw_uint32.nstackwords $M FLAC__bitwriter_write_unary_unsigned.nstackwords $M FLAC__bitwriter_write_raw_int32.nstackwords $M FLAC__bitwriter_write_raw_int64.nstackwords) + 10)
	.globl	FLAC__subframe_add_verbatim.nstackwords
	.set	FLAC__subframe_add_verbatim.maxcores,FLAC__bitwriter_write_raw_int32.maxcores $M FLAC__bitwriter_write_raw_int64.maxcores $M FLAC__bitwriter_write_raw_uint32.maxcores $M FLAC__bitwriter_write_unary_unsigned.maxcores $M 1
	.globl	FLAC__subframe_add_verbatim.maxcores
	.set	FLAC__subframe_add_verbatim.maxtimers,FLAC__bitwriter_write_raw_int32.maxtimers $M FLAC__bitwriter_write_raw_int64.maxtimers $M FLAC__bitwriter_write_raw_uint32.maxtimers $M FLAC__bitwriter_write_unary_unsigned.maxtimers $M 0
	.globl	FLAC__subframe_add_verbatim.maxtimers
	.set	FLAC__subframe_add_verbatim.maxchanends,FLAC__bitwriter_write_raw_int32.maxchanends $M FLAC__bitwriter_write_raw_int64.maxchanends $M FLAC__bitwriter_write_raw_uint32.maxchanends $M FLAC__bitwriter_write_unary_unsigned.maxchanends $M 0
	.globl	FLAC__subframe_add_verbatim.maxchanends
.Ltmp488:
	.size	FLAC__subframe_add_verbatim, .Ltmp488-FLAC__subframe_add_verbatim
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
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
.asciiz"length_in_bits"
.Linfo_string154:
.asciiz"len"
.Linfo_string155:
.asciiz"unsigned int"
.Linfo_string156:
.asciiz"size_t"
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
	.long	.Ldebug_loc8
	.long	.Linfo_string154
	.byte	4
	.byte	190
	.long	3005
	.byte	0
	.byte	12
	.long	.Ldebug_ranges4
	.byte	11
	.long	.Ldebug_loc7
	.long	.Linfo_string153
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
	.long	.Ldebug_loc51
	.long	.Linfo_string151
	.byte	4
	.short	484
	.long	313
	.byte	12
	.long	.Ldebug_ranges15
	.byte	26
	.long	.Ldebug_loc52
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
	.long	.Linfo_string156
	.byte	6
	.byte	66
	.byte	6
	.long	.Linfo_string155
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
	.long	.Ltmp97
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp81
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp114
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp107
	.long	.Ltmp113
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
	.long	.Ltmp340
	.long	.Ltmp345
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp370
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp397
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp446
	.long	.Ltmp451
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp475
	.long	.Ltmp480
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp481
	.long	.Ltmp486
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset0 = .Ltmp490-.Ltmp489
	.short	.Lset0
.Ltmp489:
	.byte	80
.Ltmp490:
	.long	.Ltmp11
	.long	.Ltmp27
.Lset1 = .Ltmp492-.Ltmp491
	.short	.Lset1
.Ltmp491:
	.byte	87
.Ltmp492:
	.long	.Ltmp28
	.long	.Ltmp84
.Lset2 = .Ltmp494-.Ltmp493
	.short	.Lset2
.Ltmp493:
	.byte	87
.Ltmp494:
	.long	.Ltmp113
	.long	.Ltmp138
.Lset3 = .Ltmp496-.Ltmp495
	.short	.Lset3
.Ltmp495:
	.byte	87
.Ltmp496:
	.long	.Ltmp139
	.long	.Ltmp141
.Lset4 = .Ltmp498-.Ltmp497
	.short	.Lset4
.Ltmp497:
	.byte	87
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset5 = .Ltmp500-.Ltmp499
	.short	.Lset5
.Ltmp499:
	.byte	81
.Ltmp500:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset6 = .Ltmp502-.Ltmp501
	.short	.Lset6
.Ltmp501:
	.byte	84
.Ltmp502:
	.long	.Ltmp16
	.long	.Ltmp27
.Lset7 = .Ltmp504-.Ltmp503
	.short	.Lset7
.Ltmp503:
	.byte	84
.Ltmp504:
	.long	.Ltmp28
	.long	.Ltmp109
.Lset8 = .Ltmp506-.Ltmp505
	.short	.Lset8
.Ltmp505:
	.byte	84
.Ltmp506:
	.long	.Ltmp113
	.long	.Ltmp138
.Lset9 = .Ltmp508-.Ltmp507
	.short	.Lset9
.Ltmp507:
	.byte	84
.Ltmp508:
	.long	.Ltmp139
	.long	.Ltmp141
.Lset10 = .Ltmp510-.Ltmp509
	.short	.Lset10
.Ltmp509:
	.byte	84
.Ltmp510:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp512-.Ltmp511
	.short	.Lset11
.Ltmp511:
	.byte	88
.Ltmp512:
	.long	.Ltmp16
	.long	.Ltmp26
.Lset12 = .Ltmp514-.Ltmp513
	.short	.Lset12
.Ltmp513:
	.byte	88
.Ltmp514:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset13 = .Ltmp516-.Ltmp515
	.short	.Lset13
.Ltmp515:
	.byte	88
.Ltmp516:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset14 = .Ltmp518-.Ltmp517
	.short	.Lset14
.Ltmp517:
	.byte	88
.Ltmp518:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset15 = .Ltmp520-.Ltmp519
	.short	.Lset15
.Ltmp519:
	.byte	85
.Ltmp520:
	.long	.Ltmp16
	.long	.Ltmp27
.Lset16 = .Ltmp522-.Ltmp521
	.short	.Lset16
.Ltmp521:
	.byte	85
.Ltmp522:
	.long	.Ltmp28
	.long	.Ltmp111
.Lset17 = .Ltmp524-.Ltmp523
	.short	.Lset17
.Ltmp523:
	.byte	85
.Ltmp524:
	.long	.Ltmp113
	.long	.Ltmp138
.Lset18 = .Ltmp526-.Ltmp525
	.short	.Lset18
.Ltmp525:
	.byte	85
.Ltmp526:
	.long	.Ltmp139
	.long	.Ltmp141
.Lset19 = .Ltmp528-.Ltmp527
	.short	.Lset19
.Ltmp527:
	.byte	85
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset20 = .Ltmp530-.Ltmp529
	.short	.Lset20
.Ltmp529:
	.byte	86
.Ltmp530:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset21 = .Ltmp532-.Ltmp531
	.short	.Lset21
.Ltmp531:
	.byte	81
.Ltmp532:
	.long	.Ltmp23
	.long	.Ltmp23
.Lset22 = .Ltmp534-.Ltmp533
	.short	.Lset22
.Ltmp533:
	.byte	86
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset23 = .Ltmp536-.Ltmp535
	.short	.Lset23
.Ltmp535:
	.byte	89
.Ltmp536:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset24 = .Ltmp538-.Ltmp537
	.short	.Lset24
.Ltmp537:
	.byte	89
.Ltmp538:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset25 = .Ltmp540-.Ltmp539
	.short	.Lset25
.Ltmp539:
	.byte	81
.Ltmp540:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset26 = .Ltmp542-.Ltmp541
	.short	.Lset26
.Ltmp541:
	.byte	126
	.byte	12
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset27 = .Ltmp544-.Ltmp543
	.short	.Lset27
.Ltmp543:
	.byte	87
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset28 = .Ltmp546-.Ltmp545
	.short	.Lset28
.Ltmp545:
	.byte	80
.Ltmp546:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset29 = .Ltmp548-.Ltmp547
	.short	.Lset29
.Ltmp547:
	.byte	80
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset30 = .Ltmp550-.Ltmp549
	.short	.Lset30
.Ltmp549:
	.byte	88
.Ltmp550:
	.long	.Ltmp119
	.long	.Ltmp121
.Lset31 = .Ltmp552-.Ltmp551
	.short	.Lset31
.Ltmp551:
	.byte	88
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp152
.Lset32 = .Ltmp554-.Ltmp553
	.short	.Lset32
.Ltmp553:
	.byte	80
.Ltmp554:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset33 = .Ltmp556-.Ltmp555
	.short	.Lset33
.Ltmp555:
	.byte	85
.Ltmp556:
	.long	.Ltmp154
	.long	.Ltmp169
.Lset34 = .Ltmp558-.Ltmp557
	.short	.Lset34
.Ltmp557:
	.byte	85
.Ltmp558:
	.long	.Ltmp170
	.long	.Ltmp279
.Lset35 = .Ltmp560-.Ltmp559
	.short	.Lset35
.Ltmp559:
	.byte	85
.Ltmp560:
	.long	.Ltmp280
	.long	.Ltmp290
.Lset36 = .Ltmp562-.Ltmp561
	.short	.Lset36
.Ltmp561:
	.byte	85
.Ltmp562:
	.long	.Ltmp291
	.long	.Ltmp294
.Lset37 = .Ltmp564-.Ltmp563
	.short	.Lset37
.Ltmp563:
	.byte	85
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp152
.Lset38 = .Ltmp566-.Ltmp565
	.short	.Lset38
.Ltmp565:
	.byte	81
.Ltmp566:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset39 = .Ltmp568-.Ltmp567
	.short	.Lset39
.Ltmp567:
	.byte	84
.Ltmp568:
	.long	.Ltmp154
	.long	.Ltmp169
.Lset40 = .Ltmp570-.Ltmp569
	.short	.Lset40
.Ltmp569:
	.byte	84
.Ltmp570:
	.long	.Ltmp170
	.long	.Ltmp279
.Lset41 = .Ltmp572-.Ltmp571
	.short	.Lset41
.Ltmp571:
	.byte	84
.Ltmp572:
	.long	.Ltmp280
	.long	.Ltmp290
.Lset42 = .Ltmp574-.Ltmp573
	.short	.Lset42
.Ltmp573:
	.byte	84
.Ltmp574:
	.long	.Ltmp291
	.long	.Ltmp294
.Lset43 = .Ltmp576-.Ltmp575
	.short	.Lset43
.Ltmp575:
	.byte	84
.Ltmp576:
	.long	.Ltmp295
	.long	.Ltmp298
.Lset44 = .Ltmp578-.Ltmp577
	.short	.Lset44
.Ltmp577:
	.byte	84
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp171
	.long	.Ltmp173
.Lset45 = .Ltmp580-.Ltmp579
	.short	.Lset45
.Ltmp579:
	.byte	16
	.byte	15
.Ltmp580:
	.long	.Ltmp173
	.long	.Ltmp175
.Lset46 = .Ltmp582-.Ltmp581
	.short	.Lset46
.Ltmp581:
	.byte	16
	.byte	14
.Ltmp582:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset47 = .Ltmp584-.Ltmp583
	.short	.Lset47
.Ltmp583:
	.byte	16
	.byte	13
.Ltmp584:
	.long	.Ltmp177
	.long	.Ltmp179
.Lset48 = .Ltmp586-.Ltmp585
	.short	.Lset48
.Ltmp585:
	.byte	16
	.byte	5
.Ltmp586:
	.long	.Ltmp179
	.long	.Ltmp181
.Lset49 = .Ltmp588-.Ltmp587
	.short	.Lset49
.Ltmp587:
	.byte	16
	.byte	12
.Ltmp588:
	.long	.Ltmp181
	.long	.Ltmp183
.Lset50 = .Ltmp590-.Ltmp589
	.short	.Lset50
.Ltmp589:
	.byte	16
	.byte	4
.Ltmp590:
	.long	.Ltmp183
	.long	.Ltmp185
.Lset51 = .Ltmp592-.Ltmp591
	.short	.Lset51
.Ltmp591:
	.byte	16
	.byte	11
.Ltmp592:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset52 = .Ltmp594-.Ltmp593
	.short	.Lset52
.Ltmp593:
	.byte	16
	.byte	3
.Ltmp594:
	.long	.Ltmp187
	.long	.Ltmp190
.Lset53 = .Ltmp596-.Ltmp595
	.short	.Lset53
.Ltmp595:
	.byte	16
	.byte	10
.Ltmp596:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset54 = .Ltmp598-.Ltmp597
	.short	.Lset54
.Ltmp597:
	.byte	16
	.byte	9
.Ltmp598:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset55 = .Ltmp600-.Ltmp599
	.short	.Lset55
.Ltmp599:
	.byte	16
	.byte	8
.Ltmp600:
	.long	.Ltmp193
	.long	.Ltmp204
.Lset56 = .Ltmp602-.Ltmp601
	.short	.Lset56
.Ltmp601:
	.byte	16
	.byte	2
.Ltmp602:
	.long	.Ltmp204
	.long	.Ltmp206
.Lset57 = .Ltmp604-.Ltmp603
	.short	.Lset57
.Ltmp603:
	.byte	16
	.byte	4
.Ltmp604:
	.long	.Ltmp206
	.long	.Ltmp208
.Lset58 = .Ltmp606-.Ltmp605
	.short	.Lset58
.Ltmp605:
	.byte	16
	.byte	3
.Ltmp606:
	.long	.Ltmp208
	.long	.Ltmp213
.Lset59 = .Ltmp608-.Ltmp607
	.short	.Lset59
.Ltmp607:
	.byte	16
	.byte	2
.Ltmp608:
	.long	.Ltmp213
	.long	.Ltmp215
.Lset60 = .Ltmp610-.Ltmp609
	.short	.Lset60
.Ltmp609:
	.byte	16
	.byte	5
.Ltmp610:
	.long	.Ltmp215
	.long	.Ltmp222
.Lset61 = .Ltmp612-.Ltmp611
	.short	.Lset61
.Ltmp611:
	.byte	16
	.byte	11
.Ltmp612:
	.long	.Ltmp222
	.long	.Ltmp224
.Lset62 = .Ltmp614-.Ltmp613
	.short	.Lset62
.Ltmp613:
	.byte	16
	.byte	7
.Ltmp614:
	.long	.Ltmp224
	.long	.Ltmp226
.Lset63 = .Ltmp616-.Ltmp615
	.short	.Lset63
.Ltmp615:
	.byte	16
	.byte	10
.Ltmp616:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset64 = .Ltmp618-.Ltmp617
	.short	.Lset64
.Ltmp617:
	.byte	16
	.byte	9
.Ltmp618:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset65 = .Ltmp620-.Ltmp619
	.short	.Lset65
.Ltmp619:
	.byte	16
	.byte	6
.Ltmp620:
	.long	.Ltmp229
	.long	.Ltmp246
.Lset66 = .Ltmp622-.Ltmp621
	.short	.Lset66
.Ltmp621:
	.byte	16
	.byte	8
.Ltmp622:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset67 = .Ltmp624-.Ltmp623
	.short	.Lset67
.Ltmp623:
	.byte	87
.Ltmp624:
	.long	.Ltmp248
	.long	.Ltmp250
.Lset68 = .Ltmp626-.Ltmp625
	.short	.Lset68
.Ltmp625:
	.byte	16
	.byte	8
.Ltmp626:
	.long	.Ltmp250
	.long	.Ltmp252
.Lset69 = .Ltmp628-.Ltmp627
	.short	.Lset69
.Ltmp627:
	.byte	16
	.byte	9
.Ltmp628:
	.long	.Ltmp252
	.long	.Ltmp259
.Lset70 = .Ltmp630-.Ltmp629
	.short	.Lset70
.Ltmp629:
	.byte	16
	.byte	10
.Ltmp630:
	.long	.Ltmp259
	.long	.Ltmp263
.Lset71 = .Ltmp632-.Ltmp631
	.short	.Lset71
.Ltmp631:
	.byte	16
	.byte	7
.Ltmp632:
	.long	.Ltmp263
	.long	.Ltmp267
.Lset72 = .Ltmp634-.Ltmp633
	.short	.Lset72
.Ltmp633:
	.byte	16
	.byte	2
.Ltmp634:
	.long	.Ltmp267
	.long	.Ltmp269
.Lset73 = .Ltmp636-.Ltmp635
	.short	.Lset73
.Ltmp635:
	.byte	16
	.byte	5
.Ltmp636:
	.long	.Ltmp269
	.long	.Ltmp272
.Lset74 = .Ltmp638-.Ltmp637
	.short	.Lset74
.Ltmp637:
	.byte	16
	.byte	4
.Ltmp638:
	.long	.Ltmp272
	.long	.Ltmp274
.Lset75 = .Ltmp640-.Ltmp639
	.short	.Lset75
.Ltmp639:
	.byte	16
	.byte	6
.Ltmp640:
	.long	.Ltmp274
	.long	.Lfunc_end1
.Lset76 = .Ltmp642-.Ltmp641
	.short	.Lset76
.Ltmp641:
	.byte	16
	.byte	0
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset77 = .Ltmp644-.Ltmp643
	.short	.Lset77
.Ltmp643:
	.byte	117
	.byte	0
.Ltmp644:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset78 = .Ltmp646-.Ltmp645
	.short	.Lset78
.Ltmp645:
	.byte	117
	.byte	0
.Ltmp646:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp311
.Lset79 = .Ltmp648-.Ltmp647
	.short	.Lset79
.Ltmp647:
	.byte	80
.Ltmp648:
	.long	.Ltmp311
	.long	.Ltmp315
.Lset80 = .Ltmp650-.Ltmp649
	.short	.Lset80
.Ltmp649:
	.byte	86
.Ltmp650:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp309
.Lset81 = .Ltmp652-.Ltmp651
	.short	.Lset81
.Ltmp651:
	.byte	81
.Ltmp652:
	.long	.Ltmp309
	.long	.Ltmp310
.Lset82 = .Ltmp654-.Ltmp653
	.short	.Lset82
.Ltmp653:
	.byte	84
.Ltmp654:
	.long	.Ltmp312
	.long	.Ltmp315
.Lset83 = .Ltmp656-.Ltmp655
	.short	.Lset83
.Ltmp655:
	.byte	84
.Ltmp656:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2
	.long	.Ltmp309
.Lset84 = .Ltmp658-.Ltmp657
	.short	.Lset84
.Ltmp657:
	.byte	82
.Ltmp658:
	.long	.Ltmp309
	.long	.Ltmp310
.Lset85 = .Ltmp660-.Ltmp659
	.short	.Lset85
.Ltmp659:
	.byte	87
.Ltmp660:
	.long	.Ltmp312
	.long	.Ltmp314
.Lset86 = .Ltmp662-.Ltmp661
	.short	.Lset86
.Ltmp661:
	.byte	87
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2
	.long	.Ltmp308
.Lset87 = .Ltmp664-.Ltmp663
	.short	.Lset87
.Ltmp663:
	.byte	83
.Ltmp664:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset88 = .Ltmp666-.Ltmp665
	.short	.Lset88
.Ltmp665:
	.byte	85
.Ltmp666:
	.long	.Ltmp312
	.long	.Ltmp315
.Lset89 = .Ltmp668-.Ltmp667
	.short	.Lset89
.Ltmp667:
	.byte	85
.Ltmp668:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp329
.Lset90 = .Ltmp670-.Ltmp669
	.short	.Lset90
.Ltmp669:
	.byte	80
.Ltmp670:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset91 = .Ltmp672-.Ltmp671
	.short	.Lset91
.Ltmp671:
	.byte	87
.Ltmp672:
	.long	.Ltmp331
	.long	.Ltmp348
.Lset92 = .Ltmp674-.Ltmp673
	.short	.Lset92
.Ltmp673:
	.byte	87
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp328
.Lset93 = .Ltmp676-.Ltmp675
	.short	.Lset93
.Ltmp675:
	.byte	81
.Ltmp676:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset94 = .Ltmp678-.Ltmp677
	.short	.Lset94
.Ltmp677:
	.byte	85
.Ltmp678:
	.long	.Ltmp331
	.long	.Ltmp334
.Lset95 = .Ltmp680-.Ltmp679
	.short	.Lset95
.Ltmp679:
	.byte	85
.Ltmp680:
	.long	.Ltmp334
	.long	.Ltmp348
.Lset96 = .Ltmp682-.Ltmp681
	.short	.Lset96
.Ltmp681:
	.byte	126
	.byte	20
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin3
	.long	.Ltmp328
.Lset97 = .Ltmp684-.Ltmp683
	.short	.Lset97
.Ltmp683:
	.byte	82
.Ltmp684:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset98 = .Ltmp686-.Ltmp685
	.short	.Lset98
.Ltmp685:
	.byte	88
.Ltmp686:
	.long	.Ltmp331
	.long	.Ltmp339
.Lset99 = .Ltmp688-.Ltmp687
	.short	.Lset99
.Ltmp687:
	.byte	88
.Ltmp688:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp327
.Lset100 = .Ltmp690-.Ltmp689
	.short	.Lset100
.Ltmp689:
	.byte	83
.Ltmp690:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset101 = .Ltmp692-.Ltmp691
	.short	.Lset101
.Ltmp691:
	.byte	89
.Ltmp692:
	.long	.Ltmp331
	.long	.Ltmp333
.Lset102 = .Ltmp694-.Ltmp693
	.short	.Lset102
.Ltmp693:
	.byte	89
.Ltmp694:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3
	.long	.Ltmp330
.Lset103 = .Ltmp696-.Ltmp695
	.short	.Lset103
.Ltmp695:
	.byte	86
.Ltmp696:
	.long	.Ltmp331
	.long	.Ltmp348
.Lset104 = .Ltmp698-.Ltmp697
	.short	.Lset104
.Ltmp697:
	.byte	86
.Ltmp698:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset105 = .Ltmp700-.Ltmp699
	.short	.Lset105
.Ltmp699:
	.byte	89
.Ltmp700:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp341
	.long	.Ltmp345
.Lset106 = .Ltmp702-.Ltmp701
	.short	.Lset106
.Ltmp701:
	.byte	86
.Ltmp702:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin4
	.long	.Ltmp361
.Lset107 = .Ltmp704-.Ltmp703
	.short	.Lset107
.Ltmp703:
	.byte	80
.Ltmp704:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset108 = .Ltmp706-.Ltmp705
	.short	.Lset108
.Ltmp705:
	.byte	85
.Ltmp706:
	.long	.Ltmp364
	.long	.Ltmp383
.Lset109 = .Ltmp708-.Ltmp707
	.short	.Lset109
.Ltmp707:
	.byte	85
.Ltmp708:
	.long	.Ltmp384
	.long	.Ltmp386
.Lset110 = .Ltmp710-.Ltmp709
	.short	.Lset110
.Ltmp709:
	.byte	85
.Ltmp710:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset111 = .Ltmp712-.Ltmp711
	.short	.Lset111
.Ltmp711:
	.byte	87
.Ltmp712:
	.long	.Ltmp389
	.long	.Ltmp392
.Lset112 = .Ltmp714-.Ltmp713
	.short	.Lset112
.Ltmp713:
	.byte	87
.Ltmp714:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset113 = .Ltmp716-.Ltmp715
	.short	.Lset113
.Ltmp715:
	.byte	85
.Ltmp716:
	.long	.Ltmp394
	.long	.Ltmp409
.Lset114 = .Ltmp718-.Ltmp717
	.short	.Lset114
.Ltmp717:
	.byte	85
.Ltmp718:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin4
	.long	.Ltmp361
.Lset115 = .Ltmp720-.Ltmp719
	.short	.Lset115
.Ltmp719:
	.byte	81
.Ltmp720:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset116 = .Ltmp722-.Ltmp721
	.short	.Lset116
.Ltmp721:
	.byte	84
.Ltmp722:
	.long	.Ltmp364
	.long	.Ltmp383
.Lset117 = .Ltmp724-.Ltmp723
	.short	.Lset117
.Ltmp723:
	.byte	84
.Ltmp724:
	.long	.Ltmp384
	.long	.Ltmp386
.Lset118 = .Ltmp726-.Ltmp725
	.short	.Lset118
.Ltmp725:
	.byte	84
.Ltmp726:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset119 = .Ltmp728-.Ltmp727
	.short	.Lset119
.Ltmp727:
	.byte	85
.Ltmp728:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset120 = .Ltmp730-.Ltmp729
	.short	.Lset120
.Ltmp729:
	.byte	85
.Ltmp730:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset121 = .Ltmp732-.Ltmp731
	.short	.Lset121
.Ltmp731:
	.byte	84
.Ltmp732:
	.long	.Ltmp394
	.long	.Ltmp409
.Lset122 = .Ltmp734-.Ltmp733
	.short	.Lset122
.Ltmp733:
	.byte	84
.Ltmp734:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp360
.Lset123 = .Ltmp736-.Ltmp735
	.short	.Lset123
.Ltmp735:
	.byte	82
.Ltmp736:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset124 = .Ltmp738-.Ltmp737
	.short	.Lset124
.Ltmp737:
	.byte	90
.Ltmp738:
	.long	.Ltmp364
	.long	.Ltmp374
.Lset125 = .Ltmp740-.Ltmp739
	.short	.Lset125
.Ltmp739:
	.byte	90
.Ltmp740:
	.long	.Ltmp396
	.long	.Ltmp409
.Lset126 = .Ltmp742-.Ltmp741
	.short	.Lset126
.Ltmp741:
	.byte	90
.Ltmp742:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4
	.long	.Ltmp360
.Lset127 = .Ltmp744-.Ltmp743
	.short	.Lset127
.Ltmp743:
	.byte	83
.Ltmp744:
	.long	.Ltmp360
	.long	.Ltmp383
.Lset128 = .Ltmp746-.Ltmp745
	.short	.Lset128
.Ltmp745:
	.byte	126
	.byte	28
.Ltmp746:
	.long	.Ltmp384
	.long	.Ltmp396
.Lset129 = .Ltmp748-.Ltmp747
	.short	.Lset129
.Ltmp747:
	.byte	126
	.byte	28
.Ltmp748:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin4
	.long	.Ltmp383
.Lset130 = .Ltmp750-.Ltmp749
	.short	.Lset130
.Ltmp749:
	.byte	126
.asciiz"\330"
.Ltmp750:
	.long	.Ltmp384
	.long	.Ltmp411
.Lset131 = .Ltmp752-.Ltmp751
	.short	.Lset131
.Ltmp751:
	.byte	126
.asciiz"\330"
.Ltmp752:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin4
	.long	.Ltmp374
.Lset132 = .Ltmp754-.Ltmp753
	.short	.Lset132
.Ltmp753:
	.byte	82
.Ltmp754:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin4
	.long	.Ltmp383
.Lset133 = .Ltmp756-.Ltmp755
	.short	.Lset133
.Ltmp755:
	.byte	87
.Ltmp756:
	.long	.Ltmp384
	.long	.Ltmp386
.Lset134 = .Ltmp758-.Ltmp757
	.short	.Lset134
.Ltmp757:
	.byte	87
.Ltmp758:
	.long	.Ltmp386
	.long	.Ltmp392
.Lset135 = .Ltmp760-.Ltmp759
	.short	.Lset135
.Ltmp759:
	.byte	126
	.byte	12
.Ltmp760:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset136 = .Ltmp762-.Ltmp761
	.short	.Lset136
.Ltmp761:
	.byte	87
.Ltmp762:
	.long	.Ltmp394
	.long	.Ltmp407
.Lset137 = .Ltmp764-.Ltmp763
	.short	.Lset137
.Ltmp763:
	.byte	87
.Ltmp764:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin4
	.long	.Ltmp369
.Lset138 = .Ltmp766-.Ltmp765
	.short	.Lset138
.Ltmp765:
	.byte	86
.Ltmp766:
	.long	.Ltmp369
	.long	.Ltmp383
.Lset139 = .Ltmp768-.Ltmp767
	.short	.Lset139
.Ltmp767:
	.byte	126
	.byte	8
.Ltmp768:
	.long	.Ltmp384
	.long	.Ltmp388
.Lset140 = .Ltmp770-.Ltmp769
	.short	.Lset140
.Ltmp769:
	.byte	126
	.byte	8
.Ltmp770:
	.long	.Ltmp388
	.long	.Ltmp390
.Lset141 = .Ltmp772-.Ltmp771
	.short	.Lset141
.Ltmp771:
	.byte	84
.Ltmp772:
	.long	.Ltmp390
	.long	.Ltmp396
.Lset142 = .Ltmp774-.Ltmp773
	.short	.Lset142
.Ltmp773:
	.byte	126
	.byte	8
.Ltmp774:
	.long	.Ltmp396
	.long	.Ltmp398
.Lset143 = .Ltmp776-.Ltmp775
	.short	.Lset143
.Ltmp775:
	.byte	86
.Ltmp776:
	.long	.Ltmp407
	.long	.Ltmp409
.Lset144 = .Ltmp778-.Ltmp777
	.short	.Lset144
.Ltmp777:
	.byte	86
.Ltmp778:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp369
	.long	.Ltmp378
.Lset145 = .Ltmp780-.Ltmp779
	.short	.Lset145
.Ltmp779:
	.byte	16
	.byte	0
.Ltmp780:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset146 = .Ltmp782-.Ltmp781
	.short	.Lset146
.Ltmp781:
	.byte	89
.Ltmp782:
	.long	.Ltmp380
	.long	.Ltmp383
.Lset147 = .Ltmp784-.Ltmp783
	.short	.Lset147
.Ltmp783:
	.byte	89
.Ltmp784:
	.long	.Ltmp384
	.long	.Ltmp396
.Lset148 = .Ltmp786-.Ltmp785
	.short	.Lset148
.Ltmp785:
	.byte	89
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp369
	.long	.Ltmp378
.Lset149 = .Ltmp788-.Ltmp787
	.short	.Lset149
.Ltmp787:
	.byte	16
	.byte	0
.Ltmp788:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset150 = .Ltmp790-.Ltmp789
	.short	.Lset150
.Ltmp789:
	.byte	89
.Ltmp790:
	.long	.Ltmp380
	.long	.Ltmp383
.Lset151 = .Ltmp792-.Ltmp791
	.short	.Lset151
.Ltmp791:
	.byte	89
.Ltmp792:
	.long	.Ltmp384
	.long	.Ltmp396
.Lset152 = .Ltmp794-.Ltmp793
	.short	.Lset152
.Ltmp793:
	.byte	89
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp371
	.long	.Ltmp383
.Lset153 = .Ltmp796-.Ltmp795
	.short	.Lset153
.Ltmp795:
	.byte	126
	.byte	32
.Ltmp796:
	.long	.Ltmp384
	.long	.Ltmp396
.Lset154 = .Ltmp798-.Ltmp797
	.short	.Lset154
.Ltmp797:
	.byte	126
	.byte	32
.Ltmp798:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp371
	.long	.Ltmp383
.Lset155 = .Ltmp800-.Ltmp799
	.short	.Lset155
.Ltmp799:
	.byte	126
	.byte	32
.Ltmp800:
	.long	.Ltmp384
	.long	.Ltmp396
.Lset156 = .Ltmp802-.Ltmp801
	.short	.Lset156
.Ltmp801:
	.byte	126
	.byte	32
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp371
	.long	.Ltmp394
.Lset157 = .Ltmp804-.Ltmp803
	.short	.Lset157
.Ltmp803:
	.byte	16
	.byte	0
.Ltmp804:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset158 = .Ltmp806-.Ltmp805
	.short	.Lset158
.Ltmp805:
	.byte	86
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset159 = .Ltmp808-.Ltmp807
	.short	.Lset159
.Ltmp807:
	.byte	88
.Ltmp808:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset160 = .Ltmp810-.Ltmp809
	.short	.Lset160
.Ltmp809:
	.byte	86
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin5
	.long	.Ltmp425
.Lset161 = .Ltmp812-.Ltmp811
	.short	.Lset161
.Ltmp811:
	.byte	80
.Ltmp812:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset162 = .Ltmp814-.Ltmp813
	.short	.Lset162
.Ltmp813:
	.byte	87
.Ltmp814:
	.long	.Ltmp427
	.long	.Ltmp454
.Lset163 = .Ltmp816-.Ltmp815
	.short	.Lset163
.Ltmp815:
	.byte	87
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin5
	.long	.Ltmp424
.Lset164 = .Ltmp818-.Ltmp817
	.short	.Lset164
.Ltmp817:
	.byte	81
.Ltmp818:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset165 = .Ltmp820-.Ltmp819
	.short	.Lset165
.Ltmp819:
	.byte	85
.Ltmp820:
	.long	.Ltmp427
	.long	.Ltmp430
.Lset166 = .Ltmp822-.Ltmp821
	.short	.Lset166
.Ltmp821:
	.byte	85
.Ltmp822:
	.long	.Ltmp430
	.long	.Ltmp454
.Lset167 = .Ltmp824-.Ltmp823
	.short	.Lset167
.Ltmp823:
	.byte	126
	.byte	20
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin5
	.long	.Ltmp424
.Lset168 = .Ltmp826-.Ltmp825
	.short	.Lset168
.Ltmp825:
	.byte	82
.Ltmp826:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset169 = .Ltmp828-.Ltmp827
	.short	.Lset169
.Ltmp827:
	.byte	88
.Ltmp828:
	.long	.Ltmp427
	.long	.Ltmp435
.Lset170 = .Ltmp830-.Ltmp829
	.short	.Lset170
.Ltmp829:
	.byte	88
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin5
	.long	.Ltmp423
.Lset171 = .Ltmp832-.Ltmp831
	.short	.Lset171
.Ltmp831:
	.byte	83
.Ltmp832:
	.long	.Ltmp423
	.long	.Ltmp424
.Lset172 = .Ltmp834-.Ltmp833
	.short	.Lset172
.Ltmp833:
	.byte	89
.Ltmp834:
	.long	.Ltmp427
	.long	.Ltmp429
.Lset173 = .Ltmp836-.Ltmp835
	.short	.Lset173
.Ltmp835:
	.byte	89
.Ltmp836:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin5
	.long	.Ltmp426
.Lset174 = .Ltmp838-.Ltmp837
	.short	.Lset174
.Ltmp837:
	.byte	86
.Ltmp838:
	.long	.Ltmp427
	.long	.Ltmp454
.Lset175 = .Ltmp840-.Ltmp839
	.short	.Lset175
.Ltmp839:
	.byte	86
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset176 = .Ltmp842-.Ltmp841
	.short	.Lset176
.Ltmp841:
	.byte	89
.Ltmp842:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset177 = .Ltmp844-.Ltmp843
	.short	.Lset177
.Ltmp843:
	.byte	89
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp447
	.long	.Ltmp451
.Lset178 = .Ltmp846-.Ltmp845
	.short	.Lset178
.Ltmp845:
	.byte	86
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin6
	.long	.Ltmp468
.Lset179 = .Ltmp848-.Ltmp847
	.short	.Lset179
.Ltmp847:
	.byte	80
.Ltmp848:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset180 = .Ltmp850-.Ltmp849
	.short	.Lset180
.Ltmp849:
	.byte	88
.Ltmp850:
	.long	.Ltmp470
	.long	.Ltmp476
.Lset181 = .Ltmp852-.Ltmp851
	.short	.Lset181
.Ltmp851:
	.byte	88
.Ltmp852:
	.long	.Ltmp480
	.long	.Ltmp482
.Lset182 = .Ltmp854-.Ltmp853
	.short	.Lset182
.Ltmp853:
	.byte	88
.Ltmp854:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin6
	.long	.Ltmp467
.Lset183 = .Ltmp856-.Ltmp855
	.short	.Lset183
.Ltmp855:
	.byte	81
.Ltmp856:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset184 = .Ltmp858-.Ltmp857
	.short	.Lset184
.Ltmp857:
	.byte	85
.Ltmp858:
	.long	.Ltmp470
	.long	.Ltmp486
.Lset185 = .Ltmp860-.Ltmp859
	.short	.Lset185
.Ltmp859:
	.byte	85
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin6
	.long	.Ltmp467
.Lset186 = .Ltmp862-.Ltmp861
	.short	.Lset186
.Ltmp861:
	.byte	82
.Ltmp862:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset187 = .Ltmp864-.Ltmp863
	.short	.Lset187
.Ltmp863:
	.byte	84
.Ltmp864:
	.long	.Ltmp470
	.long	.Ltmp486
.Lset188 = .Ltmp866-.Ltmp865
	.short	.Lset188
.Ltmp865:
	.byte	84
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin6
	.long	.Ltmp466
.Lset189 = .Ltmp868-.Ltmp867
	.short	.Lset189
.Ltmp867:
	.byte	83
.Ltmp868:
	.long	.Ltmp466
	.long	.Ltmp467
.Lset190 = .Ltmp870-.Ltmp869
	.short	.Lset190
.Ltmp869:
	.byte	89
.Ltmp870:
	.long	.Ltmp470
	.long	.Ltmp472
.Lset191 = .Ltmp872-.Ltmp871
	.short	.Lset191
.Ltmp871:
	.byte	89
.Ltmp872:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin6
	.long	.Ltmp469
.Lset192 = .Ltmp874-.Ltmp873
	.short	.Lset192
.Ltmp873:
	.byte	86
.Ltmp874:
	.long	.Ltmp470
	.long	.Ltmp486
.Lset193 = .Ltmp876-.Ltmp875
	.short	.Lset193
.Ltmp875:
	.byte	86
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp474
	.long	.Ltmp478
.Lset194 = .Ltmp878-.Ltmp877
	.short	.Lset194
.Ltmp877:
	.byte	16
	.byte	0
.Ltmp878:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset195 = .Ltmp880-.Ltmp879
	.short	.Lset195
.Ltmp879:
	.byte	90
.Ltmp880:
	.long	.Ltmp480
	.long	.Ltmp485
.Lset196 = .Ltmp882-.Ltmp881
	.short	.Lset196
.Ltmp881:
	.byte	16
	.byte	0
.Ltmp882:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset197 = .Ltmp884-.Ltmp883
	.short	.Lset197
.Ltmp883:
	.byte	90
.Ltmp884:
	.long	.Ltmp486
	.long	.Lfunc_end6
.Lset198 = .Ltmp886-.Ltmp885
	.short	.Lset198
.Ltmp885:
	.byte	16
	.byte	0
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset199 = .Ltmp888-.Ltmp887
	.short	.Lset199
.Ltmp887:
	.byte	88
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset200 = .Ltmp890-.Ltmp889
	.short	.Lset200
.Ltmp889:
	.byte	88
.Ltmp890:
	.long	.Ltmp483
	.long	.Ltmp486
.Lset201 = .Ltmp892-.Ltmp891
	.short	.Lset201
.Ltmp891:
	.byte	88
.Ltmp892:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset202 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset202
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset203 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset203
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
.Lset204 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset204
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset205 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset205
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
	.typestring FLAC__bitwriter_write_raw_uint32, "f{si}(p(s(FLAC__BitWriter){}),ul,ul)"
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
