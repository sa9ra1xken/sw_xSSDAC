	.text
	.file	"ogg_encoder_aspect.c"
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
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\ordinals.h"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\ogg_encoder_aspect.c"
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\stream_encoder.h"
	.text
	.globl	FLAC__ogg_encoder_aspect_init
	.align	4
	.type	FLAC__ogg_encoder_aspect_init,@function
	.cc_top FLAC__ogg_encoder_aspect_init.function,FLAC__ogg_encoder_aspect_init
FLAC__ogg_encoder_aspect_init:
.Lfunc_begin0:
	.loc	3 52 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp4:
	.loc	3 54 5 prologue_end
	{
		add r0, r4, 8
		ldw r1, r4[0]
	}
	.loc	3 54 5
	bl ogg_stream_init
	.loc	3 54 5
	bf r0, .LBB0_2
.Ltmp5:
	{
		ldc r0, 0
		nop
	}
	bu .LBB0_3
.LBB0_2:
.Ltmp6:
	ldc r0, 384
	.loc	3 57 2
	{
		add r0, r4, r0
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 388
	.loc	3 58 2
	{
		add r2, r4, r0
		mkmsk r0, 1
	}
	{
		nop
		stw r0, r2[0]
	}
	ldc r2, 392
	.loc	3 59 2
	{
		add r2, r4, r2
		nop
	}
	.loc	3 59 2
	std r1, r1, r2[0]
.Ltmp7:
.LBB0_3:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	3 62 1
	# RETURN_REG_HOLDER
.Ltmp8:
	.cc_bottom FLAC__ogg_encoder_aspect_init.function
	.set	FLAC__ogg_encoder_aspect_init.nstackwords,(ogg_stream_init.nstackwords + 4)
	.globl	FLAC__ogg_encoder_aspect_init.nstackwords
	.set	FLAC__ogg_encoder_aspect_init.maxcores,ogg_stream_init.maxcores $M 1
	.globl	FLAC__ogg_encoder_aspect_init.maxcores
	.set	FLAC__ogg_encoder_aspect_init.maxtimers,ogg_stream_init.maxtimers $M 0
	.globl	FLAC__ogg_encoder_aspect_init.maxtimers
	.set	FLAC__ogg_encoder_aspect_init.maxchanends,ogg_stream_init.maxchanends $M 0
	.globl	FLAC__ogg_encoder_aspect_init.maxchanends
.Ltmp9:
	.size	FLAC__ogg_encoder_aspect_init, .Ltmp9-FLAC__ogg_encoder_aspect_init
.Lfunc_end0:
	.cfi_endproc

	.globl	FLAC__ogg_encoder_aspect_finish
	.align	4
	.type	FLAC__ogg_encoder_aspect_finish,@function
	.cc_top FLAC__ogg_encoder_aspect_finish.function,FLAC__ogg_encoder_aspect_finish
FLAC__ogg_encoder_aspect_finish:
.Lfunc_begin1:
	.loc	3 65 0
	.cfi_startproc
	.issue_mode dual
.Ltmp10:
	.cfi_def_cfa_offset 8
.Ltmp11:
	.cfi_offset 15, 0
	{
		add r0, r0, 8
		dualentsp 2
	}
.Ltmp12:
	.loc	3 66 8 prologue_end
	bl ogg_stream_clear
	{
		nop
		retsp 2
	}
	.loc	3 68 1
	# RETURN_REG_HOLDER
.Ltmp13:
	.cc_bottom FLAC__ogg_encoder_aspect_finish.function
	.set	FLAC__ogg_encoder_aspect_finish.nstackwords,(ogg_stream_clear.nstackwords + 2)
	.globl	FLAC__ogg_encoder_aspect_finish.nstackwords
	.set	FLAC__ogg_encoder_aspect_finish.maxcores,ogg_stream_clear.maxcores $M 1
	.globl	FLAC__ogg_encoder_aspect_finish.maxcores
	.set	FLAC__ogg_encoder_aspect_finish.maxtimers,ogg_stream_clear.maxtimers $M 0
	.globl	FLAC__ogg_encoder_aspect_finish.maxtimers
	.set	FLAC__ogg_encoder_aspect_finish.maxchanends,ogg_stream_clear.maxchanends $M 0
	.globl	FLAC__ogg_encoder_aspect_finish.maxchanends
.Ltmp14:
	.size	FLAC__ogg_encoder_aspect_finish, .Ltmp14-FLAC__ogg_encoder_aspect_finish
.Lfunc_end1:
	.cfi_endproc

	.globl	FLAC__ogg_encoder_aspect_set_serial_number
	.align	4
	.type	FLAC__ogg_encoder_aspect_set_serial_number,@function
	.cc_top FLAC__ogg_encoder_aspect_set_serial_number.function,FLAC__ogg_encoder_aspect_set_serial_number
FLAC__ogg_encoder_aspect_set_serial_number:
.Lfunc_begin2:
	.loc	3 71 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	.loc	3 73 1 prologue_end
.Ltmp15:
	# RETURN_REG_HOLDER
.Ltmp16:
	.cc_bottom FLAC__ogg_encoder_aspect_set_serial_number.function
	.set	FLAC__ogg_encoder_aspect_set_serial_number.nstackwords,0
	.globl	FLAC__ogg_encoder_aspect_set_serial_number.nstackwords
	.set	FLAC__ogg_encoder_aspect_set_serial_number.maxcores,1
	.globl	FLAC__ogg_encoder_aspect_set_serial_number.maxcores
	.set	FLAC__ogg_encoder_aspect_set_serial_number.maxtimers,0
	.globl	FLAC__ogg_encoder_aspect_set_serial_number.maxtimers
	.set	FLAC__ogg_encoder_aspect_set_serial_number.maxchanends,0
	.globl	FLAC__ogg_encoder_aspect_set_serial_number.maxchanends
.Ltmp17:
	.size	FLAC__ogg_encoder_aspect_set_serial_number, .Ltmp17-FLAC__ogg_encoder_aspect_set_serial_number
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__ogg_encoder_aspect_set_num_metadata
	.align	4
	.type	FLAC__ogg_encoder_aspect_set_num_metadata,@function
	.cc_top FLAC__ogg_encoder_aspect_set_num_metadata.function,FLAC__ogg_encoder_aspect_set_num_metadata
FLAC__ogg_encoder_aspect_set_num_metadata:
.Lfunc_begin3:
	.loc	3 76 0
	.cfi_startproc
	.issue_mode dual
	{
		mov r2, r0
		dualentsp 0
	}
.Ltmp18:
	.loc	3 77 5 prologue_end
	ldw r3, cp[FLAC__OGG_MAPPING_NUM_HEADERS_LEN]
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 77 5
	{
		shl r3, r0, r3
		nop
	}
	.loc	3 77 5
	{
		lsu r3, r1, r3
		nop
	}
	bf r3, .LBB3_1
.Ltmp19:
	{
		nop
		stw r1, r2[1]
	}
	{
		nop
		retsp 0
	}
	.loc	3 83 1
	# RETURN_REG_HOLDER
.Ltmp20:
.LBB3_1:
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp21:
	.cc_bottom FLAC__ogg_encoder_aspect_set_num_metadata.function
	.set	FLAC__ogg_encoder_aspect_set_num_metadata.nstackwords,0
	.globl	FLAC__ogg_encoder_aspect_set_num_metadata.nstackwords
	.set	FLAC__ogg_encoder_aspect_set_num_metadata.maxcores,1
	.globl	FLAC__ogg_encoder_aspect_set_num_metadata.maxcores
	.set	FLAC__ogg_encoder_aspect_set_num_metadata.maxtimers,0
	.globl	FLAC__ogg_encoder_aspect_set_num_metadata.maxtimers
	.set	FLAC__ogg_encoder_aspect_set_num_metadata.maxchanends,0
	.globl	FLAC__ogg_encoder_aspect_set_num_metadata.maxchanends
.Ltmp22:
	.size	FLAC__ogg_encoder_aspect_set_num_metadata, .Ltmp22-FLAC__ogg_encoder_aspect_set_num_metadata
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__ogg_encoder_aspect_set_defaults
	.align	4
	.type	FLAC__ogg_encoder_aspect_set_defaults,@function
	.cc_top FLAC__ogg_encoder_aspect_set_defaults.function,FLAC__ogg_encoder_aspect_set_defaults
FLAC__ogg_encoder_aspect_set_defaults:
.Lfunc_begin4:
	.loc	3 86 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r1, 0
		dualentsp 0
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		stw r1, r0[1]
	}
	{
		nop
		retsp 0
	}
	.loc	3 89 1 prologue_end
.Ltmp23:
	# RETURN_REG_HOLDER
.Ltmp24:
	.cc_bottom FLAC__ogg_encoder_aspect_set_defaults.function
	.set	FLAC__ogg_encoder_aspect_set_defaults.nstackwords,0
	.globl	FLAC__ogg_encoder_aspect_set_defaults.nstackwords
	.set	FLAC__ogg_encoder_aspect_set_defaults.maxcores,1
	.globl	FLAC__ogg_encoder_aspect_set_defaults.maxcores
	.set	FLAC__ogg_encoder_aspect_set_defaults.maxtimers,0
	.globl	FLAC__ogg_encoder_aspect_set_defaults.maxtimers
	.set	FLAC__ogg_encoder_aspect_set_defaults.maxchanends,0
	.globl	FLAC__ogg_encoder_aspect_set_defaults.maxchanends
.Ltmp25:
	.size	FLAC__ogg_encoder_aspect_set_defaults, .Ltmp25-FLAC__ogg_encoder_aspect_set_defaults
.Lfunc_end4:
	.cfi_endproc

	.globl	FLAC__ogg_encoder_aspect_write_callback_wrapper
	.align	4
	.type	FLAC__ogg_encoder_aspect_write_callback_wrapper,@function
	.cc_top FLAC__ogg_encoder_aspect_write_callback_wrapper.function,FLAC__ogg_encoder_aspect_write_callback_wrapper
FLAC__ogg_encoder_aspect_write_callback_wrapper:
.Lfunc_begin5:
	.loc	3 113 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 40
	}
.Ltmp26:
	.cfi_def_cfa_offset 160
.Ltmp27:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp28:
	.cfi_offset 4, -32
.Ltmp29:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp30:
	.cfi_offset 6, -24
.Ltmp31:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp32:
	.cfi_offset 8, -16
.Ltmp33:
	.cfi_offset 9, -12
.Ltmp34:
	.cfi_offset 10, -8
.Ltmp35:
	{
		mov r7, r0
		stw r10, sp[38]
	}
.Ltmp36:
	{
		nop
		ldw r10, sp[44]
	}
	{
		nop
		ldw r5, sp[45]
	}
	{
		nop
		ldw r11, sp[42]
	}
	{
		nop
		ldw r6, sp[43]
	}
	{
		nop
		ldw r4, sp[41]
	}
	ldc r0, 384
	.loc	3 124 5 prologue_end
.Ltmp37:
	{
		add r9, r7, r0
		nop
	}
	{
		nop
		ldw r0, r9[0]
	}
	.loc	3 124 5
	bf r0, .LBB5_19
.Ltmp38:
	{
		nop
		stw r2, sp[10]
	}
.Ltmp39:
	{
		nop
		stw r1, sp[8]
	}
.Ltmp40:
	{
		ldaw r0, sp[24]
		stw r11, sp[9]
	}
	{
		ldc r8, 0
		ldc r2, 32
	}
.Ltmp41:
	.loc	3 137 3
	{
		mov r1, r8
		mov r9, r3
	}
.Ltmp42:
	bl memset
	{
		mov r3, r9
		nop
	}
.Ltmp43:
	ldc r0, 392
	.loc	3 138 3
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	.loc	3 138 3
	ldd r1, r0, r0[0]
	.loc	3 138 3
	ladd r2, r0, r0, r3, r8
	{
		add r1, r1, r2
		stw r0, sp[28]
	}
	{
		nop
		stw r1, sp[29]
	}
	ldc r0, 388
	.loc	3 140 6
.Ltmp44:
	{
		add r9, r7, r0
		nop
	}
	{
		nop
		ldw r0, r9[0]
	}
	.loc	3 140 6
	bf r0, .LBB5_4
.Ltmp45:
	{
		ldc r0, 38
		ldw r1, sp[10]
	}
	.loc	3 142 7
.Ltmp46:
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB5_17
.Ltmp47:
	.loc	3 151 4
	ldaw r11, cp[FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE]
	{
		ldc r8, 0
		nop
	}
	{
		ldaw r1, sp[11]
		ld8u r0, r11[r8]
	}
	.loc	3 151 4
	st8 r0, r1[r8]
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 152 4
	{
		or r0, r1, r0
		nop
	}
.Ltmp48:
	.loc	3 154 4
	ldw r1, cp[FLAC__OGG_MAPPING_MAGIC]
.Ltmp49:
	{
		ldc r2, 4
		stw r3, sp[7]
	}
	.loc	3 154 4
	bl memmove
.Ltmp50:
	{
		ldc r0, 5
		mkmsk r1, 1
	}
	{
		ldaw r3, sp[11]
		nop
	}
	.loc	3 157 4
	st8 r1, r3[r0]
	{
		ldc r0, 6
		nop
	}
	.loc	3 160 4
	st8 r8, r3[r0]
	{
		nop
		ldw r0, r7[1]
	}
	.loc	3 163 4
	{
		shr r1, r0, 8
		mkmsk r2, 3
	}
	.loc	3 163 4
	st8 r1, r3[r2]
	{
		ldc r1, 8
		nop
	}
	.loc	3 165 4
	st8 r0, r3[r1]
.Ltmp51:
	.loc	3 166 4
	{
		add r0, r3, 9
		mov r8, r3
	}
.Ltmp52:
	.loc	3 168 4
	ldw r1, cp[FLAC__STREAM_SYNC_STRING]
	.loc	3 168 4
	bl __misaligned_store
	{
		ldc r0, 13
		nop
	}
.Ltmp53:
	.loc	3 169 4
	{
		add r0, r8, r0
		ldc r2, 38
	}
.Ltmp54:
	{
		nop
		ldw r1, sp[8]
	}
	.loc	3 171 4
	bl memcpy
	{
		nop
		ldw r3, sp[7]
	}
.Ltmp55:
	.loc	3 173 4
	{
		ldaw r0, sp[24]
		stw r8, sp[24]
	}
	{
		ldc r1, 4
		nop
	}
	.loc	3 174 4
	{
		or r0, r0, r1
		ldc r1, 51
	}
	.loc	3 174 4
	{
		mkmsk r0, 1
		stw r1, r0[0]
	}
	.loc	3 176 4
	{
		ldc r0, 0
		stw r0, sp[26]
	}
	{
		nop
		stw r0, r9[0]
	}
	bu .LBB5_5
.Ltmp56:
.LBB5_19:
	.loc	3 213 10
	{
		or r0, r4, r3
		mkmsk r6, 1
	}
	bt r0, .LBB5_24
.Ltmp57:
	{
		eq r0, r2, 4
		nop
	}
	bf r0, .LBB5_24
.Ltmp58:
	{
		mov r4, r3
		mov r0, r1
	}
.Ltmp59:
	.loc	3 213 82
	bl __misaligned_load
.Ltmp60:
	ldw r1, cp[FLAC__STREAM_SYNC_STRING]
	.loc	3 213 82
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB5_24
.Ltmp61:
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 214 3
.Ltmp62:
	{
		ldc r3, 0
		stw r0, r9[0]
	}
	ldc r0, 392
.Ltmp63:
	.loc	3 225 2
	{
		add r11, r7, r0
		nop
	}
	bu .LBB5_23
.Ltmp64:
.LBB5_4:
	{
		nop
		ldw r0, sp[8]
	}
	.loc	3 180 4
.Ltmp65:
	{
		ldc r0, 4
		stw r0, sp[24]
	}
	{
		ldaw r1, sp[24]
		nop
	}
	.loc	3 181 4
	{
		or r0, r1, r0
		ldw r1, sp[10]
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp66:
.LBB5_5:
	{
		nop
		ldw r0, sp[9]
	}
.Ltmp67:
	{
		nop
		stw r3, sp[7]
	}
.Ltmp68:
	bf r0, .LBB5_7
.Ltmp69:
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, sp[27]
	}
.Ltmp70:
.LBB5_7:
	.loc	3 192 6
	{
		add r8, r7, 8
		ldaw r1, sp[24]
	}
.Ltmp71:
	.loc	3 192 6
	{
		mov r0, r8
		nop
	}
	bl ogg_stream_packetin
	bt r0, .LBB5_17
.Ltmp72:
	ldc r0, 368
	.loc	3 197 10
.Ltmp73:
	{
		add r9, r7, r0
		nop
	}
	ldc r0, 372
	.loc	3 198 8
.Ltmp74:
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 376
.Ltmp75:
	.loc	3 200 8
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 380
	.loc	3 200 8
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp76:
	.loc	3 196 6
	bf r0, .LBB5_9
.Ltmp77:
	{
		ldc r7, 0
		nop
	}
.Ltmp78:
.LBB5_14:
	.loc	3 205 10
	{
		mov r0, r8
		mov r1, r9
	}
	bl ogg_stream_pageout
	bf r0, .LBB5_18
.Ltmp79:
	{
		nop
		ldw r1, r9[0]
	}
	{
		nop
		ldw r0, sp[10]
	}
	{
		nop
		ldw r2, r0[0]
	}
	{
		nop
		stw r5, sp[2]
	}
	.loc	3 206 8
.Ltmp80:
	{
		mov r0, r10
		stw r4, sp[1]
	}
	{
		mov r3, r7
		nop
	}
	{
		nop
		bla r6
	}
	bt r0, .LBB5_17
.Ltmp81:
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		ldw r1, r0[0]
	}
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r2, r0[0]
	}
	{
		nop
		stw r5, sp[2]
	}
	.loc	3 208 8
.Ltmp82:
	{
		mov r0, r10
		stw r4, sp[1]
	}
	{
		mov r3, r7
		nop
	}
	{
		nop
		bla r6
	}
	bf r0, .LBB5_14
	bu .LBB5_17
.Ltmp83:
.LBB5_9:
	{
		ldc r8, 0
		stw r8, sp[6]
	}
.Ltmp84:
.LBB5_10:
	.loc	3 197 10
	{
		mov r1, r9
		ldw r0, sp[6]
	}
	bl ogg_stream_flush
	bf r0, .LBB5_18
.Ltmp85:
	{
		nop
		ldw r1, r9[0]
	}
	{
		nop
		ldw r0, sp[10]
	}
	{
		nop
		ldw r2, r0[0]
	}
	{
		nop
		stw r5, sp[2]
	}
.Ltmp86:
	.loc	3 198 8
	{
		mov r7, r10
		stw r4, sp[1]
	}
.Ltmp87:
	{
		mov r0, r7
		mov r10, r8
	}
	{
		mov r3, r10
		nop
	}
	{
		nop
		bla r6
	}
	bt r0, .LBB5_17
.Ltmp88:
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		ldw r1, r0[0]
	}
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r2, r0[0]
	}
	{
		nop
		stw r5, sp[2]
	}
	.loc	3 200 8
.Ltmp89:
	{
		mov r0, r7
		stw r4, sp[1]
	}
.Ltmp90:
	{
		mov r3, r10
		mov r10, r7
	}
.Ltmp91:
	{
		mov r8, r3
		bla r6
	}
	bf r0, .LBB5_10
.Ltmp92:
.LBB5_17:
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB5_24
.LBB5_18:
.Ltmp93:
	{
		ldc r3, 0
		ldw r4, sp[7]
	}
.Ltmp94:
	{
		nop
		ldw r11, sp[5]
	}
.LBB5_23:
	.loc	3 225 2
	ldd r1, r0, r11[0]
	{
		ldc r6, 0
		nop
	}
	.loc	3 225 2
	ladd r2, r0, r0, r4, r6
	ladd r2, r1, r1, r3, r2
	.loc	3 225 2
	std r1, r0, r11[0]
.LBB5_24:
	.loc	3 228 1
	{
		mov r0, r6
		ldw r10, sp[38]
	}
	{
		nop
		ldw r8, sp[36]
	}
	{
		nop
		ldw r9, sp[37]
	}
	{
		nop
		ldw r6, sp[34]
	}
	{
		nop
		ldw r7, sp[35]
	}
	{
		nop
		ldw r4, sp[32]
	}
	{
		nop
		ldw r5, sp[33]
	}
	{
		nop
		retsp 40
	}
	# RETURN_REG_HOLDER
.Ltmp95:
	.cc_bottom FLAC__ogg_encoder_aspect_write_callback_wrapper.function

	.globl	FLAC__ogg_encoder_aspect_write_callback_wrapper.maxcores

	.globl	FLAC__ogg_encoder_aspect_write_callback_wrapper.maxtimers

	.globl	FLAC__ogg_encoder_aspect_write_callback_wrapper.maxchanends
.Ltmp96:
	.size	FLAC__ogg_encoder_aspect_write_callback_wrapper, .Ltmp96-FLAC__ogg_encoder_aspect_write_callback_wrapper
.Lfunc_end5:
	.cfi_endproc

.Ldebug_end0:
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private\\ogg_encoder_aspect.h"
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../ogg\\ogg.h"
	.file	7 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/ogg\\config_types.h"
	.file	8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\ogg_encoder_aspect.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
.Linfo_string3:
.asciiz"FLAC__OGG_MAPPING_VERSION_MINOR"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"uint8_t"
.Linfo_string6:
.asciiz"FLAC__uint8"
.Linfo_string7:
.asciiz"FLAC__byte"
.Linfo_string8:
.asciiz"FLAC__OGG_MAPPING_VERSION_MAJOR"
.Linfo_string9:
.asciiz"FLAC__STREAM_ENCODER_WRITE_STATUS_OK"
.Linfo_string10:
.asciiz"FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR"
.Linfo_string11:
.asciiz"FLAC__ogg_encoder_aspect_init"
.Linfo_string12:
.asciiz"int"
.Linfo_string13:
.asciiz"FLAC__bool"
.Linfo_string14:
.asciiz"FLAC__ogg_encoder_aspect_finish"
.Linfo_string15:
.asciiz"FLAC__ogg_encoder_aspect_set_serial_number"
.Linfo_string16:
.asciiz"FLAC__ogg_encoder_aspect_set_num_metadata"
.Linfo_string17:
.asciiz"FLAC__ogg_encoder_aspect_set_defaults"
.Linfo_string18:
.asciiz"FLAC__ogg_encoder_aspect_write_callback_wrapper"
.Linfo_string19:
.asciiz"FLAC__StreamEncoderWriteStatus"
.Linfo_string20:
.asciiz"aspect"
.Linfo_string21:
.asciiz"serial_number"
.Linfo_string22:
.asciiz"long int"
.Linfo_string23:
.asciiz"num_metadata"
.Linfo_string24:
.asciiz"long unsigned int"
.Linfo_string25:
.asciiz"uint32_t"
.Linfo_string26:
.asciiz"stream_state"
.Linfo_string27:
.asciiz"body_data"
.Linfo_string28:
.asciiz"body_storage"
.Linfo_string29:
.asciiz"body_fill"
.Linfo_string30:
.asciiz"body_returned"
.Linfo_string31:
.asciiz"lacing_vals"
.Linfo_string32:
.asciiz"granule_vals"
.Linfo_string33:
.asciiz"long long int"
.Linfo_string34:
.asciiz"ogg_int64_t"
.Linfo_string35:
.asciiz"lacing_storage"
.Linfo_string36:
.asciiz"lacing_fill"
.Linfo_string37:
.asciiz"lacing_packet"
.Linfo_string38:
.asciiz"lacing_returned"
.Linfo_string39:
.asciiz"header"
.Linfo_string40:
.asciiz"sizetype"
.Linfo_string41:
.asciiz"header_fill"
.Linfo_string42:
.asciiz"e_o_s"
.Linfo_string43:
.asciiz"b_o_s"
.Linfo_string44:
.asciiz"serialno"
.Linfo_string45:
.asciiz"pageno"
.Linfo_string46:
.asciiz"packetno"
.Linfo_string47:
.asciiz"granulepos"
.Linfo_string48:
.asciiz"ogg_stream_state"
.Linfo_string49:
.asciiz"page"
.Linfo_string50:
.asciiz"header_len"
.Linfo_string51:
.asciiz"body"
.Linfo_string52:
.asciiz"body_len"
.Linfo_string53:
.asciiz"ogg_page"
.Linfo_string54:
.asciiz"seen_magic"
.Linfo_string55:
.asciiz"is_first_packet"
.Linfo_string56:
.asciiz"samples_written"
.Linfo_string57:
.asciiz"long long unsigned int"
.Linfo_string58:
.asciiz"uint64_t"
.Linfo_string59:
.asciiz"FLAC__uint64"
.Linfo_string60:
.asciiz"FLAC__OggEncoderAspect"
.Linfo_string61:
.asciiz"value"
.Linfo_string62:
.asciiz"synthetic_first_packet_body"
.Linfo_string63:
.asciiz"buffer"
.Linfo_string64:
.asciiz"bytes"
.Linfo_string65:
.asciiz"unsigned int"
.Linfo_string66:
.asciiz"size_t"
.Linfo_string67:
.asciiz"samples"
.Linfo_string68:
.asciiz"client_data"
.Linfo_string69:
.asciiz"encoder"
.Linfo_string70:
.asciiz"write_callback"
.Linfo_string71:
.asciiz"FLAC__OggEncoderAspectWriteCallbackProxy"
.Linfo_string72:
.asciiz"is_last_block"
.Linfo_string73:
.asciiz"current_frame"
.Linfo_string74:
.asciiz"b"
.Linfo_string75:
.asciiz"packet"
.Linfo_string76:
.asciiz"ogg_packet"
.Linfo_string77:
.asciiz"is_metadata"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1279
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
	.long	42
	.byte	3
	.byte	43
	.byte	3
	.long	47
	.byte	4
	.long	58
	.long	.Linfo_string7
	.byte	2
	.byte	71
	.byte	4
	.long	69
	.long	.Linfo_string6
	.byte	2
	.byte	58
	.byte	4
	.long	80
	.long	.Linfo_string5
	.byte	1
	.byte	46
	.byte	5
	.long	.Linfo_string4
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string8
	.long	42
	.byte	3
	.byte	42
	.byte	6
	.byte	4
	.byte	4
	.short	388
	.byte	7
	.long	.Linfo_string9
	.byte	0
	.byte	7
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	8
	.long	69
	.byte	9
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.byte	3
	.byte	51
	.byte	1
	.long	534
	.byte	1
	.byte	10
	.long	.Ldebug_loc0
	.long	.Linfo_string20
	.byte	3
	.byte	51
	.long	564
	.byte	0
	.byte	11
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	3
	.byte	64
	.byte	1
	.byte	1
	.byte	10
	.long	.Ldebug_loc1
	.long	.Linfo_string20
	.byte	3
	.byte	64
	.long	564
	.byte	0
	.byte	11
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.byte	3
	.byte	70
	.byte	1
	.byte	1
	.byte	12
	.byte	1
	.byte	80
	.long	.Linfo_string20
	.byte	3
	.byte	70
	.long	564
	.byte	12
	.byte	1
	.byte	81
	.long	.Linfo_string61
	.byte	3
	.byte	70
	.long	678
	.byte	0
	.byte	9
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.byte	3
	.byte	75
	.byte	1
	.long	534
	.byte	1
	.byte	10
	.long	.Ldebug_loc2
	.long	.Linfo_string20
	.byte	3
	.byte	75
	.long	564
	.byte	12
	.byte	1
	.byte	81
	.long	.Linfo_string61
	.byte	3
	.byte	75
	.long	685
	.byte	0
	.byte	11
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.byte	3
	.byte	85
	.byte	1
	.byte	1
	.byte	12
	.byte	1
	.byte	80
	.long	.Linfo_string20
	.byte	3
	.byte	85
	.long	564
	.byte	0
	.byte	9
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.byte	3
	.byte	112
	.byte	1
	.long	552
	.byte	1
	.byte	10
	.long	.Ldebug_loc3
	.long	.Linfo_string20
	.byte	3
	.byte	112
	.long	564
	.byte	10
	.long	.Ldebug_loc4
	.long	.Linfo_string63
	.byte	3
	.byte	112
	.long	1101
	.byte	10
	.long	.Ldebug_loc5
	.long	.Linfo_string64
	.byte	3
	.byte	112
	.long	1106
	.byte	10
	.long	.Ldebug_loc6
	.long	.Linfo_string67
	.byte	3
	.byte	112
	.long	685
	.byte	10
	.long	.Ldebug_loc11
	.long	.Linfo_string73
	.byte	3
	.byte	112
	.long	685
	.byte	10
	.long	.Ldebug_loc10
	.long	.Linfo_string72
	.byte	3
	.byte	112
	.long	534
	.byte	10
	.long	.Ldebug_loc9
	.long	.Linfo_string70
	.byte	3
	.byte	112
	.long	1125
	.byte	10
	.long	.Ldebug_loc8
	.long	.Linfo_string69
	.byte	3
	.byte	112
	.long	1124
	.byte	10
	.long	.Ldebug_loc7
	.long	.Linfo_string68
	.byte	3
	.byte	112
	.long	1124
	.byte	13
	.long	.Linfo_string77
	.byte	3
	.byte	118
	.long	1277
	.byte	14
	.long	.Ldebug_ranges7
	.byte	15
	.byte	2
	.byte	145
	.byte	44
	.long	.Linfo_string62
	.byte	3
	.byte	126
	.long	1089
	.byte	16
	.long	.Ldebug_loc13
	.long	.Linfo_string75
	.byte	3
	.byte	125
	.long	1189
	.byte	14
	.long	.Ldebug_ranges6
	.byte	16
	.long	.Ldebug_loc12
	.long	.Linfo_string74
	.byte	3
	.byte	141
	.long	1184
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.long	545
	.long	.Linfo_string13
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string12
	.byte	5
	.byte	4
	.byte	17
	.long	98
	.long	.Linfo_string19
	.byte	4
	.short	396
	.byte	8
	.long	569
	.byte	4
	.long	580
	.long	.Linfo_string60
	.byte	5
	.byte	55
	.byte	18
	.long	.Linfo_string60
	.short	400
	.byte	5
	.byte	44
	.byte	19
	.long	.Linfo_string21
	.long	678
	.byte	5
	.byte	46
	.byte	0
	.byte	19
	.long	.Linfo_string23
	.long	685
	.byte	5
	.byte	47
	.byte	4
	.byte	19
	.long	.Linfo_string26
	.long	703
	.byte	5
	.byte	50
	.byte	8
	.byte	20
	.long	.Linfo_string49
	.long	996
	.byte	5
	.byte	51
	.short	368
	.byte	20
	.long	.Linfo_string54
	.long	534
	.byte	5
	.byte	52
	.short	384
	.byte	20
	.long	.Linfo_string55
	.long	534
	.byte	5
	.byte	53
	.short	388
	.byte	20
	.long	.Linfo_string56
	.long	1060
	.byte	5
	.byte	54
	.short	392
	.byte	0
	.byte	5
	.long	.Linfo_string22
	.byte	5
	.byte	4
	.byte	4
	.long	696
	.long	.Linfo_string25
	.byte	1
	.byte	84
	.byte	5
	.long	.Linfo_string24
	.byte	7
	.byte	4
	.byte	4
	.long	714
	.long	.Linfo_string48
	.byte	6
	.byte	86
	.byte	21
	.short	360
	.byte	6
	.byte	54
	.byte	19
	.long	.Linfo_string27
	.long	943
	.byte	6
	.byte	55
	.byte	0
	.byte	19
	.long	.Linfo_string28
	.long	678
	.byte	6
	.byte	56
	.byte	4
	.byte	19
	.long	.Linfo_string29
	.long	678
	.byte	6
	.byte	57
	.byte	8
	.byte	19
	.long	.Linfo_string30
	.long	678
	.byte	6
	.byte	58
	.byte	12
	.byte	19
	.long	.Linfo_string31
	.long	948
	.byte	6
	.byte	61
	.byte	16
	.byte	19
	.long	.Linfo_string32
	.long	953
	.byte	6
	.byte	62
	.byte	20
	.byte	19
	.long	.Linfo_string35
	.long	678
	.byte	6
	.byte	65
	.byte	24
	.byte	19
	.long	.Linfo_string36
	.long	678
	.byte	6
	.byte	66
	.byte	28
	.byte	19
	.long	.Linfo_string37
	.long	678
	.byte	6
	.byte	67
	.byte	32
	.byte	19
	.long	.Linfo_string38
	.long	678
	.byte	6
	.byte	68
	.byte	36
	.byte	19
	.long	.Linfo_string39
	.long	976
	.byte	6
	.byte	70
	.byte	40
	.byte	20
	.long	.Linfo_string41
	.long	545
	.byte	6
	.byte	71
	.short	324
	.byte	20
	.long	.Linfo_string42
	.long	545
	.byte	6
	.byte	73
	.short	328
	.byte	20
	.long	.Linfo_string43
	.long	545
	.byte	6
	.byte	75
	.short	332
	.byte	20
	.long	.Linfo_string44
	.long	678
	.byte	6
	.byte	77
	.short	336
	.byte	20
	.long	.Linfo_string45
	.long	678
	.byte	6
	.byte	78
	.short	340
	.byte	20
	.long	.Linfo_string46
	.long	958
	.byte	6
	.byte	79
	.short	344
	.byte	20
	.long	.Linfo_string47
	.long	958
	.byte	6
	.byte	84
	.short	352
	.byte	0
	.byte	8
	.long	80
	.byte	8
	.long	545
	.byte	8
	.long	958
	.byte	4
	.long	969
	.long	.Linfo_string34
	.byte	7
	.byte	23
	.byte	5
	.long	.Linfo_string33
	.byte	5
	.byte	8
	.byte	22
	.long	80
	.byte	23
	.long	989
	.short	281
	.byte	0
	.byte	24
	.long	.Linfo_string40
	.byte	8
	.byte	7
	.byte	4
	.long	1007
	.long	.Linfo_string53
	.byte	6
	.byte	49
	.byte	25
	.byte	16
	.byte	6
	.byte	44
	.byte	19
	.long	.Linfo_string39
	.long	943
	.byte	6
	.byte	45
	.byte	0
	.byte	19
	.long	.Linfo_string50
	.long	678
	.byte	6
	.byte	46
	.byte	4
	.byte	19
	.long	.Linfo_string51
	.long	943
	.byte	6
	.byte	47
	.byte	8
	.byte	19
	.long	.Linfo_string52
	.long	678
	.byte	6
	.byte	48
	.byte	12
	.byte	0
	.byte	4
	.long	1071
	.long	.Linfo_string59
	.byte	2
	.byte	65
	.byte	4
	.long	1082
	.long	.Linfo_string58
	.byte	1
	.byte	124
	.byte	5
	.long	.Linfo_string57
	.byte	7
	.byte	8
	.byte	22
	.long	47
	.byte	26
	.long	989
	.byte	50
	.byte	0
	.byte	8
	.long	42
	.byte	4
	.long	1117
	.long	.Linfo_string66
	.byte	8
	.byte	66
	.byte	5
	.long	.Linfo_string65
	.byte	7
	.byte	4
	.byte	27
	.byte	4
	.long	1136
	.long	.Linfo_string71
	.byte	5
	.byte	63
	.byte	8
	.long	1141
	.byte	28
	.long	552
	.byte	1
	.byte	29
	.long	1178
	.byte	29
	.long	1101
	.byte	29
	.long	1106
	.byte	29
	.long	685
	.byte	29
	.long	685
	.byte	29
	.long	1124
	.byte	0
	.byte	8
	.long	1183
	.byte	30
	.byte	8
	.long	47
	.byte	4
	.long	1200
	.long	.Linfo_string76
	.byte	6
	.byte	104
	.byte	25
	.byte	32
	.byte	6
	.byte	91
	.byte	19
	.long	.Linfo_string75
	.long	943
	.byte	6
	.byte	92
	.byte	0
	.byte	19
	.long	.Linfo_string64
	.long	678
	.byte	6
	.byte	93
	.byte	4
	.byte	19
	.long	.Linfo_string43
	.long	678
	.byte	6
	.byte	94
	.byte	8
	.byte	19
	.long	.Linfo_string42
	.long	678
	.byte	6
	.byte	95
	.byte	12
	.byte	19
	.long	.Linfo_string47
	.long	958
	.byte	6
	.byte	97
	.byte	16
	.byte	19
	.long	.Linfo_string46
	.long	958
	.byte	6
	.byte	99
	.byte	24
	.byte	0
	.byte	3
	.long	534
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
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
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
	.byte	7
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	8
	.byte	15
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
	.byte	12
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	20
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
	.byte	21
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
	.byte	22
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
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
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	29
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	38
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
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp46
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp41
	.long	.Ltmp56
	.long	.Ltmp65
	.long	.Ltmp92
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp98-.Ltmp97
	.short	.Lset0
.Ltmp97:
	.byte	80
.Ltmp98:
	.long	.Ltmp3
	.long	.Ltmp4
.Lset1 = .Ltmp100-.Ltmp99
	.short	.Lset1
.Ltmp99:
	.byte	84
.Ltmp100:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset2 = .Ltmp102-.Ltmp101
	.short	.Lset2
.Ltmp101:
	.byte	84
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset3 = .Ltmp104-.Ltmp103
	.short	.Lset3
.Ltmp103:
	.byte	80
.Ltmp104:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin3
	.long	.Lfunc_begin3
.Lset4 = .Ltmp106-.Ltmp105
	.short	.Lset4
.Ltmp105:
	.byte	80
.Ltmp106:
	.long	.Lfunc_begin3
	.long	.Ltmp18
.Lset5 = .Ltmp108-.Ltmp107
	.short	.Lset5
.Ltmp107:
	.byte	82
.Ltmp108:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset6 = .Ltmp110-.Ltmp109
	.short	.Lset6
.Ltmp109:
	.byte	82
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin5
	.long	.Ltmp35
.Lset7 = .Ltmp112-.Ltmp111
	.short	.Lset7
.Ltmp111:
	.byte	80
.Ltmp112:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset8 = .Ltmp114-.Ltmp113
	.short	.Lset8
.Ltmp113:
	.byte	87
.Ltmp114:
	.long	.Ltmp38
	.long	.Ltmp66
.Lset9 = .Ltmp116-.Ltmp115
	.short	.Lset9
.Ltmp115:
	.byte	87
.Ltmp116:
	.long	.Ltmp67
	.long	.Ltmp77
.Lset10 = .Ltmp118-.Ltmp117
	.short	.Lset10
.Ltmp117:
	.byte	87
.Ltmp118:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin5
	.long	.Ltmp40
.Lset11 = .Ltmp120-.Ltmp119
	.short	.Lset11
.Ltmp119:
	.byte	81
.Ltmp120:
	.long	.Ltmp40
	.long	.Ltmp56
.Lset12 = .Ltmp122-.Ltmp121
	.short	.Lset12
.Ltmp121:
	.byte	126
	.byte	32
.Ltmp122:
	.long	.Ltmp56
	.long	.Ltmp60
.Lset13 = .Ltmp124-.Ltmp123
	.short	.Lset13
.Ltmp123:
	.byte	81
.Ltmp124:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset14 = .Ltmp126-.Ltmp125
	.short	.Lset14
.Ltmp125:
	.byte	126
	.byte	32
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin5
	.long	.Ltmp39
.Lset15 = .Ltmp128-.Ltmp127
	.short	.Lset15
.Ltmp127:
	.byte	82
.Ltmp128:
	.long	.Ltmp39
	.long	.Ltmp47
.Lset16 = .Ltmp130-.Ltmp129
	.short	.Lset16
.Ltmp129:
	.byte	126
	.byte	40
.Ltmp130:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset17 = .Ltmp132-.Ltmp131
	.short	.Lset17
.Ltmp131:
	.byte	82
.Ltmp132:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset18 = .Ltmp134-.Ltmp133
	.short	.Lset18
.Ltmp133:
	.byte	126
	.byte	40
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin5
	.long	.Ltmp41
.Lset19 = .Ltmp136-.Ltmp135
	.short	.Lset19
.Ltmp135:
	.byte	83
.Ltmp136:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset20 = .Ltmp138-.Ltmp137
	.short	.Lset20
.Ltmp137:
	.byte	89
.Ltmp138:
	.long	.Ltmp43
	.long	.Ltmp49
.Lset21 = .Ltmp140-.Ltmp139
	.short	.Lset21
.Ltmp139:
	.byte	83
.Ltmp140:
	.long	.Ltmp49
	.long	.Ltmp55
.Lset22 = .Ltmp142-.Ltmp141
	.short	.Lset22
.Ltmp141:
	.byte	126
	.byte	28
.Ltmp142:
	.long	.Ltmp55
	.long	.Ltmp58
.Lset23 = .Ltmp144-.Ltmp143
	.short	.Lset23
.Ltmp143:
	.byte	83
.Ltmp144:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset24 = .Ltmp146-.Ltmp145
	.short	.Lset24
.Ltmp145:
	.byte	84
.Ltmp146:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset25 = .Ltmp148-.Ltmp147
	.short	.Lset25
.Ltmp147:
	.byte	84
.Ltmp148:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset26 = .Ltmp150-.Ltmp149
	.short	.Lset26
.Ltmp149:
	.byte	83
.Ltmp150:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset27 = .Ltmp152-.Ltmp151
	.short	.Lset27
.Ltmp151:
	.byte	83
.Ltmp152:
	.long	.Ltmp68
	.long	.Ltmp76
.Lset28 = .Ltmp154-.Ltmp153
	.short	.Lset28
.Ltmp153:
	.byte	126
	.byte	28
.Ltmp154:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset29 = .Ltmp156-.Ltmp155
	.short	.Lset29
.Ltmp155:
	.byte	80
.Ltmp156:
	.long	.Ltmp77
	.long	.Ltmp83
.Lset30 = .Ltmp158-.Ltmp157
	.short	.Lset30
.Ltmp157:
	.byte	126
	.byte	28
.Ltmp158:
	.long	.Ltmp83
	.long	.Ltmp83
.Lset31 = .Ltmp160-.Ltmp159
	.short	.Lset31
.Ltmp159:
	.byte	80
.Ltmp160:
	.long	.Ltmp83
	.long	.Ltmp92
.Lset32 = .Ltmp162-.Ltmp161
	.short	.Lset32
.Ltmp161:
	.byte	126
	.byte	28
.Ltmp162:
	.long	.Ltmp93
	.long	.Ltmp93
.Lset33 = .Ltmp164-.Ltmp163
	.short	.Lset33
.Ltmp163:
	.byte	126
	.byte	28
.Ltmp164:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset34 = .Ltmp166-.Ltmp165
	.short	.Lset34
.Ltmp165:
	.byte	84
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin5
	.long	.Ltmp56
.Lset35 = .Ltmp168-.Ltmp167
	.short	.Lset35
.Ltmp167:
	.byte	85
.Ltmp168:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset36 = .Ltmp170-.Ltmp169
	.short	.Lset36
.Ltmp169:
	.byte	85
.Ltmp170:
	.long	.Ltmp67
	.long	.Ltmp92
.Lset37 = .Ltmp172-.Ltmp171
	.short	.Lset37
.Ltmp171:
	.byte	85
.Ltmp172:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin5
	.long	.Ltmp56
.Lset38 = .Ltmp174-.Ltmp173
	.short	.Lset38
.Ltmp173:
	.byte	90
.Ltmp174:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset39 = .Ltmp176-.Ltmp175
	.short	.Lset39
.Ltmp175:
	.byte	90
.Ltmp176:
	.long	.Ltmp67
	.long	.Ltmp86
.Lset40 = .Ltmp178-.Ltmp177
	.short	.Lset40
.Ltmp177:
	.byte	90
.Ltmp178:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset41 = .Ltmp180-.Ltmp179
	.short	.Lset41
.Ltmp179:
	.byte	87
.Ltmp180:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset42 = .Ltmp182-.Ltmp181
	.short	.Lset42
.Ltmp181:
	.byte	87
.Ltmp182:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset43 = .Ltmp184-.Ltmp183
	.short	.Lset43
.Ltmp183:
	.byte	90
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin5
	.long	.Ltmp56
.Lset44 = .Ltmp186-.Ltmp185
	.short	.Lset44
.Ltmp185:
	.byte	86
.Ltmp186:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset45 = .Ltmp188-.Ltmp187
	.short	.Lset45
.Ltmp187:
	.byte	86
.Ltmp188:
	.long	.Ltmp67
	.long	.Ltmp92
.Lset46 = .Ltmp190-.Ltmp189
	.short	.Lset46
.Ltmp189:
	.byte	86
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin5
	.long	.Ltmp40
.Lset47 = .Ltmp192-.Ltmp191
	.short	.Lset47
.Ltmp191:
	.byte	91
.Ltmp192:
	.long	.Ltmp40
	.long	.Ltmp56
.Lset48 = .Ltmp194-.Ltmp193
	.short	.Lset48
.Ltmp193:
	.byte	126
	.byte	36
.Ltmp194:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset49 = .Ltmp196-.Ltmp195
	.short	.Lset49
.Ltmp195:
	.byte	126
	.byte	36
.Ltmp196:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset50 = .Ltmp198-.Ltmp197
	.short	.Lset50
.Ltmp197:
	.byte	80
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin5
	.long	.Ltmp57
.Lset51 = .Ltmp200-.Ltmp199
	.short	.Lset51
.Ltmp199:
	.byte	84
.Ltmp200:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset52 = .Ltmp202-.Ltmp201
	.short	.Lset52
.Ltmp201:
	.byte	84
.Ltmp202:
	.long	.Ltmp67
	.long	.Ltmp92
.Lset53 = .Ltmp204-.Ltmp203
	.short	.Lset53
.Ltmp203:
	.byte	84
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset54 = .Ltmp206-.Ltmp205
	.short	.Lset54
.Ltmp205:
	.byte	80
.Ltmp206:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset55 = .Ltmp208-.Ltmp207
	.short	.Lset55
.Ltmp207:
	.byte	80
.Ltmp208:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset56 = .Ltmp210-.Ltmp209
	.short	.Lset56
.Ltmp209:
	.byte	80
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset57 = .Ltmp212-.Ltmp211
	.short	.Lset57
.Ltmp211:
	.byte	113
	.byte	0
.Ltmp212:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset58 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset58
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset59 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset59
	.long	189
.asciiz"FLAC__ogg_encoder_aspect_set_serial_number"
	.long	121
.asciiz"FLAC__ogg_encoder_aspect_init"
	.long	281
.asciiz"FLAC__ogg_encoder_aspect_set_defaults"
	.long	31
.asciiz"FLAC__OGG_MAPPING_VERSION_MINOR"
	.long	311
.asciiz"FLAC__ogg_encoder_aspect_write_callback_wrapper"
	.long	87
.asciiz"FLAC__OGG_MAPPING_VERSION_MAJOR"
	.long	232
.asciiz"FLAC__ogg_encoder_aspect_set_num_metadata"
	.long	157
.asciiz"FLAC__ogg_encoder_aspect_finish"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset60 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset60
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset61 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset61
	.long	534
.asciiz"FLAC__bool"
	.long	1189
.asciiz"ogg_packet"
	.long	958
.asciiz"ogg_int64_t"
	.long	47
.asciiz"FLAC__byte"
	.long	703
.asciiz"ogg_stream_state"
	.long	545
.asciiz"int"
	.long	69
.asciiz"uint8_t"
	.long	58
.asciiz"FLAC__uint8"
	.long	969
.asciiz"long long int"
	.long	552
.asciiz"FLAC__StreamEncoderWriteStatus"
	.long	580
.asciiz"FLAC__OggEncoderAspect"
	.long	1082
.asciiz"long long unsigned int"
	.long	1106
.asciiz"size_t"
	.long	1125
.asciiz"FLAC__OggEncoderAspectWriteCallbackProxy"
	.long	1117
.asciiz"unsigned int"
	.long	696
.asciiz"long unsigned int"
	.long	685
.asciiz"uint32_t"
	.long	996
.asciiz"ogg_page"
	.long	678
.asciiz"long int"
	.long	80
.asciiz"unsigned char"
	.long	1071
.asciiz"uint64_t"
	.long	1060
.asciiz"FLAC__uint64"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__ogg_encoder_aspect_init, "f{si}(p(s(FLAC__OggEncoderAspect){m(serial_number){sl},m(num_metadata){ul},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(seen_magic){si},m(is_first_packet){si},m(samples_written){ull}}))"
	.typestring ogg_stream_init, "f{si}(p(s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}),si)"
	.typestring FLAC__ogg_encoder_aspect_finish, "f{0}(p(s(FLAC__OggEncoderAspect){m(serial_number){sl},m(num_metadata){ul},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(seen_magic){si},m(is_first_packet){si},m(samples_written){ull}}))"
	.typestring ogg_stream_clear, "f{si}(p(s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}))"
	.typestring FLAC__ogg_encoder_aspect_set_serial_number, "f{0}(p(s(FLAC__OggEncoderAspect){m(serial_number){sl},m(num_metadata){ul},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(seen_magic){si},m(is_first_packet){si},m(samples_written){ull}}),sl)"
	.typestring FLAC__ogg_encoder_aspect_set_num_metadata, "f{si}(p(s(FLAC__OggEncoderAspect){m(serial_number){sl},m(num_metadata){ul},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(seen_magic){si},m(is_first_packet){si},m(samples_written){ull}}),ul)"
	.typestring FLAC__ogg_encoder_aspect_set_defaults, "f{0}(p(s(FLAC__OggEncoderAspect){m(serial_number){sl},m(num_metadata){ul},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(seen_magic){si},m(is_first_packet){si},m(samples_written){ull}}))"
	.typestring FLAC__ogg_encoder_aspect_write_callback_wrapper, "f{e(){m(FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR){1},m(FLAC__STREAM_ENCODER_WRITE_STATUS_OK){0}}}(p(s(FLAC__OggEncoderAspect){m(serial_number){sl},m(num_metadata){ul},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(seen_magic){si},m(is_first_packet){si},m(samples_written){ull}}),p(c:uc),ui,ul,ul,si,p(f{e(){m(FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR){1},m(FLAC__STREAM_ENCODER_WRITE_STATUS_OK){0}}}(p(c:0),p(c:uc),ui,ul,ul,p(0))),p(0),p(0))"
	.typestring ogg_stream_packetin, "f{si}(p(s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}),p(s(){m(packet){p(uc)},m(bytes){sl},m(b_o_s){sl},m(e_o_s){sl},m(granulepos){sll},m(packetno){sll}}))"
	.typestring ogg_stream_flush, "f{si}(p(s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}),p(s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}))"
	.typestring ogg_stream_pageout, "f{si}(p(s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}),p(s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}))"
	.typestring memcmp, "f{si}(p(c:0),p(c:0),ui)"
	.typestring FLAC__OGG_MAPPING_NUM_HEADERS_LEN, "c:ul"
	.typestring FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, "c:uc"
	.typestring FLAC__OGG_MAPPING_MAGIC, "c:p(c:uc)"
	.typestring FLAC__STREAM_SYNC_STRING, "a(4:c:uc)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
