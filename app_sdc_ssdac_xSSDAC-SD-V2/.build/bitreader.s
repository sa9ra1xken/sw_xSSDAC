	.text
	.file	"bitreader.c"
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
	.file	2 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source\\bitreader.c"
	.file	3 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC\\ordinals.h"
	.text
	.globl	FLAC__bitreader_new
	.align	4
	.type	FLAC__bitreader_new,@function
	.cc_top FLAC__bitreader_new.function,FLAC__bitreader_new
FLAC__bitreader_new:
.Lfunc_begin0:
	.loc	2 256 0
	.cfi_startproc
	.issue_mode dual
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	{
		mkmsk r0, 1
		dualentsp 2
	}
	{
		ldc r1, 56
		nop
	}
	.loc	2 257 24 prologue_end
.Ltmp2:
	bl calloc
.Ltmp3:
	{
		nop
		retsp 2
	}
	.loc	2 268 2
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom FLAC__bitreader_new.function
	.set	FLAC__bitreader_new.nstackwords,(calloc.nstackwords + 2)
	.globl	FLAC__bitreader_new.nstackwords
	.set	FLAC__bitreader_new.maxcores,calloc.maxcores $M 1
	.globl	FLAC__bitreader_new.maxcores
	.set	FLAC__bitreader_new.maxtimers,calloc.maxtimers $M 0
	.globl	FLAC__bitreader_new.maxtimers
	.set	FLAC__bitreader_new.maxchanends,calloc.maxchanends $M 0
	.globl	FLAC__bitreader_new.maxchanends
.Ltmp5:
	.size	FLAC__bitreader_new, .Ltmp5-FLAC__bitreader_new
.Lfunc_end0:
	.cfi_endproc

	.globl	FLAC__bitreader_delete
	.align	4
	.type	FLAC__bitreader_delete,@function
	.cc_top FLAC__bitreader_delete.function,FLAC__bitreader_delete
FLAC__bitreader_delete:
.Lfunc_begin1:
	.loc	2 272 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset 15, 0
.Ltmp8:
	.cfi_offset 4, -8
.Ltmp9:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp10:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB1_2
.Ltmp11:
	.loc	2 309 3 prologue_end
	bl free
.Ltmp12:
.LBB1_2:
	.loc	2 276 2
	{
		mov r0, r4
		nop
	}
	bl free
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp13:
	{
		nop
		retsp 4
	}
	.loc	2 277 1
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom FLAC__bitreader_delete.function
	.set	FLAC__bitreader_delete.nstackwords,(free.nstackwords + 4)
	.globl	FLAC__bitreader_delete.nstackwords
	.set	FLAC__bitreader_delete.maxcores,free.maxcores $M 1
	.globl	FLAC__bitreader_delete.maxcores
	.set	FLAC__bitreader_delete.maxtimers,free.maxtimers $M 0
	.globl	FLAC__bitreader_delete.maxtimers
	.set	FLAC__bitreader_delete.maxchanends,free.maxchanends $M 0
	.globl	FLAC__bitreader_delete.maxchanends
.Ltmp15:
	.size	FLAC__bitreader_delete, .Ltmp15-FLAC__bitreader_delete
.Lfunc_end1:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.file	5 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private\\bitreader.h"
	.cfi_endproc

	.globl	FLAC__bitreader_free
	.align	4
	.type	FLAC__bitreader_free,@function
	.cc_top FLAC__bitreader_free.function,FLAC__bitreader_free
FLAC__bitreader_free:
.Lfunc_begin2:
	.loc	2 305 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp16:
	.cfi_def_cfa_offset 16
.Ltmp17:
	.cfi_offset 15, 0
.Ltmp18:
	.cfi_offset 4, -8
.Ltmp19:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp20:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB2_2
.Ltmp21:
	.loc	2 309 3 prologue_end
	bl free
.Ltmp22:
.LBB2_2:
	{
		ldc r0, 48
		nop
	}
	.loc	2 314 2
	{
		add r0, r4, r0
		ldc r1, 0
	}
	.loc	2 314 2
	{
		ldc r0, 52
		stw r1, r0[0]
	}
	.loc	2 315 2
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	.loc	2 316 2
	{
		ldc r2, 24
		stw r1, r4[9]
	}
	.loc	2 311 2
	{
		mov r0, r4
		nop
	}
	bl memset
	{
		mkmsk r0, 32
		nop
	}
	{
		nop
		stw r0, r4[10]
	}
	{
		nop
		stw r0, r4[11]
	}
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp23:
	{
		nop
		retsp 4
	}
	.loc	2 319 1
	# RETURN_REG_HOLDER
.Ltmp24:
	.cc_bottom FLAC__bitreader_free.function
	.set	FLAC__bitreader_free.nstackwords,((memset.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__bitreader_free.nstackwords
	.set	FLAC__bitreader_free.maxcores,free.maxcores $M 1
	.globl	FLAC__bitreader_free.maxcores
	.set	FLAC__bitreader_free.maxtimers,free.maxtimers $M 0
	.globl	FLAC__bitreader_free.maxtimers
	.set	FLAC__bitreader_free.maxchanends,free.maxchanends $M 0
	.globl	FLAC__bitreader_free.maxchanends
.Ltmp25:
	.size	FLAC__bitreader_free, .Ltmp25-FLAC__bitreader_free
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__bitreader_init
	.align	4
	.type	FLAC__bitreader_init,@function
	.cc_top FLAC__bitreader_init.function,FLAC__bitreader_init
FLAC__bitreader_init:
.Lfunc_begin3:
	.loc	2 286 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp26:
	.cfi_def_cfa_offset 24
.Ltmp27:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp28:
	.cfi_offset 4, -16
.Ltmp29:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp30:
	.cfi_offset 6, -8
.Ltmp31:
	.cfi_offset 7, -4
.Ltmp32:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp33:
	{
		mov r4, r0
		ldc r7, 0
	}
.Ltmp34:
	{
		nop
		stw r7, r4[5]
	}
	{
		nop
		stw r7, r4[4]
	}
	{
		nop
		stw r7, r4[3]
	}
	{
		nop
		stw r7, r4[2]
	}
	ldc r0, 2048
	{
		nop
		stw r0, r4[1]
	}
	ldc r0, 8192
	.loc	2 292 15 prologue_end
.Ltmp35:
	bl malloc
	{
		nop
		stw r0, r4[0]
	}
	bf r0, .LBB3_2
.Ltmp36:
	{
		ldc r0, 48
		nop
	}
	.loc	2 295 2
	{
		add r0, r4, r0
		nop
	}
	.loc	2 295 2
	{
		ldc r0, 52
		stw r6, r0[0]
	}
	.loc	2 296 2
	{
		add r0, r4, r0
		nop
	}
	.loc	2 296 2
	{
		ldc r0, 0
		stw r5, r0[0]
	}
	.loc	2 297 2
	{
		mkmsk r0, 32
		stw r0, r4[9]
	}
	{
		nop
		stw r0, r4[10]
	}
	.loc	2 299 2
	{
		mkmsk r7, 1
		stw r0, r4[11]
	}
.Ltmp37:
.LBB3_2:
	.loc	2 302 1
	{
		mov r0, r7
		nop
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp38:
	.cc_bottom FLAC__bitreader_init.function
	.set	FLAC__bitreader_init.nstackwords,(malloc.nstackwords + 6)
	.globl	FLAC__bitreader_init.nstackwords
	.set	FLAC__bitreader_init.maxcores,malloc.maxcores $M 1
	.globl	FLAC__bitreader_init.maxcores
	.set	FLAC__bitreader_init.maxtimers,malloc.maxtimers $M 0
	.globl	FLAC__bitreader_init.maxtimers
	.set	FLAC__bitreader_init.maxchanends,malloc.maxchanends $M 0
	.globl	FLAC__bitreader_init.maxchanends
.Ltmp39:
	.size	FLAC__bitreader_init, .Ltmp39-FLAC__bitreader_init
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__bitreader_clear
	.align	4
	.type	FLAC__bitreader_clear,@function
	.cc_top FLAC__bitreader_clear.function,FLAC__bitreader_clear
FLAC__bitreader_clear:
.Lfunc_begin4:
	.loc	2 322 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r1, 0
		dualentsp 0
	}
	{
		nop
		stw r1, r0[9]
	}
	{
		nop
		stw r1, r0[5]
	}
	{
		nop
		stw r1, r0[4]
	}
	{
		nop
		stw r1, r0[3]
	}
	.loc	2 323 2 prologue_end
.Ltmp40:
	{
		mkmsk r1, 32
		stw r1, r0[2]
	}
	{
		nop
		stw r1, r0[10]
	}
	.loc	2 327 2
	{
		mkmsk r0, 1
		stw r1, r0[11]
	}
.Ltmp41:
	{
		nop
		retsp 0
	}
	.loc	2 328 2
	# RETURN_REG_HOLDER
.Ltmp42:
	.cc_bottom FLAC__bitreader_clear.function
	.set	FLAC__bitreader_clear.nstackwords,0
	.globl	FLAC__bitreader_clear.nstackwords
	.set	FLAC__bitreader_clear.maxcores,1
	.globl	FLAC__bitreader_clear.maxcores
	.set	FLAC__bitreader_clear.maxtimers,0
	.globl	FLAC__bitreader_clear.maxtimers
	.set	FLAC__bitreader_clear.maxchanends,0
	.globl	FLAC__bitreader_clear.maxchanends
.Ltmp43:
	.size	FLAC__bitreader_clear, .Ltmp43-FLAC__bitreader_clear
.Lfunc_end4:
	.cfi_endproc

	.globl	FLAC__bitreader_set_framesync_location
	.align	4
	.type	FLAC__bitreader_set_framesync_location,@function
	.cc_top FLAC__bitreader_set_framesync_location.function,FLAC__bitreader_set_framesync_location
FLAC__bitreader_set_framesync_location:
.Lfunc_begin5:
	.loc	2 332 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		ldw r2, r0[5]
	}
	.loc	2 333 2 prologue_end
.Ltmp44:
	{
		shr r2, r2, 3
		nop
	}
	.loc	2 333 2
	ldaw r1, r2[r1]
	{
		nop
		stw r1, r0[11]
	}
	{
		nop
		retsp 0
	}
	.loc	2 334 1
	# RETURN_REG_HOLDER
.Ltmp45:
	.cc_bottom FLAC__bitreader_set_framesync_location.function
	.set	FLAC__bitreader_set_framesync_location.nstackwords,0
	.globl	FLAC__bitreader_set_framesync_location.nstackwords
	.set	FLAC__bitreader_set_framesync_location.maxcores,1
	.globl	FLAC__bitreader_set_framesync_location.maxcores
	.set	FLAC__bitreader_set_framesync_location.maxtimers,0
	.globl	FLAC__bitreader_set_framesync_location.maxtimers
	.set	FLAC__bitreader_set_framesync_location.maxchanends,0
	.globl	FLAC__bitreader_set_framesync_location.maxchanends
.Ltmp46:
	.size	FLAC__bitreader_set_framesync_location, .Ltmp46-FLAC__bitreader_set_framesync_location
.Lfunc_end5:
	.cfi_endproc

	.globl	FLAC__bitreader_rewind_to_after_last_seen_framesync
	.align	4
	.type	FLAC__bitreader_rewind_to_after_last_seen_framesync,@function
	.cc_top FLAC__bitreader_rewind_to_after_last_seen_framesync.function,FLAC__bitreader_rewind_to_after_last_seen_framesync
FLAC__bitreader_rewind_to_after_last_seen_framesync:
.Lfunc_begin6:
	.loc	2 337 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 338 5 prologue_end
.Ltmp47:
	{
		mkmsk r2, 32
		ldw r1, r0[11]
	}
	.loc	2 338 5
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB6_1
.Ltmp48:
	.loc	2 343 3
	{
		add r2, r1, 1
		nop
	}
	.loc	2 343 3
	{
		shr r2, r2, 2
		nop
	}
	.loc	2 343 3
	{
		shl r1, r1, 3
		stw r2, r0[4]
	}
	.loc	2 344 3
	{
		add r1, r1, 8
		ldc r2, 24
	}
	.loc	2 344 3
	{
		and r2, r1, r2
		mkmsk r1, 1
	}
	bu .LBB6_3
.Ltmp49:
.LBB6_1:
	{
		ldc r2, 0
		nop
	}
	.loc	2 339 3
.Ltmp50:
	{
		mov r1, r2
		stw r2, r0[4]
	}
.Ltmp51:
.LBB6_3:
	{
		mov r0, r1
		stw r2, r0[5]
	}
.Ltmp52:
	{
		nop
		retsp 0
	}
	.loc	2 347 1
	# RETURN_REG_HOLDER
.Ltmp53:
	.cc_bottom FLAC__bitreader_rewind_to_after_last_seen_framesync.function
	.set	FLAC__bitreader_rewind_to_after_last_seen_framesync.nstackwords,0
	.globl	FLAC__bitreader_rewind_to_after_last_seen_framesync.nstackwords
	.set	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxcores,1
	.globl	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxcores
	.set	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxtimers,0
	.globl	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxtimers
	.set	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxchanends,0
	.globl	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxchanends
.Ltmp54:
	.size	FLAC__bitreader_rewind_to_after_last_seen_framesync, .Ltmp54-FLAC__bitreader_rewind_to_after_last_seen_framesync
.Lfunc_end6:
	.cfi_endproc

	.globl	FLAC__bitreader_reset_read_crc16
	.align	4
	.type	FLAC__bitreader_reset_read_crc16,@function
	.cc_top FLAC__bitreader_reset_read_crc16.function,FLAC__bitreader_reset_read_crc16
FLAC__bitreader_reset_read_crc16:
.Lfunc_begin7:
	.loc	2 350 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		stw r1, r0[6]
	}
	{
		nop
		ldw r1, r0[4]
	}
.Ltmp55:
	{
		nop
		stw r1, r0[7]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		stw r1, r0[8]
	}
	{
		nop
		retsp 0
	}
	.loc	2 358 1 prologue_end
.Ltmp56:
	# RETURN_REG_HOLDER
.Ltmp57:
	.cc_bottom FLAC__bitreader_reset_read_crc16.function
	.set	FLAC__bitreader_reset_read_crc16.nstackwords,0
	.globl	FLAC__bitreader_reset_read_crc16.nstackwords
	.set	FLAC__bitreader_reset_read_crc16.maxcores,1
	.globl	FLAC__bitreader_reset_read_crc16.maxcores
	.set	FLAC__bitreader_reset_read_crc16.maxtimers,0
	.globl	FLAC__bitreader_reset_read_crc16.maxtimers
	.set	FLAC__bitreader_reset_read_crc16.maxchanends,0
	.globl	FLAC__bitreader_reset_read_crc16.maxchanends
.Ltmp58:
	.size	FLAC__bitreader_reset_read_crc16, .Ltmp58-FLAC__bitreader_reset_read_crc16
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	4294967288
	.cc_bottom .LCPI8_0.data
	.text
	.globl	FLAC__bitreader_get_read_crc16
	.align	4
	.type	FLAC__bitreader_get_read_crc16,@function
	.cc_top FLAC__bitreader_get_read_crc16.function,FLAC__bitreader_get_read_crc16
FLAC__bitreader_get_read_crc16:
.Lfunc_begin8:
	.loc	2 361 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp59:
	.cfi_def_cfa_offset 48
.Ltmp60:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp61:
	.cfi_offset 4, -32
.Ltmp62:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp63:
	.cfi_offset 6, -24
.Ltmp64:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp65:
	.cfi_offset 8, -16
.Ltmp66:
	.cfi_offset 9, -12
.Ltmp67:
	.cfi_offset 10, -8
.Ltmp68:
	{
		mov r4, r0
		stw r10, sp[10]
	}
.Ltmp69:
	{
		nop
		ldw r1, r4[4]
	}
	{
		nop
		ldw r3, r4[7]
	}
	.loc	2 136 5 prologue_end
.Ltmp70:
	{
		lsu r0, r3, r1
		nop
	}
	bf r0, .LBB8_1
.Ltmp71:
	{
		nop
		ldw r0, r4[8]
	}
	.loc	2 136 5
	bf r0, .LBB8_3
.Ltmp72:
	.loc	2 137 3
	{
		add r2, r3, 1
		nop
	}
	{
		nop
		stw r2, r4[7]
	}
.Ltmp73:
	.loc	2 123 2
	{
		shr r5, r0, 5
		ldw r11, r4[6]
	}
.Ltmp74:
	bt r5, .LBB8_13
.Ltmp75:
	{
		nop
		ldw r5, r4[0]
	}
.Ltmp76:
	.loc	2 137 3
	{
		add r6, r0, 8
		ldw r5, r5[r3]
	}
.Ltmp77:
	{
		ldc r3, 32
		stw r6, sp[2]
	}
	.loc	2 137 3
	{
		lsu r3, r3, r6
		nop
	}
	.loc	2 125 2
.Ltmp78:
	bt r3, .LBB8_6
.Ltmp79:
	{
		mkmsk r3, 5
		nop
	}
	bu .LBB8_8
.Ltmp80:
.LBB8_1:
	.loc	2 366 2
	{
		mov r2, r3
		nop
	}
	bu .LBB8_14
.Ltmp81:
.LBB8_3:
	{
		mov r2, r3
		nop
	}
	bu .LBB8_14
.Ltmp82:
.LBB8_6:
	.loc	2 125 2
	{
		add r3, r0, 7
		nop
	}
.Ltmp83:
.LBB8_8:
	{
		ldc r3, 24
		stw r3, sp[1]
	}
	.loc	2 125 2
	{
		sub r7, r3, r0
		nop
	}
	ldc r8, 65280
	{
		ldc r3, 0
		stw r0, sp[3]
	}
.Ltmp84:
	.loc	2 137 3
	{
		mov r10, r0
		nop
	}
.Ltmp85:
.LBB8_9:
	.loc	2 127 3
	{
		shl r6, r11, 8
		nop
	}
	.loc	2 127 3
	{
		and r6, r6, r8
		shr r11, r11, 8
	}
	.loc	2 127 3
	{
		shr r0, r7, 5
		mov r9, r3
	}
	bt r0, .LBB8_11
.Ltmp86:
	.loc	2 127 3
	{
		shr r9, r5, r7
		nop
	}
	.loc	2 127 3
	{
		zext r9, 8
		nop
	}
.Ltmp87:
.LBB8_11:
	.loc	2 127 3
	xor r0, r9, r11
	.loc	2 127 3
	ldaw r11, cp[FLAC__crc16_table]
	{
		nop
		ld16s r0, r11[r0]
	}
	.loc	2 127 3
	{
		zext r0, 16
		nop
	}
	.loc	2 127 3
	xor r11, r0, r6
.Ltmp88:
	.loc	2 125 50
	{
		add r10, r10, 8
		sub r7, r7, 8
	}
	.loc	2 125 2
	{
		shr r0, r10, 5
		nop
	}
	bf r0, .LBB8_9
.Ltmp89:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r3, sp[1]
	}
	.loc	2 125 2
	{
		sub r0, r3, r0
		nop
	}
	ldw r3, cp[.LCPI8_0]
	.loc	2 125 2
	{
		and r0, r0, r3
		ldw r3, sp[2]
	}
	.loc	2 125 2
	{
		add r0, r0, r3
		nop
	}
	{
		nop
		stw r0, r4[8]
	}
.Ltmp90:
.LBB8_13:
	.loc	2 130 2
	{
		ldc r0, 0
		stw r11, r4[6]
	}
	{
		nop
		stw r0, r4[8]
	}
.Ltmp91:
.LBB8_14:
	.loc	2 140 6
	{
		lsu r0, r2, r1
		nop
	}
	bf r0, .LBB8_16
.Ltmp92:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 142 20
.Ltmp93:
	ldaw r0, r0[r2]
	.loc	2 142 20
	{
		sub r1, r1, r2
		nop
	}
	.loc	2 142 20
	ldaw r2, r4[6]
	.loc	2 142 20
	{
		ldc r3, 0
		nop
	}
	{
		nop
		ld16s r2, r2[r3]
	}
	{
		zext r2, 16
		nop
	}
	bl FLAC__crc16_update_words32
	{
		nop
		stw r0, r4[6]
	}
.Ltmp94:
.LBB8_16:
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
		ldw r1, r4[5]
	}
	bf r1, .LBB8_21
.Ltmp95:
	{
		nop
		ldw r2, r4[8]
	}
	.loc	2 374 3
.Ltmp96:
	{
		lsu r3, r2, r1
		nop
	}
	bf r3, .LBB8_21
.Ltmp97:
	{
		nop
		ldw r3, r4[4]
	}
	{
		nop
		ldw r11, r4[0]
	}
	{
		nop
		ldw r3, r11[r3]
	}
.Ltmp98:
	.loc	2 375 4
	{
		ldc r5, 24
		ldw r11, r4[6]
	}
	.loc	2 374 3
	{
		sub r5, r5, r2
		nop
	}
	ldc r6, 65280
.Ltmp99:
.LBB8_19:
	.loc	2 375 4
	{
		shl r7, r11, 8
		nop
	}
	.loc	2 375 4
	{
		and r7, r7, r6
		shr r11, r11, 8
	}
	.loc	2 375 4
	{
		shr r8, r3, r5
		nop
	}
	.loc	2 375 4
	{
		zext r8, 8
		nop
	}
	.loc	2 375 4
	xor r8, r11, r8
	.loc	2 375 4
	ldaw r11, cp[FLAC__crc16_table]
	{
		nop
		ld16s r11, r11[r8]
	}
	.loc	2 375 4
	{
		zext r11, 16
		nop
	}
	.loc	2 375 4
	xor r11, r7, r11
	.loc	2 374 47
	{
		add r2, r2, 8
		sub r5, r5, 8
	}
	.loc	2 374 3
	{
		lsu r7, r2, r1
		nop
	}
	.loc	2 374 3
	bt r7, .LBB8_19
.Ltmp100:
	{
		nop
		stw r11, r4[6]
	}
	{
		nop
		stw r2, r4[8]
	}
.Ltmp101:
.LBB8_21:
	.loc	2 377 2
	ldaw r1, r4[6]
	{
		nop
		ld16s r0, r1[r0]
	}
	.loc	2 377 2
	{
		zext r0, 16
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
.Ltmp102:
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp103:
	.cc_bottom FLAC__bitreader_get_read_crc16.function
	.set	FLAC__bitreader_get_read_crc16.nstackwords,(FLAC__crc16_update_words32.nstackwords + 12)
	.globl	FLAC__bitreader_get_read_crc16.nstackwords
	.set	FLAC__bitreader_get_read_crc16.maxcores,FLAC__crc16_update_words32.maxcores $M 1
	.globl	FLAC__bitreader_get_read_crc16.maxcores
	.set	FLAC__bitreader_get_read_crc16.maxtimers,FLAC__crc16_update_words32.maxtimers $M 0
	.globl	FLAC__bitreader_get_read_crc16.maxtimers
	.set	FLAC__bitreader_get_read_crc16.maxchanends,FLAC__crc16_update_words32.maxchanends $M 0
	.globl	FLAC__bitreader_get_read_crc16.maxchanends
.Ltmp104:
	.size	FLAC__bitreader_get_read_crc16, .Ltmp104-FLAC__bitreader_get_read_crc16
.Lfunc_end8:
	.cfi_endproc

	.globl	FLAC__bitreader_is_consumed_byte_aligned
	.align	4
	.type	FLAC__bitreader_is_consumed_byte_aligned,@function
	.cc_top FLAC__bitreader_is_consumed_byte_aligned.function,FLAC__bitreader_is_consumed_byte_aligned
FLAC__bitreader_is_consumed_byte_aligned:
.Lfunc_begin9:
	.loc	2 381 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r1, 20
		dualentsp 0
	}
	{
		nop
		ld8u r0, r0[r1]
	}
.Ltmp105:
	.loc	2 382 2 prologue_end
	{
		zext r0, 3
		nop
	}
	{
		eq r0, r0, 0
		retsp 0
	}
	.loc	2 382 2
	# RETURN_REG_HOLDER
.Ltmp106:
	.cc_bottom FLAC__bitreader_is_consumed_byte_aligned.function
	.set	FLAC__bitreader_is_consumed_byte_aligned.nstackwords,0
	.globl	FLAC__bitreader_is_consumed_byte_aligned.nstackwords
	.set	FLAC__bitreader_is_consumed_byte_aligned.maxcores,1
	.globl	FLAC__bitreader_is_consumed_byte_aligned.maxcores
	.set	FLAC__bitreader_is_consumed_byte_aligned.maxtimers,0
	.globl	FLAC__bitreader_is_consumed_byte_aligned.maxtimers
	.set	FLAC__bitreader_is_consumed_byte_aligned.maxchanends,0
	.globl	FLAC__bitreader_is_consumed_byte_aligned.maxchanends
.Ltmp107:
	.size	FLAC__bitreader_is_consumed_byte_aligned, .Ltmp107-FLAC__bitreader_is_consumed_byte_aligned
.Lfunc_end9:
	.cfi_endproc

	.globl	FLAC__bitreader_bits_left_for_byte_alignment
	.align	4
	.type	FLAC__bitreader_bits_left_for_byte_alignment,@function
	.cc_top FLAC__bitreader_bits_left_for_byte_alignment.function,FLAC__bitreader_bits_left_for_byte_alignment
FLAC__bitreader_bits_left_for_byte_alignment:
.Lfunc_begin10:
	.loc	2 386 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r0, r0[5]
	}
.Ltmp108:
	.loc	2 387 2 prologue_end
	{
		zext r0, 3
		ldc r1, 8
	}
	.loc	2 387 2
	{
		sub r0, r1, r0
		retsp 0
	}
	.loc	2 387 2
	# RETURN_REG_HOLDER
.Ltmp109:
	.cc_bottom FLAC__bitreader_bits_left_for_byte_alignment.function
	.set	FLAC__bitreader_bits_left_for_byte_alignment.nstackwords,0
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.nstackwords
	.set	FLAC__bitreader_bits_left_for_byte_alignment.maxcores,1
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.maxcores
	.set	FLAC__bitreader_bits_left_for_byte_alignment.maxtimers,0
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.maxtimers
	.set	FLAC__bitreader_bits_left_for_byte_alignment.maxchanends,0
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.maxchanends
.Ltmp110:
	.size	FLAC__bitreader_bits_left_for_byte_alignment, .Ltmp110-FLAC__bitreader_bits_left_for_byte_alignment
.Lfunc_end10:
	.cfi_endproc

	.globl	FLAC__bitreader_get_input_bits_unconsumed
	.align	4
	.type	FLAC__bitreader_get_input_bits_unconsumed,@function
	.cc_top FLAC__bitreader_get_input_bits_unconsumed.function,FLAC__bitreader_get_input_bits_unconsumed
FLAC__bitreader_get_input_bits_unconsumed:
.Lfunc_begin11:
	.loc	2 391 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[4]
	}
	.loc	2 392 2 prologue_end
.Ltmp111:
	{
		sub r1, r1, r2
		nop
	}
	.loc	2 392 2
	{
		shl r1, r1, 5
		ldw r2, r0[3]
	}
	.loc	2 392 2
	{
		shl r2, r2, 3
		nop
	}
	.loc	2 392 2
	{
		add r1, r1, r2
		ldw r0, r0[5]
	}
.Ltmp112:
	.loc	2 392 2
	{
		sub r0, r1, r0
		retsp 0
	}
	.loc	2 392 2
	# RETURN_REG_HOLDER
.Ltmp113:
	.cc_bottom FLAC__bitreader_get_input_bits_unconsumed.function
	.set	FLAC__bitreader_get_input_bits_unconsumed.nstackwords,0
	.globl	FLAC__bitreader_get_input_bits_unconsumed.nstackwords
	.set	FLAC__bitreader_get_input_bits_unconsumed.maxcores,1
	.globl	FLAC__bitreader_get_input_bits_unconsumed.maxcores
	.set	FLAC__bitreader_get_input_bits_unconsumed.maxtimers,0
	.globl	FLAC__bitreader_get_input_bits_unconsumed.maxtimers
	.set	FLAC__bitreader_get_input_bits_unconsumed.maxchanends,0
	.globl	FLAC__bitreader_get_input_bits_unconsumed.maxchanends
.Ltmp114:
	.size	FLAC__bitreader_get_input_bits_unconsumed, .Ltmp114-FLAC__bitreader_get_input_bits_unconsumed
.Lfunc_end11:
	.cfi_endproc

	.globl	FLAC__bitreader_set_limit
	.align	4
	.type	FLAC__bitreader_set_limit,@function
	.cc_top FLAC__bitreader_set_limit.function,FLAC__bitreader_set_limit
FLAC__bitreader_set_limit:
.Lfunc_begin12:
	.loc	2 396 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 397 2 prologue_end
.Ltmp115:
	{
		mkmsk r1, 1
		stw r1, r0[10]
	}
.Ltmp116:
	{
		nop
		stw r1, r0[9]
	}
	{
		nop
		retsp 0
	}
	.loc	2 399 1
	# RETURN_REG_HOLDER
.Ltmp117:
	.cc_bottom FLAC__bitreader_set_limit.function
	.set	FLAC__bitreader_set_limit.nstackwords,0
	.globl	FLAC__bitreader_set_limit.nstackwords
	.set	FLAC__bitreader_set_limit.maxcores,1
	.globl	FLAC__bitreader_set_limit.maxcores
	.set	FLAC__bitreader_set_limit.maxtimers,0
	.globl	FLAC__bitreader_set_limit.maxtimers
	.set	FLAC__bitreader_set_limit.maxchanends,0
	.globl	FLAC__bitreader_set_limit.maxchanends
.Ltmp118:
	.size	FLAC__bitreader_set_limit, .Ltmp118-FLAC__bitreader_set_limit
.Lfunc_end12:
	.cfi_endproc

	.globl	FLAC__bitreader_remove_limit
	.align	4
	.type	FLAC__bitreader_remove_limit,@function
	.cc_top FLAC__bitreader_remove_limit.function,FLAC__bitreader_remove_limit
FLAC__bitreader_remove_limit:
.Lfunc_begin13:
	.loc	2 402 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r1, 0
		dualentsp 0
	}
	.loc	2 403 2 prologue_end
.Ltmp119:
	{
		mkmsk r1, 32
		stw r1, r0[9]
	}
	{
		nop
		stw r1, r0[10]
	}
	{
		nop
		retsp 0
	}
	.loc	2 405 1
	# RETURN_REG_HOLDER
.Ltmp120:
	.cc_bottom FLAC__bitreader_remove_limit.function
	.set	FLAC__bitreader_remove_limit.nstackwords,0
	.globl	FLAC__bitreader_remove_limit.nstackwords
	.set	FLAC__bitreader_remove_limit.maxcores,1
	.globl	FLAC__bitreader_remove_limit.maxcores
	.set	FLAC__bitreader_remove_limit.maxtimers,0
	.globl	FLAC__bitreader_remove_limit.maxtimers
	.set	FLAC__bitreader_remove_limit.maxchanends,0
	.globl	FLAC__bitreader_remove_limit.maxchanends
.Ltmp121:
	.size	FLAC__bitreader_remove_limit, .Ltmp121-FLAC__bitreader_remove_limit
.Lfunc_end13:
	.cfi_endproc

	.globl	FLAC__bitreader_limit_remaining
	.align	4
	.type	FLAC__bitreader_limit_remaining,@function
	.cc_top FLAC__bitreader_limit_remaining.function,FLAC__bitreader_limit_remaining
FLAC__bitreader_limit_remaining:
.Lfunc_begin14:
	.loc	2 408 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r0, r0[10]
	}
.Ltmp122:
	{
		nop
		retsp 0
	}
	.loc	2 410 2 prologue_end
.Ltmp123:
	# RETURN_REG_HOLDER
.Ltmp124:
	.cc_bottom FLAC__bitreader_limit_remaining.function
	.set	FLAC__bitreader_limit_remaining.nstackwords,0
	.globl	FLAC__bitreader_limit_remaining.nstackwords
	.set	FLAC__bitreader_limit_remaining.maxcores,1
	.globl	FLAC__bitreader_limit_remaining.maxcores
	.set	FLAC__bitreader_limit_remaining.maxtimers,0
	.globl	FLAC__bitreader_limit_remaining.maxtimers
	.set	FLAC__bitreader_limit_remaining.maxchanends,0
	.globl	FLAC__bitreader_limit_remaining.maxchanends
.Ltmp125:
	.size	FLAC__bitreader_limit_remaining, .Ltmp125-FLAC__bitreader_limit_remaining
.Lfunc_end14:
	.cfi_endproc

	.globl	FLAC__bitreader_limit_invalidate
	.align	4
	.type	FLAC__bitreader_limit_invalidate,@function
	.cc_top FLAC__bitreader_limit_invalidate.function,FLAC__bitreader_limit_invalidate
FLAC__bitreader_limit_invalidate:
.Lfunc_begin15:
	.loc	2 413 0
	.cfi_startproc
	.issue_mode dual
	{
		mkmsk r1, 32
		dualentsp 0
	}
	{
		nop
		stw r1, r0[10]
	}
	{
		nop
		retsp 0
	}
	.loc	2 415 1 prologue_end
.Ltmp126:
	# RETURN_REG_HOLDER
.Ltmp127:
	.cc_bottom FLAC__bitreader_limit_invalidate.function
	.set	FLAC__bitreader_limit_invalidate.nstackwords,0
	.globl	FLAC__bitreader_limit_invalidate.nstackwords
	.set	FLAC__bitreader_limit_invalidate.maxcores,1
	.globl	FLAC__bitreader_limit_invalidate.maxcores
	.set	FLAC__bitreader_limit_invalidate.maxtimers,0
	.globl	FLAC__bitreader_limit_invalidate.maxtimers
	.set	FLAC__bitreader_limit_invalidate.maxchanends,0
	.globl	FLAC__bitreader_limit_invalidate.maxchanends
.Ltmp128:
	.size	FLAC__bitreader_limit_invalidate, .Ltmp128-FLAC__bitreader_limit_invalidate
.Lfunc_end15:
	.cfi_endproc

	.globl	FLAC__bitreader_read_raw_uint32
	.align	4
	.type	FLAC__bitreader_read_raw_uint32,@function
	.cc_top FLAC__bitreader_read_raw_uint32.function,FLAC__bitreader_read_raw_uint32
FLAC__bitreader_read_raw_uint32:
.Lfunc_begin16:
	.loc	2 418 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp129:
	.cfi_def_cfa_offset 24
.Ltmp130:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp131:
	.cfi_offset 4, -16
.Ltmp132:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp133:
	.cfi_offset 6, -8
.Ltmp134:
	.cfi_offset 7, -4
.Ltmp135:
	{
		mov r6, r2
		mov r5, r1
	}
.Ltmp136:
	{
		mov r4, r0
		nop
	}
.Ltmp137:
	.loc	2 429 5 prologue_end
	bf r6, .LBB16_1
.Ltmp138:
	{
		nop
		ldw r0, r4[9]
	}
	bf r0, .LBB16_7
.Ltmp139:
	.loc	2 434 5
	{
		mkmsk r1, 32
		ldw r0, r4[10]
	}
	.loc	2 434 5
	{
		eq r2, r0, r1
		nop
	}
	bt r2, .LBB16_7
.Ltmp140:
	.loc	2 435 6
	{
		lsu r2, r0, r6
		nop
	}
	bf r2, .LBB16_6
.Ltmp141:
	.loc	2 436 4
	{
		ldc r7, 0
		stw r1, r4[10]
	}
	bu .LBB16_34
.Ltmp142:
.LBB16_1:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r5[0]
	}
	bu .LBB16_33
.Ltmp143:
.LBB16_6:
	.loc	2 440 4
	{
		sub r0, r0, r6
		nop
	}
	{
		nop
		stw r0, r4[10]
	}
.Ltmp144:
.LBB16_7:
	{
		ldc r7, 0
		nop
	}
.Ltmp145:
.LBB16_8:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r11, r4[4]
	}
	.loc	2 443 2
	{
		sub r1, r0, r11
		nop
	}
	.loc	2 443 2
	{
		shl r1, r1, 5
		ldw r2, r4[3]
	}
	.loc	2 443 2
	{
		shl r2, r2, 3
		nop
	}
	.loc	2 443 2
	{
		add r2, r1, r2
		ldw r1, r4[5]
	}
	.loc	2 443 2
	{
		sub r2, r2, r1
		nop
	}
	.loc	2 443 2
	{
		lsu r2, r2, r6
		nop
	}
	bf r2, .LBB16_10
.Ltmp146:
	.loc	2 444 7
	{
		mov r0, r4
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB16_8
	bu .LBB16_34
.Ltmp147:
.LBB16_10:
	.loc	2 447 5
	{
		lsu r0, r11, r0
		nop
	}
	bf r0, .LBB16_28
.Ltmp148:
	.loc	2 449 6
	bf r1, .LBB16_25
.Ltmp149:
	{
		ldc r2, 32
		nop
	}
.Ltmp150:
	.loc	2 451 4
	{
		sub r3, r2, r1
		ldw r0, r4[0]
	}
.Ltmp151:
	.loc	2 452 4
	{
		shr r7, r1, 5
		ldw r11, r0[r11]
	}
.Ltmp152:
	.loc	2 453 4
	bt r7, .LBB16_13
.Ltmp153:
	{
		mkmsk r7, 32
		nop
	}
	.loc	2 453 4
	{
		shr r1, r7, r1
		nop
	}
	bu .LBB16_15
.Ltmp154:
.LBB16_28:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r0, r0[r11]
	}
	.loc	2 492 6
.Ltmp155:
	bf r1, .LBB16_30
.Ltmp156:
	{
		mkmsk r2, 32
		nop
	}
	.loc	2 495 4
.Ltmp157:
	{
		shr r2, r2, r1
		nop
	}
	.loc	2 495 4
	{
		and r0, r0, r2
		ldc r2, 32
	}
	.loc	2 495 4
	{
		sub r2, r2, r6
		nop
	}
	.loc	2 495 4
	{
		sub r1, r2, r1
		nop
	}
	bu .LBB16_31
.Ltmp158:
.LBB16_25:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp159:
	.loc	2 474 4
	{
		shr r1, r6, 5
		ldw r0, r0[r11]
	}
.Ltmp160:
	.loc	2 475 7
	bt r1, .LBB16_27
.Ltmp161:
	{
		ldc r1, 32
		nop
	}
	.loc	2 476 5
.Ltmp162:
	{
		sub r1, r1, r6
		nop
	}
	.loc	2 476 5
	{
		shr r0, r0, r1
		nop
	}
.Ltmp163:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		stw r6, r4[5]
	}
	bu .LBB16_33
.Ltmp164:
.LBB16_30:
	{
		ldc r1, 32
		nop
	}
	.loc	2 500 4
.Ltmp165:
	{
		sub r1, r1, r6
		nop
	}
.Ltmp166:
.LBB16_31:
	.loc	2 500 4
	{
		shr r0, r0, r1
		nop
	}
.LBB16_32:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ldw r0, r4[5]
	}
	.loc	2 501 4
	{
		add r0, r0, r6
		nop
	}
	{
		nop
		stw r0, r4[5]
	}
.Ltmp167:
.LBB16_33:
	{
		mkmsk r7, 1
		nop
	}
.LBB16_34:
	.loc	2 505 1
	{
		mov r0, r7
		nop
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.LBB16_13:
.Ltmp168:
	{
		ldc r1, 0
		nop
	}
.Ltmp169:
.LBB16_15:
	.loc	2 454 7
	{
		lsu r7, r6, r3
		nop
	}
	bf r7, .LBB16_19
.Ltmp170:
	.loc	2 455 5
	{
		sub r0, r3, r6
		nop
	}
.Ltmp171:
	.loc	2 456 5
	{
		shr r2, r0, 5
		nop
	}
	bt r2, .LBB16_17
.Ltmp172:
	.loc	2 456 5
	{
		and r1, r11, r1
		nop
	}
.Ltmp173:
	.loc	2 456 5
	{
		shr r0, r1, r0
		nop
	}
.Ltmp174:
	bu .LBB16_32
.Ltmp175:
.LBB16_19:
	.loc	2 461 4
	{
		and r1, r11, r1
		nop
	}
.Ltmp176:
	{
		nop
		stw r1, r5[0]
	}
	{
		nop
		ldw r1, r4[4]
	}
	.loc	2 463 4
	{
		add r1, r1, 1
		nop
	}
	.loc	2 463 4
	{
		ldc r1, 0
		stw r1, r4[4]
	}
	.loc	2 464 4
	{
		eq r11, r3, r6
		stw r1, r4[5]
	}
.Ltmp177:
	{
		mkmsk r7, 1
		nop
	}
	bt r11, .LBB16_34
.Ltmp178:
	.loc	2 462 4
	{
		sub r3, r6, r3
		nop
	}
.Ltmp179:
	.loc	2 466 5
	{
		sub r2, r2, r3
		shr r6, r3, 5
	}
.Ltmp180:
	.loc	2 467 5
	{
		mov r11, r1
		nop
	}
	bt r6, .LBB16_22
.Ltmp181:
	{
		nop
		ldw r11, r5[0]
	}
	.loc	2 467 5
	{
		shl r11, r11, r3
		nop
	}
.Ltmp182:
.LBB16_22:
	.loc	2 467 5
	{
		shr r6, r2, 5
		stw r11, r5[0]
	}
	bt r6, .LBB16_24
.Ltmp183:
	{
		nop
		ldw r1, r4[4]
	}
	{
		nop
		ldw r0, r0[r1]
	}
	.loc	2 468 5
	{
		shr r1, r0, r2
		nop
	}
.Ltmp184:
.LBB16_24:
	.loc	2 468 5
	{
		or r0, r11, r1
		nop
	}
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		stw r3, r4[5]
	}
	bu .LBB16_34
.Ltmp185:
.LBB16_27:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp186:
	.loc	2 482 4
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB16_33
.Ltmp187:
.LBB16_17:
	{
		ldc r0, 0
		nop
	}
	bu .LBB16_32
	.cc_bottom FLAC__bitreader_read_raw_uint32.function
	.set	FLAC__bitreader_read_raw_uint32.nstackwords,(bitreader_read_from_client_.nstackwords + 6)
	.globl	FLAC__bitreader_read_raw_uint32.nstackwords
	.set	FLAC__bitreader_read_raw_uint32.maxcores,bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_uint32.maxcores
	.set	FLAC__bitreader_read_raw_uint32.maxtimers,bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_uint32.maxtimers
	.set	FLAC__bitreader_read_raw_uint32.maxchanends,bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_uint32.maxchanends
.Ltmp188:
	.size	FLAC__bitreader_read_raw_uint32, .Ltmp188-FLAC__bitreader_read_raw_uint32
.Lfunc_end16:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data,.LCPI17_0
	.align	4
	.type	.LCPI17_0,@object
	.size	.LCPI17_0, 4
.LCPI17_0:
	.long	4294967288
	.cc_bottom .LCPI17_0.data
	.text
	.align	4
	.type	bitreader_read_from_client_,@function
	.cc_top bitreader_read_from_client_.function,bitreader_read_from_client_
bitreader_read_from_client_:
.Lfunc_begin17:
	.loc	2 157 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp189:
	.cfi_def_cfa_offset 56
.Ltmp190:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp191:
	.cfi_offset 4, -32
.Ltmp192:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp193:
	.cfi_offset 6, -24
.Ltmp194:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp195:
	.cfi_offset 8, -16
.Ltmp196:
	.cfi_offset 9, -12
.Ltmp197:
	.cfi_offset 10, -8
.Ltmp198:
	{
		mov r4, r0
		stw r10, sp[12]
	}
.Ltmp199:
	{
		mkmsk r0, 32
		nop
	}
	{
		nop
		stw r0, r4[11]
	}
	{
		nop
		ldw r5, r4[4]
	}
	.loc	2 170 5 prologue_end
.Ltmp200:
	bf r5, .LBB17_1
.Ltmp201:
	{
		nop
		ldw r2, r4[7]
	}
	.loc	2 136 5
.Ltmp202:
	{
		lsu r0, r2, r5
		nop
	}
	bf r0, .LBB17_3
.Ltmp203:
	{
		nop
		ldw r0, r4[8]
	}
	.loc	2 136 5
	bf r0, .LBB17_5
.Ltmp204:
	.loc	2 137 3
	{
		add r1, r2, 1
		nop
	}
	{
		nop
		stw r1, r4[7]
	}
.Ltmp205:
	.loc	2 123 2
	{
		shr r3, r0, 5
		ldw r11, r4[6]
	}
.Ltmp206:
	bt r3, .LBB17_15
.Ltmp207:
	{
		nop
		ldw r3, r4[0]
	}
.Ltmp208:
	.loc	2 137 3
	{
		add r6, r0, 8
		ldw r3, r3[r2]
	}
.Ltmp209:
	{
		ldc r2, 32
		stw r6, sp[3]
	}
	.loc	2 137 3
	{
		lsu r2, r2, r6
		nop
	}
	.loc	2 125 2
.Ltmp210:
	bt r2, .LBB17_8
.Ltmp211:
	{
		mkmsk r2, 5
		nop
	}
	bu .LBB17_10
.Ltmp212:
.LBB17_1:
	{
		nop
		ldw r1, r4[2]
	}
	.loc	2 184 2
	ldaw r6, r4[3]
	bu .LBB17_19
.Ltmp213:
.LBB17_3:
	.loc	2 171 3
	{
		mov r1, r2
		nop
	}
	bu .LBB17_16
.Ltmp214:
.LBB17_5:
	{
		mov r1, r2
		nop
	}
	bu .LBB17_16
.Ltmp215:
.LBB17_8:
	.loc	2 125 2
	{
		add r2, r0, 7
		nop
	}
.Ltmp216:
.LBB17_10:
	{
		ldc r2, 24
		stw r2, sp[2]
	}
	.loc	2 125 2
	{
		sub r7, r2, r0
		nop
	}
	ldc r8, 65280
	{
		ldc r2, 0
		stw r0, sp[4]
	}
.Ltmp217:
	.loc	2 137 3
	{
		mov r10, r0
		nop
	}
.Ltmp218:
.LBB17_11:
	.loc	2 127 3
	{
		shl r6, r11, 8
		nop
	}
	.loc	2 127 3
	{
		and r6, r6, r8
		shr r11, r11, 8
	}
	.loc	2 127 3
	{
		shr r0, r7, 5
		mov r9, r2
	}
	bt r0, .LBB17_13
.Ltmp219:
	.loc	2 127 3
	{
		shr r9, r3, r7
		nop
	}
	.loc	2 127 3
	{
		zext r9, 8
		nop
	}
.Ltmp220:
.LBB17_13:
	.loc	2 127 3
	xor r0, r9, r11
	.loc	2 127 3
	ldaw r11, cp[FLAC__crc16_table]
	{
		nop
		ld16s r0, r11[r0]
	}
	.loc	2 127 3
	{
		zext r0, 16
		nop
	}
	.loc	2 127 3
	xor r11, r0, r6
.Ltmp221:
	.loc	2 125 50
	{
		add r10, r10, 8
		sub r7, r7, 8
	}
	.loc	2 125 2
	{
		shr r0, r10, 5
		nop
	}
	bf r0, .LBB17_11
.Ltmp222:
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r2, sp[2]
	}
	.loc	2 125 2
	{
		sub r0, r2, r0
		nop
	}
	ldw r2, cp[.LCPI17_0]
	.loc	2 125 2
	{
		and r0, r0, r2
		ldw r2, sp[3]
	}
	.loc	2 125 2
	{
		add r0, r0, r2
		nop
	}
	{
		nop
		stw r0, r4[8]
	}
.Ltmp223:
.LBB17_15:
	.loc	2 130 2
	{
		ldc r0, 0
		stw r11, r4[6]
	}
	{
		nop
		stw r0, r4[8]
	}
.Ltmp224:
.LBB17_16:
	.loc	2 140 6
	{
		lsu r0, r1, r5
		nop
	}
	bf r0, .LBB17_18
.Ltmp225:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 142 20
.Ltmp226:
	ldaw r0, r0[r1]
	.loc	2 142 20
	{
		sub r1, r5, r1
		nop
	}
	.loc	2 142 20
	ldaw r2, r4[6]
	.loc	2 142 20
	{
		ldc r3, 0
		nop
	}
	{
		nop
		ld16s r2, r2[r3]
	}
	{
		zext r2, 16
		nop
	}
	bl FLAC__crc16_update_words32
	{
		nop
		stw r0, r4[6]
	}
	{
		nop
		ldw r5, r4[4]
	}
.Ltmp227:
.LBB17_18:
	{
		ldc r7, 0
		nop
	}
	{
		nop
		stw r7, r4[7]
	}
	{
		nop
		ldw r2, r4[2]
	}
	.loc	2 174 3
	ldaw r6, r4[3]
	{
		nop
		ldw r0, r4[3]
	}
	.loc	2 174 3
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r3, r0, 0
		ldw r0, r4[0]
	}
	.loc	2 175 3
	ldaw r1, r0[r5]
	.loc	2 174 3
	{
		sub r2, r2, r5
		nop
	}
.Ltmp228:
	.loc	2 175 3
	{
		add r2, r2, r3
		nop
	}
.Ltmp229:
	.loc	2 175 3
	{
		shl r2, r2, 2
		nop
	}
	.loc	2 175 3
	bl memmove
	{
		nop
		ldw r0, r4[2]
	}
	.loc	2 177 3
	{
		sub r1, r0, r5
		nop
	}
	{
		nop
		stw r1, r4[2]
	}
	{
		nop
		stw r7, r4[4]
	}
.Ltmp230:
.LBB17_19:
	{
		nop
		ldw r0, r4[1]
	}
	.loc	2 184 2
	{
		sub r0, r0, r1
		nop
	}
	.loc	2 184 2
	{
		shl r0, r0, 2
		ldw r2, r4[3]
	}
	.loc	2 184 2
	{
		sub r3, r0, r2
		nop
	}
.Ltmp231:
	.loc	2 184 2
	{
		eq r0, r0, r2
		stw r3, sp[5]
	}
	{
		ldc r5, 0
		nop
	}
	bt r0, .LBB17_29
.Ltmp232:
	{
		nop
		ldw r11, r4[0]
	}
	.loc	2 187 2
	ldaw r3, r11[r1]
.Ltmp233:
	.loc	2 187 2
	{
		add r0, r3, r2
		ldw r7, r11[r1]
	}
.Ltmp234:
	bf r2, .LBB17_22
.Ltmp235:
	.loc	2 201 3
	{
		byterev r1, r7
		nop
	}
	{
		nop
		stw r1, r3[0]
	}
.Ltmp236:
.LBB17_22:
	{
		ldc r1, 48
		nop
	}
	.loc	2 212 6
.Ltmp237:
	{
		add r1, r4, r1
		nop
	}
	.loc	2 212 6
	{
		ldc r1, 52
		ldw r3, r1[0]
	}
	.loc	2 212 6
	{
		add r1, r4, r1
		nop
	}
.Ltmp238:
	.loc	2 212 6
	{
		ldaw r1, sp[5]
		ldw r2, r1[0]
	}
.Ltmp239:
	{
		nop
		bla r3
	}
.Ltmp240:
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp241:
	.loc	2 212 6
	bf r0, .LBB17_23
.Ltmp242:
	.loc	2 231 2
	{
		shl r3, r1, 2
		ldw r2, r6[0]
	}
	.loc	2 231 2
	{
		mkmsk r11, 2
		ldw r0, sp[5]
	}
	.loc	2 231 2
	{
		or r3, r3, r11
		nop
	}
	.loc	2 231 2
	{
		add r3, r3, r2
		nop
	}
	.loc	2 231 2
	{
		add r3, r3, r0
		nop
	}
	.loc	2 231 2
	{
		shr r3, r3, 2
		nop
	}
.Ltmp243:
	.loc	2 232 2
	{
		lsu r11, r1, r3
		nop
	}
	bf r11, .LBB17_28
.Ltmp244:
	{
		nop
		ldw r2, r4[0]
	}
.Ltmp245:
.LBB17_26:
	{
		nop
		ldw r11, r2[r1]
	}
	.loc	2 233 3
	{
		byterev r11, r11
		nop
	}
	.loc	2 233 3
	stw r11, r2[r1]
	.loc	2 232 38
	{
		add r1, r1, 1
		nop
	}
.Ltmp246:
	.loc	2 232 2
	{
		lsu r11, r1, r3
		nop
	}
	.loc	2 232 2
	bt r11, .LBB17_26
.Ltmp247:
	{
		nop
		ldw r1, r4[2]
	}
	{
		nop
		ldw r2, r4[3]
	}
.Ltmp248:
.LBB17_28:
	.loc	2 242 2
	ldaw r1, r2[r1]
	.loc	2 242 2
	{
		add r0, r1, r0
		nop
	}
.Ltmp249:
	.loc	2 243 2
	{
		shr r1, r0, 2
		nop
	}
	.loc	2 243 2
	{
		zext r0, 2
		stw r1, r4[2]
	}
.Ltmp250:
	.loc	2 244 2
	{
		mkmsk r5, 1
		stw r0, r4[3]
	}
	bu .LBB17_29
.Ltmp251:
.LBB17_23:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 218 3
.Ltmp252:
	stw r7, r0[r1]
.Ltmp253:
.LBB17_29:
	.loc	2 247 1
	{
		mov r0, r5
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
.Ltmp254:
	.cc_bottom bitreader_read_from_client_.function



.Ltmp255:
	.size	bitreader_read_from_client_, .Ltmp255-bitreader_read_from_client_
.Lfunc_end17:
	.cfi_endproc

	.globl	FLAC__bitreader_read_raw_int32
	.align	4
	.type	FLAC__bitreader_read_raw_int32,@function
	.cc_top FLAC__bitreader_read_raw_int32.function,FLAC__bitreader_read_raw_int32
FLAC__bitreader_read_raw_int32:
.Lfunc_begin18:
	.loc	2 508 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp256:
	.cfi_def_cfa_offset 24
.Ltmp257:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp258:
	.cfi_offset 4, -16
.Ltmp259:
	.cfi_offset 5, -12
.Ltmp260:
	.cfi_offset 6, -8
.Ltmp261:
	{
		mov r5, r2
		stw r6, sp[4]
	}
.Ltmp262:
	{
		mov r4, r1
		ldc r6, 0
	}
.Ltmp263:
	bf r5, .LBB18_6
.Ltmp264:
	{
		ldaw r1, sp[1]
		mov r2, r5
	}
.Ltmp265:
	.loc	2 511 20 prologue_end
	bl FLAC__bitreader_read_raw_uint32
.Ltmp266:
	bf r0, .LBB18_6
.Ltmp267:
	{
		ldc r0, 32
		nop
	}
	.loc	2 515 2
	{
		lsu r0, r0, r5
		nop
	}
	.loc	2 515 2
	bf r0, .LBB18_4
.Ltmp268:
	{
		ldc r0, 0
		nop
	}
	bu .LBB18_5
.Ltmp269:
.LBB18_4:
	.loc	2 515 2
	{
		sub r0, r5, 1
		mkmsk r1, 1
	}
	.loc	2 515 2
	{
		shl r0, r1, r0
		nop
	}
.Ltmp270:
.LBB18_5:
	{
		nop
		ldw r1, sp[1]
	}
	.loc	2 516 2
	xor r1, r1, r0
	.loc	2 516 2
	{
		sub r0, r1, r0
		nop
	}
.Ltmp271:
	.loc	2 516 2
	{
		mkmsk r6, 1
		stw r0, r4[0]
	}
.Ltmp272:
.LBB18_6:
	.loc	2 518 1
	{
		mov r0, r6
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp273:
	.cc_bottom FLAC__bitreader_read_raw_int32.function
	.set	FLAC__bitreader_read_raw_int32.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 6)
	.globl	FLAC__bitreader_read_raw_int32.nstackwords
	.set	FLAC__bitreader_read_raw_int32.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_int32.maxcores
	.set	FLAC__bitreader_read_raw_int32.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_int32.maxtimers
	.set	FLAC__bitreader_read_raw_int32.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_int32.maxchanends
.Ltmp274:
	.size	FLAC__bitreader_read_raw_int32, .Ltmp274-FLAC__bitreader_read_raw_int32
.Lfunc_end18:
	.cfi_endproc

	.globl	FLAC__bitreader_read_raw_uint64
	.align	4
	.type	FLAC__bitreader_read_raw_uint64,@function
	.cc_top FLAC__bitreader_read_raw_uint64.function,FLAC__bitreader_read_raw_uint64
FLAC__bitreader_read_raw_uint64:
.Lfunc_begin19:
	.loc	2 521 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp275:
	.cfi_def_cfa_offset 32
.Ltmp276:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp277:
	.cfi_offset 4, -16
.Ltmp278:
	.cfi_offset 5, -12
.Ltmp279:
	.cfi_offset 6, -8
.Ltmp280:
	{
		mov r4, r1
		stw r6, sp[6]
	}
.Ltmp281:
	{
		mov r6, r0
		ldc r0, 33
	}
.Ltmp282:
	.loc	2 524 5 prologue_end
	{
		lsu r0, r2, r0
		nop
	}
	bt r0, .LBB19_4
.Ltmp283:
	.loc	2 525 7
	ldaw r2, r2[-8]
.Ltmp284:
	{
		ldaw r1, sp[3]
		mov r0, r6
	}
.Ltmp285:
	.loc	2 525 7
	bl FLAC__bitreader_read_raw_uint32
	{
		ldc r5, 0
		nop
	}
	bf r0, .LBB19_8
.Ltmp286:
	{
		ldaw r1, sp[2]
		ldc r2, 32
	}
.Ltmp287:
	.loc	2 527 7
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB19_8
.Ltmp288:
	.loc	2 529 3
	{
		ldc r1, 0
		ldw r0, sp[3]
	}
	.loc	2 530 3
	std r0, r1, r4[0]
	bu .LBB19_7
.Ltmp289:
.LBB19_4:
	{
		ldaw r1, sp[2]
		mov r0, r6
	}
.Ltmp290:
	.loc	2 534 7
	bl FLAC__bitreader_read_raw_uint32
.Ltmp291:
	.loc	2 534 7
	bf r0, .LBB19_5
.Ltmp292:
	{
		ldc r0, 0
		nop
	}
.Ltmp293:
.LBB19_7:
	{
		nop
		ldw r1, sp[2]
	}
.Ltmp294:
	.loc	2 531 3
	std r0, r1, r4[0]
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB19_8
.Ltmp295:
.LBB19_5:
	{
		ldc r5, 0
		nop
	}
.LBB19_8:
	.loc	2 539 1
	{
		mov r0, r5
		ldw r6, sp[6]
	}
	ldd r5, r4, sp[2]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp296:
	.cc_bottom FLAC__bitreader_read_raw_uint64.function
	.set	FLAC__bitreader_read_raw_uint64.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 8)
	.globl	FLAC__bitreader_read_raw_uint64.nstackwords
	.set	FLAC__bitreader_read_raw_uint64.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_uint64.maxcores
	.set	FLAC__bitreader_read_raw_uint64.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_uint64.maxtimers
	.set	FLAC__bitreader_read_raw_uint64.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_uint64.maxchanends
.Ltmp297:
	.size	FLAC__bitreader_read_raw_uint64, .Ltmp297-FLAC__bitreader_read_raw_uint64
.Lfunc_end19:
	.cfi_endproc

	.globl	FLAC__bitreader_read_raw_int64
	.align	4
	.type	FLAC__bitreader_read_raw_int64,@function
	.cc_top FLAC__bitreader_read_raw_int64.function,FLAC__bitreader_read_raw_int64
FLAC__bitreader_read_raw_int64:
.Lfunc_begin20:
	.loc	2 542 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp298:
	.cfi_def_cfa_offset 32
.Ltmp299:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp300:
	.cfi_offset 4, -16
.Ltmp301:
	.cfi_offset 5, -12
	std r7, r6, sp[3]
.Ltmp302:
	.cfi_offset 6, -8
.Ltmp303:
	.cfi_offset 7, -4
.Ltmp304:
	{
		mov r5, r2
		mov r4, r1
	}
.Ltmp305:
	{
		mov r7, r0
		ldc r6, 0
	}
.Ltmp306:
	bf r5, .LBB20_9
.Ltmp307:
	{
		ldc r0, 33
		nop
	}
	.loc	2 524 5 prologue_end
.Ltmp308:
	{
		lsu r0, r5, r0
		nop
	}
	bt r0, .LBB20_5
.Ltmp309:
	.loc	2 525 7
	ldaw r2, r5[-8]
.Ltmp310:
	{
		ldaw r1, sp[3]
		mov r0, r7
	}
.Ltmp311:
	.loc	2 525 7
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB20_9
.Ltmp312:
	{
		ldaw r1, sp[2]
		ldc r2, 32
	}
.Ltmp313:
	.loc	2 527 7
	{
		mov r0, r7
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB20_9
.Ltmp314:
	{
		nop
		ldw r6, sp[3]
	}
	{
		nop
		ldw r7, sp[2]
	}
	ldc r0, 64
	.loc	2 549 2
	{
		lsu r2, r0, r5
		ldc r0, 0
	}
	.loc	2 549 2
	{
		mov r1, r0
		nop
	}
	bf r2, .LBB20_7
	bu .LBB20_8
.Ltmp315:
.LBB20_5:
	{
		ldaw r1, sp[2]
		mov r0, r7
	}
.Ltmp316:
	.loc	2 534 7
	{
		mov r2, r5
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB20_9
.Ltmp317:
	{
		ldc r6, 0
		ldw r7, sp[2]
	}
.Ltmp318:
.LBB20_7:
	.loc	2 549 2
	{
		sub r2, r5, 1
		mkmsk r0, 1
	}
	{
		ldc r1, 0
		nop
	}
	.loc	2 549 2
	bl __ashldi3
.Ltmp319:
.LBB20_8:
	.loc	2 550 2
	xor r2, r1, r6
	xor r3, r0, r7
	{
		ldc r11, 0
		nop
	}
	.loc	2 550 2
	lsub r3, r0, r3, r0, r11
	lsub r2, r1, r2, r1, r3
	.loc	2 550 2
	std r1, r0, r4[0]
	{
		mkmsk r6, 1
		nop
	}
.Ltmp320:
.LBB20_9:
	.loc	2 552 1
	{
		mov r0, r6
		nop
	}
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp321:
	.cc_bottom FLAC__bitreader_read_raw_int64.function
	.set	FLAC__bitreader_read_raw_int64.nstackwords,((__ashldi3.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 8)
	.globl	FLAC__bitreader_read_raw_int64.nstackwords
	.set	FLAC__bitreader_read_raw_int64.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_int64.maxcores
	.set	FLAC__bitreader_read_raw_int64.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_int64.maxtimers
	.set	FLAC__bitreader_read_raw_int64.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_int64.maxchanends
.Ltmp322:
	.size	FLAC__bitreader_read_raw_int64, .Ltmp322-FLAC__bitreader_read_raw_int64
.Lfunc_end20:
	.cfi_endproc

	.globl	FLAC__bitreader_read_uint32_little_endian
	.align	4
	.type	FLAC__bitreader_read_uint32_little_endian,@function
	.cc_top FLAC__bitreader_read_uint32_little_endian.function,FLAC__bitreader_read_uint32_little_endian
FLAC__bitreader_read_uint32_little_endian:
.Lfunc_begin21:
	.loc	2 555 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp323:
	.cfi_def_cfa_offset 32
.Ltmp324:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp325:
	.cfi_offset 4, -16
.Ltmp326:
	.cfi_offset 5, -12
	std r7, r6, sp[3]
.Ltmp327:
	.cfi_offset 6, -8
.Ltmp328:
	.cfi_offset 7, -4
.Ltmp329:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp330:
	{
		ldc r4, 0
		nop
	}
.Ltmp331:
	.loc	2 556 2 prologue_end
	{
		ldaw r1, sp[2]
		stw r4, sp[2]
	}
.Ltmp332:
	{
		ldc r2, 8
		nop
	}
	.loc	2 560 6
.Ltmp333:
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp334:
	{
		ldaw r1, sp[3]
		ldc r2, 8
	}
.Ltmp335:
	.loc	2 563 6
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp336:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	2 565 2
	{
		shl r0, r0, 8
		ldw r1, sp[2]
	}
	.loc	2 565 2
	{
		or r7, r1, r0
		nop
	}
.Ltmp337:
	.loc	2 565 2
	{
		ldaw r1, sp[3]
		stw r7, sp[2]
	}
.Ltmp338:
	{
		ldc r2, 8
		mov r0, r6
	}
	.loc	2 567 6
.Ltmp339:
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp340:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	2 569 2
	{
		shl r0, r0, 16
		nop
	}
	.loc	2 569 2
	{
		or r7, r7, r0
		nop
	}
.Ltmp341:
	.loc	2 569 2
	{
		ldaw r1, sp[3]
		stw r7, sp[2]
	}
.Ltmp342:
	{
		ldc r2, 8
		mov r0, r6
	}
	.loc	2 571 6
.Ltmp343:
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp344:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	2 573 2
	{
		shl r0, r0, 24
		nop
	}
	.loc	2 573 2
	{
		or r0, r7, r0
		nop
	}
.Ltmp345:
	{
		nop
		stw r0, sp[2]
	}
	.loc	2 575 2
	{
		mkmsk r4, 1
		stw r0, r5[0]
	}
.Ltmp346:
.LBB21_5:
	.loc	2 577 1
	{
		mov r0, r4
		nop
	}
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp347:
	.cc_bottom FLAC__bitreader_read_uint32_little_endian.function
	.set	FLAC__bitreader_read_uint32_little_endian.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 8)
	.globl	FLAC__bitreader_read_uint32_little_endian.nstackwords
	.set	FLAC__bitreader_read_uint32_little_endian.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_uint32_little_endian.maxcores
	.set	FLAC__bitreader_read_uint32_little_endian.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_uint32_little_endian.maxtimers
	.set	FLAC__bitreader_read_uint32_little_endian.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_uint32_little_endian.maxchanends
.Ltmp348:
	.size	FLAC__bitreader_read_uint32_little_endian, .Ltmp348-FLAC__bitreader_read_uint32_little_endian
.Lfunc_end21:
	.cfi_endproc

	.globl	FLAC__bitreader_skip_bits_no_crc
	.align	4
	.type	FLAC__bitreader_skip_bits_no_crc,@function
	.cc_top FLAC__bitreader_skip_bits_no_crc.function,FLAC__bitreader_skip_bits_no_crc
FLAC__bitreader_skip_bits_no_crc:
.Lfunc_begin22:
	.loc	2 580 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp349:
	.cfi_def_cfa_offset 24
.Ltmp350:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp351:
	.cfi_offset 4, -16
.Ltmp352:
	.cfi_offset 5, -12
.Ltmp353:
	.cfi_offset 6, -8
.Ltmp354:
	{
		mov r4, r1
		stw r6, sp[4]
	}
.Ltmp355:
	{
		mov r5, r0
		nop
	}
.Ltmp356:
	bf r4, .LBB22_14
.Ltmp357:
	{
		nop
		ldw r0, r5[5]
	}
	.loc	2 589 3 prologue_end
.Ltmp358:
	{
		zext r0, 3
		nop
	}
.Ltmp359:
	bf r0, .LBB22_7
.Ltmp360:
	{
		ldc r1, 8
		nop
	}
	.loc	2 594 4
.Ltmp361:
	{
		sub r0, r1, r0
		nop
	}
.Ltmp362:
	.loc	2 594 4
	{
		lsu r1, r4, r0
		mov r6, r4
	}
	bt r1, .LBB22_4
.Ltmp363:
	.loc	2 594 4
	{
		mov r6, r0
		nop
	}
.Ltmp364:
.LBB22_4:
	{
		ldaw r1, sp[1]
		mov r0, r5
	}
.Ltmp365:
	.loc	2 595 8
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 595 8
	bf r0, .LBB22_5
.Ltmp366:
	.loc	2 597 4
	{
		sub r4, r4, r6
		nop
	}
.Ltmp367:
.LBB22_7:
	.loc	2 599 3
	{
		shr r1, r4, 3
		nop
	}
.Ltmp368:
	bf r1, .LBB22_11
.Ltmp369:
	.loc	2 601 8
	{
		mov r0, r5
		nop
	}
	bl FLAC__bitreader_skip_byte_block_aligned_no_crc
.Ltmp370:
	.loc	2 601 8
	bf r0, .LBB22_9
.Ltmp371:
	.loc	2 603 4
	{
		zext r4, 3
		nop
	}
.Ltmp372:
.LBB22_11:
	bf r4, .LBB22_14
.Ltmp373:
	{
		ldaw r1, sp[1]
		mov r0, r5
	}
.Ltmp374:
	.loc	2 606 8
	{
		mov r2, r4
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB22_13
.Ltmp375:
.LBB22_14:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB22_15
.LBB22_5:
	{
		ldc r0, 0
		nop
	}
	bu .LBB22_15
.LBB22_9:
	{
		ldc r0, 0
		nop
	}
	bu .LBB22_15
.LBB22_13:
	{
		ldc r0, 0
		nop
	}
.LBB22_15:
	{
		nop
		ldw r6, sp[4]
	}
	.loc	2 612 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp376:
	.cc_bottom FLAC__bitreader_skip_bits_no_crc.function
	.set	FLAC__bitreader_skip_bits_no_crc.nstackwords,((FLAC__bitreader_skip_byte_block_aligned_no_crc.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 6)
	.globl	FLAC__bitreader_skip_bits_no_crc.nstackwords
	.set	FLAC__bitreader_skip_bits_no_crc.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M FLAC__bitreader_skip_byte_block_aligned_no_crc.maxcores $M 1
	.globl	FLAC__bitreader_skip_bits_no_crc.maxcores
	.set	FLAC__bitreader_skip_bits_no_crc.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M FLAC__bitreader_skip_byte_block_aligned_no_crc.maxtimers $M 0
	.globl	FLAC__bitreader_skip_bits_no_crc.maxtimers
	.set	FLAC__bitreader_skip_bits_no_crc.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M FLAC__bitreader_skip_byte_block_aligned_no_crc.maxchanends $M 0
	.globl	FLAC__bitreader_skip_bits_no_crc.maxchanends
.Ltmp377:
	.size	FLAC__bitreader_skip_bits_no_crc, .Ltmp377-FLAC__bitreader_skip_bits_no_crc
.Lfunc_end22:
	.cfi_endproc

	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc
	.align	4
	.type	FLAC__bitreader_skip_byte_block_aligned_no_crc,@function
	.cc_top FLAC__bitreader_skip_byte_block_aligned_no_crc.function,FLAC__bitreader_skip_byte_block_aligned_no_crc
FLAC__bitreader_skip_byte_block_aligned_no_crc:
.Lfunc_begin23:
	.loc	2 615 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp378:
	.cfi_def_cfa_offset 32
.Ltmp379:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp380:
	.cfi_offset 4, -24
.Ltmp381:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp382:
	.cfi_offset 6, -16
.Ltmp383:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp384:
	.cfi_offset 8, -8
.Ltmp385:
	.cfi_offset 9, -4
.Ltmp386:
	{
		mov r6, r1
		mov r5, r0
	}
.Ltmp387:
	{
		nop
		ldw r0, r5[9]
	}
	bf r0, .LBB23_3
.Ltmp388:
	.loc	2 622 5 prologue_end
	{
		mkmsk r0, 32
		ldw r1, r5[10]
	}
	.loc	2 622 5
	{
		eq r2, r1, r0
		nop
	}
	bt r2, .LBB23_3
.Ltmp389:
	{
		shl r2, r6, 3
		nop
	}
	{
		lsu r1, r1, r2
		nop
	}
	bf r1, .LBB23_3
.Ltmp390:
	.loc	2 624 4
	{
		ldc r4, 0
		stw r0, r5[10]
	}
	bu .LBB23_20
.Ltmp391:
.LBB23_3:
	{
		mkmsk r4, 1
		nop
	}
	bf r6, .LBB23_20
.Ltmp392:
	{
		ldaw r7, sp[1]
		ldc r8, 8
	}
	{
		ldc r9, 0
		nop
	}
.Ltmp393:
.LBB23_8:
	{
		nop
		ldw r0, r5[5]
	}
	bf r0, .LBB23_9
.Ltmp394:
	.loc	2 631 7
	{
		mov r0, r5
		mov r1, r7
	}
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB23_19
.Ltmp395:
	.loc	2 633 3
	{
		sub r6, r6, 1
		nop
	}
.Ltmp396:
	bt r6, .LBB23_8
	bu .LBB23_20
.Ltmp397:
.LBB23_9:
	{
		ldc r7, 4
		nop
	}
	bu .LBB23_14
.Ltmp398:
.LBB23_13:
	{
		nop
		ldw r0, r5[10]
	}
	.loc	2 644 5
.Ltmp399:
	ldaw r0, r0[-8]
	{
		nop
		stw r0, r5[10]
	}
	bu .LBB23_14
.Ltmp400:
.LBB23_12:
	{
		add r0, r0, 1
		nop
	}
.Ltmp401:
	.loc	2 641 4
	{
		sub r6, r6, 4
		stw r0, r5[4]
	}
.Ltmp402:
	{
		nop
		ldw r0, r5[9]
	}
	bt r0, .LBB23_13
.Ltmp403:
.LBB23_14:
	{
		lsu r0, r6, r7
		nop
	}
	bt r0, .LBB23_10
.Ltmp404:
.LBB23_15:
	{
		nop
		ldw r0, r5[4]
	}
	{
		nop
		ldw r1, r5[2]
	}
	.loc	2 640 6
	{
		lsu r1, r0, r1
		nop
	}
	.loc	2 640 6
	bt r1, .LBB23_12
.Ltmp405:
	.loc	2 646 12
	{
		mov r0, r5
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB23_15
	bu .LBB23_19
.Ltmp406:
.LBB23_10:
	bf r6, .LBB23_20
.Ltmp407:
	{
		ldaw r7, sp[1]
		ldc r8, 8
	}
.Ltmp408:
.LBB23_18:
	.loc	2 651 7
	{
		mov r0, r5
		mov r1, r7
	}
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 651 7
	bf r0, .LBB23_19
.Ltmp409:
	.loc	2 653 3
	{
		sub r6, r6, 1
		nop
	}
.Ltmp410:
	bt r6, .LBB23_18
	bu .LBB23_20
.Ltmp411:
.LBB23_19:
	{
		mov r4, r9
		nop
	}
.LBB23_20:
	.loc	2 657 1
	{
		mov r0, r4
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
.Ltmp412:
	.cc_bottom FLAC__bitreader_skip_byte_block_aligned_no_crc.function
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.nstackwords,((bitreader_read_from_client_.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 8)
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.nstackwords
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxcores
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxtimers
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxchanends
.Ltmp413:
	.size	FLAC__bitreader_skip_byte_block_aligned_no_crc, .Ltmp413-FLAC__bitreader_skip_byte_block_aligned_no_crc
.Lfunc_end23:
	.cfi_endproc

	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc
	.align	4
	.type	FLAC__bitreader_read_byte_block_aligned_no_crc,@function
	.cc_top FLAC__bitreader_read_byte_block_aligned_no_crc.function,FLAC__bitreader_read_byte_block_aligned_no_crc
FLAC__bitreader_read_byte_block_aligned_no_crc:
.Lfunc_begin24:
	.loc	2 660 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp414:
	.cfi_def_cfa_offset 40
.Ltmp415:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp416:
	.cfi_offset 4, -32
.Ltmp417:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp418:
	.cfi_offset 6, -24
.Ltmp419:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp420:
	.cfi_offset 8, -16
.Ltmp421:
	.cfi_offset 9, -12
.Ltmp422:
	.cfi_offset 10, -8
.Ltmp423:
	{
		mov r5, r2
		stw r10, sp[8]
	}
.Ltmp424:
	{
		mov r7, r1
		mov r6, r0
	}
.Ltmp425:
	{
		nop
		ldw r0, r6[9]
	}
	bf r0, .LBB24_3
.Ltmp426:
	.loc	2 667 5 prologue_end
	{
		mkmsk r0, 32
		ldw r1, r6[10]
	}
	.loc	2 667 5
	{
		eq r2, r1, r0
		nop
	}
	bt r2, .LBB24_3
.Ltmp427:
	{
		shl r2, r5, 3
		nop
	}
	{
		lsu r1, r1, r2
		nop
	}
	bf r1, .LBB24_3
.Ltmp428:
	.loc	2 669 4
	{
		ldc r4, 0
		stw r0, r6[10]
	}
	bu .LBB24_21
.Ltmp429:
.LBB24_3:
	{
		mkmsk r4, 1
		nop
	}
	bf r5, .LBB24_21
.Ltmp430:
	{
		ldaw r8, sp[1]
		ldc r9, 8
	}
	{
		ldc r10, 0
		nop
	}
.Ltmp431:
.LBB24_5:
	{
		nop
		ldw r0, r6[5]
	}
	bf r0, .LBB24_6
.Ltmp432:
	.loc	2 676 7
	{
		mov r0, r6
		mov r1, r8
	}
	{
		mov r2, r9
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 676 7
	bf r0, .LBB24_8
.Ltmp433:
	.loc	2 678 3
	{
		add r1, r7, 1
		ldw r0, sp[1]
	}
.Ltmp434:
	.loc	2 678 3
	st8 r0, r7[r10]
.Ltmp435:
	.loc	2 679 3
	{
		sub r5, r5, 1
		mov r7, r1
	}
.Ltmp436:
	bt r5, .LBB24_5
	bu .LBB24_21
.Ltmp437:
.LBB24_6:
	{
		ldc r9, 4
		ldc r8, 0
	}
	{
		mkmsk r4, 1
		mkmsk r10, 2
	}
	bu .LBB24_16
.Ltmp438:
.LBB24_8:
	{
		mov r4, r10
		nop
	}
	bu .LBB24_21
.LBB24_15:
.Ltmp439:
	{
		nop
		ldw r0, r6[10]
	}
	.loc	2 708 5
.Ltmp440:
	ldaw r0, r0[-8]
	{
		nop
		stw r0, r6[10]
	}
	bu .LBB24_16
.Ltmp441:
.LBB24_14:
	.loc	2 686 4
	{
		add r1, r0, 1
		nop
	}
	{
		nop
		stw r1, r6[4]
	}
	{
		nop
		ldw r1, r6[0]
	}
	{
		nop
		ldw r0, r1[r0]
	}
.Ltmp442:
	.loc	2 688 4
	{
		shr r1, r0, 24
		nop
	}
	.loc	2 688 4
	st8 r1, r7[r8]
	.loc	2 689 4
	{
		shr r1, r0, 16
		nop
	}
	.loc	2 689 4
	st8 r1, r7[r4]
	.loc	2 690 4
	{
		shr r1, r0, 8
		ldc r2, 2
	}
	.loc	2 690 4
	st8 r1, r7[r2]
	.loc	2 691 4
	st8 r0, r7[r10]
.Ltmp443:
	.loc	2 705 4
	{
		add r7, r7, 4
		sub r5, r5, 4
	}
.Ltmp444:
	{
		nop
		ldw r0, r6[9]
	}
.Ltmp445:
	bt r0, .LBB24_15
.Ltmp446:
.LBB24_16:
	{
		lsu r0, r5, r9
		nop
	}
	bt r0, .LBB24_10
.Ltmp447:
.LBB24_17:
	{
		nop
		ldw r0, r6[4]
	}
	{
		nop
		ldw r1, r6[2]
	}
	.loc	2 685 6
	{
		lsu r1, r0, r1
		nop
	}
	.loc	2 685 6
	bt r1, .LBB24_14
.Ltmp448:
	.loc	2 710 12
	{
		mov r0, r6
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB24_17
.Ltmp449:
	{
		mov r4, r8
		nop
	}
.LBB24_21:
	.loc	2 722 1
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
.LBB24_10:
.Ltmp450:
	bf r5, .LBB24_21
.Ltmp451:
	{
		ldaw r8, sp[1]
		ldc r9, 8
	}
	{
		ldc r10, 0
		nop
	}
.Ltmp452:
.LBB24_12:
	.loc	2 715 7
	{
		mov r0, r6
		mov r1, r8
	}
	{
		mov r2, r9
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB24_13
.Ltmp453:
	.loc	2 717 3
	{
		add r1, r7, 1
		ldw r0, sp[1]
	}
.Ltmp454:
	.loc	2 717 3
	st8 r0, r7[r10]
.Ltmp455:
	.loc	2 718 3
	{
		sub r5, r5, 1
		mov r7, r1
	}
.Ltmp456:
	bt r5, .LBB24_12
	bu .LBB24_21
.Ltmp457:
.LBB24_13:
	{
		mov r4, r10
		nop
	}
	bu .LBB24_21
	.cc_bottom FLAC__bitreader_read_byte_block_aligned_no_crc.function
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.nstackwords,((bitreader_read_from_client_.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 10)
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.nstackwords
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.maxcores
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.maxtimers
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.maxchanends
.Ltmp458:
	.size	FLAC__bitreader_read_byte_block_aligned_no_crc, .Ltmp458-FLAC__bitreader_read_byte_block_aligned_no_crc
.Lfunc_end24:
	.cfi_endproc

	.globl	FLAC__bitreader_read_unary_unsigned
	.align	4
	.type	FLAC__bitreader_read_unary_unsigned,@function
	.cc_top FLAC__bitreader_read_unary_unsigned.function,FLAC__bitreader_read_unary_unsigned
FLAC__bitreader_read_unary_unsigned:
.Lfunc_begin25:
	.loc	2 744 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp459:
	.cfi_def_cfa_offset 32
.Ltmp460:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp461:
	.cfi_offset 4, -24
.Ltmp462:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp463:
	.cfi_offset 6, -16
.Ltmp464:
	.cfi_offset 7, -12
.Ltmp465:
	.cfi_offset 8, -8
.Ltmp466:
	{
		mov r6, r1
		stw r8, sp[6]
	}
.Ltmp467:
	{
		mov r4, r0
		ldc r5, 0
	}
.Ltmp468:
	.loc	2 750 2 prologue_end
	{
		ldc r7, 32
		stw r5, r6[0]
	}
	{
		mkmsk r8, 32
		nop
	}
	bu .LBB25_1
.LBB25_6:
.Ltmp469:
	.loc	2 766 5
	{
		sub r0, r7, r1
		ldw r1, r6[0]
	}
	.loc	2 766 5
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		ldw r0, r4[4]
	}
	.loc	2 767 5
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r4[4]
	}
	{
		nop
		stw r5, r4[5]
	}
.Ltmp470:
.LBB25_1:
	{
		nop
		ldw r0, r4[4]
	}
	{
		nop
		ldw r1, r4[2]
	}
	.loc	2 752 3
	{
		lsu r1, r0, r1
		nop
	}
	bf r1, .LBB25_7
.Ltmp471:
	{
		nop
		ldw r1, r4[5]
	}
	.loc	2 753 4
.Ltmp472:
	{
		shr r2, r1, 5
		nop
	}
	bt r2, .LBB25_6
.Ltmp473:
	{
		nop
		ldw r2, r4[0]
	}
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 753 4
	{
		shl r0, r0, r1
		nop
	}
	bf r0, .LBB25_6
	bu .LBB25_4
.Ltmp474:
.LBB25_7:
	{
		nop
		ldw r1, r4[3]
	}
.Ltmp475:
	.loc	2 779 6
	{
		shl r1, r1, 3
		ldw r2, r4[5]
	}
.Ltmp476:
	.loc	2 779 6
	{
		lsu r3, r2, r1
		nop
	}
	bf r3, .LBB25_11
.Ltmp477:
	{
		nop
		ldw r3, r4[0]
	}
	.loc	2 781 4
.Ltmp478:
	{
		sub r3, r7, r1
		ldw r0, r3[r0]
	}
	.loc	2 781 4
	{
		shl r3, r8, r3
		nop
	}
	.loc	2 781 4
	{
		and r0, r0, r3
		nop
	}
	.loc	2 781 4
	{
		shl r0, r0, r2
		nop
	}
	.loc	2 782 7
.Ltmp479:
	bt r0, .LBB25_9
.Ltmp480:
	.loc	2 791 5
	{
		sub r0, r1, r2
		ldw r2, r6[0]
	}
	.loc	2 791 5
	{
		add r0, r0, r2
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r1, r4[5]
	}
.Ltmp481:
.LBB25_11:
	.loc	2 797 7
	{
		mov r0, r4
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB25_1
	bu .LBB25_12
.Ltmp482:
.LBB25_4:
	.file	6 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private\\bitmath.h"
	.loc	6 84 9
	{
		clz r0, r0
		ldw r1, r6[0]
	}
.Ltmp483:
	.loc	2 756 5
	{
		add r1, r1, r0
		nop
	}
	{
		nop
		stw r1, r6[0]
	}
	{
		nop
		ldw r1, r4[5]
	}
	.loc	2 757 5
	{
		add r0, r0, r1
		nop
	}
	.loc	2 758 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 758 5
	{
		mkmsk r5, 1
		stw r0, r4[5]
	}
	.loc	2 759 8
.Ltmp484:
	{
		shr r0, r0, 5
		nop
	}
	bf r0, .LBB25_12
.Ltmp485:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	2 760 6
.Ltmp486:
	{
		add r0, r0, 1
		nop
	}
	.loc	2 760 6
	{
		ldc r0, 0
		stw r0, r4[4]
	}
	{
		nop
		stw r0, r4[5]
	}
	bu .LBB25_12
.Ltmp487:
.LBB25_9:
	.loc	6 84 9
	{
		clz r0, r0
		ldw r1, r6[0]
	}
.Ltmp488:
	.loc	2 784 5
	{
		add r1, r1, r0
		nop
	}
	{
		nop
		stw r1, r6[0]
	}
	{
		nop
		ldw r1, r4[5]
	}
	.loc	2 785 5
	{
		add r0, r0, r1
		nop
	}
	.loc	2 786 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 786 5
	{
		mkmsk r5, 1
		stw r0, r4[5]
	}
.Ltmp489:
.LBB25_12:
	.loc	2 800 1
	{
		mov r0, r5
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp490:
	.cc_bottom FLAC__bitreader_read_unary_unsigned.function
	.set	FLAC__bitreader_read_unary_unsigned.nstackwords,(bitreader_read_from_client_.nstackwords + 8)
	.globl	FLAC__bitreader_read_unary_unsigned.nstackwords
	.set	FLAC__bitreader_read_unary_unsigned.maxcores,bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_read_unary_unsigned.maxcores
	.set	FLAC__bitreader_read_unary_unsigned.maxtimers,bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_read_unary_unsigned.maxtimers
	.set	FLAC__bitreader_read_unary_unsigned.maxchanends,bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_read_unary_unsigned.maxchanends
.Ltmp491:
	.size	FLAC__bitreader_read_unary_unsigned, .Ltmp491-FLAC__bitreader_read_unary_unsigned
.Lfunc_end25:
	.cfi_endproc

	.globl	FLAC__bitreader_read_rice_signed_block
	.align	4
	.type	FLAC__bitreader_read_rice_signed_block,@function
	.cc_top FLAC__bitreader_read_rice_signed_block.function,FLAC__bitreader_read_rice_signed_block
FLAC__bitreader_read_rice_signed_block:
.Lfunc_begin26:
	.loc	2 834 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp492:
	.cfi_def_cfa_offset 56
.Ltmp493:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp494:
	.cfi_offset 4, -32
.Ltmp495:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp496:
	.cfi_offset 6, -24
.Ltmp497:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp498:
	.cfi_offset 8, -16
.Ltmp499:
	.cfi_offset 9, -12
.Ltmp500:
	.cfi_offset 10, -8
.Ltmp501:
	{
		mov r7, r3
		stw r10, sp[12]
	}
.Ltmp502:
	{
		mov r6, r1
		mov r4, r0
	}
.Ltmp503:
	.loc	2 853 2 prologue_end
	ldaw r8, r6[r2]
.Ltmp504:
	.loc	2 855 5
	bf r7, .LBB26_1
.Ltmp505:
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 850 2
	{
		shr r0, r0, r7
		nop
	}
.Ltmp506:
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp507:
	.loc	2 871 2
	{
		ldc r3, 0
		ldw r1, r4[2]
	}
.Ltmp508:
	.loc	2 874 5
	{
		lsu r2, r0, r1
		nop
	}
	bf r2, .LBB26_7
.Ltmp509:
	{
		nop
		ldw r3, r4[5]
	}
	{
		nop
		ldw r2, r4[0]
	}
	{
		nop
		ldw r2, r2[r0]
	}
	.loc	2 880 2
	{
		shl r10, r2, r3
		nop
	}
.Ltmp510:
.LBB26_9:
	{
		ldc r2, 32
		nop
	}
	.loc	2 879 2
	{
		sub r3, r2, r3
		lsu r11, r6, r8
	}
	bf r11, .LBB26_29
.Ltmp511:
	.loc	2 906 3
	{
		sub r11, r2, r7
		nop
	}
.Ltmp512:
.LBB26_11:
	.loc	6 123 6
	bf r10, .LBB26_12
.Ltmp513:
	.loc	6 84 9
	{
		clz r9, r10
		nop
	}
.Ltmp514:
	{
		mov r5, r9
		nop
	}
	bu .LBB26_22
.Ltmp515:
.LBB26_12:
	.loc	2 889 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 890 9
.Ltmp516:
	{
		lsu r5, r0, r1
		nop
	}
	bf r5, .LBB26_13
.Ltmp517:
	.loc	2 892 5
	{
		mov r9, r3
		ldw r5, r4[0]
	}
.Ltmp518:
.LBB26_20:
	{
		nop
		ldw r10, r5[r0]
	}
	.loc	6 123 6
.Ltmp519:
	bt r10, .LBB26_21
.Ltmp520:
	.loc	2 894 5
	ldaw r9, r9[8]
	.loc	2 889 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 890 9
.Ltmp521:
	{
		lsu r10, r0, r1
		nop
	}
.Ltmp522:
	bt r10, .LBB26_20
	bu .LBB26_14
.Ltmp523:
.LBB26_21:
	.loc	6 84 9
	{
		clz r5, r10
		nop
	}
.Ltmp524:
	.loc	2 894 5
	{
		add r9, r5, r9
		nop
	}
.Ltmp525:
.LBB26_22:
	{
		nop
		stw r9, sp[4]
	}
	{
		nop
		ldw r2, sp[3]
	}
	.loc	2 902 6
.Ltmp526:
	{
		lsu r2, r2, r9
		nop
	}
	.loc	2 902 6
	bt r2, .LBB26_23
.Ltmp527:
	.loc	2 897 3
	{
		shl r2, r10, r5
		nop
	}
.Ltmp528:
	.loc	2 898 3
	{
		shl r10, r2, 1
		mkmsk r2, 5
	}
.Ltmp529:
	.loc	2 899 3
	{
		add r2, r3, r2
		nop
	}
	.loc	2 899 3
	{
		sub r3, r2, r9
		nop
	}
	.loc	2 899 3
	{
		zext r3, 5
		shr r5, r10, r11
	}
	.loc	2 907 6
.Ltmp530:
	{
		lsu r2, r3, r7
		nop
	}
	.loc	2 907 6
	bf r2, .LBB26_25
.Ltmp531:
	.loc	2 912 4
	{
		add r0, r0, 1
		nop
	}
	.loc	2 913 8
.Ltmp532:
	{
		lsu r2, r0, r1
		nop
	}
	bf r2, .LBB26_32
.Ltmp533:
	{
		nop
		ldw r2, r4[0]
	}
.Ltmp534:
	.loc	2 915 4
	{
		add r3, r3, r11
		ldw r2, r2[r0]
	}
.Ltmp535:
	.loc	2 917 4
	{
		shr r10, r2, r3
		nop
	}
.Ltmp536:
	.loc	2 917 4
	{
		or r5, r10, r5
		ldc r10, 32
	}
.Ltmp537:
	.loc	2 918 4
	{
		sub r10, r10, r3
		nop
	}
	.loc	2 918 4
	{
		shl r10, r2, r10
		nop
	}
.Ltmp538:
	bu .LBB26_28
.Ltmp539:
.LBB26_25:
	.loc	2 908 4
	{
		sub r3, r3, r7
		shl r10, r10, r7
	}
.Ltmp540:
.LBB26_28:
	.loc	2 920 3
	{
		shl r2, r9, r7
		stw r5, sp[5]
	}
	.loc	2 923 3
	{
		or r2, r2, r5
		nop
	}
.Ltmp541:
	.loc	2 924 3
	{
		shr r5, r2, 1
		zext r2, 1
	}
.Ltmp542:
	.loc	2 924 3
	{
		neg r2, r2
		nop
	}
	.loc	2 924 3
	xor r2, r5, r2
.Ltmp543:
	.loc	2 924 3
	{
		add r5, r6, 4
		stw r2, r6[0]
	}
.Ltmp544:
	.loc	2 882 2
	{
		lsu r2, r5, r8
		mov r6, r5
	}
.Ltmp545:
	bt r2, .LBB26_11
.Ltmp546:
.LBB26_29:
	.loc	2 966 5
	{
		eq r2, r3, 0
		lsu r1, r0, r1
	}
	.loc	2 966 5
	{
		and r1, r2, r1
		nop
	}
.Ltmp547:
	.loc	2 966 5
	{
		add r0, r1, r0
		nop
	}
	bt r1, .LBB26_30
.Ltmp548:
	{
		ldc r1, 32
		nop
	}
	.loc	2 972 2
	{
		sub r1, r1, r3
		nop
	}
	bu .LBB26_40
.Ltmp549:
.LBB26_1:
	{
		mkmsk r9, 1
		nop
	}
	.loc	2 856 3
.Ltmp550:
	{
		lss r0, r2, r9
		nop
	}
	bt r0, .LBB26_41
.Ltmp551:
	{
		ldaw r7, sp[4]
		ldc r5, 0
	}
.Ltmp552:
.LBB26_3:
	.loc	2 858 8
	{
		mov r0, r4
		mov r1, r7
	}
	bl FLAC__bitreader_read_unary_unsigned
	.loc	2 858 8
	bf r0, .LBB26_4
.Ltmp553:
	{
		nop
		ldw r0, sp[4]
	}
	.loc	2 862 4
	{
		shr r1, r0, 1
		zext r0, 1
	}
	.loc	2 862 4
	{
		neg r0, r0
		nop
	}
	.loc	2 862 4
	xor r0, r1, r0
.Ltmp554:
	.loc	2 862 4
	{
		add r1, r6, 4
		stw r0, r6[0]
	}
.Ltmp555:
	.loc	2 856 3
	{
		lsu r0, r1, r8
		mov r6, r1
	}
.Ltmp556:
	bt r0, .LBB26_3
	bu .LBB26_41
.Ltmp557:
.LBB26_7:
	{
		mov r9, r3
		nop
	}
	bu .LBB26_15
.Ltmp558:
.LBB26_30:
	{
		ldc r1, 0
		nop
	}
.Ltmp559:
.LBB26_40:
	{
		nop
		stw r1, r4[5]
	}
	.loc	2 973 2
	{
		mkmsk r9, 1
		stw r0, r4[4]
	}
	bu .LBB26_41
.Ltmp560:
.LBB26_4:
	{
		mov r9, r5
		nop
	}
	bu .LBB26_41
.LBB26_23:
	{
		ldc r9, 0
		nop
	}
	bu .LBB26_41
.LBB26_13:
.Ltmp561:
	{
		mov r9, r3
		nop
	}
.Ltmp562:
.LBB26_14:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r4[5]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB26_15
.Ltmp563:
.LBB26_32:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r4[5]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB26_33
.Ltmp564:
.LBB26_15:
	{
		ldaw r1, sp[4]
		mov r0, r4
	}
.Ltmp565:
	.loc	2 938 8
	bl FLAC__bitreader_read_unary_unsigned
	bf r0, .LBB26_16
.Ltmp566:
	{
		nop
		ldw r0, sp[4]
	}
	.loc	2 940 4
	{
		add r9, r0, r9
		nop
	}
.Ltmp567:
	.loc	2 940 4
	{
		ldc r5, 0
		stw r9, sp[4]
	}
	{
		mov r3, r5
		nop
	}
.Ltmp568:
.LBB26_33:
	.loc	2 950 8
	{
		sub r2, r7, r3
		ldaw r1, sp[5]
	}
.Ltmp569:
	.loc	2 950 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 950 8
	bf r0, .LBB26_34
.Ltmp570:
	{
		nop
		ldw r0, sp[5]
	}
	.loc	2 952 4
	{
		or r0, r0, r5
		nop
	}
.Ltmp571:
	.loc	2 952 4
	{
		shl r1, r9, r7
		stw r0, sp[5]
	}
	.loc	2 955 4
	{
		or r0, r1, r0
		nop
	}
.Ltmp572:
	.loc	2 956 4
	{
		shr r1, r0, 1
		zext r0, 1
	}
.Ltmp573:
	.loc	2 956 4
	{
		neg r0, r0
		nop
	}
	.loc	2 956 4
	xor r0, r1, r0
.Ltmp574:
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp575:
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp576:
	{
		nop
		ldw r3, r4[5]
	}
	.loc	2 962 4
	{
		ldc r9, 0
		ldw r2, r4[1]
	}
	.loc	2 962 4
	{
		lsu r2, r0, r2
		mov r10, r9
	}
	bf r2, .LBB26_37
.Ltmp577:
	{
		nop
		ldw r2, r4[0]
	}
	{
		nop
		ldw r2, r2[r0]
	}
	.loc	2 962 4
	{
		shl r10, r2, r3
		nop
	}
.Ltmp578:
.LBB26_37:
	.loc	2 956 4
	{
		add r6, r6, 4
		lsu r2, r0, r1
	}
.Ltmp579:
	bt r2, .LBB26_9
.Ltmp580:
	{
		lsu r2, r6, r8
		nop
	}
	bt r2, .LBB26_15
	bu .LBB26_9
.Ltmp581:
.LBB26_16:
	{
		ldc r9, 0
		nop
	}
	bu .LBB26_41
.LBB26_34:
	{
		ldc r9, 0
		nop
	}
.LBB26_41:
	.loc	2 976 1
	{
		mov r0, r9
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
.Ltmp582:
	.cc_bottom FLAC__bitreader_read_rice_signed_block.function
	.set	FLAC__bitreader_read_rice_signed_block.nstackwords,((FLAC__bitreader_read_unary_unsigned.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 14)
	.globl	FLAC__bitreader_read_rice_signed_block.nstackwords
	.set	FLAC__bitreader_read_rice_signed_block.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M FLAC__bitreader_read_unary_unsigned.maxcores $M 1
	.globl	FLAC__bitreader_read_rice_signed_block.maxcores
	.set	FLAC__bitreader_read_rice_signed_block.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M FLAC__bitreader_read_unary_unsigned.maxtimers $M 0
	.globl	FLAC__bitreader_read_rice_signed_block.maxtimers
	.set	FLAC__bitreader_read_rice_signed_block.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M FLAC__bitreader_read_unary_unsigned.maxchanends $M 0
	.globl	FLAC__bitreader_read_rice_signed_block.maxchanends
.Ltmp583:
	.size	FLAC__bitreader_read_rice_signed_block, .Ltmp583-FLAC__bitreader_read_rice_signed_block
.Lfunc_end26:
	.cfi_endproc

	.globl	FLAC__bitreader_read_utf8_uint32
	.align	4
	.type	FLAC__bitreader_read_utf8_uint32,@function
	.cc_top FLAC__bitreader_read_utf8_uint32.function,FLAC__bitreader_read_utf8_uint32
FLAC__bitreader_read_utf8_uint32:
.Lfunc_begin27:
	.loc	2 1064 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp584:
	.cfi_def_cfa_offset 48
.Ltmp585:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp586:
	.cfi_offset 4, -32
.Ltmp587:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp588:
	.cfi_offset 6, -24
.Ltmp589:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp590:
	.cfi_offset 8, -16
.Ltmp591:
	.cfi_offset 9, -12
.Ltmp592:
	.cfi_offset 10, -8
.Ltmp593:
	{
		mov r7, r3
		stw r10, sp[10]
	}
.Ltmp594:
	{
		mov r8, r2
		mov r4, r1
	}
.Ltmp595:
	{
		mov r6, r0
		ldaw r1, sp[3]
	}
.Ltmp596:
	{
		ldc r5, 8
		nop
	}
	.loc	2 1069 6 prologue_end
.Ltmp597:
	{
		mov r2, r5
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	{
		ldc r1, 0
		nop
	}
	bf r0, .LBB27_32
.Ltmp598:
	{
		nop
		stw r4, sp[2]
	}
.Ltmp599:
	{
		nop
		ldw r4, sp[3]
	}
	bf r8, .LBB27_3
.Ltmp600:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	2 1072 3
.Ltmp601:
	{
		add r1, r0, 1
		nop
	}
	{
		nop
		stw r1, r7[0]
	}
	.loc	2 1072 3
	st8 r4, r8[r0]
.Ltmp602:
.LBB27_3:
	ldc r9, 128
	.loc	2 1073 5
.Ltmp603:
	{
		and r0, r4, r9
		nop
	}
	bf r0, .LBB27_30
.Ltmp604:
	ldc r10, 192
	.loc	2 1077 10
.Ltmp605:
	{
		and r0, r4, r10
		nop
	}
	bf r0, .LBB27_15
.Ltmp606:
	{
		ldc r0, 32
		nop
	}
	{
		and r0, r4, r0
		nop
	}
	bt r0, .LBB27_15
.Ltmp607:
	.loc	2 1078 3
	{
		zext r4, 5
		mkmsk r5, 1
	}
.Ltmp608:
	bu .LBB27_7
.Ltmp609:
.LBB27_15:
	ldc r0, 224
	.loc	2 1081 10
.Ltmp610:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_18
.Ltmp611:
	{
		ldc r0, 16
		nop
	}
	{
		and r0, r4, r0
		nop
	}
	bt r0, .LBB27_18
.Ltmp612:
	.loc	2 1082 3
	{
		zext r4, 4
		ldc r5, 2
	}
.Ltmp613:
	bu .LBB27_7
.Ltmp614:
.LBB27_18:
	ldc r0, 240
	.loc	2 1085 10
.Ltmp615:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_21
.Ltmp616:
	{
		and r0, r4, r5
		nop
	}
	bt r0, .LBB27_21
.Ltmp617:
	.loc	2 1086 3
	{
		zext r4, 3
		mkmsk r5, 2
	}
.Ltmp618:
	bu .LBB27_7
.Ltmp619:
.LBB27_21:
	ldc r0, 248
	.loc	2 1089 10
.Ltmp620:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_24
.Ltmp621:
	{
		ldc r5, 4
		nop
	}
	{
		and r0, r4, r5
		nop
	}
	bt r0, .LBB27_24
.Ltmp622:
	.loc	2 1090 3
	{
		zext r4, 2
		nop
	}
.Ltmp623:
	bu .LBB27_7
.Ltmp624:
.LBB27_24:
	ldc r0, 252
	.loc	2 1093 10
.Ltmp625:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_28
.Ltmp626:
	{
		ldc r0, 2
		nop
	}
	{
		and r0, r4, r0
		nop
	}
	bt r0, .LBB27_28
.Ltmp627:
	.loc	2 1094 3
	{
		zext r4, 1
		ldc r5, 5
	}
.Ltmp628:
.LBB27_7:
	bf r8, .LBB27_8
.Ltmp629:
.LBB27_11:
	.loc	2 1102 7
	{
		mov r0, r6
		ldaw r1, sp[3]
	}
	{
		ldc r2, 8
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 1102 7
	bf r0, .LBB27_12
.Ltmp630:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, r7[0]
	}
	.loc	2 1105 4
.Ltmp631:
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r7[0]
	}
	.loc	2 1105 4
	st8 r0, r8[r1]
.Ltmp632:
	.loc	2 1106 6
	{
		and r1, r0, r10
		nop
	}
	.loc	2 1106 6
	{
		eq r1, r1, r9
		nop
	}
	bf r1, .LBB27_28
.Ltmp633:
	.loc	2 1110 3
	{
		shl r1, r4, 6
		zext r0, 6
	}
.Ltmp634:
	.loc	2 1111 3
	{
		or r4, r0, r1
		sub r5, r5, 1
	}
.Ltmp635:
	bt r5, .LBB27_11
	bu .LBB27_30
.Ltmp636:
.LBB27_8:
	{
		ldaw r7, sp[3]
		ldc r8, 8
	}
.Ltmp637:
.LBB27_9:
	.loc	2 1102 7
	{
		mov r0, r6
		mov r1, r7
	}
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB27_10
.Ltmp638:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	2 1106 6
.Ltmp639:
	{
		and r1, r0, r10
		nop
	}
	.loc	2 1106 6
	{
		eq r1, r1, r9
		nop
	}
	bf r1, .LBB27_28
.Ltmp640:
	.loc	2 1110 3
	{
		shl r1, r4, 6
		zext r0, 6
	}
.Ltmp641:
	.loc	2 1111 3
	{
		or r4, r0, r1
		sub r5, r5, 1
	}
.Ltmp642:
	bt r5, .LBB27_9
.Ltmp643:
.LBB27_30:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		stw r4, r0[0]
	}
	bu .LBB27_31
.Ltmp644:
.LBB27_28:
	{
		mkmsk r0, 32
		ldw r1, sp[2]
	}
	{
		nop
		stw r0, r1[0]
	}
.Ltmp645:
.LBB27_31:
	{
		mkmsk r1, 1
		nop
	}
.LBB27_32:
	.loc	2 1115 1
	{
		mov r0, r1
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
.Ltmp646:
.LBB27_12:
	{
		ldc r2, 0
		nop
	}
	{
		mov r1, r2
		nop
	}
	bu .LBB27_32
.LBB27_10:
	{
		ldc r1, 0
		nop
	}
	bu .LBB27_32
	.cc_bottom FLAC__bitreader_read_utf8_uint32.function
	.set	FLAC__bitreader_read_utf8_uint32.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 12)
	.globl	FLAC__bitreader_read_utf8_uint32.nstackwords
	.set	FLAC__bitreader_read_utf8_uint32.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_utf8_uint32.maxcores
	.set	FLAC__bitreader_read_utf8_uint32.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_utf8_uint32.maxtimers
	.set	FLAC__bitreader_read_utf8_uint32.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_utf8_uint32.maxchanends
.Ltmp647:
	.size	FLAC__bitreader_read_utf8_uint32, .Ltmp647-FLAC__bitreader_read_utf8_uint32
.Lfunc_end27:
	.cfi_endproc

	.globl	FLAC__bitreader_read_utf8_uint64
	.align	4
	.type	FLAC__bitreader_read_utf8_uint64,@function
	.cc_top FLAC__bitreader_read_utf8_uint64.function,FLAC__bitreader_read_utf8_uint64
FLAC__bitreader_read_utf8_uint64:
.Lfunc_begin28:
	.loc	2 1119 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp648:
	.cfi_def_cfa_offset 48
.Ltmp649:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp650:
	.cfi_offset 4, -32
.Ltmp651:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp652:
	.cfi_offset 6, -24
.Ltmp653:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp654:
	.cfi_offset 8, -16
.Ltmp655:
	.cfi_offset 9, -12
.Ltmp656:
	.cfi_offset 10, -8
.Ltmp657:
	{
		mov r7, r3
		stw r10, sp[10]
	}
.Ltmp658:
	{
		mov r8, r2
		mov r4, r1
	}
.Ltmp659:
	{
		mov r6, r0
		ldaw r1, sp[3]
	}
.Ltmp660:
	{
		ldc r9, 8
		nop
	}
	.loc	2 1124 6 prologue_end
.Ltmp661:
	{
		mov r2, r9
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	{
		ldc r1, 0
		nop
	}
	bf r0, .LBB28_37
.Ltmp662:
	{
		nop
		ldw r5, sp[3]
	}
	bf r8, .LBB28_3
.Ltmp663:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	2 1127 3
.Ltmp664:
	{
		add r1, r0, 1
		nop
	}
	{
		nop
		stw r1, r7[0]
	}
	.loc	2 1127 3
	st8 r5, r8[r0]
.Ltmp665:
.LBB28_3:
	ldc r0, 128
	.loc	2 1128 5
.Ltmp666:
	{
		and r0, r5, r0
		nop
	}
	.loc	2 1128 5
	bf r0, .LBB28_38
.Ltmp667:
	ldc r0, 192
	.loc	2 1132 10
.Ltmp668:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_7
.Ltmp669:
	{
		ldc r0, 32
		nop
	}
	{
		and r0, r5, r0
		nop
	}
	bt r0, .LBB28_7
.Ltmp670:
	{
		zext r5, 5
		stw r4, sp[2]
	}
.Ltmp671:
	{
		ldc r4, 0
		mkmsk r9, 1
	}
	bu .LBB28_22
.Ltmp672:
.LBB28_38:
	{
		ldc r4, 0
		stw r4, sp[2]
	}
	bu .LBB28_35
.Ltmp673:
.LBB28_7:
	ldc r0, 224
	.loc	2 1136 10
.Ltmp674:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_10
.Ltmp675:
	{
		ldc r0, 16
		nop
	}
	{
		and r0, r5, r0
		nop
	}
	bt r0, .LBB28_10
.Ltmp676:
	{
		zext r5, 4
		stw r4, sp[2]
	}
.Ltmp677:
	{
		ldc r4, 0
		ldc r9, 2
	}
	bu .LBB28_22
.Ltmp678:
.LBB28_10:
	ldc r0, 240
	.loc	2 1140 10
.Ltmp679:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_13
.Ltmp680:
	{
		and r0, r5, r9
		nop
	}
	bt r0, .LBB28_13
.Ltmp681:
	{
		zext r5, 3
		stw r4, sp[2]
	}
.Ltmp682:
	{
		ldc r4, 0
		mkmsk r9, 2
	}
	bu .LBB28_22
.Ltmp683:
.LBB28_13:
	ldc r0, 248
	.loc	2 1144 10
.Ltmp684:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_16
.Ltmp685:
	{
		ldc r9, 4
		nop
	}
	{
		and r0, r5, r9
		nop
	}
	bt r0, .LBB28_16
.Ltmp686:
	{
		zext r5, 2
		stw r4, sp[2]
	}
	{
		ldc r4, 0
		nop
	}
.Ltmp687:
	bu .LBB28_22
.Ltmp688:
.LBB28_16:
	ldc r0, 252
	.loc	2 1148 10
.Ltmp689:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_19
.Ltmp690:
	{
		ldc r0, 2
		nop
	}
	{
		and r0, r5, r0
		nop
	}
	bt r0, .LBB28_19
.Ltmp691:
	{
		zext r5, 1
		stw r4, sp[2]
	}
.Ltmp692:
	{
		ldc r4, 0
		ldc r9, 5
	}
	bu .LBB28_22
.Ltmp693:
.LBB28_19:
	ldc r0, 254
	.loc	2 1152 10
.Ltmp694:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_28
.Ltmp695:
	{
		zext r5, 1
		nop
	}
	bt r5, .LBB28_28
.Ltmp696:
	{
		ldc r5, 0
		stw r4, sp[2]
	}
	{
		ldc r9, 6
		mov r4, r5
	}
.Ltmp697:
.LBB28_22:
	bf r8, .LBB28_29
.Ltmp698:
	{
		ldc r10, 8
		nop
	}
.Ltmp699:
.LBB28_24:
	.loc	2 1161 7
	{
		mov r0, r6
		ldaw r1, sp[3]
	}
	{
		mov r2, r10
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 1161 7
	bf r0, .LBB28_25
.Ltmp700:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, r7[0]
	}
	.loc	2 1164 4
.Ltmp701:
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r7[0]
	}
	.loc	2 1164 4
	st8 r0, r8[r1]
	ldc r1, 192
.Ltmp702:
	.loc	2 1165 6
	{
		and r1, r0, r1
		nop
	}
	ldc r2, 128
	.loc	2 1165 6
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB28_33
.Ltmp703:
	{
		ldc r1, 26
		nop
	}
	.loc	2 1169 3
	{
		shr r1, r5, r1
		shl r2, r4, 6
	}
	{
		or r4, r2, r1
		shl r1, r5, 6
	}
	.loc	2 1170 3
	{
		zext r0, 6
		nop
	}
.Ltmp704:
	.loc	2 1170 3
	{
		or r5, r0, r1
		sub r9, r9, 1
	}
.Ltmp705:
	bt r9, .LBB28_24
	bu .LBB28_35
.Ltmp706:
.LBB28_29:
	{
		ldaw r7, sp[3]
		ldc r8, 8
	}
	{
		ldc r10, 26
		nop
	}
.Ltmp707:
.LBB28_30:
	.loc	2 1161 7
	{
		mov r0, r6
		mov r1, r7
	}
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 1161 7
	bf r0, .LBB28_31
.Ltmp708:
	{
		nop
		ldw r0, sp[3]
	}
	ldc r1, 192
	.loc	2 1165 6
.Ltmp709:
	{
		and r1, r0, r1
		nop
	}
	ldc r2, 128
	.loc	2 1165 6
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB28_33
.Ltmp710:
	.loc	2 1169 3
	{
		shr r1, r5, r10
		shl r2, r4, 6
	}
	{
		or r4, r2, r1
		shl r1, r5, 6
	}
	.loc	2 1170 3
	{
		zext r0, 6
		nop
	}
.Ltmp711:
	.loc	2 1170 3
	{
		or r5, r0, r1
		sub r9, r9, 1
	}
.Ltmp712:
	bt r9, .LBB28_30
.Ltmp713:
.LBB28_35:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	2 1172 2
	std r4, r5, r0[0]
	bu .LBB28_36
.Ltmp714:
.LBB28_33:
	{
		mkmsk r0, 32
		ldw r1, sp[2]
	}
	.loc	2 1166 4
.Ltmp715:
	std r0, r0, r1[0]
.Ltmp716:
.LBB28_36:
	{
		mkmsk r1, 1
		nop
	}
.LBB28_37:
	.loc	2 1174 1
	{
		mov r0, r1
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
.LBB28_25:
	{
		ldc r1, 0
		nop
	}
	bu .LBB28_37
.LBB28_31:
	{
		ldc r1, 0
		nop
	}
	bu .LBB28_37
.LBB28_28:
.Ltmp717:
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 1157 3
.Ltmp718:
	std r0, r0, r4[0]
	bu .LBB28_36
.Ltmp719:
	.cc_bottom FLAC__bitreader_read_utf8_uint64.function
	.set	FLAC__bitreader_read_utf8_uint64.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 12)
	.globl	FLAC__bitreader_read_utf8_uint64.nstackwords
	.set	FLAC__bitreader_read_utf8_uint64.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_utf8_uint64.maxcores
	.set	FLAC__bitreader_read_utf8_uint64.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_utf8_uint64.maxtimers
	.set	FLAC__bitreader_read_utf8_uint64.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_utf8_uint64.maxchanends
.Ltmp720:
	.size	FLAC__bitreader_read_utf8_uint64, .Ltmp720-FLAC__bitreader_read_utf8_uint64
.Lfunc_end28:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source\\bitreader.c"
.Linfo_string2:
.asciiz"C:\\MEGA\\HobbyElec\\SSDAC\\xSSDAC\\xTIME\\WORKSPACE\\app_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"FLAC__BITREADER_DEFAULT_CAPACITY"
.Linfo_string4:
.asciiz"long unsigned int"
.Linfo_string5:
.asciiz"uint32_t"
.Linfo_string6:
.asciiz"FLAC__uint32"
.Linfo_string7:
.asciiz"unsigned char"
.Linfo_string8:
.asciiz"uint8_t"
.Linfo_string9:
.asciiz"FLAC__uint8"
.Linfo_string10:
.asciiz"FLAC__byte"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"FLAC__bitreader_free"
.Linfo_string13:
.asciiz"br"
.Linfo_string14:
.asciiz"buffer"
.Linfo_string15:
.asciiz"brword"
.Linfo_string16:
.asciiz"capacity"
.Linfo_string17:
.asciiz"words"
.Linfo_string18:
.asciiz"bytes"
.Linfo_string19:
.asciiz"consumed_words"
.Linfo_string20:
.asciiz"consumed_bits"
.Linfo_string21:
.asciiz"read_crc16"
.Linfo_string22:
.asciiz"crc16_offset"
.Linfo_string23:
.asciiz"crc16_align"
.Linfo_string24:
.asciiz"read_limit_set"
.Linfo_string25:
.asciiz"FLAC__bool"
.Linfo_string26:
.asciiz"read_limit"
.Linfo_string27:
.asciiz"last_seen_framesync"
.Linfo_string28:
.asciiz"read_callback"
.Linfo_string29:
.asciiz"unsigned int"
.Linfo_string30:
.asciiz"size_t"
.Linfo_string31:
.asciiz"FLAC__BitReaderReadCallback"
.Linfo_string32:
.asciiz"client_data"
.Linfo_string33:
.asciiz"FLAC__BitReader"
.Linfo_string34:
.asciiz"crc16_update_block_"
.Linfo_string35:
.asciiz"crc16_update_word_"
.Linfo_string36:
.asciiz"word"
.Linfo_string37:
.asciiz"crc"
.Linfo_string38:
.asciiz"shift"
.Linfo_string39:
.asciiz"FLAC__bitreader_read_raw_uint64"
.Linfo_string40:
.asciiz"val"
.Linfo_string41:
.asciiz"long long unsigned int"
.Linfo_string42:
.asciiz"uint64_t"
.Linfo_string43:
.asciiz"FLAC__uint64"
.Linfo_string44:
.asciiz"bits"
.Linfo_string45:
.asciiz"hi"
.Linfo_string46:
.asciiz"lo"
.Linfo_string47:
.asciiz"FLAC__clz_uint32"
.Linfo_string48:
.asciiz"v"
.Linfo_string49:
.asciiz"FLAC__clz2_uint32"
.Linfo_string50:
.asciiz"FLAC__bitreader_new"
.Linfo_string51:
.asciiz"FLAC__bitreader_delete"
.Linfo_string52:
.asciiz"FLAC__bitreader_init"
.Linfo_string53:
.asciiz"FLAC__bitreader_clear"
.Linfo_string54:
.asciiz"FLAC__bitreader_set_framesync_location"
.Linfo_string55:
.asciiz"FLAC__bitreader_rewind_to_after_last_seen_framesync"
.Linfo_string56:
.asciiz"FLAC__bitreader_reset_read_crc16"
.Linfo_string57:
.asciiz"FLAC__bitreader_get_read_crc16"
.Linfo_string58:
.asciiz"unsigned short"
.Linfo_string59:
.asciiz"uint16_t"
.Linfo_string60:
.asciiz"FLAC__uint16"
.Linfo_string61:
.asciiz"FLAC__bitreader_is_consumed_byte_aligned"
.Linfo_string62:
.asciiz"FLAC__bitreader_bits_left_for_byte_alignment"
.Linfo_string63:
.asciiz"FLAC__bitreader_get_input_bits_unconsumed"
.Linfo_string64:
.asciiz"FLAC__bitreader_set_limit"
.Linfo_string65:
.asciiz"FLAC__bitreader_remove_limit"
.Linfo_string66:
.asciiz"FLAC__bitreader_limit_remaining"
.Linfo_string67:
.asciiz"FLAC__bitreader_limit_invalidate"
.Linfo_string68:
.asciiz"FLAC__bitreader_read_raw_uint32"
.Linfo_string69:
.asciiz"FLAC__bitreader_read_raw_int32"
.Linfo_string70:
.asciiz"FLAC__bitreader_read_raw_int64"
.Linfo_string71:
.asciiz"FLAC__bitreader_read_uint32_little_endian"
.Linfo_string72:
.asciiz"FLAC__bitreader_skip_bits_no_crc"
.Linfo_string73:
.asciiz"FLAC__bitreader_skip_byte_block_aligned_no_crc"
.Linfo_string74:
.asciiz"FLAC__bitreader_read_byte_block_aligned_no_crc"
.Linfo_string75:
.asciiz"FLAC__bitreader_read_unary_unsigned"
.Linfo_string76:
.asciiz"FLAC__bitreader_read_rice_signed_block"
.Linfo_string77:
.asciiz"FLAC__bitreader_read_utf8_uint32"
.Linfo_string78:
.asciiz"FLAC__bitreader_read_utf8_uint64"
.Linfo_string79:
.asciiz"bitreader_read_from_client_"
.Linfo_string80:
.asciiz"rcb"
.Linfo_string81:
.asciiz"cd"
.Linfo_string82:
.asciiz"seed"
.Linfo_string83:
.asciiz"tail"
.Linfo_string84:
.asciiz"limit"
.Linfo_string85:
.asciiz"n"
.Linfo_string86:
.asciiz"mask"
.Linfo_string87:
.asciiz"start"
.Linfo_string88:
.asciiz"end"
.Linfo_string89:
.asciiz"target"
.Linfo_string90:
.asciiz"preswap_backup"
.Linfo_string91:
.asciiz"long int"
.Linfo_string92:
.asciiz"int32_t"
.Linfo_string93:
.asciiz"FLAC__int32"
.Linfo_string94:
.asciiz"uval"
.Linfo_string95:
.asciiz"long long int"
.Linfo_string96:
.asciiz"int64_t"
.Linfo_string97:
.asciiz"FLAC__int64"
.Linfo_string98:
.asciiz"x32"
.Linfo_string99:
.asciiz"x8"
.Linfo_string100:
.asciiz"m"
.Linfo_string101:
.asciiz"x"
.Linfo_string102:
.asciiz"nvals"
.Linfo_string103:
.asciiz"i"
.Linfo_string104:
.asciiz"b"
.Linfo_string105:
.asciiz"vals"
.Linfo_string106:
.asciiz"parameter"
.Linfo_string107:
.asciiz"cwords"
.Linfo_string108:
.asciiz"y"
.Linfo_string109:
.asciiz"ucbits"
.Linfo_string110:
.asciiz"lsbs"
.Linfo_string111:
.asciiz"msbs"
.Linfo_string112:
.asciiz"raw"
.Linfo_string113:
.asciiz"rawlen"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3315
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
	.long	44
	.byte	2
	.byte	100
	.ascii	"\200\020"
	.byte	3
	.long	49
	.byte	4
	.long	60
	.long	.Linfo_string5
	.byte	1
	.byte	84
	.byte	5
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	4
	.long	49
	.long	.Linfo_string6
	.byte	3
	.byte	64
	.byte	4
	.long	89
	.long	.Linfo_string10
	.byte	3
	.byte	71
	.byte	4
	.long	100
	.long	.Linfo_string9
	.byte	3
	.byte	58
	.byte	4
	.long	111
	.long	.Linfo_string8
	.byte	1
	.byte	46
	.byte	5
	.long	.Linfo_string7
	.byte	8
	.byte	1
	.byte	5
	.long	.Linfo_string11
	.byte	5
	.byte	4
	.byte	6
	.long	78
	.byte	7
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.byte	2
	.byte	255
	.byte	1
	.long	189
	.byte	1
	.byte	8
	.byte	1
	.byte	80
	.long	.Linfo_string13
	.byte	2
	.short	257
	.long	189
	.byte	0
	.byte	9
	.long	.Linfo_string12
	.byte	2
	.short	304
	.byte	1
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string13
	.byte	2
	.short	304
	.long	189
	.byte	0
	.byte	6
	.long	194
	.byte	4
	.long	205
	.long	.Linfo_string33
	.byte	5
	.byte	45
	.byte	11
	.long	.Linfo_string33
	.byte	56
	.byte	2
	.byte	102
	.byte	12
	.long	.Linfo_string14
	.long	382
	.byte	2
	.byte	105
	.byte	0
	.byte	12
	.long	.Linfo_string16
	.long	49
	.byte	2
	.byte	106
	.byte	4
	.byte	12
	.long	.Linfo_string17
	.long	49
	.byte	2
	.byte	107
	.byte	8
	.byte	12
	.long	.Linfo_string18
	.long	49
	.byte	2
	.byte	108
	.byte	12
	.byte	12
	.long	.Linfo_string19
	.long	49
	.byte	2
	.byte	109
	.byte	16
	.byte	12
	.long	.Linfo_string20
	.long	49
	.byte	2
	.byte	110
	.byte	20
	.byte	12
	.long	.Linfo_string21
	.long	49
	.byte	2
	.byte	111
	.byte	24
	.byte	12
	.long	.Linfo_string22
	.long	49
	.byte	2
	.byte	112
	.byte	28
	.byte	12
	.long	.Linfo_string23
	.long	49
	.byte	2
	.byte	113
	.byte	32
	.byte	12
	.long	.Linfo_string24
	.long	398
	.byte	2
	.byte	114
	.byte	36
	.byte	12
	.long	.Linfo_string26
	.long	49
	.byte	2
	.byte	115
	.byte	40
	.byte	12
	.long	.Linfo_string27
	.long	49
	.byte	2
	.byte	116
	.byte	44
	.byte	12
	.long	.Linfo_string28
	.long	409
	.byte	2
	.byte	117
	.byte	48
	.byte	12
	.long	.Linfo_string32
	.long	470
	.byte	2
	.byte	118
	.byte	52
	.byte	0
	.byte	6
	.long	387
	.byte	4
	.long	67
	.long	.Linfo_string15
	.byte	2
	.byte	54
	.byte	4
	.long	118
	.long	.Linfo_string25
	.byte	3
	.byte	69
	.byte	4
	.long	420
	.long	.Linfo_string31
	.byte	5
	.byte	47
	.byte	6
	.long	425
	.byte	13
	.long	398
	.byte	1
	.byte	14
	.long	125
	.byte	14
	.long	447
	.byte	14
	.long	470
	.byte	0
	.byte	6
	.long	452
	.byte	4
	.long	463
	.long	.Linfo_string30
	.byte	4
	.byte	66
	.byte	5
	.long	.Linfo_string29
	.byte	7
	.byte	4
	.byte	15
	.byte	16
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.byte	2
	.short	271
	.byte	1
	.byte	1
	.byte	17
	.long	.Ldebug_loc0
	.long	.Linfo_string13
	.byte	2
	.short	271
	.long	189
	.byte	18
	.long	165
	.long	.Ldebug_ranges2
	.byte	2
	.short	275
	.byte	19
	.long	.Ldebug_loc1
	.long	176
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	165
	.byte	19
	.long	.Ldebug_loc2
	.long	176
	.byte	0
	.byte	21
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.byte	2
	.short	285
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc3
	.long	.Linfo_string13
	.byte	2
	.short	285
	.long	189
	.byte	17
	.long	.Ldebug_loc4
	.long	.Linfo_string80
	.byte	2
	.short	285
	.long	409
	.byte	17
	.long	.Ldebug_loc5
	.long	.Linfo_string81
	.byte	2
	.short	285
	.long	470
	.byte	0
	.byte	21
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.byte	2
	.short	321
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc6
	.long	.Linfo_string13
	.byte	2
	.short	321
	.long	189
	.byte	0
	.byte	16
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.byte	2
	.short	331
	.byte	1
	.byte	1
	.byte	22
	.byte	1
	.byte	80
	.long	.Linfo_string13
	.byte	2
	.short	331
	.long	189
	.byte	0
	.byte	21
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.byte	2
	.short	336
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc7
	.long	.Linfo_string13
	.byte	2
	.short	336
	.long	189
	.byte	0
	.byte	16
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.byte	2
	.short	349
	.byte	1
	.byte	1
	.byte	22
	.byte	1
	.byte	80
	.long	.Linfo_string13
	.byte	2
	.short	349
	.long	189
	.byte	17
	.long	.Ldebug_loc8
	.long	.Linfo_string82
	.byte	2
	.short	349
	.long	3191
	.byte	0
	.byte	23
	.long	.Linfo_string34
	.byte	2
	.byte	134
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string13
	.byte	2
	.byte	134
	.long	189
	.byte	0
	.byte	23
	.long	.Linfo_string35
	.byte	2
	.byte	121
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string13
	.byte	2
	.byte	121
	.long	189
	.byte	24
	.long	.Linfo_string36
	.byte	2
	.byte	121
	.long	387
	.byte	25
	.long	.Linfo_string37
	.byte	2
	.byte	123
	.long	49
	.byte	26
	.byte	25
	.long	.Linfo_string38
	.byte	2
	.byte	126
	.long	49
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.byte	2
	.short	360
	.byte	1
	.long	3191
	.byte	1
	.byte	17
	.long	.Ldebug_loc9
	.long	.Linfo_string13
	.byte	2
	.short	360
	.long	189
	.byte	18
	.long	775
	.long	.Ldebug_ranges10
	.byte	2
	.short	366
	.byte	19
	.long	.Ldebug_loc10
	.long	784
	.byte	27
	.long	796
	.long	.Ldebug_ranges11
	.byte	2
	.byte	137
	.byte	19
	.long	.Ldebug_loc11
	.long	805
	.byte	19
	.long	.Ldebug_loc13
	.long	816
	.byte	28
	.long	.Ldebug_loc12
	.long	827
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges12
	.byte	30
	.long	.Ldebug_loc14
	.long	.Linfo_string83
	.byte	2
	.short	373
	.long	3220
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.byte	2
	.short	380
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc15
	.long	.Linfo_string13
	.byte	2
	.short	380
	.long	3225
	.byte	0
	.byte	21
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.byte	2
	.short	385
	.byte	1
	.long	49
	.byte	1
	.byte	17
	.long	.Ldebug_loc16
	.long	.Linfo_string13
	.byte	2
	.short	385
	.long	3225
	.byte	0
	.byte	21
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string63
	.byte	2
	.short	390
	.byte	1
	.long	49
	.byte	1
	.byte	17
	.long	.Ldebug_loc17
	.long	.Linfo_string13
	.byte	2
	.short	390
	.long	3225
	.byte	0
	.byte	16
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string64
	.byte	2
	.short	395
	.byte	1
	.byte	1
	.byte	22
	.byte	1
	.byte	80
	.long	.Linfo_string13
	.byte	2
	.short	395
	.long	189
	.byte	17
	.long	.Ldebug_loc18
	.long	.Linfo_string84
	.byte	2
	.short	395
	.long	49
	.byte	0
	.byte	16
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string65
	.byte	2
	.short	401
	.byte	1
	.byte	1
	.byte	22
	.byte	1
	.byte	80
	.long	.Linfo_string13
	.byte	2
	.short	401
	.long	189
	.byte	0
	.byte	21
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string66
	.byte	2
	.short	407
	.byte	1
	.long	49
	.byte	1
	.byte	17
	.long	.Ldebug_loc19
	.long	.Linfo_string13
	.byte	2
	.short	407
	.long	189
	.byte	0
	.byte	16
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string67
	.byte	2
	.short	412
	.byte	1
	.byte	1
	.byte	22
	.byte	1
	.byte	80
	.long	.Linfo_string13
	.byte	2
	.short	412
	.long	189
	.byte	0
	.byte	21
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string68
	.byte	2
	.short	417
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc20
	.long	.Linfo_string13
	.byte	2
	.short	417
	.long	189
	.byte	17
	.long	.Ldebug_loc21
	.long	.Linfo_string40
	.byte	2
	.short	417
	.long	3235
	.byte	17
	.long	.Ldebug_loc22
	.long	.Linfo_string44
	.byte	2
	.short	417
	.long	49
	.byte	29
	.long	.Ldebug_ranges23
	.byte	30
	.long	.Ldebug_loc23
	.long	.Linfo_string85
	.byte	2
	.short	451
	.long	44
	.byte	30
	.long	.Ldebug_loc24
	.long	.Linfo_string36
	.byte	2
	.short	452
	.long	3220
	.byte	30
	.long	.Ldebug_loc26
	.long	.Linfo_string86
	.byte	2
	.short	453
	.long	3220
	.byte	29
	.long	.Ldebug_ranges21
	.byte	30
	.long	.Ldebug_loc27
	.long	.Linfo_string38
	.byte	2
	.short	455
	.long	49
	.byte	0
	.byte	29
	.long	.Ldebug_ranges22
	.byte	30
	.long	.Ldebug_loc28
	.long	.Linfo_string38
	.byte	2
	.short	466
	.long	49
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges24
	.byte	30
	.long	.Ldebug_loc25
	.long	.Linfo_string36
	.byte	2
	.short	474
	.long	3220
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string79
	.byte	2
	.byte	156
	.byte	1
	.long	398
	.byte	32
	.long	.Ldebug_loc29
	.long	.Linfo_string13
	.byte	2
	.byte	156
	.long	189
	.byte	33
	.long	.Ldebug_loc34
	.long	.Linfo_string87
	.byte	2
	.byte	158
	.long	49
	.byte	33
	.long	.Ldebug_loc35
	.long	.Linfo_string88
	.byte	2
	.byte	158
	.long	49
	.byte	33
	.long	.Ldebug_loc36
	.long	.Linfo_string18
	.byte	2
	.byte	159
	.long	452
	.byte	33
	.long	.Ldebug_loc37
	.long	.Linfo_string89
	.byte	2
	.byte	160
	.long	125
	.byte	33
	.long	.Ldebug_loc38
	.long	.Linfo_string90
	.byte	2
	.byte	163
	.long	387
	.byte	27
	.long	775
	.long	.Ldebug_ranges26
	.byte	2
	.byte	171
	.byte	19
	.long	.Ldebug_loc30
	.long	784
	.byte	27
	.long	796
	.long	.Ldebug_ranges27
	.byte	2
	.byte	137
	.byte	19
	.long	.Ldebug_loc31
	.long	805
	.byte	19
	.long	.Ldebug_loc33
	.long	816
	.byte	28
	.long	.Ldebug_loc32
	.long	827
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string69
	.byte	2
	.short	507
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc39
	.long	.Linfo_string13
	.byte	2
	.short	507
	.long	189
	.byte	17
	.long	.Ldebug_loc40
	.long	.Linfo_string40
	.byte	2
	.short	507
	.long	3240
	.byte	17
	.long	.Ldebug_loc41
	.long	.Linfo_string44
	.byte	2
	.short	507
	.long	49
	.byte	30
	.long	.Ldebug_loc42
	.long	.Linfo_string94
	.byte	2
	.short	509
	.long	67
	.byte	30
	.long	.Ldebug_loc43
	.long	.Linfo_string86
	.byte	2
	.short	509
	.long	67
	.byte	0
	.byte	20
	.long	.Ldebug_ranges29
	.byte	1
	.byte	94
	.byte	1
	.long	1757
	.byte	19
	.long	.Ldebug_loc44
	.long	1772
	.byte	19
	.long	.Ldebug_loc45
	.long	1784
	.byte	19
	.long	.Ldebug_loc46
	.long	1796
	.byte	28
	.long	.Ldebug_loc47
	.long	1808
	.byte	28
	.long	.Ldebug_loc48
	.long	1820
	.byte	0
	.byte	34
	.long	.Linfo_string39
	.byte	2
	.short	520
	.byte	1
	.long	398
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string13
	.byte	2
	.short	520
	.long	189
	.byte	10
	.long	.Linfo_string40
	.byte	2
	.short	520
	.long	1833
	.byte	10
	.long	.Linfo_string44
	.byte	2
	.short	520
	.long	49
	.byte	35
	.long	.Linfo_string45
	.byte	2
	.short	522
	.long	67
	.byte	35
	.long	.Linfo_string46
	.byte	2
	.short	522
	.long	67
	.byte	0
	.byte	6
	.long	1838
	.byte	4
	.long	1849
	.long	.Linfo_string43
	.byte	3
	.byte	65
	.byte	4
	.long	1860
	.long	.Linfo_string42
	.byte	1
	.byte	124
	.byte	5
	.long	.Linfo_string41
	.byte	7
	.byte	8
	.byte	21
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string70
	.byte	2
	.short	541
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc49
	.long	.Linfo_string13
	.byte	2
	.short	541
	.long	189
	.byte	17
	.long	.Ldebug_loc50
	.long	.Linfo_string40
	.byte	2
	.short	541
	.long	3274
	.byte	17
	.long	.Ldebug_loc51
	.long	.Linfo_string44
	.byte	2
	.short	541
	.long	49
	.byte	35
	.long	.Linfo_string94
	.byte	2
	.short	543
	.long	1838
	.byte	35
	.long	.Linfo_string86
	.byte	2
	.short	543
	.long	1838
	.byte	18
	.long	1757
	.long	.Ldebug_ranges31
	.byte	2
	.short	545
	.byte	19
	.long	.Ldebug_loc55
	.long	1772
	.byte	19
	.long	.Ldebug_loc52
	.long	1796
	.byte	28
	.long	.Ldebug_loc53
	.long	1808
	.byte	28
	.long	.Ldebug_loc54
	.long	1820
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string71
	.byte	2
	.short	554
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc56
	.long	.Linfo_string13
	.byte	2
	.short	554
	.long	189
	.byte	17
	.long	.Ldebug_loc57
	.long	.Linfo_string40
	.byte	2
	.short	554
	.long	3235
	.byte	30
	.long	.Ldebug_loc58
	.long	.Linfo_string98
	.byte	2
	.short	556
	.long	67
	.byte	30
	.long	.Ldebug_loc59
	.long	.Linfo_string99
	.byte	2
	.short	556
	.long	67
	.byte	0
	.byte	21
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string72
	.byte	2
	.short	579
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc60
	.long	.Linfo_string13
	.byte	2
	.short	579
	.long	189
	.byte	17
	.long	.Ldebug_loc61
	.long	.Linfo_string44
	.byte	2
	.short	579
	.long	49
	.byte	29
	.long	.Ldebug_ranges34
	.byte	30
	.long	.Ldebug_loc62
	.long	.Linfo_string85
	.byte	2
	.short	589
	.long	44
	.byte	30
	.long	.Ldebug_loc63
	.long	.Linfo_string100
	.byte	2
	.short	590
	.long	49
	.byte	30
	.long	.Ldebug_loc64
	.long	.Linfo_string101
	.byte	2
	.short	591
	.long	67
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges35
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string73
	.byte	2
	.short	614
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc65
	.long	.Linfo_string13
	.byte	2
	.short	614
	.long	189
	.byte	17
	.long	.Ldebug_loc66
	.long	.Linfo_string102
	.byte	2
	.short	614
	.long	49
	.byte	30
	.long	.Ldebug_loc67
	.long	.Linfo_string101
	.byte	2
	.short	616
	.long	67
	.byte	0
	.byte	21
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string74
	.byte	2
	.short	659
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc68
	.long	.Linfo_string13
	.byte	2
	.short	659
	.long	189
	.byte	17
	.long	.Ldebug_loc69
	.long	.Linfo_string40
	.byte	2
	.short	659
	.long	125
	.byte	17
	.long	.Ldebug_loc70
	.long	.Linfo_string102
	.byte	2
	.short	659
	.long	49
	.byte	30
	.long	.Ldebug_loc71
	.long	.Linfo_string101
	.byte	2
	.short	661
	.long	67
	.byte	29
	.long	.Ldebug_ranges37
	.byte	30
	.long	.Ldebug_loc72
	.long	.Linfo_string36
	.byte	2
	.short	686
	.long	3220
	.byte	0
	.byte	0
	.byte	36
	.long	.Linfo_string47
	.byte	6
	.byte	75
	.byte	1
	.long	49
	.byte	1
	.byte	24
	.long	.Linfo_string48
	.byte	6
	.byte	75
	.long	67
	.byte	0
	.byte	21
	.long	.Ldebug_ranges38
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string75
	.byte	2
	.short	724
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc73
	.long	.Linfo_string13
	.byte	2
	.short	724
	.long	189
	.byte	17
	.long	.Ldebug_loc74
	.long	.Linfo_string40
	.byte	2
	.short	724
	.long	3308
	.byte	30
	.long	.Ldebug_loc77
	.long	.Linfo_string103
	.byte	2
	.short	745
	.long	49
	.byte	29
	.long	.Ldebug_ranges40
	.byte	35
	.long	.Linfo_string104
	.byte	2
	.short	753
	.long	387
	.byte	18
	.long	2382
	.long	.Ldebug_ranges39
	.byte	2
	.short	755
	.byte	19
	.long	.Ldebug_loc76
	.long	2395
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges42
	.byte	30
	.long	.Ldebug_loc75
	.long	.Linfo_string88
	.byte	2
	.short	780
	.long	44
	.byte	35
	.long	.Linfo_string104
	.byte	2
	.short	781
	.long	387
	.byte	18
	.long	2382
	.long	.Ldebug_ranges41
	.byte	2
	.short	783
	.byte	19
	.long	.Ldebug_loc78
	.long	2395
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.long	.Linfo_string49
	.byte	6
	.byte	121
	.byte	1
	.long	49
	.byte	1
	.byte	24
	.long	.Linfo_string48
	.byte	6
	.byte	121
	.long	67
	.byte	0
	.byte	21
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string76
	.byte	2
	.short	833
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc79
	.long	.Linfo_string13
	.byte	2
	.short	833
	.long	189
	.byte	17
	.long	.Ldebug_loc80
	.long	.Linfo_string105
	.byte	2
	.short	833
	.long	3313
	.byte	17
	.long	.Ldebug_loc81
	.long	.Linfo_string102
	.byte	2
	.short	833
	.long	49
	.byte	17
	.long	.Ldebug_loc82
	.long	.Linfo_string106
	.byte	2
	.short	833
	.long	49
	.byte	30
	.long	.Ldebug_loc83
	.long	.Linfo_string40
	.byte	2
	.short	841
	.long	3313
	.byte	30
	.long	.Ldebug_loc84
	.long	.Linfo_string88
	.byte	2
	.short	841
	.long	3313
	.byte	30
	.long	.Ldebug_loc85
	.long	.Linfo_string84
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc86
	.long	.Linfo_string107
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc87
	.long	.Linfo_string17
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc88
	.long	.Linfo_string104
	.byte	2
	.short	840
	.long	387
	.byte	30
	.long	.Ldebug_loc90
	.long	.Linfo_string101
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc91
	.long	.Linfo_string108
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc93
	.long	.Linfo_string109
	.byte	2
	.short	839
	.long	49
	.byte	30
	.long	.Ldebug_loc94
	.long	.Linfo_string110
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc95
	.long	.Linfo_string111
	.byte	2
	.short	838
	.long	49
	.byte	18
	.long	2573
	.long	.Ldebug_ranges44
	.byte	2
	.short	884
	.byte	19
	.long	.Ldebug_loc89
	.long	2586
	.byte	37
	.long	2382
	.long	.Ldebug_ranges45
	.byte	6
	.byte	125
	.byte	0
	.byte	18
	.long	2573
	.long	.Ldebug_ranges46
	.byte	2
	.short	893
	.byte	19
	.long	.Ldebug_loc92
	.long	2586
	.byte	37
	.long	2382
	.long	.Ldebug_ranges47
	.byte	6
	.byte	125
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges48
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string77
	.byte	2
	.short	1063
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc96
	.long	.Linfo_string13
	.byte	2
	.short	1063
	.long	189
	.byte	17
	.long	.Ldebug_loc97
	.long	.Linfo_string40
	.byte	2
	.short	1063
	.long	3235
	.byte	17
	.long	.Ldebug_loc98
	.long	.Linfo_string112
	.byte	2
	.short	1063
	.long	125
	.byte	17
	.long	.Ldebug_loc99
	.long	.Linfo_string113
	.byte	2
	.short	1063
	.long	3308
	.byte	30
	.long	.Ldebug_loc100
	.long	.Linfo_string48
	.byte	2
	.short	1065
	.long	67
	.byte	30
	.long	.Ldebug_loc101
	.long	.Linfo_string101
	.byte	2
	.short	1066
	.long	67
	.byte	30
	.long	.Ldebug_loc102
	.long	.Linfo_string103
	.byte	2
	.short	1067
	.long	49
	.byte	0
	.byte	21
	.long	.Ldebug_ranges49
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.byte	2
	.short	1118
	.byte	1
	.long	398
	.byte	1
	.byte	17
	.long	.Ldebug_loc103
	.long	.Linfo_string13
	.byte	2
	.short	1118
	.long	189
	.byte	17
	.long	.Ldebug_loc104
	.long	.Linfo_string40
	.byte	2
	.short	1118
	.long	1833
	.byte	17
	.long	.Ldebug_loc105
	.long	.Linfo_string112
	.byte	2
	.short	1118
	.long	125
	.byte	17
	.long	.Ldebug_loc106
	.long	.Linfo_string113
	.byte	2
	.short	1118
	.long	3308
	.byte	38
	.byte	0
	.long	.Linfo_string48
	.byte	2
	.short	1120
	.long	1838
	.byte	30
	.long	.Ldebug_loc107
	.long	.Linfo_string101
	.byte	2
	.short	1121
	.long	67
	.byte	30
	.long	.Ldebug_loc108
	.long	.Linfo_string103
	.byte	2
	.short	1122
	.long	49
	.byte	0
	.byte	4
	.long	3202
	.long	.Linfo_string60
	.byte	3
	.byte	63
	.byte	4
	.long	3213
	.long	.Linfo_string59
	.byte	1
	.byte	58
	.byte	5
	.long	.Linfo_string58
	.byte	7
	.byte	2
	.byte	3
	.long	387
	.byte	6
	.long	3230
	.byte	3
	.long	194
	.byte	6
	.long	67
	.byte	6
	.long	3245
	.byte	4
	.long	3256
	.long	.Linfo_string93
	.byte	3
	.byte	61
	.byte	4
	.long	3267
	.long	.Linfo_string92
	.byte	1
	.byte	83
	.byte	5
	.long	.Linfo_string91
	.byte	5
	.byte	4
	.byte	6
	.long	3279
	.byte	4
	.long	3290
	.long	.Linfo_string97
	.byte	3
	.byte	62
	.byte	4
	.long	3301
	.long	.Linfo_string96
	.byte	1
	.byte	123
	.byte	5
	.long	.Linfo_string95
	.byte	5
	.byte	8
	.byte	6
	.long	49
	.byte	6
	.long	118
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
	.byte	28
	.byte	15
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
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
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	14
	.byte	5
	.byte	0
	.byte	73
	.byte	19
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
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
	.byte	11
	.byte	1
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
	.byte	11
	.byte	0
	.byte	0
	.byte	28
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	30
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
	.byte	31
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
	.byte	32
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
	.byte	33
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
	.byte	34
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
	.byte	35
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
	.byte	38
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
	.long	.Ltmp11
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
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
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp70
	.long	.Ltmp79
	.long	.Ltmp82
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp73
	.long	.Ltmp75
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp82
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp96
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp170
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp179
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp150
	.long	.Ltmp154
	.long	.Ltmp169
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp159
	.long	.Ltmp164
	.long	.Ltmp186
	.long	.Ltmp187
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp202
	.long	.Ltmp211
	.long	.Ltmp215
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp205
	.long	.Ltmp207
	.long	.Ltmp210
	.long	.Ltmp211
	.long	.Ltmp215
	.long	.Ltmp217
	.long	.Ltmp218
	.long	.Ltmp224
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp308
	.long	.Ltmp314
	.long	.Ltmp316
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp358
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp440
	.long	.Ltmp446
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp482
	.long	.Ltmp483
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp469
	.long	.Ltmp470
	.long	.Ltmp472
	.long	.Ltmp474
	.long	.Ltmp482
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp487
	.long	.Ltmp488
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp478
	.long	.Ltmp481
	.long	.Ltmp487
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp512
	.long	.Ltmp515
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp513
	.long	.Ltmp515
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp519
	.long	.Ltmp520
	.long	.Ltmp523
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp523
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset0 = .Ltmp722-.Ltmp721
	.short	.Lset0
.Ltmp721:
	.byte	80
.Ltmp722:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp724-.Ltmp723
	.short	.Lset1
.Ltmp723:
	.byte	84
.Ltmp724:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset2 = .Ltmp726-.Ltmp725
	.short	.Lset2
.Ltmp725:
	.byte	84
.Ltmp726:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset3 = .Ltmp728-.Ltmp727
	.short	.Lset3
.Ltmp727:
	.byte	84
.Ltmp728:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset4 = .Ltmp730-.Ltmp729
	.short	.Lset4
.Ltmp729:
	.byte	84
.Ltmp730:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp19
.Lset5 = .Ltmp732-.Ltmp731
	.short	.Lset5
.Ltmp731:
	.byte	80
.Ltmp732:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset6 = .Ltmp734-.Ltmp733
	.short	.Lset6
.Ltmp733:
	.byte	84
.Ltmp734:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset7 = .Ltmp736-.Ltmp735
	.short	.Lset7
.Ltmp735:
	.byte	84
.Ltmp736:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp33
.Lset8 = .Ltmp738-.Ltmp737
	.short	.Lset8
.Ltmp737:
	.byte	80
.Ltmp738:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset9 = .Ltmp740-.Ltmp739
	.short	.Lset9
.Ltmp739:
	.byte	84
.Ltmp740:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset10 = .Ltmp742-.Ltmp741
	.short	.Lset10
.Ltmp741:
	.byte	84
.Ltmp742:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin3
	.long	.Ltmp32
.Lset11 = .Ltmp744-.Ltmp743
	.short	.Lset11
.Ltmp743:
	.byte	81
.Ltmp744:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset12 = .Ltmp746-.Ltmp745
	.short	.Lset12
.Ltmp745:
	.byte	86
.Ltmp746:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset13 = .Ltmp748-.Ltmp747
	.short	.Lset13
.Ltmp747:
	.byte	86
.Ltmp748:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin3
	.long	.Ltmp32
.Lset14 = .Ltmp750-.Ltmp749
	.short	.Lset14
.Ltmp749:
	.byte	82
.Ltmp750:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset15 = .Ltmp752-.Ltmp751
	.short	.Lset15
.Ltmp751:
	.byte	85
.Ltmp752:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset16 = .Ltmp754-.Ltmp753
	.short	.Lset16
.Ltmp753:
	.byte	85
.Ltmp754:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin4
	.long	.Ltmp41
.Lset17 = .Ltmp756-.Ltmp755
	.short	.Lset17
.Ltmp755:
	.byte	80
.Ltmp756:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin6
	.long	.Ltmp52
.Lset18 = .Ltmp758-.Ltmp757
	.short	.Lset18
.Ltmp757:
	.byte	80
.Ltmp758:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp55
.Lset19 = .Ltmp760-.Ltmp759
	.short	.Lset19
.Ltmp759:
	.byte	81
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin8
	.long	.Ltmp68
.Lset20 = .Ltmp762-.Ltmp761
	.short	.Lset20
.Ltmp761:
	.byte	80
.Ltmp762:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset21 = .Ltmp764-.Ltmp763
	.short	.Lset21
.Ltmp763:
	.byte	84
.Ltmp764:
	.long	.Ltmp71
	.long	.Ltmp102
.Lset22 = .Ltmp766-.Ltmp765
	.short	.Lset22
.Ltmp765:
	.byte	84
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset23 = .Ltmp768-.Ltmp767
	.short	.Lset23
.Ltmp767:
	.byte	84
.Ltmp768:
	.long	.Ltmp71
	.long	.Ltmp79
.Lset24 = .Ltmp770-.Ltmp769
	.short	.Lset24
.Ltmp769:
	.byte	84
.Ltmp770:
	.long	.Ltmp82
	.long	.Ltmp95
.Lset25 = .Ltmp772-.Ltmp771
	.short	.Lset25
.Ltmp771:
	.byte	84
.Ltmp772:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp73
	.long	.Ltmp79
.Lset26 = .Ltmp774-.Ltmp773
	.short	.Lset26
.Ltmp773:
	.byte	84
.Ltmp774:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset27 = .Ltmp776-.Ltmp775
	.short	.Lset27
.Ltmp775:
	.byte	84
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset28 = .Ltmp778-.Ltmp777
	.short	.Lset28
.Ltmp777:
	.byte	91
.Ltmp778:
	.long	.Ltmp75
	.long	.Ltmp79
.Lset29 = .Ltmp780-.Ltmp779
	.short	.Lset29
.Ltmp779:
	.byte	91
.Ltmp780:
	.long	.Ltmp82
	.long	.Ltmp85
.Lset30 = .Ltmp782-.Ltmp781
	.short	.Lset30
.Ltmp781:
	.byte	91
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset31 = .Ltmp784-.Ltmp783
	.short	.Lset31
.Ltmp783:
	.byte	85
.Ltmp784:
	.long	.Ltmp82
	.long	.Ltmp89
.Lset32 = .Ltmp786-.Ltmp785
	.short	.Lset32
.Ltmp785:
	.byte	85
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset33 = .Ltmp788-.Ltmp787
	.short	.Lset33
.Ltmp787:
	.byte	83
.Ltmp788:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin9
	.long	.Ltmp105
.Lset34 = .Ltmp790-.Ltmp789
	.short	.Lset34
.Ltmp789:
	.byte	80
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin10
	.long	.Ltmp108
.Lset35 = .Ltmp792-.Ltmp791
	.short	.Lset35
.Ltmp791:
	.byte	80
.Ltmp792:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin11
	.long	.Ltmp112
.Lset36 = .Ltmp794-.Ltmp793
	.short	.Lset36
.Ltmp793:
	.byte	80
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin12
	.long	.Ltmp116
.Lset37 = .Ltmp796-.Ltmp795
	.short	.Lset37
.Ltmp795:
	.byte	81
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin14
	.long	.Ltmp122
.Lset38 = .Ltmp798-.Ltmp797
	.short	.Lset38
.Ltmp797:
	.byte	80
.Ltmp798:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin16
	.long	.Ltmp137
.Lset39 = .Ltmp800-.Ltmp799
	.short	.Lset39
.Ltmp799:
	.byte	80
.Ltmp800:
	.long	.Ltmp137
	.long	.Ltmp142
.Lset40 = .Ltmp802-.Ltmp801
	.short	.Lset40
.Ltmp801:
	.byte	84
.Ltmp802:
	.long	.Ltmp143
	.long	.Ltmp166
.Lset41 = .Ltmp804-.Ltmp803
	.short	.Lset41
.Ltmp803:
	.byte	84
.Ltmp804:
	.long	.Ltmp168
	.long	.Lfunc_end16
.Lset42 = .Ltmp806-.Ltmp805
	.short	.Lset42
.Ltmp805:
	.byte	84
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin16
	.long	.Ltmp135
.Lset43 = .Ltmp808-.Ltmp807
	.short	.Lset43
.Ltmp807:
	.byte	81
.Ltmp808:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset44 = .Ltmp810-.Ltmp809
	.short	.Lset44
.Ltmp809:
	.byte	85
.Ltmp810:
	.long	.Ltmp138
	.long	.Ltmp141
.Lset45 = .Ltmp812-.Ltmp811
	.short	.Lset45
.Ltmp811:
	.byte	85
.Ltmp812:
	.long	.Ltmp142
	.long	.Ltmp166
.Lset46 = .Ltmp814-.Ltmp813
	.short	.Lset46
.Ltmp813:
	.byte	85
.Ltmp814:
	.long	.Ltmp168
	.long	.Lfunc_end16
.Lset47 = .Ltmp816-.Ltmp815
	.short	.Lset47
.Ltmp815:
	.byte	85
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin16
	.long	.Ltmp135
.Lset48 = .Ltmp818-.Ltmp817
	.short	.Lset48
.Ltmp817:
	.byte	82
.Ltmp818:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset49 = .Ltmp820-.Ltmp819
	.short	.Lset49
.Ltmp819:
	.byte	86
.Ltmp820:
	.long	.Ltmp138
	.long	.Ltmp141
.Lset50 = .Ltmp822-.Ltmp821
	.short	.Lset50
.Ltmp821:
	.byte	86
.Ltmp822:
	.long	.Ltmp143
	.long	.Ltmp166
.Lset51 = .Ltmp824-.Ltmp823
	.short	.Lset51
.Ltmp823:
	.byte	86
.Ltmp824:
	.long	.Ltmp168
	.long	.Ltmp179
.Lset52 = .Ltmp826-.Ltmp825
	.short	.Lset52
.Ltmp825:
	.byte	86
.Ltmp826:
	.long	.Ltmp179
	.long	.Ltmp185
.Lset53 = .Ltmp828-.Ltmp827
	.short	.Lset53
.Ltmp827:
	.byte	83
.Ltmp828:
	.long	.Ltmp187
	.long	.Lfunc_end16
.Lset54 = .Ltmp830-.Ltmp829
	.short	.Lset54
.Ltmp829:
	.byte	86
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset55 = .Ltmp832-.Ltmp831
	.short	.Lset55
.Ltmp831:
	.byte	83
.Ltmp832:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset56 = .Ltmp834-.Ltmp833
	.short	.Lset56
.Ltmp833:
	.byte	83
.Ltmp834:
	.long	.Ltmp169
	.long	.Ltmp172
.Lset57 = .Ltmp836-.Ltmp835
	.short	.Lset57
.Ltmp835:
	.byte	83
.Ltmp836:
	.long	.Ltmp175
	.long	.Ltmp179
.Lset58 = .Ltmp838-.Ltmp837
	.short	.Lset58
.Ltmp837:
	.byte	83
.Ltmp838:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset59 = .Ltmp840-.Ltmp839
	.short	.Lset59
.Ltmp839:
	.byte	91
.Ltmp840:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset60 = .Ltmp842-.Ltmp841
	.short	.Lset60
.Ltmp841:
	.byte	91
.Ltmp842:
	.long	.Ltmp169
	.long	.Ltmp177
.Lset61 = .Ltmp844-.Ltmp843
	.short	.Lset61
.Ltmp843:
	.byte	91
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset62 = .Ltmp846-.Ltmp845
	.short	.Lset62
.Ltmp845:
	.byte	80
.Ltmp846:
	.long	.Ltmp161
	.long	.Ltmp163
.Lset63 = .Ltmp848-.Ltmp847
	.short	.Lset63
.Ltmp847:
	.byte	80
.Ltmp848:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset64 = .Ltmp850-.Ltmp849
	.short	.Lset64
.Ltmp849:
	.byte	80
.Ltmp850:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp169
	.long	.Ltmp173
.Lset65 = .Ltmp852-.Ltmp851
	.short	.Lset65
.Ltmp851:
	.byte	81
.Ltmp852:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset66 = .Ltmp854-.Ltmp853
	.short	.Lset66
.Ltmp853:
	.byte	81
.Ltmp854:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp171
	.long	.Ltmp174
.Lset67 = .Ltmp856-.Ltmp855
	.short	.Lset67
.Ltmp855:
	.byte	80
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset68 = .Ltmp858-.Ltmp857
	.short	.Lset68
.Ltmp857:
	.byte	82
.Ltmp858:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset69 = .Ltmp860-.Ltmp859
	.short	.Lset69
.Ltmp859:
	.byte	82
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin17
	.long	.Ltmp198
.Lset70 = .Ltmp862-.Ltmp861
	.short	.Lset70
.Ltmp861:
	.byte	80
.Ltmp862:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset71 = .Ltmp864-.Ltmp863
	.short	.Lset71
.Ltmp863:
	.byte	84
.Ltmp864:
	.long	.Ltmp201
	.long	.Ltmp253
.Lset72 = .Ltmp866-.Ltmp865
	.short	.Lset72
.Ltmp865:
	.byte	84
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp201
	.long	.Ltmp211
.Lset73 = .Ltmp868-.Ltmp867
	.short	.Lset73
.Ltmp867:
	.byte	84
.Ltmp868:
	.long	.Ltmp215
	.long	.Ltmp230
.Lset74 = .Ltmp870-.Ltmp869
	.short	.Lset74
.Ltmp869:
	.byte	84
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp205
	.long	.Ltmp211
.Lset75 = .Ltmp872-.Ltmp871
	.short	.Lset75
.Ltmp871:
	.byte	84
.Ltmp872:
	.long	.Ltmp215
	.long	.Ltmp224
.Lset76 = .Ltmp874-.Ltmp873
	.short	.Lset76
.Ltmp873:
	.byte	84
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset77 = .Ltmp876-.Ltmp875
	.short	.Lset77
.Ltmp875:
	.byte	91
.Ltmp876:
	.long	.Ltmp207
	.long	.Ltmp211
.Lset78 = .Ltmp878-.Ltmp877
	.short	.Lset78
.Ltmp877:
	.byte	91
.Ltmp878:
	.long	.Ltmp215
	.long	.Ltmp218
.Lset79 = .Ltmp880-.Ltmp879
	.short	.Lset79
.Ltmp879:
	.byte	91
.Ltmp880:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset80 = .Ltmp882-.Ltmp881
	.short	.Lset80
.Ltmp881:
	.byte	83
.Ltmp882:
	.long	.Ltmp215
	.long	.Ltmp222
.Lset81 = .Ltmp884-.Ltmp883
	.short	.Lset81
.Ltmp883:
	.byte	83
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp227
	.long	.Ltmp230
.Lset82 = .Ltmp886-.Ltmp885
	.short	.Lset82
.Ltmp885:
	.byte	85
.Ltmp886:
	.long	.Ltmp241
	.long	.Ltmp245
.Lset83 = .Ltmp888-.Ltmp887
	.short	.Lset83
.Ltmp887:
	.byte	81
.Ltmp888:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset84 = .Ltmp890-.Ltmp889
	.short	.Lset84
.Ltmp889:
	.byte	81
.Ltmp890:
	.long	.Ltmp251
	.long	.Ltmp253
.Lset85 = .Ltmp892-.Ltmp891
	.short	.Lset85
.Ltmp891:
	.byte	81
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset86 = .Ltmp894-.Ltmp893
	.short	.Lset86
.Ltmp893:
	.byte	82
.Ltmp894:
	.long	.Ltmp243
	.long	.Ltmp247
.Lset87 = .Ltmp896-.Ltmp895
	.short	.Lset87
.Ltmp895:
	.byte	83
.Ltmp896:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset88 = .Ltmp898-.Ltmp897
	.short	.Lset88
.Ltmp897:
	.byte	80
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset89 = .Ltmp900-.Ltmp899
	.short	.Lset89
.Ltmp899:
	.byte	83
.Ltmp900:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset90 = .Ltmp902-.Ltmp901
	.short	.Lset90
.Ltmp901:
	.byte	113
	.byte	0
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset91 = .Ltmp904-.Ltmp903
	.short	.Lset91
.Ltmp903:
	.byte	80
.Ltmp904:
	.long	.Ltmp235
	.long	.Ltmp240
.Lset92 = .Ltmp906-.Ltmp905
	.short	.Lset92
.Ltmp905:
	.byte	80
.Ltmp906:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset93 = .Ltmp908-.Ltmp907
	.short	.Lset93
.Ltmp907:
	.byte	87
.Ltmp908:
	.long	.Ltmp235
	.long	.Ltmp242
.Lset94 = .Ltmp910-.Ltmp909
	.short	.Lset94
.Ltmp909:
	.byte	87
.Ltmp910:
	.long	.Ltmp251
	.long	.Ltmp253
.Lset95 = .Ltmp912-.Ltmp911
	.short	.Lset95
.Ltmp911:
	.byte	87
.Ltmp912:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin18
	.long	.Ltmp266
.Lset96 = .Ltmp914-.Ltmp913
	.short	.Lset96
.Ltmp913:
	.byte	80
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin18
	.long	.Ltmp262
.Lset97 = .Ltmp916-.Ltmp915
	.short	.Lset97
.Ltmp915:
	.byte	81
.Ltmp916:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset98 = .Ltmp918-.Ltmp917
	.short	.Lset98
.Ltmp917:
	.byte	84
.Ltmp918:
	.long	.Ltmp264
	.long	.Ltmp272
.Lset99 = .Ltmp920-.Ltmp919
	.short	.Lset99
.Ltmp919:
	.byte	84
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin18
	.long	.Ltmp261
.Lset100 = .Ltmp922-.Ltmp921
	.short	.Lset100
.Ltmp921:
	.byte	82
.Ltmp922:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset101 = .Ltmp924-.Ltmp923
	.short	.Lset101
.Ltmp923:
	.byte	85
.Ltmp924:
	.long	.Ltmp264
	.long	.Ltmp268
.Lset102 = .Ltmp926-.Ltmp925
	.short	.Lset102
.Ltmp925:
	.byte	85
.Ltmp926:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset103 = .Ltmp928-.Ltmp927
	.short	.Lset103
.Ltmp927:
	.byte	85
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset104 = .Ltmp930-.Ltmp929
	.short	.Lset104
.Ltmp929:
	.byte	113
	.byte	0
.Ltmp930:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset105 = .Ltmp932-.Ltmp931
	.short	.Lset105
.Ltmp931:
	.byte	80
.Ltmp932:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin19
	.long	.Ltmp281
.Lset106 = .Ltmp934-.Ltmp933
	.short	.Lset106
.Ltmp933:
	.byte	80
.Ltmp934:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset107 = .Ltmp936-.Ltmp935
	.short	.Lset107
.Ltmp935:
	.byte	86
.Ltmp936:
	.long	.Ltmp283
	.long	.Ltmp288
.Lset108 = .Ltmp938-.Ltmp937
	.short	.Lset108
.Ltmp937:
	.byte	86
.Ltmp938:
	.long	.Ltmp289
	.long	.Ltmp292
.Lset109 = .Ltmp940-.Ltmp939
	.short	.Lset109
.Ltmp939:
	.byte	86
.Ltmp940:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin19
	.long	.Ltmp280
.Lset110 = .Ltmp942-.Ltmp941
	.short	.Lset110
.Ltmp941:
	.byte	81
.Ltmp942:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset111 = .Ltmp944-.Ltmp943
	.short	.Lset111
.Ltmp943:
	.byte	84
.Ltmp944:
	.long	.Ltmp283
	.long	.Ltmp293
.Lset112 = .Ltmp946-.Ltmp945
	.short	.Lset112
.Ltmp945:
	.byte	84
.Ltmp946:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset113 = .Ltmp948-.Ltmp947
	.short	.Lset113
.Ltmp947:
	.byte	84
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin19
	.long	.Ltmp284
.Lset114 = .Ltmp950-.Ltmp949
	.short	.Lset114
.Ltmp949:
	.byte	82
.Ltmp950:
	.long	.Ltmp289
	.long	.Ltmp291
.Lset115 = .Ltmp952-.Ltmp951
	.short	.Lset115
.Ltmp951:
	.byte	82
.Ltmp952:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset116 = .Ltmp954-.Ltmp953
	.short	.Lset116
.Ltmp953:
	.byte	113
	.byte	0
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset117 = .Ltmp956-.Ltmp955
	.short	.Lset117
.Ltmp955:
	.byte	113
	.byte	0
.Ltmp956:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset118 = .Ltmp958-.Ltmp957
	.short	.Lset118
.Ltmp957:
	.byte	113
	.byte	0
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin20
	.long	.Ltmp305
.Lset119 = .Ltmp960-.Ltmp959
	.short	.Lset119
.Ltmp959:
	.byte	80
.Ltmp960:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset120 = .Ltmp962-.Ltmp961
	.short	.Lset120
.Ltmp961:
	.byte	87
.Ltmp962:
	.long	.Ltmp307
	.long	.Ltmp314
.Lset121 = .Ltmp964-.Ltmp963
	.short	.Lset121
.Ltmp963:
	.byte	87
.Ltmp964:
	.long	.Ltmp315
	.long	.Ltmp317
.Lset122 = .Ltmp966-.Ltmp965
	.short	.Lset122
.Ltmp965:
	.byte	87
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin20
	.long	.Ltmp304
.Lset123 = .Ltmp968-.Ltmp967
	.short	.Lset123
.Ltmp967:
	.byte	81
.Ltmp968:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset124 = .Ltmp970-.Ltmp969
	.short	.Lset124
.Ltmp969:
	.byte	84
.Ltmp970:
	.long	.Ltmp307
	.long	.Ltmp320
.Lset125 = .Ltmp972-.Ltmp971
	.short	.Lset125
.Ltmp971:
	.byte	84
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin20
	.long	.Ltmp304
.Lset126 = .Ltmp974-.Ltmp973
	.short	.Lset126
.Ltmp973:
	.byte	82
.Ltmp974:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset127 = .Ltmp976-.Ltmp975
	.short	.Lset127
.Ltmp975:
	.byte	85
.Ltmp976:
	.long	.Ltmp307
	.long	.Ltmp319
.Lset128 = .Ltmp978-.Ltmp977
	.short	.Lset128
.Ltmp977:
	.byte	85
.Ltmp978:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp307
	.long	.Ltmp318
.Lset129 = .Ltmp980-.Ltmp979
	.short	.Lset129
.Ltmp979:
	.byte	85
.Ltmp980:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset130 = .Ltmp982-.Ltmp981
	.short	.Lset130
.Ltmp981:
	.byte	113
	.byte	0
.Ltmp982:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset131 = .Ltmp984-.Ltmp983
	.short	.Lset131
.Ltmp983:
	.byte	113
	.byte	0
.Ltmp984:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset132 = .Ltmp986-.Ltmp985
	.short	.Lset132
.Ltmp985:
	.byte	113
	.byte	0
.Ltmp986:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp315
	.long	.Ltmp317
.Lset133 = .Ltmp988-.Ltmp987
	.short	.Lset133
.Ltmp987:
	.byte	87
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin21
	.long	.Ltmp329
.Lset134 = .Ltmp990-.Ltmp989
	.short	.Lset134
.Ltmp989:
	.byte	80
.Ltmp990:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset135 = .Ltmp992-.Ltmp991
	.short	.Lset135
.Ltmp991:
	.byte	86
.Ltmp992:
	.long	.Ltmp334
	.long	.Ltmp344
.Lset136 = .Ltmp994-.Ltmp993
	.short	.Lset136
.Ltmp993:
	.byte	86
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin21
	.long	.Ltmp329
.Lset137 = .Ltmp996-.Ltmp995
	.short	.Lset137
.Ltmp995:
	.byte	81
.Ltmp996:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset138 = .Ltmp998-.Ltmp997
	.short	.Lset138
.Ltmp997:
	.byte	85
.Ltmp998:
	.long	.Ltmp334
	.long	.Ltmp346
.Lset139 = .Ltmp1000-.Ltmp999
	.short	.Lset139
.Ltmp999:
	.byte	85
.Ltmp1000:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset140 = .Ltmp1002-.Ltmp1001
	.short	.Lset140
.Ltmp1001:
	.byte	16
	.byte	0
.Ltmp1002:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset141 = .Ltmp1004-.Ltmp1003
	.short	.Lset141
.Ltmp1003:
	.byte	113
	.byte	0
.Ltmp1004:
	.long	.Ltmp334
	.long	.Ltmp337
.Lset142 = .Ltmp1006-.Ltmp1005
	.short	.Lset142
.Ltmp1005:
	.byte	16
	.byte	0
.Ltmp1006:
	.long	.Ltmp337
	.long	.Ltmp341
.Lset143 = .Ltmp1008-.Ltmp1007
	.short	.Lset143
.Ltmp1007:
	.byte	87
.Ltmp1008:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset144 = .Ltmp1010-.Ltmp1009
	.short	.Lset144
.Ltmp1009:
	.byte	87
.Ltmp1010:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset145 = .Ltmp1012-.Ltmp1011
	.short	.Lset145
.Ltmp1011:
	.byte	80
.Ltmp1012:
	.long	.Ltmp346
	.long	.Lfunc_end21
.Lset146 = .Ltmp1014-.Ltmp1013
	.short	.Lset146
.Ltmp1013:
	.byte	16
	.byte	0
.Ltmp1014:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset147 = .Ltmp1016-.Ltmp1015
	.short	.Lset147
.Ltmp1015:
	.byte	113
	.byte	0
.Ltmp1016:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset148 = .Ltmp1018-.Ltmp1017
	.short	.Lset148
.Ltmp1017:
	.byte	113
	.byte	0
.Ltmp1018:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset149 = .Ltmp1020-.Ltmp1019
	.short	.Lset149
.Ltmp1019:
	.byte	113
	.byte	0
.Ltmp1020:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin22
	.long	.Ltmp356
.Lset150 = .Ltmp1022-.Ltmp1021
	.short	.Lset150
.Ltmp1021:
	.byte	80
.Ltmp1022:
	.long	.Ltmp356
	.long	.Ltmp375
.Lset151 = .Ltmp1024-.Ltmp1023
	.short	.Lset151
.Ltmp1023:
	.byte	85
.Ltmp1024:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin22
	.long	.Ltmp354
.Lset152 = .Ltmp1026-.Ltmp1025
	.short	.Lset152
.Ltmp1025:
	.byte	81
.Ltmp1026:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset153 = .Ltmp1028-.Ltmp1027
	.short	.Lset153
.Ltmp1027:
	.byte	84
.Ltmp1028:
	.long	.Ltmp357
	.long	.Ltmp367
.Lset154 = .Ltmp1030-.Ltmp1029
	.short	.Lset154
.Ltmp1029:
	.byte	84
.Ltmp1030:
	.long	.Ltmp372
	.long	.Ltmp372
.Lset155 = .Ltmp1032-.Ltmp1031
	.short	.Lset155
.Ltmp1031:
	.byte	84
.Ltmp1032:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp359
	.long	.Ltmp362
.Lset156 = .Ltmp1034-.Ltmp1033
	.short	.Lset156
.Ltmp1033:
	.byte	80
.Ltmp1034:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp364
	.long	.Ltmp367
.Lset157 = .Ltmp1036-.Ltmp1035
	.short	.Lset157
.Ltmp1035:
	.byte	86
.Ltmp1036:
	.long	.Ltmp368
	.long	.Ltmp370
.Lset158 = .Ltmp1038-.Ltmp1037
	.short	.Lset158
.Ltmp1037:
	.byte	81
.Ltmp1038:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset159 = .Ltmp1040-.Ltmp1039
	.short	.Lset159
.Ltmp1039:
	.byte	113
	.byte	0
.Ltmp1040:
	.long	.Ltmp373
	.long	.Ltmp374
.Lset160 = .Ltmp1042-.Ltmp1041
	.short	.Lset160
.Ltmp1041:
	.byte	113
	.byte	0
.Ltmp1042:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin23
	.long	.Ltmp386
.Lset161 = .Ltmp1044-.Ltmp1043
	.short	.Lset161
.Ltmp1043:
	.byte	80
.Ltmp1044:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset162 = .Ltmp1046-.Ltmp1045
	.short	.Lset162
.Ltmp1045:
	.byte	85
.Ltmp1046:
	.long	.Ltmp388
	.long	.Ltmp411
.Lset163 = .Ltmp1048-.Ltmp1047
	.short	.Lset163
.Ltmp1047:
	.byte	85
.Ltmp1048:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin23
	.long	.Ltmp386
.Lset164 = .Ltmp1050-.Ltmp1049
	.short	.Lset164
.Ltmp1049:
	.byte	81
.Ltmp1050:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset165 = .Ltmp1052-.Ltmp1051
	.short	.Lset165
.Ltmp1051:
	.byte	86
.Ltmp1052:
	.long	.Ltmp388
	.long	.Ltmp390
.Lset166 = .Ltmp1054-.Ltmp1053
	.short	.Lset166
.Ltmp1053:
	.byte	86
.Ltmp1054:
	.long	.Ltmp391
	.long	.Ltmp393
.Lset167 = .Ltmp1056-.Ltmp1055
	.short	.Lset167
.Ltmp1055:
	.byte	86
.Ltmp1056:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset168 = .Ltmp1058-.Ltmp1057
	.short	.Lset168
.Ltmp1057:
	.byte	86
.Ltmp1058:
	.long	.Ltmp398
	.long	.Ltmp400
.Lset169 = .Ltmp1060-.Ltmp1059
	.short	.Lset169
.Ltmp1059:
	.byte	86
.Ltmp1060:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset170 = .Ltmp1062-.Ltmp1061
	.short	.Lset170
.Ltmp1061:
	.byte	86
.Ltmp1062:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset171 = .Ltmp1064-.Ltmp1063
	.short	.Lset171
.Ltmp1063:
	.byte	86
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp394
	.long	.Ltmp397
.Lset172 = .Ltmp1066-.Ltmp1065
	.short	.Lset172
.Ltmp1065:
	.byte	119
	.byte	0
.Ltmp1066:
	.long	.Ltmp408
	.long	.Ltmp411
.Lset173 = .Ltmp1068-.Ltmp1067
	.short	.Lset173
.Ltmp1067:
	.byte	119
	.byte	0
.Ltmp1068:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin24
	.long	.Ltmp424
.Lset174 = .Ltmp1070-.Ltmp1069
	.short	.Lset174
.Ltmp1069:
	.byte	80
.Ltmp1070:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset175 = .Ltmp1072-.Ltmp1071
	.short	.Lset175
.Ltmp1071:
	.byte	86
.Ltmp1072:
	.long	.Ltmp426
	.long	.Ltmp438
.Lset176 = .Ltmp1074-.Ltmp1073
	.short	.Lset176
.Ltmp1073:
	.byte	86
.Ltmp1074:
	.long	.Ltmp439
	.long	.Ltmp449
.Lset177 = .Ltmp1076-.Ltmp1075
	.short	.Lset177
.Ltmp1075:
	.byte	86
.Ltmp1076:
	.long	.Ltmp450
	.long	.Ltmp457
.Lset178 = .Ltmp1078-.Ltmp1077
	.short	.Lset178
.Ltmp1077:
	.byte	86
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin24
	.long	.Ltmp424
.Lset179 = .Ltmp1080-.Ltmp1079
	.short	.Lset179
.Ltmp1079:
	.byte	81
.Ltmp1080:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset180 = .Ltmp1082-.Ltmp1081
	.short	.Lset180
.Ltmp1081:
	.byte	87
.Ltmp1082:
	.long	.Ltmp426
	.long	.Ltmp428
.Lset181 = .Ltmp1084-.Ltmp1083
	.short	.Lset181
.Ltmp1083:
	.byte	87
.Ltmp1084:
	.long	.Ltmp429
	.long	.Ltmp431
.Lset182 = .Ltmp1086-.Ltmp1085
	.short	.Lset182
.Ltmp1085:
	.byte	87
.Ltmp1086:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset183 = .Ltmp1088-.Ltmp1087
	.short	.Lset183
.Ltmp1087:
	.byte	81
.Ltmp1088:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset184 = .Ltmp1090-.Ltmp1089
	.short	.Lset184
.Ltmp1089:
	.byte	87
.Ltmp1090:
	.long	.Ltmp439
	.long	.Ltmp441
.Lset185 = .Ltmp1092-.Ltmp1091
	.short	.Lset185
.Ltmp1091:
	.byte	87
.Ltmp1092:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset186 = .Ltmp1094-.Ltmp1093
	.short	.Lset186
.Ltmp1093:
	.byte	87
.Ltmp1094:
	.long	.Ltmp453
	.long	.Ltmp454
.Lset187 = .Ltmp1096-.Ltmp1095
	.short	.Lset187
.Ltmp1095:
	.byte	81
.Ltmp1096:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset188 = .Ltmp1098-.Ltmp1097
	.short	.Lset188
.Ltmp1097:
	.byte	87
.Ltmp1098:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin24
	.long	.Ltmp423
.Lset189 = .Ltmp1100-.Ltmp1099
	.short	.Lset189
.Ltmp1099:
	.byte	82
.Ltmp1100:
	.long	.Ltmp423
	.long	.Ltmp424
.Lset190 = .Ltmp1102-.Ltmp1101
	.short	.Lset190
.Ltmp1101:
	.byte	85
.Ltmp1102:
	.long	.Ltmp426
	.long	.Ltmp428
.Lset191 = .Ltmp1104-.Ltmp1103
	.short	.Lset191
.Ltmp1103:
	.byte	85
.Ltmp1104:
	.long	.Ltmp429
	.long	.Ltmp431
.Lset192 = .Ltmp1106-.Ltmp1105
	.short	.Lset192
.Ltmp1105:
	.byte	85
.Ltmp1106:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset193 = .Ltmp1108-.Ltmp1107
	.short	.Lset193
.Ltmp1107:
	.byte	85
.Ltmp1108:
	.long	.Ltmp439
	.long	.Ltmp441
.Lset194 = .Ltmp1110-.Ltmp1109
	.short	.Lset194
.Ltmp1109:
	.byte	85
.Ltmp1110:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset195 = .Ltmp1112-.Ltmp1111
	.short	.Lset195
.Ltmp1111:
	.byte	85
.Ltmp1112:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset196 = .Ltmp1114-.Ltmp1113
	.short	.Lset196
.Ltmp1113:
	.byte	85
.Ltmp1114:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp432
	.long	.Ltmp437
.Lset197 = .Ltmp1116-.Ltmp1115
	.short	.Lset197
.Ltmp1115:
	.byte	120
	.byte	0
.Ltmp1116:
	.long	.Ltmp452
	.long	.Ltmp457
.Lset198 = .Ltmp1118-.Ltmp1117
	.short	.Lset198
.Ltmp1117:
	.byte	120
	.byte	0
.Ltmp1118:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp442
	.long	.Ltmp445
.Lset199 = .Ltmp1120-.Ltmp1119
	.short	.Lset199
.Ltmp1119:
	.byte	80
.Ltmp1120:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin25
	.long	.Ltmp467
.Lset200 = .Ltmp1122-.Ltmp1121
	.short	.Lset200
.Ltmp1121:
	.byte	80
.Ltmp1122:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset201 = .Ltmp1124-.Ltmp1123
	.short	.Lset201
.Ltmp1123:
	.byte	84
.Ltmp1124:
	.long	.Ltmp469
	.long	.Ltmp489
.Lset202 = .Ltmp1126-.Ltmp1125
	.short	.Lset202
.Ltmp1125:
	.byte	84
.Ltmp1126:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin25
	.long	.Ltmp466
.Lset203 = .Ltmp1128-.Ltmp1127
	.short	.Lset203
.Ltmp1127:
	.byte	81
.Ltmp1128:
	.long	.Ltmp466
	.long	.Ltmp467
.Lset204 = .Ltmp1130-.Ltmp1129
	.short	.Lset204
.Ltmp1129:
	.byte	86
.Ltmp1130:
	.long	.Ltmp469
	.long	.Ltmp485
.Lset205 = .Ltmp1132-.Ltmp1131
	.short	.Lset205
.Ltmp1131:
	.byte	86
.Ltmp1132:
	.long	.Ltmp487
	.long	.Ltmp489
.Lset206 = .Ltmp1134-.Ltmp1133
	.short	.Lset206
.Ltmp1133:
	.byte	86
.Ltmp1134:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset207 = .Ltmp1136-.Ltmp1135
	.short	.Lset207
.Ltmp1135:
	.byte	81
.Ltmp1136:
	.long	.Ltmp477
	.long	.Ltmp481
.Lset208 = .Ltmp1138-.Ltmp1137
	.short	.Lset208
.Ltmp1137:
	.byte	81
.Ltmp1138:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp482
	.long	.Ltmp483
.Lset209 = .Ltmp1140-.Ltmp1139
	.short	.Lset209
.Ltmp1139:
	.byte	80
.Ltmp1140:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp482
	.long	.Ltmp483
.Lset210 = .Ltmp1142-.Ltmp1141
	.short	.Lset210
.Ltmp1141:
	.byte	80
.Ltmp1142:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset211 = .Ltmp1144-.Ltmp1143
	.short	.Lset211
.Ltmp1143:
	.byte	80
.Ltmp1144:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset212 = .Ltmp1146-.Ltmp1145
	.short	.Lset212
.Ltmp1145:
	.byte	80
.Ltmp1146:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin26
	.long	.Ltmp502
.Lset213 = .Ltmp1148-.Ltmp1147
	.short	.Lset213
.Ltmp1147:
	.byte	80
.Ltmp1148:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset214 = .Ltmp1150-.Ltmp1149
	.short	.Lset214
.Ltmp1149:
	.byte	84
.Ltmp1150:
	.long	.Ltmp505
	.long	.Ltmp560
.Lset215 = .Ltmp1152-.Ltmp1151
	.short	.Lset215
.Ltmp1151:
	.byte	84
.Ltmp1152:
	.long	.Ltmp561
	.long	.Ltmp581
.Lset216 = .Ltmp1154-.Ltmp1153
	.short	.Lset216
.Ltmp1153:
	.byte	84
.Ltmp1154:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin26
	.long	.Ltmp502
.Lset217 = .Ltmp1156-.Ltmp1155
	.short	.Lset217
.Ltmp1155:
	.byte	81
.Ltmp1156:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset218 = .Ltmp1158-.Ltmp1157
	.short	.Lset218
.Ltmp1157:
	.byte	86
.Ltmp1158:
	.long	.Ltmp505
	.long	.Ltmp510
.Lset219 = .Ltmp1160-.Ltmp1159
	.short	.Lset219
.Ltmp1159:
	.byte	86
.Ltmp1160:
	.long	.Ltmp549
	.long	.Ltmp552
.Lset220 = .Ltmp1162-.Ltmp1161
	.short	.Lset220
.Ltmp1161:
	.byte	86
.Ltmp1162:
	.long	.Ltmp557
	.long	.Ltmp558
.Lset221 = .Ltmp1164-.Ltmp1163
	.short	.Lset221
.Ltmp1163:
	.byte	86
.Ltmp1164:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin26
	.long	.Ltmp505
.Lset222 = .Ltmp1166-.Ltmp1165
	.short	.Lset222
.Ltmp1165:
	.byte	82
.Ltmp1166:
	.long	.Ltmp549
	.long	.Ltmp551
.Lset223 = .Ltmp1168-.Ltmp1167
	.short	.Lset223
.Ltmp1167:
	.byte	82
.Ltmp1168:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin26
	.long	.Ltmp501
.Lset224 = .Ltmp1170-.Ltmp1169
	.short	.Lset224
.Ltmp1169:
	.byte	83
.Ltmp1170:
	.long	.Ltmp501
	.long	.Ltmp502
.Lset225 = .Ltmp1172-.Ltmp1171
	.short	.Lset225
.Ltmp1171:
	.byte	87
.Ltmp1172:
	.long	.Ltmp505
	.long	.Ltmp546
.Lset226 = .Ltmp1174-.Ltmp1173
	.short	.Lset226
.Ltmp1173:
	.byte	87
.Ltmp1174:
	.long	.Ltmp557
	.long	.Ltmp558
.Lset227 = .Ltmp1176-.Ltmp1175
	.short	.Lset227
.Ltmp1175:
	.byte	87
.Ltmp1176:
	.long	.Ltmp561
	.long	.Ltmp581
.Lset228 = .Ltmp1178-.Ltmp1177
	.short	.Lset228
.Ltmp1177:
	.byte	87
.Ltmp1178:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp501
	.long	.Ltmp502
.Lset229 = .Ltmp1180-.Ltmp1179
	.short	.Lset229
.Ltmp1179:
	.byte	81
.Ltmp1180:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset230 = .Ltmp1182-.Ltmp1181
	.short	.Lset230
.Ltmp1181:
	.byte	86
.Ltmp1182:
	.long	.Ltmp505
	.long	.Ltmp510
.Lset231 = .Ltmp1184-.Ltmp1183
	.short	.Lset231
.Ltmp1183:
	.byte	86
.Ltmp1184:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset232 = .Ltmp1186-.Ltmp1185
	.short	.Lset232
.Ltmp1185:
	.byte	85
.Ltmp1186:
	.long	.Ltmp544
	.long	.Ltmp545
.Lset233 = .Ltmp1188-.Ltmp1187
	.short	.Lset233
.Ltmp1187:
	.byte	86
.Ltmp1188:
	.long	.Ltmp549
	.long	.Ltmp552
.Lset234 = .Ltmp1190-.Ltmp1189
	.short	.Lset234
.Ltmp1189:
	.byte	86
.Ltmp1190:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset235 = .Ltmp1192-.Ltmp1191
	.short	.Lset235
.Ltmp1191:
	.byte	81
.Ltmp1192:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset236 = .Ltmp1194-.Ltmp1193
	.short	.Lset236
.Ltmp1193:
	.byte	86
.Ltmp1194:
	.long	.Ltmp557
	.long	.Ltmp558
.Lset237 = .Ltmp1196-.Ltmp1195
	.short	.Lset237
.Ltmp1195:
	.byte	86
.Ltmp1196:
	.long	.Ltmp578
	.long	.Ltmp579
.Lset238 = .Ltmp1198-.Ltmp1197
	.short	.Lset238
.Ltmp1197:
	.byte	86
.Ltmp1198:
	.long	.Ltmp580
	.long	.Ltmp581
.Lset239 = .Ltmp1200-.Ltmp1199
	.short	.Lset239
.Ltmp1199:
	.byte	86
.Ltmp1200:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp504
	.long	.Ltmp546
.Lset240 = .Ltmp1202-.Ltmp1201
	.short	.Lset240
.Ltmp1201:
	.byte	88
.Ltmp1202:
	.long	.Ltmp549
	.long	.Ltmp558
.Lset241 = .Ltmp1204-.Ltmp1203
	.short	.Lset241
.Ltmp1203:
	.byte	88
.Ltmp1204:
	.long	.Ltmp561
	.long	.Ltmp581
.Lset242 = .Ltmp1206-.Ltmp1205
	.short	.Lset242
.Ltmp1205:
	.byte	88
.Ltmp1206:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp506
	.long	.Ltmp546
.Lset243 = .Ltmp1208-.Ltmp1207
	.short	.Lset243
.Ltmp1207:
	.byte	126
	.byte	12
.Ltmp1208:
	.long	.Ltmp557
	.long	.Ltmp558
.Lset244 = .Ltmp1210-.Ltmp1209
	.short	.Lset244
.Ltmp1209:
	.byte	126
	.byte	12
.Ltmp1210:
	.long	.Ltmp561
	.long	.Ltmp581
.Lset245 = .Ltmp1212-.Ltmp1211
	.short	.Lset245
.Ltmp1211:
	.byte	126
	.byte	12
.Ltmp1212:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp507
	.long	.Ltmp510
.Lset246 = .Ltmp1214-.Ltmp1213
	.short	.Lset246
.Ltmp1213:
	.byte	80
.Ltmp1214:
	.long	.Ltmp522
	.long	.Ltmp523
.Lset247 = .Ltmp1216-.Ltmp1215
	.short	.Lset247
.Ltmp1215:
	.byte	80
.Ltmp1216:
	.long	.Ltmp563
	.long	.Ltmp564
.Lset248 = .Ltmp1218-.Ltmp1217
	.short	.Lset248
.Ltmp1217:
	.byte	80
.Ltmp1218:
	.long	.Ltmp575
	.long	.Ltmp581
.Lset249 = .Ltmp1220-.Ltmp1219
	.short	.Lset249
.Ltmp1219:
	.byte	80
.Ltmp1220:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp507
	.long	.Ltmp508
.Lset250 = .Ltmp1222-.Ltmp1221
	.short	.Lset250
.Ltmp1221:
	.byte	81
.Ltmp1222:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset251 = .Ltmp1224-.Ltmp1223
	.short	.Lset251
.Ltmp1223:
	.byte	81
.Ltmp1224:
	.long	.Ltmp576
	.long	.Ltmp581
.Lset252 = .Ltmp1226-.Ltmp1225
	.short	.Lset252
.Ltmp1225:
	.byte	81
.Ltmp1226:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp510
	.long	.Ltmp510
.Lset253 = .Ltmp1228-.Ltmp1227
	.short	.Lset253
.Ltmp1227:
	.byte	90
.Ltmp1228:
	.long	.Ltmp528
	.long	.Ltmp528
.Lset254 = .Ltmp1230-.Ltmp1229
	.short	.Lset254
.Ltmp1229:
	.byte	82
.Ltmp1230:
	.long	.Ltmp528
	.long	.Ltmp529
.Lset255 = .Ltmp1232-.Ltmp1231
	.short	.Lset255
.Ltmp1231:
	.byte	90
.Ltmp1232:
	.long	.Ltmp534
	.long	.Ltmp535
.Lset256 = .Ltmp1234-.Ltmp1233
	.short	.Lset256
.Ltmp1233:
	.byte	82
.Ltmp1234:
	.long	.Ltmp538
	.long	.Ltmp540
.Lset257 = .Ltmp1236-.Ltmp1235
	.short	.Lset257
.Ltmp1235:
	.byte	90
.Ltmp1236:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp512
	.long	.Ltmp515
.Lset258 = .Ltmp1238-.Ltmp1237
	.short	.Lset258
.Ltmp1237:
	.byte	90
.Ltmp1238:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset259 = .Ltmp1240-.Ltmp1239
	.short	.Lset259
.Ltmp1239:
	.byte	89
.Ltmp1240:
	.long	.Ltmp525
	.long	.Ltmp525
.Lset260 = .Ltmp1242-.Ltmp1241
	.short	.Lset260
.Ltmp1241:
	.byte	89
.Ltmp1242:
	.long	.Ltmp536
	.long	.Ltmp537
.Lset261 = .Ltmp1244-.Ltmp1243
	.short	.Lset261
.Ltmp1243:
	.byte	85
.Ltmp1244:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset262 = .Ltmp1246-.Ltmp1245
	.short	.Lset262
.Ltmp1245:
	.byte	82
.Ltmp1246:
	.long	.Ltmp567
	.long	.Ltmp572
.Lset263 = .Ltmp1248-.Ltmp1247
	.short	.Lset263
.Ltmp1247:
	.byte	16
	.byte	0
.Ltmp1248:
	.long	.Ltmp572
	.long	.Ltmp573
.Lset264 = .Ltmp1250-.Ltmp1249
	.short	.Lset264
.Ltmp1249:
	.byte	80
.Ltmp1250:
	.long	.Ltmp574
	.long	.Lfunc_end26
.Lset265 = .Ltmp1252-.Ltmp1251
	.short	.Lset265
.Ltmp1251:
	.byte	16
	.byte	0
.Ltmp1252:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset266 = .Ltmp1254-.Ltmp1253
	.short	.Lset266
.Ltmp1253:
	.byte	89
.Ltmp1254:
	.long	.Ltmp524
	.long	.Ltmp525
.Lset267 = .Ltmp1256-.Ltmp1255
	.short	.Lset267
.Ltmp1255:
	.byte	85
.Ltmp1256:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp523
	.long	.Ltmp525
.Lset268 = .Ltmp1258-.Ltmp1257
	.short	.Lset268
.Ltmp1257:
	.byte	90
.Ltmp1258:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp534
	.long	.Ltmp535
.Lset269 = .Ltmp1260-.Ltmp1259
	.short	.Lset269
.Ltmp1259:
	.byte	83
.Ltmp1260:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset270 = .Ltmp1262-.Ltmp1261
	.short	.Lset270
.Ltmp1261:
	.byte	83
.Ltmp1262:
	.long	.Ltmp547
	.long	.Ltmp567
.Lset271 = .Ltmp1264-.Ltmp1263
	.short	.Lset271
.Ltmp1263:
	.byte	16
	.byte	32
.Ltmp1264:
	.long	.Ltmp567
	.long	.Lfunc_end26
.Lset272 = .Ltmp1266-.Ltmp1265
	.short	.Lset272
.Ltmp1265:
	.byte	16
	.byte	0
.Ltmp1266:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp540
	.long	.Ltmp542
.Lset273 = .Ltmp1268-.Ltmp1267
	.short	.Lset273
.Ltmp1267:
	.byte	85
.Ltmp1268:
	.long	.Ltmp568
	.long	.Ltmp569
.Lset274 = .Ltmp1270-.Ltmp1269
	.short	.Lset274
.Ltmp1269:
	.byte	113
	.byte	0
.Ltmp1270:
	.long	.Ltmp571
	.long	.Ltmp572
.Lset275 = .Ltmp1272-.Ltmp1271
	.short	.Lset275
.Ltmp1271:
	.byte	80
.Ltmp1272:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp540
	.long	.Ltmp546
.Lset276 = .Ltmp1274-.Ltmp1273
	.short	.Lset276
.Ltmp1273:
	.byte	89
.Ltmp1274:
	.long	.Ltmp552
	.long	.Ltmp557
.Lset277 = .Ltmp1276-.Ltmp1275
	.short	.Lset277
.Ltmp1275:
	.byte	119
	.byte	0
.Ltmp1276:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset278 = .Ltmp1278-.Ltmp1277
	.short	.Lset278
.Ltmp1277:
	.byte	113
	.byte	0
.Ltmp1278:
	.long	.Ltmp567
	.long	.Ltmp568
.Lset279 = .Ltmp1280-.Ltmp1279
	.short	.Lset279
.Ltmp1279:
	.byte	89
.Ltmp1280:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin27
	.long	.Ltmp595
.Lset280 = .Ltmp1282-.Ltmp1281
	.short	.Lset280
.Ltmp1281:
	.byte	80
.Ltmp1282:
	.long	.Ltmp595
	.long	.Ltmp596
.Lset281 = .Ltmp1284-.Ltmp1283
	.short	.Lset281
.Ltmp1283:
	.byte	86
.Ltmp1284:
	.long	.Ltmp598
	.long	.Ltmp643
.Lset282 = .Ltmp1286-.Ltmp1285
	.short	.Lset282
.Ltmp1285:
	.byte	86
.Ltmp1286:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin27
	.long	.Ltmp594
.Lset283 = .Ltmp1288-.Ltmp1287
	.short	.Lset283
.Ltmp1287:
	.byte	81
.Ltmp1288:
	.long	.Ltmp594
	.long	.Ltmp595
.Lset284 = .Ltmp1290-.Ltmp1289
	.short	.Lset284
.Ltmp1289:
	.byte	84
.Ltmp1290:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset285 = .Ltmp1292-.Ltmp1291
	.short	.Lset285
.Ltmp1291:
	.byte	84
.Ltmp1292:
	.long	.Ltmp599
	.long	.Ltmp645
.Lset286 = .Ltmp1294-.Ltmp1293
	.short	.Lset286
.Ltmp1293:
	.byte	126
	.byte	8
.Ltmp1294:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin27
	.long	.Ltmp594
.Lset287 = .Ltmp1296-.Ltmp1295
	.short	.Lset287
.Ltmp1295:
	.byte	82
.Ltmp1296:
	.long	.Ltmp594
	.long	.Ltmp595
.Lset288 = .Ltmp1298-.Ltmp1297
	.short	.Lset288
.Ltmp1297:
	.byte	88
.Ltmp1298:
	.long	.Ltmp598
	.long	.Ltmp636
.Lset289 = .Ltmp1300-.Ltmp1299
	.short	.Lset289
.Ltmp1299:
	.byte	88
.Ltmp1300:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin27
	.long	.Ltmp593
.Lset290 = .Ltmp1302-.Ltmp1301
	.short	.Lset290
.Ltmp1301:
	.byte	83
.Ltmp1302:
	.long	.Ltmp593
	.long	.Ltmp594
.Lset291 = .Ltmp1304-.Ltmp1303
	.short	.Lset291
.Ltmp1303:
	.byte	87
.Ltmp1304:
	.long	.Ltmp598
	.long	.Ltmp636
.Lset292 = .Ltmp1306-.Ltmp1305
	.short	.Lset292
.Ltmp1305:
	.byte	87
.Ltmp1306:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp595
	.long	.Ltmp607
.Lset293 = .Ltmp1308-.Ltmp1307
	.short	.Lset293
.Ltmp1307:
	.byte	16
	.byte	0
.Ltmp1308:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset294 = .Ltmp1310-.Ltmp1309
	.short	.Lset294
.Ltmp1309:
	.byte	84
.Ltmp1310:
	.long	.Ltmp609
	.long	.Ltmp612
.Lset295 = .Ltmp1312-.Ltmp1311
	.short	.Lset295
.Ltmp1311:
	.byte	16
	.byte	0
.Ltmp1312:
	.long	.Ltmp612
	.long	.Ltmp613
.Lset296 = .Ltmp1314-.Ltmp1313
	.short	.Lset296
.Ltmp1313:
	.byte	84
.Ltmp1314:
	.long	.Ltmp614
	.long	.Ltmp617
.Lset297 = .Ltmp1316-.Ltmp1315
	.short	.Lset297
.Ltmp1315:
	.byte	16
	.byte	0
.Ltmp1316:
	.long	.Ltmp617
	.long	.Ltmp618
.Lset298 = .Ltmp1318-.Ltmp1317
	.short	.Lset298
.Ltmp1317:
	.byte	84
.Ltmp1318:
	.long	.Ltmp619
	.long	.Ltmp623
.Lset299 = .Ltmp1320-.Ltmp1319
	.short	.Lset299
.Ltmp1319:
	.byte	16
	.byte	0
.Ltmp1320:
	.long	.Ltmp623
	.long	.Ltmp624
.Lset300 = .Ltmp1322-.Ltmp1321
	.short	.Lset300
.Ltmp1321:
	.byte	84
.Ltmp1322:
	.long	.Ltmp624
	.long	.Ltmp627
.Lset301 = .Ltmp1324-.Ltmp1323
	.short	.Lset301
.Ltmp1323:
	.byte	16
	.byte	0
.Ltmp1324:
	.long	.Ltmp627
	.long	.Ltmp628
.Lset302 = .Ltmp1326-.Ltmp1325
	.short	.Lset302
.Ltmp1325:
	.byte	84
.Ltmp1326:
	.long	.Ltmp628
	.long	.Ltmp633
.Lset303 = .Ltmp1328-.Ltmp1327
	.short	.Lset303
.Ltmp1327:
	.byte	16
	.byte	0
.Ltmp1328:
	.long	.Ltmp633
	.long	.Ltmp634
.Lset304 = .Ltmp1330-.Ltmp1329
	.short	.Lset304
.Ltmp1329:
	.byte	81
.Ltmp1330:
	.long	.Ltmp636
	.long	.Ltmp640
.Lset305 = .Ltmp1332-.Ltmp1331
	.short	.Lset305
.Ltmp1331:
	.byte	16
	.byte	0
.Ltmp1332:
	.long	.Ltmp640
	.long	.Ltmp641
.Lset306 = .Ltmp1334-.Ltmp1333
	.short	.Lset306
.Ltmp1333:
	.byte	81
.Ltmp1334:
	.long	.Ltmp643
	.long	.Lfunc_end27
.Lset307 = .Ltmp1336-.Ltmp1335
	.short	.Lset307
.Ltmp1335:
	.byte	16
	.byte	0
.Ltmp1336:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp595
	.long	.Ltmp596
.Lset308 = .Ltmp1338-.Ltmp1337
	.short	.Lset308
.Ltmp1337:
	.byte	113
	.byte	0
.Ltmp1338:
	.long	.Ltmp637
	.long	.Ltmp643
.Lset309 = .Ltmp1340-.Ltmp1339
	.short	.Lset309
.Ltmp1339:
	.byte	119
	.byte	0
.Ltmp1340:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp607
	.long	.Ltmp612
.Lset310 = .Ltmp1342-.Ltmp1341
	.short	.Lset310
.Ltmp1341:
	.byte	16
	.byte	1
.Ltmp1342:
	.long	.Ltmp612
	.long	.Ltmp617
.Lset311 = .Ltmp1344-.Ltmp1343
	.short	.Lset311
.Ltmp1343:
	.byte	16
	.byte	2
.Ltmp1344:
	.long	.Ltmp617
	.long	.Ltmp623
.Lset312 = .Ltmp1346-.Ltmp1345
	.short	.Lset312
.Ltmp1345:
	.byte	16
	.byte	3
.Ltmp1346:
	.long	.Ltmp623
	.long	.Ltmp627
.Lset313 = .Ltmp1348-.Ltmp1347
	.short	.Lset313
.Ltmp1347:
	.byte	16
	.byte	4
.Ltmp1348:
	.long	.Ltmp627
	.long	.Ltmp634
.Lset314 = .Ltmp1350-.Ltmp1349
	.short	.Lset314
.Ltmp1349:
	.byte	16
	.byte	5
.Ltmp1350:
	.long	.Ltmp634
	.long	.Ltmp635
.Lset315 = .Ltmp1352-.Ltmp1351
	.short	.Lset315
.Ltmp1351:
	.byte	85
.Ltmp1352:
	.long	.Ltmp641
	.long	.Ltmp642
.Lset316 = .Ltmp1354-.Ltmp1353
	.short	.Lset316
.Ltmp1353:
	.byte	85
.Ltmp1354:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin28
	.long	.Ltmp659
.Lset317 = .Ltmp1356-.Ltmp1355
	.short	.Lset317
.Ltmp1355:
	.byte	80
.Ltmp1356:
	.long	.Ltmp659
	.long	.Ltmp660
.Lset318 = .Ltmp1358-.Ltmp1357
	.short	.Lset318
.Ltmp1357:
	.byte	86
.Ltmp1358:
	.long	.Ltmp662
	.long	.Ltmp672
.Lset319 = .Ltmp1360-.Ltmp1359
	.short	.Lset319
.Ltmp1359:
	.byte	86
.Ltmp1360:
	.long	.Ltmp673
	.long	.Ltmp713
.Lset320 = .Ltmp1362-.Ltmp1361
	.short	.Lset320
.Ltmp1361:
	.byte	86
.Ltmp1362:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin28
	.long	.Ltmp658
.Lset321 = .Ltmp1364-.Ltmp1363
	.short	.Lset321
.Ltmp1363:
	.byte	81
.Ltmp1364:
	.long	.Ltmp658
	.long	.Ltmp659
.Lset322 = .Ltmp1366-.Ltmp1365
	.short	.Lset322
.Ltmp1365:
	.byte	84
.Ltmp1366:
	.long	.Ltmp662
	.long	.Ltmp670
.Lset323 = .Ltmp1368-.Ltmp1367
	.short	.Lset323
.Ltmp1367:
	.byte	84
.Ltmp1368:
	.long	.Ltmp670
	.long	.Ltmp672
.Lset324 = .Ltmp1370-.Ltmp1369
	.short	.Lset324
.Ltmp1369:
	.byte	126
	.byte	8
.Ltmp1370:
	.long	.Ltmp672
	.long	.Ltmp672
.Lset325 = .Ltmp1372-.Ltmp1371
	.short	.Lset325
.Ltmp1371:
	.byte	84
.Ltmp1372:
	.long	.Ltmp672
	.long	.Ltmp673
.Lset326 = .Ltmp1374-.Ltmp1373
	.short	.Lset326
.Ltmp1373:
	.byte	126
	.byte	8
.Ltmp1374:
	.long	.Ltmp673
	.long	.Ltmp676
.Lset327 = .Ltmp1376-.Ltmp1375
	.short	.Lset327
.Ltmp1375:
	.byte	84
.Ltmp1376:
	.long	.Ltmp676
	.long	.Ltmp678
.Lset328 = .Ltmp1378-.Ltmp1377
	.short	.Lset328
.Ltmp1377:
	.byte	126
	.byte	8
.Ltmp1378:
	.long	.Ltmp678
	.long	.Ltmp681
.Lset329 = .Ltmp1380-.Ltmp1379
	.short	.Lset329
.Ltmp1379:
	.byte	84
.Ltmp1380:
	.long	.Ltmp681
	.long	.Ltmp683
.Lset330 = .Ltmp1382-.Ltmp1381
	.short	.Lset330
.Ltmp1381:
	.byte	126
	.byte	8
.Ltmp1382:
	.long	.Ltmp683
	.long	.Ltmp686
.Lset331 = .Ltmp1384-.Ltmp1383
	.short	.Lset331
.Ltmp1383:
	.byte	84
.Ltmp1384:
	.long	.Ltmp686
	.long	.Ltmp688
.Lset332 = .Ltmp1386-.Ltmp1385
	.short	.Lset332
.Ltmp1385:
	.byte	126
	.byte	8
.Ltmp1386:
	.long	.Ltmp688
	.long	.Ltmp691
.Lset333 = .Ltmp1388-.Ltmp1387
	.short	.Lset333
.Ltmp1387:
	.byte	84
.Ltmp1388:
	.long	.Ltmp691
	.long	.Ltmp693
.Lset334 = .Ltmp1390-.Ltmp1389
	.short	.Lset334
.Ltmp1389:
	.byte	126
	.byte	8
.Ltmp1390:
	.long	.Ltmp693
	.long	.Ltmp696
.Lset335 = .Ltmp1392-.Ltmp1391
	.short	.Lset335
.Ltmp1391:
	.byte	84
.Ltmp1392:
	.long	.Ltmp696
	.long	.Ltmp716
.Lset336 = .Ltmp1394-.Ltmp1393
	.short	.Lset336
.Ltmp1393:
	.byte	126
	.byte	8
.Ltmp1394:
	.long	.Ltmp717
	.long	.Lfunc_end28
.Lset337 = .Ltmp1396-.Ltmp1395
	.short	.Lset337
.Ltmp1395:
	.byte	84
.Ltmp1396:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin28
	.long	.Ltmp658
.Lset338 = .Ltmp1398-.Ltmp1397
	.short	.Lset338
.Ltmp1397:
	.byte	82
.Ltmp1398:
	.long	.Ltmp658
	.long	.Ltmp659
.Lset339 = .Ltmp1400-.Ltmp1399
	.short	.Lset339
.Ltmp1399:
	.byte	88
.Ltmp1400:
	.long	.Ltmp662
	.long	.Ltmp672
.Lset340 = .Ltmp1402-.Ltmp1401
	.short	.Lset340
.Ltmp1401:
	.byte	88
.Ltmp1402:
	.long	.Ltmp673
	.long	.Ltmp706
.Lset341 = .Ltmp1404-.Ltmp1403
	.short	.Lset341
.Ltmp1403:
	.byte	88
.Ltmp1404:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin28
	.long	.Ltmp657
.Lset342 = .Ltmp1406-.Ltmp1405
	.short	.Lset342
.Ltmp1405:
	.byte	83
.Ltmp1406:
	.long	.Ltmp657
	.long	.Ltmp658
.Lset343 = .Ltmp1408-.Ltmp1407
	.short	.Lset343
.Ltmp1407:
	.byte	87
.Ltmp1408:
	.long	.Ltmp662
	.long	.Ltmp672
.Lset344 = .Ltmp1410-.Ltmp1409
	.short	.Lset344
.Ltmp1409:
	.byte	87
.Ltmp1410:
	.long	.Ltmp673
	.long	.Ltmp706
.Lset345 = .Ltmp1412-.Ltmp1411
	.short	.Lset345
.Ltmp1411:
	.byte	87
.Ltmp1412:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp659
	.long	.Ltmp660
.Lset346 = .Ltmp1414-.Ltmp1413
	.short	.Lset346
.Ltmp1413:
	.byte	113
	.byte	0
.Ltmp1414:
	.long	.Ltmp707
	.long	.Ltmp713
.Lset347 = .Ltmp1416-.Ltmp1415
	.short	.Lset347
.Ltmp1415:
	.byte	119
	.byte	0
.Ltmp1416:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp671
	.long	.Ltmp672
.Lset348 = .Ltmp1418-.Ltmp1417
	.short	.Lset348
.Ltmp1417:
	.byte	16
	.byte	1
.Ltmp1418:
	.long	.Ltmp672
	.long	.Ltmp677
.Lset349 = .Ltmp1420-.Ltmp1419
	.short	.Lset349
.Ltmp1419:
	.byte	16
	.byte	0
.Ltmp1420:
	.long	.Ltmp677
	.long	.Ltmp682
.Lset350 = .Ltmp1422-.Ltmp1421
	.short	.Lset350
.Ltmp1421:
	.byte	16
	.byte	2
.Ltmp1422:
	.long	.Ltmp682
	.long	.Ltmp687
.Lset351 = .Ltmp1424-.Ltmp1423
	.short	.Lset351
.Ltmp1423:
	.byte	16
	.byte	3
.Ltmp1424:
	.long	.Ltmp687
	.long	.Ltmp692
.Lset352 = .Ltmp1426-.Ltmp1425
	.short	.Lset352
.Ltmp1425:
	.byte	16
	.byte	4
.Ltmp1426:
	.long	.Ltmp692
	.long	.Ltmp704
.Lset353 = .Ltmp1428-.Ltmp1427
	.short	.Lset353
.Ltmp1427:
	.byte	16
	.byte	5
.Ltmp1428:
	.long	.Ltmp704
	.long	.Ltmp705
.Lset354 = .Ltmp1430-.Ltmp1429
	.short	.Lset354
.Ltmp1429:
	.byte	89
.Ltmp1430:
	.long	.Ltmp711
	.long	.Ltmp712
.Lset355 = .Ltmp1432-.Ltmp1431
	.short	.Lset355
.Ltmp1431:
	.byte	89
.Ltmp1432:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset356 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset356
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset357 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset357
	.long	2010
.asciiz"FLAC__bitreader_read_uint32_little_endian"
	.long	2382
.asciiz"FLAC__clz_uint32"
	.long	1427
.asciiz"bitreader_read_from_client_"
	.long	2274
.asciiz"FLAC__bitreader_read_byte_block_aligned_no_crc"
	.long	689
.asciiz"FLAC__bitreader_rewind_to_after_last_seen_framesync"
	.long	2598
.asciiz"FLAC__bitreader_read_rice_signed_block"
	.long	165
.asciiz"FLAC__bitreader_free"
	.long	775
.asciiz"crc16_update_block_"
	.long	2407
.asciiz"FLAC__bitreader_read_unary_unsigned"
	.long	619
.asciiz"FLAC__bitreader_clear"
	.long	2926
.asciiz"FLAC__bitreader_read_utf8_uint32"
	.long	130
.asciiz"FLAC__bitreader_new"
	.long	657
.asciiz"FLAC__bitreader_set_framesync_location"
	.long	1135
.asciiz"FLAC__bitreader_remove_limit"
	.long	1757
.asciiz"FLAC__bitreader_read_raw_uint64"
	.long	2573
.asciiz"FLAC__clz2_uint32"
	.long	796
.asciiz"crc16_update_word_"
	.long	1867
.asciiz"FLAC__bitreader_read_raw_int64"
	.long	2096
.asciiz"FLAC__bitreader_skip_bits_no_crc"
	.long	727
.asciiz"FLAC__bitreader_reset_read_crc16"
	.long	973
.asciiz"FLAC__bitreader_is_consumed_byte_aligned"
	.long	1049
.asciiz"FLAC__bitreader_get_input_bits_unconsumed"
	.long	1205
.asciiz"FLAC__bitreader_limit_invalidate"
	.long	1237
.asciiz"FLAC__bitreader_read_raw_uint32"
	.long	1087
.asciiz"FLAC__bitreader_set_limit"
	.long	3060
.asciiz"FLAC__bitreader_read_utf8_uint64"
	.long	31
.asciiz"FLAC__BITREADER_DEFAULT_CAPACITY"
	.long	1011
.asciiz"FLAC__bitreader_bits_left_for_byte_alignment"
	.long	471
.asciiz"FLAC__bitreader_delete"
	.long	549
.asciiz"FLAC__bitreader_init"
	.long	1597
.asciiz"FLAC__bitreader_read_raw_int32"
	.long	1167
.asciiz"FLAC__bitreader_limit_remaining"
	.long	852
.asciiz"FLAC__bitreader_get_read_crc16"
	.long	2204
.asciiz"FLAC__bitreader_skip_byte_block_aligned_no_crc"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset358 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset358
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset359 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset359
	.long	3256
.asciiz"int32_t"
	.long	78
.asciiz"FLAC__byte"
	.long	463
.asciiz"unsigned int"
	.long	3279
.asciiz"FLAC__int64"
	.long	118
.asciiz"int"
	.long	100
.asciiz"uint8_t"
	.long	452
.asciiz"size_t"
	.long	409
.asciiz"FLAC__BitReaderReadCallback"
	.long	49
.asciiz"uint32_t"
	.long	60
.asciiz"long unsigned int"
	.long	3202
.asciiz"uint16_t"
	.long	3267
.asciiz"long int"
	.long	1838
.asciiz"FLAC__uint64"
	.long	398
.asciiz"FLAC__bool"
	.long	3245
.asciiz"FLAC__int32"
	.long	205
.asciiz"FLAC__BitReader"
	.long	1860
.asciiz"long long unsigned int"
	.long	3290
.asciiz"int64_t"
	.long	3301
.asciiz"long long int"
	.long	89
.asciiz"FLAC__uint8"
	.long	3213
.asciiz"unsigned short"
	.long	387
.asciiz"brword"
	.long	67
.asciiz"FLAC__uint32"
	.long	111
.asciiz"unsigned char"
	.long	3191
.asciiz"FLAC__uint16"
	.long	1849
.asciiz"uint64_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__bitreader_new, "f{p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}})}(0)"
	.typestring calloc, "f{p(0)}(ui,ui)"
	.typestring FLAC__bitreader_delete, "f{0}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_free, "f{0}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring free, "f{0}(p(0))"
	.typestring FLAC__bitreader_init, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(f{si}(p(uc),p(ui),p(0))),p(0))"
	.typestring malloc, "f{p(0)}(ui)"
	.typestring FLAC__bitreader_clear, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_set_framesync_location, "f{0}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_rewind_to_after_last_seen_framesync, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_reset_read_crc16, "f{0}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),us)"
	.typestring FLAC__bitreader_get_read_crc16, "f{us}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_is_consumed_byte_aligned, "f{si}(p(c:s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_bits_left_for_byte_alignment, "f{ul}(p(c:s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_get_input_bits_unconsumed, "f{ul}(p(c:s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_set_limit, "f{0}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),ul)"
	.typestring FLAC__bitreader_remove_limit, "f{0}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_limit_remaining, "f{ul}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_limit_invalidate, "f{0}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring FLAC__bitreader_read_raw_uint32, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(ul),ul)"
	.typestring FLAC__bitreader_read_raw_int32, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(sl),ul)"
	.typestring FLAC__bitreader_read_raw_uint64, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(ull),ul)"
	.typestring FLAC__bitreader_read_raw_int64, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(sll),ul)"
	.typestring FLAC__bitreader_read_uint32_little_endian, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(ul))"
	.typestring FLAC__bitreader_skip_bits_no_crc, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),ul)"
	.typestring FLAC__bitreader_skip_byte_block_aligned_no_crc, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),ul)"
	.typestring FLAC__bitreader_read_byte_block_aligned_no_crc, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(uc),ul)"
	.typestring FLAC__bitreader_read_unary_unsigned, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(ul))"
	.typestring FLAC__bitreader_read_rice_signed_block, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(si),ul,ul)"
	.typestring FLAC__bitreader_read_utf8_uint32, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(ul),p(uc),p(ul))"
	.typestring FLAC__bitreader_read_utf8_uint64, "f{si}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}),p(ull),p(uc),p(ul))"
	.typestring FLAC__crc16_update_words32, "f{us}(p(c:ul),ul,us)"
	.typestring FLAC__crc16_table, "a(8:c:a(256:us))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
