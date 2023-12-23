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
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\bitreader.c"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC\\ordinals.h"
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
	std r5, r4, sp[1]
.Ltmp8:
	.cfi_offset 4, -8
.Ltmp9:
	.cfi_offset 5, -4
	{
		mov r4, r0
		nop
	}
.Ltmp10:
	.loc	2 273 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r5, r0, 0
		nop
	}
	.loc	2 273 2
	{
		mov r0, r5
		nop
	}
	bl assert
.Ltmp11:
	.loc	2 306 2
	{
		mov r0, r5
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB1_2
.Ltmp12:
	.loc	2 309 3
	bl free
.Ltmp13:
.LBB1_2:
	.loc	2 276 2
	{
		mov r0, r4
		nop
	}
	bl free
	.loc	2 277 1
	ldd r5, r4, sp[1]
.Ltmp14:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp15:
	.cc_bottom FLAC__bitreader_delete.function
	.set	FLAC__bitreader_delete.nstackwords,((assert.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__bitreader_delete.nstackwords
	.set	FLAC__bitreader_delete.maxcores,free.maxcores $M 1
	.globl	FLAC__bitreader_delete.maxcores
	.set	FLAC__bitreader_delete.maxtimers,free.maxtimers $M 0
	.globl	FLAC__bitreader_delete.maxtimers
	.set	FLAC__bitreader_delete.maxchanends,free.maxchanends $M 0
	.globl	FLAC__bitreader_delete.maxchanends
.Ltmp16:
	.size	FLAC__bitreader_delete, .Ltmp16-FLAC__bitreader_delete
.Lfunc_end1:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.file	5 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private\\bitreader.h"
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
.Ltmp17:
	.cfi_def_cfa_offset 16
.Ltmp18:
	.cfi_offset 15, 0
.Ltmp19:
	.cfi_offset 4, -8
.Ltmp20:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp21:
	.loc	2 306 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 306 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB2_2
.Ltmp22:
	.loc	2 309 3
	bl free
.Ltmp23:
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
.Ltmp24:
	{
		nop
		retsp 4
	}
	.loc	2 319 1
	# RETURN_REG_HOLDER
.Ltmp25:
	.cc_bottom FLAC__bitreader_free.function
	.set	FLAC__bitreader_free.nstackwords,((assert.nstackwords $M memset.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__bitreader_free.nstackwords
	.set	FLAC__bitreader_free.maxcores,free.maxcores $M 1
	.globl	FLAC__bitreader_free.maxcores
	.set	FLAC__bitreader_free.maxtimers,free.maxtimers $M 0
	.globl	FLAC__bitreader_free.maxtimers
	.set	FLAC__bitreader_free.maxchanends,free.maxchanends $M 0
	.globl	FLAC__bitreader_free.maxchanends
.Ltmp26:
	.size	FLAC__bitreader_free, .Ltmp26-FLAC__bitreader_free
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
.Ltmp27:
	.cfi_def_cfa_offset 24
.Ltmp28:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp29:
	.cfi_offset 4, -16
.Ltmp30:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp31:
	.cfi_offset 6, -8
.Ltmp32:
	.cfi_offset 7, -4
.Ltmp33:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp34:
	{
		mov r4, r0
		nop
	}
.Ltmp35:
	.loc	2 287 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 287 2
	bl assert
	{
		ldc r7, 0
		nop
	}
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
	.loc	2 292 15
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
	.set	FLAC__bitreader_init.nstackwords,((assert.nstackwords $M malloc.nstackwords) + 6)
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
		dualentsp 4
	}
.Ltmp55:
	.cfi_def_cfa_offset 16
.Ltmp56:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp57:
	.cfi_offset 4, -8
.Ltmp58:
	.cfi_offset 5, -4
.Ltmp59:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp60:
	.loc	2 351 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 351 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 352 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 352 2
	bl assert
	{
		nop
		ldw r0, r4[5]
	}
	.loc	2 353 2
	{
		zext r0, 3
		nop
	}
	.loc	2 353 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 353 2
	bl assert
	{
		nop
		stw r5, r4[6]
	}
	{
		nop
		ldw r0, r4[4]
	}
	{
		nop
		stw r0, r4[7]
	}
	{
		nop
		ldw r0, r4[5]
	}
	{
		nop
		stw r0, r4[8]
	}
	.loc	2 358 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp61:
	.cc_bottom FLAC__bitreader_reset_read_crc16.function
	.set	FLAC__bitreader_reset_read_crc16.nstackwords,(assert.nstackwords + 4)
	.globl	FLAC__bitreader_reset_read_crc16.nstackwords
	.set	FLAC__bitreader_reset_read_crc16.maxcores,1
	.globl	FLAC__bitreader_reset_read_crc16.maxcores
	.set	FLAC__bitreader_reset_read_crc16.maxtimers,0
	.globl	FLAC__bitreader_reset_read_crc16.maxtimers
	.set	FLAC__bitreader_reset_read_crc16.maxchanends,0
	.globl	FLAC__bitreader_reset_read_crc16.maxchanends
.Ltmp62:
	.size	FLAC__bitreader_reset_read_crc16, .Ltmp62-FLAC__bitreader_reset_read_crc16
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
.Ltmp63:
	.cfi_def_cfa_offset 48
.Ltmp64:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp65:
	.cfi_offset 4, -32
.Ltmp66:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp67:
	.cfi_offset 6, -24
.Ltmp68:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp69:
	.cfi_offset 8, -16
.Ltmp70:
	.cfi_offset 9, -12
.Ltmp71:
	.cfi_offset 10, -8
.Ltmp72:
	{
		mov r4, r0
		stw r10, sp[10]
	}
.Ltmp73:
	.loc	2 362 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 362 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 363 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 363 2
	bl assert
.Ltmp74:
	{
		nop
		ldw r1, r4[4]
	}
	{
		nop
		ldw r3, r4[7]
	}
	.loc	2 136 5
.Ltmp75:
	{
		lsu r0, r3, r1
		nop
	}
	bf r0, .LBB8_1
.Ltmp76:
	{
		nop
		ldw r0, r4[8]
	}
	.loc	2 136 5
	bf r0, .LBB8_3
.Ltmp77:
	.loc	2 137 3
	{
		add r2, r3, 1
		nop
	}
	{
		nop
		stw r2, r4[7]
	}
.Ltmp78:
	.loc	2 123 2
	{
		shr r5, r0, 5
		ldw r11, r4[6]
	}
.Ltmp79:
	bt r5, .LBB8_13
.Ltmp80:
	{
		nop
		ldw r5, r4[0]
	}
.Ltmp81:
	.loc	2 137 3
	{
		add r6, r0, 8
		ldw r5, r5[r3]
	}
.Ltmp82:
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
.Ltmp83:
	bt r3, .LBB8_6
.Ltmp84:
	{
		mkmsk r3, 5
		nop
	}
	bu .LBB8_8
.Ltmp85:
.LBB8_1:
	.loc	2 366 2
	{
		mov r2, r3
		nop
	}
	bu .LBB8_14
.Ltmp86:
.LBB8_3:
	{
		mov r2, r3
		nop
	}
	bu .LBB8_14
.Ltmp87:
.LBB8_6:
	.loc	2 125 2
	{
		add r3, r0, 7
		nop
	}
.Ltmp88:
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
.Ltmp89:
	.loc	2 137 3
	{
		mov r10, r0
		nop
	}
.Ltmp90:
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
.Ltmp91:
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
.Ltmp92:
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
.Ltmp93:
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
.Ltmp94:
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
.Ltmp95:
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
.Ltmp96:
.LBB8_14:
	.loc	2 140 6
	{
		lsu r0, r2, r1
		nop
	}
	bf r0, .LBB8_16
.Ltmp97:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 142 20
.Ltmp98:
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
.Ltmp99:
.LBB8_16:
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
		ldw r0, r4[5]
	}
	.loc	2 368 2
	{
		zext r0, 3
		nop
	}
	.loc	2 368 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 368 2
	bl assert
	{
		nop
		ldw r0, r4[8]
	}
	{
		nop
		ldw r1, r4[5]
	}
	.loc	2 369 2
	{
		lsu r0, r1, r0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 369 2
	bl assert
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB8_21
.Ltmp100:
	{
		nop
		ldw r1, r4[8]
	}
	.loc	2 374 3
.Ltmp101:
	{
		lsu r2, r1, r0
		nop
	}
	bf r2, .LBB8_21
.Ltmp102:
	{
		nop
		ldw r2, r4[4]
	}
	{
		nop
		ldw r3, r4[0]
	}
	{
		nop
		ldw r2, r3[r2]
	}
.Ltmp103:
	.loc	2 375 4
	{
		ldc r3, 24
		ldw r11, r4[6]
	}
	.loc	2 374 3
	{
		sub r3, r3, r1
		nop
	}
	ldc r6, 65280
.Ltmp104:
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
		shr r8, r2, r3
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
		add r1, r1, 8
		sub r3, r3, 8
	}
	.loc	2 374 3
	{
		lsu r7, r1, r0
		nop
	}
	.loc	2 374 3
	bt r7, .LBB8_19
.Ltmp105:
	{
		nop
		stw r11, r4[6]
	}
	{
		nop
		stw r1, r4[8]
	}
.Ltmp106:
.LBB8_21:
	.loc	2 377 2
	ldaw r0, r4[6]
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	2 377 2
	{
		zext r0, 16
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
.Ltmp107:
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp108:
	.cc_bottom FLAC__bitreader_get_read_crc16.function
	.set	FLAC__bitreader_get_read_crc16.nstackwords,((FLAC__crc16_update_words32.nstackwords $M assert.nstackwords) + 12)
	.globl	FLAC__bitreader_get_read_crc16.nstackwords
	.set	FLAC__bitreader_get_read_crc16.maxcores,FLAC__crc16_update_words32.maxcores $M 1
	.globl	FLAC__bitreader_get_read_crc16.maxcores
	.set	FLAC__bitreader_get_read_crc16.maxtimers,FLAC__crc16_update_words32.maxtimers $M 0
	.globl	FLAC__bitreader_get_read_crc16.maxtimers
	.set	FLAC__bitreader_get_read_crc16.maxchanends,FLAC__crc16_update_words32.maxchanends $M 0
	.globl	FLAC__bitreader_get_read_crc16.maxchanends
.Ltmp109:
	.size	FLAC__bitreader_get_read_crc16, .Ltmp109-FLAC__bitreader_get_read_crc16
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
.Ltmp110:
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
.Ltmp111:
	.cc_bottom FLAC__bitreader_is_consumed_byte_aligned.function
	.set	FLAC__bitreader_is_consumed_byte_aligned.nstackwords,0
	.globl	FLAC__bitreader_is_consumed_byte_aligned.nstackwords
	.set	FLAC__bitreader_is_consumed_byte_aligned.maxcores,1
	.globl	FLAC__bitreader_is_consumed_byte_aligned.maxcores
	.set	FLAC__bitreader_is_consumed_byte_aligned.maxtimers,0
	.globl	FLAC__bitreader_is_consumed_byte_aligned.maxtimers
	.set	FLAC__bitreader_is_consumed_byte_aligned.maxchanends,0
	.globl	FLAC__bitreader_is_consumed_byte_aligned.maxchanends
.Ltmp112:
	.size	FLAC__bitreader_is_consumed_byte_aligned, .Ltmp112-FLAC__bitreader_is_consumed_byte_aligned
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
.Ltmp113:
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
.Ltmp114:
	.cc_bottom FLAC__bitreader_bits_left_for_byte_alignment.function
	.set	FLAC__bitreader_bits_left_for_byte_alignment.nstackwords,0
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.nstackwords
	.set	FLAC__bitreader_bits_left_for_byte_alignment.maxcores,1
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.maxcores
	.set	FLAC__bitreader_bits_left_for_byte_alignment.maxtimers,0
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.maxtimers
	.set	FLAC__bitreader_bits_left_for_byte_alignment.maxchanends,0
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.maxchanends
.Ltmp115:
	.size	FLAC__bitreader_bits_left_for_byte_alignment, .Ltmp115-FLAC__bitreader_bits_left_for_byte_alignment
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
.Ltmp116:
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
.Ltmp117:
	.loc	2 392 2
	{
		sub r0, r1, r0
		retsp 0
	}
	.loc	2 392 2
	# RETURN_REG_HOLDER
.Ltmp118:
	.cc_bottom FLAC__bitreader_get_input_bits_unconsumed.function
	.set	FLAC__bitreader_get_input_bits_unconsumed.nstackwords,0
	.globl	FLAC__bitreader_get_input_bits_unconsumed.nstackwords
	.set	FLAC__bitreader_get_input_bits_unconsumed.maxcores,1
	.globl	FLAC__bitreader_get_input_bits_unconsumed.maxcores
	.set	FLAC__bitreader_get_input_bits_unconsumed.maxtimers,0
	.globl	FLAC__bitreader_get_input_bits_unconsumed.maxtimers
	.set	FLAC__bitreader_get_input_bits_unconsumed.maxchanends,0
	.globl	FLAC__bitreader_get_input_bits_unconsumed.maxchanends
.Ltmp119:
	.size	FLAC__bitreader_get_input_bits_unconsumed, .Ltmp119-FLAC__bitreader_get_input_bits_unconsumed
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
.Ltmp120:
	{
		mkmsk r1, 1
		stw r1, r0[10]
	}
.Ltmp121:
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
.Ltmp122:
	.cc_bottom FLAC__bitreader_set_limit.function
	.set	FLAC__bitreader_set_limit.nstackwords,0
	.globl	FLAC__bitreader_set_limit.nstackwords
	.set	FLAC__bitreader_set_limit.maxcores,1
	.globl	FLAC__bitreader_set_limit.maxcores
	.set	FLAC__bitreader_set_limit.maxtimers,0
	.globl	FLAC__bitreader_set_limit.maxtimers
	.set	FLAC__bitreader_set_limit.maxchanends,0
	.globl	FLAC__bitreader_set_limit.maxchanends
.Ltmp123:
	.size	FLAC__bitreader_set_limit, .Ltmp123-FLAC__bitreader_set_limit
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
.Ltmp124:
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
.Ltmp125:
	.cc_bottom FLAC__bitreader_remove_limit.function
	.set	FLAC__bitreader_remove_limit.nstackwords,0
	.globl	FLAC__bitreader_remove_limit.nstackwords
	.set	FLAC__bitreader_remove_limit.maxcores,1
	.globl	FLAC__bitreader_remove_limit.maxcores
	.set	FLAC__bitreader_remove_limit.maxtimers,0
	.globl	FLAC__bitreader_remove_limit.maxtimers
	.set	FLAC__bitreader_remove_limit.maxchanends,0
	.globl	FLAC__bitreader_remove_limit.maxchanends
.Ltmp126:
	.size	FLAC__bitreader_remove_limit, .Ltmp126-FLAC__bitreader_remove_limit
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
		dualentsp 4
	}
.Ltmp127:
	.cfi_def_cfa_offset 16
.Ltmp128:
	.cfi_offset 15, 0
.Ltmp129:
	.cfi_offset 4, -8
.Ltmp130:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp131:
	{
		nop
		ldw r0, r4[9]
	}
	.loc	2 409 2 prologue_end
.Ltmp132:
	bl assert
	{
		nop
		ldw r0, r4[10]
	}
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 410 2
	# RETURN_REG_HOLDER
.Ltmp133:
	.cc_bottom FLAC__bitreader_limit_remaining.function
	.set	FLAC__bitreader_limit_remaining.nstackwords,(assert.nstackwords + 4)
	.globl	FLAC__bitreader_limit_remaining.nstackwords
	.set	FLAC__bitreader_limit_remaining.maxcores,1
	.globl	FLAC__bitreader_limit_remaining.maxcores
	.set	FLAC__bitreader_limit_remaining.maxtimers,0
	.globl	FLAC__bitreader_limit_remaining.maxtimers
	.set	FLAC__bitreader_limit_remaining.maxchanends,0
	.globl	FLAC__bitreader_limit_remaining.maxchanends
.Ltmp134:
	.size	FLAC__bitreader_limit_remaining, .Ltmp134-FLAC__bitreader_limit_remaining
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
.Ltmp135:
	# RETURN_REG_HOLDER
.Ltmp136:
	.cc_bottom FLAC__bitreader_limit_invalidate.function
	.set	FLAC__bitreader_limit_invalidate.nstackwords,0
	.globl	FLAC__bitreader_limit_invalidate.nstackwords
	.set	FLAC__bitreader_limit_invalidate.maxcores,1
	.globl	FLAC__bitreader_limit_invalidate.maxcores
	.set	FLAC__bitreader_limit_invalidate.maxtimers,0
	.globl	FLAC__bitreader_limit_invalidate.maxtimers
	.set	FLAC__bitreader_limit_invalidate.maxchanends,0
	.globl	FLAC__bitreader_limit_invalidate.maxchanends
.Ltmp137:
	.size	FLAC__bitreader_limit_invalidate, .Ltmp137-FLAC__bitreader_limit_invalidate
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
		dualentsp 8
	}
.Ltmp138:
	.cfi_def_cfa_offset 32
.Ltmp139:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp140:
	.cfi_offset 4, -24
.Ltmp141:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp142:
	.cfi_offset 6, -16
.Ltmp143:
	.cfi_offset 7, -12
.Ltmp144:
	.cfi_offset 8, -8
.Ltmp145:
	{
		mov r7, r2
		stw r8, sp[6]
	}
.Ltmp146:
	{
		mov r6, r1
		mov r4, r0
	}
.Ltmp147:
	.loc	2 419 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 419 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 420 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 420 2
	bl assert
	{
		ldc r0, 33
		nop
	}
	.loc	2 422 2
	{
		lsu r0, r7, r0
		nop
	}
	.loc	2 422 2
	bl assert
	{
		nop
		ldw r0, r4[1]
	}
	.loc	2 423 2
	{
		shl r0, r0, 6
		nop
	}
	.loc	2 423 2
	{
		lsu r0, r0, r7
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 423 2
	bl assert
	{
		nop
		ldw r0, r4[4]
	}
	{
		nop
		ldw r1, r4[2]
	}
	.loc	2 424 2
	{
		lsu r0, r1, r0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 424 2
	bl assert
	{
		mkmsk r5, 1
		nop
	}
	.loc	2 427 2
	{
		mov r0, r5
		nop
	}
	bl assert
	.loc	2 429 5
.Ltmp148:
	bf r7, .LBB16_1
.Ltmp149:
	{
		nop
		ldw r0, r4[9]
	}
	bf r0, .LBB16_7
.Ltmp150:
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
.Ltmp151:
	.loc	2 435 6
	{
		lsu r2, r0, r7
		nop
	}
	bf r2, .LBB16_6
.Ltmp152:
	.loc	2 436 4
	{
		ldc r5, 0
		stw r1, r4[10]
	}
	bu .LBB16_34
.Ltmp153:
.LBB16_1:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	bu .LBB16_34
.Ltmp154:
.LBB16_6:
	.loc	2 440 4
	{
		sub r0, r0, r7
		nop
	}
	{
		nop
		stw r0, r4[10]
	}
.Ltmp155:
.LBB16_7:
	{
		ldc r8, 0
		nop
	}
.Ltmp156:
.LBB16_8:
	{
		nop
		ldw r1, r4[2]
	}
	{
		nop
		ldw r3, r4[4]
	}
	.loc	2 443 2
	{
		sub r0, r1, r3
		nop
	}
	.loc	2 443 2
	{
		shl r2, r0, 5
		ldw r0, r4[3]
	}
	.loc	2 443 2
	{
		shl r0, r0, 3
		nop
	}
	.loc	2 443 2
	{
		add r2, r2, r0
		ldw r11, r4[5]
	}
	.loc	2 443 2
	{
		sub r2, r2, r11
		nop
	}
	.loc	2 443 2
	{
		lsu r2, r2, r7
		nop
	}
	bf r2, .LBB16_11
.Ltmp157:
	.loc	2 444 7
	{
		mov r0, r4
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB16_8
.Ltmp158:
	{
		mov r5, r8
		nop
	}
	bu .LBB16_34
.LBB16_11:
.Ltmp159:
	.loc	2 447 5
	{
		lsu r1, r3, r1
		nop
	}
	bf r1, .LBB16_29
.Ltmp160:
	.loc	2 449 6
	bf r11, .LBB16_26
.Ltmp161:
	{
		ldc r1, 32
		nop
	}
.Ltmp162:
	.loc	2 451 4
	{
		sub r2, r1, r11
		ldw r0, r4[0]
	}
.Ltmp163:
	.loc	2 452 4
	{
		shr r8, r11, 5
		ldw r3, r0[r3]
	}
.Ltmp164:
	.loc	2 453 4
	bt r8, .LBB16_14
.Ltmp165:
	{
		mkmsk r8, 32
		nop
	}
	.loc	2 453 4
	{
		shr r11, r8, r11
		nop
	}
	bu .LBB16_16
.Ltmp166:
.LBB16_29:
	.loc	2 492 6
	bf r11, .LBB16_31
.Ltmp167:
	.loc	2 494 4
	{
		add r1, r11, r7
		nop
	}
	.loc	2 494 4
	{
		lsu r0, r0, r1
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 494 4
	bl assert
	{
		nop
		ldw r0, r4[4]
	}
	{
		nop
		ldw r1, r4[0]
	}
	{
		nop
		ldw r0, r1[r0]
	}
	.loc	2 495 4
	{
		mkmsk r2, 32
		ldw r1, r4[5]
	}
	.loc	2 495 4
	{
		shr r2, r2, r1
		nop
	}
	.loc	2 495 4
	{
		and r0, r2, r0
		ldc r2, 32
	}
	.loc	2 495 4
	{
		sub r2, r2, r7
		nop
	}
	.loc	2 495 4
	{
		sub r1, r2, r1
		nop
	}
	bu .LBB16_32
.Ltmp168:
.LBB16_26:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp169:
	.loc	2 474 4
	{
		shr r1, r7, 5
		ldw r0, r0[r3]
	}
.Ltmp170:
	.loc	2 475 7
	bt r1, .LBB16_28
.Ltmp171:
	{
		ldc r1, 32
		nop
	}
	.loc	2 476 5
.Ltmp172:
	{
		sub r1, r1, r7
		nop
	}
	.loc	2 476 5
	{
		shr r0, r0, r1
		nop
	}
.Ltmp173:
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r7, r4[5]
	}
	bu .LBB16_34
.Ltmp174:
.LBB16_31:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 500 4
.Ltmp175:
	{
		ldc r1, 32
		ldw r0, r0[r3]
	}
	.loc	2 500 4
	{
		sub r1, r1, r7
		nop
	}
.Ltmp176:
.LBB16_32:
	.loc	2 500 4
	{
		shr r0, r0, r1
		nop
	}
.LBB16_33:
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		ldw r0, r4[5]
	}
	.loc	2 501 4
	{
		add r0, r0, r7
		nop
	}
	{
		nop
		stw r0, r4[5]
	}
.Ltmp177:
.LBB16_34:
	.loc	2 505 1
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
.LBB16_14:
.Ltmp178:
	{
		ldc r11, 0
		nop
	}
.Ltmp179:
.LBB16_16:
	.loc	2 454 7
	{
		lsu r8, r7, r2
		nop
	}
	bf r8, .LBB16_20
.Ltmp180:
	.loc	2 455 5
	{
		sub r0, r2, r7
		nop
	}
.Ltmp181:
	.loc	2 456 5
	{
		shr r1, r0, 5
		nop
	}
	bt r1, .LBB16_18
.Ltmp182:
	.loc	2 456 5
	{
		and r1, r3, r11
		nop
	}
	.loc	2 456 5
	{
		shr r0, r1, r0
		nop
	}
.Ltmp183:
	bu .LBB16_33
.Ltmp184:
.LBB16_20:
	.loc	2 461 4
	{
		and r3, r3, r11
		nop
	}
.Ltmp185:
	{
		nop
		stw r3, r6[0]
	}
	{
		nop
		ldw r3, r4[4]
	}
	.loc	2 463 4
	{
		add r3, r3, 1
		nop
	}
	.loc	2 463 4
	{
		ldc r3, 0
		stw r3, r4[4]
	}
	.loc	2 464 4
	{
		eq r11, r2, r7
		stw r3, r4[5]
	}
.Ltmp186:
	bt r11, .LBB16_34
.Ltmp187:
	.loc	2 462 4
	{
		sub r2, r7, r2
		nop
	}
.Ltmp188:
	.loc	2 466 5
	{
		sub r1, r1, r2
		shr r7, r2, 5
	}
.Ltmp189:
	.loc	2 467 5
	{
		mov r11, r3
		nop
	}
	bt r7, .LBB16_23
.Ltmp190:
	{
		nop
		ldw r11, r6[0]
	}
	.loc	2 467 5
	{
		shl r11, r11, r2
		nop
	}
.Ltmp191:
.LBB16_23:
	.loc	2 467 5
	{
		shr r7, r1, 5
		stw r11, r6[0]
	}
	bt r7, .LBB16_25
.Ltmp192:
	{
		nop
		ldw r3, r4[4]
	}
	{
		nop
		ldw r0, r0[r3]
	}
	.loc	2 468 5
	{
		shr r3, r0, r1
		nop
	}
.Ltmp193:
.LBB16_25:
	.loc	2 468 5
	{
		or r0, r11, r3
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r2, r4[5]
	}
	bu .LBB16_34
.Ltmp194:
.LBB16_28:
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp195:
	.loc	2 482 4
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB16_34
.Ltmp196:
.LBB16_18:
	{
		ldc r0, 0
		nop
	}
	bu .LBB16_33
	.cc_bottom FLAC__bitreader_read_raw_uint32.function
	.set	FLAC__bitreader_read_raw_uint32.nstackwords,((bitreader_read_from_client_.nstackwords $M assert.nstackwords) + 8)
	.globl	FLAC__bitreader_read_raw_uint32.nstackwords
	.set	FLAC__bitreader_read_raw_uint32.maxcores,bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_uint32.maxcores
	.set	FLAC__bitreader_read_raw_uint32.maxtimers,bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_uint32.maxtimers
	.set	FLAC__bitreader_read_raw_uint32.maxchanends,bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_uint32.maxchanends
.Ltmp197:
	.size	FLAC__bitreader_read_raw_uint32, .Ltmp197-FLAC__bitreader_read_raw_uint32
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
.Ltmp198:
	.cfi_def_cfa_offset 56
.Ltmp199:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp200:
	.cfi_offset 4, -32
.Ltmp201:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp202:
	.cfi_offset 6, -24
.Ltmp203:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp204:
	.cfi_offset 8, -16
.Ltmp205:
	.cfi_offset 9, -12
.Ltmp206:
	.cfi_offset 10, -8
.Ltmp207:
	{
		mov r4, r0
		stw r10, sp[12]
	}
.Ltmp208:
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
.Ltmp209:
	bf r5, .LBB17_1
.Ltmp210:
	{
		nop
		ldw r2, r4[7]
	}
	.loc	2 136 5
.Ltmp211:
	{
		lsu r0, r2, r5
		nop
	}
	bf r0, .LBB17_3
.Ltmp212:
	{
		nop
		ldw r0, r4[8]
	}
	.loc	2 136 5
	bf r0, .LBB17_5
.Ltmp213:
	.loc	2 137 3
	{
		add r1, r2, 1
		nop
	}
	{
		nop
		stw r1, r4[7]
	}
.Ltmp214:
	.loc	2 123 2
	{
		shr r3, r0, 5
		ldw r11, r4[6]
	}
.Ltmp215:
	bt r3, .LBB17_15
.Ltmp216:
	{
		nop
		ldw r3, r4[0]
	}
.Ltmp217:
	.loc	2 137 3
	{
		add r6, r0, 8
		ldw r3, r3[r2]
	}
.Ltmp218:
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
.Ltmp219:
	bt r2, .LBB17_8
.Ltmp220:
	{
		mkmsk r2, 5
		nop
	}
	bu .LBB17_10
.Ltmp221:
.LBB17_1:
	{
		nop
		ldw r1, r4[2]
	}
	.loc	2 184 2
	ldaw r6, r4[3]
	bu .LBB17_19
.Ltmp222:
.LBB17_3:
	.loc	2 171 3
	{
		mov r1, r2
		nop
	}
	bu .LBB17_16
.Ltmp223:
.LBB17_5:
	{
		mov r1, r2
		nop
	}
	bu .LBB17_16
.Ltmp224:
.LBB17_8:
	.loc	2 125 2
	{
		add r2, r0, 7
		nop
	}
.Ltmp225:
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
.Ltmp226:
	.loc	2 137 3
	{
		mov r10, r0
		nop
	}
.Ltmp227:
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
.Ltmp228:
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
.Ltmp229:
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
.Ltmp230:
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
.Ltmp231:
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
.Ltmp232:
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
.Ltmp233:
.LBB17_16:
	.loc	2 140 6
	{
		lsu r0, r1, r5
		nop
	}
	bf r0, .LBB17_18
.Ltmp234:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 142 20
.Ltmp235:
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
.Ltmp236:
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
.Ltmp237:
	.loc	2 175 3
	{
		add r2, r2, r3
		nop
	}
.Ltmp238:
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
.Ltmp239:
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
.Ltmp240:
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
.Ltmp241:
	{
		nop
		ldw r11, r4[0]
	}
	.loc	2 187 2
	ldaw r3, r11[r1]
.Ltmp242:
	.loc	2 187 2
	{
		add r0, r3, r2
		ldw r7, r11[r1]
	}
.Ltmp243:
	bf r2, .LBB17_22
.Ltmp244:
	.loc	2 201 3
	{
		byterev r1, r7
		nop
	}
	{
		nop
		stw r1, r3[0]
	}
.Ltmp245:
.LBB17_22:
	{
		ldc r1, 48
		nop
	}
	.loc	2 212 6
.Ltmp246:
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
.Ltmp247:
	.loc	2 212 6
	{
		ldaw r1, sp[5]
		ldw r2, r1[0]
	}
.Ltmp248:
	{
		nop
		bla r3
	}
.Ltmp249:
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp250:
	.loc	2 212 6
	bf r0, .LBB17_23
.Ltmp251:
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
.Ltmp252:
	.loc	2 232 2
	{
		lsu r11, r1, r3
		nop
	}
	bf r11, .LBB17_28
.Ltmp253:
	{
		nop
		ldw r2, r4[0]
	}
.Ltmp254:
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
.Ltmp255:
	.loc	2 232 2
	{
		lsu r11, r1, r3
		nop
	}
	.loc	2 232 2
	bt r11, .LBB17_26
.Ltmp256:
	{
		nop
		ldw r1, r4[2]
	}
	{
		nop
		ldw r2, r4[3]
	}
.Ltmp257:
.LBB17_28:
	.loc	2 242 2
	ldaw r1, r2[r1]
	.loc	2 242 2
	{
		add r0, r1, r0
		nop
	}
.Ltmp258:
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
.Ltmp259:
	.loc	2 244 2
	{
		mkmsk r5, 1
		stw r0, r4[3]
	}
	bu .LBB17_29
.Ltmp260:
.LBB17_23:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 218 3
.Ltmp261:
	stw r7, r0[r1]
.Ltmp262:
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
.Ltmp263:
	.cc_bottom bitreader_read_from_client_.function



.Ltmp264:
	.size	bitreader_read_from_client_, .Ltmp264-bitreader_read_from_client_
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
.Ltmp265:
	.cfi_def_cfa_offset 24
.Ltmp266:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp267:
	.cfi_offset 4, -16
.Ltmp268:
	.cfi_offset 5, -12
.Ltmp269:
	.cfi_offset 6, -8
.Ltmp270:
	{
		mov r5, r2
		stw r6, sp[4]
	}
.Ltmp271:
	{
		mov r4, r1
		ldc r6, 0
	}
.Ltmp272:
	bf r5, .LBB18_6
.Ltmp273:
	{
		ldaw r1, sp[1]
		mov r2, r5
	}
.Ltmp274:
	.loc	2 511 20 prologue_end
	bl FLAC__bitreader_read_raw_uint32
.Ltmp275:
	bf r0, .LBB18_6
.Ltmp276:
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
.Ltmp277:
	{
		ldc r0, 0
		nop
	}
	bu .LBB18_5
.Ltmp278:
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
.Ltmp279:
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
.Ltmp280:
	.loc	2 516 2
	{
		mkmsk r6, 1
		stw r0, r4[0]
	}
.Ltmp281:
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
.Ltmp282:
	.cc_bottom FLAC__bitreader_read_raw_int32.function
	.set	FLAC__bitreader_read_raw_int32.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 6)
	.globl	FLAC__bitreader_read_raw_int32.nstackwords
	.set	FLAC__bitreader_read_raw_int32.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_int32.maxcores
	.set	FLAC__bitreader_read_raw_int32.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_int32.maxtimers
	.set	FLAC__bitreader_read_raw_int32.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_int32.maxchanends
.Ltmp283:
	.size	FLAC__bitreader_read_raw_int32, .Ltmp283-FLAC__bitreader_read_raw_int32
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
.Ltmp284:
	.cfi_def_cfa_offset 32
.Ltmp285:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp286:
	.cfi_offset 4, -16
.Ltmp287:
	.cfi_offset 5, -12
.Ltmp288:
	.cfi_offset 6, -8
.Ltmp289:
	{
		mov r4, r1
		stw r6, sp[6]
	}
.Ltmp290:
	{
		mov r6, r0
		ldc r0, 33
	}
.Ltmp291:
	.loc	2 524 5 prologue_end
	{
		lsu r0, r2, r0
		nop
	}
	bt r0, .LBB19_4
.Ltmp292:
	.loc	2 525 7
	ldaw r2, r2[-8]
.Ltmp293:
	{
		ldaw r1, sp[3]
		mov r0, r6
	}
.Ltmp294:
	.loc	2 525 7
	bl FLAC__bitreader_read_raw_uint32
	{
		ldc r5, 0
		nop
	}
	bf r0, .LBB19_8
.Ltmp295:
	{
		ldaw r1, sp[2]
		ldc r2, 32
	}
.Ltmp296:
	.loc	2 527 7
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB19_8
.Ltmp297:
	.loc	2 529 3
	{
		ldc r1, 0
		ldw r0, sp[3]
	}
	.loc	2 530 3
	std r0, r1, r4[0]
	bu .LBB19_7
.Ltmp298:
.LBB19_4:
	{
		ldaw r1, sp[2]
		mov r0, r6
	}
.Ltmp299:
	.loc	2 534 7
	bl FLAC__bitreader_read_raw_uint32
.Ltmp300:
	.loc	2 534 7
	bf r0, .LBB19_5
.Ltmp301:
	{
		ldc r0, 0
		nop
	}
.Ltmp302:
.LBB19_7:
	{
		nop
		ldw r1, sp[2]
	}
.Ltmp303:
	.loc	2 531 3
	std r0, r1, r4[0]
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB19_8
.Ltmp304:
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
.Ltmp305:
	.cc_bottom FLAC__bitreader_read_raw_uint64.function
	.set	FLAC__bitreader_read_raw_uint64.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 8)
	.globl	FLAC__bitreader_read_raw_uint64.nstackwords
	.set	FLAC__bitreader_read_raw_uint64.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_uint64.maxcores
	.set	FLAC__bitreader_read_raw_uint64.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_uint64.maxtimers
	.set	FLAC__bitreader_read_raw_uint64.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_uint64.maxchanends
.Ltmp306:
	.size	FLAC__bitreader_read_raw_uint64, .Ltmp306-FLAC__bitreader_read_raw_uint64
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
.Ltmp307:
	.cfi_def_cfa_offset 32
.Ltmp308:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp309:
	.cfi_offset 4, -16
.Ltmp310:
	.cfi_offset 5, -12
	std r7, r6, sp[3]
.Ltmp311:
	.cfi_offset 6, -8
.Ltmp312:
	.cfi_offset 7, -4
.Ltmp313:
	{
		mov r5, r2
		mov r4, r1
	}
.Ltmp314:
	{
		mov r7, r0
		ldc r6, 0
	}
.Ltmp315:
	bf r5, .LBB20_9
.Ltmp316:
	{
		ldc r0, 33
		nop
	}
	.loc	2 524 5 prologue_end
.Ltmp317:
	{
		lsu r0, r5, r0
		nop
	}
	bt r0, .LBB20_5
.Ltmp318:
	.loc	2 525 7
	ldaw r2, r5[-8]
.Ltmp319:
	{
		ldaw r1, sp[3]
		mov r0, r7
	}
.Ltmp320:
	.loc	2 525 7
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB20_9
.Ltmp321:
	{
		ldaw r1, sp[2]
		ldc r2, 32
	}
.Ltmp322:
	.loc	2 527 7
	{
		mov r0, r7
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB20_9
.Ltmp323:
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
.Ltmp324:
.LBB20_5:
	{
		ldaw r1, sp[2]
		mov r0, r7
	}
.Ltmp325:
	.loc	2 534 7
	{
		mov r2, r5
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB20_9
.Ltmp326:
	{
		ldc r6, 0
		ldw r7, sp[2]
	}
.Ltmp327:
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
.Ltmp328:
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
.Ltmp329:
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
.Ltmp330:
	.cc_bottom FLAC__bitreader_read_raw_int64.function
	.set	FLAC__bitreader_read_raw_int64.nstackwords,((__ashldi3.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 8)
	.globl	FLAC__bitreader_read_raw_int64.nstackwords
	.set	FLAC__bitreader_read_raw_int64.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_int64.maxcores
	.set	FLAC__bitreader_read_raw_int64.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_int64.maxtimers
	.set	FLAC__bitreader_read_raw_int64.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_int64.maxchanends
.Ltmp331:
	.size	FLAC__bitreader_read_raw_int64, .Ltmp331-FLAC__bitreader_read_raw_int64
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
.Ltmp332:
	.cfi_def_cfa_offset 32
.Ltmp333:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp334:
	.cfi_offset 4, -16
.Ltmp335:
	.cfi_offset 5, -12
	std r7, r6, sp[3]
.Ltmp336:
	.cfi_offset 6, -8
.Ltmp337:
	.cfi_offset 7, -4
.Ltmp338:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp339:
	{
		ldc r4, 0
		nop
	}
.Ltmp340:
	.loc	2 556 2 prologue_end
	{
		ldaw r1, sp[2]
		stw r4, sp[2]
	}
.Ltmp341:
	{
		ldc r2, 8
		nop
	}
	.loc	2 560 6
.Ltmp342:
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp343:
	{
		ldaw r1, sp[3]
		ldc r2, 8
	}
.Ltmp344:
	.loc	2 563 6
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp345:
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
.Ltmp346:
	.loc	2 565 2
	{
		ldaw r1, sp[3]
		stw r7, sp[2]
	}
.Ltmp347:
	{
		ldc r2, 8
		mov r0, r6
	}
	.loc	2 567 6
.Ltmp348:
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp349:
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
.Ltmp350:
	.loc	2 569 2
	{
		ldaw r1, sp[3]
		stw r7, sp[2]
	}
.Ltmp351:
	{
		ldc r2, 8
		mov r0, r6
	}
	.loc	2 571 6
.Ltmp352:
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp353:
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
.Ltmp354:
	{
		nop
		stw r0, sp[2]
	}
	.loc	2 575 2
	{
		mkmsk r4, 1
		stw r0, r5[0]
	}
.Ltmp355:
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
.Ltmp356:
	.cc_bottom FLAC__bitreader_read_uint32_little_endian.function
	.set	FLAC__bitreader_read_uint32_little_endian.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 8)
	.globl	FLAC__bitreader_read_uint32_little_endian.nstackwords
	.set	FLAC__bitreader_read_uint32_little_endian.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_uint32_little_endian.maxcores
	.set	FLAC__bitreader_read_uint32_little_endian.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_uint32_little_endian.maxtimers
	.set	FLAC__bitreader_read_uint32_little_endian.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_uint32_little_endian.maxchanends
.Ltmp357:
	.size	FLAC__bitreader_read_uint32_little_endian, .Ltmp357-FLAC__bitreader_read_uint32_little_endian
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
.Ltmp358:
	.cfi_def_cfa_offset 24
.Ltmp359:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp360:
	.cfi_offset 4, -16
.Ltmp361:
	.cfi_offset 5, -12
.Ltmp362:
	.cfi_offset 6, -8
.Ltmp363:
	{
		mov r4, r1
		stw r6, sp[4]
	}
.Ltmp364:
	{
		mov r5, r0
		nop
	}
.Ltmp365:
	.loc	2 585 2 prologue_end
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 585 2
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 586 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 586 2
	bl assert
	bf r4, .LBB22_14
.Ltmp366:
	{
		nop
		ldw r0, r5[5]
	}
	.loc	2 589 3
.Ltmp367:
	{
		zext r0, 3
		nop
	}
.Ltmp368:
	bf r0, .LBB22_7
.Ltmp369:
	{
		ldc r1, 8
		nop
	}
	.loc	2 594 4
.Ltmp370:
	{
		sub r0, r1, r0
		nop
	}
.Ltmp371:
	.loc	2 594 4
	{
		lsu r1, r4, r0
		mov r6, r4
	}
	bt r1, .LBB22_4
.Ltmp372:
	.loc	2 594 4
	{
		mov r6, r0
		nop
	}
.Ltmp373:
.LBB22_4:
	{
		ldaw r1, sp[1]
		mov r0, r5
	}
.Ltmp374:
	.loc	2 595 8
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 595 8
	bf r0, .LBB22_5
.Ltmp375:
	.loc	2 597 4
	{
		sub r4, r4, r6
		nop
	}
.Ltmp376:
.LBB22_7:
	.loc	2 599 3
	{
		shr r1, r4, 3
		nop
	}
.Ltmp377:
	bf r1, .LBB22_11
.Ltmp378:
	.loc	2 601 8
	{
		mov r0, r5
		nop
	}
	bl FLAC__bitreader_skip_byte_block_aligned_no_crc
.Ltmp379:
	.loc	2 601 8
	bf r0, .LBB22_9
.Ltmp380:
	.loc	2 603 4
	{
		zext r4, 3
		nop
	}
.Ltmp381:
.LBB22_11:
	bf r4, .LBB22_14
.Ltmp382:
	{
		ldaw r1, sp[1]
		mov r0, r5
	}
.Ltmp383:
	.loc	2 606 8
	{
		mov r2, r4
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB22_13
.Ltmp384:
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
.Ltmp385:
	.cc_bottom FLAC__bitreader_skip_bits_no_crc.function
	.set	FLAC__bitreader_skip_bits_no_crc.nstackwords,((assert.nstackwords $M FLAC__bitreader_skip_byte_block_aligned_no_crc.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 6)
	.globl	FLAC__bitreader_skip_bits_no_crc.nstackwords
	.set	FLAC__bitreader_skip_bits_no_crc.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M FLAC__bitreader_skip_byte_block_aligned_no_crc.maxcores $M 1
	.globl	FLAC__bitreader_skip_bits_no_crc.maxcores
	.set	FLAC__bitreader_skip_bits_no_crc.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M FLAC__bitreader_skip_byte_block_aligned_no_crc.maxtimers $M 0
	.globl	FLAC__bitreader_skip_bits_no_crc.maxtimers
	.set	FLAC__bitreader_skip_bits_no_crc.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M FLAC__bitreader_skip_byte_block_aligned_no_crc.maxchanends $M 0
	.globl	FLAC__bitreader_skip_bits_no_crc.maxchanends
.Ltmp386:
	.size	FLAC__bitreader_skip_bits_no_crc, .Ltmp386-FLAC__bitreader_skip_bits_no_crc
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
.Ltmp387:
	.cfi_def_cfa_offset 32
.Ltmp388:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp389:
	.cfi_offset 4, -24
.Ltmp390:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp391:
	.cfi_offset 6, -16
.Ltmp392:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp393:
	.cfi_offset 8, -8
.Ltmp394:
	.cfi_offset 9, -4
.Ltmp395:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp396:
	.loc	2 618 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 618 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 619 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 619 2
	bl assert
	{
		nop
		ldw r0, r4[5]
	}
	.loc	2 382 2
.Ltmp397:
	{
		zext r0, 3
		nop
	}
	.loc	2 382 2
	{
		eq r0, r0, 0
		nop
	}
.Ltmp398:
	.loc	2 620 2
	bl assert
	{
		nop
		ldw r0, r4[9]
	}
	bf r0, .LBB23_3
.Ltmp399:
	.loc	2 622 5
	{
		mkmsk r0, 32
		ldw r1, r4[10]
	}
	.loc	2 622 5
	{
		eq r2, r1, r0
		nop
	}
	bt r2, .LBB23_3
.Ltmp400:
	{
		shl r2, r5, 3
		nop
	}
	{
		lsu r1, r1, r2
		nop
	}
	bf r1, .LBB23_3
.Ltmp401:
	.loc	2 624 4
	{
		ldc r6, 0
		stw r0, r4[10]
	}
	bu .LBB23_20
.Ltmp402:
.LBB23_3:
	{
		mkmsk r6, 1
		nop
	}
	bf r5, .LBB23_20
.Ltmp403:
	{
		ldaw r7, sp[1]
		ldc r8, 8
	}
	{
		ldc r9, 0
		nop
	}
.Ltmp404:
.LBB23_8:
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB23_9
.Ltmp405:
	.loc	2 631 7
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB23_19
.Ltmp406:
	.loc	2 633 3
	{
		sub r5, r5, 1
		nop
	}
.Ltmp407:
	bt r5, .LBB23_8
	bu .LBB23_20
.Ltmp408:
.LBB23_9:
	{
		ldc r7, 4
		nop
	}
	bu .LBB23_14
.Ltmp409:
.LBB23_13:
	{
		nop
		ldw r0, r4[10]
	}
	.loc	2 644 5
.Ltmp410:
	ldaw r0, r0[-8]
	{
		nop
		stw r0, r4[10]
	}
	bu .LBB23_14
.Ltmp411:
.LBB23_12:
	{
		add r0, r0, 1
		nop
	}
.Ltmp412:
	.loc	2 641 4
	{
		sub r5, r5, 4
		stw r0, r4[4]
	}
.Ltmp413:
	{
		nop
		ldw r0, r4[9]
	}
	bt r0, .LBB23_13
.Ltmp414:
.LBB23_14:
	{
		lsu r0, r5, r7
		nop
	}
	bt r0, .LBB23_10
.Ltmp415:
.LBB23_15:
	{
		nop
		ldw r0, r4[4]
	}
	{
		nop
		ldw r1, r4[2]
	}
	.loc	2 640 6
	{
		lsu r1, r0, r1
		nop
	}
	.loc	2 640 6
	bt r1, .LBB23_12
.Ltmp416:
	.loc	2 646 12
	{
		mov r0, r4
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB23_15
	bu .LBB23_19
.Ltmp417:
.LBB23_10:
	bf r5, .LBB23_20
.Ltmp418:
	{
		ldaw r7, sp[1]
		ldc r8, 8
	}
.Ltmp419:
.LBB23_18:
	.loc	2 651 7
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 651 7
	bf r0, .LBB23_19
.Ltmp420:
	.loc	2 653 3
	{
		sub r5, r5, 1
		nop
	}
.Ltmp421:
	bt r5, .LBB23_18
	bu .LBB23_20
.Ltmp422:
.LBB23_19:
	{
		mov r6, r9
		nop
	}
.LBB23_20:
	.loc	2 657 1
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
.Ltmp423:
	.cc_bottom FLAC__bitreader_skip_byte_block_aligned_no_crc.function
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.nstackwords,((assert.nstackwords $M bitreader_read_from_client_.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 8)
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.nstackwords
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxcores
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxtimers
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxchanends
.Ltmp424:
	.size	FLAC__bitreader_skip_byte_block_aligned_no_crc, .Ltmp424-FLAC__bitreader_skip_byte_block_aligned_no_crc
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
.Ltmp425:
	.cfi_def_cfa_offset 40
.Ltmp426:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp427:
	.cfi_offset 4, -32
.Ltmp428:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp429:
	.cfi_offset 6, -24
.Ltmp430:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp431:
	.cfi_offset 8, -16
.Ltmp432:
	.cfi_offset 9, -12
.Ltmp433:
	.cfi_offset 10, -8
.Ltmp434:
	{
		mov r4, r2
		stw r10, sp[8]
	}
.Ltmp435:
	{
		mov r6, r1
		mov r5, r0
	}
.Ltmp436:
	.loc	2 663 2 prologue_end
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 663 2
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 664 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 664 2
	bl assert
	{
		nop
		ldw r0, r5[5]
	}
	.loc	2 382 2
.Ltmp437:
	{
		zext r0, 3
		nop
	}
	.loc	2 382 2
	{
		eq r0, r0, 0
		nop
	}
.Ltmp438:
	.loc	2 665 2
	bl assert
	{
		nop
		ldw r0, r5[9]
	}
	bf r0, .LBB24_3
.Ltmp439:
	.loc	2 667 5
	{
		mkmsk r0, 32
		ldw r1, r5[10]
	}
	.loc	2 667 5
	{
		eq r2, r1, r0
		nop
	}
	bt r2, .LBB24_3
.Ltmp440:
	{
		shl r2, r4, 3
		nop
	}
	{
		lsu r1, r1, r2
		nop
	}
	bf r1, .LBB24_3
.Ltmp441:
	.loc	2 669 4
	{
		ldc r7, 0
		stw r0, r5[10]
	}
	bu .LBB24_21
.Ltmp442:
.LBB24_3:
	{
		mkmsk r7, 1
		nop
	}
	bf r4, .LBB24_21
.Ltmp443:
	{
		ldaw r8, sp[1]
		ldc r9, 8
	}
	{
		ldc r10, 0
		nop
	}
.Ltmp444:
.LBB24_5:
	{
		nop
		ldw r0, r5[5]
	}
	bf r0, .LBB24_6
.Ltmp445:
	.loc	2 676 7
	{
		mov r0, r5
		mov r1, r8
	}
	{
		mov r2, r9
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 676 7
	bf r0, .LBB24_8
.Ltmp446:
	.loc	2 678 3
	{
		add r1, r6, 1
		ldw r0, sp[1]
	}
.Ltmp447:
	.loc	2 678 3
	st8 r0, r6[r10]
.Ltmp448:
	.loc	2 679 3
	{
		sub r4, r4, 1
		mov r6, r1
	}
.Ltmp449:
	bt r4, .LBB24_5
	bu .LBB24_21
.Ltmp450:
.LBB24_6:
	{
		ldc r9, 4
		ldc r8, 0
	}
	{
		mkmsk r7, 1
		mkmsk r10, 2
	}
	bu .LBB24_16
.Ltmp451:
.LBB24_8:
	{
		mov r7, r10
		nop
	}
	bu .LBB24_21
.LBB24_15:
.Ltmp452:
	{
		nop
		ldw r0, r5[10]
	}
	.loc	2 708 5
.Ltmp453:
	ldaw r0, r0[-8]
	{
		nop
		stw r0, r5[10]
	}
	bu .LBB24_16
.Ltmp454:
.LBB24_14:
	.loc	2 686 4
	{
		add r1, r0, 1
		nop
	}
	{
		nop
		stw r1, r5[4]
	}
	{
		nop
		ldw r1, r5[0]
	}
	{
		nop
		ldw r0, r1[r0]
	}
.Ltmp455:
	.loc	2 688 4
	{
		shr r1, r0, 24
		nop
	}
	.loc	2 688 4
	st8 r1, r6[r8]
	.loc	2 689 4
	{
		shr r1, r0, 16
		nop
	}
	.loc	2 689 4
	st8 r1, r6[r7]
	.loc	2 690 4
	{
		shr r1, r0, 8
		ldc r2, 2
	}
	.loc	2 690 4
	st8 r1, r6[r2]
	.loc	2 691 4
	st8 r0, r6[r10]
.Ltmp456:
	.loc	2 705 4
	{
		add r6, r6, 4
		sub r4, r4, 4
	}
.Ltmp457:
	{
		nop
		ldw r0, r5[9]
	}
.Ltmp458:
	bt r0, .LBB24_15
.Ltmp459:
.LBB24_16:
	{
		lsu r0, r4, r9
		nop
	}
	bt r0, .LBB24_10
.Ltmp460:
.LBB24_17:
	{
		nop
		ldw r0, r5[4]
	}
	{
		nop
		ldw r1, r5[2]
	}
	.loc	2 685 6
	{
		lsu r1, r0, r1
		nop
	}
	.loc	2 685 6
	bt r1, .LBB24_14
.Ltmp461:
	.loc	2 710 12
	{
		mov r0, r5
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB24_17
.Ltmp462:
	{
		mov r7, r8
		nop
	}
.LBB24_21:
	.loc	2 722 1
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
.LBB24_10:
.Ltmp463:
	bf r4, .LBB24_21
.Ltmp464:
	{
		ldaw r8, sp[1]
		ldc r9, 8
	}
	{
		ldc r10, 0
		nop
	}
.Ltmp465:
.LBB24_12:
	.loc	2 715 7
	{
		mov r0, r5
		mov r1, r8
	}
	{
		mov r2, r9
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB24_13
.Ltmp466:
	.loc	2 717 3
	{
		add r1, r6, 1
		ldw r0, sp[1]
	}
.Ltmp467:
	.loc	2 717 3
	st8 r0, r6[r10]
.Ltmp468:
	.loc	2 718 3
	{
		sub r4, r4, 1
		mov r6, r1
	}
.Ltmp469:
	bt r4, .LBB24_12
	bu .LBB24_21
.Ltmp470:
.LBB24_13:
	{
		mov r7, r10
		nop
	}
	bu .LBB24_21
	.cc_bottom FLAC__bitreader_read_byte_block_aligned_no_crc.function
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.nstackwords,((assert.nstackwords $M bitreader_read_from_client_.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 10)
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.nstackwords
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.maxcores
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.maxtimers
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.maxchanends
.Ltmp471:
	.size	FLAC__bitreader_read_byte_block_aligned_no_crc, .Ltmp471-FLAC__bitreader_read_byte_block_aligned_no_crc
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
.Ltmp472:
	.cfi_def_cfa_offset 32
.Ltmp473:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp474:
	.cfi_offset 4, -24
.Ltmp475:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp476:
	.cfi_offset 6, -16
.Ltmp477:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp478:
	.cfi_offset 8, -8
.Ltmp479:
	.cfi_offset 9, -4
.Ltmp480:
	{
		mov r6, r1
		mov r5, r0
	}
.Ltmp481:
	.loc	2 747 2 prologue_end
	{
		eq r0, r5, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 747 2
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 748 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 748 2
	bl assert
	{
		ldc r4, 0
		nop
	}
	.loc	2 750 2
	{
		ldc r7, 32
		stw r4, r6[0]
	}
	{
		mkmsk r8, 32
		nop
	}
	bu .LBB25_1
.LBB25_6:
.Ltmp482:
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
		ldw r0, r5[4]
	}
	.loc	2 767 5
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r5[4]
	}
	{
		nop
		stw r4, r5[5]
	}
.Ltmp483:
.LBB25_1:
	{
		nop
		ldw r0, r5[4]
	}
	{
		nop
		ldw r1, r5[2]
	}
	.loc	2 752 3
	{
		lsu r1, r0, r1
		nop
	}
	bf r1, .LBB25_7
.Ltmp484:
	{
		nop
		ldw r1, r5[5]
	}
	.loc	2 753 4
.Ltmp485:
	{
		shr r2, r1, 5
		nop
	}
	bt r2, .LBB25_6
.Ltmp486:
	{
		nop
		ldw r2, r5[0]
	}
	{
		nop
		ldw r0, r2[r0]
	}
	.loc	2 753 4
	{
		shl r9, r0, r1
		nop
	}
	bf r9, .LBB25_6
	bu .LBB25_4
.Ltmp487:
.LBB25_7:
	{
		nop
		ldw r1, r5[3]
	}
.Ltmp488:
	.loc	2 779 6
	{
		shl r1, r1, 3
		ldw r2, r5[5]
	}
.Ltmp489:
	.loc	2 779 6
	{
		lsu r3, r2, r1
		nop
	}
	bf r3, .LBB25_11
.Ltmp490:
	{
		nop
		ldw r3, r5[0]
	}
	.loc	2 781 4
.Ltmp491:
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
		shl r9, r0, r2
		nop
	}
	.loc	2 782 7
.Ltmp492:
	bt r9, .LBB25_9
.Ltmp493:
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
	.loc	2 792 5
	{
		shr r0, r1, 5
		stw r1, r5[5]
	}
	.loc	2 793 5
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 793 5
	bl assert
.Ltmp494:
.LBB25_11:
	.loc	2 797 7
	{
		mov r0, r5
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB25_1
	bu .LBB25_12
.Ltmp495:
.LBB25_4:
	{
		mkmsk r4, 1
		nop
	}
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private\\bitmath.h"
	.loc	6 78 2
.Ltmp496:
	{
		mov r0, r4
		nop
	}
	bl assert
.Ltmp497:
	.loc	6 84 9
	{
		clz r0, r9
		ldw r1, r6[0]
	}
.Ltmp498:
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
		ldw r1, r5[5]
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
		shr r0, r0, 5
		stw r0, r5[5]
	}
	bf r0, .LBB25_12
.Ltmp499:
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 760 6
.Ltmp500:
	{
		add r0, r0, 1
		nop
	}
	.loc	2 760 6
	{
		ldc r0, 0
		stw r0, r5[4]
	}
	{
		nop
		stw r0, r5[5]
	}
	bu .LBB25_12
.Ltmp501:
.LBB25_9:
	{
		mkmsk r4, 1
		nop
	}
	.loc	6 78 2
.Ltmp502:
	{
		mov r0, r4
		nop
	}
	bl assert
.Ltmp503:
	.loc	6 84 9
	{
		clz r0, r9
		ldw r1, r6[0]
	}
.Ltmp504:
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
		ldw r1, r5[5]
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
		shr r0, r0, 5
		stw r0, r5[5]
	}
	.loc	2 787 5
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 787 5
	bl assert
.Ltmp505:
.LBB25_12:
	.loc	2 800 1
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
.Ltmp506:
	.cc_bottom FLAC__bitreader_read_unary_unsigned.function
	.set	FLAC__bitreader_read_unary_unsigned.nstackwords,((bitreader_read_from_client_.nstackwords $M assert.nstackwords) + 8)
	.globl	FLAC__bitreader_read_unary_unsigned.nstackwords
	.set	FLAC__bitreader_read_unary_unsigned.maxcores,bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_read_unary_unsigned.maxcores
	.set	FLAC__bitreader_read_unary_unsigned.maxtimers,bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_read_unary_unsigned.maxtimers
	.set	FLAC__bitreader_read_unary_unsigned.maxchanends,bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_read_unary_unsigned.maxchanends
.Ltmp507:
	.size	FLAC__bitreader_read_unary_unsigned, .Ltmp507-FLAC__bitreader_read_unary_unsigned
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
		dualentsp 18
	}
.Ltmp508:
	.cfi_def_cfa_offset 72
.Ltmp509:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp510:
	.cfi_offset 4, -32
.Ltmp511:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp512:
	.cfi_offset 6, -24
.Ltmp513:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp514:
	.cfi_offset 8, -16
.Ltmp515:
	.cfi_offset 9, -12
.Ltmp516:
	.cfi_offset 10, -8
.Ltmp517:
	{
		mov r5, r3
		stw r10, sp[16]
	}
.Ltmp518:
	{
		mov r8, r2
		mov r6, r1
	}
.Ltmp519:
	{
		mov r4, r0
		nop
	}
.Ltmp520:
	.loc	2 843 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 843 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 844 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 844 2
	bl assert
	{
		mkmsk r9, 1
		nop
	}
	.loc	2 846 2
	{
		mov r0, r9
		nop
	}
	bl assert
	.loc	2 847 2
	{
		shr r0, r5, 5
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 847 2
	bl assert
	.loc	2 853 2
	ldaw r10, r6[r8]
.Ltmp521:
	.loc	2 855 5
	bf r5, .LBB26_1
.Ltmp522:
	{
		mkmsk r0, 32
		stw r10, sp[7]
	}
	.loc	2 850 2
	{
		shr r0, r0, r5
		nop
	}
.Ltmp523:
	{
		nop
		stw r0, sp[5]
	}
.Ltmp524:
	{
		mkmsk r0, 1
		stw r5, sp[6]
	}
	.loc	2 868 2
	bl assert
	{
		nop
		ldw r8, r4[4]
	}
.Ltmp525:
	.loc	2 871 2
	{
		ldc r1, 0
		ldw r10, r4[2]
	}
.Ltmp526:
	.loc	2 874 5
	{
		lsu r0, r8, r10
		nop
	}
	bf r0, .LBB26_7
.Ltmp527:
	{
		nop
		ldw r0, r4[5]
	}
	{
		nop
		ldw r1, r4[0]
	}
	{
		nop
		ldw r1, r1[r8]
	}
	.loc	2 880 2
	{
		shl r9, r1, r0
		nop
	}
.Ltmp528:
.LBB26_9:
	{
		ldc r1, 32
		nop
	}
	.loc	2 879 2
	{
		sub r2, r1, r0
		ldw r0, sp[7]
	}
	.loc	2 882 2
	{
		lsu r0, r6, r0
		nop
	}
	bf r0, .LBB26_29
.Ltmp529:
	{
		nop
		ldw r3, sp[6]
	}
.Ltmp530:
	.loc	2 906 3
	{
		sub r0, r1, r3
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
.Ltmp531:
.LBB26_11:
	.loc	6 123 6
	bf r9, .LBB26_12
.Ltmp532:
	{
		mkmsk r0, 1
		mov r5, r3
	}
.Ltmp533:
	{
		mov r7, r2
		nop
	}
	.loc	6 78 2
.Ltmp534:
	bl assert
.Ltmp535:
	{
		mov r2, r7
		mov r3, r5
	}
.Ltmp536:
	.loc	6 84 9
	{
		clz r7, r9
		nop
	}
.Ltmp537:
	{
		mov r0, r7
		nop
	}
	bu .LBB26_22
.Ltmp538:
.LBB26_12:
	.loc	2 889 5
	{
		add r8, r8, 1
		nop
	}
	.loc	2 890 9
.Ltmp539:
	{
		lsu r0, r8, r10
		nop
	}
	bf r0, .LBB26_13
.Ltmp540:
	.loc	2 892 5
	{
		mov r7, r2
		ldw r0, r4[0]
	}
.Ltmp541:
.LBB26_20:
	{
		nop
		ldw r9, r0[r8]
	}
	.loc	6 123 6
.Ltmp542:
	bt r9, .LBB26_21
.Ltmp543:
	.loc	2 894 5
	ldaw r7, r7[8]
	.loc	2 889 5
	{
		add r8, r8, 1
		nop
	}
	.loc	2 890 9
.Ltmp544:
	{
		lsu r1, r8, r10
		nop
	}
.Ltmp545:
	bt r1, .LBB26_20
	bu .LBB26_14
.Ltmp546:
.LBB26_21:
	{
		mkmsk r0, 1
		mov r5, r2
	}
	.loc	6 78 2
.Ltmp547:
	bl assert
.Ltmp548:
	{
		mov r2, r5
		clz r0, r9
	}
.Ltmp549:
	.loc	2 894 5
	{
		add r7, r0, r7
		ldw r3, sp[6]
	}
.Ltmp550:
.LBB26_22:
	{
		nop
		stw r7, sp[8]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	2 902 6
.Ltmp551:
	{
		lsu r1, r1, r7
		nop
	}
	.loc	2 902 6
	bt r1, .LBB26_23
.Ltmp552:
	.loc	2 897 3
	{
		shl r0, r9, r0
		nop
	}
.Ltmp553:
	.loc	2 898 3
	{
		shl r1, r0, 1
		mkmsk r0, 5
	}
.Ltmp554:
	.loc	2 899 3
	{
		add r0, r2, r0
		nop
	}
	.loc	2 899 3
	{
		sub r0, r0, r7
		nop
	}
	.loc	2 899 3
	{
		zext r0, 5
		ldw r2, sp[4]
	}
	.loc	2 906 3
	{
		shr r5, r1, r2
		lsu r2, r0, r3
	}
	.loc	2 907 6
.Ltmp555:
	bf r2, .LBB26_25
.Ltmp556:
	.loc	2 912 4
	{
		add r8, r8, 1
		nop
	}
	.loc	2 913 8
.Ltmp557:
	{
		lsu r1, r8, r10
		nop
	}
	bf r1, .LBB26_32
.Ltmp558:
	{
		nop
		ldw r1, r4[0]
	}
	{
		nop
		ldw r1, r1[r8]
	}
.Ltmp559:
	{
		nop
		ldw r2, sp[4]
	}
	.loc	2 916 4
	{
		add r2, r0, r2
		nop
	}
.Ltmp560:
	.loc	2 917 4
	{
		shr r0, r1, r2
		nop
	}
.Ltmp561:
	.loc	2 917 4
	{
		or r5, r0, r5
		ldc r0, 32
	}
.Ltmp562:
	.loc	2 918 4
	{
		sub r0, r0, r2
		nop
	}
	.loc	2 918 4
	{
		shl r9, r1, r0
		nop
	}
.Ltmp563:
	bu .LBB26_28
.Ltmp564:
.LBB26_25:
	.loc	2 908 4
	{
		sub r2, r0, r3
		shl r9, r1, r3
	}
.Ltmp565:
.LBB26_28:
	.loc	2 920 3
	{
		shl r0, r7, r3
		stw r5, sp[9]
	}
	.loc	2 923 3
	{
		or r0, r0, r5
		nop
	}
.Ltmp566:
	.loc	2 924 3
	{
		shr r1, r0, 1
		zext r0, 1
	}
.Ltmp567:
	.loc	2 924 3
	{
		neg r0, r0
		nop
	}
	.loc	2 924 3
	xor r0, r1, r0
.Ltmp568:
	.loc	2 924 3
	{
		add r1, r6, 4
		stw r0, r6[0]
	}
.Ltmp569:
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp570:
	.loc	2 882 2
	{
		lsu r0, r1, r0
		mov r6, r1
	}
.Ltmp571:
	bt r0, .LBB26_11
.Ltmp572:
.LBB26_29:
	.loc	2 966 5
	{
		eq r0, r2, 0
		lsu r1, r8, r10
	}
	.loc	2 966 5
	{
		and r1, r0, r1
		nop
	}
.Ltmp573:
	.loc	2 966 5
	{
		add r0, r1, r8
		nop
	}
	bt r1, .LBB26_30
.Ltmp574:
	{
		ldc r1, 32
		nop
	}
	.loc	2 972 2
	{
		sub r1, r1, r2
		nop
	}
	bu .LBB26_41
.Ltmp575:
.LBB26_1:
	.loc	2 856 3
	{
		lss r0, r8, r9
		nop
	}
	bt r0, .LBB26_42
.Ltmp576:
	{
		ldaw r7, sp[8]
		ldc r5, 0
	}
.Ltmp577:
.LBB26_3:
	.loc	2 858 8
	{
		mov r0, r4
		mov r1, r7
	}
	bl FLAC__bitreader_read_unary_unsigned
	.loc	2 858 8
	bf r0, .LBB26_4
.Ltmp578:
	{
		nop
		ldw r0, sp[8]
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
.Ltmp579:
	.loc	2 862 4
	{
		add r1, r6, 4
		stw r0, r6[0]
	}
.Ltmp580:
	.loc	2 856 3
	{
		lsu r0, r1, r10
		mov r6, r1
	}
.Ltmp581:
	bt r0, .LBB26_3
	bu .LBB26_42
.Ltmp582:
.LBB26_7:
	{
		mov r7, r1
		nop
	}
	bu .LBB26_15
.Ltmp583:
.LBB26_30:
	{
		ldc r1, 0
		nop
	}
.Ltmp584:
.LBB26_41:
	{
		mkmsk r9, 1
		stw r1, r4[5]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB26_42
.Ltmp585:
.LBB26_4:
	{
		mov r9, r5
		nop
	}
	bu .LBB26_42
.LBB26_23:
	{
		ldc r9, 0
		nop
	}
	bu .LBB26_42
.LBB26_13:
.Ltmp586:
	{
		mov r7, r2
		nop
	}
.Ltmp587:
.LBB26_14:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[5]
	}
	{
		nop
		stw r8, r4[4]
	}
	bu .LBB26_15
.Ltmp588:
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
		stw r8, r4[4]
	}
	bu .LBB26_33
.Ltmp589:
.LBB26_15:
	{
		ldaw r1, sp[8]
		mov r0, r4
	}
.Ltmp590:
	.loc	2 938 8
	bl FLAC__bitreader_read_unary_unsigned
	bf r0, .LBB26_16
.Ltmp591:
	{
		nop
		ldw r0, sp[8]
	}
	.loc	2 940 4
	{
		add r7, r0, r7
		nop
	}
.Ltmp592:
	.loc	2 940 4
	{
		ldc r5, 0
		stw r7, sp[8]
	}
.Ltmp593:
	{
		mov r0, r5
		ldw r3, sp[6]
	}
.Ltmp594:
.LBB26_33:
	.loc	2 950 8
	{
		sub r2, r3, r0
		ldaw r1, sp[9]
	}
.Ltmp595:
	.loc	2 950 8
	{
		mov r0, r4
		mov r8, r3
	}
.Ltmp596:
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 950 8
	bf r0, .LBB26_34
.Ltmp597:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	2 952 4
	{
		or r0, r0, r5
		nop
	}
.Ltmp598:
	.loc	2 952 4
	{
		shl r1, r7, r8
		stw r0, sp[9]
	}
	.loc	2 955 4
	{
		or r0, r1, r0
		nop
	}
.Ltmp599:
	.loc	2 956 4
	{
		shr r1, r0, 1
		zext r0, 1
	}
.Ltmp600:
	.loc	2 956 4
	{
		neg r0, r0
		nop
	}
	.loc	2 956 4
	xor r0, r1, r0
.Ltmp601:
	.loc	2 956 4
	{
		mov r2, r8
		stw r0, r6[0]
	}
.Ltmp602:
	{
		nop
		ldw r8, r4[4]
	}
.Ltmp603:
	{
		nop
		ldw r10, r4[2]
	}
.Ltmp604:
	{
		nop
		ldw r0, r4[5]
	}
	.loc	2 962 4
	{
		ldc r7, 0
		ldw r1, r4[1]
	}
	.loc	2 962 4
	{
		lsu r1, r8, r1
		mov r9, r7
	}
	bf r1, .LBB26_37
.Ltmp605:
	{
		nop
		ldw r1, r4[0]
	}
	{
		nop
		ldw r1, r1[r8]
	}
	.loc	2 962 4
	{
		shl r9, r1, r0
		nop
	}
.Ltmp606:
.LBB26_37:
	.loc	2 956 4
	{
		add r6, r6, 4
		lsu r1, r8, r10
	}
.Ltmp607:
	.loc	2 963 3
	bt r1, .LBB26_38
.Ltmp608:
	{
		nop
		stw r2, sp[6]
	}
.Ltmp609:
	{
		nop
		ldw r1, sp[7]
	}
	{
		lsu r1, r6, r1
		nop
	}
	bt r1, .LBB26_15
	bu .LBB26_9
.Ltmp610:
.LBB26_16:
	{
		ldc r9, 0
		nop
	}
	bu .LBB26_42
.LBB26_34:
	{
		ldc r9, 0
		nop
	}
.LBB26_42:
	.loc	2 976 1
	{
		mov r0, r9
		ldw r10, sp[16]
	}
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp611:
.LBB26_38:
	{
		nop
		stw r2, sp[6]
	}
.Ltmp612:
	bu .LBB26_9
	.cc_bottom FLAC__bitreader_read_rice_signed_block.function
	.set	FLAC__bitreader_read_rice_signed_block.nstackwords,((FLAC__bitreader_read_unary_unsigned.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords $M assert.nstackwords) + 18)
	.globl	FLAC__bitreader_read_rice_signed_block.nstackwords
	.set	FLAC__bitreader_read_rice_signed_block.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M FLAC__bitreader_read_unary_unsigned.maxcores $M 1
	.globl	FLAC__bitreader_read_rice_signed_block.maxcores
	.set	FLAC__bitreader_read_rice_signed_block.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M FLAC__bitreader_read_unary_unsigned.maxtimers $M 0
	.globl	FLAC__bitreader_read_rice_signed_block.maxtimers
	.set	FLAC__bitreader_read_rice_signed_block.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M FLAC__bitreader_read_unary_unsigned.maxchanends $M 0
	.globl	FLAC__bitreader_read_rice_signed_block.maxchanends
.Ltmp613:
	.size	FLAC__bitreader_read_rice_signed_block, .Ltmp613-FLAC__bitreader_read_rice_signed_block
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
.Ltmp614:
	.cfi_def_cfa_offset 48
.Ltmp615:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp616:
	.cfi_offset 4, -32
.Ltmp617:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp618:
	.cfi_offset 6, -24
.Ltmp619:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp620:
	.cfi_offset 8, -16
.Ltmp621:
	.cfi_offset 9, -12
.Ltmp622:
	.cfi_offset 10, -8
.Ltmp623:
	{
		mov r7, r3
		stw r10, sp[10]
	}
.Ltmp624:
	{
		mov r8, r2
		mov r4, r1
	}
.Ltmp625:
	{
		mov r6, r0
		ldaw r1, sp[3]
	}
.Ltmp626:
	{
		ldc r5, 8
		nop
	}
	.loc	2 1069 6 prologue_end
.Ltmp627:
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
.Ltmp628:
	{
		nop
		stw r4, sp[2]
	}
.Ltmp629:
	{
		nop
		ldw r4, sp[3]
	}
	bf r8, .LBB27_3
.Ltmp630:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	2 1072 3
.Ltmp631:
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
.Ltmp632:
.LBB27_3:
	ldc r9, 128
	.loc	2 1073 5
.Ltmp633:
	{
		and r0, r4, r9
		nop
	}
	bf r0, .LBB27_30
.Ltmp634:
	ldc r10, 192
	.loc	2 1077 10
.Ltmp635:
	{
		and r0, r4, r10
		nop
	}
	bf r0, .LBB27_15
.Ltmp636:
	{
		ldc r0, 32
		nop
	}
	{
		and r0, r4, r0
		nop
	}
	bt r0, .LBB27_15
.Ltmp637:
	.loc	2 1078 3
	{
		zext r4, 5
		mkmsk r5, 1
	}
.Ltmp638:
	bu .LBB27_7
.Ltmp639:
.LBB27_15:
	ldc r0, 224
	.loc	2 1081 10
.Ltmp640:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_18
.Ltmp641:
	{
		ldc r0, 16
		nop
	}
	{
		and r0, r4, r0
		nop
	}
	bt r0, .LBB27_18
.Ltmp642:
	.loc	2 1082 3
	{
		zext r4, 4
		ldc r5, 2
	}
.Ltmp643:
	bu .LBB27_7
.Ltmp644:
.LBB27_18:
	ldc r0, 240
	.loc	2 1085 10
.Ltmp645:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_21
.Ltmp646:
	{
		and r0, r4, r5
		nop
	}
	bt r0, .LBB27_21
.Ltmp647:
	.loc	2 1086 3
	{
		zext r4, 3
		mkmsk r5, 2
	}
.Ltmp648:
	bu .LBB27_7
.Ltmp649:
.LBB27_21:
	ldc r0, 248
	.loc	2 1089 10
.Ltmp650:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_24
.Ltmp651:
	{
		ldc r5, 4
		nop
	}
	{
		and r0, r4, r5
		nop
	}
	bt r0, .LBB27_24
.Ltmp652:
	.loc	2 1090 3
	{
		zext r4, 2
		nop
	}
.Ltmp653:
	bu .LBB27_7
.Ltmp654:
.LBB27_24:
	ldc r0, 252
	.loc	2 1093 10
.Ltmp655:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_28
.Ltmp656:
	{
		ldc r0, 2
		nop
	}
	{
		and r0, r4, r0
		nop
	}
	bt r0, .LBB27_28
.Ltmp657:
	.loc	2 1094 3
	{
		zext r4, 1
		ldc r5, 5
	}
.Ltmp658:
.LBB27_7:
	bf r8, .LBB27_8
.Ltmp659:
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
.Ltmp660:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, r7[0]
	}
	.loc	2 1105 4
.Ltmp661:
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
.Ltmp662:
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
.Ltmp663:
	.loc	2 1110 3
	{
		shl r1, r4, 6
		zext r0, 6
	}
.Ltmp664:
	.loc	2 1111 3
	{
		or r4, r0, r1
		sub r5, r5, 1
	}
.Ltmp665:
	bt r5, .LBB27_11
	bu .LBB27_30
.Ltmp666:
.LBB27_8:
	{
		ldaw r7, sp[3]
		ldc r8, 8
	}
.Ltmp667:
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
.Ltmp668:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	2 1106 6
.Ltmp669:
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
.Ltmp670:
	.loc	2 1110 3
	{
		shl r1, r4, 6
		zext r0, 6
	}
.Ltmp671:
	.loc	2 1111 3
	{
		or r4, r0, r1
		sub r5, r5, 1
	}
.Ltmp672:
	bt r5, .LBB27_9
.Ltmp673:
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
.Ltmp674:
.LBB27_28:
	{
		mkmsk r0, 32
		ldw r1, sp[2]
	}
	{
		nop
		stw r0, r1[0]
	}
.Ltmp675:
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
.Ltmp676:
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
.Ltmp677:
	.size	FLAC__bitreader_read_utf8_uint32, .Ltmp677-FLAC__bitreader_read_utf8_uint32
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
.Ltmp678:
	.cfi_def_cfa_offset 48
.Ltmp679:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp680:
	.cfi_offset 4, -32
.Ltmp681:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp682:
	.cfi_offset 6, -24
.Ltmp683:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp684:
	.cfi_offset 8, -16
.Ltmp685:
	.cfi_offset 9, -12
.Ltmp686:
	.cfi_offset 10, -8
.Ltmp687:
	{
		mov r7, r3
		stw r10, sp[10]
	}
.Ltmp688:
	{
		mov r8, r2
		mov r4, r1
	}
.Ltmp689:
	{
		mov r6, r0
		ldaw r1, sp[3]
	}
.Ltmp690:
	{
		ldc r9, 8
		nop
	}
	.loc	2 1124 6 prologue_end
.Ltmp691:
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
.Ltmp692:
	{
		nop
		ldw r5, sp[3]
	}
	bf r8, .LBB28_3
.Ltmp693:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	2 1127 3
.Ltmp694:
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
.Ltmp695:
.LBB28_3:
	ldc r0, 128
	.loc	2 1128 5
.Ltmp696:
	{
		and r0, r5, r0
		nop
	}
	.loc	2 1128 5
	bf r0, .LBB28_38
.Ltmp697:
	ldc r0, 192
	.loc	2 1132 10
.Ltmp698:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_7
.Ltmp699:
	{
		ldc r0, 32
		nop
	}
	{
		and r0, r5, r0
		nop
	}
	bt r0, .LBB28_7
.Ltmp700:
	{
		zext r5, 5
		stw r4, sp[2]
	}
.Ltmp701:
	{
		ldc r4, 0
		mkmsk r9, 1
	}
	bu .LBB28_22
.Ltmp702:
.LBB28_38:
	{
		ldc r4, 0
		stw r4, sp[2]
	}
	bu .LBB28_35
.Ltmp703:
.LBB28_7:
	ldc r0, 224
	.loc	2 1136 10
.Ltmp704:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_10
.Ltmp705:
	{
		ldc r0, 16
		nop
	}
	{
		and r0, r5, r0
		nop
	}
	bt r0, .LBB28_10
.Ltmp706:
	{
		zext r5, 4
		stw r4, sp[2]
	}
.Ltmp707:
	{
		ldc r4, 0
		ldc r9, 2
	}
	bu .LBB28_22
.Ltmp708:
.LBB28_10:
	ldc r0, 240
	.loc	2 1140 10
.Ltmp709:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_13
.Ltmp710:
	{
		and r0, r5, r9
		nop
	}
	bt r0, .LBB28_13
.Ltmp711:
	{
		zext r5, 3
		stw r4, sp[2]
	}
.Ltmp712:
	{
		ldc r4, 0
		mkmsk r9, 2
	}
	bu .LBB28_22
.Ltmp713:
.LBB28_13:
	ldc r0, 248
	.loc	2 1144 10
.Ltmp714:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_16
.Ltmp715:
	{
		ldc r9, 4
		nop
	}
	{
		and r0, r5, r9
		nop
	}
	bt r0, .LBB28_16
.Ltmp716:
	{
		zext r5, 2
		stw r4, sp[2]
	}
	{
		ldc r4, 0
		nop
	}
.Ltmp717:
	bu .LBB28_22
.Ltmp718:
.LBB28_16:
	ldc r0, 252
	.loc	2 1148 10
.Ltmp719:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_19
.Ltmp720:
	{
		ldc r0, 2
		nop
	}
	{
		and r0, r5, r0
		nop
	}
	bt r0, .LBB28_19
.Ltmp721:
	{
		zext r5, 1
		stw r4, sp[2]
	}
.Ltmp722:
	{
		ldc r4, 0
		ldc r9, 5
	}
	bu .LBB28_22
.Ltmp723:
.LBB28_19:
	ldc r0, 254
	.loc	2 1152 10
.Ltmp724:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_28
.Ltmp725:
	{
		zext r5, 1
		nop
	}
	bt r5, .LBB28_28
.Ltmp726:
	{
		ldc r5, 0
		stw r4, sp[2]
	}
	{
		ldc r9, 6
		mov r4, r5
	}
.Ltmp727:
.LBB28_22:
	bf r8, .LBB28_29
.Ltmp728:
	{
		ldc r10, 8
		nop
	}
.Ltmp729:
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
.Ltmp730:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, r7[0]
	}
	.loc	2 1164 4
.Ltmp731:
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
.Ltmp732:
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
.Ltmp733:
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
.Ltmp734:
	.loc	2 1170 3
	{
		or r5, r0, r1
		sub r9, r9, 1
	}
.Ltmp735:
	bt r9, .LBB28_24
	bu .LBB28_35
.Ltmp736:
.LBB28_29:
	{
		ldaw r7, sp[3]
		ldc r8, 8
	}
	{
		ldc r10, 26
		nop
	}
.Ltmp737:
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
.Ltmp738:
	{
		nop
		ldw r0, sp[3]
	}
	ldc r1, 192
	.loc	2 1165 6
.Ltmp739:
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
.Ltmp740:
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
.Ltmp741:
	.loc	2 1170 3
	{
		or r5, r0, r1
		sub r9, r9, 1
	}
.Ltmp742:
	bt r9, .LBB28_30
.Ltmp743:
.LBB28_35:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	2 1172 2
	std r4, r5, r0[0]
	bu .LBB28_36
.Ltmp744:
.LBB28_33:
	{
		mkmsk r0, 32
		ldw r1, sp[2]
	}
	.loc	2 1166 4
.Ltmp745:
	std r0, r0, r1[0]
.Ltmp746:
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
.Ltmp747:
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 1157 3
.Ltmp748:
	std r0, r0, r4[0]
	bu .LBB28_36
.Ltmp749:
	.cc_bottom FLAC__bitreader_read_utf8_uint64.function
	.set	FLAC__bitreader_read_utf8_uint64.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 12)
	.globl	FLAC__bitreader_read_utf8_uint64.nstackwords
	.set	FLAC__bitreader_read_utf8_uint64.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_utf8_uint64.maxcores
	.set	FLAC__bitreader_read_utf8_uint64.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_utf8_uint64.maxtimers
	.set	FLAC__bitreader_read_utf8_uint64.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_utf8_uint64.maxchanends
.Ltmp750:
	.size	FLAC__bitreader_read_utf8_uint64, .Ltmp750-FLAC__bitreader_read_utf8_uint64
.Lfunc_end28:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\bitreader.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
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
.asciiz"FLAC__bitreader_is_consumed_byte_aligned"
.Linfo_string48:
.asciiz"FLAC__clz_uint32"
.Linfo_string49:
.asciiz"v"
.Linfo_string50:
.asciiz"FLAC__clz2_uint32"
.Linfo_string51:
.asciiz"FLAC__bitreader_new"
.Linfo_string52:
.asciiz"FLAC__bitreader_delete"
.Linfo_string53:
.asciiz"FLAC__bitreader_init"
.Linfo_string54:
.asciiz"FLAC__bitreader_clear"
.Linfo_string55:
.asciiz"FLAC__bitreader_set_framesync_location"
.Linfo_string56:
.asciiz"FLAC__bitreader_rewind_to_after_last_seen_framesync"
.Linfo_string57:
.asciiz"FLAC__bitreader_reset_read_crc16"
.Linfo_string58:
.asciiz"FLAC__bitreader_get_read_crc16"
.Linfo_string59:
.asciiz"unsigned short"
.Linfo_string60:
.asciiz"uint16_t"
.Linfo_string61:
.asciiz"FLAC__uint16"
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
	.long	3373
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
	.long	.Linfo_string51
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
	.long	.Linfo_string52
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
	.long	.Linfo_string53
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
	.long	.Linfo_string54
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
	.long	.Linfo_string55
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
	.long	.Linfo_string56
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
	.long	.Linfo_string57
	.byte	2
	.short	349
	.byte	1
	.byte	1
	.byte	17
	.long	.Ldebug_loc8
	.long	.Linfo_string13
	.byte	2
	.short	349
	.long	189
	.byte	17
	.long	.Ldebug_loc9
	.long	.Linfo_string82
	.byte	2
	.short	349
	.long	3259
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
	.long	.Linfo_string58
	.byte	2
	.short	360
	.byte	1
	.long	3259
	.byte	1
	.byte	17
	.long	.Ldebug_loc10
	.long	.Linfo_string13
	.byte	2
	.short	360
	.long	189
	.byte	18
	.long	777
	.long	.Ldebug_ranges10
	.byte	2
	.short	366
	.byte	19
	.long	.Ldebug_loc11
	.long	786
	.byte	27
	.long	798
	.long	.Ldebug_ranges11
	.byte	2
	.byte	137
	.byte	19
	.long	.Ldebug_loc12
	.long	807
	.byte	19
	.long	.Ldebug_loc14
	.long	818
	.byte	28
	.long	.Ldebug_loc13
	.long	829
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges12
	.byte	30
	.long	.Ldebug_loc15
	.long	.Linfo_string83
	.byte	2
	.short	373
	.long	3288
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	2190
	.byte	19
	.long	.Ldebug_loc16
	.long	2205
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
	.long	.Ldebug_loc17
	.long	.Linfo_string13
	.byte	2
	.short	385
	.long	2218
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
	.long	.Ldebug_loc18
	.long	.Linfo_string13
	.byte	2
	.short	390
	.long	2218
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
	.long	.Ldebug_loc19
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
	.long	.Ldebug_loc20
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
	.long	.Ldebug_loc21
	.long	.Linfo_string13
	.byte	2
	.short	417
	.long	189
	.byte	17
	.long	.Ldebug_loc22
	.long	.Linfo_string40
	.byte	2
	.short	417
	.long	3293
	.byte	17
	.long	.Ldebug_loc23
	.long	.Linfo_string44
	.byte	2
	.short	417
	.long	49
	.byte	29
	.long	.Ldebug_ranges23
	.byte	30
	.long	.Ldebug_loc24
	.long	.Linfo_string85
	.byte	2
	.short	451
	.long	44
	.byte	30
	.long	.Ldebug_loc25
	.long	.Linfo_string36
	.byte	2
	.short	452
	.long	3288
	.byte	30
	.long	.Ldebug_loc27
	.long	.Linfo_string86
	.byte	2
	.short	453
	.long	3288
	.byte	29
	.long	.Ldebug_ranges21
	.byte	30
	.long	.Ldebug_loc28
	.long	.Linfo_string38
	.byte	2
	.short	455
	.long	49
	.byte	0
	.byte	29
	.long	.Ldebug_ranges22
	.byte	30
	.long	.Ldebug_loc29
	.long	.Linfo_string38
	.byte	2
	.short	466
	.long	49
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges24
	.byte	30
	.long	.Ldebug_loc26
	.long	.Linfo_string36
	.byte	2
	.short	474
	.long	3288
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
	.long	.Ldebug_loc30
	.long	.Linfo_string13
	.byte	2
	.byte	156
	.long	189
	.byte	33
	.long	.Ldebug_loc35
	.long	.Linfo_string87
	.byte	2
	.byte	158
	.long	49
	.byte	33
	.long	.Ldebug_loc36
	.long	.Linfo_string88
	.byte	2
	.byte	158
	.long	49
	.byte	33
	.long	.Ldebug_loc37
	.long	.Linfo_string18
	.byte	2
	.byte	159
	.long	452
	.byte	33
	.long	.Ldebug_loc38
	.long	.Linfo_string89
	.byte	2
	.byte	160
	.long	125
	.byte	33
	.long	.Ldebug_loc39
	.long	.Linfo_string90
	.byte	2
	.byte	163
	.long	387
	.byte	27
	.long	777
	.long	.Ldebug_ranges26
	.byte	2
	.byte	171
	.byte	19
	.long	.Ldebug_loc31
	.long	786
	.byte	27
	.long	798
	.long	.Ldebug_ranges27
	.byte	2
	.byte	137
	.byte	19
	.long	.Ldebug_loc32
	.long	807
	.byte	19
	.long	.Ldebug_loc34
	.long	818
	.byte	28
	.long	.Ldebug_loc33
	.long	829
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
	.long	.Ldebug_loc40
	.long	.Linfo_string13
	.byte	2
	.short	507
	.long	189
	.byte	17
	.long	.Ldebug_loc41
	.long	.Linfo_string40
	.byte	2
	.short	507
	.long	3298
	.byte	17
	.long	.Ldebug_loc42
	.long	.Linfo_string44
	.byte	2
	.short	507
	.long	49
	.byte	30
	.long	.Ldebug_loc43
	.long	.Linfo_string94
	.byte	2
	.short	509
	.long	67
	.byte	30
	.long	.Ldebug_loc44
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
	.long	1743
	.byte	19
	.long	.Ldebug_loc45
	.long	1758
	.byte	19
	.long	.Ldebug_loc46
	.long	1770
	.byte	19
	.long	.Ldebug_loc47
	.long	1782
	.byte	28
	.long	.Ldebug_loc48
	.long	1794
	.byte	28
	.long	.Ldebug_loc49
	.long	1806
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
	.long	1819
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
	.long	1824
	.byte	4
	.long	1835
	.long	.Linfo_string43
	.byte	3
	.byte	65
	.byte	4
	.long	1846
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
	.long	.Ldebug_loc50
	.long	.Linfo_string13
	.byte	2
	.short	541
	.long	189
	.byte	17
	.long	.Ldebug_loc51
	.long	.Linfo_string40
	.byte	2
	.short	541
	.long	3332
	.byte	17
	.long	.Ldebug_loc52
	.long	.Linfo_string44
	.byte	2
	.short	541
	.long	49
	.byte	35
	.long	.Linfo_string94
	.byte	2
	.short	543
	.long	1824
	.byte	35
	.long	.Linfo_string86
	.byte	2
	.short	543
	.long	1824
	.byte	18
	.long	1743
	.long	.Ldebug_ranges31
	.byte	2
	.short	545
	.byte	19
	.long	.Ldebug_loc56
	.long	1758
	.byte	19
	.long	.Ldebug_loc53
	.long	1782
	.byte	28
	.long	.Ldebug_loc54
	.long	1794
	.byte	28
	.long	.Ldebug_loc55
	.long	1806
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
	.long	.Ldebug_loc57
	.long	.Linfo_string13
	.byte	2
	.short	554
	.long	189
	.byte	17
	.long	.Ldebug_loc58
	.long	.Linfo_string40
	.byte	2
	.short	554
	.long	3293
	.byte	30
	.long	.Ldebug_loc59
	.long	.Linfo_string98
	.byte	2
	.short	556
	.long	67
	.byte	30
	.long	.Ldebug_loc60
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
	.long	.Ldebug_loc61
	.long	.Linfo_string13
	.byte	2
	.short	579
	.long	189
	.byte	17
	.long	.Ldebug_loc62
	.long	.Linfo_string44
	.byte	2
	.short	579
	.long	49
	.byte	29
	.long	.Ldebug_ranges34
	.byte	30
	.long	.Ldebug_loc63
	.long	.Linfo_string85
	.byte	2
	.short	589
	.long	44
	.byte	30
	.long	.Ldebug_loc64
	.long	.Linfo_string100
	.byte	2
	.short	590
	.long	49
	.byte	30
	.long	.Ldebug_loc65
	.long	.Linfo_string101
	.byte	2
	.short	591
	.long	67
	.byte	0
	.byte	0
	.byte	34
	.long	.Linfo_string47
	.byte	2
	.short	380
	.byte	1
	.long	398
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string13
	.byte	2
	.short	380
	.long	2218
	.byte	0
	.byte	6
	.long	2223
	.byte	3
	.long	194
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
	.long	.Ldebug_loc66
	.long	.Linfo_string13
	.byte	2
	.short	614
	.long	189
	.byte	17
	.long	.Ldebug_loc67
	.long	.Linfo_string102
	.byte	2
	.short	614
	.long	49
	.byte	30
	.long	.Ldebug_loc69
	.long	.Linfo_string101
	.byte	2
	.short	616
	.long	67
	.byte	18
	.long	2190
	.long	.Ldebug_ranges36
	.byte	2
	.short	620
	.byte	19
	.long	.Ldebug_loc68
	.long	2205
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges37
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
	.long	.Ldebug_loc70
	.long	.Linfo_string13
	.byte	2
	.short	659
	.long	189
	.byte	17
	.long	.Ldebug_loc71
	.long	.Linfo_string40
	.byte	2
	.short	659
	.long	125
	.byte	17
	.long	.Ldebug_loc72
	.long	.Linfo_string102
	.byte	2
	.short	659
	.long	49
	.byte	30
	.long	.Ldebug_loc74
	.long	.Linfo_string101
	.byte	2
	.short	661
	.long	67
	.byte	18
	.long	2190
	.long	.Ldebug_ranges38
	.byte	2
	.short	665
	.byte	19
	.long	.Ldebug_loc73
	.long	2205
	.byte	0
	.byte	29
	.long	.Ldebug_ranges39
	.byte	30
	.long	.Ldebug_loc75
	.long	.Linfo_string36
	.byte	2
	.short	686
	.long	3288
	.byte	0
	.byte	0
	.byte	36
	.long	.Linfo_string48
	.byte	6
	.byte	75
	.byte	1
	.long	49
	.byte	1
	.byte	24
	.long	.Linfo_string49
	.byte	6
	.byte	75
	.long	67
	.byte	0
	.byte	21
	.long	.Ldebug_ranges40
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
	.long	.Ldebug_loc76
	.long	.Linfo_string13
	.byte	2
	.short	724
	.long	189
	.byte	17
	.long	.Ldebug_loc77
	.long	.Linfo_string40
	.byte	2
	.short	724
	.long	3366
	.byte	30
	.long	.Ldebug_loc80
	.long	.Linfo_string103
	.byte	2
	.short	745
	.long	49
	.byte	29
	.long	.Ldebug_ranges42
	.byte	35
	.long	.Linfo_string104
	.byte	2
	.short	753
	.long	387
	.byte	18
	.long	2450
	.long	.Ldebug_ranges41
	.byte	2
	.short	755
	.byte	19
	.long	.Ldebug_loc79
	.long	2463
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges44
	.byte	30
	.long	.Ldebug_loc78
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
	.long	2450
	.long	.Ldebug_ranges43
	.byte	2
	.short	783
	.byte	19
	.long	.Ldebug_loc81
	.long	2463
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.long	.Linfo_string50
	.byte	6
	.byte	121
	.byte	1
	.long	49
	.byte	1
	.byte	24
	.long	.Linfo_string49
	.byte	6
	.byte	121
	.long	67
	.byte	0
	.byte	21
	.long	.Ldebug_ranges45
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
	.long	.Ldebug_loc82
	.long	.Linfo_string13
	.byte	2
	.short	833
	.long	189
	.byte	17
	.long	.Ldebug_loc83
	.long	.Linfo_string105
	.byte	2
	.short	833
	.long	3371
	.byte	17
	.long	.Ldebug_loc84
	.long	.Linfo_string102
	.byte	2
	.short	833
	.long	49
	.byte	17
	.long	.Ldebug_loc85
	.long	.Linfo_string106
	.byte	2
	.short	833
	.long	49
	.byte	30
	.long	.Ldebug_loc86
	.long	.Linfo_string40
	.byte	2
	.short	841
	.long	3371
	.byte	30
	.long	.Ldebug_loc87
	.long	.Linfo_string88
	.byte	2
	.short	841
	.long	3371
	.byte	30
	.long	.Ldebug_loc88
	.long	.Linfo_string84
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc89
	.long	.Linfo_string107
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc90
	.long	.Linfo_string17
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc91
	.long	.Linfo_string104
	.byte	2
	.short	840
	.long	387
	.byte	30
	.long	.Ldebug_loc93
	.long	.Linfo_string101
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc94
	.long	.Linfo_string108
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc96
	.long	.Linfo_string109
	.byte	2
	.short	839
	.long	49
	.byte	30
	.long	.Ldebug_loc97
	.long	.Linfo_string110
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc98
	.long	.Linfo_string111
	.byte	2
	.short	838
	.long	49
	.byte	18
	.long	2641
	.long	.Ldebug_ranges46
	.byte	2
	.short	884
	.byte	19
	.long	.Ldebug_loc92
	.long	2654
	.byte	37
	.long	2450
	.long	.Ldebug_ranges47
	.byte	6
	.byte	125
	.byte	0
	.byte	18
	.long	2641
	.long	.Ldebug_ranges48
	.byte	2
	.short	893
	.byte	19
	.long	.Ldebug_loc95
	.long	2654
	.byte	37
	.long	2450
	.long	.Ldebug_ranges49
	.byte	6
	.byte	125
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges50
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
	.long	.Ldebug_loc99
	.long	.Linfo_string13
	.byte	2
	.short	1063
	.long	189
	.byte	17
	.long	.Ldebug_loc100
	.long	.Linfo_string40
	.byte	2
	.short	1063
	.long	3293
	.byte	17
	.long	.Ldebug_loc101
	.long	.Linfo_string112
	.byte	2
	.short	1063
	.long	125
	.byte	17
	.long	.Ldebug_loc102
	.long	.Linfo_string113
	.byte	2
	.short	1063
	.long	3366
	.byte	30
	.long	.Ldebug_loc103
	.long	.Linfo_string49
	.byte	2
	.short	1065
	.long	67
	.byte	30
	.long	.Ldebug_loc104
	.long	.Linfo_string101
	.byte	2
	.short	1066
	.long	67
	.byte	30
	.long	.Ldebug_loc105
	.long	.Linfo_string103
	.byte	2
	.short	1067
	.long	49
	.byte	0
	.byte	21
	.long	.Ldebug_ranges51
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
	.long	.Ldebug_loc106
	.long	.Linfo_string13
	.byte	2
	.short	1118
	.long	189
	.byte	17
	.long	.Ldebug_loc107
	.long	.Linfo_string40
	.byte	2
	.short	1118
	.long	1819
	.byte	17
	.long	.Ldebug_loc108
	.long	.Linfo_string112
	.byte	2
	.short	1118
	.long	125
	.byte	17
	.long	.Ldebug_loc109
	.long	.Linfo_string113
	.byte	2
	.short	1118
	.long	3366
	.byte	38
	.byte	0
	.long	.Linfo_string49
	.byte	2
	.short	1120
	.long	1824
	.byte	30
	.long	.Ldebug_loc110
	.long	.Linfo_string101
	.byte	2
	.short	1121
	.long	67
	.byte	30
	.long	.Ldebug_loc111
	.long	.Linfo_string103
	.byte	2
	.short	1122
	.long	49
	.byte	0
	.byte	4
	.long	3270
	.long	.Linfo_string61
	.byte	3
	.byte	63
	.byte	4
	.long	3281
	.long	.Linfo_string60
	.byte	1
	.byte	58
	.byte	5
	.long	.Linfo_string59
	.byte	7
	.byte	2
	.byte	3
	.long	387
	.byte	6
	.long	67
	.byte	6
	.long	3303
	.byte	4
	.long	3314
	.long	.Linfo_string93
	.byte	3
	.byte	61
	.byte	4
	.long	3325
	.long	.Linfo_string92
	.byte	1
	.byte	83
	.byte	5
	.long	.Linfo_string91
	.byte	5
	.byte	4
	.byte	6
	.long	3337
	.byte	4
	.long	3348
	.long	.Linfo_string97
	.byte	3
	.byte	62
	.byte	4
	.long	3359
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
	.long	.Ltmp13
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
	.long	.Ltmp75
	.long	.Ltmp84
	.long	.Ltmp87
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp78
	.long	.Ltmp80
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp87
	.long	.Ltmp89
	.long	.Ltmp90
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp101
	.long	.Ltmp105
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
	.long	.Ltmp180
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp188
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp162
	.long	.Ltmp166
	.long	.Ltmp179
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp169
	.long	.Ltmp174
	.long	.Ltmp195
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp211
	.long	.Ltmp220
	.long	.Ltmp224
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp214
	.long	.Ltmp216
	.long	.Ltmp219
	.long	.Ltmp220
	.long	.Ltmp224
	.long	.Ltmp226
	.long	.Ltmp227
	.long	.Ltmp233
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
	.long	.Ltmp317
	.long	.Ltmp323
	.long	.Ltmp325
	.long	.Ltmp326
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
	.long	.Ltmp367
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp397
	.long	.Ltmp398
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp437
	.long	.Ltmp438
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp453
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp496
	.long	.Ltmp498
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp482
	.long	.Ltmp483
	.long	.Ltmp485
	.long	.Ltmp487
	.long	.Ltmp496
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp502
	.long	.Ltmp504
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp491
	.long	.Ltmp494
	.long	.Ltmp502
	.long	.Ltmp505
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp531
	.long	.Ltmp538
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp534
	.long	.Ltmp538
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp542
	.long	.Ltmp543
	.long	.Ltmp547
	.long	.Ltmp549
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp547
	.long	.Ltmp549
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset0 = .Ltmp752-.Ltmp751
	.short	.Lset0
.Ltmp751:
	.byte	80
.Ltmp752:
	.long	.Ltmp10
	.long	.Ltmp14
.Lset1 = .Ltmp754-.Ltmp753
	.short	.Lset1
.Ltmp753:
	.byte	84
.Ltmp754:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset2 = .Ltmp756-.Ltmp755
	.short	.Lset2
.Ltmp755:
	.byte	84
.Ltmp756:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp20
.Lset3 = .Ltmp758-.Ltmp757
	.short	.Lset3
.Ltmp757:
	.byte	80
.Ltmp758:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset4 = .Ltmp760-.Ltmp759
	.short	.Lset4
.Ltmp759:
	.byte	84
.Ltmp760:
	.long	.Ltmp22
	.long	.Ltmp24
.Lset5 = .Ltmp762-.Ltmp761
	.short	.Lset5
.Ltmp761:
	.byte	84
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp35
.Lset6 = .Ltmp764-.Ltmp763
	.short	.Lset6
.Ltmp763:
	.byte	80
.Ltmp764:
	.long	.Ltmp35
	.long	.Ltmp37
.Lset7 = .Ltmp766-.Ltmp765
	.short	.Lset7
.Ltmp765:
	.byte	84
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin3
	.long	.Ltmp33
.Lset8 = .Ltmp768-.Ltmp767
	.short	.Lset8
.Ltmp767:
	.byte	81
.Ltmp768:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset9 = .Ltmp770-.Ltmp769
	.short	.Lset9
.Ltmp769:
	.byte	86
.Ltmp770:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset10 = .Ltmp772-.Ltmp771
	.short	.Lset10
.Ltmp771:
	.byte	86
.Ltmp772:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin3
	.long	.Ltmp33
.Lset11 = .Ltmp774-.Ltmp773
	.short	.Lset11
.Ltmp773:
	.byte	82
.Ltmp774:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset12 = .Ltmp776-.Ltmp775
	.short	.Lset12
.Ltmp775:
	.byte	85
.Ltmp776:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset13 = .Ltmp778-.Ltmp777
	.short	.Lset13
.Ltmp777:
	.byte	85
.Ltmp778:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin4
	.long	.Ltmp41
.Lset14 = .Ltmp780-.Ltmp779
	.short	.Lset14
.Ltmp779:
	.byte	80
.Ltmp780:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin6
	.long	.Ltmp52
.Lset15 = .Ltmp782-.Ltmp781
	.short	.Lset15
.Ltmp781:
	.byte	80
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp59
.Lset16 = .Ltmp784-.Ltmp783
	.short	.Lset16
.Ltmp783:
	.byte	80
.Ltmp784:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset17 = .Ltmp786-.Ltmp785
	.short	.Lset17
.Ltmp785:
	.byte	84
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin7
	.long	.Ltmp59
.Lset18 = .Ltmp788-.Ltmp787
	.short	.Lset18
.Ltmp787:
	.byte	81
.Ltmp788:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset19 = .Ltmp790-.Ltmp789
	.short	.Lset19
.Ltmp789:
	.byte	85
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin8
	.long	.Ltmp72
.Lset20 = .Ltmp792-.Ltmp791
	.short	.Lset20
.Ltmp791:
	.byte	80
.Ltmp792:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset21 = .Ltmp794-.Ltmp793
	.short	.Lset21
.Ltmp793:
	.byte	84
.Ltmp794:
	.long	.Ltmp76
	.long	.Ltmp107
.Lset22 = .Ltmp796-.Ltmp795
	.short	.Lset22
.Ltmp795:
	.byte	84
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp74
	.long	.Ltmp84
.Lset23 = .Ltmp798-.Ltmp797
	.short	.Lset23
.Ltmp797:
	.byte	84
.Ltmp798:
	.long	.Ltmp87
	.long	.Ltmp100
.Lset24 = .Ltmp800-.Ltmp799
	.short	.Lset24
.Ltmp799:
	.byte	84
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp78
	.long	.Ltmp84
.Lset25 = .Ltmp802-.Ltmp801
	.short	.Lset25
.Ltmp801:
	.byte	84
.Ltmp802:
	.long	.Ltmp87
	.long	.Ltmp96
.Lset26 = .Ltmp804-.Ltmp803
	.short	.Lset26
.Ltmp803:
	.byte	84
.Ltmp804:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset27 = .Ltmp806-.Ltmp805
	.short	.Lset27
.Ltmp805:
	.byte	91
.Ltmp806:
	.long	.Ltmp80
	.long	.Ltmp84
.Lset28 = .Ltmp808-.Ltmp807
	.short	.Lset28
.Ltmp807:
	.byte	91
.Ltmp808:
	.long	.Ltmp87
	.long	.Ltmp90
.Lset29 = .Ltmp810-.Ltmp809
	.short	.Lset29
.Ltmp809:
	.byte	91
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset30 = .Ltmp812-.Ltmp811
	.short	.Lset30
.Ltmp811:
	.byte	85
.Ltmp812:
	.long	.Ltmp87
	.long	.Ltmp94
.Lset31 = .Ltmp814-.Ltmp813
	.short	.Lset31
.Ltmp813:
	.byte	85
.Ltmp814:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset32 = .Ltmp816-.Ltmp815
	.short	.Lset32
.Ltmp815:
	.byte	82
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin9
	.long	.Ltmp110
.Lset33 = .Ltmp818-.Ltmp817
	.short	.Lset33
.Ltmp817:
	.byte	80
.Ltmp818:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin10
	.long	.Ltmp113
.Lset34 = .Ltmp820-.Ltmp819
	.short	.Lset34
.Ltmp819:
	.byte	80
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin11
	.long	.Ltmp117
.Lset35 = .Ltmp822-.Ltmp821
	.short	.Lset35
.Ltmp821:
	.byte	80
.Ltmp822:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin12
	.long	.Ltmp121
.Lset36 = .Ltmp824-.Ltmp823
	.short	.Lset36
.Ltmp823:
	.byte	81
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin14
	.long	.Ltmp130
.Lset37 = .Ltmp826-.Ltmp825
	.short	.Lset37
.Ltmp825:
	.byte	80
.Ltmp826:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset38 = .Ltmp828-.Ltmp827
	.short	.Lset38
.Ltmp827:
	.byte	84
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin16
	.long	.Ltmp146
.Lset39 = .Ltmp830-.Ltmp829
	.short	.Lset39
.Ltmp829:
	.byte	80
.Ltmp830:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset40 = .Ltmp832-.Ltmp831
	.short	.Lset40
.Ltmp831:
	.byte	84
.Ltmp832:
	.long	.Ltmp149
	.long	.Ltmp153
.Lset41 = .Ltmp834-.Ltmp833
	.short	.Lset41
.Ltmp833:
	.byte	84
.Ltmp834:
	.long	.Ltmp154
	.long	.Ltmp158
.Lset42 = .Ltmp836-.Ltmp835
	.short	.Lset42
.Ltmp835:
	.byte	84
.Ltmp836:
	.long	.Ltmp159
	.long	.Ltmp176
.Lset43 = .Ltmp838-.Ltmp837
	.short	.Lset43
.Ltmp837:
	.byte	84
.Ltmp838:
	.long	.Ltmp178
	.long	.Lfunc_end16
.Lset44 = .Ltmp840-.Ltmp839
	.short	.Lset44
.Ltmp839:
	.byte	84
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin16
	.long	.Ltmp146
.Lset45 = .Ltmp842-.Ltmp841
	.short	.Lset45
.Ltmp841:
	.byte	81
.Ltmp842:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset46 = .Ltmp844-.Ltmp843
	.short	.Lset46
.Ltmp843:
	.byte	86
.Ltmp844:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset47 = .Ltmp846-.Ltmp845
	.short	.Lset47
.Ltmp845:
	.byte	86
.Ltmp846:
	.long	.Ltmp153
	.long	.Ltmp158
.Lset48 = .Ltmp848-.Ltmp847
	.short	.Lset48
.Ltmp847:
	.byte	86
.Ltmp848:
	.long	.Ltmp159
	.long	.Ltmp176
.Lset49 = .Ltmp850-.Ltmp849
	.short	.Lset49
.Ltmp849:
	.byte	86
.Ltmp850:
	.long	.Ltmp178
	.long	.Lfunc_end16
.Lset50 = .Ltmp852-.Ltmp851
	.short	.Lset50
.Ltmp851:
	.byte	86
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin16
	.long	.Ltmp145
.Lset51 = .Ltmp854-.Ltmp853
	.short	.Lset51
.Ltmp853:
	.byte	82
.Ltmp854:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset52 = .Ltmp856-.Ltmp855
	.short	.Lset52
.Ltmp855:
	.byte	87
.Ltmp856:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset53 = .Ltmp858-.Ltmp857
	.short	.Lset53
.Ltmp857:
	.byte	87
.Ltmp858:
	.long	.Ltmp154
	.long	.Ltmp158
.Lset54 = .Ltmp860-.Ltmp859
	.short	.Lset54
.Ltmp859:
	.byte	87
.Ltmp860:
	.long	.Ltmp159
	.long	.Ltmp176
.Lset55 = .Ltmp862-.Ltmp861
	.short	.Lset55
.Ltmp861:
	.byte	87
.Ltmp862:
	.long	.Ltmp178
	.long	.Ltmp188
.Lset56 = .Ltmp864-.Ltmp863
	.short	.Lset56
.Ltmp863:
	.byte	87
.Ltmp864:
	.long	.Ltmp188
	.long	.Ltmp194
.Lset57 = .Ltmp866-.Ltmp865
	.short	.Lset57
.Ltmp865:
	.byte	82
.Ltmp866:
	.long	.Ltmp196
	.long	.Lfunc_end16
.Lset58 = .Ltmp868-.Ltmp867
	.short	.Lset58
.Ltmp867:
	.byte	87
.Ltmp868:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset59 = .Ltmp870-.Ltmp869
	.short	.Lset59
.Ltmp869:
	.byte	82
.Ltmp870:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset60 = .Ltmp872-.Ltmp871
	.short	.Lset60
.Ltmp871:
	.byte	82
.Ltmp872:
	.long	.Ltmp179
	.long	.Ltmp182
.Lset61 = .Ltmp874-.Ltmp873
	.short	.Lset61
.Ltmp873:
	.byte	82
.Ltmp874:
	.long	.Ltmp184
	.long	.Ltmp188
.Lset62 = .Ltmp876-.Ltmp875
	.short	.Lset62
.Ltmp875:
	.byte	82
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset63 = .Ltmp878-.Ltmp877
	.short	.Lset63
.Ltmp877:
	.byte	83
.Ltmp878:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset64 = .Ltmp880-.Ltmp879
	.short	.Lset64
.Ltmp879:
	.byte	83
.Ltmp880:
	.long	.Ltmp179
	.long	.Ltmp185
.Lset65 = .Ltmp882-.Ltmp881
	.short	.Lset65
.Ltmp881:
	.byte	83
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset66 = .Ltmp884-.Ltmp883
	.short	.Lset66
.Ltmp883:
	.byte	80
.Ltmp884:
	.long	.Ltmp171
	.long	.Ltmp173
.Lset67 = .Ltmp886-.Ltmp885
	.short	.Lset67
.Ltmp885:
	.byte	80
.Ltmp886:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset68 = .Ltmp888-.Ltmp887
	.short	.Lset68
.Ltmp887:
	.byte	80
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp179
	.long	.Ltmp186
.Lset69 = .Ltmp890-.Ltmp889
	.short	.Lset69
.Ltmp889:
	.byte	91
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp181
	.long	.Ltmp183
.Lset70 = .Ltmp892-.Ltmp891
	.short	.Lset70
.Ltmp891:
	.byte	80
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset71 = .Ltmp894-.Ltmp893
	.short	.Lset71
.Ltmp893:
	.byte	81
.Ltmp894:
	.long	.Ltmp190
	.long	.Ltmp193
.Lset72 = .Ltmp896-.Ltmp895
	.short	.Lset72
.Ltmp895:
	.byte	81
.Ltmp896:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin17
	.long	.Ltmp207
.Lset73 = .Ltmp898-.Ltmp897
	.short	.Lset73
.Ltmp897:
	.byte	80
.Ltmp898:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset74 = .Ltmp900-.Ltmp899
	.short	.Lset74
.Ltmp899:
	.byte	84
.Ltmp900:
	.long	.Ltmp210
	.long	.Ltmp262
.Lset75 = .Ltmp902-.Ltmp901
	.short	.Lset75
.Ltmp901:
	.byte	84
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp210
	.long	.Ltmp220
.Lset76 = .Ltmp904-.Ltmp903
	.short	.Lset76
.Ltmp903:
	.byte	84
.Ltmp904:
	.long	.Ltmp224
	.long	.Ltmp239
.Lset77 = .Ltmp906-.Ltmp905
	.short	.Lset77
.Ltmp905:
	.byte	84
.Ltmp906:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp214
	.long	.Ltmp220
.Lset78 = .Ltmp908-.Ltmp907
	.short	.Lset78
.Ltmp907:
	.byte	84
.Ltmp908:
	.long	.Ltmp224
	.long	.Ltmp233
.Lset79 = .Ltmp910-.Ltmp909
	.short	.Lset79
.Ltmp909:
	.byte	84
.Ltmp910:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset80 = .Ltmp912-.Ltmp911
	.short	.Lset80
.Ltmp911:
	.byte	91
.Ltmp912:
	.long	.Ltmp216
	.long	.Ltmp220
.Lset81 = .Ltmp914-.Ltmp913
	.short	.Lset81
.Ltmp913:
	.byte	91
.Ltmp914:
	.long	.Ltmp224
	.long	.Ltmp227
.Lset82 = .Ltmp916-.Ltmp915
	.short	.Lset82
.Ltmp915:
	.byte	91
.Ltmp916:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset83 = .Ltmp918-.Ltmp917
	.short	.Lset83
.Ltmp917:
	.byte	83
.Ltmp918:
	.long	.Ltmp224
	.long	.Ltmp231
.Lset84 = .Ltmp920-.Ltmp919
	.short	.Lset84
.Ltmp919:
	.byte	83
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp236
	.long	.Ltmp239
.Lset85 = .Ltmp922-.Ltmp921
	.short	.Lset85
.Ltmp921:
	.byte	85
.Ltmp922:
	.long	.Ltmp250
	.long	.Ltmp254
.Lset86 = .Ltmp924-.Ltmp923
	.short	.Lset86
.Ltmp923:
	.byte	81
.Ltmp924:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset87 = .Ltmp926-.Ltmp925
	.short	.Lset87
.Ltmp925:
	.byte	81
.Ltmp926:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset88 = .Ltmp928-.Ltmp927
	.short	.Lset88
.Ltmp927:
	.byte	81
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset89 = .Ltmp930-.Ltmp929
	.short	.Lset89
.Ltmp929:
	.byte	82
.Ltmp930:
	.long	.Ltmp252
	.long	.Ltmp256
.Lset90 = .Ltmp932-.Ltmp931
	.short	.Lset90
.Ltmp931:
	.byte	83
.Ltmp932:
	.long	.Ltmp258
	.long	.Ltmp259
.Lset91 = .Ltmp934-.Ltmp933
	.short	.Lset91
.Ltmp933:
	.byte	80
.Ltmp934:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset92 = .Ltmp936-.Ltmp935
	.short	.Lset92
.Ltmp935:
	.byte	83
.Ltmp936:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset93 = .Ltmp938-.Ltmp937
	.short	.Lset93
.Ltmp937:
	.byte	113
	.byte	0
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset94 = .Ltmp940-.Ltmp939
	.short	.Lset94
.Ltmp939:
	.byte	80
.Ltmp940:
	.long	.Ltmp244
	.long	.Ltmp249
.Lset95 = .Ltmp942-.Ltmp941
	.short	.Lset95
.Ltmp941:
	.byte	80
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset96 = .Ltmp944-.Ltmp943
	.short	.Lset96
.Ltmp943:
	.byte	87
.Ltmp944:
	.long	.Ltmp244
	.long	.Ltmp251
.Lset97 = .Ltmp946-.Ltmp945
	.short	.Lset97
.Ltmp945:
	.byte	87
.Ltmp946:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset98 = .Ltmp948-.Ltmp947
	.short	.Lset98
.Ltmp947:
	.byte	87
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin18
	.long	.Ltmp275
.Lset99 = .Ltmp950-.Ltmp949
	.short	.Lset99
.Ltmp949:
	.byte	80
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin18
	.long	.Ltmp271
.Lset100 = .Ltmp952-.Ltmp951
	.short	.Lset100
.Ltmp951:
	.byte	81
.Ltmp952:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset101 = .Ltmp954-.Ltmp953
	.short	.Lset101
.Ltmp953:
	.byte	84
.Ltmp954:
	.long	.Ltmp273
	.long	.Ltmp281
.Lset102 = .Ltmp956-.Ltmp955
	.short	.Lset102
.Ltmp955:
	.byte	84
.Ltmp956:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin18
	.long	.Ltmp270
.Lset103 = .Ltmp958-.Ltmp957
	.short	.Lset103
.Ltmp957:
	.byte	82
.Ltmp958:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset104 = .Ltmp960-.Ltmp959
	.short	.Lset104
.Ltmp959:
	.byte	85
.Ltmp960:
	.long	.Ltmp273
	.long	.Ltmp277
.Lset105 = .Ltmp962-.Ltmp961
	.short	.Lset105
.Ltmp961:
	.byte	85
.Ltmp962:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset106 = .Ltmp964-.Ltmp963
	.short	.Lset106
.Ltmp963:
	.byte	85
.Ltmp964:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset107 = .Ltmp966-.Ltmp965
	.short	.Lset107
.Ltmp965:
	.byte	113
	.byte	0
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset108 = .Ltmp968-.Ltmp967
	.short	.Lset108
.Ltmp967:
	.byte	80
.Ltmp968:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin19
	.long	.Ltmp290
.Lset109 = .Ltmp970-.Ltmp969
	.short	.Lset109
.Ltmp969:
	.byte	80
.Ltmp970:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset110 = .Ltmp972-.Ltmp971
	.short	.Lset110
.Ltmp971:
	.byte	86
.Ltmp972:
	.long	.Ltmp292
	.long	.Ltmp297
.Lset111 = .Ltmp974-.Ltmp973
	.short	.Lset111
.Ltmp973:
	.byte	86
.Ltmp974:
	.long	.Ltmp298
	.long	.Ltmp301
.Lset112 = .Ltmp976-.Ltmp975
	.short	.Lset112
.Ltmp975:
	.byte	86
.Ltmp976:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin19
	.long	.Ltmp289
.Lset113 = .Ltmp978-.Ltmp977
	.short	.Lset113
.Ltmp977:
	.byte	81
.Ltmp978:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset114 = .Ltmp980-.Ltmp979
	.short	.Lset114
.Ltmp979:
	.byte	84
.Ltmp980:
	.long	.Ltmp292
	.long	.Ltmp302
.Lset115 = .Ltmp982-.Ltmp981
	.short	.Lset115
.Ltmp981:
	.byte	84
.Ltmp982:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset116 = .Ltmp984-.Ltmp983
	.short	.Lset116
.Ltmp983:
	.byte	84
.Ltmp984:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin19
	.long	.Ltmp293
.Lset117 = .Ltmp986-.Ltmp985
	.short	.Lset117
.Ltmp985:
	.byte	82
.Ltmp986:
	.long	.Ltmp298
	.long	.Ltmp300
.Lset118 = .Ltmp988-.Ltmp987
	.short	.Lset118
.Ltmp987:
	.byte	82
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset119 = .Ltmp990-.Ltmp989
	.short	.Lset119
.Ltmp989:
	.byte	113
	.byte	0
.Ltmp990:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset120 = .Ltmp992-.Ltmp991
	.short	.Lset120
.Ltmp991:
	.byte	113
	.byte	0
.Ltmp992:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset121 = .Ltmp994-.Ltmp993
	.short	.Lset121
.Ltmp993:
	.byte	113
	.byte	0
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin20
	.long	.Ltmp314
.Lset122 = .Ltmp996-.Ltmp995
	.short	.Lset122
.Ltmp995:
	.byte	80
.Ltmp996:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset123 = .Ltmp998-.Ltmp997
	.short	.Lset123
.Ltmp997:
	.byte	87
.Ltmp998:
	.long	.Ltmp316
	.long	.Ltmp323
.Lset124 = .Ltmp1000-.Ltmp999
	.short	.Lset124
.Ltmp999:
	.byte	87
.Ltmp1000:
	.long	.Ltmp324
	.long	.Ltmp326
.Lset125 = .Ltmp1002-.Ltmp1001
	.short	.Lset125
.Ltmp1001:
	.byte	87
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin20
	.long	.Ltmp313
.Lset126 = .Ltmp1004-.Ltmp1003
	.short	.Lset126
.Ltmp1003:
	.byte	81
.Ltmp1004:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset127 = .Ltmp1006-.Ltmp1005
	.short	.Lset127
.Ltmp1005:
	.byte	84
.Ltmp1006:
	.long	.Ltmp316
	.long	.Ltmp329
.Lset128 = .Ltmp1008-.Ltmp1007
	.short	.Lset128
.Ltmp1007:
	.byte	84
.Ltmp1008:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin20
	.long	.Ltmp313
.Lset129 = .Ltmp1010-.Ltmp1009
	.short	.Lset129
.Ltmp1009:
	.byte	82
.Ltmp1010:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset130 = .Ltmp1012-.Ltmp1011
	.short	.Lset130
.Ltmp1011:
	.byte	85
.Ltmp1012:
	.long	.Ltmp316
	.long	.Ltmp328
.Lset131 = .Ltmp1014-.Ltmp1013
	.short	.Lset131
.Ltmp1013:
	.byte	85
.Ltmp1014:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp316
	.long	.Ltmp327
.Lset132 = .Ltmp1016-.Ltmp1015
	.short	.Lset132
.Ltmp1015:
	.byte	85
.Ltmp1016:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset133 = .Ltmp1018-.Ltmp1017
	.short	.Lset133
.Ltmp1017:
	.byte	113
	.byte	0
.Ltmp1018:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp321
	.long	.Ltmp322
.Lset134 = .Ltmp1020-.Ltmp1019
	.short	.Lset134
.Ltmp1019:
	.byte	113
	.byte	0
.Ltmp1020:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset135 = .Ltmp1022-.Ltmp1021
	.short	.Lset135
.Ltmp1021:
	.byte	113
	.byte	0
.Ltmp1022:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp324
	.long	.Ltmp326
.Lset136 = .Ltmp1024-.Ltmp1023
	.short	.Lset136
.Ltmp1023:
	.byte	87
.Ltmp1024:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin21
	.long	.Ltmp338
.Lset137 = .Ltmp1026-.Ltmp1025
	.short	.Lset137
.Ltmp1025:
	.byte	80
.Ltmp1026:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset138 = .Ltmp1028-.Ltmp1027
	.short	.Lset138
.Ltmp1027:
	.byte	86
.Ltmp1028:
	.long	.Ltmp343
	.long	.Ltmp353
.Lset139 = .Ltmp1030-.Ltmp1029
	.short	.Lset139
.Ltmp1029:
	.byte	86
.Ltmp1030:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin21
	.long	.Ltmp338
.Lset140 = .Ltmp1032-.Ltmp1031
	.short	.Lset140
.Ltmp1031:
	.byte	81
.Ltmp1032:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset141 = .Ltmp1034-.Ltmp1033
	.short	.Lset141
.Ltmp1033:
	.byte	85
.Ltmp1034:
	.long	.Ltmp343
	.long	.Ltmp355
.Lset142 = .Ltmp1036-.Ltmp1035
	.short	.Lset142
.Ltmp1035:
	.byte	85
.Ltmp1036:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp338
	.long	.Ltmp340
.Lset143 = .Ltmp1038-.Ltmp1037
	.short	.Lset143
.Ltmp1037:
	.byte	16
	.byte	0
.Ltmp1038:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset144 = .Ltmp1040-.Ltmp1039
	.short	.Lset144
.Ltmp1039:
	.byte	113
	.byte	0
.Ltmp1040:
	.long	.Ltmp343
	.long	.Ltmp346
.Lset145 = .Ltmp1042-.Ltmp1041
	.short	.Lset145
.Ltmp1041:
	.byte	16
	.byte	0
.Ltmp1042:
	.long	.Ltmp346
	.long	.Ltmp350
.Lset146 = .Ltmp1044-.Ltmp1043
	.short	.Lset146
.Ltmp1043:
	.byte	87
.Ltmp1044:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset147 = .Ltmp1046-.Ltmp1045
	.short	.Lset147
.Ltmp1045:
	.byte	87
.Ltmp1046:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset148 = .Ltmp1048-.Ltmp1047
	.short	.Lset148
.Ltmp1047:
	.byte	80
.Ltmp1048:
	.long	.Ltmp355
	.long	.Lfunc_end21
.Lset149 = .Ltmp1050-.Ltmp1049
	.short	.Lset149
.Ltmp1049:
	.byte	16
	.byte	0
.Ltmp1050:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset150 = .Ltmp1052-.Ltmp1051
	.short	.Lset150
.Ltmp1051:
	.byte	113
	.byte	0
.Ltmp1052:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset151 = .Ltmp1054-.Ltmp1053
	.short	.Lset151
.Ltmp1053:
	.byte	113
	.byte	0
.Ltmp1054:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset152 = .Ltmp1056-.Ltmp1055
	.short	.Lset152
.Ltmp1055:
	.byte	113
	.byte	0
.Ltmp1056:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin22
	.long	.Ltmp365
.Lset153 = .Ltmp1058-.Ltmp1057
	.short	.Lset153
.Ltmp1057:
	.byte	80
.Ltmp1058:
	.long	.Ltmp365
	.long	.Ltmp384
.Lset154 = .Ltmp1060-.Ltmp1059
	.short	.Lset154
.Ltmp1059:
	.byte	85
.Ltmp1060:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin22
	.long	.Ltmp363
.Lset155 = .Ltmp1062-.Ltmp1061
	.short	.Lset155
.Ltmp1061:
	.byte	81
.Ltmp1062:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset156 = .Ltmp1064-.Ltmp1063
	.short	.Lset156
.Ltmp1063:
	.byte	84
.Ltmp1064:
	.long	.Ltmp366
	.long	.Ltmp376
.Lset157 = .Ltmp1066-.Ltmp1065
	.short	.Lset157
.Ltmp1065:
	.byte	84
.Ltmp1066:
	.long	.Ltmp381
	.long	.Ltmp381
.Lset158 = .Ltmp1068-.Ltmp1067
	.short	.Lset158
.Ltmp1067:
	.byte	84
.Ltmp1068:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp368
	.long	.Ltmp371
.Lset159 = .Ltmp1070-.Ltmp1069
	.short	.Lset159
.Ltmp1069:
	.byte	80
.Ltmp1070:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp373
	.long	.Ltmp376
.Lset160 = .Ltmp1072-.Ltmp1071
	.short	.Lset160
.Ltmp1071:
	.byte	86
.Ltmp1072:
	.long	.Ltmp377
	.long	.Ltmp379
.Lset161 = .Ltmp1074-.Ltmp1073
	.short	.Lset161
.Ltmp1073:
	.byte	81
.Ltmp1074:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp373
	.long	.Ltmp374
.Lset162 = .Ltmp1076-.Ltmp1075
	.short	.Lset162
.Ltmp1075:
	.byte	113
	.byte	0
.Ltmp1076:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset163 = .Ltmp1078-.Ltmp1077
	.short	.Lset163
.Ltmp1077:
	.byte	113
	.byte	0
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin23
	.long	.Ltmp395
.Lset164 = .Ltmp1080-.Ltmp1079
	.short	.Lset164
.Ltmp1079:
	.byte	80
.Ltmp1080:
	.long	.Ltmp395
	.long	.Ltmp396
.Lset165 = .Ltmp1082-.Ltmp1081
	.short	.Lset165
.Ltmp1081:
	.byte	84
.Ltmp1082:
	.long	.Ltmp399
	.long	.Ltmp422
.Lset166 = .Ltmp1084-.Ltmp1083
	.short	.Lset166
.Ltmp1083:
	.byte	84
.Ltmp1084:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin23
	.long	.Ltmp395
.Lset167 = .Ltmp1086-.Ltmp1085
	.short	.Lset167
.Ltmp1085:
	.byte	81
.Ltmp1086:
	.long	.Ltmp395
	.long	.Ltmp396
.Lset168 = .Ltmp1088-.Ltmp1087
	.short	.Lset168
.Ltmp1087:
	.byte	85
.Ltmp1088:
	.long	.Ltmp399
	.long	.Ltmp401
.Lset169 = .Ltmp1090-.Ltmp1089
	.short	.Lset169
.Ltmp1089:
	.byte	85
.Ltmp1090:
	.long	.Ltmp402
	.long	.Ltmp404
.Lset170 = .Ltmp1092-.Ltmp1091
	.short	.Lset170
.Ltmp1091:
	.byte	85
.Ltmp1092:
	.long	.Ltmp407
	.long	.Ltmp408
.Lset171 = .Ltmp1094-.Ltmp1093
	.short	.Lset171
.Ltmp1093:
	.byte	85
.Ltmp1094:
	.long	.Ltmp409
	.long	.Ltmp411
.Lset172 = .Ltmp1096-.Ltmp1095
	.short	.Lset172
.Ltmp1095:
	.byte	85
.Ltmp1096:
	.long	.Ltmp412
	.long	.Ltmp413
.Lset173 = .Ltmp1098-.Ltmp1097
	.short	.Lset173
.Ltmp1097:
	.byte	85
.Ltmp1098:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset174 = .Ltmp1100-.Ltmp1099
	.short	.Lset174
.Ltmp1099:
	.byte	85
.Ltmp1100:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp395
	.long	.Ltmp396
.Lset175 = .Ltmp1102-.Ltmp1101
	.short	.Lset175
.Ltmp1101:
	.byte	84
.Ltmp1102:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp405
	.long	.Ltmp408
.Lset176 = .Ltmp1104-.Ltmp1103
	.short	.Lset176
.Ltmp1103:
	.byte	119
	.byte	0
.Ltmp1104:
	.long	.Ltmp419
	.long	.Ltmp422
.Lset177 = .Ltmp1106-.Ltmp1105
	.short	.Lset177
.Ltmp1105:
	.byte	119
	.byte	0
.Ltmp1106:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin24
	.long	.Ltmp435
.Lset178 = .Ltmp1108-.Ltmp1107
	.short	.Lset178
.Ltmp1107:
	.byte	80
.Ltmp1108:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset179 = .Ltmp1110-.Ltmp1109
	.short	.Lset179
.Ltmp1109:
	.byte	85
.Ltmp1110:
	.long	.Ltmp439
	.long	.Ltmp451
.Lset180 = .Ltmp1112-.Ltmp1111
	.short	.Lset180
.Ltmp1111:
	.byte	85
.Ltmp1112:
	.long	.Ltmp452
	.long	.Ltmp462
.Lset181 = .Ltmp1114-.Ltmp1113
	.short	.Lset181
.Ltmp1113:
	.byte	85
.Ltmp1114:
	.long	.Ltmp463
	.long	.Ltmp470
.Lset182 = .Ltmp1116-.Ltmp1115
	.short	.Lset182
.Ltmp1115:
	.byte	85
.Ltmp1116:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin24
	.long	.Ltmp435
.Lset183 = .Ltmp1118-.Ltmp1117
	.short	.Lset183
.Ltmp1117:
	.byte	81
.Ltmp1118:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset184 = .Ltmp1120-.Ltmp1119
	.short	.Lset184
.Ltmp1119:
	.byte	86
.Ltmp1120:
	.long	.Ltmp439
	.long	.Ltmp441
.Lset185 = .Ltmp1122-.Ltmp1121
	.short	.Lset185
.Ltmp1121:
	.byte	86
.Ltmp1122:
	.long	.Ltmp442
	.long	.Ltmp444
.Lset186 = .Ltmp1124-.Ltmp1123
	.short	.Lset186
.Ltmp1123:
	.byte	86
.Ltmp1124:
	.long	.Ltmp446
	.long	.Ltmp447
.Lset187 = .Ltmp1126-.Ltmp1125
	.short	.Lset187
.Ltmp1125:
	.byte	81
.Ltmp1126:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset188 = .Ltmp1128-.Ltmp1127
	.short	.Lset188
.Ltmp1127:
	.byte	86
.Ltmp1128:
	.long	.Ltmp452
	.long	.Ltmp454
.Lset189 = .Ltmp1130-.Ltmp1129
	.short	.Lset189
.Ltmp1129:
	.byte	86
.Ltmp1130:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset190 = .Ltmp1132-.Ltmp1131
	.short	.Lset190
.Ltmp1131:
	.byte	86
.Ltmp1132:
	.long	.Ltmp466
	.long	.Ltmp467
.Lset191 = .Ltmp1134-.Ltmp1133
	.short	.Lset191
.Ltmp1133:
	.byte	81
.Ltmp1134:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset192 = .Ltmp1136-.Ltmp1135
	.short	.Lset192
.Ltmp1135:
	.byte	86
.Ltmp1136:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin24
	.long	.Ltmp434
.Lset193 = .Ltmp1138-.Ltmp1137
	.short	.Lset193
.Ltmp1137:
	.byte	82
.Ltmp1138:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset194 = .Ltmp1140-.Ltmp1139
	.short	.Lset194
.Ltmp1139:
	.byte	84
.Ltmp1140:
	.long	.Ltmp439
	.long	.Ltmp441
.Lset195 = .Ltmp1142-.Ltmp1141
	.short	.Lset195
.Ltmp1141:
	.byte	84
.Ltmp1142:
	.long	.Ltmp442
	.long	.Ltmp444
.Lset196 = .Ltmp1144-.Ltmp1143
	.short	.Lset196
.Ltmp1143:
	.byte	84
.Ltmp1144:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset197 = .Ltmp1146-.Ltmp1145
	.short	.Lset197
.Ltmp1145:
	.byte	84
.Ltmp1146:
	.long	.Ltmp452
	.long	.Ltmp454
.Lset198 = .Ltmp1148-.Ltmp1147
	.short	.Lset198
.Ltmp1147:
	.byte	84
.Ltmp1148:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset199 = .Ltmp1150-.Ltmp1149
	.short	.Lset199
.Ltmp1149:
	.byte	84
.Ltmp1150:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset200 = .Ltmp1152-.Ltmp1151
	.short	.Lset200
.Ltmp1151:
	.byte	84
.Ltmp1152:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset201 = .Ltmp1154-.Ltmp1153
	.short	.Lset201
.Ltmp1153:
	.byte	85
.Ltmp1154:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp445
	.long	.Ltmp450
.Lset202 = .Ltmp1156-.Ltmp1155
	.short	.Lset202
.Ltmp1155:
	.byte	120
	.byte	0
.Ltmp1156:
	.long	.Ltmp465
	.long	.Ltmp470
.Lset203 = .Ltmp1158-.Ltmp1157
	.short	.Lset203
.Ltmp1157:
	.byte	120
	.byte	0
.Ltmp1158:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset204 = .Ltmp1160-.Ltmp1159
	.short	.Lset204
.Ltmp1159:
	.byte	80
.Ltmp1160:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin25
	.long	.Ltmp480
.Lset205 = .Ltmp1162-.Ltmp1161
	.short	.Lset205
.Ltmp1161:
	.byte	80
.Ltmp1162:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset206 = .Ltmp1164-.Ltmp1163
	.short	.Lset206
.Ltmp1163:
	.byte	85
.Ltmp1164:
	.long	.Ltmp482
	.long	.Ltmp505
.Lset207 = .Ltmp1166-.Ltmp1165
	.short	.Lset207
.Ltmp1165:
	.byte	85
.Ltmp1166:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin25
	.long	.Ltmp480
.Lset208 = .Ltmp1168-.Ltmp1167
	.short	.Lset208
.Ltmp1167:
	.byte	81
.Ltmp1168:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset209 = .Ltmp1170-.Ltmp1169
	.short	.Lset209
.Ltmp1169:
	.byte	86
.Ltmp1170:
	.long	.Ltmp482
	.long	.Ltmp499
.Lset210 = .Ltmp1172-.Ltmp1171
	.short	.Lset210
.Ltmp1171:
	.byte	86
.Ltmp1172:
	.long	.Ltmp501
	.long	.Ltmp505
.Lset211 = .Ltmp1174-.Ltmp1173
	.short	.Lset211
.Ltmp1173:
	.byte	86
.Ltmp1174:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp488
	.long	.Ltmp489
.Lset212 = .Ltmp1176-.Ltmp1175
	.short	.Lset212
.Ltmp1175:
	.byte	81
.Ltmp1176:
	.long	.Ltmp490
	.long	.Ltmp494
.Lset213 = .Ltmp1178-.Ltmp1177
	.short	.Lset213
.Ltmp1177:
	.byte	81
.Ltmp1178:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp495
	.long	.Ltmp499
.Lset214 = .Ltmp1180-.Ltmp1179
	.short	.Lset214
.Ltmp1179:
	.byte	89
.Ltmp1180:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp497
	.long	.Ltmp498
.Lset215 = .Ltmp1182-.Ltmp1181
	.short	.Lset215
.Ltmp1181:
	.byte	80
.Ltmp1182:
	.long	.Ltmp503
	.long	.Ltmp504
.Lset216 = .Ltmp1184-.Ltmp1183
	.short	.Lset216
.Ltmp1183:
	.byte	80
.Ltmp1184:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp501
	.long	.Ltmp505
.Lset217 = .Ltmp1186-.Ltmp1185
	.short	.Lset217
.Ltmp1185:
	.byte	89
.Ltmp1186:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin26
	.long	.Ltmp520
.Lset218 = .Ltmp1188-.Ltmp1187
	.short	.Lset218
.Ltmp1187:
	.byte	80
.Ltmp1188:
	.long	.Ltmp520
	.long	.Ltmp585
.Lset219 = .Ltmp1190-.Ltmp1189
	.short	.Lset219
.Ltmp1189:
	.byte	84
.Ltmp1190:
	.long	.Ltmp586
	.long	.Ltmp610
.Lset220 = .Ltmp1192-.Ltmp1191
	.short	.Lset220
.Ltmp1191:
	.byte	84
.Ltmp1192:
	.long	.Ltmp611
	.long	.Lfunc_end26
.Lset221 = .Ltmp1194-.Ltmp1193
	.short	.Lset221
.Ltmp1193:
	.byte	84
.Ltmp1194:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin26
	.long	.Ltmp518
.Lset222 = .Ltmp1196-.Ltmp1195
	.short	.Lset222
.Ltmp1195:
	.byte	81
.Ltmp1196:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset223 = .Ltmp1198-.Ltmp1197
	.short	.Lset223
.Ltmp1197:
	.byte	86
.Ltmp1198:
	.long	.Ltmp522
	.long	.Ltmp528
.Lset224 = .Ltmp1200-.Ltmp1199
	.short	.Lset224
.Ltmp1199:
	.byte	86
.Ltmp1200:
	.long	.Ltmp575
	.long	.Ltmp577
.Lset225 = .Ltmp1202-.Ltmp1201
	.short	.Lset225
.Ltmp1201:
	.byte	86
.Ltmp1202:
	.long	.Ltmp582
	.long	.Ltmp583
.Lset226 = .Ltmp1204-.Ltmp1203
	.short	.Lset226
.Ltmp1203:
	.byte	86
.Ltmp1204:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin26
	.long	.Ltmp518
.Lset227 = .Ltmp1206-.Ltmp1205
	.short	.Lset227
.Ltmp1205:
	.byte	82
.Ltmp1206:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset228 = .Ltmp1208-.Ltmp1207
	.short	.Lset228
.Ltmp1207:
	.byte	88
.Ltmp1208:
	.long	.Ltmp575
	.long	.Ltmp576
.Lset229 = .Ltmp1210-.Ltmp1209
	.short	.Lset229
.Ltmp1209:
	.byte	88
.Ltmp1210:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin26
	.long	.Ltmp517
.Lset230 = .Ltmp1212-.Ltmp1211
	.short	.Lset230
.Ltmp1211:
	.byte	83
.Ltmp1212:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset231 = .Ltmp1214-.Ltmp1213
	.short	.Lset231
.Ltmp1213:
	.byte	85
.Ltmp1214:
	.long	.Ltmp522
	.long	.Ltmp524
.Lset232 = .Ltmp1216-.Ltmp1215
	.short	.Lset232
.Ltmp1215:
	.byte	85
.Ltmp1216:
	.long	.Ltmp524
	.long	.Ltmp530
.Lset233 = .Ltmp1218-.Ltmp1217
	.short	.Lset233
.Ltmp1217:
	.byte	126
	.byte	24
.Ltmp1218:
	.long	.Ltmp530
	.long	.Ltmp532
.Lset234 = .Ltmp1220-.Ltmp1219
	.short	.Lset234
.Ltmp1219:
	.byte	83
.Ltmp1220:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset235 = .Ltmp1222-.Ltmp1221
	.short	.Lset235
.Ltmp1221:
	.byte	85
.Ltmp1222:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset236 = .Ltmp1224-.Ltmp1223
	.short	.Lset236
.Ltmp1223:
	.byte	83
.Ltmp1224:
	.long	.Ltmp538
	.long	.Ltmp538
.Lset237 = .Ltmp1226-.Ltmp1225
	.short	.Lset237
.Ltmp1225:
	.byte	83
.Ltmp1226:
	.long	.Ltmp538
	.long	.Ltmp549
.Lset238 = .Ltmp1228-.Ltmp1227
	.short	.Lset238
.Ltmp1227:
	.byte	126
	.byte	24
.Ltmp1228:
	.long	.Ltmp549
	.long	.Ltmp572
.Lset239 = .Ltmp1230-.Ltmp1229
	.short	.Lset239
.Ltmp1229:
	.byte	83
.Ltmp1230:
	.long	.Ltmp582
	.long	.Ltmp583
.Lset240 = .Ltmp1232-.Ltmp1231
	.short	.Lset240
.Ltmp1231:
	.byte	126
	.byte	24
.Ltmp1232:
	.long	.Ltmp586
	.long	.Ltmp588
.Lset241 = .Ltmp1234-.Ltmp1233
	.short	.Lset241
.Ltmp1233:
	.byte	126
	.byte	24
.Ltmp1234:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset242 = .Ltmp1236-.Ltmp1235
	.short	.Lset242
.Ltmp1235:
	.byte	83
.Ltmp1236:
	.long	.Ltmp589
	.long	.Ltmp593
.Lset243 = .Ltmp1238-.Ltmp1237
	.short	.Lset243
.Ltmp1237:
	.byte	126
	.byte	24
.Ltmp1238:
	.long	.Ltmp593
	.long	.Ltmp595
.Lset244 = .Ltmp1240-.Ltmp1239
	.short	.Lset244
.Ltmp1239:
	.byte	83
.Ltmp1240:
	.long	.Ltmp595
	.long	.Ltmp596
.Lset245 = .Ltmp1242-.Ltmp1241
	.short	.Lset245
.Ltmp1241:
	.byte	88
.Ltmp1242:
	.long	.Ltmp597
	.long	.Ltmp601
.Lset246 = .Ltmp1244-.Ltmp1243
	.short	.Lset246
.Ltmp1243:
	.byte	88
.Ltmp1244:
	.long	.Ltmp601
	.long	.Ltmp602
.Lset247 = .Ltmp1246-.Ltmp1245
	.short	.Lset247
.Ltmp1245:
	.byte	82
.Ltmp1246:
	.long	.Ltmp605
	.long	.Ltmp609
.Lset248 = .Ltmp1248-.Ltmp1247
	.short	.Lset248
.Ltmp1247:
	.byte	82
.Ltmp1248:
	.long	.Ltmp609
	.long	.Ltmp610
.Lset249 = .Ltmp1250-.Ltmp1249
	.short	.Lset249
.Ltmp1249:
	.byte	126
	.byte	24
.Ltmp1250:
	.long	.Ltmp611
	.long	.Ltmp612
.Lset250 = .Ltmp1252-.Ltmp1251
	.short	.Lset250
.Ltmp1251:
	.byte	82
.Ltmp1252:
	.long	.Ltmp612
	.long	.Lfunc_end26
.Lset251 = .Ltmp1254-.Ltmp1253
	.short	.Lset251
.Ltmp1253:
	.byte	126
	.byte	24
.Ltmp1254:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset252 = .Ltmp1256-.Ltmp1255
	.short	.Lset252
.Ltmp1255:
	.byte	81
.Ltmp1256:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset253 = .Ltmp1258-.Ltmp1257
	.short	.Lset253
.Ltmp1257:
	.byte	86
.Ltmp1258:
	.long	.Ltmp522
	.long	.Ltmp528
.Lset254 = .Ltmp1260-.Ltmp1259
	.short	.Lset254
.Ltmp1259:
	.byte	86
.Ltmp1260:
	.long	.Ltmp568
	.long	.Ltmp569
.Lset255 = .Ltmp1262-.Ltmp1261
	.short	.Lset255
.Ltmp1261:
	.byte	81
.Ltmp1262:
	.long	.Ltmp570
	.long	.Ltmp571
.Lset256 = .Ltmp1264-.Ltmp1263
	.short	.Lset256
.Ltmp1263:
	.byte	86
.Ltmp1264:
	.long	.Ltmp575
	.long	.Ltmp577
.Lset257 = .Ltmp1266-.Ltmp1265
	.short	.Lset257
.Ltmp1265:
	.byte	86
.Ltmp1266:
	.long	.Ltmp579
	.long	.Ltmp580
.Lset258 = .Ltmp1268-.Ltmp1267
	.short	.Lset258
.Ltmp1267:
	.byte	81
.Ltmp1268:
	.long	.Ltmp580
	.long	.Ltmp581
.Lset259 = .Ltmp1270-.Ltmp1269
	.short	.Lset259
.Ltmp1269:
	.byte	86
.Ltmp1270:
	.long	.Ltmp582
	.long	.Ltmp583
.Lset260 = .Ltmp1272-.Ltmp1271
	.short	.Lset260
.Ltmp1271:
	.byte	86
.Ltmp1272:
	.long	.Ltmp606
	.long	.Ltmp607
.Lset261 = .Ltmp1274-.Ltmp1273
	.short	.Lset261
.Ltmp1273:
	.byte	86
.Ltmp1274:
	.long	.Ltmp608
	.long	.Ltmp610
.Lset262 = .Ltmp1276-.Ltmp1275
	.short	.Lset262
.Ltmp1275:
	.byte	86
.Ltmp1276:
	.long	.Ltmp611
	.long	.Lfunc_end26
.Lset263 = .Ltmp1278-.Ltmp1277
	.short	.Lset263
.Ltmp1277:
	.byte	86
.Ltmp1278:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp521
	.long	.Ltmp522
.Lset264 = .Ltmp1280-.Ltmp1279
	.short	.Lset264
.Ltmp1279:
	.byte	90
.Ltmp1280:
	.long	.Ltmp522
	.long	.Ltmp572
.Lset265 = .Ltmp1282-.Ltmp1281
	.short	.Lset265
.Ltmp1281:
	.byte	126
	.byte	28
.Ltmp1282:
	.long	.Ltmp575
	.long	.Ltmp582
.Lset266 = .Ltmp1284-.Ltmp1283
	.short	.Lset266
.Ltmp1283:
	.byte	90
.Ltmp1284:
	.long	.Ltmp582
	.long	.Ltmp583
.Lset267 = .Ltmp1286-.Ltmp1285
	.short	.Lset267
.Ltmp1285:
	.byte	126
	.byte	28
.Ltmp1286:
	.long	.Ltmp586
	.long	.Ltmp610
.Lset268 = .Ltmp1288-.Ltmp1287
	.short	.Lset268
.Ltmp1287:
	.byte	126
	.byte	28
.Ltmp1288:
	.long	.Ltmp611
	.long	.Lfunc_end26
.Lset269 = .Ltmp1290-.Ltmp1289
	.short	.Lset269
.Ltmp1289:
	.byte	126
	.byte	28
.Ltmp1290:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp523
	.long	.Ltmp572
.Lset270 = .Ltmp1292-.Ltmp1291
	.short	.Lset270
.Ltmp1291:
	.byte	126
	.byte	20
.Ltmp1292:
	.long	.Ltmp582
	.long	.Ltmp583
.Lset271 = .Ltmp1294-.Ltmp1293
	.short	.Lset271
.Ltmp1293:
	.byte	126
	.byte	20
.Ltmp1294:
	.long	.Ltmp586
	.long	.Ltmp610
.Lset272 = .Ltmp1296-.Ltmp1295
	.short	.Lset272
.Ltmp1295:
	.byte	126
	.byte	20
.Ltmp1296:
	.long	.Ltmp611
	.long	.Lfunc_end26
.Lset273 = .Ltmp1298-.Ltmp1297
	.short	.Lset273
.Ltmp1297:
	.byte	126
	.byte	20
.Ltmp1298:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp525
	.long	.Ltmp528
.Lset274 = .Ltmp1300-.Ltmp1299
	.short	.Lset274
.Ltmp1299:
	.byte	88
.Ltmp1300:
	.long	.Ltmp545
	.long	.Ltmp546
.Lset275 = .Ltmp1302-.Ltmp1301
	.short	.Lset275
.Ltmp1301:
	.byte	88
.Ltmp1302:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset276 = .Ltmp1304-.Ltmp1303
	.short	.Lset276
.Ltmp1303:
	.byte	88
.Ltmp1304:
	.long	.Ltmp603
	.long	.Ltmp610
.Lset277 = .Ltmp1306-.Ltmp1305
	.short	.Lset277
.Ltmp1305:
	.byte	88
.Ltmp1306:
	.long	.Ltmp611
	.long	.Lfunc_end26
.Lset278 = .Ltmp1308-.Ltmp1307
	.short	.Lset278
.Ltmp1307:
	.byte	88
.Ltmp1308:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset279 = .Ltmp1310-.Ltmp1309
	.short	.Lset279
.Ltmp1309:
	.byte	90
.Ltmp1310:
	.long	.Ltmp527
	.long	.Ltmp528
.Lset280 = .Ltmp1312-.Ltmp1311
	.short	.Lset280
.Ltmp1311:
	.byte	90
.Ltmp1312:
	.long	.Ltmp604
	.long	.Ltmp610
.Lset281 = .Ltmp1314-.Ltmp1313
	.short	.Lset281
.Ltmp1313:
	.byte	90
.Ltmp1314:
	.long	.Ltmp611
	.long	.Lfunc_end26
.Lset282 = .Ltmp1316-.Ltmp1315
	.short	.Lset282
.Ltmp1315:
	.byte	90
.Ltmp1316:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp528
	.long	.Ltmp528
.Lset283 = .Ltmp1318-.Ltmp1317
	.short	.Lset283
.Ltmp1317:
	.byte	89
.Ltmp1318:
	.long	.Ltmp553
	.long	.Ltmp553
.Lset284 = .Ltmp1320-.Ltmp1319
	.short	.Lset284
.Ltmp1319:
	.byte	80
.Ltmp1320:
	.long	.Ltmp553
	.long	.Ltmp554
.Lset285 = .Ltmp1322-.Ltmp1321
	.short	.Lset285
.Ltmp1321:
	.byte	81
.Ltmp1322:
	.long	.Ltmp559
	.long	.Ltmp563
.Lset286 = .Ltmp1324-.Ltmp1323
	.short	.Lset286
.Ltmp1323:
	.byte	81
.Ltmp1324:
	.long	.Ltmp563
	.long	.Ltmp564
.Lset287 = .Ltmp1326-.Ltmp1325
	.short	.Lset287
.Ltmp1325:
	.byte	89
.Ltmp1326:
	.long	.Ltmp564
	.long	.Ltmp564
.Lset288 = .Ltmp1328-.Ltmp1327
	.short	.Lset288
.Ltmp1327:
	.byte	81
.Ltmp1328:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset289 = .Ltmp1330-.Ltmp1329
	.short	.Lset289
.Ltmp1329:
	.byte	89
.Ltmp1330:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp531
	.long	.Ltmp538
.Lset290 = .Ltmp1332-.Ltmp1331
	.short	.Lset290
.Ltmp1331:
	.byte	89
.Ltmp1332:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp537
	.long	.Ltmp538
.Lset291 = .Ltmp1334-.Ltmp1333
	.short	.Lset291
.Ltmp1333:
	.byte	87
.Ltmp1334:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset292 = .Ltmp1336-.Ltmp1335
	.short	.Lset292
.Ltmp1335:
	.byte	87
.Ltmp1336:
	.long	.Ltmp561
	.long	.Ltmp562
.Lset293 = .Ltmp1338-.Ltmp1337
	.short	.Lset293
.Ltmp1337:
	.byte	85
.Ltmp1338:
	.long	.Ltmp566
	.long	.Ltmp567
.Lset294 = .Ltmp1340-.Ltmp1339
	.short	.Lset294
.Ltmp1339:
	.byte	80
.Ltmp1340:
	.long	.Ltmp592
	.long	.Ltmp599
.Lset295 = .Ltmp1342-.Ltmp1341
	.short	.Lset295
.Ltmp1341:
	.byte	16
	.byte	0
.Ltmp1342:
	.long	.Ltmp599
	.long	.Ltmp600
.Lset296 = .Ltmp1344-.Ltmp1343
	.short	.Lset296
.Ltmp1343:
	.byte	80
.Ltmp1344:
	.long	.Ltmp601
	.long	.Lfunc_end26
.Lset297 = .Ltmp1346-.Ltmp1345
	.short	.Lset297
.Ltmp1345:
	.byte	16
	.byte	0
.Ltmp1346:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp537
	.long	.Ltmp538
.Lset298 = .Ltmp1348-.Ltmp1347
	.short	.Lset298
.Ltmp1347:
	.byte	87
.Ltmp1348:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset299 = .Ltmp1350-.Ltmp1349
	.short	.Lset299
.Ltmp1349:
	.byte	80
.Ltmp1350:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp546
	.long	.Ltmp550
.Lset300 = .Ltmp1352-.Ltmp1351
	.short	.Lset300
.Ltmp1351:
	.byte	89
.Ltmp1352:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp560
	.long	.Ltmp565
.Lset301 = .Ltmp1354-.Ltmp1353
	.short	.Lset301
.Ltmp1353:
	.byte	82
.Ltmp1354:
	.long	.Ltmp573
	.long	.Ltmp592
.Lset302 = .Ltmp1356-.Ltmp1355
	.short	.Lset302
.Ltmp1355:
	.byte	16
	.byte	32
.Ltmp1356:
	.long	.Ltmp592
	.long	.Lfunc_end26
.Lset303 = .Ltmp1358-.Ltmp1357
	.short	.Lset303
.Ltmp1357:
	.byte	16
	.byte	0
.Ltmp1358:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp565
	.long	.Ltmp572
.Lset304 = .Ltmp1360-.Ltmp1359
	.short	.Lset304
.Ltmp1359:
	.byte	85
.Ltmp1360:
	.long	.Ltmp594
	.long	.Ltmp595
.Lset305 = .Ltmp1362-.Ltmp1361
	.short	.Lset305
.Ltmp1361:
	.byte	113
	.byte	0
.Ltmp1362:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset306 = .Ltmp1364-.Ltmp1363
	.short	.Lset306
.Ltmp1363:
	.byte	80
.Ltmp1364:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp565
	.long	.Ltmp572
.Lset307 = .Ltmp1366-.Ltmp1365
	.short	.Lset307
.Ltmp1365:
	.byte	87
.Ltmp1366:
	.long	.Ltmp577
	.long	.Ltmp582
.Lset308 = .Ltmp1368-.Ltmp1367
	.short	.Lset308
.Ltmp1367:
	.byte	119
	.byte	0
.Ltmp1368:
	.long	.Ltmp589
	.long	.Ltmp590
.Lset309 = .Ltmp1370-.Ltmp1369
	.short	.Lset309
.Ltmp1369:
	.byte	113
	.byte	0
.Ltmp1370:
	.long	.Ltmp592
	.long	.Ltmp594
.Lset310 = .Ltmp1372-.Ltmp1371
	.short	.Lset310
.Ltmp1371:
	.byte	87
.Ltmp1372:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin27
	.long	.Ltmp625
.Lset311 = .Ltmp1374-.Ltmp1373
	.short	.Lset311
.Ltmp1373:
	.byte	80
.Ltmp1374:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset312 = .Ltmp1376-.Ltmp1375
	.short	.Lset312
.Ltmp1375:
	.byte	86
.Ltmp1376:
	.long	.Ltmp628
	.long	.Ltmp673
.Lset313 = .Ltmp1378-.Ltmp1377
	.short	.Lset313
.Ltmp1377:
	.byte	86
.Ltmp1378:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin27
	.long	.Ltmp624
.Lset314 = .Ltmp1380-.Ltmp1379
	.short	.Lset314
.Ltmp1379:
	.byte	81
.Ltmp1380:
	.long	.Ltmp624
	.long	.Ltmp625
.Lset315 = .Ltmp1382-.Ltmp1381
	.short	.Lset315
.Ltmp1381:
	.byte	84
.Ltmp1382:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset316 = .Ltmp1384-.Ltmp1383
	.short	.Lset316
.Ltmp1383:
	.byte	84
.Ltmp1384:
	.long	.Ltmp629
	.long	.Ltmp675
.Lset317 = .Ltmp1386-.Ltmp1385
	.short	.Lset317
.Ltmp1385:
	.byte	126
	.byte	8
.Ltmp1386:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin27
	.long	.Ltmp624
.Lset318 = .Ltmp1388-.Ltmp1387
	.short	.Lset318
.Ltmp1387:
	.byte	82
.Ltmp1388:
	.long	.Ltmp624
	.long	.Ltmp625
.Lset319 = .Ltmp1390-.Ltmp1389
	.short	.Lset319
.Ltmp1389:
	.byte	88
.Ltmp1390:
	.long	.Ltmp628
	.long	.Ltmp666
.Lset320 = .Ltmp1392-.Ltmp1391
	.short	.Lset320
.Ltmp1391:
	.byte	88
.Ltmp1392:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin27
	.long	.Ltmp623
.Lset321 = .Ltmp1394-.Ltmp1393
	.short	.Lset321
.Ltmp1393:
	.byte	83
.Ltmp1394:
	.long	.Ltmp623
	.long	.Ltmp624
.Lset322 = .Ltmp1396-.Ltmp1395
	.short	.Lset322
.Ltmp1395:
	.byte	87
.Ltmp1396:
	.long	.Ltmp628
	.long	.Ltmp666
.Lset323 = .Ltmp1398-.Ltmp1397
	.short	.Lset323
.Ltmp1397:
	.byte	87
.Ltmp1398:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp625
	.long	.Ltmp637
.Lset324 = .Ltmp1400-.Ltmp1399
	.short	.Lset324
.Ltmp1399:
	.byte	16
	.byte	0
.Ltmp1400:
	.long	.Ltmp637
	.long	.Ltmp638
.Lset325 = .Ltmp1402-.Ltmp1401
	.short	.Lset325
.Ltmp1401:
	.byte	84
.Ltmp1402:
	.long	.Ltmp639
	.long	.Ltmp642
.Lset326 = .Ltmp1404-.Ltmp1403
	.short	.Lset326
.Ltmp1403:
	.byte	16
	.byte	0
.Ltmp1404:
	.long	.Ltmp642
	.long	.Ltmp643
.Lset327 = .Ltmp1406-.Ltmp1405
	.short	.Lset327
.Ltmp1405:
	.byte	84
.Ltmp1406:
	.long	.Ltmp644
	.long	.Ltmp647
.Lset328 = .Ltmp1408-.Ltmp1407
	.short	.Lset328
.Ltmp1407:
	.byte	16
	.byte	0
.Ltmp1408:
	.long	.Ltmp647
	.long	.Ltmp648
.Lset329 = .Ltmp1410-.Ltmp1409
	.short	.Lset329
.Ltmp1409:
	.byte	84
.Ltmp1410:
	.long	.Ltmp649
	.long	.Ltmp653
.Lset330 = .Ltmp1412-.Ltmp1411
	.short	.Lset330
.Ltmp1411:
	.byte	16
	.byte	0
.Ltmp1412:
	.long	.Ltmp653
	.long	.Ltmp654
.Lset331 = .Ltmp1414-.Ltmp1413
	.short	.Lset331
.Ltmp1413:
	.byte	84
.Ltmp1414:
	.long	.Ltmp654
	.long	.Ltmp657
.Lset332 = .Ltmp1416-.Ltmp1415
	.short	.Lset332
.Ltmp1415:
	.byte	16
	.byte	0
.Ltmp1416:
	.long	.Ltmp657
	.long	.Ltmp658
.Lset333 = .Ltmp1418-.Ltmp1417
	.short	.Lset333
.Ltmp1417:
	.byte	84
.Ltmp1418:
	.long	.Ltmp658
	.long	.Ltmp663
.Lset334 = .Ltmp1420-.Ltmp1419
	.short	.Lset334
.Ltmp1419:
	.byte	16
	.byte	0
.Ltmp1420:
	.long	.Ltmp663
	.long	.Ltmp664
.Lset335 = .Ltmp1422-.Ltmp1421
	.short	.Lset335
.Ltmp1421:
	.byte	81
.Ltmp1422:
	.long	.Ltmp666
	.long	.Ltmp670
.Lset336 = .Ltmp1424-.Ltmp1423
	.short	.Lset336
.Ltmp1423:
	.byte	16
	.byte	0
.Ltmp1424:
	.long	.Ltmp670
	.long	.Ltmp671
.Lset337 = .Ltmp1426-.Ltmp1425
	.short	.Lset337
.Ltmp1425:
	.byte	81
.Ltmp1426:
	.long	.Ltmp673
	.long	.Lfunc_end27
.Lset338 = .Ltmp1428-.Ltmp1427
	.short	.Lset338
.Ltmp1427:
	.byte	16
	.byte	0
.Ltmp1428:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset339 = .Ltmp1430-.Ltmp1429
	.short	.Lset339
.Ltmp1429:
	.byte	113
	.byte	0
.Ltmp1430:
	.long	.Ltmp667
	.long	.Ltmp673
.Lset340 = .Ltmp1432-.Ltmp1431
	.short	.Lset340
.Ltmp1431:
	.byte	119
	.byte	0
.Ltmp1432:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp637
	.long	.Ltmp642
.Lset341 = .Ltmp1434-.Ltmp1433
	.short	.Lset341
.Ltmp1433:
	.byte	16
	.byte	1
.Ltmp1434:
	.long	.Ltmp642
	.long	.Ltmp647
.Lset342 = .Ltmp1436-.Ltmp1435
	.short	.Lset342
.Ltmp1435:
	.byte	16
	.byte	2
.Ltmp1436:
	.long	.Ltmp647
	.long	.Ltmp653
.Lset343 = .Ltmp1438-.Ltmp1437
	.short	.Lset343
.Ltmp1437:
	.byte	16
	.byte	3
.Ltmp1438:
	.long	.Ltmp653
	.long	.Ltmp657
.Lset344 = .Ltmp1440-.Ltmp1439
	.short	.Lset344
.Ltmp1439:
	.byte	16
	.byte	4
.Ltmp1440:
	.long	.Ltmp657
	.long	.Ltmp664
.Lset345 = .Ltmp1442-.Ltmp1441
	.short	.Lset345
.Ltmp1441:
	.byte	16
	.byte	5
.Ltmp1442:
	.long	.Ltmp664
	.long	.Ltmp665
.Lset346 = .Ltmp1444-.Ltmp1443
	.short	.Lset346
.Ltmp1443:
	.byte	85
.Ltmp1444:
	.long	.Ltmp671
	.long	.Ltmp672
.Lset347 = .Ltmp1446-.Ltmp1445
	.short	.Lset347
.Ltmp1445:
	.byte	85
.Ltmp1446:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin28
	.long	.Ltmp689
.Lset348 = .Ltmp1448-.Ltmp1447
	.short	.Lset348
.Ltmp1447:
	.byte	80
.Ltmp1448:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset349 = .Ltmp1450-.Ltmp1449
	.short	.Lset349
.Ltmp1449:
	.byte	86
.Ltmp1450:
	.long	.Ltmp692
	.long	.Ltmp702
.Lset350 = .Ltmp1452-.Ltmp1451
	.short	.Lset350
.Ltmp1451:
	.byte	86
.Ltmp1452:
	.long	.Ltmp703
	.long	.Ltmp743
.Lset351 = .Ltmp1454-.Ltmp1453
	.short	.Lset351
.Ltmp1453:
	.byte	86
.Ltmp1454:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin28
	.long	.Ltmp688
.Lset352 = .Ltmp1456-.Ltmp1455
	.short	.Lset352
.Ltmp1455:
	.byte	81
.Ltmp1456:
	.long	.Ltmp688
	.long	.Ltmp689
.Lset353 = .Ltmp1458-.Ltmp1457
	.short	.Lset353
.Ltmp1457:
	.byte	84
.Ltmp1458:
	.long	.Ltmp692
	.long	.Ltmp700
.Lset354 = .Ltmp1460-.Ltmp1459
	.short	.Lset354
.Ltmp1459:
	.byte	84
.Ltmp1460:
	.long	.Ltmp700
	.long	.Ltmp702
.Lset355 = .Ltmp1462-.Ltmp1461
	.short	.Lset355
.Ltmp1461:
	.byte	126
	.byte	8
.Ltmp1462:
	.long	.Ltmp702
	.long	.Ltmp702
.Lset356 = .Ltmp1464-.Ltmp1463
	.short	.Lset356
.Ltmp1463:
	.byte	84
.Ltmp1464:
	.long	.Ltmp702
	.long	.Ltmp703
.Lset357 = .Ltmp1466-.Ltmp1465
	.short	.Lset357
.Ltmp1465:
	.byte	126
	.byte	8
.Ltmp1466:
	.long	.Ltmp703
	.long	.Ltmp706
.Lset358 = .Ltmp1468-.Ltmp1467
	.short	.Lset358
.Ltmp1467:
	.byte	84
.Ltmp1468:
	.long	.Ltmp706
	.long	.Ltmp708
.Lset359 = .Ltmp1470-.Ltmp1469
	.short	.Lset359
.Ltmp1469:
	.byte	126
	.byte	8
.Ltmp1470:
	.long	.Ltmp708
	.long	.Ltmp711
.Lset360 = .Ltmp1472-.Ltmp1471
	.short	.Lset360
.Ltmp1471:
	.byte	84
.Ltmp1472:
	.long	.Ltmp711
	.long	.Ltmp713
.Lset361 = .Ltmp1474-.Ltmp1473
	.short	.Lset361
.Ltmp1473:
	.byte	126
	.byte	8
.Ltmp1474:
	.long	.Ltmp713
	.long	.Ltmp716
.Lset362 = .Ltmp1476-.Ltmp1475
	.short	.Lset362
.Ltmp1475:
	.byte	84
.Ltmp1476:
	.long	.Ltmp716
	.long	.Ltmp718
.Lset363 = .Ltmp1478-.Ltmp1477
	.short	.Lset363
.Ltmp1477:
	.byte	126
	.byte	8
.Ltmp1478:
	.long	.Ltmp718
	.long	.Ltmp721
.Lset364 = .Ltmp1480-.Ltmp1479
	.short	.Lset364
.Ltmp1479:
	.byte	84
.Ltmp1480:
	.long	.Ltmp721
	.long	.Ltmp723
.Lset365 = .Ltmp1482-.Ltmp1481
	.short	.Lset365
.Ltmp1481:
	.byte	126
	.byte	8
.Ltmp1482:
	.long	.Ltmp723
	.long	.Ltmp726
.Lset366 = .Ltmp1484-.Ltmp1483
	.short	.Lset366
.Ltmp1483:
	.byte	84
.Ltmp1484:
	.long	.Ltmp726
	.long	.Ltmp746
.Lset367 = .Ltmp1486-.Ltmp1485
	.short	.Lset367
.Ltmp1485:
	.byte	126
	.byte	8
.Ltmp1486:
	.long	.Ltmp747
	.long	.Lfunc_end28
.Lset368 = .Ltmp1488-.Ltmp1487
	.short	.Lset368
.Ltmp1487:
	.byte	84
.Ltmp1488:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin28
	.long	.Ltmp688
.Lset369 = .Ltmp1490-.Ltmp1489
	.short	.Lset369
.Ltmp1489:
	.byte	82
.Ltmp1490:
	.long	.Ltmp688
	.long	.Ltmp689
.Lset370 = .Ltmp1492-.Ltmp1491
	.short	.Lset370
.Ltmp1491:
	.byte	88
.Ltmp1492:
	.long	.Ltmp692
	.long	.Ltmp702
.Lset371 = .Ltmp1494-.Ltmp1493
	.short	.Lset371
.Ltmp1493:
	.byte	88
.Ltmp1494:
	.long	.Ltmp703
	.long	.Ltmp736
.Lset372 = .Ltmp1496-.Ltmp1495
	.short	.Lset372
.Ltmp1495:
	.byte	88
.Ltmp1496:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin28
	.long	.Ltmp687
.Lset373 = .Ltmp1498-.Ltmp1497
	.short	.Lset373
.Ltmp1497:
	.byte	83
.Ltmp1498:
	.long	.Ltmp687
	.long	.Ltmp688
.Lset374 = .Ltmp1500-.Ltmp1499
	.short	.Lset374
.Ltmp1499:
	.byte	87
.Ltmp1500:
	.long	.Ltmp692
	.long	.Ltmp702
.Lset375 = .Ltmp1502-.Ltmp1501
	.short	.Lset375
.Ltmp1501:
	.byte	87
.Ltmp1502:
	.long	.Ltmp703
	.long	.Ltmp736
.Lset376 = .Ltmp1504-.Ltmp1503
	.short	.Lset376
.Ltmp1503:
	.byte	87
.Ltmp1504:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset377 = .Ltmp1506-.Ltmp1505
	.short	.Lset377
.Ltmp1505:
	.byte	113
	.byte	0
.Ltmp1506:
	.long	.Ltmp737
	.long	.Ltmp743
.Lset378 = .Ltmp1508-.Ltmp1507
	.short	.Lset378
.Ltmp1507:
	.byte	119
	.byte	0
.Ltmp1508:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp701
	.long	.Ltmp702
.Lset379 = .Ltmp1510-.Ltmp1509
	.short	.Lset379
.Ltmp1509:
	.byte	16
	.byte	1
.Ltmp1510:
	.long	.Ltmp702
	.long	.Ltmp707
.Lset380 = .Ltmp1512-.Ltmp1511
	.short	.Lset380
.Ltmp1511:
	.byte	16
	.byte	0
.Ltmp1512:
	.long	.Ltmp707
	.long	.Ltmp712
.Lset381 = .Ltmp1514-.Ltmp1513
	.short	.Lset381
.Ltmp1513:
	.byte	16
	.byte	2
.Ltmp1514:
	.long	.Ltmp712
	.long	.Ltmp717
.Lset382 = .Ltmp1516-.Ltmp1515
	.short	.Lset382
.Ltmp1515:
	.byte	16
	.byte	3
.Ltmp1516:
	.long	.Ltmp717
	.long	.Ltmp722
.Lset383 = .Ltmp1518-.Ltmp1517
	.short	.Lset383
.Ltmp1517:
	.byte	16
	.byte	4
.Ltmp1518:
	.long	.Ltmp722
	.long	.Ltmp734
.Lset384 = .Ltmp1520-.Ltmp1519
	.short	.Lset384
.Ltmp1519:
	.byte	16
	.byte	5
.Ltmp1520:
	.long	.Ltmp734
	.long	.Ltmp735
.Lset385 = .Ltmp1522-.Ltmp1521
	.short	.Lset385
.Ltmp1521:
	.byte	89
.Ltmp1522:
	.long	.Ltmp741
	.long	.Ltmp742
.Lset386 = .Ltmp1524-.Ltmp1523
	.short	.Lset386
.Ltmp1523:
	.byte	89
.Ltmp1524:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset387 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset387
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset388 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset388
	.long	1996
.asciiz"FLAC__bitreader_read_uint32_little_endian"
	.long	2450
.asciiz"FLAC__clz_uint32"
	.long	1413
.asciiz"bitreader_read_from_client_"
	.long	2320
.asciiz"FLAC__bitreader_read_byte_block_aligned_no_crc"
	.long	689
.asciiz"FLAC__bitreader_rewind_to_after_last_seen_framesync"
	.long	2666
.asciiz"FLAC__bitreader_read_rice_signed_block"
	.long	165
.asciiz"FLAC__bitreader_free"
	.long	777
.asciiz"crc16_update_block_"
	.long	2475
.asciiz"FLAC__bitreader_read_unary_unsigned"
	.long	619
.asciiz"FLAC__bitreader_clear"
	.long	2994
.asciiz"FLAC__bitreader_read_utf8_uint32"
	.long	130
.asciiz"FLAC__bitreader_new"
	.long	657
.asciiz"FLAC__bitreader_set_framesync_location"
	.long	1121
.asciiz"FLAC__bitreader_remove_limit"
	.long	1743
.asciiz"FLAC__bitreader_read_raw_uint64"
	.long	2641
.asciiz"FLAC__clz2_uint32"
	.long	798
.asciiz"crc16_update_word_"
	.long	1853
.asciiz"FLAC__bitreader_read_raw_int64"
	.long	2082
.asciiz"FLAC__bitreader_skip_bits_no_crc"
	.long	727
.asciiz"FLAC__bitreader_reset_read_crc16"
	.long	2190
.asciiz"FLAC__bitreader_is_consumed_byte_aligned"
	.long	1035
.asciiz"FLAC__bitreader_get_input_bits_unconsumed"
	.long	1191
.asciiz"FLAC__bitreader_limit_invalidate"
	.long	1223
.asciiz"FLAC__bitreader_read_raw_uint32"
	.long	1073
.asciiz"FLAC__bitreader_set_limit"
	.long	3128
.asciiz"FLAC__bitreader_read_utf8_uint64"
	.long	31
.asciiz"FLAC__BITREADER_DEFAULT_CAPACITY"
	.long	997
.asciiz"FLAC__bitreader_bits_left_for_byte_alignment"
	.long	471
.asciiz"FLAC__bitreader_delete"
	.long	549
.asciiz"FLAC__bitreader_init"
	.long	1583
.asciiz"FLAC__bitreader_read_raw_int32"
	.long	1153
.asciiz"FLAC__bitreader_limit_remaining"
	.long	854
.asciiz"FLAC__bitreader_get_read_crc16"
	.long	2228
.asciiz"FLAC__bitreader_skip_byte_block_aligned_no_crc"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset389 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset389
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset390 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset390
	.long	3314
.asciiz"int32_t"
	.long	78
.asciiz"FLAC__byte"
	.long	463
.asciiz"unsigned int"
	.long	3337
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
	.long	3270
.asciiz"uint16_t"
	.long	3325
.asciiz"long int"
	.long	1824
.asciiz"FLAC__uint64"
	.long	398
.asciiz"FLAC__bool"
	.long	3303
.asciiz"FLAC__int32"
	.long	205
.asciiz"FLAC__BitReader"
	.long	1846
.asciiz"long long unsigned int"
	.long	3348
.asciiz"int64_t"
	.long	3359
.asciiz"long long int"
	.long	89
.asciiz"FLAC__uint8"
	.long	3281
.asciiz"unsigned short"
	.long	387
.asciiz"brword"
	.long	67
.asciiz"FLAC__uint32"
	.long	111
.asciiz"unsigned char"
	.long	3259
.asciiz"FLAC__uint16"
	.long	1835
.asciiz"uint64_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__bitreader_new, "f{p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}})}(0)"
	.typestring calloc, "f{p(0)}(ui,ui)"
	.typestring FLAC__bitreader_delete, "f{0}(p(s(FLAC__BitReader){m(buffer){p(ul)},m(capacity){ul},m(words){ul},m(bytes){ul},m(consumed_words){ul},m(consumed_bits){ul},m(read_crc16){ul},m(crc16_offset){ul},m(crc16_align){ul},m(read_limit_set){si},m(read_limit){ul},m(last_seen_framesync){ul},m(read_callback){p(f{si}(p(uc),p(ui),p(0)))},m(client_data){p(0)}}))"
	.typestring assert, "f{si}()"
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
