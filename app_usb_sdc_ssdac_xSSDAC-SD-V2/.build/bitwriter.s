	.text
	.file	"bitwriter.c"
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
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\bitwriter.c"
	.file	3 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\ordinals.h"
	.text
	.globl	FLAC__bitwriter_new
	.align	4
	.type	FLAC__bitwriter_new,@function
	.cc_top FLAC__bitwriter_new.function,FLAC__bitwriter_new
FLAC__bitwriter_new:
.Lfunc_begin0:
	.loc	2 152 0
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
		ldc r1, 20
		nop
	}
	.loc	2 153 24 prologue_end
.Ltmp2:
	bl calloc
.Ltmp3:
	{
		nop
		retsp 2
	}
	.loc	2 155 2
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom FLAC__bitwriter_new.function
	.set	FLAC__bitwriter_new.nstackwords,(calloc.nstackwords + 2)
	.globl	FLAC__bitwriter_new.nstackwords
	.set	FLAC__bitwriter_new.maxcores,calloc.maxcores $M 1
	.globl	FLAC__bitwriter_new.maxcores
	.set	FLAC__bitwriter_new.maxtimers,calloc.maxtimers $M 0
	.globl	FLAC__bitwriter_new.maxtimers
	.set	FLAC__bitwriter_new.maxchanends,calloc.maxchanends $M 0
	.globl	FLAC__bitwriter_new.maxchanends
.Ltmp5:
	.size	FLAC__bitwriter_new, .Ltmp5-FLAC__bitwriter_new
.Lfunc_end0:
	.cfi_endproc

	.globl	FLAC__bitwriter_delete
	.align	4
	.type	FLAC__bitwriter_delete,@function
	.cc_top FLAC__bitwriter_delete.function,FLAC__bitwriter_delete
FLAC__bitwriter_delete:
.Lfunc_begin1:
	.loc	2 159 0
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
	.loc	2 160 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r5, r0, 0
		nop
	}
	.loc	2 160 2
	{
		mov r0, r5
		nop
	}
	bl assert
.Ltmp11:
	.loc	2 187 2
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
	.loc	2 190 3
	bl free
.Ltmp13:
.LBB1_2:
	.loc	2 163 2
	{
		mov r0, r4
		nop
	}
	bl free
	.loc	2 164 1
	ldd r5, r4, sp[1]
.Ltmp14:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp15:
	.cc_bottom FLAC__bitwriter_delete.function
	.set	FLAC__bitwriter_delete.nstackwords,((assert.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__bitwriter_delete.nstackwords
	.set	FLAC__bitwriter_delete.maxcores,free.maxcores $M 1
	.globl	FLAC__bitwriter_delete.maxcores
	.set	FLAC__bitwriter_delete.maxtimers,free.maxtimers $M 0
	.globl	FLAC__bitwriter_delete.maxtimers
	.set	FLAC__bitwriter_delete.maxchanends,free.maxchanends $M 0
	.globl	FLAC__bitwriter_delete.maxchanends
.Ltmp16:
	.size	FLAC__bitwriter_delete, .Ltmp16-FLAC__bitwriter_delete
.Lfunc_end1:
	.file	4 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private\\bitwriter.h"
	.cfi_endproc

	.globl	FLAC__bitwriter_free
	.align	4
	.type	FLAC__bitwriter_free,@function
	.cc_top FLAC__bitwriter_free.function,FLAC__bitwriter_free
FLAC__bitwriter_free:
.Lfunc_begin2:
	.loc	2 186 0
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
	.loc	2 187 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 187 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB2_2
.Ltmp22:
	.loc	2 190 3
	bl free
.Ltmp23:
.LBB2_2:
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
		stw r0, r4[2]
	}
	{
		nop
		stw r0, r4[4]
	}
	{
		nop
		stw r0, r4[3]
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
	.loc	2 194 1
	# RETURN_REG_HOLDER
.Ltmp25:
	.cc_bottom FLAC__bitwriter_free.function
	.set	FLAC__bitwriter_free.nstackwords,((assert.nstackwords $M free.nstackwords) + 4)
	.globl	FLAC__bitwriter_free.nstackwords
	.set	FLAC__bitwriter_free.maxcores,free.maxcores $M 1
	.globl	FLAC__bitwriter_free.maxcores
	.set	FLAC__bitwriter_free.maxtimers,free.maxtimers $M 0
	.globl	FLAC__bitwriter_free.maxtimers
	.set	FLAC__bitwriter_free.maxchanends,free.maxchanends $M 0
	.globl	FLAC__bitwriter_free.maxchanends
.Ltmp26:
	.size	FLAC__bitwriter_free, .Ltmp26-FLAC__bitwriter_free
.Lfunc_end2:
	.cfi_endproc

	.globl	FLAC__bitwriter_init
	.align	4
	.type	FLAC__bitwriter_init,@function
	.cc_top FLAC__bitwriter_init.function,FLAC__bitwriter_init
FLAC__bitwriter_init:
.Lfunc_begin3:
	.loc	2 173 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp27:
	.cfi_def_cfa_offset 16
.Ltmp28:
	.cfi_offset 15, 0
.Ltmp29:
	.cfi_offset 4, -8
.Ltmp30:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp31:
	.loc	2 174 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 174 2
	bl assert
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[4]
	}
	{
		nop
		stw r0, r4[3]
	}
	ldc r0, 8192
	{
		nop
		stw r0, r4[2]
	}
	ldc r0, 32768
	.loc	2 178 15
	bl malloc
	.loc	2 178 15
	{
		eq r0, r0, 0
		stw r0, r4[0]
	}
	.loc	2 180 3
.Ltmp32:
	{
		eq r0, r0, 0
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
.Ltmp33:
	.loc	2 183 1
	# RETURN_REG_HOLDER
.Ltmp34:
	.cc_bottom FLAC__bitwriter_init.function
	.set	FLAC__bitwriter_init.nstackwords,((assert.nstackwords $M malloc.nstackwords) + 4)
	.globl	FLAC__bitwriter_init.nstackwords
	.set	FLAC__bitwriter_init.maxcores,malloc.maxcores $M 1
	.globl	FLAC__bitwriter_init.maxcores
	.set	FLAC__bitwriter_init.maxtimers,malloc.maxtimers $M 0
	.globl	FLAC__bitwriter_init.maxtimers
	.set	FLAC__bitwriter_init.maxchanends,malloc.maxchanends $M 0
	.globl	FLAC__bitwriter_init.maxchanends
.Ltmp35:
	.size	FLAC__bitwriter_init, .Ltmp35-FLAC__bitwriter_init
.Lfunc_end3:
	.cfi_endproc

	.globl	FLAC__bitwriter_clear
	.align	4
	.type	FLAC__bitwriter_clear,@function
	.cc_top FLAC__bitwriter_clear.function,FLAC__bitwriter_clear
FLAC__bitwriter_clear:
.Lfunc_begin4:
	.loc	2 197 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r1, 0
		dualentsp 0
	}
	{
		nop
		stw r1, r0[4]
	}
	{
		nop
		stw r1, r0[3]
	}
	{
		nop
		retsp 0
	}
	.loc	2 199 1 prologue_end
.Ltmp36:
	# RETURN_REG_HOLDER
.Ltmp37:
	.cc_bottom FLAC__bitwriter_clear.function
	.set	FLAC__bitwriter_clear.nstackwords,0
	.globl	FLAC__bitwriter_clear.nstackwords
	.set	FLAC__bitwriter_clear.maxcores,1
	.globl	FLAC__bitwriter_clear.maxcores
	.set	FLAC__bitwriter_clear.maxtimers,0
	.globl	FLAC__bitwriter_clear.maxtimers
	.set	FLAC__bitwriter_clear.maxchanends,0
	.globl	FLAC__bitwriter_clear.maxchanends
.Ltmp38:
	.size	FLAC__bitwriter_clear, .Ltmp38-FLAC__bitwriter_clear
.Lfunc_end4:
	.cfi_endproc

	.globl	FLAC__bitwriter_get_write_crc16
	.align	4
	.type	FLAC__bitwriter_get_write_crc16,@function
	.cc_top FLAC__bitwriter_get_write_crc16.function,FLAC__bitwriter_get_write_crc16
FLAC__bitwriter_get_write_crc16:
.Lfunc_begin5:
	.loc	2 202 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp39:
	.cfi_def_cfa_offset 24
.Ltmp40:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp41:
	.cfi_offset 4, -16
.Ltmp42:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp43:
	.cfi_offset 6, -8
.Ltmp44:
	.cfi_offset 7, -4
.Ltmp45:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp46:
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 206 2 prologue_end
.Ltmp47:
	{
		zext r0, 3
		nop
	}
	.loc	2 206 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 206 2
	bl assert
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 243 2
.Ltmp48:
	{
		zext r0, 3
		nop
	}
	.loc	2 243 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 243 2
	bl assert
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 245 5
.Ltmp49:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		ldc r6, 0
	}
	bt r1, .LBB5_8
.Ltmp50:
	.loc	2 248 5
	bf r0, .LBB5_2
.Ltmp51:
	.loc	2 249 3
	ldaw r7, r5[3]
	{
		nop
		ldw r0, r5[3]
	}
	{
		nop
		ldw r1, r5[2]
	}
	.loc	2 249 3
	{
		lsu r0, r1, r0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 249 3
	bl assert
	{
		nop
		ldw r1, r5[3]
	}
	{
		nop
		ldw r0, r5[2]
	}
	.loc	2 250 6
.Ltmp52:
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB5_6
.Ltmp53:
	{
		ldc r1, 32
		mov r0, r5
	}
	.loc	2 250 36
	bl bitwriter_grow_
	bf r0, .LBB5_8
.Ltmp54:
	{
		nop
		ldw r1, r7[0]
	}
.Ltmp55:
.LBB5_6:
	{
		nop
		ldw r0, r5[1]
	}
	.loc	2 253 3
	{
		ldc r3, 32
		ldw r2, r5[4]
	}
	.loc	2 253 3
	{
		sub r2, r3, r2
		nop
	}
	.loc	2 253 3
	{
		shl r0, r0, r2
		nop
	}
	.loc	2 253 3
	{
		byterev r2, r0
		ldw r0, r5[0]
	}
	.loc	2 253 3
	stw r2, r0[r1]
	{
		nop
		ldw r1, r5[4]
	}
	.loc	2 254 2
	{
		shr r1, r1, 3
		nop
	}
	bu .LBB5_7
.Ltmp56:
.LBB5_2:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 257 2
	ldaw r7, r5[3]
	{
		ldc r1, 0
		nop
	}
.Ltmp57:
.LBB5_7:
	{
		nop
		ldw r2, r7[0]
	}
	.loc	2 257 2
	ldaw r1, r1[r2]
.Ltmp58:
	.loc	2 211 23
	bl FLAC__crc16
.Ltmp59:
	.loc	2 211 23
	{
		ldc r1, 0
		nop
	}
	st16 r0, r4[r1]
	{
		mkmsk r6, 1
		nop
	}
.Ltmp60:
.LBB5_8:
	.loc	2 214 1
	{
		mov r0, r6
		nop
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp61:
	.cc_bottom FLAC__bitwriter_get_write_crc16.function
	.set	FLAC__bitwriter_get_write_crc16.nstackwords,((FLAC__crc16.nstackwords $M assert.nstackwords $M bitwriter_grow_.nstackwords) + 6)
	.globl	FLAC__bitwriter_get_write_crc16.nstackwords
	.set	FLAC__bitwriter_get_write_crc16.maxcores,FLAC__crc16.maxcores $M bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_get_write_crc16.maxcores
	.set	FLAC__bitwriter_get_write_crc16.maxtimers,FLAC__crc16.maxtimers $M bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_get_write_crc16.maxtimers
	.set	FLAC__bitwriter_get_write_crc16.maxchanends,FLAC__crc16.maxchanends $M bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_get_write_crc16.maxchanends
.Ltmp62:
	.size	FLAC__bitwriter_get_write_crc16, .Ltmp62-FLAC__bitwriter_get_write_crc16
.Lfunc_end5:
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h"
	.cfi_endproc

	.globl	FLAC__bitwriter_get_buffer
	.align	4
	.type	FLAC__bitwriter_get_buffer,@function
	.cc_top FLAC__bitwriter_get_buffer.function,FLAC__bitwriter_get_buffer
FLAC__bitwriter_get_buffer:
.Lfunc_begin6:
	.loc	2 242 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp63:
	.cfi_def_cfa_offset 32
.Ltmp64:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp65:
	.cfi_offset 4, -24
.Ltmp66:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp67:
	.cfi_offset 6, -16
.Ltmp68:
	.cfi_offset 7, -12
.Ltmp69:
	.cfi_offset 8, -8
.Ltmp70:
	{
		mov r4, r2
		stw r8, sp[6]
	}
.Ltmp71:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp72:
	{
		nop
		ldw r0, r6[4]
	}
	.loc	2 243 2 prologue_end
.Ltmp73:
	{
		zext r0, 3
		nop
	}
	.loc	2 243 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 243 2
	bl assert
	{
		nop
		ldw r0, r6[4]
	}
	.loc	2 245 5
.Ltmp74:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		ldc r7, 0
	}
	bt r1, .LBB6_8
.Ltmp75:
	.loc	2 248 5
	bf r0, .LBB6_2
.Ltmp76:
	.loc	2 249 3
	ldaw r8, r6[3]
	{
		nop
		ldw r0, r6[3]
	}
	{
		nop
		ldw r1, r6[2]
	}
	.loc	2 249 3
	{
		lsu r0, r1, r0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 249 3
	bl assert
	{
		nop
		ldw r1, r6[3]
	}
	{
		nop
		ldw r0, r6[2]
	}
	.loc	2 250 6
.Ltmp77:
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB6_6
.Ltmp78:
	{
		ldc r1, 32
		mov r0, r6
	}
	.loc	2 250 36
	bl bitwriter_grow_
	bf r0, .LBB6_8
.Ltmp79:
	{
		nop
		ldw r1, r8[0]
	}
.Ltmp80:
.LBB6_6:
	{
		nop
		ldw r0, r6[1]
	}
	.loc	2 253 3
	{
		ldc r3, 32
		ldw r2, r6[4]
	}
	.loc	2 253 3
	{
		sub r2, r3, r2
		nop
	}
	.loc	2 253 3
	{
		shl r0, r0, r2
		nop
	}
	.loc	2 253 3
	{
		byterev r2, r0
		ldw r0, r6[0]
	}
	.loc	2 253 3
	stw r2, r0[r1]
	{
		nop
		ldw r1, r6[4]
	}
	.loc	2 254 2
	{
		shr r1, r1, 3
		nop
	}
	bu .LBB6_7
.Ltmp81:
.LBB6_2:
	{
		nop
		ldw r0, r6[0]
	}
	.loc	2 257 2
	ldaw r8, r6[3]
	{
		ldc r1, 0
		nop
	}
.Ltmp82:
.LBB6_7:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ldw r0, r8[0]
	}
	.loc	2 257 2
	ldaw r0, r1[r0]
	.loc	2 257 2
	{
		mkmsk r7, 1
		stw r0, r4[0]
	}
.Ltmp83:
.LBB6_8:
	.loc	2 259 1
	{
		mov r0, r7
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp84:
	.cc_bottom FLAC__bitwriter_get_buffer.function
	.set	FLAC__bitwriter_get_buffer.nstackwords,((assert.nstackwords $M bitwriter_grow_.nstackwords) + 8)
	.globl	FLAC__bitwriter_get_buffer.nstackwords
	.set	FLAC__bitwriter_get_buffer.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_get_buffer.maxcores
	.set	FLAC__bitwriter_get_buffer.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_get_buffer.maxtimers
	.set	FLAC__bitwriter_get_buffer.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_get_buffer.maxchanends
.Ltmp85:
	.size	FLAC__bitwriter_get_buffer, .Ltmp85-FLAC__bitwriter_get_buffer
.Lfunc_end6:
	.cfi_endproc

	.globl	FLAC__bitwriter_release_buffer
	.align	4
	.type	FLAC__bitwriter_release_buffer,@function
	.cc_top FLAC__bitwriter_release_buffer.function,FLAC__bitwriter_release_buffer
FLAC__bitwriter_release_buffer:
.Lfunc_begin7:
	.loc	2 262 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	.loc	2 267 1 prologue_end
.Ltmp86:
	# RETURN_REG_HOLDER
.Ltmp87:
	.cc_bottom FLAC__bitwriter_release_buffer.function
	.set	FLAC__bitwriter_release_buffer.nstackwords,0
	.globl	FLAC__bitwriter_release_buffer.nstackwords
	.set	FLAC__bitwriter_release_buffer.maxcores,1
	.globl	FLAC__bitwriter_release_buffer.maxcores
	.set	FLAC__bitwriter_release_buffer.maxtimers,0
	.globl	FLAC__bitwriter_release_buffer.maxtimers
	.set	FLAC__bitwriter_release_buffer.maxchanends,0
	.globl	FLAC__bitwriter_release_buffer.maxchanends
.Ltmp88:
	.size	FLAC__bitwriter_release_buffer, .Ltmp88-FLAC__bitwriter_release_buffer
.Lfunc_end7:
	.cfi_endproc

	.globl	FLAC__bitwriter_get_write_crc8
	.align	4
	.type	FLAC__bitwriter_get_write_crc8,@function
	.cc_top FLAC__bitwriter_get_write_crc8.function,FLAC__bitwriter_get_write_crc8
FLAC__bitwriter_get_write_crc8:
.Lfunc_begin8:
	.loc	2 217 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp89:
	.cfi_def_cfa_offset 24
.Ltmp90:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp91:
	.cfi_offset 4, -16
.Ltmp92:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp93:
	.cfi_offset 6, -8
.Ltmp94:
	.cfi_offset 7, -4
.Ltmp95:
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp96:
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 221 2 prologue_end
.Ltmp97:
	{
		zext r0, 3
		nop
	}
	.loc	2 221 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 221 2
	bl assert
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 243 2
.Ltmp98:
	{
		zext r0, 3
		nop
	}
	.loc	2 243 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 243 2
	bl assert
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 245 5
.Ltmp99:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 3
		ldc r6, 0
	}
	bt r1, .LBB8_8
.Ltmp100:
	.loc	2 248 5
	bf r0, .LBB8_2
.Ltmp101:
	.loc	2 249 3
	ldaw r7, r5[3]
	{
		nop
		ldw r0, r5[3]
	}
	{
		nop
		ldw r1, r5[2]
	}
	.loc	2 249 3
	{
		lsu r0, r1, r0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 249 3
	bl assert
	{
		nop
		ldw r1, r5[3]
	}
	{
		nop
		ldw r0, r5[2]
	}
	.loc	2 250 6
.Ltmp102:
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB8_6
.Ltmp103:
	{
		ldc r1, 32
		mov r0, r5
	}
	.loc	2 250 36
	bl bitwriter_grow_
	bf r0, .LBB8_8
.Ltmp104:
	{
		nop
		ldw r1, r7[0]
	}
.Ltmp105:
.LBB8_6:
	{
		nop
		ldw r0, r5[1]
	}
	.loc	2 253 3
	{
		ldc r3, 32
		ldw r2, r5[4]
	}
	.loc	2 253 3
	{
		sub r2, r3, r2
		nop
	}
	.loc	2 253 3
	{
		shl r0, r0, r2
		nop
	}
	.loc	2 253 3
	{
		byterev r2, r0
		ldw r0, r5[0]
	}
	.loc	2 253 3
	stw r2, r0[r1]
	{
		nop
		ldw r1, r5[4]
	}
	.loc	2 254 2
	{
		shr r1, r1, 3
		nop
	}
	bu .LBB8_7
.Ltmp106:
.LBB8_2:
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 257 2
	ldaw r7, r5[3]
	{
		ldc r1, 0
		nop
	}
.Ltmp107:
.LBB8_7:
	{
		nop
		ldw r2, r7[0]
	}
	.loc	2 257 2
	ldaw r1, r1[r2]
.Ltmp108:
	.loc	2 226 9
	bl FLAC__crc8
.Ltmp109:
	.loc	2 226 9
	{
		ldc r1, 0
		nop
	}
	st8 r0, r4[r1]
	{
		mkmsk r6, 1
		nop
	}
.Ltmp110:
.LBB8_8:
	.loc	2 229 1
	{
		mov r0, r6
		nop
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp111:
	.cc_bottom FLAC__bitwriter_get_write_crc8.function
	.set	FLAC__bitwriter_get_write_crc8.nstackwords,((FLAC__crc8.nstackwords $M assert.nstackwords $M bitwriter_grow_.nstackwords) + 6)
	.globl	FLAC__bitwriter_get_write_crc8.nstackwords
	.set	FLAC__bitwriter_get_write_crc8.maxcores,FLAC__crc8.maxcores $M bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_get_write_crc8.maxcores
	.set	FLAC__bitwriter_get_write_crc8.maxtimers,FLAC__crc8.maxtimers $M bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_get_write_crc8.maxtimers
	.set	FLAC__bitwriter_get_write_crc8.maxchanends,FLAC__crc8.maxchanends $M bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_get_write_crc8.maxchanends
.Ltmp112:
	.size	FLAC__bitwriter_get_write_crc8, .Ltmp112-FLAC__bitwriter_get_write_crc8
.Lfunc_end8:
	.cfi_endproc

	.globl	FLAC__bitwriter_is_byte_aligned
	.align	4
	.type	FLAC__bitwriter_is_byte_aligned,@function
	.cc_top FLAC__bitwriter_is_byte_aligned.function,FLAC__bitwriter_is_byte_aligned
FLAC__bitwriter_is_byte_aligned:
.Lfunc_begin9:
	.loc	2 232 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r1, 16
		dualentsp 0
	}
	{
		nop
		ld8u r0, r0[r1]
	}
.Ltmp113:
	.loc	2 233 2 prologue_end
	{
		zext r0, 3
		nop
	}
	{
		eq r0, r0, 0
		retsp 0
	}
	.loc	2 233 2
	# RETURN_REG_HOLDER
.Ltmp114:
	.cc_bottom FLAC__bitwriter_is_byte_aligned.function
	.set	FLAC__bitwriter_is_byte_aligned.nstackwords,0
	.globl	FLAC__bitwriter_is_byte_aligned.nstackwords
	.set	FLAC__bitwriter_is_byte_aligned.maxcores,1
	.globl	FLAC__bitwriter_is_byte_aligned.maxcores
	.set	FLAC__bitwriter_is_byte_aligned.maxtimers,0
	.globl	FLAC__bitwriter_is_byte_aligned.maxtimers
	.set	FLAC__bitwriter_is_byte_aligned.maxchanends,0
	.globl	FLAC__bitwriter_is_byte_aligned.maxchanends
.Ltmp115:
	.size	FLAC__bitwriter_is_byte_aligned, .Ltmp115-FLAC__bitwriter_is_byte_aligned
.Lfunc_end9:
	.cfi_endproc

	.globl	FLAC__bitwriter_get_input_bits_unconsumed
	.align	4
	.type	FLAC__bitwriter_get_input_bits_unconsumed,@function
	.cc_top FLAC__bitwriter_get_input_bits_unconsumed.function,FLAC__bitwriter_get_input_bits_unconsumed
FLAC__bitwriter_get_input_bits_unconsumed:
.Lfunc_begin10:
	.loc	2 237 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[3]
	}
	.loc	2 238 2 prologue_end
.Ltmp116:
	{
		shl r1, r1, 5
		ldw r0, r0[4]
	}
.Ltmp117:
	.loc	2 238 2
	{
		add r0, r1, r0
		retsp 0
	}
	.loc	2 238 2
	# RETURN_REG_HOLDER
.Ltmp118:
	.cc_bottom FLAC__bitwriter_get_input_bits_unconsumed.function
	.set	FLAC__bitwriter_get_input_bits_unconsumed.nstackwords,0
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.nstackwords
	.set	FLAC__bitwriter_get_input_bits_unconsumed.maxcores,1
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.maxcores
	.set	FLAC__bitwriter_get_input_bits_unconsumed.maxtimers,0
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.maxtimers
	.set	FLAC__bitwriter_get_input_bits_unconsumed.maxchanends,0
	.globl	FLAC__bitwriter_get_input_bits_unconsumed.maxchanends
.Ltmp119:
	.size	FLAC__bitwriter_get_input_bits_unconsumed, .Ltmp119-FLAC__bitwriter_get_input_bits_unconsumed
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	bitwriter_grow_,@function
	.cc_top bitwriter_grow_.function,bitwriter_grow_
bitwriter_grow_:
.Lfunc_begin11:
	.loc	2 105 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp120:
	.cfi_def_cfa_offset 32
.Ltmp121:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp122:
	.cfi_offset 4, -24
.Ltmp123:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp124:
	.cfi_offset 6, -16
.Ltmp125:
	.cfi_offset 7, -12
.Ltmp126:
	.cfi_offset 8, -8
.Ltmp127:
	{
		mov r5, r1
		stw r8, sp[6]
	}
.Ltmp128:
	{
		mov r4, r0
		nop
	}
.Ltmp129:
	.loc	2 109 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 109 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 110 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 110 2
	bl assert
	{
		nop
		ldw r0, r4[3]
	}
	.loc	2 113 2
	{
		mkmsk r2, 5
		ldw r1, r4[4]
	}
	.loc	2 113 2
	{
		add r8, r5, r2
		nop
	}
	.loc	2 113 2
	{
		add r1, r8, r1
		nop
	}
	.loc	2 113 2
	{
		shr r1, r1, 5
		nop
	}
.Ltmp130:
	.loc	2 113 2
	{
		add r6, r1, r0
		ldw r0, r4[2]
	}
.Ltmp131:
	.loc	2 118 5
	{
		lsu r1, r0, r6
		nop
	}
	bf r1, .LBB11_1
.Ltmp132:
	.loc	2 121 5
	{
		shl r1, r6, 2
		nop
	}
	.loc	2 121 5
	ldw r2, cp[FLAC__STREAM_METADATA_LENGTH_LEN]
	{
		mkmsk r7, 1
		nop
	}
	.loc	2 121 5
	{
		shl r2, r7, r2
		nop
	}
	.loc	2 121 5
	{
		lsu r1, r2, r1
		ldc r5, 0
	}
	bt r1, .LBB11_11
.Ltmp133:
	.loc	2 129 5
	{
		sub r2, r6, r0
		nop
	}
	ldc r1, 1023
	.loc	2 129 5
	{
		and r2, r2, r1
		nop
	}
	bf r2, .LBB11_5
.Ltmp134:
	ldc r3, 1024
	.loc	2 130 3
	{
		add r3, r6, r3
		nop
	}
	.loc	2 130 3
	{
		sub r6, r3, r2
		nop
	}
.Ltmp135:
.LBB11_5:
	.loc	2 132 2
	{
		sub r0, r6, r0
		nop
	}
	.loc	2 132 2
	{
		and r0, r0, r1
		nop
	}
	.loc	2 132 2
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 132 2
	bl assert
	{
		nop
		ldw r0, r4[2]
	}
	.loc	2 133 2
	{
		lsu r0, r0, r6
		nop
	}
	.loc	2 133 2
	bl assert
	{
		nop
		ldw r0, r4[3]
	}
	{
		nop
		ldw r1, r4[4]
	}
	.loc	2 134 2
	{
		add r1, r8, r1
		nop
	}
	.loc	2 134 2
	{
		shr r1, r1, 5
		nop
	}
	.loc	2 134 2
	{
		add r0, r1, r0
		nop
	}
	.loc	2 134 2
	{
		lsu r0, r6, r0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 134 2
	bl assert
.Ltmp136:
	{
		nop
		ldw r0, r4[0]
	}
	.file	6 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share\\alloc.h"
	.loc	6 286 5
.Ltmp137:
	bf r6, .LBB11_6
.Ltmp138:
	{
		mkmsk r1, 32
		nop
	}
	.loc	6 288 5
.Ltmp139:
	divu r1, r1, r6
	{
		ldc r2, 4
		nop
	}
	.loc	6 288 5
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB11_11
.Ltmp140:
	.loc	6 290 9
	{
		shl r1, r6, 2
		nop
	}
	bu .LBB11_9
.Ltmp141:
.LBB11_1:
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB11_11
.LBB11_6:
.Ltmp142:
	{
		ldc r1, 0
		nop
	}
.Ltmp143:
.LBB11_9:
	.loc	6 290 9
	bl realloc
.Ltmp144:
	bf r0, .LBB11_11
.Ltmp145:
	{
		nop
		stw r0, r4[0]
	}
	.loc	2 140 2
	{
		mov r5, r7
		stw r6, r4[2]
	}
.Ltmp146:
.LBB11_11:
	.loc	2 142 1
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
.Ltmp147:
	.cc_bottom bitwriter_grow_.function
	.set	bitwriter_grow_.nstackwords,((assert.nstackwords $M realloc.nstackwords) + 8)
	.set	bitwriter_grow_.maxcores,realloc.maxcores $M 1
	.set	bitwriter_grow_.maxtimers,realloc.maxtimers $M 0
	.set	bitwriter_grow_.maxchanends,realloc.maxchanends $M 0
.Ltmp148:
	.size	bitwriter_grow_, .Ltmp148-bitwriter_grow_
.Lfunc_end11:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_zeroes
	.align	4
	.type	FLAC__bitwriter_write_zeroes,@function
	.cc_top FLAC__bitwriter_write_zeroes.function,FLAC__bitwriter_write_zeroes
FLAC__bitwriter_write_zeroes:
.Lfunc_begin12:
	.loc	2 270 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp149:
	.cfi_def_cfa_offset 24
.Ltmp150:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp151:
	.cfi_offset 4, -16
.Ltmp152:
	.cfi_offset 5, -12
.Ltmp153:
	.cfi_offset 6, -8
.Ltmp154:
	{
		mov r5, r1
		stw r6, sp[4]
	}
.Ltmp155:
	{
		mov r6, r0
		nop
	}
.Ltmp156:
	.loc	2 273 2 prologue_end
	{
		eq r0, r6, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 273 2
	bl assert
	{
		nop
		ldw r0, r6[0]
	}
	.loc	2 274 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 274 2
	bl assert
	{
		mkmsk r4, 1
		nop
	}
	bf r5, .LBB12_15
.Ltmp157:
	{
		nop
		ldw r0, r6[2]
	}
	{
		nop
		ldw r1, r6[3]
	}
	.loc	2 279 5
.Ltmp158:
	{
		add r1, r1, r5
		nop
	}
	.loc	2 279 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB12_4
.Ltmp159:
	.loc	2 279 42
	{
		mov r0, r6
		mov r1, r5
	}
	bl bitwriter_grow_
	bf r0, .LBB12_3
.Ltmp160:
.LBB12_4:
	{
		nop
		ldw r0, r6[4]
	}
	bf r0, .LBB12_9
.Ltmp161:
	{
		ldc r1, 32
		nop
	}
	.loc	2 283 3
.Ltmp162:
	{
		sub r3, r1, r0
		nop
	}
	.loc	2 283 3
	{
		lsu r11, r5, r3
		mov r2, r5
	}
	bt r11, .LBB12_7
.Ltmp163:
	.loc	2 283 3
	{
		mov r2, r3
		nop
	}
.Ltmp164:
.LBB12_7:
	{
		nop
		ldw r3, r6[1]
	}
	.loc	2 284 3
	{
		shl r3, r3, r2
		nop
	}
	.loc	2 284 3
	{
		add r0, r0, r2
		stw r3, r6[1]
	}
	.loc	2 286 3
	{
		eq r0, r0, r1
		stw r0, r6[4]
	}
	bf r0, .LBB12_15
.Ltmp165:
	.loc	2 285 3
	{
		sub r5, r5, r2
		byterev r0, r3
	}
.Ltmp166:
	{
		nop
		ldw r1, r6[3]
	}
	.loc	2 288 4
.Ltmp167:
	{
		add r2, r1, 1
		nop
	}
.Ltmp168:
	{
		nop
		stw r2, r6[3]
	}
	{
		nop
		ldw r2, r6[0]
	}
	.loc	2 288 4
	stw r0, r2[r1]
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r6[4]
	}
.Ltmp169:
.LBB12_9:
	.loc	2 295 2
	{
		shr r0, r5, 5
		nop
	}
	bf r0, .LBB12_13
.Ltmp170:
	.loc	2 296 3
	{
		ldc r1, 0
		ldw r0, r6[0]
	}
	{
		mov r2, r5
		nop
	}
.Ltmp171:
.LBB12_11:
	{
		nop
		ldw r3, r6[3]
	}
	.loc	2 296 3
	{
		add r11, r3, 1
		nop
	}
	{
		nop
		stw r11, r6[3]
	}
	.loc	2 296 3
	stw r1, r0[r3]
	.loc	2 297 3
	ldaw r2, r2[-8]
.Ltmp172:
	.loc	2 295 2
	{
		shr r3, r2, 5
		nop
	}
	.loc	2 295 2
	bt r3, .LBB12_11
.Ltmp173:
	.loc	2 295 2
	{
		zext r5, 5
		nop
	}
.Ltmp174:
.LBB12_13:
	bf r5, .LBB12_15
.Ltmp175:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r6[1]
	}
	{
		nop
		stw r5, r6[4]
	}
	bu .LBB12_15
.Ltmp176:
.LBB12_3:
	{
		ldc r4, 0
		nop
	}
.LBB12_15:
	.loc	2 305 1
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
.Ltmp177:
	.cc_bottom FLAC__bitwriter_write_zeroes.function
	.set	FLAC__bitwriter_write_zeroes.nstackwords,((assert.nstackwords $M bitwriter_grow_.nstackwords) + 6)
	.globl	FLAC__bitwriter_write_zeroes.nstackwords
	.set	FLAC__bitwriter_write_zeroes.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_zeroes.maxcores
	.set	FLAC__bitwriter_write_zeroes.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_zeroes.maxtimers
	.set	FLAC__bitwriter_write_zeroes.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_zeroes.maxchanends
.Ltmp178:
	.size	FLAC__bitwriter_write_zeroes, .Ltmp178-FLAC__bitwriter_write_zeroes
.Lfunc_end12:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_uint32
	.align	4
	.type	FLAC__bitwriter_write_raw_uint32,@function
	.cc_top FLAC__bitwriter_write_raw_uint32.function,FLAC__bitwriter_write_raw_uint32
FLAC__bitwriter_write_raw_uint32:
.Lfunc_begin13:
	.loc	2 349 0
	.cfi_startproc
	.issue_mode dual
.Ltmp179:
	.cfi_def_cfa_offset 8
.Ltmp180:
	.cfi_offset 15, 0
	{
		shr r3, r2, 5
		dualentsp 2
	}
	bt r3, .LBB13_3
.Ltmp181:
	{
		shr r3, r1, r2
		nop
	}
	bf r3, .LBB13_3
.Ltmp182:
	{
		ldc r0, 0
		retsp 2
	}
	.loc	2 355 1 prologue_end
.Ltmp183:
	# RETURN_REG_HOLDER
.LBB13_3:
.Ltmp184:
	.loc	2 354 9
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp185:
	{
		nop
		retsp 2
	}
	.loc	2 355 1
	# RETURN_REG_HOLDER
.Ltmp186:
	.cc_bottom FLAC__bitwriter_write_raw_uint32.function
	.set	FLAC__bitwriter_write_raw_uint32.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 2)
	.globl	FLAC__bitwriter_write_raw_uint32.nstackwords
	.set	FLAC__bitwriter_write_raw_uint32.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_uint32.maxcores
	.set	FLAC__bitwriter_write_raw_uint32.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_uint32.maxtimers
	.set	FLAC__bitwriter_write_raw_uint32.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_uint32.maxchanends
.Ltmp187:
	.size	FLAC__bitwriter_write_raw_uint32, .Ltmp187-FLAC__bitwriter_write_raw_uint32
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	16711680
	.cc_bottom .LCPI14_0.data
	.text
	.align	4
	.type	FLAC__bitwriter_write_raw_uint32_nocheck,@function
	.cc_top FLAC__bitwriter_write_raw_uint32_nocheck.function,FLAC__bitwriter_write_raw_uint32_nocheck
FLAC__bitwriter_write_raw_uint32_nocheck:
.Lfunc_begin14:
	.loc	2 308 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp188:
	.cfi_def_cfa_offset 32
.Ltmp189:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp190:
	.cfi_offset 4, -24
.Ltmp191:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp192:
	.cfi_offset 6, -16
.Ltmp193:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp194:
	.cfi_offset 8, -8
.Ltmp195:
	.cfi_offset 9, -4
.Ltmp196:
	{
		mov r7, r2
		mov r6, r1
	}
.Ltmp197:
	{
		mov r5, r0
		mkmsk r4, 1
	}
.Ltmp198:
	.loc	2 312 2 prologue_end
	{
		mov r0, r4
		nop
	}
	bl assert
	{
		ldc r8, 0
		nop
	}
	bf r5, .LBB14_14
.Ltmp199:
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB14_14
.Ltmp200:
	{
		ldc r9, 32
		nop
	}
	{
		lsu r0, r9, r7
		nop
	}
	bt r0, .LBB14_14
.Ltmp201:
	bf r7, .LBB14_13
.Ltmp202:
	{
		eq r1, r7, r9
		mov r0, r4
	}
	bt r1, .LBB14_6
.Ltmp203:
	.loc	2 323 2
	{
		shr r0, r6, r7
		nop
	}
	.loc	2 323 2
	{
		eq r0, r0, 0
		nop
	}
.Ltmp204:
.LBB14_6:
	.loc	2 323 2
	bl assert
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r1, r5[3]
	}
	.loc	2 326 5
.Ltmp205:
	{
		add r1, r1, r7
		nop
	}
	.loc	2 326 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB14_8
.Ltmp206:
	.loc	2 326 42
	{
		mov r0, r5
		mov r1, r7
	}
	bl bitwriter_grow_
	bf r0, .LBB14_14
.Ltmp207:
.LBB14_8:
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 329 2
	{
		sub r1, r9, r0
		nop
	}
.Ltmp208:
	.loc	2 330 5
	{
		lsu r2, r7, r1
		nop
	}
	bf r2, .LBB14_10
.Ltmp209:
	{
		nop
		ldw r1, r5[1]
	}
	.loc	2 331 3
.Ltmp210:
	{
		shl r1, r1, r7
		nop
	}
	.loc	2 332 3
	{
		or r1, r1, r6
		nop
	}
	.loc	2 332 3
	{
		add r0, r0, r7
		stw r1, r5[1]
	}
	{
		nop
		stw r0, r5[4]
	}
	bu .LBB14_13
.Ltmp211:
.LBB14_10:
	.loc	2 335 10
	bf r0, .LBB14_12
.Ltmp212:
	{
		nop
		ldw r0, r5[1]
	}
	.loc	2 336 3
.Ltmp213:
	{
		shl r0, r0, r1
		sub r1, r7, r1
	}
.Ltmp214:
	.loc	2 337 3
	{
		shr r1, r6, r1
		stw r1, r5[4]
	}
	.loc	2 337 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 338 3
	{
		shr r1, r0, 24
		shr r2, r0, 8
	}
	ldc r3, 65280
	.loc	2 338 3
	{
		and r2, r2, r3
		shl r3, r0, 8
	}
	ldw r11, cp[.LCPI14_0]
	.loc	2 338 3
	{
		and r3, r3, r11
		shl r0, r0, 24
	}
	.loc	2 338 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 338 3
	{
		or r0, r0, r2
		nop
	}
	.loc	2 338 3
	{
		or r0, r0, r3
		ldw r1, r5[3]
	}
	.loc	2 338 3
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r5[3]
	}
	{
		nop
		ldw r2, r5[0]
	}
	.loc	2 338 3
	stw r0, r2[r1]
	{
		nop
		stw r6, r5[1]
	}
	bu .LBB14_13
.Ltmp215:
.LBB14_12:
	.loc	2 342 3
	{
		byterev r0, r6
		ldw r1, r5[3]
	}
	.loc	2 342 3
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r5[3]
	}
	{
		nop
		ldw r2, r5[0]
	}
	.loc	2 342 3
	stw r0, r2[r1]
.Ltmp216:
.LBB14_13:
	{
		mov r8, r4
		nop
	}
.LBB14_14:
	.loc	2 346 1
	{
		mov r0, r8
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
.Ltmp217:
	.cc_bottom FLAC__bitwriter_write_raw_uint32_nocheck.function
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords,((assert.nstackwords $M bitwriter_grow_.nstackwords) + 8)
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.maxcores,bitwriter_grow_.maxcores $M 1
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers,bitwriter_grow_.maxtimers $M 0
	.set	FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends,bitwriter_grow_.maxchanends $M 0
.Ltmp218:
	.size	FLAC__bitwriter_write_raw_uint32_nocheck, .Ltmp218-FLAC__bitwriter_write_raw_uint32_nocheck
.Lfunc_end14:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_int32
	.align	4
	.type	FLAC__bitwriter_write_raw_int32,@function
	.cc_top FLAC__bitwriter_write_raw_int32.function,FLAC__bitwriter_write_raw_int32
FLAC__bitwriter_write_raw_int32:
.Lfunc_begin15:
	.loc	2 358 0
	.cfi_startproc
	.issue_mode dual
.Ltmp219:
	.cfi_def_cfa_offset 8
.Ltmp220:
	.cfi_offset 15, 0
	{
		shr r3, r2, 5
		dualentsp 2
	}
	bt r3, .LBB15_2
.Ltmp221:
	{
		mkmsk r3, 32
		nop
	}
	.loc	2 361 3 prologue_end
.Ltmp222:
	{
		shl r3, r3, r2
		nop
	}
	.loc	2 361 3
	{
		andnot r1, r3
		nop
	}
.Ltmp223:
.LBB15_2:
	.loc	2 363 9
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp224:
	{
		nop
		retsp 2
	}
	.loc	2 363 9
	# RETURN_REG_HOLDER
.Ltmp225:
	.cc_bottom FLAC__bitwriter_write_raw_int32.function
	.set	FLAC__bitwriter_write_raw_int32.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 2)
	.globl	FLAC__bitwriter_write_raw_int32.nstackwords
	.set	FLAC__bitwriter_write_raw_int32.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_int32.maxcores
	.set	FLAC__bitwriter_write_raw_int32.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_int32.maxtimers
	.set	FLAC__bitwriter_write_raw_int32.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_int32.maxchanends
.Ltmp226:
	.size	FLAC__bitwriter_write_raw_int32, .Ltmp226-FLAC__bitwriter_write_raw_int32
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	16711680
	.cc_bottom .LCPI16_0.data
	.text
	.globl	FLAC__bitwriter_write_raw_uint64
	.align	4
	.type	FLAC__bitwriter_write_raw_uint64,@function
	.cc_top FLAC__bitwriter_write_raw_uint64.function,FLAC__bitwriter_write_raw_uint64
FLAC__bitwriter_write_raw_uint64:
.Lfunc_begin16:
	.loc	2 367 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp227:
	.cfi_def_cfa_offset 32
.Ltmp228:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp229:
	.cfi_offset 4, -24
.Ltmp230:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp231:
	.cfi_offset 6, -16
.Ltmp232:
	.cfi_offset 7, -12
.Ltmp233:
	.cfi_offset 8, -8
	{
		mov r5, r1
		stw r8, sp[6]
	}
.Ltmp234:
	{
		mov r4, r0
		ldc r8, 33
	}
.Ltmp235:
	.loc	2 369 5 prologue_end
	{
		lsu r0, r3, r8
		nop
	}
	bt r0, .LBB16_13
.Ltmp236:
	.loc	2 371 4
	ldaw r3, r3[-8]
.Ltmp237:
	.loc	2 351 5
	{
		shr r0, r3, 5
		ldc r6, 0
	}
	bt r0, .LBB16_3
.Ltmp238:
	.loc	2 371 4
	{
		shr r0, r2, r3
		nop
	}
	bt r0, .LBB16_17
.Ltmp239:
.LBB16_3:
	.loc	2 354 9
	{
		mov r0, r4
		mov r1, r2
	}
	{
		mov r2, r3
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp240:
	bf r0, .LBB16_17
.Ltmp241:
	{
		mkmsk r0, 1
		nop
	}
	.loc	2 312 2
.Ltmp242:
	bl assert
.Ltmp243:
	bf r4, .LBB16_17
.Ltmp244:
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB16_17
.Ltmp245:
	{
		mkmsk r7, 1
		nop
	}
	.loc	2 323 2
	{
		mov r0, r7
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 326 5
.Ltmp246:
	ldaw r1, r1[8]
	.loc	2 326 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB16_8
.Ltmp247:
	{
		ldc r1, 32
		mov r0, r4
	}
	.loc	2 326 42
	bl bitwriter_grow_
	bf r0, .LBB16_17
.Ltmp248:
.LBB16_8:
	.loc	2 329 2
	{
		ldc r1, 32
		ldw r0, r4[4]
	}
	.loc	2 329 2
	{
		sub r1, r1, r0
		nop
	}
.Ltmp249:
	.loc	2 330 5
	{
		lsu r2, r1, r8
		nop
	}
	bt r2, .LBB16_10
.Ltmp250:
	{
		mkmsk r1, 32
		nop
	}
	{
		nop
		stw r1, r4[1]
	}
	.loc	2 333 3
.Ltmp251:
	ldaw r0, r0[8]
	.loc	2 333 3
	{
		mov r6, r7
		stw r0, r4[4]
	}
	bu .LBB16_17
.Ltmp252:
.LBB16_13:
	.loc	2 351 5
	{
		shr r0, r3, 5
		nop
	}
	bt r0, .LBB16_16
.Ltmp253:
	.loc	2 375 10
	{
		shr r0, r5, r3
		nop
	}
	bf r0, .LBB16_16
.Ltmp254:
	{
		ldc r6, 0
		nop
	}
	bu .LBB16_17
.LBB16_16:
.Ltmp255:
	.loc	2 354 9
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r3
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp256:
	{
		mov r6, r0
		nop
	}
.Ltmp257:
.LBB16_17:
	.loc	2 376 1
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
.LBB16_10:
.Ltmp258:
	.loc	2 335 10
	bf r0, .LBB16_12
.Ltmp259:
	{
		nop
		ldw r2, r4[1]
	}
	.loc	2 336 3
.Ltmp260:
	{
		shl r1, r2, r1
		stw r0, r4[4]
	}
.Ltmp261:
	.loc	2 337 3
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 337 3
	{
		or r0, r1, r0
		nop
	}
	.loc	2 338 3
	{
		shr r1, r0, 24
		shr r2, r0, 8
	}
	ldc r3, 65280
	.loc	2 338 3
	{
		and r2, r2, r3
		shl r3, r0, 8
	}
	ldw r11, cp[.LCPI16_0]
	.loc	2 338 3
	{
		and r3, r3, r11
		shl r0, r0, 24
	}
	.loc	2 338 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 338 3
	{
		or r0, r0, r2
		nop
	}
	.loc	2 338 3
	{
		or r0, r0, r3
		ldw r1, r4[3]
	}
	.loc	2 338 3
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r4[3]
	}
	{
		nop
		ldw r2, r4[0]
	}
	.loc	2 338 3
	stw r0, r2[r1]
	.loc	2 339 3
	{
		mov r6, r7
		stw r5, r4[1]
	}
	bu .LBB16_17
.Ltmp262:
.LBB16_12:
	.loc	2 342 3
	{
		byterev r0, r5
		ldw r1, r4[3]
	}
	.loc	2 342 3
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r4[3]
	}
	{
		nop
		ldw r2, r4[0]
	}
	.loc	2 342 3
	stw r0, r2[r1]
	{
		mov r6, r7
		nop
	}
	bu .LBB16_17
.Ltmp263:
	.cc_bottom FLAC__bitwriter_write_raw_uint64.function
	.set	FLAC__bitwriter_write_raw_uint64.nstackwords,((assert.nstackwords $M bitwriter_grow_.nstackwords $M FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords) + 8)
	.globl	FLAC__bitwriter_write_raw_uint64.nstackwords
	.set	FLAC__bitwriter_write_raw_uint64.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_uint64.maxcores
	.set	FLAC__bitwriter_write_raw_uint64.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_uint64.maxtimers
	.set	FLAC__bitwriter_write_raw_uint64.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_uint64.maxchanends
.Ltmp264:
	.size	FLAC__bitwriter_write_raw_uint64, .Ltmp264-FLAC__bitwriter_write_raw_uint64
.Lfunc_end16:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_int64
	.align	4
	.type	FLAC__bitwriter_write_raw_int64,@function
	.cc_top FLAC__bitwriter_write_raw_int64.function,FLAC__bitwriter_write_raw_int64
FLAC__bitwriter_write_raw_int64:
.Lfunc_begin17:
	.loc	2 379 0
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
	std r7, r6, sp[2]
.Ltmp269:
	.cfi_offset 6, -8
.Ltmp270:
	.cfi_offset 7, -4
.Ltmp271:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp272:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp273:
	.loc	2 382 5 prologue_end
	{
		shr r0, r4, 6
		nop
	}
	bt r0, .LBB17_2
.Ltmp274:
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 383 3
	{
		mov r1, r0
		mov r2, r4
	}
	bl __ashldi3
	.loc	2 383 3
	{
		andnot r5, r1
		andnot r6, r0
	}
.Ltmp275:
.LBB17_2:
	.loc	2 384 9
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r5
		mov r3, r4
	}
	bl FLAC__bitwriter_write_raw_uint64
	.loc	2 384 9
	ldd r7, r6, sp[2]
.Ltmp276:
	ldd r5, r4, sp[1]
.Ltmp277:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp278:
	.cc_bottom FLAC__bitwriter_write_raw_int64.function
	.set	FLAC__bitwriter_write_raw_int64.nstackwords,((__ashldi3.nstackwords $M FLAC__bitwriter_write_raw_uint64.nstackwords) + 6)
	.globl	FLAC__bitwriter_write_raw_int64.nstackwords
	.set	FLAC__bitwriter_write_raw_int64.maxcores,FLAC__bitwriter_write_raw_uint64.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_int64.maxcores
	.set	FLAC__bitwriter_write_raw_int64.maxtimers,FLAC__bitwriter_write_raw_uint64.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_int64.maxtimers
	.set	FLAC__bitwriter_write_raw_int64.maxchanends,FLAC__bitwriter_write_raw_uint64.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_int64.maxchanends
.Ltmp279:
	.size	FLAC__bitwriter_write_raw_int64, .Ltmp279-FLAC__bitwriter_write_raw_int64
.Lfunc_end17:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_raw_uint32_little_endian
	.align	4
	.type	FLAC__bitwriter_write_raw_uint32_little_endian,@function
	.cc_top FLAC__bitwriter_write_raw_uint32_little_endian.function,FLAC__bitwriter_write_raw_uint32_little_endian
FLAC__bitwriter_write_raw_uint32_little_endian:
.Lfunc_begin18:
	.loc	2 388 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp280:
	.cfi_def_cfa_offset 24
.Ltmp281:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp282:
	.cfi_offset 4, -16
.Ltmp283:
	.cfi_offset 5, -12
.Ltmp284:
	.cfi_offset 6, -8
.Ltmp285:
	{
		mov r5, r1
		stw r6, sp[4]
	}
.Ltmp286:
	{
		mov r4, r0
		zext r1, 8
	}
.Ltmp287:
	{
		ldc r2, 8
		nop
	}
	.loc	2 391 6 prologue_end
.Ltmp288:
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		ldc r6, 0
		nop
	}
	bf r0, .LBB18_4
.Ltmp289:
	.loc	2 393 6
	{
		shr r1, r5, 8
		nop
	}
	.loc	2 393 6
	{
		zext r1, 8
		ldc r2, 8
	}
	.loc	2 393 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	bf r0, .LBB18_4
.Ltmp290:
	.loc	2 395 6
	{
		shr r1, r5, 16
		nop
	}
	.loc	2 395 6
	{
		zext r1, 8
		ldc r2, 8
	}
	.loc	2 395 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	bf r0, .LBB18_4
.Ltmp291:
	.loc	2 397 6
	{
		shr r1, r5, 24
		ldc r2, 8
	}
	.loc	2 397 6
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 398 3
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r6, r0, 0
		nop
	}
.Ltmp292:
.LBB18_4:
	.loc	2 401 1
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
.Ltmp293:
	.cc_bottom FLAC__bitwriter_write_raw_uint32_little_endian.function
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.nstackwords,(FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords + 6)
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.nstackwords
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.maxcores
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.maxtimers
	.set	FLAC__bitwriter_write_raw_uint32_little_endian.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_raw_uint32_little_endian.maxchanends
.Ltmp294:
	.size	FLAC__bitwriter_write_raw_uint32_little_endian, .Ltmp294-FLAC__bitwriter_write_raw_uint32_little_endian
.Lfunc_end18:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_byte_block
	.align	4
	.type	FLAC__bitwriter_write_byte_block,@function
	.cc_top FLAC__bitwriter_write_byte_block.function,FLAC__bitwriter_write_byte_block
FLAC__bitwriter_write_byte_block:
.Lfunc_begin19:
	.loc	2 404 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp295:
	.cfi_def_cfa_offset 40
.Ltmp296:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp297:
	.cfi_offset 4, -32
.Ltmp298:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp299:
	.cfi_offset 6, -24
.Ltmp300:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp301:
	.cfi_offset 8, -16
.Ltmp302:
	.cfi_offset 9, -12
.Ltmp303:
	.cfi_offset 10, -8
.Ltmp304:
	{
		mov r4, r2
		stw r10, sp[8]
	}
.Ltmp305:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp306:
	{
		nop
		ldw r0, r6[2]
	}
	.loc	2 408 5 prologue_end
.Ltmp307:
	{
		shr r2, r4, 2
		ldw r1, r6[3]
	}
	.loc	2 408 5
	{
		add r1, r2, r1
		nop
	}
	.loc	2 408 5
	{
		add r1, r1, 1
		nop
	}
	.loc	2 408 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB19_3
.Ltmp308:
	.loc	2 408 75
	{
		shl r1, r4, 3
		mov r0, r6
	}
	.loc	2 408 75
	bl bitwriter_grow_
	bf r0, .LBB19_2
.Ltmp309:
.LBB19_3:
	{
		mkmsk r7, 1
		nop
	}
	bf r4, .LBB19_8
.Ltmp310:
	{
		ldc r9, 0
		ldc r8, 8
	}
	{
		ldc r10, 0
		nop
	}
.Ltmp311:
.LBB19_6:
	.loc	2 413 7
	{
		mov r0, r6
		ld8u r1, r5[r9]
	}
	.loc	2 413 7
	{
		mov r2, r8
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 413 7
	bf r0, .LBB19_7
.Ltmp312:
	.loc	2 412 24
	{
		add r9, r9, 1
		nop
	}
.Ltmp313:
	.loc	2 412 2
	{
		lsu r0, r9, r4
		nop
	}
	bt r0, .LBB19_6
	bu .LBB19_8
.Ltmp314:
.LBB19_7:
	{
		mov r7, r10
		nop
	}
	bu .LBB19_8
.LBB19_2:
	{
		ldc r7, 0
		nop
	}
.LBB19_8:
	.loc	2 418 1
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
.Ltmp315:
	.cc_bottom FLAC__bitwriter_write_byte_block.function
	.set	FLAC__bitwriter_write_byte_block.nstackwords,((FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords $M bitwriter_grow_.nstackwords) + 10)
	.globl	FLAC__bitwriter_write_byte_block.nstackwords
	.set	FLAC__bitwriter_write_byte_block.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_byte_block.maxcores
	.set	FLAC__bitwriter_write_byte_block.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_byte_block.maxtimers
	.set	FLAC__bitwriter_write_byte_block.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_byte_block.maxchanends
.Ltmp316:
	.size	FLAC__bitwriter_write_byte_block, .Ltmp316-FLAC__bitwriter_write_byte_block
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	16711680
	.cc_bottom .LCPI20_0.data
	.cc_top .LCPI20_1.data,.LCPI20_1
	.align	4
	.type	.LCPI20_1,@object
	.size	.LCPI20_1, 4
.LCPI20_1:
	.long	16777216
	.cc_bottom .LCPI20_1.data
	.text
	.globl	FLAC__bitwriter_write_unary_unsigned
	.align	4
	.type	FLAC__bitwriter_write_unary_unsigned,@function
	.cc_top FLAC__bitwriter_write_unary_unsigned.function,FLAC__bitwriter_write_unary_unsigned
FLAC__bitwriter_write_unary_unsigned:
.Lfunc_begin20:
	.loc	2 421 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp317:
	.cfi_def_cfa_offset 24
.Ltmp318:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp319:
	.cfi_offset 4, -16
.Ltmp320:
	.cfi_offset 5, -12
.Ltmp321:
	.cfi_offset 6, -8
.Ltmp322:
	{
		mov r5, r1
		stw r6, sp[4]
	}
.Ltmp323:
	{
		mov r4, r0
		shr r0, r5, 5
	}
.Ltmp324:
	.loc	2 422 5 prologue_end
	bt r0, .LBB20_2
.Ltmp325:
	.loc	2 423 10
	{
		add r2, r5, 1
		mkmsk r1, 1
	}
.Ltmp326:
	.loc	2 423 10
	{
		mov r0, r4
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r6, r0
		nop
	}
	bu .LBB20_25
.Ltmp327:
.LBB20_2:
	.loc	2 273 2
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 273 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 274 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 274 2
	bl assert
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 279 5
.Ltmp328:
	{
		add r1, r1, r5
		nop
	}
	.loc	2 279 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB20_5
.Ltmp329:
	.loc	2 279 42
	{
		mov r0, r4
		mov r1, r5
	}
	bl bitwriter_grow_
	bf r0, .LBB20_4
.Ltmp330:
.LBB20_5:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	2 282 5
.Ltmp331:
	bf r0, .LBB20_6
.Ltmp332:
	{
		ldc r1, 32
		nop
	}
	.loc	2 283 3
.Ltmp333:
	{
		sub r3, r1, r0
		nop
	}
	.loc	2 283 3
	{
		lsu r11, r5, r3
		mov r2, r5
	}
	bt r11, .LBB20_9
.Ltmp334:
	.loc	2 283 3
	{
		mov r2, r3
		nop
	}
.Ltmp335:
.LBB20_9:
	{
		nop
		ldw r3, r4[1]
	}
	.loc	2 284 3
	{
		shl r3, r3, r2
		nop
	}
	.loc	2 284 3
	{
		add r0, r2, r0
		stw r3, r4[1]
	}
	.loc	2 286 3
	{
		eq r0, r0, r1
		stw r0, r4[4]
	}
	bf r0, .LBB20_16
.Ltmp336:
	.loc	2 285 3
	{
		sub r5, r5, r2
		byterev r1, r3
	}
.Ltmp337:
	{
		nop
		ldw r2, r4[3]
	}
.Ltmp338:
	.loc	2 288 4
	{
		add r0, r2, 1
		nop
	}
	{
		nop
		stw r0, r4[3]
	}
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 288 4
	stw r1, r0[r2]
	{
		ldc r1, 0
		nop
	}
	.loc	2 289 4
	{
		shr r1, r5, 5
		stw r1, r4[4]
	}
	bf r1, .LBB20_14
	bu .LBB20_11
.Ltmp339:
.LBB20_6:
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp340:
.LBB20_11:
	{
		ldc r1, 0
		mov r2, r5
	}
.Ltmp341:
.LBB20_12:
	{
		nop
		ldw r3, r4[3]
	}
	.loc	2 296 3
.Ltmp342:
	{
		add r11, r3, 1
		nop
	}
	{
		nop
		stw r11, r4[3]
	}
	.loc	2 296 3
	stw r1, r0[r3]
	.loc	2 297 3
	ldaw r2, r2[-8]
.Ltmp343:
	.loc	2 295 2
	{
		shr r3, r2, 5
		nop
	}
	.loc	2 295 2
	bt r3, .LBB20_12
.Ltmp344:
	.loc	2 295 2
	{
		zext r5, 5
		nop
	}
.Ltmp345:
.LBB20_14:
	bf r5, .LBB20_16
.Ltmp346:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[1]
	}
	{
		nop
		stw r5, r4[4]
	}
.Ltmp347:
.LBB20_16:
	{
		mkmsk r0, 1
		nop
	}
	.loc	2 312 2
.Ltmp348:
	bl assert
	.loc	2 314 5
.Ltmp349:
	{
		ldc r6, 0
		ldw r0, r4[0]
	}
	bf r0, .LBB20_25
.Ltmp350:
	{
		mkmsk r5, 1
		nop
	}
	.loc	2 323 2
	{
		mov r0, r5
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 326 5
.Ltmp351:
	{
		add r1, r1, 1
		nop
	}
	.loc	2 326 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB20_19
.Ltmp352:
	{
		mkmsk r1, 1
		mov r0, r4
	}
	.loc	2 326 42
	bl bitwriter_grow_
	bf r0, .LBB20_25
.Ltmp353:
.LBB20_19:
	.loc	2 329 2
	{
		ldc r1, 32
		ldw r0, r4[4]
	}
.Ltmp354:
	.loc	2 329 2
	{
		sub r1, r1, r0
		ldc r2, 2
	}
.Ltmp355:
	.loc	2 330 5
	{
		lsu r2, r1, r2
		nop
	}
	bt r2, .LBB20_21
.Ltmp356:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 331 3
.Ltmp357:
	{
		shl r1, r1, 1
		mkmsk r6, 1
	}
	.loc	2 332 3
	{
		or r1, r1, r6
		nop
	}
	.loc	2 332 3
	{
		add r0, r0, 1
		stw r1, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB20_25
.Ltmp358:
.LBB20_21:
	.loc	2 335 10
	bf r0, .LBB20_23
.Ltmp359:
	{
		nop
		ldw r0, r4[1]
	}
	.loc	2 336 3
.Ltmp360:
	{
		shl r0, r0, r1
		sub r1, r5, r1
	}
.Ltmp361:
	.loc	2 337 3
	{
		shr r1, r5, r1
		stw r1, r4[4]
	}
	.loc	2 337 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 338 3
	{
		shr r1, r0, 24
		shr r2, r0, 8
	}
	ldc r3, 65280
	.loc	2 338 3
	{
		and r2, r2, r3
		shl r3, r0, 8
	}
	ldw r11, cp[.LCPI20_0]
	.loc	2 338 3
	{
		and r3, r3, r11
		shl r0, r0, 24
	}
	.loc	2 338 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 338 3
	{
		or r0, r0, r2
		nop
	}
	.loc	2 338 3
	{
		or r0, r0, r3
		ldw r1, r4[3]
	}
	.loc	2 338 3
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r4[3]
	}
	{
		nop
		ldw r2, r4[0]
	}
	.loc	2 338 3
	stw r0, r2[r1]
	{
		nop
		stw r5, r4[1]
	}
	bu .LBB20_24
.Ltmp362:
.LBB20_4:
	{
		ldc r6, 0
		nop
	}
	bu .LBB20_25
.LBB20_23:
.Ltmp363:
	{
		nop
		ldw r0, r4[3]
	}
	.loc	2 342 3
.Ltmp364:
	{
		add r1, r0, 1
		nop
	}
	{
		nop
		stw r1, r4[3]
	}
	{
		nop
		ldw r1, r4[0]
	}
	ldw r2, cp[.LCPI20_1]
	.loc	2 342 3
	stw r2, r1[r0]
.Ltmp365:
.LBB20_24:
	{
		mov r6, r5
		nop
	}
.LBB20_25:
	.loc	2 428 1
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
.Ltmp366:
	.cc_bottom FLAC__bitwriter_write_unary_unsigned.function
	.set	FLAC__bitwriter_write_unary_unsigned.nstackwords,((FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords $M assert.nstackwords $M bitwriter_grow_.nstackwords) + 6)
	.globl	FLAC__bitwriter_write_unary_unsigned.nstackwords
	.set	FLAC__bitwriter_write_unary_unsigned.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_unary_unsigned.maxcores
	.set	FLAC__bitwriter_write_unary_unsigned.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_unary_unsigned.maxtimers
	.set	FLAC__bitwriter_write_unary_unsigned.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_unary_unsigned.maxchanends
.Ltmp367:
	.size	FLAC__bitwriter_write_unary_unsigned, .Ltmp367-FLAC__bitwriter_write_unary_unsigned
.Lfunc_end20:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI21_0.data,.LCPI21_0
	.align	4
	.type	.LCPI21_0,@object
	.size	.LCPI21_0, 4
.LCPI21_0:
	.long	16711680
	.cc_bottom .LCPI21_0.data
	.text
	.globl	FLAC__bitwriter_write_rice_signed_block
	.align	4
	.type	FLAC__bitwriter_write_rice_signed_block,@function
	.cc_top FLAC__bitwriter_write_rice_signed_block.function,FLAC__bitwriter_write_rice_signed_block
FLAC__bitwriter_write_rice_signed_block:
.Lfunc_begin21:
	.loc	2 537 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp368:
	.cfi_def_cfa_offset 48
.Ltmp369:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp370:
	.cfi_offset 4, -32
.Ltmp371:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp372:
	.cfi_offset 6, -24
.Ltmp373:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp374:
	.cfi_offset 8, -16
.Ltmp375:
	.cfi_offset 9, -12
.Ltmp376:
	.cfi_offset 10, -8
.Ltmp377:
	{
		mov r8, r3
		stw r10, sp[10]
	}
.Ltmp378:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp379:
	{
		mov r7, r0
		mkmsk r4, 5
	}
.Ltmp380:
	.loc	2 545 2 prologue_end
	{
		eq r0, r7, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 545 2
	bl assert
	{
		nop
		ldw r0, r7[0]
	}
	.loc	2 546 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 546 2
	bl assert
	.loc	2 547 2
	{
		lsu r0, r8, r4
		nop
	}
	.loc	2 547 2
	bl assert
	{
		mkmsk r9, 1
		nop
	}
	.loc	2 549 2
	{
		mov r0, r9
		nop
	}
	bl assert
	bf r5, .LBB21_23
.Ltmp381:
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 538 2
	{
		shl r1, r0, r8
		nop
	}
.Ltmp382:
	.loc	2 539 2
	{
		sub r1, r4, r8
		stw r1, sp[2]
	}
	.loc	2 539 2
	{
		shr r0, r0, r1
		nop
	}
.Ltmp383:
	{
		nop
		stw r0, sp[1]
	}
.Ltmp384:
	.loc	2 542 2
	{
		add r8, r8, 1
		stw r8, sp[3]
	}
.Ltmp385:
	{
		ldc r9, 0
		nop
	}
.Ltmp386:
.LBB21_2:
	{
		nop
		ldw r0, r6[0]
	}
.Ltmp387:
	.loc	2 554 3
	{
		shl r1, r0, 1
		nop
	}
.Ltmp388:
	.loc	2 555 3
	ashr r0, r0, 32
	.loc	2 555 3
	xor r10, r1, r0
.Ltmp389:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	2 557 3
	{
		shr r4, r10, r0
		nop
	}
.Ltmp390:
	.loc	2 558 3
	{
		add r1, r4, r8
		ldw r0, r7[4]
	}
.Ltmp391:
	bf r0, .LBB21_5
.Ltmp392:
	.loc	2 560 6
	{
		add r2, r1, r0
		nop
	}
	.loc	2 560 6
	{
		shr r3, r2, 5
		nop
	}
	bt r3, .LBB21_5
.Ltmp393:
	{
		nop
		stw r2, r7[4]
	}
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp394:
	.loc	2 563 4
	{
		or r0, r10, r0
		ldw r2, sp[1]
	}
.Ltmp395:
	.loc	2 564 4
	{
		and r0, r0, r2
		ldw r2, r7[1]
	}
	.loc	2 565 4
	{
		shl r1, r2, r1
		nop
	}
.Ltmp396:
	.loc	2 566 4
	{
		or r0, r1, r0
		nop
	}
	{
		nop
		stw r0, r7[1]
	}
	bu .LBB21_21
.Ltmp397:
.LBB21_5:
	{
		nop
		ldw r2, r7[2]
	}
	{
		nop
		ldw r3, r7[3]
	}
	.loc	2 571 7
.Ltmp398:
	{
		add r3, r4, r3
		nop
	}
	.loc	2 571 7
	{
		add r0, r3, r0
		nop
	}
	.loc	2 571 7
	{
		add r0, r0, 1
		nop
	}
	.loc	2 571 7
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB21_7
.Ltmp399:
	.loc	2 571 97
	{
		mov r0, r7
		nop
	}
	bl bitwriter_grow_
.Ltmp400:
	bf r0, .LBB21_23
.Ltmp401:
.LBB21_7:
	bf r4, .LBB21_18
.Ltmp402:
	{
		nop
		ldw r0, r7[4]
	}
	bf r0, .LBB21_12
.Ltmp403:
	{
		ldc r1, 32
		nop
	}
.Ltmp404:
	.loc	2 577 6
	{
		sub r1, r1, r0
		ldw r2, r7[1]
	}
.Ltmp405:
	.loc	2 578 9
	{
		lsu r3, r4, r1
		nop
	}
	bf r3, .LBB21_11
.Ltmp406:
	.loc	2 579 7
	{
		shl r1, r2, r4
		nop
	}
	.loc	2 579 7
	{
		add r0, r0, r4
		stw r1, r7[1]
	}
	{
		nop
		stw r0, r7[4]
	}
	bu .LBB21_18
.Ltmp407:
.LBB21_11:
	.loc	2 584 7
	{
		shl r0, r2, r1
		nop
	}
	.loc	2 584 7
	{
		sub r4, r4, r1
		stw r0, r7[1]
	}
.Ltmp408:
	.loc	2 586 7
	{
		byterev r0, r0
		ldw r1, r7[3]
	}
.Ltmp409:
	.loc	2 586 7
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r7[3]
	}
	{
		nop
		ldw r2, r7[0]
	}
	.loc	2 586 7
	stw r0, r2[r1]
	{
		nop
		stw r9, r7[4]
	}
.Ltmp410:
.LBB21_12:
	.loc	2 591 5
	{
		shr r0, r4, 5
		nop
	}
	bf r0, .LBB21_16
.Ltmp411:
	.loc	2 592 6
	{
		mov r1, r4
		ldw r0, r7[0]
	}
.Ltmp412:
.LBB21_14:
	{
		nop
		ldw r2, r7[3]
	}
	.loc	2 592 6
	{
		add r3, r2, 1
		nop
	}
	{
		nop
		stw r3, r7[3]
	}
	.loc	2 592 6
	stw r9, r0[r2]
	.loc	2 593 6
	ldaw r1, r1[-8]
.Ltmp413:
	.loc	2 591 5
	{
		shr r2, r1, 5
		nop
	}
	.loc	2 591 5
	bt r2, .LBB21_14
.Ltmp414:
	.loc	2 591 5
	{
		zext r4, 5
		nop
	}
.Ltmp415:
.LBB21_16:
	bf r4, .LBB21_18
.Ltmp416:
	{
		nop
		stw r9, r7[1]
	}
	{
		nop
		stw r4, r7[4]
	}
.Ltmp417:
.LBB21_18:
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp418:
	.loc	2 602 4
	{
		or r0, r10, r0
		ldw r1, sp[1]
	}
.Ltmp419:
	.loc	2 603 4
	{
		and r4, r0, r1
		ldw r0, r7[4]
	}
.Ltmp420:
	{
		ldc r1, 32
		nop
	}
	.loc	2 605 4
	{
		sub r10, r1, r0
		nop
	}
.Ltmp421:
	.loc	2 606 7
	{
		lsu r1, r8, r10
		nop
	}
	bf r1, .LBB21_20
.Ltmp422:
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 607 5
.Ltmp423:
	{
		shl r1, r1, r8
		nop
	}
	.loc	2 608 5
	{
		or r1, r1, r4
		nop
	}
	.loc	2 608 5
	{
		add r0, r0, r8
		stw r1, r7[1]
	}
	{
		nop
		stw r0, r7[4]
	}
	bu .LBB21_21
.Ltmp424:
.LBB21_20:
	.loc	2 616 5
	bl assert
	.loc	2 617 5
	{
		shr r0, r10, 5
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 617 5
	bl assert
	{
		nop
		ldw r0, r7[1]
	}
	.loc	2 618 5
	{
		shl r0, r0, r10
		sub r1, r8, r10
	}
	.loc	2 619 5
	{
		shr r1, r4, r1
		stw r1, r7[4]
	}
	.loc	2 619 5
	{
		or r0, r0, r1
		nop
	}
	.loc	2 620 5
	{
		shr r1, r0, 24
		shr r2, r0, 8
	}
	ldc r3, 65280
	.loc	2 620 5
	{
		and r2, r2, r3
		shl r3, r0, 8
	}
	ldw r11, cp[.LCPI21_0]
	.loc	2 620 5
	{
		and r3, r3, r11
		shl r0, r0, 24
	}
	.loc	2 620 5
	{
		or r0, r0, r1
		nop
	}
	.loc	2 620 5
	{
		or r0, r0, r2
		nop
	}
	.loc	2 620 5
	{
		or r0, r0, r3
		ldw r1, r7[3]
	}
	.loc	2 620 5
	{
		add r2, r1, 1
		nop
	}
	{
		nop
		stw r2, r7[3]
	}
	{
		nop
		ldw r2, r7[0]
	}
	.loc	2 620 5
	stw r0, r2[r1]
	{
		nop
		stw r4, r7[1]
	}
.Ltmp425:
.LBB21_21:
	.loc	2 624 3
	{
		add r6, r6, 4
		sub r5, r5, 1
	}
.Ltmp426:
	bt r5, .LBB21_2
.Ltmp427:
	{
		mkmsk r9, 1
		nop
	}
.LBB21_23:
	.loc	2 628 1
	{
		mov r0, r9
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
.Ltmp428:
	.cc_bottom FLAC__bitwriter_write_rice_signed_block.function
	.set	FLAC__bitwriter_write_rice_signed_block.nstackwords,((assert.nstackwords $M bitwriter_grow_.nstackwords) + 12)
	.globl	FLAC__bitwriter_write_rice_signed_block.nstackwords
	.set	FLAC__bitwriter_write_rice_signed_block.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_rice_signed_block.maxcores
	.set	FLAC__bitwriter_write_rice_signed_block.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_rice_signed_block.maxtimers
	.set	FLAC__bitwriter_write_rice_signed_block.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_rice_signed_block.maxchanends
.Ltmp429:
	.size	FLAC__bitwriter_write_rice_signed_block, .Ltmp429-FLAC__bitwriter_write_rice_signed_block
.Lfunc_end21:
	.cfi_endproc

	.globl	FLAC__bitwriter_write_utf8_uint32
	.align	4
	.type	FLAC__bitwriter_write_utf8_uint32,@function
	.cc_top FLAC__bitwriter_write_utf8_uint32.function,FLAC__bitwriter_write_utf8_uint32
FLAC__bitwriter_write_utf8_uint32:
.Lfunc_begin22:
	.loc	2 755 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp430:
	.cfi_def_cfa_offset 32
.Ltmp431:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp432:
	.cfi_offset 4, -24
.Ltmp433:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp434:
	.cfi_offset 6, -16
.Ltmp435:
	.cfi_offset 7, -12
.Ltmp436:
	.cfi_offset 8, -8
.Ltmp437:
	{
		mov r5, r1
		stw r8, sp[6]
	}
.Ltmp438:
	{
		mov r4, r0
		nop
	}
.Ltmp439:
	.loc	2 758 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 758 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 759 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 759 2
	bl assert
	.loc	2 761 5
.Ltmp440:
	ashr r0, r5, 32
	bt r0, .LBB22_1
.Ltmp441:
	.loc	2 764 5
	{
		shr r0, r5, 7
		nop
	}
	bt r0, .LBB22_4
.Ltmp442:
	{
		ldc r2, 8
		mov r0, r4
	}
	.loc	2 765 10
.Ltmp443:
	{
		mov r1, r5
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	bu .LBB22_17
.Ltmp444:
.LBB22_1:
	{
		ldc r0, 0
		nop
	}
	bu .LBB22_17
.LBB22_4:
.Ltmp445:
	{
		ldc r0, 11
		nop
	}
	.loc	2 767 10
.Ltmp446:
	{
		shr r0, r5, r0
		nop
	}
	bt r0, .LBB22_6
.Ltmp447:
	.loc	2 768 9
	{
		shr r0, r5, 6
		nop
	}
	ldc r1, 192
	.loc	2 768 9
	{
		or r1, r0, r1
		ldc r6, 8
	}
	.loc	2 768 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r7, r0
		zext r5, 6
	}
.Ltmp448:
	ldc r0, 128
	.loc	2 769 9
	{
		or r1, r5, r0
		nop
	}
	bu .LBB22_16
.Ltmp449:
.LBB22_6:
	.loc	2 771 10
	{
		shr r0, r5, 16
		nop
	}
	bt r0, .LBB22_8
.Ltmp450:
	{
		ldc r0, 12
		nop
	}
	.loc	2 772 9
.Ltmp451:
	{
		shr r0, r5, r0
		nop
	}
	ldc r1, 224
	.loc	2 772 9
	{
		or r1, r0, r1
		ldc r6, 8
	}
	.loc	2 772 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r7, r0
		shr r0, r5, 6
	}
	.loc	2 773 9
	{
		zext r0, 6
		nop
	}
	ldc r8, 128
	bu .LBB22_15
.Ltmp452:
.LBB22_8:
	{
		ldc r0, 21
		nop
	}
	.loc	2 776 10
.Ltmp453:
	{
		shr r0, r5, r0
		nop
	}
	bt r0, .LBB22_10
.Ltmp454:
	{
		ldc r0, 18
		nop
	}
	.loc	2 777 9
.Ltmp455:
	{
		shr r0, r5, r0
		nop
	}
	ldc r1, 240
	.loc	2 777 9
	{
		or r1, r0, r1
		ldc r6, 8
	}
	.loc	2 777 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r7, r0
		ldc r0, 12
	}
	.loc	2 778 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 778 9
	{
		zext r0, 6
		nop
	}
	ldc r8, 128
	bu .LBB22_14
.Ltmp456:
.LBB22_10:
	{
		ldc r0, 26
		nop
	}
	.loc	2 782 10
.Ltmp457:
	{
		shr r0, r5, r0
		nop
	}
	bt r0, .LBB22_12
.Ltmp458:
	.loc	2 783 9
	{
		shr r0, r5, 24
		nop
	}
	ldc r1, 248
	.loc	2 783 9
	{
		or r1, r0, r1
		ldc r6, 8
	}
	.loc	2 783 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r7, r0
		ldc r0, 18
	}
	.loc	2 784 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 784 9
	{
		zext r0, 6
		nop
	}
	ldc r8, 128
	bu .LBB22_13
.Ltmp459:
.LBB22_12:
	{
		ldc r0, 30
		nop
	}
	.loc	2 790 9
.Ltmp460:
	{
		shr r0, r5, r0
		nop
	}
	ldc r1, 252
	.loc	2 790 9
	{
		or r1, r0, r1
		ldc r6, 8
	}
	.loc	2 790 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r7, r0
		shr r0, r5, 24
	}
	.loc	2 791 9
	{
		zext r0, 6
		nop
	}
	ldc r8, 128
	.loc	2 791 9
	{
		or r1, r0, r8
		mov r0, r4
	}
	.loc	2 791 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 790 9
	{
		and r7, r7, r0
		ldc r0, 18
	}
	.loc	2 792 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 792 9
	{
		zext r0, 6
		nop
	}
.Ltmp461:
.LBB22_13:
	.loc	2 792 9
	{
		or r1, r0, r8
		mov r0, r4
	}
	.loc	2 792 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 791 9
	{
		and r7, r7, r0
		ldc r0, 12
	}
	.loc	2 793 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 793 9
	{
		zext r0, 6
		nop
	}
.LBB22_14:
	.loc	2 793 9
	{
		or r1, r0, r8
		mov r0, r4
	}
	.loc	2 793 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 792 9
	{
		and r7, r7, r0
		shr r0, r5, 6
	}
	.loc	2 794 9
	{
		zext r0, 6
		nop
	}
.LBB22_15:
	.loc	2 794 9
	{
		or r1, r0, r8
		mov r0, r4
	}
	.loc	2 794 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 793 9
	{
		and r7, r7, r0
		zext r5, 6
	}
	.loc	2 795 9
	{
		or r1, r5, r8
		nop
	}
.LBB22_16:
	.loc	2 795 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 794 9
	{
		and r0, r7, r0
		nop
	}
	.loc	2 795 9
	{
		zext r0, 1
		nop
	}
.Ltmp462:
.LBB22_17:
	{
		nop
		ldw r8, sp[6]
	}
	.loc	2 799 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp463:
	.cc_bottom FLAC__bitwriter_write_utf8_uint32.function
	.set	FLAC__bitwriter_write_utf8_uint32.nstackwords,((assert.nstackwords $M FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords) + 8)
	.globl	FLAC__bitwriter_write_utf8_uint32.nstackwords
	.set	FLAC__bitwriter_write_utf8_uint32.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M 1
	.globl	FLAC__bitwriter_write_utf8_uint32.maxcores
	.set	FLAC__bitwriter_write_utf8_uint32.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M 0
	.globl	FLAC__bitwriter_write_utf8_uint32.maxtimers
	.set	FLAC__bitwriter_write_utf8_uint32.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M 0
	.globl	FLAC__bitwriter_write_utf8_uint32.maxchanends
.Ltmp464:
	.size	FLAC__bitwriter_write_utf8_uint32, .Ltmp464-FLAC__bitwriter_write_utf8_uint32
.Lfunc_end22:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data,.LCPI23_0
	.align	4
	.type	.LCPI23_0,@object
	.size	.LCPI23_0, 4
.LCPI23_0:
	.long	16711680
	.cc_bottom .LCPI23_0.data
	.cc_top .LCPI23_1.data,.LCPI23_1
	.align	4
	.type	.LCPI23_1,@object
	.size	.LCPI23_1, 4
.LCPI23_1:
	.long	4261412864
	.cc_bottom .LCPI23_1.data
	.text
	.globl	FLAC__bitwriter_write_utf8_uint64
	.align	4
	.type	FLAC__bitwriter_write_utf8_uint64,@function
	.cc_top FLAC__bitwriter_write_utf8_uint64.function,FLAC__bitwriter_write_utf8_uint64
FLAC__bitwriter_write_utf8_uint64:
.Lfunc_begin23:
	.loc	2 802 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp465:
	.cfi_def_cfa_offset 32
.Ltmp466:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp467:
	.cfi_offset 4, -24
.Ltmp468:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp469:
	.cfi_offset 6, -16
.Ltmp470:
	.cfi_offset 7, -12
.Ltmp471:
	.cfi_offset 8, -8
	{
		mov r6, r2
		stw r8, sp[6]
	}
.Ltmp472:
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp473:
	.loc	2 805 2 prologue_end
	{
		eq r0, r4, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 805 2
	bl assert
	{
		nop
		ldw r0, r4[0]
	}
	.loc	2 806 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 806 2
	bl assert
	.loc	2 808 5
.Ltmp474:
	{
		shr r0, r6, 4
		nop
	}
	.loc	2 808 5
	bf r0, .LBB23_2
.Ltmp475:
	{
		ldc r0, 0
		nop
	}
	bu .LBB23_28
.LBB23_2:
.Ltmp476:
	{
		ldc r0, 25
		nop
	}
	.loc	2 811 5
.Ltmp477:
	{
		shl r0, r6, r0
		shr r1, r5, 7
	}
	{
		or r0, r1, r0
		shr r1, r6, 7
	}
	{
		or r0, r0, r1
		nop
	}
	bt r0, .LBB23_4
.Ltmp478:
	{
		ldc r2, 8
		mov r0, r4
	}
	.loc	2 812 10
.Ltmp479:
	{
		mov r1, r5
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	bu .LBB23_28
.Ltmp480:
.LBB23_4:
	{
		ldc r0, 11
		nop
	}
	.loc	2 814 10
.Ltmp481:
	{
		shr r2, r5, r0
		ldc r1, 21
	}
	{
		shl r3, r6, r1
		nop
	}
	{
		or r2, r2, r3
		shr r3, r6, r0
	}
	{
		or r2, r2, r3
		nop
	}
	bt r2, .LBB23_6
.Ltmp482:
	{
		ldc r0, 26
		nop
	}
	.loc	2 815 9
.Ltmp483:
	{
		shl r0, r6, r0
		shr r1, r5, 6
	}
	{
		or r0, r1, r0
		nop
	}
	ldc r1, 192
	.loc	2 815 9
	{
		or r1, r0, r1
		ldc r6, 8
	}
	.loc	2 815 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r7, r0
		zext r5, 6
	}
	ldc r0, 128
	.loc	2 816 9
	{
		or r1, r5, r0
		nop
	}
	bu .LBB23_15
.Ltmp484:
.LBB23_6:
	.loc	2 818 10
	{
		shr r2, r5, 16
		shl r3, r6, 16
	}
	{
		or r2, r2, r3
		shr r3, r6, 16
	}
	{
		or r2, r2, r3
		nop
	}
	bt r2, .LBB23_8
.Ltmp485:
	{
		ldc r0, 12
		nop
	}
	.loc	2 819 9
.Ltmp486:
	{
		shr r0, r5, r0
		ldc r1, 20
	}
	{
		shl r1, r6, r1
		nop
	}
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 224
	.loc	2 819 9
	{
		or r1, r0, r1
		ldc r6, 8
	}
	.loc	2 819 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r7, r0
		shr r0, r5, 6
	}
	.loc	2 820 9
	{
		zext r0, 6
		nop
	}
	ldc r8, 128
	bu .LBB23_14
.Ltmp487:
.LBB23_8:
	.loc	2 823 10
	{
		shr r2, r5, r1
		shl r0, r6, r0
	}
	{
		or r0, r2, r0
		shr r1, r6, r1
	}
	{
		or r0, r0, r1
		nop
	}
	bt r0, .LBB23_10
.Ltmp488:
	{
		ldc r0, 18
		nop
	}
	.loc	2 824 9
.Ltmp489:
	{
		shr r0, r5, r0
		ldc r1, 14
	}
	{
		shl r1, r6, r1
		nop
	}
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 240
	.loc	2 824 9
	{
		or r1, r0, r1
		ldc r6, 8
	}
	.loc	2 824 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r7, r0
		ldc r0, 12
	}
	.loc	2 825 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 825 9
	{
		zext r0, 6
		nop
	}
	ldc r8, 128
	bu .LBB23_13
.Ltmp490:
.LBB23_10:
	{
		ldc r0, 26
		nop
	}
	.loc	2 829 10
.Ltmp491:
	{
		shr r1, r6, r0
		shr r0, r5, r0
	}
	{
		shl r2, r6, 6
		nop
	}
	{
		or r0, r0, r2
		nop
	}
	{
		or r0, r0, r1
		nop
	}
	bt r0, .LBB23_16
.Ltmp492:
	.loc	2 830 9
	{
		shr r0, r5, 24
		shl r1, r6, 8
	}
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 248
	.loc	2 830 9
	{
		or r1, r0, r1
		ldc r6, 8
	}
	.loc	2 830 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r7, r0
		ldc r0, 18
	}
	.loc	2 831 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 831 9
	{
		zext r0, 6
		nop
	}
	ldc r8, 128
	bu .LBB23_12
.Ltmp493:
.LBB23_16:
	{
		mkmsk r0, 5
		nop
	}
	.loc	2 836 10
.Ltmp494:
	{
		shr r1, r6, r0
		shr r0, r5, r0
	}
	{
		shl r2, r6, 1
		nop
	}
	{
		or r0, r0, r2
		nop
	}
	{
		or r0, r0, r1
		nop
	}
	bt r0, .LBB23_18
.Ltmp495:
	{
		ldc r0, 30
		nop
	}
	.loc	2 837 9
.Ltmp496:
	{
		shr r0, r5, r0
		shl r1, r6, 2
	}
	{
		or r0, r0, r1
		nop
	}
	ldc r1, 252
	.loc	2 837 9
	{
		or r1, r0, r1
		ldc r6, 8
	}
	.loc	2 837 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	{
		mov r7, r0
		shr r0, r5, 24
	}
	.loc	2 838 9
	{
		zext r0, 6
		nop
	}
	ldc r8, 128
	.loc	2 838 9
	{
		or r1, r0, r8
		mov r0, r4
	}
	.loc	2 838 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 837 9
	{
		and r7, r7, r0
		ldc r0, 18
	}
	.loc	2 839 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 839 9
	{
		zext r0, 6
		nop
	}
.Ltmp497:
.LBB23_12:
	.loc	2 831 9
	{
		or r1, r0, r8
		mov r0, r4
	}
	.loc	2 831 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 830 9
	{
		and r7, r7, r0
		ldc r0, 12
	}
	.loc	2 832 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 832 9
	{
		zext r0, 6
		nop
	}
.LBB23_13:
	.loc	2 832 9
	{
		or r1, r0, r8
		mov r0, r4
	}
	.loc	2 832 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 831 9
	{
		and r7, r7, r0
		shr r0, r5, 6
	}
	.loc	2 833 9
	{
		zext r0, 6
		nop
	}
.LBB23_14:
	.loc	2 833 9
	{
		or r1, r0, r8
		mov r0, r4
	}
	.loc	2 833 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 832 9
	{
		and r7, r7, r0
		zext r5, 6
	}
	.loc	2 834 9
	{
		or r1, r5, r8
		nop
	}
.LBB23_15:
	.loc	2 834 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 833 9
	{
		and r0, r7, r0
		nop
	}
	.loc	2 834 9
	{
		zext r0, 1
		nop
	}
.Ltmp498:
.LBB23_28:
	{
		nop
		ldw r8, sp[6]
	}
	.loc	2 855 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.LBB23_18:
.Ltmp499:
	{
		mkmsk r0, 1
		nop
	}
	.loc	2 312 2
.Ltmp500:
	bl assert
	.loc	2 314 5
.Ltmp501:
	{
		ldc r8, 0
		ldw r0, r4[0]
	}
	bf r0, .LBB23_27
.Ltmp502:
	{
		mkmsk r7, 1
		nop
	}
	.loc	2 323 2
	{
		mov r0, r7
		nop
	}
	bl assert
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[3]
	}
	.loc	2 326 5
.Ltmp503:
	{
		add r1, r1, 8
		nop
	}
	.loc	2 326 5
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB23_21
.Ltmp504:
	{
		ldc r1, 8
		mov r0, r4
	}
	.loc	2 326 42
	bl bitwriter_grow_
	bf r0, .LBB23_27
.Ltmp505:
.LBB23_21:
	.loc	2 329 2
	{
		ldc r1, 32
		ldw r0, r4[4]
	}
.Ltmp506:
	.loc	2 329 2
	{
		sub r1, r1, r0
		ldc r2, 9
	}
.Ltmp507:
	.loc	2 330 5
	{
		lsu r2, r1, r2
		nop
	}
	bt r2, .LBB23_23
.Ltmp508:
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 331 3
.Ltmp509:
	{
		shl r1, r1, 8
		nop
	}
	ldc r2, 254
	.loc	2 332 3
	{
		or r1, r1, r2
		nop
	}
	.loc	2 332 3
	{
		add r0, r0, 8
		stw r1, r4[1]
	}
	{
		nop
		stw r0, r4[4]
	}
	bu .LBB23_26
.Ltmp510:
.LBB23_23:
	.loc	2 335 10
	bf r0, .LBB23_25
.Ltmp511:
	{
		nop
		ldw r0, r4[1]
	}
	.loc	2 336 3
.Ltmp512:
	{
		shl r0, r0, r1
		ldc r2, 8
	}
	.loc	2 337 3
	{
		sub r1, r2, r1
		nop
	}
.Ltmp513:
	{
		nop
		stw r1, r4[4]
	}
	ldc r2, 254
	.loc	2 337 3
	{
		shr r1, r2, r1
		nop
	}
	.loc	2 337 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 338 3
	{
		shr r1, r0, 24
		shr r3, r0, 8
	}
	ldc r11, 65280
	.loc	2 338 3
	{
		and r3, r3, r11
		shl r11, r0, 8
	}
	ldw r8, cp[.LCPI23_0]
	.loc	2 338 3
	{
		and r11, r11, r8
		shl r0, r0, 24
	}
	.loc	2 338 3
	{
		or r0, r0, r1
		nop
	}
	.loc	2 338 3
	{
		or r0, r0, r3
		nop
	}
	.loc	2 338 3
	{
		or r0, r0, r11
		ldw r1, r4[3]
	}
	.loc	2 338 3
	{
		add r3, r1, 1
		nop
	}
	{
		nop
		stw r3, r4[3]
	}
	{
		nop
		ldw r3, r4[0]
	}
	.loc	2 338 3
	stw r0, r3[r1]
	{
		nop
		stw r2, r4[1]
	}
	bu .LBB23_26
.Ltmp514:
.LBB23_25:
	{
		nop
		ldw r0, r4[3]
	}
	.loc	2 342 3
.Ltmp515:
	{
		add r1, r0, 1
		nop
	}
	{
		nop
		stw r1, r4[3]
	}
	{
		nop
		ldw r1, r4[0]
	}
	ldw r2, cp[.LCPI23_1]
	.loc	2 342 3
	stw r2, r1[r0]
.Ltmp516:
.LBB23_26:
	.loc	2 845 9
	{
		mov r8, r7
		nop
	}
.LBB23_27:
.Ltmp517:
	{
		ldc r0, 30
		nop
	}
	.loc	2 846 9
	{
		shr r0, r5, r0
		shl r1, r6, 2
	}
	{
		or r0, r0, r1
		nop
	}
	.loc	2 846 9
	{
		zext r0, 6
		nop
	}
	ldc r7, 128
	.loc	2 846 9
	{
		or r1, r0, r7
		ldc r6, 8
	}
	.loc	2 846 9
	{
		mov r0, r4
		mov r2, r6
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
.Ltmp518:
	.loc	2 846 9
	{
		and r8, r0, r8
		shr r0, r5, 24
	}
.Ltmp519:
	.loc	2 847 9
	{
		zext r0, 6
		nop
	}
	.loc	2 847 9
	{
		or r1, r0, r7
		mov r0, r4
	}
	.loc	2 847 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 847 9
	{
		and r8, r8, r0
		ldc r0, 18
	}
	.loc	2 848 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 848 9
	{
		zext r0, 6
		nop
	}
	.loc	2 848 9
	{
		or r1, r0, r7
		mov r0, r4
	}
	.loc	2 848 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 848 9
	{
		and r8, r8, r0
		ldc r0, 12
	}
	.loc	2 849 9
	{
		shr r0, r5, r0
		nop
	}
	.loc	2 849 9
	{
		zext r0, 6
		nop
	}
	.loc	2 849 9
	{
		or r1, r0, r7
		mov r0, r4
	}
	.loc	2 849 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 849 9
	{
		and r8, r8, r0
		shr r0, r5, 6
	}
	.loc	2 850 9
	{
		zext r0, 6
		nop
	}
	.loc	2 850 9
	{
		or r1, r0, r7
		mov r0, r4
	}
	.loc	2 850 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 850 9
	{
		and r8, r8, r0
		zext r5, 6
	}
	.loc	2 851 9
	{
		or r1, r5, r7
		mov r0, r4
	}
	.loc	2 851 9
	{
		mov r2, r6
		nop
	}
	bl FLAC__bitwriter_write_raw_uint32_nocheck
	.loc	2 851 9
	{
		and r0, r8, r0
		nop
	}
.Ltmp520:
	bu .LBB23_28
.Ltmp521:
	.cc_bottom FLAC__bitwriter_write_utf8_uint64.function
	.set	FLAC__bitwriter_write_utf8_uint64.nstackwords,((FLAC__bitwriter_write_raw_uint32_nocheck.nstackwords $M assert.nstackwords $M bitwriter_grow_.nstackwords) + 8)
	.globl	FLAC__bitwriter_write_utf8_uint64.nstackwords
	.set	FLAC__bitwriter_write_utf8_uint64.maxcores,FLAC__bitwriter_write_raw_uint32_nocheck.maxcores $M bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_write_utf8_uint64.maxcores
	.set	FLAC__bitwriter_write_utf8_uint64.maxtimers,FLAC__bitwriter_write_raw_uint32_nocheck.maxtimers $M bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_write_utf8_uint64.maxtimers
	.set	FLAC__bitwriter_write_utf8_uint64.maxchanends,FLAC__bitwriter_write_raw_uint32_nocheck.maxchanends $M bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_write_utf8_uint64.maxchanends
.Ltmp522:
	.size	FLAC__bitwriter_write_utf8_uint64, .Ltmp522-FLAC__bitwriter_write_utf8_uint64
.Lfunc_end23:
	.cfi_endproc

	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary
	.align	4
	.type	FLAC__bitwriter_zero_pad_to_byte_boundary,@function
	.cc_top FLAC__bitwriter_zero_pad_to_byte_boundary.function,FLAC__bitwriter_zero_pad_to_byte_boundary
FLAC__bitwriter_zero_pad_to_byte_boundary:
.Lfunc_begin24:
	.loc	2 858 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp523:
	.cfi_def_cfa_offset 24
.Ltmp524:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp525:
	.cfi_offset 4, -16
.Ltmp526:
	.cfi_offset 5, -12
.Ltmp527:
	.cfi_offset 6, -8
.Ltmp528:
	{
		mov r5, r0
		stw r6, sp[4]
	}
.Ltmp529:
	{
		nop
		ldw r0, r5[4]
	}
	.loc	2 860 5 prologue_end
.Ltmp530:
	{
		zext r0, 3
		nop
	}
	.loc	2 860 5
	bf r0, .LBB24_1
.Ltmp531:
	{
		ldc r1, 8
		nop
	}
.Ltmp532:
	.loc	2 861 10
	{
		sub r6, r1, r0
		mkmsk r4, 1
	}
.Ltmp533:
	.loc	2 273 2
	{
		mov r0, r4
		nop
	}
	bl assert
	{
		nop
		ldw r0, r5[0]
	}
	.loc	2 274 2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	2 274 2
	bl assert
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r1, r5[3]
	}
	.loc	2 279 5
.Ltmp534:
	{
		add r1, r1, r6
		nop
	}
	.loc	2 279 5
	{
		lsu r0, r1, r0
		nop
	}
.Ltmp535:
	bt r0, .LBB24_5
.Ltmp536:
	.loc	2 279 42
	{
		mov r0, r5
		mov r1, r6
	}
	bl bitwriter_grow_
	bf r0, .LBB24_4
.Ltmp537:
.LBB24_5:
	{
		nop
		ldw r0, r5[4]
	}
	bf r0, .LBB24_10
.Ltmp538:
	{
		ldc r1, 32
		nop
	}
	.loc	2 283 3
.Ltmp539:
	{
		sub r3, r1, r0
		nop
	}
	.loc	2 283 3
	{
		lsu r11, r6, r3
		mov r2, r6
	}
	bt r11, .LBB24_8
.Ltmp540:
	.loc	2 283 3
	{
		mov r2, r3
		nop
	}
.Ltmp541:
.LBB24_8:
	{
		nop
		ldw r3, r5[1]
	}
	.loc	2 284 3
	{
		shl r3, r3, r2
		nop
	}
	.loc	2 284 3
	{
		add r0, r2, r0
		stw r3, r5[1]
	}
	.loc	2 286 3
	{
		eq r0, r0, r1
		stw r0, r5[4]
	}
	bf r0, .LBB24_16
.Ltmp542:
	.loc	2 285 3
	{
		sub r6, r6, r2
		byterev r0, r3
	}
.Ltmp543:
	{
		nop
		ldw r1, r5[3]
	}
	.loc	2 288 4
.Ltmp544:
	{
		add r2, r1, 1
		nop
	}
.Ltmp545:
	{
		nop
		stw r2, r5[3]
	}
	{
		nop
		ldw r2, r5[0]
	}
	.loc	2 288 4
	stw r0, r2[r1]
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r5[4]
	}
.Ltmp546:
.LBB24_10:
	.loc	2 295 2
	{
		shr r0, r6, 5
		nop
	}
	bf r0, .LBB24_14
.Ltmp547:
	.loc	2 296 3
	{
		ldc r1, 0
		ldw r0, r5[0]
	}
.Ltmp548:
	.loc	2 861 10
	{
		mov r2, r6
		nop
	}
.Ltmp549:
.LBB24_12:
	{
		nop
		ldw r3, r5[3]
	}
	.loc	2 296 3
.Ltmp550:
	{
		add r11, r3, 1
		nop
	}
	{
		nop
		stw r11, r5[3]
	}
	.loc	2 296 3
	stw r1, r0[r3]
	.loc	2 297 3
	ldaw r2, r2[-8]
.Ltmp551:
	.loc	2 295 2
	{
		shr r3, r2, 5
		nop
	}
	.loc	2 295 2
	bt r3, .LBB24_12
.Ltmp552:
	.loc	2 295 2
	{
		zext r6, 5
		nop
	}
.Ltmp553:
.LBB24_14:
	bf r6, .LBB24_16
.Ltmp554:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r5[1]
	}
	{
		nop
		stw r6, r5[4]
	}
	bu .LBB24_16
.Ltmp555:
.LBB24_1:
	{
		mkmsk r4, 1
		nop
	}
	bu .LBB24_16
.LBB24_4:
	{
		ldc r4, 0
		nop
	}
.LBB24_16:
	.loc	2 864 1
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
.Ltmp556:
	.cc_bottom FLAC__bitwriter_zero_pad_to_byte_boundary.function
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.nstackwords,((assert.nstackwords $M bitwriter_grow_.nstackwords) + 6)
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.nstackwords
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.maxcores,bitwriter_grow_.maxcores $M 1
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.maxcores
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.maxtimers,bitwriter_grow_.maxtimers $M 0
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.maxtimers
	.set	FLAC__bitwriter_zero_pad_to_byte_boundary.maxchanends,bitwriter_grow_.maxchanends $M 0
	.globl	FLAC__bitwriter_zero_pad_to_byte_boundary.maxchanends
.Ltmp557:
	.size	FLAC__bitwriter_zero_pad_to_byte_boundary, .Ltmp557-FLAC__bitwriter_zero_pad_to_byte_boundary
.Lfunc_end24:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source\\bitwriter.c"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build"
.Linfo_string3:
.asciiz"FLAC__BITWRITER_DEFAULT_CAPACITY"
.Linfo_string4:
.asciiz"long unsigned int"
.Linfo_string5:
.asciiz"uint32_t"
.Linfo_string6:
.asciiz"FLAC__BITWRITER_DEFAULT_INCREMENT"
.Linfo_string7:
.asciiz"unsigned short"
.Linfo_string8:
.asciiz"uint16_t"
.Linfo_string9:
.asciiz"FLAC__uint16"
.Linfo_string10:
.asciiz"unsigned char"
.Linfo_string11:
.asciiz"uint8_t"
.Linfo_string12:
.asciiz"FLAC__uint8"
.Linfo_string13:
.asciiz"FLAC__byte"
.Linfo_string14:
.asciiz"FLAC__uint32"
.Linfo_string15:
.asciiz"bwword"
.Linfo_string16:
.asciiz"FLAC__bitwriter_free"
.Linfo_string17:
.asciiz"bw"
.Linfo_string18:
.asciiz"buffer"
.Linfo_string19:
.asciiz"accum"
.Linfo_string20:
.asciiz"capacity"
.Linfo_string21:
.asciiz"words"
.Linfo_string22:
.asciiz"bits"
.Linfo_string23:
.asciiz"FLAC__BitWriter"
.Linfo_string24:
.asciiz"FLAC__bitwriter_get_buffer"
.Linfo_string25:
.asciiz"int"
.Linfo_string26:
.asciiz"FLAC__bool"
.Linfo_string27:
.asciiz"bytes"
.Linfo_string28:
.asciiz"unsigned int"
.Linfo_string29:
.asciiz"size_t"
.Linfo_string30:
.asciiz"safe_realloc_nofree_mul_2op_"
.Linfo_string31:
.asciiz"ptr"
.Linfo_string32:
.asciiz"size1"
.Linfo_string33:
.asciiz"size2"
.Linfo_string34:
.asciiz"FLAC__bitwriter_write_raw_uint32"
.Linfo_string35:
.asciiz"val"
.Linfo_string36:
.asciiz"FLAC__bitwriter_write_raw_uint32_nocheck"
.Linfo_string37:
.asciiz"left"
.Linfo_string38:
.asciiz"FLAC__bitwriter_write_zeroes"
.Linfo_string39:
.asciiz"n"
.Linfo_string40:
.asciiz"FLAC__bitwriter_new"
.Linfo_string41:
.asciiz"FLAC__bitwriter_delete"
.Linfo_string42:
.asciiz"FLAC__bitwriter_init"
.Linfo_string43:
.asciiz"FLAC__bitwriter_clear"
.Linfo_string44:
.asciiz"FLAC__bitwriter_get_write_crc16"
.Linfo_string45:
.asciiz"FLAC__bitwriter_get_write_crc8"
.Linfo_string46:
.asciiz"FLAC__bitwriter_is_byte_aligned"
.Linfo_string47:
.asciiz"FLAC__bitwriter_get_input_bits_unconsumed"
.Linfo_string48:
.asciiz"FLAC__bitwriter_release_buffer"
.Linfo_string49:
.asciiz"FLAC__bitwriter_write_raw_int32"
.Linfo_string50:
.asciiz"FLAC__bitwriter_write_raw_uint64"
.Linfo_string51:
.asciiz"FLAC__bitwriter_write_raw_int64"
.Linfo_string52:
.asciiz"FLAC__bitwriter_write_raw_uint32_little_endian"
.Linfo_string53:
.asciiz"FLAC__bitwriter_write_byte_block"
.Linfo_string54:
.asciiz"FLAC__bitwriter_write_unary_unsigned"
.Linfo_string55:
.asciiz"FLAC__bitwriter_write_rice_signed_block"
.Linfo_string56:
.asciiz"FLAC__bitwriter_write_utf8_uint32"
.Linfo_string57:
.asciiz"FLAC__bitwriter_write_utf8_uint64"
.Linfo_string58:
.asciiz"FLAC__bitwriter_zero_pad_to_byte_boundary"
.Linfo_string59:
.asciiz"bitwriter_grow_"
.Linfo_string60:
.asciiz"crc"
.Linfo_string61:
.asciiz"bits_to_add"
.Linfo_string62:
.asciiz"new_capacity"
.Linfo_string63:
.asciiz"new_buffer"
.Linfo_string64:
.asciiz"long int"
.Linfo_string65:
.asciiz"int32_t"
.Linfo_string66:
.asciiz"FLAC__int32"
.Linfo_string67:
.asciiz"long long unsigned int"
.Linfo_string68:
.asciiz"uint64_t"
.Linfo_string69:
.asciiz"FLAC__uint64"
.Linfo_string70:
.asciiz"long long int"
.Linfo_string71:
.asciiz"int64_t"
.Linfo_string72:
.asciiz"FLAC__int64"
.Linfo_string73:
.asciiz"uval"
.Linfo_string74:
.asciiz"vals"
.Linfo_string75:
.asciiz"nvals"
.Linfo_string76:
.asciiz"i"
.Linfo_string77:
.asciiz"parameter"
.Linfo_string78:
.asciiz"mask1"
.Linfo_string79:
.asciiz"mask2"
.Linfo_string80:
.asciiz"lsbits"
.Linfo_string81:
.asciiz"msbits"
.Linfo_string82:
.asciiz"total_bits"
.Linfo_string83:
.asciiz"ok"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2565
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
	.byte	85
	.ascii	"\200@"
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
	.byte	2
	.long	.Linfo_string6
	.long	44
	.byte	2
	.byte	87
	.ascii	"\200\b"
	.byte	4
	.long	91
	.long	.Linfo_string9
	.byte	3
	.byte	63
	.byte	4
	.long	102
	.long	.Linfo_string8
	.byte	1
	.byte	58
	.byte	5
	.long	.Linfo_string7
	.byte	7
	.byte	2
	.byte	6
	.long	114
	.byte	4
	.long	125
	.long	.Linfo_string13
	.byte	3
	.byte	71
	.byte	4
	.long	136
	.long	.Linfo_string12
	.byte	3
	.byte	58
	.byte	4
	.long	147
	.long	.Linfo_string11
	.byte	1
	.byte	46
	.byte	5
	.long	.Linfo_string10
	.byte	8
	.byte	1
	.byte	4
	.long	49
	.long	.Linfo_string14
	.byte	3
	.byte	64
	.byte	4
	.long	154
	.long	.Linfo_string15
	.byte	2
	.byte	55
	.byte	7
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string40
	.byte	2
	.byte	151
	.byte	1
	.long	232
	.byte	1
	.byte	8
	.byte	1
	.byte	80
	.long	.Linfo_string17
	.byte	2
	.byte	153
	.long	232
	.byte	0
	.byte	9
	.long	.Linfo_string16
	.byte	2
	.byte	185
	.byte	1
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string17
	.byte	2
	.byte	185
	.long	232
	.byte	0
	.byte	6
	.long	237
	.byte	4
	.long	248
	.long	.Linfo_string23
	.byte	4
	.byte	43
	.byte	11
	.long	.Linfo_string23
	.byte	20
	.byte	2
	.byte	92
	.byte	12
	.long	.Linfo_string18
	.long	317
	.byte	2
	.byte	93
	.byte	0
	.byte	12
	.long	.Linfo_string19
	.long	165
	.byte	2
	.byte	94
	.byte	4
	.byte	12
	.long	.Linfo_string20
	.long	49
	.byte	2
	.byte	95
	.byte	8
	.byte	12
	.long	.Linfo_string21
	.long	49
	.byte	2
	.byte	96
	.byte	12
	.byte	12
	.long	.Linfo_string22
	.long	49
	.byte	2
	.byte	97
	.byte	16
	.byte	0
	.byte	6
	.long	165
	.byte	13
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string41
	.byte	2
	.byte	158
	.byte	1
	.byte	1
	.byte	14
	.long	.Ldebug_loc0
	.long	.Linfo_string17
	.byte	2
	.byte	158
	.long	232
	.byte	15
	.long	210
	.long	.Ldebug_ranges2
	.byte	2
	.byte	162
	.byte	16
	.long	.Ldebug_loc1
	.long	220
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	210
	.byte	16
	.long	.Ldebug_loc2
	.long	220
	.byte	0
	.byte	7
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.byte	2
	.byte	172
	.byte	1
	.long	511
	.byte	1
	.byte	14
	.long	.Ldebug_loc3
	.long	.Linfo_string17
	.byte	2
	.byte	172
	.long	232
	.byte	0
	.byte	13
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string43
	.byte	2
	.byte	196
	.byte	1
	.byte	1
	.byte	18
	.byte	1
	.byte	80
	.long	.Linfo_string17
	.byte	2
	.byte	196
	.long	232
	.byte	0
	.byte	19
	.long	.Linfo_string24
	.byte	2
	.byte	241
	.byte	1
	.long	511
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string17
	.byte	2
	.byte	241
	.long	232
	.byte	10
	.long	.Linfo_string18
	.byte	2
	.byte	241
	.long	529
	.byte	10
	.long	.Linfo_string27
	.byte	2
	.byte	241
	.long	544
	.byte	0
	.byte	4
	.long	522
	.long	.Linfo_string26
	.byte	3
	.byte	69
	.byte	5
	.long	.Linfo_string25
	.byte	5
	.byte	4
	.byte	6
	.long	534
	.byte	6
	.long	539
	.byte	3
	.long	114
	.byte	6
	.long	549
	.byte	4
	.long	560
	.long	.Linfo_string29
	.byte	5
	.byte	66
	.byte	5
	.long	.Linfo_string28
	.byte	7
	.byte	4
	.byte	7
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string44
	.byte	2
	.byte	201
	.byte	1
	.long	511
	.byte	1
	.byte	14
	.long	.Ldebug_loc4
	.long	.Linfo_string17
	.byte	2
	.byte	201
	.long	232
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string60
	.byte	2
	.byte	201
	.long	2451
	.byte	20
	.long	.Ldebug_loc8
	.long	.Linfo_string18
	.byte	2
	.byte	203
	.long	534
	.byte	20
	.long	.Ldebug_loc9
	.long	.Linfo_string27
	.byte	2
	.byte	204
	.long	549
	.byte	15
	.long	463
	.long	.Ldebug_ranges7
	.byte	2
	.byte	208
	.byte	16
	.long	.Ldebug_loc6
	.long	477
	.byte	16
	.long	.Ldebug_loc7
	.long	488
	.byte	16
	.long	.Ldebug_loc10
	.long	499
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	463
	.byte	16
	.long	.Ldebug_loc11
	.long	477
	.byte	16
	.long	.Ldebug_loc12
	.long	488
	.byte	16
	.long	.Ldebug_loc13
	.long	499
	.byte	0
	.byte	21
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.byte	2
	.short	261
	.byte	1
	.byte	1
	.byte	22
	.byte	1
	.byte	80
	.long	.Linfo_string17
	.byte	2
	.short	261
	.long	232
	.byte	0
	.byte	7
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.byte	2
	.byte	216
	.byte	1
	.long	511
	.byte	1
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string17
	.byte	2
	.byte	216
	.long	232
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string60
	.byte	2
	.byte	216
	.long	109
	.byte	20
	.long	.Ldebug_loc18
	.long	.Linfo_string18
	.byte	2
	.byte	218
	.long	534
	.byte	20
	.long	.Ldebug_loc19
	.long	.Linfo_string27
	.byte	2
	.byte	219
	.long	549
	.byte	15
	.long	463
	.long	.Ldebug_ranges11
	.byte	2
	.byte	223
	.byte	16
	.long	.Ldebug_loc16
	.long	477
	.byte	16
	.long	.Ldebug_loc17
	.long	488
	.byte	16
	.long	.Ldebug_loc20
	.long	499
	.byte	0
	.byte	0
	.byte	7
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.byte	2
	.byte	231
	.byte	1
	.long	511
	.byte	1
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string17
	.byte	2
	.byte	231
	.long	2456
	.byte	0
	.byte	7
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.byte	2
	.byte	236
	.byte	1
	.long	49
	.byte	1
	.byte	14
	.long	.Ldebug_loc22
	.long	.Linfo_string17
	.byte	2
	.byte	236
	.long	2456
	.byte	0
	.byte	23
	.long	.Linfo_string30
	.byte	6
	.short	284
	.byte	1
	.long	1002
	.byte	1
	.byte	24
	.long	.Linfo_string31
	.byte	6
	.short	284
	.long	1002
	.byte	24
	.long	.Linfo_string32
	.byte	6
	.short	284
	.long	549
	.byte	24
	.long	.Linfo_string33
	.byte	6
	.short	284
	.long	549
	.byte	0
	.byte	25
	.byte	26
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.byte	2
	.byte	104
	.byte	1
	.long	511
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string17
	.byte	2
	.byte	104
	.long	232
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string61
	.byte	2
	.byte	104
	.long	49
	.byte	20
	.long	.Ldebug_loc25
	.long	.Linfo_string62
	.byte	2
	.byte	106
	.long	49
	.byte	20
	.long	.Ldebug_loc26
	.long	.Linfo_string63
	.byte	2
	.byte	107
	.long	317
	.byte	15
	.long	951
	.long	.Ldebug_ranges15
	.byte	2
	.byte	136
	.byte	27
	.byte	4
	.long	977
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	1802
	.byte	16
	.long	.Ldebug_loc27
	.long	1817
	.byte	16
	.long	.Ldebug_loc28
	.long	1829
	.byte	28
	.long	.Ldebug_loc29
	.long	1841
	.byte	0
	.byte	17
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	1300
	.byte	16
	.long	.Ldebug_loc30
	.long	1315
	.byte	16
	.long	.Ldebug_loc31
	.long	1327
	.byte	16
	.long	.Ldebug_loc32
	.long	1339
	.byte	0
	.byte	17
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	1352
	.byte	16
	.long	.Ldebug_loc33
	.long	1366
	.byte	16
	.long	.Ldebug_loc34
	.long	1378
	.byte	16
	.long	.Ldebug_loc35
	.long	1390
	.byte	28
	.long	.Ldebug_loc36
	.long	1402
	.byte	0
	.byte	29
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.byte	2
	.short	357
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc37
	.long	.Linfo_string17
	.byte	2
	.short	357
	.long	232
	.byte	30
	.long	.Ldebug_loc38
	.long	.Linfo_string35
	.byte	2
	.short	357
	.long	2466
	.byte	30
	.long	.Ldebug_loc39
	.long	.Linfo_string22
	.byte	2
	.short	357
	.long	49
	.byte	0
	.byte	31
	.long	.Linfo_string34
	.byte	2
	.short	348
	.byte	1
	.long	511
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string17
	.byte	2
	.short	348
	.long	232
	.byte	24
	.long	.Linfo_string35
	.byte	2
	.short	348
	.long	154
	.byte	24
	.long	.Linfo_string22
	.byte	2
	.short	348
	.long	49
	.byte	0
	.byte	23
	.long	.Linfo_string36
	.byte	2
	.short	307
	.byte	1
	.long	511
	.byte	1
	.byte	24
	.long	.Linfo_string17
	.byte	2
	.short	307
	.long	232
	.byte	24
	.long	.Linfo_string35
	.byte	2
	.short	307
	.long	154
	.byte	24
	.long	.Linfo_string22
	.byte	2
	.short	307
	.long	49
	.byte	32
	.long	.Linfo_string37
	.byte	2
	.short	309
	.long	49
	.byte	0
	.byte	29
	.long	.Ldebug_ranges20
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.byte	2
	.short	366
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc40
	.long	.Linfo_string17
	.byte	2
	.short	366
	.long	232
	.byte	30
	.long	.Ldebug_loc42
	.long	.Linfo_string35
	.byte	2
	.short	366
	.long	2495
	.byte	30
	.long	.Ldebug_loc41
	.long	.Linfo_string22
	.byte	2
	.short	366
	.long	49
	.byte	33
	.long	1300
	.long	.Ldebug_ranges21
	.byte	2
	.short	371
	.byte	16
	.long	.Ldebug_loc44
	.long	1315
	.byte	16
	.long	.Ldebug_loc43
	.long	1339
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges22
	.byte	2
	.short	372
	.byte	16
	.long	.Ldebug_loc45
	.long	1366
	.byte	27
	.byte	32
	.long	1390
	.byte	28
	.long	.Ldebug_loc46
	.long	1402
	.byte	0
	.byte	33
	.long	1300
	.long	.Ldebug_ranges23
	.byte	2
	.short	375
	.byte	16
	.long	.Ldebug_loc48
	.long	1315
	.byte	16
	.long	.Ldebug_loc47
	.long	1339
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.byte	2
	.short	378
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc49
	.long	.Linfo_string17
	.byte	2
	.short	378
	.long	232
	.byte	24
	.long	.Linfo_string35
	.byte	2
	.short	378
	.long	2524
	.byte	30
	.long	.Ldebug_loc50
	.long	.Linfo_string22
	.byte	2
	.short	378
	.long	49
	.byte	32
	.long	.Linfo_string73
	.byte	2
	.short	380
	.long	2495
	.byte	0
	.byte	29
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.byte	2
	.short	387
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc51
	.long	.Linfo_string17
	.byte	2
	.short	387
	.long	232
	.byte	30
	.long	.Ldebug_loc52
	.long	.Linfo_string35
	.byte	2
	.short	387
	.long	154
	.byte	0
	.byte	29
	.long	.Ldebug_ranges26
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.byte	2
	.short	403
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc53
	.long	.Linfo_string17
	.byte	2
	.short	403
	.long	232
	.byte	30
	.long	.Ldebug_loc54
	.long	.Linfo_string74
	.byte	2
	.short	403
	.long	534
	.byte	30
	.long	.Ldebug_loc55
	.long	.Linfo_string75
	.byte	2
	.short	403
	.long	49
	.byte	34
	.long	.Ldebug_loc56
	.long	.Linfo_string76
	.byte	2
	.short	405
	.long	49
	.byte	0
	.byte	31
	.long	.Linfo_string38
	.byte	2
	.short	269
	.byte	1
	.long	511
	.byte	1
	.byte	1
	.byte	24
	.long	.Linfo_string17
	.byte	2
	.short	269
	.long	232
	.byte	24
	.long	.Linfo_string22
	.byte	2
	.short	269
	.long	49
	.byte	32
	.long	.Linfo_string39
	.byte	2
	.short	271
	.long	49
	.byte	0
	.byte	29
	.long	.Ldebug_ranges27
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.byte	2
	.short	420
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc57
	.long	.Linfo_string17
	.byte	2
	.short	420
	.long	232
	.byte	30
	.long	.Ldebug_loc58
	.long	.Linfo_string35
	.byte	2
	.short	420
	.long	49
	.byte	33
	.long	1802
	.long	.Ldebug_ranges28
	.byte	2
	.short	426
	.byte	16
	.long	.Ldebug_loc59
	.long	1817
	.byte	16
	.long	.Ldebug_loc60
	.long	1829
	.byte	28
	.long	.Ldebug_loc61
	.long	1841
	.byte	0
	.byte	33
	.long	1352
	.long	.Ldebug_ranges29
	.byte	2
	.short	427
	.byte	16
	.long	.Ldebug_loc62
	.long	1366
	.byte	27
	.byte	1
	.long	1378
	.byte	27
	.byte	1
	.long	1390
	.byte	28
	.long	.Ldebug_loc63
	.long	1402
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.byte	2
	.short	536
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc64
	.long	.Linfo_string17
	.byte	2
	.short	536
	.long	232
	.byte	30
	.long	.Ldebug_loc65
	.long	.Linfo_string74
	.byte	2
	.short	536
	.long	2553
	.byte	30
	.long	.Ldebug_loc66
	.long	.Linfo_string75
	.byte	2
	.short	536
	.long	49
	.byte	30
	.long	.Ldebug_loc67
	.long	.Linfo_string77
	.byte	2
	.short	536
	.long	49
	.byte	34
	.long	.Ldebug_loc68
	.long	.Linfo_string78
	.byte	2
	.short	538
	.long	2563
	.byte	34
	.long	.Ldebug_loc69
	.long	.Linfo_string79
	.byte	2
	.short	539
	.long	2563
	.byte	34
	.long	.Ldebug_loc70
	.long	.Linfo_string80
	.byte	2
	.short	542
	.long	44
	.byte	34
	.long	.Ldebug_loc71
	.long	.Linfo_string73
	.byte	2
	.short	540
	.long	154
	.byte	34
	.long	.Ldebug_loc72
	.long	.Linfo_string81
	.byte	2
	.short	543
	.long	49
	.byte	34
	.long	.Ldebug_loc73
	.long	.Linfo_string82
	.byte	2
	.short	543
	.long	49
	.byte	34
	.long	.Ldebug_loc74
	.long	.Linfo_string37
	.byte	2
	.short	541
	.long	49
	.byte	0
	.byte	29
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.byte	2
	.short	754
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc75
	.long	.Linfo_string17
	.byte	2
	.short	754
	.long	232
	.byte	30
	.long	.Ldebug_loc76
	.long	.Linfo_string35
	.byte	2
	.short	754
	.long	154
	.byte	34
	.long	.Ldebug_loc77
	.long	.Linfo_string83
	.byte	2
	.short	756
	.long	511
	.byte	0
	.byte	29
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.byte	2
	.short	801
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc78
	.long	.Linfo_string17
	.byte	2
	.short	801
	.long	232
	.byte	30
	.long	.Ldebug_loc80
	.long	.Linfo_string35
	.byte	2
	.short	801
	.long	2495
	.byte	34
	.long	.Ldebug_loc79
	.long	.Linfo_string83
	.byte	2
	.short	803
	.long	511
	.byte	33
	.long	1352
	.long	.Ldebug_ranges33
	.byte	2
	.short	845
	.byte	16
	.long	.Ldebug_loc81
	.long	1366
	.byte	27
	.ascii	"\376\001"
	.long	1378
	.byte	27
	.byte	8
	.long	1390
	.byte	28
	.long	.Ldebug_loc82
	.long	1402
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges34
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.byte	2
	.short	857
	.byte	1
	.long	511
	.byte	1
	.byte	30
	.long	.Ldebug_loc83
	.long	.Linfo_string17
	.byte	2
	.short	857
	.long	232
	.byte	33
	.long	1802
	.long	.Ldebug_ranges35
	.byte	2
	.short	861
	.byte	16
	.long	.Ldebug_loc85
	.long	1817
	.byte	16
	.long	.Ldebug_loc84
	.long	1829
	.byte	28
	.long	.Ldebug_loc86
	.long	1841
	.byte	0
	.byte	0
	.byte	6
	.long	80
	.byte	6
	.long	2461
	.byte	3
	.long	237
	.byte	4
	.long	2477
	.long	.Linfo_string66
	.byte	3
	.byte	61
	.byte	4
	.long	2488
	.long	.Linfo_string65
	.byte	1
	.byte	83
	.byte	5
	.long	.Linfo_string64
	.byte	5
	.byte	4
	.byte	4
	.long	2506
	.long	.Linfo_string69
	.byte	3
	.byte	65
	.byte	4
	.long	2517
	.long	.Linfo_string68
	.byte	1
	.byte	124
	.byte	5
	.long	.Linfo_string67
	.byte	7
	.byte	8
	.byte	4
	.long	2535
	.long	.Linfo_string72
	.byte	3
	.byte	62
	.byte	4
	.long	2546
	.long	.Linfo_string71
	.byte	1
	.byte	123
	.byte	5
	.long	.Linfo_string70
	.byte	5
	.byte	8
	.byte	6
	.long	2558
	.byte	3
	.long	2466
	.byte	3
	.long	154
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
	.byte	11
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
	.byte	11
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
	.byte	14
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
	.byte	15
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
	.byte	16
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	20
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
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
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
	.byte	15
	.byte	0
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
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
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
	.byte	30
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
	.byte	31
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
	.byte	32
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
	.byte	5
	.byte	0
	.byte	0
	.byte	34
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
	.long	.Ltmp48
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp98
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp137
	.long	.Ltmp145
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
	.long	.Ltmp237
	.long	.Ltmp238
	.long	.Ltmp239
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp242
	.long	.Ltmp252
	.long	.Ltmp258
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp255
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp327
	.long	.Ltmp345
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp348
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp500
	.long	.Ltmp516
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp533
	.long	.Ltmp548
	.long	.Ltmp550
	.long	.Ltmp553
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset0 = .Ltmp559-.Ltmp558
	.short	.Lset0
.Ltmp558:
	.byte	80
.Ltmp559:
	.long	.Ltmp10
	.long	.Ltmp14
.Lset1 = .Ltmp561-.Ltmp560
	.short	.Lset1
.Ltmp560:
	.byte	84
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset2 = .Ltmp563-.Ltmp562
	.short	.Lset2
.Ltmp562:
	.byte	84
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp20
.Lset3 = .Ltmp565-.Ltmp564
	.short	.Lset3
.Ltmp564:
	.byte	80
.Ltmp565:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset4 = .Ltmp567-.Ltmp566
	.short	.Lset4
.Ltmp566:
	.byte	84
.Ltmp567:
	.long	.Ltmp22
	.long	.Ltmp24
.Lset5 = .Ltmp569-.Ltmp568
	.short	.Lset5
.Ltmp568:
	.byte	84
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp30
.Lset6 = .Ltmp571-.Ltmp570
	.short	.Lset6
.Ltmp570:
	.byte	80
.Ltmp571:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset7 = .Ltmp573-.Ltmp572
	.short	.Lset7
.Ltmp572:
	.byte	84
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin5
	.long	.Ltmp45
.Lset8 = .Ltmp575-.Ltmp574
	.short	.Lset8
.Ltmp574:
	.byte	80
.Ltmp575:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset9 = .Ltmp577-.Ltmp576
	.short	.Lset9
.Ltmp576:
	.byte	85
.Ltmp577:
	.long	.Ltmp50
	.long	.Ltmp57
.Lset10 = .Ltmp579-.Ltmp578
	.short	.Lset10
.Ltmp578:
	.byte	85
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin5
	.long	.Ltmp45
.Lset11 = .Ltmp581-.Ltmp580
	.short	.Lset11
.Ltmp580:
	.byte	81
.Ltmp581:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset12 = .Ltmp583-.Ltmp582
	.short	.Lset12
.Ltmp582:
	.byte	84
.Ltmp583:
	.long	.Ltmp50
	.long	.Ltmp60
.Lset13 = .Ltmp585-.Ltmp584
	.short	.Lset13
.Ltmp584:
	.byte	84
.Ltmp585:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset14 = .Ltmp587-.Ltmp586
	.short	.Lset14
.Ltmp586:
	.byte	85
.Ltmp587:
	.long	.Ltmp50
	.long	.Ltmp57
.Lset15 = .Ltmp589-.Ltmp588
	.short	.Lset15
.Ltmp588:
	.byte	85
.Ltmp589:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset16 = .Ltmp591-.Ltmp590
	.short	.Lset16
.Ltmp590:
	.byte	80
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset17 = .Ltmp593-.Ltmp592
	.short	.Lset17
.Ltmp592:
	.byte	80
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset18 = .Ltmp595-.Ltmp594
	.short	.Lset18
.Ltmp594:
	.byte	81
.Ltmp595:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset19 = .Ltmp597-.Ltmp596
	.short	.Lset19
.Ltmp596:
	.byte	81
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin6
	.long	.Ltmp71
.Lset20 = .Ltmp599-.Ltmp598
	.short	.Lset20
.Ltmp598:
	.byte	80
.Ltmp599:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset21 = .Ltmp601-.Ltmp600
	.short	.Lset21
.Ltmp600:
	.byte	86
.Ltmp601:
	.long	.Ltmp75
	.long	.Ltmp82
.Lset22 = .Ltmp603-.Ltmp602
	.short	.Lset22
.Ltmp602:
	.byte	86
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin6
	.long	.Ltmp71
.Lset23 = .Ltmp605-.Ltmp604
	.short	.Lset23
.Ltmp604:
	.byte	81
.Ltmp605:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset24 = .Ltmp607-.Ltmp606
	.short	.Lset24
.Ltmp606:
	.byte	85
.Ltmp607:
	.long	.Ltmp75
	.long	.Ltmp83
.Lset25 = .Ltmp609-.Ltmp608
	.short	.Lset25
.Ltmp608:
	.byte	85
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin6
	.long	.Ltmp70
.Lset26 = .Ltmp611-.Ltmp610
	.short	.Lset26
.Ltmp610:
	.byte	82
.Ltmp611:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset27 = .Ltmp613-.Ltmp612
	.short	.Lset27
.Ltmp612:
	.byte	84
.Ltmp613:
	.long	.Ltmp75
	.long	.Ltmp83
.Lset28 = .Ltmp615-.Ltmp614
	.short	.Lset28
.Ltmp614:
	.byte	84
.Ltmp615:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin8
	.long	.Ltmp95
.Lset29 = .Ltmp617-.Ltmp616
	.short	.Lset29
.Ltmp616:
	.byte	80
.Ltmp617:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset30 = .Ltmp619-.Ltmp618
	.short	.Lset30
.Ltmp618:
	.byte	85
.Ltmp619:
	.long	.Ltmp100
	.long	.Ltmp107
.Lset31 = .Ltmp621-.Ltmp620
	.short	.Lset31
.Ltmp620:
	.byte	85
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin8
	.long	.Ltmp95
.Lset32 = .Ltmp623-.Ltmp622
	.short	.Lset32
.Ltmp622:
	.byte	81
.Ltmp623:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset33 = .Ltmp625-.Ltmp624
	.short	.Lset33
.Ltmp624:
	.byte	84
.Ltmp625:
	.long	.Ltmp100
	.long	.Ltmp110
.Lset34 = .Ltmp627-.Ltmp626
	.short	.Lset34
.Ltmp626:
	.byte	84
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset35 = .Ltmp629-.Ltmp628
	.short	.Lset35
.Ltmp628:
	.byte	85
.Ltmp629:
	.long	.Ltmp100
	.long	.Ltmp107
.Lset36 = .Ltmp631-.Ltmp630
	.short	.Lset36
.Ltmp630:
	.byte	85
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp107
	.long	.Ltmp109
.Lset37 = .Ltmp633-.Ltmp632
	.short	.Lset37
.Ltmp632:
	.byte	80
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp107
	.long	.Ltmp109
.Lset38 = .Ltmp635-.Ltmp634
	.short	.Lset38
.Ltmp634:
	.byte	80
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset39 = .Ltmp637-.Ltmp636
	.short	.Lset39
.Ltmp636:
	.byte	81
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset40 = .Ltmp639-.Ltmp638
	.short	.Lset40
.Ltmp638:
	.byte	81
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin9
	.long	.Ltmp113
.Lset41 = .Ltmp641-.Ltmp640
	.short	.Lset41
.Ltmp640:
	.byte	80
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin10
	.long	.Ltmp117
.Lset42 = .Ltmp643-.Ltmp642
	.short	.Lset42
.Ltmp642:
	.byte	80
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin11
	.long	.Ltmp129
.Lset43 = .Ltmp645-.Ltmp644
	.short	.Lset43
.Ltmp644:
	.byte	80
.Ltmp645:
	.long	.Ltmp129
	.long	.Ltmp141
.Lset44 = .Ltmp647-.Ltmp646
	.short	.Lset44
.Ltmp646:
	.byte	84
.Ltmp647:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset45 = .Ltmp649-.Ltmp648
	.short	.Lset45
.Ltmp648:
	.byte	84
.Ltmp649:
	.long	.Ltmp144
	.long	.Ltmp146
.Lset46 = .Ltmp651-.Ltmp650
	.short	.Lset46
.Ltmp650:
	.byte	84
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin11
	.long	.Ltmp127
.Lset47 = .Ltmp653-.Ltmp652
	.short	.Lset47
.Ltmp652:
	.byte	81
.Ltmp653:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset48 = .Ltmp655-.Ltmp654
	.short	.Lset48
.Ltmp654:
	.byte	85
.Ltmp655:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset49 = .Ltmp657-.Ltmp656
	.short	.Lset49
.Ltmp656:
	.byte	86
.Ltmp657:
	.long	.Ltmp132
	.long	.Ltmp135
.Lset50 = .Ltmp659-.Ltmp658
	.short	.Lset50
.Ltmp658:
	.byte	86
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset51 = .Ltmp661-.Ltmp660
	.short	.Lset51
.Ltmp660:
	.byte	80
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin12
	.long	.Ltmp156
.Lset52 = .Ltmp663-.Ltmp662
	.short	.Lset52
.Ltmp662:
	.byte	80
.Ltmp663:
	.long	.Ltmp156
	.long	.Ltmp176
.Lset53 = .Ltmp665-.Ltmp664
	.short	.Lset53
.Ltmp664:
	.byte	86
.Ltmp665:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin12
	.long	.Ltmp154
.Lset54 = .Ltmp667-.Ltmp666
	.short	.Lset54
.Ltmp666:
	.byte	81
.Ltmp667:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset55 = .Ltmp669-.Ltmp668
	.short	.Lset55
.Ltmp668:
	.byte	85
.Ltmp669:
	.long	.Ltmp157
	.long	.Ltmp166
.Lset56 = .Ltmp671-.Ltmp670
	.short	.Lset56
.Ltmp670:
	.byte	85
.Ltmp671:
	.long	.Ltmp174
	.long	.Ltmp174
.Lset57 = .Ltmp673-.Ltmp672
	.short	.Lset57
.Ltmp672:
	.byte	85
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp164
	.long	.Ltmp168
.Lset58 = .Ltmp675-.Ltmp674
	.short	.Lset58
.Ltmp674:
	.byte	82
.Ltmp675:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin13
	.long	.Ltmp182
.Lset59 = .Ltmp677-.Ltmp676
	.short	.Lset59
.Ltmp676:
	.byte	80
.Ltmp677:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset60 = .Ltmp679-.Ltmp678
	.short	.Lset60
.Ltmp678:
	.byte	80
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin13
	.long	.Ltmp182
.Lset61 = .Ltmp681-.Ltmp680
	.short	.Lset61
.Ltmp680:
	.byte	81
.Ltmp681:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset62 = .Ltmp683-.Ltmp682
	.short	.Lset62
.Ltmp682:
	.byte	81
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin13
	.long	.Ltmp182
.Lset63 = .Ltmp685-.Ltmp684
	.short	.Lset63
.Ltmp684:
	.byte	82
.Ltmp685:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset64 = .Ltmp687-.Ltmp686
	.short	.Lset64
.Ltmp686:
	.byte	82
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin14
	.long	.Ltmp197
.Lset65 = .Ltmp689-.Ltmp688
	.short	.Lset65
.Ltmp688:
	.byte	80
.Ltmp689:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset66 = .Ltmp691-.Ltmp690
	.short	.Lset66
.Ltmp690:
	.byte	85
.Ltmp691:
	.long	.Ltmp199
	.long	.Ltmp216
.Lset67 = .Ltmp693-.Ltmp692
	.short	.Lset67
.Ltmp692:
	.byte	85
.Ltmp693:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin14
	.long	.Ltmp196
.Lset68 = .Ltmp695-.Ltmp694
	.short	.Lset68
.Ltmp694:
	.byte	81
.Ltmp695:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset69 = .Ltmp697-.Ltmp696
	.short	.Lset69
.Ltmp696:
	.byte	86
.Ltmp697:
	.long	.Ltmp199
	.long	.Ltmp216
.Lset70 = .Ltmp699-.Ltmp698
	.short	.Lset70
.Ltmp698:
	.byte	86
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin14
	.long	.Ltmp196
.Lset71 = .Ltmp701-.Ltmp700
	.short	.Lset71
.Ltmp700:
	.byte	82
.Ltmp701:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset72 = .Ltmp703-.Ltmp702
	.short	.Lset72
.Ltmp702:
	.byte	87
.Ltmp703:
	.long	.Ltmp199
	.long	.Ltmp215
.Lset73 = .Ltmp705-.Ltmp704
	.short	.Lset73
.Ltmp704:
	.byte	87
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset74 = .Ltmp707-.Ltmp706
	.short	.Lset74
.Ltmp706:
	.byte	81
.Ltmp707:
	.long	.Ltmp211
	.long	.Ltmp214
.Lset75 = .Ltmp709-.Ltmp708
	.short	.Lset75
.Ltmp708:
	.byte	81
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin15
	.long	.Ltmp224
.Lset76 = .Ltmp711-.Ltmp710
	.short	.Lset76
.Ltmp710:
	.byte	80
.Ltmp711:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin15
	.long	.Ltmp223
.Lset77 = .Ltmp713-.Ltmp712
	.short	.Lset77
.Ltmp712:
	.byte	81
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin15
	.long	.Ltmp224
.Lset78 = .Ltmp715-.Ltmp714
	.short	.Lset78
.Ltmp714:
	.byte	82
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin16
	.long	.Ltmp234
.Lset79 = .Ltmp717-.Ltmp716
	.short	.Lset79
.Ltmp716:
	.byte	80
.Ltmp717:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset80 = .Ltmp719-.Ltmp718
	.short	.Lset80
.Ltmp718:
	.byte	84
.Ltmp719:
	.long	.Ltmp236
	.long	.Ltmp254
.Lset81 = .Ltmp721-.Ltmp720
	.short	.Lset81
.Ltmp720:
	.byte	84
.Ltmp721:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset82 = .Ltmp723-.Ltmp722
	.short	.Lset82
.Ltmp722:
	.byte	84
.Ltmp723:
	.long	.Ltmp258
	.long	.Lfunc_end16
.Lset83 = .Ltmp725-.Ltmp724
	.short	.Lset83
.Ltmp724:
	.byte	84
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin16
	.long	.Ltmp237
.Lset84 = .Ltmp727-.Ltmp726
	.short	.Lset84
.Ltmp726:
	.byte	83
.Ltmp727:
	.long	.Ltmp252
	.long	.Ltmp254
.Lset85 = .Ltmp729-.Ltmp728
	.short	.Lset85
.Ltmp728:
	.byte	83
.Ltmp729:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset86 = .Ltmp731-.Ltmp730
	.short	.Lset86
.Ltmp730:
	.byte	83
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin16
	.long	.Ltmp250
.Lset87 = .Ltmp733-.Ltmp732
	.short	.Lset87
.Ltmp732:
	.byte	85
.Ltmp733:
	.long	.Ltmp252
	.long	.Ltmp254
.Lset88 = .Ltmp735-.Ltmp734
	.short	.Lset88
.Ltmp734:
	.byte	85
.Ltmp735:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset89 = .Ltmp737-.Ltmp736
	.short	.Lset89
.Ltmp736:
	.byte	85
.Ltmp737:
	.long	.Ltmp258
	.long	.Lfunc_end16
.Lset90 = .Ltmp739-.Ltmp738
	.short	.Lset90
.Ltmp738:
	.byte	85
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset91 = .Ltmp741-.Ltmp740
	.short	.Lset91
.Ltmp740:
	.byte	83
.Ltmp741:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset92 = .Ltmp743-.Ltmp742
	.short	.Lset92
.Ltmp742:
	.byte	83
.Ltmp743:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp239
	.long	.Ltmp241
.Lset93 = .Ltmp745-.Ltmp744
	.short	.Lset93
.Ltmp744:
	.byte	84
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp243
	.long	.Ltmp252
.Lset94 = .Ltmp747-.Ltmp746
	.short	.Lset94
.Ltmp746:
	.byte	84
.Ltmp747:
	.long	.Ltmp258
	.long	.Lfunc_end16
.Lset95 = .Ltmp749-.Ltmp748
	.short	.Lset95
.Ltmp748:
	.byte	84
.Ltmp749:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset96 = .Ltmp751-.Ltmp750
	.short	.Lset96
.Ltmp750:
	.byte	81
.Ltmp751:
	.long	.Ltmp258
	.long	.Ltmp261
.Lset97 = .Ltmp753-.Ltmp752
	.short	.Lset97
.Ltmp752:
	.byte	81
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset98 = .Ltmp755-.Ltmp754
	.short	.Lset98
.Ltmp754:
	.byte	83
.Ltmp755:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset99 = .Ltmp757-.Ltmp756
	.short	.Lset99
.Ltmp756:
	.byte	83
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset100 = .Ltmp759-.Ltmp758
	.short	.Lset100
.Ltmp758:
	.byte	84
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin17
	.long	.Ltmp272
.Lset101 = .Ltmp761-.Ltmp760
	.short	.Lset101
.Ltmp760:
	.byte	80
.Ltmp761:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset102 = .Ltmp763-.Ltmp762
	.short	.Lset102
.Ltmp762:
	.byte	87
.Ltmp763:
	.long	.Ltmp274
	.long	.Ltmp276
.Lset103 = .Ltmp765-.Ltmp764
	.short	.Lset103
.Ltmp764:
	.byte	87
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin17
	.long	.Ltmp271
.Lset104 = .Ltmp767-.Ltmp766
	.short	.Lset104
.Ltmp766:
	.byte	83
.Ltmp767:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset105 = .Ltmp769-.Ltmp768
	.short	.Lset105
.Ltmp768:
	.byte	84
.Ltmp769:
	.long	.Ltmp274
	.long	.Ltmp277
.Lset106 = .Ltmp771-.Ltmp770
	.short	.Lset106
.Ltmp770:
	.byte	84
.Ltmp771:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin18
	.long	.Ltmp286
.Lset107 = .Ltmp773-.Ltmp772
	.short	.Lset107
.Ltmp772:
	.byte	80
.Ltmp773:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset108 = .Ltmp775-.Ltmp774
	.short	.Lset108
.Ltmp774:
	.byte	84
.Ltmp775:
	.long	.Ltmp289
	.long	.Ltmp292
.Lset109 = .Ltmp777-.Ltmp776
	.short	.Lset109
.Ltmp776:
	.byte	84
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin18
	.long	.Ltmp285
.Lset110 = .Ltmp779-.Ltmp778
	.short	.Lset110
.Ltmp778:
	.byte	81
.Ltmp779:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset111 = .Ltmp781-.Ltmp780
	.short	.Lset111
.Ltmp780:
	.byte	85
.Ltmp781:
	.long	.Ltmp289
	.long	.Ltmp292
.Lset112 = .Ltmp783-.Ltmp782
	.short	.Lset112
.Ltmp782:
	.byte	85
.Ltmp783:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin19
	.long	.Ltmp305
.Lset113 = .Ltmp785-.Ltmp784
	.short	.Lset113
.Ltmp784:
	.byte	80
.Ltmp785:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset114 = .Ltmp787-.Ltmp786
	.short	.Lset114
.Ltmp786:
	.byte	86
.Ltmp787:
	.long	.Ltmp308
	.long	.Ltmp314
.Lset115 = .Ltmp789-.Ltmp788
	.short	.Lset115
.Ltmp788:
	.byte	86
.Ltmp789:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin19
	.long	.Ltmp305
.Lset116 = .Ltmp791-.Ltmp790
	.short	.Lset116
.Ltmp790:
	.byte	81
.Ltmp791:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset117 = .Ltmp793-.Ltmp792
	.short	.Lset117
.Ltmp792:
	.byte	85
.Ltmp793:
	.long	.Ltmp308
	.long	.Ltmp314
.Lset118 = .Ltmp795-.Ltmp794
	.short	.Lset118
.Ltmp794:
	.byte	85
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin19
	.long	.Ltmp304
.Lset119 = .Ltmp797-.Ltmp796
	.short	.Lset119
.Ltmp796:
	.byte	82
.Ltmp797:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset120 = .Ltmp799-.Ltmp798
	.short	.Lset120
.Ltmp798:
	.byte	84
.Ltmp799:
	.long	.Ltmp308
	.long	.Ltmp314
.Lset121 = .Ltmp801-.Ltmp800
	.short	.Lset121
.Ltmp800:
	.byte	84
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset122 = .Ltmp803-.Ltmp802
	.short	.Lset122
.Ltmp802:
	.byte	89
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin20
	.long	.Ltmp323
.Lset123 = .Ltmp805-.Ltmp804
	.short	.Lset123
.Ltmp804:
	.byte	80
.Ltmp805:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset124 = .Ltmp807-.Ltmp806
	.short	.Lset124
.Ltmp806:
	.byte	84
.Ltmp807:
	.long	.Ltmp325
	.long	.Ltmp362
.Lset125 = .Ltmp809-.Ltmp808
	.short	.Lset125
.Ltmp808:
	.byte	84
.Ltmp809:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset126 = .Ltmp811-.Ltmp810
	.short	.Lset126
.Ltmp810:
	.byte	84
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin20
	.long	.Ltmp322
.Lset127 = .Ltmp813-.Ltmp812
	.short	.Lset127
.Ltmp812:
	.byte	81
.Ltmp813:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset128 = .Ltmp815-.Ltmp814
	.short	.Lset128
.Ltmp814:
	.byte	85
.Ltmp815:
	.long	.Ltmp325
	.long	.Ltmp325
.Lset129 = .Ltmp817-.Ltmp816
	.short	.Lset129
.Ltmp816:
	.byte	85
.Ltmp817:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset130 = .Ltmp819-.Ltmp818
	.short	.Lset130
.Ltmp818:
	.byte	82
.Ltmp819:
	.long	.Ltmp327
	.long	.Ltmp337
.Lset131 = .Ltmp821-.Ltmp820
	.short	.Lset131
.Ltmp820:
	.byte	85
.Ltmp821:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset132 = .Ltmp823-.Ltmp822
	.short	.Lset132
.Ltmp822:
	.byte	85
.Ltmp823:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp327
	.long	.Ltmp340
.Lset133 = .Ltmp825-.Ltmp824
	.short	.Lset133
.Ltmp824:
	.byte	84
.Ltmp825:
	.long	.Ltmp345
	.long	.Ltmp347
.Lset134 = .Ltmp827-.Ltmp826
	.short	.Lset134
.Ltmp826:
	.byte	84
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp327
	.long	.Ltmp337
.Lset135 = .Ltmp829-.Ltmp828
	.short	.Lset135
.Ltmp828:
	.byte	85
.Ltmp829:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset136 = .Ltmp831-.Ltmp830
	.short	.Lset136
.Ltmp830:
	.byte	85
.Ltmp831:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp335
	.long	.Ltmp338
.Lset137 = .Ltmp833-.Ltmp832
	.short	.Lset137
.Ltmp832:
	.byte	82
.Ltmp833:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp347
	.long	.Ltmp362
.Lset138 = .Ltmp835-.Ltmp834
	.short	.Lset138
.Ltmp834:
	.byte	84
.Ltmp835:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset139 = .Ltmp837-.Ltmp836
	.short	.Lset139
.Ltmp836:
	.byte	84
.Ltmp837:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset140 = .Ltmp839-.Ltmp838
	.short	.Lset140
.Ltmp838:
	.byte	81
.Ltmp839:
	.long	.Ltmp358
	.long	.Ltmp361
.Lset141 = .Ltmp841-.Ltmp840
	.short	.Lset141
.Ltmp840:
	.byte	81
.Ltmp841:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin21
	.long	.Ltmp379
.Lset142 = .Ltmp843-.Ltmp842
	.short	.Lset142
.Ltmp842:
	.byte	80
.Ltmp843:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset143 = .Ltmp845-.Ltmp844
	.short	.Lset143
.Ltmp844:
	.byte	87
.Ltmp845:
	.long	.Ltmp381
	.long	.Ltmp427
.Lset144 = .Ltmp847-.Ltmp846
	.short	.Lset144
.Ltmp846:
	.byte	87
.Ltmp847:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin21
	.long	.Ltmp378
.Lset145 = .Ltmp849-.Ltmp848
	.short	.Lset145
.Ltmp848:
	.byte	81
.Ltmp849:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset146 = .Ltmp851-.Ltmp850
	.short	.Lset146
.Ltmp850:
	.byte	86
.Ltmp851:
	.long	.Ltmp381
	.long	.Ltmp386
.Lset147 = .Ltmp853-.Ltmp852
	.short	.Lset147
.Ltmp852:
	.byte	86
.Ltmp853:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset148 = .Ltmp855-.Ltmp854
	.short	.Lset148
.Ltmp854:
	.byte	86
.Ltmp855:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin21
	.long	.Ltmp378
.Lset149 = .Ltmp857-.Ltmp856
	.short	.Lset149
.Ltmp856:
	.byte	82
.Ltmp857:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset150 = .Ltmp859-.Ltmp858
	.short	.Lset150
.Ltmp858:
	.byte	85
.Ltmp859:
	.long	.Ltmp381
	.long	.Ltmp386
.Lset151 = .Ltmp861-.Ltmp860
	.short	.Lset151
.Ltmp860:
	.byte	85
.Ltmp861:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset152 = .Ltmp863-.Ltmp862
	.short	.Lset152
.Ltmp862:
	.byte	85
.Ltmp863:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin21
	.long	.Ltmp377
.Lset153 = .Ltmp865-.Ltmp864
	.short	.Lset153
.Ltmp864:
	.byte	83
.Ltmp865:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset154 = .Ltmp867-.Ltmp866
	.short	.Lset154
.Ltmp866:
	.byte	88
.Ltmp867:
	.long	.Ltmp381
	.long	.Ltmp384
.Lset155 = .Ltmp869-.Ltmp868
	.short	.Lset155
.Ltmp868:
	.byte	88
.Ltmp869:
	.long	.Ltmp384
	.long	.Ltmp427
.Lset156 = .Ltmp871-.Ltmp870
	.short	.Lset156
.Ltmp870:
	.byte	126
	.byte	12
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp382
	.long	.Ltmp427
.Lset157 = .Ltmp873-.Ltmp872
	.short	.Lset157
.Ltmp872:
	.byte	126
	.byte	8
.Ltmp873:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp383
	.long	.Ltmp427
.Lset158 = .Ltmp875-.Ltmp874
	.short	.Lset158
.Ltmp874:
	.byte	126
	.byte	4
.Ltmp875:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset159 = .Ltmp877-.Ltmp876
	.short	.Lset159
.Ltmp876:
	.byte	88
.Ltmp877:
	.long	.Ltmp386
	.long	.Ltmp427
.Lset160 = .Ltmp879-.Ltmp878
	.short	.Lset160
.Ltmp878:
	.byte	88
.Ltmp879:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset161 = .Ltmp881-.Ltmp880
	.short	.Lset161
.Ltmp880:
	.byte	80
.Ltmp881:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset162 = .Ltmp883-.Ltmp882
	.short	.Lset162
.Ltmp882:
	.byte	81
.Ltmp883:
	.long	.Ltmp389
	.long	.Ltmp394
.Lset163 = .Ltmp885-.Ltmp884
	.short	.Lset163
.Ltmp884:
	.byte	90
.Ltmp885:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset164 = .Ltmp887-.Ltmp886
	.short	.Lset164
.Ltmp886:
	.byte	80
.Ltmp887:
	.long	.Ltmp397
	.long	.Ltmp418
.Lset165 = .Ltmp889-.Ltmp888
	.short	.Lset165
.Ltmp888:
	.byte	90
.Ltmp889:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset166 = .Ltmp891-.Ltmp890
	.short	.Lset166
.Ltmp890:
	.byte	80
.Ltmp891:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset167 = .Ltmp893-.Ltmp892
	.short	.Lset167
.Ltmp892:
	.byte	84
.Ltmp893:
	.long	.Ltmp422
	.long	.Ltmp425
.Lset168 = .Ltmp895-.Ltmp894
	.short	.Lset168
.Ltmp894:
	.byte	84
.Ltmp895:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp390
	.long	.Ltmp393
.Lset169 = .Ltmp897-.Ltmp896
	.short	.Lset169
.Ltmp896:
	.byte	84
.Ltmp897:
	.long	.Ltmp397
	.long	.Ltmp408
.Lset170 = .Ltmp899-.Ltmp898
	.short	.Lset170
.Ltmp898:
	.byte	84
.Ltmp899:
	.long	.Ltmp415
	.long	.Ltmp415
.Lset171 = .Ltmp901-.Ltmp900
	.short	.Lset171
.Ltmp900:
	.byte	84
.Ltmp901:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset172 = .Ltmp903-.Ltmp902
	.short	.Lset172
.Ltmp902:
	.byte	81
.Ltmp903:
	.long	.Ltmp392
	.long	.Ltmp396
.Lset173 = .Ltmp905-.Ltmp904
	.short	.Lset173
.Ltmp904:
	.byte	81
.Ltmp905:
	.long	.Ltmp397
	.long	.Ltmp400
.Lset174 = .Ltmp907-.Ltmp906
	.short	.Lset174
.Ltmp906:
	.byte	81
.Ltmp907:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset175 = .Ltmp909-.Ltmp908
	.short	.Lset175
.Ltmp908:
	.byte	81
.Ltmp909:
	.long	.Ltmp407
	.long	.Ltmp409
.Lset176 = .Ltmp911-.Ltmp910
	.short	.Lset176
.Ltmp910:
	.byte	81
.Ltmp911:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset177 = .Ltmp913-.Ltmp912
	.short	.Lset177
.Ltmp912:
	.byte	90
.Ltmp913:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset178 = .Ltmp915-.Ltmp914
	.short	.Lset178
.Ltmp914:
	.byte	90
.Ltmp915:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin22
	.long	.Ltmp439
.Lset179 = .Ltmp917-.Ltmp916
	.short	.Lset179
.Ltmp916:
	.byte	80
.Ltmp917:
	.long	.Ltmp439
	.long	.Ltmp444
.Lset180 = .Ltmp919-.Ltmp918
	.short	.Lset180
.Ltmp918:
	.byte	84
.Ltmp919:
	.long	.Ltmp445
	.long	.Ltmp461
.Lset181 = .Ltmp921-.Ltmp920
	.short	.Lset181
.Ltmp920:
	.byte	84
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin22
	.long	.Ltmp437
.Lset182 = .Ltmp923-.Ltmp922
	.short	.Lset182
.Ltmp922:
	.byte	81
.Ltmp923:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset183 = .Ltmp925-.Ltmp924
	.short	.Lset183
.Ltmp924:
	.byte	85
.Ltmp925:
	.long	.Ltmp441
	.long	.Ltmp444
.Lset184 = .Ltmp927-.Ltmp926
	.short	.Lset184
.Ltmp926:
	.byte	85
.Ltmp927:
	.long	.Ltmp445
	.long	.Ltmp448
.Lset185 = .Ltmp929-.Ltmp928
	.short	.Lset185
.Ltmp928:
	.byte	85
.Ltmp929:
	.long	.Ltmp449
	.long	.Ltmp461
.Lset186 = .Ltmp931-.Ltmp930
	.short	.Lset186
.Ltmp930:
	.byte	85
.Ltmp931:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp439
	.long	.Ltmp462
.Lset187 = .Ltmp933-.Ltmp932
	.short	.Lset187
.Ltmp932:
	.byte	16
	.byte	1
.Ltmp933:
	.long	.Ltmp462
	.long	.Ltmp462
.Lset188 = .Ltmp935-.Ltmp934
	.short	.Lset188
.Ltmp934:
	.byte	80
.Ltmp935:
	.long	.Ltmp462
	.long	.Lfunc_end22
.Lset189 = .Ltmp937-.Ltmp936
	.short	.Lset189
.Ltmp936:
	.byte	16
	.byte	1
.Ltmp937:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin23
	.long	.Ltmp472
.Lset190 = .Ltmp939-.Ltmp938
	.short	.Lset190
.Ltmp938:
	.byte	80
.Ltmp939:
	.long	.Ltmp472
	.long	.Ltmp473
.Lset191 = .Ltmp941-.Ltmp940
	.short	.Lset191
.Ltmp940:
	.byte	84
.Ltmp941:
	.long	.Ltmp476
	.long	.Ltmp497
.Lset192 = .Ltmp943-.Ltmp942
	.short	.Lset192
.Ltmp942:
	.byte	84
.Ltmp943:
	.long	.Ltmp499
	.long	.Ltmp516
.Lset193 = .Ltmp945-.Ltmp944
	.short	.Lset193
.Ltmp944:
	.byte	84
.Ltmp945:
	.long	.Ltmp517
	.long	.Lfunc_end23
.Lset194 = .Ltmp947-.Ltmp946
	.short	.Lset194
.Ltmp946:
	.byte	84
.Ltmp947:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp472
	.long	.Ltmp498
.Lset195 = .Ltmp949-.Ltmp948
	.short	.Lset195
.Ltmp948:
	.byte	16
	.byte	1
.Ltmp949:
	.long	.Ltmp498
	.long	.Ltmp498
.Lset196 = .Ltmp951-.Ltmp950
	.short	.Lset196
.Ltmp950:
	.byte	80
.Ltmp951:
	.long	.Ltmp498
	.long	.Ltmp518
.Lset197 = .Ltmp953-.Ltmp952
	.short	.Lset197
.Ltmp952:
	.byte	16
	.byte	1
.Ltmp953:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset198 = .Ltmp955-.Ltmp954
	.short	.Lset198
.Ltmp954:
	.byte	88
.Ltmp955:
	.long	.Ltmp520
	.long	.Lfunc_end23
.Lset199 = .Ltmp957-.Ltmp956
	.short	.Lset199
.Ltmp956:
	.byte	80
.Ltmp957:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin23
	.long	.Ltmp480
.Lset200 = .Ltmp959-.Ltmp958
	.short	.Lset200
.Ltmp958:
	.byte	85
.Ltmp959:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp499
	.long	.Ltmp516
.Lset201 = .Ltmp961-.Ltmp960
	.short	.Lset201
.Ltmp960:
	.byte	84
.Ltmp961:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp506
	.long	.Ltmp507
.Lset202 = .Ltmp963-.Ltmp962
	.short	.Lset202
.Ltmp962:
	.byte	81
.Ltmp963:
	.long	.Ltmp510
	.long	.Ltmp513
.Lset203 = .Ltmp965-.Ltmp964
	.short	.Lset203
.Ltmp964:
	.byte	81
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin24
	.long	.Ltmp528
.Lset204 = .Ltmp967-.Ltmp966
	.short	.Lset204
.Ltmp966:
	.byte	80
.Ltmp967:
	.long	.Ltmp528
	.long	.Ltmp529
.Lset205 = .Ltmp969-.Ltmp968
	.short	.Lset205
.Ltmp968:
	.byte	85
.Ltmp969:
	.long	.Ltmp531
	.long	.Ltmp555
.Lset206 = .Ltmp971-.Ltmp970
	.short	.Lset206
.Ltmp970:
	.byte	85
.Ltmp971:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset207 = .Ltmp973-.Ltmp972
	.short	.Lset207
.Ltmp972:
	.byte	86
.Ltmp973:
	.long	.Ltmp536
	.long	.Ltmp543
.Lset208 = .Ltmp975-.Ltmp974
	.short	.Lset208
.Ltmp974:
	.byte	86
.Ltmp975:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp535
	.long	.Ltmp555
.Lset209 = .Ltmp977-.Ltmp976
	.short	.Lset209
.Ltmp976:
	.byte	85
.Ltmp977:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp541
	.long	.Ltmp545
.Lset210 = .Ltmp979-.Ltmp978
	.short	.Lset210
.Ltmp978:
	.byte	82
.Ltmp979:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset211 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset211
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset212 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset212
	.long	31
.asciiz"FLAC__BITWRITER_DEFAULT_CAPACITY"
	.long	322
.asciiz"FLAC__bitwriter_delete"
	.long	397
.asciiz"FLAC__bitwriter_init"
	.long	1352
.asciiz"FLAC__bitwriter_write_raw_uint32_nocheck"
	.long	1662
.asciiz"FLAC__bitwriter_write_raw_uint32_little_endian"
	.long	1854
.asciiz"FLAC__bitwriter_write_unary_unsigned"
	.long	2259
.asciiz"FLAC__bitwriter_write_utf8_uint64"
	.long	1415
.asciiz"FLAC__bitwriter_write_raw_uint64"
	.long	210
.asciiz"FLAC__bitwriter_free"
	.long	1230
.asciiz"FLAC__bitwriter_write_raw_int32"
	.long	879
.asciiz"FLAC__bitwriter_is_byte_aligned"
	.long	433
.asciiz"FLAC__bitwriter_clear"
	.long	1716
.asciiz"FLAC__bitwriter_write_byte_block"
	.long	67
.asciiz"FLAC__BITWRITER_DEFAULT_INCREMENT"
	.long	176
.asciiz"FLAC__bitwriter_new"
	.long	1003
.asciiz"bitwriter_grow_"
	.long	2373
.asciiz"FLAC__bitwriter_zero_pad_to_byte_boundary"
	.long	1991
.asciiz"FLAC__bitwriter_write_rice_signed_block"
	.long	2189
.asciiz"FLAC__bitwriter_write_utf8_uint32"
	.long	1300
.asciiz"FLAC__bitwriter_write_raw_uint32"
	.long	463
.asciiz"FLAC__bitwriter_get_buffer"
	.long	759
.asciiz"FLAC__bitwriter_get_write_crc8"
	.long	727
.asciiz"FLAC__bitwriter_release_buffer"
	.long	915
.asciiz"FLAC__bitwriter_get_input_bits_unconsumed"
	.long	1802
.asciiz"FLAC__bitwriter_write_zeroes"
	.long	567
.asciiz"FLAC__bitwriter_get_write_crc16"
	.long	1584
.asciiz"FLAC__bitwriter_write_raw_int64"
	.long	951
.asciiz"safe_realloc_nofree_mul_2op_"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset213 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset213
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset214 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset214
	.long	2477
.asciiz"int32_t"
	.long	114
.asciiz"FLAC__byte"
	.long	560
.asciiz"unsigned int"
	.long	2524
.asciiz"FLAC__int64"
	.long	136
.asciiz"uint8_t"
	.long	522
.asciiz"int"
	.long	549
.asciiz"size_t"
	.long	49
.asciiz"uint32_t"
	.long	60
.asciiz"long unsigned int"
	.long	91
.asciiz"uint16_t"
	.long	2488
.asciiz"long int"
	.long	2495
.asciiz"FLAC__uint64"
	.long	511
.asciiz"FLAC__bool"
	.long	2466
.asciiz"FLAC__int32"
	.long	2517
.asciiz"long long unsigned int"
	.long	2535
.asciiz"int64_t"
	.long	2546
.asciiz"long long int"
	.long	125
.asciiz"FLAC__uint8"
	.long	102
.asciiz"unsigned short"
	.long	248
.asciiz"FLAC__BitWriter"
	.long	165
.asciiz"bwword"
	.long	154
.asciiz"FLAC__uint32"
	.long	147
.asciiz"unsigned char"
	.long	80
.asciiz"FLAC__uint16"
	.long	2506
.asciiz"uint64_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-235-acbb966-Dec-01-2019 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FLAC__bitwriter_new, "f{p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}})}(0)"
	.typestring calloc, "f{p(0)}(ui,ui)"
	.typestring FLAC__bitwriter_delete, "f{0}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}))"
	.typestring assert, "f{si}()"
	.typestring FLAC__bitwriter_free, "f{0}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}))"
	.typestring free, "f{0}(p(0))"
	.typestring FLAC__bitwriter_init, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}))"
	.typestring malloc, "f{p(0)}(ui)"
	.typestring FLAC__bitwriter_clear, "f{0}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}))"
	.typestring FLAC__bitwriter_get_write_crc16, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),p(us))"
	.typestring FLAC__bitwriter_get_buffer, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),p(p(c:uc)),p(ui))"
	.typestring FLAC__crc16, "f{us}(p(c:uc),ul)"
	.typestring FLAC__bitwriter_release_buffer, "f{0}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}))"
	.typestring FLAC__bitwriter_get_write_crc8, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),p(uc))"
	.typestring FLAC__crc8, "f{uc}(p(c:uc),ul)"
	.typestring FLAC__bitwriter_is_byte_aligned, "f{si}(p(c:s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}))"
	.typestring FLAC__bitwriter_get_input_bits_unconsumed, "f{ul}(p(c:s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}))"
	.typestring FLAC__bitwriter_write_zeroes, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),ul)"
	.typestring FLAC__bitwriter_write_raw_uint32, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),ul,ul)"
	.typestring FLAC__bitwriter_write_raw_int32, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),sl,ul)"
	.typestring FLAC__bitwriter_write_raw_uint64, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),ull,ul)"
	.typestring FLAC__bitwriter_write_raw_int64, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),sll,ul)"
	.typestring FLAC__bitwriter_write_raw_uint32_little_endian, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),ul)"
	.typestring FLAC__bitwriter_write_byte_block, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),p(c:uc),ul)"
	.typestring FLAC__bitwriter_write_unary_unsigned, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),ul)"
	.typestring FLAC__bitwriter_write_rice_signed_block, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),p(c:sl),ul,ul)"
	.typestring FLAC__bitwriter_write_utf8_uint32, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),ul)"
	.typestring FLAC__bitwriter_write_utf8_uint64, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}),ull)"
	.typestring FLAC__bitwriter_zero_pad_to_byte_boundary, "f{si}(p(s(FLAC__BitWriter){m(buffer){p(ul)},m(accum){ul},m(capacity){ul},m(words){ul},m(bits){ul}}))"
	.typestring realloc, "f{p(0)}(p(0),ui)"
	.typestring FLAC__STREAM_METADATA_LENGTH_LEN, "c:ul"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
