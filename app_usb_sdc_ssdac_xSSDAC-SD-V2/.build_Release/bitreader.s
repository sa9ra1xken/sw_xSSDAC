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
.Ltmp8:
	.cfi_offset 4, -8
.Ltmp9:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp10:
	.loc	2 273 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp11:
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
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp14:
	{
		nop
		retsp 4
	}
	.loc	2 277 1
	# RETURN_REG_HOLDER
.Ltmp15:
	.cc_bottom FLAC__bitreader_delete.function
	.set	FLAC__bitreader_delete.nstackwords,(free.nstackwords + 4)
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
		ecallf r4
		nop
	}
.Ltmp22:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB2_2
.Ltmp23:
	.loc	2 309 3
	bl free
.Ltmp24:
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
.Ltmp25:
	{
		nop
		retsp 4
	}
	.loc	2 319 1
	# RETURN_REG_HOLDER
.Ltmp26:
	.cc_bottom FLAC__bitreader_free.function
	.set	FLAC__bitreader_free.nstackwords,((memset.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__bitreader_free.nstackwords
	.set	FLAC__bitreader_free.maxcores,free.maxcores $M 1
	.globl	FLAC__bitreader_free.maxcores
	.set	FLAC__bitreader_free.maxtimers,free.maxtimers $M 0
	.globl	FLAC__bitreader_free.maxtimers
	.set	FLAC__bitreader_free.maxchanends,free.maxchanends $M 0
	.globl	FLAC__bitreader_free.maxchanends
.Ltmp27:
	.size	FLAC__bitreader_free, .Ltmp27-FLAC__bitreader_free
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
.Ltmp28:
	.cfi_def_cfa_offset 24
.Ltmp29:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp30:
	.cfi_offset 4, -16
.Ltmp31:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp32:
	.cfi_offset 6, -8
.Ltmp33:
	.cfi_offset 7, -4
.Ltmp34:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp35:
	{
		mov r4, r0
		nop
	}
.Ltmp36:
	.loc	2 287 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp37:
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
.Ltmp38:
	.loc	2 292 15
	bl malloc
	{
		nop
		stw r0, r4[0]
	}
	bf r0, .LBB3_2
.Ltmp39:
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
.Ltmp40:
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
.Ltmp41:
	.cc_bottom FLAC__bitreader_init.function
	.set	FLAC__bitreader_init.nstackwords,(malloc.nstackwords + 6)
	.globl	FLAC__bitreader_init.nstackwords
	.set	FLAC__bitreader_init.maxcores,malloc.maxcores $M 1
	.globl	FLAC__bitreader_init.maxcores
	.set	FLAC__bitreader_init.maxtimers,malloc.maxtimers $M 0
	.globl	FLAC__bitreader_init.maxtimers
	.set	FLAC__bitreader_init.maxchanends,malloc.maxchanends $M 0
	.globl	FLAC__bitreader_init.maxchanends
.Ltmp42:
	.size	FLAC__bitreader_init, .Ltmp42-FLAC__bitreader_init
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
.Ltmp43:
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
.Ltmp44:
	{
		nop
		retsp 0
	}
	.loc	2 328 2
	# RETURN_REG_HOLDER
.Ltmp45:
	.cc_bottom FLAC__bitreader_clear.function
	.set	FLAC__bitreader_clear.nstackwords,0
	.globl	FLAC__bitreader_clear.nstackwords
	.set	FLAC__bitreader_clear.maxcores,1
	.globl	FLAC__bitreader_clear.maxcores
	.set	FLAC__bitreader_clear.maxtimers,0
	.globl	FLAC__bitreader_clear.maxtimers
	.set	FLAC__bitreader_clear.maxchanends,0
	.globl	FLAC__bitreader_clear.maxchanends
.Ltmp46:
	.size	FLAC__bitreader_clear, .Ltmp46-FLAC__bitreader_clear
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
.Ltmp47:
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
.Ltmp48:
	.cc_bottom FLAC__bitreader_set_framesync_location.function
	.set	FLAC__bitreader_set_framesync_location.nstackwords,0
	.globl	FLAC__bitreader_set_framesync_location.nstackwords
	.set	FLAC__bitreader_set_framesync_location.maxcores,1
	.globl	FLAC__bitreader_set_framesync_location.maxcores
	.set	FLAC__bitreader_set_framesync_location.maxtimers,0
	.globl	FLAC__bitreader_set_framesync_location.maxtimers
	.set	FLAC__bitreader_set_framesync_location.maxchanends,0
	.globl	FLAC__bitreader_set_framesync_location.maxchanends
.Ltmp49:
	.size	FLAC__bitreader_set_framesync_location, .Ltmp49-FLAC__bitreader_set_framesync_location
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
.Ltmp50:
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
.Ltmp51:
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
.Ltmp52:
.LBB6_1:
	{
		ldc r2, 0
		nop
	}
	.loc	2 339 3
.Ltmp53:
	{
		mov r1, r2
		stw r2, r0[4]
	}
.Ltmp54:
.LBB6_3:
	{
		mov r0, r1
		stw r2, r0[5]
	}
.Ltmp55:
	{
		nop
		retsp 0
	}
	.loc	2 347 1
	# RETURN_REG_HOLDER
.Ltmp56:
	.cc_bottom FLAC__bitreader_rewind_to_after_last_seen_framesync.function
	.set	FLAC__bitreader_rewind_to_after_last_seen_framesync.nstackwords,0
	.globl	FLAC__bitreader_rewind_to_after_last_seen_framesync.nstackwords
	.set	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxcores,1
	.globl	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxcores
	.set	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxtimers,0
	.globl	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxtimers
	.set	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxchanends,0
	.globl	FLAC__bitreader_rewind_to_after_last_seen_framesync.maxchanends
.Ltmp57:
	.size	FLAC__bitreader_rewind_to_after_last_seen_framesync, .Ltmp57-FLAC__bitreader_rewind_to_after_last_seen_framesync
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
		ecallf r0
		dualentsp 0
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	2 352 2 prologue_end
.Ltmp58:
	{
		ecallf r2
		nop
	}
	{
		nop
		ldw r2, r0[5]
	}
.Ltmp59:
	.loc	2 353 2
	{
		mov r3, r2
		nop
	}
	{
		zext r3, 3
		nop
	}
	.loc	2 353 2
	{
		ecallt r3
		nop
	}
	{
		nop
		stw r1, r0[6]
	}
	{
		nop
		ldw r1, r0[4]
	}
.Ltmp60:
	{
		nop
		stw r1, r0[7]
	}
	{
		nop
		stw r2, r0[8]
	}
	{
		nop
		retsp 0
	}
.Ltmp61:
	.loc	2 358 1
	# RETURN_REG_HOLDER
.Ltmp62:
	.cc_bottom FLAC__bitreader_reset_read_crc16.function
	.set	FLAC__bitreader_reset_read_crc16.nstackwords,0
	.globl	FLAC__bitreader_reset_read_crc16.nstackwords
	.set	FLAC__bitreader_reset_read_crc16.maxcores,1
	.globl	FLAC__bitreader_reset_read_crc16.maxcores
	.set	FLAC__bitreader_reset_read_crc16.maxtimers,0
	.globl	FLAC__bitreader_reset_read_crc16.maxtimers
	.set	FLAC__bitreader_reset_read_crc16.maxchanends,0
	.globl	FLAC__bitreader_reset_read_crc16.maxchanends
.Ltmp63:
	.size	FLAC__bitreader_reset_read_crc16, .Ltmp63-FLAC__bitreader_reset_read_crc16
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
		dualentsp 14
	}
.Ltmp64:
	.cfi_def_cfa_offset 56
.Ltmp65:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp66:
	.cfi_offset 4, -32
.Ltmp67:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp68:
	.cfi_offset 6, -24
.Ltmp69:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp70:
	.cfi_offset 8, -16
.Ltmp71:
	.cfi_offset 9, -12
.Ltmp72:
	.cfi_offset 10, -8
.Ltmp73:
	{
		mov r4, r0
		stw r10, sp[12]
	}
.Ltmp74:
	.loc	2 362 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp75:
	{
		nop
		ldw r5, r4[0]
	}
.Ltmp76:
	.loc	2 363 2
	{
		ecallf r5
		nop
	}
.Ltmp77:
	{
		nop
		ldw r1, r4[4]
	}
	{
		nop
		ldw r3, r4[7]
	}
.Ltmp78:
	.loc	2 136 5
	{
		lsu r0, r3, r1
		nop
	}
	bf r0, .LBB8_1
.Ltmp79:
	{
		nop
		ldw r7, r4[8]
	}
	.loc	2 136 5
	bf r7, .LBB8_3
.Ltmp80:
	.loc	2 137 3
	{
		add r2, r3, 1
		nop
	}
	{
		nop
		stw r2, r4[7]
	}
.Ltmp81:
	.loc	2 123 2
	{
		shr r0, r7, 5
		ldw r11, r4[6]
	}
.Ltmp82:
	bt r0, .LBB8_13
.Ltmp83:
	.loc	2 137 3
	{
		add r3, r7, 8
		ldw r6, r5[r3]
	}
.Ltmp84:
	{
		ldc r0, 32
		nop
	}
	.loc	2 137 3
	{
		lsu r0, r0, r3
		nop
	}
	.loc	2 125 2
.Ltmp85:
	bt r0, .LBB8_6
.Ltmp86:
	{
		nop
		stw r3, sp[3]
	}
	{
		mkmsk r0, 5
		stw r5, sp[4]
	}
	bu .LBB8_8
.Ltmp87:
.LBB8_1:
	.loc	2 366 2
	{
		mov r2, r3
		nop
	}
	bu .LBB8_14
.Ltmp88:
.LBB8_3:
	{
		mov r2, r3
		nop
	}
	bu .LBB8_14
.Ltmp89:
.LBB8_6:
	{
		nop
		stw r3, sp[3]
	}
	{
		add r0, r7, 7
		stw r5, sp[4]
	}
.Ltmp90:
.LBB8_8:
	{
		ldc r0, 24
		stw r0, sp[2]
	}
	.loc	2 125 2
.Ltmp91:
	{
		sub r8, r0, r7
		nop
	}
	ldc r9, 65280
	{
		ldc r0, 0
		mov r3, r7
	}
	{
		nop
		stw r7, sp[5]
	}
.Ltmp92:
.LBB8_9:
	.loc	2 127 3
	{
		shl r5, r11, 8
		nop
	}
	.loc	2 127 3
	{
		and r5, r5, r9
		shr r11, r11, 8
	}
	.loc	2 127 3
	{
		shr r7, r8, 5
		mov r10, r0
	}
	bt r7, .LBB8_11
.Ltmp93:
	.loc	2 127 3
	{
		shr r10, r6, r8
		nop
	}
	.loc	2 127 3
	{
		zext r10, 8
		nop
	}
.Ltmp94:
.LBB8_11:
	.loc	2 127 3
	xor r7, r10, r11
	.loc	2 127 3
	ldaw r11, cp[FLAC__crc16_table]
	{
		nop
		ld16s r11, r11[r7]
	}
	.loc	2 127 3
	{
		zext r11, 16
		nop
	}
	.loc	2 127 3
	xor r11, r11, r5
.Ltmp95:
	.loc	2 125 50
	{
		add r3, r3, 8
		sub r8, r8, 8
	}
	.loc	2 125 2
	{
		shr r5, r3, 5
		nop
	}
	bf r5, .LBB8_9
.Ltmp96:
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r3, sp[2]
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
		ldw r3, sp[3]
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
	{
		nop
		ldw r5, sp[4]
	}
.Ltmp97:
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
.Ltmp98:
.LBB8_14:
	.loc	2 140 6
	{
		lsu r0, r2, r1
		nop
	}
	bf r0, .LBB8_16
.Ltmp99:
	.loc	2 142 20
	ldaw r0, r5[r2]
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
.Ltmp100:
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
	.loc	2 368 2
.Ltmp101:
	{
		mov r2, r1
		nop
	}
	{
		zext r2, 3
		nop
	}
	.loc	2 368 2
	{
		ecallt r2
		nop
	}
	{
		nop
		ldw r2, r4[8]
	}
.Ltmp102:
	.loc	2 369 2
	{
		lsu r3, r1, r2
		nop
	}
	.loc	2 369 2
	{
		ecallt r3
		nop
	}
	bf r1, .LBB8_21
.Ltmp103:
	.loc	2 374 3
	{
		lsu r3, r2, r1
		nop
	}
	bf r3, .LBB8_21
.Ltmp104:
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
.Ltmp105:
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
.Ltmp106:
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
.Ltmp107:
	{
		nop
		stw r11, r4[6]
	}
	{
		nop
		stw r2, r4[8]
	}
.Ltmp108:
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
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
.Ltmp109:
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp110:
	.cc_bottom FLAC__bitreader_get_read_crc16.function
	.set	FLAC__bitreader_get_read_crc16.nstackwords,(FLAC__crc16_update_words32.nstackwords + 14)
	.globl	FLAC__bitreader_get_read_crc16.nstackwords
	.set	FLAC__bitreader_get_read_crc16.maxcores,FLAC__crc16_update_words32.maxcores $M 1
	.globl	FLAC__bitreader_get_read_crc16.maxcores
	.set	FLAC__bitreader_get_read_crc16.maxtimers,FLAC__crc16_update_words32.maxtimers $M 0
	.globl	FLAC__bitreader_get_read_crc16.maxtimers
	.set	FLAC__bitreader_get_read_crc16.maxchanends,FLAC__crc16_update_words32.maxchanends $M 0
	.globl	FLAC__bitreader_get_read_crc16.maxchanends
.Ltmp111:
	.size	FLAC__bitreader_get_read_crc16, .Ltmp111-FLAC__bitreader_get_read_crc16
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
.Ltmp112:
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
.Ltmp113:
	.cc_bottom FLAC__bitreader_is_consumed_byte_aligned.function
	.set	FLAC__bitreader_is_consumed_byte_aligned.nstackwords,0
	.globl	FLAC__bitreader_is_consumed_byte_aligned.nstackwords
	.set	FLAC__bitreader_is_consumed_byte_aligned.maxcores,1
	.globl	FLAC__bitreader_is_consumed_byte_aligned.maxcores
	.set	FLAC__bitreader_is_consumed_byte_aligned.maxtimers,0
	.globl	FLAC__bitreader_is_consumed_byte_aligned.maxtimers
	.set	FLAC__bitreader_is_consumed_byte_aligned.maxchanends,0
	.globl	FLAC__bitreader_is_consumed_byte_aligned.maxchanends
.Ltmp114:
	.size	FLAC__bitreader_is_consumed_byte_aligned, .Ltmp114-FLAC__bitreader_is_consumed_byte_aligned
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
.Ltmp115:
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
.Ltmp116:
	.cc_bottom FLAC__bitreader_bits_left_for_byte_alignment.function
	.set	FLAC__bitreader_bits_left_for_byte_alignment.nstackwords,0
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.nstackwords
	.set	FLAC__bitreader_bits_left_for_byte_alignment.maxcores,1
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.maxcores
	.set	FLAC__bitreader_bits_left_for_byte_alignment.maxtimers,0
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.maxtimers
	.set	FLAC__bitreader_bits_left_for_byte_alignment.maxchanends,0
	.globl	FLAC__bitreader_bits_left_for_byte_alignment.maxchanends
.Ltmp117:
	.size	FLAC__bitreader_bits_left_for_byte_alignment, .Ltmp117-FLAC__bitreader_bits_left_for_byte_alignment
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
.Ltmp118:
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
.Ltmp119:
	.loc	2 392 2
	{
		sub r0, r1, r0
		retsp 0
	}
	.loc	2 392 2
	# RETURN_REG_HOLDER
.Ltmp120:
	.cc_bottom FLAC__bitreader_get_input_bits_unconsumed.function
	.set	FLAC__bitreader_get_input_bits_unconsumed.nstackwords,0
	.globl	FLAC__bitreader_get_input_bits_unconsumed.nstackwords
	.set	FLAC__bitreader_get_input_bits_unconsumed.maxcores,1
	.globl	FLAC__bitreader_get_input_bits_unconsumed.maxcores
	.set	FLAC__bitreader_get_input_bits_unconsumed.maxtimers,0
	.globl	FLAC__bitreader_get_input_bits_unconsumed.maxtimers
	.set	FLAC__bitreader_get_input_bits_unconsumed.maxchanends,0
	.globl	FLAC__bitreader_get_input_bits_unconsumed.maxchanends
.Ltmp121:
	.size	FLAC__bitreader_get_input_bits_unconsumed, .Ltmp121-FLAC__bitreader_get_input_bits_unconsumed
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
.Ltmp122:
	{
		mkmsk r1, 1
		stw r1, r0[10]
	}
.Ltmp123:
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
.Ltmp124:
	.cc_bottom FLAC__bitreader_set_limit.function
	.set	FLAC__bitreader_set_limit.nstackwords,0
	.globl	FLAC__bitreader_set_limit.nstackwords
	.set	FLAC__bitreader_set_limit.maxcores,1
	.globl	FLAC__bitreader_set_limit.maxcores
	.set	FLAC__bitreader_set_limit.maxtimers,0
	.globl	FLAC__bitreader_set_limit.maxtimers
	.set	FLAC__bitreader_set_limit.maxchanends,0
	.globl	FLAC__bitreader_set_limit.maxchanends
.Ltmp125:
	.size	FLAC__bitreader_set_limit, .Ltmp125-FLAC__bitreader_set_limit
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
.Ltmp126:
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
.Ltmp127:
	.cc_bottom FLAC__bitreader_remove_limit.function
	.set	FLAC__bitreader_remove_limit.nstackwords,0
	.globl	FLAC__bitreader_remove_limit.nstackwords
	.set	FLAC__bitreader_remove_limit.maxcores,1
	.globl	FLAC__bitreader_remove_limit.maxcores
	.set	FLAC__bitreader_remove_limit.maxtimers,0
	.globl	FLAC__bitreader_remove_limit.maxtimers
	.set	FLAC__bitreader_remove_limit.maxchanends,0
	.globl	FLAC__bitreader_remove_limit.maxchanends
.Ltmp128:
	.size	FLAC__bitreader_remove_limit, .Ltmp128-FLAC__bitreader_remove_limit
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
		ldw r1, r0[9]
	}
	.loc	2 409 2 prologue_end
.Ltmp129:
	{
		ecallf r1
		nop
	}
	{
		nop
		ldw r0, r0[10]
	}
.Ltmp130:
	{
		nop
		retsp 0
	}
.Ltmp131:
	.loc	2 410 2
	# RETURN_REG_HOLDER
.Ltmp132:
	.cc_bottom FLAC__bitreader_limit_remaining.function
	.set	FLAC__bitreader_limit_remaining.nstackwords,0
	.globl	FLAC__bitreader_limit_remaining.nstackwords
	.set	FLAC__bitreader_limit_remaining.maxcores,1
	.globl	FLAC__bitreader_limit_remaining.maxcores
	.set	FLAC__bitreader_limit_remaining.maxtimers,0
	.globl	FLAC__bitreader_limit_remaining.maxtimers
	.set	FLAC__bitreader_limit_remaining.maxchanends,0
	.globl	FLAC__bitreader_limit_remaining.maxchanends
.Ltmp133:
	.size	FLAC__bitreader_limit_remaining, .Ltmp133-FLAC__bitreader_limit_remaining
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
.Ltmp134:
	# RETURN_REG_HOLDER
.Ltmp135:
	.cc_bottom FLAC__bitreader_limit_invalidate.function
	.set	FLAC__bitreader_limit_invalidate.nstackwords,0
	.globl	FLAC__bitreader_limit_invalidate.nstackwords
	.set	FLAC__bitreader_limit_invalidate.maxcores,1
	.globl	FLAC__bitreader_limit_invalidate.maxcores
	.set	FLAC__bitreader_limit_invalidate.maxtimers,0
	.globl	FLAC__bitreader_limit_invalidate.maxtimers
	.set	FLAC__bitreader_limit_invalidate.maxchanends,0
	.globl	FLAC__bitreader_limit_invalidate.maxchanends
.Ltmp136:
	.size	FLAC__bitreader_limit_invalidate, .Ltmp136-FLAC__bitreader_limit_invalidate
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
.Ltmp137:
	.cfi_def_cfa_offset 24
.Ltmp138:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp139:
	.cfi_offset 4, -16
.Ltmp140:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp141:
	.cfi_offset 6, -8
.Ltmp142:
	.cfi_offset 7, -4
.Ltmp143:
	{
		mov r6, r2
		mov r5, r1
	}
.Ltmp144:
	{
		mov r4, r0
		nop
	}
.Ltmp145:
	.loc	2 419 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp146:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp147:
	.loc	2 420 2
	{
		ecallf r0
		nop
	}
	{
		ldc r0, 33
		nop
	}
.Ltmp148:
	.loc	2 422 2
	{
		lsu r0, r6, r0
		nop
	}
	.loc	2 422 2
	{
		ecallf r0
		nop
	}
	{
		nop
		ldw r0, r4[1]
	}
.Ltmp149:
	.loc	2 423 2
	{
		shl r0, r0, 6
		nop
	}
	.loc	2 423 2
	{
		lsu r0, r0, r6
		nop
	}
	.loc	2 423 2
	{
		ecallt r0
		nop
	}
	{
		nop
		ldw r0, r4[4]
	}
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp150:
	.loc	2 424 2
	{
		lsu r2, r1, r0
		nop
	}
	.loc	2 424 2
	{
		ecallt r2
		nop
	}
.Ltmp151:
	.loc	2 429 5
	bf r6, .LBB16_1
.Ltmp152:
	{
		nop
		ldw r2, r4[9]
	}
	bf r2, .LBB16_7
.Ltmp153:
	.loc	2 434 5
	{
		mkmsk r3, 32
		ldw r2, r4[10]
	}
	.loc	2 434 5
	{
		eq r11, r2, r3
		nop
	}
	bt r11, .LBB16_7
.Ltmp154:
	.loc	2 435 6
	{
		lsu r11, r2, r6
		nop
	}
	bf r11, .LBB16_6
.Ltmp155:
	.loc	2 436 4
	{
		ldc r7, 0
		stw r3, r4[10]
	}
	bu .LBB16_35
.Ltmp156:
.LBB16_1:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r5[0]
	}
	bu .LBB16_34
.Ltmp157:
.LBB16_6:
	.loc	2 440 4
	{
		sub r2, r2, r6
		nop
	}
	{
		nop
		stw r2, r4[10]
	}
.Ltmp158:
.LBB16_7:
	{
		ldc r7, 0
		nop
	}
	bu .LBB16_8
.Ltmp159:
.LBB16_10:
	{
		nop
		ldw r1, r4[2]
	}
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp160:
.LBB16_8:
	.loc	2 443 2
	{
		sub r2, r1, r0
		nop
	}
	.loc	2 443 2
	{
		shl r2, r2, 5
		ldw r3, r4[3]
	}
	.loc	2 443 2
	{
		shl r3, r3, 3
		nop
	}
	.loc	2 443 2
	{
		add r11, r2, r3
		ldw r2, r4[5]
	}
	.loc	2 443 2
	{
		sub r11, r11, r2
		nop
	}
	.loc	2 443 2
	{
		lsu r11, r11, r6
		nop
	}
	bf r11, .LBB16_11
.Ltmp161:
	.loc	2 444 7
	{
		mov r0, r4
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB16_10
	bu .LBB16_35
.Ltmp162:
.LBB16_11:
	.loc	2 447 5
	{
		lsu r1, r0, r1
		nop
	}
	bf r1, .LBB16_29
.Ltmp163:
	.loc	2 449 6
	bf r2, .LBB16_26
.Ltmp164:
	{
		ldc r3, 32
		nop
	}
.Ltmp165:
	.loc	2 451 4
	{
		sub r11, r3, r2
		ldw r1, r4[0]
	}
.Ltmp166:
	.loc	2 452 4
	{
		shr r7, r2, 5
		ldw r0, r1[r0]
	}
.Ltmp167:
	.loc	2 453 4
	bt r7, .LBB16_14
.Ltmp168:
	{
		mkmsk r7, 32
		nop
	}
	.loc	2 453 4
	{
		shr r2, r7, r2
		nop
	}
	bu .LBB16_16
.Ltmp169:
.LBB16_29:
	.loc	2 492 6
	bf r2, .LBB16_31
.Ltmp170:
	.loc	2 494 4
	{
		add r1, r2, r6
		nop
	}
	.loc	2 494 4
	{
		lsu r1, r3, r1
		nop
	}
	.loc	2 494 4
	{
		ecallt r1
		nop
	}
	{
		nop
		ldw r1, r4[0]
	}
.Ltmp171:
	.loc	2 495 4
	{
		mkmsk r1, 32
		ldw r0, r1[r0]
	}
	.loc	2 495 4
	{
		shr r1, r1, r2
		nop
	}
	.loc	2 495 4
	{
		and r0, r0, r1
		ldc r1, 32
	}
	.loc	2 495 4
	{
		sub r1, r1, r6
		nop
	}
	.loc	2 495 4
	{
		sub r1, r1, r2
		nop
	}
	bu .LBB16_32
.Ltmp172:
.LBB16_26:
	{
		nop
		ldw r1, r4[0]
	}
.Ltmp173:
	.loc	2 474 4
	{
		shr r1, r6, 5
		ldw r0, r1[r0]
	}
.Ltmp174:
	.loc	2 475 7
	bt r1, .LBB16_28
.Ltmp175:
	{
		ldc r1, 32
		nop
	}
	.loc	2 476 5
.Ltmp176:
	{
		sub r1, r1, r6
		nop
	}
	.loc	2 476 5
	{
		shr r0, r0, r1
		nop
	}
.Ltmp177:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		stw r6, r4[5]
	}
	bu .LBB16_34
.Ltmp178:
.LBB16_31:
	{
		nop
		ldw r1, r4[0]
	}
	.loc	2 500 4
.Ltmp179:
	{
		ldc r1, 32
		ldw r0, r1[r0]
	}
	.loc	2 500 4
	{
		sub r1, r1, r6
		nop
	}
	bu .LBB16_32
.Ltmp180:
.LBB16_14:
	{
		ldc r2, 0
		nop
	}
.Ltmp181:
.LBB16_16:
	.loc	2 454 7
	{
		lsu r7, r6, r11
		nop
	}
	bf r7, .LBB16_20
.Ltmp182:
	.loc	2 455 5
	{
		sub r1, r11, r6
		nop
	}
.Ltmp183:
	.loc	2 456 5
	{
		shr r3, r1, 5
		nop
	}
	bt r3, .LBB16_18
.Ltmp184:
	.loc	2 456 5
	{
		and r0, r0, r2
		nop
	}
.Ltmp185:
.LBB16_32:
	.loc	2 500 4
	{
		shr r0, r0, r1
		nop
	}
.LBB16_33:
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
.Ltmp186:
.LBB16_34:
	{
		mkmsk r7, 1
		nop
	}
.LBB16_35:
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
.LBB16_20:
.Ltmp187:
	.loc	2 461 4
	{
		and r0, r0, r2
		nop
	}
.Ltmp188:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ldw r0, r4[4]
	}
	.loc	2 463 4
	{
		add r0, r0, 1
		nop
	}
	.loc	2 463 4
	{
		ldc r0, 0
		stw r0, r4[4]
	}
	.loc	2 464 4
	{
		eq r2, r11, r6
		stw r0, r4[5]
	}
.Ltmp189:
	{
		mkmsk r7, 1
		nop
	}
	bt r2, .LBB16_35
.Ltmp190:
	.loc	2 462 4
	{
		sub r2, r6, r11
		nop
	}
.Ltmp191:
	.loc	2 466 5
	{
		sub r3, r3, r2
		shr r6, r2, 5
	}
.Ltmp192:
	.loc	2 467 5
	{
		mov r11, r0
		nop
	}
.Ltmp193:
	bt r6, .LBB16_23
.Ltmp194:
	{
		nop
		ldw r11, r5[0]
	}
	.loc	2 467 5
	{
		shl r11, r11, r2
		nop
	}
.Ltmp195:
.LBB16_23:
	.loc	2 467 5
	{
		shr r6, r3, 5
		stw r11, r5[0]
	}
	bt r6, .LBB16_25
.Ltmp196:
	{
		nop
		ldw r0, r4[4]
	}
	{
		nop
		ldw r0, r1[r0]
	}
	.loc	2 468 5
	{
		shr r0, r0, r3
		nop
	}
.Ltmp197:
.LBB16_25:
	.loc	2 468 5
	{
		or r0, r11, r0
		nop
	}
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		stw r2, r4[5]
	}
	bu .LBB16_35
.Ltmp198:
.LBB16_28:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp199:
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
.Ltmp200:
.LBB16_18:
	{
		ldc r0, 0
		nop
	}
	bu .LBB16_33
	.cc_bottom FLAC__bitreader_read_raw_uint32.function
	.set	FLAC__bitreader_read_raw_uint32.nstackwords,(bitreader_read_from_client_.nstackwords + 6)
	.globl	FLAC__bitreader_read_raw_uint32.nstackwords
	.set	FLAC__bitreader_read_raw_uint32.maxcores,bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_uint32.maxcores
	.set	FLAC__bitreader_read_raw_uint32.maxtimers,bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_uint32.maxtimers
	.set	FLAC__bitreader_read_raw_uint32.maxchanends,bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_uint32.maxchanends
.Ltmp201:
	.size	FLAC__bitreader_read_raw_uint32, .Ltmp201-FLAC__bitreader_read_raw_uint32
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
.Ltmp202:
	.cfi_def_cfa_offset 56
.Ltmp203:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp204:
	.cfi_offset 4, -32
.Ltmp205:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp206:
	.cfi_offset 6, -24
.Ltmp207:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp208:
	.cfi_offset 8, -16
.Ltmp209:
	.cfi_offset 9, -12
.Ltmp210:
	.cfi_offset 10, -8
.Ltmp211:
	{
		mov r4, r0
		stw r10, sp[12]
	}
.Ltmp212:
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
.Ltmp213:
	bf r5, .LBB17_1
.Ltmp214:
	{
		nop
		ldw r2, r4[7]
	}
	.loc	2 136 5
.Ltmp215:
	{
		lsu r0, r2, r5
		nop
	}
	bf r0, .LBB17_3
.Ltmp216:
	{
		nop
		ldw r0, r4[8]
	}
	.loc	2 136 5
	bf r0, .LBB17_5
.Ltmp217:
	.loc	2 137 3
	{
		add r1, r2, 1
		nop
	}
	{
		nop
		stw r1, r4[7]
	}
.Ltmp218:
	.loc	2 123 2
	{
		shr r3, r0, 5
		ldw r11, r4[6]
	}
.Ltmp219:
	bt r3, .LBB17_15
.Ltmp220:
	{
		nop
		ldw r3, r4[0]
	}
.Ltmp221:
	.loc	2 137 3
	{
		add r6, r0, 8
		ldw r3, r3[r2]
	}
.Ltmp222:
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
.Ltmp223:
	bt r2, .LBB17_8
.Ltmp224:
	{
		mkmsk r2, 5
		nop
	}
	bu .LBB17_10
.Ltmp225:
.LBB17_1:
	{
		nop
		ldw r1, r4[2]
	}
	.loc	2 184 2
	ldaw r6, r4[3]
	bu .LBB17_19
.Ltmp226:
.LBB17_3:
	.loc	2 171 3
	{
		mov r1, r2
		nop
	}
	bu .LBB17_16
.Ltmp227:
.LBB17_5:
	{
		mov r1, r2
		nop
	}
	bu .LBB17_16
.Ltmp228:
.LBB17_8:
	.loc	2 125 2
	{
		add r2, r0, 7
		nop
	}
.Ltmp229:
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
.Ltmp230:
	.loc	2 137 3
	{
		mov r10, r0
		nop
	}
.Ltmp231:
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
.Ltmp232:
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
.Ltmp233:
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
.Ltmp234:
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
.Ltmp235:
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
.Ltmp236:
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
.Ltmp237:
.LBB17_16:
	.loc	2 140 6
	{
		lsu r0, r1, r5
		nop
	}
	bf r0, .LBB17_18
.Ltmp238:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 142 20
.Ltmp239:
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
.Ltmp240:
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
.Ltmp241:
	.loc	2 175 3
	{
		add r2, r2, r3
		nop
	}
.Ltmp242:
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
.Ltmp243:
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
.Ltmp244:
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
.Ltmp245:
	{
		nop
		ldw r11, r4[0]
	}
	.loc	2 187 2
	ldaw r3, r11[r1]
.Ltmp246:
	.loc	2 187 2
	{
		add r0, r3, r2
		ldw r7, r11[r1]
	}
.Ltmp247:
	bf r2, .LBB17_22
.Ltmp248:
	.loc	2 201 3
	{
		byterev r1, r7
		nop
	}
	{
		nop
		stw r1, r3[0]
	}
.Ltmp249:
.LBB17_22:
	{
		ldc r1, 48
		nop
	}
	.loc	2 212 6
.Ltmp250:
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
.Ltmp251:
	.loc	2 212 6
	{
		ldaw r1, sp[5]
		ldw r2, r1[0]
	}
.Ltmp252:
	{
		nop
		bla r3
	}
.Ltmp253:
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp254:
	.loc	2 212 6
	bf r0, .LBB17_23
.Ltmp255:
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
.Ltmp256:
	.loc	2 232 2
	{
		lsu r11, r1, r3
		nop
	}
	bf r11, .LBB17_28
.Ltmp257:
	{
		nop
		ldw r2, r4[0]
	}
.Ltmp258:
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
.Ltmp259:
	.loc	2 232 2
	{
		lsu r11, r1, r3
		nop
	}
	.loc	2 232 2
	bt r11, .LBB17_26
.Ltmp260:
	{
		nop
		ldw r1, r4[2]
	}
	{
		nop
		ldw r2, r4[3]
	}
.Ltmp261:
.LBB17_28:
	.loc	2 242 2
	ldaw r1, r2[r1]
	.loc	2 242 2
	{
		add r0, r1, r0
		nop
	}
.Ltmp262:
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
.Ltmp263:
	.loc	2 244 2
	{
		mkmsk r5, 1
		stw r0, r4[3]
	}
	bu .LBB17_29
.Ltmp264:
.LBB17_23:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 218 3
.Ltmp265:
	stw r7, r0[r1]
.Ltmp266:
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
.Ltmp267:
	.cc_bottom bitreader_read_from_client_.function



.Ltmp268:
	.size	bitreader_read_from_client_, .Ltmp268-bitreader_read_from_client_
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
.Ltmp269:
	.cfi_def_cfa_offset 24
.Ltmp270:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp271:
	.cfi_offset 4, -16
.Ltmp272:
	.cfi_offset 5, -12
.Ltmp273:
	.cfi_offset 6, -8
.Ltmp274:
	{
		mov r5, r2
		stw r6, sp[4]
	}
.Ltmp275:
	{
		mov r4, r1
		ldc r6, 0
	}
.Ltmp276:
	bf r5, .LBB18_6
.Ltmp277:
	{
		ldaw r1, sp[1]
		mov r2, r5
	}
.Ltmp278:
	.loc	2 511 20 prologue_end
	bl FLAC__bitreader_read_raw_uint32
.Ltmp279:
	bf r0, .LBB18_6
.Ltmp280:
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
.Ltmp281:
	{
		ldc r0, 0
		nop
	}
	bu .LBB18_5
.Ltmp282:
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
.Ltmp283:
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
.Ltmp284:
	.loc	2 516 2
	{
		mkmsk r6, 1
		stw r0, r4[0]
	}
.Ltmp285:
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
.Ltmp286:
	.cc_bottom FLAC__bitreader_read_raw_int32.function
	.set	FLAC__bitreader_read_raw_int32.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 6)
	.globl	FLAC__bitreader_read_raw_int32.nstackwords
	.set	FLAC__bitreader_read_raw_int32.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_int32.maxcores
	.set	FLAC__bitreader_read_raw_int32.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_int32.maxtimers
	.set	FLAC__bitreader_read_raw_int32.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_int32.maxchanends
.Ltmp287:
	.size	FLAC__bitreader_read_raw_int32, .Ltmp287-FLAC__bitreader_read_raw_int32
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
.Ltmp288:
	.cfi_def_cfa_offset 32
.Ltmp289:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp290:
	.cfi_offset 4, -16
.Ltmp291:
	.cfi_offset 5, -12
.Ltmp292:
	.cfi_offset 6, -8
.Ltmp293:
	{
		mov r4, r1
		stw r6, sp[6]
	}
.Ltmp294:
	{
		mov r6, r0
		ldc r0, 33
	}
.Ltmp295:
	.loc	2 524 5 prologue_end
	{
		lsu r0, r2, r0
		nop
	}
	bt r0, .LBB19_4
.Ltmp296:
	.loc	2 525 7
	ldaw r2, r2[-8]
.Ltmp297:
	{
		ldaw r1, sp[3]
		mov r0, r6
	}
.Ltmp298:
	.loc	2 525 7
	bl FLAC__bitreader_read_raw_uint32
	{
		ldc r5, 0
		nop
	}
	bf r0, .LBB19_8
.Ltmp299:
	{
		ldaw r1, sp[2]
		ldc r2, 32
	}
.Ltmp300:
	.loc	2 527 7
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB19_8
.Ltmp301:
	.loc	2 529 3
	{
		ldc r1, 0
		ldw r0, sp[3]
	}
	.loc	2 530 3
	std r0, r1, r4[0]
	bu .LBB19_7
.Ltmp302:
.LBB19_4:
	{
		ldaw r1, sp[2]
		mov r0, r6
	}
.Ltmp303:
	.loc	2 534 7
	bl FLAC__bitreader_read_raw_uint32
.Ltmp304:
	.loc	2 534 7
	bf r0, .LBB19_5
.Ltmp305:
	{
		ldc r0, 0
		nop
	}
.Ltmp306:
.LBB19_7:
	{
		nop
		ldw r1, sp[2]
	}
.Ltmp307:
	.loc	2 531 3
	std r0, r1, r4[0]
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB19_8
.Ltmp308:
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
.Ltmp309:
	.cc_bottom FLAC__bitreader_read_raw_uint64.function
	.set	FLAC__bitreader_read_raw_uint64.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 8)
	.globl	FLAC__bitreader_read_raw_uint64.nstackwords
	.set	FLAC__bitreader_read_raw_uint64.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_uint64.maxcores
	.set	FLAC__bitreader_read_raw_uint64.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_uint64.maxtimers
	.set	FLAC__bitreader_read_raw_uint64.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_uint64.maxchanends
.Ltmp310:
	.size	FLAC__bitreader_read_raw_uint64, .Ltmp310-FLAC__bitreader_read_raw_uint64
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
.Ltmp311:
	.cfi_def_cfa_offset 32
.Ltmp312:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp313:
	.cfi_offset 4, -16
.Ltmp314:
	.cfi_offset 5, -12
	std r7, r6, sp[3]
.Ltmp315:
	.cfi_offset 6, -8
.Ltmp316:
	.cfi_offset 7, -4
.Ltmp317:
	{
		mov r5, r2
		mov r4, r1
	}
.Ltmp318:
	{
		mov r7, r0
		ldc r6, 0
	}
.Ltmp319:
	bf r5, .LBB20_9
.Ltmp320:
	{
		ldc r0, 33
		nop
	}
	.loc	2 524 5 prologue_end
.Ltmp321:
	{
		lsu r0, r5, r0
		nop
	}
	bt r0, .LBB20_5
.Ltmp322:
	.loc	2 525 7
	ldaw r2, r5[-8]
.Ltmp323:
	{
		ldaw r1, sp[3]
		mov r0, r7
	}
.Ltmp324:
	.loc	2 525 7
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB20_9
.Ltmp325:
	{
		ldaw r1, sp[2]
		ldc r2, 32
	}
.Ltmp326:
	.loc	2 527 7
	{
		mov r0, r7
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB20_9
.Ltmp327:
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
.Ltmp328:
.LBB20_5:
	{
		ldaw r1, sp[2]
		mov r0, r7
	}
.Ltmp329:
	.loc	2 534 7
	{
		mov r2, r5
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB20_9
.Ltmp330:
	{
		ldc r6, 0
		ldw r7, sp[2]
	}
.Ltmp331:
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
.Ltmp332:
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
.Ltmp333:
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
.Ltmp334:
	.cc_bottom FLAC__bitreader_read_raw_int64.function
	.set	FLAC__bitreader_read_raw_int64.nstackwords,((__ashldi3.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 8)
	.globl	FLAC__bitreader_read_raw_int64.nstackwords
	.set	FLAC__bitreader_read_raw_int64.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_raw_int64.maxcores
	.set	FLAC__bitreader_read_raw_int64.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_raw_int64.maxtimers
	.set	FLAC__bitreader_read_raw_int64.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_raw_int64.maxchanends
.Ltmp335:
	.size	FLAC__bitreader_read_raw_int64, .Ltmp335-FLAC__bitreader_read_raw_int64
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
.Ltmp336:
	.cfi_def_cfa_offset 32
.Ltmp337:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp338:
	.cfi_offset 4, -16
.Ltmp339:
	.cfi_offset 5, -12
	std r7, r6, sp[3]
.Ltmp340:
	.cfi_offset 6, -8
.Ltmp341:
	.cfi_offset 7, -4
.Ltmp342:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp343:
	{
		ldc r4, 0
		nop
	}
.Ltmp344:
	.loc	2 556 2 prologue_end
	{
		ldaw r1, sp[2]
		stw r4, sp[2]
	}
.Ltmp345:
	{
		ldc r2, 8
		nop
	}
	.loc	2 560 6
.Ltmp346:
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp347:
	{
		ldaw r1, sp[3]
		ldc r2, 8
	}
.Ltmp348:
	.loc	2 563 6
	{
		mov r0, r6
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp349:
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
.Ltmp350:
	.loc	2 565 2
	{
		ldaw r1, sp[3]
		stw r7, sp[2]
	}
.Ltmp351:
	{
		ldc r2, 8
		mov r0, r6
	}
	.loc	2 567 6
.Ltmp352:
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp353:
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
.Ltmp354:
	.loc	2 569 2
	{
		ldaw r1, sp[3]
		stw r7, sp[2]
	}
.Ltmp355:
	{
		ldc r2, 8
		mov r0, r6
	}
	.loc	2 571 6
.Ltmp356:
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB21_5
.Ltmp357:
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
.Ltmp358:
	{
		nop
		stw r0, sp[2]
	}
	.loc	2 575 2
	{
		mkmsk r4, 1
		stw r0, r5[0]
	}
.Ltmp359:
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
.Ltmp360:
	.cc_bottom FLAC__bitreader_read_uint32_little_endian.function
	.set	FLAC__bitreader_read_uint32_little_endian.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 8)
	.globl	FLAC__bitreader_read_uint32_little_endian.nstackwords
	.set	FLAC__bitreader_read_uint32_little_endian.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_uint32_little_endian.maxcores
	.set	FLAC__bitreader_read_uint32_little_endian.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_uint32_little_endian.maxtimers
	.set	FLAC__bitreader_read_uint32_little_endian.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_uint32_little_endian.maxchanends
.Ltmp361:
	.size	FLAC__bitreader_read_uint32_little_endian, .Ltmp361-FLAC__bitreader_read_uint32_little_endian
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
.Ltmp362:
	.cfi_def_cfa_offset 24
.Ltmp363:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp364:
	.cfi_offset 4, -16
.Ltmp365:
	.cfi_offset 5, -12
.Ltmp366:
	.cfi_offset 6, -8
.Ltmp367:
	{
		mov r4, r1
		stw r6, sp[4]
	}
.Ltmp368:
	{
		mov r5, r0
		nop
	}
.Ltmp369:
	.loc	2 585 2 prologue_end
	{
		ecallf r5
		nop
	}
.Ltmp370:
	{
		nop
		ldw r0, r5[0]
	}
.Ltmp371:
	.loc	2 586 2
	{
		ecallf r0
		nop
	}
	bf r4, .LBB22_14
.Ltmp372:
	{
		nop
		ldw r0, r5[5]
	}
	.loc	2 589 3
.Ltmp373:
	{
		zext r0, 3
		nop
	}
.Ltmp374:
	bf r0, .LBB22_7
.Ltmp375:
	{
		ldc r1, 8
		nop
	}
	.loc	2 594 4
.Ltmp376:
	{
		sub r0, r1, r0
		nop
	}
.Ltmp377:
	.loc	2 594 4
	{
		lsu r1, r4, r0
		mov r6, r4
	}
	bt r1, .LBB22_4
.Ltmp378:
	.loc	2 594 4
	{
		mov r6, r0
		nop
	}
.Ltmp379:
.LBB22_4:
	{
		ldaw r1, sp[1]
		mov r0, r5
	}
.Ltmp380:
	.loc	2 595 8
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 595 8
	bf r0, .LBB22_5
.Ltmp381:
	.loc	2 597 4
	{
		sub r4, r4, r6
		nop
	}
.Ltmp382:
.LBB22_7:
	.loc	2 599 3
	{
		shr r1, r4, 3
		nop
	}
.Ltmp383:
	bf r1, .LBB22_11
.Ltmp384:
	.loc	2 601 8
	{
		mov r0, r5
		nop
	}
	bl FLAC__bitreader_skip_byte_block_aligned_no_crc
.Ltmp385:
	.loc	2 601 8
	bf r0, .LBB22_9
.Ltmp386:
	.loc	2 603 4
	{
		zext r4, 3
		nop
	}
.Ltmp387:
.LBB22_11:
	bf r4, .LBB22_14
.Ltmp388:
	{
		ldaw r1, sp[1]
		mov r0, r5
	}
.Ltmp389:
	.loc	2 606 8
	{
		mov r2, r4
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	bf r0, .LBB22_13
.Ltmp390:
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
.Ltmp391:
	.cc_bottom FLAC__bitreader_skip_bits_no_crc.function
	.set	FLAC__bitreader_skip_bits_no_crc.nstackwords,((FLAC__bitreader_skip_byte_block_aligned_no_crc.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 6)
	.globl	FLAC__bitreader_skip_bits_no_crc.nstackwords
	.set	FLAC__bitreader_skip_bits_no_crc.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M FLAC__bitreader_skip_byte_block_aligned_no_crc.maxcores $M 1
	.globl	FLAC__bitreader_skip_bits_no_crc.maxcores
	.set	FLAC__bitreader_skip_bits_no_crc.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M FLAC__bitreader_skip_byte_block_aligned_no_crc.maxtimers $M 0
	.globl	FLAC__bitreader_skip_bits_no_crc.maxtimers
	.set	FLAC__bitreader_skip_bits_no_crc.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M FLAC__bitreader_skip_byte_block_aligned_no_crc.maxchanends $M 0
	.globl	FLAC__bitreader_skip_bits_no_crc.maxchanends
.Ltmp392:
	.size	FLAC__bitreader_skip_bits_no_crc, .Ltmp392-FLAC__bitreader_skip_bits_no_crc
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
.Ltmp393:
	.cfi_def_cfa_offset 32
.Ltmp394:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp395:
	.cfi_offset 4, -24
.Ltmp396:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp397:
	.cfi_offset 6, -16
.Ltmp398:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp399:
	.cfi_offset 8, -8
.Ltmp400:
	.cfi_offset 9, -4
.Ltmp401:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp402:
	.loc	2 618 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp403:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp404:
	.loc	2 619 2
	{
		ecallf r0
		nop
	}
.Ltmp405:
	{
		nop
		ldw r0, r4[5]
	}
.Ltmp406:
	.loc	2 382 2
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		nop
	}
.Ltmp407:
	.loc	2 620 2
	{
		ecallt r1
		nop
	}
	{
		nop
		ldw r1, r4[9]
	}
	bf r1, .LBB23_3
.Ltmp408:
	.loc	2 622 5
	{
		mkmsk r1, 32
		ldw r2, r4[10]
	}
	.loc	2 622 5
	{
		eq r3, r2, r1
		nop
	}
	bt r3, .LBB23_3
.Ltmp409:
	{
		shl r3, r5, 3
		nop
	}
	{
		lsu r2, r2, r3
		nop
	}
	bf r2, .LBB23_3
.Ltmp410:
	.loc	2 624 4
	{
		ldc r6, 0
		stw r1, r4[10]
	}
	bu .LBB23_21
.Ltmp411:
.LBB23_3:
	{
		mkmsk r6, 1
		nop
	}
	bf r5, .LBB23_21
.Ltmp412:
	{
		ldaw r7, sp[1]
		ldc r8, 8
	}
	{
		ldc r9, 0
		nop
	}
	bu .LBB23_9
.Ltmp413:
.LBB23_8:
	.loc	2 633 3
	{
		sub r5, r5, 1
		ldw r0, r4[5]
	}
.Ltmp414:
.LBB23_9:
	bf r0, .LBB23_10
.Ltmp415:
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
	bf r0, .LBB23_20
.Ltmp416:
	.loc	2 630 2
	{
		eq r0, r5, 1
		nop
	}
	bf r0, .LBB23_8
	bu .LBB23_21
.Ltmp417:
.LBB23_10:
	{
		ldc r7, 4
		nop
	}
	bu .LBB23_15
.Ltmp418:
.LBB23_14:
	{
		nop
		ldw r0, r4[10]
	}
	.loc	2 644 5
.Ltmp419:
	ldaw r0, r0[-8]
	{
		nop
		stw r0, r4[10]
	}
	bu .LBB23_15
.Ltmp420:
.LBB23_13:
	{
		add r0, r0, 1
		nop
	}
.Ltmp421:
	.loc	2 641 4
	{
		sub r5, r5, 4
		stw r0, r4[4]
	}
.Ltmp422:
	{
		nop
		ldw r0, r4[9]
	}
	bt r0, .LBB23_14
.Ltmp423:
.LBB23_15:
	{
		lsu r0, r5, r7
		nop
	}
	bt r0, .LBB23_11
.Ltmp424:
.LBB23_16:
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
	bt r1, .LBB23_13
.Ltmp425:
	.loc	2 646 12
	{
		mov r0, r4
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB23_16
	bu .LBB23_20
.Ltmp426:
.LBB23_11:
	bf r5, .LBB23_21
.Ltmp427:
	{
		ldaw r7, sp[1]
		ldc r8, 8
	}
.Ltmp428:
.LBB23_19:
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
	bf r0, .LBB23_20
.Ltmp429:
	.loc	2 653 3
	{
		sub r5, r5, 1
		nop
	}
.Ltmp430:
	bt r5, .LBB23_19
	bu .LBB23_21
.Ltmp431:
.LBB23_20:
	{
		mov r6, r9
		nop
	}
.LBB23_21:
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
.Ltmp432:
	.cc_bottom FLAC__bitreader_skip_byte_block_aligned_no_crc.function
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.nstackwords,((bitreader_read_from_client_.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 8)
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.nstackwords
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxcores
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxtimers
	.set	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_skip_byte_block_aligned_no_crc.maxchanends
.Ltmp433:
	.size	FLAC__bitreader_skip_byte_block_aligned_no_crc, .Ltmp433-FLAC__bitreader_skip_byte_block_aligned_no_crc
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
.Ltmp434:
	.cfi_def_cfa_offset 40
.Ltmp435:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp436:
	.cfi_offset 4, -32
.Ltmp437:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp438:
	.cfi_offset 6, -24
.Ltmp439:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp440:
	.cfi_offset 8, -16
.Ltmp441:
	.cfi_offset 9, -12
.Ltmp442:
	.cfi_offset 10, -8
.Ltmp443:
	{
		mov r4, r2
		stw r10, sp[8]
	}
.Ltmp444:
	{
		mov r6, r1
		mov r5, r0
	}
.Ltmp445:
	.loc	2 663 2 prologue_end
	{
		ecallf r5
		nop
	}
.Ltmp446:
	{
		nop
		ldw r0, r5[0]
	}
.Ltmp447:
	.loc	2 664 2
	{
		ecallf r0
		nop
	}
.Ltmp448:
	{
		nop
		ldw r0, r5[5]
	}
.Ltmp449:
	.loc	2 382 2
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		nop
	}
.Ltmp450:
	.loc	2 665 2
	{
		ecallt r1
		nop
	}
	{
		nop
		ldw r1, r5[9]
	}
	bf r1, .LBB24_3
.Ltmp451:
	.loc	2 667 5
	{
		mkmsk r1, 32
		ldw r2, r5[10]
	}
	.loc	2 667 5
	{
		eq r3, r2, r1
		nop
	}
	bt r3, .LBB24_3
.Ltmp452:
	{
		shl r3, r4, 3
		nop
	}
	{
		lsu r2, r2, r3
		nop
	}
	bf r2, .LBB24_3
.Ltmp453:
	.loc	2 669 4
	{
		ldc r7, 0
		stw r1, r5[10]
	}
	bu .LBB24_22
.Ltmp454:
.LBB24_3:
	{
		mkmsk r7, 1
		nop
	}
	bf r4, .LBB24_22
.Ltmp455:
	{
		ldaw r8, sp[1]
		ldc r9, 8
	}
	{
		ldc r10, 0
		nop
	}
	bu .LBB24_5
.Ltmp456:
.LBB24_10:
	.loc	2 679 3
	{
		sub r4, r4, 1
		add r6, r6, 1
	}
.Ltmp457:
	{
		nop
		ldw r0, r5[5]
	}
.Ltmp458:
.LBB24_5:
	bf r0, .LBB24_6
.Ltmp459:
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
.Ltmp460:
	{
		nop
		ldw r0, sp[1]
	}
	.loc	2 678 3
	st8 r0, r6[r10]
.Ltmp461:
	.loc	2 675 2
	{
		eq r0, r4, 1
		nop
	}
	bf r0, .LBB24_10
	bu .LBB24_22
.Ltmp462:
.LBB24_6:
	{
		ldc r9, 4
		ldc r8, 0
	}
	{
		mkmsk r7, 1
		mkmsk r10, 2
	}
	bu .LBB24_17
.Ltmp463:
.LBB24_8:
	{
		mov r7, r10
		nop
	}
	bu .LBB24_22
.LBB24_16:
.Ltmp464:
	{
		nop
		ldw r0, r5[10]
	}
	.loc	2 708 5
.Ltmp465:
	ldaw r0, r0[-8]
	{
		nop
		stw r0, r5[10]
	}
	bu .LBB24_17
.Ltmp466:
.LBB24_15:
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
.Ltmp467:
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
.Ltmp468:
	.loc	2 705 4
	{
		add r6, r6, 4
		sub r4, r4, 4
	}
.Ltmp469:
	{
		nop
		ldw r0, r5[9]
	}
.Ltmp470:
	bt r0, .LBB24_16
.Ltmp471:
.LBB24_17:
	{
		lsu r0, r4, r9
		nop
	}
	bt r0, .LBB24_11
.Ltmp472:
.LBB24_18:
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
	bt r1, .LBB24_15
.Ltmp473:
	.loc	2 710 12
	{
		mov r0, r5
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB24_18
.Ltmp474:
	{
		mov r7, r8
		nop
	}
.LBB24_22:
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
.LBB24_11:
.Ltmp475:
	bf r4, .LBB24_22
.Ltmp476:
	{
		ldaw r8, sp[1]
		ldc r9, 8
	}
	{
		ldc r10, 0
		nop
	}
.Ltmp477:
.LBB24_13:
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
	bf r0, .LBB24_14
.Ltmp478:
	.loc	2 717 3
	{
		add r1, r6, 1
		ldw r0, sp[1]
	}
.Ltmp479:
	.loc	2 717 3
	st8 r0, r6[r10]
.Ltmp480:
	.loc	2 718 3
	{
		sub r4, r4, 1
		mov r6, r1
	}
.Ltmp481:
	bt r4, .LBB24_13
	bu .LBB24_22
.Ltmp482:
.LBB24_14:
	{
		mov r7, r10
		nop
	}
	bu .LBB24_22
	.cc_bottom FLAC__bitreader_read_byte_block_aligned_no_crc.function
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.nstackwords,((bitreader_read_from_client_.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 10)
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.nstackwords
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.maxcores
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.maxtimers
	.set	FLAC__bitreader_read_byte_block_aligned_no_crc.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_read_byte_block_aligned_no_crc.maxchanends
.Ltmp483:
	.size	FLAC__bitreader_read_byte_block_aligned_no_crc, .Ltmp483-FLAC__bitreader_read_byte_block_aligned_no_crc
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
.Ltmp484:
	.cfi_def_cfa_offset 32
.Ltmp485:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp486:
	.cfi_offset 4, -24
.Ltmp487:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp488:
	.cfi_offset 6, -16
.Ltmp489:
	.cfi_offset 7, -12
.Ltmp490:
	.cfi_offset 8, -8
.Ltmp491:
	{
		mov r6, r1
		stw r8, sp[6]
	}
.Ltmp492:
	{
		mov r4, r0
		nop
	}
.Ltmp493:
	.loc	2 747 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp494:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp495:
	.loc	2 748 2
	{
		ecallf r0
		nop
	}
	{
		ldc r5, 0
		nop
	}
.Ltmp496:
	.loc	2 750 2
	{
		ldc r7, 32
		stw r5, r6[0]
	}
	{
		mkmsk r8, 32
		nop
	}
	bu .LBB25_1
.Ltmp497:
.LBB25_6:
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
.Ltmp498:
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
.Ltmp499:
	{
		nop
		ldw r1, r4[5]
	}
	.loc	2 753 4
.Ltmp500:
	{
		shr r2, r1, 5
		nop
	}
	bt r2, .LBB25_6
.Ltmp501:
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
.Ltmp502:
.LBB25_7:
	{
		nop
		ldw r1, r4[3]
	}
.Ltmp503:
	.loc	2 779 6
	{
		shl r1, r1, 3
		ldw r2, r4[5]
	}
.Ltmp504:
	.loc	2 779 6
	{
		lsu r3, r2, r1
		nop
	}
	bf r3, .LBB25_11
.Ltmp505:
	{
		nop
		ldw r3, r4[0]
	}
	.loc	2 781 4
.Ltmp506:
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
.Ltmp507:
	bt r0, .LBB25_9
.Ltmp508:
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
		stw r1, r4[5]
	}
	.loc	2 793 5
.Ltmp509:
	{
		ecallt r0
		nop
	}
.Ltmp510:
.LBB25_11:
	.loc	2 797 7
	{
		mov r0, r4
		nop
	}
	bl bitreader_read_from_client_
	bt r0, .LBB25_1
	bu .LBB25_12
.Ltmp511:
.LBB25_4:
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private\\bitmath.h"
	.loc	6 86 9
	{
		clz r0, r0
		ldw r1, r6[0]
	}
.Ltmp512:
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
.Ltmp513:
	{
		shr r0, r0, 5
		nop
	}
	bf r0, .LBB25_12
.Ltmp514:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	2 760 6
.Ltmp515:
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
.Ltmp516:
.LBB25_9:
	.loc	6 86 9
	{
		clz r0, r0
		ldw r1, r6[0]
	}
.Ltmp517:
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
		shr r0, r0, 5
		stw r0, r4[5]
	}
	.loc	2 787 5
.Ltmp518:
	{
		ecallt r0
		nop
	}
	{
		mkmsk r5, 1
		nop
	}
.Ltmp519:
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
.Ltmp520:
	.cc_bottom FLAC__bitreader_read_unary_unsigned.function
	.set	FLAC__bitreader_read_unary_unsigned.nstackwords,(bitreader_read_from_client_.nstackwords + 8)
	.globl	FLAC__bitreader_read_unary_unsigned.nstackwords
	.set	FLAC__bitreader_read_unary_unsigned.maxcores,bitreader_read_from_client_.maxcores $M 1
	.globl	FLAC__bitreader_read_unary_unsigned.maxcores
	.set	FLAC__bitreader_read_unary_unsigned.maxtimers,bitreader_read_from_client_.maxtimers $M 0
	.globl	FLAC__bitreader_read_unary_unsigned.maxtimers
	.set	FLAC__bitreader_read_unary_unsigned.maxchanends,bitreader_read_from_client_.maxchanends $M 0
	.globl	FLAC__bitreader_read_unary_unsigned.maxchanends
.Ltmp521:
	.size	FLAC__bitreader_read_unary_unsigned, .Ltmp521-FLAC__bitreader_read_unary_unsigned
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
.Ltmp522:
	.cfi_def_cfa_offset 56
.Ltmp523:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp524:
	.cfi_offset 4, -32
.Ltmp525:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp526:
	.cfi_offset 6, -24
.Ltmp527:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp528:
	.cfi_offset 8, -16
.Ltmp529:
	.cfi_offset 9, -12
.Ltmp530:
	.cfi_offset 10, -8
.Ltmp531:
	{
		mov r7, r3
		stw r10, sp[12]
	}
.Ltmp532:
	{
		mov r6, r1
		mov r4, r0
	}
.Ltmp533:
	.loc	2 843 2 prologue_end
	{
		ecallf r4
		nop
	}
.Ltmp534:
	{
		nop
		ldw r11, r4[0]
	}
.Ltmp535:
	.loc	2 844 2
	{
		ecallf r11
		nop
	}
.Ltmp536:
	.loc	2 847 2
	{
		shr r0, r7, 5
		nop
	}
	.loc	2 847 2
	{
		ecallt r0
		nop
	}
.Ltmp537:
	.loc	2 853 2
	ldaw r8, r6[r2]
.Ltmp538:
	.loc	2 855 5
	bf r7, .LBB26_1
.Ltmp539:
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 850 2
	{
		shr r0, r0, r7
		nop
	}
.Ltmp540:
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp541:
	.loc	2 871 2
	{
		ldc r3, 0
		ldw r1, r4[2]
	}
.Ltmp542:
	.loc	2 874 5
	{
		lsu r2, r0, r1
		nop
	}
	bf r2, .LBB26_7
.Ltmp543:
	{
		nop
		ldw r3, r4[5]
	}
	{
		nop
		ldw r2, r11[r0]
	}
	.loc	2 880 2
	{
		shl r10, r2, r3
		nop
	}
.Ltmp544:
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
.Ltmp545:
	.loc	2 906 3
	{
		sub r11, r2, r7
		nop
	}
.Ltmp546:
.LBB26_11:
	.loc	6 125 6
	bf r10, .LBB26_12
.Ltmp547:
	.loc	6 86 9
	{
		clz r9, r10
		nop
	}
.Ltmp548:
	{
		mov r5, r9
		nop
	}
	bu .LBB26_22
.Ltmp549:
.LBB26_12:
	.loc	2 889 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 890 9
.Ltmp550:
	{
		lsu r5, r0, r1
		nop
	}
	bf r5, .LBB26_13
.Ltmp551:
	.loc	2 892 5
	{
		mov r9, r3
		ldw r5, r4[0]
	}
.Ltmp552:
.LBB26_20:
	{
		nop
		ldw r10, r5[r0]
	}
	.loc	6 125 6
.Ltmp553:
	bt r10, .LBB26_21
.Ltmp554:
	.loc	2 894 5
	ldaw r9, r9[8]
	.loc	2 889 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 890 9
.Ltmp555:
	{
		lsu r10, r0, r1
		nop
	}
.Ltmp556:
	bt r10, .LBB26_20
	bu .LBB26_14
.Ltmp557:
.LBB26_21:
	.loc	6 86 9
	{
		clz r5, r10
		nop
	}
.Ltmp558:
	.loc	2 894 5
	{
		add r9, r5, r9
		nop
	}
.Ltmp559:
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
.Ltmp560:
	{
		lsu r2, r2, r9
		nop
	}
	.loc	2 902 6
	bt r2, .LBB26_23
.Ltmp561:
	.loc	2 897 3
	{
		shl r2, r10, r5
		nop
	}
.Ltmp562:
	.loc	2 898 3
	{
		shl r10, r2, 1
		mkmsk r2, 5
	}
.Ltmp563:
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
.Ltmp564:
	{
		lsu r2, r3, r7
		nop
	}
	.loc	2 907 6
	bf r2, .LBB26_25
.Ltmp565:
	.loc	2 912 4
	{
		add r0, r0, 1
		nop
	}
	.loc	2 913 8
.Ltmp566:
	{
		lsu r2, r0, r1
		nop
	}
	bf r2, .LBB26_32
.Ltmp567:
	{
		nop
		ldw r2, r4[0]
	}
.Ltmp568:
	.loc	2 915 4
	{
		add r3, r3, r11
		ldw r2, r2[r0]
	}
.Ltmp569:
	.loc	2 917 4
	{
		shr r10, r2, r3
		nop
	}
.Ltmp570:
	.loc	2 917 4
	{
		or r5, r10, r5
		ldc r10, 32
	}
.Ltmp571:
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
.Ltmp572:
	bu .LBB26_28
.Ltmp573:
.LBB26_25:
	.loc	2 908 4
	{
		sub r3, r3, r7
		shl r10, r10, r7
	}
.Ltmp574:
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
.Ltmp575:
	.loc	2 924 3
	{
		shr r5, r2, 1
		zext r2, 1
	}
.Ltmp576:
	.loc	2 924 3
	{
		neg r2, r2
		nop
	}
	.loc	2 924 3
	xor r2, r5, r2
.Ltmp577:
	.loc	2 924 3
	{
		add r5, r6, 4
		stw r2, r6[0]
	}
.Ltmp578:
	.loc	2 882 2
	{
		lsu r2, r5, r8
		mov r6, r5
	}
.Ltmp579:
	bt r2, .LBB26_11
.Ltmp580:
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
.Ltmp581:
	.loc	2 966 5
	{
		add r0, r1, r0
		nop
	}
	bt r1, .LBB26_30
.Ltmp582:
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
.Ltmp583:
.LBB26_1:
	{
		mkmsk r9, 1
		nop
	}
	.loc	2 856 3
.Ltmp584:
	{
		lss r0, r2, r9
		nop
	}
	bt r0, .LBB26_41
.Ltmp585:
	{
		ldaw r7, sp[4]
		ldc r5, 0
	}
.Ltmp586:
.LBB26_3:
	.loc	2 858 8
	{
		mov r0, r4
		mov r1, r7
	}
	bl FLAC__bitreader_read_unary_unsigned
	.loc	2 858 8
	bf r0, .LBB26_4
.Ltmp587:
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
.Ltmp588:
	.loc	2 862 4
	{
		add r1, r6, 4
		stw r0, r6[0]
	}
.Ltmp589:
	.loc	2 856 3
	{
		lsu r0, r1, r8
		mov r6, r1
	}
.Ltmp590:
	bt r0, .LBB26_3
	bu .LBB26_41
.Ltmp591:
.LBB26_7:
	{
		mov r9, r3
		nop
	}
	bu .LBB26_15
.Ltmp592:
.LBB26_30:
	{
		ldc r1, 0
		nop
	}
.Ltmp593:
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
.Ltmp594:
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
.Ltmp595:
	{
		mov r9, r3
		nop
	}
.Ltmp596:
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
.Ltmp597:
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
.Ltmp598:
.LBB26_15:
	{
		ldaw r1, sp[4]
		mov r0, r4
	}
.Ltmp599:
	.loc	2 938 8
	bl FLAC__bitreader_read_unary_unsigned
	bf r0, .LBB26_16
.Ltmp600:
	{
		nop
		ldw r0, sp[4]
	}
	.loc	2 940 4
	{
		add r9, r0, r9
		nop
	}
.Ltmp601:
	.loc	2 940 4
	{
		ldc r5, 0
		stw r9, sp[4]
	}
	{
		mov r3, r5
		nop
	}
.Ltmp602:
.LBB26_33:
	.loc	2 950 8
	{
		sub r2, r7, r3
		ldaw r1, sp[5]
	}
.Ltmp603:
	.loc	2 950 8
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitreader_read_raw_uint32
	.loc	2 950 8
	bf r0, .LBB26_34
.Ltmp604:
	{
		nop
		ldw r0, sp[5]
	}
	.loc	2 952 4
	{
		or r0, r0, r5
		nop
	}
.Ltmp605:
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
.Ltmp606:
	.loc	2 956 4
	{
		shr r1, r0, 1
		zext r0, 1
	}
.Ltmp607:
	.loc	2 956 4
	{
		neg r0, r0
		nop
	}
	.loc	2 956 4
	xor r0, r1, r0
.Ltmp608:
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp609:
	{
		nop
		ldw r1, r4[2]
	}
.Ltmp610:
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
.Ltmp611:
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
.Ltmp612:
.LBB26_37:
	.loc	2 956 4
	{
		add r6, r6, 4
		lsu r2, r0, r1
	}
.Ltmp613:
	bt r2, .LBB26_9
.Ltmp614:
	{
		lsu r2, r6, r8
		nop
	}
	bt r2, .LBB26_15
	bu .LBB26_9
.Ltmp615:
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
.Ltmp616:
	.cc_bottom FLAC__bitreader_read_rice_signed_block.function
	.set	FLAC__bitreader_read_rice_signed_block.nstackwords,((FLAC__bitreader_read_unary_unsigned.nstackwords $M FLAC__bitreader_read_raw_uint32.nstackwords) + 14)
	.globl	FLAC__bitreader_read_rice_signed_block.nstackwords
	.set	FLAC__bitreader_read_rice_signed_block.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M FLAC__bitreader_read_unary_unsigned.maxcores $M 1
	.globl	FLAC__bitreader_read_rice_signed_block.maxcores
	.set	FLAC__bitreader_read_rice_signed_block.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M FLAC__bitreader_read_unary_unsigned.maxtimers $M 0
	.globl	FLAC__bitreader_read_rice_signed_block.maxtimers
	.set	FLAC__bitreader_read_rice_signed_block.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M FLAC__bitreader_read_unary_unsigned.maxchanends $M 0
	.globl	FLAC__bitreader_read_rice_signed_block.maxchanends
.Ltmp617:
	.size	FLAC__bitreader_read_rice_signed_block, .Ltmp617-FLAC__bitreader_read_rice_signed_block
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
.Ltmp618:
	.cfi_def_cfa_offset 48
.Ltmp619:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp620:
	.cfi_offset 4, -32
.Ltmp621:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp622:
	.cfi_offset 6, -24
.Ltmp623:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp624:
	.cfi_offset 8, -16
.Ltmp625:
	.cfi_offset 9, -12
.Ltmp626:
	.cfi_offset 10, -8
.Ltmp627:
	{
		mov r7, r3
		stw r10, sp[10]
	}
.Ltmp628:
	{
		mov r8, r2
		mov r4, r1
	}
.Ltmp629:
	{
		mov r6, r0
		ldaw r1, sp[3]
	}
.Ltmp630:
	{
		ldc r5, 8
		nop
	}
	.loc	2 1069 6 prologue_end
.Ltmp631:
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
.Ltmp632:
	{
		nop
		stw r4, sp[2]
	}
.Ltmp633:
	{
		nop
		ldw r4, sp[3]
	}
	bf r8, .LBB27_3
.Ltmp634:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	2 1072 3
.Ltmp635:
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
.Ltmp636:
.LBB27_3:
	ldc r9, 128
	.loc	2 1073 5
.Ltmp637:
	{
		and r0, r4, r9
		nop
	}
	bf r0, .LBB27_30
.Ltmp638:
	ldc r10, 192
	.loc	2 1077 10
.Ltmp639:
	{
		and r0, r4, r10
		nop
	}
	bf r0, .LBB27_15
.Ltmp640:
	{
		ldc r0, 32
		nop
	}
	{
		and r0, r4, r0
		nop
	}
	bt r0, .LBB27_15
.Ltmp641:
	.loc	2 1078 3
	{
		zext r4, 5
		mkmsk r5, 1
	}
.Ltmp642:
	bu .LBB27_7
.Ltmp643:
.LBB27_15:
	ldc r0, 224
	.loc	2 1081 10
.Ltmp644:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_18
.Ltmp645:
	{
		ldc r0, 16
		nop
	}
	{
		and r0, r4, r0
		nop
	}
	bt r0, .LBB27_18
.Ltmp646:
	.loc	2 1082 3
	{
		zext r4, 4
		ldc r5, 2
	}
.Ltmp647:
	bu .LBB27_7
.Ltmp648:
.LBB27_18:
	ldc r0, 240
	.loc	2 1085 10
.Ltmp649:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_21
.Ltmp650:
	{
		and r0, r4, r5
		nop
	}
	bt r0, .LBB27_21
.Ltmp651:
	.loc	2 1086 3
	{
		zext r4, 3
		mkmsk r5, 2
	}
.Ltmp652:
	bu .LBB27_7
.Ltmp653:
.LBB27_21:
	ldc r0, 248
	.loc	2 1089 10
.Ltmp654:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_24
.Ltmp655:
	{
		ldc r5, 4
		nop
	}
	{
		and r0, r4, r5
		nop
	}
	bt r0, .LBB27_24
.Ltmp656:
	.loc	2 1090 3
	{
		zext r4, 2
		nop
	}
.Ltmp657:
	bu .LBB27_7
.Ltmp658:
.LBB27_24:
	ldc r0, 252
	.loc	2 1093 10
.Ltmp659:
	{
		and r0, r4, r0
		nop
	}
	bf r0, .LBB27_28
.Ltmp660:
	{
		ldc r0, 2
		nop
	}
	{
		and r0, r4, r0
		nop
	}
	bt r0, .LBB27_28
.Ltmp661:
	.loc	2 1094 3
	{
		zext r4, 1
		ldc r5, 5
	}
.Ltmp662:
.LBB27_7:
	bf r8, .LBB27_8
.Ltmp663:
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
.Ltmp664:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, r7[0]
	}
	.loc	2 1105 4
.Ltmp665:
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
.Ltmp666:
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
.Ltmp667:
	.loc	2 1110 3
	{
		shl r1, r4, 6
		zext r0, 6
	}
.Ltmp668:
	.loc	2 1111 3
	{
		or r4, r0, r1
		sub r5, r5, 1
	}
.Ltmp669:
	bt r5, .LBB27_11
	bu .LBB27_30
.Ltmp670:
.LBB27_8:
	{
		ldaw r7, sp[3]
		ldc r8, 8
	}
.Ltmp671:
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
.Ltmp672:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	2 1106 6
.Ltmp673:
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
.Ltmp674:
	.loc	2 1110 3
	{
		shl r1, r4, 6
		zext r0, 6
	}
.Ltmp675:
	.loc	2 1111 3
	{
		or r4, r0, r1
		sub r5, r5, 1
	}
.Ltmp676:
	bt r5, .LBB27_9
.Ltmp677:
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
.Ltmp678:
.LBB27_28:
	{
		mkmsk r0, 32
		ldw r1, sp[2]
	}
	{
		nop
		stw r0, r1[0]
	}
.Ltmp679:
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
.Ltmp680:
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
.Ltmp681:
	.size	FLAC__bitreader_read_utf8_uint32, .Ltmp681-FLAC__bitreader_read_utf8_uint32
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
.Ltmp682:
	.cfi_def_cfa_offset 48
.Ltmp683:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp684:
	.cfi_offset 4, -32
.Ltmp685:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp686:
	.cfi_offset 6, -24
.Ltmp687:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp688:
	.cfi_offset 8, -16
.Ltmp689:
	.cfi_offset 9, -12
.Ltmp690:
	.cfi_offset 10, -8
.Ltmp691:
	{
		mov r7, r3
		stw r10, sp[10]
	}
.Ltmp692:
	{
		mov r8, r2
		mov r4, r1
	}
.Ltmp693:
	{
		mov r6, r0
		ldaw r1, sp[3]
	}
.Ltmp694:
	{
		ldc r9, 8
		nop
	}
	.loc	2 1124 6 prologue_end
.Ltmp695:
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
.Ltmp696:
	{
		nop
		ldw r5, sp[3]
	}
	bf r8, .LBB28_3
.Ltmp697:
	{
		nop
		ldw r0, r7[0]
	}
	.loc	2 1127 3
.Ltmp698:
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
.Ltmp699:
.LBB28_3:
	ldc r0, 128
	.loc	2 1128 5
.Ltmp700:
	{
		and r0, r5, r0
		nop
	}
	.loc	2 1128 5
	bf r0, .LBB28_38
.Ltmp701:
	ldc r0, 192
	.loc	2 1132 10
.Ltmp702:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_7
.Ltmp703:
	{
		ldc r0, 32
		nop
	}
	{
		and r0, r5, r0
		nop
	}
	bt r0, .LBB28_7
.Ltmp704:
	{
		zext r5, 5
		stw r4, sp[2]
	}
.Ltmp705:
	{
		ldc r4, 0
		mkmsk r9, 1
	}
	bu .LBB28_22
.Ltmp706:
.LBB28_38:
	{
		ldc r4, 0
		stw r4, sp[2]
	}
	bu .LBB28_35
.Ltmp707:
.LBB28_7:
	ldc r0, 224
	.loc	2 1136 10
.Ltmp708:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_10
.Ltmp709:
	{
		ldc r0, 16
		nop
	}
	{
		and r0, r5, r0
		nop
	}
	bt r0, .LBB28_10
.Ltmp710:
	{
		zext r5, 4
		stw r4, sp[2]
	}
.Ltmp711:
	{
		ldc r4, 0
		ldc r9, 2
	}
	bu .LBB28_22
.Ltmp712:
.LBB28_10:
	ldc r0, 240
	.loc	2 1140 10
.Ltmp713:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_13
.Ltmp714:
	{
		and r0, r5, r9
		nop
	}
	bt r0, .LBB28_13
.Ltmp715:
	{
		zext r5, 3
		stw r4, sp[2]
	}
.Ltmp716:
	{
		ldc r4, 0
		mkmsk r9, 2
	}
	bu .LBB28_22
.Ltmp717:
.LBB28_13:
	ldc r0, 248
	.loc	2 1144 10
.Ltmp718:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_16
.Ltmp719:
	{
		ldc r9, 4
		nop
	}
	{
		and r0, r5, r9
		nop
	}
	bt r0, .LBB28_16
.Ltmp720:
	{
		zext r5, 2
		stw r4, sp[2]
	}
	{
		ldc r4, 0
		nop
	}
.Ltmp721:
	bu .LBB28_22
.Ltmp722:
.LBB28_16:
	ldc r0, 252
	.loc	2 1148 10
.Ltmp723:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_19
.Ltmp724:
	{
		ldc r0, 2
		nop
	}
	{
		and r0, r5, r0
		nop
	}
	bt r0, .LBB28_19
.Ltmp725:
	{
		zext r5, 1
		stw r4, sp[2]
	}
.Ltmp726:
	{
		ldc r4, 0
		ldc r9, 5
	}
	bu .LBB28_22
.Ltmp727:
.LBB28_19:
	ldc r0, 254
	.loc	2 1152 10
.Ltmp728:
	{
		and r0, r5, r0
		nop
	}
	bf r0, .LBB28_28
.Ltmp729:
	{
		zext r5, 1
		nop
	}
	bt r5, .LBB28_28
.Ltmp730:
	{
		ldc r5, 0
		stw r4, sp[2]
	}
	{
		ldc r9, 6
		mov r4, r5
	}
.Ltmp731:
.LBB28_22:
	bf r8, .LBB28_29
.Ltmp732:
	{
		ldc r10, 8
		nop
	}
.Ltmp733:
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
.Ltmp734:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, r7[0]
	}
	.loc	2 1164 4
.Ltmp735:
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
.Ltmp736:
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
.Ltmp737:
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
.Ltmp738:
	.loc	2 1170 3
	{
		or r5, r0, r1
		sub r9, r9, 1
	}
.Ltmp739:
	bt r9, .LBB28_24
	bu .LBB28_35
.Ltmp740:
.LBB28_29:
	{
		ldaw r7, sp[3]
		ldc r8, 8
	}
	{
		ldc r10, 26
		nop
	}
.Ltmp741:
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
.Ltmp742:
	{
		nop
		ldw r0, sp[3]
	}
	ldc r1, 192
	.loc	2 1165 6
.Ltmp743:
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
.Ltmp744:
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
.Ltmp745:
	.loc	2 1170 3
	{
		or r5, r0, r1
		sub r9, r9, 1
	}
.Ltmp746:
	bt r9, .LBB28_30
.Ltmp747:
.LBB28_35:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	2 1172 2
	std r4, r5, r0[0]
	bu .LBB28_36
.Ltmp748:
.LBB28_33:
	{
		mkmsk r0, 32
		ldw r1, sp[2]
	}
	.loc	2 1166 4
.Ltmp749:
	std r0, r0, r1[0]
.Ltmp750:
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
.Ltmp751:
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 1157 3
.Ltmp752:
	std r0, r0, r4[0]
	bu .LBB28_36
.Ltmp753:
	.cc_bottom FLAC__bitreader_read_utf8_uint64.function
	.set	FLAC__bitreader_read_utf8_uint64.nstackwords,(FLAC__bitreader_read_raw_uint32.nstackwords + 12)
	.globl	FLAC__bitreader_read_utf8_uint64.nstackwords
	.set	FLAC__bitreader_read_utf8_uint64.maxcores,FLAC__bitreader_read_raw_uint32.maxcores $M 1
	.globl	FLAC__bitreader_read_utf8_uint64.maxcores
	.set	FLAC__bitreader_read_utf8_uint64.maxtimers,FLAC__bitreader_read_raw_uint32.maxtimers $M 0
	.globl	FLAC__bitreader_read_utf8_uint64.maxtimers
	.set	FLAC__bitreader_read_utf8_uint64.maxchanends,FLAC__bitreader_read_raw_uint32.maxchanends $M 0
	.globl	FLAC__bitreader_read_utf8_uint64.maxchanends
.Ltmp754:
	.size	FLAC__bitreader_read_utf8_uint64, .Ltmp754-FLAC__bitreader_read_utf8_uint64
.Lfunc_end28:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\bitreader.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
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
	.long	3371
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
	.long	3257
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
	.long	3257
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
	.long	3286
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	2188
	.byte	19
	.long	.Ldebug_loc15
	.long	2203
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
	.long	2216
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
	.long	2216
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
	.long	3291
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
	.long	3286
	.byte	30
	.long	.Ldebug_loc26
	.long	.Linfo_string86
	.byte	2
	.short	453
	.long	3286
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
	.long	3286
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
	.long	3296
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
	.long	1741
	.byte	19
	.long	.Ldebug_loc44
	.long	1756
	.byte	19
	.long	.Ldebug_loc45
	.long	1768
	.byte	19
	.long	.Ldebug_loc46
	.long	1780
	.byte	28
	.long	.Ldebug_loc47
	.long	1792
	.byte	28
	.long	.Ldebug_loc48
	.long	1804
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
	.long	1817
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
	.long	1822
	.byte	4
	.long	1833
	.long	.Linfo_string43
	.byte	3
	.byte	65
	.byte	4
	.long	1844
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
	.long	3330
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
	.long	1822
	.byte	35
	.long	.Linfo_string86
	.byte	2
	.short	543
	.long	1822
	.byte	18
	.long	1741
	.long	.Ldebug_ranges31
	.byte	2
	.short	545
	.byte	19
	.long	.Ldebug_loc55
	.long	1756
	.byte	19
	.long	.Ldebug_loc52
	.long	1780
	.byte	28
	.long	.Ldebug_loc53
	.long	1792
	.byte	28
	.long	.Ldebug_loc54
	.long	1804
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
	.long	3291
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
	.long	2216
	.byte	0
	.byte	6
	.long	2221
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
	.long	.Ldebug_loc68
	.long	.Linfo_string101
	.byte	2
	.short	616
	.long	67
	.byte	18
	.long	2188
	.long	.Ldebug_ranges36
	.byte	2
	.short	620
	.byte	19
	.long	.Ldebug_loc67
	.long	2203
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
	.long	.Ldebug_loc69
	.long	.Linfo_string13
	.byte	2
	.short	659
	.long	189
	.byte	17
	.long	.Ldebug_loc70
	.long	.Linfo_string40
	.byte	2
	.short	659
	.long	125
	.byte	17
	.long	.Ldebug_loc71
	.long	.Linfo_string102
	.byte	2
	.short	659
	.long	49
	.byte	30
	.long	.Ldebug_loc73
	.long	.Linfo_string101
	.byte	2
	.short	661
	.long	67
	.byte	18
	.long	2188
	.long	.Ldebug_ranges38
	.byte	2
	.short	665
	.byte	19
	.long	.Ldebug_loc72
	.long	2203
	.byte	0
	.byte	29
	.long	.Ldebug_ranges39
	.byte	30
	.long	.Ldebug_loc74
	.long	.Linfo_string36
	.byte	2
	.short	686
	.long	3286
	.byte	0
	.byte	0
	.byte	36
	.long	.Linfo_string48
	.byte	6
	.byte	77
	.byte	1
	.long	49
	.byte	1
	.byte	24
	.long	.Linfo_string49
	.byte	6
	.byte	77
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
	.long	.Ldebug_loc75
	.long	.Linfo_string13
	.byte	2
	.short	724
	.long	189
	.byte	17
	.long	.Ldebug_loc76
	.long	.Linfo_string40
	.byte	2
	.short	724
	.long	3364
	.byte	30
	.long	.Ldebug_loc79
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
	.long	2448
	.long	.Ldebug_ranges41
	.byte	2
	.short	755
	.byte	19
	.long	.Ldebug_loc78
	.long	2461
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges44
	.byte	30
	.long	.Ldebug_loc77
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
	.long	2448
	.long	.Ldebug_ranges43
	.byte	2
	.short	783
	.byte	19
	.long	.Ldebug_loc80
	.long	2461
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.long	.Linfo_string50
	.byte	6
	.byte	123
	.byte	1
	.long	49
	.byte	1
	.byte	24
	.long	.Linfo_string49
	.byte	6
	.byte	123
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
	.long	.Ldebug_loc81
	.long	.Linfo_string13
	.byte	2
	.short	833
	.long	189
	.byte	17
	.long	.Ldebug_loc82
	.long	.Linfo_string105
	.byte	2
	.short	833
	.long	3369
	.byte	17
	.long	.Ldebug_loc83
	.long	.Linfo_string102
	.byte	2
	.short	833
	.long	49
	.byte	17
	.long	.Ldebug_loc84
	.long	.Linfo_string106
	.byte	2
	.short	833
	.long	49
	.byte	30
	.long	.Ldebug_loc85
	.long	.Linfo_string40
	.byte	2
	.short	841
	.long	3369
	.byte	30
	.long	.Ldebug_loc86
	.long	.Linfo_string88
	.byte	2
	.short	841
	.long	3369
	.byte	30
	.long	.Ldebug_loc87
	.long	.Linfo_string84
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc88
	.long	.Linfo_string107
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc89
	.long	.Linfo_string17
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc90
	.long	.Linfo_string104
	.byte	2
	.short	840
	.long	387
	.byte	30
	.long	.Ldebug_loc92
	.long	.Linfo_string101
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc93
	.long	.Linfo_string108
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc95
	.long	.Linfo_string109
	.byte	2
	.short	839
	.long	49
	.byte	30
	.long	.Ldebug_loc96
	.long	.Linfo_string110
	.byte	2
	.short	838
	.long	49
	.byte	30
	.long	.Ldebug_loc97
	.long	.Linfo_string111
	.byte	2
	.short	838
	.long	49
	.byte	18
	.long	2639
	.long	.Ldebug_ranges46
	.byte	2
	.short	884
	.byte	19
	.long	.Ldebug_loc91
	.long	2652
	.byte	37
	.long	2448
	.long	.Ldebug_ranges47
	.byte	6
	.byte	127
	.byte	0
	.byte	18
	.long	2639
	.long	.Ldebug_ranges48
	.byte	2
	.short	893
	.byte	19
	.long	.Ldebug_loc94
	.long	2652
	.byte	37
	.long	2448
	.long	.Ldebug_ranges49
	.byte	6
	.byte	127
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
	.long	.Ldebug_loc98
	.long	.Linfo_string13
	.byte	2
	.short	1063
	.long	189
	.byte	17
	.long	.Ldebug_loc99
	.long	.Linfo_string40
	.byte	2
	.short	1063
	.long	3291
	.byte	17
	.long	.Ldebug_loc100
	.long	.Linfo_string112
	.byte	2
	.short	1063
	.long	125
	.byte	17
	.long	.Ldebug_loc101
	.long	.Linfo_string113
	.byte	2
	.short	1063
	.long	3364
	.byte	30
	.long	.Ldebug_loc102
	.long	.Linfo_string49
	.byte	2
	.short	1065
	.long	67
	.byte	30
	.long	.Ldebug_loc103
	.long	.Linfo_string101
	.byte	2
	.short	1066
	.long	67
	.byte	30
	.long	.Ldebug_loc104
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
	.long	.Ldebug_loc105
	.long	.Linfo_string13
	.byte	2
	.short	1118
	.long	189
	.byte	17
	.long	.Ldebug_loc106
	.long	.Linfo_string40
	.byte	2
	.short	1118
	.long	1817
	.byte	17
	.long	.Ldebug_loc107
	.long	.Linfo_string112
	.byte	2
	.short	1118
	.long	125
	.byte	17
	.long	.Ldebug_loc108
	.long	.Linfo_string113
	.byte	2
	.short	1118
	.long	3364
	.byte	38
	.byte	0
	.long	.Linfo_string49
	.byte	2
	.short	1120
	.long	1822
	.byte	30
	.long	.Ldebug_loc109
	.long	.Linfo_string101
	.byte	2
	.short	1121
	.long	67
	.byte	30
	.long	.Ldebug_loc110
	.long	.Linfo_string103
	.byte	2
	.short	1122
	.long	49
	.byte	0
	.byte	4
	.long	3268
	.long	.Linfo_string61
	.byte	3
	.byte	63
	.byte	4
	.long	3279
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
	.long	3301
	.byte	4
	.long	3312
	.long	.Linfo_string93
	.byte	3
	.byte	61
	.byte	4
	.long	3323
	.long	.Linfo_string92
	.byte	1
	.byte	83
	.byte	5
	.long	.Linfo_string91
	.byte	5
	.byte	4
	.byte	6
	.long	3335
	.byte	4
	.long	3346
	.long	.Linfo_string97
	.byte	3
	.byte	62
	.byte	4
	.long	3357
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
	.long	.Ltmp12
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
	.long	.Ltmp78
	.long	.Ltmp86
	.long	.Ltmp91
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp81
	.long	.Ltmp83
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp91
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp103
	.long	.Ltmp107
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
	.long	.Ltmp182
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp191
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp165
	.long	.Ltmp169
	.long	.Ltmp181
	.long	.Ltmp185
	.long	.Ltmp187
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp173
	.long	.Ltmp178
	.long	.Ltmp199
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp215
	.long	.Ltmp224
	.long	.Ltmp228
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp218
	.long	.Ltmp220
	.long	.Ltmp223
	.long	.Ltmp224
	.long	.Ltmp228
	.long	.Ltmp230
	.long	.Ltmp231
	.long	.Ltmp237
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
	.long	.Ltmp321
	.long	.Ltmp327
	.long	.Ltmp329
	.long	.Ltmp330
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
	.long	.Ltmp373
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp406
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp449
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp465
	.long	.Ltmp471
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp511
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp497
	.long	.Ltmp498
	.long	.Ltmp500
	.long	.Ltmp502
	.long	.Ltmp511
	.long	.Ltmp516
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp516
	.long	.Ltmp517
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp506
	.long	.Ltmp510
	.long	.Ltmp516
	.long	.Ltmp519
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp546
	.long	.Ltmp549
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp547
	.long	.Ltmp549
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp553
	.long	.Ltmp554
	.long	.Ltmp557
	.long	.Ltmp558
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp557
	.long	.Ltmp558
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
	.long	.Ltmp9
.Lset0 = .Ltmp756-.Ltmp755
	.short	.Lset0
.Ltmp755:
	.byte	80
.Ltmp756:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp758-.Ltmp757
	.short	.Lset1
.Ltmp757:
	.byte	84
.Ltmp758:
	.long	.Ltmp11
	.long	.Ltmp14
.Lset2 = .Ltmp760-.Ltmp759
	.short	.Lset2
.Ltmp759:
	.byte	84
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset3 = .Ltmp762-.Ltmp761
	.short	.Lset3
.Ltmp761:
	.byte	84
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp20
.Lset4 = .Ltmp764-.Ltmp763
	.short	.Lset4
.Ltmp763:
	.byte	80
.Ltmp764:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset5 = .Ltmp766-.Ltmp765
	.short	.Lset5
.Ltmp765:
	.byte	84
.Ltmp766:
	.long	.Ltmp22
	.long	.Ltmp25
.Lset6 = .Ltmp768-.Ltmp767
	.short	.Lset6
.Ltmp767:
	.byte	84
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp36
.Lset7 = .Ltmp770-.Ltmp769
	.short	.Lset7
.Ltmp769:
	.byte	80
.Ltmp770:
	.long	.Ltmp36
	.long	.Ltmp40
.Lset8 = .Ltmp772-.Ltmp771
	.short	.Lset8
.Ltmp771:
	.byte	84
.Ltmp772:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin3
	.long	.Ltmp34
.Lset9 = .Ltmp774-.Ltmp773
	.short	.Lset9
.Ltmp773:
	.byte	81
.Ltmp774:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset10 = .Ltmp776-.Ltmp775
	.short	.Lset10
.Ltmp775:
	.byte	86
.Ltmp776:
	.long	.Ltmp37
	.long	.Ltmp40
.Lset11 = .Ltmp778-.Ltmp777
	.short	.Lset11
.Ltmp777:
	.byte	86
.Ltmp778:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin3
	.long	.Ltmp34
.Lset12 = .Ltmp780-.Ltmp779
	.short	.Lset12
.Ltmp779:
	.byte	82
.Ltmp780:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset13 = .Ltmp782-.Ltmp781
	.short	.Lset13
.Ltmp781:
	.byte	85
.Ltmp782:
	.long	.Ltmp37
	.long	.Ltmp40
.Lset14 = .Ltmp784-.Ltmp783
	.short	.Lset14
.Ltmp783:
	.byte	85
.Ltmp784:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin4
	.long	.Ltmp44
.Lset15 = .Ltmp786-.Ltmp785
	.short	.Lset15
.Ltmp785:
	.byte	80
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin6
	.long	.Ltmp55
.Lset16 = .Ltmp788-.Ltmp787
	.short	.Lset16
.Ltmp787:
	.byte	80
.Ltmp788:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp60
.Lset17 = .Ltmp790-.Ltmp789
	.short	.Lset17
.Ltmp789:
	.byte	81
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin8
	.long	.Ltmp73
.Lset18 = .Ltmp792-.Ltmp791
	.short	.Lset18
.Ltmp791:
	.byte	80
.Ltmp792:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset19 = .Ltmp794-.Ltmp793
	.short	.Lset19
.Ltmp793:
	.byte	84
.Ltmp794:
	.long	.Ltmp75
	.long	.Ltmp109
.Lset20 = .Ltmp796-.Ltmp795
	.short	.Lset20
.Ltmp795:
	.byte	84
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp77
	.long	.Ltmp86
.Lset21 = .Ltmp798-.Ltmp797
	.short	.Lset21
.Ltmp797:
	.byte	84
.Ltmp798:
	.long	.Ltmp89
	.long	.Ltmp103
.Lset22 = .Ltmp800-.Ltmp799
	.short	.Lset22
.Ltmp799:
	.byte	84
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp81
	.long	.Ltmp86
.Lset23 = .Ltmp802-.Ltmp801
	.short	.Lset23
.Ltmp801:
	.byte	84
.Ltmp802:
	.long	.Ltmp89
	.long	.Ltmp98
.Lset24 = .Ltmp804-.Ltmp803
	.short	.Lset24
.Ltmp803:
	.byte	84
.Ltmp804:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset25 = .Ltmp806-.Ltmp805
	.short	.Lset25
.Ltmp805:
	.byte	91
.Ltmp806:
	.long	.Ltmp83
	.long	.Ltmp86
.Lset26 = .Ltmp808-.Ltmp807
	.short	.Lset26
.Ltmp807:
	.byte	91
.Ltmp808:
	.long	.Ltmp89
	.long	.Ltmp92
.Lset27 = .Ltmp810-.Ltmp809
	.short	.Lset27
.Ltmp809:
	.byte	91
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset28 = .Ltmp812-.Ltmp811
	.short	.Lset28
.Ltmp811:
	.byte	86
.Ltmp812:
	.long	.Ltmp89
	.long	.Ltmp96
.Lset29 = .Ltmp814-.Ltmp813
	.short	.Lset29
.Ltmp813:
	.byte	86
.Ltmp814:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp105
	.long	.Ltmp107
.Lset30 = .Ltmp816-.Ltmp815
	.short	.Lset30
.Ltmp815:
	.byte	83
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin9
	.long	.Ltmp112
.Lset31 = .Ltmp818-.Ltmp817
	.short	.Lset31
.Ltmp817:
	.byte	80
.Ltmp818:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin10
	.long	.Ltmp115
.Lset32 = .Ltmp820-.Ltmp819
	.short	.Lset32
.Ltmp819:
	.byte	80
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin11
	.long	.Ltmp119
.Lset33 = .Ltmp822-.Ltmp821
	.short	.Lset33
.Ltmp821:
	.byte	80
.Ltmp822:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin12
	.long	.Ltmp123
.Lset34 = .Ltmp824-.Ltmp823
	.short	.Lset34
.Ltmp823:
	.byte	81
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin14
	.long	.Ltmp130
.Lset35 = .Ltmp826-.Ltmp825
	.short	.Lset35
.Ltmp825:
	.byte	80
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin16
	.long	.Ltmp145
.Lset36 = .Ltmp828-.Ltmp827
	.short	.Lset36
.Ltmp827:
	.byte	80
.Ltmp828:
	.long	.Ltmp145
	.long	.Ltmp156
.Lset37 = .Ltmp830-.Ltmp829
	.short	.Lset37
.Ltmp829:
	.byte	84
.Ltmp830:
	.long	.Ltmp157
	.long	.Ltmp185
.Lset38 = .Ltmp832-.Ltmp831
	.short	.Lset38
.Ltmp831:
	.byte	84
.Ltmp832:
	.long	.Ltmp187
	.long	.Lfunc_end16
.Lset39 = .Ltmp834-.Ltmp833
	.short	.Lset39
.Ltmp833:
	.byte	84
.Ltmp834:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin16
	.long	.Ltmp143
.Lset40 = .Ltmp836-.Ltmp835
	.short	.Lset40
.Ltmp835:
	.byte	81
.Ltmp836:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset41 = .Ltmp838-.Ltmp837
	.short	.Lset41
.Ltmp837:
	.byte	85
.Ltmp838:
	.long	.Ltmp146
	.long	.Ltmp155
.Lset42 = .Ltmp840-.Ltmp839
	.short	.Lset42
.Ltmp839:
	.byte	85
.Ltmp840:
	.long	.Ltmp156
	.long	.Ltmp185
.Lset43 = .Ltmp842-.Ltmp841
	.short	.Lset43
.Ltmp841:
	.byte	85
.Ltmp842:
	.long	.Ltmp187
	.long	.Lfunc_end16
.Lset44 = .Ltmp844-.Ltmp843
	.short	.Lset44
.Ltmp843:
	.byte	85
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin16
	.long	.Ltmp143
.Lset45 = .Ltmp846-.Ltmp845
	.short	.Lset45
.Ltmp845:
	.byte	82
.Ltmp846:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset46 = .Ltmp848-.Ltmp847
	.short	.Lset46
.Ltmp847:
	.byte	86
.Ltmp848:
	.long	.Ltmp146
	.long	.Ltmp155
.Lset47 = .Ltmp850-.Ltmp849
	.short	.Lset47
.Ltmp849:
	.byte	86
.Ltmp850:
	.long	.Ltmp157
	.long	.Ltmp185
.Lset48 = .Ltmp852-.Ltmp851
	.short	.Lset48
.Ltmp851:
	.byte	86
.Ltmp852:
	.long	.Ltmp187
	.long	.Ltmp191
.Lset49 = .Ltmp854-.Ltmp853
	.short	.Lset49
.Ltmp853:
	.byte	86
.Ltmp854:
	.long	.Ltmp191
	.long	.Ltmp198
.Lset50 = .Ltmp856-.Ltmp855
	.short	.Lset50
.Ltmp855:
	.byte	82
.Ltmp856:
	.long	.Ltmp200
	.long	.Lfunc_end16
.Lset51 = .Ltmp858-.Ltmp857
	.short	.Lset51
.Ltmp857:
	.byte	86
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset52 = .Ltmp860-.Ltmp859
	.short	.Lset52
.Ltmp859:
	.byte	91
.Ltmp860:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset53 = .Ltmp862-.Ltmp861
	.short	.Lset53
.Ltmp861:
	.byte	91
.Ltmp862:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset54 = .Ltmp864-.Ltmp863
	.short	.Lset54
.Ltmp863:
	.byte	91
.Ltmp864:
	.long	.Ltmp187
	.long	.Ltmp193
.Lset55 = .Ltmp866-.Ltmp865
	.short	.Lset55
.Ltmp865:
	.byte	91
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset56 = .Ltmp868-.Ltmp867
	.short	.Lset56
.Ltmp867:
	.byte	80
.Ltmp868:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset57 = .Ltmp870-.Ltmp869
	.short	.Lset57
.Ltmp869:
	.byte	80
.Ltmp870:
	.long	.Ltmp181
	.long	.Ltmp185
.Lset58 = .Ltmp872-.Ltmp871
	.short	.Lset58
.Ltmp871:
	.byte	80
.Ltmp872:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset59 = .Ltmp874-.Ltmp873
	.short	.Lset59
.Ltmp873:
	.byte	80
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset60 = .Ltmp876-.Ltmp875
	.short	.Lset60
.Ltmp875:
	.byte	80
.Ltmp876:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset61 = .Ltmp878-.Ltmp877
	.short	.Lset61
.Ltmp877:
	.byte	80
.Ltmp878:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset62 = .Ltmp880-.Ltmp879
	.short	.Lset62
.Ltmp879:
	.byte	80
.Ltmp880:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp181
	.long	.Ltmp185
.Lset63 = .Ltmp882-.Ltmp881
	.short	.Lset63
.Ltmp881:
	.byte	82
.Ltmp882:
	.long	.Ltmp187
	.long	.Ltmp189
.Lset64 = .Ltmp884-.Ltmp883
	.short	.Lset64
.Ltmp883:
	.byte	82
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp183
	.long	.Ltmp185
.Lset65 = .Ltmp886-.Ltmp885
	.short	.Lset65
.Ltmp885:
	.byte	81
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset66 = .Ltmp888-.Ltmp887
	.short	.Lset66
.Ltmp887:
	.byte	83
.Ltmp888:
	.long	.Ltmp194
	.long	.Ltmp197
.Lset67 = .Ltmp890-.Ltmp889
	.short	.Lset67
.Ltmp889:
	.byte	83
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin17
	.long	.Ltmp211
.Lset68 = .Ltmp892-.Ltmp891
	.short	.Lset68
.Ltmp891:
	.byte	80
.Ltmp892:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset69 = .Ltmp894-.Ltmp893
	.short	.Lset69
.Ltmp893:
	.byte	84
.Ltmp894:
	.long	.Ltmp214
	.long	.Ltmp266
.Lset70 = .Ltmp896-.Ltmp895
	.short	.Lset70
.Ltmp895:
	.byte	84
.Ltmp896:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp214
	.long	.Ltmp224
.Lset71 = .Ltmp898-.Ltmp897
	.short	.Lset71
.Ltmp897:
	.byte	84
.Ltmp898:
	.long	.Ltmp228
	.long	.Ltmp243
.Lset72 = .Ltmp900-.Ltmp899
	.short	.Lset72
.Ltmp899:
	.byte	84
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp218
	.long	.Ltmp224
.Lset73 = .Ltmp902-.Ltmp901
	.short	.Lset73
.Ltmp901:
	.byte	84
.Ltmp902:
	.long	.Ltmp228
	.long	.Ltmp237
.Lset74 = .Ltmp904-.Ltmp903
	.short	.Lset74
.Ltmp903:
	.byte	84
.Ltmp904:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset75 = .Ltmp906-.Ltmp905
	.short	.Lset75
.Ltmp905:
	.byte	91
.Ltmp906:
	.long	.Ltmp220
	.long	.Ltmp224
.Lset76 = .Ltmp908-.Ltmp907
	.short	.Lset76
.Ltmp907:
	.byte	91
.Ltmp908:
	.long	.Ltmp228
	.long	.Ltmp231
.Lset77 = .Ltmp910-.Ltmp909
	.short	.Lset77
.Ltmp909:
	.byte	91
.Ltmp910:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset78 = .Ltmp912-.Ltmp911
	.short	.Lset78
.Ltmp911:
	.byte	83
.Ltmp912:
	.long	.Ltmp228
	.long	.Ltmp235
.Lset79 = .Ltmp914-.Ltmp913
	.short	.Lset79
.Ltmp913:
	.byte	83
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset80 = .Ltmp916-.Ltmp915
	.short	.Lset80
.Ltmp915:
	.byte	85
.Ltmp916:
	.long	.Ltmp254
	.long	.Ltmp258
.Lset81 = .Ltmp918-.Ltmp917
	.short	.Lset81
.Ltmp917:
	.byte	81
.Ltmp918:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset82 = .Ltmp920-.Ltmp919
	.short	.Lset82
.Ltmp919:
	.byte	81
.Ltmp920:
	.long	.Ltmp264
	.long	.Ltmp266
.Lset83 = .Ltmp922-.Ltmp921
	.short	.Lset83
.Ltmp921:
	.byte	81
.Ltmp922:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset84 = .Ltmp924-.Ltmp923
	.short	.Lset84
.Ltmp923:
	.byte	82
.Ltmp924:
	.long	.Ltmp256
	.long	.Ltmp260
.Lset85 = .Ltmp926-.Ltmp925
	.short	.Lset85
.Ltmp925:
	.byte	83
.Ltmp926:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset86 = .Ltmp928-.Ltmp927
	.short	.Lset86
.Ltmp927:
	.byte	80
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset87 = .Ltmp930-.Ltmp929
	.short	.Lset87
.Ltmp929:
	.byte	83
.Ltmp930:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset88 = .Ltmp932-.Ltmp931
	.short	.Lset88
.Ltmp931:
	.byte	113
	.byte	0
.Ltmp932:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset89 = .Ltmp934-.Ltmp933
	.short	.Lset89
.Ltmp933:
	.byte	80
.Ltmp934:
	.long	.Ltmp248
	.long	.Ltmp253
.Lset90 = .Ltmp936-.Ltmp935
	.short	.Lset90
.Ltmp935:
	.byte	80
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset91 = .Ltmp938-.Ltmp937
	.short	.Lset91
.Ltmp937:
	.byte	87
.Ltmp938:
	.long	.Ltmp248
	.long	.Ltmp255
.Lset92 = .Ltmp940-.Ltmp939
	.short	.Lset92
.Ltmp939:
	.byte	87
.Ltmp940:
	.long	.Ltmp264
	.long	.Ltmp266
.Lset93 = .Ltmp942-.Ltmp941
	.short	.Lset93
.Ltmp941:
	.byte	87
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin18
	.long	.Ltmp279
.Lset94 = .Ltmp944-.Ltmp943
	.short	.Lset94
.Ltmp943:
	.byte	80
.Ltmp944:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin18
	.long	.Ltmp275
.Lset95 = .Ltmp946-.Ltmp945
	.short	.Lset95
.Ltmp945:
	.byte	81
.Ltmp946:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset96 = .Ltmp948-.Ltmp947
	.short	.Lset96
.Ltmp947:
	.byte	84
.Ltmp948:
	.long	.Ltmp277
	.long	.Ltmp285
.Lset97 = .Ltmp950-.Ltmp949
	.short	.Lset97
.Ltmp949:
	.byte	84
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin18
	.long	.Ltmp274
.Lset98 = .Ltmp952-.Ltmp951
	.short	.Lset98
.Ltmp951:
	.byte	82
.Ltmp952:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset99 = .Ltmp954-.Ltmp953
	.short	.Lset99
.Ltmp953:
	.byte	85
.Ltmp954:
	.long	.Ltmp277
	.long	.Ltmp281
.Lset100 = .Ltmp956-.Ltmp955
	.short	.Lset100
.Ltmp955:
	.byte	85
.Ltmp956:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset101 = .Ltmp958-.Ltmp957
	.short	.Lset101
.Ltmp957:
	.byte	85
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset102 = .Ltmp960-.Ltmp959
	.short	.Lset102
.Ltmp959:
	.byte	113
	.byte	0
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset103 = .Ltmp962-.Ltmp961
	.short	.Lset103
.Ltmp961:
	.byte	80
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin19
	.long	.Ltmp294
.Lset104 = .Ltmp964-.Ltmp963
	.short	.Lset104
.Ltmp963:
	.byte	80
.Ltmp964:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset105 = .Ltmp966-.Ltmp965
	.short	.Lset105
.Ltmp965:
	.byte	86
.Ltmp966:
	.long	.Ltmp296
	.long	.Ltmp301
.Lset106 = .Ltmp968-.Ltmp967
	.short	.Lset106
.Ltmp967:
	.byte	86
.Ltmp968:
	.long	.Ltmp302
	.long	.Ltmp305
.Lset107 = .Ltmp970-.Ltmp969
	.short	.Lset107
.Ltmp969:
	.byte	86
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin19
	.long	.Ltmp293
.Lset108 = .Ltmp972-.Ltmp971
	.short	.Lset108
.Ltmp971:
	.byte	81
.Ltmp972:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset109 = .Ltmp974-.Ltmp973
	.short	.Lset109
.Ltmp973:
	.byte	84
.Ltmp974:
	.long	.Ltmp296
	.long	.Ltmp306
.Lset110 = .Ltmp976-.Ltmp975
	.short	.Lset110
.Ltmp975:
	.byte	84
.Ltmp976:
	.long	.Ltmp307
	.long	.Ltmp308
.Lset111 = .Ltmp978-.Ltmp977
	.short	.Lset111
.Ltmp977:
	.byte	84
.Ltmp978:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin19
	.long	.Ltmp297
.Lset112 = .Ltmp980-.Ltmp979
	.short	.Lset112
.Ltmp979:
	.byte	82
.Ltmp980:
	.long	.Ltmp302
	.long	.Ltmp304
.Lset113 = .Ltmp982-.Ltmp981
	.short	.Lset113
.Ltmp981:
	.byte	82
.Ltmp982:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset114 = .Ltmp984-.Ltmp983
	.short	.Lset114
.Ltmp983:
	.byte	113
	.byte	0
.Ltmp984:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset115 = .Ltmp986-.Ltmp985
	.short	.Lset115
.Ltmp985:
	.byte	113
	.byte	0
.Ltmp986:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset116 = .Ltmp988-.Ltmp987
	.short	.Lset116
.Ltmp987:
	.byte	113
	.byte	0
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin20
	.long	.Ltmp318
.Lset117 = .Ltmp990-.Ltmp989
	.short	.Lset117
.Ltmp989:
	.byte	80
.Ltmp990:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset118 = .Ltmp992-.Ltmp991
	.short	.Lset118
.Ltmp991:
	.byte	87
.Ltmp992:
	.long	.Ltmp320
	.long	.Ltmp327
.Lset119 = .Ltmp994-.Ltmp993
	.short	.Lset119
.Ltmp993:
	.byte	87
.Ltmp994:
	.long	.Ltmp328
	.long	.Ltmp330
.Lset120 = .Ltmp996-.Ltmp995
	.short	.Lset120
.Ltmp995:
	.byte	87
.Ltmp996:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin20
	.long	.Ltmp317
.Lset121 = .Ltmp998-.Ltmp997
	.short	.Lset121
.Ltmp997:
	.byte	81
.Ltmp998:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset122 = .Ltmp1000-.Ltmp999
	.short	.Lset122
.Ltmp999:
	.byte	84
.Ltmp1000:
	.long	.Ltmp320
	.long	.Ltmp333
.Lset123 = .Ltmp1002-.Ltmp1001
	.short	.Lset123
.Ltmp1001:
	.byte	84
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin20
	.long	.Ltmp317
.Lset124 = .Ltmp1004-.Ltmp1003
	.short	.Lset124
.Ltmp1003:
	.byte	82
.Ltmp1004:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset125 = .Ltmp1006-.Ltmp1005
	.short	.Lset125
.Ltmp1005:
	.byte	85
.Ltmp1006:
	.long	.Ltmp320
	.long	.Ltmp332
.Lset126 = .Ltmp1008-.Ltmp1007
	.short	.Lset126
.Ltmp1007:
	.byte	85
.Ltmp1008:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp320
	.long	.Ltmp331
.Lset127 = .Ltmp1010-.Ltmp1009
	.short	.Lset127
.Ltmp1009:
	.byte	85
.Ltmp1010:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset128 = .Ltmp1012-.Ltmp1011
	.short	.Lset128
.Ltmp1011:
	.byte	113
	.byte	0
.Ltmp1012:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset129 = .Ltmp1014-.Ltmp1013
	.short	.Lset129
.Ltmp1013:
	.byte	113
	.byte	0
.Ltmp1014:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset130 = .Ltmp1016-.Ltmp1015
	.short	.Lset130
.Ltmp1015:
	.byte	113
	.byte	0
.Ltmp1016:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp328
	.long	.Ltmp330
.Lset131 = .Ltmp1018-.Ltmp1017
	.short	.Lset131
.Ltmp1017:
	.byte	87
.Ltmp1018:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin21
	.long	.Ltmp342
.Lset132 = .Ltmp1020-.Ltmp1019
	.short	.Lset132
.Ltmp1019:
	.byte	80
.Ltmp1020:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset133 = .Ltmp1022-.Ltmp1021
	.short	.Lset133
.Ltmp1021:
	.byte	86
.Ltmp1022:
	.long	.Ltmp347
	.long	.Ltmp357
.Lset134 = .Ltmp1024-.Ltmp1023
	.short	.Lset134
.Ltmp1023:
	.byte	86
.Ltmp1024:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin21
	.long	.Ltmp342
.Lset135 = .Ltmp1026-.Ltmp1025
	.short	.Lset135
.Ltmp1025:
	.byte	81
.Ltmp1026:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset136 = .Ltmp1028-.Ltmp1027
	.short	.Lset136
.Ltmp1027:
	.byte	85
.Ltmp1028:
	.long	.Ltmp347
	.long	.Ltmp359
.Lset137 = .Ltmp1030-.Ltmp1029
	.short	.Lset137
.Ltmp1029:
	.byte	85
.Ltmp1030:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp342
	.long	.Ltmp344
.Lset138 = .Ltmp1032-.Ltmp1031
	.short	.Lset138
.Ltmp1031:
	.byte	16
	.byte	0
.Ltmp1032:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset139 = .Ltmp1034-.Ltmp1033
	.short	.Lset139
.Ltmp1033:
	.byte	113
	.byte	0
.Ltmp1034:
	.long	.Ltmp347
	.long	.Ltmp350
.Lset140 = .Ltmp1036-.Ltmp1035
	.short	.Lset140
.Ltmp1035:
	.byte	16
	.byte	0
.Ltmp1036:
	.long	.Ltmp350
	.long	.Ltmp354
.Lset141 = .Ltmp1038-.Ltmp1037
	.short	.Lset141
.Ltmp1037:
	.byte	87
.Ltmp1038:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset142 = .Ltmp1040-.Ltmp1039
	.short	.Lset142
.Ltmp1039:
	.byte	87
.Ltmp1040:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset143 = .Ltmp1042-.Ltmp1041
	.short	.Lset143
.Ltmp1041:
	.byte	80
.Ltmp1042:
	.long	.Ltmp359
	.long	.Lfunc_end21
.Lset144 = .Ltmp1044-.Ltmp1043
	.short	.Lset144
.Ltmp1043:
	.byte	16
	.byte	0
.Ltmp1044:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset145 = .Ltmp1046-.Ltmp1045
	.short	.Lset145
.Ltmp1045:
	.byte	113
	.byte	0
.Ltmp1046:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset146 = .Ltmp1048-.Ltmp1047
	.short	.Lset146
.Ltmp1047:
	.byte	113
	.byte	0
.Ltmp1048:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset147 = .Ltmp1050-.Ltmp1049
	.short	.Lset147
.Ltmp1049:
	.byte	113
	.byte	0
.Ltmp1050:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin22
	.long	.Ltmp369
.Lset148 = .Ltmp1052-.Ltmp1051
	.short	.Lset148
.Ltmp1051:
	.byte	80
.Ltmp1052:
	.long	.Ltmp369
	.long	.Ltmp390
.Lset149 = .Ltmp1054-.Ltmp1053
	.short	.Lset149
.Ltmp1053:
	.byte	85
.Ltmp1054:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin22
	.long	.Ltmp367
.Lset150 = .Ltmp1056-.Ltmp1055
	.short	.Lset150
.Ltmp1055:
	.byte	81
.Ltmp1056:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset151 = .Ltmp1058-.Ltmp1057
	.short	.Lset151
.Ltmp1057:
	.byte	84
.Ltmp1058:
	.long	.Ltmp370
	.long	.Ltmp382
.Lset152 = .Ltmp1060-.Ltmp1059
	.short	.Lset152
.Ltmp1059:
	.byte	84
.Ltmp1060:
	.long	.Ltmp387
	.long	.Ltmp387
.Lset153 = .Ltmp1062-.Ltmp1061
	.short	.Lset153
.Ltmp1061:
	.byte	84
.Ltmp1062:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp374
	.long	.Ltmp377
.Lset154 = .Ltmp1064-.Ltmp1063
	.short	.Lset154
.Ltmp1063:
	.byte	80
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp379
	.long	.Ltmp382
.Lset155 = .Ltmp1066-.Ltmp1065
	.short	.Lset155
.Ltmp1065:
	.byte	86
.Ltmp1066:
	.long	.Ltmp383
	.long	.Ltmp385
.Lset156 = .Ltmp1068-.Ltmp1067
	.short	.Lset156
.Ltmp1067:
	.byte	81
.Ltmp1068:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset157 = .Ltmp1070-.Ltmp1069
	.short	.Lset157
.Ltmp1069:
	.byte	113
	.byte	0
.Ltmp1070:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset158 = .Ltmp1072-.Ltmp1071
	.short	.Lset158
.Ltmp1071:
	.byte	113
	.byte	0
.Ltmp1072:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin23
	.long	.Ltmp401
.Lset159 = .Ltmp1074-.Ltmp1073
	.short	.Lset159
.Ltmp1073:
	.byte	80
.Ltmp1074:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset160 = .Ltmp1076-.Ltmp1075
	.short	.Lset160
.Ltmp1075:
	.byte	84
.Ltmp1076:
	.long	.Ltmp403
	.long	.Ltmp431
.Lset161 = .Ltmp1078-.Ltmp1077
	.short	.Lset161
.Ltmp1077:
	.byte	84
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin23
	.long	.Ltmp401
.Lset162 = .Ltmp1080-.Ltmp1079
	.short	.Lset162
.Ltmp1079:
	.byte	81
.Ltmp1080:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset163 = .Ltmp1082-.Ltmp1081
	.short	.Lset163
.Ltmp1081:
	.byte	85
.Ltmp1082:
	.long	.Ltmp403
	.long	.Ltmp410
.Lset164 = .Ltmp1084-.Ltmp1083
	.short	.Lset164
.Ltmp1083:
	.byte	85
.Ltmp1084:
	.long	.Ltmp411
	.long	.Ltmp414
.Lset165 = .Ltmp1086-.Ltmp1085
	.short	.Lset165
.Ltmp1085:
	.byte	85
.Ltmp1086:
	.long	.Ltmp418
	.long	.Ltmp420
.Lset166 = .Ltmp1088-.Ltmp1087
	.short	.Lset166
.Ltmp1087:
	.byte	85
.Ltmp1088:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset167 = .Ltmp1090-.Ltmp1089
	.short	.Lset167
.Ltmp1089:
	.byte	85
.Ltmp1090:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset168 = .Ltmp1092-.Ltmp1091
	.short	.Lset168
.Ltmp1091:
	.byte	85
.Ltmp1092:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp405
	.long	.Ltmp408
.Lset169 = .Ltmp1094-.Ltmp1093
	.short	.Lset169
.Ltmp1093:
	.byte	84
.Ltmp1094:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp413
	.long	.Ltmp414
.Lset170 = .Ltmp1096-.Ltmp1095
	.short	.Lset170
.Ltmp1095:
	.byte	119
	.byte	0
.Ltmp1096:
	.long	.Ltmp415
	.long	.Ltmp417
.Lset171 = .Ltmp1098-.Ltmp1097
	.short	.Lset171
.Ltmp1097:
	.byte	119
	.byte	0
.Ltmp1098:
	.long	.Ltmp428
	.long	.Ltmp431
.Lset172 = .Ltmp1100-.Ltmp1099
	.short	.Lset172
.Ltmp1099:
	.byte	119
	.byte	0
.Ltmp1100:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin24
	.long	.Ltmp444
.Lset173 = .Ltmp1102-.Ltmp1101
	.short	.Lset173
.Ltmp1101:
	.byte	80
.Ltmp1102:
	.long	.Ltmp444
	.long	.Ltmp445
.Lset174 = .Ltmp1104-.Ltmp1103
	.short	.Lset174
.Ltmp1103:
	.byte	85
.Ltmp1104:
	.long	.Ltmp446
	.long	.Ltmp463
.Lset175 = .Ltmp1106-.Ltmp1105
	.short	.Lset175
.Ltmp1105:
	.byte	85
.Ltmp1106:
	.long	.Ltmp464
	.long	.Ltmp474
.Lset176 = .Ltmp1108-.Ltmp1107
	.short	.Lset176
.Ltmp1107:
	.byte	85
.Ltmp1108:
	.long	.Ltmp475
	.long	.Ltmp482
.Lset177 = .Ltmp1110-.Ltmp1109
	.short	.Lset177
.Ltmp1109:
	.byte	85
.Ltmp1110:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin24
	.long	.Ltmp444
.Lset178 = .Ltmp1112-.Ltmp1111
	.short	.Lset178
.Ltmp1111:
	.byte	81
.Ltmp1112:
	.long	.Ltmp444
	.long	.Ltmp445
.Lset179 = .Ltmp1114-.Ltmp1113
	.short	.Lset179
.Ltmp1113:
	.byte	86
.Ltmp1114:
	.long	.Ltmp446
	.long	.Ltmp453
.Lset180 = .Ltmp1116-.Ltmp1115
	.short	.Lset180
.Ltmp1115:
	.byte	86
.Ltmp1116:
	.long	.Ltmp454
	.long	.Ltmp457
.Lset181 = .Ltmp1118-.Ltmp1117
	.short	.Lset181
.Ltmp1117:
	.byte	86
.Ltmp1118:
	.long	.Ltmp464
	.long	.Ltmp466
.Lset182 = .Ltmp1120-.Ltmp1119
	.short	.Lset182
.Ltmp1119:
	.byte	86
.Ltmp1120:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset183 = .Ltmp1122-.Ltmp1121
	.short	.Lset183
.Ltmp1121:
	.byte	86
.Ltmp1122:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset184 = .Ltmp1124-.Ltmp1123
	.short	.Lset184
.Ltmp1123:
	.byte	81
.Ltmp1124:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset185 = .Ltmp1126-.Ltmp1125
	.short	.Lset185
.Ltmp1125:
	.byte	86
.Ltmp1126:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin24
	.long	.Ltmp443
.Lset186 = .Ltmp1128-.Ltmp1127
	.short	.Lset186
.Ltmp1127:
	.byte	82
.Ltmp1128:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset187 = .Ltmp1130-.Ltmp1129
	.short	.Lset187
.Ltmp1129:
	.byte	84
.Ltmp1130:
	.long	.Ltmp446
	.long	.Ltmp453
.Lset188 = .Ltmp1132-.Ltmp1131
	.short	.Lset188
.Ltmp1131:
	.byte	84
.Ltmp1132:
	.long	.Ltmp454
	.long	.Ltmp457
.Lset189 = .Ltmp1134-.Ltmp1133
	.short	.Lset189
.Ltmp1133:
	.byte	84
.Ltmp1134:
	.long	.Ltmp464
	.long	.Ltmp466
.Lset190 = .Ltmp1136-.Ltmp1135
	.short	.Lset190
.Ltmp1135:
	.byte	84
.Ltmp1136:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset191 = .Ltmp1138-.Ltmp1137
	.short	.Lset191
.Ltmp1137:
	.byte	84
.Ltmp1138:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset192 = .Ltmp1140-.Ltmp1139
	.short	.Lset192
.Ltmp1139:
	.byte	84
.Ltmp1140:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp448
	.long	.Ltmp451
.Lset193 = .Ltmp1142-.Ltmp1141
	.short	.Lset193
.Ltmp1141:
	.byte	85
.Ltmp1142:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp456
	.long	.Ltmp458
.Lset194 = .Ltmp1144-.Ltmp1143
	.short	.Lset194
.Ltmp1143:
	.byte	120
	.byte	0
.Ltmp1144:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset195 = .Ltmp1146-.Ltmp1145
	.short	.Lset195
.Ltmp1145:
	.byte	120
	.byte	0
.Ltmp1146:
	.long	.Ltmp477
	.long	.Ltmp482
.Lset196 = .Ltmp1148-.Ltmp1147
	.short	.Lset196
.Ltmp1147:
	.byte	120
	.byte	0
.Ltmp1148:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp467
	.long	.Ltmp470
.Lset197 = .Ltmp1150-.Ltmp1149
	.short	.Lset197
.Ltmp1149:
	.byte	80
.Ltmp1150:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin25
	.long	.Ltmp493
.Lset198 = .Ltmp1152-.Ltmp1151
	.short	.Lset198
.Ltmp1151:
	.byte	80
.Ltmp1152:
	.long	.Ltmp493
	.long	.Ltmp519
.Lset199 = .Ltmp1154-.Ltmp1153
	.short	.Lset199
.Ltmp1153:
	.byte	84
.Ltmp1154:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin25
	.long	.Ltmp491
.Lset200 = .Ltmp1156-.Ltmp1155
	.short	.Lset200
.Ltmp1155:
	.byte	81
.Ltmp1156:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset201 = .Ltmp1158-.Ltmp1157
	.short	.Lset201
.Ltmp1157:
	.byte	86
.Ltmp1158:
	.long	.Ltmp494
	.long	.Ltmp514
.Lset202 = .Ltmp1160-.Ltmp1159
	.short	.Lset202
.Ltmp1159:
	.byte	86
.Ltmp1160:
	.long	.Ltmp516
	.long	.Ltmp519
.Lset203 = .Ltmp1162-.Ltmp1161
	.short	.Lset203
.Ltmp1161:
	.byte	86
.Ltmp1162:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp503
	.long	.Ltmp504
.Lset204 = .Ltmp1164-.Ltmp1163
	.short	.Lset204
.Ltmp1163:
	.byte	81
.Ltmp1164:
	.long	.Ltmp505
	.long	.Ltmp510
.Lset205 = .Ltmp1166-.Ltmp1165
	.short	.Lset205
.Ltmp1165:
	.byte	81
.Ltmp1166:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset206 = .Ltmp1168-.Ltmp1167
	.short	.Lset206
.Ltmp1167:
	.byte	80
.Ltmp1168:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset207 = .Ltmp1170-.Ltmp1169
	.short	.Lset207
.Ltmp1169:
	.byte	80
.Ltmp1170:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset208 = .Ltmp1172-.Ltmp1171
	.short	.Lset208
.Ltmp1171:
	.byte	80
.Ltmp1172:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset209 = .Ltmp1174-.Ltmp1173
	.short	.Lset209
.Ltmp1173:
	.byte	80
.Ltmp1174:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin26
	.long	.Ltmp532
.Lset210 = .Ltmp1176-.Ltmp1175
	.short	.Lset210
.Ltmp1175:
	.byte	80
.Ltmp1176:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset211 = .Ltmp1178-.Ltmp1177
	.short	.Lset211
.Ltmp1177:
	.byte	84
.Ltmp1178:
	.long	.Ltmp534
	.long	.Ltmp594
.Lset212 = .Ltmp1180-.Ltmp1179
	.short	.Lset212
.Ltmp1179:
	.byte	84
.Ltmp1180:
	.long	.Ltmp595
	.long	.Ltmp615
.Lset213 = .Ltmp1182-.Ltmp1181
	.short	.Lset213
.Ltmp1181:
	.byte	84
.Ltmp1182:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin26
	.long	.Ltmp532
.Lset214 = .Ltmp1184-.Ltmp1183
	.short	.Lset214
.Ltmp1183:
	.byte	81
.Ltmp1184:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset215 = .Ltmp1186-.Ltmp1185
	.short	.Lset215
.Ltmp1185:
	.byte	86
.Ltmp1186:
	.long	.Ltmp534
	.long	.Ltmp544
.Lset216 = .Ltmp1188-.Ltmp1187
	.short	.Lset216
.Ltmp1187:
	.byte	86
.Ltmp1188:
	.long	.Ltmp583
	.long	.Ltmp586
.Lset217 = .Ltmp1190-.Ltmp1189
	.short	.Lset217
.Ltmp1189:
	.byte	86
.Ltmp1190:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset218 = .Ltmp1192-.Ltmp1191
	.short	.Lset218
.Ltmp1191:
	.byte	86
.Ltmp1192:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin26
	.long	.Ltmp539
.Lset219 = .Ltmp1194-.Ltmp1193
	.short	.Lset219
.Ltmp1193:
	.byte	82
.Ltmp1194:
	.long	.Ltmp583
	.long	.Ltmp585
.Lset220 = .Ltmp1196-.Ltmp1195
	.short	.Lset220
.Ltmp1195:
	.byte	82
.Ltmp1196:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin26
	.long	.Ltmp531
.Lset221 = .Ltmp1198-.Ltmp1197
	.short	.Lset221
.Ltmp1197:
	.byte	83
.Ltmp1198:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset222 = .Ltmp1200-.Ltmp1199
	.short	.Lset222
.Ltmp1199:
	.byte	87
.Ltmp1200:
	.long	.Ltmp534
	.long	.Ltmp580
.Lset223 = .Ltmp1202-.Ltmp1201
	.short	.Lset223
.Ltmp1201:
	.byte	87
.Ltmp1202:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset224 = .Ltmp1204-.Ltmp1203
	.short	.Lset224
.Ltmp1203:
	.byte	87
.Ltmp1204:
	.long	.Ltmp595
	.long	.Ltmp615
.Lset225 = .Ltmp1206-.Ltmp1205
	.short	.Lset225
.Ltmp1205:
	.byte	87
.Ltmp1206:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset226 = .Ltmp1208-.Ltmp1207
	.short	.Lset226
.Ltmp1207:
	.byte	81
.Ltmp1208:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset227 = .Ltmp1210-.Ltmp1209
	.short	.Lset227
.Ltmp1209:
	.byte	86
.Ltmp1210:
	.long	.Ltmp534
	.long	.Ltmp544
.Lset228 = .Ltmp1212-.Ltmp1211
	.short	.Lset228
.Ltmp1211:
	.byte	86
.Ltmp1212:
	.long	.Ltmp577
	.long	.Ltmp578
.Lset229 = .Ltmp1214-.Ltmp1213
	.short	.Lset229
.Ltmp1213:
	.byte	85
.Ltmp1214:
	.long	.Ltmp578
	.long	.Ltmp579
.Lset230 = .Ltmp1216-.Ltmp1215
	.short	.Lset230
.Ltmp1215:
	.byte	86
.Ltmp1216:
	.long	.Ltmp583
	.long	.Ltmp586
.Lset231 = .Ltmp1218-.Ltmp1217
	.short	.Lset231
.Ltmp1217:
	.byte	86
.Ltmp1218:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset232 = .Ltmp1220-.Ltmp1219
	.short	.Lset232
.Ltmp1219:
	.byte	81
.Ltmp1220:
	.long	.Ltmp589
	.long	.Ltmp590
.Lset233 = .Ltmp1222-.Ltmp1221
	.short	.Lset233
.Ltmp1221:
	.byte	86
.Ltmp1222:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset234 = .Ltmp1224-.Ltmp1223
	.short	.Lset234
.Ltmp1223:
	.byte	86
.Ltmp1224:
	.long	.Ltmp612
	.long	.Ltmp613
.Lset235 = .Ltmp1226-.Ltmp1225
	.short	.Lset235
.Ltmp1225:
	.byte	86
.Ltmp1226:
	.long	.Ltmp614
	.long	.Ltmp615
.Lset236 = .Ltmp1228-.Ltmp1227
	.short	.Lset236
.Ltmp1227:
	.byte	86
.Ltmp1228:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp538
	.long	.Ltmp580
.Lset237 = .Ltmp1230-.Ltmp1229
	.short	.Lset237
.Ltmp1229:
	.byte	88
.Ltmp1230:
	.long	.Ltmp583
	.long	.Ltmp592
.Lset238 = .Ltmp1232-.Ltmp1231
	.short	.Lset238
.Ltmp1231:
	.byte	88
.Ltmp1232:
	.long	.Ltmp595
	.long	.Ltmp615
.Lset239 = .Ltmp1234-.Ltmp1233
	.short	.Lset239
.Ltmp1233:
	.byte	88
.Ltmp1234:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp540
	.long	.Ltmp580
.Lset240 = .Ltmp1236-.Ltmp1235
	.short	.Lset240
.Ltmp1235:
	.byte	126
	.byte	12
.Ltmp1236:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset241 = .Ltmp1238-.Ltmp1237
	.short	.Lset241
.Ltmp1237:
	.byte	126
	.byte	12
.Ltmp1238:
	.long	.Ltmp595
	.long	.Ltmp615
.Lset242 = .Ltmp1240-.Ltmp1239
	.short	.Lset242
.Ltmp1239:
	.byte	126
	.byte	12
.Ltmp1240:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp541
	.long	.Ltmp544
.Lset243 = .Ltmp1242-.Ltmp1241
	.short	.Lset243
.Ltmp1241:
	.byte	80
.Ltmp1242:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset244 = .Ltmp1244-.Ltmp1243
	.short	.Lset244
.Ltmp1243:
	.byte	80
.Ltmp1244:
	.long	.Ltmp597
	.long	.Ltmp598
.Lset245 = .Ltmp1246-.Ltmp1245
	.short	.Lset245
.Ltmp1245:
	.byte	80
.Ltmp1246:
	.long	.Ltmp609
	.long	.Ltmp615
.Lset246 = .Ltmp1248-.Ltmp1247
	.short	.Lset246
.Ltmp1247:
	.byte	80
.Ltmp1248:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset247 = .Ltmp1250-.Ltmp1249
	.short	.Lset247
.Ltmp1249:
	.byte	81
.Ltmp1250:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset248 = .Ltmp1252-.Ltmp1251
	.short	.Lset248
.Ltmp1251:
	.byte	81
.Ltmp1252:
	.long	.Ltmp610
	.long	.Ltmp615
.Lset249 = .Ltmp1254-.Ltmp1253
	.short	.Lset249
.Ltmp1253:
	.byte	81
.Ltmp1254:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp544
	.long	.Ltmp544
.Lset250 = .Ltmp1256-.Ltmp1255
	.short	.Lset250
.Ltmp1255:
	.byte	90
.Ltmp1256:
	.long	.Ltmp562
	.long	.Ltmp562
.Lset251 = .Ltmp1258-.Ltmp1257
	.short	.Lset251
.Ltmp1257:
	.byte	82
.Ltmp1258:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset252 = .Ltmp1260-.Ltmp1259
	.short	.Lset252
.Ltmp1259:
	.byte	90
.Ltmp1260:
	.long	.Ltmp568
	.long	.Ltmp569
.Lset253 = .Ltmp1262-.Ltmp1261
	.short	.Lset253
.Ltmp1261:
	.byte	82
.Ltmp1262:
	.long	.Ltmp572
	.long	.Ltmp574
.Lset254 = .Ltmp1264-.Ltmp1263
	.short	.Lset254
.Ltmp1263:
	.byte	90
.Ltmp1264:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp546
	.long	.Ltmp549
.Lset255 = .Ltmp1266-.Ltmp1265
	.short	.Lset255
.Ltmp1265:
	.byte	90
.Ltmp1266:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset256 = .Ltmp1268-.Ltmp1267
	.short	.Lset256
.Ltmp1267:
	.byte	89
.Ltmp1268:
	.long	.Ltmp559
	.long	.Ltmp559
.Lset257 = .Ltmp1270-.Ltmp1269
	.short	.Lset257
.Ltmp1269:
	.byte	89
.Ltmp1270:
	.long	.Ltmp570
	.long	.Ltmp571
.Lset258 = .Ltmp1272-.Ltmp1271
	.short	.Lset258
.Ltmp1271:
	.byte	85
.Ltmp1272:
	.long	.Ltmp575
	.long	.Ltmp576
.Lset259 = .Ltmp1274-.Ltmp1273
	.short	.Lset259
.Ltmp1273:
	.byte	82
.Ltmp1274:
	.long	.Ltmp601
	.long	.Ltmp606
.Lset260 = .Ltmp1276-.Ltmp1275
	.short	.Lset260
.Ltmp1275:
	.byte	16
	.byte	0
.Ltmp1276:
	.long	.Ltmp606
	.long	.Ltmp607
.Lset261 = .Ltmp1278-.Ltmp1277
	.short	.Lset261
.Ltmp1277:
	.byte	80
.Ltmp1278:
	.long	.Ltmp608
	.long	.Lfunc_end26
.Lset262 = .Ltmp1280-.Ltmp1279
	.short	.Lset262
.Ltmp1279:
	.byte	16
	.byte	0
.Ltmp1280:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset263 = .Ltmp1282-.Ltmp1281
	.short	.Lset263
.Ltmp1281:
	.byte	89
.Ltmp1282:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset264 = .Ltmp1284-.Ltmp1283
	.short	.Lset264
.Ltmp1283:
	.byte	85
.Ltmp1284:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp557
	.long	.Ltmp559
.Lset265 = .Ltmp1286-.Ltmp1285
	.short	.Lset265
.Ltmp1285:
	.byte	90
.Ltmp1286:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp568
	.long	.Ltmp569
.Lset266 = .Ltmp1288-.Ltmp1287
	.short	.Lset266
.Ltmp1287:
	.byte	83
.Ltmp1288:
	.long	.Ltmp573
	.long	.Ltmp574
.Lset267 = .Ltmp1290-.Ltmp1289
	.short	.Lset267
.Ltmp1289:
	.byte	83
.Ltmp1290:
	.long	.Ltmp581
	.long	.Ltmp601
.Lset268 = .Ltmp1292-.Ltmp1291
	.short	.Lset268
.Ltmp1291:
	.byte	16
	.byte	32
.Ltmp1292:
	.long	.Ltmp601
	.long	.Lfunc_end26
.Lset269 = .Ltmp1294-.Ltmp1293
	.short	.Lset269
.Ltmp1293:
	.byte	16
	.byte	0
.Ltmp1294:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp574
	.long	.Ltmp576
.Lset270 = .Ltmp1296-.Ltmp1295
	.short	.Lset270
.Ltmp1295:
	.byte	85
.Ltmp1296:
	.long	.Ltmp602
	.long	.Ltmp603
.Lset271 = .Ltmp1298-.Ltmp1297
	.short	.Lset271
.Ltmp1297:
	.byte	113
	.byte	0
.Ltmp1298:
	.long	.Ltmp605
	.long	.Ltmp606
.Lset272 = .Ltmp1300-.Ltmp1299
	.short	.Lset272
.Ltmp1299:
	.byte	80
.Ltmp1300:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp574
	.long	.Ltmp580
.Lset273 = .Ltmp1302-.Ltmp1301
	.short	.Lset273
.Ltmp1301:
	.byte	89
.Ltmp1302:
	.long	.Ltmp586
	.long	.Ltmp591
.Lset274 = .Ltmp1304-.Ltmp1303
	.short	.Lset274
.Ltmp1303:
	.byte	119
	.byte	0
.Ltmp1304:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset275 = .Ltmp1306-.Ltmp1305
	.short	.Lset275
.Ltmp1305:
	.byte	113
	.byte	0
.Ltmp1306:
	.long	.Ltmp601
	.long	.Ltmp602
.Lset276 = .Ltmp1308-.Ltmp1307
	.short	.Lset276
.Ltmp1307:
	.byte	89
.Ltmp1308:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin27
	.long	.Ltmp629
.Lset277 = .Ltmp1310-.Ltmp1309
	.short	.Lset277
.Ltmp1309:
	.byte	80
.Ltmp1310:
	.long	.Ltmp629
	.long	.Ltmp630
.Lset278 = .Ltmp1312-.Ltmp1311
	.short	.Lset278
.Ltmp1311:
	.byte	86
.Ltmp1312:
	.long	.Ltmp632
	.long	.Ltmp677
.Lset279 = .Ltmp1314-.Ltmp1313
	.short	.Lset279
.Ltmp1313:
	.byte	86
.Ltmp1314:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin27
	.long	.Ltmp628
.Lset280 = .Ltmp1316-.Ltmp1315
	.short	.Lset280
.Ltmp1315:
	.byte	81
.Ltmp1316:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset281 = .Ltmp1318-.Ltmp1317
	.short	.Lset281
.Ltmp1317:
	.byte	84
.Ltmp1318:
	.long	.Ltmp632
	.long	.Ltmp633
.Lset282 = .Ltmp1320-.Ltmp1319
	.short	.Lset282
.Ltmp1319:
	.byte	84
.Ltmp1320:
	.long	.Ltmp633
	.long	.Ltmp679
.Lset283 = .Ltmp1322-.Ltmp1321
	.short	.Lset283
.Ltmp1321:
	.byte	126
	.byte	8
.Ltmp1322:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin27
	.long	.Ltmp628
.Lset284 = .Ltmp1324-.Ltmp1323
	.short	.Lset284
.Ltmp1323:
	.byte	82
.Ltmp1324:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset285 = .Ltmp1326-.Ltmp1325
	.short	.Lset285
.Ltmp1325:
	.byte	88
.Ltmp1326:
	.long	.Ltmp632
	.long	.Ltmp670
.Lset286 = .Ltmp1328-.Ltmp1327
	.short	.Lset286
.Ltmp1327:
	.byte	88
.Ltmp1328:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin27
	.long	.Ltmp627
.Lset287 = .Ltmp1330-.Ltmp1329
	.short	.Lset287
.Ltmp1329:
	.byte	83
.Ltmp1330:
	.long	.Ltmp627
	.long	.Ltmp628
.Lset288 = .Ltmp1332-.Ltmp1331
	.short	.Lset288
.Ltmp1331:
	.byte	87
.Ltmp1332:
	.long	.Ltmp632
	.long	.Ltmp670
.Lset289 = .Ltmp1334-.Ltmp1333
	.short	.Lset289
.Ltmp1333:
	.byte	87
.Ltmp1334:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp629
	.long	.Ltmp641
.Lset290 = .Ltmp1336-.Ltmp1335
	.short	.Lset290
.Ltmp1335:
	.byte	16
	.byte	0
.Ltmp1336:
	.long	.Ltmp641
	.long	.Ltmp642
.Lset291 = .Ltmp1338-.Ltmp1337
	.short	.Lset291
.Ltmp1337:
	.byte	84
.Ltmp1338:
	.long	.Ltmp643
	.long	.Ltmp646
.Lset292 = .Ltmp1340-.Ltmp1339
	.short	.Lset292
.Ltmp1339:
	.byte	16
	.byte	0
.Ltmp1340:
	.long	.Ltmp646
	.long	.Ltmp647
.Lset293 = .Ltmp1342-.Ltmp1341
	.short	.Lset293
.Ltmp1341:
	.byte	84
.Ltmp1342:
	.long	.Ltmp648
	.long	.Ltmp651
.Lset294 = .Ltmp1344-.Ltmp1343
	.short	.Lset294
.Ltmp1343:
	.byte	16
	.byte	0
.Ltmp1344:
	.long	.Ltmp651
	.long	.Ltmp652
.Lset295 = .Ltmp1346-.Ltmp1345
	.short	.Lset295
.Ltmp1345:
	.byte	84
.Ltmp1346:
	.long	.Ltmp653
	.long	.Ltmp657
.Lset296 = .Ltmp1348-.Ltmp1347
	.short	.Lset296
.Ltmp1347:
	.byte	16
	.byte	0
.Ltmp1348:
	.long	.Ltmp657
	.long	.Ltmp658
.Lset297 = .Ltmp1350-.Ltmp1349
	.short	.Lset297
.Ltmp1349:
	.byte	84
.Ltmp1350:
	.long	.Ltmp658
	.long	.Ltmp661
.Lset298 = .Ltmp1352-.Ltmp1351
	.short	.Lset298
.Ltmp1351:
	.byte	16
	.byte	0
.Ltmp1352:
	.long	.Ltmp661
	.long	.Ltmp662
.Lset299 = .Ltmp1354-.Ltmp1353
	.short	.Lset299
.Ltmp1353:
	.byte	84
.Ltmp1354:
	.long	.Ltmp662
	.long	.Ltmp667
.Lset300 = .Ltmp1356-.Ltmp1355
	.short	.Lset300
.Ltmp1355:
	.byte	16
	.byte	0
.Ltmp1356:
	.long	.Ltmp667
	.long	.Ltmp668
.Lset301 = .Ltmp1358-.Ltmp1357
	.short	.Lset301
.Ltmp1357:
	.byte	81
.Ltmp1358:
	.long	.Ltmp670
	.long	.Ltmp674
.Lset302 = .Ltmp1360-.Ltmp1359
	.short	.Lset302
.Ltmp1359:
	.byte	16
	.byte	0
.Ltmp1360:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset303 = .Ltmp1362-.Ltmp1361
	.short	.Lset303
.Ltmp1361:
	.byte	81
.Ltmp1362:
	.long	.Ltmp677
	.long	.Lfunc_end27
.Lset304 = .Ltmp1364-.Ltmp1363
	.short	.Lset304
.Ltmp1363:
	.byte	16
	.byte	0
.Ltmp1364:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp629
	.long	.Ltmp630
.Lset305 = .Ltmp1366-.Ltmp1365
	.short	.Lset305
.Ltmp1365:
	.byte	113
	.byte	0
.Ltmp1366:
	.long	.Ltmp671
	.long	.Ltmp677
.Lset306 = .Ltmp1368-.Ltmp1367
	.short	.Lset306
.Ltmp1367:
	.byte	119
	.byte	0
.Ltmp1368:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp641
	.long	.Ltmp646
.Lset307 = .Ltmp1370-.Ltmp1369
	.short	.Lset307
.Ltmp1369:
	.byte	16
	.byte	1
.Ltmp1370:
	.long	.Ltmp646
	.long	.Ltmp651
.Lset308 = .Ltmp1372-.Ltmp1371
	.short	.Lset308
.Ltmp1371:
	.byte	16
	.byte	2
.Ltmp1372:
	.long	.Ltmp651
	.long	.Ltmp657
.Lset309 = .Ltmp1374-.Ltmp1373
	.short	.Lset309
.Ltmp1373:
	.byte	16
	.byte	3
.Ltmp1374:
	.long	.Ltmp657
	.long	.Ltmp661
.Lset310 = .Ltmp1376-.Ltmp1375
	.short	.Lset310
.Ltmp1375:
	.byte	16
	.byte	4
.Ltmp1376:
	.long	.Ltmp661
	.long	.Ltmp668
.Lset311 = .Ltmp1378-.Ltmp1377
	.short	.Lset311
.Ltmp1377:
	.byte	16
	.byte	5
.Ltmp1378:
	.long	.Ltmp668
	.long	.Ltmp669
.Lset312 = .Ltmp1380-.Ltmp1379
	.short	.Lset312
.Ltmp1379:
	.byte	85
.Ltmp1380:
	.long	.Ltmp675
	.long	.Ltmp676
.Lset313 = .Ltmp1382-.Ltmp1381
	.short	.Lset313
.Ltmp1381:
	.byte	85
.Ltmp1382:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin28
	.long	.Ltmp693
.Lset314 = .Ltmp1384-.Ltmp1383
	.short	.Lset314
.Ltmp1383:
	.byte	80
.Ltmp1384:
	.long	.Ltmp693
	.long	.Ltmp694
.Lset315 = .Ltmp1386-.Ltmp1385
	.short	.Lset315
.Ltmp1385:
	.byte	86
.Ltmp1386:
	.long	.Ltmp696
	.long	.Ltmp706
.Lset316 = .Ltmp1388-.Ltmp1387
	.short	.Lset316
.Ltmp1387:
	.byte	86
.Ltmp1388:
	.long	.Ltmp707
	.long	.Ltmp747
.Lset317 = .Ltmp1390-.Ltmp1389
	.short	.Lset317
.Ltmp1389:
	.byte	86
.Ltmp1390:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin28
	.long	.Ltmp692
.Lset318 = .Ltmp1392-.Ltmp1391
	.short	.Lset318
.Ltmp1391:
	.byte	81
.Ltmp1392:
	.long	.Ltmp692
	.long	.Ltmp693
.Lset319 = .Ltmp1394-.Ltmp1393
	.short	.Lset319
.Ltmp1393:
	.byte	84
.Ltmp1394:
	.long	.Ltmp696
	.long	.Ltmp704
.Lset320 = .Ltmp1396-.Ltmp1395
	.short	.Lset320
.Ltmp1395:
	.byte	84
.Ltmp1396:
	.long	.Ltmp704
	.long	.Ltmp706
.Lset321 = .Ltmp1398-.Ltmp1397
	.short	.Lset321
.Ltmp1397:
	.byte	126
	.byte	8
.Ltmp1398:
	.long	.Ltmp706
	.long	.Ltmp706
.Lset322 = .Ltmp1400-.Ltmp1399
	.short	.Lset322
.Ltmp1399:
	.byte	84
.Ltmp1400:
	.long	.Ltmp706
	.long	.Ltmp707
.Lset323 = .Ltmp1402-.Ltmp1401
	.short	.Lset323
.Ltmp1401:
	.byte	126
	.byte	8
.Ltmp1402:
	.long	.Ltmp707
	.long	.Ltmp710
.Lset324 = .Ltmp1404-.Ltmp1403
	.short	.Lset324
.Ltmp1403:
	.byte	84
.Ltmp1404:
	.long	.Ltmp710
	.long	.Ltmp712
.Lset325 = .Ltmp1406-.Ltmp1405
	.short	.Lset325
.Ltmp1405:
	.byte	126
	.byte	8
.Ltmp1406:
	.long	.Ltmp712
	.long	.Ltmp715
.Lset326 = .Ltmp1408-.Ltmp1407
	.short	.Lset326
.Ltmp1407:
	.byte	84
.Ltmp1408:
	.long	.Ltmp715
	.long	.Ltmp717
.Lset327 = .Ltmp1410-.Ltmp1409
	.short	.Lset327
.Ltmp1409:
	.byte	126
	.byte	8
.Ltmp1410:
	.long	.Ltmp717
	.long	.Ltmp720
.Lset328 = .Ltmp1412-.Ltmp1411
	.short	.Lset328
.Ltmp1411:
	.byte	84
.Ltmp1412:
	.long	.Ltmp720
	.long	.Ltmp722
.Lset329 = .Ltmp1414-.Ltmp1413
	.short	.Lset329
.Ltmp1413:
	.byte	126
	.byte	8
.Ltmp1414:
	.long	.Ltmp722
	.long	.Ltmp725
.Lset330 = .Ltmp1416-.Ltmp1415
	.short	.Lset330
.Ltmp1415:
	.byte	84
.Ltmp1416:
	.long	.Ltmp725
	.long	.Ltmp727
.Lset331 = .Ltmp1418-.Ltmp1417
	.short	.Lset331
.Ltmp1417:
	.byte	126
	.byte	8
.Ltmp1418:
	.long	.Ltmp727
	.long	.Ltmp730
.Lset332 = .Ltmp1420-.Ltmp1419
	.short	.Lset332
.Ltmp1419:
	.byte	84
.Ltmp1420:
	.long	.Ltmp730
	.long	.Ltmp750
.Lset333 = .Ltmp1422-.Ltmp1421
	.short	.Lset333
.Ltmp1421:
	.byte	126
	.byte	8
.Ltmp1422:
	.long	.Ltmp751
	.long	.Lfunc_end28
.Lset334 = .Ltmp1424-.Ltmp1423
	.short	.Lset334
.Ltmp1423:
	.byte	84
.Ltmp1424:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin28
	.long	.Ltmp692
.Lset335 = .Ltmp1426-.Ltmp1425
	.short	.Lset335
.Ltmp1425:
	.byte	82
.Ltmp1426:
	.long	.Ltmp692
	.long	.Ltmp693
.Lset336 = .Ltmp1428-.Ltmp1427
	.short	.Lset336
.Ltmp1427:
	.byte	88
.Ltmp1428:
	.long	.Ltmp696
	.long	.Ltmp706
.Lset337 = .Ltmp1430-.Ltmp1429
	.short	.Lset337
.Ltmp1429:
	.byte	88
.Ltmp1430:
	.long	.Ltmp707
	.long	.Ltmp740
.Lset338 = .Ltmp1432-.Ltmp1431
	.short	.Lset338
.Ltmp1431:
	.byte	88
.Ltmp1432:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin28
	.long	.Ltmp691
.Lset339 = .Ltmp1434-.Ltmp1433
	.short	.Lset339
.Ltmp1433:
	.byte	83
.Ltmp1434:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset340 = .Ltmp1436-.Ltmp1435
	.short	.Lset340
.Ltmp1435:
	.byte	87
.Ltmp1436:
	.long	.Ltmp696
	.long	.Ltmp706
.Lset341 = .Ltmp1438-.Ltmp1437
	.short	.Lset341
.Ltmp1437:
	.byte	87
.Ltmp1438:
	.long	.Ltmp707
	.long	.Ltmp740
.Lset342 = .Ltmp1440-.Ltmp1439
	.short	.Lset342
.Ltmp1439:
	.byte	87
.Ltmp1440:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp693
	.long	.Ltmp694
.Lset343 = .Ltmp1442-.Ltmp1441
	.short	.Lset343
.Ltmp1441:
	.byte	113
	.byte	0
.Ltmp1442:
	.long	.Ltmp741
	.long	.Ltmp747
.Lset344 = .Ltmp1444-.Ltmp1443
	.short	.Lset344
.Ltmp1443:
	.byte	119
	.byte	0
.Ltmp1444:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp705
	.long	.Ltmp706
.Lset345 = .Ltmp1446-.Ltmp1445
	.short	.Lset345
.Ltmp1445:
	.byte	16
	.byte	1
.Ltmp1446:
	.long	.Ltmp706
	.long	.Ltmp711
.Lset346 = .Ltmp1448-.Ltmp1447
	.short	.Lset346
.Ltmp1447:
	.byte	16
	.byte	0
.Ltmp1448:
	.long	.Ltmp711
	.long	.Ltmp716
.Lset347 = .Ltmp1450-.Ltmp1449
	.short	.Lset347
.Ltmp1449:
	.byte	16
	.byte	2
.Ltmp1450:
	.long	.Ltmp716
	.long	.Ltmp721
.Lset348 = .Ltmp1452-.Ltmp1451
	.short	.Lset348
.Ltmp1451:
	.byte	16
	.byte	3
.Ltmp1452:
	.long	.Ltmp721
	.long	.Ltmp726
.Lset349 = .Ltmp1454-.Ltmp1453
	.short	.Lset349
.Ltmp1453:
	.byte	16
	.byte	4
.Ltmp1454:
	.long	.Ltmp726
	.long	.Ltmp738
.Lset350 = .Ltmp1456-.Ltmp1455
	.short	.Lset350
.Ltmp1455:
	.byte	16
	.byte	5
.Ltmp1456:
	.long	.Ltmp738
	.long	.Ltmp739
.Lset351 = .Ltmp1458-.Ltmp1457
	.short	.Lset351
.Ltmp1457:
	.byte	89
.Ltmp1458:
	.long	.Ltmp745
	.long	.Ltmp746
.Lset352 = .Ltmp1460-.Ltmp1459
	.short	.Lset352
.Ltmp1459:
	.byte	89
.Ltmp1460:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset353 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset353
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset354 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset354
	.long	1994
.asciiz"FLAC__bitreader_read_uint32_little_endian"
	.long	2448
.asciiz"FLAC__clz_uint32"
	.long	1411
.asciiz"bitreader_read_from_client_"
	.long	2318
.asciiz"FLAC__bitreader_read_byte_block_aligned_no_crc"
	.long	689
.asciiz"FLAC__bitreader_rewind_to_after_last_seen_framesync"
	.long	2664
.asciiz"FLAC__bitreader_read_rice_signed_block"
	.long	165
.asciiz"FLAC__bitreader_free"
	.long	775
.asciiz"crc16_update_block_"
	.long	2473
.asciiz"FLAC__bitreader_read_unary_unsigned"
	.long	619
.asciiz"FLAC__bitreader_clear"
	.long	2992
.asciiz"FLAC__bitreader_read_utf8_uint32"
	.long	130
.asciiz"FLAC__bitreader_new"
	.long	657
.asciiz"FLAC__bitreader_set_framesync_location"
	.long	1119
.asciiz"FLAC__bitreader_remove_limit"
	.long	1741
.asciiz"FLAC__bitreader_read_raw_uint64"
	.long	2639
.asciiz"FLAC__clz2_uint32"
	.long	796
.asciiz"crc16_update_word_"
	.long	1851
.asciiz"FLAC__bitreader_read_raw_int64"
	.long	2080
.asciiz"FLAC__bitreader_skip_bits_no_crc"
	.long	727
.asciiz"FLAC__bitreader_reset_read_crc16"
	.long	2188
.asciiz"FLAC__bitreader_is_consumed_byte_aligned"
	.long	1033
.asciiz"FLAC__bitreader_get_input_bits_unconsumed"
	.long	1189
.asciiz"FLAC__bitreader_limit_invalidate"
	.long	1221
.asciiz"FLAC__bitreader_read_raw_uint32"
	.long	1071
.asciiz"FLAC__bitreader_set_limit"
	.long	3126
.asciiz"FLAC__bitreader_read_utf8_uint64"
	.long	31
.asciiz"FLAC__BITREADER_DEFAULT_CAPACITY"
	.long	995
.asciiz"FLAC__bitreader_bits_left_for_byte_alignment"
	.long	471
.asciiz"FLAC__bitreader_delete"
	.long	549
.asciiz"FLAC__bitreader_init"
	.long	1581
.asciiz"FLAC__bitreader_read_raw_int32"
	.long	1151
.asciiz"FLAC__bitreader_limit_remaining"
	.long	852
.asciiz"FLAC__bitreader_get_read_crc16"
	.long	2226
.asciiz"FLAC__bitreader_skip_byte_block_aligned_no_crc"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset355 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset355
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset356 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset356
	.long	3312
.asciiz"int32_t"
	.long	78
.asciiz"FLAC__byte"
	.long	463
.asciiz"unsigned int"
	.long	3335
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
	.long	3268
.asciiz"uint16_t"
	.long	3323
.asciiz"long int"
	.long	1822
.asciiz"FLAC__uint64"
	.long	398
.asciiz"FLAC__bool"
	.long	3301
.asciiz"FLAC__int32"
	.long	205
.asciiz"FLAC__BitReader"
	.long	1844
.asciiz"long long unsigned int"
	.long	3346
.asciiz"int64_t"
	.long	3357
.asciiz"long long int"
	.long	89
.asciiz"FLAC__uint8"
	.long	3279
.asciiz"unsigned short"
	.long	387
.asciiz"brword"
	.long	67
.asciiz"FLAC__uint32"
	.long	111
.asciiz"unsigned char"
	.long	3257
.asciiz"FLAC__uint16"
	.long	1833
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
