	.text
	.file	"ogg_decoder_aspect.c"
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
	.file	1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\ogg_decoder_aspect.c"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private\\ogg_decoder_aspect.h"
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h"
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\ordinals.h"
	.text
	.globl	FLAC__ogg_decoder_aspect_init
	.align	4
	.type	FLAC__ogg_decoder_aspect_init,@function
	.cc_top FLAC__ogg_decoder_aspect_init.function,FLAC__ogg_decoder_aspect_init
FLAC__ogg_decoder_aspect_init:
.Lfunc_begin0:
	.loc	2 51 0
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
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
	{
		mov r4, r0
		nop
	}
.Ltmp4:
	.loc	2 53 5 prologue_end
	{
		add r0, r4, 8
		ldw r1, r4[1]
	}
	.loc	2 53 5
	bl ogg_stream_init
	{
		ldc r5, 0
		nop
	}
	bt r0, .LBB0_3
.Ltmp5:
	ldc r0, 368
	.loc	2 56 5
.Ltmp6:
	{
		add r0, r4, r0
		nop
	}
	.loc	2 56 5
	bl ogg_sync_init
	bt r0, .LBB0_3
.Ltmp7:
	ldc r0, 396
	.loc	2 59 2
	{
		add r0, r4, r0
		mkmsk r1, 32
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 400
	.loc	2 60 2
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r0, r4[0]
	}
	ldc r1, 404
	.loc	2 62 2
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	ldc r0, 408
	.loc	2 64 2
	{
		add r0, r4, r0
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 412
	.loc	2 65 2
	{
		add r0, r4, r0
		nop
	}
	.loc	2 65 2
	{
		mkmsk r5, 1
		stw r1, r0[0]
	}
.Ltmp8:
.LBB0_3:
	.loc	2 68 1
	{
		mov r0, r5
		nop
	}
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp9:
	.cc_bottom FLAC__ogg_decoder_aspect_init.function
	.set	FLAC__ogg_decoder_aspect_init.nstackwords,((ogg_stream_init.nstackwords $M ogg_sync_init.nstackwords) + 4)
	.globl	FLAC__ogg_decoder_aspect_init.nstackwords
	.set	FLAC__ogg_decoder_aspect_init.maxcores,ogg_stream_init.maxcores $M ogg_sync_init.maxcores $M 1
	.globl	FLAC__ogg_decoder_aspect_init.maxcores
	.set	FLAC__ogg_decoder_aspect_init.maxtimers,ogg_stream_init.maxtimers $M ogg_sync_init.maxtimers $M 0
	.globl	FLAC__ogg_decoder_aspect_init.maxtimers
	.set	FLAC__ogg_decoder_aspect_init.maxchanends,ogg_stream_init.maxchanends $M ogg_sync_init.maxchanends $M 0
	.globl	FLAC__ogg_decoder_aspect_init.maxchanends
.Ltmp10:
	.size	FLAC__ogg_decoder_aspect_init, .Ltmp10-FLAC__ogg_decoder_aspect_init
.Lfunc_end0:
	.cfi_endproc

	.globl	FLAC__ogg_decoder_aspect_finish
	.align	4
	.type	FLAC__ogg_decoder_aspect_finish,@function
	.cc_top FLAC__ogg_decoder_aspect_finish.function,FLAC__ogg_decoder_aspect_finish
FLAC__ogg_decoder_aspect_finish:
.Lfunc_begin1:
	.loc	2 71 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp11:
	.cfi_def_cfa_offset 16
.Ltmp12:
	.cfi_offset 15, 0
.Ltmp13:
	.cfi_offset 4, -8
.Ltmp14:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp15:
	ldc r0, 368
	.loc	2 72 8 prologue_end
.Ltmp16:
	{
		add r0, r4, r0
		nop
	}
	.loc	2 72 8
	bl ogg_sync_clear
	.loc	2 73 8
	{
		add r0, r4, 8
		nop
	}
	.loc	2 73 8
	bl ogg_stream_clear
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 74 1
	# RETURN_REG_HOLDER
.Ltmp17:
	.cc_bottom FLAC__ogg_decoder_aspect_finish.function
	.set	FLAC__ogg_decoder_aspect_finish.nstackwords,((ogg_sync_clear.nstackwords $M ogg_stream_clear.nstackwords) + 4)
	.globl	FLAC__ogg_decoder_aspect_finish.nstackwords
	.set	FLAC__ogg_decoder_aspect_finish.maxcores,ogg_stream_clear.maxcores $M ogg_sync_clear.maxcores $M 1
	.globl	FLAC__ogg_decoder_aspect_finish.maxcores
	.set	FLAC__ogg_decoder_aspect_finish.maxtimers,ogg_stream_clear.maxtimers $M ogg_sync_clear.maxtimers $M 0
	.globl	FLAC__ogg_decoder_aspect_finish.maxtimers
	.set	FLAC__ogg_decoder_aspect_finish.maxchanends,ogg_stream_clear.maxchanends $M ogg_sync_clear.maxchanends $M 0
	.globl	FLAC__ogg_decoder_aspect_finish.maxchanends
.Ltmp18:
	.size	FLAC__ogg_decoder_aspect_finish, .Ltmp18-FLAC__ogg_decoder_aspect_finish
.Lfunc_end1:
	.cfi_endproc

	.globl	FLAC__ogg_decoder_aspect_set_serial_number
	.align	4
	.type	FLAC__ogg_decoder_aspect_set_serial_number,@function
	.cc_top FLAC__ogg_decoder_aspect_set_serial_number.function,FLAC__ogg_decoder_aspect_set_serial_number
FLAC__ogg_decoder_aspect_set_serial_number:
.Lfunc_begin2:
	.loc	2 77 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r2, 0
		dualentsp 0
	}
	{
		nop
		stw r2, r0[0]
	}
	{
		nop
		stw r1, r0[1]
	}
	{
		nop
		retsp 0
	}
	.loc	2 80 1 prologue_end
.Ltmp19:
	# RETURN_REG_HOLDER
.Ltmp20:
	.cc_bottom FLAC__ogg_decoder_aspect_set_serial_number.function
	.set	FLAC__ogg_decoder_aspect_set_serial_number.nstackwords,0
	.globl	FLAC__ogg_decoder_aspect_set_serial_number.nstackwords
	.set	FLAC__ogg_decoder_aspect_set_serial_number.maxcores,1
	.globl	FLAC__ogg_decoder_aspect_set_serial_number.maxcores
	.set	FLAC__ogg_decoder_aspect_set_serial_number.maxtimers,0
	.globl	FLAC__ogg_decoder_aspect_set_serial_number.maxtimers
	.set	FLAC__ogg_decoder_aspect_set_serial_number.maxchanends,0
	.globl	FLAC__ogg_decoder_aspect_set_serial_number.maxchanends
.Ltmp21:
	.size	FLAC__ogg_decoder_aspect_set_serial_number, .Ltmp21-FLAC__ogg_decoder_aspect_set_serial_number
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__ogg_decoder_aspect_set_defaults
	.align	4
	.type	FLAC__ogg_decoder_aspect_set_defaults,@function
	.cc_top FLAC__ogg_decoder_aspect_set_defaults.function,FLAC__ogg_decoder_aspect_set_defaults
FLAC__ogg_decoder_aspect_set_defaults:
.Lfunc_begin3:
	.loc	2 83 0
	.cfi_startproc
	.issue_mode dual
	{
		mkmsk r1, 1
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
	.loc	2 85 1 prologue_end
.Ltmp22:
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom FLAC__ogg_decoder_aspect_set_defaults.function
	.set	FLAC__ogg_decoder_aspect_set_defaults.nstackwords,0
	.globl	FLAC__ogg_decoder_aspect_set_defaults.nstackwords
	.set	FLAC__ogg_decoder_aspect_set_defaults.maxcores,1
	.globl	FLAC__ogg_decoder_aspect_set_defaults.maxcores
	.set	FLAC__ogg_decoder_aspect_set_defaults.maxtimers,0
	.globl	FLAC__ogg_decoder_aspect_set_defaults.maxtimers
	.set	FLAC__ogg_decoder_aspect_set_defaults.maxchanends,0
	.globl	FLAC__ogg_decoder_aspect_set_defaults.maxchanends
.Ltmp24:
	.size	FLAC__ogg_decoder_aspect_set_defaults, .Ltmp24-FLAC__ogg_decoder_aspect_set_defaults
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__ogg_decoder_aspect_flush
	.align	4
	.type	FLAC__ogg_decoder_aspect_flush,@function
	.cc_top FLAC__ogg_decoder_aspect_flush.function,FLAC__ogg_decoder_aspect_flush
FLAC__ogg_decoder_aspect_flush:
.Lfunc_begin4:
	.loc	2 88 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp25:
	.cfi_def_cfa_offset 16
.Ltmp26:
	.cfi_offset 15, 0
.Ltmp27:
	.cfi_offset 4, -8
.Ltmp28:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp29:
	.loc	2 89 8 prologue_end
	{
		add r0, r4, 8
		nop
	}
	.loc	2 89 8
	bl ogg_stream_reset
	ldc r0, 368
	.loc	2 90 8
	{
		add r0, r4, r0
		nop
	}
	.loc	2 90 8
	bl ogg_sync_reset
	ldc r0, 408
	.loc	2 91 2
	{
		add r0, r4, r0
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 412
	.loc	2 92 2
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 93 1
	# RETURN_REG_HOLDER
.Ltmp30:
	.cc_bottom FLAC__ogg_decoder_aspect_flush.function
	.set	FLAC__ogg_decoder_aspect_flush.nstackwords,((ogg_stream_reset.nstackwords $M ogg_sync_reset.nstackwords) + 4)
	.globl	FLAC__ogg_decoder_aspect_flush.nstackwords
	.set	FLAC__ogg_decoder_aspect_flush.maxcores,ogg_stream_reset.maxcores $M ogg_sync_reset.maxcores $M 1
	.globl	FLAC__ogg_decoder_aspect_flush.maxcores
	.set	FLAC__ogg_decoder_aspect_flush.maxtimers,ogg_stream_reset.maxtimers $M ogg_sync_reset.maxtimers $M 0
	.globl	FLAC__ogg_decoder_aspect_flush.maxtimers
	.set	FLAC__ogg_decoder_aspect_flush.maxchanends,ogg_stream_reset.maxchanends $M ogg_sync_reset.maxchanends $M 0
	.globl	FLAC__ogg_decoder_aspect_flush.maxchanends
.Ltmp31:
	.size	FLAC__ogg_decoder_aspect_flush, .Ltmp31-FLAC__ogg_decoder_aspect_flush
.Lfunc_end4:
	.cfi_endproc

	.globl	FLAC__ogg_decoder_aspect_reset
	.align	4
	.type	FLAC__ogg_decoder_aspect_reset,@function
	.cc_top FLAC__ogg_decoder_aspect_reset.function,FLAC__ogg_decoder_aspect_reset
FLAC__ogg_decoder_aspect_reset:
.Lfunc_begin5:
	.loc	2 96 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp32:
	.cfi_def_cfa_offset 16
.Ltmp33:
	.cfi_offset 15, 0
.Ltmp34:
	.cfi_offset 4, -8
.Ltmp35:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp36:
	.loc	2 89 8 prologue_end
	{
		add r0, r4, 8
		nop
	}
	.loc	2 89 8
	bl ogg_stream_reset
	ldc r0, 368
	.loc	2 90 8
	{
		add r0, r4, r0
		nop
	}
	.loc	2 90 8
	bl ogg_sync_reset
	ldc r0, 408
	.loc	2 91 2
	{
		add r0, r4, r0
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 412
	.loc	2 92 2
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB5_2
.Ltmp37:
	ldc r0, 404
	.loc	2 100 3
.Ltmp38:
	{
		add r0, r4, r0
		mkmsk r1, 1
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp39:
.LBB5_2:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 101 1
	# RETURN_REG_HOLDER
.Ltmp40:
	.cc_bottom FLAC__ogg_decoder_aspect_reset.function
	.set	FLAC__ogg_decoder_aspect_reset.nstackwords,((ogg_stream_reset.nstackwords $M ogg_sync_reset.nstackwords) + 4)
	.globl	FLAC__ogg_decoder_aspect_reset.nstackwords
	.set	FLAC__ogg_decoder_aspect_reset.maxcores,ogg_stream_reset.maxcores $M ogg_sync_reset.maxcores $M 1
	.globl	FLAC__ogg_decoder_aspect_reset.maxcores
	.set	FLAC__ogg_decoder_aspect_reset.maxtimers,ogg_stream_reset.maxtimers $M ogg_sync_reset.maxtimers $M 0
	.globl	FLAC__ogg_decoder_aspect_reset.maxtimers
	.set	FLAC__ogg_decoder_aspect_reset.maxchanends,ogg_stream_reset.maxchanends $M ogg_sync_reset.maxchanends $M 0
	.globl	FLAC__ogg_decoder_aspect_reset.maxchanends
.Ltmp41:
	.size	FLAC__ogg_decoder_aspect_reset, .Ltmp41-FLAC__ogg_decoder_aspect_reset
.Lfunc_end5:
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../ogg\\ogg.h"
	.file	7 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/ogg\\config_types.h"
	.cfi_endproc

	.globl	FLAC__ogg_decoder_aspect_read_callback_wrapper
	.align	4
	.type	FLAC__ogg_decoder_aspect_read_callback_wrapper,@function
	.cc_top FLAC__ogg_decoder_aspect_read_callback_wrapper.function,FLAC__ogg_decoder_aspect_read_callback_wrapper
FLAC__ogg_decoder_aspect_read_callback_wrapper:
.Lfunc_begin6:
	.loc	2 104 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 28
	}
.Ltmp42:
	.cfi_def_cfa_offset 112
.Ltmp43:
	.cfi_offset 15, 0
	std r5, r4, sp[10]
.Ltmp44:
	.cfi_offset 4, -32
.Ltmp45:
	.cfi_offset 5, -28
	std r7, r6, sp[11]
.Ltmp46:
	.cfi_offset 6, -24
.Ltmp47:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp48:
	.cfi_offset 8, -16
.Ltmp49:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[26]
	}
.Ltmp50:
	.cfi_offset 10, -8
.Ltmp51:
	{
		mov r5, r2
		stw r3, sp[9]
	}
.Ltmp52:
	{
		nop
		stw r1, sp[17]
	}
.Ltmp53:
	.loc	2 106 2 prologue_end
	{
		ldc r2, 0
		ldw r9, r5[0]
	}
.Ltmp54:
	{
		nop
		stw r2, r5[0]
	}
	ldc r1, 408
.Ltmp55:
	.loc	2 246 6
	{
		add r10, r0, r1
		mov r1, r0
	}
.Ltmp56:
	bf r9, .LBB6_31
.Ltmp57:
	ldc r0, 412
	.loc	2 136 7
.Ltmp58:
	{
		add r6, r1, r0
		stw r1, sp[8]
	}
	{
		nop
		stw r6, sp[10]
	}
	ldc r0, 368
	.loc	2 196 20
.Ltmp59:
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 416
	.loc	2 196 20
	{
		add r4, r1, r0
		nop
	}
	{
		nop
		stw r4, sp[11]
	}
	ldc r0, 404
	.loc	2 199 8
.Ltmp60:
	{
		add r7, r1, r0
		nop
	}
.Ltmp61:
	.loc	2 203 8
	{
		add r0, r1, 8
		stw r7, sp[13]
	}
	{
		nop
		stw r0, sp[12]
	}
	ldc r0, 432
	.loc	2 205 6
.Ltmp62:
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[18]
	}
	ldc r0, 344
.Ltmp63:
	.loc	2 200 62
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 440
.Ltmp64:
	.loc	2 158 21
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	ldc r0, 444
	.loc	2 162 10
.Ltmp65:
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	.loc	2 162 10
	ldaw r11, cp[FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE]
	{
		ldc r2, 0
		nop
	}
	{
		nop
		ld8u r0, r11[r2]
	}
	{
		nop
		stw r0, sp[6]
	}
	ldc r0, 396
	.loc	2 176 7
.Ltmp66:
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	ldc r0, 400
	.loc	2 178 7
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
.Ltmp67:
.LBB6_2:
	{
		nop
		ldw r1, r10[0]
	}
	bt r1, .LBB6_31
.Ltmp68:
	{
		nop
		ldw r1, r6[0]
	}
	.loc	2 136 7
	bf r1, .LBB6_25
.Ltmp69:
	{
		nop
		ldw r0, sp[18]
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	2 137 8
.Ltmp70:
	bf r1, .LBB6_9
.Ltmp71:
	{
		mov r6, r10
		mov r0, r9
	}
.Ltmp72:
	.loc	2 138 5
	{
		sub r9, r0, r2
		mov r8, r0
	}
.Ltmp73:
	{
		nop
		ldw r4, sp[14]
	}
	{
		nop
		ldw r10, r4[0]
	}
.Ltmp74:
	.loc	2 139 9
	{
		lsu r0, r9, r10
		ldw r7, sp[16]
	}
	{
		nop
		ldw r1, r7[0]
	}
	.loc	2 139 9
	bf r0, .LBB6_6
.Ltmp75:
	{
		nop
		ldw r10, sp[17]
	}
	.loc	2 149 6
.Ltmp76:
	{
		mov r0, r10
		mov r2, r9
	}
	bl memcpy
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 150 6
	{
		add r0, r0, r9
		nop
	}
.Ltmp77:
	.loc	2 150 6
	{
		add r10, r10, r9
		stw r0, r5[0]
	}
.Ltmp78:
	{
		nop
		stw r10, sp[17]
	}
.Ltmp79:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	2 152 6
	{
		add r0, r0, r9
		nop
	}
	{
		nop
		stw r0, r7[0]
	}
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 153 6
	{
		sub r0, r0, r9
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	bu .LBB6_7
.Ltmp80:
.LBB6_25:
	.loc	2 196 20
	{
		mov r1, r4
		ldw r0, sp[15]
	}
	bl ogg_sync_pageout
.Ltmp81:
	{
		mkmsk r1, 1
		nop
	}
	.loc	2 197 8
.Ltmp82:
	{
		lss r1, r0, r1
		nop
	}
	bt r1, .LBB6_32
.Ltmp83:
	{
		nop
		ldw r0, r7[0]
	}
	bf r0, .LBB6_28
.Ltmp84:
	.loc	2 200 62
	{
		mov r0, r4
		nop
	}
	bl ogg_page_serialno
	{
		nop
		ldw r1, sp[8]
	}
	{
		nop
		stw r0, r1[1]
	}
	{
		nop
		ldw r1, sp[7]
	}
	.loc	2 200 62
	{
		ldc r0, 0
		stw r0, r1[0]
	}
	{
		nop
		stw r0, r7[0]
	}
.Ltmp85:
.LBB6_28:
	.loc	2 203 8
	{
		mov r1, r4
		ldw r0, sp[12]
	}
	bl ogg_stream_pagein
	bt r0, .LBB6_30
.Ltmp86:
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	.loc	2 205 6
.Ltmp87:
	{
		ldc r1, 0
		ldw r0, sp[18]
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB6_30
.Ltmp88:
.LBB6_9:
	{
		nop
		ldw r0, sp[12]
	}
	{
		nop
		ldw r1, sp[16]
	}
	.loc	2 158 21
.Ltmp89:
	bl ogg_stream_packetout
.Ltmp90:
	{
		mkmsk r2, 1
		nop
	}
	.loc	2 159 9
.Ltmp91:
	{
		lss r1, r0, r2
		nop
	}
	bt r1, .LBB6_22
.Ltmp92:
	{
		mov r8, r9
		ldw r0, sp[18]
	}
.Ltmp93:
	{
		nop
		stw r2, r0[0]
	}
	{
		nop
		ldw r0, sp[14]
	}
	{
		nop
		ldw r9, r0[0]
	}
	.loc	2 162 10
.Ltmp94:
	{
		lss r0, r9, r2
		nop
	}
	bt r0, .LBB6_11
.Ltmp95:
	{
		mov r7, r4
		mov r4, r6
	}
	{
		mov r6, r10
		ldw r0, sp[16]
	}
.Ltmp96:
	.loc	2 162 10
	{
		ldc r0, 0
		ldw r10, r0[0]
	}
.Ltmp97:
	{
		nop
		ld8u r0, r10[r0]
	}
	{
		nop
		ldw r1, sp[6]
	}
	.loc	2 162 10
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB6_13
.Ltmp98:
	{
		ldc r0, 9
		nop
	}
	.loc	2 170 11
.Ltmp99:
	{
		lss r0, r9, r0
		nop
	}
	.loc	2 170 11
	bt r0, .LBB6_16
.Ltmp100:
	.loc	2 172 7
	{
		add r0, r10, 1
		nop
	}
.Ltmp101:
	{
		nop
		stw r0, sp[3]
	}
	.loc	2 173 11
.Ltmp102:
	ldw r0, cp[FLAC__OGG_MAPPING_MAGIC]
	.loc	2 173 11
	bl __misaligned_load
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	bl __misaligned_load
	{
		nop
		ldw r1, sp[2]
	}
	.loc	2 173 11
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB6_18
.Ltmp103:
	{
		ldc r0, 5
		nop
	}
	{
		nop
		ld8u r0, r10[r0]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	2 176 7
	{
		ldc r1, 6
		stw r0, r1[0]
	}
	{
		nop
		ld8u r1, r10[r1]
	}
	{
		nop
		ldw r2, sp[4]
	}
	.loc	2 178 7
	{
		eq r0, r0, 1
		stw r1, r2[0]
	}
	.loc	2 179 11
.Ltmp104:
	bf r0, .LBB6_20
.Ltmp105:
	.loc	2 181 7
	{
		add r0, r10, 9
		ldw r1, sp[16]
	}
	.loc	2 181 7
	{
		sub r0, r9, 9
		stw r0, r1[0]
	}
	{
		nop
		ldw r1, sp[14]
	}
	{
		nop
		stw r0, r1[0]
	}
.Ltmp106:
.LBB6_13:
	{
		mov r10, r6
		mov r6, r4
	}
	{
		mov r4, r7
		nop
	}
	bu .LBB6_14
.Ltmp107:
.LBB6_6:
	{
		nop
		ldw r9, sp[17]
	}
	.loc	2 142 6
.Ltmp108:
	{
		mov r0, r9
		mov r2, r10
	}
	bl memcpy
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 143 6
	{
		add r0, r0, r10
		nop
	}
.Ltmp109:
	.loc	2 143 6
	{
		add r9, r9, r10
		stw r0, r5[0]
	}
.Ltmp110:
	{
		nop
		stw r9, sp[17]
	}
.Ltmp111:
	.loc	2 145 6
	{
		ldc r1, 0
		ldw r0, sp[18]
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp112:
.LBB6_7:
	{
		mov r10, r6
		ldw r6, sp[10]
	}
	{
		nop
		ldw r4, sp[11]
	}
.LBB6_14:
.Ltmp113:
	{
		mov r9, r8
		ldw r7, sp[13]
	}
.Ltmp114:
	bu .LBB6_30
.LBB6_32:
.Ltmp115:
	.loc	2 209 13
	bt r0, .LBB6_33
.Ltmp116:
	.loc	2 211 5
	{
		mov r1, r9
		ldw r0, r5[0]
	}
.Ltmp117:
	.loc	2 211 5
	{
		sub r9, r1, r0
		mov r8, r1
	}
.Ltmp118:
	{
		ldc r0, 13
		nop
	}
	.loc	2 211 5
	{
		shr r0, r9, r0
		nop
	}
	bt r0, .LBB6_36
.Ltmp119:
	ldc r9, 8192
.Ltmp120:
.LBB6_36:
	.loc	2 212 20
	{
		mov r1, r9
		ldw r0, sp[15]
	}
	bl ogg_sync_buffer
	{
		mov r1, r0
		nop
	}
.Ltmp121:
	.loc	2 214 8
	bf r1, .LBB6_37
.Ltmp122:
	{
		nop
		stw r9, sp[19]
	}
.Ltmp123:
	{
		ldaw r2, sp[19]
		ldw r0, sp[29]
	}
	{
		nop
		ldw r3, sp[30]
	}
	{
		nop
		ldw r11, sp[9]
	}
	{
		nop
		bla r11
	}
.Ltmp124:
	bf r0, .LBB6_44
.Ltmp125:
	{
		eq r1, r0, 5
		nop
	}
	bt r1, .LBB6_40
.Ltmp126:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB6_43
.Ltmp127:
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r10[0]
	}
	bu .LBB6_44
.Ltmp128:
.LBB6_22:
	.loc	2 185 14
	bt r0, .LBB6_23
.Ltmp129:
	.loc	2 162 10
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	bu .LBB6_30
.Ltmp130:
.LBB6_11:
	{
		mov r9, r8
		nop
	}
.Ltmp131:
	bu .LBB6_30
.Ltmp132:
.LBB6_43:
	{
		ldc r0, 0
		nop
	}
.Ltmp133:
	.loc	2 229 8
	bl assert
.Ltmp134:
.LBB6_44:
	{
		nop
		ldw r1, sp[19]
	}
	{
		nop
		ldw r0, sp[15]
	}
	.loc	2 232 9
.Ltmp135:
	bl ogg_sync_wrote
	.loc	2 232 9
	ashr r0, r0, 32
	{
		mov r9, r8
		nop
	}
.Ltmp136:
	bt r0, .LBB6_45
.Ltmp137:
.LBB6_30:
	{
		nop
		ldw r2, r5[0]
	}
	.loc	2 135 2
	{
		lsu r1, r2, r9
		nop
	}
	bt r1, .LBB6_2
.Ltmp138:
.LBB6_31:
	{
		nop
		ldw r1, r10[0]
	}
	.loc	2 246 6
.Ltmp139:
	{
		eq r1, r1, 0
		nop
	}
	{
		eq r1, r1, 0
		eq r0, r2, 0
	}
	.loc	2 246 6
	{
		and r0, r1, r0
		nop
	}
.Ltmp140:
.LBB6_46:
	{
		nop
		ldw r10, sp[26]
	}
	{
		nop
		ldw r8, sp[24]
	}
	{
		nop
		ldw r9, sp[25]
	}
	.loc	2 251 1
	ldd r7, r6, sp[11]
	ldd r5, r4, sp[10]
	{
		nop
		retsp 28
	}
	# RETURN_REG_HOLDER
.LBB6_40:
	{
		ldc r0, 5
		nop
	}
	bu .LBB6_46
.LBB6_33:
	{
		ldc r0, 2
		nop
	}
	bu .LBB6_46
.LBB6_37:
	{
		mkmsk r0, 3
		nop
	}
	bu .LBB6_46
.LBB6_45:
	{
		ldc r0, 0
		nop
	}
	.loc	2 234 7
.Ltmp141:
	bl assert
	{
		ldc r0, 6
		nop
	}
	bu .LBB6_46
.Ltmp142:
.LBB6_23:
	{
		ldc r0, 2
		nop
	}
	bu .LBB6_46
.LBB6_16:
	{
		mkmsk r0, 2
		nop
	}
	bu .LBB6_46
.LBB6_18:
	{
		mkmsk r0, 2
		nop
	}
	bu .LBB6_46
.LBB6_20:
	{
		ldc r0, 4
		nop
	}
	bu .LBB6_46
	.cc_bottom FLAC__ogg_decoder_aspect_read_callback_wrapper.function

	.globl	FLAC__ogg_decoder_aspect_read_callback_wrapper.maxcores

	.globl	FLAC__ogg_decoder_aspect_read_callback_wrapper.maxtimers

	.globl	FLAC__ogg_decoder_aspect_read_callback_wrapper.maxchanends
.Ltmp143:
	.size	FLAC__ogg_decoder_aspect_read_callback_wrapper, .Ltmp143-FLAC__ogg_decoder_aspect_read_callback_wrapper
.Lfunc_end6:
	.cfi_endproc

.Ldebug_end0:
	.file	8 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\stream_decoder.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\ogg_decoder_aspect.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"OGG_BYTES_CHUNK"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"size_t"
.Linfo_string6:
.asciiz"FLAC__OGG_DECODER_ASPECT_READ_STATUS_OK"
.Linfo_string7:
.asciiz"FLAC__OGG_DECODER_ASPECT_READ_STATUS_END_OF_STREAM"
.Linfo_string8:
.asciiz"FLAC__OGG_DECODER_ASPECT_READ_STATUS_LOST_SYNC"
.Linfo_string9:
.asciiz"FLAC__OGG_DECODER_ASPECT_READ_STATUS_NOT_FLAC"
.Linfo_string10:
.asciiz"FLAC__OGG_DECODER_ASPECT_READ_STATUS_UNSUPPORTED_MAPPING_VERSION"
.Linfo_string11:
.asciiz"FLAC__OGG_DECODER_ASPECT_READ_STATUS_ABORT"
.Linfo_string12:
.asciiz"FLAC__OGG_DECODER_ASPECT_READ_STATUS_ERROR"
.Linfo_string13:
.asciiz"FLAC__OGG_DECODER_ASPECT_READ_STATUS_MEMORY_ALLOCATION_ERROR"
.Linfo_string14:
.asciiz"long int"
.Linfo_string15:
.asciiz"long unsigned int"
.Linfo_string16:
.asciiz"uint32_t"
.Linfo_string17:
.asciiz"unsigned char"
.Linfo_string18:
.asciiz"uint8_t"
.Linfo_string19:
.asciiz"FLAC__uint8"
.Linfo_string20:
.asciiz"FLAC__byte"
.Linfo_string21:
.asciiz"FLAC__ogg_decoder_aspect_flush"
.Linfo_string22:
.asciiz"aspect"
.Linfo_string23:
.asciiz"use_first_serial_number"
.Linfo_string24:
.asciiz"int"
.Linfo_string25:
.asciiz"FLAC__bool"
.Linfo_string26:
.asciiz"serial_number"
.Linfo_string27:
.asciiz"stream_state"
.Linfo_string28:
.asciiz"body_data"
.Linfo_string29:
.asciiz"body_storage"
.Linfo_string30:
.asciiz"body_fill"
.Linfo_string31:
.asciiz"body_returned"
.Linfo_string32:
.asciiz"lacing_vals"
.Linfo_string33:
.asciiz"granule_vals"
.Linfo_string34:
.asciiz"long long int"
.Linfo_string35:
.asciiz"ogg_int64_t"
.Linfo_string36:
.asciiz"lacing_storage"
.Linfo_string37:
.asciiz"lacing_fill"
.Linfo_string38:
.asciiz"lacing_packet"
.Linfo_string39:
.asciiz"lacing_returned"
.Linfo_string40:
.asciiz"header"
.Linfo_string41:
.asciiz"sizetype"
.Linfo_string42:
.asciiz"header_fill"
.Linfo_string43:
.asciiz"e_o_s"
.Linfo_string44:
.asciiz"b_o_s"
.Linfo_string45:
.asciiz"serialno"
.Linfo_string46:
.asciiz"pageno"
.Linfo_string47:
.asciiz"packetno"
.Linfo_string48:
.asciiz"granulepos"
.Linfo_string49:
.asciiz"ogg_stream_state"
.Linfo_string50:
.asciiz"sync_state"
.Linfo_string51:
.asciiz"data"
.Linfo_string52:
.asciiz"storage"
.Linfo_string53:
.asciiz"fill"
.Linfo_string54:
.asciiz"returned"
.Linfo_string55:
.asciiz"unsynced"
.Linfo_string56:
.asciiz"headerbytes"
.Linfo_string57:
.asciiz"bodybytes"
.Linfo_string58:
.asciiz"ogg_sync_state"
.Linfo_string59:
.asciiz"version_major"
.Linfo_string60:
.asciiz"version_minor"
.Linfo_string61:
.asciiz"need_serial_number"
.Linfo_string62:
.asciiz"end_of_stream"
.Linfo_string63:
.asciiz"have_working_page"
.Linfo_string64:
.asciiz"working_page"
.Linfo_string65:
.asciiz"header_len"
.Linfo_string66:
.asciiz"body"
.Linfo_string67:
.asciiz"body_len"
.Linfo_string68:
.asciiz"ogg_page"
.Linfo_string69:
.asciiz"have_working_packet"
.Linfo_string70:
.asciiz"working_packet"
.Linfo_string71:
.asciiz"packet"
.Linfo_string72:
.asciiz"bytes"
.Linfo_string73:
.asciiz"ogg_packet"
.Linfo_string74:
.asciiz"FLAC__OggDecoderAspect"
.Linfo_string75:
.asciiz"FLAC__ogg_decoder_aspect_init"
.Linfo_string76:
.asciiz"FLAC__ogg_decoder_aspect_finish"
.Linfo_string77:
.asciiz"FLAC__ogg_decoder_aspect_set_serial_number"
.Linfo_string78:
.asciiz"FLAC__ogg_decoder_aspect_set_defaults"
.Linfo_string79:
.asciiz"FLAC__ogg_decoder_aspect_reset"
.Linfo_string80:
.asciiz"FLAC__ogg_decoder_aspect_read_callback_wrapper"
.Linfo_string81:
.asciiz"FLAC__OggDecoderAspectReadStatus"
.Linfo_string82:
.asciiz"value"
.Linfo_string83:
.asciiz"buffer"
.Linfo_string84:
.asciiz"read_callback"
.Linfo_string85:
.asciiz"FLAC__OggDecoderAspectReadCallbackProxy"
.Linfo_string86:
.asciiz"bytes_requested"
.Linfo_string87:
.asciiz"client_data"
.Linfo_string88:
.asciiz"decoder"
.Linfo_string89:
.asciiz"protected_"
.Linfo_string90:
.asciiz"FLAC__StreamDecoderProtected"
.Linfo_string91:
.asciiz"private_"
.Linfo_string92:
.asciiz"FLAC__StreamDecoderPrivate"
.Linfo_string93:
.asciiz"FLAC__StreamDecoder"
.Linfo_string94:
.asciiz"n"
.Linfo_string95:
.asciiz"ret"
.Linfo_string96:
.asciiz"b"
.Linfo_string97:
.asciiz"header_length"
.Linfo_string98:
.asciiz"ogg_bytes_read"
.Linfo_string99:
.asciiz"ogg_bytes_to_read"
.Linfo_string100:
.asciiz"oggbuf"
.Linfo_string101:
.asciiz"char"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1610
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
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string80
	.byte	2
	.byte	103
	.byte	1
	.long	1439
	.byte	1
	.byte	3
	.long	.Linfo_string3
	.long	313
	.byte	2
	.byte	105
	.byte	4
	.long	.Ldebug_loc5
	.long	.Linfo_string22
	.byte	2
	.byte	103
	.long	644
	.byte	4
	.long	.Ldebug_loc6
	.long	.Linfo_string83
	.byte	2
	.byte	103
	.long	414
	.byte	4
	.long	.Ldebug_loc7
	.long	.Linfo_string72
	.byte	2
	.byte	103
	.long	1450
	.byte	4
	.long	.Ldebug_loc8
	.long	.Linfo_string84
	.byte	2
	.byte	103
	.long	1455
	.byte	5
	.long	.Linfo_string88
	.byte	2
	.byte	103
	.long	1505
	.byte	5
	.long	.Linfo_string87
	.byte	2
	.byte	103
	.long	1504
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string86
	.byte	2
	.byte	106
	.long	313
	.byte	7
	.long	.Ldebug_ranges10
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string95
	.byte	2
	.byte	196
	.long	1581
	.byte	7
	.long	.Ldebug_ranges9
	.byte	6
	.long	.Ldebug_loc15
	.long	.Linfo_string99
	.byte	2
	.byte	211
	.long	313
	.byte	6
	.long	.Ldebug_loc16
	.long	.Linfo_string100
	.byte	2
	.byte	212
	.long	1601
	.byte	7
	.long	.Ldebug_ranges8
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string98
	.byte	2
	.byte	218
	.long	318
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges12
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string95
	.byte	2
	.byte	158
	.long	1581
	.byte	7
	.long	.Ldebug_ranges11
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string96
	.byte	2
	.byte	163
	.long	1586
	.byte	8
	.byte	9
	.long	.Linfo_string97
	.byte	2
	.byte	164
	.long	1596
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges13
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string94
	.byte	2
	.byte	138
	.long	318
	.byte	0
	.byte	0
	.byte	9
	.long	318
	.byte	10
	.long	329
	.long	.Linfo_string5
	.byte	1
	.byte	66
	.byte	11
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	12
	.byte	4
	.byte	3
	.byte	68
	.byte	13
	.long	.Linfo_string6
	.byte	0
	.byte	13
	.long	.Linfo_string7
	.byte	1
	.byte	13
	.long	.Linfo_string8
	.byte	2
	.byte	13
	.long	.Linfo_string9
	.byte	3
	.byte	13
	.long	.Linfo_string10
	.byte	4
	.byte	13
	.long	.Linfo_string11
	.byte	5
	.byte	13
	.long	.Linfo_string12
	.byte	6
	.byte	13
	.long	.Linfo_string13
	.byte	7
	.byte	0
	.byte	11
	.long	.Linfo_string14
	.byte	5
	.byte	4
	.byte	10
	.long	407
	.long	.Linfo_string16
	.byte	4
	.byte	84
	.byte	11
	.long	.Linfo_string15
	.byte	7
	.byte	4
	.byte	14
	.long	419
	.byte	10
	.long	430
	.long	.Linfo_string20
	.byte	5
	.byte	71
	.byte	10
	.long	441
	.long	.Linfo_string19
	.byte	5
	.byte	58
	.byte	10
	.long	452
	.long	.Linfo_string18
	.byte	4
	.byte	46
	.byte	11
	.long	.Linfo_string17
	.byte	8
	.byte	1
	.byte	2
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string75
	.byte	2
	.byte	50
	.byte	1
	.long	823
	.byte	1
	.byte	4
	.long	.Ldebug_loc0
	.long	.Linfo_string22
	.byte	2
	.byte	50
	.long	644
	.byte	0
	.byte	15
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string76
	.byte	2
	.byte	70
	.byte	1
	.byte	1
	.byte	4
	.long	.Ldebug_loc1
	.long	.Linfo_string22
	.byte	2
	.byte	70
	.long	644
	.byte	0
	.byte	15
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string77
	.byte	2
	.byte	76
	.byte	1
	.byte	1
	.byte	16
	.byte	1
	.byte	80
	.long	.Linfo_string22
	.byte	2
	.byte	76
	.long	644
	.byte	16
	.byte	1
	.byte	81
	.long	.Linfo_string82
	.byte	2
	.byte	76
	.long	389
	.byte	0
	.byte	15
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.byte	2
	.byte	82
	.byte	1
	.byte	1
	.byte	16
	.byte	1
	.byte	80
	.long	.Linfo_string22
	.byte	2
	.byte	82
	.long	644
	.byte	0
	.byte	17
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	622
	.byte	18
	.long	.Ldebug_loc2
	.long	632
	.byte	0
	.byte	19
	.long	.Linfo_string21
	.byte	2
	.byte	87
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string22
	.byte	2
	.byte	87
	.long	644
	.byte	0
	.byte	14
	.long	649
	.byte	10
	.long	660
	.long	.Linfo_string74
	.byte	3
	.byte	59
	.byte	20
	.long	.Linfo_string74
	.short	472
	.byte	3
	.byte	44
	.byte	21
	.long	.Linfo_string23
	.long	823
	.byte	3
	.byte	46
	.byte	0
	.byte	21
	.long	.Linfo_string26
	.long	389
	.byte	3
	.byte	47
	.byte	4
	.byte	21
	.long	.Linfo_string27
	.long	841
	.byte	3
	.byte	50
	.byte	8
	.byte	22
	.long	.Linfo_string50
	.long	1134
	.byte	3
	.byte	51
	.short	368
	.byte	22
	.long	.Linfo_string59
	.long	396
	.byte	3
	.byte	52
	.short	396
	.byte	22
	.long	.Linfo_string60
	.long	396
	.byte	3
	.byte	52
	.short	400
	.byte	22
	.long	.Linfo_string61
	.long	823
	.byte	3
	.byte	53
	.short	404
	.byte	22
	.long	.Linfo_string62
	.long	823
	.byte	3
	.byte	54
	.short	408
	.byte	22
	.long	.Linfo_string63
	.long	823
	.byte	3
	.byte	55
	.short	412
	.byte	22
	.long	.Linfo_string64
	.long	1234
	.byte	3
	.byte	56
	.short	416
	.byte	22
	.long	.Linfo_string69
	.long	823
	.byte	3
	.byte	57
	.short	432
	.byte	22
	.long	.Linfo_string70
	.long	1298
	.byte	3
	.byte	58
	.short	440
	.byte	0
	.byte	10
	.long	834
	.long	.Linfo_string25
	.byte	5
	.byte	69
	.byte	11
	.long	.Linfo_string24
	.byte	5
	.byte	4
	.byte	10
	.long	852
	.long	.Linfo_string49
	.byte	6
	.byte	86
	.byte	23
	.short	360
	.byte	6
	.byte	54
	.byte	21
	.long	.Linfo_string28
	.long	1081
	.byte	6
	.byte	55
	.byte	0
	.byte	21
	.long	.Linfo_string29
	.long	389
	.byte	6
	.byte	56
	.byte	4
	.byte	21
	.long	.Linfo_string30
	.long	389
	.byte	6
	.byte	57
	.byte	8
	.byte	21
	.long	.Linfo_string31
	.long	389
	.byte	6
	.byte	58
	.byte	12
	.byte	21
	.long	.Linfo_string32
	.long	1086
	.byte	6
	.byte	61
	.byte	16
	.byte	21
	.long	.Linfo_string33
	.long	1091
	.byte	6
	.byte	62
	.byte	20
	.byte	21
	.long	.Linfo_string36
	.long	389
	.byte	6
	.byte	65
	.byte	24
	.byte	21
	.long	.Linfo_string37
	.long	389
	.byte	6
	.byte	66
	.byte	28
	.byte	21
	.long	.Linfo_string38
	.long	389
	.byte	6
	.byte	67
	.byte	32
	.byte	21
	.long	.Linfo_string39
	.long	389
	.byte	6
	.byte	68
	.byte	36
	.byte	21
	.long	.Linfo_string40
	.long	1114
	.byte	6
	.byte	70
	.byte	40
	.byte	22
	.long	.Linfo_string42
	.long	834
	.byte	6
	.byte	71
	.short	324
	.byte	22
	.long	.Linfo_string43
	.long	834
	.byte	6
	.byte	73
	.short	328
	.byte	22
	.long	.Linfo_string44
	.long	834
	.byte	6
	.byte	75
	.short	332
	.byte	22
	.long	.Linfo_string45
	.long	389
	.byte	6
	.byte	77
	.short	336
	.byte	22
	.long	.Linfo_string46
	.long	389
	.byte	6
	.byte	78
	.short	340
	.byte	22
	.long	.Linfo_string47
	.long	1096
	.byte	6
	.byte	79
	.short	344
	.byte	22
	.long	.Linfo_string48
	.long	1096
	.byte	6
	.byte	84
	.short	352
	.byte	0
	.byte	14
	.long	452
	.byte	14
	.long	834
	.byte	14
	.long	1096
	.byte	10
	.long	1107
	.long	.Linfo_string35
	.byte	7
	.byte	23
	.byte	11
	.long	.Linfo_string34
	.byte	5
	.byte	8
	.byte	24
	.long	452
	.byte	25
	.long	1127
	.short	281
	.byte	0
	.byte	26
	.long	.Linfo_string41
	.byte	8
	.byte	7
	.byte	10
	.long	1145
	.long	.Linfo_string58
	.byte	6
	.byte	115
	.byte	27
	.byte	28
	.byte	6
	.byte	106
	.byte	21
	.long	.Linfo_string51
	.long	1081
	.byte	6
	.byte	107
	.byte	0
	.byte	21
	.long	.Linfo_string52
	.long	834
	.byte	6
	.byte	108
	.byte	4
	.byte	21
	.long	.Linfo_string53
	.long	834
	.byte	6
	.byte	109
	.byte	8
	.byte	21
	.long	.Linfo_string54
	.long	834
	.byte	6
	.byte	110
	.byte	12
	.byte	21
	.long	.Linfo_string55
	.long	834
	.byte	6
	.byte	112
	.byte	16
	.byte	21
	.long	.Linfo_string56
	.long	834
	.byte	6
	.byte	113
	.byte	20
	.byte	21
	.long	.Linfo_string57
	.long	834
	.byte	6
	.byte	114
	.byte	24
	.byte	0
	.byte	10
	.long	1245
	.long	.Linfo_string68
	.byte	6
	.byte	49
	.byte	27
	.byte	16
	.byte	6
	.byte	44
	.byte	21
	.long	.Linfo_string40
	.long	1081
	.byte	6
	.byte	45
	.byte	0
	.byte	21
	.long	.Linfo_string65
	.long	389
	.byte	6
	.byte	46
	.byte	4
	.byte	21
	.long	.Linfo_string66
	.long	1081
	.byte	6
	.byte	47
	.byte	8
	.byte	21
	.long	.Linfo_string67
	.long	389
	.byte	6
	.byte	48
	.byte	12
	.byte	0
	.byte	10
	.long	1309
	.long	.Linfo_string73
	.byte	6
	.byte	104
	.byte	27
	.byte	32
	.byte	6
	.byte	91
	.byte	21
	.long	.Linfo_string71
	.long	1081
	.byte	6
	.byte	92
	.byte	0
	.byte	21
	.long	.Linfo_string72
	.long	389
	.byte	6
	.byte	93
	.byte	4
	.byte	21
	.long	.Linfo_string44
	.long	389
	.byte	6
	.byte	94
	.byte	8
	.byte	21
	.long	.Linfo_string43
	.long	389
	.byte	6
	.byte	95
	.byte	12
	.byte	21
	.long	.Linfo_string48
	.long	1096
	.byte	6
	.byte	97
	.byte	16
	.byte	21
	.long	.Linfo_string47
	.long	1096
	.byte	6
	.byte	99
	.byte	24
	.byte	0
	.byte	15
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string79
	.byte	2
	.byte	95
	.byte	1
	.byte	1
	.byte	4
	.long	.Ldebug_loc3
	.long	.Linfo_string22
	.byte	2
	.byte	95
	.long	644
	.byte	28
	.long	622
	.long	.Ldebug_ranges6
	.byte	2
	.byte	97
	.byte	18
	.long	.Ldebug_loc4
	.long	632
	.byte	0
	.byte	0
	.byte	10
	.long	336
	.long	.Linfo_string81
	.byte	3
	.byte	77
	.byte	14
	.long	318
	.byte	10
	.long	1466
	.long	.Linfo_string85
	.byte	3
	.byte	79
	.byte	14
	.long	1471
	.byte	29
	.long	1439
	.byte	1
	.byte	30
	.long	1498
	.byte	30
	.long	414
	.byte	30
	.long	1450
	.byte	30
	.long	1504
	.byte	0
	.byte	14
	.long	1503
	.byte	31
	.byte	32
	.byte	14
	.long	1510
	.byte	9
	.long	1515
	.byte	33
	.long	1527
	.long	.Linfo_string93
	.byte	8
	.short	473
	.byte	34
	.byte	8
	.byte	8
	.short	470
	.byte	35
	.long	.Linfo_string89
	.long	1559
	.byte	8
	.short	471
	.byte	0
	.byte	35
	.long	.Linfo_string91
	.long	1570
	.byte	8
	.short	472
	.byte	4
	.byte	0
	.byte	14
	.long	1564
	.byte	36
	.long	.Linfo_string90
	.byte	1
	.byte	14
	.long	1575
	.byte	36
	.long	.Linfo_string92
	.byte	1
	.byte	9
	.long	834
	.byte	14
	.long	1591
	.byte	9
	.long	419
	.byte	9
	.long	396
	.byte	14
	.long	1606
	.byte	11
	.long	.Linfo_string101
	.byte	8
	.byte	1
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
	.byte	7
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	14
	.byte	15
	.byte	0
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
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.byte	18
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	19
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
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	20
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
	.byte	11
	.byte	56
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
	.byte	11
	.byte	56
	.byte	5
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	26
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
	.byte	29
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	30
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	38
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	33
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
	.byte	34
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
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	36
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	60
	.byte	12
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
	.long	.Ltmp36
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp133
	.long	.Ltmp137
	.long	.Ltmp141
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp116
	.long	.Ltmp122
	.long	.Ltmp133
	.long	.Ltmp137
	.long	.Ltmp141
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp59
	.long	.Ltmp64
	.long	.Ltmp80
	.long	.Ltmp88
	.long	.Ltmp115
	.long	.Ltmp122
	.long	.Ltmp133
	.long	.Ltmp137
	.long	.Ltmp141
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp66
	.long	.Ltmp67
	.long	.Ltmp99
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp89
	.long	.Ltmp106
	.long	.Ltmp128
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp72
	.long	.Ltmp80
	.long	.Ltmp108
	.long	.Ltmp112
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp145-.Ltmp144
	.short	.Lset0
.Ltmp144:
	.byte	80
.Ltmp145:
	.long	.Ltmp4
	.long	.Ltmp8
.Lset1 = .Ltmp147-.Ltmp146
	.short	.Lset1
.Ltmp146:
	.byte	84
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset2 = .Ltmp149-.Ltmp148
	.short	.Lset2
.Ltmp148:
	.byte	80
.Ltmp149:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset3 = .Ltmp151-.Ltmp150
	.short	.Lset3
.Ltmp150:
	.byte	84
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin4
	.long	.Ltmp28
.Lset4 = .Ltmp153-.Ltmp152
	.short	.Lset4
.Ltmp152:
	.byte	80
.Ltmp153:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset5 = .Ltmp155-.Ltmp154
	.short	.Lset5
.Ltmp154:
	.byte	84
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin5
	.long	.Ltmp35
.Lset6 = .Ltmp157-.Ltmp156
	.short	.Lset6
.Ltmp156:
	.byte	80
.Ltmp157:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset7 = .Ltmp159-.Ltmp158
	.short	.Lset7
.Ltmp158:
	.byte	84
.Ltmp159:
	.long	.Ltmp37
	.long	.Ltmp39
.Lset8 = .Ltmp161-.Ltmp160
	.short	.Lset8
.Ltmp160:
	.byte	84
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset9 = .Ltmp163-.Ltmp162
	.short	.Lset9
.Ltmp162:
	.byte	84
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin6
	.long	.Ltmp55
.Lset10 = .Ltmp165-.Ltmp164
	.short	.Lset10
.Ltmp164:
	.byte	80
.Ltmp165:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset11 = .Ltmp167-.Ltmp166
	.short	.Lset11
.Ltmp166:
	.byte	81
.Ltmp167:
	.long	.Ltmp57
	.long	.Ltmp67
.Lset12 = .Ltmp169-.Ltmp168
	.short	.Lset12
.Ltmp168:
	.byte	81
.Ltmp169:
	.long	.Ltmp67
	.long	.Ltmp112
.Lset13 = .Ltmp171-.Ltmp170
	.short	.Lset13
.Ltmp170:
	.byte	126
	.byte	32
.Ltmp171:
	.long	.Ltmp115
	.long	.Ltmp138
.Lset14 = .Ltmp173-.Ltmp172
	.short	.Lset14
.Ltmp172:
	.byte	126
	.byte	32
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin6
	.long	.Ltmp53
.Lset15 = .Ltmp175-.Ltmp174
	.short	.Lset15
.Ltmp174:
	.byte	81
.Ltmp175:
	.long	.Ltmp53
	.long	.Ltmp67
.Lset16 = .Ltmp177-.Ltmp176
	.short	.Lset16
.Ltmp176:
	.byte	126
.asciiz"\304"
.Ltmp177:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset17 = .Ltmp179-.Ltmp178
	.short	.Lset17
.Ltmp178:
	.byte	90
.Ltmp179:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset18 = .Ltmp181-.Ltmp180
	.short	.Lset18
.Ltmp180:
	.byte	126
.asciiz"\304"
.Ltmp181:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset19 = .Ltmp183-.Ltmp182
	.short	.Lset19
.Ltmp182:
	.byte	89
.Ltmp183:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset20 = .Ltmp185-.Ltmp184
	.short	.Lset20
.Ltmp184:
	.byte	126
.asciiz"\304"
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin6
	.long	.Ltmp51
.Lset21 = .Ltmp187-.Ltmp186
	.short	.Lset21
.Ltmp186:
	.byte	82
.Ltmp187:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset22 = .Ltmp189-.Ltmp188
	.short	.Lset22
.Ltmp188:
	.byte	85
.Ltmp189:
	.long	.Ltmp57
	.long	.Ltmp112
.Lset23 = .Ltmp191-.Ltmp190
	.short	.Lset23
.Ltmp190:
	.byte	85
.Ltmp191:
	.long	.Ltmp115
	.long	.Ltmp138
.Lset24 = .Ltmp193-.Ltmp192
	.short	.Lset24
.Ltmp192:
	.byte	85
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin6
	.long	.Ltmp51
.Lset25 = .Ltmp195-.Ltmp194
	.short	.Lset25
.Ltmp194:
	.byte	83
.Ltmp195:
	.long	.Ltmp51
	.long	.Ltmp112
.Lset26 = .Ltmp197-.Ltmp196
	.short	.Lset26
.Ltmp196:
	.byte	126
	.byte	36
.Ltmp197:
	.long	.Ltmp115
	.long	.Ltmp138
.Lset27 = .Ltmp199-.Ltmp198
	.short	.Lset27
.Ltmp198:
	.byte	126
	.byte	36
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset28 = .Ltmp201-.Ltmp200
	.short	.Lset28
.Ltmp200:
	.byte	89
.Ltmp201:
	.long	.Ltmp57
	.long	.Ltmp71
.Lset29 = .Ltmp203-.Ltmp202
	.short	.Lset29
.Ltmp202:
	.byte	89
.Ltmp203:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset30 = .Ltmp205-.Ltmp204
	.short	.Lset30
.Ltmp204:
	.byte	80
.Ltmp205:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset31 = .Ltmp207-.Ltmp206
	.short	.Lset31
.Ltmp206:
	.byte	88
.Ltmp207:
	.long	.Ltmp75
	.long	.Ltmp80
.Lset32 = .Ltmp209-.Ltmp208
	.short	.Lset32
.Ltmp208:
	.byte	88
.Ltmp209:
	.long	.Ltmp80
	.long	.Ltmp92
.Lset33 = .Ltmp211-.Ltmp210
	.short	.Lset33
.Ltmp210:
	.byte	89
.Ltmp211:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset34 = .Ltmp213-.Ltmp212
	.short	.Lset34
.Ltmp212:
	.byte	88
.Ltmp213:
	.long	.Ltmp95
	.long	.Ltmp112
.Lset35 = .Ltmp215-.Ltmp214
	.short	.Lset35
.Ltmp214:
	.byte	88
.Ltmp215:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset36 = .Ltmp217-.Ltmp216
	.short	.Lset36
.Ltmp216:
	.byte	89
.Ltmp217:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset37 = .Ltmp219-.Ltmp218
	.short	.Lset37
.Ltmp218:
	.byte	89
.Ltmp219:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset38 = .Ltmp221-.Ltmp220
	.short	.Lset38
.Ltmp220:
	.byte	81
.Ltmp221:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset39 = .Ltmp223-.Ltmp222
	.short	.Lset39
.Ltmp222:
	.byte	88
.Ltmp223:
	.long	.Ltmp119
	.long	.Ltmp128
.Lset40 = .Ltmp225-.Ltmp224
	.short	.Lset40
.Ltmp224:
	.byte	88
.Ltmp225:
	.long	.Ltmp128
	.long	.Ltmp130
.Lset41 = .Ltmp227-.Ltmp226
	.short	.Lset41
.Ltmp226:
	.byte	89
.Ltmp227:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset42 = .Ltmp229-.Ltmp228
	.short	.Lset42
.Ltmp228:
	.byte	88
.Ltmp229:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset43 = .Ltmp231-.Ltmp230
	.short	.Lset43
.Ltmp230:
	.byte	89
.Ltmp231:
	.long	.Ltmp132
	.long	.Ltmp136
.Lset44 = .Ltmp233-.Ltmp232
	.short	.Lset44
.Ltmp232:
	.byte	88
.Ltmp233:
	.long	.Ltmp136
	.long	.Ltmp138
.Lset45 = .Ltmp235-.Ltmp234
	.short	.Lset45
.Ltmp234:
	.byte	89
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset46 = .Ltmp237-.Ltmp236
	.short	.Lset46
.Ltmp236:
	.byte	89
.Ltmp237:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset47 = .Ltmp239-.Ltmp238
	.short	.Lset47
.Ltmp238:
	.byte	90
.Ltmp239:
	.long	.Ltmp107
	.long	.Ltmp112
.Lset48 = .Ltmp241-.Ltmp240
	.short	.Lset48
.Ltmp240:
	.byte	90
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset49 = .Ltmp243-.Ltmp242
	.short	.Lset49
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset50 = .Ltmp245-.Ltmp244
	.short	.Lset50
.Ltmp244:
	.byte	80
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp90
	.long	.Ltmp92
.Lset51 = .Ltmp247-.Ltmp246
	.short	.Lset51
.Ltmp246:
	.byte	80
.Ltmp247:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset52 = .Ltmp249-.Ltmp248
	.short	.Lset52
.Ltmp248:
	.byte	80
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset53 = .Ltmp251-.Ltmp250
	.short	.Lset53
.Ltmp250:
	.byte	90
.Ltmp251:
	.long	.Ltmp98
	.long	.Ltmp101
.Lset54 = .Ltmp253-.Ltmp252
	.short	.Lset54
.Ltmp252:
	.byte	90
.Ltmp253:
	.long	.Ltmp101
	.long	.Ltmp103
.Lset55 = .Ltmp255-.Ltmp254
	.short	.Lset55
.Ltmp254:
	.byte	126
	.byte	12
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp120
	.long	.Ltmp123
.Lset56 = .Ltmp257-.Ltmp256
	.short	.Lset56
.Ltmp256:
	.byte	89
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp120
	.long	.Ltmp125
.Lset57 = .Ltmp259-.Ltmp258
	.short	.Lset57
.Ltmp258:
	.byte	89
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp121
	.long	.Ltmp124
.Lset58 = .Ltmp261-.Ltmp260
	.short	.Lset58
.Ltmp260:
	.byte	81
.Ltmp261:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset59 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset59
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset60 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset60
	.long	495
.asciiz"FLAC__ogg_decoder_aspect_finish"
	.long	622
.asciiz"FLAC__ogg_decoder_aspect_flush"
	.long	527
.asciiz"FLAC__ogg_decoder_aspect_set_serial_number"
	.long	459
.asciiz"FLAC__ogg_decoder_aspect_init"
	.long	570
.asciiz"FLAC__ogg_decoder_aspect_set_defaults"
	.long	51
.asciiz"OGG_BYTES_CHUNK"
	.long	31
.asciiz"FLAC__ogg_decoder_aspect_read_callback_wrapper"
	.long	1386
.asciiz"FLAC__ogg_decoder_aspect_reset"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset61 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset61
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset62 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset62
	.long	823
.asciiz"FLAC__bool"
	.long	1096
.asciiz"ogg_int64_t"
	.long	660
.asciiz"FLAC__OggDecoderAspect"
	.long	419
.asciiz"FLAC__byte"
	.long	329
.asciiz"unsigned int"
	.long	1439
.asciiz"FLAC__OggDecoderAspectReadStatus"
	.long	441
.asciiz"uint8_t"
	.long	430
.asciiz"FLAC__uint8"
	.long	841
.asciiz"ogg_stream_state"
	.long	318
.asciiz"size_t"
	.long	834
.asciiz"int"
	.long	1455
.asciiz"FLAC__OggDecoderAspectReadCallbackProxy"
	.long	1298
.asciiz"ogg_packet"
	.long	1107
.asciiz"long long int"
	.long	1515
.asciiz"FLAC__StreamDecoder"
	.long	407
.asciiz"long unsigned int"
	.long	396
.asciiz"uint32_t"
	.long	1134
.asciiz"ogg_sync_state"
	.long	452
.asciiz"unsigned char"
	.long	389
.asciiz"long int"
	.long	1606
.asciiz"char"
	.long	1234
.asciiz"ogg_page"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__ogg_decoder_aspect_init, "f{si}(p(s(FLAC__OggDecoderAspect){m(use_first_serial_number){si},m(serial_number){sl},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(sync_state){s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}},m(version_major){ul},m(version_minor){ul},m(need_serial_number){si},m(end_of_stream){si},m(have_working_page){si},m(working_page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(have_working_packet){si},m(working_packet){s(){m(packet){p(uc)},m(bytes){sl},m(b_o_s){sl},m(e_o_s){sl},m(granulepos){sll},m(packetno){sll}}}}))"
	.typestring ogg_stream_init, "f{si}(p(s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}),si)"
	.typestring ogg_sync_init, "f{si}(p(s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}))"
	.typestring FLAC__ogg_decoder_aspect_finish, "f{0}(p(s(FLAC__OggDecoderAspect){m(use_first_serial_number){si},m(serial_number){sl},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(sync_state){s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}},m(version_major){ul},m(version_minor){ul},m(need_serial_number){si},m(end_of_stream){si},m(have_working_page){si},m(working_page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(have_working_packet){si},m(working_packet){s(){m(packet){p(uc)},m(bytes){sl},m(b_o_s){sl},m(e_o_s){sl},m(granulepos){sll},m(packetno){sll}}}}))"
	.typestring ogg_sync_clear, "f{si}(p(s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}))"
	.typestring ogg_stream_clear, "f{si}(p(s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}))"
	.typestring FLAC__ogg_decoder_aspect_set_serial_number, "f{0}(p(s(FLAC__OggDecoderAspect){m(use_first_serial_number){si},m(serial_number){sl},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(sync_state){s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}},m(version_major){ul},m(version_minor){ul},m(need_serial_number){si},m(end_of_stream){si},m(have_working_page){si},m(working_page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(have_working_packet){si},m(working_packet){s(){m(packet){p(uc)},m(bytes){sl},m(b_o_s){sl},m(e_o_s){sl},m(granulepos){sll},m(packetno){sll}}}}),sl)"
	.typestring FLAC__ogg_decoder_aspect_set_defaults, "f{0}(p(s(FLAC__OggDecoderAspect){m(use_first_serial_number){si},m(serial_number){sl},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(sync_state){s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}},m(version_major){ul},m(version_minor){ul},m(need_serial_number){si},m(end_of_stream){si},m(have_working_page){si},m(working_page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(have_working_packet){si},m(working_packet){s(){m(packet){p(uc)},m(bytes){sl},m(b_o_s){sl},m(e_o_s){sl},m(granulepos){sll},m(packetno){sll}}}}))"
	.typestring FLAC__ogg_decoder_aspect_flush, "f{0}(p(s(FLAC__OggDecoderAspect){m(use_first_serial_number){si},m(serial_number){sl},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(sync_state){s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}},m(version_major){ul},m(version_minor){ul},m(need_serial_number){si},m(end_of_stream){si},m(have_working_page){si},m(working_page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(have_working_packet){si},m(working_packet){s(){m(packet){p(uc)},m(bytes){sl},m(b_o_s){sl},m(e_o_s){sl},m(granulepos){sll},m(packetno){sll}}}}))"
	.typestring ogg_stream_reset, "f{si}(p(s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}))"
	.typestring ogg_sync_reset, "f{si}(p(s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}))"
	.typestring FLAC__ogg_decoder_aspect_reset, "f{0}(p(s(FLAC__OggDecoderAspect){m(use_first_serial_number){si},m(serial_number){sl},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(sync_state){s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}},m(version_major){ul},m(version_minor){ul},m(need_serial_number){si},m(end_of_stream){si},m(have_working_page){si},m(working_page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(have_working_packet){si},m(working_packet){s(){m(packet){p(uc)},m(bytes){sl},m(b_o_s){sl},m(e_o_s){sl},m(granulepos){sll},m(packetno){sll}}}}))"
	.typestring FLAC__ogg_decoder_aspect_read_callback_wrapper, "f{e(){m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_ABORT){5},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_END_OF_STREAM){1},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_ERROR){6},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_LOST_SYNC){2},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_MEMORY_ALLOCATION_ERROR){7},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_NOT_FLAC){3},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_OK){0},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_UNSUPPORTED_MAPPING_VERSION){4}}}(p(s(FLAC__OggDecoderAspect){m(use_first_serial_number){si},m(serial_number){sl},m(stream_state){s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}},m(sync_state){s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}},m(version_major){ul},m(version_minor){ul},m(need_serial_number){si},m(end_of_stream){si},m(have_working_page){si},m(working_page){s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}},m(have_working_packet){si},m(working_packet){s(){m(packet){p(uc)},m(bytes){sl},m(b_o_s){sl},m(e_o_s){sl},m(granulepos){sll},m(packetno){sll}}}}),p(uc),p(ui),p(f{e(){m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_ABORT){5},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_END_OF_STREAM){1},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_ERROR){6},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_LOST_SYNC){2},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_MEMORY_ALLOCATION_ERROR){7},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_NOT_FLAC){3},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_OK){0},m(FLAC__OGG_DECODER_ASPECT_READ_STATUS_UNSUPPORTED_MAPPING_VERSION){4}}}(p(c:0),p(uc),p(ui),p(0))),p(c:s(){m(protected_){p(s(FLAC__StreamDecoderProtected){})},m(private_){p(s(FLAC__StreamDecoderPrivate){})}}),p(0))"
	.typestring ogg_stream_packetout, "f{si}(p(s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}),p(s(){m(packet){p(uc)},m(bytes){sl},m(b_o_s){sl},m(e_o_s){sl},m(granulepos){sll},m(packetno){sll}}))"
	.typestring memcmp, "f{si}(p(c:0),p(c:0),ui)"
	.typestring ogg_sync_pageout, "f{si}(p(s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}),p(s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}))"
	.typestring ogg_page_serialno, "f{si}(p(c:s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}))"
	.typestring ogg_stream_pagein, "f{si}(p(s(){m(body_data){p(uc)},m(body_storage){sl},m(body_fill){sl},m(body_returned){sl},m(lacing_vals){p(si)},m(granule_vals){p(sll)},m(lacing_storage){sl},m(lacing_fill){sl},m(lacing_packet){sl},m(lacing_returned){sl},m(header){a(282:uc)},m(header_fill){si},m(e_o_s){si},m(b_o_s){si},m(serialno){sl},m(pageno){sl},m(packetno){sll},m(granulepos){sll}}),p(s(){m(header){p(uc)},m(header_len){sl},m(body){p(uc)},m(body_len){sl}}))"
	.typestring ogg_sync_buffer, "f{p(uc)}(p(s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}),sl)"
	.typestring assert, "f{si}()"
	.typestring ogg_sync_wrote, "f{si}(p(s(){m(data){p(uc)},m(storage){si},m(fill){si},m(returned){si},m(unsynced){si},m(headerbytes){si},m(bodybytes){si}}),sl)"
	.typestring FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, "c:uc"
	.typestring FLAC__OGG_MAPPING_MAGIC, "c:p(c:uc)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
